Released MC*2.3*15 SEQ #15
Extracted from mail message
**KIDS**:MC*2.3*15^

**INSTALL NAME**
MC*2.3*15
"BLD",102,0)
MC*2.3*15^MEDICINE^0^2980108^y
"BLD",102,1,0)
^^51^51^2980122^
"BLD",102,1,1,0)
Description:
"BLD",102,1,2,0)
===========
"BLD",102,1,3,0)
 
"BLD",102,1,4,0)
The purpose of this patch is to modify the Medicine reports so that they
"BLD",102,1,5,0)
can be added to the CPRS List Manager / GUI reports tab.  This patch also
"BLD",102,1,6,0)
contains the fix to NOIS PUG-1297-51119 DIC('S') left defined.          
"BLD",102,1,7,0)
 
"BLD",102,1,8,0)
Medicine users may remain on-line during the installation of this patch.
"BLD",102,1,9,0)
No menu options need to be disabled.  If a user is printing a summary
"BLD",102,1,10,0)
report at the time the patch is installed, the process could bomb out, but
"BLD",102,1,11,0)
no data base corruption will occur.
"BLD",102,1,12,0)
 
"BLD",102,1,13,0)
Since this patch only installs eight routines installation time is minimal.
"BLD",102,1,14,0)
 
"BLD",102,1,15,0)
Routine Summary
"BLD",102,1,16,0)
===============
"BLD",102,1,17,0)
 The following is a list of the routines included in this patch.  The
"BLD",102,1,18,0)
 second line of each of these routines now looks like:                  
"BLD",102,1,19,0)
 
"BLD",102,1,20,0)
 <tab>;;2.3;Medicine;**[PATCH LIST]**;09/13/1996                          
"BLD",102,1,21,0)
 
"BLD",102,1,22,0)
 CHECK^XTSUMBLD results
"BLD",102,1,23,0)
 
"BLD",102,1,24,0)
 Routine   Before Patch   After Patch   Patch List                             
"BLD",102,1,25,0)
 ~~~~~~~   ~~~~~~~~~~~~   ~~~~~~~~~~~   ~~~~~~~~~~                            
"BLD",102,1,26,0)
 MCARGES   9410672        9448408       **8,15**                              
"BLD",102,1,27,0)
 MCARGP    8855698        8952109       **15**                                  
"BLD",102,1,28,0)
 MCARHP    9526217        9614292       **15**                                 
"BLD",102,1,29,0)
 MCARP     12045381       12141792      **6,14,15**                            
"BLD",102,1,30,0)
 MCARPAC   4176211        4322890       **15**
"BLD",102,1,31,0)
 MCARP1    6459372        6499295       **14,15**                                 
"BLD",102,1,32,0)
 MCARPS2   (new rtn)      8362955       **15**                                  
"BLD",102,1,33,0)
 MCEF      2896312        2900389       **8,15**                              
"BLD",102,1,34,0)
 
"BLD",102,1,35,0)
Installation
"BLD",102,1,36,0)
============
"BLD",102,1,37,0)
 This Patch is created with Kernel V8 KIDS.
"BLD",102,1,38,0)
 
"BLD",102,1,39,0)
 1) Use Packman option 'INSTALL/CHECK MESSAGE' to load the KIDS build onto
"BLD",102,1,40,0)
    your system.
"BLD",102,1,41,0)
 
"BLD",102,1,42,0)
 2) On the KIDS menu, under the 'Installation' menu, use the option
"BLD",102,1,43,0)
    'Verify Checksum in Transport Global' and verify that all routines
"BLD",102,1,44,0)
    have the correct checksums.
"BLD",102,1,45,0)
 
"BLD",102,1,46,0)
 3) From the 'Installation' Menu of KIDS, use the option 'Install
"BLD",102,1,47,0)
    Package(s)'.  Select the package 'MC*2.3*15' and proceed with install.
"BLD",102,1,48,0)
 
"BLD",102,1,49,0)
 4) If you are a MSM site move the routines to the other servers.
"BLD",102,1,50,0)
 
"BLD",102,1,51,0)
 5) On a mapped system, rebuild your map set.
"BLD",102,4,0)
^9.64PA^^
"BLD",102,"ABPKG")
n
"BLD",102,"KRN",0)
^9.67PA^19^15
"BLD",102,"KRN",.4,0)
.4
"BLD",102,"KRN",.401,0)
.401
"BLD",102,"KRN",.402,0)
.402
"BLD",102,"KRN",.403,0)
.403
"BLD",102,"KRN",.5,0)
.5
"BLD",102,"KRN",.84,0)
.84
"BLD",102,"KRN",3.6,0)
3.6
"BLD",102,"KRN",3.8,0)
3.8
"BLD",102,"KRN",9.2,0)
9.2
"BLD",102,"KRN",9.8,0)
9.8
"BLD",102,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",102,"KRN",9.8,"NM",1,0)
MCARGP^^0^B12419032
"BLD",102,"KRN",9.8,"NM",2,0)
MCARHP^^0^B18209497
"BLD",102,"KRN",9.8,"NM",3,0)
MCARP^^0^B27152693
"BLD",102,"KRN",9.8,"NM",4,0)
MCARPS2^^0^B14501048
"BLD",102,"KRN",9.8,"NM",5,0)
MCARP1^^0^B11176833
"BLD",102,"KRN",9.8,"NM",6,0)
MCARPAC^^0^B5666411
"BLD",102,"KRN",9.8,"NM",7,0)
MCARGES^^0^B25683465
"BLD",102,"KRN",9.8,"NM",8,0)
MCEF^^0^B6429554
"BLD",102,"KRN",9.8,"NM","B","MCARGES",7)

"BLD",102,"KRN",9.8,"NM","B","MCARGP",1)

"BLD",102,"KRN",9.8,"NM","B","MCARHP",2)

"BLD",102,"KRN",9.8,"NM","B","MCARP",3)

"BLD",102,"KRN",9.8,"NM","B","MCARP1",5)

"BLD",102,"KRN",9.8,"NM","B","MCARPAC",6)

"BLD",102,"KRN",9.8,"NM","B","MCARPS2",4)

"BLD",102,"KRN",9.8,"NM","B","MCEF",8)

"BLD",102,"KRN",19,0)
19
"BLD",102,"KRN",19,"NM",0)
^9.68A^^
"BLD",102,"KRN",19.1,0)
19.1
"BLD",102,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",102,"KRN",101,0)
101
"BLD",102,"KRN",409.61,0)
409.61
"BLD",102,"KRN",771,0)
771
"BLD",102,"KRN","B",.4,.4)

"BLD",102,"KRN","B",.401,.401)

"BLD",102,"KRN","B",.402,.402)

"BLD",102,"KRN","B",.403,.403)

"BLD",102,"KRN","B",.5,.5)

"BLD",102,"KRN","B",.84,.84)

"BLD",102,"KRN","B",3.6,3.6)

"BLD",102,"KRN","B",3.8,3.8)

"BLD",102,"KRN","B",9.2,9.2)

"BLD",102,"KRN","B",9.8,9.8)

"BLD",102,"KRN","B",19,19)

"BLD",102,"KRN","B",19.1,19.1)

"BLD",102,"KRN","B",101,101)

"BLD",102,"KRN","B",409.61,409.61)

"BLD",102,"KRN","B",771,771)

"BLD",102,"QUES",0)
^9.62^^
"BLD",102,"REQB",0)
^9.611^^
"OER",105,0)
105^^1^^
"OER",105,4)
K MCGLO,MCNAM
"PKG",105,-1)
1^1
"PKG",105,0)
MEDICINE^MC^MEDICINE PACKAGE INCLUDES ALL AREAS OF MEDICINE
"PKG",105,22,0)
^9.49I^1^1
"PKG",105,22,1,0)
2.3^2960913
"PKG",105,22,1,"PAH",1,0)
15^2980108
"PKG",105,22,1,"PAH",1,1,0)
^^51^51^2980122
"PKG",105,22,1,"PAH",1,1,1,0)
Description:
"PKG",105,22,1,"PAH",1,1,2,0)
===========
"PKG",105,22,1,"PAH",1,1,3,0)
 
"PKG",105,22,1,"PAH",1,1,4,0)
The purpose of this patch is to modify the Medicine reports so that they
"PKG",105,22,1,"PAH",1,1,5,0)
can be added to the CPRS List Manager / GUI reports tab.  This patch also
"PKG",105,22,1,"PAH",1,1,6,0)
contains the fix to NOIS PUG-1297-51119 DIC('S') left defined.          
"PKG",105,22,1,"PAH",1,1,7,0)
 
"PKG",105,22,1,"PAH",1,1,8,0)
Medicine users may remain on-line during the installation of this patch.
"PKG",105,22,1,"PAH",1,1,9,0)
No menu options need to be disabled.  If a user is printing a summary
"PKG",105,22,1,"PAH",1,1,10,0)
report at the time the patch is installed, the process could bomb out, but
"PKG",105,22,1,"PAH",1,1,11,0)
no data base corruption will occur.
"PKG",105,22,1,"PAH",1,1,12,0)
 
"PKG",105,22,1,"PAH",1,1,13,0)
Since this patch only installs eight routines installation time is minimal.
"PKG",105,22,1,"PAH",1,1,14,0)
 
"PKG",105,22,1,"PAH",1,1,15,0)
Routine Summary
"PKG",105,22,1,"PAH",1,1,16,0)
===============
"PKG",105,22,1,"PAH",1,1,17,0)
 The following is a list of the routines included in this patch.  The
"PKG",105,22,1,"PAH",1,1,18,0)
 second line of each of these routines now looks like:                  
"PKG",105,22,1,"PAH",1,1,19,0)
 
"PKG",105,22,1,"PAH",1,1,20,0)
 <tab>;;2.3;Medicine;**[PATCH LIST]**;09/13/1996                          
"PKG",105,22,1,"PAH",1,1,21,0)
 
"PKG",105,22,1,"PAH",1,1,22,0)
 CHECK^XTSUMBLD results
"PKG",105,22,1,"PAH",1,1,23,0)
 
"PKG",105,22,1,"PAH",1,1,24,0)
 Routine   Before Patch   After Patch   Patch List                             
"PKG",105,22,1,"PAH",1,1,25,0)
 ~~~~~~~   ~~~~~~~~~~~~   ~~~~~~~~~~~   ~~~~~~~~~~                            
"PKG",105,22,1,"PAH",1,1,26,0)
 MCARGES   9410672        9448408       **8,15**                              
"PKG",105,22,1,"PAH",1,1,27,0)
 MCARGP    8855698        8952109       **15**                                  
"PKG",105,22,1,"PAH",1,1,28,0)
 MCARHP    9526217        9614292       **15**                                 
"PKG",105,22,1,"PAH",1,1,29,0)
 MCARP     12045381       12141792      **6,14,15**                            
"PKG",105,22,1,"PAH",1,1,30,0)
 MCARPAC   4176211        4322890       **15**
"PKG",105,22,1,"PAH",1,1,31,0)
 MCARP1    6459372        6499295       **14,15**                                 
"PKG",105,22,1,"PAH",1,1,32,0)
 MCARPS2   (new rtn)      8362955       **15**                                  
"PKG",105,22,1,"PAH",1,1,33,0)
 MCEF      2896312        2900389       **8,15**                              
"PKG",105,22,1,"PAH",1,1,34,0)
 
"PKG",105,22,1,"PAH",1,1,35,0)
Installation
"PKG",105,22,1,"PAH",1,1,36,0)
============
"PKG",105,22,1,"PAH",1,1,37,0)
 This Patch is created with Kernel V8 KIDS.
"PKG",105,22,1,"PAH",1,1,38,0)
 
"PKG",105,22,1,"PAH",1,1,39,0)
 1) Use Packman option 'INSTALL/CHECK MESSAGE' to load the KIDS build onto
"PKG",105,22,1,"PAH",1,1,40,0)
    your system.
"PKG",105,22,1,"PAH",1,1,41,0)
 
"PKG",105,22,1,"PAH",1,1,42,0)
 2) On the KIDS menu, under the 'Installation' menu, use the option
"PKG",105,22,1,"PAH",1,1,43,0)
    'Verify Checksum in Transport Global' and verify that all routines
"PKG",105,22,1,"PAH",1,1,44,0)
    have the correct checksums.
"PKG",105,22,1,"PAH",1,1,45,0)
 
"PKG",105,22,1,"PAH",1,1,46,0)
 3) From the 'Installation' Menu of KIDS, use the option 'Install
"PKG",105,22,1,"PAH",1,1,47,0)
    Package(s)'.  Select the package 'MC*2.3*15' and proceed with install.
"PKG",105,22,1,"PAH",1,1,48,0)
 
"PKG",105,22,1,"PAH",1,1,49,0)
 4) If you are a MSM site move the routines to the other servers.
"PKG",105,22,1,"PAH",1,1,50,0)
 
"PKG",105,22,1,"PAH",1,1,51,0)
 5) On a mapped system, rebuild your map set.
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
8
"RTN","MCARGES")
0^7^B25683465
"RTN","MCARGES",1,0)
MCARGES ;WISC/TJK-SCREEN ENTER/EDIT-ENDOSCOPY,HEMATOLOGY,PACEMAKER ;4/7/97  14:14
"RTN","MCARGES",2,0)
 ;;2.3;Medicine;**8,15**;09/13/1996
"RTN","MCARGES",3,0)
START ;
"RTN","MCARGES",4,0)
 K EXIT,MCDEMO,MCESFL S MCESFL=1
"RTN","MCARGES",5,0)
 D ENTER I '$D(MCFILE)!('$D(MCARGDA)) D EXIT Q
"RTN","MCARGES",6,0)
 I '$D(^MCAR(MCFILE,MCARGDA,0)),$D(MCBACK) D BACKSS^MCESEDT K MCBACK S EXIT=1
"RTN","MCARGES",7,0)
 K:'$D(^MCAR(MCFILE,MCARGDA,0)) MCESFL D EXIT
"RTN","MCARGES",8,0)
 Q
"RTN","MCARGES",9,0)
ENTER ; edit a GI procedure record and display/edit history if selected
"RTN","MCARGES",10,0)
 D DPT^MCARGE I $D(EXIT) Q
"RTN","MCARGES",11,0)
 I MCARCODE="G"!(MCARCODE="P") S MCDEMO=1 D DEMO^MCARGE
"RTN","MCARGES",12,0)
 ;if user wants to edit patient history in patient file
"RTN","MCARGES",13,0)
 I $D(MCDEMO) D
"RTN","MCARGES",14,0)
 .S DJSC="MCGDEM",DIC="MCAR(690,",DJDN=DFN,DIC(0)="EQ" D EN^MCARD
"RTN","MCARGES",15,0)
 .S:$D(DUOUT) EXIT=1
"RTN","MCARGES",16,0)
 .I '$D(EXIT),$D(^DIC(120.8)) N VADM D EN2^GMRAPEM0
"RTN","MCARGES",17,0)
 .K MCDEMO
"RTN","MCARGES",18,0)
 .;restore the procedure record number after patient lookup in 690
"RTN","MCARGES",19,0)
 .S MCARGDA=+$G(MCARDA)
"RTN","MCARGES",20,0)
 Q:$D(EXIT)  D EDIT Q
"RTN","MCARGES",21,0)
EDIT D:MCARCODE="G" SETVAR^MCARGE K DIC
"RTN","MCARGES",22,0)
 S DJSC=MCEPROC
"RTN","MCARGES",23,0)
 S DJDN=MCARGDA,DIC="^MCAR("_MCFILE_","
"RTN","MCARGES",24,0)
 S DIC(0)="EQ"
"RTN","MCARGES",25,0)
 D IN^MCEO
"RTN","MCARGES",26,0)
 I $D(DTOUT)!$D(DUOUT) S EXIT=1 Q
"RTN","MCARGES",27,0)
 D EN^MCARD
"RTN","MCARGES",28,0)
 I $D(DUOUT) S EXIT=1 Q
"RTN","MCARGES",29,0)
 I '$D(^MCAR(MCFILE,MCARGDA,0)) S EXIT=1 Q
"RTN","MCARGES",30,0)
 S MCDFLAG="" I MCARGNAM'="NON-ENDO" D ^MCARGD
"RTN","MCARGES",31,0)
 D OUT^MCEO
"RTN","MCARGES",32,0)
 Q
"RTN","MCARGES",33,0)
CONSULT ;
"RTN","MCARGES",34,0)
 K DIC S MCDFLAG="" D CONSULT^MCARGE
"RTN","MCARGES",35,0)
 G EXIT:$D(DTOUT),EXIT:$D(DUOUT) I $D(Y),Y<0 G EXIT
"RTN","MCARGES",36,0)
 S DJSC=$S($G(MCBS)=1:"MCCONSULTBR",1:"MCCONSULT")
"RTN","MCARGES",37,0)
 S DIC="^MCAR(699.5,",DJDN=MCARGDA,DIC(0)="EQ",MCFILE=699.5 D IN^MCEO G EXIT:$D(DTOUT)!$D(DUOUT) D EN^MCARD,OUT^MCEO
"RTN","MCARGES",38,0)
EXIT ;
"RTN","MCARGES",39,0)
 I '$D(DTOUT),'$D(DUOUT),$D(MCESFL),$D(MCFILE),$D(MCARGDA),MCESON D:MCESFL=0 ESRC^MCESSCR(MCFILE,MCARGDA)
"RTN","MCARGES",40,0)
 K AV,MULTI,EXIT,X,MCPRO,MCEPROC,MCPATNM D EXIT^MCARGE
"RTN","MCARGES",41,0)
 Q
"RTN","MCARGES",42,0)
GENEX(MCARGDA,GENEX) ;Check and resolve non-associated procedures
"RTN","MCARGES",43,0)
 I ('$P(^MCAR(699.5,MCARGDA,0),U,2)!'$P(^(0),U,6)) S DIK="^MCAR(699.5,",DA=MCARGDA,GENEX=1 D ^DIK Q
"RTN","MCARGES",44,0)
 Q
"RTN","MCARGES",45,0)
GENERIC ;Generic Medicine Enter/Edit
"RTN","MCARGES",46,0)
 W !,"GENERIC EDIT"
"RTN","MCARGES",47,0)
 N GENEX S GENEX=0
"RTN","MCARGES",48,0)
 D MCEPROC^MCARE,^MCAREH
"RTN","MCARGES",49,0)
 S DIC="^MCAR(699.5,",DIC(0)="AEQLM",(DLAYGO,DIDEL,MCFILE)=699.5,DIC("S")="I '$P(^MCAR(699.5,+Y,0),U,3)"
"RTN","MCARGES",50,0)
 S DR=".01;.02;.05" D ^DIC G EXIT:Y<0  S MCARGDA=+Y,MCESFL=0
"RTN","MCARGES",51,0)
 D GENEX(MCARGDA,.GENEX) G:GENEX EXIT
"RTN","MCARGES",52,0)
 ;    allow user to edit .01 field
"RTN","MCARGES",53,0)
 I MCESON,("125"'[$$ESTONUM^MCESSCR(MCFILE,MCARGDA)) D ESRC^MCESSCR(MCFILE,.MCARGDA) G:$D(MCBACK) SETUP K DIC Q
"RTN","MCARGES",54,0)
SUPS S DIE="^MCAR(699.5,",DA=MCARGDA,DR=".01;.02;.05" D ^DIE
"RTN","MCARGES",55,0)
 I $D(DA) D GENEX(MCARGDA,.GENEX) G:GENEX EXIT
"RTN","MCARGES",56,0)
 I $D(DTOUT)!$D(DUOUT)!'$D(DA) G EXIT
"RTN","MCARGES",57,0)
 S MCARGNUM=$P(^MCAR(699.5,MCARGDA,0),U,6),DFN=$P(^(0),U,2)
"RTN","MCARGES",58,0)
 S DJSC=MCEPROC
"RTN","MCARGES",59,0)
 S MCARGNAM=$P(^MCAR(699.5,MCARGDA,0),U),DJDN=MCARGDA,DIC="^MCAR(699.5,",DIC(0)="EQ"
"RTN","MCARGES",60,0)
 S MCHOLD=MCARGDA
"RTN","MCARGES",61,0)
 ;D IN^MCEO G EXIT:$D(DTOUT)!$D(DUOUT) D EN^MCARD S MCARGDA=MCHOLD D GENEX(MCARGDA,.GENEX) K MCHOLD G:GENEX EXIT
"RTN","MCARGES",62,0)
 D IN^MCEO G EXIT:$D(DUOUT) D EN^MCARD S MCARGDA=MCHOLD D GENEX(MCARGDA,.GENEX) K MCHOLD  ;MC*2.3*8
"RTN","MCARGES",63,0)
 D OUT^MCEO,QTASK^MCPARAM G EXIT
"RTN","MCARGES",64,0)
 ;
"RTN","MCARGES",65,0)
HEM S DIC="^MCAR(694,",DIC(0)="AEQLM",(DLAYGO,DIDEL,MCFILE)=694 D ^DIC G EXIT:Y<0
"RTN","MCARGES",66,0)
 S MCARGDA=+Y I $D(DTOUT),('$P(^MCAR(694,+Y,0),U,2))!('$P(^(0),U,3)) S DIK="^MCAR(694,",DA=MCARGDA D ^DIK W "??" G EXIT
"RTN","MCARGES",67,0)
 S MCARGNUM=$P(^MCAR(694,MCARGDA,0),U,3),DFN=$P(^(0),U,2),DJSC=MCEPROC
"RTN","MCARGES",68,0)
 S MCARGNAM=$P(^MCAR(697.2,MCARGNUM,0),U),DJDN=MCARGDA,DIC="^MCAR(694,",DIC(0)="EQ"
"RTN","MCARGES",69,0)
 G EXIT:$D(DTOUT)!$D(DUOUT) D EN^MCARD,QTASK^MCPARAM G EXIT
"RTN","MCARGES",70,0)
MULTI K MULTI S MULTI="",MCARGDA=-1 D GEN G EXIT:$D(DTOUT),EXIT:$D(DUOUT),EXIT:'MCARGDA
"RTN","MCARGES",71,0)
 S AV=$G(^MCAR(698,MCARGDA,0)),DFN=$P(AV,U,2),AV=$P(AV,U,7) G EXIT:AV=""!("AV"'[AV)
"RTN","MCARGES",72,0)
 K DIC S DIC("S")="I $P(^(0),U,2)=DFN" D ALEAD:AV["A" G EXIT:$D(DUOUT)!($D(DTOUT))
"RTN","MCARGES",73,0)
 K DIC S DIC("S")="I $P(^(0),U,2)=DFN" D VLEAD:AV["V" G EXIT
"RTN","MCARGES",74,0)
GEN S MCFILE=698
"RTN","MCARGES",75,0)
 S MCPRO="GEN.IMPL." D MCEPROC^MCARE S MCARGNUM=MCARGNAM,MCARGNAM="GENERATOR IMPLANT" G LOOK
"RTN","MCARGES",76,0)
VLEAD S MCFILE=698.1
"RTN","MCARGES",77,0)
 D:$D(MULTI) LAST^MCARPACE
"RTN","MCARGES",78,0)
 S MCPRO="V-LEAD IMP" D MCEPROC^MCARE S MCARGNUM=MCARGNAM,MCARGNAM="VENTRICAL LEAD IMPLANT" G LOOK
"RTN","MCARGES",79,0)
ALEAD S MCFILE=698.2
"RTN","MCARGES",80,0)
 D:$D(MULTI) LAST^MCARPACE
"RTN","MCARGES",81,0)
 S MCPRO="A-LEAD IMP" D MCEPROC^MCARE S MCARGNUM=MCARGNAM,MCARGNAM="ATRIAL LEAD IMPLANT" G LOOK
"RTN","MCARGES",82,0)
DEMO ;
"RTN","MCARGES",83,0)
 W @IOF,!!!,"DEMOGRAPHIC INFORMATION      *** SCREEN EDIT ***",!!!
"RTN","MCARGES",84,0)
 D
"RTN","MCARGES",85,0)
 .N DLAYGO
"RTN","MCARGES",86,0)
 .S DLAYGO=690,DIC="^MCAR(690,",DIC(0)="AEQLM",DIC("B")=$G(MCPATNM)
"RTN","MCARGES",87,0)
 .D ^DIC
"RTN","MCARGES",88,0)
 .Q
"RTN","MCARGES",89,0)
 G EXIT:Y<0
"RTN","MCARGES",90,0)
 S (DJDN,MCARGDA)=+Y,DJSC="MCPACEDEMO",DIC(0)="EQ" D EN^MCARD
"RTN","MCARGES",91,0)
 ;get new default patient name
"RTN","MCARGES",92,0)
 S MCX=$$VALUE^MCENDIQ1(690,MCARGDA,.01)
"RTN","MCARGES",93,0)
 I MCX'="" S MCPATNM=MCX
"RTN","MCARGES",94,0)
 G EXIT
"RTN","MCARGES",95,0)
LOOK ;
"RTN","MCARGES",96,0)
 W @IOF,!!!,MCARGNAM," PROCEDURES      *** SCREEN EDIT ***",!!!
"RTN","MCARGES",97,0)
 S DIC="^MCAR("_MCFILE_",",DIC(0)="AEQLM"
"RTN","MCARGES",98,0)
 S DIC("A")="Enter patient name, or date and time: "
"RTN","MCARGES",99,0)
 ;S DIC("B")=$G(MCPATNM)
"RTN","MCARGES",100,0)
 S (DLAYGO,DIDEL)=MCFILE D ^DIC G EX:Y<0
"RTN","MCARGES",101,0)
 ;
"RTN","MCARGES",102,0)
 ;    NOTE:  next line must define DFN for Order Entry to work
"RTN","MCARGES",103,0)
 S MCARGDA=+Y,DFN=$P($G(^MCAR(MCFILE,MCARGDA,0)),U,2) I $D(DTOUT),'DFN S DIK=DIC,DA=MCARGDA D ^DIK G EX
"RTN","MCARGES",104,0)
 S MCARGNUM=$O(^MCAR(697.2,"BA",MCARGNAM,0))
"RTN","MCARGES",105,0)
 S DJSC=MCEPROC
"RTN","MCARGES",106,0)
 S MCARGNAM=$P(^MCAR(697.2,MCARGNUM,0),U),DJDN=MCARGDA,DIC(0)="EQ" D IN^MCEO G EXIT:$D(DTOUT)!$D(DUOUT) D EN^MCARD,OUT^MCEO
"RTN","MCARGES",107,0)
 ;get new default patient name
"RTN","MCARGES",108,0)
 S MCX=$$VALUE^MCENDIQ1(MCFILE,MCARGDA,1)
"RTN","MCARGES",109,0)
 I MCX'="" S MCPATNM=MCX
"RTN","MCARGES",110,0)
EX Q:$D(MULTI)  G EXIT
"RTN","MCARGES",111,0)
SETUP ; If the record is superseded, the user will be allow to edit the superseded record.
"RTN","MCARGES",112,0)
 S Y=MCY,DA=Y,Y(0)=MCY(0),Y(0,0)=MCY(0,0),MCARGDA=+MCY K MCY,DTOUT,DIROUT,DUOUT,DIC
"RTN","MCARGES",113,0)
 G SUPS
"RTN","MCARGP")
0^1^B12419032
"RTN","MCARGP",1,0)
MCARGP ;WISC/TJK-ENDOSCOPY REPORTS ;12/15/97  14:49
"RTN","MCARGP",2,0)
 ;;2.3;Medicine;**15**;09/13/1996
"RTN","MCARGP",3,0)
ENDO ; Endoscopic Report
"RTN","MCARGP",4,0)
 I +$G(MCARGDA)>0 G EN1
"RTN","MCARGP",5,0)
 D MCPPROC^MCARP
"RTN","MCARGP",6,0)
 S MCARGNON=$O(^MCAR(697.2,"B","NON-ENDO",0)),MCARGCON=$O(^MCAR(697.2,"B","CONSULT",0)),DIC("S")="I ($P(^(0),U,12)'=MCARGCON),($P(^(0),U,12)'=MCARGNON),($D(^MCAR(697.2,""D"",MCARCODE,$P(^MCAR(699,+Y,0),U,12))))"
"RTN","MCARGP",7,0)
 S MCARGRTN=$S($G(MCARCODE)="G"&($G(MCBP)=1):"GIB",$G(MCBP)=1:"PULMB",$G(MCARCODE)="G":"GI",1:"PULM"),DIC("A")="Select Patient or Date/Time of Endoscopic Procedure: " G LOOK
"RTN","MCARGP",8,0)
NONENDO ; Non Endoscopic Report
"RTN","MCARGP",9,0)
 D MCPPROC^MCARP
"RTN","MCARGP",10,0)
 S MCARGNUM=$O(^MCAR(697.2,"B","NON-ENDO",0)),DIC("S")="I $P(^MCAR(699,+Y,0),U,12)=MCARGNUM",MCARGRTN=$S($G(MCBP)=1:"NONENDOB",1:"NONENDO"),DIC("A")="Select Patient or Date/Time of Non-Endoscopic Procedure: " G LOOK
"RTN","MCARGP",11,0)
CONSULT ; Office Consult Report
"RTN","MCARGP",12,0)
 S DIC="^MCAR(699.5,",MCESON=0
"RTN","MCARGP",13,0)
 S MCARGNUM=$O(^MCAR(697.2,"B","CONSULT",0)),DIC("S")="I $P(^MCAR(699.5,+Y,0),U,3)",MCARGRTN=$S($G(MCBP)=1:"CONSULTB",1:"CONSULT"),DIC("A")="Select Patient or Date/Time of Consultation: " G LOOK1
"RTN","MCARGP",14,0)
LOOK S DIC="^MCAR(699,",MCFILE=699,MCON=1
"RTN","MCARGP",15,0)
LOOK1 I MCESON S DIC("S")=$$PREVIEW^MCESSCR(MCFILE)
"RTN","MCARGP",16,0)
 S DIC(0)="AEMQZ" D ^DIC K DIC,MCARGCON,MCARGNON,MCARGNUM G EXIT:Y<0
"RTN","MCARGP",17,0)
 S MCARGDA=+Y
"RTN","MCARGP",18,0)
EN1 ;ENTRY POINT FROM SUMMARY OF PATIENT PROCEDURES ROUTINE
"RTN","MCARGP",19,0)
 S MCARZ=$S(MCARGRTN?1"N".E:"NON-ENDOSCOPIC",MCARGRTN?1"C".E:"CONSULT",1:"ENDOSCOPIC")_" REPORT"
"RTN","MCARGP",20,0)
 D:$G(MCESON) STATUS^MCESPRT(MCFILE,MCARGDA)
"RTN","MCARGP",21,0)
 I $D(ORHFS) U IO G PRINT ;dcm/slc added for CPRS
"RTN","MCARGP",22,0)
DEVQUE ; Device Control and Queuing Control
"RTN","MCARGP",23,0)
 K IO("Q") S %ZIS="MQ" D ^%ZIS I POP S MCOUT="" G EXIT
"RTN","MCARGP",24,0)
 I $D(IO("Q")) S ZTSAVE("MC*")="",ZTRTN="PRINT^MCARGP",ZTDESC=MCARZ D ^%ZTLOAD K ZTSK G EXIT
"RTN","MCARGP",25,0)
 U IO
"RTN","MCARGP",26,0)
PRINT ; Print Report
"RTN","MCARGP",27,0)
 S DIC=$S(MCARGRTN["CONSULT":"^MCAR(699.5,",1:"^MCAR(699,"),MCFILE=699 G PRINT^MCARP
"RTN","MCARGP",28,0)
EXIT ;
"RTN","MCARGP",29,0)
 I '$D(MCOUT),IOST'?1"P-".E R !!,"* END * Press return to continue: ",X:DTIME
"RTN","MCARGP",30,0)
 K ^UTILITY($J),IO("Q"),MCARGDA,MCARGDT,SSN,MCARPPS,MCOUT
"RTN","MCARGP",31,0)
 K MCARGNM,MCARGRTN,X,DFN,SSN,MCARGNUM,MCARGNAM,MCARZ,DN,D0,FLDS,MCARCODE
