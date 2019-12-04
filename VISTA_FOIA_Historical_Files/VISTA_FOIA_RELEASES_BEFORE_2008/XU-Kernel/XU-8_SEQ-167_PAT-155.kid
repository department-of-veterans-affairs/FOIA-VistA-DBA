Released XU*8*155 SEQ #167
Extracted from mail message
**KIDS**:XU*8.0*155^

**INSTALL NAME**
XU*8.0*155
"BLD",297,0)
XU*8.0*155^KERNEL^0^3010118^y
"BLD",297,1,0)
^^78^78^3010118^
"BLD",297,1,1,0)
                              XU*8*155
"BLD",297,1,2,0)
Description
"BLD",297,1,3,0)
===========
"BLD",297,1,4,0)
 
"BLD",297,1,5,0)
        With the advent of the Cache 3.2 Operating system the underlying
"BLD",297,1,6,0)
character set of ASCII has been changed to Latin I, an ISO standard that
"BLD",297,1,7,0)
the VA supports.  This change caused, however, an ancient piece of code to
"BLD",297,1,8,0)
break that has been promulgated throughout the Menu System over the years
"BLD",297,1,9,0)
which was used to change strings of code to all uppercase.  White City
"BLD",297,1,10,0)
experienced an endless loop when control characters were somehow
"BLD",297,1,11,0)
entered into the prompt looking for an option name.  This patch changes
"BLD",297,1,12,0)
those errant lines of code to standard, Kernel calls to UP^%XLFSTR().
"BLD",297,1,13,0)
 
"BLD",297,1,14,0)
List of Test Sites
"BLD",297,1,15,0)
==================
"BLD",297,1,16,0)
White City, OR
"BLD",297,1,17,0)
Roseburg, OR
"BLD",297,1,18,0)
Bay Pines, FLA
"BLD",297,1,19,0)
Mike Boggess
"BLD",297,1,20,0)
 
"BLD",297,1,21,0)
Routine Summary
"BLD",297,1,22,0)
===============
"BLD",297,1,23,0)
 
"BLD",297,1,24,0)
The second line of these routines should look like this:
"BLD",297,1,25,0)
        ;;8.0;KERNEL;**<Patch List>**;Jul 10, 1995
"BLD",297,1,26,0)
 
"BLD",297,1,27,0)
Routine         Old             New             Patch List
"BLD",297,1,28,0)
 
"BLD",297,1,29,0)
XQ11            10587910        10802256        155
"BLD",297,1,30,0)
XQ7             2523046         2648795         44,60,155
"BLD",297,1,31,0)
XQSET           11252847        11378596        28,82,155
"BLD",297,1,32,0)
XQSRV           9902131         10172674        155
"BLD",297,1,33,0)
XQSRV5          18958753        19104128        155
"BLD",297,1,34,0)
XQT             14503760        14728981        20,47,46,37,155
"BLD",297,1,35,0)
XQT3            13422394        13658700        46,37,155
"BLD",297,1,36,0)
 
"BLD",297,1,37,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",297,1,38,0)
 
"BLD",297,1,39,0)
This patch was reviewed and approved by Blood Bank on 11/21/00.
"BLD",297,1,40,0)
 
"BLD",297,1,41,0)
========================================================================= 
"BLD",297,1,42,0)
Installation:
"BLD",297,1,43,0)
 
"BLD",297,1,44,0)
>>>Users may remain on the system.
"BLD",297,1,45,0)
 
"BLD",297,1,46,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",297,1,47,0)
      so you will need to disable mapping for the affected routines. 
"BLD",297,1,48,0)
 
"BLD",297,1,49,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",297,1,50,0)
      option will load the KIDS package onto your system.
"BLD",297,1,51,0)
 
"BLD",297,1,52,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",297,1,53,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",297,1,54,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",297,1,55,0)
      options:
"BLD",297,1,56,0)
 
"BLD",297,1,57,0)
         Verify Checksums in Transport Global
"BLD",297,1,58,0)
         Print Transport Global
"BLD",297,1,59,0)
         Compare Transport Global to Current System
"BLD",297,1,60,0)
         Backup a Transport Global
"BLD",297,1,61,0)
 
"BLD",297,1,62,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",297,1,63,0)
      non-peakpeak time.
"BLD",297,1,64,0)
      This patch can be queued for install at non-peak hours.
"BLD",297,1,65,0)
      With the Users on the system there is a small chance that a user
"BLD",297,1,66,0)
      would get a CLOBER/NOSOURCE error.
"BLD",297,1,67,0)
 
"BLD",297,1,68,0)
 
"BLD",297,1,69,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",297,1,70,0)
      option:
"BLD",297,1,71,0)
        Install Package(s)  'XU*8.0*155'
"BLD",297,1,72,0)
                             ==========
"BLD",297,1,73,0)
 
"BLD",297,1,74,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",297,1,75,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",297,1,76,0)
                                                                        ==
"BLD",297,1,77,0)
 
"BLD",297,1,78,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",297,4,0)
^9.64PA^^
"BLD",297,"KRN",0)
^9.67PA^19^17
"BLD",297,"KRN",.4,0)
.4
"BLD",297,"KRN",.401,0)
.401
"BLD",297,"KRN",.402,0)
.402
"BLD",297,"KRN",.403,0)
.403
"BLD",297,"KRN",.5,0)
.5
"BLD",297,"KRN",.84,0)
.84
"BLD",297,"KRN",3.6,0)
3.6
"BLD",297,"KRN",3.8,0)
3.8
"BLD",297,"KRN",9.2,0)
9.2
"BLD",297,"KRN",9.8,0)
9.8
"BLD",297,"KRN",9.8,"NM",0)
^9.68A^8^7
"BLD",297,"KRN",9.8,"NM",1,0)
XQ11^^0^B14186228
"BLD",297,"KRN",9.8,"NM",2,0)
XQ7^^0^B5333312
"BLD",297,"KRN",9.8,"NM",4,0)
XQSET^^0^B17368151
"BLD",297,"KRN",9.8,"NM",5,0)
XQSRV^^0^B16791308
"BLD",297,"KRN",9.8,"NM",6,0)
XQSRV5^^0^B28697883
"BLD",297,"KRN",9.8,"NM",7,0)
XQT^^0^B26816220
"BLD",297,"KRN",9.8,"NM",8,0)
XQT3^^0^B18669965
"BLD",297,"KRN",9.8,"NM","B","XQ11",1)
 
"BLD",297,"KRN",9.8,"NM","B","XQ7",2)
 
"BLD",297,"KRN",9.8,"NM","B","XQSET",4)
 
"BLD",297,"KRN",9.8,"NM","B","XQSRV",5)
 
"BLD",297,"KRN",9.8,"NM","B","XQSRV5",6)
 
"BLD",297,"KRN",9.8,"NM","B","XQT",7)
 
"BLD",297,"KRN",9.8,"NM","B","XQT3",8)
 
"BLD",297,"KRN",19,0)
19
"BLD",297,"KRN",19.1,0)
19.1
"BLD",297,"KRN",101,0)
101
"BLD",297,"KRN",409.61,0)
409.61
"BLD",297,"KRN",771,0)
771
"BLD",297,"KRN",870,0)
870
"BLD",297,"KRN",8994,0)
8994
"BLD",297,"KRN","B",.4,.4)
 
"BLD",297,"KRN","B",.401,.401)
 
"BLD",297,"KRN","B",.402,.402)
 
"BLD",297,"KRN","B",.403,.403)
 
"BLD",297,"KRN","B",.5,.5)
 
"BLD",297,"KRN","B",.84,.84)
 
"BLD",297,"KRN","B",3.6,3.6)
 
"BLD",297,"KRN","B",3.8,3.8)
 
"BLD",297,"KRN","B",9.2,9.2)
 
"BLD",297,"KRN","B",9.8,9.8)
 
"BLD",297,"KRN","B",19,19)
 
"BLD",297,"KRN","B",19.1,19.1)
 
"BLD",297,"KRN","B",101,101)
 
"BLD",297,"KRN","B",409.61,409.61)
 
"BLD",297,"KRN","B",771,771)
 
"BLD",297,"KRN","B",870,870)
 
"BLD",297,"KRN","B",8994,8994)
 
"BLD",297,"QUES",0)
^9.62^^
"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
155^3010118
"PKG",3,22,1,"PAH",1,1,0)
^^78^78^3010118
"PKG",3,22,1,"PAH",1,1,1,0)
                              XU*8*155
"PKG",3,22,1,"PAH",1,1,2,0)
Description
"PKG",3,22,1,"PAH",1,1,3,0)
===========
"PKG",3,22,1,"PAH",1,1,4,0)
 
"PKG",3,22,1,"PAH",1,1,5,0)
        With the advent of the Cache 3.2 Operating system the underlying
"PKG",3,22,1,"PAH",1,1,6,0)
character set of ASCII has been changed to Latin I, an ISO standard that
"PKG",3,22,1,"PAH",1,1,7,0)
the VA supports.  This change caused, however, an ancient piece of code to
"PKG",3,22,1,"PAH",1,1,8,0)
break that has been promulgated throughout the Menu System over the years
"PKG",3,22,1,"PAH",1,1,9,0)
which was used to change strings of code to all uppercase.  White City
"PKG",3,22,1,"PAH",1,1,10,0)
experienced an endless loop when control characters were somehow
"PKG",3,22,1,"PAH",1,1,11,0)
entered into the prompt looking for an option name.  This patch changes
"PKG",3,22,1,"PAH",1,1,12,0)
those errant lines of code to standard, Kernel calls to UP^%XLFSTR().
"PKG",3,22,1,"PAH",1,1,13,0)
 
"PKG",3,22,1,"PAH",1,1,14,0)
List of Test Sites
"PKG",3,22,1,"PAH",1,1,15,0)
==================
"PKG",3,22,1,"PAH",1,1,16,0)
White City, OR
"PKG",3,22,1,"PAH",1,1,17,0)
Roseburg, OR
"PKG",3,22,1,"PAH",1,1,18,0)
Bay Pines, FLA
"PKG",3,22,1,"PAH",1,1,19,0)
Mike Boggess
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,22,0)
===============
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
The second line of these routines should look like this:
"PKG",3,22,1,"PAH",1,1,25,0)
        ;;8.0;KERNEL;**<Patch List>**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
Routine         Old             New             Patch List
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
XQ11            10587910        10802256        155
"PKG",3,22,1,"PAH",1,1,30,0)
XQ7             2523046         2648795         44,60,155
"PKG",3,22,1,"PAH",1,1,31,0)
XQSET           11252847        11378596        28,82,155
"PKG",3,22,1,"PAH",1,1,32,0)
XQSRV           9902131         10172674        155
"PKG",3,22,1,"PAH",1,1,33,0)
XQSRV5          18958753        19104128        155
"PKG",3,22,1,"PAH",1,1,34,0)
XQT             14503760        14728981        20,47,46,37,155
"PKG",3,22,1,"PAH",1,1,35,0)
XQT3            13422394        13658700        46,37,155
"PKG",3,22,1,"PAH",1,1,36,0)
 
"PKG",3,22,1,"PAH",1,1,37,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,38,0)
 
"PKG",3,22,1,"PAH",1,1,39,0)
This patch was reviewed and approved by Blood Bank on 11/21/00.
"PKG",3,22,1,"PAH",1,1,40,0)
 
"PKG",3,22,1,"PAH",1,1,41,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,42,0)
Installation:
"PKG",3,22,1,"PAH",1,1,43,0)
 
"PKG",3,22,1,"PAH",1,1,44,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,47,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,48,0)
 
"PKG",3,22,1,"PAH",1,1,49,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,50,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,51,0)
 
"PKG",3,22,1,"PAH",1,1,52,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,53,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,54,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,55,0)
      options:
"PKG",3,22,1,"PAH",1,1,56,0)
 
"PKG",3,22,1,"PAH",1,1,57,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,58,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,59,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,60,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,61,0)
 
"PKG",3,22,1,"PAH",1,1,62,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,63,0)
      non-peakpeak time.
"PKG",3,22,1,"PAH",1,1,64,0)
      This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,65,0)
      With the Users on the system there is a small chance that a user
"PKG",3,22,1,"PAH",1,1,66,0)
      would get a CLOBER/NOSOURCE error.
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
 
"PKG",3,22,1,"PAH",1,1,69,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,70,0)
      option:
"PKG",3,22,1,"PAH",1,1,71,0)
        Install Package(s)  'XU*8.0*155'
"PKG",3,22,1,"PAH",1,1,72,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,73,0)
 
"PKG",3,22,1,"PAH",1,1,74,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,75,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,76,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,77,0)
 
"PKG",3,22,1,"PAH",1,1,78,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
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
7
"RTN","XQ11")
0^1^B14186228
"RTN","XQ11",1,0)
XQ11 ;SEA/MJM - Menu Utilities ;01/09/2001  13:28
"RTN","XQ11",2,0)
 ;;8.0;KERNEL;**155**;Jul 10, 1995
"RTN","XQ11",3,0)
 ;
"RTN","XQ11",4,0)
COPY ;Make a copy of a menu-type option
"RTN","XQ11",5,0)
 S XQA=$S(DUZ(0)["@":1,$D(^XUSEC("XUMGR",DUZ)):1,$D(^XUSEC("XUPROGMODE",DUZ)):1,1:0)
"RTN","XQ11",6,0)
 S XQD="",%=0 I $D(^VA(200,DUZ,19.6,0)),$L($P(^(0),U,3)),$P(^(0),U,3)>0 F XQI=0:0 S %=$O(^VA(200,DUZ,19.6,%)) Q:%=""!(%'?1N.N)  S XQD=XQD_^(%,0)_","
"RTN","XQ11",7,0)
 I 'XQA,'$L(XQD) W !!,"Sorry.  You need to be assigned a valid name space to proceed." H 6 S XQH="XQNAMSPAC" D EN^XQH Q
"RTN","XQ11",8,0)
 ;
"RTN","XQ11",9,0)
 S DIC="^DIC(19,",DIC(0)="AEMQZ",DIC("A")="Menu you would like to make a copy of: " D ^DIC
"RTN","XQ11",10,0)
 Q:Y=-1  S XQYO=+Y
"RTN","XQ11",11,0)
 W !!,"WARNING ** Option names must be carefully named to avoid system damage!!",!?5,"Do you want more information?  Yes// "
"RTN","XQ11",12,0)
 R XQUR:DTIME S:"Nn"'[$E(XQUR,1) XQUR="Y" I "Yy"[$E(XQUR,1) S XQH="XQNAMSPAC" D EN^XQH
"RTN","XQ11",13,0)
ASK W !!,"What is the new menu's name: " R XQUR:DTIME S:'$T XQUR=U G:XQUR[U OUT
"RTN","XQ11",14,0)
 S XQF=1 I 'XQA S XQF=0 F XQI=1:1 S %=$P(XQD,",",XQI) Q:%=""  I %=$E(XQUR,1,$L(%)) S XQF=1 Q
"RTN","XQ11",15,0)
 I 'XQF W !!?5,"Sorry.  Your new option must begin with: " F XQI=1:1 S %=$P(XQD,",",XQI) Q:%=""  W $S(XQI=1:"",1:" or "),%
"RTN","XQ11",16,0)
 I 'XQF G ASK
"RTN","XQ11",17,0)
 ;
"RTN","XQ11",18,0)
 S (XQF,XQF0,XQF1)=0 I $D(^DIC(19,"B",XQUR)) S XQYN=$O(^(XQUR,0)) W !!?5,"Sorry, this option name is already in use." S XQF=1
"RTN","XQ11",19,0)
 I XQF,$P(^DIC(19,XQYN,0),U,5)=DUZ S XQF0=1
"RTN","XQ11",20,0)
REP I XQF,XQF0 W !!?5,"Do you want to replace it?  No// " R %:DTIME S:'$T %=U G:%=U OUT S:%="" %="N" G:"Nn"[$E(%) ASK S:"Yy"[$E(%) XQF1=1 I %["?" W !!?5,"If you answer 'Y' the existing option will be replaced by the one you're creating." G REP
"RTN","XQ11",21,0)
 I XQF,'XQF1 G ASK
"RTN","XQ11",22,0)
 I $L(XQUR)>30!(+XQUR=XQUR)!($L(XQUR)<3)!'(XQUR'?1P.E)!(XQUR'?.UNP) W *7,!!?5,"3 to 30 uppercase characters, please." G ASK
"RTN","XQ11",23,0)
 ;
"RTN","XQ11",24,0)
TXT ;Get the new menu text
"RTN","XQ11",25,0)
 W !!,"The old menu text is ","""",$P(^DIC(19,+XQYO,0),U,2),"""",!
"RTN","XQ11",26,0)
 K DIR S DIR("?")="Please enter 10 to 50 characters describing what the new option does.",DIR(0)="19,1",DIR("A")="What will option say?"
"RTN","XQ11",27,0)
 D ^DIR S XQUR0=X G:$D(DIRUT) OUT
"RTN","XQ11",28,0)
 ;R XQUR0:DTIME S:'$T XQUR0=U G:XQUR0[U OUT G:'$L(XQUR0) TXT I $E(XQUR0,1)="?"!($L(XQUR0)<10)!($L(XQUR0)>50)!(XQUR0'?. W !!?5,"Please enter 10 to 50 characters describing what the new option does." G TXT
"RTN","XQ11",29,0)
 S XQUP=XQUR0 S XQUP=$$UP^XLFSTR(XQUP) ;F XQI=1:1 Q:XQUP?.NUP  S %=$A(XQUP,XQI) I %<123,%>96 S XQUP=$E(XQUP,1,XQI-1)_$C(%-32)_$E(XQUP,XQI+1,255)
"RTN","XQ11",30,0)
 ;
"RTN","XQ11",31,0)
FIL ;Get FileMan to put this all in.
"RTN","XQ11",32,0)
 S DIR("?")="'Y' means create the new menu. 'N' means don't.",DIR(0)="YA",DIR("A")="Is everything OK? ",DIR("B")="No" D ^DIR D:Y=0 OUT G:Y=0 ^XQ11 G:$D(DIRUT) OUT
"RTN","XQ11",33,0)
 I 'XQF S DIC(0)="LMXZ",X=XQUR,DLAYGO=19 D FILE^DICN S XQYN=Y
"RTN","XQ11",34,0)
 S %X="^DIC(19,"_+XQYO_",",%Y="^DIC(19,"_+XQYN_"," D %XY^%RCR
"RTN","XQ11",35,0)
 ;S $P(^DIC(19,+XQYN,0),U)=XQUR S DIK="^DIC(19,",DA=+XQYN D IX^DIC
"RTN","XQ11",36,0)
 S DIE="^DIC(19,",DR=".01///"_XQUR_";1///"_XQUR0_";3.6///"_DUZ_";",DA=+XQYN D ^DIE S ^DIC(19,+XQYN,"U")=$E(XQUP,1,30)
"RTN","XQ11",37,0)
 ;
"RTN","XQ11",38,0)
OUT K %,%1,%X,%Y,C,D,D0,DA,DDH,DI,DIC,DIE,DIG,DIH,DIK,DIR,DIU,DIV,DIW,DLAYGO,DQ,DR,X,XQA,XQD,XQF,XQF0,XQF1,XQH,XQI,XQUP,XQUR,XQUR0,XQYN,XQYO,Y
"RTN","XQ11",39,0)
 Q
"RTN","XQ7")
0^2^B5333312
"RTN","XQ7",1,0)
XQ7 ;SF-ISC..SEA/JLI - MICROSURGERY OF XUTL MENU TREES ;01/09/2001  13:29
"RTN","XQ7",2,0)
 ;;8.0;KERNEL;**44,60,155**;Jul 10, 1995
"RTN","XQ7",3,0)
REDO ; All changes to an option come here, i.e., menu text, locks, prohibited times, etc.
"RTN","XQ7",4,0)
 S XQFLAG=DA
"RTN","XQ7",5,0)
 S %H=$H F %=0:0 S %=$O(^DIC(19,"AD",DA,%)) Q:%'>0  S ^DIC(19,%,99)=%H I '$D(^DIC(19,%,0)) K ^DIC(19,%),^DIC(19,"AD",DA,%)
"RTN","XQ7",6,0)
 F %=0:0 S %=$O(^VA(200,"AD",DA,%)) Q:%'>0  S ^VA(200,%,203.1)=%H
"RTN","XQ7",7,0)
 ;
"RTN","XQ7",8,0)
FLAG ;
"RTN","XQ7",9,0)
 S ^DIC(19,"AT",$$NOW^XLFDT(),XQFLAG)=""
"RTN","XQ7",10,0)
 K %,%H,XQFLAG
"RTN","XQ7",11,0)
 Q
"RTN","XQ7",12,0)
 ;
"RTN","XQ7",13,0)
REDOX ;
"RTN","XQ7",14,0)
 S %H=$H,^DIC(19,DA(1),99)=%H
"RTN","XQ7",15,0)
 F %=0:0 S %=$O(^VA(200,"AD",DA(1),%)) Q:%'>0  S ^VA(200,%,203.1)=%H
"RTN","XQ7",16,0)
 Q
"RTN","XQ7",17,0)
 ;
"RTN","XQ7",18,0)
REDOXI ; Insertion of an item on a menu
"RTN","XQ7",19,0)
 D REDOX
"RTN","XQ7",20,0)
 S XQFLAG=DA(1)_"I"_X G FLAG
"RTN","XQ7",21,0)
 ;
"RTN","XQ7",22,0)
REDOXD ; Deletion of an item from a menu
"RTN","XQ7",23,0)
 D REDOX
"RTN","XQ7",24,0)
 S XQFLAG=DA(1)_"D"_X G FLAG
"RTN","XQ7",25,0)
 ;
"RTN","XQ7",26,0)
REDOXS ; Change or addition of a synonym
"RTN","XQ7",27,0)
 D REDOX
"RTN","XQ7",28,0)
 S XQFLAG=DA(1)_"S"_(+^DIC(19,DA(1),10,DA,0)) G FLAG
"RTN","XQ7",29,0)
 ;
"RTN","XQ7",30,0)
REDOXZ ; Change in display order, does not affect trees
"RTN","XQ7",31,0)
 D REDOX K %,%H
"RTN","XQ7",32,0)
 Q
"RTN","XQ7",33,0)
REDOXP ; Check for new primary menu added to user file
"RTN","XQ7",34,0)
 Q:$D(^XUTL("XQO","P"_X))
"RTN","XQ7",35,0)
 S XQFLAG=X_"P"_X G FLAG
"RTN","XQ7",36,0)
 ;
"RTN","XQ7",37,0)
CK ;Called from several places in ^DD(19,
"RTN","XQ7",38,0)
 I $D(DIFROM) Q
"RTN","XQ7",39,0)
 S %=$P(^DIC(19,D0,0),U,6),%Y=$P(^DIC(19,D0,0),U,1) I $S($L(%):$D(^XUSEC(%,DUZ)),1:1)
"RTN","XQ7",40,0)
 Q:'$T
"RTN","XQ7",41,0)
 I DUZ(0)="@"!$D(^XUSEC("XUMGR",DUZ))!$D(^VA(200,DUZ,19.5,Y,0))
"RTN","XQ7",42,0)
 Q:'$T
"RTN","XQ7",43,0)
CK1 S %=$P(^DIC(19,D0,0),U,4),%Y=$P(^DIC(19,Y,0),U,4) I $S((%'="O"&(%'="Q"))&(%Y'="Q"):1,(%="O"&(%Y="O")):1,(%="Q"&((%Y="O")!(%Y="Q"))):1,1:0)
"RTN","XQ7",44,0)
 Q
"RTN","XQ7",45,0)
DEV ;See if device is legit for this option. Called by CHK1+5^XQ71.
"RTN","XQ7",46,0)
 S (%,XQSJ)=0 Q:'$D(^DIC(19,+XQW,3.96,0))
"RTN","XQ7",47,0)
 F XQSL=1:1 S %=$O(^DIC(19,+XQW,3.96,%)) Q:%=""!(%'=+%)  S:XQSIO=^(%,0) XQSJ=1
"RTN","XQ7",48,0)
 Q
"RTN","XQ7",49,0)
UP S X=$$UP^XLFSTR(X) ;F XQSA=1:1 Q:X?.NUP  S %=$A(X,XQSA) I %<123,%>96 S X=$E(X,1,XQSA-1)_$C(%-32)_$E(X,XQSA+1,255)
"RTN","XQ7",50,0)
 Q
"RTN","XQ7",51,0)
 ;
"RTN","XQ7",52,0)
KICK ;Kick off microsurgery here and all compute servers
"RTN","XQ7",53,0)
 D CHEK^XQ83
"RTN","XQ7",54,0)
 Q:'$D(^%ZIS(14.5))
"RTN","XQ7",55,0)
 N XQ,XQVOL,XQTIM,ZTCPU
"RTN","XQ7",56,0)
 S XQTIM=$P($H,",")-1_","_$P($H,",",2)
"RTN","XQ7",57,0)
 S XQ=0 F  S XQ=$O(^%ZIS(14.5,XQ)) Q:XQ=""!(XQ'=+XQ)  I $P(^(XQ,0),U,11) D
"RTN","XQ7",58,0)
 .S ZTCPU=$P(^%ZIS(14.5,XQ,0),U) D CHEK^XQ83
"RTN","XQ7",59,0)
 Q
"RTN","XQSET")
0^4^B17368151
"RTN","XQSET",1,0)
XQSET ;MJM/SEA - Rebuild display/user XUTL("XQO") ;01/09/2001  13:30
"RTN","XQSET",2,0)
 ;;8.0;KERNEL;**28,82,155**;Jul 10, 1995
"RTN","XQSET",3,0)
SET ;Rebuild the +XQDIC and "U"_DUZ nodes
"RTN","XQSET",4,0)
 K ^XUTL("XQO",XQDIC)
"RTN","XQSET",5,0)
 I XQDIC=+XQDIC,'$D(^DIC(19,XQDIC,0)) Q
"RTN","XQSET",6,0)
 F XQSI=0:0 S XQSI=$S(+XQDIC:$O(^DIC(19,XQDIC,10,XQSI)),1:$O(^VA(200,DUZ,203,XQSI))) Q:XQSI'>0  I $D(^(XQSI,0)) S XQSY=^(0) D SET1
"RTN","XQSET",7,0)
 S XQSK=250,XQSD="",XQSM=1,XQSY=0,XQNO=0
"RTN","XQSET",8,0)
 F XQSI=0:0 S XQSY=$O(XQST(XQSY)) Q:XQSY=""!($E(XQSY,1,4)="ZZZZ")  D
"RTN","XQSET",9,0)
 .S XQS0=+XQST(XQSY)
"RTN","XQSET",10,0)
 .D DIS
"RTN","XQSET",11,0)
 .S:(XQSK<$L(XQS0)) ^XUTL("XQO",XQDIC,0,XQSM)=XQSD,XQSD="",XQSK=250,XQSM=XQSM+1
"RTN","XQSET",12,0)
 .I XQNO S XQNO=0 Q
"RTN","XQSET",13,0)
 .S XQSD=XQSD_XQS0,XQSK=XQSK-$L(XQS0)
"RTN","XQSET",14,0)
 .Q
"RTN","XQSET",15,0)
 I XQDIC=+XQDIC,$D(^DIC(19,XQDIC,0))#2 S:'$D(^DIC(19,XQDIC,99)) ^DIC(19,XQDIC,99)=$H S %H=^DIC(19,XQDIC,99)
"RTN","XQSET",16,0)
 I XQDIC'=+XQDIC S:'$D(^VA(200,DUZ,203.1)) ^VA(200,DUZ,203.1)=$H S %H=^VA(200,DUZ,203.1)
"RTN","XQSET",17,0)
 S ^XUTL("XQO",XQDIC,0,XQSM)=XQSD,^XUTL("XQO",XQDIC,0)=XQSM_U_%H
