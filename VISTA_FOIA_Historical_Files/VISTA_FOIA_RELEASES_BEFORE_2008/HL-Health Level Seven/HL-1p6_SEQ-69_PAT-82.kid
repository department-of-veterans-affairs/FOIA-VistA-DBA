Released HL*1.6*82 SEQ #69
Extracted from mail message
**KIDS**:HL*1.6*82^

**INSTALL NAME**
HL*1.6*82
"BLD",454,0)
HL*1.6*82^HEALTH LEVEL SEVEN^0^3010920^y
"BLD",454,1,0)
^^80^80^3010920^^^^
"BLD",454,1,1,0)
Patch HL*1.6*82
"BLD",454,1,2,0)
 
"BLD",454,1,3,0)
NOIS: ISF-0600-61085
"BLD",454,1,4,0)
Test Sites: FO-OAKLAND
"BLD",454,1,5,0)
If you call the APIs GENERATE^HLMA or DIRECT^HLMA, with HLL("LINKS") pre-
"BLD",454,1,6,0)
set, but incorrectly, the API should return an error, but it doesn't. This
"BLD",454,1,7,0)
patch ensures that an error is returned, before any message is created.
"BLD",454,1,8,0)
 
"BLD",454,1,9,0)
If HLL("LINKS") is set in the routing logic or the entry action of a
"BLD",454,1,10,0)
protocol during the APIs GENERATE^HLMA or DIRECT^HLMA, and any of the
"BLD",454,1,11,0)
protocols in HLL("LINKS") is not a subscriber type protocol, the message
"BLD",454,1,12,0)
is created, but an error is returned.
"BLD",454,1,13,0)
 
"BLD",454,1,14,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",454,1,15,0)
a minimum.  It requires HL7 patch HL*1.6*76.
"BLD",454,1,16,0)
============================================================================
"BLD",454,1,17,0)
 
"BLD",454,1,18,0)
ROUTINES:
"BLD",454,1,19,0)
The second line of the routine now looks like:
"BLD",454,1,20,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"BLD",454,1,21,0)
 
"BLD",454,1,22,0)
             Before       After
"BLD",454,1,23,0)
Name         Checksum     Checksum     Patch List
"BLD",454,1,24,0)
---------------------------------------------------------------------
"BLD",454,1,25,0)
HLCS2        10270936     10941124     14,40,43,49,57,58,82
"BLD",454,1,26,0)
HLMA          7962943      9200711     19,43,58,63,66,82
"BLD",454,1,27,0)
HLMA2         8028267      8331015     19,43,57,58,64,65,76,82
"BLD",454,1,28,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",454,1,29,0)
 
"BLD",454,1,30,0)
This patch introduces no new routines.
"BLD",454,1,31,0)
============================================================================
"BLD",454,1,32,0)
 
"BLD",454,1,33,0)
INSTALLATION:
"BLD",454,1,34,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",454,1,35,0)
a minimum.  It requires HL7 patch HL*1.6*76.
"BLD",454,1,36,0)
1. Users may be on the system during the installation of this patch.
"BLD",454,1,37,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",454,1,38,0)
   affected routine(s).
"BLD",454,1,39,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",454,1,40,0)
   the Link Manager. Use the options:
"BLD",454,1,41,0)
 
"BLD",454,1,42,0)
     Filer and Link Management Options -> 
"BLD",454,1,43,0)
         SA     Stop All Messaging Background Processes
"BLD",454,1,44,0)
         LM     TCP/IP Link Manager Start/Stop
"BLD",454,1,45,0)
 
"BLD",454,1,46,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"BLD",454,1,47,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"BLD",454,1,48,0)
   KIDS package into a Transport global on your system.  
"BLD",454,1,49,0)
6. On the KIDS:Installation menu, use the following options to install the
"BLD",454,1,50,0)
   Transport Global:
"BLD",454,1,51,0)
         2 Verify Checksums in Transport Global 
"BLD",454,1,52,0)
         3 Print Transport Global 
"BLD",454,1,53,0)
         4 Compare Transport Global to Current System 
"BLD",454,1,54,0)
         5 Backup a Transport Global 
"BLD",454,1,55,0)
         6 Install Package(s) 
"BLD",454,1,56,0)
 Select INSTALL NAME: HL*1.6*82     Loaded from Distribution  <date/time>
"BLD",454,1,57,0)
                      =========
"BLD",454,1,58,0)
 Install Questions for HL*1.6*82
"BLD",454,1,59,0)
 
"BLD",454,1,60,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"BLD",454,1,61,0)
                                                       ==
"BLD",454,1,62,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",454,1,63,0)
                                                                       ==
"BLD",454,1,64,0)
 Enter the Device you want to print the Install messages.
"BLD",454,1,65,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",454,1,66,0)
 Enter a '^' to abort the install.
"BLD",454,1,67,0)
 
"BLD",454,1,68,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",454,1,69,0)
                ------------------
"BLD",454,1,70,0)
7. Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",454,1,71,0)
 
"BLD",454,1,72,0)
     Filer and Link Management Options ->
"BLD",454,1,73,0)
         RA     Restart/Start All Links and Filers
"BLD",454,1,74,0)
   (Note: Links which do not have "autostart" enabled will need to
"BLD",454,1,75,0)
          be restarted manually)
"BLD",454,1,76,0)
   
"BLD",454,1,77,0)
8. DSM Sites: If you previously disabled an HL7 UCX Service for this
"BLD",454,1,78,0)
   installation, you may now enable it.
"BLD",454,1,79,0)
9. DSM Sites: Rebuild your mapped set if necessary.
"BLD",454,1,80,0)
10. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
"BLD",454,4,0)
^9.64PA^^0
"BLD",454,"INIT")
 
"BLD",454,"KRN",0)
^9.67PA^8989.52^20
"BLD",454,"KRN",.4,0)
.4
"BLD",454,"KRN",.401,0)
.401
"BLD",454,"KRN",.402,0)
.402
"BLD",454,"KRN",.403,0)
.403
"BLD",454,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",454,"KRN",.5,0)
.5
"BLD",454,"KRN",.84,0)
.84
"BLD",454,"KRN",3.6,0)
3.6
"BLD",454,"KRN",3.8,0)
3.8
"BLD",454,"KRN",9.2,0)
9.2
"BLD",454,"KRN",9.8,0)
9.8
"BLD",454,"KRN",9.8,"NM",0)
^9.68A^5^3
"BLD",454,"KRN",9.8,"NM",1,0)
HLMA^^0^B35201912
"BLD",454,"KRN",9.8,"NM",4,0)
HLMA2^^0^B28081954
"BLD",454,"KRN",9.8,"NM",5,0)
HLCS2^^0^B37187784
"BLD",454,"KRN",9.8,"NM","B","HLCS2",5)
 
"BLD",454,"KRN",9.8,"NM","B","HLMA",1)
 
"BLD",454,"KRN",9.8,"NM","B","HLMA2",4)
 
"BLD",454,"KRN",19,0)
19
"BLD",454,"KRN",19,"NM",0)
^9.68A^^0
"BLD",454,"KRN",19.1,0)
19.1
"BLD",454,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",454,"KRN",101,0)
101
"BLD",454,"KRN",409.61,0)
409.61
"BLD",454,"KRN",771,0)
771
"BLD",454,"KRN",870,0)
870
"BLD",454,"KRN",8989.51,0)
8989.51
"BLD",454,"KRN",8989.52,0)
8989.52
"BLD",454,"KRN",8994,0)
8994
"BLD",454,"KRN",8994.2,0)
8994.2
"BLD",454,"KRN","B",.4,.4)
 
"BLD",454,"KRN","B",.401,.401)
 
"BLD",454,"KRN","B",.402,.402)
 
"BLD",454,"KRN","B",.403,.403)
 
"BLD",454,"KRN","B",.5,.5)
 
"BLD",454,"KRN","B",.84,.84)
 
"BLD",454,"KRN","B",3.6,3.6)
 
"BLD",454,"KRN","B",3.8,3.8)
 
"BLD",454,"KRN","B",9.2,9.2)
 
"BLD",454,"KRN","B",9.8,9.8)
 
"BLD",454,"KRN","B",19,19)
 
"BLD",454,"KRN","B",19.1,19.1)
 
"BLD",454,"KRN","B",101,101)
 
"BLD",454,"KRN","B",409.61,409.61)
 
"BLD",454,"KRN","B",771,771)
 
"BLD",454,"KRN","B",870,870)
 
"BLD",454,"KRN","B",8989.51,8989.51)
 
"BLD",454,"KRN","B",8989.52,8989.52)
 
"BLD",454,"KRN","B",8994,8994)
 
"BLD",454,"KRN","B",8994.2,8994.2)
 
"BLD",454,"PRET")
 
"BLD",454,"QUES",0)
^9.62^^
"BLD",454,"REQB",0)
^9.611^1^1
"BLD",454,"REQB",1,0)
HL*1.6*76^1
"BLD",454,"REQB","B","HL*1.6*76",1)
 
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
82^3010920
"PKG",9,22,1,"PAH",1,1,0)
^^80^80^3010920
"PKG",9,22,1,"PAH",1,1,1,0)
Patch HL*1.6*82
"PKG",9,22,1,"PAH",1,1,2,0)
 
"PKG",9,22,1,"PAH",1,1,3,0)
NOIS: ISF-0600-61085
"PKG",9,22,1,"PAH",1,1,4,0)
Test Sites: FO-OAKLAND
"PKG",9,22,1,"PAH",1,1,5,0)
If you call the APIs GENERATE^HLMA or DIRECT^HLMA, with HLL("LINKS") pre-
"PKG",9,22,1,"PAH",1,1,6,0)
set, but incorrectly, the API should return an error, but it doesn't. This
"PKG",9,22,1,"PAH",1,1,7,0)
patch ensures that an error is returned, before any message is created.
"PKG",9,22,1,"PAH",1,1,8,0)
 
"PKG",9,22,1,"PAH",1,1,9,0)
If HLL("LINKS") is set in the routing logic or the entry action of a
"PKG",9,22,1,"PAH",1,1,10,0)
protocol during the APIs GENERATE^HLMA or DIRECT^HLMA, and any of the
"PKG",9,22,1,"PAH",1,1,11,0)
protocols in HLL("LINKS") is not a subscriber type protocol, the message
"PKG",9,22,1,"PAH",1,1,12,0)
is created, but an error is returned.
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,15,0)
a minimum.  It requires HL7 patch HL*1.6*76.
"PKG",9,22,1,"PAH",1,1,16,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,17,0)
 
"PKG",9,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",9,22,1,"PAH",1,1,19,0)
The second line of the routine now looks like:
"PKG",9,22,1,"PAH",1,1,20,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,21,0)
 
"PKG",9,22,1,"PAH",1,1,22,0)
             Before       After
"PKG",9,22,1,"PAH",1,1,23,0)
Name         Checksum     Checksum     Patch List
"PKG",9,22,1,"PAH",1,1,24,0)
---------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,25,0)
HLCS2        10270936     10941124     14,40,43,49,57,58,82
"PKG",9,22,1,"PAH",1,1,26,0)
HLMA          7962943      9200711     19,43,58,63,66,82
"PKG",9,22,1,"PAH",1,1,27,0)
HLMA2         8028267      8331015     19,43,57,58,64,65,76,82
"PKG",9,22,1,"PAH",1,1,28,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",9,22,1,"PAH",1,1,29,0)
 
"PKG",9,22,1,"PAH",1,1,30,0)
This patch introduces no new routines.
"PKG",9,22,1,"PAH",1,1,31,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,32,0)
 
"PKG",9,22,1,"PAH",1,1,33,0)
INSTALLATION:
"PKG",9,22,1,"PAH",1,1,34,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,35,0)
a minimum.  It requires HL7 patch HL*1.6*76.
"PKG",9,22,1,"PAH",1,1,36,0)
1. Users may be on the system during the installation of this patch.
"PKG",9,22,1,"PAH",1,1,37,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",9,22,1,"PAH",1,1,38,0)
   affected routine(s).
"PKG",9,22,1,"PAH",1,1,39,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,40,0)
   the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,41,0)
 
"PKG",9,22,1,"PAH",1,1,42,0)
     Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,43,0)
         SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,44,0)
         LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,45,0)
 
"PKG",9,22,1,"PAH",1,1,46,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"PKG",9,22,1,"PAH",1,1,47,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"PKG",9,22,1,"PAH",1,1,48,0)
   KIDS package into a Transport global on your system.  
