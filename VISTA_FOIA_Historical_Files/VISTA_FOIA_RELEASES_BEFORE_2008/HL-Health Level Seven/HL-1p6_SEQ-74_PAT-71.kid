Released HL*1.6*71 SEQ #74
Extracted from mail message
**KIDS**:HL*1.6*71^

**INSTALL NAME**
HL*1.6*71
"BLD",414,0)
HL*1.6*71^HEALTH LEVEL SEVEN^0^3020114^y
"BLD",414,1,0)
^^115^115^3020114^
"BLD",414,1,1,0)
Test sites: Bay Pines, Grand Junction, Sheridan, Tampa,
"BLD",414,1,2,0)
            Milwaukee, and Iron Mountain
"BLD",414,1,3,0)
 
"BLD",414,1,4,0)
Patch HL*1.6*71 addresses the following NOIS:
"BLD",414,1,5,0)
 
"BLD",414,1,6,0)
   1. ISH-1100-40056  mpi/pd: commit ack issue, 'MSH' multiple corruption
"BLD",414,1,7,0)
   2. MAC-0101-61601  corrupted MSH multiple (773) 
"BLD",414,1,8,0)
   3. ISA-1101-11782  HL7 MESSAGE TRUNCATED ON REMOTE USER LOGGING
"BLD",414,1,9,0)
 
"BLD",414,1,10,0)
 
"BLD",414,1,11,0)
Description:
"BLD",414,1,12,0)
============
"BLD",414,1,13,0)
 
"BLD",414,1,14,0)
Patch HL*1.6*71 fixes the corruption of the MSH Header where the MSH segment 
"BLD",414,1,15,0)
is received a second time after the body of the HL7 message has been received.  
"BLD",414,1,16,0)
What occurs is the current VistA HL7 TCP/IP code attempts to reset itself when 
"BLD",414,1,17,0)
incomplete data is received.  This usually happens when a timeout has expired 
"BLD",414,1,18,0)
and the complete MSH segment has not been received. When this happens, VistA 
"BLD",414,1,19,0)
HL7 drops original MSH Header. The original body of the message is now left 
"BLD",414,1,20,0)
without the header. Next, the sender of the original message resends a repeat 
"BLD",414,1,21,0)
of the original MSH Header and the body again. The outcome is shown below:
"BLD",414,1,22,0)
 
"BLD",414,1,23,0)
  1) Message body.
"BLD",414,1,24,0)
  2) Message (MSH) header.
"BLD",414,1,25,0)
  3) Message body. 
"BLD",414,1,26,0)
 
"BLD",414,1,27,0)
VistA HL7 now read 1) the Message body and 2) the Message Header as the
"BLD",414,1,28,0)
original message header itself. 
"BLD",414,1,29,0)
 
"BLD",414,1,30,0)
After the installation of this patch (HL*1.6*71), VistA HL7 listeners will no 
"BLD",414,1,31,0)
longer attempt to reset after timeouts have occurred, once a start block has
"BLD",414,1,32,0)
been received.
"BLD",414,1,33,0)
 
"BLD",414,1,34,0)
This patch also fixes the problem where VistA HL7 will attempt to process an 
"BLD",414,1,35,0)
incomplete message.  These incomplete messages are the result of a timeout 
"BLD",414,1,36,0)
occurring before the end-block character (<EB>) is reached while reading
"BLD",414,1,37,0)
inbound data.  Also, network performance issues may contribute to the
"BLD",414,1,38,0)
occurrence of Read timeouts.  Furthermore, large inbound messages (100 lines
"BLD",414,1,39,0)
or more) with relatively short Read timeouts on the receiving side
"BLD",414,1,40,0)
can also increase the likelihood of receiving incomplete messages.
"BLD",414,1,41,0)
This patch will discard all incomplete messages as if no data
"BLD",414,1,42,0)
had been received. At which point, the sender of the HL7 message needs 
"BLD",414,1,43,0)
to resend the message again to ensure guaranteed delivery.
"BLD",414,1,44,0)
 
"BLD",414,1,45,0)
 
"BLD",414,1,46,0)
Routine Information:
"BLD",414,1,47,0)
====================
"BLD",414,1,48,0)
The following routines are included in this patch.  The second line
"BLD",414,1,49,0)
of each of these routines now looks like:
"BLD",414,1,50,0)
 
"BLD",414,1,51,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"BLD",414,1,52,0)
 
"BLD",414,1,53,0)
                   Checksum
"BLD",414,1,54,0)
  Routine         Old         New            2nd Line
"BLD",414,1,55,0)
  ========     ========     ========     =====================     
"BLD",414,1,56,0)
  HLCSTCP1      5081718      5982461     **19,43,57,64,71**
"BLD",414,1,57,0)
 
"BLD",414,1,58,0)
  List of preceding patches: 64
"BLD",414,1,59,0)
  Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",414,1,60,0)
 
"BLD",414,1,61,0)
 
"BLD",414,1,62,0)
Installation Instructions: 
"BLD",414,1,63,0)
==========================
"BLD",414,1,64,0)
 
"BLD",414,1,65,0)
  1.  Users are allowed to be on the system during the installation.  
"BLD",414,1,66,0)
 
"BLD",414,1,67,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",414,1,68,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",414,1,69,0)
      the mapped set at this time.  
"BLD",414,1,70,0)
 
"BLD",414,1,71,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",414,1,72,0)
      the Link Manager. Use the options:
"BLD",414,1,73,0)
 
"BLD",414,1,74,0)
        Filer and Link Management Options -> 
"BLD",414,1,75,0)
            SA     Stop All Messaging Background Processes
"BLD",414,1,76,0)
            LM     TCP/IP Link Manager Start/Stop
"BLD",414,1,77,0)
 
"BLD",414,1,78,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"BLD",414,1,79,0)
      for this installation.
"BLD",414,1,80,0)
 
"BLD",414,1,81,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",414,1,82,0)
      option will load the KIDS package onto your system.  
"BLD",414,1,83,0)
 
"BLD",414,1,84,0)
  5.  The patch has now been loaded into a Transport global on your 
"BLD",414,1,85,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",414,1,86,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",414,1,87,0)
      options: 
"BLD",414,1,88,0)
 
"BLD",414,1,89,0)
         2 Verify Checksums in Transport Global 
"BLD",414,1,90,0)
         3 Print Transport Global 
"BLD",414,1,91,0)
         4 Compare Transport Global to Current System 
"BLD",414,1,92,0)
         5 Backup a Transport Global 
"BLD",414,1,93,0)
         6 Install Package(s) 
"BLD",414,1,94,0)
             INSTALL NAME: HL*1.6*71 
"BLD",414,1,95,0)
                           =========
"BLD",414,1,96,0)
 
"BLD",414,1,97,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.  
"BLD",414,1,98,0)
 
"BLD",414,1,99,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"BLD",414,1,100,0)
         and Protocols?'.  
"BLD",414,1,101,0)
 
"BLD",414,1,102,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",414,1,103,0)
 
"BLD",414,1,104,0)
        Filer and Link Management Options -> 
"BLD",414,1,105,0)
            RA     Restart/Start All Links and Filers 
"BLD",414,1,106,0)
        (Note that links that do not have "autostart" enabled will need to 
"BLD",414,1,107,0)
        be restarted manually) 
"BLD",414,1,108,0)
 
"BLD",414,1,109,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service 
"BLD",414,1,110,0)
      for this installation, you may now enable it.  
"BLD",414,1,111,0)
 
"BLD",414,1,112,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.  
"BLD",414,1,113,0)
 
"BLD",414,1,114,0)
  8.  Start Link Manager using the option: "TCP/IP 
"BLD",414,1,115,0)
        Link Manager Start/Stop." 
"BLD",414,4,0)
^9.64PA^^
"BLD",414,"KRN",0)
^9.67PA^8994.2^18
"BLD",414,"KRN",.4,0)
.4
"BLD",414,"KRN",.401,0)
.401
"BLD",414,"KRN",.402,0)
.402
"BLD",414,"KRN",.403,0)
.403
"BLD",414,"KRN",.5,0)
.5
"BLD",414,"KRN",.84,0)
.84
"BLD",414,"KRN",3.6,0)
3.6
"BLD",414,"KRN",3.8,0)
3.8
"BLD",414,"KRN",9.2,0)
9.2
"BLD",414,"KRN",9.8,0)
9.8
"BLD",414,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",414,"KRN",9.8,"NM",1,0)
HLCSTCP1^^0^B29359116
"BLD",414,"KRN",9.8,"NM","B","HLCSTCP1",1)

"BLD",414,"KRN",19,0)
19
"BLD",414,"KRN",19.1,0)
19.1
"BLD",414,"KRN",101,0)
101
"BLD",414,"KRN",409.61,0)
409.61
"BLD",414,"KRN",771,0)
771
"BLD",414,"KRN",870,0)
870
"BLD",414,"KRN",8994,0)
8994
"BLD",414,"KRN",8994.2,0)
8994.2
"BLD",414,"KRN","B",.4,.4)

"BLD",414,"KRN","B",.401,.401)

"BLD",414,"KRN","B",.402,.402)

"BLD",414,"KRN","B",.403,.403)

"BLD",414,"KRN","B",.5,.5)

"BLD",414,"KRN","B",.84,.84)

"BLD",414,"KRN","B",3.6,3.6)

"BLD",414,"KRN","B",3.8,3.8)

"BLD",414,"KRN","B",9.2,9.2)

"BLD",414,"KRN","B",9.8,9.8)

"BLD",414,"KRN","B",19,19)

"BLD",414,"KRN","B",19.1,19.1)

"BLD",414,"KRN","B",101,101)

"BLD",414,"KRN","B",409.61,409.61)

"BLD",414,"KRN","B",771,771)

"BLD",414,"KRN","B",870,870)

"BLD",414,"KRN","B",8994,8994)

"BLD",414,"KRN","B",8994.2,8994.2)

"BLD",414,"QUES",0)
^9.62^^
"BLD",414,"REQB",0)
^9.611^1^1
"BLD",414,"REQB",1,0)
HL*1.6*64^2
"BLD",414,"REQB","B","HL*1.6*64",1)

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
71^3020114
"PKG",9,22,1,"PAH",1,1,0)
^^115^115^3020114
"PKG",9,22,1,"PAH",1,1,1,0)
Test sites: Bay Pines, Grand Junction, Sheridan, Tampa,
"PKG",9,22,1,"PAH",1,1,2,0)
            Milwaukee, and Iron Mountain
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
Patch HL*1.6*71 addresses the following NOIS:
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
   1. ISH-1100-40056  mpi/pd: commit ack issue, 'MSH' multiple corruption
"PKG",9,22,1,"PAH",1,1,7,0)
   2. MAC-0101-61601  corrupted MSH multiple (773) 
"PKG",9,22,1,"PAH",1,1,8,0)
   3. ISA-1101-11782  HL7 MESSAGE TRUNCATED ON REMOTE USER LOGGING
"PKG",9,22,1,"PAH",1,1,9,0)
 
"PKG",9,22,1,"PAH",1,1,10,0)
 
"PKG",9,22,1,"PAH",1,1,11,0)
Description:
"PKG",9,22,1,"PAH",1,1,12,0)
============
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
Patch HL*1.6*71 fixes the corruption of the MSH Header where the MSH segment 
"PKG",9,22,1,"PAH",1,1,15,0)
is received a second time after the body of the HL7 message has been received.  
"PKG",9,22,1,"PAH",1,1,16,0)
What occurs is the current VistA HL7 TCP/IP code attempts to reset itself when 
"PKG",9,22,1,"PAH",1,1,17,0)
incomplete data is received.  This usually happens when a timeout has expired 
"PKG",9,22,1,"PAH",1,1,18,0)
and the complete MSH segment has not been received. When this happens, VistA 
"PKG",9,22,1,"PAH",1,1,19,0)
HL7 drops original MSH Header. The original body of the message is now left 
"PKG",9,22,1,"PAH",1,1,20,0)
without the header. Next, the sender of the original message resends a repeat 
"PKG",9,22,1,"PAH",1,1,21,0)
of the original MSH Header and the body again. The outcome is shown below:
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
  1) Message body.
"PKG",9,22,1,"PAH",1,1,24,0)
  2) Message (MSH) header.
"PKG",9,22,1,"PAH",1,1,25,0)
  3) Message body. 
"PKG",9,22,1,"PAH",1,1,26,0)
 
"PKG",9,22,1,"PAH",1,1,27,0)
VistA HL7 now read 1) the Message body and 2) the Message Header as the
"PKG",9,22,1,"PAH",1,1,28,0)
original message header itself. 
"PKG",9,22,1,"PAH",1,1,29,0)
 
"PKG",9,22,1,"PAH",1,1,30,0)
After the installation of this patch (HL*1.6*71), VistA HL7 listeners will no 
"PKG",9,22,1,"PAH",1,1,31,0)
longer attempt to reset after timeouts have occurred, once a start block has
"PKG",9,22,1,"PAH",1,1,32,0)
been received.
"PKG",9,22,1,"PAH",1,1,33,0)
 
