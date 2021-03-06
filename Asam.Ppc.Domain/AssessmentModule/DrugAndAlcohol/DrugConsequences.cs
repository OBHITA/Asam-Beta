using Asam.Ppc.Domain.CommonModule.Lookups;
using Asam.Ppc.Domain.CommonModule.ValueObjects;

namespace Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol
{
    public class DrugConsequences : RevisionBase
    {
        #region Constructors and Destructors

        protected internal DrugConsequences()
        {
        }
        
        #endregion

        #region public Properties

        public virtual Money AmountOfMoneySpentOnDrugsInPast30Days { get; protected set; }

        public virtual LikertScale ImportanceOfTreatmentForSubstanceProblem { get; protected set; }

        public virtual uint? NumberOfDaysExperiencedSubstanceProblemsInPast30Days { get; protected set; }

        public virtual LikertScale TroubledInLast30DaysBySubstanceProblems { get; protected set; }

        #endregion
    }
}