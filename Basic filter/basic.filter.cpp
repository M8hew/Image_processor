#include "basic_filter.h"

void Filter::ApplyMatrix(std::vector<int> matrix) {
    auto grid = image_->Grid();
    for (int y = 0; y < image_->GetHeight(); ++y) {
        for (int x = 0; x < image_->GetWidth(); ++x) {
            int sum_r = matrix[0] * image_->GetColor(x - 1, y - 1).r + matrix[1] * image_->GetColor(x, y - 1).r +
                        matrix[2] * image_->GetColor(x + 1, y - 1).r +
                        matrix[3] * image_->GetColor(x - 1, y).r + matrix[4] * image_->GetColor(x, y).r +
                        matrix[5] * image_->GetColor(x + 1, y).r +
                        matrix[6] * image_->GetColor(x - 1, y + 1).r + matrix[7] * image_->GetColor(x, y + 1).r +
                        matrix[8] * image_->GetColor(x + 1, y + 1).r;

            int sum_g = matrix[0] * image_->GetColor(x - 1, y - 1).g + matrix[1] * image_->GetColor(x, y - 1).g +
                        matrix[2] * image_->GetColor(x + 1, y - 1).g +
                        matrix[3] * image_->GetColor(x - 1, y).g + matrix[4] * image_->GetColor(x, y).g +
                        matrix[5] * image_->GetColor(x + 1, y).g +
                        matrix[6] * image_->GetColor(x - 1, y + 1).g + matrix[7] * image_->GetColor(x, y + 1).g +
                        matrix[8] * image_->GetColor(x + 1, y + 1).g;

            int sum_b = matrix[0] * image_->GetColor(x - 1, y - 1).b + matrix[1] * image_->GetColor(x, y - 1).b +
                        matrix[2] * image_->GetColor(x + 1, y - 1).b +
                        matrix[3] * image_->GetColor(x - 1, y).b + matrix[4] * image_->GetColor(x, y).b +
                        matrix[5] * image_->GetColor(x + 1, y).b +
                        matrix[6] * image_->GetColor(x - 1, y + 1).b + matrix[7] * image_->GetColor(x, y + 1).b +
                        matrix[8] * image_->GetColor(x + 1, y + 1).b;

            sum_r = std::clamp<int>(sum_r, 0, UINT8_MAX - 1);
            sum_g = std::clamp<int>(sum_g, 0, UINT8_MAX - 1);
            sum_b = std::clamp<int>(sum_b, 0, UINT8_MAX - 1);
            grid[y][x] = Color(sum_r, sum_g, sum_b);
        }
    }
    image_->Grid() = grid;
}

