BEGIN ~IAKILLER~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @2100
  IF ~~ THEN REPLY @2101 GOTO 1
  IF ~~ THEN REPLY @2102 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @2103
  IF ~~ THEN REPLY @2104 GOTO 2
  IF ~CheckStatLT(Player1,15,INT)~ THEN REPLY @2105 GOTO 3
  IF ~CheckStatGT(Player1,14,INT)~ THEN REPLY @2105 GOTO 4
END

IF ~~ THEN BEGIN 2
  SAY @2106
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @2107
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @2108
  IF ~~ THEN DO ~AddXPObject(Player1,12500) SetGlobal("Iadisbelieve","GLOBAL",1)~ EXIT
END