#include "../Basic filter/basic_filter.h"

class Ripple : public Filter {
public:
    explicit Ripple(int shift);

    void ApplyFilter(Image *image) override;

private:
    int shift_;
};