BEGIN ~IAVLORD~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @850
  IF ~~ THEN REPLY @851 GOTO 1
  IF ~~ THEN REPLY @852 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @853
  IF ~~ THEN REPLY @854 GOTO 2
  IF ~~ THEN REPLY @855 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @856
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @857
  IF ~~ THEN REPLY @858 GOTO 2
  IF ~PartyGoldGT(9999)~ THEN REPLY @859 GOTO 4
  IF ~~ THEN REPLY @860 GOTO 2
END

IF ~~ THEN BEGIN 4
  SAY @861
  IF ~~ THEN DO ~SetGlobal("Iavlordwent","AR1513",1) TakePartyGold(10000) DestroyGold(10000) DestroySelf()~ EXIT
END