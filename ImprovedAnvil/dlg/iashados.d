BEGIN ~IASHADOS~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @3650
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @3651
  IF ~~ THEN REPLY @3652 GOTO 2
  IF ~~ THEN REPLY @3653 GOTO 2
  IF ~~ THEN REPLY @3654 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @3655
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @3656
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @3657
  IF ~~ THEN REPLY @3658 GOTO 5
  IF ~~ THEN REPLY @3659 GOTO 5
  IF ~~ THEN REPLY @3660 GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @3661
  IF ~~ THEN EXIT
END