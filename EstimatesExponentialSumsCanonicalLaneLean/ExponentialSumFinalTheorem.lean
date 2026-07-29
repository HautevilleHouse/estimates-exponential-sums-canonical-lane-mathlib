import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

def ConstrainedExponentialSumClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_exponential_sum_endgame (A : AdmissibleClass) :
    ConstrainedExponentialSumClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse