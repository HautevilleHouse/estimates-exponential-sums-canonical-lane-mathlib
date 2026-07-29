import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

structure ExponentialSumSpace where
  carrier : Type
  base : Nat
  dimension : Nat

structure ExponentialAdmittedObject where
  space : ExponentialSumSpace
  integralBound : Prop
  measureBound : Prop
  exponent : Prop
  conclusion : integralBound ∧ measureBound ∧ exponent

def ExponentialWitnessClosed (O : ExponentialAdmittedObject) : Prop :=
  O.integralBound ∧ O.measureBound ∧ O.exponent

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse