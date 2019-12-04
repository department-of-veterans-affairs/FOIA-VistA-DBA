Released HL*1.6*43 SEQ #37
Extracted from mail message
**KIDS**:HL*1.6*43^

**INSTALL NAME**
HL*1.6*43
"BLD",136,0)
HL*1.6*43^HEALTH LEVEL SEVEN^0^2990412^y
"BLD",136,1,0)
^^78^78^2990412^^^^
"BLD",136,1,1,0)
This patch addresses the following issues:
"BLD",136,1,2,0)
   
"BLD",136,1,3,0)
1. Support is provided for connecting to the Master Patient Index (MPI).
"BLD",136,1,4,0)
2. FileMan auditing ordinarily depends on DUZ, but when VA FileMan records
"BLD",136,1,5,0)
   are updated by subscriber protocols, DUZ is undefined, disabling
"BLD",136,1,6,0)
   audting. Changes in this patch combined with changes that will be 
"BLD",136,1,7,0)
   released VA FileMan V22.0 allow auditing based on subscriber protocol,
"BLD",136,1,8,0)
   rather than DUZ.
"BLD",136,1,9,0)
3. Autostart of a Logical Link now uses the AUTOSTART NODE field in the
"BLD",136,1,10,0)
   HL LOWER LEVEL PROTOCOL PARAMETER file.
"BLD",136,1,11,0)
4. The API GENERATE^HLMA would return the parameter HLRESLT, when passed
"BLD",136,1,12,0)
   by reference, equal to the message id.  But, multiple messages could
"BLD",136,1,13,0)
   have been generated.  This patch will now also return the array 
"BLD",136,1,14,0)
   HLRESLT, where HLRESLT(1)=2nd message id.
"BLD",136,1,15,0)
 
"BLD",136,1,16,0)
Routine Modifications:
"BLD",136,1,17,0)
======================
"BLD",136,1,18,0)
The following routines are included in this patch.  The second line of
"BLD",136,1,19,0)
these routines now look like:
"BLD",136,1,20,0)
  
"BLD",136,1,21,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"BLD",136,1,22,0)
 
"BLD",136,1,23,0)
CHECK^XTSUMBLD results: 
"BLD",136,1,24,0)
   
"BLD",136,1,25,0)
 Routine Name   Before Patch    After Patch     Patch List 
"BLD",136,1,26,0)
 ============   ============    ===========     ==========
"BLD",136,1,27,0)
 HLCS            5781112         5743323        2,9,14,19,43
"BLD",136,1,28,0)
 HLCS2           4802116         7195833        14,40,43
"BLD",136,1,29,0)
 HLCSAC          NEW             2497076        43
"BLD",136,1,30,0)
 HLCSAS          NEW             2943880        43
"BLD",136,1,31,0)
 HLCSAS1         NEW             1742491        43
"BLD",136,1,32,0)
 HLCSLNCH       11290939        11368535        6,19,43
"BLD",136,1,33,0)
 HLCSTCP         3731985         4005742        19,43
"BLD",136,1,34,0)
 HLCSTCP1        4613833         4899040        19,43
"BLD",136,1,35,0)
 HLCSTCP2        7316489         7436704        19,43
"BLD",136,1,36,0)
 HLMA            3745291         5502295        19,43
"BLD",136,1,37,0)
 HLMA1           4230657         3849338        19,43
"BLD",136,1,38,0)
 HLMA2           3410765         7300625        19,43
"BLD",136,1,39,0)
 HLTF            7170159         7284127        1,19,43
"BLD",136,1,40,0)
 HLTP            5532648         4283999        14,43
"BLD",136,1,41,0)
 HLTP3          12380779        12440103        19,43
"BLD",136,1,42,0)
 HLUTIL2         5547421         5380198        19,43
"BLD",136,1,43,0)
 
"BLD",136,1,44,0)
 
"BLD",136,1,45,0)
Installation Instructions:
"BLD",136,1,46,0)
==========================
"BLD",136,1,47,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",136,1,48,0)
 
"BLD",136,1,49,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",136,1,50,0)
      the Routine Summary section are mapped, they should be removed from
"BLD",136,1,51,0)
      the mapped set at this time.
"BLD",136,1,52,0)
 
"BLD",136,1,53,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the
"BLD",136,1,54,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop
"BLD",136,1,55,0)
      all outgoing filers' options.
"BLD",136,1,56,0)
 
"BLD",136,1,57,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",136,1,58,0)
      option will load the KIDS package onto your system.  
"BLD",136,1,59,0)
 
"BLD",136,1,60,0)
  5.  The patch has now been loaded into a Transport global on your
"BLD",136,1,61,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",136,1,62,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",136,1,63,0)
      options:
"BLD",136,1,64,0)
 
"BLD",136,1,65,0)
         2 Verify Checksums in Transport Global
"BLD",136,1,66,0)
         3 Print Transport Global 
"BLD",136,1,67,0)
         4 Compare Transport Global to Current System 
"BLD",136,1,68,0)
         5 Backup a Transport Global
"BLD",136,1,69,0)
         6 Install Package(s) 
"BLD",136,1,70,0)
             INSTALL NAME: HL*1.6*43
"BLD",136,1,71,0)
                           =========
"BLD",136,1,72,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",136,1,73,0)
         and Protocols?'.
"BLD",136,1,74,0)
 
"BLD",136,1,75,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the
"BLD",136,1,76,0)
      'Restart All Links and Filers' option.
"BLD",136,1,77,0)
 
"BLD",136,1,78,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",136,4,0)
^9.64PA^^
"BLD",136,"KRN",0)
^9.67PA^19^18
"BLD",136,"KRN",.4,0)
.4
"BLD",136,"KRN",.401,0)
.401
"BLD",136,"KRN",.402,0)
.402
"BLD",136,"KRN",.403,0)
.403
"BLD",136,"KRN",.5,0)
.5
"BLD",136,"KRN",.84,0)
.84
"BLD",136,"KRN",3.6,0)
3.6
"BLD",136,"KRN",3.8,0)
3.8
"BLD",136,"KRN",9.2,0)
9.2
"BLD",136,"KRN",9.8,0)
9.8
"BLD",136,"KRN",9.8,"NM",0)
^9.68A^16^16
"BLD",136,"KRN",9.8,"NM",1,0)
HLCSAC^^0^B6845870
"BLD",136,"KRN",9.8,"NM",2,0)
HLCSAS^^0^B11356405
"BLD",136,"KRN",9.8,"NM",3,0)
HLCSAS1^^0^B4148000
"BLD",136,"KRN",9.8,"NM",4,0)
HLMA^^0^B15233731
"BLD",136,"KRN",9.8,"NM",5,0)
HLTP^^0^B7725388
"BLD",136,"KRN",9.8,"NM",6,0)
HLCS^^0^B29219402
"BLD",136,"KRN",9.8,"NM",7,0)
HLCS2^^0^B19985603
"BLD",136,"KRN",9.8,"NM",8,0)
HLMA2^^0^B23453437
"BLD",136,"KRN",9.8,"NM",9,0)
HLCSTCP^^0^B21304694
"BLD",136,"KRN",9.8,"NM",10,0)
HLCSTCP2^^0^B25593090
"BLD",136,"KRN",9.8,"NM",11,0)
HLMA1^^0^B8006640
"BLD",136,"KRN",9.8,"NM",12,0)
HLTP3^^0^B50544069
"BLD",136,"KRN",9.8,"NM",13,0)
HLCSTCP1^^0^B21747360
"BLD",136,"KRN",9.8,"NM",14,0)
HLCSLNCH^^0^B29160964
"BLD",136,"KRN",9.8,"NM",15,0)
HLUTIL2^^0^B27912704
"BLD",136,"KRN",9.8,"NM",16,0)
HLTF^^0^B34838518
"BLD",136,"KRN",9.8,"NM","B","HLCS",6)

"BLD",136,"KRN",9.8,"NM","B","HLCS2",7)

"BLD",136,"KRN",9.8,"NM","B","HLCSAC",1)

"BLD",136,"KRN",9.8,"NM","B","HLCSAS",2)

"BLD",136,"KRN",9.8,"NM","B","HLCSAS1",3)

"BLD",136,"KRN",9.8,"NM","B","HLCSLNCH",14)

"BLD",136,"KRN",9.8,"NM","B","HLCSTCP",9)

"BLD",136,"KRN",9.8,"NM","B","HLCSTCP1",13)

"BLD",136,"KRN",9.8,"NM","B","HLCSTCP2",10)

"BLD",136,"KRN",9.8,"NM","B","HLMA",4)

"BLD",136,"KRN",9.8,"NM","B","HLMA1",11)

"BLD",136,"KRN",9.8,"NM","B","HLMA2",8)

"BLD",136,"KRN",9.8,"NM","B","HLTF",16)

"BLD",136,"KRN",9.8,"NM","B","HLTP",5)

"BLD",136,"KRN",9.8,"NM","B","HLTP3",12)

"BLD",136,"KRN",9.8,"NM","B","HLUTIL2",15)

"BLD",136,"KRN",19,0)
19
"BLD",136,"KRN",19.1,0)
19.1
"BLD",136,"KRN",101,0)
101
"BLD",136,"KRN",409.61,0)
409.61
"BLD",136,"KRN",771,0)
771
"BLD",136,"KRN",869.2,0)
869.2
"BLD",136,"KRN",870,0)
870
"BLD",136,"KRN",8994,0)
8994
"BLD",136,"KRN","B",.4,.4)

"BLD",136,"KRN","B",.401,.401)

"BLD",136,"KRN","B",.402,.402)

"BLD",136,"KRN","B",.403,.403)

"BLD",136,"KRN","B",.5,.5)

"BLD",136,"KRN","B",.84,.84)

"BLD",136,"KRN","B",3.6,3.6)

"BLD",136,"KRN","B",3.8,3.8)

"BLD",136,"KRN","B",9.2,9.2)

"BLD",136,"KRN","B",9.8,9.8)

"BLD",136,"KRN","B",19,19)

"BLD",136,"KRN","B",19.1,19.1)

"BLD",136,"KRN","B",101,101)

"BLD",136,"KRN","B",409.61,409.61)

"BLD",136,"KRN","B",771,771)

"BLD",136,"KRN","B",869.2,869.2)

"BLD",136,"KRN","B",870,870)

"BLD",136,"KRN","B",8994,8994)

"BLD",136,"QUES",0)
^9.62^^
"BLD",136,"REQB",0)
^9.611^3^3
"BLD",136,"REQB",1,0)
HL*1.6*19^2
"BLD",136,"REQB",2,0)
HL*1.6*14^2
"BLD",136,"REQB",3,0)
HL*1.6*40^2
"BLD",136,"REQB","B","HL*1.6*14",2)

"BLD",136,"REQB","B","HL*1.6*19",1)

"BLD",136,"REQB","B","HL*1.6*40",3)

"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
43^2990412
"PKG",9,22,1,"PAH",1,1,0)
^^78^78^2990412
"PKG",9,22,1,"PAH",1,1,1,0)
This patch addresses the following issues:
"PKG",9,22,1,"PAH",1,1,2,0)
   
"PKG",9,22,1,"PAH",1,1,3,0)
1. Support is provided for connecting to the Master Patient Index (MPI).
"PKG",9,22,1,"PAH",1,1,4,0)
2. FileMan auditing ordinarily depends on DUZ, but when VA FileMan records
"PKG",9,22,1,"PAH",1,1,5,0)
   are updated by subscriber protocols, DUZ is undefined, disabling
"PKG",9,22,1,"PAH",1,1,6,0)
   audting. Changes in this patch combined with changes that will be 
"PKG",9,22,1,"PAH",1,1,7,0)
   released VA FileMan V22.0 allow auditing based on subscriber protocol,
"PKG",9,22,1,"PAH",1,1,8,0)
   rather than DUZ.
"PKG",9,22,1,"PAH",1,1,9,0)
3. Autostart of a Logical Link now uses the AUTOSTART NODE field in the
"PKG",9,22,1,"PAH",1,1,10,0)
   HL LOWER LEVEL PROTOCOL PARAMETER file.
"PKG",9,22,1,"PAH",1,1,11,0)
4. The API GENERATE^HLMA would return the parameter HLRESLT, when passed
"PKG",9,22,1,"PAH",1,1,12,0)
   by reference, equal to the message id.  But, multiple messages could
"PKG",9,22,1,"PAH",1,1,13,0)
   have been generated.  This patch will now also return the array 
"PKG",9,22,1,"PAH",1,1,14,0)
   HLRESLT, where HLRESLT(1)=2nd message id.
"PKG",9,22,1,"PAH",1,1,15,0)
 
"PKG",9,22,1,"PAH",1,1,16,0)
Routine Modifications:
"PKG",9,22,1,"PAH",1,1,17,0)
======================
"PKG",9,22,1,"PAH",1,1,18,0)
The following routines are included in this patch.  The second line of
"PKG",9,22,1,"PAH",1,1,19,0)
these routines now look like:
"PKG",9,22,1,"PAH",1,1,20,0)
  
"PKG",9,22,1,"PAH",1,1,21,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
CHECK^XTSUMBLD results: 
"PKG",9,22,1,"PAH",1,1,24,0)
   
"PKG",9,22,1,"PAH",1,1,25,0)
 Routine Name   Before Patch    After Patch     Patch List 
"PKG",9,22,1,"PAH",1,1,26,0)
 ============   ============    ===========     ==========
"PKG",9,22,1,"PAH",1,1,27,0)
 HLCS            5781112         5743323        2,9,14,19,43
"PKG",9,22,1,"PAH",1,1,28,0)
 HLCS2           4802116         7195833        14,40,43
"PKG",9,22,1,"PAH",1,1,29,0)
 HLCSAC          NEW             2497076        43
"PKG",9,22,1,"PAH",1,1,30,0)
 HLCSAS          NEW             2943880        43
"PKG",9,22,1,"PAH",1,1,31,0)
 HLCSAS1         NEW             1742491        43
"PKG",9,22,1,"PAH",1,1,32,0)
 HLCSLNCH       11290939        11368535        6,19,43
"PKG",9,22,1,"PAH",1,1,33,0)
 HLCSTCP         3731985         4005742        19,43
"PKG",9,22,1,"PAH",1,1,34,0)
 HLCSTCP1        4613833         4899040        19,43
"PKG",9,22,1,"PAH",1,1,35,0)
 HLCSTCP2        7316489         7436704        19,43
"PKG",9,22,1,"PAH",1,1,36,0)
 HLMA            3745291         5502295        19,43
"PKG",9,22,1,"PAH",1,1,37,0)
 HLMA1           4230657         3849338        19,43
"PKG",9,22,1,"PAH",1,1,38,0)
 HLMA2           3410765         7300625        19,43
"PKG",9,22,1,"PAH",1,1,39,0)
 HLTF            7170159         7284127        1,19,43
"PKG",9,22,1,"PAH",1,1,40,0)
 HLTP            5532648         4283999        14,43
"PKG",9,22,1,"PAH",1,1,41,0)
 HLTP3          12380779        12440103        19,43
"PKG",9,22,1,"PAH",1,1,42,0)
 HLUTIL2         5547421         5380198        19,43
"PKG",9,22,1,"PAH",1,1,43,0)
 
"PKG",9,22,1,"PAH",1,1,44,0)
 
"PKG",9,22,1,"PAH",1,1,45,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,46,0)
==========================
"PKG",9,22,1,"PAH",1,1,47,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,50,0)
      the Routine Summary section are mapped, they should be removed from
"PKG",9,22,1,"PAH",1,1,51,0)
      the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the
"PKG",9,22,1,"PAH",1,1,54,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop
"PKG",9,22,1,"PAH",1,1,55,0)
      all outgoing filers' options.
"PKG",9,22,1,"PAH",1,1,56,0)
 
"PKG",9,22,1,"PAH",1,1,57,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,58,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,59,0)
 
"PKG",9,22,1,"PAH",1,1,60,0)
  5.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,61,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,62,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,63,0)
      options:
"PKG",9,22,1,"PAH",1,1,64,0)
 
"PKG",9,22,1,"PAH",1,1,65,0)
         2 Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,66,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,67,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,68,0)
         5 Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,69,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,70,0)
             INSTALL NAME: HL*1.6*43
"PKG",9,22,1,"PAH",1,1,71,0)
                           =========
"PKG",9,22,1,"PAH",1,1,72,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,73,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,74,0)
 
"PKG",9,22,1,"PAH",1,1,75,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the
"PKG",9,22,1,"PAH",1,1,76,0)
      'Restart All Links and Filers' option.
"PKG",9,22,1,"PAH",1,1,77,0)
 
"PKG",9,22,1,"PAH",1,1,78,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
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
16
"RTN","HLCS")
0^6^B29219402
"RTN","HLCS",1,0)
HLCS ;ALB/RJS,MTC,JRP - COMMUNICATIONS SERVER - ;02/19/99  07:00
"RTN","HLCS",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,9,14,19,43**;Oct 13, 1995
"RTN","HLCS",3,0)
 ;
"RTN","HLCS",4,0)
 ;The SEND function is invoked by the transaction processor.
"RTN","HLCS",5,0)
 ;It's function is to $O through the ITEM multiple of the Event Driver
"RTN","HLCS",6,0)
 ;Protocol and create child entries in the Message Text file (#772)
"RTN","HLCS",7,0)
 ;for the message at HLMTIEN.  These child messages point back
"RTN","HLCS",8,0)
 ;to the parent message so that message text does not need to
"RTN","HLCS",9,0)
 ;be duplicated when a message is sent to multiple applications.
"RTN","HLCS",10,0)
 ;
"RTN","HLCS",11,0)
 ;The SENDACK function is also invoked by the transaction processor.
"RTN","HLCS",12,0)
 ;It's function is to create a child entry in the Message Text file
"RTN","HLCS",13,0)
 ;for the message at HLMTIENA and deliver the message to the
"RTN","HLCS",14,0)
 ;application the requested/sent information.
"RTN","HLCS",15,0)
 ;
"RTN","HLCS",16,0)
 ;For DHCP to DHCP messaging (i.e. internal to internal), an incoming
"RTN","HLCS",17,0)
 ;message is created in the Message Text file which is a duplication
"RTN","HLCS",18,0)
 ;of the outgoing message.  The incoming message is then processed by
"RTN","HLCS",19,0)
 ;calling the transaction processor.
"RTN","HLCS",20,0)
 ;
"RTN","HLCS",21,0)
 ;For DHCP to COTS messaging (i.e. internal to external), the message
"RTN","HLCS",22,0)
 ;is filed in the Message Text file with the Logical Link defined and
"RTN","HLCS",23,0)
 ;a status of PENDING TRANSMISSION.  These entries are picked up by
"RTN","HLCS",24,0)
 ;the background filer and transmitted to the appropriate COTS system.
"RTN","HLCS",25,0)
 ;
"RTN","HLCS",26,0)
SEND(HLMTIEN,HLEID,HLRESULT) ;Send an HL7 message
"RTN","HLCS",27,0)
 ;HLMTIEN=The IEN of the parent message in file # 772
"RTN","HLCS",28,0)
 ;HLEID=The IEN of the Event Driver protocol in file #101
"RTN","HLCS",29,0)
 ;HLRESULT=Variable for any error text (pass by reference)
"RTN","HLCS",30,0)
 ;
"RTN","HLCS",31,0)
 ;Declare variables
"RTN","HLCS",32,0)
 N HLARY,HLERROR,HLEIDS,HLCLIENT,HLOGLINK,HLMTIENS,HLMSGPTR
"RTN","HLCS",33,0)
 S HLERROR=""
"RTN","HLCS",34,0)
 ;Direct connect
"RTN","HLCS",35,0)
 I HLPRIO="I" D  Q
"RTN","HLCS",36,0)
 . D DC^HLMA2
"RTN","HLCS",37,0)
 . S HLRESULT=HLERROR
"RTN","HLCS",38,0)
 ;Get all subscribers to the message
"RTN","HLCS",39,0)
 D ITEM^HLUTIL2(HLEID,"PTR")
"RTN","HLCS",40,0)
 ;Quit if no subscribers (considered successful delivery)
"RTN","HLCS",41,0)
 G:($G(HLARY(0))'>0) EXIT
"RTN","HLCS",42,0)
 ;Deliver message to each subscriber
"RTN","HLCS",43,0)
 S HLEIDS=0
"RTN","HLCS",44,0)
 F  S HLEIDS=$O(HLARY(HLEIDS)) Q:(HLEIDS'>0)  D
"RTN","HLCS",45,0)
 .;Get pointer to receiving application
"RTN","HLCS",46,0)
 .S HLCLIENT=+HLARY(HLEIDS),HL("EIDS")=HLEIDS,HLERROR=""
"RTN","HLCS",47,0)
 .Q:(HLCLIENT'>0)
"RTN","HLCS",48,0)
 .;Check and execute ROUTING LOGIC **CIRN**
"RTN","HLCS",49,0)
 .S HLX=$G(^ORD(101,HLEIDS,774))
"RTN","HLCS",50,0)
 .I HLX]"" D  Q
"RTN","HLCS",51,0)
 ..N HLQUIT,HLNODE,HLNEXT
"RTN","HLCS",52,0)
 ..S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLCS",53,0)
 ..X HLX I $D(HLL("LINKS")) D FWD^HLCS2 K HLL ;**CIRN**
"RTN","HLCS",54,0)
 .;Get pointer to logical link
"RTN","HLCS",55,0)
 .S HLOGLINK=$P(HLARY(HLEIDS),"^",2)
"RTN","HLCS",56,0)
 .;Determine if receiving application is internal or external
"RTN","HLCS",57,0)
 .;  Logical link has a value for external applications
"RTN","HLCS",58,0)
 .;  Logical link is NULL for internal applications
"RTN","HLCS",59,0)
 .I (HLOGLINK) D COTS Q
"RTN","HLCS",60,0)
 .;Create 'incoming' message based on 'outgoing' message (internal)
"RTN","HLCS",61,0)
 .D DHCP(HLMTIEN,HLEIDS,HLCLIENT)
"RTN","HLCS",62,0)
 .Q:(HLERROR)
"RTN","HLCS",63,0)
 .;Process the 'incoming' message
"RTN","HLCS",64,0)
 .S HLERROR=""
"RTN","HLCS",65,0)
 .D PROCESS^HLTP0(HLMSGPTR,"DHCP","",.HLERROR)
"RTN","HLCS",66,0)
 .;Update Status of 'incoming' message to SUCCESSFULLY COMPLETED
"RTN","HLCS",67,0)
 .; or ERROR DURING TRANSMISSION
"RTN","HLCS",68,0)
 .D STATUS^HLTF0(HLMSGPTR,$S(HLERROR:4,1:3),$S(HLERROR:+HLERROR,1:""),$S(HLERROR:$P(HLERROR,"^",2),1:""))
"RTN","HLCS",69,0)
 .I $D(HLL("LINKS")) D FWD^HLCS2 K HLL ;**CIRN**
"RTN","HLCS",70,0)
 D ADD^HLCS2 ;**CIRN**
"RTN","HLCS",71,0)
EXIT S HLRESULT=HLERROR
"RTN","HLCS",72,0)
 Q
"RTN","HLCS",73,0)
COTS ;Internal to external communication
"RTN","HLCS",74,0)
 ;Create child entry in Message Text file
"RTN","HLCS",75,0)
 N HLTCP,HLTCPI,HLTCPO
"RTN","HLCS",76,0)
 D SEND^HLMA2(HLEIDS,HLMTIEN,HLCLIENT,"D",.HLMTIENS,HLOGLINK)
"RTN","HLCS",77,0)
 I ((+HLMTIENS)'>0) S HLERROR=HLMTIENS Q
"RTN","HLCS",78,0)
 ;'Pass' message to background filer by setting status of child
"RTN","HLCS",79,0)
 ;  to PENDING TRANSMISSION
"RTN","HLCS",80,0)
 D STATUS^HLTF0(HLMTIENS,1)
"RTN","HLCS",81,0)
 Q
"RTN","HLCS",82,0)
DHCP(HLMTIEN,HLEIDS,HLCLIENT) ;Internal to internal communication
"RTN","HLCS",83,0)
 ;
"RTN","HLCS",84,0)
 ;Input  : HLMTIEN - Pointer to parent outgoing message (file #772)
"RTN","HLCS",85,0)
 ;         HLEIDS - Pointer to subscribing protocol (file #101)
"RTN","HLCS",86,0)
 ;         HLCLIENT - Pointer to receiving application (file # 771)
"RTN","HLCS",87,0)
 ;
"RTN","HLCS",88,0)
 ;Output : HLMTIENS - Pointer to child outgoing message (file #772)
"RTN","HLCS",89,0)
 ;         HLMSGPTR - Pointer to [parent] incoming message (file #772)
"RTN","HLCS",90,0)
 ;         HLERROR - ErrorCode ^ ErrorText
"RTN","HLCS",91,0)
 ;
"RTN","HLCS",92,0)
 ;Notes  : This module only copies the outgoing message into an incoming
"RTN","HLCS",93,0)
 ;         message.  Delivery of the message (i.e. processing of it)
"RTN","HLCS",94,0)
 ;         must be done by the calling application.
"RTN","HLCS",95,0)
 ;       : Message/batch header (MSH/BSH) is built and placed in the
