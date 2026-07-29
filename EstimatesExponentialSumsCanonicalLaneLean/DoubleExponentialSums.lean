import EstimatesExponentialSumsCanonicalLaneLean.ExponentialSumObject

/-!
# Double Exponential Sums Package
-/

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

structure DoubleExponentialSumObject (α β : Type) where
  points : List (α × β)
  weights : List ℂ
  phaseFunction : α × β → ℝ
  bound : ℝ

structure DoubleExponentialSumsPackage where
  bilinearPhase : Prop
  nondegenerateCondition : Prop
  squareRootCancellation : Prop
  vdCorputTypeBound : Prop

def DoubleExponentialSumsClosed (P : DoubleExponentialSumsPackage) : Prop :=
  P.bilinearPhase ∧ P.nondegenerateCondition ∧ P.squareRootCancellation ∧ P.vdCorputTypeBound

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse