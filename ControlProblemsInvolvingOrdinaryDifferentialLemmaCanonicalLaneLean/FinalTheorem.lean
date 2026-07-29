import ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean

def ConstrainedControlClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_control_endgame (A : AdmissibleClass) :
    ConstrainedControlClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean
end HautevilleHouse