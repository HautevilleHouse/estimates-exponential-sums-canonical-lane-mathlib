import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

structure ExponentialSumDomain where
  sumType : Type u
  range : Nat
  additiveCharacter : sumType → ℂ
  components : List sumType

def trivialEstimate (d : ExponentialSumDomain) : Prop :=
  ∑ s in d.components, |d.additiveCharacter s| ≤ d.range

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse