Released HL*1.6*83 SEQ #70
Extracted from mail message
**KIDS**:HL*1.6*83^

**INSTALL NAME**
HL*1.6*83
"BLD",457,0)
HL*1.6*83^HEALTH LEVEL SEVEN^0^3010927^y
"BLD",457,1,0)
^^75^75^3010927^^^^
"BLD",457,1,1,0)
Patch HL*1.6*83
"BLD",457,1,2,0)
 
"BLD",457,1,3,0)
NOIS: ISA-0800-11764
"BLD",457,1,4,0)
Test Sites: FO-ALBANY
"BLD",457,1,5,0)
If VistA HL7 is processing an HL7 message, and calls the API UPD^HLSUB
"BLD",457,1,6,0)
to add/update a subscription, and the 5th parameter indicates that the
"BLD",457,1,7,0)
termination date should be deleted, and there's already a subscription
"BLD",457,1,8,0)
with a termination date, it fails to delete the termination date.
"BLD",457,1,9,0)
This patch fixes that. 
"BLD",457,1,10,0)
 
"BLD",457,1,11,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",457,1,12,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"BLD",457,1,13,0)
============================================================================
"BLD",457,1,14,0)
 
"BLD",457,1,15,0)
ROUTINES:
"BLD",457,1,16,0)
The second line of the routine now looks like:
"BLD",457,1,17,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"BLD",457,1,18,0)
 
"BLD",457,1,19,0)
             Before       After
"BLD",457,1,20,0)
Name         Checksum     Checksum     Patch List
"BLD",457,1,21,0)
---------------------------------------------------------------------
"BLD",457,1,22,0)
HLSUB         5558527      5395528     14,57,58,59,66,83
"BLD",457,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",457,1,24,0)
 
"BLD",457,1,25,0)
This patch introduces no new routines.
"BLD",457,1,26,0)
============================================================================
"BLD",457,1,27,0)
 
"BLD",457,1,28,0)
INSTALLATION:
"BLD",457,1,29,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",457,1,30,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"BLD",457,1,31,0)
1. Users may be on the system during the installation of this patch.
"BLD",457,1,32,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",457,1,33,0)
   affected routine(s).
"BLD",457,1,34,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",457,1,35,0)
   the Link Manager. Use the options:
"BLD",457,1,36,0)
 
"BLD",457,1,37,0)
     Filer and Link Management Options -> 
"BLD",457,1,38,0)
         SA     Stop All Messaging Background Processes
"BLD",457,1,39,0)
         LM     TCP/IP Link Manager Start/Stop
"BLD",457,1,40,0)
 
"BLD",457,1,41,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"BLD",457,1,42,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"BLD",457,1,43,0)
   KIDS package into a Transport global on your system.  
"BLD",457,1,44,0)
6. On the KIDS:Installation menu, use the following options to install the
"BLD",457,1,45,0)
   Transport Global:
"BLD",457,1,46,0)
         2 Verify Checksums in Transport Global 
"BLD",457,1,47,0)
         3 Print Transport Global 
"BLD",457,1,48,0)
         4 Compare Transport Global to Current System 
"BLD",457,1,49,0)
         5 Backup a Transport Global 
"BLD",457,1,50,0)
         6 Install Package(s) 
"BLD",457,1,51,0)
 Select INSTALL NAME: HL*1.6*83     Loaded from Distribution  <date/time>
"BLD",457,1,52,0)
                      =========
"BLD",457,1,53,0)
 Install Questions for HL*1.6*83
"BLD",457,1,54,0)
 
"BLD",457,1,55,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"BLD",457,1,56,0)
                                                       ==
"BLD",457,1,57,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",457,1,58,0)
                                                                       ==
"BLD",457,1,59,0)
 Enter the Device you want to print the Install messages.
"BLD",457,1,60,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",457,1,61,0)
 Enter a '^' to abort the install.
"BLD",457,1,62,0)
 
"BLD",457,1,63,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",457,1,64,0)
                ------------------
"BLD",457,1,65,0)
7. Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",457,1,66,0)
 
"BLD",457,1,67,0)
     Filer and Link Management Options ->
"BLD",457,1,68,0)
         RA     Restart/Start All Links and Filers
"BLD",457,1,69,0)
   (Note: Links which do not have "autostart" enabled will need to
"BLD",457,1,70,0)
          be restarted manually)
"BLD",457,1,71,0)
   
"BLD",457,1,72,0)
8. DSM Sites: If you previously disabled an HL7 UCX Service for this
"BLD",457,1,73,0)
   installation, you may now enable it.
"BLD",457,1,74,0)
9. DSM Sites: Rebuild your mapped set if necessary.
"BLD",457,1,75,0)
10. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
"BLD",457,4,0)
^9.64PA^^0
"BLD",457,"INIT")
 
"BLD",457,"KRN",0)
^9.67PA^8989.52^20
"BLD",457,"KRN",.4,0)
.4
"BLD",457,"KRN",.401,0)
.401
"BLD",457,"KRN",.402,0)
.402
"BLD",457,"KRN",.403,0)
.403
"BLD",457,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",457,"KRN",.5,0)
.5
"BLD",457,"KRN",.84,0)
.84
"BLD",457,"KRN",3.6,0)
3.6
"BLD",457,"KRN",3.8,0)
3.8
"BLD",457,"KRN",9.2,0)
9.2
"BLD",457,"KRN",9.8,0)
9.8
"BLD",457,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",457,"KRN",9.8,"NM",1,0)
HLSUB^^0^B20986817
"BLD",457,"KRN",9.8,"NM","B","HLSUB",1)
 
"BLD",457,"KRN",19,0)
19
"BLD",457,"KRN",19,"NM",0)
^9.68A^^0
"BLD",457,"KRN",19.1,0)
19.1
"BLD",457,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",457,"KRN",101,0)
101
"BLD",457,"KRN",409.61,0)
409.61
"BLD",457,"KRN",771,0)
771
"BLD",457,"KRN",870,0)
870
"BLD",457,"KRN",8989.51,0)
8989.51
"BLD",457,"KRN",8989.52,0)
8989.52
"BLD",457,"KRN",8994,0)
8994
"BLD",457,"KRN",8994.2,0)
8994.2
"BLD",457,"KRN","B",.4,.4)
 
"BLD",457,"KRN","B",.401,.401)
 
"BLD",457,"KRN","B",.402,.402)
 
"BLD",457,"KRN","B",.403,.403)
 
"BLD",457,"KRN","B",.5,.5)
 
"BLD",457,"KRN","B",.84,.84)
 
"BLD",457,"KRN","B",3.6,3.6)
 
"BLD",457,"KRN","B",3.8,3.8)
 
"BLD",457,"KRN","B",9.2,9.2)
 
"BLD",457,"KRN","B",9.8,9.8)
 
"BLD",457,"KRN","B",19,19)
 
"BLD",457,"KRN","B",19.1,19.1)
 
"BLD",457,"KRN","B",101,101)
 
"BLD",457,"KRN","B",409.61,409.61)
 
"BLD",457,"KRN","B",771,771)
 
"BLD",457,"KRN","B",870,870)
 
"BLD",457,"KRN","B",8989.51,8989.51)
 
"BLD",457,"KRN","B",8989.52,8989.52)
 
"BLD",457,"KRN","B",8994,8994)
 
"BLD",457,"KRN","B",8994.2,8994.2)
 
"BLD",457,"PRET")
 
"BLD",457,"QUES",0)
^9.62^^
"BLD",457,"REQB",0)
^9.611^1^1
"BLD",457,"REQB",1,0)
HL*1.6*66^1
"BLD",457,"REQB","B","HL*1.6*66",1)
 
"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
83^3010927
"PKG",9,22,1,"PAH",1,1,0)
^^75^75^3010927
"PKG",9,22,1,"PAH",1,1,1,0)
Patch HL*1.6*83
"PKG",9,22,1,"PAH",1,1,2,0)
 
"PKG",9,22,1,"PAH",1,1,3,0)
NOIS: ISA-0800-11764
"PKG",9,22,1,"PAH",1,1,4,0)
Test Sites: FO-ALBANY
"PKG",9,22,1,"PAH",1,1,5,0)
If VistA HL7 is processing an HL7 message, and calls the API UPD^HLSUB
"PKG",9,22,1,"PAH",1,1,6,0)
to add/update a subscription, and the 5th parameter indicates that the
"PKG",9,22,1,"PAH",1,1,7,0)
termination date should be deleted, and there's already a subscription
"PKG",9,22,1,"PAH",1,1,8,0)
with a termination date, it fails to delete the termination date.
"PKG",9,22,1,"PAH",1,1,9,0)
This patch fixes that. 
"PKG",9,22,1,"PAH",1,1,10,0)
 
"PKG",9,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,12,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"PKG",9,22,1,"PAH",1,1,13,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,14,0)
 
"PKG",9,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",9,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",9,22,1,"PAH",1,1,17,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,18,0)
 
"PKG",9,22,1,"PAH",1,1,19,0)
             Before       After
"PKG",9,22,1,"PAH",1,1,20,0)
Name         Checksum     Checksum     Patch List
"PKG",9,22,1,"PAH",1,1,21,0)
---------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,22,0)
HLSUB         5558527      5395528     14,57,58,59,66,83
"PKG",9,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",9,22,1,"PAH",1,1,24,0)
 
"PKG",9,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",9,22,1,"PAH",1,1,26,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,27,0)
 
"PKG",9,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",9,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,30,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"PKG",9,22,1,"PAH",1,1,31,0)
1. Users may be on the system during the installation of this patch.
"PKG",9,22,1,"PAH",1,1,32,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",9,22,1,"PAH",1,1,33,0)
   affected routine(s).
"PKG",9,22,1,"PAH",1,1,34,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,35,0)
   the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,36,0)
 
"PKG",9,22,1,"PAH",1,1,37,0)
     Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,38,0)
         SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,39,0)
         LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,40,0)
 
"PKG",9,22,1,"PAH",1,1,41,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"PKG",9,22,1,"PAH",1,1,42,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"PKG",9,22,1,"PAH",1,1,43,0)
   KIDS package into a Transport global on your system.  
"PKG",9,22,1,"PAH",1,1,44,0)
6. On the KIDS:Installation menu, use the following options to install the
"PKG",9,22,1,"PAH",1,1,45,0)
   Transport Global:
"PKG",9,22,1,"PAH",1,1,46,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,47,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,48,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,49,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,50,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,51,0)
 Select INSTALL NAME: HL*1.6*83     Loaded from Distribution  <date/time>
"PKG",9,22,1,"PAH",1,1,52,0)
                      =========
"PKG",9,22,1,"PAH",1,1,53,0)
 Install Questions for HL*1.6*83
"PKG",9,22,1,"PAH",1,1,54,0)
 
"PKG",9,22,1,"PAH",1,1,55,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"PKG",9,22,1,"PAH",1,1,56,0)
                                                       ==
"PKG",9,22,1,"PAH",1,1,57,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",9,22,1,"PAH",1,1,58,0)
                                                                       ==
"PKG",9,22,1,"PAH",1,1,59,0)
 Enter the Device you want to print the Install messages.
"PKG",9,22,1,"PAH",1,1,60,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",9,22,1,"PAH",1,1,61,0)
 Enter a '^' to abort the install.
"PKG",9,22,1,"PAH",1,1,62,0)
 
"PKG",9,22,1,"PAH",1,1,63,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",9,22,1,"PAH",1,1,64,0)
                ------------------
"PKG",9,22,1,"PAH",1,1,65,0)
7. Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,66,0)
 
"PKG",9,22,1,"PAH",1,1,67,0)
     Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,68,0)
         RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,69,0)
   (Note: Links which do not have "autostart" enabled will need to
"PKG",9,22,1,"PAH",1,1,70,0)
          be restarted manually)
"PKG",9,22,1,"PAH",1,1,71,0)
   
"PKG",9,22,1,"PAH",1,1,72,0)
8. DSM Sites: If you previously disabled an HL7 UCX Service for this
"PKG",9,22,1,"PAH",1,1,73,0)
   installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,74,0)
9. DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,75,0)
10. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
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
"RTN","HLSUB")
0^1^B20986817
"RTN","HLSUB",1,0)
HLSUB ;IRMFO-SF/JC - Subscription Registry ;09/27/2001  10:26
"RTN","HLSUB",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,57,58,59,66,83**;Jan 29, 1997
"RTN","HLSUB",3,0)
 ; DBIA #2270 Supported APIs:
"RTN","HLSUB",4,0)
 ; $$ACT - Function to return new subscription control number
"RTN","HLSUB",5,0)
 ; GET   - Get information about a subscriber.
"RTN","HLSUB",6,0)
 ; UPD   - Add a new subscription or update an existing one
"RTN","HLSUB",7,0)
ACT() ;Activate a new subscription
"RTN","HLSUB",8,0)
 ;Returns new file 774 ien (Subscription Control number)
"RTN","HLSUB",9,0)
 ;Returns -1 if error
"RTN","HLSUB",10,0)
 N X,DLAYGO,DIC,DA,DR
"RTN","HLSUB",11,0)
 Q:'$$LOCK774(0) -1
"RTN","HLSUB",12,0)
 S DLAYGO=774,X=$O(^HLS(774,"B"),-1),X=X+1,DIC=774,DIC(0)="L" D ^DIC
"RTN","HLSUB",13,0)
 L -^HLS(774,0)
"RTN","HLSUB",14,0)
 Q +Y
"RTN","HLSUB",15,0)
LOCK774(IEN) ;
"RTN","HLSUB",16,0)
 N I
"RTN","HLSUB",17,0)
 S I=0
"RTN","HLSUB",18,0)
TRY L +^HLS(774,IEN):1 I '$T S I=I+1 Q:I>600 0  G TRY
"RTN","HLSUB",19,0)
 Q 1
"RTN","HLSUB",20,0)
UPD(HLSCN,HLNN,HLTP,HLAD,HLTD,HLRAP,HLER,HLAPP,HLDESC) ;Subscription update
"RTN","HLSUB",21,0)
 ;HLSCN  - Subscription Control number (IEN in file 774), required
"RTN","HLSUB",22,0)
 ;HLNN   - Network node (Logical Link IEN or name in file 870), required
"RTN","HLSUB",23,0)
 ;HLTP   - Subscription type 
"RTN","HLSUB",24,0)
 ;         0 descriptive updates only (default)
"RTN","HLSUB",25,0)
 ;         1 activates clinical updates
"RTN","HLSUB",26,0)
 ;         2 other (locally defined)
"RTN","HLSUB",27,0)
 ;HLTD   - Termination date/time (external format), optional.
"RTN","HLSUB",28,0)
 ;         If date is supplied, but time isn't, default time is 1 minute
"RTN","HLSUB",29,0)
 ;         past midnight.
"RTN","HLSUB",30,0)
 ;         For a new subscription,
"RTN","HLSUB",31,0)
 ;         - if HLTD is null or not supplied, it means it's open-ended.
"RTN","HLSUB",32,0)
 ;           (default)
"RTN","HLSUB",33,0)
 ;         For an existing subscription,
"RTN","HLSUB",34,0)
 ;         - if HLTD is null or not supplied, no change is made to
"RTN","HLSUB",35,0)
 ;           existing TD. (default)
"RTN","HLSUB",36,0)
 ;         - the existing TD is deleted if
"RTN","HLSUB",37,0)
 ;           1. HLTD="@" or
"RTN","HLSUB",38,0)
 ;           2. HLTD='""' This is NOT the null string!  It is 2 double
"RTN","HLSUB",39,0)
 ;              quotes.  The variable HL("Q")="""""" is 2 double quotes.
"RTN","HLSUB",40,0)
 ;HLAD   - Activation date AND time (external format), optional,
"RTN","HLSUB",41,0)
 ;         default 'now'
"RTN","HLSUB",42,0)
 ;HLRAP  - Receiving Application (IEN or name in file 771), optional
"RTN","HLSUB",43,0)
 ;HLER   - (output) Error message array passed by reference
"RTN","HLSUB",44,0)
 ;HLAPP  - Optional, application that created the subscription record.
"RTN","HLSUB",45,0)
 ;         1-40 characters.  Excess is truncated.
"RTN","HLSUB",46,0)
 ;HLDESC - Optional, description/documentation, ie, file and record that
"RTN","HLSUB",47,0)
 ;         points to this subscription.  1-75 characters.  Excess is
"RTN","HLSUB",48,0)
 ;         truncated.
"RTN","HLSUB",49,0)
 ;Modification of existing entry triggers archive of previous record.
"RTN","HLSUB",50,0)
 D CHKPARM Q:$D(HLER)
"RTN","HLSUB",51,0)
 Q:'$$LOCK774(HLSCN)
"RTN","HLSUB",52,0)
 D ADDUP
"RTN","HLSUB",53,0)
 L -^HLS(774,HLSCN)
"RTN","HLSUB",54,0)
 Q
"RTN","HLSUB",55,0)
ADDUP ;Lookup and add subscriber (logical link)
"RTN","HLSUB",56,0)
 N HLCD,DIC,DIE,DA,DR,X,Y,HLINKIEN,HLINK0
"RTN","HLSUB",57,0)
 I $G(HLAPP)]"" S $P(^HLS(774,HLSCN,0),U,2)=$E(HLAPP,1,40)
"RTN","HLSUB",58,0)
 I $G(HLDESC)]"" S ^HLS(774,HLSCN,1)=$E(HLDESC,1,75)
"RTN","HLSUB",59,0)
 S HLCD=$$FMTE^XLFDT($$NOW^XLFDT) ;Creation date
"RTN","HLSUB",60,0)
 I $G(HLAD)="" S HLAD=HLCD ;Activation date
"RTN","HLSUB",61,0)
 S DLAYGO=774
"RTN","HLSUB",62,0)
 S DA(1)=HLSCN,DIC="^HLS(774,DA(1),""TO"",",DIC("P")=$P(^DD(774,1,0),U,2)
"RTN","HLSUB",63,0)
 S X=$G(HLRAP)_"@"_HLNN
"RTN","HLSUB",64,0)
 S DIC(0)="LMZ" D ^DIC Q:Y<1
"RTN","HLSUB",65,0)
 S HLINKIEN=+Y,HLINK0=Y(0)
"RTN","HLSUB",66,0)
 K DIC,DIE,DA,DR,X,Y
"RTN","HLSUB",67,0)
 ;If Updating existing record-archive old record
"RTN","HLSUB",68,0)
 I $P(HLINK0,U,2)]"" D ARCHIVE(HLSCN,HLINKIEN,HLINK0)
"RTN","HLSUB",69,0)
 ;bring in update
"RTN","HLSUB",70,0)
 S DA(1)=HLSCN,DA=HLINKIEN,DIE="^HLS(774,DA(1),"_"""TO"""_","
"RTN","HLSUB",71,0)
 S DR="3///^S X=HLNN;4///^S X=HLTP;5///^S X=HLCD;6///^S X=HLAD"
"RTN","HLSUB",72,0)
 I $G(HLRAP)]"" S DR=DR_";1///^S X=HLRAP"
"RTN","HLSUB",73,0)
 I $G(HLTD)=$G(HL("Q"),"""""")!($G(HLTD)="@") D
"RTN","HLSUB",74,0)
 . I $P(HLINK0,U,8)]"" S DR=DR_";7///@" ; remove termination date
"RTN","HLSUB",75,0)
 E  I $G(HLTD)]"" D
"RTN","HLSUB",76,0)
 . S DR=DR_";7///"_HLTD_$S(HLTD["@":"",1:"@0001") ; change it
"RTN","HLSUB",77,0)
 D ^DIE
"RTN","HLSUB",78,0)
 Q
"RTN","HLSUB",79,0)
CHKPARM ;
"RTN","HLSUB",80,0)
 K HLER
"RTN","HLSUB",81,0)
 I $G(HLSCN)="" S HLER(1)="Missing subscription control number."
"RTN","HLSUB",82,0)
 I $G(HLNN)="" S HLER(2)="Missing logical link."
"RTN","HLSUB",83,0)
 Q:$D(HLER)
"RTN","HLSUB",84,0)
 S HLTP=+$G(HLTP)
"RTN","HLSUB",85,0)
 I '$D(^HLS(774,HLSCN)) S HLER(4)="Invalid Subscription Control number"
"RTN","HLSUB",86,0)
 I HLNN?1N.N S HLNN=$P($G(^HLCS(870,HLNN,0)),U) I HLNN="" S HLER(5)="Invalid Logical Link" Q
"RTN","HLSUB",87,0)
 I '$O(^HLCS(870,"B",HLNN,0)) S HLER(5)="Invalid logical link" Q
"RTN","HLSUB",88,0)
 I $G(HLRAP)?1N.N S HLRAP=$P($G(^HL(771,HLRAP,0)),U) I $G(HLRAP)="" S HLER(6)="Invalid receiving application." Q
"RTN","HLSUB",89,0)
 I $G(HLRAP)]"",'$O(^HL(771,"B",HLRAP,0)) S HLER(6)="Invalid receiving application."
"RTN","HLSUB",90,0)
 Q
"RTN","HLSUB",91,0)
ARCHIVE(HLSCN,HLINKIEN,HLINK0) ;
"RTN","HLSUB",92,0)
 N DLAYGO,DIC,DIE,DA,DR,X,Y,CD,AD,TD
"RTN","HLSUB",93,0)
 S CD=$P(HLINK0,U,6),AD=$P(HLINK0,U,7),TD=$P(HLINK0,U,8)
"RTN","HLSUB",94,0)
 S CD=$$FMTE^XLFDT(CD),AD=$$FMTE^XLFDT(AD) I TD]"" S TD=$$FMTE^XLFDT(TD)
