#include "../../../contrib/catch/catch.hpp"
#include "../Parser/parser.h"

TEST_CASE("Wrong argument number") {
    const int args = 2;
    const char *argv[] = {"./image_processor", "../examples/example.bmp"};
    REQUIRE_THROWS_AS(Parser(args, const_cast<char **>(argv)), std::invalid_argument);
}

TEST_CASE("Wrong args") {
    const int args = 3;
    const char *argv[] = {"./image_processor", "../examples/example.bmm", "../examples/new_example.bmp"};
    REQUIRE_THROWS_AS(Parser(args, const_cast<char **>(argv)), std::invalid_argument);
}

TEST_CASE("Correct parsing") {
    const int args = 3;
    const char *argv[] = {"./image_processor", "../examples/example.bmp", "../examples/new_example.bmp"};
    Parser parser(args, const_cast<char **>(argv));
    REQUIRE(parser.GetInputName() == "../examples/example.bmp");
    REQUIRE(parser.GetOutputName() == "../examples/new_example.bmp");
}

TEST_CASE("One filter") {
    const int args = 5;
    const char *argv[] = {"./image_processor",
                          "../examples/example.bmp",
                          "../examples/new_example.bmp",
                          "-blur",
                          "15"};
    Parser parser(args, const_cast<char **>(argv));
    std::vector<FilterDef> expected = {FilterDef{"blur", {"15"}}};
    REQUIRE(parser.GetFilterVec()[0].filter_name == expected[0].filter_name);
    REQUIRE(parser.GetFilterVec()[0].filter_args == expected[0].filter_args);
}

TEST_CASE("Few filters") {
    const int args = 7;
    const char *argv[] = {"./image_processor",
                          "../examples/example.bmp",
                          "../examples/new_example.bmp",
                          "-blur",
                          "15",
                          "-sharp",
                          "-neg"};
    Parser parser(args, const_cast<char **>(argv));
    std::vector<FilterDef> expected = {FilterDef{"blur", {"15"}}, FilterDef{"sharp", {}}, FilterDef{"neg", {}}};
    REQUIRE(parser.GetFilterVec().size() == expected.size());
    REQUIRE(parser.GetFilterVec()[2].filter_name == "neg");
}