"PKG",9,22,1,"PAH",1,1,49,0)
6. On the KIDS:Installation menu, use the following options to install the
"PKG",9,22,1,"PAH",1,1,50,0)
   Transport Global:
"PKG",9,22,1,"PAH",1,1,51,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,52,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,53,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,54,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,55,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,56,0)
 Select INSTALL NAME: HL*1.6*82     Loaded from Distribution  <date/time>
"PKG",9,22,1,"PAH",1,1,57,0)
                      =========
"PKG",9,22,1,"PAH",1,1,58,0)
 Install Questions for HL*1.6*82
"PKG",9,22,1,"PAH",1,1,59,0)
 
"PKG",9,22,1,"PAH",1,1,60,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"PKG",9,22,1,"PAH",1,1,61,0)
                                                       ==
"PKG",9,22,1,"PAH",1,1,62,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",9,22,1,"PAH",1,1,63,0)
                                                                       ==
"PKG",9,22,1,"PAH",1,1,64,0)
 Enter the Device you want to print the Install messages.
"PKG",9,22,1,"PAH",1,1,65,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",9,22,1,"PAH",1,1,66,0)
 Enter a '^' to abort the install.
"PKG",9,22,1,"PAH",1,1,67,0)
 
"PKG",9,22,1,"PAH",1,1,68,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",9,22,1,"PAH",1,1,69,0)
                ------------------
"PKG",9,22,1,"PAH",1,1,70,0)
7. Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,71,0)
 
"PKG",9,22,1,"PAH",1,1,72,0)
     Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,73,0)
         RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,74,0)
   (Note: Links which do not have "autostart" enabled will need to
"PKG",9,22,1,"PAH",1,1,75,0)
          be restarted manually)
"PKG",9,22,1,"PAH",1,1,76,0)
   
"PKG",9,22,1,"PAH",1,1,77,0)
8. DSM Sites: If you previously disabled an HL7 UCX Service for this
"PKG",9,22,1,"PAH",1,1,78,0)
   installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,79,0)
9. DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,80,0)
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
3
"RTN","HLCS2")
0^5^B37187784
"RTN","HLCS2",1,0)
HLCS2 ;SF/JC - More Communication Server utils ;09/20/2001  12:34
"RTN","HLCS2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,40,43,49,57,58,82**;29-Jan-97 14:25
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
 . S HLSUP("S",PTR,+LNK)=CLIAP_$S(CLIAP<1:U_HLL("LINKS",CNT),1:"")
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
 N HLTCP,HLTCPI,HLTCPO,ZHLEIDS,ZLCLIENT,ZLOGLINK,ZMTIENS
"RTN","HLCS2",22,0)
 S ZHLEIDS=0 F  S ZHLEIDS=$O(HLSUP("S",ZHLEIDS)) Q:ZHLEIDS<1  D
"RTN","HLCS2",23,0)
 .S ZLOGLINK=0 F  S ZLOGLINK=$O(HLSUP("S",ZHLEIDS,ZLOGLINK)) Q:ZLOGLINK<1  D
"RTN","HLCS2",24,0)
 ..S ZLCLIENT=+HLSUP("S",ZHLEIDS,ZLOGLINK)
"RTN","HLCS2",25,0)
 ..I ZLCLIENT<1 S:$G(HLERROR)="" HLERROR="15^Invalid Subscriber Protocol in HLL('LINKS'): "_$P(HLSUP("S",ZHLEIDS,ZLOGLINK),U,2,9) Q
"RTN","HLCS2",26,0)
 ..S HLOGLINK=ZLOGLINK D SEND^HLMA2(ZHLEIDS,HLMTIEN,ZLCLIENT,"D",.ZMTIENS,ZLOGLINK),STATUS^HLTF0(+ZMTIENS,1)
"RTN","HLCS2",27,0)
 K HLL("LINKS"),HLSUP
"RTN","HLCS2",28,0)
 Q
"RTN","HLCS2",29,0)
STALL ;STOP ALL LINKS AND FILERS
"RTN","HLCS2",30,0)
 N DIR,Y
"RTN","HLCS2",31,0)
 W ! S DIR(0)="Y",DIR("A")="Okay to shut down all Links and Filers"
"RTN","HLCS2",32,0)
 D ^DIR
"RTN","HLCS2",33,0)
 I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"Shutdown Aborted!" Q
"RTN","HLCS2",34,0)
 W !,"Shutting down all Links and Filers..."
"RTN","HLCS2",35,0)
 D CLEAR
"RTN","HLCS2",36,0)
 D LLP(1)
"RTN","HLCS2",37,0)
 Q
"RTN","HLCS2",38,0)
QUE ;Restart Filers and AUTOSTART Logical Links after system re-boot
"RTN","HLCS2",39,0)
 N DIR,Y
"RTN","HLCS2",40,0)
 I '$D(ZTQUEUED) D  Q:'Y!($D(DIRUT))!($D(DUOUT))
"RTN","HLCS2",41,0)
 .W ! S DIR(0)="Y",DIR("A")="Shutdown and restart ALL AUTOSTART links and filers. Okay"
"RTN","HLCS2",42,0)
 .D ^DIR
"RTN","HLCS2",43,0)
 .I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"RESTART Aborted!" Q
"RTN","HLCS2",44,0)
 .W !,"Restarting all Autostart-Enabled Links and Filers..."
"RTN","HLCS2",45,0)
 D CLEAR
"RTN","HLCS2",46,0)
 D STARTF
"RTN","HLCS2",47,0)
 D LLP(0)
"RTN","HLCS2",48,0)
 D STRT
"RTN","HLCS2",49,0)
 Q
"RTN","HLCS2",50,0)
CLEAR ;Reset state of 869.3
"RTN","HLCS2",51,0)
 S DA(1)=1,DA=0,DIK="^HLCS(869.3,1,2,"
"RTN","HLCS2",52,0)
 F  S DA=$O(^HLCS(869.3,DA(1),2,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",53,0)
 S DA=0,DIK="^HLCS(869.3,1,3,"
"RTN","HLCS2",54,0)
 F  S DA=$O(^HLCS(869.3,DA(1),3,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",55,0)
 Q
"RTN","HLCS2",56,0)
STARTF ;Start filers
"RTN","HLCS2",57,0)
 ;Get Defaults
"RTN","HLCS2",58,0)
 N TMP,PTR,DEFCNT,DA,HLCNT,HLNODE1
