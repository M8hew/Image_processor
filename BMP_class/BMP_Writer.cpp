#include <fstream>
#include <iostream>
#include "BMP.h"

void BMP::Write(const std::string &output_file) {
    bmp_info_.image_width = image_->GetWidth();
    bmp_info_.image_height = image_->GetHeight();
    bmp_info_.image_size = 3 * image_->GetHeight() * image_->GetWidth();
    bmp_header_.file_size = bmp_info_.image_size + bmp_header_.offset;

    std::ofstream output;
    output.open(output_file, std::ios::binary);

    output.write(reinterpret_cast<char *>(&bmp_header_), sizeof(bmp_header_));
    output.write(reinterpret_cast<char *>(&bmp_info_), sizeof(bmp_info_));

    const int32_t row_bytes = bmp_info_.image_width * 3;
    int32_t supplement_bytes = row_bytes;
    while (supplement_bytes % 4 != 0) {
        ++supplement_bytes;
    }
    const int32_t dif = supplement_bytes - row_bytes;
    std::vector<uint8_t> tmp(dif);

    for (size_t i = 0; i < bmp_info_.image_height; ++i) {
        output.write(reinterpret_cast<char *>(image_->Grid()[i].data()), row_bytes);
        output.write(reinterpret_cast<char *>(tmp.data()), dif);
    }
}
