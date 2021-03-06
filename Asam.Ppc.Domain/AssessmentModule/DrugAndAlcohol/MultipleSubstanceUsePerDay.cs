using Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol.Lookups;
using Asam.Ppc.Primitives;

namespace Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol
{
    public class MultipleSubstanceUsePerDay : RevisionBase
    {
        #region Constructors and Destructors

        protected internal MultipleSubstanceUsePerDay()
        {
        }
        
        #endregion

        #region public Properties

        public virtual bool? HasHealthCareProviderPrescribedUse { get; protected set; }

        public virtual TimeMeasure LastUsed { get; protected set; }

        public virtual uint? NumberOfDaysUsedInPast30Days { get; protected set; }

        public virtual uint? NumberOfMonthsUsedInLifetime { get; protected set; }

        public virtual SubstanceTakenAsPrescribed WasSubstanceTakenAsPrescribed { get; protected set; }

        #endregion
    }
}