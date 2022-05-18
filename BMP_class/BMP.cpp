#include "BMP.h"

BMP::BMP() {}

Image *BMP::GetImage() {
    return image_;
}

BMP::~BMP() {
    delete image_;
}
