import EstimatesExponentialSumsCanonicalLaneLean.ExponentialSumStatements

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

structure ExponentialSumObject where
  sum : ℂ
  bound : ℝ
  dimension : ℕ
  rationalPoints : Prop
  estimated : Prop
  conclusion : estimated

def ExponentialSumClosed (O : ExponentialSumObject) : Prop :=
  O.estimated

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse