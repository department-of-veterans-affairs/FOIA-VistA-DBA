Released XU*8*79 SEQ #78
Extracted from mail message
**KIDS**:XU*8.0*79^

**INSTALL NAME**
XU*8.0*79
"BLD",51,0)
XU*8.0*79^KERNEL^0^2980420^y
"BLD",51,1,0)
^^59^59^2980707^
"BLD",51,1,1,0)
BRX-0498-11226,  SBY-0498-30822
"BLD",51,1,2,0)
When using the remove a error screen user will get an error.
"BLD",51,1,3,0)
Added a FORM to do the editing of Error Screens.
"BLD",51,1,4,0)

"BLD",51,1,5,0)
Comments about the counting of errors.
"BLD",51,1,6,0)
SCREEN^%ZTER was changed to count errors of "Don't Show" as well as
"BLD",51,1,7,0)
the "Don't Record".
"BLD",51,1,8,0)

"BLD",51,1,9,0)
                 Checksum
"BLD",51,1,10,0)
Routine         Old       New      2nd Line
"BLD",51,1,11,0)
XUTMKE1       3519416   2055344    **63,79**
"BLD",51,1,12,0)
XUTMKE2       2696336   4239503    **63,79**
"BLD",51,1,13,0)
ZTER         19441177  19821674    **8,18,32,24,36,63,73,79**
"BLD",51,1,14,0)

"BLD",51,1,15,0)
========================================================================= 
"BLD",51,1,16,0)
Installation:
"BLD",51,1,17,0)

"BLD",51,1,18,0)
  1.  DSM sites - One of these routines are usually mapped,
"BLD",51,1,19,0)
      so you will need to disable mapping for the effected routine.
"BLD",51,1,20,0)
      
"BLD",51,1,21,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",51,1,22,0)
      option will load the KIDS package onto your system.
"BLD",51,1,23,0)
      
"BLD",51,1,24,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",51,1,25,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",51,1,26,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",51,1,27,0)
      options:
"BLD",51,1,28,0)
      
"BLD",51,1,29,0)
         Verify Checksum's in Transport Global
"BLD",51,1,30,0)
         Print Transport Global
"BLD",51,1,31,0)
         Compare Transport Global to Current System
"BLD",51,1,32,0)
         Backup a Transport Global
"BLD",51,1,33,0)
         
"BLD",51,1,34,0)
 4.  Users can remain on the system. This patch can be loaded any
"BLD",51,1,35,0)
     non-peak time.
"BLD",51,1,36,0)
      
"BLD",51,1,37,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",51,1,38,0)
      option:
"BLD",51,1,39,0)
      Use "D ^XPDKRN" then
"BLD",51,1,40,0)
         Install Package(s)  'XU*8.0*79'
"BLD",51,1,41,0)
                              =========
"BLD",51,1,42,0)
         
"BLD",51,1,43,0)
      
"BLD",51,1,44,0)
  8.  After installing this patch, 
"BLD",51,1,45,0)
      DSM/MSM sites - you need to move one routines from 
"BLD",51,1,46,0)
      your production account to each manager account:
"BLD",51,1,47,0)
      OpenM Sites - you don't need to move anything, skip this step.
"BLD",51,1,48,0)
      ZTER
"BLD",51,1,49,0)
      And in the manager account,  (OpenM sites remain in VAH)
"BLD",51,1,50,0)
       
"BLD",51,1,51,0)
      All sites:
"BLD",51,1,52,0)
      DO RELOAD^ZTMGRSET
"BLD",51,1,53,0)
      Select the System
"BLD",51,1,54,0)
      Patch number to load: 79
"BLD",51,1,55,0)
                            ==
"BLD",51,1,56,0)
       
"BLD",51,1,57,0)
  9.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",51,1,58,0)
=========================================================================
"BLD",51,1,59,0)

"BLD",51,4,0)
^9.64PA^^
"BLD",51,"KRN",0)
^9.67PA^19^18
"BLD",51,"KRN",.4,0)
.4
"BLD",51,"KRN",.401,0)
.401
"BLD",51,"KRN",.402,0)
.402
"BLD",51,"KRN",.403,0)
.403
"BLD",51,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",51,"KRN",.403,"NM",1,0)
XUTMKE ADD    FILE #3.076^3.076^0
"BLD",51,"KRN",.403,"NM","B","XUTMKE ADD    FILE #3.076",1)