"RTN","MCARGP",32,0)
 K DIOEND,DIOBEG,DI,DICS,DJ,BY,A,DICSS,MCON,MCARGDA
"RTN","MCARGP",33,0)
 K DIEDT,DIQ,DIWF,DIPZ,DIL,DXS,DALL,DSC,DCL,DPP,DPQ,DIC,DU,DQI,DY,S,DC
"RTN","MCARGP",34,0)
 K DL,DV,DE,DA,DK,Y,R,C,D,I,J,Q,M,P,N,D1,DIW,DIWL,DIWR,DIWT,PG,Z,L,DIPGM,DICMX,DIXX,VA,%Y1,%Y2,DIJ,DP,B
"RTN","MCARGP",35,0)
 K MCARP,MCFILE,MCESON,MCESKEY,MCROUT,MCTYPE,MCPBRIEF,MCPFULL,MCPRTRTN,MCBS,MCSUP
"RTN","MCARGP",36,0)
 K MCARDE,MCESS,MCESSEC,MCFILE1,MCOUNT,MCPATFLD,MCPOSTP,MCPRO
"RTN","MCARGP",37,0)
 W:IOST?1"P-".E @IOF D ^%ZISC Q
"RTN","MCARGP",38,0)
RECALL K DIC,FR,TO,DIS S MCPRO="LAP" D MCPPROC^MCARP
"RTN","MCARGP",39,0)
 S DIC="^MCAR(699,",BY="[MCARGIRCLI]",L=0
"RTN","MCARGP",40,0)
 S FLDS="[MCARGIRCLI]"
"RTN","MCARGP",41,0)
 S DIS(0)="I $D(^MCAR(697.2,""D"",MCARCODE,$P(^MCAR(699,D0,0),U,12)))"
"RTN","MCARGP",42,0)
 S DIS(1)="I $D(^MCAR(699,D0,25,""B"",2))"
"RTN","MCARGP",43,0)
 S:$G(MCESON)=1 DIS(2)="I $$SCRGI^MCESSCR(699,D0,MCESKEY,MCSUP)"
"RTN","MCARGP",44,0)
 D EN1^DIP K DIS
"RTN","MCARGP",45,0)
 G EXIT
"RTN","MCARHP")
0^2^B18209497
"RTN","MCARHP",1,0)
MCARHP ;WISC/SAE,TJK-PRINT HEMATOLOGY REPORTS ;12/15/97  14:49
"RTN","MCARHP",2,0)
 ;;2.3;Medicine;**15**;09/13/1996
"RTN","MCARHP",3,0)
LOOK ;
"RTN","MCARHP",4,0)
 D MCPPROC^MCARP
"RTN","MCARHP",5,0)
 S DIC="^MCAR(694,",(MCFILE,MCFILE1)=+$P(DIC,"(",2),DIC(0)="AEZMQ"
"RTN","MCARHP",6,0)
 S:MCESON DIC("S")=$$PREVIEW^MCESSCR(MCFILE)
"RTN","MCARHP",7,0)
 D ^DIC G EXIT:Y<0 S (MCARGDA,D0)=+Y
"RTN","MCARHP",8,0)
 W !!
"RTN","MCARHP",9,0)
EN1 ;ENTRY POINT FROM SUMMARY OF PATIENT PROCEDURES ROUTINE
"RTN","MCARHP",10,0)
 I $D(ORHFS) U IO G HEM ;dcm/slc added for CPRS
"RTN","MCARHP",11,0)
DEVQUE ; Device control and queuing control
"RTN","MCARHP",12,0)
 S MCARZ="HEMATOLOGY REPORT"
"RTN","MCARHP",13,0)
 D:$G(MCESON) STATUS^MCESPRT(MCFILE,MCARGDA)
"RTN","MCARHP",14,0)
 K IO("Q") S %ZIS="MQ" D ^%ZIS G EXIT:POP
"RTN","MCARHP",15,0)
 I $D(IO("Q")) S ZTRTN="HEM^MCARHP",(ZTSAVE("MC*"),ZTSAVE("DIC"))="",ZTDESC="Hematology Report" D ^%ZTLOAD K ZTSK G EXIT
"RTN","MCARHP",16,0)
 U IO
"RTN","MCARHP",17,0)
HEM ; Print Report and entry point for queued report
"RTN","MCARHP",18,0)
INIT ; Initialize variables
"RTN","MCARHP",19,0)
 K DXS,DIOT(2),^UTILITY($J),MCOUT
"RTN","MCARHP",20,0)
 S PG=0,D0=MCARGDA,DFN=$P(^MCAR(694,D0,0),U,2),MCARGDT=$P(^(0),U),MCARZ="HEMATOLOGY REPORT" S:MCESON MCARZ=MCARZ_" - "_MCSTAT
"RTN","MCARHP",21,0)
 S X=MCARGDT D DTIME^MCARP S MCARGDT2=X D NOW^%DTC S X=% D DTIME^MCARP S MCARDTM=X
"RTN","MCARHP",22,0)
 ; ------------------------
"RTN","MCARHP",23,0)
 ; SSN = Enternal Format of the patients SSN with the first letter
"RTN","MCARHP",24,0)
 ; of the last name tacked on the end
"RTN","MCARHP",25,0)
 ; ------------------------
"RTN","MCARHP",26,0)
 D DEM^VADPT S MCARGNM=VADM(1),SSN=VA("PID"),X=$P(VADM(3),"^"),MCARDOB=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:"") D KVAR^VADPT
"RTN","MCARHP",27,0)
 D INP^VADPT S MCARWARD=$S(VAIN(4)'="":$P(VAIN(4),U,2),1:"NOT INPATIENT"),MCARRB=VAIN(5) D KVAR^VADPT
"RTN","MCARHP",28,0)
 S ^UTILITY($J,1)="S MCY="""" I $Y>(IOSL-3) R:$E(IOST,1,2)=""C-"" !!,""Press return to continue, '^' to escape: "",MCY:DTIME S:'$T MCY=U S:MCY=U DN=0,MCOUT=1 D:DN HEAD^MCARP K MCY"
"RTN","MCARHP",29,0)
HEMP ; Bone Marrow basic print (MCAROHB), and Differential (MCAROHD)
"RTN","MCARHP",30,0)
 S MCFILET=MCFILE
"RTN","MCARHP",31,0)
 D HEAD^MCARP,^MCAROHB K DXS G EXIT:$D(MCOUT)
"RTN","MCARHP",32,0)
 I $D(^MCAR(694,D0,4)) D ^MCAROHD K DXS G EXIT:$D(MCOUT)
"RTN","MCARHP",33,0)
 D ^MCAROHF G EXIT:$D(MCOUT)
"RTN","MCARHP",34,0)
 S MCFILE=MCFILET
"RTN","MCARHP",35,0)
 D FOOTER^MCESPRT(MCFILE,MCARGDA)
"RTN","MCARHP",36,0)
 R:$E(IOST,1,2)="C-" !!,"Press return to continue ",X:DTIME
"RTN","MCARHP",37,0)
 G EXIT
"RTN","MCARHP",38,0)
BMB ; Print fields specific to BMB
"RTN","MCARHP",39,0)
 G BMB2:'$D(^MCAR(694,D0,6)),BMB2:$P(^MCAR(694,D0,6),U,3)=""
"RTN","MCARHP",40,0)
 S NP=$P(^MCAR(694,D0,6),U,3),FX=$P(^(6),U,2)
"RTN","MCARHP",41,0)
 S FX=$S(FX="M":"Methanol",FX="E":"Ethanol",1:"Formalin")
"RTN","MCARHP",42,0)
 I $Y>(IOSL-3),$E(IOST,1,2)="C-" R !!,"Press return to continue, '^' to escape: ",X:DTIME S:'$T X=U G:X=U BMBQ D HEAD^MCARP
"RTN","MCARHP",43,0)
 W ?4,"GROSS DESCRIPTION:  The specimen consisted of "_NP_" piece(s), measuring",!,?23
"RTN","MCARHP",44,0)
 F AZ=1:1:NP S LP=$P(^MCAR(694,D0,6),U,AZ+3) W:LP'="" $S(AZ'=1:" mm, ",1:" "),LP
"RTN","MCARHP",45,0)
 W " mm, submitted in "_FX_"."
"RTN","MCARHP",46,0)
 W !!
"RTN","MCARHP",47,0)
 I $Y>(IOSL-3),($E(IOST,1,2)="C-") R !!,"Press return to continue, '^' to escape: ",X:DTIME S:'$T X=U G:X=U BMBQ D HEAD^MCARP
"RTN","MCARHP",48,0)
BMB2 G BMB21:'$D(^MCAR(694,D0,9)) S X=^(9)
"RTN","MCARHP",49,0)
 I $P(X,U,1)="Y" W ?6,"This specimen is submitted for decalcification in EDTA."
"RTN","MCARHP",50,0)
 I $P(X,U,2)="Y" W !,?6,"Part of the specimen is fixed and submitted for processing in plastic."
"RTN","MCARHP",51,0)
BMB21 K X G BMBQ:$P(^MCAR(694,D0,0),U,6)="" W !!,?4,"BIOPSY COMMENTS:" K ^UTILITY($J,"W")
"RTN","MCARHP",52,0)
 S DIWL=23,DIWR=IOM,DIWF="WC56",X=$P(^MCAR(694,D0,0),U,6) Q:$P(^(0),U,6)=""
"RTN","MCARHP",53,0)
 D ^DIWP,^DIWW W !
"RTN","MCARHP",54,0)
 K X I $Y>(IOSL-3),($E(IOST,1,2)="C-") R !!,"Press return to continue, '^' to escape: ",X:DTIME S:'$T X=U G:X=U BMBQ D HEAD^MCARP
"RTN","MCARHP",55,0)
BMBQ I $D(X),X=U S MCOUT=1
"RTN","MCARHP",56,0)
 Q
"RTN","MCARHP",57,0)
UNRELP ;ENTRY POINT FOR SUPERVISOR TO PRINT UNRELEASED REPORT
"RTN","MCARHP",58,0)
 S MCAREL="" G LOOK
"RTN","MCARHP",59,0)
REL S DIC="^MCAR(694,",DIC(0)="AEMZQ" D ^DIC G EXIT:Y<0
"RTN","MCARHP",60,0)
 S $P(^MCAR(694,+Y,0),U,9)="Y"
"RTN","MCARHP",61,0)
 W !,*7,"Report Released for Printing." R !,"* END * Press return to continue: ",X:DTIME
"RTN","MCARHP",62,0)
EXIT W @IOF S:$D(ZTQUEUED) ZTREQ="@" K ZTSK
"RTN","MCARHP",63,0)
 K %Y,LPDT,X,Y,DIC,IOP,MCARPPS,IJ,PT,D1,NE,NP,FX,AZ,PG,Z,L,FLDS,MCAREL,MCOUT,VA
"RTN","MCARHP",64,0)
 K ^UTILITY($J),IO("Q"),MCARGDA,MCARGDT,SSN K MCARGNM,MCARGRTN,X,DFN,SSN
"RTN","MCARHP",65,0)
 K MCARGNUM,MCARGNAM,MCARZ,DN,D0,MCARCODE,DIOEND,DIOBEG,DI,DICS,DICSS,MCARWARD,MCARDTM,MCARDOB,MCARRB,MCARGDT,MCOUNT,MCFOOTER
"RTN","MCARHP",66,0)
 K DJ,BY,A,DIEDT,DIQ,DIPZ,DIL,DXS,DALL,DSC,DCL,DPP,DPQ,DQI,DU,DY
"RTN","MCARHP",67,0)
 K S,LP,DC,DL,DV,DE,DA,DK,Y,R,C,D,I,J,Q,M,P,N,D1,DIW,DIWL,DIWR,DIWF,DIWT
"RTN","MCARHP",68,0)
 W:IOST?1"P-".E @IOF D ^%ZISC Q
"RTN","MCARP")
0^3^B27152693
"RTN","MCARP",1,0)
MCARP ;WISC/TJK-PRINT ROUTINES ;12/15/97  14:54
"RTN","MCARP",2,0)
 ;;2.3;Medicine;**6,14,15**;09/13/1996
"RTN","MCARP",3,0)
 ;
"RTN","MCARP",4,0)
 ;
"RTN","MCARP",5,0)
CATH ;
"RTN","MCARP",6,0)
 S DIC="^MCAR(691.1,",MCARZ="CATHETERIZATION REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"CATHB",1:"CATH1") G LOOK
"RTN","MCARP",7,0)
ECHO S DIC="^MCAR(691,",MCARZ="ECHO REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"ECHOB",1:"ECHO1") G LOOK
"RTN","MCARP",8,0)
ECG S DIC="^MCAR(691.5,",MCARZ="ECG REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"ECGB",1:"ECG1") G LOOK
"RTN","MCARP",9,0)
EP S DIC="^MCAR(691.8,",MCARZ="EP REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"EPB",1:"EP1") G LOOK
"RTN","MCARP",10,0)
HOLTER S DIC="^MCAR(691.6,",MCARZ="HOLTER REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"HOLTERB",1:"HOLTER1") G LOOK
"RTN","MCARP",11,0)
RHFULL S DIC="^MCAR(701,",MCARZ="RHEUMATOLOGY REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"RHB",1:"RHFULL1") G LOOK
"RTN","MCARP",12,0)
ETT S DIC="^MCAR(691.7,",MCARZ="ETT REPORT",MCARGRTN=$S('$$XTRCT(XQY0):"ETTB",1:"ETT1")
"RTN","MCARP",13,0)
LOOK ;
"RTN","MCARP",14,0)
 D MCPPROC
"RTN","MCARP",15,0)
 I '$D(MCARPPS) D LOOK2,^DIC G:Y<0 EXIT S (MCARGDA,DA)=+Y
"RTN","MCARP",16,0)
 I $G(MCESON),$D(^MCAR(MCFILE,MCARGDA,"ES")) D STATUS^MCESPRT(MCFILE,MCARGDA)
"RTN","MCARP",17,0)
 I $D(ORHFS) U IO G PRINT ;dcm/slc added for CPRS
"RTN","MCARP",18,0)
DEVQUE ; Device Control and Queuing Control
"RTN","MCARP",19,0)
 K IO("Q") S %ZIS="MQ" D ^%ZIS I POP S MCOUT="" G EXIT
"RTN","MCARP",20,0)
 I $D(IO("Q")) S (ZTSAVE("DIC"),ZTSAVE("MC*"))="",ZTRTN="PRINT^MCARP",ZTDESC=MCARZ D ^%ZTLOAD K ZTSK G EXIT
"RTN","MCARP",21,0)
 U IO
"RTN","MCARP",22,0)
PRINT ; Print Report
"RTN","MCARP",23,0)
 K DXS,DIOT(2),^UTILITY($J),MCOUT S (D0,DA)=MCARGDA,PG=0
"RTN","MCARP",24,0)
 S DFN=$P(^MCAR(+$P(DIC,"(",2),MCARGDA,0),U,2),MCARGDT=$P(^(0),U,1) S:DIC[699 MCARGNUM=$P(^(0),U,$S(DIC[699.5:6,1:12))
"RTN","MCARP",25,0)
RHPRT ;
"RTN","MCARP",26,0)
 D INIT^MCARP1(MCARZ,MCARGDT,MCFILE)
"RTN","MCARP",27,0)
 S ^UTILITY($J,1)="S MCY="""" I $Y>IOSL-3 R:$E(IOST,1,2)=""C-"" !!,""Press return to continue, '^' to escape: "",MCY:DTIME S:'$T MCY=U S:MCY=U DN=0,MCOUT=1 D:DN HEAD^MCARP K MCY"
"RTN","MCARP",28,0)
 D HEAD,CALLTEM
"RTN","MCARP",29,0)
 I '$D(MCOUT) D:$G(MCESON) FOOTER^MCESPRT(MCFILE,MCARGDA)
"RTN","MCARP",30,0)
 S:$D(ZTQUEUED) ZTREQ="@" K ZTSK
"RTN","MCARP",31,0)
 G EXIT
"RTN","MCARP",32,0)
CALLTEM ;
"RTN","MCARP",33,0)
 N MCFILE D @MCARGRTN Q
"RTN","MCARP",34,0)
EXIT ;
"RTN","MCARP",35,0)
 D EXIT^MCARP1 Q
"RTN","MCARP",36,0)
LOOK2 ;
"RTN","MCARP",37,0)
 S DIC(0)="AEMQ",DIC("A")="Enter patient name or the date & time: "
"RTN","MCARP",38,0)
 I MCESON S DIC("S")=$$PREVIEW^MCESSCR(MCFILE)
"RTN","MCARP",39,0)
 Q
"RTN","MCARP",40,0)
CATH1 D ^MCAROC1 K DXS Q:$D(MCOUT)  D ^MCAROC2 K DXS Q:$D(MCOUT)  D ^MCAROC3 K DXS Q:$D(MCOUT)  D ^MCAROC4 Q
"RTN","MCARP",41,0)
CATHB D ^MCOBC1 Q
"RTN","MCARP",42,0)
ECHO1 D ^MCRPEC K DXS Q:$D(MCOUT)  Q
"RTN","MCARP",43,0)
ECHOB D ^MCOBK Q
"RTN","MCARP",44,0)
ECG1 D ^MCAROK Q
"RTN","MCARP",45,0)
ECGB D ^MCOBE1 Q
"RTN","MCARP",46,0)
EPB D ^MCOBEP Q
"RTN","MCARP",47,0)
EP1 D ^MCAROEP G EPEND:$D(MCOUT)
"RTN","MCARP",48,0)
 G VT:'$D(^MCAR(691.9,"C",MCARGDA))
"RTN","MCARP",49,0)
 S MCY=""
"RTN","MCARP",50,0)
 I $Y>IOSL-3 R:$E(IOST,1,2)="C-" !!,"Press return to continue, '^' to escape: ",MCY:DTIME S:'$T MCY=U S:$E(MCY)=U MCOUT=1 G:$G(MCOUT)=1 EPEND
"RTN","MCARP",51,0)
 F D0=0:0 S D0=$O(^MCAR(691.9,"C",MCARGDA,D0)) Q:D0=""  K DXS D HEAD,^MCAROAT G EPEND:$D(MCOUT)
"RTN","MCARP",52,0)
VT Q:'$D(^MCAR(692,"C",MCARGDA))
"RTN","MCARP",53,0)
 I $Y>IOSL-3 R:$E(IOST,1,2)="C-" !!,"Press return to continue, '^' to escape: ",MCY:DTIME S:'$T MCY=U S:$E(MCY)=U MCOUT=1 G:$G(MCOUT)=1 EPEND
"RTN","MCARP",54,0)
 F D0=0:0 S D0=$O(^MCAR(692,"C",MCARGDA,D0)) Q:D0=""  K DXS D HEAD,^MCAROV Q:$D(MCOUT)
"RTN","MCARP",55,0)
EPEND Q
"RTN","MCARP",56,0)
ETT1 D ^MCAROT Q
"RTN","MCARP",57,0)
ETTB D ^MCOBT Q
"RTN","MCARP",58,0)
HOLTER1 D ^MCAROH1 K DXS Q:$D(MCOUT)  D ^MCAROH2 Q
"RTN","MCARP",59,0)
HOLTERB D ^MCOBH1 Q
"RTN","MCARP",60,0)
GENERIC D ^MCAROGE Q
"RTN","MCARP",61,0)
GENERICB D ^MCOBGEN Q
"RTN","MCARP",62,0)
GI I $D(^DIC(120.8)) D ^MCAROGM I 1 ;    new allergy info
"RTN","MCARP",63,0)
 E  D ^MCAROG
"RTN","MCARP",64,0)
 K DXS
"RTN","MCARP",65,0)
 D:'$D(MCOUT) ^MCAROGA
"RTN","MCARP",66,0)
 Q
"RTN","MCARP",67,0)
GIB D ^MCOBGA Q
"RTN","MCARP",68,0)
PULM D ^MCAROP K DXS Q:$D(MCOUT)  D ^MCAROPE Q
"RTN","MCARP",69,0)
PULMB D ^MCOBPE Q
"RTN","MCARP",70,0)
NONENDO D ^MCAROGN Q
"RTN","MCARP",71,0)
NONENDOB D ^MCOBGN Q
"RTN","MCARP",72,0)
CONSULT D ^MCAROGC Q
"RTN","MCARP",73,0)
CONSULTB D ^MCOBGC Q
"RTN","MCARP",74,0)
GENIMP D ^MCAROPG Q
"RTN","MCARP",75,0)
GENIMPB D ^MCOBPG Q
"RTN","MCARP",76,0)
ALEAD D ^MCAROPA Q
"RTN","MCARP",77,0)
ALEADB D ^MCOBPA Q
"RTN","MCARP",78,0)
VLEAD D ^MCAROPV Q
"RTN","MCARP",79,0)
VLEADB D ^MCOBPV Q
"RTN","MCARP",80,0)
SURV D ^MCAROPS Q
"RTN","MCARP",81,0)
SURVB D ^MCOBPS Q
"RTN","MCARP",82,0)
RHFULL1 ;
"RTN","MCARP",83,0)
 I +$G(MCRH)=0 D RHFULL2 Q
"RTN","MCARP",84,0)
 S MCFILE=701,V=MCRH,MCRHR="^MCAROR"_$S(V=1:"A",V=2:"B",V=3:"N",V=4:"L",V=6:"Q",V=7:"H",V=8:"P",V=9:"D",1:"RHFULL2^MCARP") D @MCRHR K DXS Q:$D(MCOUT)  D:V=8 ^MCARORE K DXS Q:$D(MCOUT)  D:MCRH=1 DISP^MCMAG Q
"RTN","MCARP",85,0)
RHFULL2 ;
"RTN","MCARP",86,0)
 F RH="A","B","N","L","Q","H","P","E","D" Q:$D(MCOUT)  D
"RTN","MCARP",87,0)
 .S MCFILE=701,MCRHR="^MCAROR"_RH D @MCRHR K DXS Q:$D(MCOUT)
"RTN","MCARP",88,0)
 .I RH="A" D DISP^MCMAG K DXS
"RTN","MCARP",89,0)
 Q
"RTN","MCARP",90,0)
RHB D ^MCOBRH K DXS Q:$D(MCOUT)  D ^MCOBRHA Q
"RTN","MCARP",91,0)
DTIME S MCT=$P(X,".",2),X=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:"")_" "_$S(MCT:$E(MCT,1,2)_$E("00",0,2-$L($E(MCT,1,2)))_":"_$E(MCT,3,4)_$E("00",0,2-$L($E(MCT,3,4))),1:"")
"RTN","MCARP",92,0)
 K MCT Q
"RTN","MCARP",93,0)
HEAD ;
"RTN","MCARP",94,0)
 S PG=PG+1 W:PG>1 @IOF W !!,"Pg. "_PG,?79-$L(MCARDTM),MCARDTM
"RTN","MCARP",95,0)
 I (PG>1),($E(IOST,1,2)="C-") W ! Q
"RTN","MCARP",96,0)
 W !,$$HEDSTAR("CONFIDENTIAL "_MCARZ,77)
"RTN","MCARP",97,0)
 W !,MCARGNM_"    "_SSN_"   " W ?39-($L(MCARWARD_" "_MCARRB)\2),MCARWARD_" "_MCARRB,?79-$L(" DOB: "_MCARDOB)," DOB: "_MCARDOB
"RTN","MCARP",98,0)
 W !,?39-($L("PROCEDURE DATE/TIME: "_MCARGDT2)\2),"PROCEDURE DATE/TIME: ",MCARGDT2
"RTN","MCARP",99,0)
 N FFF S $P(FFF,"- ",40)="- " W !,FFF,!
"RTN","MCARP",100,0)
 Q
"RTN","MCARP",101,0)
HEDSTAR(X,X1) ;    surround text string X with asterisks to length X1
"RTN","MCARP",102,0)
 N Y1
"RTN","MCARP",103,0)
 S (TY,Y1)="",$P(Y1," ",X1-$L(X)\2-1)=" ",TY=Y1_" "_X_" "
"RTN","MCARP",104,0)
 F I=$L(TY):1:X1 S TY=TY_" "
"RTN","MCARP",105,0)
 Q TY
"RTN","MCARP",106,0)
MCPPROC ; Get require variables
"RTN","MCARP",107,0)
 D MCPPROC^MCARP1 Q
"RTN","MCARP",108,0)
XTRCT(FULL) ;Extrinsic Function use to determine Full reporting or brief
"RTN","MCARP",109,0)
 Q $S($E($P(FULL,U),3)="B":0,1:1)
"RTN","MCARP",110,0)
MCPROP(MCPROP) ; Medicine Procedure file entry validator
"RTN","MCARP",111,0)
 N TEMP,PREFIX,CNT
"RTN","MCARP",112,0)
 S PREFIX=$S($E(MCPROP,3,4)="ES":7,1:4),TEMP=""
"RTN","MCARP",113,0)
 F CNT=PREFIX+2:1:$L(MCPROP) I $D(^MCAR(697.2,"B",$E(MCPROP,PREFIX+1,CNT))) S TEMP=$E(MCPROP,PREFIX+1,CNT) Q
"RTN","MCARP",114,0)
 Q TEMP
"RTN","MCARP1")
0^5^B11176833
"RTN","MCARP1",1,0)
MCARP1 ;WISC/TJK-PRINT ROUTINES TWO ;5/3/96  08:18
"RTN","MCARP1",2,0)
 ;;2.3;Medicine;**14,15**;09/13/1996
"RTN","MCARP1",3,0)
EXIT ;
"RTN","MCARP1",4,0)
 I IOST'?1"P-".E,'$D(MCOUT),$G(Y)'<0 R !!,"* END * Press return to continue: ",X:DTIME
"RTN","MCARP1",5,0)
 K ^UTILITY($J),IO("Q"),MCARGDA,MCARGDT,SSN,MCOUT,VA,DICMX,V
"RTN","MCARP1",6,0)
 K MCARGNM,MCARGRTN,X,DFN,SSN,MCARGNUM,MCARGNAM,MCARZ,DN,D0,FLDS,MCARCODE
"RTN","MCARP1",7,0)
 K DIOEND,DIOBEG,DI,DIC,DJ,BY,A,DICSS,MCARGDT2,MCARPPS
"RTN","MCARP1",8,0)
 K DIEDT,DIQ,DIWF,DIPZ,DIL,DXS,DALL,DSC,DCL,DPP,DPQ,DIC,DU,DQI,DY,S,DC
"RTN","MCARP1",9,0)
 K DL,DV,DE,DA,DK,Y,R,RH,C,D,I,J,Q,M,P,N,D1,DIW,DIWL,DIWR,DIWT,PG,Z,L,%T,D2
"RTN","MCARP1",10,0)
 K MCAR,MCARDOB,MCARDTM,MCARHDR,MCARRB,MCARWARD,MCRHR,VADM,VAIN
"RTN","MCARP1",11,0)
 K MCARP,MCFILE,MCESON,MCESKEY,MCROUT,MCTYPE,MCARPS,MCSUP
"RTN","MCARP1",12,0)
 K MCEBRIEF,MCEFULL,MCPBRIEF,MCPFULL,MCPRTRTN,MCBS,MCSTAT
"RTN","MCARP1",13,0)
 K MCARCODE,MCARDE,MCARGNAM,MCARGNUM,MCARGRTN,MCARP,MCARZ,MCBS
"RTN","MCARP1",14,0)
 K MCESS,MCESSEC,MCOUNT,MCPATFLD,MCPRO,MCSUP
"RTN","MCARP1",15,0)
 K ZTQUEUED,ZTREQ,FULL,MCPROP
"RTN","MCARP1",16,0)
 D ^%ZISC
"RTN","MCARP1",17,0)
 Q
"RTN","MCARP1",18,0)
INIT(MCARZ,MCARGDT,MCFILE) ;
"RTN","MCARP1",19,0)
 S PG=0
"RTN","MCARP1",20,0)
 I '$D(MCARGDT2) S X=MCARGDT D DTIME^MCARP S MCARGDT2=X
"RTN","MCARP1",21,0)
 D NOW^%DTC S X=% D DTIME^MCARP S MCARDTM=X
"RTN","MCARP1",22,0)
 ; ------------------------
"RTN","MCARP1",23,0)
 ; SSN = Enternal Format of the patients SSN with the first letter
"RTN","MCARP1",24,0)
 ; of the last name tacked on the end
"RTN","MCARP1",25,0)
 ; ------------------------
"RTN","MCARP1",26,0)
 D DEM^VADPT S MCARGNM=VADM(1),SSN=VA("PID"),X=$P(VADM(3),"^"),MCARDOB=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:"")
"RTN","MCARP1",27,0)
 I MCFILE=699,($G(MCARGNUM)'="") S MCARGNAM=$P(^MCAR(697.2,MCARGNUM,0),U)
"RTN","MCARP1",28,0)
 D KVAR^VADPT
"RTN","MCARP1",29,0)
 D INP^VADPT S MCARWARD=$S(VAIN(4)'="":$P(VAIN(4),U,2),1:"NOT INPATIENT"),MCARRB=VAIN(5) D KVAR^VADPT
"RTN","MCARP1",30,0)
 S MCARHDR=" CONFIDENTIAL "_MCARZ,MCAR="",$P(MCAR,"*",(77-$L(MCARHDR))\2)="*",MCARHDR=MCAR_" "_MCARHDR_" "_MCAR
"RTN","MCARP1",31,0)
 Q
"RTN","MCARP1",32,0)
MCPPROC ; Get require variables
"RTN","MCARP1",33,0)
 N OTEMP,TEMP,OPTION
"RTN","MCARP1",34,0)
 ;MCabPROC  <=== name of an option, screen or line edit.
"RTN","MCARP1",35,0)
 ; a = (B =>  Brief),  (F => Full)
"RTN","MCARP1",36,0)
 ; b = (S =>  Screen Edit), (L =>  Line Edit), (P =>  Printing)
"RTN","MCARP1",37,0)
 ; PROC = the name of the procedure
"RTN","MCARP1",38,0)
 S OTEMP=$S(XQY0["SUMMARY":"FP"_$G(MCPRO),1:$P(XQY0,U))
"RTN","MCARP1",39,0)
 S:$L($G(MCPRO))<2 MCPRO=$$MCPROP^MCARP(OTEMP)
"RTN","MCARP1",40,0)
 S MCARP="",(MCARP,MCARGNUM,MCARGNAM)=+$O(^MCAR(697.2,"B",MCPRO,MCARP)),OPTION=$E(OTEMP,3,4)
"RTN","MCARP1",41,0)
 S TEMP=$G(^MCAR(697.2,MCARP,0)),MCESS=0,MCSUP=+$P(TEMP,U,16)
"RTN","MCARP1",42,0)
 S (MCROUT,MCARDE)=$P(TEMP,U,8),MCFILE=+$P($P(TEMP,U,2),"MCAR(",2),MCESON=+$P(TEMP,U,14),MCESSEC=0,MCESKEY=$P(TEMP,U,15)
"RTN","MCARP1",43,0)
 S MCARGNAM=$P(TEMP,U),MCPATFLD=$P(TEMP,U,12),MCOUNT=0
"RTN","MCARP1",44,0)
 I MCESON,MCESKEY'="" S:$D(^XUSEC(MCESKEY,DUZ)) MCESSEC=1
"RTN","MCARP1",45,0)
 I MCFILE=699 S MCARCODE=$S($P(XQY0,U)["GI":"G",$P(XQY0,U)["NONENDO":"Z",1:"P"),DIC("S")="I $D(^MCAR(697.2,""D"",MCARCODE,+$P(^MCAR(699,+Y,0),U,12)))"
"RTN","MCARP1",46,0)
 S MCPRTRTN=$P(TEMP,U,5)_"^"_$P(TEMP,U,6)
"RTN","MCARP1",47,0)
 S MCBS=$S(OPTION["B":1,1:0) Q
"RTN","MCARP1",48,0)
 Q
"RTN","MCARP1",49,0)
DELETE ;DELETES GI PROCEDURES Taken from MCARGE routine for size
"RTN","MCARP1",50,0)
 S DIC="^MCAR(699,",DIC(0)="AEQM",DIC("A")="Select Patient Name or Date of Procedure to Delete:  ",DIC("S")="I $D(^MCAR(697.2,""D"",MCARCODE,$P(^MCAR(699,+Y,0),U,12)))"
"RTN","MCARP1",51,0)
 I MCESON S DIC("S")=DIC("S")_",$$SCRDEL^MCESSCR(699)"
"RTN","MCARP1",52,0)
 D ^DIC G EXIT:Y<0 S MCARGDA=+Y
"RTN","MCARP1",53,0)
 S DIR("A")="ARE YOU SURE YOU WANT TO DELETE",DIR("B")="N",DIR(0)="Y"
"RTN","MCARP1",54,0)
 D ^DIR
"RTN","MCARP1",55,0)
 I Y S DA=MCARGDA,DIK="^MCAR(699," D ^DIK W !!,"Procedure Deleted ",MCARGDA=0
"RTN","MCARP1",56,0)
 Q
"RTN","MCARPAC")
0^6^B5666411
"RTN","MCARPAC",1,0)
MCARPAC ;WISC/TJK-PRINT ROUTINES FOR PACEMAKER ;1/22/98  10:33
"RTN","MCARPAC",2,0)
 ;;2.3;Medicine;**15**;09/13/1996
"RTN","MCARPAC",3,0)
GENERIC ;
"RTN","MCARPAC",4,0)
 D MCPPROC^MCARP
"RTN","MCARPAC",5,0)
 S DIC="^MCAR(699.5,"
"RTN","MCARPAC",6,0)
 I '$D(MCARPPS) S DIC(0)="AEMQZ",DIC("S")="I '$P(^MCAR(699.5,+Y,0),U,3)" D ^DIC G:Y<0 EXIT S (MCARGDA,DA)=+Y
"RTN","MCARPAC",7,0)
 S MCARGNUM=$P(^MCAR(699.5,MCARGDA,0),U,6),MCARZ=$P(^MCAR(697.2,MCARGNUM,0),U,8)_" REPORT",MCARGRTN=$S($G(MCBP)=1:"GENERICB",1:"GENERIC") G DEVQUE
"RTN","MCARPAC",8,0)
ALEAD S DIC="^MCAR(698.2,",MCARZ="A-LEAD REPORT",MCARGRTN=$S($G(MCBP)=1:"ALEADB",1:"ALEAD"),MCFILE=698.2 G LOOK
"RTN","MCARPAC",9,0)
VLEAD S DIC="^MCAR(698.1,",MCARZ="V-LEAD REPORT",MCARGRTN=$S($G(MCBP)=1:"VLEADB",1:"VLEAD"),MCFILE=698.1 G LOOK
"RTN","MCARPAC",10,0)
GEN S DIC="^MCAR(698,",MCARZ="GENERATOR IMPLANT REPORT",MCARGRTN=$S($G(MCBP)=1:"GENIMPB",1:"GENIMP"),MCFILE=698 G LOOK
"RTN","MCARPAC",11,0)
SURV S DIC="^MCAR(698.3,",MCARZ="PACEMAKER SURVEILLANCE REPORT",MCARGRTN=$S($G(MCBP)=1:"SURVB",1:"SURV"),MCFILE=698.3
"RTN","MCARPAC",12,0)
LOOK ;
"RTN","MCARPAC",13,0)
 I '$D(MCARPPS) S DIC(0)="AEMQ" D ^DIC G:Y<0 EXIT S (MCARGDA,DA)=+Y
"RTN","MCARPAC",14,0)
DEVQUE ; Device Control and Queuing Control
"RTN","MCARPAC",15,0)
 I $D(ORHFS) U IO G PRINT ;dcm/slc added for CPRS
"RTN","MCARPAC",16,0)
 K IO("Q") S %ZIS="MQ" D ^%ZIS G EXIT:POP
"RTN","MCARPAC",17,0)
 I $D(IO("Q")) S (ZTSAVE("MC*"),ZTSAVE("DIC"))="",ZTRTN="PRINT^MCARPAC",ZTDESC=MCARZ D ^%ZTLOAD K ZTSK G EXIT
"RTN","MCARPAC",18,0)
 U IO
"RTN","MCARPAC",19,0)
PRINT ; Print Report
"RTN","MCARPAC",20,0)
 G PRINT^MCARP
"RTN","MCARPAC",21,0)
EXIT I IOST'?1"P-".E,'$D(MCOUT) R !!,"* END * Press return to continue: ",X:DTIME
"RTN","MCARPAC",22,0)
 K ^UTILITY($J),IO("Q"),MCARGDA,MCARGDT,SSN,MCOUT
"RTN","MCARPAC",23,0)
 K MCARGNM,MCARGRTN,X,DFN,SSN,MCARGNUM,MCARGNAM,MCARZ,DN,D0,FLDS,MCARCODE
"RTN","MCARPAC",24,0)
 K DIOEND,DIOBEG,DI,DICS,DJ,BY,A,DICSS,DIC
"RTN","MCARPAC",25,0)
 K DIEDT,DIQ,DIWF,DIPZ,DIL,DXS,DALL,DSC,DCL,DPP,DPQ,DIC,DU,DQI,DY,S,DC
"RTN","MCARPAC",26,0)
 K DL,DV,DE,DA,DK,Y,R,C,D,I,J,Q,M,P,N,D1,DIW,DIWL,DIWR,DIWT,PG,Z,L
"RTN","MCARPAC",27,0)
 W:IOST?1"P-".E @IOF D ^%ZISC Q
"RTN","MCARPS2")
0^4^B14501048
"RTN","MCARPS2",1,0)
MCARPS2 ;SLC/dcm Summary of patient procedures for CPRS ;12/15/97  14:49
"RTN","MCARPS2",2,0)
 ;;2.3;Medicine;**15**;09/13/1996
"RTN","MCARPS2",3,0)
 ;Modified from MCARPS1 for CPRS
"RTN","MCARPS2",4,0)
EN(DFN) ;Get procedures for a patient
"RTN","MCARPS2",5,0)
 S WH=""
"RTN","MCARPS2",6,0)
 K ^TMP("OR",$J,"MCAR") S S4="" F M=1:1 S S4=$O(^MCAR(690,"AC",DFN,S4)) Q:S4=""  D LOCFIL
"RTN","MCARPS2",7,0)
 D PR0
"RTN","MCARPS2",8,0)
 Q
"RTN","MCARPS2",9,0)
LOCFIL G LOCFIL1:$D(S5) S S5="" F K=1:1 S S5=$O(^MCAR(690,"AC",DFN,S4,S5)) Q:S5=""  D LOCFIL1
"RTN","MCARPS2",10,0)
 K S5 Q
"RTN","MCARPS2",11,0)
LOCFIL1 S S6="" F L=1:1 S S6=$O(^MCAR(690,"AC",DFN,S4,S5,S6)) Q:S6=""  D CONT
"RTN","MCARPS2",12,0)
 Q
"RTN","MCARPS2",13,0)
CONT ;CONT+1 modified on 2-7-94,S MCFILE..2) added to conform w/alpha site
"RTN","MCARPS2",14,0)
 I $D(^MCAR(+$P(S5,"(",2),S6,2005)) S MCFILE=+$P(S5,"(",2) D SUM^MCMAG
"RTN","MCARPS2",15,0)
 I S5="MCAR(702.7" Q
"RTN","MCARPS2",16,0)
 I S5="MCAR(699" S (LL,LL1)=$P($G(^MCAR(699,S6,0)),U,12) Q:'LL  S LL=$P($G(^MCAR(697.2,LL,0)),U) G CONT1:'$D(PE) Q:PE'=LL  G CONT1
"RTN","MCARPS2",17,0)
 ;I S5="MCAR(699.5" S (LL,LL1)=$P($G(^MCAR(699.5,S6,0)),U,6) Q:'LL  S LL=$P($G(^MCAR(697.2,LL,0)),U) G CONT1:'$D(PE) Q:PE'=LL  G CONT1  ;MC*2.3*8
"RTN","MCARPS2",18,0)
 I S5="MCAR(699.5",'$D(PE) D  Q  ;MC*2.3*8
"RTN","MCARPS2",19,0)
 .S LL6=$P($G(^MCAR(699.5,S6,0)),U,6),LL8=$P($G(^MCAR(699.5,S6,0)),U,8)
"RTN","MCARPS2",20,0)
 .S (LL,LL1)=$P($G(^MCAR(699.5,S6,0)),U,6) Q:'LL  S LL=$P($G(^MCAR(697.2,LL,0)),U) D CONT1
"RTN","MCARPS2",21,0)
 I S5="MCAR(699.5",$D(PE) D  Q  ;MC*2.3*8
"RTN","MCARPS2",22,0)
 .S LL6=$P($G(^MCAR(699.5,S6,0)),U,6),LL8=$P($G(^MCAR(699.5,S6,0)),U,8)
"RTN","MCARPS2",23,0)
 .S (LL,LL1)=$P($G(^MCAR(699.5,S6,0)),U,6) Q:'LL  S LL=$P($G(^MCAR(697.2,LL,0)),U)
"RTN","MCARPS2",24,0)
 .N LLX,LLY
"RTN","MCARPS2",25,0)
 .S LLX=$O(^MCAR(697.2,"B",PE,0)) Q:'LLX  S LLY=$P($G(^MCAR(697.2,LLX,1)),U)
"RTN","MCARPS2",26,0)
 .I LLY="S",LLX=LL6 D CONT1
"RTN","MCARPS2",27,0)
 .I LLY="P",LLX=LL8 D CONT1
"RTN","MCARPS2",28,0)
 I S5[694 S (LL,LL1)=$P($G(^MCAR(694,S6,0)),U,3) Q:'LL  S LL=$P(^MCAR(697.2,LL,0),U) G CONT1:'$D(PE) Q:PE'=LL  G CONT1
"RTN","MCARPS2",29,0)
 ;MFD 2/5/93 I S5[700,$P($G(^MCAR(700,S6,2)),U)'="Y" Q  ;    exclude unreleased PFT
"RTN","MCARPS2",30,0)
 S (LL,LL1)=$O(^MCAR(697.2,"C",S5,0)),LL=$P(^MCAR(697.2,LL,0),U,1)
"RTN","MCARPS2",31,0)
CONT1 ;
"RTN","MCARPS2",32,0)
 S REC=$O(^MCAR(697.2,"B",LL,0)) S:REC="" REC=0
"RTN","MCARPS2",33,0)
 S MCARCODE=""
"RTN","MCARPS2",34,0)
 S MCESON=$P($G(^MCAR(697.2,REC,0)),U,14),MCESKEY=$P($G(^MCAR(697.2,REC,0)),U,15),MCSUP=+$P($G(^MCAR(697.2,REC,0)),U,16)