"RTN","XQSET",18,0)
 S XQSY=0 F XQSI=0:0 S XQSY=$O(XQST(XQSY)) Q:XQSY=""  S %=XQST(XQSY),XQSK=$E(XQSY,5,99) D:$E(XQSK,1)=" " XBLK S:$L(XQSK) ^XUTL("XQO",XQDIC,XQSK)=%
"RTN","XQSET",19,0)
 K %,%H,X,XQNO,XQSA,XQSB,XQSD,XQSDO,XQSI,XQSL,XQSK,XQS0,XQSOO,XQSPR,XQSN,XQST,XQSM,XQSX,XQSZ,XQSY
"RTN","XQSET",20,0)
 Q
"RTN","XQSET",21,0)
 ;
"RTN","XQSET",22,0)
SET1 Q:'$D(^DIC(19,+XQSY,0))  S XQS0=^(0),X=$S($D(^("U")):^("U"),1:"") I X="" S X=$E($P(XQS0,U,2),1,30) D UP S ^("U")=X
"RTN","XQSET",23,0)
 S XQSOO=$P(XQS0,U,3),XQS0=$P(XQS0,U,1,2)_U_($S($P(XQS0,U,3)]"":1,1:""))_U_$P(XQS0,U,4,99)
"RTN","XQSET",24,0)
 S (XQSX,XQSZ)="",%=$P(XQS0,U,9) I %]"",$L(%)>2 S XQSX=%_"MO-FR",XQSZ="MO-FR "_%
"RTN","XQSET",25,0)
 I $D(^DIC(19,+XQSY,3.91)) F XQSL=0:0 S XQSL=$O(^DIC(19,+XQSY,3.91,XQSL)) Q:XQSL'>0  I ^(XQSL,0)]"" S XQSX=$S(XQSX'="":XQSX_";",1:"")_$P(^(0),U,1)_$P(^(0),U,2),XQSZ=$S(XQSZ'="":XQSZ_"; ",1:"")_$P(^(0),U,2)_" "_$P(^(0),U,1)
"RTN","XQSET",26,0)
 I XQSX]"" S $P(XQS0,U,9)=XQSX
"RTN","XQSET",27,0)
 S XQSX="" I $P(XQS0,U,16),$D(^DIC(19,+XQSY,3)) S XQSX=$P(^(3),U) I XQSX'="" S $P(XQS0,U,16)=XQSX
"RTN","XQSET",28,0)
 S XQSN=$P(XQSY,U,2),XQSDO=$P(XQSY,U,3),^XUTL("XQO",XQDIC,"^",+XQSY)=XQSN_U_$P(XQS0,U,1,4)_"^^"_$P(XQS0,U,6,99)
"RTN","XQSET",29,0)
 I $L(X) S:X?.N X=" "_X S X=$S($L(XQSN):"ZZZZ",$L(XQSDO):$E(0,1,($L(XQSDO*100)=3))_(XQSDO*100),1:"BBBB")_X D:$D(XQST(X)) SET3 S XQST(X)=+XQSY_"^1"
"RTN","XQSET",30,0)
 I $L(XQSN) S X=XQSN D UP Q:'$L(X)  S:X?.N X=$E("    ",1,5-$L(X))_X S X=$S($L(XQSDO):$E(0,1,($L(XQSDO*100)=3))_(XQSDO*100),1:"AAAA")_X D:$D(XQST(X)) SET3 S XQST(X)=+XQSY_"^0"
"RTN","XQSET",31,0)
 S:XQSOO]"" XQST(X,"OO")=XQSOO
"RTN","XQSET",32,0)
 S:XQSZ]"" XQST(X,"TM")=XQSZ
"RTN","XQSET",33,0)
 Q
"RTN","XQSET",34,0)
SET3 S XQSD=X F I=0:0 S XQSM=$O(XQST(XQSD)) Q:($P(XQSM,U,1)'=X)  S XQSD=XQSM
"RTN","XQSET",35,0)
 S I=+$P(XQSD,U,2) S X=X_U_(I+1) Q
"RTN","XQSET",36,0)
CK ;
"RTN","XQSET",37,0)
 S %=$P(^DIC(19,D0,0),U,6),%Y=$P(^DIC(19,D0,0),U,1) I $S($L(%):$D(^XUSEC(%,DUZ)),1:1)
"RTN","XQSET",38,0)
 Q:'$T
"RTN","XQSET",39,0)
 I DUZ(0)="@"!$D(^XUSEC("XUMGR",DUZ))!$D(^VA(200,DUZ,19.5,Y,0))
"RTN","XQSET",40,0)
 Q:'$T
"RTN","XQSET",41,0)
CK1 S %=$P(^DIC(19,D0,0),U,4),%Y=$P(^DIC(19,Y,0),U,4) I $S((%'="O"&(%'="Q"))&(%Y'="Q"):1,(%="O"&(%Y="O")):1,(%="Q"&((%Y="O")!(%Y="Q"))):1,1:0)
"RTN","XQSET",42,0)
 Q
"RTN","XQSET",43,0)
DEV ;See if device is legit for this option
"RTN","XQSET",44,0)
 S (%,XQSJ)=0 Q:'$D(^DIC(19,+XQSW,3.96,0))
"RTN","XQSET",45,0)
 F XQSL=1:1 S %=$O(^DIC(19,+XQSW,3.96,%)) Q:%=""!(%'=+%)  S:XQSIO=^(%,0) XQSJ=1
"RTN","XQSET",46,0)
 Q
"RTN","XQSET",47,0)
UP S X=$$UP^XLFSTR(X) ;F XQSA=1:1 Q:X?.NUP  S %=$A(X,XQSA) I %<123,%>96 S X=$E(X,1,XQSA-1)_$C(%-32)_$E(X,XQSA+1,255)
"RTN","XQSET",48,0)
 Q
"RTN","XQSET",49,0)
XBLK F XASB=0:0 S XQSW=$E(XQSK,1) Q:XQSW'=" "  S XQSK=$E(XQSK,2,99)
"RTN","XQSET",50,0)
 Q
"RTN","XQSET",51,0)
DIS ;Create display nodes
"RTN","XQSET",52,0)
 S %=$S($D(^XUTL("XQO",XQDIC,"^",XQS0)):^(XQS0),1:"") S:$L(%) XQS0=% I '$L(%) S %=$O(^DIC(19,XQDIC,10,"B",XQS0,%)),%=$P(^DIC(19,XQDIC,10,%,0),U,2),XQS0=%_U_^DIC(19,XQS0,0)
"RTN","XQSET",53,0)
 I "MO"[$P(XQS0,U,5) S $P(XQS0,U,3)=$P(XQS0,U,3)_" ..."
"RTN","XQSET",54,0)
 I "SB"[$P(XQS0,U,5) S XQNO=1 ;Don't Display servers or broker-type options
"RTN","XQSET",55,0)
 S XQS0=$P(XQS0,U,1,3)_U_$S($D(XQST(XQSY,"OO")):XQST(XQSY,"OO"),1:"")_U_$P(XQS0,U,7)_U_$S($D(XQST(XQSY,"TM")):XQST(XQSY,"TM"),1:"")_U_$P(XQS0,U,11)_U_$P(XQS0,U,17)_U
"RTN","XQSET",56,0)
 Q
"RTN","XQSRV")
0^5^B16791308
"RTN","XQSRV",1,0)
XQSRV ;SEA/MJM - Server message processor ;01/09/2001  13:31
"RTN","XQSRV",2,0)
 ;;8.0;KERNEL;**155**;Jul 10, 1995
"RTN","XQSRV",3,0)
 Q:'$D(X)#2
"RTN","XQSRV",4,0)
 ;
"RTN","XQSRV",5,0)
 ; 'X' to contain 4 pieces: 1. Name of option, 2. Message number
"RTN","XQSRV",6,0)
 ;  3. Name of sender, and 4-99 The subject of message.
"RTN","XQSRV",7,0)
 ;
"RTN","XQSRV",8,0)
 I $P(X,U)="XQSCHK" D ^XQSRV5 Q  ;Server to check out server options
"RTN","XQSRV",9,0)
 I $P(X,U)="XQSPING" S XQSUB=$P(X,U,4,99),XMFROM=$P(X,U,3) D ^XTSPING Q  ;PING server
"RTN","XQSRV",10,0)
 ;
"RTN","XQSRV",11,0)
 S U="^",XQX=X,(XQY,XQMSG,XQSND,XQSUB)="Unknown",XQMB="XQSERVER",(XQER,XQER1,XQ220,XQMB6,XQRES)="",(XQAUDIT,XQNOUSR)=0,(XQSUP,XQREPLY,XQMD)="N"
"RTN","XQSRV",12,0)
 S:'$D(DUZ) DUZ=.5 S:(DUZ<.5) DUZ=.5
"RTN","XQSRV",13,0)
 D GETENV^%ZOSV S XQVOL=$P(Y,U,2)
"RTN","XQSRV",14,0)
 S X="ERROR^XQSRV2",@^%ZOSF("TRAP")
"RTN","XQSRV",15,0)
 D ^XQDATE S DT=$P(%,"."),(XQLTL,ZTDTH)=%,XQDATE=%Y
"RTN","XQSRV",16,0)
 S:$D(^XTV(8989.3,1,19.3,"B",+DUZ)) XQAUDIT=1