"RTN","HLCS2",59,0)
 S PTR=+$O(^HLCS(869.3,0)) Q:'PTR
"RTN","HLCS2",60,0)
 ;default # of incoming filers
"RTN","HLCS2",61,0)
 S HLNODE1=$G(^HLCS(869.3,PTR,1)),DEFCNT=+$P(HLNODE1,U) S:'DEFCNT DEFCNT=1
"RTN","HLCS2",62,0)
 F HLCNT=1:1:DEFCNT S TMP=$$TASKFLR^HLCS1("IN")
"RTN","HLCS2",63,0)
 ;default # of outgoing filers
"RTN","HLCS2",64,0)
 S DEFCNT=+$P(HLNODE1,U,2) S:'DEFCNT DEFCNT=1
"RTN","HLCS2",65,0)
 F HLCNT=1:1:DEFCNT S TMP=$$TASKFLR^HLCS1("OUT")
"RTN","HLCS2",66,0)
 Q
"RTN","HLCS2",67,0)
LLP(ALL) ;Stop Logical Links
"RTN","HLCS2",68,0)
 ;ALL=1 OR 0 IF zero, only AUTOSTART LINKS get stopped
"RTN","HLCS2",69,0)
 N HLDP,HLDP0,HLPARM0,HLPARM4,HLJ,X,Y S HLDP=0
"RTN","HLCS2",70,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:'HLDP  S HLDP0=$G(^(HLDP,0)),X=+$P(HLDP0,U,3) D:X
"RTN","HLCS2",71,0)
 .;skip this link if not stopping all and Autostart not enabled
"RTN","HLCS2",72,0)
 . I 'ALL&('$P(HLDP0,U,6)) Q
"RTN","HLCS2",73,0)
 . S HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCS2",74,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",75,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",76,0)
 . ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Device Type,14=shutdown?
"RTN","HLCS2",77,0)
 . S X="HLJ(870,"""_HLDP_","")",@X@(4)="Halting",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(14)=1
"RTN","HLCS2",78,0)
 . I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)),'$P(HLDP0,U,12) S @X@(4)="Shutdown"
"RTN","HLCS2",79,0)
 . D FILE^DIE("","HLJ")
"RTN","HLCS2",80,0)
 . ;Cache system, need to open TCP port to release job
"RTN","HLCS2",81,0)
 . I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCS2",82,0)
 .. ;pass task number to stop listener
"RTN","HLCS2",83,0)
 .. S:$P(HLDP0,U,12) X=$$ASKSTOP^%ZTLOAD(+$P(HLDP0,U,12))
"RTN","HLCS2",84,0)
 .. D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCS2",85,0)
 .. I POP D HOME^%ZIS Q
"RTN","HLCS2",86,0)
 .. D CLOSE^%ZISTCP
"RTN","HLCS2",87,0)
 Q
"RTN","HLCS2",88,0)
STRT ;Start Links
"RTN","HLCS2",89,0)
 N HLDP,HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV,HLPARAM0,HLPARM4,HLQUIT,ZTRTN,ZTDESC,ZTSK,ZTCPU
"RTN","HLCS2",90,0)
 S HLDP=0
"RTN","HLCS2",91,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:HLDP<1  S HLDP0=$G(^(HLDP,0)) D
"RTN","HLCS2",92,0)
 . S HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCS2",93,0)
 . ;quit if no parameters or AUTOSTART is disabled
"RTN","HLCS2",94,0)
 . Q:'$P(HLDP0,U,6)
"RTN","HLCS2",95,0)
 . ;HLDAPP=LL name, HLTYPTR=LL type, HLBGR=routine, HLENV=environment check
"RTN","HLCS2",96,0)
 . S HLDAPP=$P(HLDP0,U),HLTYPTR=+$P(HLDP0,U,3),HLBGR=$G(^HLCS(869.1,HLTYPTR,100)),HLENV=$G(^(200))
"RTN","HLCS2",97,0)
 . ;quit if no LL type or no routine
"RTN","HLCS2",98,0)
 . Q:'HLTYPTR!(HLBGR="")
"RTN","HLCS2",99,0)
 . I HLENV'="" K HLQUIT X HLENV Q:$D(HLQUIT)
"RTN","HLCS2",100,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",101,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",102,0)
 . I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)) D  Q
"RTN","HLCS2",103,0)
 .. ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCS2",104,0)
 .. ;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCS2",105,0)
 .. N HLJ,X
"RTN","HLCS2",106,0)
 .. I $P(HLDP0,U,15)=0 Q
"RTN","HLCS2",107,0)
 .. L +^HLCS(870,HLDP,0):2
"RTN","HLCS2",108,0)
 .. E  Q
"RTN","HLCS2",109,0)
 .. S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCS2",110,0)
 .. S @X@(4)="Enabled",@X@(9)=$$NOW^XLFDT,@X@(14)=0
"RTN","HLCS2",111,0)
 .. D FILE^DIE("","HLJ")
"RTN","HLCS2",112,0)
 .. L -^HLCS(870,HLDP,0)
"RTN","HLCS2",113,0)
 .. Q
"RTN","HLCS2",114,0)
 . S ZTRTN=$P(HLBGR," ",2),ZTIO="",ZTDTH=$H,HLTRACE=""
"RTN","HLCS2",115,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCS2",116,0)
 . ;get startup node
"RTN","HLCS2",117,0)
 . I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U)
"RTN","HLCS2",118,0)
 . D ^%ZTLOAD
"RTN","HLCS2",119,0)
 Q
"RTN","HLCS2",120,0)
SITEP ;Edit Site Parameters
"RTN","HLCS2",121,0)
 S DDSFILE=869.3,DA=1,DR="[HL SITE PARAMETERS]" D ^DDS
"RTN","HLCS2",122,0)
 Q
"RTN","HLCS2",123,0)
PARAM() ;Return HL7 site parameters
"RTN","HLCS2",124,0)
 ;HLPARAM=domain ien^domain name^production or test^institution ien^
"RTN","HLCS2",125,0)
 ;institution name^institution number^mail group ien^mail group name^
"RTN","HLCS2",126,0)
 ;purge completed messages^purge awaiting ack messages^purge all msgs^