"RTN","MCARPS2",35,0)
 S (MCARSUM,MCARPSUM)="",MCARFILE=U_S5_","_S6_",.2)" S:$D(@MCARFILE) MCARSUM=$P(@MCARFILE,U,1),MCARPSUM=$P(@MCARFILE,U,2)
"RTN","MCARPS2",36,0)
 K MCARFILE S S1=$S(WH="P":LL,1:S4),S2=$S(WH="P":S4,1:LL)
"RTN","MCARPS2",37,0)
 S MCFILE=+$P(S5,"(",2)
"RTN","MCARPS2",38,0)
 I MCESON,($G(MCESKEY)'=""),('$$SCRSUMPT^MCESSCR(MCESKEY,S6,MCSUP)) K MCARSUM,MCARPSUM,MCFILE,REC,MCSUP Q
"RTN","MCARPS2",39,0)
 I $P($G(@(U_S5_","_S6_",""ES"")")),U,7)="S" G EXIT  ;MC*2.3*8
"RTN","MCARPS2",40,0)
 S S2=S2_U_S6  ;MC*2.3*8
"RTN","MCARPS2",41,0)
 S ^TMP("OR",$J,"MCAR",S1,S2)=MCARSUM_U_S6_U_$P(^MCAR(697.2,LL1,0),U,5,7)
"RTN","MCARPS2",42,0)
 S $P(^TMP("OR",$J,"MCAR",S1,S2),U,10)=MCARPSUM
"RTN","MCARPS2",43,0)
 S $P(^TMP("OR",$J,"MCAR",S1,S2),U,11)=LL
"RTN","MCARPS2",44,0)
 I S5="MCAR(699.5" D  ;MC*2.3*8
"RTN","MCARPS2",45,0)
 .I LL8="" S LL8=" "
"RTN","MCARPS2",46,0)
 .S $P(^TMP("OR",$J,"MCAR",S1,S2),U,12)=$E(($E($P($G(^MCAR(697.2,LL6,0)),U,8),1,13)_"/"_$P($G(^MCAR(697.2,LL8,0)),U)),1,31) K LL6,LL8
"RTN","MCARPS2",47,0)
EXIT K MCARSUM,MCARPSUM,REC,MCSUP,MCESON Q
"RTN","MCARPS2",48,0)
PR0 S I="",L=0
"RTN","MCARPS2",49,0)
 F  S I=$O(^TMP("OR",$J,"MCAR",I)) Q:I=""  I I'="OT" D
"RTN","MCARPS2",50,0)
 . S J="" F  S J=$O(^TMP("OR",$J,"MCAR",I,J)) Q:J=""  S PR=^(J) D
"RTN","MCARPS2",51,0)
 .. S MCARDT=$S(WH="P":$P(J,U),1:I),MCARPROC=$S(WH="P":I,1:$P(J,U))
"RTN","MCARPS2",52,0)
 .. S MCARPROC=$O(^MCAR(697.2,"B",MCARPROC,0)),MCARPROC=$P(^MCAR(697.2,MCARPROC,0),U,8)
"RTN","MCARPS2",53,0)
 .. I $P(PR,U,12)'="" S MCARPROC=$P(PR,U,12)
"RTN","MCARPS2",54,0)
 .. S DA=$P(PR,U,2),K=$P(PR,U),M=$P(PR,U,10)
"RTN","MCARPS2",55,0)
 .. S K=$S(K="N"!(K="L"):"NORMAL",K="A":"ABNORMAL",K="B":"BORDERLINE",K="T":"TECHNICALLY UNSATISFACTORY",K="ND":"NON-DIAGNOSTIC",K="MI":"MILDLY ABNORMAL",K="MO":"MODERATELY ABNORMAL",K="S":"SEVERELY ABNORMAL",1:"")
"RTN","MCARPS2",56,0)
 .. S Y=9999999.9999-MCARDT X ^DD("DD")
"RTN","MCARPS2",57,0)
 .. S L=L+1 S ^TMP("OR",$J,"MCAR","OT",L)=MCARPROC_U_DA_U_$P(PR,U,3,5)_U_J S $P(^(L),U,6)=Y,$P(^(L),U,7)=K,$P(^(L),U,10)=M,$P(^(L),U,11)=$S(WH="P":I_U_$P(J,U,2),1:J)
"RTN","MCARPS2",58,0)
 Q
"RTN","MCEF")
0^8^B6429554
"RTN","MCEF",1,0)
MCEF ;WISC/MLH-FILEMAN ENTER/EDIT OF MED PROCS ;4/7/97  11:15
"RTN","MCEF",2,0)
 ;;2.3;Medicine;**8,15**;09/13/1996
"RTN","MCEF",3,0)
ENTED ;(MCARGNAM,FULBRIEF);enter/edit entry point
"RTN","MCEF",4,0)
 K DIC
"RTN","MCEF",5,0)
 D MCEPROC^MCARE
"RTN","MCEF",6,0)
 ;    extract global loc, print name, full IT name, brief IT name, pat fld
"RTN","MCEF",7,0)
 S DIC(0)="AEQLMZ"
"RTN","MCEF",8,0)
 S (DIC,DIE)="^MCAR("_MCFILE_","
"RTN","MCEF",9,0)
 I MCESON S DIC("S")=$$PREEDIT^MCESSCR(MCFILE)
"RTN","MCEF",10,0)
 I MCPRO="GEN" S DIC("S")="I '$P(^MCAR(699.5,+Y,0),U,3)"
"RTN","MCEF",11,0)
 S (DLAYGO,DIDEL)=MCFILE
"RTN","MCEF",12,0)
 D DATE^MCAREH
"RTN","MCEF",13,0)
 D ^DIC ;    get record to edit
"RTN","MCEF",14,0)
 I Y<0 K DIC Q
"RTN","MCEF",15,0)
 S MCARGDA=+Y
"RTN","MCEF",16,0)
 I MCFILE=691.5,$D(^MCAR(MCFILE,MCARGDA,"A")) Q:'MCESON  D ESRC^MCESSCR(MCFILE,.MCARGDA) G:$D(MCBACK) BACK Q  ;RMP
"RTN","MCEF",17,0)
 I MCESON,("125"'[$$ESTONUM^MCESSCR(MCFILE,MCARGDA)) D ESRC^MCESSCR(MCFILE,.MCARGDA) Q:'$D(MCBACK)
"RTN","MCEF",18,0)
 D:$D(MCBACK) BACK
"RTN","MCEF",19,0)
 I Y'<0,MCFILE=699.5 N MCGEN S MCGEN=0 D GENEX^MCARGES(+Y,.MCGEN) Q:MCGEN
"RTN","MCEF",20,0)
 K DTOUT,DUOUT  ;MC*2.3*8
"RTN","MCEF",21,0)
 D EDIT ;edit the record
"RTN","MCEF",22,0)
 ;D ESRC^MCESSCR(MCFILE,MCARGDA)  ;MC*2.3*8, MOVED DOWN
"RTN","MCEF",23,0)
 K MCBACK,DIR,DIC,MCFILE,MCARGDA,DA,DFN,DR,MCPATNM,DTOUT,DUOUT
"RTN","MCEF",24,0)
 Q
"RTN","MCEF",25,0)
EDIT ;
"RTN","MCEF",26,0)
 ;N DA,DFN,DR,MCARGDA
"RTN","MCEF",27,0)
 S (MCARGDA,DA)=+Y ;    record number
"RTN","MCEF",28,0)
 ;    choose and format input template
"RTN","MCEF",29,0)
 S DR="["_MCEPROC_"]"
"RTN","MCEF",30,0)
 S DFN=$P(Y(0),U,2)
"RTN","MCEF",31,0)
 D IN^MCEO ;    order entry
"RTN","MCEF",32,0)
 ;I '$D(DUOUT),'$D(DTOUT) D EDIT2
"RTN","MCEF",33,0)
 I '$D(DUOUT) D EDIT2  ;MC*2.3*8
"RTN","MCEF",34,0)
 Q
"RTN","MCEF",35,0)
EDIT2 ;
"RTN","MCEF",36,0)
 D ^DIE ;    edit the record
"RTN","MCEF",37,0)
 I '$D(DA),$D(MCBACK) D BACKSS^MCESEDT K MCBACK
"RTN","MCEF",38,0)
 Q:'$D(DA)
"RTN","MCEF",39,0)
 I MCFILE=699.5 N MCGEN S MCGEN=0 D GENEX^MCARGES(MCARGDA,.MCGEN) Q:MCGEN
"RTN","MCEF",40,0)
 I '$D(DUOUT) D EDIT3  ;MC*2.3*8
"RTN","MCEF",41,0)
 Q
"RTN","MCEF",42,0)
EDIT3 ;
"RTN","MCEF",43,0)
 S DR=MCPATFLD,DA=MCARGDA,DIQ(0)="E"
"RTN","MCEF",44,0)
 S DIC="^MCAR("_MCFILE_"," ; WAA 5/14/96
"RTN","MCEF",45,0)
 D EN^DIQ1
"RTN","MCEF",46,0)
 S MCPATNM=$G(^UTILITY("DIQ1",$J,MCFILE,DA,MCPATFLD,"E"))
"RTN","MCEF",47,0)
 I $L(MCPOSTP)>1 S X=MCPOSTP X ^%ZOSF("TEST") D:$T @MCPOSTP
"RTN","MCEF",48,0)
 Q:$D(DUOUT)  ;MC*2.3*8
"RTN","MCEF",49,0)
 D OUT^MCEO,PCC^MCARE1 ;    order entry, PCC
"RTN","MCEF",50,0)
 Q:$D(DUOUT)  ;MC*2.3*8
"RTN","MCEF",51,0)
 D ESRC^MCESSCR(MCFILE,MCARGDA)  ;MC*2.3*8
"RTN","MCEF",52,0)
 Q
"RTN","MCEF",53,0)
BACK    ;Set Y to the new record and allow the user to edit the new record
"RTN","MCEF",54,0)
 S Y=MCY,Y(0)=MCY(0),Y(0,0)=MCY(0,0),MCARGDA=+Y K MCY,DIROUT,DUOUT,DTOUT,EXIT
"RTN","MCEF",55,0)
 Q
"RTN","MCEF",56,0)
MCSEX(DFN) ;
"RTN","MCEF",57,0)
 N MCSEX,VADM
"RTN","MCEF",58,0)
 I '$D(DFN) S DFN=$P(@(DIC_DA_",0)"),U,2)
"RTN","MCEF",59,0)
 D DEM^VADPT
"RTN","MCEF",60,0)
 S MCSEX=$P(VADM(5),U,1)
"RTN","MCEF",61,0)
 ;D KVAR^VADPT
"RTN","MCEF",62,0)
 Q $S(MCSEX="M":1,MCSEX="F":2,1:0)
"VER")
8.0^21.0
**END**
**END**
