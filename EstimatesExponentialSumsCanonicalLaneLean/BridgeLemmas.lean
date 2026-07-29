import EstimatesExponentialSumsCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace EstimatesExponentialSumsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ExponentialSumClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end EstimatesExponentialSumsCanonicalLaneLean
end HautevilleHouse