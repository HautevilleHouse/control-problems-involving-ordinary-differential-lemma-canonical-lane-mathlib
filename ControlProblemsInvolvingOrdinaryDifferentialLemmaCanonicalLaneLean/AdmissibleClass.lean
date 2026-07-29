import ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean

structure AdmissibleClass where
  object : ControlAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ControlWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean
end HautevilleHouse