"PKG",9,22,1,"PAH",1,1,34,0)
This patch also fixes the problem where VistA HL7 will attempt to process an 
"PKG",9,22,1,"PAH",1,1,35,0)
incomplete message.  These incomplete messages are the result of a timeout 
"PKG",9,22,1,"PAH",1,1,36,0)
occurring before the end-block character (<EB>) is reached while reading
"PKG",9,22,1,"PAH",1,1,37,0)
inbound data.  Also, network performance issues may contribute to the
"PKG",9,22,1,"PAH",1,1,38,0)
occurrence of Read timeouts.  Furthermore, large inbound messages (100 lines
"PKG",9,22,1,"PAH",1,1,39,0)
or more) with relatively short Read timeouts on the receiving side
"PKG",9,22,1,"PAH",1,1,40,0)
can also increase the likelihood of receiving incomplete messages.
"PKG",9,22,1,"PAH",1,1,41,0)
This patch will discard all incomplete messages as if no data
"PKG",9,22,1,"PAH",1,1,42,0)
had been received. At which point, the sender of the HL7 message needs 
"PKG",9,22,1,"PAH",1,1,43,0)
to resend the message again to ensure guaranteed delivery.
"PKG",9,22,1,"PAH",1,1,44,0)
 
"PKG",9,22,1,"PAH",1,1,45,0)
 
"PKG",9,22,1,"PAH",1,1,46,0)
Routine Information:
"PKG",9,22,1,"PAH",1,1,47,0)
====================
"PKG",9,22,1,"PAH",1,1,48,0)
The following routines are included in this patch.  The second line
"PKG",9,22,1,"PAH",1,1,49,0)
of each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,50,0)
 
"PKG",9,22,1,"PAH",1,1,51,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
                   Checksum
"PKG",9,22,1,"PAH",1,1,54,0)
  Routine         Old         New            2nd Line
"PKG",9,22,1,"PAH",1,1,55,0)
  ========     ========     ========     =====================     
"PKG",9,22,1,"PAH",1,1,56,0)
  HLCSTCP1      5081718      5982461     **19,43,57,64,71**
"PKG",9,22,1,"PAH",1,1,57,0)
 
"PKG",9,22,1,"PAH",1,1,58,0)
  List of preceding patches: 64
"PKG",9,22,1,"PAH",1,1,59,0)
  Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",9,22,1,"PAH",1,1,60,0)
 
"PKG",9,22,1,"PAH",1,1,61,0)
 
"PKG",9,22,1,"PAH",1,1,62,0)
Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,63,0)
==========================
"PKG",9,22,1,"PAH",1,1,64,0)
 
"PKG",9,22,1,"PAH",1,1,65,0)
  1.  Users are allowed to be on the system during the installation.  
"PKG",9,22,1,"PAH",1,1,66,0)
 
"PKG",9,22,1,"PAH",1,1,67,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,68,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",9,22,1,"PAH",1,1,69,0)
      the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,70,0)
 
"PKG",9,22,1,"PAH",1,1,71,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,72,0)
      the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,73,0)
 
"PKG",9,22,1,"PAH",1,1,74,0)
        Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,75,0)
            SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,76,0)
            LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,77,0)
 
"PKG",9,22,1,"PAH",1,1,78,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"PKG",9,22,1,"PAH",1,1,79,0)
      for this installation.
"PKG",9,22,1,"PAH",1,1,80,0)
 
"PKG",9,22,1,"PAH",1,1,81,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,82,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,83,0)
 
"PKG",9,22,1,"PAH",1,1,84,0)
  5.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,85,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",9,22,1,"PAH",1,1,86,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",9,22,1,"PAH",1,1,87,0)
      options: 
"PKG",9,22,1,"PAH",1,1,88,0)
 
"PKG",9,22,1,"PAH",1,1,89,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,90,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,91,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,92,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,93,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,94,0)
             INSTALL NAME: HL*1.6*71 
"PKG",9,22,1,"PAH",1,1,95,0)
                           =========
"PKG",9,22,1,"PAH",1,1,96,0)
 
"PKG",9,22,1,"PAH",1,1,97,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.  
"PKG",9,22,1,"PAH",1,1,98,0)
 
"PKG",9,22,1,"PAH",1,1,99,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"PKG",9,22,1,"PAH",1,1,100,0)
         and Protocols?'.  
"PKG",9,22,1,"PAH",1,1,101,0)
 
"PKG",9,22,1,"PAH",1,1,102,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,103,0)
 
"PKG",9,22,1,"PAH",1,1,104,0)
        Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,105,0)
            RA     Restart/Start All Links and Filers 
"PKG",9,22,1,"PAH",1,1,106,0)
        (Note that links that do not have "autostart" enabled will need to 
"PKG",9,22,1,"PAH",1,1,107,0)
        be restarted manually) 
"PKG",9,22,1,"PAH",1,1,108,0)
 
"PKG",9,22,1,"PAH",1,1,109,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service 
"PKG",9,22,1,"PAH",1,1,110,0)
      for this installation, you may now enable it.  
"PKG",9,22,1,"PAH",1,1,111,0)
 
"PKG",9,22,1,"PAH",1,1,112,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.  
"PKG",9,22,1,"PAH",1,1,113,0)
 
"PKG",9,22,1,"PAH",1,1,114,0)
  8.  Start Link Manager using the option: "TCP/IP 
"PKG",9,22,1,"PAH",1,1,115,0)
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
1
"RTN","HLCSTCP1")
0^1^B29359116
"RTN","HLCSTCP1",1,0)
HLCSTCP1 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;11/21/2001  17:09
"RTN","HLCSTCP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,64,71**;JUL 17,1995
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
 N HLMIEN,HLASTMSG
"RTN","HLCSTCP1",9,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP1",10,0)
 K ^TMP("HLCSTCP",$J,0)
"RTN","HLCSTCP1",11,0)
 S HLMIEN=0,HLASTMSG=""
"RTN","HLCSTCP1",12,0)
 F  D  Q:$$STOP^HLCSTCP  I 'HLMIEN D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP1",13,0)
 . S HLMIEN=$$READ
"RTN","HLCSTCP1",14,0)
 . Q:'HLMIEN
"RTN","HLCSTCP1",15,0)
 . D PROCESS
"RTN","HLCSTCP1",16,0)
 Q
"RTN","HLCSTCP1",17,0)
 ;
"RTN","HLCSTCP1",18,0)
PROCESS ;check message and reply
"RTN","HLCSTCP1",19,0)
 ;HLDP=LL in 870, update monitor, received msg.
"RTN","HLCSTCP1",20,0)
 N HLTCP,HLTCPI,HLTCPO
"RTN","HLCSTCP1",21,0)
 S HLTCP="",HLTCPO=HLDP,HLTCPI=+HLMIEN
"RTN","HLCSTCP1",22,0)
 ;update monitor, msg. received
"RTN","HLCSTCP1",23,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLCSTCP1",24,0)
 D NEW^HLTP3(HLMIEN)
"RTN","HLCSTCP1",25,0)
 ;update monitor, msg. processed
"RTN","HLCSTCP1",26,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLCSTCP1",27,0)
 Q
"RTN","HLCSTCP1",28,0)
 ;
"RTN","HLCSTCP1",29,0)
READ() ;read 1 message, returns ien in 773^ien in 772 for message
"RTN","HLCSTCP1",30,0)
 D MON^HLCSTCP("Reading")
"RTN","HLCSTCP1",31,0)
 N HLDB,HLDT,HLDEND,HLACKWT,HLDSTRT,HLHDR,HLIND1,HLINE,HLMSG,HLRDOUT,HLRS,HLX,X
"RTN","HLCSTCP1",32,0)
 ;HLDSTRT=start char., HLDEND=end char., HLRS=record seperator
"RTN","HLCSTCP1",33,0)
 S HLDSTRT=$C(11),HLDEND=$C(28),HLRS=$C(13)
"RTN","HLCSTCP1",34,0)
 ;HLRDOUT=exit read loop, HLINE=line count, HLIND1=ien 773^ien 772
"RTN","HLCSTCP1",35,0)
 ;HLHDR=have a header, ^TMP(...)=excess from last read, HLACKWT=wait for ack
"RTN","HLCSTCP1",36,0)
 S (HLRDOUT,HLINE,HLIND1,HLHDR)=0,HLX=$G(^TMP("HLCSTCP",$J,0)),HLACKWT=HLDBACK
"RTN","HLCSTCP1",37,0)
 K ^TMP("HLCSTCP",$J,0)
"RTN","HLCSTCP1",38,0)
 F  D RDBLK Q:HLRDOUT
"RTN","HLCSTCP1",39,0)
 ;save any excess for next time
"RTN","HLCSTCP1",40,0)
 S:$L(HLX) ^TMP("HLCSTCP",$J,0)=HLX
"RTN","HLCSTCP1",41,0)
 I +HLIND1,'$P(HLIND1,U,3) D DELMSG(HLIND1) S HLIND1=0
"RTN","HLCSTCP1",42,0)
 Q HLIND1
"RTN","HLCSTCP1",43,0)
 ;
"RTN","HLCSTCP1",44,0)
RDBLK S HLDB=HLDBSIZE-$L(HLX)
"RTN","HLCSTCP1",45,0)
 U IO R X#HLDB:HLDREAD
"RTN","HLCSTCP1",46,0)
 ; timedout, check ack timeout, clean up
"RTN","HLCSTCP1",47,0)
 I '$T,X="",HLX="" S HLACKWT=HLACKWT-HLDREAD D:HLACKWT<0&'HLHDR CLEAN Q
"RTN","HLCSTCP1",48,0)
 ;data stream: <sb>dddd<cr><eb><cr>
"RTN","HLCSTCP1",49,0)
 ;add incoming line to what wasn't processed in last read
"RTN","HLCSTCP1",50,0)
 S HLX=$G(HLX)_X
"RTN","HLCSTCP1",51,0)
 ; look for segment= <CR>
"RTN","HLCSTCP1",52,0)
 F  Q:HLX'[HLRS  D  Q:HLRDOUT
"RTN","HLCSTCP1",53,0)
 . ; Get the first piece, save the rest of the line
"RTN","HLCSTCP1",54,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLRS),HLX=$P(HLX,HLRS,2,999)
"RTN","HLCSTCP1",55,0)
 . ; check for start block, Quit if no ien
"RTN","HLCSTCP1",56,0)
 . I HLMSG(HLINE,0)[HLDSTRT!HLHDR D  Q
"RTN","HLCSTCP1",57,0)
 .. D:HLMSG(HLINE,0)[HLDSTRT
"RTN","HLCSTCP1",58,0)
 ... S X=$L(HLMSG(HLINE,0),HLDSTRT)
"RTN","HLCSTCP1",59,0)
 ... S:X>2 HLMSG(HLINE,0)=HLDSTRT_$P(HLMSG(HLINE,0),HLDSTRT,X)
"RTN","HLCSTCP1",60,0)
 ... S HLMSG(HLINE,0)=$P(HLMSG(HLINE,0),HLDSTRT,2)
"RTN","HLCSTCP1",61,0)
 ... D RESET:(HLINE>1)
"RTN","HLCSTCP1",62,0)
 .. ;ping message
"RTN","HLCSTCP1",63,0)
 .. I $E(HLMSG(1,0),1,9)="MSH^PING^" D PING Q
"RTN","HLCSTCP1",64,0)
 .. ; get next ien to store
"RTN","HLCSTCP1",65,0)
 .. D MIEN
"RTN","HLCSTCP1",66,0)
 .. K HLMSG
"RTN","HLCSTCP1",67,0)
 .. S (HLINE,HLHDR)=0
"RTN","HLCSTCP1",68,0)
 . ; check for end block; HLMSG(HLINE) = <eb><cr>
"RTN","HLCSTCP1",69,0)
 . I HLMSG(HLINE,0)[HLDEND D
"RTN","HLCSTCP1",70,0)
 .. ;no msg. ien
"RTN","HLCSTCP1",71,0)
 .. Q:'HLIND1
"RTN","HLCSTCP1",72,0)
 .. ; Kill just the last line
"RTN","HLCSTCP1",73,0)
 .. K HLMSG(HLINE,0) S HLINE=HLINE-1
"RTN","HLCSTCP1",74,0)
 .. ; move into 772
"RTN","HLCSTCP1",75,0)
 .. D SAVE(.HLMSG,"^HL(772,"_+$P(HLIND1,U,2)_",""IN"")")
"RTN","HLCSTCP1",76,0)
 .. ;mark that end block has been received
"RTN","HLCSTCP1",77,0)
 .. ;HLIND1=ien in 773^ien in 772^1 if end block was received
"RTN","HLCSTCP1",78,0)
 .. S $P(HLIND1,U,3)=1
"RTN","HLCSTCP1",79,0)
 .. ;reset variables for next message
"RTN","HLCSTCP1",80,0)
 .. D CLEAN
"RTN","HLCSTCP1",81,0)
 . ;add blank line for carriage return
"RTN","HLCSTCP1",82,0)
 . I HLINE'=0,HLMSG(HLINE,0)]"" S HLINE=HLINE+1,HLMSG(HLINE,0)=""
"RTN","HLCSTCP1",83,0)
 Q:HLRDOUT
"RTN","HLCSTCP1",84,0)
 ;If the line is long and no <CR> move it into the array. 
"RTN","HLCSTCP1",85,0)
 I ($L(HLX)=HLDBSIZE),(HLX'[HLRS),(HLX'[HLDEND),(HLX'[HLDSTRT) D  Q
"RTN","HLCSTCP1",86,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=HLX,HLX=""
"RTN","HLCSTCP1",87,0)
 ;have start block but no record seperator
"RTN","HLCSTCP1",88,0)
 I HLX[HLDSTRT D  Q
"RTN","HLCSTCP1",89,0)
 . ;check for more than 1 start block
"RTN","HLCSTCP1",90,0)
 . S X=$L(HLX,HLDSTRT) S:X>2 HLX=HLDSTRT_$P(HLX,HLDSTRT,X)
"RTN","HLCSTCP1",91,0)
 . S:$L($P(HLX,HLDSTRT,2))>8 HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLDSTRT,2),HLX="",HLHDR=1
"RTN","HLCSTCP1",92,0)
 . D RESET:(HLHDR&(HLINE>1))
"RTN","HLCSTCP1",93,0)
 ;if no ien, then we don't have start block, reset
"RTN","HLCSTCP1",94,0)
 I 'HLIND1 D CLEAN Q
"RTN","HLCSTCP1",95,0)
 ; big message-merge from local to global every 100 lines
"RTN","HLCSTCP1",96,0)
 I (HLINE-$O(HLMSG(0)))>100 D
"RTN","HLCSTCP1",97,0)
 . M ^HL(772,+$P(HLIND1,U,2),"IN")=HLMSG
"RTN","HLCSTCP1",98,0)
 . ; reset working array
"RTN","HLCSTCP1",99,0)
 . K HLMSG
"RTN","HLCSTCP1",100,0)
 Q
"RTN","HLCSTCP1",101,0)
 ;
"RTN","HLCSTCP1",102,0)
SAVE(SRC,DEST) ;save into global & set top node
"RTN","HLCSTCP1",103,0)
 ;SRC=source array (passed by ref.), DEST=destination global
"RTN","HLCSTCP1",104,0)
 M @DEST=SRC
"RTN","HLCSTCP1",105,0)
 S @DEST@(0)="^^"_HLINE_"^"_HLINE_"^"_DT_"^"
"RTN","HLCSTCP1",106,0)
 Q
"RTN","HLCSTCP1",107,0)
 ;
"RTN","HLCSTCP1",108,0)
DELMSG(HLMAMT) ;delete message from Message Administration/Message Text files.
"RTN","HLCSTCP1",109,0)
 N DIK,DA
"RTN","HLCSTCP1",110,0)
 S DA=+HLMAMT,DIK="^HLMA("
"RTN","HLCSTCP1",111,0)
 D ^DIK
"RTN","HLCSTCP1",112,0)
 S DA=$P(HLMAMT,U,2),DIK="^HL(772,"
"RTN","HLCSTCP1",113,0)
 D ^DIK
"RTN","HLCSTCP1",114,0)
 Q
"RTN","HLCSTCP1",115,0)
MIEN ; sets HLIND1=ien in 773^ien in 772 for message
"RTN","HLCSTCP1",116,0)
 N HLMID,X
"RTN","HLCSTCP1",117,0)
 I HLIND1 D
"RTN","HLCSTCP1",118,0)
 . S:'$G(^HLMA(+HLIND1,0)) HLIND1=0
"RTN","HLCSTCP1",119,0)
 . S:'$G(^HL(772,+$P(HLIND1,U,2),0)) HLIND1=0
"RTN","HLCSTCP1",120,0)
 ;msg. id is 10th of MSH & 11th for BSH or FSH
"RTN","HLCSTCP1",121,0)
 S X=10+($E(HLMSG(1,0),1,3)'="MSH"),HLMID=$$PMSH(.HLMSG,X)
"RTN","HLCSTCP1",122,0)
 ;if HLIND1 is set, kill old message, use HLIND1 for new
"RTN","HLCSTCP1",123,0)
 ;message, it means we never got end block for 1st msg.
"RTN","HLCSTCP1",124,0)
 I HLIND1 D  Q
"RTN","HLCSTCP1",125,0)
 . ;get pointer to 772, kill header
"RTN","HLCSTCP1",126,0)
 . K ^HLMA(+HLIND1,"MSH")
"RTN","HLCSTCP1",127,0)
 . I $D(^HL(772,+$P(HLIND1,U,2),"IN")) K ^("IN")
"RTN","HLCSTCP1",128,0)
 . S X=$$MAID^HLTF(+HLIND1,HLMID)
"RTN","HLCSTCP1",129,0)
 . D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",130,0)
 . S:$P(HLIND1,U,3) $P(HLIND1,U,3)=""
"RTN","HLCSTCP1",131,0)
 D TCP^HLTF(.HLMID,.X,.HLDT)
"RTN","HLCSTCP1",132,0)
 I 'X D  Q
"RTN","HLCSTCP1",133,0)
 . ;error - record and reset array
"RTN","HLCSTCP1",134,0)
 . ;killing HLLSTN will allow MON^HLCSTCP to work with multi-server
"RTN","HLCSTCP1",135,0)
 . D CLEAN K HLLSTN
"RTN","HLCSTCP1",136,0)
 . ;error 100=LLP Could not Enqueue the Message, reset array
"RTN","HLCSTCP1",137,0)
 . D MONITOR^HLCSDR2(100,19,HLDP),MON^HLCSTCP("ERROR") H 30
"RTN","HLCSTCP1",138,0)
 ;HLIND1=ien in 773^ien in 772
"RTN","HLCSTCP1",139,0)
 S HLIND1=X_U_+$G(^HLMA(X,0))
"RTN","HLCSTCP1",140,0)
 ;save MSH into 773
"RTN","HLCSTCP1",141,0)
 D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",142,0)
 Q
"RTN","HLCSTCP1",143,0)
 ;
"RTN","HLCSTCP1",144,0)
PMSH(MSH,P) ;get piece P from MSH array (passed by ref.)
"RTN","HLCSTCP1",145,0)
 N FS,I,L,L1,L2,X,Y
"RTN","HLCSTCP1",146,0)
 S FS=$E(MSH(1,0),4),(L2,Y)=0,X=""
"RTN","HLCSTCP1",147,0)
 F I=1:1 S L1=$L($G(MSH(I,0)),FS),L=L1+Y-1 D  Q:$L(X)!'$D(MSH(I,0))
"RTN","HLCSTCP1",148,0)
 . S:L1=1 L=L+1
"RTN","HLCSTCP1",149,0)
 . S:P'>L X=$P($G(MSH(I-1,0)),FS,P-L2)_$P($G(MSH(I,0)),FS,(P-Y))
"RTN","HLCSTCP1",150,0)
 . S L2=Y,Y=L
"RTN","HLCSTCP1",151,0)
 Q X
"RTN","HLCSTCP1",152,0)
 ;
"RTN","HLCSTCP1",153,0)
PING ;process PING message
"RTN","HLCSTCP1",154,0)
 S X=HLMSG(1,0)
"RTN","HLCSTCP1",155,0)
 I X[HLDEND U IO W X,!
"RTN","HLCSTCP1",156,0)
CLEAN ;reset var. for next message
"RTN","HLCSTCP1",157,0)
 K HLMSG
"RTN","HLCSTCP1",158,0)
 S HLINE=0,HLRDOUT=1
"RTN","HLCSTCP1",159,0)
 Q
"RTN","HLCSTCP1",160,0)
 ;
"RTN","HLCSTCP1",161,0)
ERROR ; Error trap for disconnect error and return back to the read loop.
"RTN","HLCSTCP1",162,0)
 S $ETRAP="D UNWIND^%ZTER"
"RTN","HLCSTCP1",163,0)
 I $$EC^%ZOSV["READ"!($$EC^%ZOSV["NOTOPEN")!($$EC^%ZOSV["DEVNOTOPN") D UNWIND^%ZTER Q
"RTN","HLCSTCP1",164,0)
 I $$EC^%ZOSV["WRITE" D CC("Wr-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP1",165,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error")
"RTN","HLCSTCP1",166,0)
 D UNWIND^%ZTER
"RTN","HLCSTCP1",167,0)
 Q
"RTN","HLCSTCP1",168,0)
 ;
"RTN","HLCSTCP1",169,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP1",170,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP1",171,0)
 H 2
"RTN","HLCSTCP1",172,0)
 Q
"RTN","HLCSTCP1",173,0)
RESET ;reset info as a result of no end block
"RTN","HLCSTCP1",174,0)
 N %
"RTN","HLCSTCP1",175,0)
 S HLMSG(1,0)=HLMSG(HLINE,0)
"RTN","HLCSTCP1",176,0)
 F %=2:1:HLINE K HLMSG(%,0)
"RTN","HLCSTCP1",177,0)
 S HLINE=1
"RTN","HLCSTCP1",178,0)
 Q
"VER")
8.0^22.0
**END**
**END**
