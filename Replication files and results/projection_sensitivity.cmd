
SPECIAL>NOINTERACTION


SPECIAL>LOADMODEL|NIH-model_capacity.mdl
SIMULATE>READCIN|calibration_MC.out

SIMULATE>SETVAL|FINAL TIME=2050



SIMULATE>RUNNAME|basesens
SIMULATE>SETVAL|switch for NIH budget cut=0
SIMULATE>SETVAL|readjust after change=0
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|switch for budget restore=0
SIMULATE>SENSITIVITY|MCMCsensitivity.vsc
SIMULATE>SENSSAVELIST|ProjectedOutcomes_SENS.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|basesens.vdfx|basesens.csv|,*

SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>ADDCIN|calibration_MC.out
SIMULATE>RUNNAME|lowbasesens
SIMULATE>SETVAL|switch for NIH budget cut=0
SIMULATE>SETVAL|BRDPI multiplier for base=0
SIMULATE>SETVAL|NIH budget change=-40
SIMULATE>SETVAL|readjust after change =0
SIMULATE>SENSITIVITY|MCMCsensitivity.vsc
SIMULATE>SENSSAVELIST|ProjectedOutcomes_SENS.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|lowbasesens.vdfx|lowbasesens.csv|,*


SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>ADDCIN|calibration_MC.out
SIMULATE>RUNNAME|1yrsens
SIMULATE>SETVAL|switch for NIH budget cut=1
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|readjust after change=1
SIMULATE>SETVAL|duration before readjustment=1
SIMULATE>SENSITIVITY|MCMCsensitivity.vsc
SIMULATE>SENSSAVELIST|ProjectedOutcomes_SENS.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|1yrsens.vdfx|1yrsens.csv|,*

SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>ADDCIN|calibration_MC.out
SIMULATE>RUNNAME|4yrsens
SIMULATE>SETVAL|switch for NIH budget cut=1
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|readjust after change=1
SIMULATE>SETVAL|duration before readjustment=4
SIMULATE>SETVAL|readjustment duration=8
SIMULATE>SENSITIVITY|MCMCsensitivity.vsc
SIMULATE>SENSSAVELIST|ProjectedOutcomes_SENS.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|4yrsens.vdfx|4yrsens.csv|,*

SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>ADDCIN|calibration_MC.out
SIMULATE>RUNNAME|extremesens
SIMULATE>SETVAL|switch for NIH budget cut=1
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|readjust after change=1
SIMULATE>SETVAL|duration before readjustment=4
SIMULATE>SETVAL|post change multiplier relative to baseline =1.2
SIMULATE>SENSITIVITY|MCMCsensitivity.vsc
SIMULATE>SENSSAVELIST|ProjectedOutcomes_SENS.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|extremesens.vdfx|extremesens.csv|,*

SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>ADDCIN|calibration_MC.out
SIMULATE>RUNNAME|cutsens
SIMULATE>SETVAL|switch for NIH budget cut=1
SIMULATE>SETVAL|readjust after change=0
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|switch for budget restore=0
SIMULATE>SENSITIVITY|MCMCsensitivity.vsc
SIMULATE>SENSSAVELIST|ProjectedOutcomes_SENS.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|cutsens.vdfx|cutsens.csv|,*



