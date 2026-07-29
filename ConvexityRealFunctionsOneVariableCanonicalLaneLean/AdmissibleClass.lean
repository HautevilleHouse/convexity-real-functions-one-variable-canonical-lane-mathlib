import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConvexityRealFunctionsOneVariableCanonicalLaneLean

structure AdmissibleClass where
  object : ConvexityAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ConvexityWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ConvexityRealFunctionsOneVariableCanonicalLaneLean
end HautevilleHouse