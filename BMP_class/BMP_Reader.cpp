#include <fstream>
#include "BMP.h"

void BMP::Read(const std::string &input_file) {
    std::ifstream input(input_file, std::ios_base::binary);

    if (!input.good()) {
        throw std::runtime_error("Cannot open file");
    }

    input.read(reinterpret_cast<char *>(&bmp_header_), sizeof(bmp_header_));

    if (bmp_header_.type != 0x4D42) {
        throw std::invalid_argument("Image isn't BMP");
    }

    input.read(reinterpret_cast<char *>(&bmp_info_), sizeof(bmp_info_));

    if (bmp_header_.offset - bmp_info_.header_size != 14) {
        throw std::invalid_argument("Incorrect header");
    } else if (bmp_info_.header_size != 40) {
        throw std::invalid_argument("Incorrect header data");
    } else if (bmp_info_.bits_per_pixel != 24) {
        throw std::invalid_argument("File isn't 24-BMP");
    } else if (bmp_info_.compression != 0) {
        throw std::invalid_argument("Expected image without compression");
    }

    image_ = new Image(bmp_info_.image_width, bmp_info_.image_height);

    const uint32_t row_bytes = 3 * image_->GetWidth();
    auto supplement_bytes = row_bytes;
    while (supplement_bytes % 4 != 0) {
        ++supplement_bytes;
    }
    auto dif = supplement_bytes - row_bytes;
    std::vector<uint8_t> buffer(dif);
    for (size_t i = 0; i < bmp_info_.image_height; ++i) {
        input.read(reinterpret_cast<char *>(image_->Grid()[i].data()), row_bytes);
        input.read(reinterpret_cast<char *>(buffer.data()), dif);
    }
}
