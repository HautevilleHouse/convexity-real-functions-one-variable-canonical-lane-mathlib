import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConvexityRealFunctionsOneVariableCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ConvexityWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ConvexityRealFunctionsOneVariableCanonicalLaneLean
end HautevilleHouse