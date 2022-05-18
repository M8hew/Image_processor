#include "edge_detection.h"

Edge::Edge(uint8_t threshold) : threshold_(threshold) {}

void Edge::ApplyFilter(Image *image) {
    image_ = image;
    ApplyMatrix({0, -1, 0, -1, 4, -1, 0, -1, 0});
    auto &grid = image_->Grid();
    for (size_t y = 0; y < image_->GetHeight(); ++y) {
        for (size_t x = 0; x < image_->GetWidth(); ++x) {
            grid[y][x] = (grid[y][x].g > threshold_) ? Color(255, 255, 255) : Color(0, 0, 0);
        }
    }
}