"BLD",51,"KRN",.5,0)
.5
"BLD",51,"KRN",.84,0)
.84
"BLD",51,"KRN",3.6,0)
3.6
"BLD",51,"KRN",3.8,0)
3.8
"BLD",51,"KRN",9.2,0)
9.2
"BLD",51,"KRN",9.8,0)
9.8
"BLD",51,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",51,"KRN",9.8,"NM",1,0)
XUTMKE1^^0^B3101182
"BLD",51,"KRN",9.8,"NM",2,0)
XUTMKE2^^0^B8738517
"BLD",51,"KRN",9.8,"NM",3,0)
ZTER^^0^B29218462
"BLD",51,"KRN",9.8,"NM","B","XUTMKE1",1)

"BLD",51,"KRN",9.8,"NM","B","XUTMKE2",2)

"BLD",51,"KRN",9.8,"NM","B","ZTER",3)

"BLD",51,"KRN",19,0)
19
"BLD",51,"KRN",19.1,0)
19.1
"BLD",51,"KRN",101,0)
101
"BLD",51,"KRN",409.61,0)
409.61
"BLD",51,"KRN",771,0)
771
"BLD",51,"KRN",869.2,0)
869.2
"BLD",51,"KRN",870,0)
870
"BLD",51,"KRN",8994,0)
8994
"BLD",51,"KRN","B",.4,.4)

"BLD",51,"KRN","B",.401,.401)

"BLD",51,"KRN","B",.402,.402)

"BLD",51,"KRN","B",.403,.403)

"BLD",51,"KRN","B",.5,.5)

"BLD",51,"KRN","B",.84,.84)

"BLD",51,"KRN","B",3.6,3.6)

"BLD",51,"KRN","B",3.8,3.8)

"BLD",51,"KRN","B",9.2,9.2)

"BLD",51,"KRN","B",9.8,9.8)

"BLD",51,"KRN","B",19,19)

"BLD",51,"KRN","B",19.1,19.1)

"BLD",51,"KRN","B",101,101)

"BLD",51,"KRN","B",409.61,409.61)

"BLD",51,"KRN","B",771,771)

"BLD",51,"KRN","B",869.2,869.2)

"BLD",51,"KRN","B",870,870)

"BLD",51,"KRN","B",8994,8994)

"BLD",51,"QUES",0)
^9.62^^
"BLD",51,"REQB",0)
^9.611^2^2
"BLD",51,"REQB",1,0)
XU*8.0*63^2
"BLD",51,"REQB",2,0)
XU*8.0*73^2
"BLD",51,"REQB","B","XU*8.0*63",1)

"BLD",51,"REQB","B","XU*8.0*73",2)

"KRN",.403,23,-1)
0^1
"KRN",.403,23,0)
XUTMKE ADD^@^@^^2980417.0834^^^3.076^0^0^1
"KRN",.403,23,40,0)
^.4031I^1^1
"KRN",.403,23,40,1,0)
1^^1,1
"KRN",.403,23,40,1,1)
Page 1
"KRN",.403,23,40,1,40,0)
^.4032IP^87^1
"KRN",.403,23,40,1,40,87,0)
XUTMKE1^1^1,1^e
"KRN",.404,87,0)
XUTMKE1^3.076
"KRN",.404,87,40,0)
^.4044I^6^6
"KRN",.404,87,40,1,0)
1^NAME^3
"KRN",.404,87,40,1,1)
.01
"KRN",.404,87,40,1,2)
1,7^30^1,1
"KRN",.404,87,40,1,11)
D NAME^XUTMKE2
"KRN",.404,87,40,2,0)
2^National^3
"KRN",.404,87,40,2,1)
.05
"KRN",.404,87,40,2,2)
1,58^3^1,48
"KRN",.404,87,40,2,4)
^^^1
"KRN",.404,87,40,3,0)
3^Screen in XTER^3
"KRN",.404,87,40,3,1)
.03
"KRN",.404,87,40,3,2)
3,20^12^3,4
"KRN",.404,87,40,4,0)
4^Count Screened Errors^3
"KRN",.404,87,40,4,1)
.04
"KRN",.404,87,40,4,2)
5,27^3^5,4
"KRN",.404,87,40,5,0)
5^Current Count^3
"KRN",.404,87,40,5,1)
3
"KRN",.404,87,40,5,2)
5,58^5^5,43
"KRN",.404,87,40,6,0)
6^Alternative Screening Text^3
"KRN",.404,87,40,6,1)
2
"KRN",.404,87,40,6,2)
8,14^48^7,4
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
79^2980420
"PKG",3,22,1,"PAH",1,1,0)
^^59^59^2980707
"PKG",3,22,1,"PAH",1,1,1,0)
BRX-0498-11226,  SBY-0498-30822
"PKG",3,22,1,"PAH",1,1,2,0)
When using the remove a error screen user will get an error.
"PKG",3,22,1,"PAH",1,1,3,0)
Added a FORM to do the editing of Error Screens.
"PKG",3,22,1,"PAH",1,1,4,0)

