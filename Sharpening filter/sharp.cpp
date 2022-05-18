#include "sharp.h"

Sharp::Sharp() {}

void Sharp::ApplyFilter(Image *image) {
    image_ = image;
    ApplyMatrix({0, -1, 0, -1, 5, -1, 0, -1, 0});
}