"RTN","XQSRV",17,0)
 S XQSOP="",XQSOP=$P(XQX,U),XQMSG=$P(XQX,U,2),XQSND=$P(XQX,U,3),XQSUB=$P(XQX,U,4,99) I '$D(XMFROM) S XMFROM=XQSND
"RTN","XQSRV",18,0)
 I XQSOP'?.PUN S XQSOP=$$UP^XLFSTR(XQSOP) ;F XQI=1:1 Q:XQSOP?.PUN  S XQX=$A(XQSOP,XQI) I XQX<123,XQX>96 S XQSOP=$E(XQSOP,1,XQI-1)_$C(XQX-32)_$E(XQSOP,XQI+1,255)
"RTN","XQSRV",19,0)
 I XQSOP="?" S XQER=$T(7)_" "_$P(X,U)
"RTN","XQSRV",20,0)
 I 'XQAUDIT S XQCHK="XQSRV",XQN="" D
"RTN","XQSRV",21,0)
 .F  S XQN=$O(^XTV(8989.3,1,19.2,"B",XQN)) Q:XQN=""  S:($E(XQCHK,1,$L(XQN))=XQN) XQAUDIT=1 I XQAUDIT S XQSTART=^XTV(8989.3,1,19),XQEND=$P(XQSTART,U,3),XQSTART=$P(XQSTART,U,2) S:DT<XQSTART!(DT>XQEND) XQAUDIT=0
"RTN","XQSRV",22,0)
 .Q
"RTN","XQSRV",23,0)
 I '$L(XQSOP)!(XQSOP'?3.30UNP) S XQER=$T(1)_" "_XQSOP,XQAUDIT=1 G OUT
"RTN","XQSRV",24,0)
 ;
"RTN","XQSRV",25,0)
DIC ;Look up option, check it's type and parameters
"RTN","XQSRV",26,0)
 S X=XQSOP,DIC=19,DIC(0)="MFXZ" D ^DIC I Y<0 S XQER=$T(4)_" "_XQSOP,XQAUDIT=1 G OUT
"RTN","XQSRV",27,0)
 I 'XQAUDIT S XQN="" F XQI=0:0 S XQN=$O(^XTV(8989.3,1,19.2,"B",XQN)) Q:XQN=""  S:($E(XQSOP,1,$L(XQN))=XQN) XQAUDIT=1 I XQAUDIT S XQSTART=^XTV(8989.3,1,19),XQEND=$P(XQSTART,U,3),XQSTART=$P(XQSTART,U,2) S:DT<XQSTART!(DT>XQEND) XQAUDIT=0
"RTN","XQSRV",28,0)
 S XQY=+Y,XQY0=Y(0) I $P(XQY0,U,4)'["S" S XQER=$T(5)_" "_XQSOP G OUT
"RTN","XQSRV",29,0)
 I $P(XQY0,U,3)'="" S XQER="Out of Order: "_$P(XQY0,U,3) G OUT
"RTN","XQSRV",30,0)
 S XQ220="" S:$D(^DIC(19,+XQY,220)) XQ220=^(220)
"RTN","XQSRV",31,0)
 S X=$P(XQ220,U,1) D ^XQSRV4 I Y="" S (XQAUDIT,XQNOUSR)=1,XQER=$T(10)_" "_XQMB
"RTN","XQSRV",32,0)
 S XQBUL=$S(XQNOUSR:0,1:XQMB)
"RTN","XQSRV",33,0)
 I 'XQAUDIT S:$D(^XTV(8989.3,1,19.1,"B",+XQY)) XQAUDIT=1 I XQAUDIT S XQSTART=^XTV(8989.3,1,19),XQEND=$P(XQSTART,U,3),XQSTART=$P(XQSTART,U,2) S:DT<XQSTART!(DT>XQEND) XQAUDIT=0
"RTN","XQSRV",34,0)
 S:$P(XQ220,U,4)["Y" XQAUDIT=1
"RTN","XQSRV",35,0)
 ;
"RTN","XQSRV",36,0)
CHK ;Finish checking this request out
"RTN","XQSRV",37,0)
 I '$L(XQMSG)!(XQMSG'=+XQMSG) S XQER=$T(2)_" "_XQMSG G OUT
"RTN","XQSRV",38,0)
 I '$D(^XMB(3.9,+XQMSG)) S XQER=$T(6)_" "_XQMSG G OUT
"RTN","XQSRV",39,0)
 S XQSUP=$P(XQ220,U,5),XQREPLY=$P(XQ220,U,6)
"RTN","XQSRV",40,0)
 ;
"RTN","XQSRV",41,0)
MODE ;Load, check, and employ Server Action Code
"RTN","XQSRV",42,0)
 S XQMD=$P(XQ220,U,2) I XQMD="" S XQER=$T(9)_XQSOP G OUT
"RTN","XQSRV",43,0)
 I XQMD="I" S XQER="Request for "_XQSOP_" ignored.",XQER1="  No action taken." G OUT
"RTN","XQSRV",44,0)
 G:$L(XQER) OUT
"RTN","XQSRV",45,0)
 ;
"RTN","XQSRV",46,0)
 G ^XQSRV1
"RTN","XQSRV",47,0)
 ;
"RTN","XQSRV",48,0)
OUT ;Do audit, bulletin (& reply mail), and no-user bulletin.
"RTN","XQSRV",49,0)
 D:XQAUDIT AUDIT^XQSRV1,AUDIT^XQSRV2
"RTN","XQSRV",50,0)
 G OUT^XQSRV2
"RTN","XQSRV",51,0)
 Q
"RTN","XQSRV",52,0)
 ;
"RTN","XQSRV",53,0)
MESS ;Returned in bulletins with bad parameters
"RTN","XQSRV",54,0)
1 ;;Invalid server option name specified:
"RTN","XQSRV",55,0)
2 ;;Invalid message number specified:
"RTN","XQSRV",56,0)
3 ;;Invalid message subject field specified:
"RTN","XQSRV",57,0)
4 ;;No such server option in the Option File:
"RTN","XQSRV",58,0)
5 ;;Requested option is not a server option:
"RTN","XQSRV",59,0)
6 ;;No such message number in the Message File (^XMB(3.9)):
"RTN","XQSRV",60,0)
7 ;;Invalid option name, imbedded control characters in option:
"RTN","XQSRV",61,0)
8 ;;The bulletin pointed to by this server is not in the Bulletin File (^XMB(3.6)):
"RTN","XQSRV",62,0)
9 ;;No server action code in Option File for:
"RTN","XQSRV",63,0)
10 ;;Security Violation: No active user or mail group connected to bulletin:
"RTN","XQSRV",64,0)
 Q
"RTN","XQSRV5")
0^6^B28697883
"RTN","XQSRV5",1,0)
XQSRV5 ;MJM/SEA - Check out a server option server;11/9/92  9:54 AM ;01/09/2001  13:32
"RTN","XQSRV5",2,0)
 ;;8.0;KERNEL;**155**;Jul 10, 1995
"RTN","XQSRV5",3,0)
 ;
"RTN","XQSRV5",4,0)
 ;This routine is called by the option XQSCHK.  It does various
"RTN","XQSRV5",5,0)
 ;checks on a server option whose name is stored in the first
"RTN","XQSRV5",6,0)
 ;line of message that has activated this program.
"RTN","XQSRV5",7,0)
 ;
"RTN","XQSRV5",8,0)
 ;The variable X contains 4 "^" pieces: OPTION NAME ^ MESSAGE # ^
"RTN","XQSRV5",9,0)
 ;SENDER ^ MESSAGE SUBJECT
"RTN","XQSRV5",10,0)
 ;
"RTN","XQSRV5",11,0)
 ;
"RTN","XQSRV5",12,0)
START S XQX=X,XQHERE=^XMB("NETNAME"),XQI=0,XQSRV5="",XQAUDIT=0
"RTN","XQSRV5",13,0)
 D ^XQDATE S XQDATE=%Y
"RTN","XQSRV5",14,0)
 S XQSTXT(XQI)="This is a reply from: "_XQHERE,XQI=XQI+1
"RTN","XQSRV5",15,0)
 S XQMSG=$P(XQX,U,2),XQSND=$P(XQX,U,3),XQSUB=$P(XQX,U,4,99)
"RTN","XQSRV5",16,0)
 S:'$D(XMZ) XMZ=$P(XQX,U,2) F %=1:1:5 X XMREC S %X=XMRG D CNVT S XMRG=%X Q:XMRG]""!(XMER<0)
"RTN","XQSRV5",17,0)
 S XQSOP=XMRG I XMER<0!(XQSOP']"") S XQSTXT(XQI)="Can't unload name of server from message: "_XQSUB,XQI=XQI+1 G OUT
"RTN","XQSRV5",18,0)
 E  S XQSTXT(XQI)="Checking server option "_XQSOP_".",XQI=XQI+1
"RTN","XQSRV5",19,0)
 S XQY=$O(^DIC(19,"B",XQSOP,0)) I XQY="" S XQSTXT(XQI)="The option "_XQSOP_" is not in the Option File.",XQI=XQI+1 G OUT
"RTN","XQSRV5",20,0)
 S XQY0=^DIC(19,XQY,0)
"RTN","XQSRV5",21,0)
 ;
"RTN","XQSRV5",22,0)
DIC ;Look up option, check it's type and parameters
"RTN","XQSRV5",23,0)
 I 'XQAUDIT S XQN="" F XQII=0:0 S XQN=$O(^XTV(8989.3,1,19.2,"B",XQN)) Q:XQN=""  S:($E(XQSOP,1,$L(XQN))=XQN) XQAUDIT=1 I XQAUDIT S XQSTART=^XTV(8989.3,1,19),XQEND=$P(XQSTART,U,3),XQSTART=$P(XQSTART,U,2) S:DT<XQSTART!(DT>XQEND) XQAUDIT=0
"RTN","XQSRV5",24,0)
 I $P(XQY0,U,4)'["S" S %=$P(XQY0,U,4),XQSTXT(XQI)="Option "_XQSOP_" is not shown as a server-type option but an "_%_".  Should be 'S'.",XQI=XQI+1
"RTN","XQSRV5",25,0)
 I $P(XQY0,U,3)'="" S XQSTXT(XQI)=XQSOP_" is marked Out Of Order with the message: "_$P(XQY0,U,3),XQI=XQI+1
"RTN","XQSRV5",26,0)
 ;
"RTN","XQSRV5",27,0)
XQ220 ;Get and check the variables in ^DIC(19,+XQY,220)
"RTN","XQSRV5",28,0)
 S XQ220="" S:$D(^DIC(19,+XQY,220)) XQ220=^(220)
"RTN","XQSRV5",29,0)
 I XQ220="" S XQSTXT(XQI)="The expected data in ^DIC(19,"_XQY_",220) is missing.",XQI=XQI+1
"RTN","XQSRV5",30,0)
 S XQJ=100,XQSTXT(XQJ)=" ",XQJ=XQJ+1,XQSTXT(XQJ)="Fields 220 to 225 in the Option File:",XQJ=XQJ+1
"RTN","XQSRV5",31,0)
 S XQB=$P(XQ220,U,1),XQSTXT(XQJ)=$S(XQB="":"   220 - No bulletin selected, will use default XQSERVER",1:"   220 - Bulletin "_$P(^XMB(3.6,XQB,0),U)_" is pointed to."),XQJ=XQJ+1
"RTN","XQSRV5",32,0)
 S XQSA=$P(XQ220,U,2),XQSTXT(XQJ)="   221 - The server action code is "_$S(XQSA="R":"Run Immediately",XQSA="Q":"Queue Server",XQSA="N":"Notify Mail Group (do not run)",XQSA="I":"Ignore Requests",1:"Missing"),XQJ=XQJ+1
"RTN","XQSRV5",33,0)
 S XQMG=$P(XQ220,U,3),XQSTXT(XQJ)="   222 - "_$S(XQMG="":"No mail group is pointed to.",1:"The mail group "_$P(^XMB(3.8,XQMG,0),U)_" is pointed to."),XQJ=XQJ+1
"RTN","XQSRV5",34,0)
 S XQAUD=$P(XQ220,U,4),XQSTXT(XQJ)="   223 - Auditing is turned "_$S(XQAUD="Y":"on",1:"off")_".",XQJ=XQJ+1
"RTN","XQSRV5",35,0)
 S XQSUP=$P(XQ220,U,5),XQSTXT(XQJ)="   224 - The server's bulletin is "_$S(XQSUP="Y":"",1:"not ")_"supressed.",XQJ=XQJ+1
"RTN","XQSRV5",36,0)
 S XQRPL=$P(XQ220,U,6),XQSTXT(XQJ)="   225 - Reply mail is "_$S(XQRPL=""!XQRPL="N":"not sent.",XQRPL="E":"sent when an error is trapped.",1:"sent in all cases."),XQJ=XQJ+1
"RTN","XQSRV5",37,0)
 ;
"RTN","XQSRV5",38,0)
BULL ;Check out Bulletins an mail groups, etc.
"RTN","XQSRV5",39,0)
 I XQB="" S XQB=$O(^XMB(3.6,"B","XQSERVER",0)) I XQB="" S XQSTXT(XQI)="No bulletin associated with this option.  Default XQSERVER missing from system.",XQI=XQI+1
"RTN","XQSRV5",40,0)
 I XQB,'$D(^XMB(3.6,XQB,0))#2 S XQSTXT(XQI)="Option "_XQSOP_" points to a bulletin not in the Bulletin File.",XQI=XQI+1
"RTN","XQSRV5",41,0)
 I XQMG,'$D(^XMB(3.8,XQMG,0))#2 S XQSTXT(XQI)="Option "_XQSOP_" points to a Mail Group not in Mail Group file."
"RTN","XQSRV5",42,0)
 I XQMG="" F  S XQMG=$O(^XMB(3.6,XQB,2,"B",XQMG)) Q:XQMG=""  I $D(^XMB(3.8,XQMG,0))#2 S XQ(XQMG)=""
"RTN","XQSRV5",43,0)
 I '$D(XQ),XQMG="" S XQSTXT(XQI)="There are no mail groups associated with the bulletin "_$P(^XMB(3.6,XQB,0),U)_"."
"RTN","XQSRV5",44,0)
 S X=XQB D ^XQSRV4 I Y="" S XQSTXT(XQI)="There is no active user associated with the bulletin "_$P(^XMB(3.6,+XQB,0),U)_"."
"RTN","XQSRV5",45,0)
 I 'XQAUDIT S:$D(^XTV(8989.3,1,19.1,"B",+XQY)) XQAUDIT=1 I XQAUDIT S XQSTART=^XTV(8989.3,1,19),XQEND=$P(XQSTART,U,3),XQSTART=$P(XQSTART,U,2) S:DT<XQSTART!(DT>XQEND) XQAUDIT=0
"RTN","XQSRV5",46,0)
 ;
"RTN","XQSRV5",47,0)
RTN ;Check out the program this server is supposed to run
"RTN","XQSRV5",48,0)
 ;S XQMB=$S($D(^XMB(3.6,+XQBUL,0)):$P(^(0),U,1),1:"XQSERVER")
"RTN","XQSRV5",49,0)
 S %="" S:$D(^DIC(19,+XQY,25)) %=^(25) I %="" S XQSTXT(XQI)="There is no routine in field 25 of the Option File for this option.",XQI=XQI+1
"RTN","XQSRV5",50,0)
 I %'="" S X=$S(%[U:$P(%,U,2),1:%) X ^%ZOSF("TEST") I '$T S XQSTXT(XQI)="The routine "_X_" is not on the system.",XQI=XQI+1
"RTN","XQSRV5",51,0)
 ;
"RTN","XQSRV5",52,0)
MODE ;Load, check, and employ Server Action Code
"RTN","XQSRV5",53,0)
 I XQSA="" S XQSTXT(XQI)="There is no Server Action code for this option.",XQI=XQI+1
"RTN","XQSRV5",54,0)
 ;
"RTN","XQSRV5",55,0)
OUT ;Send return message and quit
"RTN","XQSRV5",56,0)
 D SETUP^XQSRV3
"RTN","XQSRV5",57,0)
 K %,%X,X,XQ,XQ220,XQAUD,XQAUDIT,XQB,XQDATE,XQHERE,XQI,XQII,XQJ,XQMB,XQMG,XQMS,XQMSG,XQN,XQRPL,XQSA,XQSCH,XQSND,XQSRV5,XQSTXT,XQSUB,XQSUP,Y
"RTN","XQSRV5",58,0)
 Q
"RTN","XQSRV5",59,0)
 ;
"RTN","XQSRV5",60,0)
CNVT ;Convert %X to uppercase and remove leading spaces
"RTN","XQSRV5",61,0)
 I %X'?.PUN S %X=$$UP^XLFSTR(%X) ;F %I=1:1 Q:%X?.PUN  S %Y=$A(%X,%I) I %Y<123,%Y>96 S %X=$E(%X,1,%I-1)_$C(%Y-32)_$E(%X,%I+1,255)
"RTN","XQSRV5",62,0)
 F  S %Y=$E(%X,1) Q:%Y'=" "  S %X=$E(%X,2,99)
"RTN","XQSRV5",63,0)
 K %I,%Y
"RTN","XQSRV5",64,0)
 Q
"RTN","XQT")
0^7^B26816220
"RTN","XQT",1,0)
XQT ;SEA/MJM - Menu template loader ;01/09/2001  13:32
"RTN","XQT",2,0)
 ;;8.0;KERNEL;**20,47,46,37,155**;Jul 10, 1995
"RTN","XQT",3,0)
 ;
"RTN","XQT",4,0)
 ;Entry from XQ
"RTN","XQT",5,0)
 ;
"RTN","XQT",6,0)
 S XQTSV=XQY_U_XQDIC_U_XQY0,(XQU,XQUR)=$P(XQUR,"[",2)
"RTN","XQT",7,0)
 I XQUR["?" D:XQUR["??" SHO^XQT4 W !!?5,"See 'Menu Templates' options for more information." G OUT
"RTN","XQT",8,0)
 I XQUR=" ",$D(^DISV(DUZ,"XQT")) S XQUR=^("XQT"),XQU=""
"RTN","XQT",9,0)
 D FIND G:XQK OUT D LOD I XQY<0 G OUT
"RTN","XQT",10,0)
 S ^XUTL("XQ",$J,"S")=XQTSV,^DISV(DUZ,"XQT")=XQUR W:XQU'=-1 $E(XQUR,$L(XQU)+1,99)
"RTN","XQT",11,0)
 K %,XQ,XQBLD,XQFL,XQI,XQJ,XQK,XQL,XQM,XQMA,XQMN,XQN,XQNO1,XQSIB,XQTSV,XQTL,XQTU,XQU
"RTN","XQT",12,0)
 G ^XQT1 ; Template is loaded and checked
"RTN","XQT",13,0)
 ;
"RTN","XQT",14,0)
FIND ;Find the template requested
"RTN","XQT",15,0)
 S XQK=0,XQN="",XQJ=1,(XQM,XQMA)=^XUTL("XQ",$J,"XQM")
"RTN","XQT",16,0)
 I XQUR'?.ANP W *7,"  ??" S XQK=1 Q
"RTN","XQT",17,0)
 S XQX=XQUR I XQUR'?.PUN S XQX=$$UP^XLFSTR(XQX) ;F XQI=1:1 Q:XQX?.NUP  S XQN=$A(XQX,XQI) I XQN<123,XQN>96 S XQX=$E(XQX,1,XQI-1)_$C(XQN-32)_$E(XQX,XQI+1,255)
"RTN","XQT",18,0)
 S XQUR=XQX
"RTN","XQT",19,0)
 F XQI=0:0 S XQN=$O(^VA(200,DUZ,19.8,"B",XQN)) Q:XQN=""  S:XQUR=$E(XQN,1,$L(XQUR)) XQ(XQJ)=XQN,XQJ=XQJ+1
"RTN","XQT",20,0)
 I XQJ=1 W " ??",*7 S XQK=1 Q
"RTN","XQT",21,0)
 I XQJ=2 S XQUR=XQ(1) Q
"RTN","XQT",22,0)
 I XQJ>2 S XQK=0 D CHS
"RTN","XQT",23,0)
 Q
"RTN","XQT",24,0)
 ;
"RTN","XQT",25,0)
LOD ;Load the template into the ^XUTL("XQT").
"RTN","XQT",26,0)
 ;I $D(^XUTL("XQT",$J,XQUR,0))#2 S ^("T")=1 Q
"RTN","XQT",27,0)
 S XQN=$O(^VA(200,DUZ,19.8,"B",XQUR,0)) I XQN="" W " ??",*7 G OUT
"RTN","XQT",28,0)
 I '$D(ZTQUEUED) W @IOF,?33,"Loading ",XQUR,"...",!
"RTN","XQT",29,0)
 S ^XUTL("XQT",$J,XQUR,0)=DT,(XQEA,XQFL,XQTU)=0
"RTN","XQT",30,0)
 S XQJ=$P(^VA(200,DUZ,19.8,XQN,1,0),U,3),XQY=XQM,XQL=1
"RTN","XQT",31,0)
 D NO1^XQT5 Q:XQY'>0
"RTN","XQT",32,0)
 F XQI=1:1:XQJ Q:XQY=-1  S XQTL=^VA(200,DUZ,19.8,XQN,1,XQI,0) F XQK=1:1 D:'XQFL RPT S XQ=$P(XQTL,U,XQK) Q:XQ=""  S XQY=+XQ,XQDIC=$P(XQ,",",2),XQEA=$P(XQ,",",3) D CHK S XQMA=XQY Q:XQY=-1  D OK Q:XQY=-1
"RTN","XQT",33,0)
 I XQY=-1 K ^XUTL("XQT",$J,XQUR)
"RTN","XQT",34,0)
 Q
"RTN","XQT",35,0)
 ;
"RTN","XQT",36,0)
SET ;Build the ^XUTL("XQO",+XQDIC [ or "U"_DUZ]) nodes if need be
"RTN","XQT",37,0)
 L +^XUTL("XQO",XQDIC):5 D:$S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,XQDIC,99)):1,1:^DIC(19,XQDIC,99)'=$P(^XUTL("XQO",XQDIC,0),U,2)) ^XQSET L -^XUTL("XQO",XQDIC)
"RTN","XQT",38,0)
 Q
"RTN","XQT",39,0)
 ;
"RTN","XQT",40,0)
SETU ;Build the ^XUTL("XQO","U"_DUZ) nodes if need be
"RTN","XQT",41,0)
 D:$S('$D(^XUTL("XQO","U"_DUZ)):1,'$D(^VA(200,DUZ,203.1)):1,1:^VA(200,DUZ,203.1)'=$P(^XUTL("XQO","U"_DUZ,0),U,2)) ^XQSET
"RTN","XQT",42,0)
 Q
"RTN","XQT",43,0)
 ;
"RTN","XQT",44,0)
CHK ;Make sure it's OK to use this option
"RTN","XQT",45,0)
 I $D(^XUTL("XQO","P"_XQM,U,XQY))!(XQM=XQY) Q
"RTN","XQT",46,0)
 I $D(^XUTL("XQO","PXU",U,XQY)) Q
"RTN","XQT",47,0)
 I '$D(XQBLD) N XQDIC S XQDIC="U"_DUZ D SETU S XQBLD=""
"RTN","XQT",48,0)
 I $D(^XUTL("XQO","U"_DUZ,U,+XQY)) Q
"RTN","XQT",49,0)
 S (%,XQTU)=0 F XQII=1:1 Q:XQTU  S %=$O(^VA(200,DUZ,203,%,0)) Q:%'>0  S:$D(^XUTL("XQO","P"_%,U,XQY)) XQTU=1
"RTN","XQT",50,0)
 Q:XQTU=1
"RTN","XQT",51,0)
 D SET Q:$D(^XUTL("XQO",XQDIC,U,XQY))
"RTN","XQT",52,0)
 I '$D(^DIC(19,XQY,0))#2 W !!,"The Option File has been changed. This template will no longer work.",!?5,"'",XQUR,"' should be deleated and/or rebuilt." S XQY=-1 Q
"RTN","XQT",53,0)
 W !!,"Sorry, the option '",$P(^DIC(19,XQY,0),U,2),"'",!,?5,"is no longer available to you." S XQY=-1
"RTN","XQT",54,0)
 Q
"RTN","XQT",55,0)
 ;
"RTN","XQT",56,0)
OK ;See if it's locked, etc.
"RTN","XQT",57,0)
 I XQY=XQDIC D S1^XQCHK I 1
"RTN","XQT",58,0)
 E  L +^XUTL("XQO",XQDIC):5 D:$S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^DIC(19,XQDIC,99)):1,1:^DIC(19,XQDIC,99)'=$P(^XUTL("XQO",XQDIC,0),U,2)) ^XQSET L -^XUTL("XQO",XQDIC)
"RTN","XQT",59,0)
 S %=$G(^XUTL("XQO",XQDIC,U,+XQY)) I %="",XQY'=XQDIC W !!,"Because of changes to the Option File an option is no longer available." S XQY=-1 Q
"RTN","XQT",60,0)
 S XQY0=$S(XQY=XQDIC:XQY0,1:$P(%,U,2,99))
"RTN","XQT",61,0)
 I $L($P(XQY0,U,3)) W !!,"Option '",$P(XQY0,U,2),"'",!,?5,"is out of order.  The message is: ",$P(XQY0,U,3) S XQY=-1 Q
"RTN","XQT",62,0)
 I $L($P(XQY0,U,6)),'$D(^XUSEC($P(XQY0,U,6),DUZ)) W !!,"Option '",$P(XQY0,U,2),!,?5,"is locked.  You don't own the key." S XQY=-1 Q
"RTN","XQT",63,0)
 I $L($P(XQY0,U,9)) D ^XQDATE S X=% D ^XQ92 I X="" W !!,"Option '",$P(XQY0,U,2),"'",!,?5,"is not permitted to run right now.  Sorry." S XQY=-1 Q
"RTN","XQT",64,0)
 I $P(XQY0,U,10)["y",'$D(^DIC(19,XQY,3.96,"B",ION)) W !!,"Option '",$P(XQY0,U,2),!,?5,"is restricted to run only only certain terminals.  You're not on one.  Sorry." S XQY=-1 Q
"RTN","XQT",65,0)
 S ^XUTL("XQT",$J,XQUR,XQL)=XQY_U_XQDIC_U_XQY0
"RTN","XQT",66,0)
 I $P(XQY0,U,17),$D(^DIC(19,XQY,26)),$L(^(26)) S ^XUTL("XQT",$J,XQUR,XQL,"H")=^DIC(19,XQY,26)
"RTN","XQT",67,0)
 I $P(XQY0,U,14),XQEA["E",$D(^DIC(19,XQY,20)),$L(^(20)) S ^XUTL("XQT",$J,XQUR,XQL,"E")=^DIC(19,XQY,20)
"RTN","XQT",68,0)
 I $P(XQY0,U,15),XQEA["X",$D(^DIC(19,XQY,15)),$L(^(15)) S ^XUTL("XQT",$J,XQUR,XQL,"X")=^DIC(19,XQY,15)
"RTN","XQT",69,0)
 S XQL=XQL+1
"RTN","XQT",70,0)
 Q
"RTN","XQT",71,0)
 ;
"RTN","XQT",72,0)
CHS ;Choose the template from those that match
"RTN","XQT",73,0)
 S XQK=1,XQU=-1 W !!,"Chose by number from: ",! F XQI=1:1:XQJ-1 W !,?5,XQI,".  ",XQ(XQI)
"RTN","XQT",74,0)
 W !!,"Enter a number between 1 and ",XQJ-1," or '^' to quit: " R %:DTIME S:'$T %=U S:%="" %=U Q:%=U  G:(%'?.N)!(%>(XQJ-1))!(%="")!(%<1) CHS S XQUR=XQ(%),XQK=0