"RTN","HLCS2",127,0)
 ;default retention
"RTN","HLCS2",128,0)
 N HLX,HLX4,HLX5,HLDOMP,HLDOMN,HLPROD,HLINSP,HLINSN,HLINSNM,HLMAILP,HLMAILN,HLPARAM,HLPRGAA,HLPRGALL,HLPRGCMP,HLDEFRET
"RTN","HLCS2",129,0)
 S HLX=$G(^HLCS(869.3,1,0))
"RTN","HLCS2",130,0)
 S HLX4=$G(^HLCS(869.3,1,4))
"RTN","HLCS2",131,0)
 S HLX5=$G(^HLCS(869.3,1,5))
"RTN","HLCS2",132,0)
 S HLDOMP=$P(HLX,U,2) I HLDOMP S HLDOMN=$P(^DIC(4.2,HLDOMP,0),U)
"RTN","HLCS2",133,0)
 S HLPROD=$P(HLX,U,3)
"RTN","HLCS2",134,0)
 S HLINSP=$P(HLX,U,4) I HLINSP S HLINSN=$P(^DIC(4,HLINSP,0),U),HLINSNM=$P($G(^DIC(4,HLINSP,99)),U)
"RTN","HLCS2",135,0)
 S HLMAILP=$P(HLX,U,5) I HLMAILP S HLMAILN=$P(^XMB(3.8,HLMAILP,0),U)
"RTN","HLCS2",136,0)
 S HLPRGCMP=$P(HLX4,U),HLPRGAA=$P(HLX4,U,2),HLPRGALL=$P(HLX4,U,3)
"RTN","HLCS2",137,0)
 S HLDEFRET=$P(HLX5,U)
"RTN","HLCS2",138,0)
 S HLPARAM=HLDOMP_U_$G(HLDOMN)_U_$G(HLPROD)_U_HLINSP_U_$G(HLINSN)_U_$G(HLINSNM)_U_HLMAILP_U_$G(HLMAILN)_U_HLPRGCMP_U_HLPRGAA_U_HLPRGALL_U_HLDEFRET
"RTN","HLCS2",139,0)
 Q HLPARAM
"RTN","HLCS2",140,0)
 ;
"RTN","HLCS2",141,0)
GETAPP(HLAPP) ;Function to Retrieve parameters pertaining to a specific sending or receiving application
"RTN","HLCS2",142,0)
 ;HLAPP=APPLICATION NAME OR IEN OF FILE 771
"RTN","HLCS2",143,0)
 ;Returns MAIL GROUP NAME^'a' or 'i' (active or inactive) 
"RTN","HLCS2",144,0)
 S HLAPP=$G(HLAPP)
"RTN","HLCS2",145,0)
 I HLAPP]"",'HLAPP S HLAPP=$O(^HL(771,"B",$E(HLAPP,1,30),0))
"RTN","HLCS2",146,0)
 I 'HLAPP Q ""
"RTN","HLCS2",147,0)
 I HLAPP S HLM=$P(^HL(771,HLAPP,0),U,4)
"RTN","HLCS2",148,0)
 I HLM S HLM=$P($G(^XMB(3.8,HLM,0)),U)
"RTN","HLCS2",149,0)
 Q $G(HLM)_U_$P(^HL(771,HLAPP,0),U,2)
"RTN","HLMA")
0^1^B35201912
"RTN","HLMA",1,0)
HLMA ;AISC/SAW-Message Administration Module ;09/20/2001  12:34
"RTN","HLMA",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,58,63,66,82**;Oct 13, 1995
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
 I $D(HLL("LINKS")) D  G:$G(HLRESLT)]"" EXIT
"RTN","HLMA",45,0)
 . N I,HLPNAM,HLPIEN,HLLNAM,HLLIEN
"RTN","HLMA",46,0)
 . S I=0
"RTN","HLMA",47,0)
 . F  S I=$O(HLL("LINKS",I)) Q:'I  D  Q:$G(HLRESLT)]""
"RTN","HLMA",48,0)
 . . S HLPNAM=$P(HLL("LINKS",I),U)
"RTN","HLMA",49,0)
 . . S HLPIEN=+$O(^ORD(101,"B",HLPNAM,0))
"RTN","HLMA",50,0)
 . . I $P($G(^ORD(101,HLPIEN,0)),U,4)'="S" S HLRESLT="0^15^Invalid Subscriber Protocol in HLL('LINKS'): "_HLL("LINKS",I) Q
"RTN","HLMA",51,0)
 . . S HLLNAM=$P(HLL("LINKS",I),U,2)
"RTN","HLMA",52,0)
 . . S HLLIEN=+$O(^HLCS(870,"B",HLLNAM,0))
"RTN","HLMA",53,0)
 . . I '$D(^HLCS(870,HLLIEN,0)) S HLRESLT="0^15^Invalid HL Node in HLL('LINKS'): "_HLL("LINKS",I) Q
"RTN","HLMA",54,0)
 ;Extract data from Protocol file
"RTN","HLMA",55,0)
 D EVENT^HLUTIL1(HLEID,"15,20,771",.HLN)
"RTN","HLMA",56,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLMA",57,0)
 S HLP("GROUTINE")=$G(HLN(771)) K HLN I HLP("GROUTINE")']"",'HLFORMAT S HLRESLT="0^3^"_$G(^HL(771.7,3,0)) G EXIT
"RTN","HLMA",58,0)
 ;Create message ID and Message Text IEN if Message Text IEN not
"RTN","HLMA",59,0)
 ;previously created ('$G(HLMTIEN))
"RTN","HLMA",60,0)
 I '$G(HLMTIEN) D CREATE^HLTF(.HLMID,.HLMTIEN,.HLDT,.HLDT1)
"RTN","HLMA",61,0)
 ;Get message ID if Message Text IEN already created
"RTN","HLMA",62,0)
 I '$G(HLMID) D
"RTN","HLMA",63,0)
 .S HLDT=$G(^HL(772,HLMTIEN,0)),HLMID=$P(HLDT,"^",6),HLDT=+HLDT
"RTN","HLMA",64,0)
 .S HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLMA",65,0)
 S HLMIDAR=0,HLRESLT=HLMID,HLP("DT")=HLDT,HLP("DTM")=HLDT1
"RTN","HLMA",66,0)
 ;Execute entry action for event driver protocol
