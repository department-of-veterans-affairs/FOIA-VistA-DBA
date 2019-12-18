Released HL*1.6*60 SEQ #50
Extracted from mail message
**KIDS**:HL*1.6*60^

**INSTALL NAME**
HL*1.6*60
"BLD",259,0)
HL*1.6*60^HEALTH LEVEL SEVEN^0^3000216^y
"BLD",259,1,0)
^^84^84^3000216^
"BLD",259,1,1,0)
This patch 
"BLD",259,1,2,0)
1. Resolves an issue with how to address responses to messages
"BLD",259,1,3,0)
arriving over a Mailman-type Logical Link. 
"BLD",259,1,4,0)
 
"BLD",259,1,5,0)
If ROUTING LOGIC is defined, the response will be dynamically addressed
"BLD",259,1,6,0)
using the SOURCE DOMAIN provided by querying Mailman. In some cases this
"BLD",259,1,7,0)
could result in a response being returned over a logical link that is
"BLD",259,1,8,0)
different from the one the message arrived on. Specifically, the source
"BLD",259,1,9,0)
domain will resolve to one of the VA-namespaced logical links exported
"BLD",259,1,10,0)
with HL*1.6*39. If this is the case, it is important to insure that the
"BLD",259,1,11,0)
links on both the sending and receiving systems are properly configured
"BLD",259,1,12,0)
and enabled.
"BLD",259,1,13,0)
 
"BLD",259,1,14,0)
If there is no routing logic defined on the subscriber protocol, Vista HL7
"BLD",259,1,15,0)
will assume that the link defined on the subscriber protocol is the
"BLD",259,1,16,0)
correct return path and Mailman will not be queried.
"BLD",259,1,17,0)
 
"BLD",259,1,18,0)
2. Fixes a corrupted node found on the logical link, LR NCH-L which
"BLD",259,1,19,0)
prevented patch HL*1.6*57 from converting this link.
"BLD",259,1,20,0)
 
"BLD",259,1,21,0)
 
"BLD",259,1,22,0)
 The following routines are included in this patch.  The second line of
"BLD",259,1,23,0)
each of these routines now looks like:
"BLD",259,1,24,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"BLD",259,1,25,0)
 
"BLD",259,1,26,0)
 CHECK^XTSUMBLD results: 
"BLD",259,1,27,0)
   
"BLD",259,1,28,0)
 Routine Name   Before Patch    After Patch     Patch List 
"BLD",259,1,29,0)
 ============   ============    ===========     ========== 
"BLD",259,1,30,0)
 HLTP01         5262489         5578885         **2,25,34,47,60**
"BLD",259,1,31,0)
 HLPAT60        **NEW**         805414
"BLD",259,1,32,0)
 
"BLD",259,1,33,0)
 
"BLD",259,1,34,0)
Installation Instructions: 
"BLD",259,1,35,0)
==========================
"BLD",259,1,36,0)
  1.  Users are allowed to be on the system during the installation.  
"BLD",259,1,37,0)
 
"BLD",259,1,38,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",259,1,39,0)
 
"BLD",259,1,40,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",259,1,41,0)
      the mapped set at this time.  
"BLD",259,1,42,0)
 
"BLD",259,1,43,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",259,1,44,0)
      the Link Manager. Use the options:
"BLD",259,1,45,0)
 
"BLD",259,1,46,0)
       Shut Down All Logical Links
"BLD",259,1,47,0)
       Stop all incoming filers
"BLD",259,1,48,0)
       Stop all outgoing filers
"BLD",259,1,49,0)
       TCP/IP Link Manager Start/Stop
"BLD",259,1,50,0)
 
"BLD",259,1,51,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",259,1,52,0)
      option will load the KIDS package onto your system.  
"BLD",259,1,53,0)
 
"BLD",259,1,54,0)
  5.  The patch has now been loaded into a Transport global on your 
"BLD",259,1,55,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",259,1,56,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",259,1,57,0)
      options: 
"BLD",259,1,58,0)
 
"BLD",259,1,59,0)
         2 Verify Checksums in Transport Global 
"BLD",259,1,60,0)
         3 Print Transport Global 
"BLD",259,1,61,0)
         4 Compare Transport Global to Current System 
"BLD",259,1,62,0)
         5 Backup a Transport Global 
"BLD",259,1,63,0)
         6 Install Package(s) 
"BLD",259,1,64,0)
             INSTALL NAME: HL*1.6*60
"BLD",259,1,65,0)
                           =========
"BLD",259,1,66,0)
 
"BLD",259,1,67,0)
        Answer 'YES' to 'Want KIDS to Rebuild Menu Trees upon Completion
"BLD",259,1,68,0)
        of Install?'.
"BLD",259,1,69,0)
 
"BLD",259,1,70,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"BLD",259,1,71,0)
  
"BLD",259,1,72,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"BLD",259,1,73,0)
        and Protocols?'.  
"BLD",259,1,74,0)
 
"BLD",259,1,75,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",259,1,76,0)
      'Restart/Start All Links and Filers' option.  
"BLD",259,1,77,0)
 
"BLD",259,1,78,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"BLD",259,1,79,0)
      for this installation, you may now enable it.
"BLD",259,1,80,0)
 
"BLD",259,1,81,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",259,1,82,0)
 
"BLD",259,1,83,0)
  8.  Start Link Manager using the option: "TCP/IP
"BLD",259,1,84,0)
        Link Manager Start/Stop."
"BLD",259,4,0)
^9.64PA^^
"BLD",259,"ABPKG")
n
"BLD",259,"INID")
^y
"BLD",259,"INIT")
HLPAT60
"BLD",259,"KRN",0)
^9.67PA^19^17
"BLD",259,"KRN",.4,0)
.4
"BLD",259,"KRN",.401,0)
.401
"BLD",259,"KRN",.402,0)
.402
"BLD",259,"KRN",.403,0)
.403
"BLD",259,"KRN",.5,0)
.5
"BLD",259,"KRN",.84,0)
.84
"BLD",259,"KRN",3.6,0)
3.6
"BLD",259,"KRN",3.8,0)
3.8
"BLD",259,"KRN",9.2,0)
9.2
"BLD",259,"KRN",9.8,0)
9.8
"BLD",259,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",259,"KRN",9.8,"NM",1,0)
HLTP01^^0^B15365369
"BLD",259,"KRN",9.8,"NM","B","HLTP01",1)

"BLD",259,"KRN",19,0)
19
"BLD",259,"KRN",19.1,0)
19.1
"BLD",259,"KRN",101,0)
101
"BLD",259,"KRN",409.61,0)
409.61
"BLD",259,"KRN",771,0)
771
"BLD",259,"KRN",870,0)
870
"BLD",259,"KRN",8994,0)
8994
"BLD",259,"KRN","B",.4,.4)

"BLD",259,"KRN","B",.401,.401)

"BLD",259,"KRN","B",.402,.402)

"BLD",259,"KRN","B",.403,.403)

"BLD",259,"KRN","B",.5,.5)

"BLD",259,"KRN","B",.84,.84)

"BLD",259,"KRN","B",3.6,3.6)

"BLD",259,"KRN","B",3.8,3.8)

"BLD",259,"KRN","B",9.2,9.2)

"BLD",259,"KRN","B",9.8,9.8)

"BLD",259,"KRN","B",19,19)

"BLD",259,"KRN","B",19.1,19.1)

"BLD",259,"KRN","B",101,101)

"BLD",259,"KRN","B",409.61,409.61)

"BLD",259,"KRN","B",771,771)

"BLD",259,"KRN","B",870,870)

"BLD",259,"KRN","B",8994,8994)

"BLD",259,"QUES",0)
^9.62^^
"BLD",259,"REQB",0)
^9.611^2^2
"BLD",259,"REQB",1,0)
HL*1.6*57^2
"BLD",259,"REQB",2,0)
HL*1.6*47^2
"BLD",259,"REQB","B","HL*1.6*47",2)

"BLD",259,"REQB","B","HL*1.6*57",1)

"INIT")
HLPAT60
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
60^3000216
"PKG",9,22,1,"PAH",1,1,0)
^^84^84^3000216
"PKG",9,22,1,"PAH",1,1,1,0)
This patch 
"PKG",9,22,1,"PAH",1,1,2,0)
1. Resolves an issue with how to address responses to messages
"PKG",9,22,1,"PAH",1,1,3,0)
arriving over a Mailman-type Logical Link. 
"PKG",9,22,1,"PAH",1,1,4,0)
 
"PKG",9,22,1,"PAH",1,1,5,0)
If ROUTING LOGIC is defined, the response will be dynamically addressed
"PKG",9,22,1,"PAH",1,1,6,0)
using the SOURCE DOMAIN provided by querying Mailman. In some cases this
"PKG",9,22,1,"PAH",1,1,7,0)
could result in a response being returned over a logical link that is
"PKG",9,22,1,"PAH",1,1,8,0)
different from the one the message arrived on. Specifically, the source
"PKG",9,22,1,"PAH",1,1,9,0)
domain will resolve to one of the VA-namespaced logical links exported
"PKG",9,22,1,"PAH",1,1,10,0)
with HL*1.6*39. If this is the case, it is important to insure that the
"PKG",9,22,1,"PAH",1,1,11,0)
links on both the sending and receiving systems are properly configured
"PKG",9,22,1,"PAH",1,1,12,0)
and enabled.
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
If there is no routing logic defined on the subscriber protocol, Vista HL7
"PKG",9,22,1,"PAH",1,1,15,0)
will assume that the link defined on the subscriber protocol is the
"PKG",9,22,1,"PAH",1,1,16,0)
correct return path and Mailman will not be queried.
"PKG",9,22,1,"PAH",1,1,17,0)
 
"PKG",9,22,1,"PAH",1,1,18,0)
2. Fixes a corrupted node found on the logical link, LR NCH-L which
"PKG",9,22,1,"PAH",1,1,19,0)
prevented patch HL*1.6*57 from converting this link.
"PKG",9,22,1,"PAH",1,1,20,0)
 
"PKG",9,22,1,"PAH",1,1,21,0)
 
"PKG",9,22,1,"PAH",1,1,22,0)
 The following routines are included in this patch.  The second line of
"PKG",9,22,1,"PAH",1,1,23,0)
each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,24,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
 CHECK^XTSUMBLD results: 
"PKG",9,22,1,"PAH",1,1,27,0)
   
"PKG",9,22,1,"PAH",1,1,28,0)
 Routine Name   Before Patch    After Patch     Patch List 
"PKG",9,22,1,"PAH",1,1,29,0)
 ============   ============    ===========     ========== 
"PKG",9,22,1,"PAH",1,1,30,0)
 HLTP01         5262489         5578885         **2,25,34,47,60**
"PKG",9,22,1,"PAH",1,1,31,0)
 HLPAT60        **NEW**         805414
"PKG",9,22,1,"PAH",1,1,32,0)
 
"PKG",9,22,1,"PAH",1,1,33,0)
 
"PKG",9,22,1,"PAH",1,1,34,0)
Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,35,0)
==========================
"PKG",9,22,1,"PAH",1,1,36,0)
  1.  Users are allowed to be on the system during the installation.  
"PKG",9,22,1,"PAH",1,1,37,0)
 
"PKG",9,22,1,"PAH",1,1,38,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",9,22,1,"PAH",1,1,41,0)
      the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,42,0)
 
"PKG",9,22,1,"PAH",1,1,43,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,44,0)
      the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,45,0)
 
"PKG",9,22,1,"PAH",1,1,46,0)
       Shut Down All Logical Links
"PKG",9,22,1,"PAH",1,1,47,0)
       Stop all incoming filers
"PKG",9,22,1,"PAH",1,1,48,0)
       Stop all outgoing filers
"PKG",9,22,1,"PAH",1,1,49,0)
       TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,50,0)
 
"PKG",9,22,1,"PAH",1,1,51,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,52,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,53,0)
 
"PKG",9,22,1,"PAH",1,1,54,0)
  5.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,55,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",9,22,1,"PAH",1,1,56,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",9,22,1,"PAH",1,1,57,0)
      options: 
"PKG",9,22,1,"PAH",1,1,58,0)
 
"PKG",9,22,1,"PAH",1,1,59,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,60,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,61,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,62,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,63,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,64,0)
             INSTALL NAME: HL*1.6*60
"PKG",9,22,1,"PAH",1,1,65,0)
                           =========
"PKG",9,22,1,"PAH",1,1,66,0)
 
"PKG",9,22,1,"PAH",1,1,67,0)
        Answer 'YES' to 'Want KIDS to Rebuild Menu Trees upon Completion
"PKG",9,22,1,"PAH",1,1,68,0)
        of Install?'.
"PKG",9,22,1,"PAH",1,1,69,0)
 
"PKG",9,22,1,"PAH",1,1,70,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"PKG",9,22,1,"PAH",1,1,71,0)
  
"PKG",9,22,1,"PAH",1,1,72,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"PKG",9,22,1,"PAH",1,1,73,0)
        and Protocols?'.  
"PKG",9,22,1,"PAH",1,1,74,0)
 
"PKG",9,22,1,"PAH",1,1,75,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,76,0)
      'Restart/Start All Links and Filers' option.  
"PKG",9,22,1,"PAH",1,1,77,0)
 
"PKG",9,22,1,"PAH",1,1,78,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,79,0)
      for this installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,80,0)
 
"PKG",9,22,1,"PAH",1,1,81,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,82,0)
 
"PKG",9,22,1,"PAH",1,1,83,0)
  8.  Start Link Manager using the option: "TCP/IP
"PKG",9,22,1,"PAH",1,1,84,0)
        Link Manager Start/Stop."
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
"RTN","HLPAT60")
0^^B1251817
"RTN","HLPAT60",1,0)
HLPAT60 ;SFCIOFO/JIC Repair corrupted LR NCH-LAB logical link ;02/16/2000  12:40
"RTN","HLPAT60",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;60;JUL 17, 1995
"RTN","HLPAT60",3,0)
HLCS ;Reset field 2 pointers from LLP param to LLP Type, then merge data 
"RTN","HLPAT60",4,0)
 N HLL,HLLPP,HLLPT,HLSAVE,HLLPTN,X
"RTN","HLPAT60",5,0)
 S HLL=0
"RTN","HLPAT60",6,0)
 ;check all LL, merge only if there is data after node 2
"RTN","HLPAT60",7,0)
 ;kill node 11, these were old Lab messages
"RTN","HLPAT60",8,0)
 F  S HLL=$O(^HLCS(870,HLL)) Q:HLL<1  K ^(HLL,11) D:'$O(^(2))
"RTN","HLPAT60",9,0)
 .S HLLPP=$P(^HLCS(870,HLL,0),U,3) Q:HLLPP<1
"RTN","HLPAT60",10,0)
 .I '$D(^HLCS(869.2,HLLPP)) S $P(^HLCS(870,HLL,0),U,3)="" K ^HLCS(870,"ALLP",HLLPP,HLL) Q
"RTN","HLPAT60",11,0)
 .S HLLPT=$P(^HLCS(869.2,HLLPP,0),U,2) Q:HLLPT<1
"RTN","HLPAT60",12,0)
 .S HLSAVE(HLLPP)=^HLCS(869.2,HLLPP,0)
"RTN","HLPAT60",13,0)
 .K ^HLCS(870,"ALLP",HLLPP,HLL)
"RTN","HLPAT60",14,0)
 .S $P(^HLCS(870,HLL,0),U,3)=HLLPT
"RTN","HLPAT60",15,0)
 .S ^HLCS(870,"ALLP",HLLPT,HLL)=""
"RTN","HLPAT60",16,0)
 .D MRG
"RTN","HLPAT60",17,0)
 Q
"RTN","HLPAT60",18,0)
MRG ;Merge file 869.2 and 870
"RTN","HLPAT60",19,0)
 Q:'$D(HLSAVE(HLLPP))
"RTN","HLPAT60",20,0)
 K ^HLCS(869.2,HLLPP,0)
"RTN","HLPAT60",21,0)
 M ^HLCS(870,HLL)=^HLCS(869.2,HLLPP)
"RTN","HLPAT60",22,0)
 S ^HLCS(869.2,HLLPP,0)=HLSAVE(HLLPP)
"RTN","HLPAT60",23,0)
 K HLSAVE
"RTN","HLPAT60",24,0)
 Q
"RTN","HLTP01")
0^1^B15365369
"RTN","HLTP01",1,0)
HLTP01 ;AISC/SAW-Transaction Processor Module (Cont'd) ;02/16/2000  11:15
"RTN","HLTP01",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,25,34,47,60**;Oct 13, 1995
"RTN","HLTP01",3,0)
 ;
"RTN","HLTP01",4,0)
 ;Validate message header
"RTN","HLTP01",5,0)
 D CHK^HLTPCK1(HLHDR,.HL,$S($G(HLMSA)'="":$P(HLMSA,$E(HLHDR,4),2,4),1:""))
"RTN","HLTP01",6,0)
 ;
"RTN","HLTP01",7,0)
 ;Change stored message ID to match that of the incoming message
"RTN","HLTP01",8,0)
 S HL("TMP")=$$CHNGMID^HLTF(HLMTIEN,HL("MID"))
"RTN","HLTP01",9,0)
 ;
"RTN","HLTP01",10,0)
 ;Remember new message ID if it was changed
"RTN","HLTP01",11,0)
 I ('HL("TMP")) S HLMID=HL("MID")
"RTN","HLTP01",12,0)
 ;
"RTN","HLTP01",13,0)
 ;Update zero node in Message Text file of incoming message
"RTN","HLTP01",14,0)
 D UPDATE^HLTF0(HLMTIEN,$S($D(HL("MTIENS")):HL("MTIENS"),1:HLMTIEN),"I",$G(HL("EID")),"",$G(HL("SAP")),"I")
"RTN","HLTP01",15,0)
 ;
"RTN","HLTP01",16,0)
 ;Update status of incoming message
"RTN","HLTP01",17,0)
 D STATUS^HLTF0(HLMTIEN,$S($G(HL):4,1:9),$S($G(HL):+HL,1:""),$S($G(HL):$P(HL,"^",2),1:""))
"RTN","HLTP01",18,0)
 ;
"RTN","HLTP01",19,0)
 ;Update Logical Link file statistics for message received through MailMan
"RTN","HLTP01",20,0)
 ;The protocols associated with dynamically addressed messages
"RTN","HLTP01",21,0)
 ;should not have a logical link defined.
"RTN","HLTP01",22,0)
 ;This results in the monitor not being updated correctly and
"RTN","HLTP01",23,0)
 ;acks cannot be addressed properly.
"RTN","HLTP01",24,0)
 ;Get sender from mailman variable XMFROM and try to resolve link from
"RTN","HLTP01",25,0)
 ;domain info (pointer in 870).
"RTN","HLTP01",26,0)
 I HLLD0="XM",$G(XMFROM)]"" D
"RTN","HLTP01",27,0)
 .N HLDOM,HLLINK,HLROUT
"RTN","HLTP01",28,0)
 .S HLDOM=$P(XMFROM,"@",2)
"RTN","HLTP01",29,0)
 .I $G(HL("EIDS"))]"" S HL("LL")=$P(^ORD(101,HL("EIDS"),770),U,7),HLROUT=$G(^ORD(101,HL("EIDS"),774))
"RTN","HLTP01",30,0)
 .Q:$G(HLROUT)=""
"RTN","HLTP01",31,0)
 .D LINK^HLUTIL3(HLDOM,.HLLINK,"D")
"RTN","HLTP01",32,0)
 .I $O(HLLINK(0)) S HL("LL")=$O(HLLINK(0))
"RTN","HLTP01",33,0)
 .;If Ack is required, dynamically address it to sender:
"RTN","HLTP01",34,0)
 .;Note-first piece (recipient) not required here
"RTN","HLTP01",35,0)
 .I $O(HLLINK(0)) S $P(HLL("LINKS",1),U,2)=HL("LL")
"RTN","HLTP01",36,0)
 I HLLD0="XM",$G(HL("LL"))]"" D
"RTN","HLTP01",37,0)
 . S X=$$ENQUEUE^HLCSQUE(HL("LL"),"IN")
"RTN","HLTP01",38,0)
 . D MONITOR^HLCSDR2("P",2,HL("LL"),$P(X,U,2),"IN")
"RTN","HLTP01",39,0)
 ;
"RTN","HLTP01",40,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP01",41,0)
 I $G(HL("ACK")) D  G EXIT
"RTN","HLTP01",42,0)
 .;Update status of original acknowledgment message to successfully
"RTN","HLTP01",43,0)
 .;  completed if no error occurred
"RTN","HLTP01",44,0)
 .I '$G(HL) D STATUS^HLTF0(HL("MTIENS"),3)
"RTN","HLTP01",45,0)
 ;
"RTN","HLTP01",46,0)
 ;Create message ID and Message Text IEN for subscriber entry in Message
"RTN","HLTP01",47,0)
 ;  Text file - carry over message ID of original message
"RTN","HLTP01",48,0)
 S HLMIDS=HLMID
"RTN","HLTP01",49,0)
 D CREATE^HLTF(.HLMIDS,.HLMTIENS,.HLDTS,.HLDT1S)
"RTN","HLTP01",50,0)
 K HLDTS,HLDT1S,HLMIDS
"RTN","HLTP01",51,0)
 ;
"RTN","HLTP01",52,0)
 ;Update zero node in Message Text file of subscriber entry
"RTN","HLTP01",53,0)
 D UPDATE^HLTF0(HLMTIENS,HLMTIEN,"I",$G(HL("EIDS")),$G(HL("RAP")),"","I")
"RTN","HLTP01",54,0)
 ;
"RTN","HLTP01",55,0)
 ;Create and send COMMIT acknowledgment if required
"RTN","HLTP01",56,0)
 I $G(HLMSA)="",$G(HL("RAP"))&$G(HL("SAP")) D
"RTN","HLTP01",57,0)
 .I '$D(HL("ACAT")),'$D(HL("APAT")),'HL Q
"RTN","HLTP01",58,0)
 .I $G(HL("ACAT"))="NE" Q
"RTN","HLTP01",59,0)
 .I $G(HL("ACAT"))="ER",'HL Q
"RTN","HLTP01",60,0)
 .I $G(HL("ACAT"))="SU",HL Q
"RTN","HLTP01",61,0)
 .;Version 2.1 messages always ORIGINAL MODE-application must generate
"RTN","HLTP01",62,0)
 .;ack. if error in hdr, hl7 rejects-quits.
"RTN","HLTP01",63,0)
 .S HLA("HLA",1)="MSA"_HL("FS")_$S(HL:$S(HL("VER")=2.1:"AR",1:"CR"),1:"CA")_HL("FS")_HL("MID")_HL("FS")_$P(HL,"^",2)
"RTN","HLTP01",64,0)
 .;I $D(HLA("HLA")) S HLP("MSACK")=1 D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.HLRESLT,"",.HLP)
"RTN","HLTP01",65,0)
 .S HLP("MSACK")=1
"RTN","HLTP01",66,0)
 .;added next line to save off HL* variables due to recursive call;sfciofo/ac
"RTN","HLTP01",67,0)
 .N HLSAVE M HLSAVE=HL
"RTN","HLTP01",68,0)
 .D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.HLRESLT,"",.HLP)
"RTN","HLTP01",69,0)
 .I $D(HLSAVE) M HL=HLSAVE
"RTN","HLTP01",70,0)
 ;
"RTN","HLTP01",71,0)
 ;Quit processing if error with header
"RTN","HLTP01",72,0)
 ;Potential problem with patch 25 that may affect internal DHCP to DHCP
"RTN","HLTP01",73,0)
 ;messaging.  As a test, replaced next line with following line to correct:
"RTN","HLTP01",74,0)
 ;I HL'="" S HLRESLT=HL G EXIT
"RTN","HLTP01",75,0)
 I $G(HL)]"" S HLRESLT=HL G EXIT
"RTN","HLTP01",76,0)
 ;Comment out next line.  Potential problem with patch 34 affecting
"RTN","HLTP01",77,0)
 ;dhcp to dhcp messaging:
"RTN","HLTP01",78,0)
 ;I HL("TMP")'=0 S HLRESLT="13^"_$P(HL("TMP"),"^",2)
"RTN","HLTP01",79,0)
 I $G(HL("TMP")) S HLRESLT="13^"_$P(HL("TMP"),"^",2)
"RTN","HLTP01",80,0)
 ;
"RTN","HLTP01",81,0)
 ;Set special HL variables
"RTN","HLTP01",82,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP01",83,0)
 ;
"RTN","HLTP01",84,0)
 ;Check if message is an acknowledgement
"RTN","HLTP01",85,0)
 I ($G(HLMSA)'="") D  G EXIT
"RTN","HLTP01",86,0)
 .;Update status of original subscriber message
"RTN","HLTP01",87,0)
 .D STATUS^HLTF0(HL("MTIENS"),$S("AA,CA"[$P(HLMSA,HL("FS"),2):3,1:4),"",$S("AA,CA"[$P(HLMSA,HL("FS"),2):"",1:$P(HLMSA,HL("FS"),3)))
"RTN","HLTP01",88,0)
 .D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP01",89,0)
 ;
"RTN","HLTP01",90,0)
 ;Get entry action, exit action and processing routine
"RTN","HLTP01",91,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP01",92,0)
 I $G(HL("EIDS"))="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP01",93,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP01",94,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLTP01",95,0)
 S HLPROU=$G(HLN(771)) I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) G EXIT
"RTN","HLTP01",96,0)
 ;
"RTN","HLTP01",97,0)
 ;Execute entry action of client protocol
"RTN","HLTP01",98,0)
 X:HLENROU]"" HLENROU K HLENROU
"RTN","HLTP01",99,0)
 ;
"RTN","HLTP01",100,0)
 ;Execute processing routine
"RTN","HLTP01",101,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLTP01",102,0)
EXIT K HL,HLHDR,HLMSA
"RTN","HLTP01",103,0)
 Q
"VER")
8.0^22.0
**END**
**END**
