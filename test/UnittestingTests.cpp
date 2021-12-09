#include <gtest/gtest.h>

#include "../unittesting.hpp"

TEST(Unittesting_Test, abs) {
    int x = 5;
    int expectedAbs = x;
    EXPECT_EQ(expectedAbs, abs(x));
}

TEST (Unittesting_Kuad_Test, kuadrat) {
    int x = 4;
    int expectedKuadrat = x * x;
    EXPECT_EQ(expectedKuadrat, kuadrat(x));
}

TEST (Unittesting_Fibbo_Test, fibbo) {
    int x = 8;
    int expectedFibbo = x;
    EXPECT_EQ(expectedFibbo, fibbo(x));
}

TEST (Unittesting_Max_Test, max) {
    int x = 6;
    int y = 9;
    int expectedMax = 9;
    EXPECT_EQ(expectedMax, max(x,y));
}