Released VAQ*1.5*37 SEQ #33
Extracted from mail message
**KIDS**:VAQ*1.5*37^

**INSTALL NAME**
VAQ*1.5*37
"BLD",848,0)
VAQ*1.5*37^PATIENT DATA EXCHANGE^0^3020102^y
"BLD",848,1,0)
^^60^60^3020102^^^^
"BLD",848,1,1,0)
Patch VAQ*1.5*37
"BLD",848,1,2,0)
 
"BLD",848,1,3,0)
NOIS MAD-1201-42417
"BLD",848,1,4,0)
Test Site: Madison, WI
"BLD",848,1,5,0)

"BLD",848,1,6,0)
If two (or more) PDX patients share the same first initial of the last name
"BLD",848,1,7,0)
and the same last 4 digits of the SSN, PDX will only show the first patient
"BLD",848,1,8,0)
when attempting to Load/Edit PDX Transactions based on patient name.
"BLD",848,1,9,0)
This patch fixes that.
"BLD",848,1,10,0)

"BLD",848,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",848,1,12,0)
is at a minimum.  It has no patch prerequisite.
"BLD",848,1,13,0)
==========================================================================
"BLD",848,1,14,0)
 
"BLD",848,1,15,0)
ROUTINES:
"BLD",848,1,16,0)
The second line of the routine now looks like:
"BLD",848,1,17,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"BLD",848,1,18,0)
 
"BLD",848,1,19,0)
             Before        After
"BLD",848,1,20,0)
Name       Checksum     Checksum     Patch List
"BLD",848,1,21,0)
-----------------------------------------------------------------
"BLD",848,1,22,0)
VAQUTL96     370770       419526     37
"BLD",848,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",848,1,24,0)

"BLD",848,1,25,0)
This patch introduces no new routines.
"BLD",848,1,26,0)
==========================================================================
"BLD",848,1,27,0)
 
"BLD",848,1,28,0)
INSTALLATION:
"BLD",848,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",848,1,30,0)
is at a minimum.  It has no patch prerequisite.
"BLD",848,1,31,0)
1.  Users may be on the system during installation of this patch.
"BLD",848,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",848,1,33,0)
    affected routine(s).  
"BLD",848,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",848,1,35,0)
    This loads the patch into a Transport Global on your system.  
"BLD",848,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",848,1,37,0)
    Users may be on the system.
"BLD",848,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",848,1,39,0)
    the Transport Global.
"BLD",848,1,40,0)
       Verify Checksums in Transport Global
"BLD",848,1,41,0)
       Print Transport Global
"BLD",848,1,42,0)
       Compare Transport Global to Current System
"BLD",848,1,43,0)
       Backup a Transport Global
"BLD",848,1,44,0)
       Install Package(s)
"BLD",848,1,45,0)
 Select INSTALL NAME:   VAQ*1.5*37   Loaded from Distribution <date/time>
"BLD",848,1,46,0)
                        ==========
"BLD",848,1,47,0)
 Install Questions:
"BLD",848,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",848,1,49,0)
                                                       ==
"BLD",848,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",848,1,51,0)
                                                                       ==
"BLD",848,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",848,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",848,1,54,0)
 Enter a '^' to abort the install.
"BLD",848,1,55,0)
 
"BLD",848,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",848,1,57,0)
                ------------------------------------------------
"BLD",848,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",848,1,59,0)
    necessary.
"BLD",848,1,60,0)
==========================================================================
"BLD",848,4,0)
^9.64PA^^
"BLD",848,"INIT")

"BLD",848,"KRN",0)
^9.67PA^19^17
"BLD",848,"KRN",.4,0)
.4
"BLD",848,"KRN",.401,0)
.401
"BLD",848,"KRN",.402,0)
.402
"BLD",848,"KRN",.403,0)
.403
"BLD",848,"KRN",.5,0)
.5
"BLD",848,"KRN",.84,0)
.84
"BLD",848,"KRN",3.6,0)
3.6
"BLD",848,"KRN",3.8,0)
3.8
"BLD",848,"KRN",9.2,0)
9.2
"BLD",848,"KRN",9.8,0)
9.8
"BLD",848,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",848,"KRN",9.8,"NM",1,0)
VAQUTL96^^0^B1328916
"BLD",848,"KRN",9.8,"NM","B","VAQUTL96",1)

"BLD",848,"KRN",19,0)
19
"BLD",848,"KRN",19.1,0)
19.1
"BLD",848,"KRN",101,0)
101
"BLD",848,"KRN",409.61,0)
409.61
"BLD",848,"KRN",771,0)
771
"BLD",848,"KRN",870,0)
870
"BLD",848,"KRN",8994,0)
8994
"BLD",848,"KRN","B",.4,.4)

"BLD",848,"KRN","B",.401,.401)

"BLD",848,"KRN","B",.402,.402)

"BLD",848,"KRN","B",.403,.403)

"BLD",848,"KRN","B",.5,.5)

"BLD",848,"KRN","B",.84,.84)

"BLD",848,"KRN","B",3.6,3.6)

"BLD",848,"KRN","B",3.8,3.8)

"BLD",848,"KRN","B",9.2,9.2)

"BLD",848,"KRN","B",9.8,9.8)

"BLD",848,"KRN","B",19,19)

"BLD",848,"KRN","B",19.1,19.1)

"BLD",848,"KRN","B",101,101)

"BLD",848,"KRN","B",409.61,409.61)

"BLD",848,"KRN","B",771,771)

"BLD",848,"KRN","B",870,870)

"BLD",848,"KRN","B",8994,8994)

"BLD",848,"QUES",0)
^9.62^^
"BLD",848,"REQB",0)
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
37^3020102
"PKG",186,22,1,"PAH",1,1,0)
^^60^60^3020102
"PKG",186,22,1,"PAH",1,1,1,0)
Patch VAQ*1.5*37
"PKG",186,22,1,"PAH",1,1,2,0)
 
"PKG",186,22,1,"PAH",1,1,3,0)
NOIS MAD-1201-42417
"PKG",186,22,1,"PAH",1,1,4,0)
Test Site: Madison, WI
"PKG",186,22,1,"PAH",1,1,5,0)

"PKG",186,22,1,"PAH",1,1,6,0)
If two (or more) PDX patients share the same first initial of the last name
"PKG",186,22,1,"PAH",1,1,7,0)
and the same last 4 digits of the SSN, PDX will only show the first patient
"PKG",186,22,1,"PAH",1,1,8,0)
when attempting to Load/Edit PDX Transactions based on patient name.
"PKG",186,22,1,"PAH",1,1,9,0)
This patch fixes that.
"PKG",186,22,1,"PAH",1,1,10,0)

"PKG",186,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,12,0)
is at a minimum.  It has no patch prerequisite.
"PKG",186,22,1,"PAH",1,1,13,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,14,0)
 
"PKG",186,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",186,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",186,22,1,"PAH",1,1,17,0)
       ;;1.5;PATIENT DATA EXCHANGE;**[patch list]**;NOV 17, 1993
"PKG",186,22,1,"PAH",1,1,18,0)
 
"PKG",186,22,1,"PAH",1,1,19,0)
             Before        After
"PKG",186,22,1,"PAH",1,1,20,0)
Name       Checksum     Checksum     Patch List
"PKG",186,22,1,"PAH",1,1,21,0)
-----------------------------------------------------------------
"PKG",186,22,1,"PAH",1,1,22,0)
VAQUTL96     370770       419526     37
"PKG",186,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",186,22,1,"PAH",1,1,24,0)

"PKG",186,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",186,22,1,"PAH",1,1,26,0)
==========================================================================
"PKG",186,22,1,"PAH",1,1,27,0)
 
"PKG",186,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",186,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",186,22,1,"PAH",1,1,30,0)
is at a minimum.  It has no patch prerequisite.
"PKG",186,22,1,"PAH",1,1,31,0)
1.  Users may be on the system during installation of this patch.
"PKG",186,22,1,"PAH",1,1,32,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",186,22,1,"PAH",1,1,33,0)
    affected routine(s).  
"PKG",186,22,1,"PAH",1,1,34,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",186,22,1,"PAH",1,1,35,0)
    This loads the patch into a Transport Global on your system.  
"PKG",186,22,1,"PAH",1,1,36,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",186,22,1,"PAH",1,1,37,0)
    Users may be on the system.
"PKG",186,22,1,"PAH",1,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",186,22,1,"PAH",1,1,39,0)
    the Transport Global.
"PKG",186,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",186,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",186,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",186,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",186,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",186,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:   VAQ*1.5*37   Loaded from Distribution <date/time>
"PKG",186,22,1,"PAH",1,1,46,0)
                        ==========
"PKG",186,22,1,"PAH",1,1,47,0)
 Install Questions:
"PKG",186,22,1,"PAH",1,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",186,22,1,"PAH",1,1,49,0)
                                                       ==
"PKG",186,22,1,"PAH",1,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",186,22,1,"PAH",1,1,51,0)
                                                                       ==
"PKG",186,22,1,"PAH",1,1,52,0)
 Enter the Device you want to print the Install messages.
"PKG",186,22,1,"PAH",1,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",186,22,1,"PAH",1,1,54,0)
 Enter a '^' to abort the install.
"PKG",186,22,1,"PAH",1,1,55,0)
 
"PKG",186,22,1,"PAH",1,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",186,22,1,"PAH",1,1,57,0)
                ------------------------------------------------
"PKG",186,22,1,"PAH",1,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",186,22,1,"PAH",1,1,59,0)
    necessary.
"PKG",186,22,1,"PAH",1,1,60,0)
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
1
"RTN","VAQUTL96")
0^1^B1328916
"RTN","VAQUTL96",1,0)
VAQUTL96 ;ALB/JFP - PDX Transaction Lookup ;01-APR-93
"RTN","VAQUTL96",2,0)
 ;;1.5;PATIENT DATA EXCHANGE;**37**;NOV 17, 1993
"RTN","VAQUTL96",3,0)
 ;
"RTN","VAQUTL96",4,0)
 ;
"RTN","VAQUTL96",5,0)
GETTRN(PATIENT) ;-- Return DFN for PDX transaction
"RTN","VAQUTL96",6,0)
 ; -- Only returns patients patients with results of PDX
"RTN","VAQUTL96",7,0)
 ; -- This will return the same information that DIC returns in Y
"RTN","VAQUTL96",8,0)
 ;
"RTN","VAQUTL96",9,0)
 N DIC,X,Y,RESULT,USRABORT
"RTN","VAQUTL96",10,0)
 N TRNFLAG
"RTN","VAQUTL96",11,0)
 ;
"RTN","VAQUTL96",12,0)
 S USRABORT=-1
"RTN","VAQUTL96",13,0)
 S:'$D(PATIENT) PATIENT=""
"RTN","VAQUTL96",14,0)
 ;
"RTN","VAQUTL96",15,0)
 ; -- User interface
"RTN","VAQUTL96",16,0)
 S DIC(0)="EQMZ"
"RTN","VAQUTL96",17,0)
 S DIC("S")="I $$TRN1^VAQUTL96()"
"RTN","VAQUTL96",18,0)
 S X=PATIENT
"RTN","VAQUTL96",19,0)
 S DIC="^VAT(394.61,"
"RTN","VAQUTL96",20,0)
 K ^TMP("BS5",$J)
"RTN","VAQUTL96",21,0)
 D ^DIC K DIC,NM,SSN,BS5
"RTN","VAQUTL96",22,0)
 K ^TMP("BS5",$J)
"RTN","VAQUTL96",23,0)
 ;
"RTN","VAQUTL96",24,0)
 ; -- User abort process
"RTN","VAQUTL96",25,0)
 ;
"RTN","VAQUTL96",26,0)
 Q:$D(DTOUT) USRABORT
"RTN","VAQUTL96",27,0)
 Q:$D(DUOUT) USRABORT
"RTN","VAQUTL96",28,0)
 Q Y
"RTN","VAQUTL96",29,0)
 ;
"RTN","VAQUTL96",30,0)
TRN1() ; -- filters out transactions flaged as purged OR exceed life days
"RTN","VAQUTL96",31,0)
 S TRNFLAG=$$EXPTRN^VAQUTL97(Y)
"RTN","VAQUTL96",32,0)
 I TRNFLAG Q 0
"RTN","VAQUTL96",33,0)
 ;
"RTN","VAQUTL96",34,0)
 N NODE
"RTN","VAQUTL96",35,0)
 S NODE=$G(^VAT(394.61,Y,"QRY"))
"RTN","VAQUTL96",36,0)
 S NM=$P(NODE,U,1)
"RTN","VAQUTL96",37,0)
 Q:NM="" 0
"RTN","VAQUTL96",38,0)
 S SSN=$P(NODE,U,2)
"RTN","VAQUTL96",39,0)
 Q:SSN="" 0
"RTN","VAQUTL96",40,0)
 ;S BS5=$E(NM,1,1)_$E(SSN,6,10) ; before patch VAQ*1.5*37
"RTN","VAQUTL96",41,0)
 S BS5=$E(NM,1,1)_SSN ; after patch VAQ*1.5*37
"RTN","VAQUTL96",42,0)
 ;
"RTN","VAQUTL96",43,0)
 ; -- filters out duplicate entries from multiple cross references
"RTN","VAQUTL96",44,0)
 I $D(^TMP("BS5",$J,BS5)) Q 0
"RTN","VAQUTL96",45,0)
 S ^TMP("BS5",$J,BS5)=1
"RTN","VAQUTL96",46,0)
 Q 1
"RTN","VAQUTL96",47,0)
 ;
"RTN","VAQUTL96",48,0)
END ; -- End of code
"RTN","VAQUTL96",49,0)
 QUIT
"VER")
8.0^22.0
**END**
**END**
