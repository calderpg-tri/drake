#include "drake/common/drake_throw.h"

#include <functional>
#include <memory>
#include <optional>
#include <stdexcept>

#include <gtest/gtest.h>

#include "drake/common/test_utilities/expect_no_throw.h"

namespace {

GTEST_TEST(DrakeThrowTest, BasicTest) {
  DRAKE_EXPECT_NO_THROW(DRAKE_THROW_UNLESS(true));
  EXPECT_THROW(DRAKE_THROW_UNLESS(false), std::runtime_error);
}

GTEST_TEST(DrakeThrowTest, ConditionTraitsSpecializationsTest) {
  // Specialization for std::function.
  const std::function<bool(void)> empty_function;
  const std::function<bool(void)> true_function = [] () { return true; };
  EXPECT_THROW(DRAKE_THROW_UNLESS(empty_function), std::runtime_error);
  EXPECT_NO_THROW(DRAKE_THROW_UNLESS(true_function));

  // Specialization for std::optional.
  const std::optional<bool> empty_optional;
  const std::optional<bool> valued_optional = true;
  EXPECT_THROW(DRAKE_THROW_UNLESS(empty_optional), std::runtime_error);
  EXPECT_NO_THROW(DRAKE_THROW_UNLESS(valued_optional));

  // Specialization for std::shared_ptr.
  const std::shared_ptr<bool> null_shared_ptr;
  const std::shared_ptr<bool> valid_shared_ptr = std::make_shared<bool>(true);
  EXPECT_THROW(DRAKE_THROW_UNLESS(null_shared_ptr), std::runtime_error);
  EXPECT_NO_THROW(DRAKE_THROW_UNLESS(valid_shared_ptr));

  // Specialization for std::unique_ptr.
  const std::unique_ptr<bool> null_unique_ptr;
  const std::unique_ptr<bool> valid_unique_ptr = std::make_unique<bool>(true);
  EXPECT_THROW(DRAKE_THROW_UNLESS(null_unique_ptr), std::runtime_error);
  EXPECT_NO_THROW(DRAKE_THROW_UNLESS(valid_unique_ptr));
}

}  // namespace
