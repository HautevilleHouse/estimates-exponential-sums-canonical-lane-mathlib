import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

theorem exponential_sum_main_bound (A : AdmissibleClass) (h : ExponentialAdmittedObject) :
    h.integralBound := by
  exact h.conclusion.left

theorem exponential_sum_measure_bound (A : AdmissibleClass) (h : ExponentialAdmittedObject) :
    h.measureBound := by
  exact h.conclusion.right.left

theorem exponential_sum_exponent_bound (A : AdmissibleClass) (h : ExponentialAdmittedObject) :
    h.exponent := by
  exact h.conclusion.right.right

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse