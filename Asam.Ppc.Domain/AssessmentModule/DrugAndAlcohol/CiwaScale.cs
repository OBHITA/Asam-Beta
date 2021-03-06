using Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol.Lookups;
using Asam.Ppc.Domain.CommonModule.Lookups;

namespace Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol
{
    /// <summary>
    /// Clinical Institute Withdrawal Assessment for Alcohol (CIWA-Ar) scale. More @ http://www.agingincanada.ca/CIWA.HTM.
    /// Maximum Possible Score 67.
    /// </summary>
    public class CiwaScale : RevisionBase
    {
        #region Constructors and Destructors

        protected internal CiwaScale()
        {
        }
        
        #endregion

        #region public  Properties

        public virtual ExperiencedNauseaOrVomitedRecently ExperiencedNauseaOrVomitedRecently { get; protected set; }

        public virtual YesNoNotSure HadDeliriumTremorsInPast24Hours { get; protected set; }

        public virtual HeadAcheOrFullnessSeverity HeadAcheOrFullnessSeverity { get; protected set; }

        public virtual NervousnessObservation ObservedNervousness { get; protected set; }

        public virtual SweatingObservation ObservedSweating { get; protected set; }

        public virtual TactileDisturbancesObservation ObservedTactileDisturbances { get; protected set; }

        public virtual TremorObservation ObservedTremor { get; protected set; }

        #endregion
    }
}