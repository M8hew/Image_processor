#include "Negative.h"

Negative::Negative() {}

void Negative::ApplyFilter(Image *image) {
    image_ = image;
    for (size_t y = 0; y < image_->GetHeight(); ++y) {
        for (size_t x = 0; x < image_->GetWidth(); ++x) {
            Color pixel = image_->GetColor(x, y);
            pixel.r = 255 - pixel.r;
            pixel.g = 255 - pixel.g;
            pixel.b = 255 - pixel.b;
            image_->SetColor(x, y, pixel);
        }
    }
}
