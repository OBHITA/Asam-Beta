﻿CREATE TABLE [AssessmentModule].[MedicalSection] (
    [MedicalSectionKey]                                                     BIGINT          NOT NULL,
    [Version]                                                               INT             NOT NULL,
    [ChronicMedicalProblemsThatInterfereWithLifeDescription]                NVARCHAR (250)  NULL,
    [DescriptionOfMedicalProblemsInPast30Days]                              NVARCHAR (255)  NULL,
    [DescriptionOfPhysicalDisabilityPension]                                NVARCHAR (255)  NULL,
    [DescriptionOfReemergentSymptoms]                                       NVARCHAR (255)  NULL,
    [HasChronicMedicalProblemsThatInterfereWithLife]                        BIT             NULL,
    [InterviewerComments]                                                   NVARCHAR (2000) NULL,
    [IsPatientMisrepresentingInformation]                                   BIT             NULL,
    [IsPatientUnableToUnderstand]                                           BIT             NULL,
    [IsTakingPrescriptionMedicine]                                          BIT             NULL,
    [MedicalProblemDescription]                                             NVARCHAR (250)  NULL,
    [MonthsSinceLastHospitalizationForPhysicalProblem]                      BIGINT          NULL,
    [NumberOfDaysWithMedicalProblemsInPast30Days]                           BIGINT          NULL,
    [PrescriptionMedicineDescription]                                       NVARCHAR (250)  NULL,
    [ReceivesPensionForPhysicalDisability]                                  BIT             NULL,
    [RequiresMedicalMonitoringForReemergenceOfSymptoms]                     BIT             NULL,
    [TimesHospitalizedForMedicalProblems]                                   BIGINT          NULL,
    [IsVisited]                                                             BIT             NOT NULL,
    [AuditoryDisturbanceLevelCode]                                          NVARCHAR (200)  NULL,
    [AuditoryDisturbanceLevelName]                                          NVARCHAR (200)  NULL,
    [AuditoryDisturbanceLevelValue]                                         INT             NULL,
    [AuditoryDisturbanceLevelIsDefault]                                     BIT             NULL,
    [AuditoryDisturbanceLevelSortOrder]                                     INT             NULL,
    [BloodPressureSystolic]                                                 BIGINT          NULL,
    [BloodPressureDiastolic]                                                BIGINT          NULL,
    [ExperiencedAcuteAlcoholDisulfiramReactionInPast24HoursStatusCode]      NVARCHAR (200)  NULL,
    [ExperiencedAcuteAlcoholDisulfiramReactionInPast24HoursStatusName]      NVARCHAR (200)  NULL,
    [ExperiencedAcuteAlcoholDisulfiramReactionInPast24HoursStatusValue]     INT             NULL,
    [ExperiencedAcuteAlcoholDisulfiramReactionInPast24HoursStatusIsDefault] BIT             NULL,
    [ExperiencedAcuteAlcoholDisulfiramReactionInPast24HoursStatusSortOrder] INT             NULL,
    [FeverOf102DegreesOrMoreInPast24HoursCode]                              NVARCHAR (200)  NULL,
    [FeverOf102DegreesOrMoreInPast24HoursName]                              NVARCHAR (200)  NULL,
    [FeverOf102DegreesOrMoreInPast24HoursValue]                             INT             NULL,
    [FeverOf102DegreesOrMoreInPast24HoursIsDefault]                         BIT             NULL,
    [FeverOf102DegreesOrMoreInPast24HoursSortOrder]                         INT             NULL,
    [HeartRateBeatsPerMinute]                                               BIGINT          NULL,
    [HighRiskPregnancyStatusCode]                                           NVARCHAR (200)  NULL,
    [HighRiskPregnancyStatusName]                                           NVARCHAR (200)  NULL,
    [HighRiskPregnancyStatusValue]                                          INT             NULL,
    [HighRiskPregnancyStatusIsDefault]                                      BIT             NULL,
    [HighRiskPregnancyStatusSortOrder]                                      INT             NULL,
    [HivAidsMedicalTreatmentStatusCode]                                     NVARCHAR (200)  NULL,
    [HivAidsMedicalTreatmentStatusName]                                     NVARCHAR (200)  NULL,
    [HivAidsMedicalTreatmentStatusValue]                                    INT             NULL,
    [HivAidsMedicalTreatmentStatusIsDefault]                                BIT             NULL,
    [HivAidsMedicalTreatmentStatusSortOrder]                                INT             NULL,
    [ImportanceOfTreatmentForMedicalProblemsCode]                           NVARCHAR (200)  NULL,
    [ImportanceOfTreatmentForMedicalProblemsName]                           NVARCHAR (200)  NULL,
    [ImportanceOfTreatmentForMedicalProblemsValue]                          INT             NULL,
    [ImportanceOfTreatmentForMedicalProblemsIsDefault]                      BIT             NULL,
    [ImportanceOfTreatmentForMedicalProblemsSortOrder]                      INT             NULL,
    [InterviewerObservationOfPatientAgitationLevelValue]                    BIGINT          NULL,
    [InterviewerObservationOfPatientAgitationLevelMin]                      BIGINT          NULL,
    [InterviewerObservationOfPatientAgitationLevelMax]                      BIGINT          NULL,
    [InterviewerObservationOfPatientSenseOfAwarenessCode]                   NVARCHAR (200)  NULL,
    [InterviewerObservationOfPatientSenseOfAwarenessName]                   NVARCHAR (200)  NULL,
    [InterviewerObservationOfPatientSenseOfAwarenessValue]                  INT             NULL,
    [InterviewerObservationOfPatientSenseOfAwarenessIsDefault]              BIT             NULL,
    [InterviewerObservationOfPatientSenseOfAwarenessSortOrder]              INT             NULL,
    [InterviewerRatingOfPatientNeedForMedicalTreatmentValue]                BIGINT          NULL,
    [InterviewerRatingOfPatientNeedForMedicalTreatmentMin]                  BIGINT          NULL,
    [InterviewerRatingOfPatientNeedForMedicalTreatmentMax]                  BIGINT          NULL,
    [LevelOfConcernInPast30DaysAboutMedicalProblemsCode]                    NVARCHAR (200)  NULL,
    [LevelOfConcernInPast30DaysAboutMedicalProblemsName]                    NVARCHAR (200)  NULL,
    [LevelOfConcernInPast30DaysAboutMedicalProblemsValue]                   INT             NULL,
    [LevelOfConcernInPast30DaysAboutMedicalProblemsIsDefault]               BIT             NULL,
    [LevelOfConcernInPast30DaysAboutMedicalProblemsSortOrder]               INT             NULL,
    [LostConsciousnessFromHeadTraumaInPast24HoursCode]                      NVARCHAR (200)  NULL,
    [LostConsciousnessFromHeadTraumaInPast24HoursName]                      NVARCHAR (200)  NULL,
    [LostConsciousnessFromHeadTraumaInPast24HoursValue]                     INT             NULL,
    [LostConsciousnessFromHeadTraumaInPast24HoursIsDefault]                 BIT             NULL,
    [LostConsciousnessFromHeadTraumaInPast24HoursSortOrder]                 INT             NULL,
    [MayRequireInpatientAcutePancreatitisTreatmentCode]                     NVARCHAR (200)  NULL,
    [MayRequireInpatientAcutePancreatitisTreatmentName]                     NVARCHAR (200)  NULL,
    [MayRequireInpatientAcutePancreatitisTreatmentValue]                    INT             NULL,
    [MayRequireInpatientAcutePancreatitisTreatmentIsDefault]                BIT             NULL,
    [MayRequireInpatientAcutePancreatitisTreatmentSortOrder]                INT             NULL,
    [MayRequireInpatientGastrointestinalBleedingTreatmentCode]              NVARCHAR (200)  NULL,
    [MayRequireInpatientGastrointestinalBleedingTreatmentName]              NVARCHAR (200)  NULL,
    [MayRequireInpatientGastrointestinalBleedingTreatmentValue]             INT             NULL,
    [MayRequireInpatientGastrointestinalBleedingTreatmentIsDefault]         BIT             NULL,
    [MayRequireInpatientGastrointestinalBleedingTreatmentSortOrder]         INT             NULL,
    [MayRequireInpatientLiverTreatmentCode]                                 NVARCHAR (200)  NULL,
    [MayRequireInpatientLiverTreatmentName]                                 NVARCHAR (200)  NULL,
    [MayRequireInpatientLiverTreatmentValue]                                INT             NULL,
    [MayRequireInpatientLiverTreatmentIsDefault]                            BIT             NULL,
    [MayRequireInpatientLiverTreatmentSortOrder]                            INT             NULL,
    [MedicalProblemThatWouldComplicateDetoxificationStatusCode]             NVARCHAR (200)  NULL,
    [MedicalProblemThatWouldComplicateDetoxificationStatusName]             NVARCHAR (200)  NULL,
    [MedicalProblemThatWouldComplicateDetoxificationStatusValue]            INT             NULL,
    [MedicalProblemThatWouldComplicateDetoxificationStatusIsDefault]        BIT             NULL,
    [MedicalProblemThatWouldComplicateDetoxificationStatusSortOrder]        INT             NULL,
    [MobilityProblemsMayAffectTreatmentAttendanceCode]                      NVARCHAR (200)  NULL,
    [MobilityProblemsMayAffectTreatmentAttendanceName]                      NVARCHAR (200)  NULL,
    [MobilityProblemsMayAffectTreatmentAttendanceValue]                     INT             NULL,
    [MobilityProblemsMayAffectTreatmentAttendanceIsDefault]                 BIT             NULL,
    [MobilityProblemsMayAffectTreatmentAttendanceSortOrder]                 INT             NULL,
    [MultipleSeizuresInPast24HoursCode]                                     NVARCHAR (200)  NULL,
    [MultipleSeizuresInPast24HoursName]                                     NVARCHAR (200)  NULL,
    [MultipleSeizuresInPast24HoursValue]                                    INT             NULL,
    [MultipleSeizuresInPast24HoursIsDefault]                                BIT             NULL,
    [MultipleSeizuresInPast24HoursSortOrder]                                INT             NULL,
    [MultipleSeriousMedicalProblemsExistCode]                               NVARCHAR (200)  NULL,
    [MultipleSeriousMedicalProblemsExistName]                               NVARCHAR (200)  NULL,
    [MultipleSeriousMedicalProblemsExistValue]                              INT             NULL,
    [MultipleSeriousMedicalProblemsExistIsDefault]                          BIT             NULL,
    [MultipleSeriousMedicalProblemsExistSortOrder]                          INT             NULL,
    [NeedForMedicalOrPhysicalRehabilitationCode]                            NVARCHAR (200)  NULL,
    [NeedForMedicalOrPhysicalRehabilitationName]                            NVARCHAR (200)  NULL,
    [NeedForMedicalOrPhysicalRehabilitationValue]                           INT             NULL,
    [NeedForMedicalOrPhysicalRehabilitationIsDefault]                       BIT             NULL,
    [NeedForMedicalOrPhysicalRehabilitationSortOrder]                       INT             NULL,
    [PhysicalHealthsEffectOnSubstanceProblemsCode]                          NVARCHAR (200)  NULL,
    [PhysicalHealthsEffectOnSubstanceProblemsName]                          NVARCHAR (200)  NULL,
    [PhysicalHealthsEffectOnSubstanceProblemsValue]                         INT             NULL,
    [PhysicalHealthsEffectOnSubstanceProblemsIsDefault]                     BIT             NULL,
    [PhysicalHealthsEffectOnSubstanceProblemsSortOrder]                     INT             NULL,
    [PregnantStatusCode]                                                    NVARCHAR (200)  NULL,
    [PregnantStatusName]                                                    NVARCHAR (200)  NULL,
    [PregnantStatusValue]                                                   INT             NULL,
    [PregnantStatusIsDefault]                                               BIT             NULL,
    [PregnantStatusSortOrder]                                               INT             NULL,
    [RequiresInpatientCardiacMonitoringCode]                                NVARCHAR (200)  NULL,
    [RequiresInpatientCardiacMonitoringName]                                NVARCHAR (200)  NULL,
    [RequiresInpatientCardiacMonitoringValue]                               INT             NULL,
    [RequiresInpatientCardiacMonitoringIsDefault]                           BIT             NULL,
    [RequiresInpatientCardiacMonitoringSortOrder]                           INT             NULL,
    [SeizureInPast24HoursCode]                                              NVARCHAR (200)  NULL,
    [SeizureInPast24HoursName]                                              NVARCHAR (200)  NULL,
    [SeizureInPast24HoursValue]                                             INT             NULL,
    [SeizureInPast24HoursIsDefault]                                         BIT             NULL,
    [SeizureInPast24HoursSortOrder]                                         INT             NULL,
    [SexuallyTransmittedDiseaseStatusCode]                                  NVARCHAR (200)  NULL,
    [SexuallyTransmittedDiseaseStatusName]                                  NVARCHAR (200)  NULL,
    [SexuallyTransmittedDiseaseStatusValue]                                 INT             NULL,
    [SexuallyTransmittedDiseaseStatusIsDefault]                             BIT             NULL,
    [SexuallyTransmittedDiseaseStatusSortOrder]                             INT             NULL,
    [SignsOfIntoxicationExistCode]                                          NVARCHAR (200)  NULL,
    [SignsOfIntoxicationExistName]                                          NVARCHAR (200)  NULL,
    [SignsOfIntoxicationExistValue]                                         INT             NULL,
    [SignsOfIntoxicationExistIsDefault]                                     BIT             NULL,
    [SignsOfIntoxicationExistSortOrder]                                     INT             NULL,
    [SignsOfToxicPsychosisExistCode]                                        NVARCHAR (200)  NULL,
    [SignsOfToxicPsychosisExistName]                                        NVARCHAR (200)  NULL,
    [SignsOfToxicPsychosisExistValue]                                       INT             NULL,
    [SignsOfToxicPsychosisExistIsDefault]                                   BIT             NULL,
    [SignsOfToxicPsychosisExistSortOrder]                                   INT             NULL,
    [SufferedHeadTraumaInPast48HoursCode]                                   NVARCHAR (200)  NULL,
    [SufferedHeadTraumaInPast48HoursName]                                   NVARCHAR (200)  NULL,
    [SufferedHeadTraumaInPast48HoursValue]                                  INT             NULL,
    [SufferedHeadTraumaInPast48HoursIsDefault]                              BIT             NULL,
    [SufferedHeadTraumaInPast48HoursSortOrder]                              INT             NULL,
    [SufferedSeriousImpairmentFromOverdoseInPast24HoursCode]                NVARCHAR (200)  NULL,
    [SufferedSeriousImpairmentFromOverdoseInPast24HoursName]                NVARCHAR (200)  NULL,
    [SufferedSeriousImpairmentFromOverdoseInPast24HoursValue]               INT             NULL,
    [SufferedSeriousImpairmentFromOverdoseInPast24HoursIsDefault]           BIT             NULL,
    [SufferedSeriousImpairmentFromOverdoseInPast24HoursSortOrder]           INT             NULL,
    [TuberculosisInfectionStatusCode]                                       NVARCHAR (200)  NULL,
    [TuberculosisInfectionStatusName]                                       NVARCHAR (200)  NULL,
    [TuberculosisInfectionStatusValue]                                      INT             NULL,
    [TuberculosisInfectionStatusIsDefault]                                  BIT             NULL,
    [TuberculosisInfectionStatusSortOrder]                                  INT             NULL,
    [UnsteadinessOrLossOfBalanceCode]                                       NVARCHAR (200)  NULL,
    [UnsteadinessOrLossOfBalanceName]                                       NVARCHAR (200)  NULL,
    [UnsteadinessOrLossOfBalanceValue]                                      INT             NULL,
    [UnsteadinessOrLossOfBalanceIsDefault]                                  BIT             NULL,
    [UnsteadinessOrLossOfBalanceSortOrder]                                  INT             NULL,
    [VisualDisturbanceLevelCode]                                            NVARCHAR (200)  NULL,
    [VisualDisturbanceLevelName]                                            NVARCHAR (200)  NULL,
    [VisualDisturbanceLevelValue]                                           INT             NULL,
    [VisualDisturbanceLevelIsDefault]                                       BIT             NULL,
    [VisualDisturbanceLevelSortOrder]                                       INT             NULL,
    PRIMARY KEY CLUSTERED ([MedicalSectionKey] ASC)
);




















GO

