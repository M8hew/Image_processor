#include "grayscale.h"

Grayscale::Grayscale() {}

void Grayscale::ApplyFilter(Image *image) {
    image_ = image;
    for (size_t y = 0; y < image_->GetHeight(); ++y) {
        for (size_t x = 0; x < image_->GetWidth(); ++x) {
            Color pixel = image_->GetColor(x, y);
            uint8_t color = 0.299 * pixel.r + 0.587 * pixel.g + 0.114 * pixel.b;
            image_->SetColor(x, y, {color, color, color});
        }
    }
}
