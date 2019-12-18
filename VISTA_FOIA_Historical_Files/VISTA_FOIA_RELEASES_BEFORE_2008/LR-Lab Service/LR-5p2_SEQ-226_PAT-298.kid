Released LR*5.2*298 SEQ #226
Extracted from mail message
**KIDS**:LR*5.2*298^

**INSTALL NAME**
LR*5.2*298
"BLD",3883,0)
LR*5.2*298^LAB SERVICE^0^3030129^y
"BLD",3883,1,0)
^^87^87^3030129^^^^
"BLD",3883,1,1,0)
This patch to the Laboratory package does not contain any changes to the 
"BLD",3883,1,2,0)
VISTA BLOOD BANK Software as defined by the VHA DIRECTIVE 99-053 titled 
"BLD",3883,1,3,0)
VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",3883,1,4,0)

"BLD",3883,1,5,0)
This patch updates the Health Department Report to print the new Ethnicity 
"BLD",3883,1,6,0)
and Race field.  The routine LRMIHDR is modified to display or print the 
"BLD",3883,1,7,0)
new ethnicity and race fields with the release of the scheduling patch, 
"BLD",3883,1,8,0)
SD*5.3*254, and registration patch, DG*5.3*415
"BLD",3883,1,9,0)

"BLD",3883,1,10,0)
Testing Sites:
"BLD",3883,1,11,0)
==============
"BLD",3883,1,12,0)
 Long Beach VAMC
"BLD",3883,1,13,0)

"BLD",3883,1,14,0)
 
"BLD",3883,1,15,0)
 ROUTINE SUMMARY
"BLD",3883,1,16,0)
 ===============
"BLD",3883,1,17,0)

"BLD",3883,1,18,0)
   The following routines are included in this patch.  The second line
"BLD",3883,1,19,0)
   of each of these routines now looks like:
"BLD",3883,1,20,0)
   <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",3883,1,21,0)
  
"BLD",3883,1,22,0)
                     Checksum       Checksum
"BLD",3883,1,23,0)
 
"BLD",3883,1,24,0)
 
"BLD",3883,1,25,0)
    Routine Name     Before Patch   After Patch    Patch List
"BLD",3883,1,26,0)
    ------------     ------------   -----------    ------------
"BLD",3883,1,27,0)
    LR298            N/A              2559378      298 (Deleted by KIDS)
"BLD",3883,1,28,0)
    LRMIHDR          7468554         10376465      45,272,298
"BLD",3883,1,29,0)

"BLD",3883,1,30,0)
 ASSOCIATED NOIS:
"BLD",3883,1,31,0)
 ================
"BLD",3883,1,32,0)
 
"BLD",3883,1,33,0)
 NONE
"BLD",3883,1,34,0)
 
"BLD",3883,1,35,0)
**********************************************************************
"BLD",3883,1,36,0)
 
"BLD",3883,1,37,0)
INSTALLATION INSTRUCTIONS
"BLD",3883,1,38,0)
=========================
"BLD",3883,1,39,0)
 
"BLD",3883,1,40,0)
  The install time for this patch is less than 2 minutes. This patch
"BLD",3883,1,41,0)
  can be installed when Laboratory users are on the system.
"BLD",3883,1,42,0)
 
"BLD",3883,1,43,0)
NOTE: Kernel patches must be current on the target system
"BLD",3883,1,44,0)
      to avoid problems loading and/or installing this patch.
"BLD",3883,1,45,0)
 
"BLD",3883,1,46,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",3883,1,47,0)
 
"BLD",3883,1,48,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",3883,1,49,0)
      option will load the KIDS patch onto your system.
"BLD",3883,1,50,0)
 
"BLD",3883,1,51,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",3883,1,52,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",3883,1,53,0)
 
"BLD",3883,1,54,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",3883,1,55,0)
      select the 'Installation' menu.
"BLD",3883,1,56,0)
 
"BLD",3883,1,57,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",3883,1,58,0)
      all routines have the correct checksums.
"BLD",3883,1,59,0)
 
"BLD",3883,1,60,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",3883,1,61,0)
      options:
"BLD",3883,1,62,0)
        Print Transport Global
"BLD",3883,1,63,0)
        Compare Transport Global to Current System
"BLD",3883,1,64,0)
        Backup a Transport Global
"BLD",3883,1,65,0)
 
"BLD",3883,1,66,0)
      If you wish to preserve a copy of the routines exported in this 
"BLD",3883,1,67,0)
      patch prior to installation, you should use the 'Backup a Transport
"BLD",3883,1,68,0)
      Global' option at this time.  You may also compare the routines in
"BLD",3883,1,69,0)
      your production account to the routines in the patch by using the
"BLD",3883,1,70,0)
      'Compare a Transport Global to Current System' option.
"BLD",3883,1,71,0)
 
"BLD",3883,1,72,0)
 
"BLD",3883,1,73,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",3883,1,74,0)
      and select the package 'LR*5.2*298'.
"BLD",3883,1,75,0)
 
"BLD",3883,1,76,0)
      If prompted ' Want KIDS to Rebuild Menu Trees Upon Completion of 
"BLD",3883,1,77,0)
      Install? YES//' choose 'NO'.
"BLD",3883,1,78,0)
 
"BLD",3883,1,79,0)
      If prompted ' Want KIDS to INHIBIT LOGONs during the install? YES// '
"BLD",3883,1,80,0)
      choose 'NO'.
"BLD",3883,1,81,0)
 
"BLD",3883,1,82,0)
      If prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",3883,1,83,0)
      Protocols? YES//', choose 'NO'.
"BLD",3883,1,84,0)
 
"BLD",3883,1,85,0)
  9. On a mapped system, rebuild your map set.
"BLD",3883,1,86,0)
 
"BLD",3883,1,87,0)
 10. Routine LR298 will be deleted after successful patch installation.
"BLD",3883,4,0)
^9.64PA^^
"BLD",3883,"INID")
y
"BLD",3883,"KRN",0)
^9.67PA^8989.52^19
"BLD",3883,"KRN",.4,0)
.4
"BLD",3883,"KRN",.4,"NM",0)
^9.68A^^
"BLD",3883,"KRN",.401,0)
.401
"BLD",3883,"KRN",.402,0)
.402
"BLD",3883,"KRN",.403,0)
.403
"BLD",3883,"KRN",.5,0)
.5
"BLD",3883,"KRN",.84,0)
.84
"BLD",3883,"KRN",3.6,0)
3.6
"BLD",3883,"KRN",3.8,0)
3.8
"BLD",3883,"KRN",9.2,0)
9.2
"BLD",3883,"KRN",9.8,0)
9.8
"BLD",3883,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3883,"KRN",9.8,"NM",1,0)
LRMIHDR^^0^B19832645
"BLD",3883,"KRN",9.8,"NM","B","LRMIHDR",1)

"BLD",3883,"KRN",19,0)
19
"BLD",3883,"KRN",19.1,0)
19.1
"BLD",3883,"KRN",101,0)
101
"BLD",3883,"KRN",409.61,0)
409.61
"BLD",3883,"KRN",771,0)
771
"BLD",3883,"KRN",870,0)
870
"BLD",3883,"KRN",8989.51,0)
8989.51
"BLD",3883,"KRN",8989.52,0)
8989.52
"BLD",3883,"KRN",8994,0)
8994
"BLD",3883,"KRN","B",.4,.4)

"BLD",3883,"KRN","B",.401,.401)

"BLD",3883,"KRN","B",.402,.402)

"BLD",3883,"KRN","B",.403,.403)

"BLD",3883,"KRN","B",.5,.5)

"BLD",3883,"KRN","B",.84,.84)

"BLD",3883,"KRN","B",3.6,3.6)

"BLD",3883,"KRN","B",3.8,3.8)

"BLD",3883,"KRN","B",9.2,9.2)

"BLD",3883,"KRN","B",9.8,9.8)

"BLD",3883,"KRN","B",19,19)

"BLD",3883,"KRN","B",19.1,19.1)

"BLD",3883,"KRN","B",101,101)

"BLD",3883,"KRN","B",409.61,409.61)

"BLD",3883,"KRN","B",771,771)

"BLD",3883,"KRN","B",870,870)

"BLD",3883,"KRN","B",8989.51,8989.51)

"BLD",3883,"KRN","B",8989.52,8989.52)

"BLD",3883,"KRN","B",8994,8994)

"BLD",3883,"PRE")
LR298
"MBREQ")
0
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^1^1
"PKG",26,20,1,0)
2^^LRXDRPT
"PKG",26,20,1,1)

"PKG",26,20,"B",2,1)

"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2950528
"PKG",26,22,1,"PAH",1,0)
298^3030129^1346
"PKG",26,22,1,"PAH",1,1,0)
^^87^87^3030129
"PKG",26,22,1,"PAH",1,1,1,0)
This patch to the Laboratory package does not contain any changes to the 
"PKG",26,22,1,"PAH",1,1,2,0)
VISTA BLOOD BANK Software as defined by the VHA DIRECTIVE 99-053 titled 
"PKG",26,22,1,"PAH",1,1,3,0)
VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,4,0)

"PKG",26,22,1,"PAH",1,1,5,0)
This patch updates the Health Department Report to print the new Ethnicity 
"PKG",26,22,1,"PAH",1,1,6,0)
and Race field.  The routine LRMIHDR is modified to display or print the 
"PKG",26,22,1,"PAH",1,1,7,0)
new ethnicity and race fields with the release of the scheduling patch, 
"PKG",26,22,1,"PAH",1,1,8,0)
SD*5.3*254, and registration patch, DG*5.3*415
"PKG",26,22,1,"PAH",1,1,9,0)

"PKG",26,22,1,"PAH",1,1,10,0)
Testing Sites:
"PKG",26,22,1,"PAH",1,1,11,0)
==============
"PKG",26,22,1,"PAH",1,1,12,0)
 Long Beach VAMC
"PKG",26,22,1,"PAH",1,1,13,0)

"PKG",26,22,1,"PAH",1,1,14,0)
 
"PKG",26,22,1,"PAH",1,1,15,0)
 ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,16,0)
 ===============
"PKG",26,22,1,"PAH",1,1,17,0)

"PKG",26,22,1,"PAH",1,1,18,0)
   The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,19,0)
   of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,20,0)
   <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,21,0)
  
"PKG",26,22,1,"PAH",1,1,22,0)
                     Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,23,0)
 
"PKG",26,22,1,"PAH",1,1,24,0)
 
"PKG",26,22,1,"PAH",1,1,25,0)
    Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,26,0)
    ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,27,0)
    LR298            N/A              2559378      298 (Deleted by KIDS)
"PKG",26,22,1,"PAH",1,1,28,0)
    LRMIHDR          7468554         10376465      45,272,298
"PKG",26,22,1,"PAH",1,1,29,0)

"PKG",26,22,1,"PAH",1,1,30,0)
 ASSOCIATED NOIS:
"PKG",26,22,1,"PAH",1,1,31,0)
 ================
"PKG",26,22,1,"PAH",1,1,32,0)
 
"PKG",26,22,1,"PAH",1,1,33,0)
 NONE
"PKG",26,22,1,"PAH",1,1,34,0)
 
"PKG",26,22,1,"PAH",1,1,35,0)
**********************************************************************
"PKG",26,22,1,"PAH",1,1,36,0)
 
"PKG",26,22,1,"PAH",1,1,37,0)
INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,38,0)
=========================
"PKG",26,22,1,"PAH",1,1,39,0)
 
"PKG",26,22,1,"PAH",1,1,40,0)
  The install time for this patch is less than 2 minutes. This patch
"PKG",26,22,1,"PAH",1,1,41,0)
  can be installed when Laboratory users are on the system.
"PKG",26,22,1,"PAH",1,1,42,0)
 
"PKG",26,22,1,"PAH",1,1,43,0)
NOTE: Kernel patches must be current on the target system
"PKG",26,22,1,"PAH",1,1,44,0)
      to avoid problems loading and/or installing this patch.
"PKG",26,22,1,"PAH",1,1,45,0)
 
"PKG",26,22,1,"PAH",1,1,46,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",26,22,1,"PAH",1,1,47,0)
 
"PKG",26,22,1,"PAH",1,1,48,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",26,22,1,"PAH",1,1,49,0)
      option will load the KIDS patch onto your system.
"PKG",26,22,1,"PAH",1,1,50,0)
 
"PKG",26,22,1,"PAH",1,1,51,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",26,22,1,"PAH",1,1,52,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",26,22,1,"PAH",1,1,53,0)
 
"PKG",26,22,1,"PAH",1,1,54,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",26,22,1,"PAH",1,1,55,0)
      select the 'Installation' menu.
"PKG",26,22,1,"PAH",1,1,56,0)
 
"PKG",26,22,1,"PAH",1,1,57,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",26,22,1,"PAH",1,1,58,0)
      all routines have the correct checksums.
"PKG",26,22,1,"PAH",1,1,59,0)
 
"PKG",26,22,1,"PAH",1,1,60,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",26,22,1,"PAH",1,1,61,0)
      options:
"PKG",26,22,1,"PAH",1,1,62,0)
        Print Transport Global
"PKG",26,22,1,"PAH",1,1,63,0)
        Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,64,0)
        Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,65,0)
 
"PKG",26,22,1,"PAH",1,1,66,0)
      If you wish to preserve a copy of the routines exported in this 
"PKG",26,22,1,"PAH",1,1,67,0)
      patch prior to installation, you should use the 'Backup a Transport
"PKG",26,22,1,"PAH",1,1,68,0)
      Global' option at this time.  You may also compare the routines in
"PKG",26,22,1,"PAH",1,1,69,0)
      your production account to the routines in the patch by using the
"PKG",26,22,1,"PAH",1,1,70,0)
      'Compare a Transport Global to Current System' option.
"PKG",26,22,1,"PAH",1,1,71,0)
 
"PKG",26,22,1,"PAH",1,1,72,0)
 
"PKG",26,22,1,"PAH",1,1,73,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",26,22,1,"PAH",1,1,74,0)
      and select the package 'LR*5.2*298'.
"PKG",26,22,1,"PAH",1,1,75,0)
 
"PKG",26,22,1,"PAH",1,1,76,0)
      If prompted ' Want KIDS to Rebuild Menu Trees Upon Completion of 
"PKG",26,22,1,"PAH",1,1,77,0)
      Install? YES//' choose 'NO'.
"PKG",26,22,1,"PAH",1,1,78,0)
 
"PKG",26,22,1,"PAH",1,1,79,0)
      If prompted ' Want KIDS to INHIBIT LOGONs during the install? YES// '
"PKG",26,22,1,"PAH",1,1,80,0)
      choose 'NO'.
"PKG",26,22,1,"PAH",1,1,81,0)
 
"PKG",26,22,1,"PAH",1,1,82,0)
      If prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",26,22,1,"PAH",1,1,83,0)
      Protocols? YES//', choose 'NO'.
"PKG",26,22,1,"PAH",1,1,84,0)
 
"PKG",26,22,1,"PAH",1,1,85,0)
  9. On a mapped system, rebuild your map set.
"PKG",26,22,1,"PAH",1,1,86,0)
 
"PKG",26,22,1,"PAH",1,1,87,0)
 10. Routine LR298 will be deleted after successful patch installation.
