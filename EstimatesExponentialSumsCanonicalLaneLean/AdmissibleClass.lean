import EstimatesExponentialSumsCanonicalLaneLean.ExponentialSumObject

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

structure AdmissibleClass where
  object : ExponentialSumObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ExponentialSumClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse