#include "../Basic filter/basic_filter.h"

class Edge : public Filter {
public:
    Edge(uint8_t threshold);

    void ApplyFilter(Image *image) override;

private:
    uint8_t threshold_;
};