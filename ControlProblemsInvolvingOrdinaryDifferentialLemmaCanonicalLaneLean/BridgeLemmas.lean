import ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ControlWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ControlProblemsInvolvingOrdinaryDifferentialLemmaCanonicalLaneLean
end HautevilleHouse