"RTN","HLCS",96,0)
 ;         incoming message
"RTN","HLCS",97,0)
 ;       : HLMTIENS, HLMSGPTR, and HLERROR will be initialized
"RTN","HLCS",98,0)
 ;       : Existance and validity of input is assumed
"RTN","HLCS",99,0)
 ;
"RTN","HLCS",100,0)
 ;Declare variables
"RTN","HLCS",101,0)
 N MSGID,MSGDT,MSGDTH,HDR2BLD,TMP,HLHDR,BHSHDR
"RTN","HLCS",102,0)
 S HLERROR=""
"RTN","HLCS",103,0)
 S HLMTIENS=0
"RTN","HLCS",104,0)
 S HLMSGPTR=0
"RTN","HLCS",105,0)
 ;Create child entry in Message Text file
"RTN","HLCS",106,0)
 D SEND^HLMA2(HLEIDS,HLMTIEN,HLCLIENT,"D",.HLMTIENS)
"RTN","HLCS",107,0)
 I ((+HLMTIENS)'>0) S HLERROR=HLMTIENS Q
"RTN","HLCS",108,0)
 ;'Receive' message by making an incoming message
"RTN","HLCS",109,0)
 ;Determine type of header to build
"RTN","HLCS",110,0)
 S TMP=$G(^HL(772,HLMTIEN,0))
"RTN","HLCS",111,0)
 S HDR2BLD=$P(TMP,"^",14)
"RTN","HLCS",112,0)
 ;Build message header (MSH)
"RTN","HLCS",113,0)
 I (HDR2BLD="M") D  Q:(HLERROR)
"RTN","HLCS",114,0)
 .S TMP=""
"RTN","HLCS",115,0)
 .D HEADER^HLCSHDR(HLMTIENS,.TMP)
"RTN","HLCS",116,0)
 .Q:(TMP="")
"RTN","HLCS",117,0)
 .;Error building header
"RTN","HLCS",118,0)
 .S HLERROR="4^Unable to build message header => "_TMP
"RTN","HLCS",119,0)
 .D STATUS^HLTF0(HLMTIENS,4,0,$P(HLERROR,"^",2))
"RTN","HLCS",120,0)
 ;Build batch header (BHS or FHS)
"RTN","HLCS",121,0)
 I (HDR2BLD'="M") D  Q:(HLERROR)
"RTN","HLCS",122,0)
 .S TMP=""
"RTN","HLCS",123,0)
 .D BHSHDR^HLCSHDR(HLMTIENS)
"RTN","HLCS",124,0)
 .S:($E(BHSHDR(1),1)="-") TMP=$P(BHSHDR(1),"^",2)
"RTN","HLCS",125,0)
 .Q:(TMP="")
"RTN","HLCS",126,0)
 .;Error building header
"RTN","HLCS",127,0)
 .S HLERROR="4^Unable to build batch header => "_TMP
"RTN","HLCS",128,0)
 .D STATUS^HLTF0(HLMTIENS,4,0,$P(HLERROR,"^",2))
"RTN","HLCS",129,0)
 ;Create entry for 'incoming' message
"RTN","HLCS",130,0)
 D CREATE^HLTF(.MSGID,.HLMSGPTR,.MSGDT,.MSGDTH)
"RTN","HLCS",131,0)
 ;Move header and rest of message into 'incoming' message
"RTN","HLCS",132,0)
 I (HDR2BLD="M") D
"RTN","HLCS",133,0)
 .;Use MSH as header
"RTN","HLCS",134,0)
 .D MRGINT^HLTF1(HLMTIEN,HLMSGPTR,"HLHDR")
"RTN","HLCS",135,0)
 I (HDR2BLD'="M") D
"RTN","HLCS",136,0)
 .;Use BHS or FHS as header
"RTN","HLCS",137,0)
 .D MRGINT^HLTF1(HLMTIEN,HLMSGPTR,"BHSHDR")
"RTN","HLCS",138,0)
 ;Set status of outgoing message to AWAITING ACKNOWLEDGEMENT
"RTN","HLCS",139,0)
 D STATUS^HLTF0(HLMTIENS,$S($P(^HL(772,HLMTIEN,0),U,7):3,1:2))
"RTN","HLCS",140,0)
 ;Set status of 'incoming' message to AWAITING PROCESSING
"RTN","HLCS",141,0)
 D STATUS^HLTF0(HLMSGPTR,9)
"RTN","HLCS",142,0)
 Q
"RTN","HLCS",143,0)
SENDACK(HLMTIENA,HLEID,HLEIDS,HLRESULT) ;Send an HL7 acknowledgement/response
"RTN","HLCS",144,0)
 ;HLMTIENA=The IEN of the parent acknowledgment/response message in
"RTN","HLCS",145,0)
 ;         file # 772
"RTN","HLCS",146,0)
 ;HLEIDS=The IEN of the Subscribing protocol in file # 101
"RTN","HLCS",147,0)
 ;HLEID=The IEN of the Event Driver protocol in file #101
"RTN","HLCS",148,0)
 ;HLRESULT=Variable for any error text (pass by reference)
"RTN","HLCS",149,0)
 ;
"RTN","HLCS",150,0)
 N HLERROR,HLOGLINK,HLCLIENT,HLMTIENS,HLMSGPTR,HLCLNODE
"RTN","HLCS",151,0)
 I $G(HLMTIENA)=""!($G(HLEID)="")!($G(HLEIDS)="") S HLERROR="0^7^"_$G(^HL(771.7,7,0))_"at SENDACK^HLCS entry point" G EXIT2
"RTN","HLCS",152,0)
 S HLCLNODE=$G(^ORD(101,HLEID,770))
"RTN","HLCS",153,0)
 ;Get pointers to Logical Link & receiving application
"RTN","HLCS",154,0)
 S HLOGLINK=$P($G(^ORD(101,HLEIDS,770)),U,7)
"RTN","HLCS",155,0)
 ;Application needed to dynamically address the ACK (tcp/ip)
"RTN","HLCS",156,0)
 ;(set HLL("LINKS") array before calling GENACK)
"RTN","HLCS",157,0)
 I $D(HLL("LINKS")) D  Q:'HLOGLINK
"RTN","HLCS",158,0)
 .S HLOGLINK=$P(HLL("LINKS",1),"^",2) Q:HLOGLINK=""
"RTN","HLCS",159,0)
 .I +HLOGLINK'=HLOGLINK S HLOGLINK=$O(^HLCS(870,"B",HLOGLINK,0))
"RTN","HLCS",160,0)
 S HLCLIENT=$P(HLCLNODE,U,1)
"RTN","HLCS",161,0)
 Q:('HLCLIENT)
"RTN","HLCS",162,0)
 ;Determine if receiving application is internal or external
"RTN","HLCS",163,0)
 ;  Logical link has a value for external applications
"RTN","HLCS",164,0)
 ;  Logical link is NULL for internal applications
"RTN","HLCS",165,0)
 I (HLOGLINK) D COTSACK Q
"RTN","HLCS",166,0)
 ;Create 'incoming' message based on 'outgoing' message (internal)
"RTN","HLCS",167,0)
 D DHCP(HLMTIENA,HLEID,HLCLIENT)
"RTN","HLCS",168,0)
 ;Process the 'incoming' message
"RTN","HLCS",169,0)
 I (HLMSGPTR) D
"RTN","HLCS",170,0)
 .S HLERROR=""
"RTN","HLCS",171,0)
 .D PROCESS^HLTP0(HLMSGPTR,"DHCP","",.HLERROR)
"RTN","HLCS",172,0)
 ;Update Status of 'incoming' message to SUCCESSFULLY COMPLETED
"RTN","HLCS",173,0)
 ; or ERROR DURING TRANSMISSION
"RTN","HLCS",174,0)
 D STATUS^HLTF0(HLMSGPTR,$S(HLERROR:4,1:3),$S(HLERROR:+HLERROR,1:""),$S(HLERROR:$P(HLERROR,"^",2),1:""))
"RTN","HLCS",175,0)
EXIT2 ;
"RTN","HLCS",176,0)
 S HLRESULT=$G(HLERROR)
"RTN","HLCS",177,0)
 Q
"RTN","HLCS",178,0)
COTSACK ;Internal to external communication of acknowledgements/responses
"RTN","HLCS",179,0)
 ;Create child entry in Message Text file
"RTN","HLCS",180,0)
 D SEND^HLMA2(HLEID,HLMTIENA,HLCLIENT,"D",.HLMTIENS,HLOGLINK)
"RTN","HLCS",181,0)
 ;'Pass' message to background filer by setting status of child
"RTN","HLCS",182,0)
 ;  to PENDING TRANSMISSION
"RTN","HLCS",183,0)
 D STATUS^HLTF0(HLMTIENS,1)
"RTN","HLCS",184,0)
 Q
"RTN","HLCS2")
0^7^B19985603
"RTN","HLCS2",1,0)
HLCS2 ;SF/JC - More Communication Server utils ;03/29/99  11:12
"RTN","HLCS2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,40,43**;29-Jan-97 14:25
"RTN","HLCS2",3,0)
FWD ; Add supplemental clients from HLL("LINKS") to HLSUP array
"RTN","HLCS2",4,0)
 ;This enhancement also supports distribution of a message to
"RTN","HLCS2",5,0)
 ;the same client over multiple logical links.
"RTN","HLCS2",6,0)
 Q:'$D(HLL("LINKS"))
"RTN","HLCS2",7,0)
 N CNT,LNK,CLIAP
"RTN","HLCS2",8,0)
 S CNT=0,ROUTINE=1 F  S CNT=$O(HLL("LINKS",CNT)) Q:CNT<1  D
"RTN","HLCS2",9,0)
 . S PTR=$P(HLL("LINKS",CNT),"^"),LNK=$P(HLL("LINKS",CNT),"^",2)
"RTN","HLCS2",10,0)
 . Q:PTR=""  I +PTR<1 S PTR=$O(^ORD(101,"B",PTR,0)) Q:PTR<1
"RTN","HLCS2",11,0)
 . Q:LNK=""  I +LNK<1 S LNK=$O(^HLCS(870,"B",LNK,0)) Q:LNK<1
"RTN","HLCS2",12,0)
 . Q:'$D(^HLCS(870,LNK))
"RTN","HLCS2",13,0)
 . S CLIAP=$$PTR^HLUTIL2(PTR)
"RTN","HLCS2",14,0)
 . S HLSUP("S",PTR,+LNK)=CLIAP
"RTN","HLCS2",15,0)
 Q
"RTN","HLCS2",16,0)
ADD ;Deliver message to supplemental client list.
"RTN","HLCS2",17,0)
 ;Invoked by HLTP before and after processing normal clients
"RTN","HLCS2",18,0)
 ;Only processes remote links. Local clients must be subscribing
"RTN","HLCS2",19,0)
 ;protocols.
"RTN","HLCS2",20,0)
 Q:'$D(HLSUP("S"))
"RTN","HLCS2",21,0)
 N ZHLEIDS,ZLCLIENT,ZLOGLINK,ZMTIENS
"RTN","HLCS2",22,0)
 S ZHLEIDS=0 F  S ZHLEIDS=$O(HLSUP("S",ZHLEIDS)) Q:ZHLEIDS<1  D
"RTN","HLCS2",23,0)
 .S ZLOGLINK=0 F  S ZLOGLINK=$O(HLSUP("S",ZHLEIDS,ZLOGLINK)) Q:ZLOGLINK<1  D
"RTN","HLCS2",24,0)
 ..S ZLCLIENT=+HLSUP("S",ZHLEIDS,ZLOGLINK) Q:ZLCLIENT<1
"RTN","HLCS2",25,0)
 ..S HLOGLINK=ZLOGLINK D SEND^HLMA2(ZHLEIDS,HLMTIEN,ZLCLIENT,"D",.ZMTIENS,ZLOGLINK),STATUS^HLTF0(+ZMTIENS,1)
"RTN","HLCS2",26,0)
 K HLL("LINKS"),HLSUP
"RTN","HLCS2",27,0)
 Q
"RTN","HLCS2",28,0)
QUE ;Restart default number IN/OUT Filers and Logical Links after system re-boot
"RTN","HLCS2",29,0)
 ;Get Defaults
"RTN","HLCS2",30,0)
 N TMP,PTR,DEFCNT,DA,I
"RTN","HLCS2",31,0)
 S PTR=$O(^HLCS(869.3,0)) Q:'PTR
"RTN","HLCS2",32,0)
 S DEFCNT=+$P(^HLCS(869.3,PTR,1),"^")
"RTN","HLCS2",33,0)
 I 'DEFCNT S DEFCNT=1
"RTN","HLCS2",34,0)
 ;Reset state of 869.3
"RTN","HLCS2",35,0)
 S DA(1)=1,DA=0,DIK="^HLCS(869.3,1,2,"
"RTN","HLCS2",36,0)
 F  S DA=$O(^HLCS(869.3,DA(1),2,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",37,0)
 S DA=0,DIK="^HLCS(869.3,1,3,"
"RTN","HLCS2",38,0)
 F  S DA=$O(^HLCS(869.3,DA(1),3,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",39,0)
 ;Start filers
"RTN","HLCS2",40,0)
 F I=1:1:DEFCNT S TMP=$$TASKFLR^HLCS1("IN"),TMP=$$TASKFLR^HLCS1("OUT")
"RTN","HLCS2",41,0)
 D LLP,STRT
"RTN","HLCS2",42,0)
 Q
"RTN","HLCS2",43,0)
LLP ;Stop Logical Links
"RTN","HLCS2",44,0)
 N HLDP,HLPARM0,HLPARM4,HLJ,X,Y S HLDP=0
"RTN","HLCS2",45,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:'HLDP  S X=+$P($G(^(HLDP,0)),U,3) D:X
"RTN","HLCS2",46,0)
 . S HLPARM0=$G(^HLCS(869.2,X,0)),HLPARM4=$G(^(400)) Q:HLPARM0=""
"RTN","HLCS2",47,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",48,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",49,0)
 . ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Online,14=shutdown?
"RTN","HLCS2",50,0)
 . S X="HLJ(870,"""_HLDP_","")",@X@(4)="Shutting Down",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(3)="N",@X@(14)=1
"RTN","HLCS2",51,0)
 . D FILE^DIE("","HLJ")
"RTN","HLCS2",52,0)
 . ;Cache system, need to open TCP port to release job
"RTN","HLCS2",53,0)
 . I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCS2",54,0)
 .. D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCS2",55,0)
 .. U IO W "**STOP**"
"RTN","HLCS2",56,0)
 .. W !
"RTN","HLCS2",57,0)
 .. D CLOSE^%ZISTCP
"RTN","HLCS2",58,0)
 Q
"RTN","HLCS2",59,0)
STRT ;Start Links
"RTN","HLCS2",60,0)
 N HLDP,HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV,HLPARAM0,HLPARM4,HLQUIT,ZTRTN,ZTDESC,ZTSK,ZTCPU
"RTN","HLCS2",61,0)
 S HLDP=0
"RTN","HLCS2",62,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:HLDP<1  S HLDP0=$G(^(HLDP,0)) D
"RTN","HLCS2",63,0)
 . S HLPARM0=$G(^HLCS(869.2,+$P(HLDP0,U,3),0)),HLPARM4=$G(^(400))
"RTN","HLCS2",64,0)
 . ;quit if no parameters or AUTOSTART is disabled
"RTN","HLCS2",65,0)
 . Q:HLPARM0=""!'$P(HLDP0,U,6)
"RTN","HLCS2",66,0)
 . ;HLDAPP=LL name, HLTYPTR=LL type, HLBGR=routine, HLENV=environment check
"RTN","HLCS2",67,0)
 . S HLDAPP=$P(HLDP0,U),HLTYPTR=+$P(HLPARM0,U,2),HLBGR=$G(^HLCS(869.1,HLTYPTR,100)),HLENV=$G(^(200))
"RTN","HLCS2",68,0)
 . ;quit if no LL type or no routine
"RTN","HLCS2",69,0)
 . Q:'HLTYPTR!(HLBGR="")
"RTN","HLCS2",70,0)
 . I HLENV'="" K HLQUIT X HLENV Q:$D(HLQUIT)
"RTN","HLCS2",71,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",72,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",73,0)
 . S ZTRTN=$P(HLBGR," ",2),ZTIO="",ZTDTH=$H,HLTRACE=""
"RTN","HLCS2",74,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCS2",75,0)
 . ;get startup node
"RTN","HLCS2",76,0)
 . I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U)
"RTN","HLCS2",77,0)
 . D ^%ZTLOAD
"RTN","HLCS2",78,0)
 Q
"RTN","HLCS2",79,0)
SITEP ;Edit Site Parameters
"RTN","HLCS2",80,0)
 S DDSFILE=869.3,DA=1,DR="[HL SITE PARAMETERS]" D ^DDS
"RTN","HLCS2",81,0)
 Q
"RTN","HLCS2",82,0)
PARAM() ;Return HL7 site parameters
"RTN","HLCS2",83,0)
 ;HLPARAM=domain ien^domain name^production or test^institution ien^
"RTN","HLCS2",84,0)
 ;institution name^institution number^mail group ien^mail group name
"RTN","HLCS2",85,0)
 N HLX,HLDOMP,HLDOMN,HLPROD,HLINSP,HLINSN,HLINSNM,HLMAILP,HLMAILN
"RTN","HLCS2",86,0)
 S HLX=$G(^HLCS(869.3,1,0))
"RTN","HLCS2",87,0)
 S HLDOMP=$P(HLX,U,2) I HLDOMP S HLDOMN=$P(^DIC(4.2,HLDOMP,0),U)
"RTN","HLCS2",88,0)
 S HLPROD=$P(HLX,U,3) I HLPROD]"" S HLPROD=$S(HLPROD="T":"Test",1:"Production")
"RTN","HLCS2",89,0)
 S HLINSP=$P(HLX,U,4) I HLINSP S HLINSN=$P(^DIC(4,HLINSP,0),U),HLINSNM=$G(^DIC(4,HLINSP,99))
"RTN","HLCS2",90,0)
 S HLMAILP=$P(HLX,U,5) I HLMAILP S HLMAILN=$P(^XMB(3.8,HLMAILP,0),U)
"RTN","HLCS2",91,0)
 S HLPARAM=HLDOMP_U_$G(HLDOMN)_U_$G(HLPROD)_U_HLINSP_U_$G(HLINSN)_U_$G(HLINSNM)_U_HLMAILP_U_$G(HLMAILN)
"RTN","HLCS2",92,0)
 Q HLPARAM
"RTN","HLCS2",93,0)
GETAPP(HLAPP) ;Function to Retrieve parameters pertaining to a specific sending or receiving application
"RTN","HLCS2",94,0)
 ;HLAPP=APPLICATION NAME OR IEN OF FILE 771
"RTN","HLCS2",95,0)
 ;Returns MAIL GROUP NAME^'a' or 'i' (active or inactive) 
"RTN","HLCS2",96,0)
 S HLAPP=$G(HLAPP)
"RTN","HLCS2",97,0)
 I HLAPP]"",'HLAPP S HLAPP=$O(^HL(771,"B",$E(HLAPP,1,30),0))
"RTN","HLCS2",98,0)
 I 'HLAPP Q ""
"RTN","HLCS2",99,0)
 I HLAPP S HLM=$P(^HL(771,HLAPP,0),U,4)
"RTN","HLCS2",100,0)
 I HLM S HLM=$P($G(^XMB(3.8,HLM,0)),U)
"RTN","HLCS2",101,0)
 Q $G(HLM)_U_$P(^HL(771,HLAPP,0),U,2)
"RTN","HLCSAC")
0^1^B6845870
"RTN","HLCSAC",1,0)
HLCSAC ;ISCSF/RWF - MPI direct connect client ;03/17/99  12:04
"RTN","HLCSAC",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**43**;Jul 17,1995
"RTN","HLCSAC",3,0)
 ;
"RTN","HLCSAC",4,0)
EN(HLDP,INPUT,OUTPUT) ;Call to do direct connect to MPI
"RTN","HLCSAC",5,0)
 N HCSCMD,HLCS,HCSDAT,HCSER,HCSEXIT,HCSTRACE,HLDT1,HLOS
"RTN","HLCSAC",6,0)
 N HLDRETR,HLDBSIZE,HLDREAD,HLDBACK,HLDWAIT,HLTCPADD,HLTCPORT,HLTCPCS,HLTCPLNK,X,Y
"RTN","HLCSAC",7,0)
 ;HLCS=error
"RTN","HLCSAC",8,0)
 S HLCS="",HCSTRACE="C: ",POP=1
"RTN","HLCSAC",9,0)
 N $ESTACK,$ETRAP S $ETRAP="D ERROR^HLCSAC"
"RTN","HLCSAC",10,0)
 D SETUP G:HLCS ERR
"RTN","HLCSAC",11,0)
 D OPEN G:HLCS ERR
"RTN","HLCSAC",12,0)
 D HELO G:HLCS ERR
"RTN","HLCSAC",13,0)
 D DATA G:HLCS ERR
"RTN","HLCSAC",14,0)
 D TURN G:HLCS ERR
"RTN","HLCSAC",15,0)
 D GET G:HLCS ERR
"RTN","HLCSAC",16,0)
 D QUIT
"RTN","HLCSAC",17,0)
 Q 0
"RTN","HLCSAC",18,0)
ERR ;Report back an error
"RTN","HLCSAC",19,0)
 D TRACE("ERROR "_HLCS)
"RTN","HLCSAC",20,0)
 D:'POP QUIT
"RTN","HLCSAC",21,0)
 Q HLCS
"RTN","HLCSAC",22,0)
 ;
"RTN","HLCSAC",23,0)
ERROR ;Trap an error
"RTN","HLCSAC",24,0)
 D ^%ZTER G UNWIND^%ZTER
"RTN","HLCSAC",25,0)
 ;
"RTN","HLCSAC",26,0)
OPEN ;Open connection
"RTN","HLCSAC",27,0)
 N HLI
"RTN","HLCSAC",28,0)
 D TRACE("Make Connection")
"RTN","HLCSAC",29,0)
 F HLI=1:1:HLDRETR D  Q:'POP
"RTN","HLCSAC",30,0)
 . D CALL^%ZISTCP(HLTCPADD,HLTCPORT,1)
"RTN","HLCSAC",31,0)
 I POP S HLCS="-1^Inital Connection Failed" Q
"RTN","HLCSAC",32,0)
 D TRACE("Got Connection")
"RTN","HLCSAC",33,0)
 U IO
"RTN","HLCSAC",34,0)
 Q
"RTN","HLCSAC",35,0)
HELO ;start conversation
"RTN","HLCSAC",36,0)
 S X=$$POST("HELO "_$$KSP^XUPARAM("WHERE"))
"RTN","HLCSAC",37,0)
 I $E(X,1)'=2 S HLCS="-1^Initial HELO Failed"
"RTN","HLCSAC",38,0)
 I $E(X,1,3)="421" S HLCS="-1^Busy"
"RTN","HLCSAC",39,0)
 Q
"RTN","HLCSAC",40,0)
DATA ;Send data
"RTN","HLCSAC",41,0)
 D TRACE("Send Data")
"RTN","HLCSAC",42,0)
 D SDATA^HLCSAS1(INPUT,"MPI"),CREAD^HLCSAS
"RTN","HLCSAC",43,0)
 I $E(HCSCMD,1)'=2 S HLCS="-1^No 220 after send "_HCSDAT Q
"RTN","HLCSAC",44,0)
 Q
"RTN","HLCSAC",45,0)
 ;
"RTN","HLCSAC",46,0)
TURN ;Turn channel
"RTN","HLCSAC",47,0)
 S X=$$POST("TURN ") I $E(X,1)'=2 S HLCS="-1^No 220 after Turn"
"RTN","HLCSAC",48,0)
 Q
"RTN","HLCSAC",49,0)
GET ;Get responce
"RTN","HLCSAC",50,0)
 D CREAD^HLCSAS I HCSCMD[220 G GET
"RTN","HLCSAC",51,0)
 I HCSCMD'["DATA" S HLCS="-1^No DATA cmd "_HCSCMD Q
"RTN","HLCSAC",52,0)
 D DATA^HLCSAS1(OUTPUT)
"RTN","HLCSAC",53,0)
 Q
"RTN","HLCSAC",54,0)
QUIT ;Shut down
"RTN","HLCSAC",55,0)
 D SEND^HLCSAS("QUIT ")
"RTN","HLCSAC",56,0)
 D CLOSE^%ZISTCP,USE^%ZISUTL("HCS-HOME"),RMDEV^%ZISUTL("HCS-HOME")
"RTN","HLCSAC",57,0)
 Q
"RTN","HLCSAC",58,0)
 ;
"RTN","HLCSAC",59,0)
POST(MSG) ;Send a command and get responce
"RTN","HLCSAC",60,0)
 D SEND^HLCSAS(MSG)
"RTN","HLCSAC",61,0)
 D CREAD^HLCSAS
"RTN","HLCSAC",62,0)
 Q HCSCMD
"RTN","HLCSAC",63,0)
 ;
"RTN","HLCSAC",64,0)
TRACE(S1) ;
"RTN","HLCSAC",65,0)
 Q
"RTN","HLCSAC",66,0)
 N %,H
"RTN","HLCSAC",67,0)
 I S1=-1 K ^TMP("HCSA",$J) Q
"RTN","HLCSAC",68,0)
 S H=$P($H,",",2),H=(H\3600)_":"_(H#3600\60)_":"_(H#60)_" "
"RTN","HLCSAC",69,0)
 L +^TMP("HCSA",$J) S %=$G(^TMP("HCSA",$J,0))+1,^(0)=%,^(%)=H_HCSTRACE_S1 L -^TMP("HCSA",$J)
"RTN","HLCSAC",70,0)
 Q
"RTN","HLCSAC",71,0)
SETUP ;
"RTN","HLCSAC",72,0)
 I ($G(HLDP)']"")!($G(INPUT)']"")!($G(OUTPUT)']"") S HLCS="-1^Missing input paramerter" Q
"RTN","HLCSAC",73,0)
 S X=$$INIT^HLCSTCP
"RTN","HLCSAC",74,0)
 I 'X S HLCS="-1^Bad Logical Link" Q
"RTN","HLCSAC",75,0)
 S (HCS("STAT"),HCSEXIT)=0
"RTN","HLCSAC",76,0)
 D TRACE(-1),TRACE("Client Setup")
"RTN","HLCSAC",77,0)
 Q
"RTN","HLCSAS")
0^2^B11356405
"RTN","HLCSAS",1,0)
HLCSAS ;ISCSF/RWF - MPI direct connect server ;02/19/99  11:44
"RTN","HLCSAS",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**43**;Jul 17,1995
"RTN","HLCSAS",3,0)
 Q
"RTN","HLCSAS",4,0)
 ;HLCS is used to pass data around.
"RTN","HLCSAS",5,0)
 ; 5500 is the standard VA port for the MPI_direct connect
"RTN","HLCSAS",6,0)
LISTEN ;only for OpenM
"RTN","HLCSAS",7,0)
 S $ETRAP="D ^%ZTER H"
"RTN","HLCSAS",8,0)
 D LISTEN^%ZISTCPS(5500,"ONT^HLCSAS")
"RTN","HLCSAS",9,0)
 Q
"RTN","HLCSAS",10,0)
DSM ;%=device^HLDP
"RTN","HLCSAS",11,0)
 S IO=$P(%,"^"),HLDP=$P(%,"^",2)
"RTN","HLCSAS",12,0)
 O IO:(SHARE) U IO ;Setup TCP port
"RTN","HLCSAS",13,0)
 S IO(0)="_NLA0:" O IO(0) ;Setup null device
"RTN","HLCSAS",14,0)
 D SVR
"RTN","HLCSAS",15,0)
 Q
"RTN","HLCSAS",16,0)
MSM ;Entry point from MSERVER
"RTN","HLCSAS",17,0)
 ;S HLDP=ien
"RTN","HLCSAS",18,0)
 S IO=56,IO(0)=46
"RTN","HLCSAS",19,0)
 O 46 ;Null device
"RTN","HLCSAS",20,0)
 D SVR C IO
"RTN","HLCSAS",21,0)
 Q
"RTN","HLCSAS",22,0)
ONT ;Cache/OpenM
"RTN","HLCSAS",23,0)
 ;S HLDP=ien
"RTN","HLCSAS",24,0)
 S IO=$I,IO(0)="//./nul"
"RTN","HLCSAS",25,0)
 O IO(0)
"RTN","HLCSAS",26,0)
 D SVR
"RTN","HLCSAS",27,0)
 Q
"RTN","HLCSAS",28,0)
 ;
"RTN","HLCSAS",29,0)
SVR ;Entry point when we have a connect
"RTN","HLCSAS",30,0)
 ;See that IO=TCP device, and IO(0) is Null device and Open.
"RTN","HLCSAS",31,0)
 ;HLDP=ien of Logical Link
"RTN","HLCSAS",32,0)
 N HCSA1,HCSER,HCSEXIT,HCSCMD,HCSDAT
"RTN","HLCSAS",33,0)
 D SETUP Q:HCSER
"RTN","HLCSAS",34,0)
 N $ESTACK,$ETRAP S $ETRAP="D ^%ZTER H"
"RTN","HLCSAS",35,0)
 D UPDT^HLCSTCP(1)
"RTN","HLCSAS",36,0)
 F  D CREAD Q:HCSEXIT  D  Q:HCSEXIT
"RTN","HLCSAS",37,0)
 . I HCSCMD="" S HCSA1("TCNT")=$G(HCSA1("TCNT"))+1 S:$$STOP^HLCSTCP!(HCSA1("TCNT")>10) HCSEXIT=1 Q
"RTN","HLCSAS",38,0)
 . I HCSCMD'?4A D SEND("500 Bad CMD: "_$E(HCSCMD,1,20)) Q
"RTN","HLCSAS",39,0)
 . I $T(@HCSCMD)="" D SEND("500 ") Q
"RTN","HLCSAS",40,0)
 . S HCSA1("TCNT")=0
"RTN","HLCSAS",41,0)
 . D @HCSCMD I $G(HCSER) D TRACE("ERROR: "_HCSER)
"RTN","HLCSAS",42,0)
 . Q
"RTN","HLCSAS",43,0)
 S:HCSEXIT IO("C")=1
"RTN","HLCSAS",44,0)
 D TRACE("Exit"),UPDT^HLCSTCP(0)
"RTN","HLCSAS",45,0)
 Q
"RTN","HLCSAS",46,0)
HELO ;Process HELO
"RTN","HLCSAS",47,0)
 S HCSA1("SITE")=$P(HCSDAT," ")
"RTN","HLCSAS",48,0)
 ;Do any check on who is sending
"RTN","HLCSAS",49,0)
 D SEND("220 "_$$KSP^XUPARAM("WHERE")_" Ready for "_HCSDAT)
"RTN","HLCSAS",50,0)
 Q
"RTN","HLCSAS",51,0)
 ;
"RTN","HLCSAS",52,0)
NOOP ;
"RTN","HLCSAS",53,0)
 D SEND("250 OK")
"RTN","HLCSAS",54,0)
 Q
"RTN","HLCSAS",55,0)
 ;
"RTN","HLCSAS",56,0)
DATA ;Process DATA
"RTN","HLCSAS",57,0)
 ; The DATA cmd can pass some parameters as well, this could be passed
"RTN","HLCSAS",58,0)
 ; to the processing routine also.
"RTN","HLCSAS",59,0)
 N P,I,DUZ,HLMID,HLTIEN,HLDT
"RTN","HLCSAS",60,0)
 ;S DUZ=0,DUZ(0)="@"
"RTN","HLCSAS",61,0)
 D TRACE("Get Data")
"RTN","HLCSAS",62,0)
 S HCSA1("DATA")=HCSDAT,HCSIN=$NA(TMP("HCSI",$J)),HCSOUT=$NA(^TMP("HCSO",$J))
"RTN","HLCSAS",63,0)
 K @HCSOUT
"RTN","HLCSAS",64,0)
 D DATA^HLCSAS1(HCSIN,.HCSA1)
"RTN","HLCSAS",65,0)
 S P="" F I=1:1 Q:'$D(HCSA1("P"_I))  S P=P_"P"_I_"="_HCSA1("P"_I)_", "
"RTN","HLCSAS",66,0)
 D TRACE("PARAM "_P)
"RTN","HLCSAS",67,0)
 ;Use the Null Device
"RTN","HLCSAS",68,0)
 U IO(0)
"RTN","HLCSAS",69,0)
 ;Now call soneone to process the data
"RTN","HLCSAS",70,0)
 I HCSA1("P1")="MPI" D ^MPIDIRQ(HCSIN,HCSOUT)
"RTN","HLCSAS",71,0)
 I HCSA1("P1")="PING" M @HCSOUT=@HCSIN
"RTN","HLCSAS",72,0)
 U IO ;Back to the TCP device
"RTN","HLCSAS",73,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLCSAS",74,0)
 Q
"RTN","HLCSAS",75,0)
TURN ;Turn and send responce
"RTN","HLCSAS",76,0)
 D SEND("220 OK")
"RTN","HLCSAS",77,0)
 D SDATA^HLCSAS1(HCSOUT,HCSA1("P1"))
"RTN","HLCSAS",78,0)
 D CREAD,TRACE("Data Sent ") ;Look for 220 ok
"RTN","HLCSAS",79,0)
 Q
"RTN","HLCSAS",80,0)
QUIT ;Process QUIT
"RTN","HLCSAS",81,0)
 D TRACE("QUIT")
"RTN","HLCSAS",82,0)
 S HCSMSG="",HCSEXIT=1
"RTN","HLCSAS",83,0)
 Q
"RTN","HLCSAS",84,0)
 ;
"RTN","HLCSAS",85,0)
CREAD ;Read a string
"RTN","HLCSAS",86,0)
 N $ETRAP S $ETRAP="S $EC="""" G CREX"
"RTN","HLCSAS",87,0)
 N I S (Y,HCSDAT,HCSCMD)="",HCSER=0
"RTN","HLCSAS",88,0)
 F I=0:1:255 R X#1:HLDREAD S:'$T HCSER=1 Q:X=$C(10)!HCSER  S Y=Y_X
"RTN","HLCSAS",89,0)
 S Y=$TR(Y,$C(13,10)),HCSCMD=$P(Y," "),HCSDAT=$P(Y," ",2,99)
"RTN","HLCSAS",90,0)
 D TRACE("Cmd Read "_Y)
"RTN","HLCSAS",91,0)
 Q
"RTN","HLCSAS",92,0)
CREX S HCSEXIT=1,HCSER="1 Error"
"RTN","HLCSAS",93,0)
 Q
"RTN","HLCSAS",94,0)
 ;
"RTN","HLCSAS",95,0)
SEND(MSG) ;Send a cmd MSG
"RTN","HLCSAS",96,0)
 N $ETRAP S $ETRAP="S $EC="""" D CREX"
"RTN","HLCSAS",97,0)
 D TRACE("Cmd Send "_MSG)
"RTN","HLCSAS",98,0)
 W MSG,$C(13,10),!
"RTN","HLCSAS",99,0)
 Q
"RTN","HLCSAS",100,0)
 ;
"RTN","HLCSAS",101,0)
SETUP ;Setup needed variables
"RTN","HLCSAS",102,0)
 K IO("C")
"RTN","HLCSAS",103,0)
 S X=$$INIT^HLCSTCP
"RTN","HLCSAS",104,0)
 I 'X D ^%ZTER S HCSER=1 Q
"RTN","HLCSAS",105,0)
 S (HCSER,HCSEXIT)=0,HCSTRACE="S: ",HCSA1("P1")="TEXT"
"RTN","HLCSAS",106,0)
 D TRACE(-1),TRACE("Server Setup")
"RTN","HLCSAS",107,0)
 Q
"RTN","HLCSAS",108,0)
 ;
"RTN","HLCSAS",109,0)
TRACE(S1) ;
"RTN","HLCSAS",110,0)
 Q
"RTN","HLCSAS",111,0)
 N H,%
"RTN","HLCSAS",112,0)
 I S1=-1 K ^TMP("HCSA",$J) Q
"RTN","HLCSAS",113,0)
 S H=$P($H,",",2),H=(H\3600)_":"_(H#3600\60)_":"_(H#60)_" "
"RTN","HLCSAS",114,0)
 L +^TMP("HCSA",$J) S %=$G(^TMP("HCSA",$J,0))+1,^(0)=%,^(%)=H_$G(HCSTRACE)_S1 L -^TMP("HCSA",$J)
"RTN","HLCSAS",115,0)
 Q
"RTN","HLCSAS",116,0)
 ;
"RTN","HLCSAS1")
0^3^B4148000
"RTN","HLCSAS1",1,0)
HLCSAS1 ;ISCSF/RWF - Read data ;02/18/99  11:41
"RTN","HLCSAS1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**43**;Jul 17,1995
"RTN","HLCSAS1",3,0)
 Q
"RTN","HLCSAS1",4,0)
DATA(ROOT,STAT) ;get Data
"RTN","HLCSAS1",5,0)
 N I,M,HLROOT
"RTN","HLCSAS1",6,0)
 D DCODE(HCSDAT),TRACE^HLCSAS("DECODE "_HCSDAT)
"RTN","HLCSAS1",7,0)
 ;Check if data type is OK
"RTN","HLCSAS1",8,0)
 ;I ...
"RTN","HLCSAS1",9,0)
 S HLROOT=$$SAVE("I")
"RTN","HLCSAS1",10,0)
 F I=1:1 S M=$$DREAD() Q:HCSER!M  S (@ROOT@(I),@HLROOT@(I,0))=HCSDAT
"RTN","HLCSAS1",11,0)
 S @HLROOT@(0)="^^"_(I-1)_"^"_(I-1)_"^"_$$DT^XLFDT
"RTN","HLCSAS1",12,0)
 ;If we got it all
"RTN","HLCSAS1",13,0)
 D SEND^HLCSAS($S(HCSER:"500 Data error",1:"220 OK"))
"RTN","HLCSAS1",14,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLCSAS1",15,0)
 Q
"RTN","HLCSAS1",16,0)
 ;
"RTN","HLCSAS1",17,0)
SAVE(HLTP) ;save to file 772, HLTP: I=input, O=output
"RTN","HLCSAS1",18,0)
 N HLJ,HLMID,HLTIEN,HLDT,X,Y
"RTN","HLCSAS1",19,0)
 D TCP^HLTF(.HLMID,.HLTIEN,.HLDT) Q:'HLTIEN ""
"RTN","HLCSAS1",20,0)
 S X="HLJ(773,"""_HLTIEN_","")"
"RTN","HLCSAS1",21,0)
 ;3=transmission type, 4=priority, 7=Logical Link, 20=status, 100=processed
"RTN","HLCSAS1",22,0)
 S @X@(3)=HLTP,@X@(4)="I",@X@(7)=HLDP,@X@(20)=3,@X@(100)=$$NOW^XLFDT
"RTN","HLCSAS1",23,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSAS1",24,0)
 S X=+^HLMA(HLTIEN,0),Y=$NA(^HL(772,X,"IN"))
"RTN","HLCSAS1",25,0)
 Q Y
"RTN","HLCSAS1",26,0)
 ;
"RTN","HLCSAS1",27,0)
SDATA(ROOT,TYPE) ;Send data from a source
"RTN","HLCSAS1",28,0)
 N I,X,Y,Z,L,D,HLROOT
"RTN","HLCSAS1",29,0)
 S ROOT=$NA(@ROOT),X=ROOT,Y=$E(ROOT,1,$L(ROOT)-1),HCSER=0
"RTN","HLCSAS1",30,0)
 D SEND^HLCSAS("DATA PARAM="_TYPE)
"RTN","HLCSAS1",31,0)
 S X=ROOT,HLROOT=$$SAVE("O")
"RTN","HLCSAS1",32,0)
 F I=1:1 S X=$Q(@X) Q:$E(X,1,$L(Y))'=Y  S Z=@X,@HLROOT@(I,0)=Z D DSEND(Z)
"RTN","HLCSAS1",33,0)
 S @HLROOT@(0)="^^"_(I-1)_"^"_(I-1)_"^"_$$DT^XLFDT
"RTN","HLCSAS1",34,0)
 D DSEND($C(27,27,27)) ;Tell other end we'r done
"RTN","HLCSAS1",35,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSAS1",36,0)
 Q
"RTN","HLCSAS1",37,0)
DCODE(D) ;Decode a DATA string
"RTN","HLCSAS1",38,0)
 S D=$$UP^XLFSTR(D),D=$P(D,"PARAM=",2,99)
"RTN","HLCSAS1",39,0)
 F I=1:1 S STAT("P"_I)=$P(D,",",I) Q:$P(D,",",I+1)=""
"RTN","HLCSAS1",40,0)
 Q
"RTN","HLCSAS1",41,0)
DREAD() ;Data read
"RTN","HLCSAS1",42,0)
 N L,D,R S (D,HCSDAT)="",HCSER=0
"RTN","HLCSAS1",43,0)
 S L=$$LREAD(3) Q:HCSER 1
"RTN","HLCSAS1",44,0)
 I L'?3N S HCSER="1 Out of sync: "_L Q 1
"RTN","HLCSAS1",45,0)
 I L>0 S HCSDAT=$$LREAD(L)
"RTN","HLCSAS1",46,0)
 Q HCSDAT=$C(27,27,27)
"RTN","HLCSAS1",47,0)
DSEND(D) ;Data send
"RTN","HLCSAS1",48,0)
 N L
"RTN","HLCSAS1",49,0)
 S L=$L(D),L=$E(1000+L,2,4)
"RTN","HLCSAS1",50,0)
 W L,D,! ;Flush buffer
"RTN","HLCSAS1",51,0)
 Q
"RTN","HLCSAS1",52,0)
LREAD(N) ;Read N char
"RTN","HLCSAS1",53,0)
 N D,C,P S D="",C=N,HCSER=0
"RTN","HLCSAS1",54,0)
 F  D  Q:'C!HCSER
"RTN","HLCSAS1",55,0)
 . R P#C:HLDREAD E  S HCSER=1 Q
"RTN","HLCSAS1",56,0)
 . S D=D_P,C=N-$L(D)
"RTN","HLCSAS1",57,0)
 . Q
"RTN","HLCSAS1",58,0)
 Q D
"RTN","HLCSLNCH")
0^14^B29160964
"RTN","HLCSLNCH",1,0)
HLCSLNCH ;ALB/MTC/JC - START AND STOP THE LLP ;03/29/99  11:11
"RTN","HLCSLNCH",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**6,19,43**;Oct 13, 1995
"RTN","HLCSLNCH",3,0)
 ;
"RTN","HLCSLNCH",4,0)
 ;This program is callable from a menu
"RTN","HLCSLNCH",5,0)
 ;It allows the user to Start and Stop the Lower Layer
"RTN","HLCSLNCH",6,0)
 ;Protocol in the Background or in the foreground
"RTN","HLCSLNCH",7,0)
 ;
"RTN","HLCSLNCH",8,0)
 ;Required or Optional INPUT PARAMETERS
"RTN","HLCSLNCH",9,0)
 ;             None
"RTN","HLCSLNCH",10,0)
 ;
"RTN","HLCSLNCH",11,0)
 ;
"RTN","HLCSLNCH",12,0)
 ;Output variables
"RTN","HLCSLNCH",13,0)
 ;             HLDP=IEN of Logical Link in file #870
"RTN","HLCSLNCH",14,0)
 ;(optional)HLTRACE=if SET it launches the LLP in the Foreground
"RTN","HLCSLNCH",15,0)
 ;(optional)   ZTSK=if defined LLP was launched in the
"RTN","HLCSLNCH",16,0)
 ;background
"RTN","HLCSLNCH",17,0)
 ;
"RTN","HLCSLNCH",18,0)
 ;
"RTN","HLCSLNCH",19,0)
START ; Start up the lower level protocol
"RTN","HLCSLNCH",20,0)
 N DIC,DIRUT,DTOUT,DUOUT,HLDP,HLDAPP,HLJ,HLQUIT,HLTRACE
"RTN","HLCSLNCH",21,0)
 N HLPARM0,HLPARM4,HLTYPTR,HLBGR,X,Y,ZTCPU,ZTSK,ZTRTN,ZTDESC
"RTN","HLCSLNCH",22,0)
 W !!,"This option is used to launch the lower level protocol for the"
"RTN","HLCSLNCH",23,0)
 W !,"appropriate device.  Please select the node with which you want"
"RTN","HLCSLNCH",24,0)
 W !,"to communicate",!
"RTN","HLCSLNCH",25,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ" D ^DIC G:Y<0 STARTQ
"RTN","HLCSLNCH",26,0)
 S HLDP=+Y,HLDAPP=Y(0,0),X=+$P(Y(0),U,3)
"RTN","HLCSLNCH",27,0)
 ;-- get 0 node of paramter file
"RTN","HLCSLNCH",28,0)
 S HLPARM0=$G(^HLCS(869.2,X,0))
"RTN","HLCSLNCH",29,0)
 ;-- check if parameter have been setup
"RTN","HLCSLNCH",30,0)
 I HLPARM0="" W !,*7,"No Parameters have been set up for this logical link." G STARTQ
"RTN","HLCSLNCH",31,0)
 ;-- get TCP information
"RTN","HLCSLNCH",32,0)
 S HLPARM4=$G(^HLCS(869.2,X,400))
"RTN","HLCSLNCH",33,0)
 ;-- get pointer to LLP type
"RTN","HLCSLNCH",34,0)
 S HLTYPTR=+$P(HLPARM0,U,2)
"RTN","HLCSLNCH",35,0)
 ;-- get routine (background job for LLP)
"RTN","HLCSLNCH",36,0)
 S HLBGR=$G(^HLCS(869.1,HLTYPTR,100))
"RTN","HLCSLNCH",37,0)
 ;-- get environment check routine (HLQUIT should be defined in fails)
"RTN","HLCSLNCH",38,0)
 S HLENV=$G(^HLCS(869.1,HLTYPTR,200))
"RTN","HLCSLNCH",39,0)
 ;
"RTN","HLCSLNCH",40,0)
 ;-- check for LLP type
"RTN","HLCSLNCH",41,0)
 I 'HLTYPTR W !,*7,"A Lower Layer Protocol must be selected before start-up can occur." G STARTQ
"RTN","HLCSLNCH",42,0)
 I HLBGR="" W !,*7,"No routine has been specified for this LLP." G STARTQ
"RTN","HLCSLNCH",43,0)
 ;
"RTN","HLCSLNCH",44,0)
 ;-- execute environment check routine if HLQUIT is defined then terminate
"RTN","HLCSLNCH",45,0)
 I HLENV'="" X HLENV G:$D(HLQUIT) STARTQ
"RTN","HLCSLNCH",46,0)
 ;Multi-Servers, only enable the link if not OpenM
"RTN","HLCSLNCH",47,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  G STARTQ
"RTN","HLCSLNCH",48,0)
 . W !,*7,"This LLP is an Multi-Threaded Server. It is controlled by external service, i.e. UCX. You must use the external service to start this LLP."
"RTN","HLCSLNCH",49,0)
 . Q
"RTN","HLCSLNCH",50,0)
 ;
"RTN","HLCSLNCH",51,0)
 I $P(Y(0),U,10) W !,*7,"The LLP was last started on ",$$DAT2^HLUTIL1($P(Y(0),U,10)),"."
"RTN","HLCSLNCH",52,0)
 I $P(Y(0),U,11) W !,"The LLP was last shutdown on ",$$DAT2^HLUTIL1($P(Y(0),U,11)),"."
"RTN","HLCSLNCH",53,0)
 I $P(Y(0),U,4)="Y" W !,"The LLP appears to be online already !"
"RTN","HLCSLNCH",54,0)
 I $$TASK^HLUTIL1($P(Y(0),U,12)) W !,*7,"NOTE: The lower level protocol for this application is already running." G STARTQ
"RTN","HLCSLNCH",55,0)
 I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U) W !,"This LLP will start on node ",ZTCPU," if it is run in the Background.",!
"RTN","HLCSLNCH",56,0)
 ;
"RTN","HLCSLNCH",57,0)
 W ! S DIR(0)="SM^F:FOREGROUND;B:BACKGROUND;Q:QUIT"
"RTN","HLCSLNCH",58,0)
 S DIR("A")="Method for running the receiver"
"RTN","HLCSLNCH",59,0)
 S DIR("B")="B"
"RTN","HLCSLNCH",60,0)
 S DIR("?",1)="Enter F for Foreground (and trace)"
"RTN","HLCSLNCH",61,0)
 S DIR("?",2)="      B for Background (normal) or"
"RTN","HLCSLNCH",62,0)
 S DIR("?")="      Q to quit without starting the receiver"
"RTN","HLCSLNCH",63,0)
 D ^DIR K DIR
"RTN","HLCSLNCH",64,0)
 Q:(Y=U)!(Y="Q")
"RTN","HLCSLNCH",65,0)
 ;
"RTN","HLCSLNCH",66,0)
 S HLX=$G(^HLCS(870,HLDP,0))
"RTN","HLCSLNCH",67,0)
 ;-- foreground
"RTN","HLCSLNCH",68,0)
 I Y="F" S HLTRACE=1 D  G STARTQ
"RTN","HLCSLNCH",69,0)
 . X HLBGR
"RTN","HLCSLNCH",70,0)
 ;-- background
"RTN","HLCSLNCH",71,0)
 I Y="B" D  G STARTQ
"RTN","HLCSLNCH",72,0)
 . S ZTRTN=$P(HLBGR," ",2),HLTRACE="",ZTIO="",ZTDTH=$H
"RTN","HLCSLNCH",73,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCSLNCH",74,0)
 . D ^%ZTLOAD
"RTN","HLCSLNCH",75,0)
 . W !,$S($D(ZTSK):"Job was queued as "_ZTSK_".",1:"Unable to queue job.")
"RTN","HLCSLNCH",76,0)
 ;
"RTN","HLCSLNCH",77,0)
 Q
"RTN","HLCSLNCH",78,0)
 ;
"RTN","HLCSLNCH",79,0)
 ;
"RTN","HLCSLNCH",80,0)
STARTQ ;
"RTN","HLCSLNCH",81,0)
 I $G(POP) W !,?5,"-Unable to Open the Device !",!,!,?6,"Check that Port is Logged Out, and that the",!,?6,"Lower Level Protocol is not Already Running."
"RTN","HLCSLNCH",82,0)
 Q
"RTN","HLCSLNCH",83,0)
 ;
"RTN","HLCSLNCH",84,0)
STOP ; Shut down a lower level protocol..
"RTN","HLCSLNCH",85,0)
 N DIC,DIRUT,DTOUT,DUOUT,HLDP,HLDAPP,HLJ,HLPARM0,HLPARM4,X,Y
"RTN","HLCSLNCH",86,0)
 W !!,"This option is used to shut down the lower level protocol for the"
"RTN","HLCSLNCH",87,0)
 W !,"appropriate device.  Please select the link which you would"
"RTN","HLCSLNCH",88,0)
 W !,"like to shutdown.",!
"RTN","HLCSLNCH",89,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ" D ^DIC K DIC Q:Y<0
"RTN","HLCSLNCH",90,0)
 S HLDP=+Y,HLDAPP=Y(0,0),HLPARM0=Y(0),HLPARM4=$G(^HLCS(869.2,+$P(HLPARM0,U,3),400))
"RTN","HLCSLNCH",91,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  Q
"RTN","HLCSLNCH",92,0)
 . W !,*7,"This LLP is an Multi Server. It is controlled by external service, i.e. UCX. You must use the external service to disable this LLP."
"RTN","HLCSLNCH",93,0)
 . Q
"RTN","HLCSLNCH",94,0)
 ;
"RTN","HLCSLNCH",95,0)
 I $P(HLPARM0,U,15) W !,*7,"The lower level protocol is already ",$P(HLPARM0,U,5),"." Q
"RTN","HLCSLNCH",96,0)
 I $P(HLPARM0,U,10) W !,*7,"The lower level protocol was started on ",$$DAT2^HLUTIL1($P(HLPARM0,U,10)),"."
"RTN","HLCSLNCH",97,0)
 ;
"RTN","HLCSLNCH",98,0)
 W ! S DIR(0)="Y",DIR("A")="Okay to shut down this job" D ^DIR K DIR
"RTN","HLCSLNCH",99,0)
 I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"The job will not be shut down." Q
"RTN","HLCSLNCH",100,0)
S ;
"RTN","HLCSLNCH",101,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSLNCH",102,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Online,14=shutdown
"RTN","HLCSLNCH",103,0)
 S X="HLJ(870,"""_HLDP_","")",@X@(4)="Halting",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(3)="N",@X@(14)=1
"RTN","HLCSLNCH",104,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLNCH",105,0)
 I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCSLNCH",106,0)
 . D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCSLNCH",107,0)
 . I POP D HOME^%ZIS U IO W !,"Unable to shutdown logical link!!!",*7,*7 Q
"RTN","HLCSLNCH",108,0)
 . U IO W "**STOP**"
"RTN","HLCSLNCH",109,0)
 . W !
"RTN","HLCSLNCH",110,0)
 . D CLOSE^%ZISTCP
"RTN","HLCSLNCH",111,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSLNCH",112,0)
 W !,"The job for the "_HLDAPP_" Lower Level Protocol will be shut down."
"RTN","HLCSLNCH",113,0)
 Q
"RTN","HLCSLNCH",114,0)
 ;
"RTN","HLCSLNCH",115,0)
STOPQ Q
"RTN","HLCSTCP")
0^9^B21304694
"RTN","HLCSTCP",1,0)
HLCSTCP ;SFIRMFO/TNV-ALB/JFP,PKE - (TCP/IP) MLLP ;04/08/99  07:15
"RTN","HLCSTCP",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43**;JUL 17,1995
"RTN","HLCSTCP",3,0)
 ;
"RTN","HLCSTCP",4,0)
 ; This is an implementation of the HL7 Minimal Lower Layer Protocol
"RTN","HLCSTCP",5,0)
 ;
"RTN","HLCSTCP",6,0)
 ;taskman entry/startup option, HLDP defined in menu entry,
"RTN","HLCSTCP",7,0)
 Q:'$D(HLDP)
"RTN","HLCSTCP",8,0)
 N HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLCSFAIL
"RTN","HLCSTCP",9,0)
 ;HLCSOUT= 1-error
"RTN","HLCSTCP",10,0)
 I '$$INIT D EXITS("Init Error") Q
"RTN","HLCSTCP",11,0)
 ; Start the client
"RTN","HLCSTCP",12,0)
 I $G(HLTCPCS)="C" D  Q
"RTN","HLCSTCP",13,0)
 . ; identify process for ^%SY
"RTN","HLCSTCP",14,0)
 . D SETNM^%ZOSV($E("HLClnt:"_HLDP,1,15))
"RTN","HLCSTCP",15,0)
 . D ST1
"RTN","HLCSTCP",16,0)
 . F  D ^HLCSTCP2 Q:$$STOP!($G(HLCSOUT)=1)
"RTN","HLCSTCP",17,0)
 . I $G(HLCSOUT)=1 D MON("Error") H 1 Q
"RTN","HLCSTCP",18,0)
 . D EXITS("Shutdown")
"RTN","HLCSTCP",19,0)
 ;
"RTN","HLCSTCP",20,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",21,0)
 D SETNM^%ZOSV($E("HLSrv:"_HLDP,1,15))
"RTN","HLCSTCP",22,0)
 ;HLCSFAIL=1 port failed to open
"RTN","HLCSTCP",23,0)
 S HLCSFAIL=0
"RTN","HLCSTCP",24,0)
 ;single threaded listener
"RTN","HLCSTCP",25,0)
 I $G(HLTCPCS)="S" D  Q
"RTN","HLCSTCP",26,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCP(HLTCPORT,"SERVER^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",27,0)
 . ;couldn't open listener port
"RTN","HLCSTCP",28,0)
 . I HLCSFAIL D EXITS("Openfail") Q
"RTN","HLCSTCP",29,0)
 ;
"RTN","HLCSTCP",30,0)
 ;multi-threaded listener (OpenM)
"RTN","HLCSTCP",31,0)
 I $G(HLTCPCS)="M",^%ZOSF("OS")["OpenM" D  Q
"RTN","HLCSTCP",32,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCPS(HLTCPORT,"SERVERS^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",33,0)
 Q
"RTN","HLCSTCP",34,0)
 ;
"RTN","HLCSTCP",35,0)
SERVER(HLDP) ; single server using Taskman
"RTN","HLCSTCP",36,0)
 S HLCSFAIL=0
"RTN","HLCSTCP",37,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",38,0)
 D ^HLCSTCP1
"RTN","HLCSTCP",39,0)
 I $$STOP D CLOSE^%ZISTCP,EXITS("Shutdown") S IO("C")="" Q
"RTN","HLCSTCP",40,0)
 Q:$G(HLCSOUT)=1
"RTN","HLCSTCP",41,0)
 D MON("Idle")
"RTN","HLCSTCP",42,0)
 Q
"RTN","HLCSTCP",43,0)
 ;
"RTN","HLCSTCP",44,0)
SERVERS(HLDP) ; Multi-threaded server using Taskman
"RTN","HLCSTCP",45,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",46,0)
 G LISTEN
"RTN","HLCSTCP",47,0)
 ;
"RTN","HLCSTCP",48,0)
 ;multiple process servers, called from an external utility
"RTN","HLCSTCP",49,0)
MSM ;MSM entry point, called from User-Defined Services
"RTN","HLCSTCP",50,0)
 ;HLDP=ien in the HL LOWER LEVEL PROTOCOL PARAMETER file for the
"RTN","HLCSTCP",51,0)
 ;HL7 Multi-Threaded SERVER
"RTN","HLCSTCP",52,0)
 S (IO,IO(0))=$P
"RTN","HLCSTCP",53,0)
 G LISTEN
"RTN","HLCSTCP",54,0)
 ;
"RTN","HLCSTCP",55,0)
EN ;vms ucx entry point, called from HLSEVEN.COM file,
"RTN","HLCSTCP",56,0)
 ;listener,  % = device^HLDP
"RTN","HLCSTCP",57,0)
 I $G(%)="" D ^%ZTER Q
"RTN","HLCSTCP",58,0)
 S (IO,IO(0))=$P(%,"^"),HLDP=$P(%,"^",2)
"RTN","HLCSTCP",59,0)
 ; **VMS specific code, need to share device**
"RTN","HLCSTCP",60,0)
 O IO:(SHARE):60 E  D MON("Openfail") Q
"RTN","HLCSTCP",61,0)
LISTEN ;
"RTN","HLCSTCP",62,0)
 N HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLLSTN,HLTCPLNK,HLTCPORT
"RTN","HLCSTCP",63,0)
 I '$$INIT D ^%ZTER Q
"RTN","HLCSTCP",64,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",65,0)
 D SETNM^%ZOSV($E("HLSrv:"_HLDP,1,15))
"RTN","HLCSTCP",66,0)
 ;HLLSTN used to identify a listener to tag MON
"RTN","HLCSTCP",67,0)
 S HLLSTN=1
"RTN","HLCSTCP",68,0)
 ;increment job count, run server
"RTN","HLCSTCP",69,0)
 D UPDT(1),^HLCSTCP1,EXITM
"RTN","HLCSTCP",70,0)
 Q
"RTN","HLCSTCP",71,0)
 ;
"RTN","HLCSTCP",72,0)
DCOPEN(HLDP) ;open direct connect - called from HLMA2
"RTN","HLCSTCP",73,0)
 Q:'$$INIT 0
"RTN","HLCSTCP",74,0)
 Q:HLTCPADD=""!(HLTCPORT="") 0
"RTN","HLCSTCP",75,0)
 Q:'$$OPEN^HLCSTCP2 0
"RTN","HLCSTCP",76,0)
 Q 1
"RTN","HLCSTCP",77,0)
 ;
"RTN","HLCSTCP",78,0)
INIT() ; Initialize Variables
"RTN","HLCSTCP",79,0)
 ; HLDP should be set to the IEN or name of the queue (LL)
"RTN","HLCSTCP",80,0)
 S HLOS=$P($G(^%ZOSF("OS")),"^")
"RTN","HLCSTCP",81,0)
 N DA,DIQUIET,DR,TMP,X,Y
"RTN","HLCSTCP",82,0)
 S DIQUIET=1
"RTN","HLCSTCP",83,0)
 D DT^DICRW
"RTN","HLCSTCP",84,0)
 ; -- Get info from 869.2 about this link
"RTN","HLCSTCP",85,0)
 I 'HLDP S HLDP=$O(^HLCS(870,"B",HLDP,0)) I 'HLDP Q 0
"RTN","HLCSTCP",86,0)
 S DA=+$P($G(^HLCS(870,HLDP,0)),U,3)
"RTN","HLCSTCP",87,0)
 I 'DA QUIT 0
"RTN","HLCSTCP",88,0)
 S DR="200.02;200.03;200.04;200.05;400.01;400.02;400.03;400.04"
"RTN","HLCSTCP",89,0)
 D GETS^DIQ(869.2,DA,DR,"IN","TMP","TMP")
"RTN","HLCSTCP",90,0)
 ;
"RTN","HLCSTCP",91,0)
 I $D(TMP("DIERR")) QUIT 0
"RTN","HLCSTCP",92,0)
 ; -- re-transmit attempts
"RTN","HLCSTCP",93,0)
 S HLDRETR=$G(TMP(869.2,DA_",",200.02,"I"))
"RTN","HLCSTCP",94,0)
 ; -- block size
"RTN","HLCSTCP",95,0)
 S HLDBSIZE=$G(TMP(869.2,DA_",",200.03,"I"))
"RTN","HLCSTCP",96,0)
 ; -- read timeout
"RTN","HLCSTCP",97,0)
 S HLDREAD=$G(TMP(869.2,DA_",",200.04,"I"))
"RTN","HLCSTCP",98,0)
 ; -- ack timeout
"RTN","HLCSTCP",99,0)
 S HLDBACK=$G(TMP(869.2,DA_",",200.05,"I"))
"RTN","HLCSTCP",100,0)
 ; -- uni-directional wait
"RTN","HLCSTCP",101,0)
 S HLDWAIT=$G(TMP(869.2,DA_",",200.09,"I"))
"RTN","HLCSTCP",102,0)
 ; -- tcp address
"RTN","HLCSTCP",103,0)
 S HLTCPADD=$G(TMP(869.2,DA_",",400.01,"I"))
"RTN","HLCSTCP",104,0)
 ; -- tcp port
"RTN","HLCSTCP",105,0)
 S HLTCPORT=$G(TMP(869.2,DA_",",400.02,"I"))
"RTN","HLCSTCP",106,0)
 ; -- tcp/ip service type
"RTN","HLCSTCP",107,0)
 S HLTCPCS=$G(TMP(869.2,DA_",",400.03,"I"))
"RTN","HLCSTCP",108,0)
 ; -- link persistence
"RTN","HLCSTCP",109,0)
 S HLTCPLNK=$G(TMP(869.2,DA_",",400.04,"I"))
"RTN","HLCSTCP",110,0)
 ;
"RTN","HLCSTCP",111,0)
 ; -- set defaults in case something's not set
"RTN","HLCSTCP",112,0)
 S:HLDREAD="" HLDREAD=10
"RTN","HLCSTCP",113,0)
 S:HLDBSIZE="" HLDBSIZE=245
"RTN","HLCSTCP",114,0)
 S:HLDRETR="" HLDRETR=3
"RTN","HLCSTCP",115,0)
 ;
"RTN","HLCSTCP",116,0)
 Q 1
"RTN","HLCSTCP",117,0)
 ;
"RTN","HLCSTCP",118,0)
ST1 ;record startup in 870 for single server
"RTN","HLCSTCP",119,0)
 ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSTCP",120,0)
 ;14=Shutdown LLP, 3=LLP Online, 18=Gross Errors
"RTN","HLCSTCP",121,0)
 N HLJ,X
"RTN","HLCSTCP",122,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",123,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",124,0)
 S @X@(4)="Init",@X@(9)=$$NOW^XLFDT,(@X@(10),@X@(18))="@",@X@(14)=0,@X@(3)="Y"
"RTN","HLCSTCP",125,0)
 S:$G(ZTSK) @X@(11)=ZTSK
"RTN","HLCSTCP",126,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",127,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",128,0)
 Q
"RTN","HLCSTCP",129,0)
 ;
"RTN","HLCSTCP",130,0)
MON(Y) ;Display current state & check for shutdown
"RTN","HLCSTCP",131,0)
 ;don't display for multiple server
"RTN","HLCSTCP",132,0)
 Q:$G(HLLSTN)
"RTN","HLCSTCP",133,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",134,0)
 S $P(^HLCS(870,HLDP,0),U,5)=Y
"RTN","HLCSTCP",135,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",136,0)
 Q:'$D(HLTRACE)
"RTN","HLCSTCP",137,0)
 N X U IO(0)
"RTN","HLCSTCP",138,0)
 W !,"IN State: ",Y
"RTN","HLCSTCP",139,0)
 I '$$STOP D
"RTN","HLCSTCP",140,0)
 . R !,"Type Q to Quit: ",X#1:1
"RTN","HLCSTCP",141,0)
 . I $L(X),"Qq"[X S $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP",142,0)
 U IO
"RTN","HLCSTCP",143,0)
 Q
"RTN","HLCSTCP",144,0)
UPDT(Y) ;update job count for multiple servers,X=1 increment
"RTN","HLCSTCP",145,0)
 N X
"RTN","HLCSTCP",146,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",147,0)
 S X=+$P(^HLCS(870,HLDP,0),U,5),$P(^(0),U,5)=$S(Y:X+1,1:X-1)_" server"
"RTN","HLCSTCP",148,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",149,0)
 Q
"RTN","HLCSTCP",150,0)
STOP() ;stop flag set
"RTN","HLCSTCP",151,0)
 N X
"RTN","HLCSTCP",152,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",153,0)
 S X=+$P(^HLCS(870,HLDP,0),U,15)
"RTN","HLCSTCP",154,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",155,0)
 Q X
"RTN","HLCSTCP",156,0)
 ;
"RTN","HLCSTCP",157,0)
LLCNT(DP,Y,Z) ;update Logical Link counters
"RTN","HLCSTCP",158,0)
 ;DP=ien of Logical Link in file 870
"RTN","HLCSTCP",159,0)
 ;Y: 1=msg rec, 2=msg proc, 3=msg to send, 4=msg sent
"RTN","HLCSTCP",160,0)
 ;Z: ""=add to counter, 1=subtract from counter
"RTN","HLCSTCP",161,0)
 Q:'$D(^HLCS(870,+$G(DP),0))!('$G(Y))
"RTN","HLCSTCP",162,0)
 N P,X
"RTN","HLCSTCP",163,0)
 S P=$S(Y<3:"IN",1:"OUT")_" QUEUE "_$S(Y#2:"BACK",1:"FRONT")_" POINTER"
"RTN","HLCSTCP",164,0)
 F  L +^HLCS(870,DP,P):2 Q:$T
"RTN","HLCSTCP",165,0)
 S X=+$G(^HLCS(870,DP,P)),^(P)=X+$S($G(Z):-1,1:1)
"RTN","HLCSTCP",166,0)
 L -^HLCS(870,DP,P)
"RTN","HLCSTCP",167,0)
 Q
"RTN","HLCSTCP",168,0)
 ;
"RTN","HLCSTCP",169,0)
EXITS(Y) ; Single service shutdown and cleans up
"RTN","HLCSTCP",170,0)
 N HLJ,X
"RTN","HLCSTCP",171,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",172,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Online ?
"RTN","HLCSTCP",173,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",174,0)
 S @X@(4)=Y,@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(3)="N"
"RTN","HLCSTCP",175,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",176,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",177,0)
 Q
"RTN","HLCSTCP",178,0)
 ;
"RTN","HLCSTCP",179,0)
EXITM ;Multiple service shutdown and clean up
"RTN","HLCSTCP",180,0)
 D UPDT(0)
"RTN","HLCSTCP",181,0)
 Q
"RTN","HLCSTCP1")
0^13^B21747360
"RTN","HLCSTCP1",1,0)
HLCSTCP1 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;04/02/99  09:21
"RTN","HLCSTCP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43**;JUL 17,1995
"RTN","HLCSTCP1",3,0)
 ;Receiver
"RTN","HLCSTCP1",4,0)
 ;connection is initiated by sender and listener accepts connection
"RTN","HLCSTCP1",5,0)
 ;and calls this routine
"RTN","HLCSTCP1",6,0)
 ;
"RTN","HLCSTCP1",7,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP1"
"RTN","HLCSTCP1",8,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP1",9,0)
 K ^TMP("HLCSTCP",$J,0)
"RTN","HLCSTCP1",10,0)
 S HLMIEN=0
"RTN","HLCSTCP1",11,0)
 F  D  Q:$$STOP^HLCSTCP  I 'HLMIEN D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP1",12,0)
 . S HLMIEN=$$READ
"RTN","HLCSTCP1",13,0)
 . Q:'HLMIEN
"RTN","HLCSTCP1",14,0)
 . D PROCESS
"RTN","HLCSTCP1",15,0)
 Q
"RTN","HLCSTCP1",16,0)
 ;
"RTN","HLCSTCP1",17,0)
PROCESS ;check message and reply
"RTN","HLCSTCP1",18,0)
 ;HLDP=LL in 870, update monitor, received msg.
"RTN","HLCSTCP1",19,0)
 N HLTCP,HLTCPI,HLTCPO S HLTCP="",HLTCPO=HLDP,HLTCPI=+HLMIEN
"RTN","HLCSTCP1",20,0)
 ;update monitor, msg. received
"RTN","HLCSTCP1",21,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLCSTCP1",22,0)
 D NEW^HLTP3(HLMIEN)
"RTN","HLCSTCP1",23,0)
 ;update monitor, msg. processed
"RTN","HLCSTCP1",24,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLCSTCP1",25,0)
 Q
"RTN","HLCSTCP1",26,0)
 ;
"RTN","HLCSTCP1",27,0)
READ() ;read 1 message, returns ien in 773^ien in 772 for message
"RTN","HLCSTCP1",28,0)
 D MON^HLCSTCP("Reading")
"RTN","HLCSTCP1",29,0)
 N HLDB,HLDT,HLDEND,HLACKWT,HLDSTRT,HLHDR,HLIND1,HLINE,HLMSG,HLRDOUT,HLRS,HLX,X
"RTN","HLCSTCP1",30,0)
 ;HLDSTRT=start char., HLDEND=end char., HLRS=record seperator
"RTN","HLCSTCP1",31,0)
 S HLDSTRT=$C(11),HLDEND=$C(28),HLRS=$C(13)
"RTN","HLCSTCP1",32,0)
 ;HLRDOUT=exit read loop, HLINE=line count, HLIND1=ien 773^ien 772
"RTN","HLCSTCP1",33,0)
 ;HLHDR=have a header, ^TMP(...)=excess from last read, HLACKWT=wait for ack
"RTN","HLCSTCP1",34,0)
 S (HLRDOUT,HLINE,HLIND1,HLHDR)=0,HLX=$G(^TMP("HLCSTCP",$J,0)),HLACKWT=HLDBACK
"RTN","HLCSTCP1",35,0)
 K ^TMP("HLCSTCP",$J,0)
"RTN","HLCSTCP1",36,0)
 F  D RDBLK Q:HLRDOUT
"RTN","HLCSTCP1",37,0)
 ;save any excess for next time
"RTN","HLCSTCP1",38,0)
 S:$L(HLX) ^TMP("HLCSTCP",$J,0)=HLX
"RTN","HLCSTCP1",39,0)
 Q HLIND1
"RTN","HLCSTCP1",40,0)
 ;
"RTN","HLCSTCP1",41,0)
RDBLK S HLDB=HLDBSIZE-$L(HLX)
"RTN","HLCSTCP1",42,0)
 U IO R X#HLDB:HLDREAD
"RTN","HLCSTCP1",43,0)
 ; timedout, check ack timeout, clean up
"RTN","HLCSTCP1",44,0)
 I '$T,X="",HLX="" S HLACKWT=HLACKWT-HLDREAD D:HLACKWT<0 CLEAN Q
"RTN","HLCSTCP1",45,0)
 ;data stream: <sb>dddd<cr><eb><cr>
"RTN","HLCSTCP1",46,0)
 ;add incoming line to what wasn't processed in last read
"RTN","HLCSTCP1",47,0)
 S HLX=$G(HLX)_X
"RTN","HLCSTCP1",48,0)
 ; look for segment= <CR>
"RTN","HLCSTCP1",49,0)
 F  Q:HLX'[HLRS  D  Q:HLRDOUT
"RTN","HLCSTCP1",50,0)
 . ; Get the first piece, save the rest of the line
"RTN","HLCSTCP1",51,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLRS),HLX=$P(HLX,HLRS,2,999)
"RTN","HLCSTCP1",52,0)
 . ; check for start block, Quit if no ien
"RTN","HLCSTCP1",53,0)
 . I HLMSG(HLINE,0)[HLDSTRT!HLHDR D  Q
"RTN","HLCSTCP1",54,0)
 .. S:'HLHDR HLMSG(HLINE,0)=$P(HLMSG(HLINE,0),HLDSTRT,2)
"RTN","HLCSTCP1",55,0)
 .. ;ping message
"RTN","HLCSTCP1",56,0)
 .. I $E(HLMSG(1,0),1,9)="MSH^PING^" D PING Q
"RTN","HLCSTCP1",57,0)
 .. ; get next ien to store
"RTN","HLCSTCP1",58,0)
 .. D MIEN
"RTN","HLCSTCP1",59,0)
 .. K HLMSG
"RTN","HLCSTCP1",60,0)
 .. S (HLINE,HLHDR)=0
"RTN","HLCSTCP1",61,0)
 . ; check for end block; HLMSG(HLINE) = <eb><cr>
"RTN","HLCSTCP1",62,0)
 . I HLMSG(HLINE,0)[HLDEND D
"RTN","HLCSTCP1",63,0)
 .. ;no msg. ien
"RTN","HLCSTCP1",64,0)
 .. Q:'HLIND1
"RTN","HLCSTCP1",65,0)
 .. ; Kill just the last line
"RTN","HLCSTCP1",66,0)
 .. K HLMSG(HLINE,0) S HLINE=HLINE-1
"RTN","HLCSTCP1",67,0)
 .. ; move into 772
"RTN","HLCSTCP1",68,0)
 .. D SAVE(.HLMSG,"^HL(772,"_+$P(HLIND1,U,2)_",""IN"")")
"RTN","HLCSTCP1",69,0)
 .. ;reset variables for next message
"RTN","HLCSTCP1",70,0)
 .. D CLEAN
"RTN","HLCSTCP1",71,0)
 . ;
"RTN","HLCSTCP1",72,0)
 . I HLINE'=0 S HLINE=HLINE+1,HLMSG(HLINE,0)=""
"RTN","HLCSTCP1",73,0)
 Q:HLRDOUT
"RTN","HLCSTCP1",74,0)
 ;If the line is long and no <CR> move it into the array. 
"RTN","HLCSTCP1",75,0)
 I ($L(HLX)=HLDBSIZE),(HLX'[HLRS),(HLX'[HLDEND),(HLX'[HLDSTRT) D  Q
"RTN","HLCSTCP1",76,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=HLX,HLX=""
"RTN","HLCSTCP1",77,0)
 ;have start block but no record seperator
"RTN","HLCSTCP1",78,0)
 I HLX[HLDSTRT D  Q
"RTN","HLCSTCP1",79,0)
 . ;check for more than 1 start block
"RTN","HLCSTCP1",80,0)
 . S X=$L(HLX,HLDSTRT) S:X>2 HLX=HLDSTRT_$P(HLX,HLDSTRT,X)
"RTN","HLCSTCP1",81,0)
 . S:$L($P(HLX,HLDSTRT,2))>8 HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLDSTRT,2),HLX="",HLHDR=1
"RTN","HLCSTCP1",82,0)
 ;if no ien, then we don't have start block, reset
"RTN","HLCSTCP1",83,0)
 I 'HLIND1 D CLEAN Q
"RTN","HLCSTCP1",84,0)
 ; big message-merge from local to global every 100 lines
"RTN","HLCSTCP1",85,0)
 I (HLINE-$O(HLMSG(0)))>100 D
"RTN","HLCSTCP1",86,0)
 . M ^HL(772,+$P(HLIND1,U,2),"IN")=HLMSG
"RTN","HLCSTCP1",87,0)
 . ; reset working array
"RTN","HLCSTCP1",88,0)
 . K HLMSG
"RTN","HLCSTCP1",89,0)
 Q
"RTN","HLCSTCP1",90,0)
 ;
"RTN","HLCSTCP1",91,0)
SAVE(SRC,DEST) ;save into global & set top node
"RTN","HLCSTCP1",92,0)
 ;SRC=source array (passed by ref.), DEST=destination global
"RTN","HLCSTCP1",93,0)
 M @DEST=SRC
"RTN","HLCSTCP1",94,0)
 S @DEST@(0)="^^"_HLINE_"^"_HLINE_"^"_DT_"^"
"RTN","HLCSTCP1",95,0)
 Q
"RTN","HLCSTCP1",96,0)
 ;
"RTN","HLCSTCP1",97,0)
MIEN ; sets HLIND1=ien in 773^ien in 772 for message
"RTN","HLCSTCP1",98,0)
 N HLMID,X
"RTN","HLCSTCP1",99,0)
 I HLIND1 D
"RTN","HLCSTCP1",100,0)
 . S:'$G(^HLMA(+HLIND1,0)) HLIND1=0
"RTN","HLCSTCP1",101,0)
 . S:'$G(^HL(772,+$P(HLIND1,U,2),0)) HLIND1=0
"RTN","HLCSTCP1",102,0)
 ;msg. id is 10th of MSH & 11th for BSH or FSH
"RTN","HLCSTCP1",103,0)
 S X=10+($E(HLMSG(1,0),1,3)'="MSH"),HLMID=$$PMSH(.HLMSG,X)
"RTN","HLCSTCP1",104,0)
 ;if HLIND1 is set, kill old message, use HLIND1 for new
"RTN","HLCSTCP1",105,0)
 ;message, it means we never got end block for 1st msg.
"RTN","HLCSTCP1",106,0)
 I HLIND1 D  Q
"RTN","HLCSTCP1",107,0)
 . ;get pointer to 772, kill header
"RTN","HLCSTCP1",108,0)
 . K ^HLMA(+HLIND1,"MSH")
"RTN","HLCSTCP1",109,0)
 . I $D(^HL(772,+$P(HLIND1,U,2),"IN")) K ^("IN")
"RTN","HLCSTCP1",110,0)
 . S X=$$MAID^HLTF(+HLIND1,HLMID)
"RTN","HLCSTCP1",111,0)
 . D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",112,0)
 D TCP^HLTF(.HLMID,.X,.HLDT)
"RTN","HLCSTCP1",113,0)
 I 'X D  Q
"RTN","HLCSTCP1",114,0)
 . ;error - record and reset array
"RTN","HLCSTCP1",115,0)
 . ;killing HLLSTN will allow MON^HLCSTCP to work with multi-server
"RTN","HLCSTCP1",116,0)
 . D CLEAN K HLLSTN
"RTN","HLCSTCP1",117,0)
 . ;error 100=LLP Could not Enqueue the Message, reset array
"RTN","HLCSTCP1",118,0)
 . D MONITOR^HLCSDR2(100,19,HLDP),MON^HLCSTCP("ERROR") H 30
"RTN","HLCSTCP1",119,0)
 ;HLIND1=ien in 773^ien in 772
"RTN","HLCSTCP1",120,0)
 S HLIND1=X_U_+$G(^HLMA(X,0))
"RTN","HLCSTCP1",121,0)
 ;save MSH into 773
"RTN","HLCSTCP1",122,0)
 D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",123,0)
 Q
"RTN","HLCSTCP1",124,0)
 ;
"RTN","HLCSTCP1",125,0)
PMSH(MSH,P) ;get piece P from MSH array (passed by ref.)
"RTN","HLCSTCP1",126,0)
 N FS,I,L,L1,L2,X,Y
"RTN","HLCSTCP1",127,0)
 S FS=$E(MSH(1,0),4),(L2,Y)=0,X=""
"RTN","HLCSTCP1",128,0)
 F I=1:1 S L1=$L($G(MSH(I,0)),FS),L=L1+Y-1 D  Q:$L(X)!'$D(MSH(I,0))
"RTN","HLCSTCP1",129,0)
 . S:L1=1 L=L+1
"RTN","HLCSTCP1",130,0)
 . S:P'>L X=$P($G(MSH(I-1,0)),FS,P-L2)_$P($G(MSH(I,0)),FS,(P-Y))
"RTN","HLCSTCP1",131,0)
 . S L2=Y,Y=L
"RTN","HLCSTCP1",132,0)
 Q X
"RTN","HLCSTCP1",133,0)
 ;
"RTN","HLCSTCP1",134,0)
PING ;process PING message
"RTN","HLCSTCP1",135,0)
 S X=HLMSG(1,0)
"RTN","HLCSTCP1",136,0)
 I X[HLDEND U IO W X,!
"RTN","HLCSTCP1",137,0)
CLEAN ;reset var. for next message
"RTN","HLCSTCP1",138,0)
 K HLMSG
"RTN","HLCSTCP1",139,0)
 S HLINE=0,HLRDOUT=1
"RTN","HLCSTCP1",140,0)
 Q
"RTN","HLCSTCP1",141,0)
 ;
"RTN","HLCSTCP1",142,0)
ERROR ; Error trap for disconnect error and return back to the read loop.
"RTN","HLCSTCP1",143,0)
 S $ETRAP="G UNWIND^%ZTER"
"RTN","HLCSTCP1",144,0)
 I $ZE["READ" D CC("Rd-err") G UNWIND^%ZTER
"RTN","HLCSTCP1",145,0)
 I $ZE["WRITE" D CC("Wr-err") G UNWIND^%ZTER
"RTN","HLCSTCP1",146,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error")
"RTN","HLCSTCP1",147,0)
 G UNWIND^%ZTER
"RTN","HLCSTCP1",148,0)
 ;
"RTN","HLCSTCP1",149,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP1",150,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP1",151,0)
 H 2
"RTN","HLCSTCP1",152,0)
 Q
"RTN","HLCSTCP2")
0^10^B25593090
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;04/07/99  13:46
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43**;JUL 17,1995
"RTN","HLCSTCP2",3,0)
 ;Sender
"RTN","HLCSTCP2",4,0)
 ;Request connection, send outbound message(s) delimited by MLLP
"RTN","HLCSTCP2",5,0)
 ;Input : HLDP=Logical Link to use
"RTN","HLCSTCP2",6,0)
 ; Set up error trap
"RTN","HLCSTCP2",7,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",8,0)
 N HLMSG,HLPORT,HLTCPO,POP
"RTN","HLCSTCP2",9,0)
 Q:$G(HLOS)=""  S HLTCPO=HLDP,HLMSG=""
"RTN","HLCSTCP2",10,0)
 ;persistent conection, open connection first, HLPORT=open port
"RTN","HLCSTCP2",11,0)
 I $G(HLTCPLNK)["Y" F  Q:$$OPEN  G EXIT:$$STOP^HLCSTCP H 1
"RTN","HLCSTCP2",12,0)
 F  D QUE Q:$$STOP^HLCSTCP  I 'HLMSG D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP2",13,0)
EXIT Q
"RTN","HLCSTCP2",14,0)
 ;
"RTN","HLCSTCP2",15,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",16,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",17,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRY,HLTCP,HLTCPI,X,Z
"RTN","HLCSTCP2",18,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",19,0)
 ;HLMSG=next msg, set at tag DONE
"RTN","HLCSTCP2",20,0)
 I 'HLMSG S HLMSG=$O(^HLMA("AC","O",HLDP,0)) Q:'HLMSG
"RTN","HLCSTCP2",21,0)
 ;try lock, if not then message isn't ready
"RTN","HLCSTCP2",22,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",23,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",24,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",25,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) L -^HLMA(HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",26,0)
 ;number of retransmissions
"RTN","HLCSTCP2",27,0)
 S HLRETRY=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",28,0)
 I HLRETRY>HLDRETR D
"RTN","HLCSTCP2",29,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",30,0)
 . Q:HLRETRY'=(HLDRETR+1)
"RTN","HLCSTCP2",31,0)
 . ;send aler, msg exceed retry
"RTN","HLCSTCP2",32,0)
 . N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",33,0)
 . S Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",34,0)
 . S XQA("G."_Z)="",XQAMSG="HL7 Message ien "_HLMSG_" exceeded retries for LL "_$P(^HLCS(870,HLDP,0),U)
"RTN","HLCSTCP2",35,0)
 . D SETUP^XQALERT,STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",36,0)
 I '$$OPEN L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",37,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",38,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",39,0)
 I '$$WRITE(HLMSG) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",40,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,$P(^HLMA(HLMSG,"P"),U,5)=HLRETRY
"RTN","HLCSTCP2",41,0)
 ;get header of message just sent
"RTN","HLCSTCP2",42,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",43,0)
 ;msg type, sending app, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",44,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("SAN")=$$P^HLTPCK2(.HLJ,3),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",45,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",46,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",47,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",48,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",49,0)
 ;get event protocol
"RTN","HLCSTCP2",50,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",51,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",52,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",53,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",54,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",55,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",56,0)
 D
"RTN","HLCSTCP2",57,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",58,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",59,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",60,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",61,0)
 . ;if no response, decrement counter and unlock
"RTN","HLCSTCP2",62,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",63,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",64,0)
 . S X=$$RSP^HLTP3(HLRESP,.HLN)
"RTN","HLCSTCP2",65,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",66,0)
 . ;commit ack - done
"RTN","HLCSTCP2",67,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",68,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",69,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",70,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",71,0)
 .. D DONE(2)
"RTN","HLCSTCP2",72,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",73,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",74,0)
 . ;app ack was successful
"RTN","HLCSTCP2",75,0)
 . D DONE(3)
"RTN","HLCSTCP2",76,0)
 Q
"RTN","HLCSTCP2",77,0)
 ;
"RTN","HLCSTCP2",78,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",79,0)
 ; Set up error trap
"RTN","HLCSTCP2",80,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",81,0)
 I '$$WRITE(HLMSG) Q
"RTN","HLCSTCP2",82,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",83,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",84,0)
 D
"RTN","HLCSTCP2",85,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",86,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",87,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",88,0)
 ;
"RTN","HLCSTCP2",89,0)
 D DONE(3):HLRESP,DONE(4,108,"No response"):'HLRESP
"RTN","HLCSTCP2",90,0)
 D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",91,0)
 Q
"RTN","HLCSTCP2",92,0)
 ;
"RTN","HLCSTCP2",93,0)
DONE(ST,ERR,ERRMSG) ;set status to complete and unlock message
"RTN","HLCSTCP2",94,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",95,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",96,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",97,0)
 ;check for more msg.
"RTN","HLCSTCP2",98,0)
 S HLMSG=$O(^HLMA("AC","O",HLDP,0)) Q:HLMSG
"RTN","HLCSTCP2",99,0)
 ;check if port open, permanent flag set, no more work - close
"RTN","HLCSTCP2",100,0)
 I $D(HLPORT),$G(HLTCPLNK)'["Y" D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",101,0)
 Q
"RTN","HLCSTCP2",102,0)
 ;
"RTN","HLCSTCP2",103,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",104,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",105,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",106,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",107,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",108,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",109,0)
 ;           0 - Unsuccessful
"RTN","HLCSTCP2",110,0)
 ;
"RTN","HLCSTCP2",111,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",112,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",113,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",114,0)
 Q:'$G(^HLMA(HLDA,0)) 0 S HLDA2=+^(0)
"RTN","HLCSTCP2",115,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",116,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",117,0)
 U IO
"RTN","HLCSTCP2",118,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",119,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",120,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",121,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",122,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",123,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",124,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",125,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",126,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",127,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",128,0)
 U IO W X,!
"RTN","HLCSTCP2",129,0)
 Q 1
"RTN","HLCSTCP2",130,0)
 ;
"RTN","HLCSTCP2",131,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",132,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",133,0)
 I $D(HLPORT) S IO=HLPORT U IO Q 1
"RTN","HLCSTCP2",134,0)
 D MON^HLCSTCP("Open"),CALL^%ZISTCP(HLTCPADD,HLTCPORT)
"RTN","HLCSTCP2",135,0)
 H 1
"RTN","HLCSTCP2",136,0)
 I 'POP S HLPORT=IO U IO Q 1
"RTN","HLCSTCP2",137,0)
 ;open error
"RTN","HLCSTCP2",138,0)
 D CC("Openfail") H 3
"RTN","HLCSTCP2",139,0)
 Q 0
"RTN","HLCSTCP2",140,0)
 ;
"RTN","HLCSTCP2",141,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",142,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",143,0)
ERROR ; Error trap
"RTN","HLCSTCP2",144,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",145,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",146,0)
 I $G(HLMSG) L -HLMA(HLMSG)
"RTN","HLCSTCP2",147,0)
 S $ETRAP="G UNWIND^%ZTER"
"RTN","HLCSTCP2",148,0)
 I $ZE["OPENERR"!($ZE["NOTOPEN") D CC("Op-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",149,0)
 I $ZE["WRITE" D CC("Wr-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",150,0)
 I $ZE["READ" D CC("Rd-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",151,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error")
"RTN","HLCSTCP2",152,0)
 G UNWIND^%ZTER
"RTN","HLCSTCP2",153,0)
 ;
"RTN","HLCSTCP2",154,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",155,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",156,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",157,0)
 H 2
"RTN","HLCSTCP2",158,0)
 Q
"RTN","HLMA")
0^4^B15233731
"RTN","HLMA",1,0)
HLMA ;AISC/SAW-Message Administration Module ;04/06/99  14:19
"RTN","HLMA",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43**;Oct 13, 1995
"RTN","HLMA",3,0)
GENERATE(HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLMTIEN,HLP) ;
"RTN","HLMA",4,0)
 ;Entry point to generate a deferred message
"RTN","HLMA",5,0)
 ;
"RTN","HLMA",6,0)
 ;This is a subroutine call with parameter passing.  It returns a
"RTN","HLMA",7,0)
 ;value in the variable HLRESLT with 1 to 3 pieces separated by uparrows
"RTN","HLMA",8,0)
 ;as follows:  1st message ID^error code^error description
"RTN","HLMA",9,0)
 ;If no error occurs, only the first piece is returned equal to a unique
"RTN","HLMA",10,0)
 ;ID for the 1st message.  If message was sent to more than 1 subscriber
"RTN","HLMA",11,0)
 ;than the other message IDs will be in the array HLRESLT(n)=ID
"RTN","HLMA",12,0)
 ;Otherwise, three pieces are returned with the
"RTN","HLMA",13,0)
 ;first piece equal to the message ID, if one was assigned, otherwise 0
"RTN","HLMA",14,0)
 ;
"RTN","HLMA",15,0)
 ;Required Input Parameters
"RTN","HLMA",16,0)
 ;     HLEID = Name or IEN of event driver protocol in the Protocol file
"RTN","HLMA",17,0)
 ;  HLARYTYP = Array type.  One of the following codes:
"RTN","HLMA",18,0)
 ;               LM = local array containing a single message
"RTN","HLMA",19,0)
 ;               LB = local array containig a batch of messages
"RTN","HLMA",20,0)
 ;               GM = global array containing a single message
"RTN","HLMA",21,0)
 ;               GB = global array containing a batch of messages
"RTN","HLMA",22,0)
 ;  HLFORMAT = Format of array, 1 for pre-formatted in HL7 format,
"RTN","HLMA",23,0)
 ;               otherwise 0
"RTN","HLMA",24,0)
 ;NOTE:  The parameter HLRESLT must be passed by reference
"RTN","HLMA",25,0)
 ;   HLRESLT = The variable that will be returned to the calling
"RTN","HLMA",26,0)
 ;               application as descibed above
"RTN","HLMA",27,0)
 ;Optional Parameters
"RTN","HLMA",28,0)
 ;   HLMTIEN = IEN of entry in Message Text file where the message
"RTN","HLMA",29,0)
 ;               being generated is to be stored.  This parameter is
"RTN","HLMA",30,0)
 ;               only passed for a batch type message
"RTN","HLMA",31,0)
 ;NOTE:  The parameter HLP used for the following parameters must be
"RTN","HLMA",32,0)
 ;       passed by reference
"RTN","HLMA",33,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLMA",34,0)
 ;   HLP("CONTPTR") = Continuation pointer, a 1 to 180 character string
"RTN","HLMA",35,0)
 ;can't have link open when generating new message
"RTN","HLMA",36,0)
 N HLTCP,HLTCPO,HLPRIO,HLMIDAR
"RTN","HLMA",37,0)
 S HLPRIO="D"
"RTN","HLMA",38,0)
 ;Check for required parameters
"RTN","HLMA",39,0)
CONT I $G(HLEID)']""!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLT="0^7^"_$G(^HL(771.7,7,0))_" at GENERATE^HLMA entry point" G EXIT
"RTN","HLMA",40,0)
 I 'HLEID S HLEID=$O(^ORD(101,"B",HLEID,0)) I 'HLEID S HLRESLT="0^1^"_$G(^HL(771.7,1,0)) G EXIT
"RTN","HLMA",41,0)
 I "GL"'[$E(HLARYTYP) S HLRESLT="0^4^"_$G(^HL(771.7,4,0)) G EXIT
"RTN","HLMA",42,0)
 I $L($G(HLP("SECURITY")))>40 S HLRESLT="0^6^"_$G(^HL(771.7,6,0)) G EXIT
"RTN","HLMA",43,0)
 I $L($G(HLP("CONTPTR")))>180 S HLRESLT="0^11^"_$G(^HL(771.7,11,0)) G EXIT
"RTN","HLMA",44,0)
 ;Extract data from Protocol file
"RTN","HLMA",45,0)
 D EVENT^HLUTIL1(HLEID,"15,20,771",.HLN)
"RTN","HLMA",46,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLMA",47,0)
 S HLP("GROUTINE")=$G(HLN(771)) K HLN I HLP("GROUTINE")']"",'HLFORMAT S HLRESLT="0^3^"_$G(^HL(771.7,3,0)) G EXIT
"RTN","HLMA",48,0)
 ;Create message ID and Message Text IEN if Message Text IEN not 
"RTN","HLMA",49,0)
 ;previously created ('$G(HLMTIEN))
"RTN","HLMA",50,0)
 I '$G(HLMTIEN) D CREATE^HLTF(.HLMID,.HLMTIEN,.HLDT,.HLDT1)
"RTN","HLMA",51,0)
 ;Get message ID if Message Text IEN already created
"RTN","HLMA",52,0)
 I '$G(HLMID) D
"RTN","HLMA",53,0)
 .S HLDT=$G(^HL(772,HLMTIEN,0)),HLMID=$P(HLDT,"^",6),HLDT=+HLDT
"RTN","HLMA",54,0)
 .S HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLMA",55,0)
 S HLMIDAR=0,HLRESLT=HLMID,HLP("DT")=HLDT,HLP("DTM")=HLDT1
"RTN","HLMA",56,0)
 ;Execute entry action for event driver protocol
"RTN","HLMA",57,0)
 I HLENROU]"" X HLENROU
"RTN","HLMA",58,0)
 ;Invoke transaction processor
"RTN","HLMA",59,0)
 K HLDT,HLDT1,HLENROU
"RTN","HLMA",60,0)
 D GENERATE^HLTP(HLMID,HLMTIEN,HLEID,HLARYTYP,HLFORMAT,.HLRESLT1,.HLP)
"RTN","HLMA",61,0)
 ;HLMIDAR is array of message IDs, only set for broadcast messages
"RTN","HLMA",62,0)
 I HLMIDAR K HLMIDAR("N") M HLRESLT=HLMIDAR
"RTN","HLMA",63,0)
 S HLRESLT=HLRESLT_"^"_HLRESLT1
"RTN","HLMA",64,0)
 ;Execute exit action for event driver protocol
"RTN","HLMA",65,0)
 I HLEXROU]"" X HLEXROU
"RTN","HLMA",66,0)
EXIT ;Update status if Message Text file entry has been created
"RTN","HLMA",67,0)
 K HLTCP
"RTN","HLMA",68,0)
 I $D(HLMTIEN) D STATUS^HLTF0(HLMTIEN,$S($P(HLRESLT,"^",2):4,1:3),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",2),1:""),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",3),1:""))
"RTN","HLMA",69,0)
 K HLDT,HLDT1,HLMID,HLRESLT1,HLENROU,HLEXROU
"RTN","HLMA",70,0)
 Q
"RTN","HLMA",71,0)
DIRECT(HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLMTIEN,HLP) ;
"RTN","HLMA",72,0)
 ;Entry point to generate an immediate message, must be TCP Logical Link
"RTN","HLMA",73,0)
 ;input parameters are the same as GENERATE
"RTN","HLMA",74,0)
 N HLTCP,HLTCPO,HLPRIO,HLSAN,HLN,HLMIDAR,ZMID
"RTN","HLMA",75,0)
 K HL
"RTN","HLMA",76,0)
 D INIT^HLFNC2(HLEID,.HL)
"RTN","HLMA",77,0)
 I $G(HL) S HLRESLT="0^"_HL Q
"RTN","HLMA",78,0)
 S HLPRIO="I" D CONT
"RTN","HLMA",79,0)
 ;Set special HL variables
"RTN","HLMA",80,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLMA",81,0)
 Q
"RTN","HLMA",82,0)
 ;
"RTN","HLMA",83,0)
CLOSE(LOGLINK) ;close connection that was open in tag DIRECT
"RTN","HLMA",84,0)
 Q
"RTN","HLMA",85,0)
PING ;ping another VAMC to test Link
"RTN","HLMA",86,0)
 N DA,DIC,HLDP,HLDPNM,HLDPDM,HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLCSFAIL,HLPARAM
"RTN","HLMA",87,0)
 N HCS,HCSCMD,HLCS,HCSDAT,HCSER,HCSEXIT,HCSTRACE,HLDT1,HLDRETR,HLDBACK,HLDWAIT,HLTCPCS,INPUT,OUTPUT,POP,X,Y
"RTN","HLMA",88,0)
 S HLCS="",HCSTRACE="C: ",POP=1,INPUT="INPUT",OUTPUT="OUTPUT"
"RTN","HLMA",89,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ"
"RTN","HLMA",90,0)
 D ^DIC Q:Y<0
"RTN","HLMA",91,0)
 S HLDP=+Y,HLDPNM=Y(0,0),HLDPDM=$P($$PARAM^HLCS2,U,2)
"RTN","HLMA",92,0)
 D SETUP^HLCSAC G:HLCS PINGQ
"RTN","HLMA",93,0)
 ;PING header=MSH^PING^domain^PING^logical link^datetime
"RTN","HLMA",94,0)
 S INPUT(1)="MSH^PING^"_HLDPDM_"^PING^"_HLDPNM_"^"_$$HTE^XLFDT($H)
"RTN","HLMA",95,0)
 D OPEN^HLCSAC G:HLCS PINGQ
"RTN","HLMA",96,0)
 ;non-standard HL7 header; start block,header,end block
"RTN","HLMA",97,0)
 W $C(11)_INPUT(1)_$C(28)_$C(13),!
"RTN","HLMA",98,0)
 ;read response
"RTN","HLMA",99,0)
 R X:HLDREAD
"RTN","HLMA",100,0)
 S X=$P(X,$C(28)),HLCS=$S(X=INPUT(1):"PING worked",X="":"No response",1:"Incorrect response")
"RTN","HLMA",101,0)
 D CLOSE^%ZISTCP
"RTN","HLMA",102,0)
PINGQ ;write back status and quit
"RTN","HLMA",103,0)
 W !,HLCS,!
"RTN","HLMA",104,0)
 Q
"RTN","HLMA",105,0)
 
"RTN","HLMA1")
0^11^B8006640
"RTN","HLMA1",1,0)
HLMA1 ;AISC/SAW-Message Administration Module (Cont'd) ;04/06/99  10:56
"RTN","HLMA1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43**;Oct 13, 1995
"RTN","HLMA1",3,0)
GENACK(HLEID,HLMTIENS,HLEIDS,HLARYTYP,HLFORMAT,HLRESLTA,HLMTIENA,HLP) ;
"RTN","HLMA1",4,0)
 ;Entry point to generate an acknowledgement message
"RTN","HLMA1",5,0)
 ;
"RTN","HLMA1",6,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLMA1",7,0)
 ;in the variable HLRESLTA of null if no error occurs, or the following
"RTN","HLMA1",8,0)
 ;two piece value if an error occurs:  error code^error description
"RTN","HLMA1",9,0)
 ;
"RTN","HLMA1",10,0)
 ;Required Input Parameters
"RTN","HLMA1",11,0)
 ;     HLEID = IEN of event driver protocol from the Protocol file
"RTN","HLMA1",12,0)
 ;  HLMTIENS = IEN of entry in Message Text file for subscriber
"RTN","HLMA1",13,0)
 ;               application
"RTN","HLMA1",14,0)
 ;    HLEIDS = IEN of subscriber event from the Protocol file
"RTN","HLMA1",15,0)
 ;  HLARYTYP = Array type.  One of the following codes:
"RTN","HLMA1",16,0)
 ;               LM = local array containing a single message
"RTN","HLMA1",17,0)
 ;               LB = local array containig a batch of messages
"RTN","HLMA1",18,0)
 ;               GM = global array containing a single message
"RTN","HLMA1",19,0)
 ;               GB = global array containing a batch of messages
"RTN","HLMA1",20,0)
 ;  HLFORMAT = Format of array, 1 for pre-formatted in HL7 format,
"RTN","HLMA1",21,0)
 ;               otherwise 0
"RTN","HLMA1",22,0)
 ;NOTE:  The parameter HLRESLTA must be passed by reference
"RTN","HLMA1",23,0)
 ;  HLRESLTA = The variable that will be returned to the calling
"RTN","HLMA1",24,0)
 ;               application as descibed above
"RTN","HLMA1",25,0)
 ;Optional Parameters
"RTN","HLMA1",26,0)
 ;  HLMTIENA = IEN of entry in Message Text file where the
"RTN","HLMA1",27,0)
 ;               acknowledgement message will be stored.  This
"RTN","HLMA1",28,0)
 ;               parameter is only passed for a batch acknowledgment
"RTN","HLMA1",29,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLMA1",30,0)
 ;
"RTN","HLMA1",31,0)
 ;Check for required parameters
"RTN","HLMA1",32,0)
 I $G(HLEIDS)']""!('$G(HLMTIENS))!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLTA="0^7^"_$G(^HL(771.7,7,0))_" at GENACK^HLMA1 entry point" G EXIT
"RTN","HLMA1",33,0)
 I 'HLEIDS S HLEIDS=$O(^ORD(101,"B",HLEIDS,0)) I 'HLEIDS S HLRESLTA="0^1^"_$G(^HL(771.7,1,0)) G EXIT
"RTN","HLMA1",34,0)
 ;Extract data from Protocol file
"RTN","HLMA1",35,0)
 D EVENT^HLUTIL1(HLEIDS,"15,20,772",.HLN)
"RTN","HLMA1",36,0)
 N HLEXROU,HLMIDAR
"RTN","HLMA1",37,0)
 S HLMIDAR=0,HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLMA1",38,0)
 S HLP("GROUTINE")=$G(HLN(772)) K HLN I HLP("GROUTINE")']"",'HLFORMAT S HLRESLTA="0^3^"_$G(^HL(771.7,3,0)) G EXIT
"RTN","HLMA1",39,0)
 I "GL"'[$E($G(HLARYTYP)) S HLRESLTA="0^4^"_$G(^HL(771.7,4,0)) G EXIT
"RTN","HLMA1",40,0)
 I '$D(HLP("SECURITY")) S HLP("SECURITY")=""
"RTN","HLMA1",41,0)
 I $L(HLP("SECURITY"))>40 S HLRESLTA="0^6^"_$G(^HL(771.7,6,0)) G EXIT
"RTN","HLMA1",42,0)
 ;$D(HLTCP) tcp connection will be used
"RTN","HLMA1",43,0)
 I $D(HLTCP) D GENACK^HLTP4 G EXIT
"RTN","HLMA1",44,0)
 ;Create message ID and Message Text IEN if Message Text IEN not
"RTN","HLMA1",45,0)
 ;previously created ('$G(HLMTIENA))
"RTN","HLMA1",46,0)
 I '$G(HLMTIENA) D CREATE^HLTF(.HLMIDA,.HLMTIENA,.HLDTA,.HLDT1A)
"RTN","HLMA1",47,0)
 ;Get message ID if Message Text IEN not already created
"RTN","HLMA1",48,0)
 I '$G(HLMIDA) D
"RTN","HLMA1",49,0)
 .S HLDTA=$G(^HL(772,HLMTIENA,0))
"RTN","HLMA1",50,0)
 .S HLDT1A=$$HLDATE^HLFNC(+HLDTA),HLMIDA=$P(HLDTA,"^",6),HLDTA=+HLDTA
"RTN","HLMA1",51,0)
 S HLRESLTA=HLMIDA,HLP("DTM")=HLDT1A,HLP("DT")=HLDTA,HLP("MTIENS")=HLMTIENS,HLP("EID")=HLEID
"RTN","HLMA1",52,0)
 ;Execute entry action for subscriber protocol
"RTN","HLMA1",53,0)
 I HLENROU]"" X HLENROU
"RTN","HLMA1",54,0)
 ;Invoke transaction processor to generate acknowledgement
"RTN","HLMA1",55,0)
 K HLDTA,HLDT1A,HLEID,HLENROU,HLMTIENS
"RTN","HLMA1",56,0)
 S HLRESLT=""
"RTN","HLMA1",57,0)
 D GENACK^HLTP1(HLMIDA,HLMTIENA,HLEIDS,HLARYTYP,HLFORMAT,.HLRESLT,.HLP)
"RTN","HLMA1",58,0)
 ;HLMIDAR is array of message IDs, only set for broadcast messages
"RTN","HLMA1",59,0)
 I HLMIDAR K HLMIDAR("N") M HLRESLTA=HLMIDAR
"RTN","HLMA1",60,0)
 S HLRESLTA=HLRESLTA_"^"_HLRESLT
"RTN","HLMA1",61,0)
 ;Update status to Awaiting Acknowledgement or Error in Transmission
"RTN","HLMA1",62,0)
 D STATUS^HLTF0(HLMTIENA,$S($P(HLRESLTA,"^",2):4,1:3),$S($P(HLRESLTA,"^",2):$P(HLRESLTA,"^",2),1:""),$S($P(HLRESLTA,"^",2):$P(HLRESLTA,"^",3),1:""))
"RTN","HLMA1",63,0)
 ;Execute exit action for subscriber protocol
"RTN","HLMA1",64,0)
 X:HLEXROU]"" HLEXROU
"RTN","HLMA1",65,0)
EXIT K HLDTA,HLDT1A,HLMIDA,HLENROU,HLEXROU,HLRESLT
"RTN","HLMA1",66,0)
 Q
"RTN","HLMA2")
0^8^B23453437
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;04/01/99  14:29
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43**;Oct 13, 1995
"RTN","HLMA2",3,0)
SEND(EIDS,MTIEN,CLIENT,PRIORITY,MTIENS,LOGLINK) ;
"RTN","HLMA2",4,0)
 ;Entry point to create
"RTN","HLMA2",5,0)
 ;an entry in the Message Administrator and Message Text
"RTN","HLMA2",6,0)
 ;files for a message that is about to be sent to a receipient
"RTN","HLMA2",7,0)
 ;
"RTN","HLMA2",8,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLMA2",9,0)
 ;in the variable MTIENS with 1 to 3 pieces separated by uparrows
"RTN","HLMA2",10,0)
 ;as follows:  MTIENS^error code^error description
"RTN","HLMA2",11,0)
 ;If no error occurs, only the first piece is returned equal to the IEN
"RTN","HLMA2",12,0)
 ;the entry created in the Message Text or Administration file.
"RTN","HLMA2",13,0)
 ;Otherwise, three pieces are returned with the first piece equal to 0
"RTN","HLMA2",14,0)
 ;
"RTN","HLMA2",15,0)
 ;All the following input parameters are required
"RTN","HLMA2",16,0)
 ;    EIDS = The IEN from the Protocol file of the subscriber event
"RTN","HLMA2",17,0)
 ;   MTIEN = The IEN from the Message Text file created when the
"RTN","HLMA2",18,0)
 ;           GENERATE^HLMA or GENACK^HLMA2 entry points were invoked
"RTN","HLMA2",19,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLMA2",20,0)
 ;             the Application Parameter file
"RTN","HLMA2",21,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLMA2",22,0)
 ;  MTIENS = The variable that will be returned to the calling
"RTN","HLMA2",23,0)
 ;             application as descibed above
"RTN","HLMA2",24,0)
 ;Optional parameter
"RTN","HLMA2",25,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLMA2",26,0)
 ;
"RTN","HLMA2",27,0)
 ;Check for required parameters
"RTN","HLMA2",28,0)
 S MTIENS=""
"RTN","HLMA2",29,0)
 I '$G(EIDS)!('$G(MTIEN))!('$G(CLIENT))!("ID"'[$E($G(PRIORITY))) S MTIENS="0^7^"_$G(^HL(771.7,7,0))_" at SEND^HLMA entry point" G EXIT
"RTN","HLMA2",30,0)
 ;Get message ID and Message Text IEN
"RTN","HLMA2",31,0)
 N HLJ,HLHDRBLD,HLMIDS,HLDTS,HLDT1S,HLP,REPLYTO,SERVER,X
"RTN","HLMA2",32,0)
 ;check if LL is TCP
"RTN","HLMA2",33,0)
 I $G(LOGLINK) D  Q:MTIENS!($G(HLERROR)]"")
"RTN","HLMA2",34,0)
 . S X=+$P($G(^HLCS(870,LOGLINK,0)),U,3)
"RTN","HLMA2",35,0)
 . ;quit if it is not TCP
"RTN","HLMA2",36,0)
 . Q:$P($G(^HLCS(869.2,X,0)),U,2)'=4
"RTN","HLMA2",37,0)
 . ;create client in 773, MTIENS=ien in 773
"RTN","HLMA2",38,0)
 . S (MTIENS,HLTCP)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",39,0)
 . F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",40,0)
 . D MIDAR(HLMIDS)
"RTN","HLMA2",41,0)
 . ;get info from parent (772)
"RTN","HLMA2",42,0)
 . S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",43,0)
 . ;get message type and event type from protocol
"RTN","HLMA2",44,0)
 . S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",45,0)
 . ;update date in client (773)
"RTN","HLMA2",46,0)
 . D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"D",REPLYTO,"",.HLP)
"RTN","HLMA2",47,0)
 . ;create header for message in 773
"RTN","HLMA2",48,0)
 . I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",49,0)
 . I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",50,0)
 . ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",51,0)
 . I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",52,0)
 .. D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",53,0)
 .. S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",54,0)
 .. Q
"RTN","HLMA2",55,0)
 . ;do we still need MTIEN=ien of file 772
"RTN","HLMA2",56,0)
 . S MTIEN=""
"RTN","HLMA2",57,0)
 . ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",58,0)
 . S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",59,0)
 . D FILE^DIE("","HLJ")
"RTN","HLMA2",60,0)
 . ;update status of 773 to PENDING TRANSMISSION
"RTN","HLMA2",61,0)
 . D STATUS^HLTF0(MTIENS,1)
"RTN","HLMA2",62,0)
 . L -^HLMA(MTIENS)
"RTN","HLMA2",63,0)
 ;
"RTN","HLMA2",64,0)
 ;if not TCP get msg. ID
"RTN","HLMA2",65,0)
 S HLMIDS=$P($G(^HL(772,MTIEN,0)),"^",6)
"RTN","HLMA2",66,0)
 ;create child message
"RTN","HLMA2",67,0)
 D CREATE^HLTF(.HLMIDS,.MTIENS,.HLDTS,.HLDT1S),MIDAR(HLMIDS)
"RTN","HLMA2",68,0)
 ;Link new Message Text file entry to MTIENG entry and update fields
"RTN","HLMA2",69,0)
 ;on zero node
"RTN","HLMA2",70,0)
 D UPDATE^HLTF0(MTIENS,MTIEN,"O",EIDS,CLIENT,"",PRIORITY,"",$S($G(LOGLINK):LOGLINK,1:""))
"RTN","HLMA2",71,0)
EXIT Q
"RTN","HLMA2",72,0)
 ;
"RTN","HLMA2",73,0)
MIDAR(X) ;update HLMIDAR array with X=message id
"RTN","HLMA2",74,0)
 Q:$G(X)=""
"RTN","HLMA2",75,0)
 I 'HLMIDAR S HLMIDAR("N")=1,HLMIDAR=X Q
"RTN","HLMA2",76,0)
 S HLMIDAR(HLMIDAR("N"))=X,HLMIDAR("N")=HLMIDAR("N")+1
"RTN","HLMA2",77,0)
 Q
"RTN","HLMA2",78,0)
 ;
"RTN","HLMA2",79,0)
DC ;direct connect
"RTN","HLMA2",80,0)
 N CLIENT,EIDS,HLMIDS,LOGLINK,MTIEN,MTIENS,HLHDR,HLHDRO,HLMSA,REPLYTO,SERVER,X
"RTN","HLMA2",81,0)
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDP,HLDREAD,HLDRETR,HLDWAIT,HLMSG,HLOS,HLPORT,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPO,HLTCPORT,HLRESP,HLTYPE,POP
"RTN","HLMA2",82,0)
 S (EIDS,LOGLINK)="",MTIEN=HLMTIEN
"RTN","HLMA2",83,0)
 I $D(HLL("LINKS")) D
"RTN","HLMA2",84,0)
 . S EIDS=$P(HLL("LINKS",1),U),LOGLINK=$P(HLL("LINKS",1),U,2)
"RTN","HLMA2",85,0)
 . Q:EIDS=""  I EIDS<1 S EIDS=$O(^ORD(101,"B",EIDS,0))
"RTN","HLMA2",86,0)
 . Q:LOGLINK=""  I LOGLINK<1 S LOGLINK=$O(^HLCS(870,"B",LOGLINK,0))
"RTN","HLMA2",87,0)
 . S CLIENT=+$$PTR^HLUTIL2(EIDS)
"RTN","HLMA2",88,0)
 I 'LOGLINK!'EIDS D
"RTN","HLMA2",89,0)
 . S EIDS=+$O(^ORD(101,HLEID,10,0)) Q:'EIDS  S EIDS=$P($G(^(EIDS,0)),U)
"RTN","HLMA2",90,0)
 . S X=$$PTR^HLUTIL2(EIDS),CLIENT=$P(X,U),LOGLINK=$P(X,U,2)
"RTN","HLMA2",91,0)
 I 'EIDS S HLERROR="15^Invalid Subscriber for Immediate connection" Q
"RTN","HLMA2",92,0)
 I 'LOGLINK S HLERROR="15^Invalid Logical Link for Immediate connection" Q
"RTN","HLMA2",93,0)
 ;open connection
"RTN","HLMA2",94,0)
 I '$$DCOPEN^HLCSTCP(LOGLINK) S HLERROR="15^Connection Failed" Q
"RTN","HLMA2",95,0)
 ;create client in 773
"RTN","HLMA2",96,0)
 S HLDP=LOGLINK,(MTIENS,HLTCP,HLMSG)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",97,0)
 F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",98,0)
 ;get info from parent (772)
"RTN","HLMA2",99,0)
 S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",100,0)
 ;get message type and event type from protocol
"RTN","HLMA2",101,0)
 S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",102,0)
 ;update date in client (773)
"RTN","HLMA2",103,0)
 D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"I",REPLYTO,"",.HLP)
"RTN","HLMA2",104,0)
 ;create header for message in 773
"RTN","HLMA2",105,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",106,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",107,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",108,0)
 I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",109,0)
 . D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",110,0)
 . S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",111,0)
 . L -^HLMA(HLMSG) D MON^HLCSTCP("Idle")
"RTN","HLMA2",112,0)
 . Q
"RTN","HLMA2",113,0)
 ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",114,0)
 S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",115,0)
 D FILE^DIE("","HLJ")
"RTN","HLMA2",116,0)
 D DCSEND^HLCSTCP2
"RTN","HLMA2",117,0)
 Q:'$G(HLRESP)
"RTN","HLMA2",118,0)
 S X=HLRESP D INIT^HLTP3
"RTN","HLMA2",119,0)
 D:'$G(HL) STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLMA2",120,0)
 Q
"RTN","HLTF")
0^16^B34838518
"RTN","HLTF",1,0)
HLTF ;AISC/SAW,JRP-Create/Process Message Text File Entries ;04/01/99  10:23
"RTN","HLTF",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**1,19,43**;Oct 13, 1995
"RTN","HLTF",3,0)
FILE ;Create Entries in files 772 and 773 for Version 1.5 Interface Only
"RTN","HLTF",4,0)
 N MTIEN,X
"RTN","HLTF",5,0)
 L +^HL(772,0) S X=$$NOW^XLFDT()
"RTN","HLTF",6,0)
 D MT(X)
"RTN","HLTF",7,0)
 L -^HL(772,0)
"RTN","HLTF",8,0)
 S HLDA=MTIEN
"RTN","HLTF",9,0)
 Q
"RTN","HLTF",10,0)
CREATE(HLMID,MTIEN,HLDT,HLDT1) ;Create entries in Message Text (#772)
"RTN","HLTF",11,0)
 ;
"RTN","HLTF",12,0)
 ;Input  : HLMID = Variable in which value of message ID will be
"RTN","HLTF",13,0)
 ;                 returned (pass by reference)
"RTN","HLTF",14,0)
 ;         MTIEN = Variable in which IEN of Message Text file entry
"RTN","HLTF",15,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",16,0)
 ;         HLDT = Variable in which current date/time in FM internal
"RTN","HLTF",17,0)
 ;                format will be returned (pass by reference)
"RTN","HLTF",18,0)
 ;         HLDT1 = Variable in which current date/time in HL7 format
"RTN","HLTF",19,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",20,0)
 ;
"RTN","HLTF",21,0)
 ;Output : See above
"RTN","HLTF",22,0)
 ;
"RTN","HLTF",23,0)
 ;Notes  : If HLDT has a value [upon entry], the created entries will
"RTN","HLTF",24,0)
 ;         be given that value for their date/time (value of .01)
"RTN","HLTF",25,0)
 ;       : Current date/time used if HLDT is not passed or invalid
"RTN","HLTF",26,0)
 ;
"RTN","HLTF",27,0)
 ;Make entry in Message Administration file
"RTN","HLTF",28,0)
 N Y
"RTN","HLTF",29,0)
 S HLDT=$G(HLDT)
"RTN","HLTF",30,0)
 D MT(.HLDT)
"RTN","HLTF",31,0)
 S Y=$$CHNGMID(MTIEN,.HLMID),HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",32,0)
 Q
"RTN","HLTF",33,0)
TCP(HLMID,MTIEN,HLDT) ;create new message in 772 & 773 entries
"RTN","HLTF",34,0)
 ;used for incoming messages and outgoing responses
"RTN","HLTF",35,0)
 ;Input  : HLMID = Variable in which value of message ID will be
"RTN","HLTF",36,0)
 ;                 returned (pass by reference)
"RTN","HLTF",37,0)
 ;         MTIEN = Variable in which IEN of file 773 entry
"RTN","HLTF",38,0)
 ;                 will be returned (pass by reference)
"RTN","HLTF",39,0)
 ;         HLDT = Variable in which current date/time in FM internal
"RTN","HLTF",40,0)
 ;                format will be returned (pass by reference)
"RTN","HLTF",41,0)
 ;
"RTN","HLTF",42,0)
 S HLDT=$G(HLDT),HLMID=$G(HLMID)
"RTN","HLTF",43,0)
 D MT(.HLDT)
"RTN","HLTF",44,0)
 S MTIEN=$$MA(MTIEN,.HLMID)
"RTN","HLTF",45,0)
 Q
"RTN","HLTF",46,0)
 ;
"RTN","HLTF",47,0)
MT(HLX) ;Create entry in Message Text file (#772)
"RTN","HLTF",48,0)
 ;
"RTN","HLTF",49,0)
 ;Input  : HLX = Date/time entry in file should be given (value of .01)
"RTN","HLTF",50,0)
 ;               Defaults to current date/time
"RTN","HLTF",51,0)
 ;
"RTN","HLTF",52,0)
 ;Output : HLDT = Date/time of created entry (value of .01)
"RTN","HLTF",53,0)
 ;       : HLDT1 = HLDT in HL7 format
"RTN","HLTF",54,0)
 ;
"RTN","HLTF",55,0)
 ;Notes  : HLX must be in FileMan format (default value used if not)
"RTN","HLTF",56,0)
 ;       : HLDT will be in FileMan format
"RTN","HLTF",57,0)
 ;       : MTIEN is ien in file 772
"RTN","HLTF",58,0)
 ;
"RTN","HLTF",59,0)
 ;Check for input
"RTN","HLTF",60,0)
 S HLX=$G(HLX)
"RTN","HLTF",61,0)
 ;Declare variables
"RTN","HLTF",62,0)
 N DIC,DD,DO,HLCNT,HLJ,X,Y
"RTN","HLTF",63,0)
 F HLCNT=0:1 D  Q:Y>0  H HLCNT
"RTN","HLTF",64,0)
 . I (HLX'?7N.1".".6N) S HLX=$$NOW^XLFDT
"RTN","HLTF",65,0)
 . S DIC="^HL(772,",DIC(0)="L",(HLDT,X)=HLX
"RTN","HLTF",66,0)
 . D FILE^DICN
"RTN","HLTF",67,0)
 . ;Entry not created - try again
"RTN","HLTF",68,0)
 . I Y<0 S HLX="" Q
"RTN","HLTF",69,0)
 . S MTIEN=+Y
"RTN","HLTF",70,0)
 ;***If we didn't get a record in 772, need to do something
"RTN","HLTF",71,0)
 I Y<0 Q
"RTN","HLTF",72,0)
 S HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",73,0)
 Q
"RTN","HLTF",74,0)
 ;add to Message Admin file #773
"RTN","HLTF",75,0)
MA(X,HLMID) ;X=ien in file 772, HLMID=msg. id (passed by ref.)
"RTN","HLTF",76,0)
 ;return ien in file 773
"RTN","HLTF",77,0)
 Q:'$G(^HL(772,X,0)) 0
"RTN","HLTF",78,0)
 N DA,DD,DO,DIC,DIE,DR,HLDA,HLCNT,HLJ,Y
"RTN","HLTF",79,0)
 S DIC="^HLMA(",DIC(0)="L"
"RTN","HLTF",80,0)
 F HLCNT=0:1 D  Q:Y>0  H HLCNT
"RTN","HLTF",81,0)
 . D FILE^DICN
"RTN","HLTF",82,0)
 ;***If we didn't get a record in 773, need to do something
"RTN","HLTF",83,0)
 I Y<0 Q 0
"RTN","HLTF",84,0)
 S HLDA=+Y,HLMID=$$MAID(HLDA,$G(HLMID))
"RTN","HLTF",85,0)
 Q HLDA
"RTN","HLTF",86,0)
 ;
"RTN","HLTF",87,0)
MAID(Y,HLMID) ;Determine message ID (if needed) & store message ID
"RTN","HLTF",88,0)
 ;Y=ien in 773, HLMID=id,  Output message id
"RTN","HLTF",89,0)
 N HLJ
"RTN","HLTF",90,0)
 ;need to have id contain institution number to make unique
"RTN","HLTF",91,0)
 S:$G(HLMID)="" HLMID=+$P($$PARAM^HLCS2,U,6)_Y
"RTN","HLTF",92,0)
 S HLJ(773,Y_",",2)=HLMID
"RTN","HLTF",93,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF",94,0)
 Q HLMID
"RTN","HLTF",95,0)
 ;
"RTN","HLTF",96,0)
CHNGMID(PTRMT,NEWID) ;Change message ID for entry in Message Text file
"RTN","HLTF",97,0)
 ;Input  : PTRMT - Pointer to entry in Message Text file (#772)
"RTN","HLTF",98,0)
 ;         NEWID - New message ID
"RTN","HLTF",99,0)
 ;Output : 0 = Success
"RTN","HLTF",100,0)
 ;         -1^ErrorText = Error/Bad input
"RTN","HLTF",101,0)
 ;
"RTN","HLTF",102,0)
 ;Check input
"RTN","HLTF",103,0)
 S PTRMT=+$G(PTRMT)
"RTN","HLTF",104,0)
 S NEWID=$G(NEWID)
"RTN","HLTF",105,0)
 Q:('$D(^HL(772,PTRMT,0))) "-1^Did not pass valid pointer to Message Text file (#772)"
"RTN","HLTF",106,0)
 N HLJ
"RTN","HLTF",107,0)
 I $G(NEWID)="" S NEWID=+$P($$PARAM^HLCS2,U,6)_PTRMT
"RTN","HLTF",108,0)
 S HLJ(772,PTRMT_",",6)=NEWID
"RTN","HLTF",109,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF",110,0)
 Q 0
"RTN","HLTF",111,0)
 ;
