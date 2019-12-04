Released HL*1.6*64 SEQ #55
Extracted from mail message
**KIDS**:HL*1.6*64^

**INSTALL NAME**
HL*1.6*64
"BLD",267,0)
HL*1.6*64^HEALTH LEVEL SEVEN^0^3000531^y
"BLD",267,1,0)
^^134^134^3000531^^^^
"BLD",267,1,1,0)
This patch addresses the following issues:
"BLD",267,1,2,0)
 1. Added new status, AWAITING RESPONSE, to the HL7 MESSAGE STATUS file.
"BLD",267,1,3,0)
 2. New parameter, HL("ACKTIME"), will reset the Acknowledgement Timeout,
"BLD",267,1,4,0)
    for the one message. This parameter can be passed in GENERATE^HLMA or
"BLD",267,1,5,0)
    DIRECT^HLMA APIs.
"BLD",267,1,6,0)
 3. Retransmission alerts are no longer generated.
"BLD",267,1,7,0)
 4. DEVNOTOPN errors will no longer be recorded.
"BLD",267,1,8,0)
 5. New APIs:
"BLD",267,1,9,0)
        $$MSGSTAT^HLUTIL = returns status of a message
"BLD",267,1,10,0)
        $$MSGACT^HLUTIL  = outgoing message action, cancel or requeue
"BLD",267,1,11,0)
        $$CHKLL^HLUTIL   = check setup of Logical Link
"BLD",267,1,12,0)
        $$FLD^HLCSUTL    = returns a field from a message segment
"BLD",267,1,13,0)

"BLD",267,1,14,0)

"BLD",267,1,15,0)
Installation Instructions: 
"BLD",267,1,16,0)
==========================
"BLD",267,1,17,0)
  1.  Users are allowed to be on the system during the installation.  
"BLD",267,1,18,0)
 
"BLD",267,1,19,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",267,1,20,0)
 
"BLD",267,1,21,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",267,1,22,0)
      the mapped set at this time.  
"BLD",267,1,23,0)
 
"BLD",267,1,24,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",267,1,25,0)
      the Link Manager. Use the options:
"BLD",267,1,26,0)
 
"BLD",267,1,27,0)
        Filer and Link Management Options -> 
"BLD",267,1,28,0)
            SA     Stop All Messaging Background Processes
"BLD",267,1,29,0)
            LM     TCP/IP Link Manager Start/Stop
"BLD",267,1,30,0)

"BLD",267,1,31,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"BLD",267,1,32,0)
      for this installation.
"BLD",267,1,33,0)
 
"BLD",267,1,34,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",267,1,35,0)
      option will load the KIDS package onto your system.  
"BLD",267,1,36,0)
 
"BLD",267,1,37,0)
  5.  The patch has now been loaded into a Transport global on your 
"BLD",267,1,38,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",267,1,39,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",267,1,40,0)
      options: 
"BLD",267,1,41,0)
 
"BLD",267,1,42,0)
         2 Verify Checksums in Transport Global 
"BLD",267,1,43,0)
         3 Print Transport Global 
"BLD",267,1,44,0)
         4 Compare Transport Global to Current System 
"BLD",267,1,45,0)
         5 Backup a Transport Global 
"BLD",267,1,46,0)
         6 Install Package(s) 
"BLD",267,1,47,0)
             INSTALL NAME: HL*1.6*64
"BLD",267,1,48,0)
                           =========
"BLD",267,1,49,0)
  
"BLD",267,1,50,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"BLD",267,1,51,0)
  
"BLD",267,1,52,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"BLD",267,1,53,0)
        and Protocols?'.  
"BLD",267,1,54,0)
 
"BLD",267,1,55,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",267,1,56,0)
 
"BLD",267,1,57,0)
        Filer and Link Management Options ->
"BLD",267,1,58,0)
            RA     Restart/Start All Links and Filers
"BLD",267,1,59,0)
        (Note that links that do not have "autostart" enabled will need to
"BLD",267,1,60,0)
        be restarted manually)
"BLD",267,1,61,0)
   
"BLD",267,1,62,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"BLD",267,1,63,0)
      for this installation, you may now enable it.
"BLD",267,1,64,0)
 
"BLD",267,1,65,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",267,1,66,0)
 
"BLD",267,1,67,0)
  8.  Start Link Manager using the option: "TCP/IP
"BLD",267,1,68,0)
        Link Manager Start/Stop."
"BLD",267,1,69,0)

"BLD",267,1,70,0)

"BLD",267,1,71,0)
Routine Information:
"BLD",267,1,72,0)
====================
"BLD",267,1,73,0)
The following routines are included in this patch.  The second line of each
"BLD",267,1,74,0)
of these routines now looks like:
"BLD",267,1,75,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"BLD",267,1,76,0)

"BLD",267,1,77,0)
                 Checksum
"BLD",267,1,78,0)
Routine         Old         New            2nd Line
"BLD",267,1,79,0)
========     ========     ========     =====================     
"BLD",267,1,80,0)
HLCSAC        2497076      2564816     **43,64**
"BLD",267,1,81,0)
HLCSTCP       5155167      5175308     **19,43,49,57,58,64**
"BLD",267,1,82,0)
HLCSTCP1      4965932      5081718     **19,43,57,64**
"BLD",267,1,83,0)
HLCSTCP2     11299763     11197019     **19,43,49,57,63,64**
"BLD",267,1,84,0)
HLCSUTL       6479348      6969973     **2,19,58,64**
"BLD",267,1,85,0)
HLMA2         7530649      7925412     **19,43,57,58,64**
"BLD",267,1,86,0)
HLTF0         3173064      3232637     **12,19,64**
"BLD",267,1,87,0)
HLUTIL        2643574      3175738     **36,19,57,64**
"BLD",267,1,88,0)

"BLD",267,1,89,0)
List of preceding patches: 57, 58, 63
"BLD",267,1,90,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",267,1,91,0)

"BLD",267,1,92,0)

"BLD",267,1,93,0)
Documentation:
"BLD",267,1,94,0)
==============
"BLD",267,1,95,0)

"BLD",267,1,96,0)
$$MSGSTAT^HLUTIL(X)      ;message status
"BLD",267,1,97,0)
   input value:  X = message id
"BLD",267,1,98,0)

"BLD",267,1,99,0)
  return value: status^status updated^error msg.^error type pointer^queue
"BLD",267,1,100,0)
                position or # of retries^# open failed^ack timeout
"BLD",267,1,101,0)
    
"BLD",267,1,102,0)
        status:
"BLD",267,1,103,0)
                 0 = message doesn't exist
"BLD",267,1,104,0)
                 1 = pending transmission
"BLD",267,1,105,0)
               1.5 = being tranmitted
"BLD",267,1,106,0)
               1.7 = awaiting response, # of retries
"BLD",267,1,107,0)
                 2 = awaiting application ack
"BLD",267,1,108,0)
                 3 = successfully completed
"BLD",267,1,109,0)
                 4 = error
"BLD",267,1,110,0)
                 8 = being generated
"BLD",267,1,111,0)
                 9 = awaiting processing
"BLD",267,1,112,0)

"BLD",267,1,113,0)

"BLD",267,1,114,0)
$$MSGACT^HLUTIL(X,HLIENACT)      ;outgoing message action
"BLD",267,1,115,0)
   input value:       X = message id
"BLD",267,1,116,0)
               HLIENACT = 1-cancel; 2-requeue
"BLD",267,1,117,0)

"BLD",267,1,118,0)
  return value:       1 = action sucessful
"BLD",267,1,119,0)
                      0 = action failed
"BLD",267,1,120,0)

"BLD",267,1,121,0)

"BLD",267,1,122,0)
$$CHKLL^HLUTIL(X)        ;check setup of Logical Link
"BLD",267,1,123,0)
   input value:   X = institution number or name
"BLD",267,1,124,0)

"BLD",267,1,125,0)
  return value:   1 = setup OK
"BLD",267,1,126,0)
                  0 = LL setup incorrect
"BLD",267,1,127,0)

"BLD",267,1,128,0)

"BLD",267,1,129,0)
$$FLD^HLCSUTL(NODE,FLD)   ;This function will return the value for the field
"BLD",267,1,130,0)
   input value:   NODE = HLNODE from the HLNEXT call, passed by reference
"BLD",267,1,131,0)
                   FLD = number, field position in segment
"BLD",267,1,132,0)
          note:    HL("FS") must be defined
"BLD",267,1,133,0)

"BLD",267,1,134,0)
  return value:  value for the field in this segment
"BLD",267,4,0)
^9.64PA^772^4
"BLD",267,4,771.6,0)
771.6
"BLD",267,4,771.6,222)
y^y^f^^n^^y^o^n
"BLD",267,4,772,0)
772
"BLD",267,4,772,2,0)
^9.641^772^1
"BLD",267,4,772,2,772,0)
HL7 MESSAGE TEXT  (File-top level)
"BLD",267,4,772,2,772,1,0)
^9.6411^26^1
"BLD",267,4,772,2,772,1,26,0)
ACK TIMEOUT
"BLD",267,4,772,222)
y^n^p^^^^n
"BLD",267,4,773,0)
773
"BLD",267,4,773,2,0)
^9.641^773^1
"BLD",267,4,773,2,773,0)
HL7 MESSAGE ADMINISTRATION  (File-top level)
"BLD",267,4,773,2,773,1,0)
^9.6411^24^3
"BLD",267,4,773,2,773,1,24,0)
TRANSMISSION ATTEMPTS
"BLD",267,4,773,2,773,1,25,0)
OPEN ATTEMPTS
"BLD",267,4,773,2,773,1,26,0)
ACK TIMEOUT
"BLD",267,4,773,222)
y^y^p^^^^n
"BLD",267,4,870,0)
870
"BLD",267,4,870,2,0)
^9.641^870^1
"BLD",267,4,870,2,870,0)
HL LOGICAL LINK  (File-top level)
"BLD",267,4,870,2,870,1,0)
^9.6411^200.05^1
"BLD",267,4,870,2,870,1,200.05,0)
ACK TIMEOUT
"BLD",267,4,870,222)
y^y^p^^^^n
"BLD",267,4,"APDD",772,772)

"BLD",267,4,"APDD",772,772,26)

"BLD",267,4,"APDD",773,773)

"BLD",267,4,"APDD",773,773,24)

"BLD",267,4,"APDD",773,773,25)

"BLD",267,4,"APDD",773,773,26)

"BLD",267,4,"APDD",870,870)

"BLD",267,4,"APDD",870,870,200.05)

"BLD",267,4,"B",771.6,771.6)

"BLD",267,4,"B",772,772)

"BLD",267,4,"B",773,773)

"BLD",267,4,"B",870,870)

"BLD",267,"KRN",0)
^9.67PA^19^17
"BLD",267,"KRN",.4,0)
.4
"BLD",267,"KRN",.401,0)
.401
"BLD",267,"KRN",.402,0)
.402
"BLD",267,"KRN",.403,0)
.403
"BLD",267,"KRN",.5,0)
.5
"BLD",267,"KRN",.84,0)
.84
"BLD",267,"KRN",3.6,0)
3.6
"BLD",267,"KRN",3.8,0)
3.8
"BLD",267,"KRN",9.2,0)
9.2
"BLD",267,"KRN",9.8,0)
9.8
"BLD",267,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",267,"KRN",9.8,"NM",1,0)
HLUTIL^^0^B13434782
"BLD",267,"KRN",9.8,"NM",2,0)
HLCSTCP2^^0^B52967910
"BLD",267,"KRN",9.8,"NM",3,0)
HLCSTCP^^0^B27319710
"BLD",267,"KRN",9.8,"NM",4,0)
HLCSTCP1^^0^B22911359
"BLD",267,"KRN",9.8,"NM",5,0)
HLTF0^^0^B13361325
"BLD",267,"KRN",9.8,"NM",6,0)
HLCSUTL^^0^B36633946
"BLD",267,"KRN",9.8,"NM",7,0)
HLMA2^^0^B26494442
"BLD",267,"KRN",9.8,"NM",8,0)
HLCSAC^^0^B7128254
"BLD",267,"KRN",9.8,"NM","B","HLCSAC",8)

"BLD",267,"KRN",9.8,"NM","B","HLCSTCP",3)

"BLD",267,"KRN",9.8,"NM","B","HLCSTCP1",4)

"BLD",267,"KRN",9.8,"NM","B","HLCSTCP2",2)

"BLD",267,"KRN",9.8,"NM","B","HLCSUTL",6)

"BLD",267,"KRN",9.8,"NM","B","HLMA2",7)

"BLD",267,"KRN",9.8,"NM","B","HLTF0",5)

"BLD",267,"KRN",9.8,"NM","B","HLUTIL",1)

"BLD",267,"KRN",19,0)
19
"BLD",267,"KRN",19.1,0)
19.1
"BLD",267,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",267,"KRN",101,0)
101
"BLD",267,"KRN",409.61,0)
409.61
"BLD",267,"KRN",771,0)
771
"BLD",267,"KRN",870,0)
870
"BLD",267,"KRN",8994,0)
8994
"BLD",267,"KRN","B",.4,.4)

"BLD",267,"KRN","B",.401,.401)

"BLD",267,"KRN","B",.402,.402)

"BLD",267,"KRN","B",.403,.403)

"BLD",267,"KRN","B",.5,.5)

"BLD",267,"KRN","B",.84,.84)

"BLD",267,"KRN","B",3.6,3.6)

"BLD",267,"KRN","B",3.8,3.8)

"BLD",267,"KRN","B",9.2,9.2)

"BLD",267,"KRN","B",9.8,9.8)

"BLD",267,"KRN","B",19,19)

"BLD",267,"KRN","B",19.1,19.1)

"BLD",267,"KRN","B",101,101)

"BLD",267,"KRN","B",409.61,409.61)

"BLD",267,"KRN","B",771,771)

"BLD",267,"KRN","B",870,870)

"BLD",267,"KRN","B",8994,8994)

"BLD",267,"QUES",0)
^9.62^^
"BLD",267,"REQB",0)
^9.611^3^3
"BLD",267,"REQB",1,0)
HL*1.6*57^2
"BLD",267,"REQB",2,0)
HL*1.6*58^2
"BLD",267,"REQB",3,0)
HL*1.6*63^2
"BLD",267,"REQB","B","HL*1.6*57",1)

"BLD",267,"REQB","B","HL*1.6*58",2)

"BLD",267,"REQB","B","HL*1.6*63",3)

"DATA",771.6,1,0)
PENDING TRANSMISSION^PT
"DATA",771.6,1,1,0)
^771.63^1^1^3000505^^^^
"DATA",771.6,1,1,1,0)
The message is waiting in a queue to be transmitted.
"DATA",771.6,1.5,0)
BEING TRANSMITTED^BT
"DATA",771.6,1.5,1,0)
^771.63^2^2^3000505^^^
"DATA",771.6,1.5,1,1,0)
The message is at the front of the queue and the link is attempting to
"DATA",771.6,1.5,1,2,0)
open a connection.
"DATA",771.6,1.7,0)
AWAITING RESPONSE^AR
"DATA",771.6,1.7,1,0)
^^2^2^3000307^
"DATA",771.6,1.7,1,1,0)
The message has been sent, but has not yet been acknowledged. It is waiting
"DATA",771.6,1.7,1,2,0)
for either a commit or an application acknowledgement.
"DATA",771.6,2,0)
AWAITING APPLICATION ACKNOWLEDGEMENT^AA
"DATA",771.6,2,1,0)
^771.63^2^2^3000427^^^^
"DATA",771.6,2,1,1,0)
The message has been sent and a Commit Acknowledgement has been received.
"DATA",771.6,2,1,2,0)
An application acknowledgement has not been received.
"DATA",771.6,3,0)
SUCCESSFULLY COMPLETED^SC
"DATA",771.6,3,1,0)
^771.63^2^2^3000307^^^
"DATA",771.6,3,1,1,0)
The message was successfully sent and was acknowledged, if an acknowledgement
"DATA",771.6,3,1,2,0)
was required.
"DATA",771.6,4,0)
ERROR^ERR
"DATA",771.6,4,1,0)
^^1^1^2990202^^^
"DATA",771.6,4,1,1,0)
An error occured.
"DATA",771.6,5,0)
ERROR DURING GENERATION^EDG
"DATA",771.6,5,1,0)
^^1^1^2990202^^
"DATA",771.6,5,1,1,0)
Obsolete.
"DATA",771.6,6,0)
ERROR DURING PROCESSING^EDP
"DATA",771.6,6,1,0)
^^1^1^2990202^^
"DATA",771.6,6,1,1,0)
Obsolete.
"DATA",771.6,7,0)
APPLICATION LEVEL ERROR^ALE
"DATA",771.6,7,1,0)
^^1^1^2990202^^^
"DATA",771.6,7,1,1,0)
Obsolete.
"DATA",771.6,8,0)
BEING GENERATED^BG
"DATA",771.6,8,1,0)
^^2^2^2950131^^^^
"DATA",771.6,8,1,1,0)
The message is in the process of being generated and stored in the
"DATA",771.6,8,1,2,0)
Message Text file by the Messaging System.
"DATA",771.6,9,0)
AWAITING PROCESSING^AP
"DATA",771.6,9,1,0)
^^1^1^2950131^
"DATA",771.6,9,1,1,0)
The message is awaiting processing by the receiving application.
"FIA",771.6)
HL7 MESSAGE STATUS
"FIA",771.6,0)
^HL(771.6,
"FIA",771.6,0,0)
771.6
"FIA",771.6,0,1)
y^y^f^^n^^y^o^n
"FIA",771.6,0,10)

"FIA",771.6,0,11)

"FIA",771.6,0,"RLRO")

"FIA",771.6,0,"VR")
1.6^HL
"FIA",771.6,771.6)
0
"FIA",771.6,771.63)
0
"FIA",772)
HL7 MESSAGE TEXT
"FIA",772,0)
^HL(772,
"FIA",772,0,0)
772DI
"FIA",772,0,1)
y^n^p^^^^n
"FIA",772,0,10)

"FIA",772,0,11)

"FIA",772,0,"RLRO")

"FIA",772,0,"VR")
1.6^HL
"FIA",772,772)
1
"FIA",772,772,26)

"FIA",773)
HL7 MESSAGE ADMINISTRATION
"FIA",773,0)
^HLMA(
"FIA",773,0,0)
773PI
"FIA",773,0,1)
y^y^p^^^^n
"FIA",773,0,10)

"FIA",773,0,11)

"FIA",773,0,"RLRO")

"FIA",773,0,"VR")
1.6^HL
"FIA",773,773)
1
"FIA",773,773,24)

"FIA",773,773,25)

"FIA",773,773,26)

"FIA",870)
HL LOGICAL LINK
"FIA",870,0)
^HLCS(870,
"FIA",870,0,0)
870
"FIA",870,0,1)
y^y^p^^^^n
"FIA",870,0,10)

"FIA",870,0,11)

"FIA",870,0,"RLRO")

"FIA",870,0,"VR")
1.6^HL
"FIA",870,870)
1
"FIA",870,870,200.05)

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
64^3000531
"PKG",9,22,1,"PAH",1,1,0)
^^134^134^3000531
"PKG",9,22,1,"PAH",1,1,1,0)
This patch addresses the following issues:
"PKG",9,22,1,"PAH",1,1,2,0)
 1. Added new status, AWAITING RESPONSE, to the HL7 MESSAGE STATUS file.
"PKG",9,22,1,"PAH",1,1,3,0)
 2. New parameter, HL("ACKTIME"), will reset the Acknowledgement Timeout,
"PKG",9,22,1,"PAH",1,1,4,0)
    for the one message. This parameter can be passed in GENERATE^HLMA or
"PKG",9,22,1,"PAH",1,1,5,0)
    DIRECT^HLMA APIs.
"PKG",9,22,1,"PAH",1,1,6,0)
 3. Retransmission alerts are no longer generated.
"PKG",9,22,1,"PAH",1,1,7,0)
 4. DEVNOTOPN errors will no longer be recorded.
"PKG",9,22,1,"PAH",1,1,8,0)
 5. New APIs:
"PKG",9,22,1,"PAH",1,1,9,0)
        $$MSGSTAT^HLUTIL = returns status of a message
"PKG",9,22,1,"PAH",1,1,10,0)
        $$MSGACT^HLUTIL  = outgoing message action, cancel or requeue
"PKG",9,22,1,"PAH",1,1,11,0)
        $$CHKLL^HLUTIL   = check setup of Logical Link
"PKG",9,22,1,"PAH",1,1,12,0)
        $$FLD^HLCSUTL    = returns a field from a message segment
"PKG",9,22,1,"PAH",1,1,13,0)

"PKG",9,22,1,"PAH",1,1,14,0)

"PKG",9,22,1,"PAH",1,1,15,0)
Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,16,0)
==========================
"PKG",9,22,1,"PAH",1,1,17,0)
  1.  Users are allowed to be on the system during the installation.  
"PKG",9,22,1,"PAH",1,1,18,0)
 
"PKG",9,22,1,"PAH",1,1,19,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,20,0)
 
"PKG",9,22,1,"PAH",1,1,21,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",9,22,1,"PAH",1,1,22,0)
      the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,23,0)
 
"PKG",9,22,1,"PAH",1,1,24,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,25,0)
      the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,26,0)
 
"PKG",9,22,1,"PAH",1,1,27,0)
        Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,28,0)
            SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,29,0)
            LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,30,0)

"PKG",9,22,1,"PAH",1,1,31,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"PKG",9,22,1,"PAH",1,1,32,0)
      for this installation.
"PKG",9,22,1,"PAH",1,1,33,0)
 
"PKG",9,22,1,"PAH",1,1,34,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,35,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,36,0)
 
"PKG",9,22,1,"PAH",1,1,37,0)
  5.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,38,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",9,22,1,"PAH",1,1,39,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",9,22,1,"PAH",1,1,40,0)
      options: 
"PKG",9,22,1,"PAH",1,1,41,0)
 
"PKG",9,22,1,"PAH",1,1,42,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,43,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,44,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,45,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,46,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,47,0)
             INSTALL NAME: HL*1.6*64
"PKG",9,22,1,"PAH",1,1,48,0)
                           =========
"PKG",9,22,1,"PAH",1,1,49,0)
  
"PKG",9,22,1,"PAH",1,1,50,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"PKG",9,22,1,"PAH",1,1,51,0)
  
"PKG",9,22,1,"PAH",1,1,52,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"PKG",9,22,1,"PAH",1,1,53,0)
        and Protocols?'.  
"PKG",9,22,1,"PAH",1,1,54,0)
 
"PKG",9,22,1,"PAH",1,1,55,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,56,0)
 
"PKG",9,22,1,"PAH",1,1,57,0)
        Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,58,0)
            RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,59,0)
        (Note that links that do not have "autostart" enabled will need to
"PKG",9,22,1,"PAH",1,1,60,0)
        be restarted manually)
"PKG",9,22,1,"PAH",1,1,61,0)
   
"PKG",9,22,1,"PAH",1,1,62,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,63,0)
      for this installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,64,0)
 
"PKG",9,22,1,"PAH",1,1,65,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,66,0)
 
"PKG",9,22,1,"PAH",1,1,67,0)
  8.  Start Link Manager using the option: "TCP/IP
"PKG",9,22,1,"PAH",1,1,68,0)
        Link Manager Start/Stop."
"PKG",9,22,1,"PAH",1,1,69,0)

"PKG",9,22,1,"PAH",1,1,70,0)

"PKG",9,22,1,"PAH",1,1,71,0)
Routine Information:
"PKG",9,22,1,"PAH",1,1,72,0)
====================
"PKG",9,22,1,"PAH",1,1,73,0)
The following routines are included in this patch.  The second line of each
"PKG",9,22,1,"PAH",1,1,74,0)
of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,75,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,76,0)

"PKG",9,22,1,"PAH",1,1,77,0)
                 Checksum
"PKG",9,22,1,"PAH",1,1,78,0)
Routine         Old         New            2nd Line
"PKG",9,22,1,"PAH",1,1,79,0)
========     ========     ========     =====================     
"PKG",9,22,1,"PAH",1,1,80,0)
HLCSAC        2497076      2564816     **43,64**
"PKG",9,22,1,"PAH",1,1,81,0)
HLCSTCP       5155167      5175308     **19,43,49,57,58,64**
"PKG",9,22,1,"PAH",1,1,82,0)
HLCSTCP1      4965932      5081718     **19,43,57,64**
"PKG",9,22,1,"PAH",1,1,83,0)
HLCSTCP2     11299763     11197019     **19,43,49,57,63,64**
"PKG",9,22,1,"PAH",1,1,84,0)
HLCSUTL       6479348      6969973     **2,19,58,64**
"PKG",9,22,1,"PAH",1,1,85,0)
HLMA2         7530649      7925412     **19,43,57,58,64**
"PKG",9,22,1,"PAH",1,1,86,0)
HLTF0         3173064      3232637     **12,19,64**
"PKG",9,22,1,"PAH",1,1,87,0)
HLUTIL        2643574      3175738     **36,19,57,64**
"PKG",9,22,1,"PAH",1,1,88,0)

"PKG",9,22,1,"PAH",1,1,89,0)
List of preceding patches: 57, 58, 63
"PKG",9,22,1,"PAH",1,1,90,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",9,22,1,"PAH",1,1,91,0)

"PKG",9,22,1,"PAH",1,1,92,0)

"PKG",9,22,1,"PAH",1,1,93,0)
Documentation:
"PKG",9,22,1,"PAH",1,1,94,0)
==============
"PKG",9,22,1,"PAH",1,1,95,0)

"PKG",9,22,1,"PAH",1,1,96,0)
$$MSGSTAT^HLUTIL(X)      ;message status
"PKG",9,22,1,"PAH",1,1,97,0)
   input value:  X = message id
"PKG",9,22,1,"PAH",1,1,98,0)

"PKG",9,22,1,"PAH",1,1,99,0)
  return value: status^status updated^error msg.^error type pointer^queue
"PKG",9,22,1,"PAH",1,1,100,0)
                position or # of retries^# open failed^ack timeout
"PKG",9,22,1,"PAH",1,1,101,0)
    
"PKG",9,22,1,"PAH",1,1,102,0)
        status:
"PKG",9,22,1,"PAH",1,1,103,0)
                 0 = message doesn't exist
"PKG",9,22,1,"PAH",1,1,104,0)
                 1 = pending transmission
"PKG",9,22,1,"PAH",1,1,105,0)
               1.5 = being tranmitted
"PKG",9,22,1,"PAH",1,1,106,0)
               1.7 = awaiting response, # of retries
"PKG",9,22,1,"PAH",1,1,107,0)
                 2 = awaiting application ack
"PKG",9,22,1,"PAH",1,1,108,0)
                 3 = successfully completed
"PKG",9,22,1,"PAH",1,1,109,0)
                 4 = error
"PKG",9,22,1,"PAH",1,1,110,0)
                 8 = being generated
"PKG",9,22,1,"PAH",1,1,111,0)
                 9 = awaiting processing
"PKG",9,22,1,"PAH",1,1,112,0)

"PKG",9,22,1,"PAH",1,1,113,0)

"PKG",9,22,1,"PAH",1,1,114,0)
$$MSGACT^HLUTIL(X,HLIENACT)      ;outgoing message action
"PKG",9,22,1,"PAH",1,1,115,0)
   input value:       X = message id
"PKG",9,22,1,"PAH",1,1,116,0)
               HLIENACT = 1-cancel; 2-requeue
"PKG",9,22,1,"PAH",1,1,117,0)

"PKG",9,22,1,"PAH",1,1,118,0)
  return value:       1 = action sucessful
"PKG",9,22,1,"PAH",1,1,119,0)
                      0 = action failed
"PKG",9,22,1,"PAH",1,1,120,0)

"PKG",9,22,1,"PAH",1,1,121,0)

"PKG",9,22,1,"PAH",1,1,122,0)
$$CHKLL^HLUTIL(X)        ;check setup of Logical Link
"PKG",9,22,1,"PAH",1,1,123,0)
   input value:   X = institution number or name
"PKG",9,22,1,"PAH",1,1,124,0)

"PKG",9,22,1,"PAH",1,1,125,0)
  return value:   1 = setup OK
"PKG",9,22,1,"PAH",1,1,126,0)
                  0 = LL setup incorrect
"PKG",9,22,1,"PAH",1,1,127,0)

"PKG",9,22,1,"PAH",1,1,128,0)

"PKG",9,22,1,"PAH",1,1,129,0)
$$FLD^HLCSUTL(NODE,FLD)   ;This function will return the value for the field
"PKG",9,22,1,"PAH",1,1,130,0)
   input value:   NODE = HLNODE from the HLNEXT call, passed by reference
"PKG",9,22,1,"PAH",1,1,131,0)
                   FLD = number, field position in segment
"PKG",9,22,1,"PAH",1,1,132,0)
          note:    HL("FS") must be defined
"PKG",9,22,1,"PAH",1,1,133,0)

"PKG",9,22,1,"PAH",1,1,134,0)
  return value:  value for the field in this segment
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
8
"RTN","HLCSAC")
0^8^B7128254
"RTN","HLCSAC",1,0)
HLCSAC ;ISCSF/RWF - MPI direct connect client ;05/31/2000  09:40
"RTN","HLCSAC",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**43,64**;Jul 17,1995
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
 I $G(HLP("ACKTIME")) S HLDREAD=HLP("ACKTIME")
"RTN","HLCSAC",76,0)
 S (HCS("STAT"),HCSEXIT)=0
"RTN","HLCSAC",77,0)
 D TRACE(-1),TRACE("Client Setup")
"RTN","HLCSAC",78,0)
 Q
"RTN","HLCSTCP")
0^3^B27319710
"RTN","HLCSTCP",1,0)
HLCSTCP ;SFIRMFO/TNV-ALB/JFP,PKE - (TCP/IP) MLLP ;04/18/2000  07:24
"RTN","HLCSTCP",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,58,64**;JUL 17,1995
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
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDREAD,HLDRETR,HLRETRA,HLDWAIT,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL
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
 . F  D ^HLCSTCP2 Q:$$STOP!$G(HLCSOUT)
"RTN","HLCSTCP",17,0)
 . I $G(HLCSOUT)=1 D MON("Error") H 1 Q
"RTN","HLCSTCP",18,0)
 . I $G(HLCSOUT)=2 D EXITS("Inactive") Q
"RTN","HLCSTCP",19,0)
 . D EXITS("Shutdown")
"RTN","HLCSTCP",20,0)
 ;
"RTN","HLCSTCP",21,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",22,0)
 D SETNM^%ZOSV($E("HLSrv:"_HLDP,1,15))
"RTN","HLCSTCP",23,0)
 ;HLCSFAIL=1 port failed to open
"RTN","HLCSTCP",24,0)
 S HLCSFAIL=1
"RTN","HLCSTCP",25,0)
 ;single threaded listener
"RTN","HLCSTCP",26,0)
 I $G(HLTCPCS)="S" D  Q
"RTN","HLCSTCP",27,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCP(HLTCPORT,"SERVER^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",28,0)
 . ;couldn't open listener port
"RTN","HLCSTCP",29,0)
 . I HLCSFAIL D EXITS("Openfail") Q
"RTN","HLCSTCP",30,0)
 ;
"RTN","HLCSTCP",31,0)
 ;multi-threaded listener (OpenM)
"RTN","HLCSTCP",32,0)
 I $G(HLTCPCS)="M",^%ZOSF("OS")["OpenM" D  Q
"RTN","HLCSTCP",33,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCPS(HLTCPORT,"SERVERS^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",34,0)
 Q
"RTN","HLCSTCP",35,0)
 ;
"RTN","HLCSTCP",36,0)
SERVER(HLDP) ; single server using Taskman
"RTN","HLCSTCP",37,0)
 S HLCSFAIL=0
"RTN","HLCSTCP",38,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",39,0)
 D ^HLCSTCP1
"RTN","HLCSTCP",40,0)
 I $$STOP D CLOSE^%ZISTCP,EXITS("Shutdown") S IO("C")="" Q
"RTN","HLCSTCP",41,0)
 Q:$G(HLCSOUT)=1
"RTN","HLCSTCP",42,0)
 D MON("Idle")
"RTN","HLCSTCP",43,0)
 Q
"RTN","HLCSTCP",44,0)
 ;
"RTN","HLCSTCP",45,0)
SERVERS(HLDP) ; Multi-threaded server using Taskman
"RTN","HLCSTCP",46,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",47,0)
 G LISTEN
"RTN","HLCSTCP",48,0)
 ;
"RTN","HLCSTCP",49,0)
 ;multiple process servers, called from an external utility
"RTN","HLCSTCP",50,0)
MSM ;MSM entry point, called from User-Defined Services
"RTN","HLCSTCP",51,0)
 ;HLDP=ien in the HL LOWER LEVEL PROTOCOL PARAMETER file for the
"RTN","HLCSTCP",52,0)
 ;HL7 Multi-Threaded SERVER
"RTN","HLCSTCP",53,0)
 S (IO,IO(0))=$P
"RTN","HLCSTCP",54,0)
 G LISTEN
"RTN","HLCSTCP",55,0)
 ;
"RTN","HLCSTCP",56,0)
EN ;vms ucx entry point, called from HLSEVEN.COM file,
"RTN","HLCSTCP",57,0)
 ;listener,  % = device^HLDP
"RTN","HLCSTCP",58,0)
 I $G(%)="" D ^%ZTER Q
"RTN","HLCSTCP",59,0)
 S (IO,IO(0))="SYS$NET",HLDP=$P(%,"^",2)
"RTN","HLCSTCP",60,0)
 ; **VMS specific code, need to share device**
"RTN","HLCSTCP",61,0)
 O IO:(TCPDEV):60 E  D MON("Openfail") Q
"RTN","HLCSTCP",62,0)
LISTEN ;
"RTN","HLCSTCP",63,0)
 N HLLSTN,HLCSOUT,HLDBACK,HLDBSIZE,HLDREAD,HLDRETR,HLRETRA,HLDWAIT,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL
"RTN","HLCSTCP",64,0)
 I '$$INIT D ^%ZTER Q
"RTN","HLCSTCP",65,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",66,0)
 D SETNM^%ZOSV($E("HLSrv:"_HLDP,1,15))
"RTN","HLCSTCP",67,0)
 ;HLLSTN used to identify a listener to tag MON
"RTN","HLCSTCP",68,0)
 S HLLSTN=1
"RTN","HLCSTCP",69,0)
 ;increment job count, run server
"RTN","HLCSTCP",70,0)
 D UPDT(1),^HLCSTCP1,EXITM
"RTN","HLCSTCP",71,0)
 Q
"RTN","HLCSTCP",72,0)
 ;
"RTN","HLCSTCP",73,0)
DCOPEN(HLDP) ;open direct connect - called from HLMA2
"RTN","HLCSTCP",74,0)
 Q:'$$INIT 0
"RTN","HLCSTCP",75,0)
 Q:HLTCPADD=""!(HLTCPORT="") 0
"RTN","HLCSTCP",76,0)
 Q:'$$OPEN^HLCSTCP2 0
"RTN","HLCSTCP",77,0)
 Q 1
"RTN","HLCSTCP",78,0)
 ;
"RTN","HLCSTCP",79,0)
INIT() ; Initialize Variables
"RTN","HLCSTCP",80,0)
 ; HLDP should be set to the IEN or name of Logical Link, file 870
"RTN","HLCSTCP",81,0)
 S HLOS=$P($G(^%ZOSF("OS")),"^")
"RTN","HLCSTCP",82,0)
 N DA,DIQUIET,DR,TMP,X,Y
"RTN","HLCSTCP",83,0)
 S DIQUIET=1
"RTN","HLCSTCP",84,0)
 D DT^DICRW
"RTN","HLCSTCP",85,0)
 I 'HLDP S HLDP=$O(^HLCS(870,"B",HLDP,0)) I 'HLDP Q 0
"RTN","HLCSTCP",86,0)
 S DA=HLDP
"RTN","HLCSTCP",87,0)
 S DR="200.02;200.021;200.03;200.04;200.05;200.09;400.01;400.02;400.03;400.04;400.05"
"RTN","HLCSTCP",88,0)
 D GETS^DIQ(870,DA,DR,"IN","TMP","TMP")
"RTN","HLCSTCP",89,0)
 ;
"RTN","HLCSTCP",90,0)
 I $D(TMP("DIERR")) QUIT 0
"RTN","HLCSTCP",91,0)
 ; -- re-transmit attempts
"RTN","HLCSTCP",92,0)
 S HLDRETR=+$G(TMP(870,DA_",",200.02,"I"))
"RTN","HLCSTCP",93,0)
 ; -- exceed re-transmit action
"RTN","HLCSTCP",94,0)
 S HLRETRA=$G(TMP(870,DA_",",200.021,"I"))
"RTN","HLCSTCP",95,0)
 ; -- block size
"RTN","HLCSTCP",96,0)
 S HLDBSIZE=+$G(TMP(870,DA_",",200.03,"I"))
"RTN","HLCSTCP",97,0)
 ; -- read timeout
"RTN","HLCSTCP",98,0)
 S HLDREAD=+$G(TMP(870,DA_",",200.04,"I"))
"RTN","HLCSTCP",99,0)
 ; -- ack timeout
"RTN","HLCSTCP",100,0)
 S HLDBACK=+$G(TMP(870,DA_",",200.05,"I"))
"RTN","HLCSTCP",101,0)
 ; -- uni-directional wait
"RTN","HLCSTCP",102,0)
 S HLDWAIT=$G(TMP(870,DA_",",200.09,"I"))
"RTN","HLCSTCP",103,0)
 ; -- tcp address
"RTN","HLCSTCP",104,0)
 S HLTCPADD=$G(TMP(870,DA_",",400.01,"I"))
"RTN","HLCSTCP",105,0)
 ; -- tcp port
"RTN","HLCSTCP",106,0)
 S HLTCPORT=$G(TMP(870,DA_",",400.02,"I"))
"RTN","HLCSTCP",107,0)
 ; -- tcp/ip service type
"RTN","HLCSTCP",108,0)
 S HLTCPCS=$G(TMP(870,DA_",",400.03,"I"))
"RTN","HLCSTCP",109,0)
 ; -- link persistence
"RTN","HLCSTCP",110,0)
 S HLTCPLNK=$G(TMP(870,DA_",",400.04,"I"))
"RTN","HLCSTCP",111,0)
 ; -- retention
"RTN","HLCSTCP",112,0)
 S HLTCPRET=$G(TMP(870,DA_",",400.05,"I"))
"RTN","HLCSTCP",113,0)
 ;
"RTN","HLCSTCP",114,0)
 ; -- set defaults in case something's not set
"RTN","HLCSTCP",115,0)
 S:HLDREAD=0 HLDREAD=10
"RTN","HLCSTCP",116,0)
 S:HLDBACK=0 HLDBACK=60
"RTN","HLCSTCP",117,0)
 S:HLDBSIZE=0 HLDBSIZE=245
"RTN","HLCSTCP",118,0)
 S:HLDRETR=0 HLDRETR=5
"RTN","HLCSTCP",119,0)
 S:HLTCPRET="" X=$P($$PARAM^HLCS2,U,12),HLTCPRET=$S(X:X,1:15)
"RTN","HLCSTCP",120,0)
 ;
"RTN","HLCSTCP",121,0)
 Q 1
"RTN","HLCSTCP",122,0)
 ;
"RTN","HLCSTCP",123,0)
ST1 ;record startup in 870 for single server
"RTN","HLCSTCP",124,0)
 ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSTCP",125,0)
 ;14=Shutdown LLP, 3=LLP Online, 18=Gross Errors
"RTN","HLCSTCP",126,0)
 N HLJ,X
"RTN","HLCSTCP",127,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",128,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",129,0)
 S @X@(4)="Init",(@X@(10),@X@(18))="@",@X@(14)=0
"RTN","HLCSTCP",130,0)
 I HLTCPCS["C" S @X@(3)=$S(HLTCPLNK["Y":"PC",1:"NC")
"RTN","HLCSTCP",131,0)
 E  S @X@(3)=$S(HLTCPCS["S":"SS",HLTCPCS["M":"MS",1:"")
"RTN","HLCSTCP",132,0)
 I @X@(3)'="NC" S @X@(9)=$$NOW^XLFDT
"RTN","HLCSTCP",133,0)
 S:$G(ZTSK) @X@(11)=ZTSK
"RTN","HLCSTCP",134,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",135,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",136,0)
 Q
"RTN","HLCSTCP",137,0)
 ;
"RTN","HLCSTCP",138,0)
MON(Y) ;Display current state & check for shutdown
"RTN","HLCSTCP",139,0)
 ;don't display for multiple server
"RTN","HLCSTCP",140,0)
 Q:$G(HLLSTN)
"RTN","HLCSTCP",141,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",142,0)
 S $P(^HLCS(870,HLDP,0),U,5)=Y
"RTN","HLCSTCP",143,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",144,0)
 Q:'$D(HLTRACE)
"RTN","HLCSTCP",145,0)
 N X U IO(0)
"RTN","HLCSTCP",146,0)
 W !,"IN State: ",Y
"RTN","HLCSTCP",147,0)
 I '$$STOP D
"RTN","HLCSTCP",148,0)
 . R !,"Type Q to Quit: ",X#1:1
"RTN","HLCSTCP",149,0)
 . I $L(X),"Qq"[X S $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP",150,0)
 U IO
"RTN","HLCSTCP",151,0)
 Q
"RTN","HLCSTCP",152,0)
UPDT(Y) ;update job count for multiple servers,X=1 increment
"RTN","HLCSTCP",153,0)
 N HLJ,X
"RTN","HLCSTCP",154,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",155,0)
 S X=+$P(^HLCS(870,HLDP,0),U,5),$P(^(0),U,5)=$S(Y:X+1,1:X-1)_" server"
"RTN","HLCSTCP",156,0)
 ;if incrementing, set the Device Type field to Multi-Server
"RTN","HLCSTCP",157,0)
 I X S HLJ(870,HLDP_",",3)="MS" D FILE^DIE("","HLJ")
"RTN","HLCSTCP",158,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",159,0)
 Q
"RTN","HLCSTCP",160,0)
STOP() ;stop flag set
"RTN","HLCSTCP",161,0)
 N X
"RTN","HLCSTCP",162,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",163,0)
 S X=+$P(^HLCS(870,HLDP,0),U,15)
"RTN","HLCSTCP",164,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",165,0)
 Q X
"RTN","HLCSTCP",166,0)
 ;
"RTN","HLCSTCP",167,0)
LLCNT(DP,Y,Z) ;update Logical Link counters
"RTN","HLCSTCP",168,0)
 ;DP=ien of Logical Link in file 870
"RTN","HLCSTCP",169,0)
 ;Y: 1=msg rec, 2=msg proc, 3=msg to send, 4=msg sent
"RTN","HLCSTCP",170,0)
 ;Z: ""=add to counter, 1=subtract from counter
"RTN","HLCSTCP",171,0)
 Q:'$D(^HLCS(870,+$G(DP),0))!('$G(Y))
"RTN","HLCSTCP",172,0)
 N P,X
"RTN","HLCSTCP",173,0)
 S P=$S(Y<3:"IN",1:"OUT")_" QUEUE "_$S(Y#2:"BACK",1:"FRONT")_" POINTER"
"RTN","HLCSTCP",174,0)
 F  L +^HLCS(870,DP,P):2 Q:$T
"RTN","HLCSTCP",175,0)
 S X=+$G(^HLCS(870,DP,P)),^(P)=X+$S($G(Z):-1,1:1)
"RTN","HLCSTCP",176,0)
 L -^HLCS(870,DP,P)
"RTN","HLCSTCP",177,0)
 Q
"RTN","HLCSTCP",178,0)
SDFLD ; set Shutdown? field to yes
"RTN","HLCSTCP",179,0)
 Q:'$G(HLDP)
"RTN","HLCSTCP",180,0)
 N HLJ,X
"RTN","HLCSTCP",181,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",182,0)
 ;14=Shutdown LLP?
"RTN","HLCSTCP",183,0)
 S HLJ(870,HLDP_",",14)=1
"RTN","HLCSTCP",184,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",185,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",186,0)
 Q
"RTN","HLCSTCP",187,0)
 ;
"RTN","HLCSTCP",188,0)
EXITS(Y) ; Single service shutdown and cleans up
"RTN","HLCSTCP",189,0)
 N HLJ,X
"RTN","HLCSTCP",190,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",191,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number
"RTN","HLCSTCP",192,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",193,0)
 S @X@(4)=Y,@X@(11)="@"
"RTN","HLCSTCP",194,0)
 S:$G(HLCSOUT)'=2 @X@(10)=$$NOW^XLFDT,@X@(9)="@"
"RTN","HLCSTCP",195,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",196,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",197,0)
 Q
"RTN","HLCSTCP",198,0)
 ;
"RTN","HLCSTCP",199,0)
EXITM ;Multiple service shutdown and clean up
"RTN","HLCSTCP",200,0)
 D UPDT(0)
"RTN","HLCSTCP",201,0)
 Q
"RTN","HLCSTCP1")
0^4^B22911359
"RTN","HLCSTCP1",1,0)
HLCSTCP1 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;04/18/2000  07:05
"RTN","HLCSTCP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,64**;JUL 17,1995
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
 Q HLIND1
"RTN","HLCSTCP1",42,0)
 ;
"RTN","HLCSTCP1",43,0)
RDBLK S HLDB=HLDBSIZE-$L(HLX)
"RTN","HLCSTCP1",44,0)
 U IO R X#HLDB:HLDREAD
"RTN","HLCSTCP1",45,0)
 ; timedout, check ack timeout, clean up
"RTN","HLCSTCP1",46,0)
 I '$T,X="",HLX="" S HLACKWT=HLACKWT-HLDREAD D:HLACKWT<0 CLEAN Q
"RTN","HLCSTCP1",47,0)
 ;data stream: <sb>dddd<cr><eb><cr>
"RTN","HLCSTCP1",48,0)
 ;add incoming line to what wasn't processed in last read
"RTN","HLCSTCP1",49,0)
 S HLX=$G(HLX)_X
"RTN","HLCSTCP1",50,0)
 ; look for segment= <CR>
"RTN","HLCSTCP1",51,0)
 F  Q:HLX'[HLRS  D  Q:HLRDOUT
"RTN","HLCSTCP1",52,0)
 . ; Get the first piece, save the rest of the line
"RTN","HLCSTCP1",53,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLRS),HLX=$P(HLX,HLRS,2,999)
"RTN","HLCSTCP1",54,0)
 . ; check for start block, Quit if no ien
"RTN","HLCSTCP1",55,0)
 . I HLMSG(HLINE,0)[HLDSTRT!HLHDR D  Q
"RTN","HLCSTCP1",56,0)
 .. S:'HLHDR HLMSG(HLINE,0)=$P(HLMSG(HLINE,0),HLDSTRT,2)
"RTN","HLCSTCP1",57,0)
 .. ;ping message
"RTN","HLCSTCP1",58,0)
 .. I $E(HLMSG(1,0),1,9)="MSH^PING^" D PING Q
"RTN","HLCSTCP1",59,0)
 .. ; get next ien to store
"RTN","HLCSTCP1",60,0)
 .. D MIEN
"RTN","HLCSTCP1",61,0)
 .. K HLMSG
"RTN","HLCSTCP1",62,0)
 .. S (HLINE,HLHDR)=0
"RTN","HLCSTCP1",63,0)
 . ; check for end block; HLMSG(HLINE) = <eb><cr>
"RTN","HLCSTCP1",64,0)
 . I HLMSG(HLINE,0)[HLDEND D
"RTN","HLCSTCP1",65,0)
 .. ;no msg. ien
"RTN","HLCSTCP1",66,0)
 .. Q:'HLIND1
"RTN","HLCSTCP1",67,0)
 .. ; Kill just the last line
"RTN","HLCSTCP1",68,0)
 .. K HLMSG(HLINE,0) S HLINE=HLINE-1
"RTN","HLCSTCP1",69,0)
 .. ; move into 772
"RTN","HLCSTCP1",70,0)
 .. D SAVE(.HLMSG,"^HL(772,"_+$P(HLIND1,U,2)_",""IN"")")
"RTN","HLCSTCP1",71,0)
 .. ;reset variables for next message
"RTN","HLCSTCP1",72,0)
 .. D CLEAN
"RTN","HLCSTCP1",73,0)
 . ;add blank line for carriage return
"RTN","HLCSTCP1",74,0)
 . I HLINE'=0,HLMSG(HLINE,0)]"" S HLINE=HLINE+1,HLMSG(HLINE,0)=""
"RTN","HLCSTCP1",75,0)
 Q:HLRDOUT
"RTN","HLCSTCP1",76,0)
 ;If the line is long and no <CR> move it into the array. 
"RTN","HLCSTCP1",77,0)
 I ($L(HLX)=HLDBSIZE),(HLX'[HLRS),(HLX'[HLDEND),(HLX'[HLDSTRT) D  Q
"RTN","HLCSTCP1",78,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=HLX,HLX=""
"RTN","HLCSTCP1",79,0)
 ;have start block but no record seperator
"RTN","HLCSTCP1",80,0)
 I HLX[HLDSTRT D  Q
"RTN","HLCSTCP1",81,0)
 . ;check for more than 1 start block
"RTN","HLCSTCP1",82,0)
 . S X=$L(HLX,HLDSTRT) S:X>2 HLX=HLDSTRT_$P(HLX,HLDSTRT,X)
"RTN","HLCSTCP1",83,0)
 . S:$L($P(HLX,HLDSTRT,2))>8 HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLDSTRT,2),HLX="",HLHDR=1
"RTN","HLCSTCP1",84,0)
 ;if no ien, then we don't have start block, reset
"RTN","HLCSTCP1",85,0)
 I 'HLIND1 D CLEAN Q
"RTN","HLCSTCP1",86,0)
 ; big message-merge from local to global every 100 lines
"RTN","HLCSTCP1",87,0)
 I (HLINE-$O(HLMSG(0)))>100 D
"RTN","HLCSTCP1",88,0)
 . M ^HL(772,+$P(HLIND1,U,2),"IN")=HLMSG
"RTN","HLCSTCP1",89,0)
 . ; reset working array
"RTN","HLCSTCP1",90,0)
 . K HLMSG
"RTN","HLCSTCP1",91,0)
 Q
"RTN","HLCSTCP1",92,0)
 ;
"RTN","HLCSTCP1",93,0)
SAVE(SRC,DEST) ;save into global & set top node
"RTN","HLCSTCP1",94,0)
 ;SRC=source array (passed by ref.), DEST=destination global
"RTN","HLCSTCP1",95,0)
 M @DEST=SRC
"RTN","HLCSTCP1",96,0)
 S @DEST@(0)="^^"_HLINE_"^"_HLINE_"^"_DT_"^"
"RTN","HLCSTCP1",97,0)
 Q
"RTN","HLCSTCP1",98,0)
 ;
"RTN","HLCSTCP1",99,0)
MIEN ; sets HLIND1=ien in 773^ien in 772 for message
"RTN","HLCSTCP1",100,0)
 N HLMID,X
"RTN","HLCSTCP1",101,0)
 I HLIND1 D
"RTN","HLCSTCP1",102,0)
 . S:'$G(^HLMA(+HLIND1,0)) HLIND1=0
"RTN","HLCSTCP1",103,0)
 . S:'$G(^HL(772,+$P(HLIND1,U,2),0)) HLIND1=0
"RTN","HLCSTCP1",104,0)
 ;msg. id is 10th of MSH & 11th for BSH or FSH
"RTN","HLCSTCP1",105,0)
 S X=10+($E(HLMSG(1,0),1,3)'="MSH"),HLMID=$$PMSH(.HLMSG,X)
"RTN","HLCSTCP1",106,0)
 ;if HLIND1 is set, kill old message, use HLIND1 for new
"RTN","HLCSTCP1",107,0)
 ;message, it means we never got end block for 1st msg.
"RTN","HLCSTCP1",108,0)
 I HLIND1 D  Q
"RTN","HLCSTCP1",109,0)
 . ;get pointer to 772, kill header
"RTN","HLCSTCP1",110,0)
 . K ^HLMA(+HLIND1,"MSH")
"RTN","HLCSTCP1",111,0)
 . I $D(^HL(772,+$P(HLIND1,U,2),"IN")) K ^("IN")
"RTN","HLCSTCP1",112,0)
 . S X=$$MAID^HLTF(+HLIND1,HLMID)
"RTN","HLCSTCP1",113,0)
 . D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",114,0)
 D TCP^HLTF(.HLMID,.X,.HLDT)
"RTN","HLCSTCP1",115,0)
 I 'X D  Q
"RTN","HLCSTCP1",116,0)
 . ;error - record and reset array
"RTN","HLCSTCP1",117,0)
 . ;killing HLLSTN will allow MON^HLCSTCP to work with multi-server
"RTN","HLCSTCP1",118,0)
 . D CLEAN K HLLSTN
"RTN","HLCSTCP1",119,0)
 . ;error 100=LLP Could not Enqueue the Message, reset array
"RTN","HLCSTCP1",120,0)
 . D MONITOR^HLCSDR2(100,19,HLDP),MON^HLCSTCP("ERROR") H 30
"RTN","HLCSTCP1",121,0)
 ;HLIND1=ien in 773^ien in 772
"RTN","HLCSTCP1",122,0)
 S HLIND1=X_U_+$G(^HLMA(X,0))
"RTN","HLCSTCP1",123,0)
 ;save MSH into 773
"RTN","HLCSTCP1",124,0)
 D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",125,0)
 Q
"RTN","HLCSTCP1",126,0)
 ;
"RTN","HLCSTCP1",127,0)
PMSH(MSH,P) ;get piece P from MSH array (passed by ref.)
"RTN","HLCSTCP1",128,0)
 N FS,I,L,L1,L2,X,Y
"RTN","HLCSTCP1",129,0)
 S FS=$E(MSH(1,0),4),(L2,Y)=0,X=""
"RTN","HLCSTCP1",130,0)
 F I=1:1 S L1=$L($G(MSH(I,0)),FS),L=L1+Y-1 D  Q:$L(X)!'$D(MSH(I,0))
"RTN","HLCSTCP1",131,0)
 . S:L1=1 L=L+1
"RTN","HLCSTCP1",132,0)
 . S:P'>L X=$P($G(MSH(I-1,0)),FS,P-L2)_$P($G(MSH(I,0)),FS,(P-Y))
"RTN","HLCSTCP1",133,0)
 . S L2=Y,Y=L
"RTN","HLCSTCP1",134,0)
 Q X
"RTN","HLCSTCP1",135,0)
 ;
"RTN","HLCSTCP1",136,0)
PING ;process PING message
"RTN","HLCSTCP1",137,0)
 S X=HLMSG(1,0)
"RTN","HLCSTCP1",138,0)
 I X[HLDEND U IO W X,!
"RTN","HLCSTCP1",139,0)
CLEAN ;reset var. for next message
"RTN","HLCSTCP1",140,0)
 K HLMSG
"RTN","HLCSTCP1",141,0)
 S HLINE=0,HLRDOUT=1
"RTN","HLCSTCP1",142,0)
 Q
"RTN","HLCSTCP1",143,0)
 ;
"RTN","HLCSTCP1",144,0)
ERROR ; Error trap for disconnect error and return back to the read loop.
"RTN","HLCSTCP1",145,0)
 S $ETRAP="D UNWIND^%ZTER"
"RTN","HLCSTCP1",146,0)
 I $ZE["READ"!($ZE["NOTOPEN")!($ZE["DEVNOTOPN") D UNWIND^%ZTER Q
"RTN","HLCSTCP1",147,0)
 I $ZE["WRITE" D CC("Wr-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP1",148,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error")
"RTN","HLCSTCP1",149,0)
 D UNWIND^%ZTER
"RTN","HLCSTCP1",150,0)
 Q
"RTN","HLCSTCP1",151,0)
 ;
"RTN","HLCSTCP1",152,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP1",153,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP1",154,0)
 H 2
"RTN","HLCSTCP1",155,0)
 Q
"RTN","HLCSTCP2")
0^2^B52967910
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;05/01/2000  13:12
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64**;JUL 17,1995
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
 N HLMSG,HLPORT,HLRETRY,HLRETMG,HLTCPO,POP
"RTN","HLCSTCP2",9,0)
 ;HLRETRY=number of retranmission for this link,HLRETMG=alert sent
"RTN","HLCSTCP2",10,0)
 S HLTCPO=HLDP,HLMSG="",(HLRETRY,HLRETMG)=0
"RTN","HLCSTCP2",11,0)
 ;persistent conection, open connection first, HLPORT=open port
"RTN","HLCSTCP2",12,0)
 I $G(HLTCPLNK)["Y" F  Q:$$OPEN  G EXIT:$$STOP^HLCSTCP H 1
"RTN","HLCSTCP2",13,0)
 F  D QUE Q:$$STOP^HLCSTCP  D:'HLMSG  Q:$G(HLCSOUT)
"RTN","HLCSTCP2",14,0)
 . ;no messages to send
"RTN","HLCSTCP2",15,0)
 . D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP2",16,0)
 . ;persistent connection, no retention
"RTN","HLCSTCP2",17,0)
 . Q:$G(HLTCPLNK)["Y"
"RTN","HLCSTCP2",18,0)
 . D MON^HLCSTCP("Retention")
"RTN","HLCSTCP2",19,0)
 . N % I 0
"RTN","HLCSTCP2",20,0)
 . ;if message comes in or ask to stop
"RTN","HLCSTCP2",21,0)
 . F %=1:1:HLTCPRET H 1 I $$STOP^HLCSTCP!$O(^HLMA("AC","O",HLDP,0)) Q
"RTN","HLCSTCP2",22,0)
 . E  S HLCSOUT=2 Q
"RTN","HLCSTCP2",23,0)
 . Q:$$STOP^HLCSTCP
"RTN","HLCSTCP2",24,0)
 . D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",25,0)
EXIT Q
"RTN","HLCSTCP2",26,0)
 ;
"RTN","HLCSTCP2",27,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",28,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",29,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRM,HLTCP,HLTCPI,X,Z
"RTN","HLCSTCP2",30,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",31,0)
 ;HLMSG=next msg, set at tag DONE
"RTN","HLCSTCP2",32,0)
 I 'HLMSG S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:'HLMSG
"RTN","HLCSTCP2",33,0)
 ;
"RTN","HLCSTCP2",34,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",35,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",36,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",37,0)
 ;update msg status to 'being transmitted'; if cancelled decrement link and quit
"RTN","HLCSTCP2",38,0)
 I '$$CHKMSG(1.5) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",39,0)
 ;number of retransmissions for message
"RTN","HLCSTCP2",40,0)
 S HLRETRM=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",41,0)
 ;retries exceeded, HLRETRA:action i=ignore, r=restart, s=shutdown
"RTN","HLCSTCP2",42,0)
 ;quit if restart or shutdown, link is going down
"RTN","HLCSTCP2",43,0)
 I HLRETRY>HLDRETR D  Q:"I"'[HLRETRA
"RTN","HLCSTCP2",44,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",45,0)
 . ;only 1 alert per link up time, don't send if restart
"RTN","HLCSTCP2",46,0)
 . D:'HLRETMG&(HLRETRA'="R")
"RTN","HLCSTCP2",47,0)
 .. ;send alert
"RTN","HLCSTCP2",48,0)
 .. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",49,0)
 .. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",50,0)
 .. S HLRETMG=1,Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",51,0)
 .. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" HL7 LL "_$P(^HLCS(870,HLDP,0),U)_" exceeded retries. LL will "_$S(HLRETRA="S":"shutdown.",HLRETRA="R":"restart.",1:"keep trying.")
"RTN","HLCSTCP2",52,0)
 .. D SETUP^XQALERT
"RTN","HLCSTCP2",53,0)
 . ;quit if action is ignore
"RTN","HLCSTCP2",54,0)
 . Q:"I"[HLRETRA
"RTN","HLCSTCP2",55,0)
 . ;this will shutdown this link
"RTN","HLCSTCP2",56,0)
 . S HLCSOUT=1
"RTN","HLCSTCP2",57,0)
 . ;action is shutdown, set shutdown flag so LM won't restart
"RTN","HLCSTCP2",58,0)
 . S:HLRETRA="S" $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP2",59,0)
 . D STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",60,0)
 I '$$OPEN Q
"RTN","HLCSTCP2",61,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",62,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",63,0)
 I $$WRITE(HLMSG)<0 Q
"RTN","HLCSTCP2",64,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,HLRETRM=HLRETRM+1
"RTN","HLCSTCP2",65,0)
 ;update status to awaiting response, decrement link if cancelled
"RTN","HLCSTCP2",66,0)
 I '$$CHKMSG(1.7) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",67,0)
 ;set transmission count, get ACKTIMEOUT override
"RTN","HLCSTCP2",68,0)
 S $P(^HLMA(HLMSG,"P"),U,5)=HLRETRM I $P(^("P"),U,7) S HLN("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLCSTCP2",69,0)
 ;get header of message just sent
"RTN","HLCSTCP2",70,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",71,0)
 ;first component of sending app.
"RTN","HLCSTCP2",72,0)
 S HLN("ECH")=$$P^HLTPCK2(.HLJ,2),HLN("SAN")=$P($$P^HLTPCK2(.HLJ,3),$E(HLN("ECH")))
"RTN","HLCSTCP2",73,0)
 ;msg type, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",74,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",75,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",76,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",77,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",78,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",79,0)
 ;get event protocol
"RTN","HLCSTCP2",80,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",81,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",82,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",83,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",84,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",85,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",86,0)
 D
"RTN","HLCSTCP2",87,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",88,0)
 . ;override ack timeout
"RTN","HLCSTCP2",89,0)
 . I $G(HLN("ACKTIME")) N HLDBACK S HLDBACK=HLN("ACKTIME")
"RTN","HLCSTCP2",90,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",91,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",92,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",93,0)
 . ;if no response, decrement counter and quit
"RTN","HLCSTCP2",94,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",95,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",96,0)
 . S X=$$RSP^HLTP31(HLRESP,.HLN)
"RTN","HLCSTCP2",97,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",98,0)
 . ;commit ack - done
"RTN","HLCSTCP2",99,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",100,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",101,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",102,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",103,0)
 .. D DONE(2)
"RTN","HLCSTCP2",104,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",105,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",106,0)
 . ;app ack was successful
"RTN","HLCSTCP2",107,0)
 . D DONE(3)
"RTN","HLCSTCP2",108,0)
 Q
"RTN","HLCSTCP2",109,0)
 ;
"RTN","HLCSTCP2",110,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",111,0)
 ; Set up error trap
"RTN","HLCSTCP2",112,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",113,0)
 ;override ack timeout
"RTN","HLCSTCP2",114,0)
 I $G(HLP("ACKTIME")) N HLDBACK S HLDBACK=HLP("ACKTIME")
"RTN","HLCSTCP2",115,0)
 I '$$WRITE(HLMSG) Q
"RTN","HLCSTCP2",116,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",117,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",118,0)
 D
"RTN","HLCSTCP2",119,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",120,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",121,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",122,0)
 ;
"RTN","HLCSTCP2",123,0)
 D DONE(3):HLRESP,DONE(4,108,"No response"):'HLRESP
"RTN","HLCSTCP2",124,0)
 D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",125,0)
 Q
"RTN","HLCSTCP2",126,0)
 ;
"RTN","HLCSTCP2",127,0)
DONE(ST,ERR,ERRMSG) ;set status to complete
"RTN","HLCSTCP2",128,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",129,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",130,0)
 ;check for more msg., quit will leave port open
"RTN","HLCSTCP2",131,0)
 S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:HLMSG
"RTN","HLCSTCP2",132,0)
 ;check if port open, permanent flag set, no more work - close
"RTN","HLCSTCP2",133,0)
 I $D(HLPORT),$G(HLTCPLNK)'["Y" D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",134,0)
 Q
"RTN","HLCSTCP2",135,0)
 ;
"RTN","HLCSTCP2",136,0)
CHKMSG(HLI) ;check status of message and update if not cancelled
"RTN","HLCSTCP2",137,0)
 ;input: HLI=new status, HLMSG=ien of msg in 773
"RTN","HLCSTCP2",138,0)
 ;returns 1=msg was updated, 0=msg has been canceled
"RTN","HLCSTCP2",139,0)
 N X
"RTN","HLCSTCP2",140,0)
 F  L +^HLMA(HLMSG,"P"):1 Q:$T  H 1
"RTN","HLCSTCP2",141,0)
 ;get status, quit if msg was cancelled
"RTN","HLCSTCP2",142,0)
 S X=+^HLMA(HLMSG,"P") I X=3 L -^HLMA(HLMSG,"P") Q 0
"RTN","HLCSTCP2",143,0)
 ;update status if it is different
"RTN","HLCSTCP2",144,0)
 I $G(HLI),HLI'=X D STATUS^HLTF0(HLMSG,HLI)
"RTN","HLCSTCP2",145,0)
 L -^HLMA(HLMSG,"P")
"RTN","HLCSTCP2",146,0)
 Q 1
"RTN","HLCSTCP2",147,0)
 ;
"RTN","HLCSTCP2",148,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",149,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",150,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",151,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",152,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",153,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",154,0)
 ;           -1 - Unsuccessful
"RTN","HLCSTCP2",155,0)
 ;
"RTN","HLCSTCP2",156,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",157,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",158,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",159,0)
 Q:'$G(^HLMA(HLDA,0)) -1 S HLDA2=+^(0)
"RTN","HLCSTCP2",160,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",161,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",162,0)
 U IO
"RTN","HLCSTCP2",163,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",164,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",165,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",166,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",167,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",168,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",169,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",170,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",171,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",172,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",173,0)
 U IO W X,!
"RTN","HLCSTCP2",174,0)
 Q 1
"RTN","HLCSTCP2",175,0)
 ;
"RTN","HLCSTCP2",176,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",177,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",178,0)
 ;HLPORTA=number of attempted opens
"RTN","HLCSTCP2",179,0)
 I $D(HLPORT) S IO=HLPORT U IO Q 1
"RTN","HLCSTCP2",180,0)
 N HLDOM,HLI,HLIP,HLPORTA
"RTN","HLCSTCP2",181,0)
OPENA I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S HLPORTA=+$P(^("P"),U,6)
"RTN","HLCSTCP2",182,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP2",183,0)
 S POP=1
"RTN","HLCSTCP2",184,0)
 F HLI=1:1:HLDRETR D CALL^%ZISTCP(HLTCPADD,HLTCPORT) Q:'POP
"RTN","HLCSTCP2",185,0)
 ;set # of opens back in msg
"RTN","HLCSTCP2",186,0)
 I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S $P(^("P"),U,6)=HLPORTA+HLI
"RTN","HLCSTCP2",187,0)
 ;device open
"RTN","HLCSTCP2",188,0)
 I 'POP S HLPORT=IO D  Q 1
"RTN","HLCSTCP2",189,0)
 . ;if address came from DNS, set back into LL
"RTN","HLCSTCP2",190,0)
 . I $D(HLIP) S $P(^HLCS(870,HLDP,400),U)=HLTCPADD
"RTN","HLCSTCP2",191,0)
 . ; write and read to check if still open
"RTN","HLCSTCP2",192,0)
 . U IO W "HELO "_$$KSP^XUPARAM("WHERE"),! R X:1
"RTN","HLCSTCP2",193,0)
 ;openfail-try DNS lookup
"RTN","HLCSTCP2",194,0)
 I '$D(HLDOM) S HLDOM=+$P(^HLCS(870,HLDP,0),U,7),HLDOM=$P($G(^DIC(4.2,HLDOM,0)),U) D:HLDOM]"" DNS
"RTN","HLCSTCP2",195,0)
 ;HLIP=ip add. from DNS call, get first one and try open again
"RTN","HLCSTCP2",196,0)
 I $D(HLIP) S HLTCPADD=$P(HLIP,","),HLIP=$P(HLIP,",",2,99) G:HLTCPADD OPENA
"RTN","HLCSTCP2",197,0)
 ;open error
"RTN","HLCSTCP2",198,0)
 D CC("Openfail") H 3
"RTN","HLCSTCP2",199,0)
 Q 0
"RTN","HLCSTCP2",200,0)
 ;
"RTN","HLCSTCP2",201,0)
 ;following code was removed, site's complained of to many alerts
"RTN","HLCSTCP2",202,0)
 ;couldn't open, send 1 alert
"RTN","HLCSTCP2",203,0)
 ;I '$G(HLPORTA) D
"RTN","HLCSTCP2",204,0)
 ;. ;send alert
"RTN","HLCSTCP2",205,0)
 ;. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",206,0)
 ;. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",207,0)
 ;. S Z=$P($$PARAM^HLCS2,U,8),HLPORTA="" Q:Z=""
"RTN","HLCSTCP2",208,0)
 ;. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" Logical Link "_$P(^HLCS(870,HLDP,0),U)_" exceeded Open Retries."
"RTN","HLCSTCP2",209,0)
 ;. D SETUP^XQALERT
"RTN","HLCSTCP2",210,0)
 ;open error
"RTN","HLCSTCP2",211,0)
 ;D CC("Openfail") H 3
"RTN","HLCSTCP2",212,0)
 ;Q 0
"RTN","HLCSTCP2",213,0)
 ;
"RTN","HLCSTCP2",214,0)
 ;
"RTN","HLCSTCP2",215,0)
DNS ;VA domains must have "med" inserted.
"RTN","HLCSTCP2",216,0)
 ;All domains must use port 5000 and are prepended with "HL7"
"RTN","HLCSTCP2",217,0)
 ;non-VA DNS lookups will succeed if site uses port 5000 and 
"RTN","HLCSTCP2",218,0)
 ;configure their local DNS with "HL7.yourdomain.com" and entries
"RTN","HLCSTCP2",219,0)
 ;are created in the logical link file and domain file.
"RTN","HLCSTCP2",220,0)
 D MON^HLCSTCP("DNS Lkup")
"RTN","HLCSTCP2",221,0)
 I HLDOM["VA.GOV" S HLDOM=$P(HLDOM,".",1)_".MED.VA.GOV"
"RTN","HLCSTCP2",222,0)
 I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLCSTCP2",223,0)
 I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLCSTCP2",224,0)
 S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLCSTCP2",225,0)
 K:HLIP="" HLIP
"RTN","HLCSTCP2",226,0)
 Q
"RTN","HLCSTCP2",227,0)
 ;
"RTN","HLCSTCP2",228,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",229,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",230,0)
ERROR ; Error trap
"RTN","HLCSTCP2",231,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",232,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",233,0)
 I $G(HLMSG) L -^HLMA(HLMSG)
"RTN","HLCSTCP2",234,0)
 S $ETRAP="D UNWIND^%ZTER"
"RTN","HLCSTCP2",235,0)
 I $ZE["OPENERR"!($ZE["NOTOPEN")!($ZE["DEVNOTOPN") D CC("Op-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",236,0)
 I $ZE["WRITE" D CC("Wr-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",237,0)
 I $ZE["READ" D CC("Rd-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",238,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",239,0)
 D UNWIND^%ZTER
"RTN","HLCSTCP2",240,0)
 Q
"RTN","HLCSTCP2",241,0)
 ;
"RTN","HLCSTCP2",242,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",243,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",244,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",245,0)
 H 2
"RTN","HLCSTCP2",246,0)
 Q
"RTN","HLCSUTL")
0^6^B36633946
"RTN","HLCSUTL",1,0)
HLCSUTL ;ALB/MTC - CS Utility Routines ;04/11/2000  12:52
"RTN","HLCSUTL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,19,58,64**;Oct 13, 1995
"RTN","HLCSUTL",3,0)
 ;
"RTN","HLCSUTL",4,0)
 Q
"RTN","HLCSUTL",5,0)
 ;
"RTN","HLCSUTL",6,0)
READ(HLDHANG,HLDBSIZE,HLTRM) ;  This function will perform a read on the device and
"RTN","HLCSUTL",7,0)
 ;  return the characters read and the termination character.
"RTN","HLCSUTL",8,0)
 ;
"RTN","HLCSUTL",9,0)
 ; INPUT : HLDHANG - TimeOut for read
"RTN","HLCSUTL",10,0)
 ;         HLDBSIZE- Block Size for read
"RTN","HLCSUTL",11,0)
 ;         HLTRM   - Passed by reference to return termination char
"RTN","HLCSUTL",12,0)
 ; OUTPUT:          <Data> - Ok
"RTN","HLCSUTL",13,0)
 ;                  -1^TIMEOUT : fails
"RTN","HLCSUTL",14,0)
 ;         
"RTN","HLCSUTL",15,0)
 N RESULT,X,Y
"RTN","HLCSUTL",16,0)
 ;
"RTN","HLCSUTL",17,0)
 K HLTOUT
"RTN","HLCSUTL",18,0)
 ;-- do read
"RTN","HLCSUTL",19,0)
 U IO R X#HLDBSIZE:HLDHANG I '$T S RESULT="-1^TIMEOUT" G READQ
"RTN","HLCSUTL",20,0)
 X ^%ZOSF("TRMRD") S HLTRM=Y
"RTN","HLCSUTL",21,0)
 S RESULT=X
"RTN","HLCSUTL",22,0)
 ;
"RTN","HLCSUTL",23,0)
READQ Q RESULT
"RTN","HLCSUTL",24,0)
 ;
"RTN","HLCSUTL",25,0)
NEXTLINE(LL0,LL1,LINE,ARR,QUE) ;  This function will return the next line from the
"RTN","HLCSUTL",26,0)
 ; Logical Link file #870 specified by LL0 and the position in the queue
"RTN","HLCSUTL",27,0)
 ; specified by QUE at the position LL1. This function will return the
"RTN","HLCSUTL",28,0)
 ; line in the array specifed by ARR. And the position in the WP
"RTN","HLCSUTL",29,0)
 ; field where the last part of the segment was found.
"RTN","HLCSUTL",30,0)
 ; Lastly a <CR> will be appended to the end of the segment
"RTN","HLCSUTL",31,0)
 ;
"RTN","HLCSUTL",32,0)
 ; INPUT :
"RTN","HLCSUTL",33,0)
 ;        LL0 - IFN of logical link
"RTN","HLCSUTL",34,0)
 ;        LL1 - Position in QUE to begin search for next line
"RTN","HLCSUTL",35,0)
 ;        LINE- Last line position, "" will return first line
"RTN","HLCSUTL",36,0)
 ;        ARR - Array to store next line. The output will be in the
"RTN","HLCSUTL",37,0)
 ;              following format ARR(1), ARR(2)
"RTN","HLCSUTL",38,0)
 ;        QUE - Will specify "IN" or "OUT" queue to pull data from
"RTN","HLCSUTL",39,0)
 ;
"RTN","HLCSUTL",40,0)
 ; OUTPUT:
"RTN","HLCSUTL",41,0)
 ;        ARR - As specified above
"RTN","HLCSUTL",42,0)
 ;        RESULT - Position last segment was found or "" if no line
"RTN","HLCSUTL",43,0)
 ;                 was found.
"RTN","HLCSUTL",44,0)
 ;
"RTN","HLCSUTL",45,0)
 ; 
"RTN","HLCSUTL",46,0)
 N RESULT,HLQUE,X,I
"RTN","HLCSUTL",47,0)
 S RESULT="",HLQUE=$S(QUE="IN":1,QUE="OUT":2,1:"")
"RTN","HLCSUTL",48,0)
 ;-- start looking for next line
"RTN","HLCSUTL",49,0)
 S X=+LINE,I=0 F  S X=$O(^HLCS(870,LL0,HLQUE,LL1,1,X)) Q:'X  D  I $G(^HLCS(870,LL0,HLQUE,LL1,1,X,0))="" S RESULT=X,@ARR@(I)=@ARR@(I)_$C(13) Q
"RTN","HLCSUTL",50,0)
 . I $D(^HLCS(870,LL0,HLQUE,LL1,1,X,0)),^(0)'="" S I=I+1,@ARR@(I)=$G(^HLCS(870,LL0,HLQUE,LL1,1,X,0))
"RTN","HLCSUTL",51,0)
 ;
"RTN","HLCSUTL",52,0)
 Q RESULT
"RTN","HLCSUTL",53,0)
 ;
"RTN","HLCSUTL",54,0)
FLD(NODE,FLD) ;This function will return the value for the field
"RTN","HLCSUTL",55,0)
 ;INPUT: NODE=HLNODE from the HLNEXT call, passed by reference
"RTN","HLCSUTL",56,0)
 ;       FLD=field position in segment
"RTN","HLCSUTL",57,0)
 ;       HL("FS") must be defined
"RTN","HLCSUTL",58,0)
 ;OUTPUT: value for the field in this segment
"RTN","HLCSUTL",59,0)
 Q:$G(HL("FS"))=""!($G(NODE)="")!('$G(FLD)) ""
"RTN","HLCSUTL",60,0)
 N I,L,L1,X,Y
"RTN","HLCSUTL",61,0)
 S NODE(0)=NODE,L=0,Y=1,X=""
"RTN","HLCSUTL",62,0)
 ;Y=begining piece of each node, L1=number of pieces in each node
"RTN","HLCSUTL",63,0)
 ;L=last piece in each node, quit when last piece is greater than FLD
"RTN","HLCSUTL",64,0)
 F I=0:1 Q:'$D(NODE(I))  S L1=$L(NODE(I),HL("FS")),L=L1+Y-1 D  Q:Y>FLD
"RTN","HLCSUTL",65,0)
 . ;if FLD is less than last piece, this node has field you want
"RTN","HLCSUTL",66,0)
 . S:FLD'>L X=X_$P(NODE(I),HL("FS"),(FLD-Y+1))
"RTN","HLCSUTL",67,0)
 . S Y=L
"RTN","HLCSUTL",68,0)
 K NODE(0)
"RTN","HLCSUTL",69,0)
 Q X
