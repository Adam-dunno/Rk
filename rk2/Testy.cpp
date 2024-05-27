#include <gtest/gtest.h>
#include "ConceptualExample01.cpp"
#include "ConceptualExample02.cpp"
#include "LayoutManagerExample.cpp"


TEST(BuilderTest, BuilderExample) {
    ASSERT_NO_THROW(test_conceptual_example_01());
}

TEST(BuilderTest, BuilderExample) {
    ASSERT_NO_THROW(test_conceptual_example_02());
}

TEST(BuilderTest, BuilderExample) {
    ASSERT_NO_THROW(test_layout_manager_example());
}
