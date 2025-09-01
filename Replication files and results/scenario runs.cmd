SPECIAL>NOINTERACTION
SPECIAL>LOADMODEL|NIH-model.mdl
SIMULATE>READCIN|calibration_MC.out


SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>RUNNAME|base
SIMULATE>SETVAL|switch for NIH budget cut=0
SIMULATE>SETVAL|readjust after change=0
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|switch for budget restore=0
MENU>RUN|o


SIMULATE>READCIN|calibration_MC.out
SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>RUNNAME|cut_restore_ramp_up_in1yr
SIMULATE>SETVAL|switch for NIH budget cut=1
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|readjust after change=1
SIMULATE>SETVAL|duration before readjustment=1
MENU>RUN|o

SIMULATE>READCIN|calibration_MC.out
SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>RUNNAME|cut_restore_ramp_up_in4yr
SIMULATE>SETVAL|switch for NIH budget cut=1
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|readjust after change=1
SIMULATE>SETVAL|duration before readjustment=4
SIMULATE>SETVAL|readjustment duration=8
MENU>RUN|o


SIMULATE>READCIN|calibration_MC.out
SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>RUNNAME|cut_restoreExtreme
SIMULATE>SETVAL|switch for NIH budget cut=1
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|readjust after change=1
SIMULATE>SETVAL|duration before readjustment=4
SIMULATE>SETVAL|post change multiplier relative to baseline =1.2
MENU>RUN|o


SIMULATE>READCIN|calibration_MC.out
SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>RUNNAME|cut
SIMULATE>SETVAL|switch for NIH budget cut=1
SIMULATE>SETVAL|NIH budget change = -40
SIMULATE>SETVAL|BRDPI multiplier for base=1
SIMULATE>SETVAL|readjust after change=0
MENU>RUN|o


SIMULATE>READCIN|calibration_MC.out
SIMULATE>SETVAL|FINAL TIME=2050
SIMULATE>RUNNAME|lowbase
SIMULATE>SETVAL|switch for NIH budget cut=0
SIMULATE>SETVAL|BRDPI multiplier for base=0
SIMULATE>SETVAL|NIH budget change=-40
SIMULATE>SETVAL|readjust after change =0
MENU>RUN|o