"PRE")
LR298
"QUES","XPF1",0)
Y
"QUES","XPF1","??")
^D REP^XPDH
"QUES","XPF1","A")
Shall I write over your |FLAG| File
"QUES","XPF1","B")
YES
"QUES","XPF1","M")
D XPF1^XPDIQ
"QUES","XPF2",0)
Y
"QUES","XPF2","??")
^D DTA^XPDH
"QUES","XPF2","A")
Want my data |FLAG| yours
"QUES","XPF2","B")
YES
"QUES","XPF2","M")
D XPF2^XPDIQ
"QUES","XPI1",0)
YO
"QUES","XPI1","??")
^D INHIBIT^XPDH
"QUES","XPI1","A")
Want KIDS to INHIBIT LOGONs during the install
"QUES","XPI1","B")
YES
"QUES","XPI1","M")
D XPI1^XPDIQ
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
"QUES","XPO1",0)
Y
"QUES","XPO1","??")
^D MENU^XPDH
"QUES","XPO1","A")
Want KIDS to Rebuild Menu Trees Upon Completion of Install
"QUES","XPO1","B")
YES
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
YES
"QUES","XPZ1","M")
D XPZ1^XPDIQ
"QUES","XPZ2",0)
Y
"QUES","XPZ2","??")
^D RTN^XPDH
"QUES","XPZ2","A")
Want to MOVE routines to other CPUs
"QUES","XPZ2","B")
NO
"QUES","XPZ2","M")
D XPZ2^XPDIQ
"RTN")
2
"RTN","LR298")
0^^B4267086
"RTN","LR298",1,0)
LR298 ;DALOI/CKA - LR*5.2*298 PATCH ENVIRONMENT CHECK ROUTINE ;10/2/2002
"RTN","LR298",2,0)
 ;;5.2;LAB SERVICE;**298**;Sep 27, 1994
"RTN","LR298",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR298",4,0)
 ; Environment check is done only during the install.
"RTN","LR298",5,0)
 ;
"RTN","LR298",6,0)
 N XQA,XQAMSG
"RTN","LR298",7,0)
 ;
"RTN","LR298",8,0)
 I '$G(XPDENV) D  Q
"RTN","LR298",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LR298",10,0)
 . S XQA("G.LMI")=""
"RTN","LR298",11,0)
 . D SETUP^XQALERT
"RTN","LR298",12,0)
 .D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LR298",13,0)
 ;
"RTN","LR298",14,0)
 D CHECK
"RTN","LR298",15,0)
 D EXIT
"RTN","LR298",16,0)
 Q
"RTN","LR298",17,0)
 ;
"RTN","LR298",18,0)
CHECK ; Perform environment check
"RTN","LR298",19,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LR298",20,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LR298",21,0)
 . S XPDQUIT=2
"RTN","LR298",22,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LR298",23,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LR298",24,0)
 . S XPDQUIT=2
"RTN","LR298",25,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LR298",26,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LR298",27,0)
 . S XPDQUIT=2
"RTN","LR298",28,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LR298",29,0)
 Q
"RTN","LR298",30,0)
 ;
"RTN","LR298",31,0)
EXIT ;
"RTN","LR298",32,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LR298",33,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LR298",34,0)
 I '$G(XPDQUIT) D
"RTN","LR298",35,0)
 .S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LR298",36,0)
 .S XQA("G.LMI")=""
"RTN","LR298",37,0)
 .D SETUP^XQALERT
"RTN","LR298",38,0)
 Q
"RTN","LR298",39,0)
 ;
"RTN","LR298",40,0)
 ;
"RTN","LR298",41,0)
PRE ; KIDS Pre install for LR*5.2*298
"RTN","LR298",42,0)
 ;
"RTN","LR298",43,0)
 Q
"RTN","LR298",44,0)
 ;
"RTN","LR298",45,0)
 ;
"RTN","LR298",46,0)
POST ; KIDS Post install for LR*5.2*298
"RTN","LR298",47,0)
 ;
"RTN","LR298",48,0)
 Q
