using Pillar.Domain;

namespace Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol
{
    public class OpiatesInControlledEnvironment : RevisionBase
    {
        #region Constructors and Destructors

        protected internal OpiatesInControlledEnvironment ()
        {
        }
        
        #endregion

        #region public Properties

        public virtual bool? ExperiencesWithdrawalSickness { get; protected set; }

        public virtual bool? IncreasedDoseRequiredToGetSameEffect { get; protected set; }

        public virtual bool? TakenNaltrexoneOrNaloxoneDuringWithdrawalInPast48Hours { get; protected set; }

        public virtual bool? UseSubstanceToPreventWithdrawalSickness { get; protected set; }

        #endregion
    }
}