"RTN","HLMA",67,0)
 I HLENROU]"" X HLENROU
"RTN","HLMA",68,0)
 ;Invoke transaction processor
"RTN","HLMA",69,0)
 K HLDT,HLDT1,HLENROU
"RTN","HLMA",70,0)
 D GENERATE^HLTP(HLMID,HLMTIEN,HLEID,HLARYTYP,HLFORMAT,.HLRESLT1,.HLP)
"RTN","HLMA",71,0)
 ;HLMIDAR is array of message IDs, only set for broadcast messages
"RTN","HLMA",72,0)
 I HLMIDAR K HLMIDAR("N") M HLRESLT=HLMIDAR
"RTN","HLMA",73,0)
 S HLRESLT=HLRESLT_"^"_HLRESLT1
"RTN","HLMA",74,0)
 ;Execute exit action for event driver protocol
"RTN","HLMA",75,0)
 I HLEXROU]"" X HLEXROU
"RTN","HLMA",76,0)
EXIT ;Update status if Message Text file entry has been created
"RTN","HLMA",77,0)
 K HLTCP
"RTN","HLMA",78,0)
 I $D(HLMTIEN) D STATUS^HLTF0(HLMTIEN,$S($P(HLRESLT,"^",2):4,1:3),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",2),1:""),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",3),1:""))
"RTN","HLMA",79,0)
 K HLDT,HLDT1,HLMID,HLRESLT1,HLENROU,HLEXROU
"RTN","HLMA",80,0)
 Q
"RTN","HLMA",81,0)
DIRECT(HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLMTIENO,HLP) ;
"RTN","HLMA",82,0)
 ;Entry point to generate an immediate message, must be TCP Logical Link
"RTN","HLMA",83,0)
 ;input parameters are the same as GENERATE
"RTN","HLMA",84,0)
 N HLTCP,HLTCPO,HLPRIO,HLSAN,HLN,HLMIDAR,HLMTIENR,ZMID
"RTN","HLMA",85,0)
 ;HLMTIENO=ien passed in, batch message
"RTN","HLMA",86,0)
 S HLMTIEN=$G(HLMTIENO)
"RTN","HLMA",87,0)
 K HL,HLMTIENO
"RTN","HLMA",88,0)
 D INIT^HLFNC2(HLEID,.HL)
"RTN","HLMA",89,0)
 I $G(HL) S HLRESLT="0^"_HL Q
"RTN","HLMA",90,0)
 S HLPRIO="I" D CONT
"RTN","HLMA",91,0)
 ;HLMTIENO=original msg. ien in file 772, HLMTIENR=response ien set in HLMA2
"RTN","HLMA",92,0)
 S HLMTIENO=HLMTIEN,HLMTIEN=$G(HLMTIENR)
"RTN","HLMA",93,0)
 ;Set special HL variables
"RTN","HLMA",94,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLMA",95,0)
 Q
"RTN","HLMA",96,0)
 ;
"RTN","HLMA",97,0)
CLOSE(LOGLINK) ;close connection that was open in tag DIRECT
"RTN","HLMA",98,0)
 Q
"RTN","HLMA",99,0)
PING ;ping another VAMC to test Link
"RTN","HLMA",100,0)
 ;set HLQUIET =1 to skip writes
"RTN","HLMA",101,0)
 ;look for HLTPUT to get turnaround time over network.
"RTN","HLMA",102,0)
 N DA,DIC,HLDP,HLDPNM,HLDPDM,HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL,HLPARAM
"RTN","HLMA",103,0)
 N HCS,HCSCMD,HLCS,HCSDAT,HCSER,HCSEXIT,HCSTRACE,HLDT1,HLDRETR,HLRETRA,HLDBACK,HLDWAIT,HLTCPCS,INPUT,OUTPUT,POP,X,Y,HLX1,HLX2
"RTN","HLMA",104,0)
 S HLQUIET=$G(HLQUIET)
"RTN","HLMA",105,0)
 S HLCS="",HCSTRACE="C: ",POP=1,INPUT="INPUT",OUTPUT="OUTPUT"
"RTN","HLMA",106,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ"
"RTN","HLMA",107,0)
 D ^DIC Q:Y<0
"RTN","HLMA",108,0)
 S HLDP=+Y,HLDPNM=Y(0,0),HLDPDM=$P($$PARAM^HLCS2,U,2)
"RTN","HLMA",109,0)
 ;I $P($G(^HLCS(870,HLDP,400)),U)="" W !,"Missing IP Address" Q
"RTN","HLMA",110,0)
 D SETUP^HLCSAC G:HLCS PINGQ
"RTN","HLMA",111,0)
 ;PING header=MSH^PING^domain^PING^logical link^datetime
"RTN","HLMA",112,0)
 S INPUT(1)="MSH^PING^"_HLDPDM_"^PING^"_HLDPNM_"^"_$$HTE^XLFDT($H)
"RTN","HLMA",113,0)
 D OPEN^HLCSAC
"RTN","HLMA",114,0)
 I HLCS D DNS G:HLCS PINGQ
"RTN","HLMA",115,0)
 D
"RTN","HLMA",116,0)
 . N $ETRAP,$ESTACK S $ETRAP="D PINGERR^HLMA"
"RTN","HLMA",117,0)
 . ;non-standard HL7 header; start block,header,end block
"RTN","HLMA",118,0)
 . S HLX1=$H
"RTN","HLMA",119,0)
 . W $C(11)_INPUT(1)_$C(28)_$C(13),!
"RTN","HLMA",120,0)
 . ;read response
"RTN","HLMA",121,0)
 . R X:HLDREAD
"RTN","HLMA",122,0)
 . S HLX2=$H
"RTN","HLMA",123,0)
 . S X=$P(X,$C(28)),HLCS=$S(X=INPUT(1):"PING worked",X="":"No response",1:"Incorrect response")
"RTN","HLMA",124,0)
 . ;Get roundtrip time
"RTN","HLMA",125,0)
 . K HLTPUT I X]"" S HLTPUT=$$HDIFF^XLFDT(HLX2,HLX1,2)
"RTN","HLMA",126,0)
 D CLOSE^%ZISTCP
"RTN","HLMA",127,0)
PINGQ ;write back status and quit
"RTN","HLMA",128,0)
 I 'HLQUIET W !,HLCS,!