"RTN","HLCSUTL",70,0)
 ;
"RTN","HLCSUTL",71,0)
CHKSUM(HLTEXT) ; This function will return the checksum for the segment
"RTN","HLCSUTL",72,0)
 ; contained in the array ARR. If no checksum can be calculated an -1
"RTN","HLCSUTL",73,0)
 ; will be returned.
"RTN","HLCSUTL",74,0)
 ;
"RTN","HLCSUTL",75,0)
 ;  INPUT - HLTEXT the name of the array to be used in the calulation
"RTN","HLCSUTL",76,0)
 ;          of the checksum. The format is ARR(1,N),...ARR(M,N)
"RTN","HLCSUTL",77,0)
 ; OUTPUT - Decimal checksum %ZOSF("LPC")^Lenght of segment
"RTN","HLCSUTL",78,0)
 ;
"RTN","HLCSUTL",79,0)
 N RESULT,LEN,X,X1,X2,X3,Y,I
"RTN","HLCSUTL",80,0)
 S RESULT="",LEN=0,X1=0
"RTN","HLCSUTL",81,0)
 ;
"RTN","HLCSUTL",82,0)
 F  S X1=$O(@HLTEXT@(X1)) Q:'X1  S X=@HLTEXT@(X1),X2=$D(@HLTEXT@(X1)),LEN=LEN+$L(X) D
"RTN","HLCSUTL",83,0)
 . X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",84,0)
 . I X2=11 S X3=0 F  S X3=$O(@HLTEXT@(X1,X3)) Q:'X3  D
"RTN","HLCSUTL",85,0)
 .. S X=@HLTEXT@(X1,X3),LEN=LEN+$L(X) X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",86,0)
 ;
"RTN","HLCSUTL",87,0)
 S X=RESULT X ^%ZOSF("LPC") S RESULT=Y
"RTN","HLCSUTL",88,0)
 Q RESULT_"^"_LEN
"RTN","HLCSUTL",89,0)
 ;
"RTN","HLCSUTL",90,0)
CHKSUM2(HLTEXT) ; *** Add in <CR> *** This function will return the checksum for the segment
"RTN","HLCSUTL",91,0)
 ; contained in the array ARR. If no checksum can be calculated an -1
"RTN","HLCSUTL",92,0)
 ; will be returned.
"RTN","HLCSUTL",93,0)
 ;
"RTN","HLCSUTL",94,0)
 ;  INPUT - HLTEXT the name of the array to be used in the calulation
"RTN","HLCSUTL",95,0)
 ;          of the checksum. The format is ARR(1,N),...ARR(M,N)
"RTN","HLCSUTL",96,0)
 ; OUTPUT - Decimal checksum %ZOSF("LPC")^Lenght of segment
"RTN","HLCSUTL",97,0)
 ;
"RTN","HLCSUTL",98,0)
 N RESULT,LEN,X,X1,X2,X3,Y,I
"RTN","HLCSUTL",99,0)
 S RESULT="",LEN=0,X1=0
"RTN","HLCSUTL",100,0)
 ;
"RTN","HLCSUTL",101,0)
 F  S X1=$O(@HLTEXT@(X1)) Q:'X1  S X=@HLTEXT@(X1),X2=$D(@HLTEXT@(X1)),LEN=LEN+$L(X) D
"RTN","HLCSUTL",102,0)
 . X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",103,0)
 . I X2=1 S RESULT=RESULT_$C(13),LEN=LEN+1 Q
"RTN","HLCSUTL",104,0)
 . I X2=11 S X3=0 F  S X3=$O(@HLTEXT@(X1,X3)) Q:'X3  D
"RTN","HLCSUTL",105,0)
 .. S X=@HLTEXT@(X1,X3),LEN=LEN+$L(X) X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",106,0)
 ..I $O(@HLTEXT@(X1,X3))="" S RESULT=RESULT_$C(13),LEN=LEN+1
"RTN","HLCSUTL",107,0)
 ;
"RTN","HLCSUTL",108,0)
 S X=RESULT X ^%ZOSF("LPC") S RESULT=Y
"RTN","HLCSUTL",109,0)
 Q RESULT_"^"_LEN
"RTN","HLCSUTL",110,0)
 ;
"RTN","HLCSUTL",111,0)
APPEND(HLTEXT,LL0,LL1) ; This function will append the data contained in
"RTN","HLCSUTL",112,0)
 ; the HLTEXT array into the IN queue multiple (LL1) of the Logical
"RTN","HLCSUTL",113,0)
 ; Link (LL0) file 870.
"RTN","HLCSUTL",114,0)
 ;  INPUT : HLTEXT - Array containing text to append
"RTN","HLCSUTL",115,0)
 ;          LL0    - IEN of File 870
"RTN","HLCSUTL",116,0)
 ;          LL1    - IEN of IN queue multiple
"RTN","HLCSUTL",117,0)
 ;
"RTN","HLCSUTL",118,0)
 N HLI,X,X1,X2,X3
"RTN","HLCSUTL",119,0)
 S X=""
"RTN","HLCSUTL",120,0)
 S HLI=$P($G(^HLCS(870,LL0,1,LL1,1,0)),U,3)
"RTN","HLCSUTL",121,0)
 S:'HLI HLI=0
"RTN","HLCSUTL",122,0)
 F  S X=$O(@HLTEXT@(X)) Q:'X  S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)=@HLTEXT@(X),X2=$D(@HLTEXT@(X)) D
"RTN","HLCSUTL",123,0)
 . I X2=11 S ^HLCS(870,LL0,1,LL1,2,HLI,0)="" S X3=0 F  S X3=$O(@HLTEXT@(X,X3)) Q:'X3  D
"RTN","HLCSUTL",124,0)
 .. S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)=$G(@HLTEXT@(X,X3))
"RTN","HLCSUTL",125,0)
 . S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)="" Q
"RTN","HLCSUTL",126,0)
 ;
"RTN","HLCSUTL",127,0)
 ;-- update 0 node
"RTN","HLCSUTL",128,0)
 S ^HLCS(870,LL0,1,LL1,1,0)="^^"_HLI_"^"_HLI_"^"_DT_"^"
"RTN","HLCSUTL",129,0)
 Q
"RTN","HLCSUTL",130,0)
 ;
"RTN","HLCSUTL",131,0)
HLNEXT ;-- This routine is used to return the next segment from file 772
"RTN","HLCSUTL",132,0)
 ;   during processing of an inbound message. The following variables
"RTN","HLCSUTL",133,0)
 ;   are used for the processing.
"RTN","HLCSUTL",134,0)
 ;   HLMTIEN - Entry in 772 where message is
"RTN","HLCSUTL",135,0)
 ;   HLQUIT  - Curent ien of "IN" wp field
"RTN","HLCSUTL",136,0)
 ;   HLNODE  - Data is returned in HLNODE=Segment and HLNODE(n) if
"RTN","HLCSUTL",137,0)
 ;             segmemt is greater than 245 chars.
"RTN","HLCSUTL",138,0)
 ;
"RTN","HLCSUTL",139,0)
 K HLNODE
"RTN","HLCSUTL",140,0)
 N HLI,HLDONE,HLX
"RTN","HLCSUTL",141,0)
 S HLNODE="",HLDONE=0
"RTN","HLCSUTL",142,0)
 I HLQUIT="" S HLQUIT=0
"RTN","HLCSUTL",143,0)
 ;HLMTIEN is undef, no response to process
"RTN","HLCSUTL",144,0)
 I '$G(HLMTIEN) S HLQUIT=0 Q
"RTN","HLCSUTL",145,0)
 ;first time, check if new format
"RTN","HLCSUTL",146,0)
 I '$D(HLDONE1) D  Q:HLQUIT
"RTN","HLCSUTL",147,0)
 . S HLX=$O(^HLMA("B",HLMTIEN,0))
"RTN","HLCSUTL",148,0)
 . ;old format, set HLDONE1 so we won't come here again
"RTN","HLCSUTL",149,0)
 . I 'HLX S HLDONE1=0 Q
"RTN","HLCSUTL",150,0)
 . ;already got header, reset HLQUIT for text
"RTN","HLCSUTL",151,0)
 . I HLQUIT S (HLDONE1,HLQUIT)=0 Q
"RTN","HLCSUTL",152,0)
 . ;new format, get header in 773
"RTN","HLCSUTL",153,0)
 . S HLQUIT=$O(^HLMA(HLX,"MSH",HLQUIT))
"RTN","HLCSUTL",154,0)
 . ;there is no header
"RTN","HLCSUTL",155,0)
 . I 'HLQUIT S (HLDONE1,HLQUIT)=0 Q
"RTN","HLCSUTL",156,0)
 . S HLNODE=$G(^HLMA(HLX,"MSH",HLQUIT,0)),HLI=0
"RTN","HLCSUTL",157,0)
 . F  S HLQUIT=$O(^HLMA(HLX,"MSH",HLQUIT)) Q:'HLQUIT  D  Q:HLDONE
"RTN","HLCSUTL",158,0)
 .. I ^HLMA(HLX,"MSH",HLQUIT,0)="" S HLDONE=1 Q
"RTN","HLCSUTL",159,0)
 .. S HLI=HLI+1,HLNODE(HLI)=$G(^HLMA(HLX,"MSH",HLQUIT,0)) Q
"RTN","HLCSUTL",160,0)
 . S HLQUIT=1 Q
"RTN","HLCSUTL",161,0)
 S HLQUIT=$O(^HL(772,HLMTIEN,"IN",HLQUIT))
"RTN","HLCSUTL",162,0)
 I HLQUIT D  Q
"RTN","HLCSUTL",163,0)
 . S HLNODE=$G(^HL(772,HLMTIEN,"IN",HLQUIT,0)),HLI=0
"RTN","HLCSUTL",164,0)
 . F  S HLQUIT=$O(^HL(772,HLMTIEN,"IN",HLQUIT)) Q:'HLQUIT  D  Q:HLDONE
"RTN","HLCSUTL",165,0)
 .. I ^HL(772,HLMTIEN,"IN",HLQUIT,0)="" S HLDONE=1 Q
"RTN","HLCSUTL",166,0)
 .. S HLI=HLI+1,HLNODE(HLI)=$G(^HL(772,HLMTIEN,"IN",HLQUIT,0)) Q
"RTN","HLCSUTL",167,0)
 ;no more nodes, kill flag and quit
"RTN","HLCSUTL",168,0)
 K HLDONE1 Q
"RTN","HLCSUTL",169,0)
 ;
"RTN","HLCSUTL",170,0)
MSGLINE(HLMID) ;return the number of lines in a message, TCP type only
"RTN","HLCSUTL",171,0)
 ;input: HLMID=message id
"RTN","HLCSUTL",172,0)
 Q:$G(HLMID)="" 0
"RTN","HLCSUTL",173,0)
 N HLCNT,HLIENS,HLIEN
"RTN","HLCSUTL",174,0)
 ;can't find message
"RTN","HLCSUTL",175,0)
 S HLIENS=$O(^HLMA("C",HLMID,0)) Q:'HLIENS 0
"RTN","HLCSUTL",176,0)
 S HLIEN=+$G(^HLMA(HLIENS,0)) Q:'HLIEN 0
"RTN","HLCSUTL",177,0)
 S HLCNT=$P($G(^HLMA(HLIENS,"MSH",0)),U,4)+$P($G(^HL(772,HLIEN,"IN",0)),U,4)
"RTN","HLCSUTL",178,0)
 Q HLCNT
"RTN","HLCSUTL",179,0)
 ;
"RTN","HLCSUTL",180,0)
MSG(HLMID,HLREST) ;return the message text in the reference HLREST
"RTN","HLCSUTL",181,0)
 ;only for TCP type messages
"RTN","HLCSUTL",182,0)
 ;input: HLMID=message id,  HLREST=closed local or global reference
"RTN","HLCSUTL",183,0)
 ;to place message text
"RTN","HLCSUTL",184,0)
 ;output:  return 1 for success and 0 if message doesn't exist
"RTN","HLCSUTL",185,0)
 Q:$G(HLMID)=""!($G(HLREST)="") 0
"RTN","HLCSUTL",186,0)
 N HLCNT,HLI,HLIENS,HLIEN,HLZ
"RTN","HLCSUTL",187,0)
 ;can't find message
"RTN","HLCSUTL",188,0)
 S HLIENS=$O(^HLMA("C",HLMID,0)) Q:'HLIENS 0
"RTN","HLCSUTL",189,0)
 S HLIEN=+$G(^HLMA(HLIENS,0)) Q:'HLIEN 0
"RTN","HLCSUTL",190,0)
 ;RESULT must be close reference
"RTN","HLCSUTL",191,0)
 D  I '$D(HLREST) Q 0
"RTN","HLCSUTL",192,0)
 . Q:HLREST'["("
"RTN","HLCSUTL",193,0)
 . I $E(HLREST,$L(HLREST))=")",$F(HLREST,")")>($F(HLREST,"(")+1) Q
"RTN","HLCSUTL",194,0)
 . K HLREST
"RTN","HLCSUTL",195,0)
 S (HLCNT,HLI)=0,HLZ=""
"RTN","HLCSUTL",196,0)
 ;get header
"RTN","HLCSUTL",197,0)
 F  S HLI=$O(^HLMA(HLIENS,"MSH",HLI)) Q:'HLI  S HLCNT=HLCNT+1,(HLZ,@HLREST@(HLCNT))=$G(^(HLI,0))
"RTN","HLCSUTL",198,0)
 S:HLZ'="" HLCNT=HLCNT+1,@HLREST@(HLCNT)=""
"RTN","HLCSUTL",199,0)
 ;get body
"RTN","HLCSUTL",200,0)
 S HLI=0 F  S HLI=$O(^HL(772,HLIEN,"IN",HLI)) Q:'HLI  S HLCNT=HLCNT+1,@HLREST@(HLCNT)=$G(^(HLI,0))
"RTN","HLCSUTL",201,0)
 Q 1
"RTN","HLCSUTL",202,0)
 
"RTN","HLMA2")
0^7^B26494442
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;05/09/2000  11:39
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,64**;Oct 13, 1995
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
 ;	ACK = 1 or 0 to indicate if original message or response-passed
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
 N CLIENT,EIDS,HLMIDS,LOGLINK,MTIEN,MTIENS,POP,HLHDR,HLHDRO,HLMSA,REPLYTO,SERVER,X
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
 ;open connection
"RTN","HLMA2",99,0)
 I '$$DCOPEN^HLCSTCP(LOGLINK) S HLERROR="15^Connection Failed" Q
"RTN","HLMA2",100,0)
 ;create client in 773
"RTN","HLMA2",101,0)
 S HLDP=LOGLINK,(MTIENS,HLTCP,HLMSG)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",102,0)
 F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",103,0)
 ;get info from parent (772)
"RTN","HLMA2",104,0)
 S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",105,0)
 ;get ack timeout override
"RTN","HLMA2",106,0)
 S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",107,0)
 ;get message type and event type from protocol
"RTN","HLMA2",108,0)
 S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",109,0)
 S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",110,0)
 ;update date in client (773)
"RTN","HLMA2",111,0)
 D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"I",REPLYTO,"",.HLP)
"RTN","HLMA2",112,0)
 ;create header for message in 773
"RTN","HLMA2",113,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",114,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",115,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",116,0)
 I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",117,0)
 . D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",118,0)
 . S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",119,0)
 . L -^HLMA(HLMSG) D MON^HLCSTCP("Idle")
"RTN","HLMA2",120,0)
 . Q
"RTN","HLMA2",121,0)
 ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",122,0)
 S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",123,0)
 D FILE^DIE("","HLJ")
"RTN","HLMA2",124,0)
 D DCSEND^HLCSTCP2
"RTN","HLMA2",125,0)
 Q:'$G(HLRESP)
"RTN","HLMA2",126,0)
 ;X=ien in 773^ien in 772 for response
"RTN","HLMA2",127,0)
 S X=HLRESP D INIT^HLTP3
"RTN","HLMA2",128,0)
 D:'$G(HL) STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLMA2",129,0)
 S HLMTIENR=HLMTIEN
"RTN","HLMA2",130,0)
 Q
"RTN","HLTF0")
0^5^B13361325
"RTN","HLTF0",1,0)
HLTF0 ;AISC/SAW,JRP - File Data in Message Text File ;05/05/2000  09:01
"RTN","HLTF0",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**12,19,64**;Oct 13, 1995
"RTN","HLTF0",3,0)
STATUS(MTIEN,STATUS,ERR,ERRTEXT,COMDT) ;Update Status of Entry in Message Text File
"RTN","HLTF0",4,0)
 ;
"RTN","HLTF0",5,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",6,0)
 ;parameters are returned
"RTN","HLTF0",7,0)
 ;
"RTN","HLTF0",8,0)
 ;$D(HLTCP) will determine if you are updating file 773, instead
"RTN","HLTF0",9,0)
 ; of file 772.
"RTN","HLTF0",10,0)
 ;Required Input Parameters
"RTN","HLTF0",11,0)
 ;    MTIEN = IEN of entry in file 772 or 773, to be updated
"RTN","HLTF0",12,0)
 ;   STATUS = IEN of new status (pointer to Message Status file)
"RTN","HLTF0",13,0)
 ;Optional Parameters
"RTN","HLTF0",14,0)
 ;      ERR = IEN of error message (pointer to Error Message file)
"RTN","HLTF0",15,0)
 ;  ERRTEXT = An error message of up to 200 characters
"RTN","HLTF0",16,0)
 ;    COMDT = 0/1 ; 1=update DATE/TIME PROCESSED, field 100
"RTN","HLTF0",17,0)
 ;
"RTN","HLTF0",18,0)
 ;Check for required parameters
"RTN","HLTF0",19,0)
 I '$G(MTIEN)!('$G(STATUS)) Q
"RTN","HLTF0",20,0)
 ;File new status info
"RTN","HLTF0",21,0)
 N HLJ,HLOCK,X
"RTN","HLTF0",22,0)
 ;if TCP update status in file 773, else status in file 772
"RTN","HLTF0",23,0)
 I $D(HLTCP) S X="HLJ(773,",HLOCK="^HLMA("
"RTN","HLTF0",24,0)
 E  S X="HLJ(772,",HLOCK="^HL(772,"
"RTN","HLTF0",25,0)
 S X=X_""""_MTIEN_","")",HLOCK=HLOCK_MTIEN_")"
"RTN","HLTF0",26,0)
 ;20=status, 21=date process
"RTN","HLTF0",27,0)
 S @X@(20)=STATUS,@X@(21)=$S(STATUS=1:"@",1:$$NOW^XLFDT)
"RTN","HLTF0",28,0)
 ;22=error msg
"RTN","HLTF0",29,0)
 S:$G(ERRTEXT)]"" @X@(22)=$E(ERRTEXT,1,200)
"RTN","HLTF0",30,0)
 ;23=error type
"RTN","HLTF0",31,0)
 S:$G(ERR) @X@(23)=+ERR
"RTN","HLTF0",32,0)
 ;100=date/time processed
"RTN","HLTF0",33,0)
 S:$G(COMDT) @X@(100)=$$NOW^XLFDT
"RTN","HLTF0",34,0)
 L +@HLOCK
"RTN","HLTF0",35,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF0",36,0)
 L -@HLOCK
"RTN","HLTF0",37,0)
 Q
"RTN","HLTF0",38,0)
STATS(MTIEN,HLCHAR,HLEVN) ;Enter Statistics for an Entry in Message
"RTN","HLTF0",39,0)
 ;Text File
"RTN","HLTF0",40,0)
 ;
"RTN","HLTF0",41,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",42,0)
 ;parameters are returned
"RTN","HLTF0",43,0)
 ;
"RTN","HLTF0",44,0)
 ;Required Input Parameters
"RTN","HLTF0",45,0)
 ;   MTIEN = The IEN from the Message Text file of the entry to be
"RTN","HLTF0",46,0)
 ;             updated
"RTN","HLTF0",47,0)
 ;  HLCHAR = The number of characters in the message
"RTN","HLTF0",48,0)
 ;   HLEVN = The number of HL7 events in the message
"RTN","HLTF0",49,0)
 ;
"RTN","HLTF0",50,0)
 ;Check for required parameters
"RTN","HLTF0",51,0)
 I '$G(MTIEN)!('$D(HLCHAR))!('$D(HLEVN)) Q
"RTN","HLTF0",52,0)
 I '$D(^HL(772,MTIEN,0)) Q
"RTN","HLTF0",53,0)
 ;File statistical info
"RTN","HLTF0",54,0)
 L +^HL(772,MTIEN) S ^HL(772,MTIEN,"S")=HLCHAR_"^"_$G(HLEVN) L -^HL(772,MTIEN)
"RTN","HLTF0",55,0)
 Q
"RTN","HLTF0",56,0)
STUFF(HLMT) ;Update Fields on Zero Node of the Message Text File for
"RTN","HLTF0",57,0)
 ;Version 1.5 Interface Only
"RTN","HLTF0",58,0)
 ;
"RTN","HLTF0",59,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",60,0)
 ;parameters are returned
"RTN","HLTF0",61,0)
 ;
"RTN","HLTF0",62,0)
 ;Required Input Parameter
"RTN","HLTF0",63,0)
 ;  HLMT = Message type, O for outgoing or I for incoming
"RTN","HLTF0",64,0)
 ;
"RTN","HLTF0",65,0)
 ;Check for required parameter
"RTN","HLTF0",66,0)
 Q:HLMT']""
"RTN","HLTF0",67,0)
 ;File zero node data
"RTN","HLTF0",68,0)
 N DA,DIC,DIE,DR
"RTN","HLTF0",69,0)
 S (DIC,DIE)="^HL(772,",DA=HLDA
"RTN","HLTF0",70,0)
 S DR="4////"_HLMT_$S('$G(HLDAP):"",1:";2////"_HLDAP)_$S('$G(HLXMZ):"",1:";5////"_HLXMZ)_$S('$G(HLDAI):"",1:";7////"_HLDAI)_";Q"_$S('$P($G(HLNDAP0),U,12):"",1:";3////"_$P($G(HLNDAP0),U,12))
"RTN","HLTF0",71,0)
 L +^HL(772,DA) D ^DIE L -^HL(772,DA)
"RTN","HLTF0",72,0)
 Q
"RTN","HLTF0",73,0)
UPDATE(MTIEN,MTIENP,HLMT,EID,CLIENT,SERVER,PRIORITY,REPLYTO,LOGLINK,HLP) ;
"RTN","HLTF0",74,0)
 ;Update Fields of the Message Text File #772 or Message Administration
"RTN","HLTF0",75,0)
 ; File #773 for Bi-directional TCP
"RTN","HLTF0",76,0)
 ;
"RTN","HLTF0",77,0)
 ;$D(HLTCP) will determine if you are updating file 773, instead
"RTN","HLTF0",78,0)
 ; of file 772.
"RTN","HLTF0",79,0)
 ;
"RTN","HLTF0",80,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",81,0)
 ;parameters are returned
"RTN","HLTF0",82,0)
 ;
"RTN","HLTF0",83,0)
 ;Required Input Parameters
"RTN","HLTF0",84,0)
 ;   MTIEN = The IEN from file 772 or 773 of the entry to be
"RTN","HLTF0",85,0)
 ;             updated
"RTN","HLTF0",86,0)
 ;  MTIENP = The IEN from the Message Text file of the parent entry
"RTN","HLTF0",87,0)
 ;           to which this entry (MTIEN) should be linked. TCP will
"RTN","HLTF0",88,0)
 ;           ignore this parameter.
"RTN","HLTF0",89,0)
 ;    HLMT = The type of message, I for Incoming or O for Outgoing
"RTN","HLTF0",90,0)
 ;NOTE:  Either Client or Server must be passed.  Both parameters may
"RTN","HLTF0",91,0)
 ;         be passed
"RTN","HLTF0",92,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLTF0",93,0)
 ;             the Application Parameter file
"RTN","HLTF0",94,0)
 ;  SERVER = The IEN of the server (event driver) application from
"RTN","HLTF0",95,0)
 ;             the Application Parameter file
"RTN","HLTF0",96,0)
 ;Optional parameters
"RTN","HLTF0",97,0)
 ;     EID = The IEN from the Protocol file of the event related to this
"RTN","HLTF0",98,0)
 ;             Message Text file entry
"RTN","HLTF0",99,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLTF0",100,0)
 ; REPLYTO = The IEN from the Message Text file of the message being
"RTN","HLTF0",101,0)
 ;             acknowledged.  (Only used for acknowledgement messages.)
"RTN","HLTF0",102,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLTF0",103,0)
 ; HLP("SECURITY")    = A 1 to 40 character string
"RTN","HLTF0",104,0)
 ; HLP("CONTPTR")     = Continuation pointer, a 1 to 180 character string
"RTN","HLTF0",105,0)
 ; HLP("MSGTYPE")     = M for Single Message or B for Batch of Messages
"RTN","HLTF0",106,0)
 ; HLP("EVENT")       = ien of event type
"RTN","HLTF0",107,0)
 ; HLP("MTYPE")       = ien of message type
"RTN","HLTF0",108,0)
 ; HLP("HLTCPI")      = ien of initial message
"RTN","HLTF0",109,0)
 ; HLP("ACKTIME")     = acknowledge timeout override for this message
"RTN","HLTF0",110,0)
 ;
"RTN","HLTF0",111,0)
 ;Check for required parameters
"RTN","HLTF0",112,0)
 I '$G(MTIEN)!($G(HLMT)']"") Q
"RTN","HLTF0",113,0)
 ;File new status info
"RTN","HLTF0",114,0)
 N HLJ,HLOCK,X,Y
"RTN","HLTF0",115,0)
 ;if TCP update status in file 773, else status in file 772
"RTN","HLTF0",116,0)
 S Y=$D(HLTCP)
"RTN","HLTF0",117,0)
 I Y S X="HLJ(773,",HLOCK="^HLMA("
"RTN","HLTF0",118,0)
 E  S X="HLJ(772,",HLOCK="^HL(772,"
"RTN","HLTF0",119,0)
 ;transmission type
"RTN","HLTF0",120,0)
 S X=X_""""_MTIEN_","")",HLOCK=HLOCK_MTIEN_")",@X@($S(Y:3,1:4))=HLMT
"RTN","HLTF0",121,0)
 ;sending or server application
"RTN","HLTF0",122,0)
 S:$G(SERVER) @X@($S(Y:13,1:2))=SERVER
"RTN","HLTF0",123,0)
 ;receiving or client application
"RTN","HLTF0",124,0)
 S:$G(CLIENT) @X@($S(Y:14,1:3))=CLIENT
"RTN","HLTF0",125,0)
 ;acknowledgement to
"RTN","HLTF0",126,0)
 S:$G(REPLYTO) @X@($S(Y:12,1:7))=REPLYTO
"RTN","HLTF0",127,0)
 ;parent message
"RTN","HLTF0",128,0)
 S:$G(MTIENP) @X@(8)=MTIENP
"RTN","HLTF0",129,0)
 ;priority
"RTN","HLTF0",130,0)
 S:$G(PRIORITY)]"" @X@($S(Y:4,1:9))=PRIORITY
"RTN","HLTF0",131,0)
 ;related event protocol
"RTN","HLTF0",132,0)
 S:$G(EID) @X@($S(Y:8,1:10))=EID
"RTN","HLTF0",133,0)
 ;logical link
"RTN","HLTF0",134,0)
 S:$G(LOGLINK) @X@($S(Y:7,1:11))=LOGLINK
"RTN","HLTF0",135,0)
 ;security
"RTN","HLTF0",136,0)
 S:$G(HLP("SECURITY"))]"" @X@($S(Y:9,1:12))=HLP("SECURITY")
"RTN","HLTF0",137,0)
 ;message type
"RTN","HLTF0",138,0)
 S:$G(HLP("MSGTYPE"))]"" @X@($S(Y:5,1:14))=HLP("MSGTYPE")
"RTN","HLTF0",139,0)
 ;continuation pointer
"RTN","HLTF0",140,0)
 S:$G(HLP("CONTPTR"))]"" @X@($S(Y:11,1:13))=HLP("CONTPTR")
"RTN","HLTF0",141,0)
 ;ack timeout override
"RTN","HLTF0",142,0)
 S:$G(HLP("ACKTIME")) @X@(26)=HLP("ACKTIME")
"RTN","HLTF0",143,0)
 ;only for file 773
"RTN","HLTF0",144,0)
 I Y D
"RTN","HLTF0",145,0)
 . ;initial message
"RTN","HLTF0",146,0)
 . S:$G(HLP("HLTCPI")) @X@(6)=HLP("HLTCPI")
"RTN","HLTF0",147,0)
 . ;message type
"RTN","HLTF0",148,0)
 . S:$G(HLP("MTYPE")) @X@(15)=HLP("MTYPE")
"RTN","HLTF0",149,0)
 . ;event type
"RTN","HLTF0",150,0)
 . S:$G(HLP("EVENT")) @X@(16)=HLP("EVENT")
"RTN","HLTF0",151,0)
 L +@HLOCK
"RTN","HLTF0",152,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF0",153,0)
 L -@HLOCK
"RTN","HLTF0",154,0)
 Q
"RTN","HLUTIL")
0^1^B13434782
"RTN","HLUTIL",1,0)
HLUTIL ;SFISC/RJH- Utilities for HL7 TCP    ;04/27/2000  10:58
"RTN","HLUTIL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**36,19,57,64**;Oct 13, 1995
"RTN","HLUTIL",3,0)
 Q
"RTN","HLUTIL",4,0)
 ;For TCP only
"RTN","HLUTIL",5,0)
MSGSTAT(X) ;message status
"RTN","HLUTIL",6,0)
 ;input value:   X = message id
"RTN","HLUTIL",7,0)
 ;return value: status^status updated^error msg.^error type pointer^
"RTN","HLUTIL",8,0)
 ;queue position or # of retries^# open failed^ack timeout
"RTN","HLUTIL",9,0)
 ;      status:
"RTN","HLUTIL",10,0)
 ;               0 = message doesn't exist
"RTN","HLUTIL",11,0)
 ;               1 = waiting in queue
"RTN","HLUTIL",12,0)
 ;             1.5 = opening connection
"RTN","HLUTIL",13,0)
 ;             1.7 = awaiting response, # of retries
"RTN","HLUTIL",14,0)
 ;               2 = awaiting application ack
"RTN","HLUTIL",15,0)
 ;               3 = successfully completed
"RTN","HLUTIL",16,0)
 ;               4 = error
"RTN","HLUTIL",17,0)
 ;               8 = being generated
"RTN","HLUTIL",18,0)
 ;               9 = awaiting processing
"RTN","HLUTIL",19,0)
 Q:$G(X)']"" 0
"RTN","HLUTIL",20,0)
 N C,I,L,Y,Z
"RTN","HLUTIL",21,0)
 S Y=$O(^HLMA("C",X,0)) Q:'Y 0
"RTN","HLUTIL",22,0)
 ;lock node to flush disk buffers
"RTN","HLUTIL",23,0)
 L +^HLMA(Y,"P"):3 S Z=$G(^HLMA(Y,"P"))
"RTN","HLUTIL",24,0)
 S:'Z Z=0
"RTN","HLUTIL",25,0)
 ;if pending, get queue position
"RTN","HLUTIL",26,0)
 I +Z=1 D
"RTN","HLUTIL",27,0)
 . ;get Logical Link, if msg. not in x-ref, then it is being sent
"RTN","HLUTIL",28,0)
 . S L=+$P(^HLMA(Y,0),U,7) Q:'$D(^HLMA("AC","O",L,Y))
"RTN","HLUTIL",29,0)
 . ;find position in queue, if greater than 2 - use 2
"RTN","HLUTIL",30,0)
 . S I=Y F C=1:1:2 S I=$O(^HLMA("AC","O",L,I),-1) Q:'I
"RTN","HLUTIL",31,0)
 . S $P(Z,U,5)=C
"RTN","HLUTIL",32,0)
 L -^HLMA(Y,"P")
"RTN","HLUTIL",33,0)
 Q Z
"RTN","HLUTIL",34,0)
 ;
"RTN","HLUTIL",35,0)
MSGACT(X,HLIENACT) ;outgoing message action
"RTN","HLUTIL",36,0)
 ;input value:   X = message id
"RTN","HLUTIL",37,0)
 ;               HLIENACT = 1-cancel; 2-requeue
"RTN","HLUTIL",38,0)
 ;return value:  1 = action sucessful
"RTN","HLUTIL",39,0)
 ;               0 = action failed
"RTN","HLUTIL",40,0)
 Q:$G(X)']"" 0
"RTN","HLUTIL",41,0)
 N HLIEN,HLIEN0,HLSTAT,HLTCP,Y
"RTN","HLUTIL",42,0)
 S HLIEN=+$O(^HLMA("C",X,0)) Q:'HLIEN 0
"RTN","HLUTIL",43,0)
 S HLIEN0=$G(^HLMA(HLIEN,0)) Q:'HLIEN0 0
"RTN","HLUTIL",44,0)
 ;must be outgoing
"RTN","HLUTIL",45,0)
 Q:$P(HLIEN0,U,3)'="O" 0
"RTN","HLUTIL",46,0)
 F Y=1:1:3 L +^HLMA(HLIEN,"P"):1 Q:$T  H 1
"RTN","HLUTIL",47,0)
 E  Q 0
"RTN","HLUTIL",48,0)
 S HLSTAT=1
"RTN","HLUTIL",49,0)
 ;cancel
"RTN","HLUTIL",50,0)
 I HLIENACT=1 D
"RTN","HLUTIL",51,0)
 . ;HLTCP is set so that file 773 is updated
"RTN","HLUTIL",52,0)
 . S HLTCP=""
"RTN","HLUTIL",53,0)
 . D STATUS^HLTF0(HLIEN,3,,"Cancelled by application",1)
"RTN","HLUTIL",54,0)
 ;requeue
"RTN","HLUTIL",55,0)
 I HLIENACT=2 D
"RTN","HLUTIL",56,0)
 . N DA,DIK,HLJ
"RTN","HLUTIL",57,0)
 . ;check for type=outgoing and logical link, need for "AC" x-ref
"RTN","HLUTIL",58,0)
 . I $P(HLIEN0,U,3)'="O"!('$P(HLIEN0,U,7)) S HLSTAT=0 Q
"RTN","HLUTIL",59,0)
 . ;set status=pend transmission
"RTN","HLUTIL",60,0)
 . S Y=$NA(HLJ(773,HLIEN_",")),@Y@(20)=1
"RTN","HLUTIL",61,0)
 . ;delete status update, error msg, error type, date processed
"RTN","HLUTIL",62,0)
 . S (@Y@(21),@Y@(22),@Y@(23),@Y@(100))="@"
"RTN","HLUTIL",63,0)
 . D FILE^DIE("","HLJ")
"RTN","HLUTIL",64,0)
 . ;need to set "AC" x-ref
"RTN","HLUTIL",65,0)
 . S DA=HLIEN,DIK="^HLMA(",DIK(1)="7^AC"
"RTN","HLUTIL",66,0)
 . D EN1^DIK
"RTN","HLUTIL",67,0)
 ;
"RTN","HLUTIL",68,0)
 L -^HLMA(HLIEN,"P")
"RTN","HLUTIL",69,0)
 Q HLSTAT
"RTN","HLUTIL",70,0)
 ;
"RTN","HLUTIL",71,0)
CHKLL(X) ;check setup of Logical Link
"RTN","HLUTIL",72,0)
 ;input value:   X = institution number or name
"RTN","HLUTIL",73,0)
 ;return value:  1 = setup OK
"RTN","HLUTIL",74,0)
 ;               0 = LL setup incorrect
"RTN","HLUTIL",75,0)
 N HLF,HLRESLT
"RTN","HLUTIL",76,0)
 S HLF=$S(X:"I",1:"")
"RTN","HLUTIL",77,0)
 D LINK^HLUTIL3(X,.HLRESLT,HLF)
"RTN","HLUTIL",78,0)
 S X=+$O(HLRESLT(0)) Q:'X 0
"RTN","HLUTIL",79,0)
 Q $$LLOK^HLCSLM(X)
"RTN","HLUTIL",80,0)
 ;
"RTN","HLUTIL",81,0)
DONTPURG() ; set the DONT PURGE field to 1 in order to prevent the message
"RTN","HLUTIL",82,0)
 ; from purging.
"RTN","HLUTIL",83,0)
 ; return value :  1 for successfully set the field
"RTN","HLUTIL",84,0)
 ;                -1 for failure
"RTN","HLUTIL",85,0)
 Q $$SETPURG(1)
"RTN","HLUTIL",86,0)
 ;
"RTN","HLUTIL",87,0)
TOPURG() ; clear the DONT PURGE field to allow the message to be purged.
"RTN","HLUTIL",88,0)
 ; return value :  0 for successfully clear the field
"RTN","HLUTIL",89,0)
 ;                -1 for failure
"RTN","HLUTIL",90,0)
 Q $$SETPURG(0)
"RTN","HLUTIL",91,0)
 ;
"RTN","HLUTIL",92,0)
SETPURG(STATUS) ; to set or to clear the DONT PURGE field
"RTN","HLUTIL",93,0)
 ; HLMTIENS = ien in file 773 for this message
"RTN","HLUTIL",94,0)
 ; input: 1 to set the DONT PURGE field
"RTN","HLUTIL",95,0)
 ;        0 to clear the DONT PURGE field.
"RTN","HLUTIL",96,0)
 ; return value: 1 means successfully set the DONT PURGE field
"RTN","HLUTIL",97,0)
 ;               0 means successfully clear the DONT PURGE field
"RTN","HLUTIL",98,0)
 ;              -1 means fail to set or to clear the field
"RTN","HLUTIL",99,0)
 I (STATUS'=1),(STATUS'=0) Q -1
"RTN","HLUTIL",100,0)
 I '$D(^HLMA(+$G(HLMTIENS),0)) Q -1
"RTN","HLUTIL",101,0)
 ;
"RTN","HLUTIL",102,0)
 L +^HLMA(HLMTIENS):30
"RTN","HLUTIL",103,0)
 E  Q -1
"RTN","HLUTIL",104,0)
 S $P(^HLMA(HLMTIENS,2),U)=STATUS
"RTN","HLUTIL",105,0)
 L -^HLMA(HLMTIENS)
"RTN","HLUTIL",106,0)
 Q STATUS
"RTN","HLUTIL",107,0)
 ;
"RTN","HLUTIL",108,0)
REPROC(IEN,RTN) ; reprocessing message
"RTN","HLUTIL",109,0)
 ; IEN- the message IEN in file 773
"RTN","HLUTIL",110,0)
 ; RTN- the routine, to be Xecuted for processing the message
"RTN","HLUTIL",111,0)
 ; return value:  0 for success, -1 for failure
"RTN","HLUTIL",112,0)
 N HLMTIEN,HLMTIENS,HLNEXT,HLNODE,HLQUIT,HLERR,HLRESLT,HLTCP
"RTN","HLUTIL",113,0)
 N HL,HDR,FS,ECH,HLMSA,X,X1,X2
"RTN","HLUTIL",114,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLUTIL",115,0)
 I '$D(^HLMA(+$G(IEN),0)) Q -1
"RTN","HLUTIL",116,0)
 I $G(RTN)'["" Q -1
"RTN","HLUTIL",117,0)
 S (HLMTIENS,HLTCP)=+IEN,HLMTIEN=+^HLMA(HLMTIENS,0),HLMSA=$$MSA^HLTP3(HLMTIEN)
"RTN","HLUTIL",118,0)
 M HDR=^HLMA(HLMTIENS,"MSH")
"RTN","HLUTIL",119,0)
 D CHK^HLTPCK2(.HDR,.HL,.HLMSA)
"RTN","HLUTIL",120,0)
 Q:HL'="" -1
"RTN","HLUTIL",121,0)
 ;
"RTN","HLUTIL",122,0)
 I RTN["D " X RTN
"RTN","HLUTIL",123,0)
 I RTN'["D " D
"RTN","HLUTIL",124,0)
 . I RTN["^" X "D "_RTN
"RTN","HLUTIL",125,0)
 . I RTN'["^" X "D ^"_RTN
"RTN","HLUTIL",126,0)
 S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLUTIL",127,0)
 ; update the status
"RTN","HLUTIL",128,0)
 D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S($D(HLERR):HLERR,HLRESLT:$P(HLRESLT,"^",2),1:""))
"RTN","HLUTIL",129,0)
 Q 0
"VER")
8.0^22.0
"^DD",771.6,771.6,0)
FIELD^^3^4
"^DD",771.6,771.6,0,"DDA")
N
"^DD",771.6,771.6,0,"DT")
2991025
"^DD",771.6,771.6,0,"IX","B",771.6,.01)

"^DD",771.6,771.6,0,"NM","HL7 MESSAGE STATUS")

"^DD",771.6,771.6,0,"PT",772,20)

"^DD",771.6,771.6,0,"PT",773,20)

"^DD",771.6,771.6,0,"PT",871,4)

"^DD",771.6,771.6,0,"PT",872,5)

"^DD",771.6,771.6,0,"PT",874,2)

"^DD",771.6,771.6,0,"VRPK")
HL
"^DD",771.6,771.6,.001,0)
NUMBER^NJ7,1^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."2.N) X
"^DD",771.6,771.6,.001,3)
Type a number between 1 and 99999, 1 Decimal Digit
"^DD",771.6,771.6,.001,21,0)
^^4^4^2980427^
"^DD",771.6,771.6,.001,21,1,0)
This number is meaning in the Messaging System software.
"^DD",771.6,771.6,.001,21,2,0)
The number is used to determine a message state for processing
"^DD",771.6,771.6,.001,21,3,0)
and purging.
"^DD",771.6,771.6,.001,21,4,0)

"^DD",771.6,771.6,.001,"DT")
2991025
"^DD",771.6,771.6,.01,0)
NAME^RF^^0;1^K:$L(X)>60!($L(X)<3)!'(X'?1P.E) X
"^DD",771.6,771.6,.01,1,0)
^.1
"^DD",771.6,771.6,.01,1,1,0)
771.6^B
"^DD",771.6,771.6,.01,1,1,1)
S ^HL(771.6,"B",$E(X,1,30),DA)=""
"^DD",771.6,771.6,.01,1,1,2)
K ^HL(771.6,"B",$E(X,1,30),DA)
"^DD",771.6,771.6,.01,3)
The name of each status that may be assigned to a message.  Answer must be 3-60 characters in length.
"^DD",771.6,771.6,.01,"DT")
2940706
"^DD",771.6,771.6,2,0)
CODE^RF^^0;2^K:$L(X)>3!($L(X)<2) X
"^DD",771.6,771.6,2,3)
A two to three letter code assigned to every status.
"^DD",771.6,771.6,2,"DT")
2950124
"^DD",771.6,771.6,3,0)
DESCRIPTION^771.63^^1;0
"^DD",771.6,771.63,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",771.6,771.63,0,"DT")
2940706
"^DD",771.6,771.63,0,"NM","DESCRIPTION")

"^DD",771.6,771.63,0,"UP")
771.6
"^DD",771.6,771.63,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",771.6,771.63,.01,3)
A description of the purpose and uses of each message status.
"^DD",771.6,771.63,.01,"DT")
2940706
"^DD",772,772,26,0)
ACK TIMEOUT^NJ3,0^^P;7^K:+X'=X!(X>600)!(X<0)!(X?.E1"."1N.N) X
"^DD",772,772,26,3)
Type a Number between 0 and 600, 0 Decimal Digits
"^DD",772,772,26,21,0)
^^3^3^3000505^
"^DD",772,772,26,21,1,0)
The number of seconds the Lower Layer Protocol waits for an
"^DD",772,772,26,21,2,0)
acknowledgement from the receiving application. This field will
"^DD",772,772,26,21,3,0)
override the ACK TIMEOUT of the Logical Link for this message.
"^DD",772,772,26,"DT")
3000505
"^DD",773,773,24,0)
TRANSMISSION ATTEMPTS^NJ3,0^^P;5^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",773,773,24,3)
Type a Number between 1 and 999.
"^DD",773,773,24,21,0)
^^2^2^3000330^^
"^DD",773,773,24,21,1,0)
This field contains the number of transmission attempts for this outgoing
"^DD",773,773,24,21,2,0)
message.
"^DD",773,773,24,"DT")
3000330
"^DD",773,773,25,0)
OPEN ATTEMPTS^NJ3,0^^P;6^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1.N) X
"^DD",773,773,25,3)
Type a number between 0 and 999, 0 Decimal Digits
"^DD",773,773,25,21,0)
^^2^2^3000330^
"^DD",773,773,25,21,1,0)
This field contains the number of attempts to open a TCP connections for
"^DD",773,773,25,21,2,0)
this outgoing message.
"^DD",773,773,25,"DT")
3000330
"^DD",773,773,26,0)
ACK TIMEOUT^NJ3,0^^P;7^K:+X'=X!(X>600)!(X<0)!(X?.E1"."1.N) X
"^DD",773,773,26,3)
Type a number between 0 and 600, 0 Decimal Digits
"^DD",773,773,26,21,0)
^^3^3^3000330^
"^DD",773,773,26,21,1,0)
The number of seconds the Lower Layer Protocol waits for an
"^DD",773,773,26,21,2,0)
acknowledgement from the receiving application. This field will
"^DD",773,773,26,21,3,0)
override the ACK TIMEOUT of the Logical Link for this message.
"^DD",773,773,26,"DT")
3000330
"^DD",870,870,200.05,0)
ACK TIMEOUT^NJ3,0^^200;5^K:+X'=X!(X>600)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,200.05,3)
Type a Number between 0 and 600, 0 Decimal Digits
"^DD",870,870,200.05,21,0)
^^4^4^3000418^^
"^DD",870,870,200.05,21,1,0)
The number of seconds the Lower Layer Protocol waits for an
"^DD",870,870,200.05,21,2,0)
acknowledgement from the receiving application. The default
"^DD",870,870,200.05,21,3,0)
is 60.  If this field is less than the READ TIMEOUT field, 
"^DD",870,870,200.05,21,4,0)
the READ TIMEOUT value will be used.
"^DD",870,870,200.05,"DT")
3000418
"^DIC",771.6,771.6,0)
HL7 MESSAGE STATUS^771.6
"^DIC",771.6,771.6,0,"GL")
^HL(771.6,
"^DIC",771.6,771.6,"%D",0)
^^4^4^2941116^
"^DIC",771.6,771.6,"%D",1,0)
This file is a table of statuses that are assigned to entries in the
"^DIC",771.6,771.6,"%D",2,0)
Message Text file by the Messaging System.
"^DIC",771.6,771.6,"%D",3,0)
 
"^DIC",771.6,771.6,"%D",4,0)
This file should not be modified locally.
"^DIC",771.6,"B","HL7 MESSAGE STATUS",771.6)

**END**
**END**
