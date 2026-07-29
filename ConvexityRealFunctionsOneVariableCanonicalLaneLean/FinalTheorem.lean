import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConvexityRealFunctionsOneVariableCanonicalLaneLean

def ConstrainedConvexityClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_convexity_endgame (A : AdmissibleClass) :
    ConstrainedConvexityClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ConvexityRealFunctionsOneVariableCanonicalLaneLean
end HautevilleHouse