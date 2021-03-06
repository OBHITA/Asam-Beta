using Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol.Lookups;
using Asam.Ppc.Domain.CommonModule.Lookups;

namespace Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol
{
    /// <summary>
    /// Additional AddictionAndTreatmentItems
    /// </summary>
    public class AdditionalAddictionAndTreatmentItems : RevisionBase
    {
        #region Constructors and Destructors

        protected internal AdditionalAddictionAndTreatmentItems ()
        {
        }
        
        #endregion

        #region public  Properties

        /// <summary>
        /// Gets the addiction symptoms increased recently.
        /// </summary>
        /// <value>
        /// The addiction symptoms increased recently.
        /// </value>
        public virtual IncreaseInAddictionSymptoms AddictionSymptomsIncreasedRecently { get; protected set; }

        /// <summary>
        /// Gets the concerns about pursuing treatment.
        /// </summary>
        /// <value>
        /// The concerns about pursuing treatment.
        /// </value>
        public virtual ConcernsAboutPursuingTreatment ConcernsAboutPursuingTreatment { get; protected set; }

        /// <summary>
        /// Gets the current strength of substance use desire.
        /// </summary>
        /// <value>
        /// The current strength of substance use desire.
        /// </value>
        public virtual LikertScale CurrentStrengthOfSubstanceUseDesire { get; protected set; }

        /// <summary>
        /// Gets the feel likely to continue substance use or relapse.
        /// </summary>
        /// <value>
        /// The feel likely to continue substance use or relapse.
        /// </value>
        public virtual SubstanceUseOrRelapseLikelihood FeelLikelyToContinueSubstanceUseOrRelapse { get; protected set; }

        /// <summary>
        /// Gets the helpfulness of treatment.
        /// </summary>
        /// <value>
        /// The helpfulness of treatment.
        /// </value>
        public virtual HelpfulnessOfTreatment HelpfulnessOfTreatment { get; protected set; }

        /// <summary>
        /// Gets the likelihood previous environment will induce substance use.
        /// </summary>
        /// <value>
        /// The likelihood previous environment will induce substance use.
        /// </value>
        public virtual LikertScale LikelihoodPreviousEnvironmentWillInduceSubstanceUse { get; protected set; }

        /// <summary>
        /// Gets the number of months since abstinence end from substance.
        /// </summary>
        /// <value>
        /// The number of months since abstinence end from substance.
        /// </value>
        public virtual uint? NumberOfMonthsSinceAbstinenceEndFromSubstance { get; protected set; }

        /// <summary>
        /// Gets the number of months since last voluntary abstinence from substance.
        /// </summary>
        /// <value>
        /// The number of months since last voluntary abstinence from substance.
        /// </value>
        public virtual uint? NumberOfMonthsSinceLastVoluntaryAbstinenceFromSubstance { get; protected set; }

        /// <summary>
        /// Gets the number of times overdosed on drugs.
        /// </summary>
        /// <value>
        /// The number of times overdosed on drugs.
        /// </value>
        public virtual uint? NumberOfTimesOverdosedOnDrugs { get; protected set; }

        /// <summary>
        /// Gets the possible future relapse cause.
        /// </summary>
        /// <value>
        /// The possible future relapse cause.
        /// </value>
        public virtual RelapseCause PossibleFutureRelapseCause { get; protected set; }

        /// <summary>
        /// Gets the strategy to prevent relapse.
        /// </summary>
        /// <value>
        /// The strategy to prevent relapse.
        /// </value>
        public virtual RelapsePreventionStrategies StrategyToPreventRelapse { get; protected set; }

        /// <summary>
        /// Gets the strength of substance use urge due to environmental triggers.
        /// </summary>
        /// <value>
        /// The strength of substance use urge due to environmental triggers.
        /// </value>
        public virtual LikertScale StrengthOfSubstanceUseUrgeDueToEnvironmentalTriggers { get; protected set; }

        /// <summary>
        /// Gets the substance overdose in past24 hours.
        /// </summary>
        /// <value>
        /// The substance overdose in past24 hours.
        /// </value>
        public virtual YesNoNotSure SubstanceOverdoseInPast24Hours { get; protected set; }

        /// <summary>
        /// Gets the which substance is major problem.
        /// </summary>
        /// <value>
        /// The which substance is major problem.
        /// </value>
        public virtual ProblemSubstance WhichSubstanceIsMajorProblem { get; protected set; }

        #endregion
    }
}