"PKG",3,22,1,"PAH",1,1,5,0)
Comments about the counting of errors.
"PKG",3,22,1,"PAH",1,1,6,0)
SCREEN^%ZTER was changed to count errors of "Don't Show" as well as
"PKG",3,22,1,"PAH",1,1,7,0)
the "Don't Record".
"PKG",3,22,1,"PAH",1,1,8,0)

"PKG",3,22,1,"PAH",1,1,9,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,10,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,11,0)
XUTMKE1       3519416   2055344    **63,79**
"PKG",3,22,1,"PAH",1,1,12,0)
XUTMKE2       2696336   4239503    **63,79**
"PKG",3,22,1,"PAH",1,1,13,0)
ZTER         19441177  19821674    **8,18,32,24,36,63,73,79**
"PKG",3,22,1,"PAH",1,1,14,0)

"PKG",3,22,1,"PAH",1,1,15,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,16,0)
Installation:
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)
  1.  DSM sites - One of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,19,0)
      so you will need to disable mapping for the effected routine.
"PKG",3,22,1,"PAH",1,1,20,0)
      
"PKG",3,22,1,"PAH",1,1,21,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,22,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,23,0)
      
"PKG",3,22,1,"PAH",1,1,24,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,25,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,26,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,27,0)
      options:
"PKG",3,22,1,"PAH",1,1,28,0)
      
"PKG",3,22,1,"PAH",1,1,29,0)
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,30,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,31,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,32,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,33,0)
         
"PKG",3,22,1,"PAH",1,1,34,0)
 4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,35,0)
     non-peak time.
"PKG",3,22,1,"PAH",1,1,36,0)
      
"PKG",3,22,1,"PAH",1,1,37,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,38,0)
      option:
"PKG",3,22,1,"PAH",1,1,39,0)
      Use "D ^XPDKRN" then
"PKG",3,22,1,"PAH",1,1,40,0)
         Install Package(s)  'XU*8.0*79'
"PKG",3,22,1,"PAH",1,1,41,0)
                              =========
"PKG",3,22,1,"PAH",1,1,42,0)
         
"PKG",3,22,1,"PAH",1,1,43,0)
      
"PKG",3,22,1,"PAH",1,1,44,0)
  8.  After installing this patch, 
"PKG",3,22,1,"PAH",1,1,45,0)
      DSM/MSM sites - you need to move one routines from 
"PKG",3,22,1,"PAH",1,1,46,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,47,0)
      OpenM Sites - you don't need to move anything, skip this step.
"PKG",3,22,1,"PAH",1,1,48,0)
      ZTER
"PKG",3,22,1,"PAH",1,1,49,0)
      And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,50,0)
       
"PKG",3,22,1,"PAH",1,1,51,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,52,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,53,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,54,0)
      Patch number to load: 79
"PKG",3,22,1,"PAH",1,1,55,0)
                            ==
"PKG",3,22,1,"PAH",1,1,56,0)
       
"PKG",3,22,1,"PAH",1,1,57,0)
  9.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,58,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,59,0)

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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
3
"RTN","XUTMKE1")
0^1^B3101182
"RTN","XUTMKE1",1,0)
XUTMKE1 ;SEA/RDS - Taskman: Option, XUTME SCREEN*, Part 1 ;04/17/98  13:18
"RTN","XUTMKE1",2,0)
 ;;8.0;KERNEL;**63,79**;Jul 10, 1995
"RTN","XUTMKE1",3,0)
 ;
"RTN","XUTMKE1",4,0)
SCLIST ;List Current Error Screens
"RTN","XUTMKE1",5,0)
 ;N % S %=$$LST(2) D:% MORE Q
"RTN","XUTMKE1",6,0)
ALL ;Show all error screens
"RTN","XUTMKE1",7,0)
 N % S %=$$LST(1),%=%+$$LST(2) D:% MORE Q
"RTN","XUTMKE1",8,0)
 ;
"RTN","XUTMKE1",9,0)
LST(IX) ;List a type a error screen
"RTN","XUTMKE1",10,0)
 N X,Y,ZT,ZTE
"RTN","XUTMKE1",11,0)
 S ZT="CURRENT "_$S(IX=1:"Don't show",1:"Don't record")_" ERROR SCREENS"
"RTN","XUTMKE1",12,0)
 I $O(^%ZTER(2,"AC",IX,0))="" W !!?5,"No '",ZT,"' error screens have been established" W:IX=2 !,?10,"--all errors are currently logged." Q 0
"RTN","XUTMKE1",13,0)
 W !!?6,ZT
"RTN","XUTMKE1",14,0)
 W !?5,"Screen",?40,"Count?"
"RTN","XUTMKE1",15,0)
 W !?5,"-------------",?40,"------"
"RTN","XUTMKE1",16,0)
 S ZTE="" F ZT=0:0 S ZTE=$O(^%ZTER(2,"AC",IX,ZTE)) Q:ZTE=""  D
"RTN","XUTMKE1",17,0)
 . S X=^%ZTER(2,ZTE,0),Y=$E($G(^(2)),1,50)
"RTN","XUTMKE1",18,0)
 . W !?5,$P(X,U) W ?40,$S($P(X,U,4):"yes: "_$G(^(3)),1:"no") W:$L(Y) !,?5,">>",^(2)
"RTN","XUTMKE1",19,0)
 W ! Q 1
"RTN","XUTMKE1",20,0)
 ;
"RTN","XUTMKE1",21,0)
MORE N DIR,DIRUT,DTOUT,DUOUT
"RTN","XUTMKE1",22,0)
 S DIR(0)="E",DIR("A")="     End of listing.  Press RETURN to continue"
"RTN","XUTMKE1",23,0)
 S DIR("?")="     Press RETURN to continue."
"RTN","XUTMKE1",24,0)
 D ^DIR K DIR
"RTN","XUTMKE1",25,0)
 I $D(DTOUT) W $C(7)
"RTN","XUTMKE1",26,0)
 Q
"RTN","XUTMKE1",27,0)
 ;
"RTN","XUTMKE1",28,0)
SCREM ;Remove An Error Screen
"RTN","XUTMKE1",29,0)
 N DIE,DR,DA,DIR,DIRUT,DTOUT,DUOUT,%ZT,ZTX,ZTY
"RTN","XUTMKE1",30,0)
 S ZTY=$$SCSEL^XUTMKE2(0,"Enter Error Screen to remove") Q:ZTY'>0
"RTN","XUTMKE1",31,0)
REM ;S DA=+ZTY,DR=$S(+$P(ZTY,U,5):"",1:".01;")_".03;.04",DIE="^%ZTER(2," D ^DIE
"RTN","XUTMKE1",32,0)
 D FORM^XUTMKE2(+ZTY)
"RTN","XUTMKE1",33,0)
 Q
"RTN","XUTMKE1",34,0)
 ;
"RTN","XUTMKE2")
0^2^B8738517
"RTN","XUTMKE2",1,0)
XUTMKE2 ;SEA/RDS - Taskman: Option, ZTME SCREEN*, Part 2 ;04/17/98  13:19
"RTN","XUTMKE2",2,0)
 ;;8.0;KERNEL;**63,79**;Jul 10, 1995
"RTN","XUTMKE2",3,0)
 ;
"RTN","XUTMKE2",4,0)
SCRAD ;Add Error Screens
"RTN","XUTMKE2",5,0)
 N DIE,DR,DA,DDSFILE,ZTX,ZTY
"RTN","XUTMKE2",6,0)
AD S ZTY=$$SCSEL(1,"Enter Error Screen to Add/Apply") Q:ZTY'>0
"RTN","XUTMKE2",7,0)
 ;S DA=+ZTY,DIE="^%ZTER(2,",DR=".02//L;.03;.04;2" D ^DIE
"RTN","XUTMKE2",8,0)
 D FORM(+ZTY) G AD
"RTN","XUTMKE2",9,0)
 ;
"RTN","XUTMKE2",10,0)
SCSEL(%,%ZT) ;Select Error Screen
"RTN","XUTMKE2",11,0)
 N ZT,ZTE,DIC,DA,DIR
"RTN","XUTMKE2",12,0)
 W ! I $G(%ZT)="" S %ZT="Select ERROR SCREEN"
"RTN","XUTMKE2",13,0)
 G SEL1:$G(%)
"RTN","XUTMKE2",14,0)
 ;
"RTN","XUTMKE2",15,0)
SEL0 S DIR(0)="PO^3.076:AEMQ"
"RTN","XUTMKE2",16,0)
 S DIR("A")=%ZT
"RTN","XUTMKE2",17,0)
 S DIR("?")="^D SCSELH^XUTMKE2"