"RTN","HLSUB",95,0)
 S DA(2)=HLSCN,DA(1)=HLINKIEN,X=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","HLSUB",96,0)
 S DIC="^HLS(774,DA(2),""TO"",DA(1),""HX"","
"RTN","HLSUB",97,0)
 S DIC("DR")="1///^S X=CD;2///^S X=AD;4///^S X=$P(HLINK0,U,5)"
"RTN","HLSUB",98,0)
 I TD]"" S DIC("DR")=DIC("DR")_";3///^S X=TD"
"RTN","HLSUB",99,0)
 S DLAYGO=774,DIC(0)="L",DIC("P")=$P(^DD(774.01,8,0),U,2)
"RTN","HLSUB",100,0)
 D ^DIC
"RTN","HLSUB",101,0)
 Q
"RTN","HLSUB",102,0)
GET(HLSCN,HLTP,HLCL,HLL) ;Return active subscribers
"RTN","HLSUB",103,0)
 ;Called by a HL7 ROUTING protocol to return array of subscribers
"RTN","HLSUB",104,0)
 ;Make separate call for each 'type' specified EXCEPT TYPE 0
"RTN","HLSUB",105,0)
 ;type 0 returns both '0' and '1' subscribers 
"RTN","HLSUB",106,0)
 ;HLSCN=SUBSCRIPTION CONTROL NUMBER
"RTN","HLSUB",107,0)
 ;HLTP=SUBSCRIBER TYPE (0,1,2)/Null=all
"RTN","HLSUB",108,0)
 ;HLCL=HL7 CLIENT PROTOCOL
"RTN","HLSUB",109,0)
 ;HLL=HLL("LINKS",x)=CLIENT PROTOCOL^LOGICAL LINK (passed by reference)
"RTN","HLSUB",110,0)
 ;If the client protocol is not passed in, piece three will be checked
"RTN","HLSUB",111,0)
 ;for a complete destination reference. The destination is of the format
"RTN","HLSUB",112,0)
 ;RECEIVING APPLICATION@LOGICAL LINK. When a valid destination is present
"RTN","HLSUB",113,0)
 ;it will be used for populating the message header and routing.
"RTN","HLSUB",114,0)
 ;The HLL("LINKS") array is required by the HL7 package for routing.
"RTN","HLSUB",115,0)
 N I,J,HLINK,HLND,HLDT,HLINKP,HLINKX,DIC,X,Y
"RTN","HLSUB",116,0)
 Q:'$G(HLSCN)
"RTN","HLSUB",117,0)
 Q:'$G(^HLS(774,HLSCN,0))
"RTN","HLSUB",118,0)
 S HLCL=$G(HLCL)
"RTN","HLSUB",119,0)
 I HLCL]"" S DIC=101,DIC(0)="X",X=HLCL D ^DIC Q:+Y<1
"RTN","HLSUB",120,0)
 S X="",HLTP=$G(HLTP)
"RTN","HLSUB",121,0)
 I $D(HLL("LINKS")) S X=$O(HLL("LINKS",X),-1)
"RTN","HLSUB",122,0)
 S HLDT=$$NOW^XLFDT
"RTN","HLSUB",123,0)
 S I=0
"RTN","HLSUB",124,0)
 F  S I=$O(^HLS(774,HLSCN,"TO",I)) Q:'I  S J=$G(^(I,0)) D
"RTN","HLSUB",125,0)
 . I HLTP'="",HLTP'=0 Q:$P(J,U,5)'=HLTP  ;type specified
"RTN","HLSUB",126,0)
 . I HLTP=0 Q:$P(J,U,5)>1  ;return clinical and descriptive
"RTN","HLSUB",127,0)
 . Q:$P(J,U,7)>HLDT  ;Activation date is later
"RTN","HLSUB",128,0)
 . I $P(J,U,8)]"" Q:$P(J,U,8)<HLDT  ;Subscription terminated
"RTN","HLSUB",129,0)
 . S (HLINKX,HLINKP)=$P(J,U,4)
"RTN","HLSUB",130,0)
 . I HLINKP S HLINKX=$P(^HLCS(870,HLINKP,0),U)
"RTN","HLSUB",131,0)
 . S X=X+1,HLL("LINKS",X)=HLCL_U_HLINKX_U_J
"RTN","HLSUB",132,0)
 Q
"VER")
8.0^22.0
**END**
**END**
