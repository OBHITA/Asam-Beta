using Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol.Lookups;
using Asam.Ppc.Primitives;

namespace Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol
{
    /// <summary>
    /// The Clinical Institute Narcotic Assessment (CINA) Scale for Withdrawal Symptoms. More@ http://www.ncbi.nlm.nih.gov/books/NBK64244/ and 
    /// http://www.csam-asam.org/sites/default/files/pdf/misc/BupAppendixB.pdf.
    /// Maximum Possible Score 31.
    /// </summary>
    public class CinaScale : RevisionBase
    {
        #region Constructors and Destructors

        protected internal CinaScale()
        {
        }

        #endregion

        #region public virtual Properties

        public virtual ScaleOf0To9 ExperiencedNauseaOrVomitedRecently { get; protected set; }

        public virtual BodyTemperatureStatus FeelsHotOrCold { get; protected set; }

        public virtual AbdominalPainStatus HasAbdominalPain { get; protected set; }

        public virtual MuscleAcheStatus HasMuscleAches { get; protected set; }

        public virtual GooseFleshObservation ObservedGooseFlesh { get; protected set; }

        public virtual LacriminationObservation ObservedLacrimination { get; protected set; }

        public virtual NasalCongestionObservation ObservedNasalCongestion { get; protected set; }

        public virtual RestlessnessObservation ObservedRestlessness { get; protected set; }

        public virtual SweatingObservation ObservedSweating { get; protected set; }

        public virtual TremorObservation ObservedTremor { get; protected set; }

        public virtual YawningObservation ObservedYawning { get; protected set; }

        #endregion
    }
}