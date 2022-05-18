#include "../Basic filter/basic_filter.h"

class Blur : public Filter {
public:
    Blur(double sigma);

    void ApplyFilter(Image *image) override;

private:
    double sigma_;
};