"RTN","LRMIHDR")
0^1^B19832645
"RTN","LRMIHDR",1,0)
LRMIHDR ;DALOI/CJS/BA/RLM-HEALTH DEPARTMENT REPORT ;2/19/91 10:46
"RTN","LRMIHDR",2,0)
 ;;5.2;LAB SERVICE;**45,272,298**;Sep 27, 1994
"RTN","LRMIHDR",3,0)
 ; Reference to ^%DT supported by DBIA #10003
"RTN","LRMIHDR",4,0)
 ; Reference to ^%ZISC supported by DBIA #10089
"RTN","LRMIHDR",5,0)
 ; Reference to EN^DIQ supported by DBIA #10004
"RTN","LRMIHDR",6,0)
 ; Reference to KVAR^VADPT supported by DBIA #10061
"RTN","LRMIHDR",7,0)
 ; Reference to $$NOW^XLFDT supported by IA #10103
"RTN","LRMIHDR",8,0)
 ; Reference to $$FMTE^XLFDT supported by IA #10103
"RTN","LRMIHDR",9,0)
 ; Reference to ^DIC(10 supported by IA #925
"RTN","LRMIHDR",10,0)
 ; Reference to ^DIC( supported by IA #916
"RTN","LRMIHDR",11,0)
 ; Reference to ^DIC(11 supported by IA #924
"RTN","LRMIHDR",12,0)
BEGIN S LREND=0,LREDT="T-1" D ^LRWU3 I 'LREND S ZTRTN="DQ^LRMIHDR" D IO^LRWU
"RTN","LRMIHDR",13,0)
END W !! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC
"RTN","LRMIHDR",14,0)
 K %DT,A,AGE,D0,DA,DFN,DIC,DL,DOB,DR,DX,I,LRACC,LRBUG,LROCCU,LRDFN,LRDPF,LRDT,LREDT,LREND,LRHC,LRIDT,LRMARST,LRPHONE,LRRACE,LRSAMP,LRSDT,LRSPEC,LRWRD,POP,PNM,S,SEX,SSN,X,Y,Z0
"RTN","LRMIHDR",15,0)
 D KVAR^LRX
"RTN","LRMIHDR",16,0)
 Q
"RTN","LRMIHDR",17,0)
DQ S:$D(ZTQUEUED) ZTREQ="@" U IO
"RTN","LRMIHDR",18,0)
 I LRSDT>LREDT S X=LRSDT,LRSDT=LREDT,LRSDT=X
"RTN","LRMIHDR",19,0)
 S LRHC=$E(IOST,1,2)'="C-" W !!,?5,"HEALTH DEPARTMENT REPORT  (" S X=LRSDT\1 D ^%DT,DD^LRX W Y," - " S X=LREDT\1 D ^%DT,DD^LRX W Y,")",?65 S X="N",%DT="T" D ^%DT,DD^LRX W Y I LRHC W !! D DASH^LRX
"RTN","LRMIHDR",20,0)
 S LRDT=LREDT-.0001 F  S LRDT=$O(^LR("AD",LRDT)) Q:LRDT<1!(LRDT>LRSDT)  D DATE Q:LREND
"RTN","LRMIHDR",21,0)
 D END
"RTN","LRMIHDR",22,0)
 Q
"RTN","LRMIHDR",23,0)
DATE S DR=.11 S LRBUG=0 F  S LRBUG=$O(^LR("AD",LRDT,LRBUG)) Q:LRBUG<1  D LIST Q:LREND
"RTN","LRMIHDR",24,0)
 Q
"RTN","LRMIHDR",25,0)
LIST W !!,?5,"Isolated Organism: ",$P(^LAB(61.2,LRBUG,0),U),!,"Printed :  "_$$FMTE^XLFDT($$NOW^XLFDT,""),!
"RTN","LRMIHDR",26,0)
 S LRACC="" F  S LRACC=$O(^LR("AD",LRDT,LRBUG,LRACC)) Q:LRACC=""  S LRDFN=^(LRACC) D SPEC,PAT,WAIT:'LRHC Q:LREND
"RTN","LRMIHDR",27,0)
 D:LRHC DASH^LRX W !
"RTN","LRMIHDR",28,0)
 Q
"RTN","LRMIHDR",29,0)
SPEC S (LRIDT,LRSPEC,LRSAMP)=0 F  S LRIDT=$O(^LR(LRDFN,"MI",LRIDT)) Q:LRIDT<1  I $D(^(LRIDT,0)),$E(LRACC,1,$L(LRACC)-1)=$P(^(0),U,6) S LRSPEC=+$P(^(0),U,5),LRSAMP=+$P(^(0),U,11) W:LRSPEC!LRSAMP ! Q
"RTN","LRMIHDR",30,0)
 I LRSAMP,$D(^LAB(62,LRSAMP,0)) W ?4," COLLECTION SAMPLE: ",$P(^(0),U)
"RTN","LRMIHDR",31,0)
 I LRSPEC,$D(^LAB(61,LRSPEC,0)) W ?40," SPECIMEN: ",$P(^(0),U)
"RTN","LRMIHDR",32,0)
 Q
"RTN","LRMIHDR",33,0)
PAT D KVAR^VADPT
"RTN","LRMIHDR",34,0)
 W !! S LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3),DIC=^DIC(+LRDPF,0,"GL") D PT^LRX
"RTN","LRMIHDR",35,0)
 S Y=DOB D DD^LRX W !!,PNM,?25," ID: ",SSN,?44," DOB: ",Y,?60," SEX: ",SEX
"RTN","LRMIHDR",36,0)
 I +LRDPF=2 D ADDPT^LRX,OPDPT^LRX D
"RTN","LRMIHDR",37,0)
 . S LRPHONE=$G(VAPA(8)),LRMARST=$P($G(VADM(10)),U,2),LROCCU=VAPD(6)
"RTN","LRMIHDR",38,0)
 E  S X=DIC_"DFN"_",0)",LRRACE=$P($G(^DIC(10,+$P(@X,U,6),0)),U) D
"RTN","LRMIHDR",39,0)
 . S X=DIC_DFN_",.13)",LRPHONE=$S($D(@X):$P(^(.13),U),1:"")
"RTN","LRMIHDR",40,0)
 . S X=DIC_DFN_",0)",X=@X,LRRACE=$P(X,U,6),LRMARST=$P(X,U,5),LROCCU=$P(X,U,7)
"RTN","LRMIHDR",41,0)
 . I LRRACE S LRRACE=$S($D(^DIC(10,LRRACE,0)):$P(^(0),U),1:"")
"RTN","LRMIHDR",42,0)
 . I LRMARST S LRMARST=$S($D(^DIC(11,LRMARST,0)):$P(^(0),U),1:"")
"RTN","LRMIHDR",43,0)
 W !,"Accession Number: ",LRACC,!
"RTN","LRMIHDR",44,0)
 W:$L(LRPHONE) !,"PHONE: ",LRPHONE
"RTN","LRMIHDR",45,0)
 D RACE
"RTN","LRMIHDR",46,0)
 I $L($G(LRRACE))!$L(LRMARST)!$L(LROCCU) W !
"RTN","LRMIHDR",47,0)
 W:$L($G(LRRACE)) "RACE: ",LRRACE,"   " W:$L(LRMARST) "MARRIAGE STATUS: ",LRMARST,"   " W:$L(LROCCU) "OCCUPATION: ",LROCCU
"RTN","LRMIHDR",48,0)
 S DA=DFN D EN^DIQ S:$D(DTOUT)!($D(DUOUT)) LREND=1
"RTN","LRMIHDR",49,0)
 D KVAR^VADPT
"RTN","LRMIHDR",50,0)
 Q
