#include "drake/planning/distance_interpolation_provider.h"

#include <cmath>

#include "drake/common/drake_throw.h"

namespace drake {
namespace planning {

DistanceAndInterpolationProvider::~DistanceAndInterpolationProvider() = default;

double DistanceAndInterpolationProvider::ComputeConfigurationDistance(
    const Eigen::VectorXd& from, const Eigen::VectorXd& to) const {
  DRAKE_THROW_UNLESS(from.size() == to.size());
  const double distance = DoComputeConfigurationDistance(from, to);
  DRAKE_THROW_UNLESS(distance >= 0.0);
  DRAKE_THROW_UNLESS(std::isfinite(distance));
  return distance;
}

Eigen::VectorXd
DistanceAndInterpolationProvider::InterpolateBetweenConfigurations(
    const Eigen::VectorXd& from, const Eigen::VectorXd& to,
    const double ratio) const {
  DRAKE_THROW_UNLESS(from.size() == to.size());
  DRAKE_THROW_UNLESS(ratio >= 0.0);
  DRAKE_THROW_UNLESS(ratio <= 1.0);
  auto interpolated = DoInterpolateBetweenConfigurations(from, to, ratio);
  DRAKE_THROW_UNLESS(from.size() == interpolated.size());
  return interpolated;
}

std::unique_ptr<DistanceAndInterpolationProvider>
DistanceAndInterpolationProvider::Clone() const {
  return DoClone();
}

DistanceAndInterpolationProvider::DistanceAndInterpolationProvider() = default;

DistanceAndInterpolationProvider::DistanceAndInterpolationProvider(
    const DistanceAndInterpolationProvider& other) = default;

}  // namespace planning
}  // namespace drake
