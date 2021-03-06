using Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol.Lookups;
using Pillar.Domain;

namespace Asam.Ppc.Domain.AssessmentModule.DrugAndAlcohol
{
    public class OpioidMaintenanceTherapy : RevisionBase
    {
        #region Constructors and Destructors

        protected internal OpioidMaintenanceTherapy ()
        {
        }
        
        #endregion

        #region public Properties

        public virtual bool? CompletedAtLeast6MonthOpioidMaintenanceTherapyVoluntarily { get; protected set; }

        public virtual bool? DetoxificationEndedLessThanOrEqual2YearsAgo { get; protected set; }

        public virtual bool? GraduallyDetoxedFromOpioidMaintenanceTherapy { get; protected set; }

        public virtual bool? OpioidMaintenanceTherapyReadmissionMedicallyIndicated { get; protected set; }

        public virtual string PhysicianReasonsForOpioidMaintenanceTherapyReadmission { get; protected set; }

        public virtual OpioidDetoxificationProtocol ToBePrescribedOpioidDetoxificationProtocol { get; protected set; }

        #endregion
    }
}