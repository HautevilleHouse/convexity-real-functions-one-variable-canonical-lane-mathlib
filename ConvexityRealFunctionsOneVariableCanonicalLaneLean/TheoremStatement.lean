import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConvexityRealFunctionsOneVariableCanonicalLaneLean

structure ConvexityAdmittedObject where
  function : Type
  domain : Set function
  convexCondition : Prop
  conclusion : convexCondition

def ConvexityWitnessClosed (O : ConvexityAdmittedObject) : Prop :=
  O.convexCondition

end ConvexityRealFunctionsOneVariableCanonicalLaneLean
end HautevilleHouse