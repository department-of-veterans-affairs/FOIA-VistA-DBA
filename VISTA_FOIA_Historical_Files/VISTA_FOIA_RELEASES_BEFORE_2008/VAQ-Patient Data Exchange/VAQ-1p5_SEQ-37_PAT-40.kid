Released VAQ*1.5*40 SEQ #37
Extracted from mail message
**KIDS**:VAQ*1.5*40^

**INSTALL NAME**
VAQ*1.5*40
"BLD",990,0)
VAQ*1.5*40^PATIENT DATA EXCHANGE^0^3030124^y
"BLD",990,1,0)
^^64^64^3030124^^^^
"BLD",990,1,1,0)
Patch VAQ*1.5*40
"BLD",990,1,2,0)
 
"BLD",990,1,3,0)
NOIS MAD-0103-41237
"BLD",990,1,4,0)
Test Sites: Madison, Milwaukee, Tomah, & Iron Mtn
"BLD",990,1,5,0)

"BLD",990,1,6,0)
This patch adds Yugoslavia service and Purple Heart information to the
"BLD",990,1,7,0)
PDX*MAS data which PDX extracts from the PATIENT file and displays on
"BLD",990,1,8,0)
screen 6.
"BLD",990,1,9,0)

"BLD",990,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",990,1,11,0)
is at a minimum.  It requires PDX patches VAQ*1.5*22 and *24.  KIDS will
"BLD",990,1,12,0)
not check for the existence of these patches, because they pre-date KIDS.
"BLD",990,1,13,0)
The site is responsible for performing the check.
"BLD",990,1,14,0)
==========================================================================
"BLD",990,1,15,0)
 
"BLD",990,1,16,0)
ROUTINES:
"BLD",990,1,17,0)
The second line of the routine now looks like:
"BLD",990,1,18,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",990,1,19,0)
 
"BLD",990,1,20,0)
             Before        After
"BLD",990,1,21,0)
Name       Checksum     Checksum     Patch List
"BLD",990,1,22,0)
-----------------------------------------------------------------
"BLD",990,1,23,0)
VAQDBII1    2817374      2861649     13,24,40
"BLD",990,1,24,0)
VAQDIS30    5471356      6429479     13,22,40
"BLD",990,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",990,1,26,0)

"BLD",990,1,27,0)
This patch introduces no new routines.
"BLD",990,1,28,0)
==========================================================================
"BLD",990,1,29,0)
 
"BLD",990,1,30,0)
INSTALLATION:
"BLD",990,1,31,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",990,1,32,0)
is at a minimum.  It requires PDX patches VAQ*1.5*22 and *24.  KIDS will
"BLD",990,1,33,0)
not check for the existence of these patches, because they pre-date KIDS.
"BLD",990,1,34,0)
The site is responsible for performing the check.
"BLD",990,1,35,0)
1.  Users may be on the system during installation of this patch.
"BLD",990,1,36,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",990,1,37,0)
    affected routine(s).  
"BLD",990,1,38,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",990,1,39,0)
    This loads the patch into a Transport Global on your system.  
"BLD",990,1,40,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",990,1,41,0)
    Users may be on the system.
"BLD",990,1,42,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",990,1,43,0)
    the Transport Global.
"BLD",990,1,44,0)
       Verify Checksums in Transport Global
"BLD",990,1,45,0)
       Print Transport Global
"BLD",990,1,46,0)
       Compare Transport Global to Current System
"BLD",990,1,47,0)
       Backup a Transport Global
"BLD",990,1,48,0)
       Install Package(s)
"BLD",990,1,49,0)
 Select INSTALL NAME:   VAQ*1.5*40   Loaded from Distribution <date/time>
"BLD",990,1,50,0)
                        ==========
"BLD",990,1,51,0)
 Install Questions:
"BLD",990,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",990,1,53,0)
                                                       ==
"BLD",990,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",990,1,55,0)
                                                                       ==
"BLD",990,1,56,0)
 Enter the Device you want to print the Install messages.
"BLD",990,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",990,1,58,0)
 Enter a '^' to abort the install.
"BLD",990,1,59,0)
 
"BLD",990,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",990,1,61,0)
                ------------------------------------------------
"BLD",990,1,62,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",990,1,63,0)
    necessary.
"BLD",990,1,64,0)
==========================================================================
"BLD",990,4,0)
^9.64PA^^
"BLD",990,"INI")

"BLD",990,"INIT")

"BLD",990,"KRN",0)
^9.67PA^8989.52^19
"BLD",990,"KRN",.4,0)
.4
"BLD",990,"KRN",.401,0)
.401
"BLD",990,"KRN",.402,0)
.402
"BLD",990,"KRN",.403,0)
.403
"BLD",990,"KRN",.5,0)
.5
"BLD",990,"KRN",.84,0)
.84
"BLD",990,"KRN",3.6,0)
3.6
"BLD",990,"KRN",3.8,0)
3.8
"BLD",990,"KRN",9.2,0)
9.2
"BLD",990,"KRN",9.8,0)
9.8
"BLD",990,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",990,"KRN",9.8,"NM",1,0)
VAQDBII1^^0^B6827833
"BLD",990,"KRN",9.8,"NM",2,0)
VAQDIS30^^0^B23331564
"BLD",990,"KRN",9.8,"NM","B","VAQDBII1",1)

"BLD",990,"KRN",9.8,"NM","B","VAQDIS30",2)

"BLD",990,"KRN",19,0)
19
"BLD",990,"KRN",19.1,0)
19.1
"BLD",990,"KRN",101,0)
101
"BLD",990,"KRN",409.61,0)
409.61
"BLD",990,"KRN",771,0)
771
"BLD",990,"KRN",870,0)
870
"BLD",990,"KRN",8989.51,0)
8989.51
"BLD",990,"KRN",8989.52,0)
8989.52
"BLD",990,"KRN",8994,0)
8994
"BLD",990,"KRN","B",.4,.4)

"BLD",990,"KRN","B",.401,.401)

"BLD",990,"KRN","B",.402,.402)

"BLD",990,"KRN","B",.403,.403)

"BLD",990,"KRN","B",.5,.5)

"BLD",990,"KRN","B",.84,.84)

"BLD",990,"KRN","B",3.6,3.6)

"BLD",990,"KRN","B",3.8,3.8)

"BLD",990,"KRN","B",9.2,9.2)

"BLD",990,"KRN","B",9.8,9.8)

"BLD",990,"KRN","B",19,19)

"BLD",990,"KRN","B",19.1,19.1)

"BLD",990,"KRN","B",101,101)

"BLD",990,"KRN","B",409.61,409.61)

"BLD",990,"KRN","B",771,771)

"BLD",990,"KRN","B",870,870)

"BLD",990,"KRN","B",8989.51,8989.51)

"BLD",990,"KRN","B",8989.52,8989.52)

"BLD",990,"KRN","B",8994,8994)

"BLD",990,"QUES",0)
^9.62^^
"BLD",990,"REQB",0)
^9.611^^0
"MBREQ")
0
"PKG",186,-1)
1^1
"PKG",186,0)
PATIENT DATA EXCHANGE^VAQ^Module used to manage patient information exchange
"PKG",186,20,0)
^9.402P^^
"PKG",186,22,0)
^9.49I^1^1
"PKG",186,22,1,0)
1.5^2931117^2941017
"PKG",186,22,1,"PAH",1,0)
40^3030124
"PKG",186,22,1,"PAH",1,1,0)
^^64^64^3030124
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*40
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS MAD-0103-41237
"PKG",186,22,1,"PAH",1,1,4,0)
Test Sites: Madison, Milwaukee, Tomah, & Iron Mtn
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
This patch adds Yugoslavia service and Purple Heart information to the
"PKG",186,22,1,"PAH",1,1,7,0)
PDX*MAS data which PDX extracts from the PATIENT file and displays on
"PKG",186,22,1,"PAH",1,1,8,0)
screen 6.
"PKG",186,22,1,"PAH",1,1,9,0)

"PKG",186,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,11,0)
is at a minimum.  It requires PDX patches VAQ*1.5*22 and *24.  KIDS will
"PKG",186,22,1,"PAH",1,1,12,0)
not check for the existence of these patches, because they pre-date KIDS.
"PKG",186,22,1,"PAH",1,1,13,0)
The site is responsible for performing the check.
"PKG",186,22,1,"PAH",1,1,14,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,15,0)
 
"PKG",186,22,1,"PAH",1,1,16,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,17,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,18,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,19,0)
 
"PKG",186,22,1,"PAH",1,1,20,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,21,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,22,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,23,0)
VAQDBII1    2817374      2861649     13,24,40
"PKG",186,22,1,"PAH",1,1,24,0)
VAQDIS30    5471356      6429479     13,22,40
"PKG",186,22,1,"PAH",1,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,26,0)

"PKG",186,22,1,"PAH",1,1,27,0)
This patch introduces no new routines.
"PKG",186,22,1,"PAH",1,1,28,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,29,0)
 
"PKG",186,22,1,"PAH",1,1,30,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,31,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,32,0)
is at a minimum.  It requires PDX patches VAQ*1.5*22 and *24.  KIDS will
"PKG",186,22,1,"PAH",1,1,33,0)
not check for the existence of these patches, because they pre-date KIDS.
"PKG",186,22,1,"PAH",1,1,34,0)
The site is responsible for performing the check.
"PKG",186,22,1,"PAH",1,1,35,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,36,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,37,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,38,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,39,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,40,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,41,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,42,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,43,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,44,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,45,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,46,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,47,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,48,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,49,0)
 Select INSTALL NAME:   VAQ*1.5*40   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,50,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,51,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,52,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,53,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,54,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,55,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,56,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,57,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,58,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,59,0)
 
"PKG",186,22,1,"PAH",1,1,60,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,61,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,62,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,63,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,64,0)
==========================================================================
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
"RTN","VAQDBII1")
0^1^B6827833
"RTN","VAQDBII1",1,0)
VAQDBII1 ;ALB/JRP - DATA EXTRACTED BY PDX;22-MAR-93 [ 12/09/96  4:16 PM ]
"RTN","VAQDBII1",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**13,24,40**;NOV 17, 1993
"RTN","VAQDBII1",3,0)
 ;
"RTN","VAQDBII1",4,0)
 ;----------
"RTN","VAQDBII1",5,0)
 ;THIS ROUTINE ONLY HOLDS REFERENCES TO DATA THAT PDX EXTRACTS ITSELF
"RTN","VAQDBII1",6,0)
 ;
"RTN","VAQDBII1",7,0)
 ;;FILE;FIELD,FIELD,...,FIELD;MULTIPLE LIMIT;REVERSE MULTIPLE ORDER
"RTN","VAQDBII1",8,0)
 ;----------
"RTN","VAQDBII1",9,0)
 ;
"RTN","VAQDBII1",10,0)
MIN ;MINIMUM PATIENT INFORMATION
"RTN","VAQDBII1",11,0)
 ;;2;.01,.02,.03,.05,.08,.09,.111,.112,.113,.114,.115
"RTN","VAQDBII1",12,0)
 ;;2;.1112,.117,.131,.301,.302,.323,.361,391,1901
"RTN","VAQDBII1",13,0)
 ;;2;.12105,.1211,.12111,.12112,.1212,.1213,.1214,.1215,.1217
"RTN","VAQDBII1",14,0)
 ;;2;.1218,.1219
"RTN","VAQDBII1",15,0)
 ;;
"RTN","VAQDBII1",16,0)
 ;----------
"RTN","VAQDBII1",17,0)
MAS ;MAS (REGISTRATION) INFORMATION
"RTN","VAQDBII1",18,0)
 ;;2;.01,.02,.03,.05,.07,.08,.09,.091,.092,.093
"RTN","VAQDBII1",19,0)
 ;;2;.111,.112,.113,.114,.115,.117,.1211,.1212,.1213
"RTN","VAQDBII1",20,0)
 ;;2;.1214,.1215,.1217,.1218,.1219,.131,.132,.152,.153
"RTN","VAQDBII1",21,0)
 ;;2;.1651,.1653,.1654,.1656,.1657,.1658,.1659,.211,.212,.213
"RTN","VAQDBII1",22,0)
 ;;2;.214,.215,.216,.217,.219,.2191,.2192,.2193,.2194
"RTN","VAQDBII1",23,0)
 ;;2;.2195,.2196,.2197,.2199,.2401,.2402,.2403,.251,.252
"RTN","VAQDBII1",24,0)
 ;;2;.253,.254,.255,.256,.258,.301,.302,.3025,.303
"RTN","VAQDBII1",25,0)
 ;;2;.306,.307,.3111,.31115,.3112,.3113,.3114,.3115,.3116,.3117
"RTN","VAQDBII1",26,0)
 ;;2;.3119,.312,.313,.32101,.32102,.32103,.32104,.32105
"RTN","VAQDBII1",27,0)
 ;;2;.32107,.32109,.3211,.32111,.3212,.322,.323,.324,.325,.326
"RTN","VAQDBII1",28,0)
 ;;2;.327,.328,.3285,.329,.3291,.3292,.3293,.3294,.32945,.3295,.3296,.3297
"RTN","VAQDBII1",29,0)
 ;;2;.3298,.3299,.331,.3311,.3312,.3313,.3314,.3315,.3316,.3317
"RTN","VAQDBII1",30,0)
 ;;2;.3319,.332,.333,.334,.335,.336,.337,.339
"RTN","VAQDBII1",31,0)
 ;;2;.341,.342,.343,.344,.345,.346,.347,.349,.361
"RTN","VAQDBII1",32,0)
 ;;2;.3611,.3612,.3614,.3615,.3616,.362,.36205,.3621,.36215,.3622
"RTN","VAQDBII1",33,0)
 ;;2;.36225,.3623,.36235,.3624,.3625,.36255,.3626,.36265,.3627,.36275
"RTN","VAQDBII1",34,0)
 ;;2;.3628,.36285,.3629,.368,.369,.525,.526,.527,.528,.5291
"RTN","VAQDBII1",35,0)
 ;;2;.5292,.5293,.5294,57.4,391,1010.15,1010.151,1010.152,1010.153
"RTN","VAQDBII1",36,0)
 ;;2;.21011,.211011,.381,.3221,.3222,.3223,.3224,.3225,.3226
"RTN","VAQDBII1",37,0)
 ;;2;.3227,.3228,.3229,.32201,.322011,.322012,.322013,.322014,.322015
"RTN","VAQDBII1",38,0)
 ;;2;.322016,.322017,.322018,.304,.305,.3012,.293,.292,.291,.36205
"RTN","VAQDBII1",39,0)
 ;;2;.36215,.36235,.3025,.36295,.36265,.3626,.31011,.311011,.34011
"RTN","VAQDBII1",40,0)
 ;;2;.2514,.2515,1010.154,1901,.33011,.331011
"RTN","VAQDBII1",41,0)
 ;;2;.1112,.12105,.12111,.12112,.382,.314,.2201,.2202,.2203,.2204
"RTN","VAQDBII1",42,0)
 ;;2;.2205,.2206,.2207,.290012,.29013
"RTN","VAQDBII1",43,0)
 ;;2;.322019,.32202,.322021,.531,.532,.533
"RTN","VAQDBII1",44,0)
 ;;2.04;.01,2,3
"RTN","VAQDBII1",45,0)
 ;;2.001;.01
"RTN","VAQDBII1",46,0)
 ;;2.16;.01
"RTN","VAQDBII1",47,0)
 ;;2.01;.01,1
"RTN","VAQDBII1",48,0)
 ;;2.05;.01,.02
"RTN","VAQDBII1",49,0)
 ;;2.101;.01,2,3,20,23;5
"RTN","VAQDBII1",50,0)
 ;;
"RTN","VAQDBII1",51,0)
 ;----------
"RTN","VAQDBII1",52,0)
ELIG ;OTHER ELIGIBILITIES
"RTN","VAQDBII1",53,0)
 ;;2.0361;.01
"RTN","VAQDBII1",54,0)
 ;;
"RTN","VAQDBII1",55,0)
 ;----------
"RTN","VAQDBII1",56,0)
DENTAL ;DENTAL TREATMENTS (NOT STORED IN SPECIFIC ORDER) (TAKE 5 MOST RECENT)
"RTN","VAQDBII1",57,0)
 ;;2.11;.01,2,3
"RTN","VAQDBII1",58,0)
 ;;
