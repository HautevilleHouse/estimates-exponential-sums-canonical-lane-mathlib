import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ExponentialWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse