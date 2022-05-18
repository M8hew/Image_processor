#include "../Basic filter/basic_filter.h"

class Sharp : public Filter {
public:
    Sharp();

    void ApplyFilter(Image *image) override;
};