"RTN","VAQDBII1",59,0)
 ;----------
"RTN","VAQDBII1",60,0)
APPOINT ;APPOINTMENTS (.001 FIELD IS ID FOR .01 FIELD) (TAKE 5 MOST RECENT)
"RTN","VAQDBII1",61,0)
 ;;2.98;.01,3,9,9.5
"RTN","VAQDBII1",62,0)
 ;;
"RTN","VAQDBII1",63,0)
 ;----------
"RTN","VAQDBII1",64,0)
INSURE ;INSURANCE INFORMATION (FILE 36 MAKES THIS DIFF.) (ALL NON-EXPIRED)
"RTN","VAQDBII1",65,0)
 ;;2.312;.01,.18,1,2,3,6,7,8,16,17
"RTN","VAQDBII1",66,0)
 ;;36;.01;.111,.112,.113,.114,.115,.1112,.131
"RTN","VAQDBII1",67,0)
 ;;355.3;.01,.02,.03,.04,.1
"RTN","VAQDBII1",68,0)
 ;;2;.3192
"RTN","VAQDBII1",69,0)
 ;;
"RTN","VAQDBII1",70,0)
 ;----------
"RTN","VAQDBII1",71,0)
RXPAT ;PATIENT INFORMATION USED FOR MED PROFILES
"RTN","VAQDBII1",72,0)
 ;;2;.01,.03,.09,.111,.112,.113
"RTN","VAQDBII1",73,0)
 ;;2;.114,.115,.1112,.131,.361
"RTN","VAQDBII1",74,0)
 ;;2.04;.01,2,3
"RTN","VAQDBII1",75,0)
 ;;55;1
"RTN","VAQDBII1",76,0)
 ;;55;.02,.03,.04
"RTN","VAQDBII1",77,0)
 ;;
"RTN","VAQDBII1",78,0)
 ;----------
"RTN","VAQDBII1",79,0)
PROFILE ;PRESCRIPTION INFORMATION
"RTN","VAQDBII1",80,0)
 ;;52;.01,1,4,6,7,8,9,10
"RTN","VAQDBII1",81,0)
 ;;52;12,16,20,22,26,100,101
"RTN","VAQDBII1",82,0)
 ;;52.1;.01
"RTN","VAQDBII1",83,0)
 ;;
"RTN","VAQDBII1",84,0)
 ;----------
"RTN","VAQDIS30")
0^2^B23331564
"RTN","VAQDIS30",1,0)
VAQDIS30 ;ALB/JFP,JRP - BUILDS DISPLAY ARRAY FOR (MAS DATA);3JUL91 [ 10/02/96  10:02 AM ]
"RTN","VAQDIS30",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**13,22,40**;NOV 17, 1993
"RTN","VAQDIS30",3,0)
SCR6 ;SCREEN 6 (SECOND HALF)
"RTN","VAQDIS30",4,0)
R9 ;
"RTN","VAQDIS30",5,0)
 S X=$$SETSTR^VALM1("A/O EXP: "_$G(@XTRCT@("VALUE",2,.32102,0)),"",9,16)
"RTN","VAQDIS30",6,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.32107,0)) D SCR6A
"RTN","VAQDIS30",7,0)
 S X=$$SETSTR^VALM1("Reg: "_VAQINF,X,26,21)
"RTN","VAQDIS30",8,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.32109,0)) D SCR6A
"RTN","VAQDIS30",9,0)
 S X=$$SETSTR^VALM1("Exam: "_VAQINF,X,44,17)
"RTN","VAQDIS30",10,0)
 S X=$$SETSTR^VALM1("A/O #: "_$G(@XTRCT@("VALUE",2,.3211,0)),X,61,17)
"RTN","VAQDIS30",11,0)
 D TMP
"RTN","VAQDIS30",12,0)
R10 ;
"RTN","VAQDIS30",13,0)
 S X=$$SETSTR^VALM1("ION Rad: "_$G(@XTRCT@("VALUE",2,.32103,0)),"",9,17)
"RTN","VAQDIS30",14,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.32111,0)) D SCR6A
"RTN","VAQDIS30",15,0)
 S X=$$SETSTR^VALM1("Reg: "_VAQINF,X,26,16)
"RTN","VAQDIS30",16,0)
 S X=$$SETSTR^VALM1("Method: "_$G(@XTRCT@("VALUE",2,.3212,0)),X,42,37)
"RTN","VAQDIS30",17,0)
 D TMP
"RTN","VAQDIS30",18,0)
R11 ;
"RTN","VAQDIS30",19,0)
 S X=$$SETSTR^VALM1("Lebanon: "_$G(@XTRCT@("VALUE",2,.3221,0)),"",9,16)
"RTN","VAQDIS30",20,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.3222,0)) D SCR6A
"RTN","VAQDIS30",21,0)
 S X=$$SETSTR^VALM1("From: "_VAQINF,X,25,21)
"RTN","VAQDIS30",22,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.3223,0)) D SCR6A
"RTN","VAQDIS30",23,0)
 S X=$$SETSTR^VALM1("To: "_VAQINF,X,46,33)
"RTN","VAQDIS30",24,0)
 D TMP
"RTN","VAQDIS30",25,0)
R12 ;
"RTN","VAQDIS30",26,0)
 S X=$$SETSTR^VALM1("Grenada: "_$G(@XTRCT@("VALUE",2,.3224,0)),"",9,16)
"RTN","VAQDIS30",27,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.3225,0)) D SCR6A
"RTN","VAQDIS30",28,0)
 S X=$$SETSTR^VALM1("From: "_VAQINF,X,25,21)
"RTN","VAQDIS30",29,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.3226,0)) D SCR6A
"RTN","VAQDIS30",30,0)
 S X=$$SETSTR^VALM1("To: "_VAQINF,X,46,33)
"RTN","VAQDIS30",31,0)
 D TMP
"RTN","VAQDIS30",32,0)
R13 ;
"RTN","VAQDIS30",33,0)
 S X=$$SETSTR^VALM1("Panama: "_$G(@XTRCT@("VALUE",2,.3227,0)),"",10,15)
"RTN","VAQDIS30",34,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.3228,0)) D SCR6A
"RTN","VAQDIS30",35,0)
 S X=$$SETSTR^VALM1("From: "_VAQINF,X,25,21)
"RTN","VAQDIS30",36,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.3229,0)) D SCR6A
"RTN","VAQDIS30",37,0)
 S X=$$SETSTR^VALM1("To: "_VAQINF,X,46,33)
"RTN","VAQDIS30",38,0)
 D TMP
"RTN","VAQDIS30",39,0)
R14 ;
"RTN","VAQDIS30",40,0)
 S X=$$SETSTR^VALM1("Gulf War: "_$G(@XTRCT@("VALUE",2,.32201,0)),"",8,17)
"RTN","VAQDIS30",41,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.322011,0)) D SCR6A
"RTN","VAQDIS30",42,0)
 S X=$$SETSTR^VALM1("From: "_VAQINF,X,25,21)
"RTN","VAQDIS30",43,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.322012,0)) D SCR6A
"RTN","VAQDIS30",44,0)
 S X=$$SETSTR^VALM1("To: "_VAQINF,X,46,33)
"RTN","VAQDIS30",45,0)
 D TMP
"RTN","VAQDIS30",46,0)
R15 ;
"RTN","VAQDIS30",47,0)
 S X=$$SETSTR^VALM1("Somalia: "_$G(@XTRCT@("VALUE",2,.322016,0)),"",9,16)
"RTN","VAQDIS30",48,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.322017,0)) D SCR6A
"RTN","VAQDIS30",49,0)
 S X=$$SETSTR^VALM1("From: "_VAQINF,X,25,21)
"RTN","VAQDIS30",50,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.322018,0)) D SCR6A
"RTN","VAQDIS30",51,0)
 S X=$$SETSTR^VALM1("To: "_VAQINF,X,46,33)
"RTN","VAQDIS30",52,0)
 D TMP
"RTN","VAQDIS30",53,0)
R16 ;
"RTN","VAQDIS30",54,0)
 S X=$$SETSTR^VALM1("Env Contam: "_$G(@XTRCT@("VALUE",2,.322013,0)),"",6,20)
"RTN","VAQDIS30",55,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.322014,0)) D SCR6A
"RTN","VAQDIS30",56,0)
 S X=$$SETSTR^VALM1("Reg: "_VAQINF,X,26,18)
"RTN","VAQDIS30",57,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.322015,0)) D SCR6A
"RTN","VAQDIS30",58,0)
 S X=$$SETSTR^VALM1("Exam: "_VAQINF,X,44,35)
"RTN","VAQDIS30",59,0)
 D TMP
"RTN","VAQDIS30",60,0)
R17 ;
"RTN","VAQDIS30",61,0)
 S X=$$SETSTR^VALM1("Mil Disab: "_$G(@XTRCT@("VALUE",2,.362,0)),"",7,72)
"RTN","VAQDIS30",62,0)
 D TMP
"RTN","VAQDIS30",63,0)
R18 ;
"RTN","VAQDIS30",64,0)
 ;D BLANK^VAQDIS20
"RTN","VAQDIS30",65,0)
 S X=$$SETSTR^VALM1("Dent Inj: "_$G(@XTRCT@("VALUE",2,.368,0)),"",8,44)
"RTN","VAQDIS30",66,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.369,0))
"RTN","VAQDIS30",67,0)
 S VAQINF=$S(VAQTMP'="":VAQTMP,1:"UNANSWERED")
"RTN","VAQDIS30",68,0)
 S X=$$SETSTR^VALM1("Teeth Extracted: "_VAQINF,X,52,27)
"RTN","VAQDIS30",69,0)
 D TMP
"RTN","VAQDIS30",70,0)
R19 ;
"RTN","VAQDIS30",71,0)
 ;DISPLAY DENTAL TREATMENT FROM LEAST RECENT TO MOST RECENT
"RTN","VAQDIS30",72,0)
 S X=""
"RTN","VAQDIS30",73,0)
 F  S X=$O(@XTRCT@("VALUE",2.11,.01,X)) Q:(X="")  D
"RTN","VAQDIS30",74,0)
 .S VAQTMP=@XTRCT@("VALUE",2.11,.01,X)
"RTN","VAQDIS30",75,0)
 .;Check when no dental treatment dates exist
"RTN","VAQDIS30",76,0)
 .Q:(VAQTMP="")
"RTN","VAQDIS30",77,0)
 .D SCR6A
"RTN","VAQDIS30",78,0)
 .S VAQCHK(VAQTMP)=VAQINF_"^"_$G(@XTRCT@("VALUE",2.11,2,X))
"RTN","VAQDIS30",79,0)
 S VAQCHK=""
"RTN","VAQDIS30",80,0)
 F  S VAQCHK=$O(VAQCHK(VAQCHK)) Q:(VAQCHK="")  D
"RTN","VAQDIS30",81,0)
 .S VAQTMP=VAQCHK(VAQCHK)
"RTN","VAQDIS30",82,0)
 .S X="  Trt Date: "_$P(VAQTMP,"^",1)
"RTN","VAQDIS30",83,0)
 .S X=$$SETSTR^VALM1("Cond.:",X,24,6)
"RTN","VAQDIS30",84,0)
 .S VAQINF=$P(VAQTMP,"^",2)
"RTN","VAQDIS30",85,0)
 .S VAQINF(1)=""
"RTN","VAQDIS30",86,0)
 .F VAQTMP=1:1:$L(VAQINF," ") D
"RTN","VAQDIS30",87,0)
 ..S VAQINF(2)=" "_$P(VAQINF," ",VAQTMP)
"RTN","VAQDIS30",88,0)
 ..I ($L(VAQINF(2))>49) D
"RTN","VAQDIS30",89,0)
 ...S $P(VAQINF," ",VAQTMP)=$E(VAQINF(2),50,$L(VAQINF(2)))
"RTN","VAQDIS30",90,0)
 ...S VAQINF(2)=$E(VAQINF(2),1,49)
"RTN","VAQDIS30",91,0)
 ...S VAQTMP=VAQTMP-1
"RTN","VAQDIS30",92,0)
 ..I (($L(VAQINF(1))+$L(VAQINF(2)))>49) D
"RTN","VAQDIS30",93,0)
 ...S X=$$SETSTR^VALM1(VAQINF(1),X,30,49)
