#pragma once

#include <cstdint>
#include <string>
#include "../Image/image.h"

#pragma pack(push, 1)

struct BMP_Header {
    uint16_t type = 0x4D42;
    uint32_t file_size = 0;
    uint16_t reserved_1 = 0;
    uint16_t reserved_2 = 0;
    uint32_t offset = 0;
};

struct BMP_Info {
    uint32_t header_size = 0;
    uint32_t image_width = 0;
    uint32_t image_height = 0;
    uint16_t planes = 1;
    uint16_t bits_per_pixel = 0;
    uint32_t compression = 0;
    uint32_t image_size = 0;
    int32_t x_per_met = 0;
    int32_t y_per_met = 0;
    uint32_t total_colors = 0;
    uint32_t import_colors = 0;

};

#pragma pack(pop)

class BMP {
public:
    BMP();

    void Read(const std::string &input_file);

    void Write(const std::string &output_file);

    Image *GetImage();

    ~BMP();

private:
    BMP_Header bmp_header_;
    BMP_Info bmp_info_;
    Image *image_;
};
