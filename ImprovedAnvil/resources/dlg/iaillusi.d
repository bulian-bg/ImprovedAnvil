BEGIN ~IAILLUSI~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @2150
  IF ~~ THEN REPLY @2151 GOTO 1
  IF ~~ THEN REPLY @2152 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @2153
  IF ~~ THEN REPLY @2155 GOTO 3
  IF ~~ THEN REPLY @2156 GOTO 4
END

IF ~~ THEN BEGIN 2
  SAY @2154
  IF ~~ THEN REPLY @2155 GOTO 3
  IF ~~ THEN REPLY @2157 GOTO 5
END

IF ~~ THEN BEGIN 3
  SAY @2158
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @2159
  IF ~~ THEN REPLY @2155 GOTO 3
END

IF ~~ THEN BEGIN 5
  SAY @2160
  IF ~~ THEN EXIT
END