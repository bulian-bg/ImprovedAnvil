BEGIN ~IADRAGGR~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @3605
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @3606
  IF ~~ THEN REPLY @3607 GOTO 2
  IF ~~ THEN REPLY @3608 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @3609
  IF ~~ THEN REPLY @3611 GOTO 4
  IF ~~ THEN REPLY @3612 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @3610
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @3613
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @3614
  IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @3615
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @3616
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @3617
  IF ~~ THEN REPLY @3618 GOTO 9
  IF ~~ THEN REPLY @3619 GOTO 9
END

IF ~~ THEN BEGIN 9
  SAY @3620
  IF ~~ THEN EXIT
END