#include "../Basic filter/basic_filter.h"

class Negative : public Filter {
public:
    Negative();

    void ApplyFilter(Image *image) override;
};