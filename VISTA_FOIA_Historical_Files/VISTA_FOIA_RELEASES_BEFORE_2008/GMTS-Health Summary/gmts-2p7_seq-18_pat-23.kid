Released GMTS*2.7*23 SEQ #18
Extracted from mail message
**KIDS**:GMTS*2.7*23^

**INSTALL NAME**
GMTS*2.7*23
"BLD",517,0)
GMTS*2.7*23^HEALTH SUMMARY^0^2980105^y
"BLD",517,1,0)
^^3^3^2971125^^^^
"BLD",517,1,1,0)
Health Summary patch GMTS*2.7*23. This patch adds a new Health Summary
"BLD",517,1,2,0)
component for Clinical Reminders. The name of this component is CLINICAL
"BLD",517,1,3,0)
REMINDERS SUMMARY, the abbreviation is CRS.
"BLD",517,4,0)
^9.64PA^142.1^1
"BLD",517,4,142.1,0)
142.1
"BLD",517,4,142.1,222)
n^y^f^^y^^y^r^n
"BLD",517,4,142.1,224)
I $P(^GMT(142.1,Y,0),U,1)["CLINICAL REMINDERS"
"BLD",517,4,"B",142.1,142.1)

"BLD",517,"ABPKG")
n
"BLD",517,"INI")
RENCRC^GMTS23IN
"BLD",517,"INIT")
POST^GMTS23IN
"BLD",517,"KRN",0)
^9.67PA^8994^18
"BLD",517,"KRN",.4,0)
.4
"BLD",517,"KRN",.4,"NM",0)
^9.68A^^
"BLD",517,"KRN",.401,0)
.401
"BLD",517,"KRN",.402,0)
.402
"BLD",517,"KRN",.403,0)
.403
"BLD",517,"KRN",.5,0)
.5
"BLD",517,"KRN",.84,0)
.84
"BLD",517,"KRN",3.6,0)
3.6
"BLD",517,"KRN",3.8,0)
3.8
"BLD",517,"KRN",9.2,0)
9.2
"BLD",517,"KRN",9.8,0)
9.8
"BLD",517,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",517,"KRN",9.8,"NM",1,0)
GMTSPXHR^^0^B7907926
"BLD",517,"KRN",9.8,"NM",2,0)
GMTS23IN^^0^B4394564
"BLD",517,"KRN",9.8,"NM",3,0)
GMTSLOAD^^0^B10609944
"BLD",517,"KRN",9.8,"NM","B","GMTS23IN",2)

"BLD",517,"KRN",9.8,"NM","B","GMTSLOAD",3)

"BLD",517,"KRN",9.8,"NM","B","GMTSPXHR",1)

"BLD",517,"KRN",19,0)
19
"BLD",517,"KRN",19,"NM",0)
^9.68A^^
"BLD",517,"KRN",19.1,0)
19.1
"BLD",517,"KRN",101,0)
101
"BLD",517,"KRN",409.61,0)
409.61
"BLD",517,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",517,"KRN",771,0)
771
"BLD",517,"KRN",869.2,0)
869.2
"BLD",517,"KRN",870,0)
870
"BLD",517,"KRN",8994,0)
8994
"BLD",517,"KRN","B",.4,.4)

"BLD",517,"KRN","B",.401,.401)

"BLD",517,"KRN","B",.402,.402)

"BLD",517,"KRN","B",.403,.403)

"BLD",517,"KRN","B",.5,.5)

"BLD",517,"KRN","B",.84,.84)

"BLD",517,"KRN","B",3.6,3.6)

"BLD",517,"KRN","B",3.8,3.8)

"BLD",517,"KRN","B",9.2,9.2)

"BLD",517,"KRN","B",9.8,9.8)

"BLD",517,"KRN","B",19,19)

"BLD",517,"KRN","B",19.1,19.1)

"BLD",517,"KRN","B",101,101)

"BLD",517,"KRN","B",409.61,409.61)

"BLD",517,"KRN","B",771,771)

"BLD",517,"KRN","B",869.2,869.2)

"BLD",517,"KRN","B",870,870)

"BLD",517,"KRN","B",8994,8994)

"BLD",517,"QUES",0)
^9.62^1^1
"BLD",517,"QUES",1,0)
POSADHOC
"BLD",517,"QUES",1,1)
YA
"BLD",517,"QUES",1,"A")
Include disabled components in the Ad Hoc Health Summary? 
"BLD",517,"QUES",1,"B")
NO
"BLD",517,"QUES","B","POSADHOC",1)

"BLD",517,"REQB",0)
^9.611^2^2
"BLD",517,"REQB",1,0)
GMTS*2.7*22^2
"BLD",517,"REQB",2,0)
PX*1.0*42^2
"BLD",517,"REQB","B","GMTS*2.7*22",1)

"BLD",517,"REQB","B","PX*1.0*42",2)

"DATA",142.1,202,0)
CLINICAL REMINDERS DUE^MAIN;GMTSPXHR^^CR^^^^...^Reminders Due
"DATA",142.1,202,1,0)
^142.17P^1^1
"DATA",142.1,202,1,1,0)
811.9
"DATA",142.1,202,3.5,0)
^^3^3^2971110^^^^
"DATA",142.1,202,3.5,1,0)
This component lists only clinical reminders that are due now. If the
"DATA",142.1,202,3.5,2,0)
date the reminder was last satisfied is known it is listed under LAST.
"DATA",142.1,202,3.5,3,0)
Otherwise the word unknown is printed.
"DATA",142.1,232,0)
CLINICAL REMINDERS MAINTENANCE^MAIN;GMTSPXHR^^CM^^^^^Reminder Maintenance
"DATA",142.1,232,1,0)
^142.17P^1^1
"DATA",142.1,232,1,1,0)
811.9
"DATA",142.1,232,3.5,0)
^^2^2^2971110^^^^
"DATA",142.1,232,3.5,1,0)
This component lists reminders that are due and not due as does the CRS
"DATA",142.1,232,3.5,2,0)
component. In addition it shows why the reminder is due or not due.
"DATA",142.1,233,0)
CLINICAL REMINDERS SUMMARY^MAIN;GMTSPXHR^^CRS^^^^^Reminders Summary
"DATA",142.1,233,1,0)
^142.17P^1^1
"DATA",142.1,233,1,1,0)
811.9
"DATA",142.1,233,3.5,0)
^^4^4^2971110^^^^
"DATA",142.1,233,3.5,1,0)
This component is similar to PCE CLINICAL REMINDERS DUE except that it
"DATA",142.1,233,3.5,2,0)
shows all reminders not just those that are due. The information will
"DATA",142.1,233,3.5,3,0)
include the NEXT due date, or N/A, and the LAST DATE. N/A reminders
"DATA",142.1,233,3.5,4,0)
will be displayed unless the IGONORE ON N/A field is set.
"FIA",142.1)
HEALTH SUMMARY COMPONENT
"FIA",142.1,0)
^GMT(142.1,
"FIA",142.1,0,0)
142.1I
"FIA",142.1,0,1)
n^y^f^^y^^y^r^n
"FIA",142.1,0,10)

"FIA",142.1,0,11)
I $P(^GMT(142.1,Y,0),U,1)["CLINICAL REMINDERS"
"FIA",142.1,0,"RLRO")

"FIA",142.1,0,"VR")
2.7^GMTS
"FIA",142.1,142.1)
0
"FIA",142.1,142.17)
0
"FIA",142.1,142.35)
0
"INI")
RENCRC^GMTS23IN
"INIT")
POST^GMTS23IN
"OER",187,0)
187^GMTS^0^^
"OER",187,1,0)
^100.9951PA^1^1
"OER",187,1,1,0)
2025
"OER",187,1,1,1,0)
^100.99511PA^3^3
"OER",187,1,1,1,1,0)
231
"OER",187,1,1,1,2,0)
229
"OER",187,1,1,1,3,0)
230
"PKG",187,-1)
1^1
"PKG",187,0)
HEALTH SUMMARY^GMTS^Integrated Health Summary Tools
"PKG",187,22,0)
^9.49I^1^1
"PKG",187,22,1,0)
2.7^2951020^2960316
"PKG",187,22,1,"PAH",1,0)
23^2980105
"PKG",187,22,1,"PAH",1,1,0)
^^3^3^2980105
"PKG",187,22,1,"PAH",1,1,1,0)
Health Summary patch GMTS*2.7*23. This patch adds a new Health Summary
"PKG",187,22,1,"PAH",1,1,2,0)
component for Clinical Reminders. The name of this component is CLINICAL
"PKG",187,22,1,"PAH",1,1,3,0)
REMINDERS SUMMARY, the abbreviation is CRS.
"QUES","POSADHOC",0)
YA
"QUES","POSADHOC","A")
Include disabled components in the Ad Hoc Health Summary? 
"QUES","POSADHOC","B")
NO
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
"RTN","GMTS23IN")
0^2^B4394564
"RTN","GMTS23IN",1,0)
GMTS23IN ;SLC/PKR - Init for patch GMTS*2.7*23 ; 11/25/97
"RTN","GMTS23IN",2,0)
 ;;2.7;Health Summary;**23**;Oct 20, 1995
"RTN","GMTS23IN",3,0)
 ;
"RTN","GMTS23IN",4,0)
 ;======================================================================
"RTN","GMTS23IN",5,0)
CDHN ;Change default header names in Health Summary Types.
"RTN","GMTS23IN",6,0)
 D BMES^XPDUTL("Changing defaulted header names to the new defaults.")
"RTN","GMTS23IN",7,0)
 N CDHN,FDA,IENS,IND,JND,MSG
"RTN","GMTS23IN",8,0)
 S IND=0
"RTN","GMTS23IN",9,0)
 F  S IND=$O(^GMT(142,IND)) Q:+IND'>0  D
"RTN","GMTS23IN",10,0)
 . S JND=0
"RTN","GMTS23IN",11,0)
 . F  S JND=$O(^GMT(142,IND,1,JND)) Q:+JND'>0  D
"RTN","GMTS23IN",12,0)
 .. S CDHN=$P(^GMT(142,IND,1,JND,0),U,5)
"RTN","GMTS23IN",13,0)
 .. I CDHN="Clinical Maintenance" D
"RTN","GMTS23IN",14,0)
 ... S IENS=JND_","_IND_","
"RTN","GMTS23IN",15,0)
 ... S FDA(142.01,IENS,5)="Reminder Maintenance"
"RTN","GMTS23IN",16,0)
 ... D FILE^DIE("KE","FDA","MSG")
"RTN","GMTS23IN",17,0)
 .. I CDHN="Clinical Reminders" D
"RTN","GMTS23IN",18,0)
 ... S IENS=JND_","_IND_","
"RTN","GMTS23IN",19,0)
 ... S FDA(142.01,IENS,5)="Reminders Due"
"RTN","GMTS23IN",20,0)
 ... D FILE^DIE("KE","FDA","MSG")
"RTN","GMTS23IN",21,0)
 Q
"RTN","GMTS23IN",22,0)
 ;
"RTN","GMTS23IN",23,0)
 ;======================================================================
"RTN","GMTS23IN",24,0)
POST ;Post init for GMTS*2.7*23
"RTN","GMTS23IN",25,0)
 ;Change the default header names to the new ones in existing Health
"RTN","GMTS23IN",26,0)
 ;Summaries.
"RTN","GMTS23IN",27,0)
 D CDHN
"RTN","GMTS23IN",28,0)
 ;
"RTN","GMTS23IN",29,0)
 ;Reload the Ad Hoc Health Summary
"RTN","GMTS23IN",30,0)
 N INCLUDE
"RTN","GMTS23IN",31,0)
 I XPDQUES("POSADHOC") S INCLUDE=1
"RTN","GMTS23IN",32,0)
 E  S INCLUDE=0
"RTN","GMTS23IN",33,0)
 D BMES^XPDUTL("Reloading the Ad Hoc Health Summary")
"RTN","GMTS23IN",34,0)
 I INCLUDE D BMES^XPDUTL("Disabled components will be included")
"RTN","GMTS23IN",35,0)
 I 'INCLUDE D BMES^XPDUTL("Disabled components will not be included")
"RTN","GMTS23IN",36,0)
 D ENPOST^GMTSLOAD
"RTN","GMTS23IN",37,0)
 Q
"RTN","GMTS23IN",38,0)
 ;
"RTN","GMTS23IN",39,0)
 ;======================================================================
"RTN","GMTS23IN",40,0)
RENCRC ;Rename the CLINICAL REMINDERS COMPONENTS.
"RTN","GMTS23IN",41,0)
 N FDA,IND,MSG
"RTN","GMTS23IN",42,0)
 D BMES^XPDUTL("Renaming PCE CLINICAL REMINDERS Health Summary Component")
"RTN","GMTS23IN",43,0)
 S IND=$O(^GMT(142.1,"B","PCE CLINICAL MAINTENANCE",""))
"RTN","GMTS23IN",44,0)
 I $L(IND)>0 D
"RTN","GMTS23IN",45,0)
 . S FDA(142.1,IND_",",.01)="CLINICAL REMINDERS MAINTENANCE"
"RTN","GMTS23IN",46,0)
 . D FILE^DIE("KE","FDA","MSG")
"RTN","GMTS23IN",47,0)
 ;
"RTN","GMTS23IN",48,0)
 S IND=$O(^GMT(142.1,"B","PCE CLINICAL REMINDERS",""))
"RTN","GMTS23IN",49,0)
 I $L(IND)>0 D
"RTN","GMTS23IN",50,0)
 . S FDA(142.1,IND_",",.01)="CLINICAL REMINDERS DUE"
"RTN","GMTS23IN",51,0)
 . D FILE^DIE("KE","FDA","MSG")
"RTN","GMTS23IN",52,0)
 Q
"RTN","GMTS23IN",53,0)
 ;
"RTN","GMTSLOAD")
0^3^B10609944
"RTN","GMTSLOAD",1,0)
GMTSLOAD ;SLC/JER - Loads Ad Hoc Summary Type ;11/12/97  12:55
"RTN","GMTSLOAD",2,0)
 ;;2.7;Health Summary;**23**;Oct 20, 1995
"RTN","GMTSLOAD",3,0)
MAIN ; Controls branching and execution
"RTN","GMTSLOAD",4,0)
 N DIC,DIR,GMI,GMW,GMTJ,GMTNM,GMTSEG,GMTSFUNC,GMTSI,GMTSIFN,GMTSWHL,INCLUDE,S2,X,Y
"RTN","GMTSLOAD",5,0)
 W !!,"This option rebuilds the Ad Hoc Health Summary to include ALL components",!
"RTN","GMTSLOAD",6,0)
 W "alphabetized by name.  If you wish, you may exclude DISABLED components.",!
"RTN","GMTSLOAD",7,0)
 S DIR(0)="Y",DIR("A")="Do you wish to continue",DIR("B")="NO",DIR("?")="Answer ""Y"" or ""N"", ""NO"" to exit this option." D ^DIR Q:Y=0  W !
"RTN","GMTSLOAD",8,0)
 I $S($D(DIRUT):1,$D(DIROUT):1,1:0) Q
"RTN","GMTSLOAD",9,0)
 S DIR("?")="Answer ""Y"" or ""N"", ""YES"" to include DISABLED components."
"RTN","GMTSLOAD",10,0)
 S DIR("A")="Should DISABLED components be included",DIR("B")="YES" D ^DIR
"RTN","GMTSLOAD",11,0)
 I $S($D(DIRUT):1,$D(DIROUT):1,1:0) Q
"RTN","GMTSLOAD",12,0)
 S INCLUDE=Y
"RTN","GMTSLOAD",13,0)
ENPOST ; Entry point from Post-init
"RTN","GMTSLOAD",14,0)
 ; call with INCLUDE=0 to exclude DISABLED components
"RTN","GMTSLOAD",15,0)
 ; call with INCLUDE=1 to include DISABLED components
"RTN","GMTSLOAD",16,0)
 N NEWREC,GMTSTYP,DLAYGO
"RTN","GMTSLOAD",17,0)
 S DLAYGO=142
"RTN","GMTSLOAD",18,0)
 S DIC=142,DIC(0)="LXF",X="GMTS HS ADHOC OPTION" D ^DIC K DIC
"RTN","GMTSLOAD",19,0)
 I +Y'>0 D NOFILE Q
"RTN","GMTSLOAD",20,0)
 S (GMTSIFN,GMTSTYP)=+Y,NEWREC=+$P(Y,U,3)
"RTN","GMTSLOAD",21,0)
 S:'$D(^GMT(142,GMTSIFN,1,0)) ^(0)="^142.01IA^0^0"
"RTN","GMTSLOAD",22,0)
 S GMTNM="" F GMI=1:1 S GMTNM=$O(^GMT(142.1,"B",GMTNM)) Q:GMTNM']""  S GMTJ=$O(^(GMTNM,0)) Q:GMTJ'>0  D LOAD
"RTN","GMTSLOAD",23,0)
 S GMTSI=0 I 'NEWREC F  S GMTSI=$O(^GMT(142,GMTSIFN,1,GMTSI)) Q:GMTSI'>0  D PURGE^GMTSRN
"RTN","GMTSLOAD",24,0)
 D BMES^XPDUTL(" ")
"RTN","GMTSLOAD",25,0)
 D BMES^XPDUTL("Rebuilding Ad Hoc Summary")
"RTN","GMTSLOAD",26,0)
 D RNMBR^GMTSRN
"RTN","GMTSLOAD",27,0)
 D BMES^XPDUTL("Done.")
"RTN","GMTSLOAD",28,0)
 Q
"RTN","GMTSLOAD",29,0)
NOFILE ; Handles case where GMTS HS ADHOC OPTION Summary Type is missing
"RTN","GMTSLOAD",30,0)
 D BMES^XPDUTL(" ")
"RTN","GMTSLOAD",31,0)
 D BMES^XPDUTL("** GMTS AD HOC OPTION Summary Type is missing **")
"RTN","GMTSLOAD",32,0)
 Q
"RTN","GMTSLOAD",33,0)
LOAD ; Loads GMTSEG(GMI)=SEQUENCE^COMPONENT^OCCURRENCE LIMIT^TIME LIMIT^
"RTN","GMTSLOAD",34,0)
 ;   NULL^HOSP LOC DISPLAYED^ICD TEXT DISPLAYED^PROVIDER NARR DISPLAYED
"RTN","GMTSLOAD",35,0)
 N OCC,TIME,GMSEQ,HOSPLOC,ICDTEXT,PROVNARR
"RTN","GMTSLOAD",36,0)
 Q:'$D(^GMT(142.1,GMTJ,0))
"RTN","GMTSLOAD",37,0)
 S GMSEQ=$O(^GMT(142,"AE",GMTJ,GMTSTYP,0))
"RTN","GMTSLOAD",38,0)
 I GMSEQ>0 D
"RTN","GMTSLOAD",39,0)
 . S OCC=$S($P(^GMT(142.1,GMTJ,0),U,5)="Y":$P($G(^GMT(142,GMTSTYP,1,GMSEQ,0)),U,3),1:"")
"RTN","GMTSLOAD",40,0)
 . S TIME=$S($P(^GMT(142.1,GMTJ,0),U,3)="Y":$P($G(^GMT(142,GMTSTYP,1,GMSEQ,0)),U,4),1:"")
"RTN","GMTSLOAD",41,0)
 . S HOSPLOC=$S($P(^GMT(142.1,GMTJ,0),U,10)="Y":$P($G(^GMT(142,GMTSTYP,1,GMSEQ,0)),U,6),1:"")
"RTN","GMTSLOAD",42,0)
 . S ICDTEXT=$S($P(^GMT(142.1,GMTJ,0),U,11)="Y":$P($G(^GMT(142,GMTSTYP,1,GMSEQ,0)),U,7),1:"")
"RTN","GMTSLOAD",43,0)
 . S PROVNARR=$S($P(^GMT(142.1,GMTJ,0),U,12)="Y":$P($G(^GMT(142,GMTSTYP,1,GMSEQ,0)),U,8),1:"")
"RTN","GMTSLOAD",44,0)
 E  D
"RTN","GMTSLOAD",45,0)
 . S OCC=$S($P(^GMT(142.1,GMTJ,0),U,5)="Y":10,1:"")
"RTN","GMTSLOAD",46,0)
 . S TIME=$S($P(^GMT(142.1,GMTJ,0),U,3)="Y":"1Y",1:"")
"RTN","GMTSLOAD",47,0)
 . S HOSPLOC=$S($P(^GMT(142.1,GMTJ,0),U,10)="Y":"Y",1:"")
"RTN","GMTSLOAD",48,0)
 . S ICDTEXT=$S($P(^GMT(142.1,GMTJ,0),U,11)="Y":"L",1:"")
"RTN","GMTSLOAD",49,0)
 . S PROVNARR=$S($P(^GMT(142.1,GMTJ,0),U,12)="Y":"Y",1:"")
"RTN","GMTSLOAD",50,0)
 D SETSEG
"RTN","GMTSLOAD",51,0)
 Q
"RTN","GMTSLOAD",52,0)
SETSEG ; Set GMTSEG(GMI)
"RTN","GMTSLOAD",53,0)
 N OFF
"RTN","GMTSLOAD",54,0)
 S OFF=$S($P(^GMT(142.1,GMTJ,0),U,6)="P":1,$P(^(0),U,6)="T":1,1:0)
"RTN","GMTSLOAD",55,0)
 I (INCLUDE=0),(OFF=1) Q
"RTN","GMTSLOAD",56,0)
 S GMTSEG(GMI)=(5*GMI)_U_GMTJ_U_OCC_U_TIME_U_U_HOSPLOC_U_ICDTEXT_U_PROVNARR
"RTN","GMTSLOAD",57,0)
 I GMSEQ>0 D SETSEL
"RTN","GMTSLOAD",58,0)
 Q
"RTN","GMTSLOAD",59,0)
SETSEL ; Sets up selection items in GMTSEG(GMI,GMSEL)=Selection item
"RTN","GMTSLOAD",60,0)
 N GMSEL,GMITEM,GMW,S2
"RTN","GMTSLOAD",61,0)
 S GMSEL=0 F  S GMSEL=$O(^GMT(142,GMTSTYP,1,+GMSEQ,1,GMSEL)) Q:GMSEL'>0  S GMITEM=^(GMSEL,0) S GMTSEG(GMI,GMSEL)=GMITEM
"RTN","GMTSLOAD",62,0)
 Q
"RTN","GMTSPXHR")
0^1^B7907926
"RTN","GMTSPXHR",1,0)
GMTSPXHR ;SLC/SBW - PCE Clinical Reminders/Maintenance Components ;11/25/97
"RTN","GMTSPXHR",2,0)
 ;;2.7;Health Summary;**8,22,23**;Oct 20, 1995
"RTN","GMTSPXHR",3,0)
 ; Main driver for Clinical Reminder Components
"RTN","GMTSPXHR",4,0)
 ;
"RTN","GMTSPXHR",5,0)
MAIN ;Entry Point for Clinical Reminders
"RTN","GMTSPXHR",6,0)
 N CM,GMFLAG
"RTN","GMTSPXHR",7,0)
 S CM=0
"RTN","GMTSPXHR",8,0)
 I GMTSEGH["CR" S GMFLAG=0
"RTN","GMTSPXHR",9,0)
 I GMTSEGH["CRS" S GMFLAG=1
"RTN","GMTSPXHR",10,0)
 I GMTSEGH["CM" S GMFLAG=5,CM=1
"RTN","GMTSPXHR",11,0)
 Q:+$G(GMTSAGE)'>0!($G(SEX)="")!($G(DFN)'>0)
"RTN","GMTSPXHR",12,0)
 Q:$O(GMTSEG(GMTSEGN,811.9,0))'>0
"RTN","GMTSPXHR",13,0)
 N GMCR,GMFIRST,CRSEG,GMDISP
"RTN","GMTSPXHR",14,0)
 S GMCR=0,GMFIRST=1
"RTN","GMTSPXHR",15,0)
 F  S GMCR=$O(GMTSEG(GMTSEGN,811.9,GMCR)) Q:'GMCR  D  Q:$D(GMTSQIT)
"RTN","GMTSPXHR",16,0)
 . S CRSEG=GMTSEG(GMTSEGN,811.9,GMCR)
"RTN","GMTSPXHR",17,0)
 . K ^TMP("PXRHM",$J),^TMP("PXRM",$J)
"RTN","GMTSPXHR",18,0)
 . D MAIN^PXRM(DFN,CRSEG,+$G(GMFLAG))
"RTN","GMTSPXHR",19,0)
 . D:+$D(^TMP("PXRHM",$J)) GETCR
"RTN","GMTSPXHR",20,0)
 I +$G(GMDISP)'>0 D CKP^GMTSUP Q:$D(GMTSQIT)  W "Selected Clinical Reminders not due.",!
"RTN","GMTSPXHR",21,0)
 K ^TMP("PXRHM",$J),^TMP("PXRM",$J)
"RTN","GMTSPXHR",22,0)
 Q
"RTN","GMTSPXHR",23,0)
GETCR ;Get reminders that were returned
"RTN","GMTSPXHR",24,0)
 N ITEM,GMDT,GMN0,X,GMTSDAT,GMTSDUE,GMREM
"RTN","GMTSPXHR",25,0)
 S ITEM=0
"RTN","GMTSPXHR",26,0)
 F  S ITEM=$O(^TMP("PXRHM",$J,ITEM)) Q:ITEM'>0  D  Q:$D(GMTSQIT)
"RTN","GMTSPXHR",27,0)
 . S GMREM=""
"RTN","GMTSPXHR",28,0)
 . F  S GMREM=$O(^TMP("PXRHM",$J,ITEM,GMREM)) Q:GMREM=""  D CRDISP Q:$D(GMTSQIT)
"RTN","GMTSPXHR",29,0)
 Q
"RTN","GMTSPXHR",30,0)
CRDISP ; Display reminder data
"RTN","GMTSPXHR",31,0)
 N HIST
"RTN","GMTSPXHR",32,0)
 S GMN0=$G(^TMP("PXRHM",$J,ITEM,GMREM))
"RTN","GMTSPXHR",33,0)
 Q:GMN0']""
"RTN","GMTSPXHR",34,0)
 I $P(GMN0,U,2) S X=$P(GMN0,U,2) D REGDT^GMTSU S GMTSDUE=X
"RTN","GMTSPXHR",35,0)
 S GMTSDUE=$S($P(GMN0,U)]"":$P(GMN0,U),1:$G(GMTSDUE))
"RTN","GMTSPXHR",36,0)
 I $P(GMN0,U,3) S X=$P(GMN0,U,3) D REGDT^GMTSU S GMTSDAT=X
"RTN","GMTSPXHR",37,0)
 S:$P(GMN0,U,3)'>0 GMTSDAT=$P(GMN0,U,3)
"RTN","GMTSPXHR",38,0)
 I $P(GMN0,U,4)="E" S HIST="(E) Historical"
"RTN","GMTSPXHR",39,0)
 S GMDISP=1
"RTN","GMTSPXHR",40,0)
 D CKP^GMTSUP Q:$D(GMTSQIT)
"RTN","GMTSPXHR",41,0)
 I GMTSNPG D HDR,CKP^GMTSUP Q:$D(GMTSQIT)
"RTN","GMTSPXHR",42,0)
 W GMREM,?36,$G(GMTSDUE),?45,$G(GMTSDAT),?54,$G(HIST),!
"RTN","GMTSPXHR",43,0)
 ;Q:+$G(GMFLAG)'>0
"RTN","GMTSPXHR",44,0)
 I 'CM Q
"RTN","GMTSPXHR",45,0)
 ; Display activity data on reminder
"RTN","GMTSPXHR",46,0)
 S GMDT=0
"RTN","GMTSPXHR",47,0)
 F  S GMDT=$O(^TMP("PXRHM",$J,ITEM,GMREM,GMDT)) Q:+GMDT'>0  D  Q:$D(GMTSQIT)
"RTN","GMTSPXHR",48,0)
 . S GMN0=$G(^TMP("PXRHM",$J,ITEM,GMREM,GMDT))
"RTN","GMTSPXHR",49,0)
 . Q:GMN0']""
"RTN","GMTSPXHR",50,0)
 . I $P(GMN0,U,2) S X=$P(GMN0,U,2) D REGDT^GMTSU S GMTSDAT=X
"RTN","GMTSPXHR",51,0)
 . D CKP^GMTSUP Q:$D(GMTSQIT)
"RTN","GMTSPXHR",52,0)
 . I GMTSNPG D HDR
"RTN","GMTSPXHR",53,0)
 . W ?5,$P(GMN0,U)," on record - ",$G(GMTSDAT),", ",$P(GMN0,U,3),!
"RTN","GMTSPXHR",54,0)
 ; Display maintenance criteria for reminder
"RTN","GMTSPXHR",55,0)
 S GMDT=0
"RTN","GMTSPXHR",56,0)
 F  S GMDT=$O(^TMP("PXRHM",$J,ITEM,GMREM,"TXT",GMDT)) Q:+GMDT'>0  D  Q:$D(GMTSQIT)
"RTN","GMTSPXHR",57,0)
 . D CKP^GMTSUP Q:$D(GMTSQIT)
"RTN","GMTSPXHR",58,0)
 . I GMTSNPG D HDR
"RTN","GMTSPXHR",59,0)
 . W ?5,$G(^TMP("PXRHM",$J,ITEM,GMREM,"TXT",GMDT)),!
"RTN","GMTSPXHR",60,0)
 W !
"RTN","GMTSPXHR",61,0)
 Q
"RTN","GMTSPXHR",62,0)
HDR ;Header
"RTN","GMTSPXHR",63,0)
 I GMFIRST D FIRST Q:$D(GMTSQIT)  S GMFIRST=0
"RTN","GMTSPXHR",64,0)
 W ?36,"--NEXT--",?45,"--LAST--",!
"RTN","GMTSPXHR",65,0)
 Q
"RTN","GMTSPXHR",66,0)
 ;
"RTN","GMTSPXHR",67,0)
FIRST ;Display Disclaimer
"RTN","GMTSPXHR",68,0)
 N GMREC
"RTN","GMTSPXHR",69,0)
 S GMREC=0
"RTN","GMTSPXHR",70,0)
 F  S GMREC=$O(^TMP("PXRM",$J,"DISC",GMREC)) Q:+GMREC'>0  D  Q:$D(GMTSQIT)
"RTN","GMTSPXHR",71,0)
 . D CKP^GMTSUP Q:$D(GMTSQIT)
"RTN","GMTSPXHR",72,0)
 . W ?1,$G(^TMP("PXRM",$J,"DISC",GMREC)),!
"RTN","GMTSPXHR",73,0)
 W !
"RTN","GMTSPXHR",74,0)
 Q
"SEC","^DIC",142.1,142.1,0,"AUDIT")
@
"SEC","^DIC",142.1,142.1,0,"DD")
@
"SEC","^DIC",142.1,142.1,0,"LAYGO")
@
"VER")
8.0^21.0
"^DD",142.1,142.1,0)
FIELD^^12^15
"^DD",142.1,142.1,0,"DDA")
N
"^DD",142.1,142.1,0,"DT")
2940418
"^DD",142.1,142.1,0,"IX","AM",142.1,5)

"^DD",142.1,142.1,0,"IX","AM1",142.1,.01)

"^DD",142.1,142.1,0,"IX","AM2",142.1,3)

"^DD",142.1,142.1,0,"IX","AM9",142.1,9)

"^DD",142.1,142.1,0,"IX","B",142.1,.01)

"^DD",142.1,142.1,0,"IX","C",142.1,3)

"^DD",142.1,142.1,0,"IX","D",142.1,9)

"^DD",142.1,142.1,0,"NM","HEALTH SUMMARY COMPONENT")

"^DD",142.1,142.1,0,"PT",142.01,1)

"^DD",142.1,142.1,0,"PT",394.71,.04)

"^DD",142.1,142.1,.001,0)
NUMBER^NJ10,0X^^ ^K:+X'=X!(X>9999999999)!(X<0)!(X?.E1"."1N.N) X I $D(X) D CHKNUM^GMTSDD
"^DD",142.1,142.1,.001,3)
Enter your station number, followed by 001 to 999.
"^DD",142.1,142.1,.001,21,0)
^^4^4^2920914^^^^
"^DD",142.1,142.1,.001,21,1,0)
This is the internal record number of the component record.  If you are
"^DD",142.1,142.1,.001,21,2,0)
creating a new component, then this should be a sequential number,
"^DD",142.1,142.1,.001,21,3,0)
preceded by your station number (e.g., station number 660 should number
"^DD",142.1,142.1,.001,21,4,0)
custom-built components from 660001-660999, etc.).
"^DD",142.1,142.1,.001,"DT")
2920914
"^DD",142.1,142.1,.01,0)
NAME^RF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X D:$D(X) CHKNAME^GMTSDD
"^DD",142.1,142.1,.01,1,0)
^.1
"^DD",142.1,142.1,.01,1,1,0)
142.1^B
"^DD",142.1,142.1,.01,1,1,1)
S ^GMT(142.1,"B",$E(X,1,30),DA)=""
"^DD",142.1,142.1,.01,1,1,2)
K ^GMT(142.1,"B",$E(X,1,30),DA)
"^DD",142.1,142.1,.01,1,1,"%D",0)
^^2^2^2920302^
"^DD",142.1,142.1,.01,1,1,"%D",1,0)
This whole-file, REGULAR FileMan cross-reference is used for look-ups of
"^DD",142.1,142.1,.01,1,1,"%D",2,0)
components by NAME.
"^DD",142.1,142.1,.01,1,2,0)
142.1^AM1^MUMPS
"^DD",142.1,142.1,.01,1,2,1)
D REDO^GMTSDD
"^DD",142.1,142.1,.01,1,2,2)
D REDO^GMTSDD
"^DD",142.1,142.1,.01,1,2,"%D",0)
^^4^4^2950731^
"^DD",142.1,142.1,.01,1,2,"%D",1,0)
This MUMPS type cross-reference is used to rebuild the ad hoc and
"^DD",142.1,142.1,.01,1,2,"%D",2,0)
navigational menus when the NAME of a given component is modified. The
"^DD",142.1,142.1,.01,1,2,"%D",3,0)
^XUTL("XQORM", global is used by the Unwinder utility to generate the ad
"^DD",142.1,142.1,.01,1,2,"%D",4,0)
hoc and navigational menus.
"^DD",142.1,142.1,.01,3)
Answer must be 3-30 characters in length.
"^DD",142.1,142.1,.01,21,0)
^^3^3^2920109^^^^
"^DD",142.1,142.1,.01,21,1,0)
This is the name of the health summary component, which both uniquely
"^DD",142.1,142.1,.01,21,2,0)
identifies the component's record for look-ups, sorts, etc. and is also
"^DD",142.1,142.1,.01,21,3,0)
displayed in the component header, when the health summary is run.
"^DD",142.1,142.1,.01,"DEL",1,0)
I $S(+$G(DUZ(2))'>0:1,DUZ(2)=5000:0,(DA'<(DUZ(2)_"001")&(DA'>(DUZ(2)_"999"))):0,1:1) W !,$S(+$G(DUZ(2)):"ONLY Components Created at your site can be deleted",1:"DUZ(2) MUST equal your STATION NUMBER")
"^DD",142.1,142.1,.01,"DEL",2,0)
I '$D(GMCMP) W $C(7),!!,"You may only delete COMPONENTS using the GMTS IRM COMP ENTER/EDIT OPTION.",!
"^DD",142.1,142.1,.01,"DT")
2911212
"^DD",142.1,142.1,1,0)
PRINT ROUTINE^RFX^^0;2^K:$L(X)>17!($L(X)<3)!'(X?1U1.7UN1";"1U1.7UN) X I $D(X) D CHKRTN^GMTSDD
"^DD",142.1,142.1,1,3)
Component Print Routine in form LINETAG;ROUTINENAME (e.g., MAIN;GMTSLRC)
"^DD",142.1,142.1,1,21,0)
3^^3^3^2920928^
"^DD",142.1,142.1,1,21,1,0)
This is the entry point and routine to be called when the component is
"^DD",142.1,142.1,1,21,2,0)
run for a given health summary type.  Enter the line label, followed by
"^DD",142.1,142.1,1,21,3,0)
a semi-colon, followed by the routine name (e.g., MAIN;GMTSLRC).
"^DD",142.1,142.1,1,"DT")
2920109
"^DD",142.1,142.1,2,0)
TIME LIMITS APPLICABLE^S^Y:yes;^0;3^Q
"^DD",142.1,142.1,2,3)
Enter YES if time limits apply to this component.
"^DD",142.1,142.1,2,21,0)
^^3^3^2950728^^^^
"^DD",142.1,142.1,2,21,1,0)
This field is set up by the programmer to indicate whether the routine to
"^DD",142.1,142.1,2,21,2,0)
print this component will allow a time range to be applied to the data
"^DD",142.1,142.1,2,21,3,0)
to be displayed in the Health Summary.
"^DD",142.1,142.1,2,"DT")
2920109
"^DD",142.1,142.1,3,0)
ABBREVIATION^F^^0;4^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>4!($L(X)<2)!'(X?2.4UN) X
"^DD",142.1,142.1,3,1,0)
^.1
"^DD",142.1,142.1,3,1,1,0)
142.1^C
"^DD",142.1,142.1,3,1,1,1)
S ^GMT(142.1,"C",$E(X,1,30),DA)=""
"^DD",142.1,142.1,3,1,1,2)
K ^GMT(142.1,"C",$E(X,1,30),DA)
"^DD",142.1,142.1,3,1,1,"%D",0)
^^2^2^2920302^
"^DD",142.1,142.1,3,1,1,"%D",1,0)
This whole-file, REGULAR FileMan cross-reference is used in look-ups of
"^DD",142.1,142.1,3,1,1,"%D",2,0)
components by ABBREVIATION.
"^DD",142.1,142.1,3,1,2,0)
142.1^AM2^MUMPS
"^DD",142.1,142.1,3,1,2,1)
D REDO^GMTSDD
"^DD",142.1,142.1,3,1,2,2)
D REDO^GMTSDD
"^DD",142.1,142.1,3,1,2,"%D",0)
^^4^4^2950731^^
"^DD",142.1,142.1,3,1,2,"%D",1,0)
This MUMPS type cross-reference is used to rebuild the ad hoc and
"^DD",142.1,142.1,3,1,2,"%D",2,0)
navigational menus when the ABBREVIATION of a given component is modified.
"^DD",142.1,142.1,3,1,2,"%D",3,0)
The ^XUTL("XQORM", global is used by the Unwinder utility to generate the
"^DD",142.1,142.1,3,1,2,"%D",4,0)
ad hoc and navigational menus.
"^DD",142.1,142.1,3,3)
Answer must be 2-4 characters in length.
"^DD",142.1,142.1,3,21,0)
^^4^4^2950731^^^^
"^DD",142.1,142.1,3,21,1,0)
This 2-4 character abbreviation should uniquely identify the component,
"^DD",142.1,142.1,3,21,2,0)
since it is used both for lookup in the build health summary and ad hoc
"^DD",142.1,142.1,3,21,3,0)
health summary options, and for navigation between components when the
"^DD",142.1,142.1,3,21,4,0)
health summary is run interactively.
"^DD",142.1,142.1,3,"DT")
2920110
"^DD",142.1,142.1,3.5,0)
DESCRIPTION^142.35^^3.5;0
"^DD",142.1,142.1,4,0)
MAXIMUM OCCURRENCES APPLICABLE^S^Y:yes;^0;5^Q
"^DD",142.1,142.1,4,3)
Enter YES if maximum occurrence limits apply to this component.
"^DD",142.1,142.1,4,21,0)
^^3^3^2950728^^^^
"^DD",142.1,142.1,4,21,1,0)
This field is used by the programmer to indicate whether the routine which
"^DD",142.1,142.1,4,21,2,0)
prints this component is set up to handle maximum occurrence limits
"^DD",142.1,142.1,4,21,3,0)
on the Health Summary.
"^DD",142.1,142.1,4,"DT")
2920109
"^DD",142.1,142.1,5,0)
DISABLE FLAG^S^T:temporary;P:permanent;^0;6^Q
"^DD",142.1,142.1,5,1,0)
^.1
"^DD",142.1,142.1,5,1,1,0)
142.1^AM^MUMPS
"^DD",142.1,142.1,5,1,1,1)
D REDO^GMTSDD
"^DD",142.1,142.1,5,1,1,2)
D REDO^GMTSDD
"^DD",142.1,142.1,5,1,1,"%D",0)
^^4^4^2950731^
"^DD",142.1,142.1,5,1,1,"%D",1,0)
This MUMPS type cross-reference is used to rebuild the ad hoc and
"^DD",142.1,142.1,5,1,1,"%D",2,0)
navigational menus when a given component is DISABLED. The ^XUTL("XQORM",
"^DD",142.1,142.1,5,1,1,"%D",3,0)
global is used by the Unwinder utility to generate the ad hoc and
"^DD",142.1,142.1,5,1,1,"%D",4,0)
navigational menus.
"^DD",142.1,142.1,5,21,0)
^^10^10^2951017^^^^
"^DD",142.1,142.1,5,21,1,0)
IRM Staff or Clin Coordinator:  Use this field to disable (inactivate)
"^DD",142.1,142.1,5,21,2,0)
a health summary component (e.g., Lab Orders).  Setting this DISABLE
"^DD",142.1,142.1,5,21,3,0)
FLAG field to P(ermanent) causes a component to be non-selectable for use,
"^DD",142.1,142.1,5,21,4,0)
and prevents the component from being printed in any Health Summary
"^DD",142.1,142.1,5,21,5,0)
in which it is included.  Setting DISABLE FLAG to T(emporary) causes
"^DD",142.1,142.1,5,21,6,0)
a component to be non-selectable for use, but its OUT OF ORDER MESSAGE
"^DD",142.1,142.1,5,21,7,0)
will appear in any Health Summary in which it is included.
"^DD",142.1,142.1,5,21,8,0)
 
"^DD",142.1,142.1,5,21,9,0)
Use the at-sign (@) at the DISABLE FLAG: permanent (or temporary)// prompt,
"^DD",142.1,142.1,5,21,10,0)
to enable the component for use.
"^DD",142.1,142.1,5,"DT")
2911122
"^DD",142.1,142.1,6,0)
LOCK^FX^^0;7^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<1) X I $D(X) Q:$D(^DIC(19.1,"B",X))  K X W !,$C(7),"Lock name must match exactly with a key in the SECURITY KEY file."
"^DD",142.1,142.1,6,3)
Enter the name of the security key required to have access to this component.
"^DD",142.1,142.1,6,21,0)
^^2^2^2901017^^^^
"^DD",142.1,142.1,6,21,1,0)
To be used for components such as psychology test results
"^DD",142.1,142.1,6,21,2,0)
Restricts viewing access under Print Health Summary Menu
"^DD",142.1,142.1,6,"DT")
2950816
"^DD",142.1,142.1,7,0)
SELECTION FILE^142.17P^^1;0
"^DD",142.1,142.1,7,21,0)
^^10^10^2960808^
"^DD",142.1,142.1,7,21,1,0)
Enter the name or number of the file from which selection items (e.g., lab
"^DD",142.1,142.1,7,21,2,0)
tests (file 60), radiology procedures (file 71), vital signs (file
"^DD",142.1,142.1,7,21,3,0)
120.51), PCE reminder/maintenance item (file 811.9) may be chosen for this
"^DD",142.1,142.1,7,21,4,0)
component.
"^DD",142.1,142.1,7,21,5,0)
 
"^DD",142.1,142.1,7,21,6,0)
The file you identify here must have its "Application Group"
"^DD",142.1,142.1,7,21,7,0)
multiple include "GMTS" BEFORE it can be selected as a selection file.
"^DD",142.1,142.1,7,21,8,0)
 