"RTN","HLMA",129,0)
 Q
"RTN","HLMA",130,0)
PINGERR ;process errors from PING
"RTN","HLMA",131,0)
 S $ETRAP="G UNWIND^%ZTER",HLCS="-1^Error"
"RTN","HLMA",132,0)
 I $ZE["READ" S HLCS="-1^Error during read"
"RTN","HLMA",133,0)
 I $ZE["WRITE" S HLCS="-1^Error during write"
"RTN","HLMA",134,0)
 G UNWIND^%ZTER
"RTN","HLMA",135,0)
DNS ;
"RTN","HLMA",136,0)
 ;openfail-try DNS lookup-Link must contain point to Domain Name
"RTN","HLMA",137,0)
 S POP=$G(POP)
"RTN","HLMA",138,0)
 S HLQUIET=$G(HLQUIET)
"RTN","HLMA",139,0)
 I 'HLQUIET W !,"Calling DNS"
"RTN","HLMA",140,0)
 N HLDOM,HLIP S HLCS=""
"RTN","HLMA",141,0)
 S HLDOM=$P(^HLCS(870,HLDP,0),U,7)
"RTN","HLMA",142,0)
 I 'HLDOM,'HLQUIET W !,"Domain Unknown" Q
"RTN","HLMA",143,0)
 I HLDOM S HLDOM=$P(^DIC(4.2,HLDOM,0),U)
"RTN","HLMA",144,0)
 I HLDOM]"" D  Q:'POP
"RTN","HLMA",145,0)
 . I HLDOM["VA.GOV"&(HLDOM'[".MED.") S HLDOM=$P(HLDOM,".VA.GOV")_".MED.VA.GOV"
"RTN","HLMA",146,0)
 . I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLMA",147,0)
 . I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLMA",148,0)
 . I 'HLQUIET W !,"Domain, "_HLDOM
"RTN","HLMA",149,0)
 . I 'HLQUIET W !,"Port: ",HLTCPORT
"RTN","HLMA",150,0)
 . S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLMA",151,0)
 . I HLIP]"",'HLQUIET W !,"DNS Returned: ",HLIP
"RTN","HLMA",152,0)
 . I HLIP]"" D
"RTN","HLMA",153,0)
 . . ;If more than one IP returned, try each, cache successful open
"RTN","HLMA",154,0)
 . . N HLI,HLJ,HLIP1
"RTN","HLMA",155,0)
 . . F HLJ=1:1:$L(HLIP,",") D  Q:'POP
"RTN","HLMA",156,0)
 . . . S HLIP1=$P(HLIP,",",HLJ)
"RTN","HLMA",157,0)
 . . . F HLI=1:1:HLDRETR W:'HLQUIET !,"Trying ",HLIP1 D CALL^%ZISTCP(HLIP1,HLTCPORT,1) Q:'POP
"RTN","HLMA",158,0)
 . . . I 'POP S $P(^HLCS(870,HLDP,400),U)=HLIP1
"RTN","HLMA",159,0)
 . . . U IO
"RTN","HLMA",160,0)
 I POP S HLCS="-1^DNS Lookup Failed"
"RTN","HLMA2")
0^4^B28081954
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;09/20/2001  12:35
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,64,65,76,82**;Oct 13, 1995
"RTN","HLMA2",3,0)
SEND(EIDS,MTIEN,CLIENT,PRIORITY,MTIENS,LOGLINK) ;
"RTN","HLMA2",4,0)
 ;Entry point to create
"RTN","HLMA2",5,0)
 ;an entry in the Message Administrator and Message Text
"RTN","HLMA2",6,0)
 ;files for a message that is about to be sent to a recipient
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
 ;             application as described above
"RTN","HLMA2",24,0)
 ;Optional parameter
"RTN","HLMA2",25,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLMA2",26,0)
 ;
"RTN","HLMA2",27,0)
 ;     ACK = 1 or 0 to indicate if original message or response-passed
"RTN","HLMA2",28,0)
 ;             by ^HLCS
"RTN","HLMA2",29,0)
 ;Check for required parameters
"RTN","HLMA2",30,0)
 S MTIENS=""
"RTN","HLMA2",31,0)
 I '$G(EIDS)!('$G(MTIEN))!('$G(CLIENT))!("ID"'[$E($G(PRIORITY))) S MTIENS="0^7^"_$G(^HL(771.7,7,0))_" at SEND^HLMA entry point" G EXIT
"RTN","HLMA2",32,0)
 ;Get message ID and Message Text IEN
"RTN","HLMA2",33,0)
 N HLJ,HLHDRBLD,HLMIDS,HLDTS,HLDT1S,HLP,REPLYTO,SERVER,X
"RTN","HLMA2",34,0)
 ;check if LL is TCP
"RTN","HLMA2",35,0)
 I $G(LOGLINK) D  Q:MTIENS!($G(HLERROR)]"")
"RTN","HLMA2",36,0)
 . ;quit if it is not TCP
"RTN","HLMA2",37,0)
 . Q:$P(^HLCS(870,LOGLINK,0),U,3)'=4
"RTN","HLMA2",38,0)
 . ;create client in 773, MTIENS=ien in 773
"RTN","HLMA2",39,0)
 . S (MTIENS,HLTCP)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",40,0)
 . F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",41,0)
 . D MIDAR(HLMIDS)
"RTN","HLMA2",42,0)
 . ;get info from parent (772)
"RTN","HLMA2",43,0)
 . S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",44,0)
 . ;get ack timeout override
"RTN","HLMA2",45,0)
 . S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",46,0)
 . ;get message type and event type from protocol
"RTN","HLMA2",47,0)
 . S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",48,0)
 . S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",49,0)
 . ;update date in client (773)
"RTN","HLMA2",50,0)
 . D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"D",REPLYTO,"",.HLP)
"RTN","HLMA2",51,0)
 . ;create header for message in 773
"RTN","HLMA2",52,0)
 . I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",53,0)
 . I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",54,0)
 . ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",55,0)
 . I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",56,0)
 .. D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",57,0)
 .. S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",58,0)
 .. Q
"RTN","HLMA2",59,0)
 . ;do we still need MTIEN=ien of file 772
"RTN","HLMA2",60,0)
 . S MTIEN=""
"RTN","HLMA2",61,0)
 . ;update status of 773 to PENDING TRANSMISSION
