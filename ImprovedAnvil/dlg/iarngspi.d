BEGIN ~IARNGSPI~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @4820
  IF ~~ THEN REPLY @4821 DO~SetGlobal("Iaaskedwhy","AR2810",1)~ GOTO 1
  IF ~~ THEN REPLY @4822 DO~SetGlobal("Iaaskedwho","AR2810",1)~ GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @4823
  IF ~~ THEN REPLY @4827 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @4828
  IF ~Global("Iaaskedwho","AR2810",0)~ THEN REPLY @4822 GOTO 3
  IF ~Global("Iaaskedwho","AR2810",1)~ THEN REPLY @4832 GOTO 6
END

IF ~~ THEN BEGIN 3
  SAY @4824
  IF ~~ THEN REPLY @4825 GOTO 4
  IF ~~ THEN REPLY @4826 GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @4829
  IF ~~ THEN REPLY @4830 GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @4831
  IF ~~ THEN REPLY @4832 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @4833
  IF ~~ THEN REPLY @4834 GOTO 7
  IF ~Global("Iaaskedwhy","AR2810",0)~ THEN REPLY @4882 GOTO 8
END

IF ~~ THEN BEGIN 7
  SAY @4835
  IF ~~ THEN REPLY @4836 GOTO 9
END

IF ~~ THEN BEGIN 8
  SAY @4883
  IF ~~ THEN REPLY @4884 GOTO 7
END

IF ~~ THEN BEGIN 9
  SAY @4837
  IF ~~ THEN GOTO 10
END

IF ~~ THEN BEGIN 10
  SAY @4838
  IF ~~ THEN GOTO 11
END

IF ~~ THEN BEGIN 11
  SAY @4839
  IF ~~ THEN GOTO 12
END

IF ~~ THEN BEGIN 12
  SAY @4840
  IF ~~ THEN GOTO 13
END

IF ~~ THEN BEGIN 13
  SAY @4841
  IF ~~ THEN GOTO 14
END

IF ~~ THEN BEGIN 14
  SAY @4842
  IF ~~ THEN GOTO 15
END

IF ~~ THEN BEGIN 15
  SAY @4843
  IF ~~ THEN GOTO 16
END

IF ~~ THEN BEGIN 16
  SAY @4844
  IF ~~ THEN GOTO 17
END

IF ~~ THEN BEGIN 17
  SAY @4845
  IF ~~ THEN GOTO 18
END

IF ~~ THEN BEGIN 18
  SAY @4846
  IF ~~ THEN REPLY @4847 GOTO 19
  IF ~~ THEN REPLY @4848 GOTO 20
END

IF ~~ THEN BEGIN 19
  SAY @4885
  IF ~~ THEN GOTO 21
END

IF ~~ THEN BEGIN 20
  SAY @4849
  IF ~~ THEN GOTO 21
END

IF ~~ THEN BEGIN 21
  SAY @4850
  IF ~~ THEN REPLY @4851 GOTO 22
  IF ~~ THEN REPLY @4852 GOTO 22
END

IF ~~ THEN BEGIN 22
  SAY @4853
  IF ~~ THEN GOTO 23
END

IF ~~ THEN BEGIN 23
  SAY @4854
  IF ~~ THEN REPLY @4855 GOTO 24
  IF ~~ THEN REPLY @4856 GOTO 24
END

IF ~~ THEN BEGIN 24
  SAY @4857
  IF ~~ THEN GOTO 25
END

IF ~~ THEN BEGIN 25
  SAY @4858
  IF ~~ THEN GOTO 26
END

IF ~~ THEN BEGIN 26
  SAY @4859
  IF ~~ THEN REPLY @4860 GOTO 27
  IF ~~ THEN REPLY @4861 GOTO 27
END

IF ~~ THEN BEGIN 27
  SAY @4862
  IF ~~ THEN GOTO 28
END

IF ~~ THEN BEGIN 28
  SAY @4863
  IF ~~ THEN GOTO 29
END

IF ~~ THEN BEGIN 29
  SAY @4864
  IF ~~ THEN GOTO 30
END

IF ~~ THEN BEGIN 30
  SAY @4865
  IF ~~ THEN REPLY @4866 GOTO 31
  IF ~~ THEN REPLY @4867 GOTO 31
END

IF ~~ THEN BEGIN 31
  SAY @4868
  IF ~~ THEN GOTO 32
END

IF ~~ THEN BEGIN 32
  SAY @4869
  IF ~~ THEN GOTO 33
END

IF ~~ THEN BEGIN 33
  SAY @4870
  IF ~~ THEN GOTO 34
END

IF ~~ THEN BEGIN 34
  SAY @4871
  IF ~~ THEN REPLY @4872 GOTO 35
  IF ~~ THEN REPLY @4873 GOTO 35
END

IF ~~ THEN BEGIN 35
  SAY @4874
  IF ~~ THEN GOTO 43
END

IF ~~ THEN BEGIN 36
  SAY @4875
  IF ~~ THEN GOTO 37
END

IF ~~ THEN BEGIN 37
  SAY @4876
  IF ~~ THEN GOTO 38
END

IF ~~ THEN BEGIN 38
  SAY @4877
  IF ~~ THEN GOTO 47
END

IF ~~ THEN BEGIN 39
  SAY @4878
  IF ~~ THEN GOTO 40
END

IF ~~ THEN BEGIN 40
  SAY @4879
  IF ~~ THEN GOTO 41
END

IF ~~ THEN BEGIN 41
  SAY @4880
  IF ~~ THEN GOTO 42
END

IF ~~ THEN BEGIN 42
  SAY @4881
  IF ~~ THEN DO ~SetGlobal("Iammirrorjob","GLOBAL",3) DestroySelf()~EXIT
END

IF ~~ THEN BEGIN 43
  SAY @4886
  IF ~~ THEN GOTO 44
END

IF ~~ THEN BEGIN 44
  SAY @4887
  IF ~~ THEN GOTO 45
END

IF ~~ THEN BEGIN 45
  SAY @4888
  IF ~~ THEN REPLY @4889 GOTO 46
  IF ~~ THEN REPLY @4890 GOTO 46
END

IF ~~ THEN BEGIN 46
  SAY @4891
  IF ~~ THEN GOTO 36
END

IF ~~ THEN BEGIN 47
  SAY @4892
  IF ~~ THEN GOTO 39
END