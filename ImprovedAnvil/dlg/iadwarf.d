BEGIN ~IADWARF~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @2500
  IF ~~ THEN REPLY @2501 GOTO 1
  IF ~~ THEN REPLY @2502 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @2503
  IF ~~ THEN REPLY @2505 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @2504
  IF ~~ THEN REPLY @2505 GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @2506
  IF ~~ THEN REPLY @2507 GOTO 4
  IF ~~ THEN REPLY @2508 GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @2509
  IF ~~ THEN REPLY @2511 GOTO 6
  IF ~~ THEN REPLY @2512 GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @2510
  IF ~~ THEN REPLY @2514 GOTO 8
  IF ~~ THEN REPLY @2512 GOTO 7
END

IF ~~ THEN BEGIN 6
  SAY @2513
  IF ~~ THEN REPLY @2514 GOTO 8
END

IF ~~ THEN BEGIN 7
  SAY @2516
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 8
  SAY @2515
  IF ~~ THEN DO ~AddexperienceParty(15000) EscapeArea()~ EXIT
END