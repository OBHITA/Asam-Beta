using Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol.Lookups;
using Asam.Ppc.Primitives;

namespace Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol
{
    public class HeroinUse : RevisionBase, ISubstanceUse
    {
        #region Constructors and Destructors

        protected internal HeroinUse()
        {
        }
        
        #endregion

        #region public Properties

        public virtual bool? HasStrongUrges { get; protected set; }

        public virtual RouteOfIntake RouteOfIntake { get; protected set; }
        public virtual bool? ExperiencesWithdrawalSickness { get; protected set; }

        public virtual bool? FrequentlyHighAtHome { get; protected set; }

        public virtual bool? FrequentlyHighAtSchool { get; protected set; }

        public virtual bool? FrequentlyHighAtWork { get; protected set; }

        public virtual bool? FrequentlyHighInDangerousSituations { get; protected set; }

        public virtual bool? HasUsedSubstanceKnowingProblemsWorsened { get; protected set; }

        public virtual bool? IncreasedDoseRequiredToGetSameEffect { get; protected set; }

        public virtual TimeMeasure LastUsed { get; protected set; }

        public virtual uint? NumberOfDaysUsedInPast30Days { get; protected set; }

        public virtual uint? NumberOfMonthsUsedInLifetime { get; protected set; }

        public virtual bool? SubstanceUseRecurrentProblemsWithEmotions { get; protected set; }

        public virtual bool? SubstanceUseRecurrentProblemsWithFamilyFriends { get; protected set; }

        public virtual bool? SubstanceUseRecurrentProblemsWithHealth { get; protected set; }

        public virtual bool? SubstanceUseRecurrentProblemsWithJob { get; protected set; }

        public virtual bool? SubstanceUseRecurrentProblemsWithLegalSystem { get; protected set; }

        public virtual bool? SubstanceUseReductionAttempted { get; protected set; }

        public virtual bool? SubstanceUseReductionInOccupationalActivities { get; protected set; }

        public virtual bool? SubstanceUseReductionInRecreationalActivities { get; protected set; }

        public virtual bool? SubstanceUseReductionInSocialActivities { get; protected set; }

        public virtual bool? UnableToStopUsingSubstance { get; protected set; }

        public virtual bool? UseOfSubstanceTakesUpALotOfTime { get; protected set; }

        public virtual bool? UseSubstanceToPreventWithdrawalSickness { get; protected set; }

        #endregion
    }
}