#pragma once

#include <cstdint>
#include <vector>

#pragma pack(push, 1)

struct Color {
    uint8_t r;
    uint8_t g;
    uint8_t b;

    Color();

    Color(uint8_t r, uint8_t g, uint8_t b);

    ~Color() = default;


};

#pragma pack(pop)

class Image {
public:
    Image();

    Image(size_t width, size_t height);

    ~Image() = default;

    Color GetColor(int x, int y) const;

    size_t GetWidth() const;

    size_t GetHeight() const;

    std::vector<std::vector<Color>> &Grid();

    void SetColor(size_t x, size_t y, Color color);

    void SetWidth(size_t w);

    void SetHeight(size_t h);

private:
    size_t width_;
    size_t height_;
    std::vector<std::vector<Color>> grid_;
};