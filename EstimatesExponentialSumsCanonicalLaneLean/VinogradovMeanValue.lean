import EstimatesExponentialSumsCanonicalLaneLean.DoubleExponentialSums

/-!
# Vinogradov Mean Value Package
-/

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

structure VinogradovMeanValuePackage (D : DoubleExponentialSumsPackage) where
  minorArcBound : Prop
  majorArcBound : Prop
  efficientCongruence : Prop
  decouplingIntoWeylSums : Prop

def VinogradovMeanValueClosed (V : VinogradovMeanValuePackage) : Prop :=
  V.minorArcBound ∧ V.majorArcBound ∧ V.efficientCongruence ∧ V.decouplingIntoWeylSums

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse