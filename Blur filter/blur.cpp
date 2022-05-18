#include <algorithm>
#include <cmath>
#include "blur.h"

Blur::Blur(double sigma) : sigma_(sigma) {}

void Blur::ApplyFilter(Image *image) {
    auto new_grid = image->Grid();
    std::vector<double> linear_matrix;
    double norm_factor = 0;

    for (int index = 0; index < 6 * sigma_ + 1; ++index) {
        double factor = std::exp(-(std::pow((index - 3 * sigma_), 2) / (2 * std::pow(sigma_, 2))));
        norm_factor += factor;
        linear_matrix.push_back(factor);
    }

    for (int y = 0; y < image->GetHeight(); ++y) {
        for (int x = 0; x < image->GetWidth(); ++x) {
            int64_t r = 0;
            int64_t g = 0;
            int64_t b = 0;
            for (int new_y = std::max(0, static_cast<int>(y - 3 * sigma_)); new_y < y + 3 * sigma_; ++new_y) {
                if (new_y > image->GetHeight()) {
                    break;
                }
                Color color = image->GetColor(x, new_y);
                r += color.r * linear_matrix[new_y - y + 3 * sigma_];
                g += color.g * linear_matrix[new_y - y + 3 * sigma_];
                b += color.b * linear_matrix[new_y - y + 3 * sigma_];

            }
            new_grid[y][x].r = std::clamp<int64_t>(r / norm_factor, 0, 255);
            new_grid[y][x].g = std::clamp<int64_t>(g / norm_factor, 0, 255);
            new_grid[y][x].b = std::clamp<int64_t>(b / norm_factor, 0, 255);
        }
    }
    image->Grid() = new_grid;

    for (int y = 0; y < image->GetHeight(); ++y) {
        for (int x = 0; x < image->GetWidth(); ++x) {
            int64_t r = 0;
            int64_t g = 0;
            int64_t b = 0;
            for (int new_x = std::max(0, static_cast<int>(x - 3 * sigma_)); new_x < x + 3 * sigma_; ++new_x) {
                if (new_x > image->GetWidth()) {
                    break;
                }
                Color color = image->GetColor(new_x, y);
                r += color.r * linear_matrix[new_x - x + 3 * sigma_];
                g += color.g * linear_matrix[new_x - x + 3 * sigma_];
                b += color.b * linear_matrix[new_x - x + 3 * sigma_];

            }
            new_grid[y][x].r = std::clamp<int64_t>(r / norm_factor, 0, 255);
            new_grid[y][x].g = std::clamp<int64_t>(g / norm_factor, 0, 255);
            new_grid[y][x].b = std::clamp<int64_t>(b / norm_factor, 0, 255);
        }
    }
    image->Grid() = new_grid;
}