"RTN","HLMA2",62,0)
 . D STATUS^HLTF0(MTIENS,1)
"RTN","HLMA2",63,0)
 . ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",64,0)
 . S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",65,0)
 . D FILE^DIE("","HLJ")
"RTN","HLMA2",66,0)
 . L -^HLMA(MTIENS)
"RTN","HLMA2",67,0)
 ;
"RTN","HLMA2",68,0)
 ;if not TCP get msg. ID
"RTN","HLMA2",69,0)
 S HLMIDS=$P($G(^HL(772,MTIEN,0)),"^",6)
"RTN","HLMA2",70,0)
 ;create child message
"RTN","HLMA2",71,0)
 D CREATE^HLTF(.HLMIDS,.MTIENS,.HLDTS,.HLDT1S),MIDAR(HLMIDS)
"RTN","HLMA2",72,0)
 ;Link new Message Text file entry to MTIENG entry and update fields
"RTN","HLMA2",73,0)
 ;on zero node
"RTN","HLMA2",74,0)
 D UPDATE^HLTF0(MTIENS,MTIEN,"O",EIDS,CLIENT,"",PRIORITY,"",$S($G(LOGLINK):LOGLINK,1:""))
"RTN","HLMA2",75,0)
EXIT Q
"RTN","HLMA2",76,0)
 ;
"RTN","HLMA2",77,0)
MIDAR(X) ;update HLMIDAR array with X=message id
"RTN","HLMA2",78,0)
 Q:$G(X)=""
"RTN","HLMA2",79,0)
 I 'HLMIDAR S HLMIDAR("N")=1,HLMIDAR=X Q
"RTN","HLMA2",80,0)
 S HLMIDAR(HLMIDAR("N"))=X,HLMIDAR("N")=HLMIDAR("N")+1
"RTN","HLMA2",81,0)
 Q
"RTN","HLMA2",82,0)
 ;
"RTN","HLMA2",83,0)
DC ;direct connect
"RTN","HLMA2",84,0)
 N CLIENT,EIDS,HLMIDS,LOGLINK,MTIEN,MTIENS,POP,HLHDR,HLHDRO,HLMSA,REPLYTO,SERVER,X,HLTCPI
"RTN","HLMA2",85,0)
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDP,HLDREAD,HLDRETR,HLDWAIT,HLMSG,HLOS,HLPORT,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPO,HLTCPORT,HLRESP,HLTYPE,HLRETRA,HLRETRY,HLTCPRET
"RTN","HLMA2",86,0)
 S (EIDS,LOGLINK)="",MTIEN=HLMTIEN
"RTN","HLMA2",87,0)
 I $D(HLL("LINKS")) D
"RTN","HLMA2",88,0)
 . S EIDS=$P(HLL("LINKS",1),U),LOGLINK=$P(HLL("LINKS",1),U,2)
"RTN","HLMA2",89,0)
 . K HLL("LINKS")
"RTN","HLMA2",90,0)
 . Q:EIDS=""  I EIDS<1 S EIDS=$O(^ORD(101,"B",EIDS,0))
"RTN","HLMA2",91,0)
 . Q:LOGLINK=""  I LOGLINK<1 S LOGLINK=$O(^HLCS(870,"B",LOGLINK,0))
"RTN","HLMA2",92,0)
 . S CLIENT=+$$PTR^HLUTIL2(EIDS)
"RTN","HLMA2",93,0)
 I 'LOGLINK!'EIDS D
"RTN","HLMA2",94,0)
 . S EIDS=+$O(^ORD(101,HLEID,775,0)) Q:'EIDS  S EIDS=$P($G(^(EIDS,0)),U)
"RTN","HLMA2",95,0)
 . S X=$$PTR^HLUTIL2(EIDS),CLIENT=$P(X,U),LOGLINK=$P(X,U,2)
"RTN","HLMA2",96,0)
 I 'EIDS S HLERROR="15^Invalid Subscriber for Immediate connection" Q
"RTN","HLMA2",97,0)
 I 'LOGLINK S HLERROR="15^Invalid Logical Link for Immediate connection" Q
"RTN","HLMA2",98,0)
 I CLIENT<0 S HLERROR="15^Invalid Subscriber Protocol for Immediate connection" Q
"RTN","HLMA2",99,0)
 ;open connection
"RTN","HLMA2",100,0)
 I '$$DCOPEN^HLCSTCP(LOGLINK) S HLERROR="15^Connection Failed" Q
"RTN","HLMA2",101,0)
 ;create client in 773
"RTN","HLMA2",102,0)
 S HLDP=LOGLINK,(MTIENS,HLTCP,HLTCPI,HLMSG)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",103,0)
 F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",104,0)
 ;get info from parent (772)
"RTN","HLMA2",105,0)
 S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",106,0)
 ;get ack timeout override
"RTN","HLMA2",107,0)
 S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",108,0)
 ;get message type and event type from protocol
"RTN","HLMA2",109,0)
 S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",110,0)
 S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",111,0)
 ;update date in client (773)
"RTN","HLMA2",112,0)
 D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"I",REPLYTO,"",.HLP)
"RTN","HLMA2",113,0)
 ;create header for message in 773
"RTN","HLMA2",114,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",115,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",116,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",117,0)
 I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",118,0)
 . D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",119,0)
 . S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",120,0)
 . L -^HLMA(HLMSG) D MON^HLCSTCP("Idle")
"RTN","HLMA2",121,0)
 . Q
"RTN","HLMA2",122,0)
 ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",123,0)
 S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",124,0)
 D FILE^DIE("","HLJ")
"RTN","HLMA2",125,0)
 D DCSEND^HLCSTCP2
"RTN","HLMA2",126,0)
 G EXIT2:'$G(HLRESP)
"RTN","HLMA2",127,0)
 ;X=ien in 773^ien in 772 for response
"RTN","HLMA2",128,0)
 S X=HLRESP D INIT^HLTP3
"RTN","HLMA2",129,0)
 D:'$G(HL) STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLMA2",130,0)
 S HLMTIENR=HLMTIEN
"RTN","HLMA2",131,0)
 D EXIT^HLTP3
"RTN","HLMA2",132,0)
EXIT2 L -^HLMA(HLMSG)
"RTN","HLMA2",133,0)
 Q
"VER")
8.0^22.0
**END**
**END**
