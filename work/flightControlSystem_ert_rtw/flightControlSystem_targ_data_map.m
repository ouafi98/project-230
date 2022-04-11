  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 16;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (dexojrsdjj)
    ;%
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% dexojrsdjj.Sensors
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% dexojrsdjj.Constant_Value
	  section.data(1).logicalSrcIdx = 1;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.RateTransition_InitialCondition
	  section.data(2).logicalSrcIdx = 2;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 15;
      section.data(15)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_D
	  section.data(1).logicalSrcIdx = 3;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_I
	  section.data(2).logicalSrcIdx = 4;
	  section.data(2).dtTransOffset = 3;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_InitialConditionForFilter
	  section.data(3).logicalSrcIdx = 5;
	  section.data(3).dtTransOffset = 6;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_InitialConditionForIntegrator
	  section.data(4).logicalSrcIdx = 6;
	  section.data(4).dtTransOffset = 7;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_LowerSaturationLimit
	  section.data(5).logicalSrcIdx = 7;
	  section.data(5).dtTransOffset = 8;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_N
	  section.data(6).logicalSrcIdx = 8;
	  section.data(6).dtTransOffset = 9;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_P
	  section.data(7).logicalSrcIdx = 9;
	  section.data(7).dtTransOffset = 12;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_UpperSaturationLimit
	  section.data(8).logicalSrcIdx = 10;
	  section.data(8).dtTransOffset = 15;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.outlierBelowFloor_const
	  section.data(9).logicalSrcIdx = 11;
	  section.data(9).dtTransOffset = 16;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.ComparewithStoptime_const
	  section.data(10).logicalSrcIdx = 12;
	  section.data(10).dtTransOffset = 17;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Checkerrorcondition_const
	  section.data(11).logicalSrcIdx = 13;
	  section.data(11).dtTransOffset = 18;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.u0continuousOFerrors_const
	  section.data(12).logicalSrcIdx = 14;
	  section.data(12).dtTransOffset = 19;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.currentEstimateVeryOffFromPressure_const
	  section.data(13).logicalSrcIdx = 15;
	  section.data(13).dtTransOffset = 20;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.currentStateVeryOffsonarflt_const
	  section.data(14).logicalSrcIdx = 16;
	  section.data(14).dtTransOffset = 21;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.outlierJump_const
	  section.data(15).logicalSrcIdx = 17;
	  section.data(15).dtTransOffset = 22;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
      section.nData     = 39;
      section.data(39)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_D_keafwcf2ol
	  section.data(1).logicalSrcIdx = 18;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_I_lwodt0jdae
	  section.data(2).logicalSrcIdx = 19;
	  section.data(2).dtTransOffset = 2;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_I
	  section.data(3).logicalSrcIdx = 20;
	  section.data(3).dtTransOffset = 4;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteDerivative_ICPrevScaledInput
	  section.data(4).logicalSrcIdx = 21;
	  section.data(4).dtTransOffset = 5;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_InitialConditionForFilter_n14vhm0izu
	  section.data(5).logicalSrcIdx = 22;
	  section.data(5).dtTransOffset = 6;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_InitialConditionForIntegrator
	  section.data(6).logicalSrcIdx = 23;
	  section.data(6).dtTransOffset = 7;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_InitialConditionForIntegr_jw2i4cg1jy
	  section.data(7).logicalSrcIdx = 24;
	  section.data(7).dtTransOffset = 8;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Positioncontroller_LowerSaturationLimit
	  section.data(8).logicalSrcIdx = 25;
	  section.data(8).dtTransOffset = 9;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_LowerSaturationLimit
	  section.data(9).logicalSrcIdx = 26;
	  section.data(9).dtTransOffset = 10;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_LowerSaturationLimit_kbijwkd2ze
	  section.data(10).logicalSrcIdx = 27;
	  section.data(10).dtTransOffset = 11;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_N_h12pxcox40
	  section.data(11).logicalSrcIdx = 28;
	  section.data(11).dtTransOffset = 12;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Positioncontroller_P
	  section.data(12).logicalSrcIdx = 29;
	  section.data(12).dtTransOffset = 14;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_P
	  section.data(13).logicalSrcIdx = 30;
	  section.data(13).dtTransOffset = 15;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Anglecontrolloop_P
	  section.data(14).logicalSrcIdx = 31;
	  section.data(14).dtTransOffset = 16;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_P_kyntpb2n41
	  section.data(15).logicalSrcIdx = 32;
	  section.data(15).dtTransOffset = 17;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Positioncontroller_UpperSaturationLimit
	  section.data(16).logicalSrcIdx = 33;
	  section.data(16).dtTransOffset = 19;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Velocitycontroller_UpperSaturationLimit
	  section.data(17).logicalSrcIdx = 34;
	  section.data(17).dtTransOffset = 20;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Angularvelocitycontrolloop_UpperSaturationLimit_a4wx3ckuub
	  section.data(18).logicalSrcIdx = 35;
	  section.data(18).dtTransOffset = 21;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Checkifthedroneis03maboveground_const
	  section.data(19).logicalSrcIdx = 36;
	  section.data(19).dtTransOffset = 22;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxp_const
	  section.data(20).logicalSrcIdx = 37;
	  section.data(20).dtTransOffset = 23;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxq_const
	  section.data(21).logicalSrcIdx = 38;
	  section.data(21).dtTransOffset = 24;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxw1_const
	  section.data(22).logicalSrcIdx = 39;
	  section.data(22).dtTransOffset = 25;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxw2_const
	  section.data(23).logicalSrcIdx = 40;
	  section.data(23).dtTransOffset = 26;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxdw1_const
	  section.data(24).logicalSrcIdx = 41;
	  section.data(24).dtTransOffset = 27;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxdw2_const
	  section.data(25).logicalSrcIdx = 42;
	  section.data(25).dtTransOffset = 28;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxp2_const
	  section.data(26).logicalSrcIdx = 43;
	  section.data(26).dtTransOffset = 29;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxq2_const
	  section.data(27).logicalSrcIdx = 44;
	  section.data(27).dtTransOffset = 30;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxw3_const
	  section.data(28).logicalSrcIdx = 45;
	  section.data(28).dtTransOffset = 31;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.maxw4_const
	  section.data(29).logicalSrcIdx = 46;
	  section.data(29).dtTransOffset = 32;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.minHeightforOF_const
	  section.data(30).logicalSrcIdx = 47;
	  section.data(30).dtTransOffset = 33;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DeactivateAccelerationIfOFisnotusedduetolowaltitude_const
	  section.data(31).logicalSrcIdx = 48;
	  section.data(31).dtTransOffset = 34;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto200_con
	  section.data(32).logicalSrcIdx = 49;
	  section.data(32).dtTransOffset = 35;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto2001_co
	  section.data(33).logicalSrcIdx = 50;
	  section.data(33).dtTransOffset = 36;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const
	  section.data(34).logicalSrcIdx = 51;
	  section.data(34).dtTransOffset = 37;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant1_const
	  section.data(35).logicalSrcIdx = 52;
	  section.data(35).dtTransOffset = 38;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant2_const
	  section.data(36).logicalSrcIdx = 53;
	  section.data(36).dtTransOffset = 39;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant4_const
	  section.data(37).logicalSrcIdx = 54;
	  section.data(37).dtTransOffset = 40;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant3_const
	  section.data(38).logicalSrcIdx = 55;
	  section.data(38).dtTransOffset = 41;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant5_const
	  section.data(39).logicalSrcIdx = 56;
	  section.data(39).dtTransOffset = 42;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(4) = section;
      clear section
      
      section.nData     = 5;
      section.data(5)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.WrapToZero_Threshold
	  section.data(1).logicalSrcIdx = 57;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.WrapToZero_Threshold_dosf1nnxgx
	  section.data(2).logicalSrcIdx = 58;
	  section.data(2).dtTransOffset = 1;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.WrapToZero_Threshold_hrbg3e5tqc
	  section.data(3).logicalSrcIdx = 59;
	  section.data(3).dtTransOffset = 2;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const_nalalosw2d
	  section.data(4).logicalSrcIdx = 60;
	  section.data(4).dtTransOffset = 3;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const_do0tywhia5
	  section.data(5).logicalSrcIdx = 61;
	  section.data(5).dtTransOffset = 4;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(5) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.WrapToZero_Threshold_gsqihxkb1v
	  section.data(1).logicalSrcIdx = 62;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CompareToConstant_const_ao52klvnld
	  section.data(2).logicalSrcIdx = 63;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(6) = section;
      clear section
      
      section.nData     = 48;
      section.data(48)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant2_Value
	  section.data(1).logicalSrcIdx = 64;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value
	  section.data(2).logicalSrcIdx = 65;
	  section.data(2).dtTransOffset = 1;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DisableOFcheck_Value
	  section.data(3).logicalSrcIdx = 66;
	  section.data(3).dtTransOffset = 2;
	
	  ;% dexojrsdjj.jm1j3qtn2yy._Value
	  section.data(4).logicalSrcIdx = 67;
	  section.data(4).dtTransOffset = 3;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.xValue_Value
	  section.data(5).logicalSrcIdx = 68;
	  section.data(5).dtTransOffset = 4;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.yValue_Value
	  section.data(6).logicalSrcIdx = 69;
	  section.data(6).dtTransOffset = 5;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.zValue_Value
	  section.data(7).logicalSrcIdx = 70;
	  section.data(7).dtTransOffset = 6;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Lykyhatkk1_Y0
	  section.data(8).logicalSrcIdx = 71;
	  section.data(8).dtTransOffset = 7;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.deltax_Y0
	  section.data(9).logicalSrcIdx = 72;
	  section.data(9).dtTransOffset = 8;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_hqwb2xxrrz
	  section.data(10).logicalSrcIdx = 73;
	  section.data(10).dtTransOffset = 9;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_ewukgtejsu
	  section.data(11).logicalSrcIdx = 74;
	  section.data(11).dtTransOffset = 10;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_gbvvgkwbnv
	  section.data(12).logicalSrcIdx = 75;
	  section.data(12).dtTransOffset = 11;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant1_Value
	  section.data(13).logicalSrcIdx = 76;
	  section.data(13).dtTransOffset = 12;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_e24vdy2n5e
	  section.data(14).logicalSrcIdx = 77;
	  section.data(14).dtTransOffset = 13;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Delay2_InitialCondition
	  section.data(15).logicalSrcIdx = 78;
	  section.data(15).dtTransOffset = 14;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.X0_Value
	  section.data(16).logicalSrcIdx = 79;
	  section.data(16).dtTransOffset = 15;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainM_Value
	  section.data(17).logicalSrcIdx = 80;
	  section.data(17).dtTransOffset = 17;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.C_Value
	  section.data(18).logicalSrcIdx = 81;
	  section.data(18).dtTransOffset = 19;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Delay_InitialCondition
	  section.data(19).logicalSrcIdx = 82;
	  section.data(19).dtTransOffset = 21;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainM_Value_crbdkiuf5u
	  section.data(20).logicalSrcIdx = 83;
	  section.data(20).dtTransOffset = 25;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainL_Value
	  section.data(21).logicalSrcIdx = 84;
	  section.data(21).dtTransOffset = 33;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.gravity_Value
	  section.data(22).logicalSrcIdx = 85;
	  section.data(22).dtTransOffset = 41;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.gainaccinput1_Gain
	  section.data(23).logicalSrcIdx = 86;
	  section.data(23).dtTransOffset = 44;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain
	  section.data(24).logicalSrcIdx = 87;
	  section.data(24).dtTransOffset = 45;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Integrator_gainval
	  section.data(25).logicalSrcIdx = 88;
	  section.data(25).dtTransOffset = 48;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Filter_gainval
	  section.data(26).logicalSrcIdx = 89;
	  section.data(26).dtTransOffset = 49;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.A_Value
	  section.data(27).logicalSrcIdx = 90;
	  section.data(27).dtTransOffset = 50;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.ZeroGain_Gain
	  section.data(28).logicalSrcIdx = 91;
	  section.data(28).dtTransOffset = 54;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant1_Value_cwcb4fkvjb
	  section.data(29).logicalSrcIdx = 92;
	  section.data(29).dtTransOffset = 55;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.gravity_Value_kcqq334wjy
	  section.data(30).logicalSrcIdx = 93;
	  section.data(30).dtTransOffset = 56;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.B_Value
	  section.data(31).logicalSrcIdx = 94;
	  section.data(31).dtTransOffset = 59;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.D_Value
	  section.data(32).logicalSrcIdx = 95;
	  section.data(32).dtTransOffset = 61;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.KalmanGainL_Value_kuple0jjtz
	  section.data(33).logicalSrcIdx = 96;
	  section.data(33).dtTransOffset = 62;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Wait3Seconds_Value
	  section.data(34).logicalSrcIdx = 97;
	  section.data(34).dtTransOffset = 64;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DelayOneStep_InitialCondition
	  section.data(35).logicalSrcIdx = 98;
	  section.data(35).dtTransOffset = 65;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.u5meters_Value
	  section.data(36).logicalSrcIdx = 99;
	  section.data(36).dtTransOffset = 66;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.sonarFilter_IIR_NumCoef
	  section.data(37).logicalSrcIdx = 100;
	  section.data(37).dtTransOffset = 67;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.sonarFilter_IIR_DenCoef
	  section.data(38).logicalSrcIdx = 101;
	  section.data(38).dtTransOffset = 71;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.sonarFilter_IIR_InitialStates
	  section.data(39).logicalSrcIdx = 102;
	  section.data(39).dtTransOffset = 75;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.SaturationSonar_LowerSat
	  section.data(40).logicalSrcIdx = 103;
	  section.data(40).dtTransOffset = 76;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CovarianceZ_Value
	  section.data(41).logicalSrcIdx = 104;
	  section.data(41).dtTransOffset = 77;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.CovarianceZ_Value_jtgtow2yul
	  section.data(42).logicalSrcIdx = 105;
	  section.data(42).dtTransOffset = 93;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.P0_Value
	  section.data(43).logicalSrcIdx = 106;
	  section.data(43).dtTransOffset = 97;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.G_Value
	  section.data(44).logicalSrcIdx = 107;
	  section.data(44).dtTransOffset = 101;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Q_Value
	  section.data(45).logicalSrcIdx = 108;
	  section.data(45).dtTransOffset = 105;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.H_Value
	  section.data(46).logicalSrcIdx = 109;
	  section.data(46).dtTransOffset = 109;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.N_Value
	  section.data(47).logicalSrcIdx = 110;
	  section.data(47).dtTransOffset = 111;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.R_Value
	  section.data(48).logicalSrcIdx = 111;
	  section.data(48).dtTransOffset = 113;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(7) = section;
      clear section
      
      section.nData     = 90;
      section.data(90)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.Pitchcorrection_Value
	  section.data(1).logicalSrcIdx = 112;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.zerocorrection_Value
	  section.data(2).logicalSrcIdx = 113;
	  section.data(2).dtTransOffset = 1;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.takeoff_gain1_Gain
	  section.data(3).logicalSrcIdx = 114;
	  section.data(3).dtTransOffset = 2;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.D_z1_Gain
	  section.data(4).logicalSrcIdx = 115;
	  section.data(4).dtTransOffset = 3;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.P_z1_Gain
	  section.data(5).logicalSrcIdx = 116;
	  section.data(5).dtTransOffset = 4;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.D_yaw_Gain
	  section.data(6).logicalSrcIdx = 117;
	  section.data(6).dtTransOffset = 5;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.P_yaw_Gain
	  section.data(7).logicalSrcIdx = 118;
	  section.data(7).dtTransOffset = 6;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.SaturationThrust1_UpperSat
	  section.data(8).logicalSrcIdx = 119;
	  section.data(8).dtTransOffset = 7;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.SaturationThrust1_LowerSat
	  section.data(9).logicalSrcIdx = 120;
	  section.data(9).dtTransOffset = 8;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_kcbcsgagaf
	  section.data(10).logicalSrcIdx = 121;
	  section.data(10).dtTransOffset = 9;
	
	  ;% dexojrsdjj.jm1j3qtn2yy._Value_pnfo2ntbwa
	  section.data(11).logicalSrcIdx = 122;
	  section.data(11).dtTransOffset = 11;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.X_Y0
	  section.data(12).logicalSrcIdx = 123;
	  section.data(12).dtTransOffset = 12;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Y_Y0
	  section.data(13).logicalSrcIdx = 124;
	  section.data(13).dtTransOffset = 13;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Landinglookaheaddistance_Value
	  section.data(14).logicalSrcIdx = 125;
	  section.data(14).dtTransOffset = 14;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_a1kkz0majq
	  section.data(15).logicalSrcIdx = 126;
	  section.data(15).dtTransOffset = 15;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Out1_Y0
	  section.data(16).logicalSrcIdx = 127;
	  section.data(16).dtTransOffset = 16;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Lykyhatkk1_Y0_fclslwupwi
	  section.data(17).logicalSrcIdx = 128;
	  section.data(17).dtTransOffset = 17;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.deltax_Y0_lm5dxs1tbu
	  section.data(18).logicalSrcIdx = 129;
	  section.data(18).dtTransOffset = 18;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_d3ilagnacf
	  section.data(19).logicalSrcIdx = 130;
	  section.data(19).dtTransOffset = 19;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.opticalFlowErrorCorrect_Gain
	  section.data(20).logicalSrcIdx = 131;
	  section.data(20).dtTransOffset = 20;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.TorqueTotalThrustToThrustPerMotor_Value
	  section.data(21).logicalSrcIdx = 132;
	  section.data(21).dtTransOffset = 21;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.A_Value_gwzdtrtagx
	  section.data(22).logicalSrcIdx = 133;
	  section.data(22).dtTransOffset = 37;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.SimplyIntegrateVelocity_gainval
	  section.data(23).logicalSrcIdx = 134;
	  section.data(23).dtTransOffset = 53;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.SimplyIntegrateVelocity_IC
	  section.data(24).logicalSrcIdx = 135;
	  section.data(24).dtTransOffset = 54;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.prsToAltGain_Gain
	  section.data(25).logicalSrcIdx = 136;
	  section.data(25).dtTransOffset = 55;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Assumingthatthepreflightcalibrationwasdoneatlevelorientation_Bi
	  section.data(26).logicalSrcIdx = 137;
	  section.data(26).dtTransOffset = 56;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.inverseIMU_gain_Gain
	  section.data(27).logicalSrcIdx = 138;
	  section.data(27).dtTransOffset = 62;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz1_NumCoef
	  section.data(28).logicalSrcIdx = 139;
	  section.data(28).dtTransOffset = 68;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz1_DenCoef
	  section.data(29).logicalSrcIdx = 140;
	  section.data(29).dtTransOffset = 70;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz1_InitialStates
	  section.data(30).logicalSrcIdx = 141;
	  section.data(30).dtTransOffset = 72;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz_NumCoef
	  section.data(31).logicalSrcIdx = 142;
	  section.data(31).dtTransOffset = 73;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz_DenCoef
	  section.data(32).logicalSrcIdx = 143;
	  section.data(32).dtTransOffset = 75;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPFFcutoff40Hz_InitialStates
	  section.data(33).logicalSrcIdx = 144;
	  section.data(33).dtTransOffset = 77;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.IIR_IMUgyro_r_NumCoef
	  section.data(34).logicalSrcIdx = 145;
	  section.data(34).dtTransOffset = 78;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.IIR_IMUgyro_r_DenCoef
	  section.data(35).logicalSrcIdx = 146;
	  section.data(35).dtTransOffset = 84;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.IIR_IMUgyro_r_InitialStates
	  section.data(36).logicalSrcIdx = 147;
	  section.data(36).dtTransOffset = 90;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.FIR_IMUaccel_InitialStates
	  section.data(37).logicalSrcIdx = 148;
	  section.data(37).dtTransOffset = 91;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.FIR_IMUaccel_Coefficients
	  section.data(38).logicalSrcIdx = 149;
	  section.data(38).dtTransOffset = 92;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.X0_Value_drz5exjneh
	  section.data(39).logicalSrcIdx = 150;
	  section.data(39).dtTransOffset = 98;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.C_Value_cc2pqydgkg
	  section.data(40).logicalSrcIdx = 151;
	  section.data(40).dtTransOffset = 102;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Gain1_Gain
	  section.data(41).logicalSrcIdx = 152;
	  section.data(41).dtTransOffset = 110;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.IIRgyroz_NumCoef
	  section.data(42).logicalSrcIdx = 153;
	  section.data(42).dtTransOffset = 111;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.IIRgyroz_DenCoef
	  section.data(43).logicalSrcIdx = 154;
	  section.data(43).dtTransOffset = 117;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.IIRgyroz_InitialStates
	  section.data(44).logicalSrcIdx = 155;
	  section.data(44).dtTransOffset = 123;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.TSamp_WtEt
	  section.data(45).logicalSrcIdx = 156;
	  section.data(45).dtTransOffset = 124;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Delay_InitialCondition_acn3vx41zr
	  section.data(46).logicalSrcIdx = 157;
	  section.data(46).dtTransOffset = 125;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Delay1_InitialCondition
	  section.data(47).logicalSrcIdx = 158;
	  section.data(47).dtTransOffset = 126;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.B_Value_ggki2emab1
	  section.data(48).logicalSrcIdx = 159;
	  section.data(48).dtTransOffset = 127;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.D_Value_oz1bo1d1jn
	  section.data(49).logicalSrcIdx = 160;
	  section.data(49).dtTransOffset = 135;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Integrator_gainval_kyw0pwgmtz
	  section.data(50).logicalSrcIdx = 161;
	  section.data(50).dtTransOffset = 139;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositioncontrolle
	  section.data(51).logicalSrcIdx = 162;
	  section.data(51).dtTransOffset = 140;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_nce5ybsqf4
	  section.data(52).logicalSrcIdx = 163;
	  section.data(52).dtTransOffset = 142;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_bojukysn0k
	  section.data(53).logicalSrcIdx = 164;
	  section.data(53).dtTransOffset = 144;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Integrator_gainval_dm1i4ihjcc
	  section.data(54).logicalSrcIdx = 165;
	  section.data(54).dtTransOffset = 145;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Filter_gainval_nak0uxrg2h
	  section.data(55).logicalSrcIdx = 166;
	  section.data(55).dtTransOffset = 146;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Saturation_UpperSat
	  section.data(56).logicalSrcIdx = 167;
	  section.data(56).dtTransOffset = 147;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Saturation_LowerSat
	  section.data(57).logicalSrcIdx = 168;
	  section.data(57).dtTransOffset = 148;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_gainval
	  section.data(58).logicalSrcIdx = 169;
	  section.data(58).dtTransOffset = 149;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_IC
	  section.data(59).logicalSrcIdx = 170;
	  section.data(59).dtTransOffset = 150;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.w1_Value
	  section.data(60).logicalSrcIdx = 171;
	  section.data(60).dtTransOffset = 151;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_gainval_hcqngsilqy
	  section.data(61).logicalSrcIdx = 172;
	  section.data(61).dtTransOffset = 152;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_IC_j05jxfrnh2
	  section.data(62).logicalSrcIdx = 173;
	  section.data(62).dtTransOffset = 153;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_UpperSat
	  section.data(63).logicalSrcIdx = 174;
	  section.data(63).dtTransOffset = 154;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_LowerSat
	  section.data(64).logicalSrcIdx = 175;
	  section.data(64).dtTransOffset = 155;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.ThrustToMotorCommand_Gain
	  section.data(65).logicalSrcIdx = 176;
	  section.data(65).dtTransOffset = 156;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Saturation5_UpperSat
	  section.data(66).logicalSrcIdx = 177;
	  section.data(66).dtTransOffset = 157;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Saturation5_LowerSat
	  section.data(67).logicalSrcIdx = 178;
	  section.data(67).dtTransOffset = 158;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.MotorDirections_Gain
	  section.data(68).logicalSrcIdx = 179;
	  section.data(68).dtTransOffset = 159;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_e1q3nbyjzz
	  section.data(69).logicalSrcIdx = 180;
	  section.data(69).dtTransOffset = 163;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.ZeroGain_Gain_nfdetnlwyh
	  section.data(70).logicalSrcIdx = 181;
	  section.data(70).dtTransOffset = 164;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant1_Value_i3wgdgvp0i
	  section.data(71).logicalSrcIdx = 182;
	  section.data(71).dtTransOffset = 165;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.ZeroGain_Gain_ffusq1mjkh
	  section.data(72).logicalSrcIdx = 183;
	  section.data(72).dtTransOffset = 166;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant1_Value_jc0mkegozp
	  section.data(73).logicalSrcIdx = 184;
	  section.data(73).dtTransOffset = 167;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.I_pr_Gain
	  section.data(74).logicalSrcIdx = 185;
	  section.data(74).dtTransOffset = 168;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.I_yaw_Gain
	  section.data(75).logicalSrcIdx = 186;
	  section.data(75).dtTransOffset = 169;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.pressureFilter_IIR_NumCoef
	  section.data(76).logicalSrcIdx = 187;
	  section.data(76).dtTransOffset = 170;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.pressureFilter_IIR_DenCoef
	  section.data(77).logicalSrcIdx = 188;
	  section.data(77).dtTransOffset = 174;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.pressureFilter_IIR_InitialStates
	  section.data(78).logicalSrcIdx = 189;
	  section.data(78).dtTransOffset = 178;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Gain_Gain_ipth44tegr
	  section.data(79).logicalSrcIdx = 190;
	  section.data(79).dtTransOffset = 179;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Gain1_Gain_lynpx1yl1c
	  section.data(80).logicalSrcIdx = 191;
	  section.data(80).dtTransOffset = 180;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.invertzaxisGain_Gain
	  section.data(81).logicalSrcIdx = 192;
	  section.data(81).dtTransOffset = 181;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.P0_Value_nyuq3lpxg3
	  section.data(82).logicalSrcIdx = 193;
	  section.data(82).dtTransOffset = 182;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.G_Value_hbzh0ssnxr
	  section.data(83).logicalSrcIdx = 194;
	  section.data(83).dtTransOffset = 198;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Q_Value_gap3ecdlza
	  section.data(84).logicalSrcIdx = 195;
	  section.data(84).dtTransOffset = 214;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.H_Value_l3y0fh1oax
	  section.data(85).logicalSrcIdx = 196;
	  section.data(85).dtTransOffset = 230;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.N_Value_ghoy1gdpvm
	  section.data(86).logicalSrcIdx = 197;
	  section.data(86).dtTransOffset = 238;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.R_Value_orz2cw5uxj
	  section.data(87).logicalSrcIdx = 198;
	  section.data(87).dtTransOffset = 246;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_gainval_in0itr35w1
	  section.data(88).logicalSrcIdx = 199;
	  section.data(88).dtTransOffset = 250;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.DiscreteTimeIntegrator_IC_plqezwtwnx
	  section.data(89).logicalSrcIdx = 200;
	  section.data(89).dtTransOffset = 251;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_cyqmos4ocr
	  section.data(90).logicalSrcIdx = 201;
	  section.data(90).dtTransOffset = 252;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(8) = section;
      clear section
      
      section.nData     = 9;
      section.data(9)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.Output_InitialCondition
	  section.data(1).logicalSrcIdx = 202;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Output_InitialCondition_b3v4ehhy5n
	  section.data(2).logicalSrcIdx = 203;
	  section.data(2).dtTransOffset = 1;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Output_InitialCondition_crqsocsbyg
	  section.data(3).logicalSrcIdx = 204;
	  section.data(3).dtTransOffset = 2;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.FixPtConstant_Value
	  section.data(4).logicalSrcIdx = 205;
	  section.data(4).dtTransOffset = 3;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_lsplg1t5bc
	  section.data(5).logicalSrcIdx = 206;
	  section.data(5).dtTransOffset = 4;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.FixPtConstant_Value_f50mxx4h3n
	  section.data(6).logicalSrcIdx = 207;
	  section.data(6).dtTransOffset = 5;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_kghnffnsps
	  section.data(7).logicalSrcIdx = 208;
	  section.data(7).dtTransOffset = 6;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.FixPtConstant_Value_fwrtx0vzgf
	  section.data(8).logicalSrcIdx = 209;
	  section.data(8).dtTransOffset = 7;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_aqew2u1bkr
	  section.data(9).logicalSrcIdx = 210;
	  section.data(9).dtTransOffset = 8;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(9) = section;
      clear section
      
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.Output_InitialCondition_mpsdq231uw
	  section.data(1).logicalSrcIdx = 211;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.FixPtConstant_Value_hrn12qhu0y
	  section.data(2).logicalSrcIdx = 212;
	  section.data(2).dtTransOffset = 1;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Constant_Value_m3dm4jvbmh
	  section.data(3).logicalSrcIdx = 213;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(10) = section;
      clear section
      
      section.nData     = 6;
      section.data(6)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.Start_Flipping_Value
	  section.data(1).logicalSrcIdx = 214;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Enable_Value
	  section.data(2).logicalSrcIdx = 215;
	  section.data(2).dtTransOffset = 1;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.controlModePosVsOrient_Value
	  section.data(3).logicalSrcIdx = 216;
	  section.data(3).dtTransOffset = 2;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.SwitchControl_Value
	  section.data(4).logicalSrcIdx = 217;
	  section.data(4).dtTransOffset = 3;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.isSqrtUsed_Value
	  section.data(5).logicalSrcIdx = 218;
	  section.data(5).dtTransOffset = 4;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.isSqrtUsed_Value_bsbudnslok
	  section.data(6).logicalSrcIdx = 219;
	  section.data(6).dtTransOffset = 5;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(11) = section;
      clear section
      
      section.nData     = 6;
      section.data(6)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.ManualSwitch_CurrentSetting
	  section.data(1).logicalSrcIdx = 220;
	  section.data(1).dtTransOffset = 0;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Landed_Value
	  section.data(2).logicalSrcIdx = 221;
	  section.data(2).dtTransOffset = 1;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.No_error_Value
	  section.data(3).logicalSrcIdx = 222;
	  section.data(3).dtTransOffset = 2;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Disabletemperaturecompensation_CurrentSetting
	  section.data(4).logicalSrcIdx = 223;
	  section.data(4).dtTransOffset = 3;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.Merge_InitialOutput
	  section.data(5).logicalSrcIdx = 224;
	  section.data(5).dtTransOffset = 4;
	
	  ;% dexojrsdjj.jm1j3qtn2yy.ManualSwitch_CurrentSetting_p4xlxcshhn
	  section.data(6).logicalSrcIdx = 225;
	  section.data(6).dtTransOffset = 5;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.poq3tushny.Constant_Value
	  section.data(1).logicalSrcIdx = 226;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(13) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.nbsk3x5qhd.Constant_Value
	  section.data(1).logicalSrcIdx = 227;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(14) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.fxf0zejoew.Constant_Value
	  section.data(1).logicalSrcIdx = 228;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(15) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% dexojrsdjj.jm1j3qtn2yy.m5qgrrkaxhf.Constant_Value
	  section.data(1).logicalSrcIdx = 229;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(16) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 8;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (ntrh2fpvwnc)
    ;%
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.kxrvrzvkt4
	  section.data(1).logicalSrcIdx = 2;
	  section.data(1).dtTransOffset = 0;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.dteeg4nnpp
	  section.data(2).logicalSrcIdx = 3;
	  section.data(2).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.a4d05ztoco
	  section.data(1).logicalSrcIdx = 6;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
      section.nData     = 5;
      section.data(5)  = dumData; %prealloc
      
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.ehlngg3mfb
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.funcw4spr5
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.cxiunejxxt
	  section.data(3).logicalSrcIdx = 4;
	  section.data(3).dtTransOffset = 4;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.goaerml5dm
	  section.data(4).logicalSrcIdx = 5;
	  section.data(4).dtTransOffset = 5;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.bfdi133xri
	  section.data(5).logicalSrcIdx = 7;
	  section.data(5).dtTransOffset = 7;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(3) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.axgxykqxnb
	  section.data(1).logicalSrcIdx = 8;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(4) = section;
      clear section
      
      section.nData     = 24;
      section.data(24)  = dumData; %prealloc
      
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.db3uvpymyc
	  section.data(1).logicalSrcIdx = 9;
	  section.data(1).dtTransOffset = 0;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.kmotangd24
	  section.data(2).logicalSrcIdx = 10;
	  section.data(2).dtTransOffset = 1;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.ilj4jnbzfq
	  section.data(3).logicalSrcIdx = 11;
	  section.data(3).dtTransOffset = 7;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.o2yjv0y5rc
	  section.data(4).logicalSrcIdx = 12;
	  section.data(4).dtTransOffset = 8;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.ekxyswafmm
	  section.data(5).logicalSrcIdx = 13;
	  section.data(5).dtTransOffset = 9;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.f44ysxkceu
	  section.data(6).logicalSrcIdx = 14;
	  section.data(6).dtTransOffset = 10;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.ctoytdecia
	  section.data(7).logicalSrcIdx = 15;
	  section.data(7).dtTransOffset = 13;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.pljegrjs05
	  section.data(8).logicalSrcIdx = 16;
	  section.data(8).dtTransOffset = 16;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.no1gs2ofcn
	  section.data(9).logicalSrcIdx = 17;
	  section.data(9).dtTransOffset = 18;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.i3ldszwfjg
	  section.data(10).logicalSrcIdx = 18;
	  section.data(10).dtTransOffset = 22;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.i0goykvem0
	  section.data(11).logicalSrcIdx = 19;
	  section.data(11).dtTransOffset = 23;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.lip1w3qso4
	  section.data(12).logicalSrcIdx = 20;
	  section.data(12).dtTransOffset = 27;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.g2hjd3yn53
	  section.data(13).logicalSrcIdx = 21;
	  section.data(13).dtTransOffset = 43;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.oknzf0ewnb
	  section.data(14).logicalSrcIdx = 22;
	  section.data(14).dtTransOffset = 45;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.i2eayvyx43
	  section.data(15).logicalSrcIdx = 23;
	  section.data(15).dtTransOffset = 47;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.m1gwhpxgzm
	  section.data(16).logicalSrcIdx = 24;
	  section.data(16).dtTransOffset = 51;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.ghz3rag34w
	  section.data(17).logicalSrcIdx = 25;
	  section.data(17).dtTransOffset = 52;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.f11vngpgwo
	  section.data(18).logicalSrcIdx = 26;
	  section.data(18).dtTransOffset = 56;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.byagnwucr1
	  section.data(19).logicalSrcIdx = 27;
	  section.data(19).dtTransOffset = 59;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.gg3qr03rwe
	  section.data(20).logicalSrcIdx = 28;
	  section.data(20).dtTransOffset = 60;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.g5flyrzolv
	  section.data(21).logicalSrcIdx = 29;
	  section.data(21).dtTransOffset = 64;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.lpyajgw353
	  section.data(22).logicalSrcIdx = 30;
	  section.data(22).dtTransOffset = 68;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.gpnaeyoesy
	  section.data(23).logicalSrcIdx = 31;
	  section.data(23).dtTransOffset = 69;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.o4h34mv3wv
	  section.data(24).logicalSrcIdx = 32;
	  section.data(24).dtTransOffset = 70;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(5) = section;
      clear section
      
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.inzsvh3xuq
	  section.data(1).logicalSrcIdx = 33;
	  section.data(1).dtTransOffset = 0;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.nbfoho2e1r
	  section.data(2).logicalSrcIdx = 34;
	  section.data(2).dtTransOffset = 1;
	
	  ;% ntrh2fpvwnc.jm1j3qtn2yy.ng1x1pe20h
	  section.data(3).logicalSrcIdx = 35;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(6) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
	      
	    ;% motors_outport
	    section.nData = 1;
	    section.data(1).logicalSrcIdx = 245;
	    section.data(1).dtTransOffset = 0;
	  
	    nTotData = nTotData + section.nData;
	    sigMap.sections(7) = section;
	    clear section
	  
	      
	    ;% flag_outport
	    section.nData = 1;
	    section.data(1).logicalSrcIdx = 246;
	    section.data(1).dtTransOffset = 0;
	  
	    nTotData = nTotData + section.nData;
	    sigMap.sections(8) = section;
	    clear section
	  
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 20;
    sectIdxOffset = 8;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (cjyyyt0pe2y)
    ;%
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.adkargetc2
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.iiwhcel3vp
	  section.data(1).logicalSrcIdx = 1;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.hvkcnsgbbz
	  section.data(1).logicalSrcIdx = 2;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.ojzwywsqra
	  section.data(1).logicalSrcIdx = 3;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.p3c2q2pztg
	  section.data(1).logicalSrcIdx = 4;
	  section.data(1).dtTransOffset = 0;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ofqpzppzyw
	  section.data(2).logicalSrcIdx = 5;
	  section.data(2).dtTransOffset = 1;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.icggmqwysc
	  section.data(3).logicalSrcIdx = 6;
	  section.data(3).dtTransOffset = 3;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.pq1ssssnw0
	  section.data(4).logicalSrcIdx = 7;
	  section.data(4).dtTransOffset = 7;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.pnk1n5nssa
	  section.data(5).logicalSrcIdx = 8;
	  section.data(5).dtTransOffset = 10;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ijti3kjopq
	  section.data(6).logicalSrcIdx = 9;
	  section.data(6).dtTransOffset = 13;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.lsdnvswfnf
	  section.data(7).logicalSrcIdx = 10;
	  section.data(7).dtTransOffset = 14;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
      section.nData     = 12;
      section.data(12)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.nkwopz55hp.LoggedData
	  section.data(1).logicalSrcIdx = 12;
	  section.data(1).dtTransOffset = 0;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.dqkygzvut2.LoggedData
	  section.data(2).logicalSrcIdx = 13;
	  section.data(2).dtTransOffset = 1;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.dfg4l3irzv.LoggedData
	  section.data(3).logicalSrcIdx = 14;
	  section.data(3).dtTransOffset = 2;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.lbmnq2wmdd.LoggedData
	  section.data(4).logicalSrcIdx = 15;
	  section.data(4).dtTransOffset = 3;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.jmsue5xoda.LoggedData
	  section.data(5).logicalSrcIdx = 16;
	  section.data(5).dtTransOffset = 4;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.o0bni2vrap.LoggedData
	  section.data(6).logicalSrcIdx = 17;
	  section.data(6).dtTransOffset = 5;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.oac2luq3db.LoggedData
	  section.data(7).logicalSrcIdx = 18;
	  section.data(7).dtTransOffset = 6;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.lemvb050il.LoggedData
	  section.data(8).logicalSrcIdx = 19;
	  section.data(8).dtTransOffset = 7;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.m4zey5pyv1.LoggedData
	  section.data(9).logicalSrcIdx = 20;
	  section.data(9).dtTransOffset = 8;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.je41hc4h4m.LoggedData
	  section.data(10).logicalSrcIdx = 21;
	  section.data(10).dtTransOffset = 9;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.hncxtun4sq.LoggedData
	  section.data(11).logicalSrcIdx = 22;
	  section.data(11).dtTransOffset = 10;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.kaotq5diwr.LoggedData
	  section.data(12).logicalSrcIdx = 23;
	  section.data(12).dtTransOffset = 11;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(6) = section;
      clear section
      
      section.nData     = 18;
      section.data(18)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.e0joleqxh1
	  section.data(1).logicalSrcIdx = 24;
	  section.data(1).dtTransOffset = 0;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.aqb3jyk54w
	  section.data(2).logicalSrcIdx = 25;
	  section.data(2).dtTransOffset = 2;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.gadp11yssm
	  section.data(3).logicalSrcIdx = 26;
	  section.data(3).dtTransOffset = 3;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ptq2k4jds0
	  section.data(4).logicalSrcIdx = 27;
	  section.data(4).dtTransOffset = 4;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.l4keahfujq
	  section.data(5).logicalSrcIdx = 28;
	  section.data(5).dtTransOffset = 9;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.kaox5hb0wx
	  section.data(6).logicalSrcIdx = 29;
	  section.data(6).dtTransOffset = 24;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ac0bw2hag1
	  section.data(7).logicalSrcIdx = 30;
	  section.data(7).dtTransOffset = 28;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.iyj4dy4crf
	  section.data(8).logicalSrcIdx = 31;
	  section.data(8).dtTransOffset = 38;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.aibuxfjevd
	  section.data(9).logicalSrcIdx = 32;
	  section.data(9).dtTransOffset = 40;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.eh4txxemps
	  section.data(10).logicalSrcIdx = 33;
	  section.data(10).dtTransOffset = 42;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.knqmhbfehs
	  section.data(11).logicalSrcIdx = 34;
	  section.data(11).dtTransOffset = 44;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.c2oqyw5uzr
	  section.data(12).logicalSrcIdx = 35;
	  section.data(12).dtTransOffset = 46;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.i4l5iwhz1b
	  section.data(13).logicalSrcIdx = 36;
	  section.data(13).dtTransOffset = 48;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.k0pdtlff3i
	  section.data(14).logicalSrcIdx = 37;
	  section.data(14).dtTransOffset = 50;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.op4dascvvy
	  section.data(15).logicalSrcIdx = 38;
	  section.data(15).dtTransOffset = 52;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ncqc3dr53b
	  section.data(16).logicalSrcIdx = 39;
	  section.data(16).dtTransOffset = 53;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ow3ljvo0zf
	  section.data(17).logicalSrcIdx = 40;
	  section.data(17).dtTransOffset = 54;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.fvfnwyfiu1
	  section.data(18).logicalSrcIdx = 41;
	  section.data(18).dtTransOffset = 57;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(7) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.gfo5nejo0k
	  section.data(1).logicalSrcIdx = 42;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(8) = section;
      clear section
      
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ptwdnoubhe
	  section.data(1).logicalSrcIdx = 43;
	  section.data(1).dtTransOffset = 0;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.jiaaaokwpd
	  section.data(2).logicalSrcIdx = 44;
	  section.data(2).dtTransOffset = 1;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ict55vgrp0
	  section.data(3).logicalSrcIdx = 45;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(9) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.lyzywwe10s
	  section.data(1).logicalSrcIdx = 49;
	  section.data(1).dtTransOffset = 0;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.isxcolfvd1
	  section.data(2).logicalSrcIdx = 50;
	  section.data(2).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(10) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.owri0ofww5
	  section.data(1).logicalSrcIdx = 52;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(11) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.mkowbhmaoq
	  section.data(1).logicalSrcIdx = 53;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.bfa5tl4uzp
	  section.data(1).logicalSrcIdx = 54;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(13) = section;
      clear section
      
      section.nData     = 15;
      section.data(15)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ozqlbzgd5g
	  section.data(1).logicalSrcIdx = 55;
	  section.data(1).dtTransOffset = 0;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.fx1eyy3xw3
	  section.data(2).logicalSrcIdx = 56;
	  section.data(2).dtTransOffset = 1;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.oz5jmdzha1
	  section.data(3).logicalSrcIdx = 57;
	  section.data(3).dtTransOffset = 2;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.kxz1m45fv3
	  section.data(4).logicalSrcIdx = 58;
	  section.data(4).dtTransOffset = 3;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.esi2aqztpz
	  section.data(5).logicalSrcIdx = 59;
	  section.data(5).dtTransOffset = 4;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.fkpwaig2dh
	  section.data(6).logicalSrcIdx = 60;
	  section.data(6).dtTransOffset = 5;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.l4ykyeffa3
	  section.data(7).logicalSrcIdx = 61;
	  section.data(7).dtTransOffset = 6;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ia4zkninxq
	  section.data(8).logicalSrcIdx = 62;
	  section.data(8).dtTransOffset = 7;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ksgckcd5my
	  section.data(9).logicalSrcIdx = 63;
	  section.data(9).dtTransOffset = 8;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.j3ew5namfp
	  section.data(10).logicalSrcIdx = 64;
	  section.data(10).dtTransOffset = 9;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.oew5q0lhny
	  section.data(11).logicalSrcIdx = 65;
	  section.data(11).dtTransOffset = 10;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.gkqbndl4zt
	  section.data(12).logicalSrcIdx = 66;
	  section.data(12).dtTransOffset = 11;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.dm4fd5nanj
	  section.data(13).logicalSrcIdx = 67;
	  section.data(13).dtTransOffset = 12;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.grovgcirxa
	  section.data(14).logicalSrcIdx = 68;
	  section.data(14).dtTransOffset = 13;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.mlxquf14uh
	  section.data(15).logicalSrcIdx = 69;
	  section.data(15).dtTransOffset = 14;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(14) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.f4mgkontu0
	  section.data(1).logicalSrcIdx = 70;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(15) = section;
      clear section
      
      section.nData     = 6;
      section.data(6)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.gvd1uv1lzg
	  section.data(1).logicalSrcIdx = 71;
	  section.data(1).dtTransOffset = 0;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.el5fj2qbeo
	  section.data(2).logicalSrcIdx = 72;
	  section.data(2).dtTransOffset = 1;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.oj2ernzqck
	  section.data(3).logicalSrcIdx = 73;
	  section.data(3).dtTransOffset = 2;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.ac0q3aw55b
	  section.data(4).logicalSrcIdx = 74;
	  section.data(4).dtTransOffset = 3;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.iyaecof430
	  section.data(5).logicalSrcIdx = 75;
	  section.data(5).dtTransOffset = 4;
	
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.c3zyapzzd1
	  section.data(6).logicalSrcIdx = 76;
	  section.data(6).dtTransOffset = 5;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(16) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.poq3tushny.new4eoz314
	  section.data(1).logicalSrcIdx = 77;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(17) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.nbsk3x5qhd.new4eoz314
	  section.data(1).logicalSrcIdx = 78;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(18) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.fxf0zejoew.new4eoz314
	  section.data(1).logicalSrcIdx = 79;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(19) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% cjyyyt0pe2y.jm1j3qtn2yy.m5qgrrkaxhf.new4eoz314
	  section.data(1).logicalSrcIdx = 80;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(20) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 117459514;
  targMap.checksum1 = 3636583528;
  targMap.checksum2 = 1536341734;
  targMap.checksum3 = 4172211291;

