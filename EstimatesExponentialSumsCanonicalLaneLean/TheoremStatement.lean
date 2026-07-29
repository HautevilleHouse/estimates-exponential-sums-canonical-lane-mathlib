import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

structure ExponentialSumAdmittedObject where
  carrier : Type
  topology : TopologicalSpace carrier
  boundedExponentialSum : Prop
  conclusion : boundedExponentialSum

def ExponentialSumWitnessClosed (O : ExponentialSumAdmittedObject) : Prop :=
  O.boundedExponentialSum

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse
