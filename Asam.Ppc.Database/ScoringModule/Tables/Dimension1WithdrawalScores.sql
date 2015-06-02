﻿CREATE TABLE [ScoringModule].[Dimension1WithdrawalScores] (
    [Dimension1WithdrawalScoresKey]                                                                                        BIGINT NOT NULL,
    [Version]                                                                                                              INT    NOT NULL,
    [CareLevel_I_DetoxificationScoreMinimumRiskSevereWithdrawalSyndromeCanSafelyManage]                                    BIT    NULL,
    [CareLevel_I_DetoxificationScoreMildToModerateAlcoholWithdrawalCIWALessThan10]                                         BIT    NULL,
    [CareLevel_I_DetoxificationScoreRecentSedativeUseNotComplicatedByAlcoholUseToProduceWithdrawal]                        BIT    NULL,
    [CareLevel_I_DetoxificationScoreReliableHistoryWithdrawingFromTherapeuticSedativeDoses]                                BIT    NULL,
    [CareLevel_I_DetoxificationScoreUseOfHighPotencyOpiatesNotBeenDailyForMoreThan2Weeks]                                  BIT    NULL,
    [CareLevel_I_DetoxificationScoreIsBeingOpiateDetoxedGraduallyOrTreatedForMildWithdrawal]                               BIT    NULL,
    [CareLevel_I_DetoxificationScoreIsExperiencingStimulantsWithdrawalButGoodImpulseControl]                               BIT    NULL,
    [CareLevel_I_DetoxificationScoreIsExperiencingNicotineWithdrawalRequiresSymptomaticTreatment]                          BIT    NULL,
    [CareLevel_I_DetoxificationScoreHasWithdrawalSymptomsMinimalRiskCanCompleteNeededDetox]                                BIT    NULL,
    [CareLevel_I_DetoxificationScoreHasAndRespondsToEmotionalSupportAndComfort]                                            BIT    NULL,
    [CareLevel_I_DetoxificationScoreIsMet]                                                                                 BIT    NULL,
    [CareLevel_II_DetoxificationScoreModerateRiskOfSevereWithdrawalOutsideProgramSetting]                                  BIT    NULL,
    [CareLevel_II_DetoxificationScoreAlcoholCIWAScore10To18]                                                               BIT    NULL,
    [CareLevel_II_DetoxificationScoreHasIngestedSedativesTherapeuticLevelAtLeast6MonthsSymptomMinimalRisk]                 BIT    NULL,
    [CareLevel_II_DetoxificationScoreHistoryOfWithdrawalFromSedativesOtherDrugDependenceRespondedTo]                       BIT    NULL,
    [CareLevel_II_DetoxificationScoreHasIngestedSedativesExcessTherapeuticLevelAtLeast4WeeksMinimalRisk]                   BIT    NULL,
    [CareLevel_II_DetoxificationScoreAbstinenceSyndromeCanBeStabilizedAtHomeWithAppropriateSupervision]                    BIT    NULL,
    [CareLevel_II_DetoxificationScoreWithdrawalFromOpiatesSymptomsSeverityWarrantsExtendedMonitoring]                      BIT    NULL,
    [CareLevel_II_DetoxificationScoreStimulantsWithdrawalReadinessForAmbulatoryOrClinicallyManagedLevels]                  BIT    NULL,
    [CareLevel_II_DetoxificationScoreLikelyToCompleteDetoxEnterContinuedTreatmentOrSelfHelpRecovery]                       BIT    NULL,
    [CareLevel_II_DetoxificationScoreIsMet]                                                                                BIT    NULL,
    [CareLevel_III_2_DetoxificationScoreIsExperiencingWithdrawalNotAtRiskOfSevereWithdrawalSafelyManageable]               BIT    NULL,
    [CareLevel_III_2_DetoxificationScoreIsIntoxicatedOrWithdrawingFromAlcoholMonitorToKeepCIWALessThan8]                   BIT    NULL,
    [CareLevel_III_2_DetoxificationScoreWithdrawalDistressingNoMedicationRequiredPatientImpulsive]                         BIT    NULL,
    [CareLevel_III_2_DetoxificationScoreIsExperiencingMildPsychoticSymptomsDueToStimulantWithdrawal]                       BIT    NULL,
    [CareLevel_III_2_DetoxificationScoreRequiresLevelOfServiceToCompleteDetoxWithContinuedTreatmentNoHomeSupervision]      BIT    NULL,
    [CareLevel_III_2_DetoxificationScoreIsMet]                                                                             BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreIsExperiencingSevereWithdrawalManageableAtLevelOfService]                          BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreIsWithdrawingFromAlcoholCIWA19OrGreaterAtThisLevel]                                BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreHasIngestedSeditivesMoreThanTherapeuticLevelsDailyMoreThan4Weeks]                  BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreHasIngestedSeditivesMoreThanTherapeuticLevelsMoreThan4WeeksWithAlcoholCombination] BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreHasLethargyWithAlcoholDrugsHistorySevereWithdrawalOrNotStabilizedAtLevel]          BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreHasUsedInjectableOpiatesDailyMoreThan2WeeksNeedsMedicationToComplete]              BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreAntagonistMedicationUsedInWithdrawalBriefButIntensiveDetox]                        BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreIsExperiencingStimulantsWithdrawalPoorImpulseControlOrCopingSkills]                BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreIsLikelyPatientNeedingMedicationWillNotCompleteDetoxDifferentLevel]                BIT    NULL,
    [CareLevel_III_7_DetoxificationScoreIsMet]                                                                             BIT    NULL,
    [CareLevel_IV_DetoxificationScoreIsExperiencingSevereWithdrawalManageableAtLevelOfService]                             BIT    NULL,
    [CareLevel_IV_DetoxificationScoreIsWithdrawingFromAlcoholCIWA19OrGreaterMonitoringMoreThanHourly]                      BIT    NULL,
    [CareLevel_IV_DetoxificationScoreIsExperiencingSeizuresDeliriumOrSeverePersistentHallucinations]                       BIT    NULL,
    [CareLevel_IV_DetoxificationScoreHasIngestedSedativesHigherTherapeuticLevelsDailyMoreThan4WeeksWithAcuteDisorders]     BIT    NULL,
    [CareLevel_IV_DetoxificationScoreHasIngestedSedativesDailyAtLeast6MonthsWithAcuteDisorders]                            BIT    NULL,
    [CareLevel_IV_DetoxificationScoreIsExperiencingSevereOpiateWithdrawalNotStabilizedAtLessThanIntensiveLevel]            BIT    NULL,
    [CareLevel_IV_DetoxificationScoreAntagonistMedicationIsToBeUsedInRapidWithdrawal]                                      BIT    NULL,
    [CareLevel_IV_DetoxificationScoreRequiresPsychiatricOrMedicalMonitoringPsychoticImpulsiveBehavior]                     BIT    NULL,
    [CareLevel_IV_DetoxificationScoreNeedToCloselyObserveAtLeastHourlyMentalStatusOrNeurologicalChanges]                   BIT    NULL,
    [CareLevel_IV_DetoxificationScoreMentalStatusCardiacFunctionOrOtherVitalsCompromisedDrugOverdoseOrIntoxication]        BIT    NULL,
    [CareLevel_IV_DetoxificationScoreHasAcuteBiomedicalDisorderPosesSeriousRiskDuringWithdrawal]                           BIT    NULL,
    [CareLevel_IV_DetoxificationScoreDetoxificationRegimenRequiringMonitoringMoreFrequentlyThanHourly]                     BIT    NULL,
    [CareLevel_IV_DetoxificationScoreNeedForDetoxOrStabilizationWhilePregnantUntilSafelyTreatedAtLowerLevel]               BIT    NULL,
    [CareLevel_IV_DetoxificationScoreIsMet]                                                                                BIT    NULL,
    [CareLevel_0_5_IsMet]                                                                                                  BIT    NULL,
    [CareLevel_I_OutpatientScoreIsMet]                                                                                     BIT    NULL,
    [CareLevelOpioidMaintenanceTherapyScorePhysiologicallyDependentOpiateDrugAtLeast1YearBeforeMethadoneAdmission]         BIT    NULL,
    [CareLevelOpioidMaintenanceTherapyScoreCurrentPhysiologicalDependenceIsConfirmed]                                      BIT    NULL,
    [CareLevelOpioidMaintenanceTherapyScoreCanBeAdmittedFromCriminalJusticeSettingWithin14DaysOfRelease]                   BIT    NULL,
    [CareLevelOpioidMaintenanceTherapyScoreIsPregnantWithHistoryOfOpiateDependenceTreatmentMedicallyJustified]             BIT    NULL,
    [CareLevelOpioidMaintenanceTherapyScoreIsPreviouslyTreatedVoluntarilyDetoxedFromMethadoneWithin2Years]                 BIT    NULL,
    [CareLevelOpioidMaintenanceTherapyScoreIsMet]                                                                          BIT    NULL,
    PRIMARY KEY CLUSTERED ([Dimension1WithdrawalScoresKey] ASC)
);








GO