"RTN","HLTF",112,0)
OUT(HLDA,HLMID,HLMTN) ;File Data in Message Text File for Outgoing Message
"RTN","HLTF",113,0)
 ;Version 1.5 Interface Only
"RTN","HLTF",114,0)
 Q:'$D(HLFS)
"RTN","HLTF",115,0)
 ;
"RTN","HLTF",116,0)
 I HLMTN="ACK"!(HLMTN="MCF")!(HLMTN="ORR") Q:'$D(HLMSA)  D ACK(HLMSA,"I") Q
"RTN","HLTF",117,0)
 ;
"RTN","HLTF",118,0)
 ;-- if message contained MSA find inbound message
"RTN","HLTF",119,0)
 I $D(HLMSA),$D(HLNDAP),$P(HLMSA,HLFS,3)]"" D
"RTN","HLTF",120,0)
 . N HLDAI
"RTN","HLTF",121,0)
 . S HLDAI=0
"RTN","HLTF",122,0)
 . F  S HLDAI=$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),$P(HLMSA,HLFS,3),HLDAI)) Q:'HLDAI!($P($G(^HL(772,+HLDAI,0)),U,4)="I")
"RTN","HLTF",123,0)
 . I 'HLDAI K HLDAI
"RTN","HLTF",124,0)
 ;
"RTN","HLTF",125,0)
 D STUFF^HLTF0("O")
"RTN","HLTF",126,0)
 ;
"RTN","HLTF",127,0)
 N HLAC S HLAC=$S($D(HLERR):4,'$P(HLNDAP0,"^",10):1,1:2) D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",128,0)
 D:$D(HLCHAR) STATS^HLTF0(HLDA,HLCHAR,$G(HLEVN))
"RTN","HLTF",129,0)
 ;
"RTN","HLTF",130,0)
 ;-- update status if MSA and found inbound message
"RTN","HLTF",131,0)
 I $D(HLMSA),$D(HLDAI) D
"RTN","HLTF",132,0)
 .N HLERR,HLMSG I $P(HLMSA,HLFS,4)]"" S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",133,0)
 .S HLAC=$P(HLMSA,HLFS,2)
"RTN","HLTF",134,0)
 .I HLAC'="AA" S HLMSG=$S(HLAC="AR":"Application Reject",HLAC="AE":"Application Error",1:"")_" - "_HLERR
"RTN","HLTF",135,0)
 .S HLAC=$S(HLAC'="AA":4,1:3) D STATUS^HLTF0(HLDAI,HLAC,$G(HLMSG))
"RTN","HLTF",136,0)
 Q
"RTN","HLTF",137,0)
 ;
"RTN","HLTF",138,0)
IN(HLMTN,HLMID,HLTIME) ;File Data in Message Text File for Incoming Message
"RTN","HLTF",139,0)
 ;Version 1.5 Interface Only
"RTN","HLTF",140,0)
 Q:'$D(HLFS)
"RTN","HLTF",141,0)
 I HLMTN="ACK"!(HLMTN="MCF")!(HLMTN="ORR") Q:'$D(HLMSA)  D ACK(HLMSA,"O",$G(HLDA)) Q
"RTN","HLTF",142,0)
 ;
"RTN","HLTF",143,0)
 N HLDAI S HLDA=0
"RTN","HLTF",144,0)
 I $D(HLNDAP),HLMID]"" D
"RTN","HLTF",145,0)
 .F  S HLDA=+$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),HLMID,HLDA)) Q:'HLDA!($P($G(^HL(772,+HLDA,0)),U,4)="I")
"RTN","HLTF",146,0)
 .I HLDA D
"RTN","HLTF",147,0)
 ..S HLDT=+$P($G(^HL(772,HLDA,0)),"^"),HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLTF",148,0)
 ..K ^HL(772,HLDA,"IN")
"RTN","HLTF",149,0)
 .I $D(HLMSA),$P(HLMSA,HLFS,3)]"" D
"RTN","HLTF",150,0)
 ..S HLDAI=0
"RTN","HLTF",151,0)
 ..F  S HLDAI=$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),$P(HLMSA,HLFS,3),HLDAI)) Q:'HLDAI!($P($G(^HL(772,+HLDAI,0)),U,4)="O")
"RTN","HLTF",152,0)
 ..I 'HLDAI K HLDAI
"RTN","HLTF",153,0)
 ;
"RTN","HLTF",154,0)
 I 'HLDA D CREATE(.HLMID,.HLDA,.HLDT,.HLDT1) K HLZ
"RTN","HLTF",155,0)
 ;
"RTN","HLTF",156,0)
 D STUFF^HLTF0("I")
"RTN","HLTF",157,0)
 N HLAC S HLAC=$S($D(HLERR):4,1:1) D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",158,0)
 ;
"RTN","HLTF",159,0)
 D MERGE15^HLTF1("G",HLDA,"HLR",HLTIME)
"RTN","HLTF",160,0)
 ;
"RTN","HLTF",161,0)
 I '$D(HLERR),$D(HLMSA),$D(HLDAI) D
"RTN","HLTF",162,0)
 .N HLAC,HLERR,HLMSG I $P(HLMSA,HLFS,4)]"" S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",163,0)
 .S HLAC=$P(HLMSA,HLFS,2) I HLAC'="AA" S HLMSG=$S(HLAC="AR":"Application Reject",1:"Application Error")_" - "_HLERR
"RTN","HLTF",164,0)
 .S HLAC=$S(HLAC'="AA":4,1:3) D STATUS^HLTF0(HLDAI,HLAC,$G(HLMSG))
"RTN","HLTF",165,0)
 Q
"RTN","HLTF",166,0)
 ;
"RTN","HLTF",167,0)
ACK(HLMSA,HLIO,HLDA) ;Process 'ACK' Message Type - Version 1.5 Interface Only
"RTN","HLTF",168,0)
 ; To determine the correct message to link the ACK, HLIO is used.
"RTN","HLTF",169,0)
 ; For an ack from DHCP (original message from remote system) then
"RTN","HLTF",170,0)
 ; HLIO should be "I" so that the correct inbound message is ack-ed. For
"RTN","HLTF",171,0)
 ; an inbound ack (original message outbound from DHCP) HLIO should be
"RTN","HLTF",172,0)
 ; "O". This distinction must be made due to the possible duplicate
"RTN","HLTF",173,0)
 ; message ids from a bi-direction interface.
"RTN","HLTF",174,0)
 ;
"RTN","HLTF",175,0)
 ; Input : MSA - MSA from ACK message.
"RTN","HLTF",176,0)
 ;         HLIO - Either "I" or "O" : See note above.
"RTN","HLTF",177,0)
 ;Output : None
"RTN","HLTF",178,0)
 ;
"RTN","HLTF",179,0)
 N HLAC,HLMIDI
"RTN","HLTF",180,0)
 ;-- set up required vars
"RTN","HLTF",181,0)
 S HLAC=$P(HLMSA,HLFS,2),HLMIDI=$P(HLMSA,HLFS,3)
"RTN","HLTF",182,0)
 ;-- quit
"RTN","HLTF",183,0)
 Q:HLMIDI']""!(HLAC']"")!('$D(HLNDAP))
"RTN","HLTF",184,0)
 ;-- find message to ack
"RTN","HLTF",185,0)
 I '$G(HLDA) S HLDA=0 D
"RTN","HLTF",186,0)
 . F  S HLDA=+$O(^HL(772,"AH",+$P($G(HLNDAP0),U,12),HLMIDI,HLDA)) Q:'HLDA!($P($G(^HL(772,+HLDA,0)),U,4)=HLIO)
"RTN","HLTF",187,0)
 ;-- quit if no message
"RTN","HLTF",188,0)
 Q:'$D(^HL(772,+HLDA,0))
"RTN","HLTF",189,0)
 ;-- check for error
"RTN","HLTF",190,0)
 I $P(HLMSA,HLFS,4)]"" N HLERR S HLERR=$P(HLMSA,HLFS,4)
"RTN","HLTF",191,0)
 I $D(HLERR),'$D(HLMSG) N HLMSG S HLMSG="Error During Receipt of Acknowledgement Message"_$S(HLAC="AR":" - Application Reject",HLAC="AE":" - Application Error",1:"")_" - "_HLERR
"RTN","HLTF",192,0)
 ;-- update status
"RTN","HLTF",193,0)
 S HLAC=$S(HLMTN="MCF":2,HLAC'="AA":4,1:3)
"RTN","HLTF",194,0)
 D STATUS^HLTF0(HLDA,HLAC,$G(HLMSG))
"RTN","HLTF",195,0)
 Q
"RTN","HLTP")
0^5^B7725388
"RTN","HLTP",1,0)
HLTP ;AISC/SAW-Transaction Processor Module ;03/03/99  12:33
"RTN","HLTP",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,43**;Oct 13, 1995
"RTN","HLTP",3,0)
GENERATE(HLMID,HLMTIEN,HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLP) ;Generate an
"RTN","HLTP",4,0)
 ;outgoing message
"RTN","HLTP",5,0)
 ;
"RTN","HLTP",6,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLTP",7,0)
 ;in the variable HLRESLT of null if no error occurs, or the following
"RTN","HLTP",8,0)
 ;two piece value if an error occurs:  error code^error description
"RTN","HLTP",9,0)
 ;
"RTN","HLTP",10,0)
 ;Required Input Parameters
"RTN","HLTP",11,0)
 ;     HLMID = Message ID of message being generated
"RTN","HLTP",12,0)
 ;   HLMTIEN = IEN in Message Text file where message being generated
"RTN","HLTP",13,0)
 ;               will be stored
"RTN","HLTP",14,0)
 ;     HLEID = IEN of event driver protocol in the Protocol file
"RTN","HLTP",15,0)
 ;  HLARYTYP = Array type.  One of the following codes:
"RTN","HLTP",16,0)
 ;               LM = local array containing a single message
"RTN","HLTP",17,0)
 ;               LB = local array containig a batch of messages
"RTN","HLTP",18,0)
 ;               GM = global array containing a single message
"RTN","HLTP",19,0)
 ;               GB = global array containing a batch of messages
"RTN","HLTP",20,0)
 ;  HLFORMAT = Format of array, 1 for pre-formatted in HL7 format,
"RTN","HLTP",21,0)
 ;               otherwise 0
"RTN","HLTP",22,0)
 ;NOTE:  The parameter HLRESLT must be passed by reference
"RTN","HLTP",23,0)
 ;   HLRESLT = The variable that will be returned to the calling
"RTN","HLTP",24,0)
 ;               application as descibed above
"RTN","HLTP",25,0)
 ;Optional Parameters
"RTN","HLTP",26,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLTP",27,0)
 ;   HLP("CONTPTR") = Continuation pointer, a 1 to 180 character string
"RTN","HLTP",28,0)
 ;  HLP("GROUTINE") = The M code to execute to generate the HL7 message
"RTN","HLTP",29,0)
 ;
"RTN","HLTP",30,0)
 ;Check for required parameters
"RTN","HLTP",31,0)
 I '$G(HLMID)!('$G(HLMTIEN))!('$G(HLEID))!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLT="7^"_$G(^HL(771.7,7,0))_" at GENERATE^HLTP entry point" G EXIT
"RTN","HLTP",32,0)
 ;Extract data from file 101 and store in separate variables
"RTN","HLTP",33,0)
 D EVENT^HLUTIL1(HLEID,770,.HLN) S HLSAN=$P($G(^HL(771,+$P(HLN(770),"^"),0)),"^"),HLQ=""""""
"RTN","HLTP",34,0)
 S HLP("MSGTYPE")=$E(HLARYTYP,2)
"RTN","HLTP",35,0)
 ;Update zero node of Message Text file
"RTN","HLTP",36,0)
 D UPDATE^HLTF0(HLMTIEN,HLMTIEN,"O",HLEID,"",+$P(HLN(770),"^"),HLPRIO,"","",.HLP)
"RTN","HLTP",37,0)
 ;Update status to Being Generated
"RTN","HLTP",38,0)
 D STATUS^HLTF0(HLMTIEN,8)
"RTN","HLTP",39,0)
 ;Check that local/global array exists and store in Message Text file
"RTN","HLTP",40,0)
 ; if pre-compiled
"RTN","HLTP",41,0)
 I HLFORMAT D  I $D(HLRESLT) G EXIT
"RTN","HLTP",42,0)
 .I $E(HLARYTYP)="G" D  I $D(HLRESLT) D STATUS^HLTF0(HLMTIEN,4,+HLRESLT) Q
"RTN","HLTP",43,0)
 ..I $O(^TMP("HLS",$J,0))']"" S HLRESLT="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP",44,0)
 ..D MERGE^HLTF1("G",HLMTIEN,"HLS")
"RTN","HLTP",45,0)
 .I $E(HLARYTYP)="L" D  I $D(HLRESLT) D STATUS^HLTF0(HLMTIEN,4,+HLRESLT) Q
"RTN","HLTP",46,0)
 ..I $O(HLA("HLS",0))']"" S HLRESLT="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP",47,0)
 ..D MERGE^HLTF1("L",HLMTIEN,"HLS")
"RTN","HLTP",48,0)
 ;If array is not pre-compiled, call message generation routine
"RTN","HLTP",49,0)
 I 'HLFORMAT N HLERR D  I $D(HLERR) S HLRESLT="9^"_HLERR D STATUS^HLTF0(HLMTIEN,4,9,HLERR) G EXIT
"RTN","HLTP",50,0)
 .S HLP("GROUTINE")=HLP("GROUTINE")_"("_HLMID_","_HLMTIEN_","_HLQ_HLARYTYP_HLQ_","_HLSAN_","_$P($G(^HL(771.2,$P(HLN(770),"^",3),0)),"^")_","_$P($G(^HL(779.001,$P(HLN(770),"^",4),0)),"^")_","_HLQ_$TR($P(HLN(770),"^",6),"id","ID")_HLQ_")"
"RTN","HLTP",51,0)
 .X HLP("GROUTINE")
"RTN","HLTP",52,0)
 ;**CIRN**
"RTN","HLTP",53,0)
 S ZMID=HLMID ; Save original parent message IEN
"RTN","HLTP",54,0)
 I $D(HLL("LINKS")),HLPRIO'="I" D FWD^HLCS2 K HLL
"RTN","HLTP",55,0)
 ;Invoke communication server module to
"RTN","HLTP",56,0)
 ;send message to subscribers
"RTN","HLTP",57,0)
 ;K HLARYTYP,HLFORMAT,HLN,HLP,HLQ
"RTN","HLTP",58,0)
 D SEND^HLCS(HLMTIEN,HLEID,.HLRESLT)
"RTN","HLTP",59,0)
EXIT Q
"RTN","HLTP3")
0^12^B50544069
"RTN","HLTP3",1,0)
HLTP3 ;SFIRMFO/RSD - Transaction Processor for TCP ;04/07/99  13:00
"RTN","HLTP3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43**;Oct 13, 1995
"RTN","HLTP3",3,0)
 ;
"RTN","HLTP3",4,0)
 Q
"RTN","HLTP3",5,0)
NEW(X) ;process new msg. ien in 773^msg. ien in 772
"RTN","HLTP3",6,0)
 ;HLMTIENS=ien in #773, msg header; HLMTIEN=ien in #772, msg text
"RTN","HLTP3",7,0)
 ;HLHDRO=original header; HLHDR=response header
"RTN","HLTP3",8,0)
 ;set error trap
"RTN","HLTP3",9,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",10,0)
 N HL,HLERR,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLQUIT,HLNODE,HLNEXT,HLRESLTA
"RTN","HLTP3",11,0)
 D INIT
"RTN","HLTP3",12,0)
 ;error with header, return commit/app reject
"RTN","HLTP3",13,0)
 I $G(HLRESLT) D  Q
"RTN","HLTP3",14,0)
 . ;set status of message to error & unlock record
"RTN","HLTP3",15,0)
 . D STATUS^HLTF0(HLMTIENS,4,,,1),EXIT
"RTN","HLTP3",16,0)
 . ;quit if no commit or app ack
"RTN","HLTP3",17,0)
 . I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" Q
"RTN","HLTP3",18,0)
 . S X=$S($G(HL("ACAT"))="AL":"CR",1:"AR")
"RTN","HLTP3",19,0)
 . ;HLTCP=ien of acknowledgment msg. from ACK^HLTP4
"RTN","HLTP3",20,0)
 . D ACK^HLTP4(X) Q:'$G(HLTCP)
"RTN","HLTP3",21,0)
 . ;update counter, msg. to send
"RTN","HLTP3",22,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",23,0)
 . ;write ack back over connection
"RTN","HLTP3",24,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP),HLTCP=""
"RTN","HLTP3",25,0)
 . ;update counter to sent
"RTN","HLTP3",26,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",27,0)
 . ;update status of ack to complete
"RTN","HLTP3",28,0)
 . D STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",29,0)
 ;
"RTN","HLTP3",30,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP3",31,0)
 I $G(HL("ACK")) D  Q
"RTN","HLTP3",32,0)
 . ;Update status of original acknowledgment message to successfully
"RTN","HLTP3",33,0)
 . D STATUS^HLTF0(HL("MTIENS"),3,,,1),STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLTP3",34,0)
 . ;unlock record
"RTN","HLTP3",35,0)
 . D EXIT
"RTN","HLTP3",36,0)
 ;
"RTN","HLTP3",37,0)
 ;enhance ack., send commit, quit if not an ack, msg will be processed by filer
"RTN","HLTP3",38,0)
 I $G(HL("ACAT"))="AL" D  Q:'$G(HL("MTIENS"))
"RTN","HLTP3",39,0)
 . D ACK^HLTP4("CA") Q:'$G(HLTCP)
"RTN","HLTP3",40,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",41,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",42,0)
 . D LLCNT^HLCSTCP(HLDP,4),STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",43,0)
 . S HLTCP=""
"RTN","HLTP3",44,0)
 . ;if not an ack, set status to awaiting processing & unlock
"RTN","HLTP3",45,0)
 . I '$G(HL("MTIENS")) D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",46,0)
 ;
"RTN","HLTP3",47,0)
 ;enhance ack., no commit & no app ack
"RTN","HLTP3",48,0)
 I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" D  Q
"RTN","HLTP3",49,0)
 . ;set status to awaiting processing & unlock
"RTN","HLTP3",50,0)
 . D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",51,0)
 ;
"RTN","HLTP3",52,0)
CONT ;continue processing an enhance ack msg. called from DEFACK
"RTN","HLTP3",53,0)
 ;Set special HL variables
"RTN","HLTP3",54,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP3",55,0)
 ;
"RTN","HLTP3",56,0)
 ; message is an acknowledgement, HLMSA=ack code^id^text
"RTN","HLTP3",57,0)
 I ($G(HLMSA)]"") D  Q
"RTN","HLTP3",58,0)
 . ;X=1 if ack ok, 0=reject of error
"RTN","HLTP3",59,0)
 . S X=$E(HLMSA,2)="A"
"RTN","HLTP3",60,0)
 . ;Update status of original subscriber message
"RTN","HLTP3",61,0)
 . D STATUS^HLTF0(HL("MTIENS"),$S(X:3,1:4),"",$S(X:"",1:$P(HLMSA,HL("FS"),3)),1)
"RTN","HLTP3",62,0)
 . D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP3",63,0)
 . ;update status of incoming to complete & unlock
"RTN","HLTP3",64,0)
 . D STATUS^HLTF0(HLMTIENS,$S($G(HLRESLT):4,1:3),$S($G(HLRESLT):+$G(HLRESLT),1:""),$S($G(HLRESLT):$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",65,0)
 ;
"RTN","HLTP3",66,0)
 ;get entry action, exit action and processing routine
"RTN","HLTP3",67,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP3",68,0)
 I HL("EIDS")="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP3",69,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP3",70,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15)),HLPROU=$G(HLN(771))
"RTN","HLTP3",71,0)
 ;quit if no processing routine,update status and quit
"RTN","HLTP3",72,0)
 I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) D STATUS^HLTF0(HLMTIENS,3,,,1),EXIT Q
"RTN","HLTP3",73,0)
 ;HLORNOD=subscriber protocol for Fileman auditing, ien;global ref
"RTN","HLTP3",74,0)
 N HLORNODD S HLORNOD=HL("EIDS")_";ORD(101,"
"RTN","HLTP3",75,0)
 ;Execute entry action of client protocol
"RTN","HLTP3",76,0)
 X:HLENROU]"" HLENROU K HLENROU
"RTN","HLTP3",77,0)
 ;
"RTN","HLTP3",78,0)
 ;Execute processing routine
"RTN","HLTP3",79,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLTP3",80,0)
 ;update status of incoming to complete & unlock
"RTN","HLTP3",81,0)
 D STATUS^HLTF0(HLMTIENS,3,,,1),EXIT
"RTN","HLTP3",82,0)
 ;HLTCPO=link open, HLTCP=ien of acknowledgment msg. from GENACK
"RTN","HLTP3",83,0)
 I $G(HLTCPO),$G(HLTCP) D  Q
"RTN","HLTP3",84,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",85,0)
 . ;write ack back over open tcp link
"RTN","HLTP3",86,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",87,0)
 . ;update status of ack to complete
"RTN","HLTP3",88,0)
 . D STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",89,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",90,0)
 Q
"RTN","HLTP3",91,0)
 ;
"RTN","HLTP3",92,0)
DEFACK(HLDP,X) ;process the deferred application ack, called from HLCSIN
"RTN","HLTP3",93,0)
 ;HLDP=logical link, X=ien in file 773
"RTN","HLTP3",94,0)
 ;set error trap
"RTN","HLTP3",95,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",96,0)
 Q:'$G(X)  Q:'$G(^HLMA(X,0))
"RTN","HLTP3",97,0)
 L +^HLMA(X):1 Q:'$T
"RTN","HLTP3",98,0)
 N HL,HLA,HLD0,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLQUIT,HLNODE,HLNEXT,HLRESLT,HLRESLTA,HLTCP,HLXX,Z
"RTN","HLTP3",99,0)
 ;setup variables
"RTN","HLTP3",100,0)
 S HLMTIENS=X,X=^HLMA(HLMTIENS,0),HLMTIEN=+$P(X,U),HL("MID")=$P(X,U,2),HL("MTIENS")=$P(X,U,10),HL("LL")=$P(X,U,7),HLTCP="",HL("Q")=""""""
"RTN","HLTP3",101,0)
 S HL("EIDS")=$P(X,U,8),HL("SAP")=$P(X,U,11),HL("RAP")=$P(X,U,12),HL("MTP")=$P(X,U,13),HL("ETP")=$P(X,U,14)
"RTN","HLTP3",102,0)
 S:HL("SAP") HL("SAN")=$P($G(^HL(771,HL("SAP"),0)),U) S:HL("RAP") HL("RAN")=$P($G(^HL(771,HL("RAP"),0)),U)
"RTN","HLTP3",103,0)
 S:HL("MTP") HL("MTN")=$P($G(^HL(771.2,HL("MTP"),0)),U) S:HL("ETP") HL("ETN")=$P($G(^HL(779.001,HL("ETP"),0)),U)
"RTN","HLTP3",104,0)
 S HL("EID")=$P($G(^HL(772,HLMTIEN,0)),U,10)
"RTN","HLTP3",105,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",106,0)
 S HL("FS")=$E(HLHDRO(1,0),4),HL("ECH")=$$P^HLTPCK2(.HLHDRO,2),HL("SFN")=$$P^HLTPCK2(.HLHDRO,4),HL("RFN")=$$P^HLTPCK2(.HLHDRO,6),HL("DTM")=$$P^HLTPCK2(.HLHDRO,7)
"RTN","HLTP3",107,0)
 S X=$$P^HLTPCK2(.HLHDRO,1)
"RTN","HLTP3",108,0)
 I X="MSH" S HL("PID")=$$P^HLTPCK2(.HLHDRO,11),HL("VER")=$$P^HLTPCK2(.HLHDRO,12),HL("APAT")=$$P^HLTPCK2(.HLHDRO,16),HL("CC")=$$P^HLTPCK2(.HLHDRO,17)
"RTN","HLTP3",109,0)
 I X'="MSH" D
"RTN","HLTP3",110,0)
 . S X=$$P^HLTPCK2(.HLHDRO,9),Z=$E(HL("ECH")),HL("PID")=$P(X,Z,2),HL("VER")=$P(X,Z,4)
"RTN","HLTP3",111,0)
 . Q:$$P^HLTPCK2(.HLHDRO,10)=""
"RTN","HLTP3",112,0)
 . ;HLMSA=ack code^id^text
"RTN","HLTP3",113,0)
 . S HLMSA=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),1),$P(HLMSA,HL("FS"),2)=$$P^HLTPCK2(.HLHDRO,12),$P(HLMSA,HL("FS"),3)=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),2),HL("MSAID")=$P(HLMSA,HL("FS"),2)
"RTN","HLTP3",114,0)
 D CONT
"RTN","HLTP3",115,0)
 Q
"RTN","HLTP3",116,0)
 ;
"RTN","HLTP3",117,0)
RSP(X,HLN) ;process response msg. X=ien in 773^msg. ien in 772
"RTN","HLTP3",118,0)
 ;HLN=HL array for original message
"RTN","HLTP3",119,0)
 ;HLMTIEN=ien in 772,  HLMTIENS=ien in 773
