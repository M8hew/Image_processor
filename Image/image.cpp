#include "algorithm"
#include "image.h"

Color::Color() : r(0), g(0), b(0) {
}

Color::Color(uint8_t r, uint8_t g, uint8_t b) : r(r), g(g), b(b) {
}

Image::Image() : Image(0, 0) {}

Image::Image(size_t width, size_t height) : width_(width), height_(height),
                                            grid_(std::vector<std::vector<Color>>(height, std::vector<Color>(width))) {
}

Color Image::GetColor(int x, int y) const {
    return grid_[std::clamp<int>(y, 0, static_cast<int>(height_) - 1)][std::clamp<int>(x, 0,
                                                                                       static_cast<int>(width_) - 1)];
}

size_t Image::GetWidth() const {
    return width_;
}

size_t Image::GetHeight() const {
    return height_;
}

void Image::SetColor(size_t x, size_t y, Color color) {
    grid_[y][x] = color;
}

void Image::SetWidth(size_t w) {
    width_ = w;
}

void Image::SetHeight(size_t h) {
    height_ = h;
}

std::vector<std::vector<Color>> &Image::Grid() {
    return grid_;
}

