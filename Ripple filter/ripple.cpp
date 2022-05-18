#include "cmath"
#include "ripple.h"

Ripple::Ripple(int shift) : shift_(shift) {}

void Ripple::ApplyFilter(Image *image) {
    image_ = image;
    auto new_grid = image_->Grid();
    for (int y = 0; y < image_->GetHeight(); ++y) {
        for (int x = 0; x < image_->GetWidth(); ++x) {
            for (int i = 0; i < 3; ++i) {
                int new_x = x + shift_ * sin(M_PI * y / 10);
                new_grid[y][x + i] = image_->GetColor(new_x + i, y);
            }
        }
    }
    image_->Grid() = new_grid;
}