"RTN","HLTP3",120,0)
 ;returns - 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLTP3",121,0)
 ;set error trap
"RTN","HLTP3",122,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",123,0)
 N HLERR,HLHDR,HLMSA,HLMTIEN,HLMTIENS,HLQUIT,HLNODE,HLNEXT,HLRESLTA
"RTN","HLTP3",124,0)
 D INIT
"RTN","HLTP3",125,0)
 ;Quit processing if error with header
"RTN","HLTP3",126,0)
 I $G(HLRESLT) D EXIT Q 0
"RTN","HLTP3",127,0)
 ;must have MSA segment
"RTN","HLTP3",128,0)
 I '$L(HLMSA) D RSPER(4,108) Q 0
"RTN","HLTP3",129,0)
 ;msg. id in MSA must match original msg. id, if not reject
"RTN","HLTP3",130,0)
 I $P(HLMSA,HL("FS"),2)'=HLN("MID") D RSPER(4,108) Q 0
"RTN","HLTP3",131,0)
 ;rec. app. must match sending app. of original message.
"RTN","HLTP3",132,0)
 I HL("RAN")'=HLN("SAN") D RSPER(4,108) Q 0
"RTN","HLTP3",133,0)
 ;get ack code
"RTN","HLTP3",134,0)
 S HL("ACKCD")=$P(HLMSA,HL("FS"))
"RTN","HLTP3",135,0)
 ;update LL, rec. 1 msg
"RTN","HLTP3",136,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLTP3",137,0)
 ;commit ack
"RTN","HLTP3",138,0)
 I $E(HL("ACKCD"))="C" D  Q X
"RTN","HLTP3",139,0)
 . ;update LL, processed 1 msg
"RTN","HLTP3",140,0)
 . D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP3",141,0)
 . ;received an error ack, set status to error and quit
"RTN","HLTP3",142,0)
 . I $E(HL("ACKCD"),2)'="A" D RSPER(4,102) S HLRESLT=U_$P(HLMSA,HL("FS"),3),X=4 Q
"RTN","HLTP3",143,0)
 . D RSPER(3) S X=1
"RTN","HLTP3",144,0)
 ;app. ack, received an error ack, set status to error and quit
"RTN","HLTP3",145,0)
 I $E(HL("ACKCD"),2)'="A" D  Q 4
"RTN","HLTP3",146,0)
 . ;update LL, processed 1 msg
"RTN","HLTP3",147,0)
 . D LLCNT^HLCSTCP(HLDP,2),RSPER(4,102)
"RTN","HLTP3",148,0)
 . S HLRESLT=U_$P(HLMSA,HL("FS"),3)
"RTN","HLTP3",149,0)
 ;Set special HL variables
"RTN","HLTP3",150,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP3",151,0)
 ;HLORNOD=subscriber protocol for Fileman auditing, ien;global ref
"RTN","HLTP3",152,0)
 N HLORNODD S HLORNOD=HL("EIDS")_";ORD(101,"
"RTN","HLTP3",153,0)
 ;process ack
"RTN","HLTP3",154,0)
 D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP3",155,0)
 ;update LL, processed 1 msg
"RTN","HLTP3",156,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP3",157,0)
 ;process ack successfully
"RTN","HLTP3",158,0)
 D RSPER(3) Q 3
"RTN","HLTP3",159,0)
 ;
"RTN","HLTP3",160,0)
MSA(Y) ;Y=ien in 772, returns MSA segment
"RTN","HLTP3",161,0)
 ;ack code^msg being ack id^text
"RTN","HLTP3",162,0)
 N X
"RTN","HLTP3",163,0)
 S X=$G(^HL(772,Y,"IN",1,0)),X=$S($E(X,1,3)="MSA":$E(X,5,999),1:"")
"RTN","HLTP3",164,0)
 Q X
"RTN","HLTP3",165,0)
 ;
"RTN","HLTP3",166,0)
RSPER(ST,ER) ;
"RTN","HLTP3",167,0)
 N Y
"RTN","HLTP3",168,0)
 I $G(ER) D
"RTN","HLTP3",169,0)
 .S:ER=108 Y="Incorrect Message Received"
"RTN","HLTP3",170,0)
 .S:ER'=108 Y="Message was NAK'ed"
"RTN","HLTP3",171,0)
 E  S Y=""
"RTN","HLTP3",172,0)
 D STATUS^HLTF0(HLMTIENS,ST,$G(ER),Y,1)
"RTN","HLTP3",173,0)
 S:$G(ER) HLRESLT=ER_U_Y
"RTN","HLTP3",174,0)
 D EXIT
"RTN","HLTP3",175,0)
 Q
"RTN","HLTP3",176,0)
INIT ;initialize variables, get MSA & header, returns HLRESLT if error
"RTN","HLTP3",177,0)
 N HLJ
"RTN","HLTP3",178,0)
 K HLRESLT,HL
"RTN","HLTP3",179,0)
 S HLMTIENS=+X,HLMTIEN=+$P(X,U,2),HLMSA=$$MSA(HLMTIEN)
"RTN","HLTP3",180,0)
 F  L +^HLMA(HLMTIENS):1 Q:$T  H 1
"RTN","HLTP3",181,0)
 ;get header and validate
"RTN","HLTP3",182,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",183,0)
 ;HLMSA is by ref., for a batch msg HLMSA will be setup in HLTPCK2
"RTN","HLTP3",184,0)
 D CHK^HLTPCK2(.HLHDRO,.HL,.HLMSA)
"RTN","HLTP3",185,0)
 ;Update Message Administration file #773, for incoming message
"RTN","HLTP3",186,0)
 ;3=trans type, 20=status
"RTN","HLTP3",187,0)
 S X="HLJ(773,"""_HLMTIENS_","")",@X@(3)="I",@X@(20)=9
"RTN","HLTP3",188,0)
 ;HL=error #^error text, 21=date process, 22=error msg, 23=error type
"RTN","HLTP3",189,0)
 S:$G(HL) @X@(20)=4,@X@(21)=$$NOW^XLFDT,@X@(22)=$P(HL,U,2),@X@(23)=+HL
"RTN","HLTP3",190,0)
 ;8=protocol, 13=sending app
"RTN","HLTP3",191,0)
 S:$G(HL("EIDS")) @X@(8)=HL("EIDS") S:$G(HL("SAP")) @X@(13)=HL("SAP")
"RTN","HLTP3",192,0)
 ;14=receiving app, 12=acknowledgement to
"RTN","HLTP3",193,0)
 S:$G(HL("RAP")) @X@(14)=HL("RAP") S:$G(HL("MTIENS")) @X@(12)=HL("MTIENS")
"RTN","HLTP3",194,0)
 ;6=initial message, 7=logical link
"RTN","HLTP3",195,0)
 S:$G(HLTCPI) @X@(6)=HLTCPI S @X@(7)=HLDP
"RTN","HLTP3",196,0)
 ;15=message type, 16=event type
"RTN","HLTP3",197,0)
 S:$G(HL("MTP")) @X@(15)=HL("MTP") S:$G(HL("ETP")) @X@(16)=HL("ETP")
"RTN","HLTP3",198,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",199,0)
 ;Update Message Text file #772
"RTN","HLTP3",200,0)
 ;4=trans type
"RTN","HLTP3",201,0)
 K HLJ S X="HLJ(772,"""_HLMTIEN_","")",@X@(4)="I"
"RTN","HLTP3",202,0)
 ;10=event protocol
"RTN","HLTP3",203,0)
 S:$G(HL("EID")) @X@(10)=HL("EID")
"RTN","HLTP3",204,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",205,0)
 ;set HLRESLT to error
"RTN","HLTP3",206,0)
 S:HL'="" HLRESLT=HL
"RTN","HLTP3",207,0)
 Q
"RTN","HLTP3",208,0)
ERROR ;error trap
"RTN","HLTP3",209,0)
 D ^%ZTER
"RTN","HLTP3",210,0)
 I $G(HLMTIENS),$D(^HLMA(HLMTIENS,0)) D STATUS^HLTF0(HLMTIENS,4,,,1),EXIT
"RTN","HLTP3",211,0)
 G UNWIND^%ZTER
"RTN","HLTP3",212,0)
 ;
"RTN","HLTP3",213,0)
EXIT ;unlock
"RTN","HLTP3",214,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP3",215,0)
 Q
"RTN","HLUTIL2")
0^15^B27912704
"RTN","HLUTIL2",1,0)
HLUTIL2 ;ALB/MFK/MTC/JC - VARIOUS HL7 UTILITIES ;03/30/99  14:49
"RTN","HLUTIL2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43**;;Oct 13, 1995
"RTN","HLUTIL2",3,0)
ITEM(IEN,ROUTINE) ; Return data from ITEM multiple in protocol file
"RTN","HLUTIL2",4,0)
 ; INPUT : IEN - Internal Entry Number for 101 (Protocol) file.
"RTN","HLUTIL2",5,0)
 ;         ROUTINE - name of a routine to run (either PTR or TYPE)
"RTN","HLUTIL2",6,0)
 ;OUTPUT : HLARY - Array of IENs from ITEM multiple
"RTN","HLUTIL2",7,0)
 ;  HLARY is of the form:
"RTN","HLUTIL2",8,0)
 ; HLARY(0)=Total number of items found
"RTN","HLUTIL2",9,0)
 ; HLARY(IEN)=Results from function
"RTN","HLUTIL2",10,0)
 N ITEM,LINE,MSG,PTR
"RTN","HLUTIL2",11,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",12,0)
 Q:(IEN="")
"RTN","HLUTIL2",13,0)
 S ROUTINE=$G(ROUTINE)
"RTN","HLUTIL2",14,0)
 S ROUTINE=$S(ROUTINE="PTR":1,ROUTINE="TYPE":2,ROUTINE=1:1,ROUTINE=2:2,1:"")
"RTN","HLUTIL2",15,0)
 Q:(ROUTINE="")
"RTN","HLUTIL2",16,0)
 S ITEM="",MSG=0
"RTN","HLUTIL2",17,0)
 ;  Loop through IENs within ITEM multiple
"RTN","HLUTIL2",18,0)
 F  S ITEM=$O(^ORD(101,IEN,10,ITEM)) Q:(ITEM="")  D
"RTN","HLUTIL2",19,0)
 .S PTR=$P($G(^ORD(101,IEN,10,ITEM,0)),"^",1)
"RTN","HLUTIL2",20,0)
 .;  Call type to get info on that item
"RTN","HLUTIL2",21,0)
 .S:(ROUTINE=1) LINE=$$PTR(PTR)
"RTN","HLUTIL2",22,0)
 .S:(ROUTINE=2) LINE=$$TYPE(PTR)
"RTN","HLUTIL2",23,0)
 .;  Make sure LINE isn't error code
"RTN","HLUTIL2",24,0)
 .I ((+LINE)>(-1)) S MSG=MSG+1 S HLARY(PTR)=LINE
"RTN","HLUTIL2",25,0)
 S HLARY(0)=MSG
"RTN","HLUTIL2",26,0)
 K ROUTINE
"RTN","HLUTIL2",27,0)
 Q
"RTN","HLUTIL2",28,0)
PTR(IEN) ;  Return pointer information if subscriber
"RTN","HLUTIL2",29,0)
 ; INPUT - IEN: IEN of protocol file
"RTN","HLUTIL2",30,0)
 ;OUTPUT - Line from ^ORD(101,IEN,770):
"RTN","HLUTIL2",31,0)
 ; CLIENT^LOGICAL_LINK (both pointers)
"RTN","HLUTIL2",32,0)
 N RETURN,LINE,TYPE
"RTN","HLUTIL2",33,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",34,0)
 Q:(IEN="") "-1"
"RTN","HLUTIL2",35,0)
 ;  Make sure this is a subscriber type
"RTN","HLUTIL2",36,0)
 S TYPE=$P($G(^ORD(101,IEN,0)),"^",4)
"RTN","HLUTIL2",37,0)
 Q:(TYPE'="S") "-2"
"RTN","HLUTIL2",38,0)
 S LINE=$G(^ORD(101,IEN,770))
"RTN","HLUTIL2",39,0)
 S RETURN=$P(LINE,"^",2)_"^"_$P(LINE,"^",7)
"RTN","HLUTIL2",40,0)
 Q RETURN
"RTN","HLUTIL2",41,0)
TYPE(IEN) ;  Return portions of protocol file
"RTN","HLUTIL2",42,0)
 ; INPUT - IEN: IEN of protocol file
"RTN","HLUTIL2",43,0)
 ;OUTPUT - Line containing the following information from the protocol
"RTN","HLUTIL2",44,0)
 ;         file (#101)
"RTN","HLUTIL2",45,0)
 ;
"RTN","HLUTIL2",46,0)
 ; Client ^ Message Type Received ^ Event Type ^ Priority ^
"RTN","HLUTIL2",47,0)
 ;  Processing ID ^ Logical Link Pointer ^ Accept Ack ^
"RTN","HLUTIL2",48,0)
 ;  Application Ack ^ Version ^ Message Type Generated
"RTN","HLUTIL2",49,0)
 ;
"RTN","HLUTIL2",50,0)
 N RETURN,CLP,MTPR,ETP,LINE,TYPE,CLIENT,EVENT
"RTN","HLUTIL2",51,0)
 N ACCACK,APPACK,VERID,VERIDP,ACKP,ACKTYP,MTPG
"RTN","HLUTIL2",52,0)
 ;-- check if ien was passed in
"RTN","HLUTIL2",53,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",54,0)
 Q:(IEN="") "-1"
"RTN","HLUTIL2",55,0)
 ;
"RTN","HLUTIL2",56,0)
 ;  Null any variables in case they don't exist
"RTN","HLUTIL2",57,0)
 S (CLIENT,TYPE,EVENT,ACCACK,APPACK,VERID)=""
"RTN","HLUTIL2",58,0)
 ;  Get line from protocol file
"RTN","HLUTIL2",59,0)
 S LINE=$G(^ORD(101,IEN,770))
"RTN","HLUTIL2",60,0)
 ;
"RTN","HLUTIL2",61,0)
 ;-- get client (application that will receive the message
"RTN","HLUTIL2",62,0)
 S CLP=$P(LINE,U,2)
"RTN","HLUTIL2",63,0)
 S:(CLP'="") CLIENT=$P($G(^HL(771,CLP,0)),U,1)
"RTN","HLUTIL2",64,0)
 ;
"RTN","HLUTIL2",65,0)
 ;-- get message type received & generated
"RTN","HLUTIL2",66,0)
 S MTPR=$P(LINE,U,3)
"RTN","HLUTIL2",67,0)
 S MTPG=$P(LINE,U,11)
"RTN","HLUTIL2",68,0)
 S:(MTPR'="") MTPR=$P($G(^HL(771.2,MTPR,0)),U,1)
"RTN","HLUTIL2",69,0)
 S:(MTPG'="") MTPG=$P($G(^HL(771.2,MTPG,0)),U,1)
"RTN","HLUTIL2",70,0)
 ;
"RTN","HLUTIL2",71,0)
 ;-- get event type
"RTN","HLUTIL2",72,0)
 S ETP=$P(LINE,U,4)
"RTN","HLUTIL2",73,0)
 S:(ETP'="") EVENT=$P($G(^HL(779.001,ETP,0)),U,1)
"RTN","HLUTIL2",74,0)
 ;
"RTN","HLUTIL2",75,0)
 ;-- accept acknowledgement
"RTN","HLUTIL2",76,0)
 S ACKP=$P(LINE,U,8)
"RTN","HLUTIL2",77,0)
 S:(ACKP'="") ACCACK=$P($G(^HL(779.003,ACKP,0)),U,1)
"RTN","HLUTIL2",78,0)
 ;
"RTN","HLUTIL2",79,0)
 ;-- application acknowledgement
"RTN","HLUTIL2",80,0)
 S ACKTYP=$P(LINE,U,9)
"RTN","HLUTIL2",81,0)
 S:(ACKTYP'="") APPACK=$P($G(^HL(779.003,ACKTYP,0)),U,1)
"RTN","HLUTIL2",82,0)
 ;
"RTN","HLUTIL2",83,0)
 ;-- version of HL7
"RTN","HLUTIL2",84,0)
 S VERIDP=$P(LINE,U,10)
"RTN","HLUTIL2",85,0)
 S:(VERIDP'="") VERID=$P($G(^HL(771.5,VERIDP,0)),U,1)
"RTN","HLUTIL2",86,0)
 ;
"RTN","HLUTIL2",87,0)
 ;-- build return string
"RTN","HLUTIL2",88,0)
 S RETURN=CLIENT_U_MTPR_U_EVENT
"RTN","HLUTIL2",89,0)
 ;-- 5 priority, 6 processing id, 7 logical link pointer
"RTN","HLUTIL2",90,0)
 S RETURN=RETURN_U_$P(LINE,U,5)_U_$P(LINE,U,6)_U_$P(LINE,U,7)
"RTN","HLUTIL2",91,0)
 S RETURN=RETURN_U_ACCACK_U_APPACK_U_VERID_U_MTPG
"RTN","HLUTIL2",92,0)
 Q RETURN
"RTN","HLUTIL2",93,0)
 ;
"RTN","HLUTIL2",94,0)
MSGADM(IEN) ; RETURN DATE/TIME ENTERED AND MSGID FROM FILE 773
"RTN","HLUTIL2",95,0)
 N X
"RTN","HLUTIL2",96,0)
 Q:'$G(^HLMA(+$G(IEN),0)) "-1"  S X=^(0)
"RTN","HLUTIL2",97,0)
 Q $P($G(^HL(772,+X,0)),"^")_"^"_$P(X,"^",2)
"RTN","HLUTIL2",98,0)
 ;
"RTN","HLUTIL2",99,0)
APPPRM(IEN) ; RETURN DATA FROM THE APPLICATION PARAMETER FILE
"RTN","HLUTIL2",100,0)
 N LINE,COUNTRYP,COUNTRY
"RTN","HLUTIL2",101,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",102,0)
 Q:(IEN="")
"RTN","HLUTIL2",103,0)
 S LINE=$G(^HL(771,IEN,0))
"RTN","HLUTIL2",104,0)
 S COUNTRYP=$P(LINE,"^",7),COUNTRY=""
"RTN","HLUTIL2",105,0)
 I COUNTRYP]"" S COUNTRY=$P(^HL(779.004,COUNTRYP,0),"^",1)
"RTN","HLUTIL2",106,0)
 S APPPRM(IEN,0)=$P(LINE,"^",1)_"^"_$P(LINE,"^",3)_"^"_COUNTRY
"RTN","HLUTIL2",107,0)
 S APPPRM(IEN,"EC")=$G(^HL(771,IEN,"EC"))
"RTN","HLUTIL2",108,0)
 S:(APPPRM(IEN,"EC")="") APPPRM(IEN,"EC")="~|\&"
"RTN","HLUTIL2",109,0)
 S APPPRM(IEN,"FS")=$G(^HL(771,IEN,"FS"))
"RTN","HLUTIL2",110,0)
 S:(APPPRM(IEN,"FS")="") APPPRM(IEN,"FS")="^"
"RTN","HLUTIL2",111,0)
 Q
"RTN","HLUTIL2",112,0)
CLRQUE ; Clear a queue by menu option
"RTN","HLUTIL2",113,0)
 N DIC,DIR,DIRUT,HLDIR,HLERR,HLIEN,HLL,HLLTC,X,Y
"RTN","HLUTIL2",114,0)
 S DIC="^HLCS(870,",DIC(0)="AEQMZ"
"RTN","HLUTIL2",115,0)
 D ^DIC Q:Y<0
"RTN","HLUTIL2",116,0)
 K DIC S HLIEN=+Y,HLL=$P(Y(0),U,3)
"RTN","HLUTIL2",117,0)
 L +^HLCS(870,HLIEN):1 E  W !!,"Couldn't Lock Record, Try later.",! Q
"RTN","HLUTIL2",118,0)
 S DIR(0)="S^B:BOTH QUEUES;I:IN QUEUE;O:OUT QUEUE",DIR("?")="Select the queue (in, out, or both) you would like cleared"
"RTN","HLUTIL2",119,0)
 S DIR("A")="Enter which queue to clear",DIR("B")="B"
"RTN","HLUTIL2",120,0)
 D ^DIR K DIR
"RTN","HLUTIL2",121,0)
 S HLDIR=$S(Y="I":"IN",Y="O":"OUT",Y="B":"BOTH",1:1)
"RTN","HLUTIL2",122,0)
 I HLDIR=1!$D(DIRUT) L -^HLCS(870,HLIEN) Q
"RTN","HLUTIL2",123,0)
 ;HLLTC= TCP service type
"RTN","HLUTIL2",124,0)
 S:HLL HLLTC=$P($G(^HLCS(869.2,HLL,400)),U,3)
"RTN","HLUTIL2",125,0)
 ;TCP link
"RTN","HLUTIL2",126,0)
 I $G(HLLTC)]"" D  L -^HLCS(870,HLIEN) Q
"RTN","HLUTIL2",127,0)
 . ;multiple server, set STATE and SHUTDOWN LLP?
"RTN","HLUTIL2",128,0)
 . S:HLLTC="M" X=^HLCS(870,HLIEN,0),$P(X,U,5)="0 server",$P(X,U,15)=0,^(0)=X
"RTN","HLUTIL2",129,0)
 . I HLDIR="BOTH" D  Q
"RTN","HLUTIL2",130,0)
 .. F X="IN","OUT" D CLRQUET(X)
"RTN","HLUTIL2",131,0)
 . ;do one que
"RTN","HLUTIL2",132,0)
 . D CLRQUET(HLDIR)
"RTN","HLUTIL2",133,0)
 ;
"RTN","HLUTIL2",134,0)
 I HLDIR="BOTH" D
"RTN","HLUTIL2",135,0)
 . S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,"OUT")
"RTN","HLUTIL2",136,0)
 . I HLERR W !,"Error in clearing out queue:",$P(HLERR,"^",2)
"RTN","HLUTIL2",137,0)
 . S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,"IN")
"RTN","HLUTIL2",138,0)
 . I HLERR W !,"Error in clearing in queue:",$P(HLERR,"^",2)
"RTN","HLUTIL2",139,0)
 I HLDIR'="BOTH" S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,HLDIR)
"RTN","HLUTIL2",140,0)
 L -^HLCS(870,HLIEN)
"RTN","HLUTIL2",141,0)
 Q
"RTN","HLUTIL2",142,0)
CLRQUET(Y) ;subroutine for TCP links, Y=IN or OUT
"RTN","HLUTIL2",143,0)
 Q:Y'="IN"&(Y'="OUT")
"RTN","HLUTIL2",144,0)
 N C,N,X
"RTN","HLUTIL2",145,0)
 S N=$E(Y),X=0
"RTN","HLUTIL2",146,0)
 ;get count of what is pending
"RTN","HLUTIL2",147,0)
 F C=0:1 S X=$O(^HLMA("AC",N,HLIEN,X)) Q:'X
"RTN","HLUTIL2",148,0)
 ;reset counters for messages
"RTN","HLUTIL2",149,0)
 S ^HLCS(870,HLIEN,Y_" QUEUE BACK POINTER")=C,^(Y_" QUEUE FRONT POINTER")=0
"RTN","HLUTIL2",150,0)
 Q
"RTN","HLUTIL2",151,0)
 ;
"RTN","HLUTIL2",152,0)
SHGLLP ; Show Gross LLP Error
"RTN","HLUTIL2",153,0)
 N DIC,IEN,ERR
"RTN","HLUTIL2",154,0)
 S DIC="^HLCS(870,"
"RTN","HLUTIL2",155,0)
 S DIC(0)="AEQM"
"RTN","HLUTIL2",156,0)
 D ^DIC K DIC
"RTN","HLUTIL2",157,0)
 S IEN=$P(Y,"^",1)
"RTN","HLUTIL2",158,0)
 S ERR=$P($G(^HLCS(870,IEN,0)),"^",19)
"RTN","HLUTIL2",159,0)
 W:(ERR'="") !,"Error: "_$P($G(^HL(771.7,ERR,0)),"^",1),!
"RTN","HLUTIL2",160,0)
 W:(ERR="") !,"No Gross LLP error found",!
"RTN","HLUTIL2",161,0)
 Q
"RTN","HLUTIL2",162,0)
CLGLLP ; Clear Gross LLP error
"RTN","HLUTIL2",163,0)
 N DIC,IEN,ERR,DA,DR
"RTN","HLUTIL2",164,0)
 S DIC="^HLCS(870,"
"RTN","HLUTIL2",165,0)
 S DIC(0)="AEQM"
"RTN","HLUTIL2",166,0)
 D ^DIC K DIC
"RTN","HLUTIL2",167,0)
 S IEN=$P(Y,"^",1)
"RTN","HLUTIL2",168,0)
 Q:(IEN<0)
"RTN","HLUTIL2",169,0)
 S DIE="^HLCS(870,"
"RTN","HLUTIL2",170,0)
 S DA=IEN
"RTN","HLUTIL2",171,0)
 S DR="18///@"
"RTN","HLUTIL2",172,0)
 D ^DIE K DIE
"RTN","HLUTIL2",173,0)
 Q
"VER")
8.0^21.0
**END**
**END**
