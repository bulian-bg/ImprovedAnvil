BEGIN ~IAAMMAR~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @2700
  IF ~~ THEN REPLY @2701 GOTO 1
  IF ~~ THEN REPLY @2702 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @2703
  IF ~~ THEN REPLY @2705 GOTO 3
  IF ~~ THEN REPLY @2706 GOTO 4
  IF ~~ THEN REPLY @2707 GOTO 6
END

IF ~~ THEN BEGIN 2
  SAY @2704
  IF ~~ THEN REPLY @2701 GOTO 1
END

IF ~~ THEN BEGIN 3
  SAY @2708
  IF ~~ THEN REPLY @2706 GOTO 4
  IF ~~ THEN REPLY @2707 GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @2709
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @2710
  IF ~~ THEN REPLY @2705 GOTO 3
  IF ~~ THEN REPLY @2707 GOTO 7
END

IF ~~ THEN BEGIN 6
  SAY @2711
  IF ~~ THEN REPLY @2705 GOTO 3
  IF ~~ THEN REPLY @2706 GOTO 4
END

IF ~~ THEN BEGIN 7
  SAY @2711
  IF ~~ THEN REPLY @2705 GOTO 3
  IF ~~ THEN REPLY @2712 GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @2713
  IF ~~ THEN REPLY @2728 GOTO 13
  IF ~Global("Iaammarname","GLOBAL",0)~ THEN REPLY @2714 GOTO 9
  IF ~~ THEN REPLY @2715 GOTO 10
END

IF ~~ THEN BEGIN 9
  SAY @2716
  IF ~~ THEN REPLY @2715 GOTO 10
END

IF ~~ THEN BEGIN 10
  SAY @2717
  IF ~Global("Iaammarname","GLOBAL",1)~ THEN REPLY @2718 GOTO 11
  IF ~Global("Iaammarname","GLOBAL",0)~ THEN REPLY @2719 GOTO 11
END

IF ~~ THEN BEGIN 11
  SAY @2720
  IF ~~ THEN REPLY @2721 GOTO 12
  IF ~~ THEN REPLY @2722 GOTO 12
  IF ~~ THEN REPLY @2723 GOTO 12
  IF ~Global("Iaammarname","GLOBAL",1)~ THEN REPLY @2724 DO ~SetGlobal("Iaamarieljob","GLOBAL",2)~ EXIT
  IF ~~ THEN REPLY @2725 GOTO 12
  IF ~~ THEN REPLY @2726 GOTO 12
END

IF ~~ THEN BEGIN 12
  SAY @2727
  IF ~~ THEN DO ~ReputationInc(-2) DestroyItem("minhp01") Kill(Myself)~ EXIT
END

IF ~~ THEN BEGIN 13
  SAY @2700
  IF ~Global("Iaammarname","GLOBAL",0)~ THEN REPLY @2729 GOTO 9
  IF ~~ THEN REPLY @2715 GOTO 10
END