"RTN","LRMIHDR",51,0)
WAIT F I=$Y:1:IOSL-3 W !
"RTN","LRMIHDR",52,0)
 W ?59," PRESS '^' TO STOP " R X:DTIME S:X="" X=1 S LREND=".^"[X W:'LREND @IOF
"RTN","LRMIHDR",53,0)
 Q
"RTN","LRMIHDR",54,0)
RACE ;ETHNICITY AND RACE MODS
"RTN","LRMIHDR",55,0)
 ;-----ethnicity/race retrieval and display
"RTN","LRMIHDR",56,0)
 K ERT,SEQ
"RTN","LRMIHDR",57,0)
 S (ERT,SEQ)=""  ;ERT=ethnicity race type; display multiple for both
"RTN","LRMIHDR",58,0)
 I $D(VADM(11)) I VADM(11)>0 S SEQ=SEQ+1,ERT(SEQ)="" D
"RTN","LRMIHDR",59,0)
 . F I=1:1 Q:'$D(VADM(11,I))  I $TR($P(VADM(11,I),"^",2),"")'="" D
"RTN","LRMIHDR",60,0)
 .. ;length of race or ethnicity; plus 25 characters for field label; plus length of data to be added to the field; minus 2 char for comma and space; up to 80 characters.
"RTN","LRMIHDR",61,0)
 .. I ($L(ERT(SEQ))+25+$L($P(VADM(11,I),"^",2))-2)'>80 D  Q
"RTN","LRMIHDR",62,0)
 ... S ERT(SEQ)=ERT(SEQ)_", "_$P(VADM(11,I),"^",2)
"RTN","LRMIHDR",63,0)
 S:'$D(ERT(1)) ERT(1)=", UNANSWERED"
"RTN","LRMIHDR",64,0)
 W !,"Veteran's ethnicity: "_$E(ERT(1),3,999)
"RTN","LRMIHDR",65,0)
 I SEQ>1 F I=2:1:SEQ W !?30,$E(ERT(I),3,999)
"RTN","LRMIHDR",66,0)
 K ERT S (ERT,SEQ)=""
"RTN","LRMIHDR",67,0)
 I $D(VADM(12)) I VADM(12)>0 S SEQ=SEQ+1,ERT(SEQ)="" D
"RTN","LRMIHDR",68,0)
 . F I=1:1:VADM(12) Q:'$D(VADM(12,I))  I $TR($P(VADM(12,I),"^",2),"")'="" D
"RTN","LRMIHDR",69,0)
 .. I ($L(ERT(SEQ))+25+$L($P(VADM(12,I),"^",2))-2)'>80 D  Q
"RTN","LRMIHDR",70,0)
 ... S ERT(SEQ)=ERT(SEQ)_", "_$P(VADM(12,I),"^",2)
"RTN","LRMIHDR",71,0)
 .. I ($L(ERT(SEQ))+25+$L($P(VADM(12,I),"^",2))-2)>80 D
"RTN","LRMIHDR",72,0)
 ... S ERT(SEQ)=ERT(SEQ)_", ",SEQ=SEQ+1,ERT(SEQ)=""
"RTN","LRMIHDR",73,0)
 .. S ERT(SEQ)=ERT(SEQ)_", "_$P(VADM(12,I),"^",2)
"RTN","LRMIHDR",74,0)
 S:'$D(ERT(1)) ERT(1)=", UNANSWERED"
"RTN","LRMIHDR",75,0)
 I ERT(1)=", UNANSWERED",$G(VADM(8)) S ERT(1)="  "_$P(VADM(8),U,2)
"RTN","LRMIHDR",76,0)
 W !,"Veteran's race: "_$E(ERT(1),3,999)
"RTN","LRMIHDR",77,0)
 I SEQ>1 F I=2:1:SEQ W !?25,$E(ERT(I),3,999)
"RTN","LRMIHDR",78,0)
 K ERT,SEQ
"RTN","LRMIHDR",79,0)
 Q
"VER")
8.0^22.0
**END**
**END**
