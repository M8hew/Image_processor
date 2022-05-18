#include "../Basic filter/basic_filter.h"

class Crop : public Filter {
public:
    Crop(size_t new_width, size_t new_height);

    void ApplyFilter(Image *image) override;

private:
    size_t new_width_;
    size_t new_height_;
};