"^DD",142.1,142.1,7,21,9,0)
Components which require selection of items should have its component
"^DD",142.1,142.1,7,21,10,0)
name include the word "SELECTED".
"^DD",142.1,142.1,8,0)
OUT OF ORDER MESSAGE^F^^0;8^K:$L(X)>78!($L(X)<3) X
"^DD",142.1,142.1,8,3)
Answer must be 3-78 characters in length.
"^DD",142.1,142.1,8,21,0)
^^3^3^2910117^
"^DD",142.1,142.1,8,21,1,0)
This field is used when a health summary component is temporarily disabled.
"^DD",142.1,142.1,8,21,2,0)
If it is filled in, the message here will be displayed whenever the user
"^DD",142.1,142.1,8,21,3,0)
attempts to select the component
"^DD",142.1,142.1,8,"DT")
2910117
"^DD",142.1,142.1,9,0)
DEFAULT HEADER NAME^F^^0;9^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<2) X
"^DD",142.1,142.1,9,1,0)
^.1
"^DD",142.1,142.1,9,1,1,0)
142.1^AM9^MUMPS
"^DD",142.1,142.1,9,1,1,1)
D REDO^GMTSDD
"^DD",142.1,142.1,9,1,1,2)
D REDO^GMTSDD
"^DD",142.1,142.1,9,1,1,"%D",0)
^^4^4^2950731^
"^DD",142.1,142.1,9,1,1,"%D",1,0)
This MUMPS type cross-reference is used to recompile the ad hoc and
"^DD",142.1,142.1,9,1,1,"%D",2,0)
navigational menus when the DEFAULT HEADER NAME of a given component is
"^DD",142.1,142.1,9,1,1,"%D",3,0)
modified. The ^XUTL("XQORM", global is used by the Unwinder utility to
"^DD",142.1,142.1,9,1,1,"%D",4,0)
generate the ad hoc and navigational menus.
"^DD",142.1,142.1,9,1,1,"DT")
2911122
"^DD",142.1,142.1,9,1,2,0)
142.1^D^MUMPS
"^DD",142.1,142.1,9,1,2,1)
S ^GMT(142.1,"D",$$UP^XLFSTR(X),DA)=""
"^DD",142.1,142.1,9,1,2,2)
K ^GMT(142.1,"D",$$UP^XLFSTR(X),DA)
"^DD",142.1,142.1,9,1,2,"%D",0)
^^2^2^2951016^
"^DD",142.1,142.1,9,1,2,"%D",1,0)
This MUMPS type cross-reference is used in look-ups of components
"^DD",142.1,142.1,9,1,2,"%D",2,0)
by DEFAULT HEADER NAME.
"^DD",142.1,142.1,9,1,2,"DT")
2951016
"^DD",142.1,142.1,9,3)
Answer must be 2-20 characters in length.
"^DD",142.1,142.1,9,21,0)
^^5^5^2920928^^^^
"^DD",142.1,142.1,9,21,1,0)
The DEFAULT HEADER NAME will appear in menus and component headers in
"^DD",142.1,142.1,9,21,2,0)
preference to the COMPONENT NAME, but NOT in preference to the local
"^DD",142.1,142.1,9,21,3,0)
HEADER NAME, if it is defined for that component within a given Health 
"^DD",142.1,142.1,9,21,4,0)
Summary Type.  If defined the local HEADER NAME will have precedence
"^DD",142.1,142.1,9,21,5,0)
within a given Health Summary Type.
"^DD",142.1,142.1,9,"DT")
2951016
"^DD",142.1,142.1,10,0)
HOSPITAL LOCATION APPLICABLE^S^Y:yes;^0;10^Q
"^DD",142.1,142.1,10,3)
Enter YES if Hospital Location abbreviation display applies to this component.
"^DD",142.1,142.1,10,21,0)
^^3^3^2950731^
"^DD",142.1,142.1,10,21,1,0)
This field is used by the programmer to indicate whether the routine which
"^DD",142.1,142.1,10,21,2,0)
prints this component is set up to handle the display of the hospital
"^DD",142.1,142.1,10,21,3,0)
location abbreviation on the Health Summary.
"^DD",142.1,142.1,10,21,4,0)
file related components (PCE related components).
"^DD",142.1,142.1,10,"DT")
2940418
"^DD",142.1,142.1,11,0)
ICD TEXT APPLICABLE^S^Y:yes;^0;11^Q
"^DD",142.1,142.1,11,3)
Enter YES if ICD Text display applies to this component.
"^DD",142.1,142.1,11,21,0)
^^3^3^2950731^
"^DD",142.1,142.1,11,21,1,0)
This field is used by the programmer to indicate whether the routine which
"^DD",142.1,142.1,11,21,2,0)
prints this component is set up to handle the display of standardized ICD
"^DD",142.1,142.1,11,21,3,0)
text on the Health Summary.
"^DD",142.1,142.1,11,21,4,0)
(PCE related components).
"^DD",142.1,142.1,11,"DT")
2940418
"^DD",142.1,142.1,12,0)
PROVIDER NARRATIVE APPLICABLE^S^Y:yes;^0;12^Q
"^DD",142.1,142.1,12,3)
Enter YES if Provider Narrative display applies to this component.
"^DD",142.1,142.1,12,21,0)
^^3^3^2950731^
"^DD",142.1,142.1,12,21,1,0)
This field is used by the programmer to indicate whether the routine which
"^DD",142.1,142.1,12,21,2,0)
prints this component is set up to handle the display of the provider
"^DD",142.1,142.1,12,21,3,0)
narrative on the Health Summary.
"^DD",142.1,142.1,12,21,4,0)
(PCE related components).
"^DD",142.1,142.1,12,"DT")
2940418
"^DD",142.1,142.17,0)
SELECTION FILE SUB-FIELD^^1^2
"^DD",142.1,142.17,0,"DT")
2910103
"^DD",142.1,142.17,0,"IX","B",142.17,.01)

"^DD",142.1,142.17,0,"NM","SELECTION FILE")

"^DD",142.1,142.17,0,"UP")
142.1
"^DD",142.1,142.17,.01,0)
SELECTION FILE^M*P1'^DIC(^0;1^S DIC("S")="I $D(^DIC(""AC"",""GMTS"",+Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",142.1,142.17,.01,1,0)
^.1
"^DD",142.1,142.17,.01,1,1,0)
142.17^B
"^DD",142.1,142.17,.01,1,1,1)
S ^GMT(142.1,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",142.1,142.17,.01,1,1,2)
K ^GMT(142.1,DA(1),1,"B",$E(X,1,30),DA)
"^DD",142.1,142.17,.01,1,1,"%D",0)
^^2^2^2920302^
"^DD",142.1,142.17,.01,1,1,"%D",1,0)
This REGULAR FileMan type cross-reference is used during look-ups of
"^DD",142.1,142.17,.01,1,1,"%D",2,0)
selection items in the Create/Modify and parameter edit dialogues.
"^DD",142.1,142.17,.01,12)
Only files that belong to the "GMTS" application group are allowed.
"^DD",142.1,142.17,.01,12.1)
S DIC("S")="I $D(^DIC(""AC"",""GMTS"",+Y))"
"^DD",142.1,142.17,.01,21,0)
^^3^3^2940714^^^^
"^DD",142.1,142.17,.01,21,1,0)
Enter the names or numbers of the files from which selection items
"^DD",142.1,142.17,.01,21,2,0)
(e.g., lab tests (file 60), radiology procedures (file 71), or vital 
"^DD",142.1,142.17,.01,21,3,0)
signs (file 120.51)) may be chosen for this component.
"^DD",142.1,142.17,.01,"DT")
2910103
"^DD",142.1,142.17,1,0)
SELECTION COUNT LIMIT^NJ2,0^^0;2^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",142.1,142.17,1,3)
Type a Number between 1 and 99, 0 Decimal Digits
"^DD",142.1,142.17,1,21,0)
^^4^4^2901017^
"^DD",142.1,142.17,1,21,1,0)
Enter the MAXIMUM number of selection items which may be selected for
"^DD",142.1,142.17,1,21,2,0)
any single appearance of this component in a given health summary type.
"^DD",142.1,142.17,1,21,3,0)
That is, a value of 7 will allow the user to select as many as seven
"^DD",142.1,142.17,1,21,4,0)
items, etc.
"^DD",142.1,142.17,1,"DT")
2900521
"^DD",142.1,142.35,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",142.1,142.35,0,"DT")
2910103
"^DD",142.1,142.35,0,"NM","DESCRIPTION")

"^DD",142.1,142.35,0,"UP")
142.1
"^DD",142.1,142.35,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",142.1,142.35,.01,"DT")
2910103
"^DIC",142.1,142.1,0)
HEALTH SUMMARY COMPONENT^142.1I
"^DIC",142.1,142.1,0,"GL")
^GMT(142.1,
"^DIC",142.1,142.1,"%D",0)
^^5^5^2950901^^^^
"^DIC",142.1,142.1,"%D",1,0)
This file contains all components which may be used to create a Health
"^DIC",142.1,142.1,"%D",2,0)
Summary. These entries are typically defined by a programmer. Components
"^DIC",142.1,142.1,"%D",3,0)
which represent packages which are not in use may be disabled, so they
"^DIC",142.1,142.1,"%D",4,0)
will not be selected by users to build new types of Health Summary
"^DIC",142.1,142.1,"%D",5,0)
reports.
"^DIC",142.1,"B","HEALTH SUMMARY COMPONENT",142.1)

**END**
**END**