"RTN","XQT",75,0)
 Q
"RTN","XQT",76,0)
 ;
"RTN","XQT",77,0)
RPT ;Set the 'repeat' flag in ^XUTL and strip it off list of options
"RTN","XQT",78,0)
 S XQFL=1,^XUTL("XQT",$J,XQUR,"RPT")=$P(XQTL,U,1),XQTL=$P(XQTL,U,2,99)
"RTN","XQT",79,0)
 Q
"RTN","XQT",80,0)
OUT ;
"RTN","XQT",81,0)
 S XQY=+XQTSV,XQDIC=$P(XQTSV,U,2),XQY0=$P(XQTSV,U,3,99)
"RTN","XQT",82,0)
 K %,XQ,XQBLD,XQEX,XQI,XQJ,XQK,XQL,XQM,XQN,XQN1,XQTSV,XQTU
"RTN","XQT",83,0)
 G NOFIND^XQ
"RTN","XQT",84,0)
 Q
"RTN","XQT3")
0^8^B18669965
"RTN","XQT3",1,0)
XQT3 ;SEA/MJM Create menu templates (cont.);11/20/89  11:12 AM ;01/09/2001  13:33
"RTN","XQT3",2,0)
 ;;8.0;KERNEL;**46,37,155**;Jul 10, 1995
"RTN","XQT3",3,0)
STORE ;See if this is what the User wants and if so store it
"RTN","XQT3",4,0)
 W @IOF,!,"You have chosen the following options in this order:",!!
"RTN","XQT3",5,0)
 S XQN="" F XQI=0:0 S XQN=$O(XQLIST(XQN)) Q:XQN=""  W !,$P(XQLIST(XQN),U,4),"    (",$P(XQLIST(XQN),U,3),")"
"RTN","XQT3",6,0)
 W !!,"Are we in agreement so far? [Y/N] Y// " R %:DTIME S:%="" %="Y" S:'$T %=U G:%=U OUT I %["?"!("YyNn"'[%) W !!,"Please answer 'Y' or 'N'",*7 H 10 G STORE
"RTN","XQT3",7,0)
 I "Nn"[% W !!,"OK, lets take it from the top...." D O1 H 10 G EN^XQT2
"RTN","XQT3",8,0)
 W @IOF,!!,"Fine.  Since all menu-type options will be processed in the background",!,"  you will only be asked to respond to the following:",!!
"RTN","XQT3",9,0)
 S XQN=0 F XQI=0:0 S XQN=$O(XQLIST(XQN)) Q:XQN=""  I "MQ"'[$P(XQLIST(XQN),U,6) W !,$P(XQLIST(XQN),U,4),"    (",$P(XQLIST(XQN),U,3),")"
"RTN","XQT3",10,0)
 W !!,"Are these the functions you want when you invoke this template? [Y/N] Y// " R %:DTIME S:'$T %=U G:%=U OUT S:%="" %="Y" I %["?"!("YyNn"'[%) W !!,*7,"Please answer 'Y' or 'N'" H 10 G STORE
"RTN","XQT3",11,0)
 I "Nn"[% W !!,"OK, lets take it from the top...." D O1 H 10 G EN^XQT2
"RTN","XQT3",12,0)
 ;
"RTN","XQT3",13,0)
NAM ;Get a legitimate name for this template and file it.
"RTN","XQT3",14,0)
 W !!,"Enter a name (6 characters or less in UPPER CASE)",!?5,"for this template or '^' to quit: " R XQUR:DTIME S:'$T XQUR=U G:XQUR=U OUT
"RTN","XQT3",15,0)
 I XQUR["??" S XQH="XQTNAM" D EN^XQH S XQUR="" G NAM
"RTN","XQT3",16,0)
 I XQUR[U W !!,"A menu template name may not contain the '^' character.",!,"Are you telling me you want to quit? [Y/N] N// " R XQUR:DTIME S:'$T XQUR=U G:XQUR=U OUT S:XQUR="" XQUR="N" I "Nn"[XQUR G NAM
"RTN","XQT3",17,0)
 I XQUR="" W *7," ??" G NAM
"RTN","XQT3",18,0)
 I $L(XQUR)>6 W *7,!!,"Six (6) characters or less, please." G NAM
"RTN","XQT3",19,0)
 I XQUR["?" W !!,"A six character (or less) name like 'LAB', or 'E1',",!," something you will remember." S XQUR="" G NAM
"RTN","XQT3",20,0)
 S XQUP=XQUR I XQUR'?.PUN S XQUP=$$UP^XLFSTR(XQUP) ;F XQI=1:1 Q:XQUP?.NUP  S %=$A(XQUP,XQI) I %<123,%>96 S XQUP=$E(XQUP,1,XQI-1)_$C(%-32)_$E(XQUP,XQI+1,255)
"RTN","XQT3",21,0)
 S XQUR=XQUP
"RTN","XQT3",22,0)
 W !!,"'",XQUR,"' it is.  In the future you will start this template by typing '[",XQUR,"'"
"RTN","XQT3",23,0)
 ;
"RTN","XQT3",24,0)
RPT ;Set the default for repeating the template
"RTN","XQT3",25,0)
 W !!,"After you have finished using '",XQUR,"' will you want it to repeat? [Y/N] N// " R %:DTIME S:'$T %=U G:%=U OUT S:%="" %="N"
"RTN","XQT3",26,0)
 I %["?" W !!,?5,"Please answer Yes or No."
"RTN","XQT3",27,0)
 I %["??" S XQH="XQTREPEAT" D EN^XQH G RPT
"RTN","XQT3",28,0)
 S XQTRPT=0 I "Yy"[% S XQTRPT=1
"RTN","XQT3",29,0)
 ;
"RTN","XQT3",30,0)
 ;Create the 'DR' strings to load the template into ^VA(200,DUZ,19.8)
"RTN","XQT3",31,0)
 ;
"RTN","XQT3",32,0)
 S XQJ=0,XQDR(0)="1///"_XQTRPT_U
"RTN","XQT3",33,0)
 F XQI=1:1:XQOPN-1 S:$L(XQDR(XQJ))>200 XQJ=XQJ+1,XQDR(XQJ)="1///+" S XQDR(XQJ)=XQDR(XQJ)_$P(XQLIST(XQI),U,1)_","_$P(XQLIST(XQI),U,2)_","_$S($D(XQLIST(XQI,0)):"E",1:"")_$S($D(XQLIST(XQI,1)):"X",1:"")_"^"
"RTN","XQT3",34,0)
 ;
"RTN","XQT3",35,0)
FIL ;File this template in the New Person File
"RTN","XQT3",36,0)
 K DIC,DIE,DR,DA
"RTN","XQT3",37,0)
 S X=XQUR,DA=0,U="^",DA(1)=DUZ,DIC="^VA(200,"_DA(1)_",19.8,",DIC(0)="NFL"
"RTN","XQT3",38,0)
 I '$D(^VA(200,DUZ,19.8,0)) S ^(0)="^200.198^^"
"RTN","XQT3",39,0)
 I $D(^VA(200,DUZ,19.8,"B",X)) W !,"You already have a template called ",X,".  Do you want to replace it? N// " R %:30 S:%="" %="N" S:'$T %=U G:%=U OUT G:"Yy"'[% NAM S DA=$O(^(X,0)),DIK=DIC D ^DIK S X=XQUR
"RTN","XQT3",40,0)
 I '$D(^VA(200,DUZ,19.8,"B",X)) D FILE^DICN
"RTN","XQT3",41,0)
 S DA=$O(^VA(200,DUZ,19.8,"B",X,0))
"RTN","XQT3",42,0)
 S DIE=DIC
"RTN","XQT3",43,0)
 F XQI=0:1:XQJ S DR=XQDR(XQI) D ^DIE
"RTN","XQT3",44,0)
 ;
"RTN","XQT3",45,0)
OUT ;Clean up, restore XQY and quit
"RTN","XQT3",46,0)
 ;S XQY=+XQTSV,XQDIC=$P(XQTSV,U,2),XQY0=$P(XQTSV,U,3,99)
"RTN","XQT3",47,0)
 I $D(XQTSV) S XQY=+XQTSV,XQDIC=$P(XQTSV,U,2),XQY0=$P(XQTSV,U,3,99)
"RTN","XQT3",48,0)
 I '$D(XQTSV) S XQY=^(^XUTL("XQ",$J,"T")),XQDIC=$P($P(XQY,U),+XQY,2),XQY0=$P(XQY,U,2,99),XQY=+XQY
"RTN","XQT3",49,0)
 K XQTSV
"RTN","XQT3",50,0)
 ;
"RTN","XQT3",51,0)
 ;Come to O1 if we're restarting from "Are We In Agreement" Store+4, +9
"RTN","XQT3",52,0)
O1 K %,D0,DA,DI,DIC,DQ,DR,XQA,XQAA,XQDR,XQH,XQH1,XQH2,XQI,XQJ,XQK,XQLIST,XQLK,XQN,XQNM,XQOO,XQOPN,XQRD,XQRL,XQSAV,XQSN,XQTF,XQTF1,XQTM,XQTRPT,XQTT,XQTXT,XQUR
"RTN","XQT3",53,0)
 K XQT,XQT1,XQTSAV,XQUP,XQFLAG,XQFLG,XQL,XQLN,XQSAVE,XQX
"RTN","XQT3",54,0)
 Q
"VER")
8.0^22.0
**END**
**END**
