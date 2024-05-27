#include <gtest/gtest.h>
#include "ConceptualExample01.cpp"
#include "ConceptualExample02.cpp"
#include "LayoutManagerExample.cpp"
#include "PersonBuilderExample.cpp"

TEST(BuilderTest, ConceptualExample01) {
    ASSERT_NO_THROW(test_conceptual_example_01());
}

TEST(BuilderTest, ConceptualExample02) {
    ASSERT_NO_THROW(test_conceptual_example_02());
}

TEST(BuilderTest, LayoutManagerExample) {
    ASSERT_NO_THROW(test_layout_manager_example());
}

TEST(BuilderTest, PersonBuilderExample) {
    ASSERT_NO_THROW(test_layout_manager_example());
}