"RTN","XUTMKE2",18,0)
 S DIR("??")="^D SCLIST^XUTMKE1"
"RTN","XUTMKE2",19,0)
 D ^DIR
"RTN","XUTMKE2",20,0)
 Q Y
"RTN","XUTMKE2",21,0)
 ;
"RTN","XUTMKE2",22,0)
SEL1 S DIC=3.076,DIC(0)="AEMQL"
"RTN","XUTMKE2",23,0)
 S DIC("A")=%ZT_": ",DIC("DR")=".02//L"
"RTN","XUTMKE2",24,0)
 D ^DIC
"RTN","XUTMKE2",25,0)
 Q Y
"RTN","XUTMKE2",26,0)
 ;
"RTN","XUTMKE2",27,0)
FORM(DA) ;Call the form.
"RTN","XUTMKE2",28,0)
 N DDSFILE,DR
"RTN","XUTMKE2",29,0)
 S DDSFILE="^%ZTER(2,",DR="[XUTMKE ADD]" D ^DDS
"RTN","XUTMKE2",30,0)
 Q
"RTN","XUTMKE2",31,0)
SCSELH ;SCSEL--Text For ? Help
"RTN","XUTMKE2",32,0)
 W !!?5,"A screen is a string of characters."
"RTN","XUTMKE2",33,0)
 W !?5,"Taskman and %ZTER do not log errors whose error messages contain a screen."
"RTN","XUTMKE2",34,0)
 W !!?5,"For example, if a DSM-11 site routinely logs many disconnect errors each"
"RTN","XUTMKE2",35,0)
 W !?5,"day that cannot be prevented, the site manager could enter the screen"
