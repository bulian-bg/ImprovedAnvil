BEGIN ~IAGGOD~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @1550
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @1551
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @1552
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @1553
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @1554
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @1555
  IF ~~ THEN DO ~SetGlobal("GypsyJob","GLOBAL",12) DestroySelf()~ EXIT
END