"RTN","VAQDIS30",94,0)
 ...D TMP
"RTN","VAQDIS30",95,0)
 ...S (VAQINF(1),X)=""
"RTN","VAQDIS30",96,0)
 ..S VAQINF(1)=VAQINF(1)_VAQINF(2)
"RTN","VAQDIS30",97,0)
 .I (VAQINF(1)'="") D
"RTN","VAQDIS30",98,0)
 ..S X=$$SETSTR^VALM1(VAQINF(1),X,30,49)
"RTN","VAQDIS30",99,0)
 ..D TMP
"RTN","VAQDIS30",100,0)
 K VAQCHK
"RTN","VAQDIS30",101,0)
R20 ;
"RTN","VAQDIS30",102,0)
 S X=$$SETSTR^VALM1("Yugoslavia: "_$G(@XTRCT@("VALUE",2,.322019,0)),"",6,19)
"RTN","VAQDIS30",103,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.32202,0)) D SCR6A
"RTN","VAQDIS30",104,0)
 S X=$$SETSTR^VALM1("From: "_VAQINF,X,25,21)
"RTN","VAQDIS30",105,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.322021,0)) D SCR6A
"RTN","VAQDIS30",106,0)
 S X=$$SETSTR^VALM1("To: "_VAQINF,X,46,33)
"RTN","VAQDIS30",107,0)
 D TMP
"RTN","VAQDIS30",108,0)
R21 ;
"RTN","VAQDIS30",109,0)
 S VAQTMP=$G(@XTRCT@("VALUE",2,.531,0))
"RTN","VAQDIS30",110,0)
 S X=$$SETSTR^VALM1("Purple Heart: "_VAQTMP,"",4,27)
"RTN","VAQDIS30",111,0)
 I $E(VAQTMP)="Y" D
"RTN","VAQDIS30",112,0)
 . S VAQTMP=$G(@XTRCT@("VALUE",2,.532,0)) Q:VAQTMP']""
"RTN","VAQDIS30",113,0)
 . S X=$$SETSTR^VALM1("PH Status: "_VAQTMP,X,31,48)
"RTN","VAQDIS30",114,0)
 E  I $E(VAQTMP)="N" D
"RTN","VAQDIS30",115,0)
 . S VAQTMP=$G(@XTRCT@("VALUE",2,.533,0)) Q:VAQTMP']""
"RTN","VAQDIS30",116,0)
 . S X=$$SETSTR^VALM1("PH Remarks: "_VAQTMP,X,31,48)
"RTN","VAQDIS30",117,0)
 D TMP
"RTN","VAQDIS30",118,0)
EXIT K VAQTMP,VAQINF
"RTN","VAQDIS30",119,0)
 QUIT
"RTN","VAQDIS30",120,0)
 ;
"RTN","VAQDIS30",121,0)
TMP ; -- Sets up display array
"RTN","VAQDIS30",122,0)
 S VALMCNT=VALMCNT+1
"RTN","VAQDIS30",123,0)
 S @ROOT@(VALMCNT,0)=$E(X,1,79)
"RTN","VAQDIS30",124,0)
 QUIT
"RTN","VAQDIS30",125,0)
 ;
"RTN","VAQDIS30",126,0)
SCR6A ; -- External date to internal date
"RTN","VAQDIS30",127,0)
 I VAQTMP="" S VAQINF="" QUIT
"RTN","VAQDIS30",128,0)
 S VAQTMP=$$DATE^VAQUTL99(VAQTMP)
"RTN","VAQDIS30",129,0)
 S VAQINF=$S(VAQTMP'="":$E(VAQTMP,4,5)_"/"_$E(VAQTMP,6,7)_"/"_$E(VAQTMP,2,3),1:VAQTMP)
"RTN","VAQDIS30",130,0)
 QUIT
"RTN","VAQDIS30",131,0)
 ;
"RTN","VAQDIS30",132,0)
SCR6B I VAQINF["OTHER THAN" S VAQINF="OTHER"
"RTN","VAQDIS30",133,0)
 S VAQINF=$E(VAQINF,1,12)
"RTN","VAQDIS30",134,0)
 QUIT
"VER")
8.0^22.0
**END**
**END**