"RTN","XUTMKE2",36,0)
 W !?5,"""DSCON"" to prevent these errors from being logged."
"RTN","XUTMKE2",37,0)
 W !!?5,"Enter ?? to see the screens that are currently in place."
"RTN","XUTMKE2",38,0)
 Q
"RTN","XUTMKE2",39,0)
 ;
"RTN","XUTMKE2",40,0)
SCRED ;Edit Error Screen
"RTN","XUTMKE2",41,0)
 N DIR,DIRUT,DTOUT,DUOUT,ZTX,ZTY
"RTN","XUTMKE2",42,0)
ED S ZTY=$$SCSEL(0,"Enter Error Screen to edit") Q:ZTY'>0
"RTN","XUTMKE2",43,0)
 ;S DA=+ZTY,DR=".03;.04;2",DIE="^%ZTER(2," D ^DIE
"RTN","XUTMKE2",44,0)
 D FORM(+ZTY)
"RTN","XUTMKE2",45,0)
 ;
"RTN","XUTMKE2",46,0)
 W !
"RTN","XUTMKE2",47,0)
 S DIR(0)="Y",DIR("A")="Do you want to reset the counter to zero"
"RTN","XUTMKE2",48,0)
 S DIR("B")="NO",DIR("?")="     Answer YES to erase the current count and start over."
"RTN","XUTMKE2",49,0)
 D ^DIR S ZTZ=X K DIR
"RTN","XUTMKE2",50,0)
 I $D(DIRUT) W !!?5,"Count NOT changed!" Q
"RTN","XUTMKE2",51,0)
 ;
"RTN","XUTMKE2",52,0)
ED3 I Y=1 S ^%ZTER(2,+ZTY,3)=0 W !?5,"Counter reset!"
"RTN","XUTMKE2",53,0)
 G ED
"RTN","XUTMKE2",54,0)
 ;
"RTN","XUTMKE2",55,0)
NAME ;Called from FORM XUTMKE field 1.
"RTN","XUTMKE2",56,0)
 N XUTM1,XUTM2 S XUTM1=^%ZTER(2,DA,0)
"RTN","XUTMKE2",57,0)
 D UNED^DDSUTL(1,"","",$P(XUTM1,U,5)) ;If national can't edit name
"RTN","XUTMKE2",58,0)
 D UNED^DDSUTL(6,"","",$P(XUTM1,U,5)) ;If national can't have alternative text.
"RTN","XUTMKE2",59,0)
 I $P(XUTM1,U,5) S XUTM2(1)="This is a Nationally released entry.",XUTM2(2)="Can't be deleted, name changed, have alternative text." D HLP^DDSUTL(.XUTM2)
"RTN","XUTMKE2",60,0)
 Q
"RTN","ZTER")
0^3^B29218462
"RTN","ZTER",1,0)
%ZTER ; ISC-SF.SEA/JLI - ERROR TRAP TO LOG ERRORS ;04/20/98  15:32
"RTN","ZTER",2,0)
 ;;8.0;KERNEL;**8,18,32,24,36,63,73,79**;JUL 10, 1995
"RTN","ZTER",3,0)
 I $ZE["-ALLOC,"!($ZE["<STORE>") D @$S('$D(^%ZOSF("OS")):"^%ET",^("OS")["DTM":"^%errlog",1:"^%ET") D H^XUS
"RTN","ZTER",4,0)
 S %ZTERZE=$ZE,%ZT("^XUTL(""XQ"",$J)")="" S:'$D(%ZTERLGR) %ZTERLGR=$$LGR^%ZOSV()
"RTN","ZTER",5,0)
 G:$$SCREEN(%ZTERZE,1) EXIT ;Let site screen errors, count don't show
"RTN","ZTER",6,0)
 S %ZTER11N=$P($G(^%ZTER(1,+$H,0)),"^",2)+1,^%ZTER(1,+$H,0)=(+$H)_"^"_%ZTER11N,^(1,0)="^3.0751^"_%ZTER11N_"^"_%ZTER11N
"RTN","ZTER",7,0)
 S ^%ZTER(1,+$H,1,%ZTER11N,0)=%ZTER11N,^("ZE")=%ZTERZE S:$D(%ZTERLGR) ^("GR")=%ZTERLGR K %ZTERLGR I %ZTER11N=1 S ^%ZTER(1,0)=$P(^%ZTER(1,0),"^",1,2)_"^"_(+$H)_"^"_($P(^%ZTER(1,0),"^",4)+1)
"RTN","ZTER",8,0)
 S %ZTER11B="" F %ZTER11I=1:1:$L($ZB) S %ZTER11A=$E($ZB,%ZTER11I),%ZTER11B=%ZTER11B_$S(%ZTER11A?1C:$C($A(%ZTER11A)+32#128),1:%ZTER11A)
"RTN","ZTER",9,0)
 S %ZTER11I="" I $D(^%ZOSF("UCI")) K %ZTER11A S:$D(Y) %ZTER11A="" S:($D(Y)#2) %ZTER11A=Y X ^%ZOSF("UCI") S %ZTER11I=Y K:'$D(%ZTER11A) Y S:$D(%ZTER11A) Y=%ZTER11A
"RTN","ZTER",10,0)
 S ^%ZTER(1,+$H,1,%ZTER11N,"H")=$H,^("J")=$J_"^^^"_%ZTER11I_"^"_$J,^("I")=$I_"^"_$S($I[":":$ZA,1:"")_"^"_%ZTER11B_"^"_$S($D(IO("ZIO")):IO("ZIO"),1:"")
"RTN","ZTER",11,0)
 S %ZTERROR=$S($ZE["%DSM-E":$P($P($ZE,"%DSM-E-",2),","),1:$P($P($ZE,"<",2),">"))
"RTN","ZTER",12,0)
 S %ZTER11C=0 I $$NEWERR() D STACK^%ZTER1
"RTN","ZTER",13,0)
 I ^%ZOSF("OS")["VAX DSM" K %ZTER11A,%ZTER11B D VXD^%ZTER1 I 1
"RTN","ZTER",14,0)
 E  S %ZTERVAR="%" D:$D(%) VAR:$D(%)#2,SUBS:$D(%)>9 F %ZTER11Z=0:0 S %ZTERVAR=$O(@%ZTERVAR) Q:%ZTERVAR=""  D VAR:$D(@%ZTERVAR)#2,SUBS:$D(@%ZTERVAR)>9
"RTN","ZTER",15,0)
 D GLOB S:%ZTER11C>0 ^%ZTER(1,+$H,1,%ZTER11N,"ZV",0)="^3.0752^"_%ZTER11C_"^"_%ZTER11C S:'$D(^%ZTER(1,"B",+$H)) ^(+$H,+$H)="" S ^%ZTER(1,+$H,1,"B",%ZTER11N,%ZTER11N)=""
"RTN","ZTER",16,0)
LIN ;
"RTN","ZTER",17,0)
 S %ZTY=$P($ZE,","),%ZTX=$P(%ZTY,"^") S:%ZTX[">" %ZTX=$P(%ZTX,">",2)
"RTN","ZTER",18,0)
 I %ZTX'="" S X=$P($P(%ZTY,"^",2),":") I X'="" X ^%ZOSF("TEST") I $T D
"RTN","ZTER",19,0)
 .S XCNP=0,DIF="^TMP($J,""XTER1""," X ^%ZOSF("LOAD") S %ZTY=$P(%ZTX,"+",1) D
"RTN","ZTER",20,0)
 ..I %ZTY'="" F X=0:0 S X=$O(^TMP($J,"XTER1",X)) Q:X'>0  I $P(^(X,0)," ")=%ZTY S X=X+$P(%ZTX,"+",2),%ZTZLIN=^TMP($J,"XTER1",X,0) Q
"RTN","ZTER",21,0)
 ..I %ZTY="" S X=+$P(%ZTX,"+",2) Q:X'>0  S %ZTZLIN=^TMP($J,"XTER1",X,0)
"RTN","ZTER",22,0)
 K ^TMP($J,"XTER1"),XCNP,DIF,%ZTY,%ZTX,X,Y
"RTN","ZTER",23,0)
 S:$D(%ZTZLIN) ^%ZTER(1,+$H,1,%ZTER11N,"LINE")=%ZTZLIN K %ZTZLIN
"RTN","ZTER",24,0)
 I %ZTERROR'="",$D(^%ZTER(2,"B",%ZTERROR)) S %ZTERROR=%ZTERROR_"^"_$P(^%ZTER(2,+$O(^(%ZTERROR,0)),0),"^",2)
"RTN","ZTER",25,0)
EXIT K %ZTER11A,%ZTER11B,%ZTER11C,%ZTER11S,%ZTER11Z,%ZTERVAP,%ZTERVAR,%ZTERSUB,%ZTER11I,%ZTER11D,%ZTER11L,%ZTER11Q,%,%ZTER111,%ZTER112,%H,%ZTER11N
"RTN","ZTER",26,0)
 S:$$NEWERR $EC=""
"RTN","ZTER",27,0)
 Q
"RTN","ZTER",28,0)
 ;
"RTN","ZTER",29,0)
VAR I ",%ZTERVAR,%ZTER11Z,%ZTER11A,%ZTER11B,%ZTER11C,%ZTER11N,%ZTER11I,%ZTER11L,%ZTER11S,%ZTERVAP,%ZTERSUB,"'[(","_%ZTERVAR_",") S %ZTER11C=%ZTER11C+1,^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,0)=%ZTERVAR D
"RTN","ZTER",30,0)
 . I $L(@%ZTERVAR)'>255 S ^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,"D")=@%ZTERVAR Q
"RTN","ZTER",31,0)
 . S ^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,"D")=" **** VALUE IS GREATER THAN 255 CHARACTERS (SEE SUBNODES FOR DATA) *** "
"RTN","ZTER",32,0)
 . N %ZTER11,%ZTER12
"RTN","ZTER",33,0)
 . F %ZTER11=1:1 S %ZTER12=$E(@%ZTERVAR,1,245) Q:%ZTER12=""  S @%ZTERVAR=$E(@%ZTERVAR,246,$L(@%ZTERVAR)),^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,"D",%ZTER11)=%ZTER12
"RTN","ZTER",34,0)
 . Q
"RTN","ZTER",35,0)
 Q
"RTN","ZTER",36,0)
 ;
"RTN","ZTER",37,0)
SUBS S %ZTER11S="" Q:"%ZT("=$E(%ZTERVAR,1,4)  Q:",%ZTER11S,%ZTER11L,"[(","_%ZTERVAR_",")  S %ZTERVAP=%ZTERVAR_"(",%ZTERSUB="%ZTER11S)"
"RTN","ZTER",38,0)
 ;
"RTN","ZTER",39,0)
DESC S %ZTER11I=%ZTER11I+1,%ZTER11S(%ZTER11I)=%ZTER11S,%ZTER11S="",%ZTER11L(%ZTER11I)=$L(%ZTERSUB)-9 F %ZTER11Z=0:0 S %ZTER11S=$O(@(%ZTERVAP_%ZTERSUB)) Q:%ZTER11S=""  D SUBX
"RTN","ZTER",40,0)
 S %ZTER11S=%ZTER11S(%ZTER11I) K %ZTER11S(%ZTER11I),%ZTER11L(%ZTER11I) S %ZTER11I=%ZTER11I-1
"RTN","ZTER",41,0)
 Q
"RTN","ZTER",42,0)
 ;
"RTN","ZTER",43,0)
SUBX I $D(@(%ZTERVAP_%ZTERSUB))#10 S %ZTER11C=%ZTER11C+1,^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,0)=$P(%ZTERVAP_%ZTERSUB,"%ZTER11S",1)_""""_%ZTER11S_""""_$P(%ZTERVAP_%ZTERSUB,"%ZTER11S",2),^("D")=@(%ZTERVAP_%ZTERSUB)
"RTN","ZTER",44,0)
 I $D(@(%ZTERVAP_%ZTERSUB))\10 S %ZTERSUB=$E(%ZTERSUB,1,%ZTER11L(%ZTER11I))_""""_%ZTER11S_""""_",%ZTER11S)" D DESC S %ZTERSUB=$E(%ZTERSUB,1,%ZTER11L(%ZTER11I))_"%ZTER11S)"
"RTN","ZTER",45,0)
 Q
"RTN","ZTER",46,0)
 ;
"RTN","ZTER",47,0)
GLOB ;
"RTN","ZTER",48,0)
 S %ZTER11D="" F %ZTER11I=0:0 S %ZTER11D=$O(%ZT(%ZTER11D)) Q:%ZTER11D=""  S %ZTER11A=%ZTER11D S:%ZTER11A["$J" %ZTER11B=$J,%ZTER11A=$P(%ZTER11A,"$J",1)_%ZTER11B_$P(%ZTER11A,"$J",2,99) S %ZTER11B=$P(%ZTER11A,")",1) D LOOP
"RTN","ZTER",49,0)
 Q
"RTN","ZTER",50,0)
 ;
"RTN","ZTER",51,0)
LOOP ;
"RTN","ZTER",52,0)
 F %ZTER11I=0:0 S %ZTER11A=$ZO(@%ZTER11A) Q:%ZTER11A'[%ZTER11B  S %ZTER11C=%ZTER11C+1,^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,0)=$P(%ZTER11D,")")_$P(%ZTER11A,%ZTER11B,2),^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,"D")=@%ZTER11A
"RTN","ZTER",53,0)
 Q
"RTN","ZTER",54,0)
 ;
"RTN","ZTER",55,0)
SCREEN(ERR,%ZT3) ;Screen out certain errors.
"RTN","ZTER",56,0)
 N %ZTE,%ZTI,%ZTJ S:'$D(ERR) ERR=$$EC^%ZOSV
"RTN","ZTER",57,0)
 S %ZTE="",%ZTI=0
"RTN","ZTER",58,0)
 F %ZTJ=2,1 S %ZTI=$O(^%ZTER(2,"AC",%ZTJ,%ZTI)) Q:%ZTI=""  S %ZTE=$S($D(^%ZTER(2,%ZTI,2)):^(2),1:$P(^(0),"^")) Q:ERR[%ZTE
"RTN","ZTER",59,0)
 ;Next see if we should count the error
"RTN","ZTER",60,0)
 I %ZTI>0 S %ZTE=$G(^%ZTER(2,%ZTI,0)) D  Q $P(%ZTE,"^",3)=2 ;See if we skip the recording of the error.
"RTN","ZTER",61,0)
 . Q:(%ZTJ=1)&('$G(%ZT3))
"RTN","ZTER",62,0)
 . I $P(%ZTE,"^",4) L +^%ZTER(2,%ZTI) S ^(3)=$G(^%ZTER(2,%ZTI,3))+1 L -^%ZTER(2,%ZTI)
"RTN","ZTER",63,0)
 . Q
"RTN","ZTER",64,0)
 Q 0 ;record error
"RTN","ZTER",65,0)
 ;
"RTN","ZTER",66,0)
UNWIND ;Unwind stack for new error trap. Called by app code.
"RTN","ZTER",67,0)
 Q:'$$NEWERR()
"RTN","ZTER",68,0)
 S $ECODE="" S $ETRAP="D UNW^%ZTER Q" S $ECODE=",U1,"
"RTN","ZTER",69,0)
UNW Q:$ESTACK>1  S $ECODE="" Q:'$QUIT  Q 0
"RTN","ZTER",70,0)
 ;
"RTN","ZTER",71,0)
NEWERR() ;Does this OS support the M95 error trapping
"RTN","ZTER",72,0)
 N % S %=$G(^%ZOSF("OS")) Q:%="" 0
"RTN","ZTER",73,0)
 I %["VAX DSM" Q 1
"RTN","ZTER",74,0)
 I %["MSM",$P($ZV,"Version ",2)'<4.3 Q 1
"RTN","ZTER",75,0)
 I %["OpenM" Q 1 ;For version >7.0 or NexGen or Cache
"RTN","ZTER",76,0)
 Q 0
"RTN","ZTER",77,0)
ABORT ;Pop the stack all the way.
"RTN","ZTER",78,0)
 S $ETRAP="Q:$ST>1  S $ECODE="""" Q"
"RTN","ZTER",79,0)
 Q
"VER")
8.0^21.0
**END**
**END**
