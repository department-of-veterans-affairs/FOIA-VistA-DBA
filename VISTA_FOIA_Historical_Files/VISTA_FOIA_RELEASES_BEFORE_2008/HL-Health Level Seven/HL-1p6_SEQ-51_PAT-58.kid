Released HL*1.6*58 SEQ #51
Extracted from mail message
**KIDS**:HL*1.6*58^

**INSTALL NAME**
HL*1.6*58
"BLD",249,0)
HL*1.6*58^HEALTH LEVEL SEVEN^0^3000329^y
"BLD",249,1,0)
^^99^99^3000329^
"BLD",249,1,1,0)
This patch addresses the following issues:
"BLD",249,1,2,0)
   
"BLD",249,1,3,0)
1. ISB-1299-31632, AUS-1299-N1595: Errors when using HL7 Ping option. After
"BLD",249,1,4,0)
   error, ping doesn't work for any site.
"BLD",249,1,5,0)
2. DET-1199-41731:  Undefined error when transmitting HL7 messages.
"BLD",249,1,6,0)
3. TAM-1199-32092:  The option HL TASK RESTART, start wrong number of
"BLD",249,1,7,0)
   outbound filers.
"BLD",249,1,8,0)
4. Support for CPRS Remote Patient Data View project.
"BLD",249,1,9,0)
5. Cleans up application variables between inbound transactions.
"BLD",249,1,10,0)
 
"BLD",249,1,11,0)
Routine Modifications:
"BLD",249,1,12,0)
======================
"BLD",249,1,13,0)
The following routines are included in this patch.  The second line of
"BLD",249,1,14,0)
these routines now look like:
"BLD",249,1,15,0)
  
"BLD",249,1,16,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"BLD",249,1,17,0)
 
"BLD",249,1,18,0)
CHECK^XTSUMBLD results: 
"BLD",249,1,19,0)
   
"BLD",249,1,20,0)
 Routine Name   Before Patch    After Patch     Patch List 
"BLD",249,1,21,0)
 ============   ============    ===========     ==========
"BLD",249,1,22,0)
 HLCS2          10072062        10270936        14,40,43,49,57,58
"BLD",249,1,23,0)
 HLCSTCP         5152314         5155167        19,43,49,57,58
"BLD",249,1,24,0)
 HLCSUTL         5134775         6479348        2,19,58
"BLD",249,1,25,0)
 HLMA            5502295         6284735        19,43,58
"BLD",249,1,26,0)
 HLMA2           7268935         7530649        19,43,57,58
"BLD",249,1,27,0)
 HLSUB           5277110         5501510        14,57,58
"BLD",249,1,28,0)
 HLTP3          14050232        14451393        19,43,57,58  
"BLD",249,1,29,0)
 HLTP31          1680845         1651062        57,58
"BLD",249,1,30,0)
 
"BLD",249,1,31,0)
Installation Instructions:
"BLD",249,1,32,0)
==========================
"BLD",249,1,33,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",249,1,34,0)
 
"BLD",249,1,35,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",249,1,36,0)
      the Routine Summary section are mapped, they should be removed from
"BLD",249,1,37,0)
      the mapped set at this time.
"BLD",249,1,38,0)
 
"BLD",249,1,39,0)
  3.  Use the option 'Stop All Messaging Background Processes' to disable
"BLD",249,1,40,0)
      all links and filers.
"BLD",249,1,41,0)
 
"BLD",249,1,42,0)
      For DSM sites ONLY, if you have an HL7 UCX Service associated
"BLD",249,1,43,0)
      with the account(uci/directory) where you are installing this patch,
"BLD",249,1,44,0)
      please disable this service.
"BLD",249,1,45,0)
 
"BLD",249,1,46,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",249,1,47,0)
      option will load the KIDS package onto your system.  
"BLD",249,1,48,0)
 
"BLD",249,1,49,0)
  5.  The patch has now been loaded into a Transport global on your
"BLD",249,1,50,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",249,1,51,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",249,1,52,0)
      options:
"BLD",249,1,53,0)
 
"BLD",249,1,54,0)
         2 Verify Checksums in Transport Global
"BLD",249,1,55,0)
         3 Print Transport Global 
"BLD",249,1,56,0)
         4 Compare Transport Global to Current System 
"BLD",249,1,57,0)
         5 Backup a Transport Global
"BLD",249,1,58,0)
         6 Install Package(s) 
"BLD",249,1,59,0)
             INSTALL NAME: HL*1.6*58
"BLD",249,1,60,0)
                           =========
"BLD",249,1,61,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",249,1,62,0)
         and Protocols?'.
"BLD",249,1,63,0)
 
"BLD",249,1,64,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the
"BLD",249,1,65,0)
      'Restart All Links and Filers' option.
"BLD",249,1,66,0)
 
"BLD",249,1,67,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",249,1,68,0)
 
"BLD",249,1,69,0)
------------------------------------------------------------------------------
"BLD",249,1,70,0)
New Public Functions (only for TCP messages)
"BLD",249,1,71,0)
 
"BLD",249,1,72,0)
   $$MSGLINE(msgid)
"BLD",249,1,73,0)
     return the number of lines in a message header and text
"BLD",249,1,74,0)
      input: msgid = message id
"BLD",249,1,75,0)
     output:  return number of lines
"BLD",249,1,76,0)
 
"BLD",249,1,77,0)
   $$MSG^HLCSUTL(msgid, ref)
"BLD",249,1,78,0)
     return the message header and text in the given reference
"BLD",249,1,79,0)
      input: msgid = message id
"BLD",249,1,80,0)
               ref = closed local or global reference to place message
"BLD",249,1,81,0)
     output:  return 1 for success and 0 if message doesn't exist
"BLD",249,1,82,0)
     The message is returned with blank lines between each line.
"BLD",249,1,83,0)
     example:
"BLD",249,1,84,0)
 
"BLD",249,1,85,0)
ref(1)=MSH^~|\&^VOICERAD^^RADIOLOGY^^20000110145151-0800^^ORU~R01^1231^T^2.2
"BLD",249,1,86,0)
ref(2)=
"BLD",249,1,87,0)
ref(3)=PID^^^100~10~M11^^JONES~JOHN~J^^19421112^M^^^^^^^^^^123456789
"BLD",249,1,88,0)
ref(4)=
"BLD",249,1,89,0)
ref(5)=OBR^^^^7089898.8543-1~043091-66~L^^^199104301200^"^"^^^^^"^^3232~HARR
"BLD",249,1,90,0)
IS~JACK^^^^MEDICINE^^199104301010
"BLD",249,1,91,0)
ref(6)=
"BLD",249,1,92,0)
ref(7)=OBX^^TX^I~IMPRESSION~L^^HEART NORMAL SIZE
"BLD",249,1,93,0)
ref(8)=
"BLD",249,1,94,0)
ref(9)=OBX^^ST^D~DIAGNOSTIC CODE~L^^NORMAL
"BLD",249,1,95,0)
ref(10)=
"BLD",249,1,96,0)
ref(11)=OBX^^TX^R~REPORT~L^^Heart appears to be of normal size.
"BLD",249,1,97,0)
ref(12)=
"BLD",249,1,98,0)
ref(13)=OBX^^TX^R~REPORT~L^^No infiltrate or abnormal mass noted.
"BLD",249,1,99,0)
ref(14)=
"BLD",249,4,0)
^9.64PA^^
"BLD",249,"KRN",0)
^9.67PA^19^18
"BLD",249,"KRN",.4,0)
.4
"BLD",249,"KRN",.401,0)
.401
"BLD",249,"KRN",.402,0)
.402
"BLD",249,"KRN",.403,0)
.403
"BLD",249,"KRN",.5,0)
.5
"BLD",249,"KRN",.84,0)
.84
"BLD",249,"KRN",3.6,0)
3.6
"BLD",249,"KRN",3.8,0)
3.8
"BLD",249,"KRN",9.2,0)
9.2
"BLD",249,"KRN",9.8,0)
9.8
"BLD",249,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",249,"KRN",9.8,"NM",1,0)
HLTP31^^0^B3639765
"BLD",249,"KRN",9.8,"NM",2,0)
HLMA^^0^B19076361
"BLD",249,"KRN",9.8,"NM",3,0)
HLMA2^^0^B23889282
"BLD",249,"KRN",9.8,"NM",4,0)
HLCS2^^0^B35989417
"BLD",249,"KRN",9.8,"NM",5,0)
HLSUB^^0^B18337758
"BLD",249,"KRN",9.8,"NM",6,0)
HLCSUTL^^0^B31656958
"BLD",249,"KRN",9.8,"NM",7,0)
HLCSTCP^^0^B27030513
"BLD",249,"KRN",9.8,"NM",8,0)
HLTP3^^0^B54130320
"BLD",249,"KRN",9.8,"NM","B","HLCS2",4)

"BLD",249,"KRN",9.8,"NM","B","HLCSTCP",7)

"BLD",249,"KRN",9.8,"NM","B","HLCSUTL",6)

"BLD",249,"KRN",9.8,"NM","B","HLMA",2)

"BLD",249,"KRN",9.8,"NM","B","HLMA2",3)

"BLD",249,"KRN",9.8,"NM","B","HLSUB",5)

"BLD",249,"KRN",9.8,"NM","B","HLTP3",8)

"BLD",249,"KRN",9.8,"NM","B","HLTP31",1)

"BLD",249,"KRN",19,0)
19
"BLD",249,"KRN",19,"NM",0)
^9.68A^^
"BLD",249,"KRN",19.1,0)
19.1
"BLD",249,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",249,"KRN",101,0)
101
"BLD",249,"KRN",409.61,0)
409.61
"BLD",249,"KRN",771,0)
771
"BLD",249,"KRN",869.2,0)
869.2
"BLD",249,"KRN",870,0)
870
"BLD",249,"KRN",8994,0)
8994
"BLD",249,"KRN","B",.4,.4)

"BLD",249,"KRN","B",.401,.401)

"BLD",249,"KRN","B",.402,.402)

"BLD",249,"KRN","B",.403,.403)

"BLD",249,"KRN","B",.5,.5)

"BLD",249,"KRN","B",.84,.84)

"BLD",249,"KRN","B",3.6,3.6)

"BLD",249,"KRN","B",3.8,3.8)

"BLD",249,"KRN","B",9.2,9.2)

"BLD",249,"KRN","B",9.8,9.8)

"BLD",249,"KRN","B",19,19)

"BLD",249,"KRN","B",19.1,19.1)

"BLD",249,"KRN","B",101,101)

"BLD",249,"KRN","B",409.61,409.61)

"BLD",249,"KRN","B",771,771)

"BLD",249,"KRN","B",869.2,869.2)

"BLD",249,"KRN","B",870,870)

"BLD",249,"KRN","B",8994,8994)

"BLD",249,"QUES",0)
^9.62^^
"BLD",249,"REQB",0)
^9.611^1^1
"BLD",249,"REQB",1,0)
HL*1.6*57^2
"BLD",249,"REQB","B","HL*1.6*57",1)

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
58^3000329^6
"PKG",9,22,1,"PAH",1,1,0)
^^99^99^3000329
"PKG",9,22,1,"PAH",1,1,1,0)
This patch addresses the following issues:
"PKG",9,22,1,"PAH",1,1,2,0)
   
"PKG",9,22,1,"PAH",1,1,3,0)
1. ISB-1299-31632, AUS-1299-N1595: Errors when using HL7 Ping option. After
"PKG",9,22,1,"PAH",1,1,4,0)
   error, ping doesn't work for any site.
"PKG",9,22,1,"PAH",1,1,5,0)
2. DET-1199-41731:  Undefined error when transmitting HL7 messages.
"PKG",9,22,1,"PAH",1,1,6,0)
3. TAM-1199-32092:  The option HL TASK RESTART, start wrong number of
"PKG",9,22,1,"PAH",1,1,7,0)
   outbound filers.
"PKG",9,22,1,"PAH",1,1,8,0)
4. Support for CPRS Remote Patient Data View project.
"PKG",9,22,1,"PAH",1,1,9,0)
5. Cleans up application variables between inbound transactions.
"PKG",9,22,1,"PAH",1,1,10,0)
 
"PKG",9,22,1,"PAH",1,1,11,0)
Routine Modifications:
"PKG",9,22,1,"PAH",1,1,12,0)
======================
"PKG",9,22,1,"PAH",1,1,13,0)
The following routines are included in this patch.  The second line of
"PKG",9,22,1,"PAH",1,1,14,0)
these routines now look like:
"PKG",9,22,1,"PAH",1,1,15,0)
  
"PKG",9,22,1,"PAH",1,1,16,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,17,0)
 
"PKG",9,22,1,"PAH",1,1,18,0)
CHECK^XTSUMBLD results: 
"PKG",9,22,1,"PAH",1,1,19,0)
   
"PKG",9,22,1,"PAH",1,1,20,0)
 Routine Name   Before Patch    After Patch     Patch List 
"PKG",9,22,1,"PAH",1,1,21,0)
 ============   ============    ===========     ==========
"PKG",9,22,1,"PAH",1,1,22,0)
 HLCS2          10072062        10270936        14,40,43,49,57,58
"PKG",9,22,1,"PAH",1,1,23,0)
 HLCSTCP         5152314         5155167        19,43,49,57,58
"PKG",9,22,1,"PAH",1,1,24,0)
 HLCSUTL         5134775         6479348        2,19,58
"PKG",9,22,1,"PAH",1,1,25,0)
 HLMA            5502295         6284735        19,43,58
"PKG",9,22,1,"PAH",1,1,26,0)
 HLMA2           7268935         7530649        19,43,57,58
"PKG",9,22,1,"PAH",1,1,27,0)
 HLSUB           5277110         5501510        14,57,58
"PKG",9,22,1,"PAH",1,1,28,0)
 HLTP3          14050232        14451393        19,43,57,58  
"PKG",9,22,1,"PAH",1,1,29,0)
 HLTP31          1680845         1651062        57,58
"PKG",9,22,1,"PAH",1,1,30,0)
 
"PKG",9,22,1,"PAH",1,1,31,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,32,0)
==========================
"PKG",9,22,1,"PAH",1,1,33,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,34,0)
 
"PKG",9,22,1,"PAH",1,1,35,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,36,0)
      the Routine Summary section are mapped, they should be removed from
"PKG",9,22,1,"PAH",1,1,37,0)
      the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,38,0)
 
"PKG",9,22,1,"PAH",1,1,39,0)
  3.  Use the option 'Stop All Messaging Background Processes' to disable
"PKG",9,22,1,"PAH",1,1,40,0)
      all links and filers.
"PKG",9,22,1,"PAH",1,1,41,0)
 
"PKG",9,22,1,"PAH",1,1,42,0)
      For DSM sites ONLY, if you have an HL7 UCX Service associated
"PKG",9,22,1,"PAH",1,1,43,0)
      with the account(uci/directory) where you are installing this patch,
"PKG",9,22,1,"PAH",1,1,44,0)
      please disable this service.
"PKG",9,22,1,"PAH",1,1,45,0)
 
"PKG",9,22,1,"PAH",1,1,46,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,47,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
  5.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,50,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,51,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,52,0)
      options:
"PKG",9,22,1,"PAH",1,1,53,0)
 
"PKG",9,22,1,"PAH",1,1,54,0)
         2 Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,55,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,56,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,57,0)
         5 Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,58,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,59,0)
             INSTALL NAME: HL*1.6*58
"PKG",9,22,1,"PAH",1,1,60,0)
                           =========
"PKG",9,22,1,"PAH",1,1,61,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,62,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,63,0)
 
"PKG",9,22,1,"PAH",1,1,64,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the
"PKG",9,22,1,"PAH",1,1,65,0)
      'Restart All Links and Filers' option.
"PKG",9,22,1,"PAH",1,1,66,0)
 
"PKG",9,22,1,"PAH",1,1,67,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,68,0)
 
"PKG",9,22,1,"PAH",1,1,69,0)
------------------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,70,0)
New Public Functions (only for TCP messages)
"PKG",9,22,1,"PAH",1,1,71,0)
 
"PKG",9,22,1,"PAH",1,1,72,0)
   $$MSGLINE(msgid)
"PKG",9,22,1,"PAH",1,1,73,0)
     return the number of lines in a message header and text
"PKG",9,22,1,"PAH",1,1,74,0)
      input: msgid = message id
"PKG",9,22,1,"PAH",1,1,75,0)
     output:  return number of lines
"PKG",9,22,1,"PAH",1,1,76,0)
 
"PKG",9,22,1,"PAH",1,1,77,0)
   $$MSG^HLCSUTL(msgid, ref)
"PKG",9,22,1,"PAH",1,1,78,0)
     return the message header and text in the given reference
"PKG",9,22,1,"PAH",1,1,79,0)
      input: msgid = message id
"PKG",9,22,1,"PAH",1,1,80,0)
               ref = closed local or global reference to place message
"PKG",9,22,1,"PAH",1,1,81,0)
     output:  return 1 for success and 0 if message doesn't exist
"PKG",9,22,1,"PAH",1,1,82,0)
     The message is returned with blank lines between each line.
"PKG",9,22,1,"PAH",1,1,83,0)
     example:
"PKG",9,22,1,"PAH",1,1,84,0)
 
"PKG",9,22,1,"PAH",1,1,85,0)
ref(1)=MSH^~|\&^VOICERAD^^RADIOLOGY^^20000110145151-0800^^ORU~R01^1231^T^2.2
"PKG",9,22,1,"PAH",1,1,86,0)
ref(2)=
"PKG",9,22,1,"PAH",1,1,87,0)
ref(3)=PID^^^100~10~M11^^JONES~JOHN~J^^19421112^M^^^^^^^^^^123456789
"PKG",9,22,1,"PAH",1,1,88,0)
ref(4)=
"PKG",9,22,1,"PAH",1,1,89,0)
ref(5)=OBR^^^^7089898.8543-1~043091-66~L^^^199104301200^"^"^^^^^"^^3232~HARR
"PKG",9,22,1,"PAH",1,1,90,0)
IS~JACK^^^^MEDICINE^^199104301010
"PKG",9,22,1,"PAH",1,1,91,0)
ref(6)=
"PKG",9,22,1,"PAH",1,1,92,0)
ref(7)=OBX^^TX^I~IMPRESSION~L^^HEART NORMAL SIZE
"PKG",9,22,1,"PAH",1,1,93,0)
ref(8)=
"PKG",9,22,1,"PAH",1,1,94,0)
ref(9)=OBX^^ST^D~DIAGNOSTIC CODE~L^^NORMAL
"PKG",9,22,1,"PAH",1,1,95,0)
ref(10)=
"PKG",9,22,1,"PAH",1,1,96,0)
ref(11)=OBX^^TX^R~REPORT~L^^Heart appears to be of normal size.
"PKG",9,22,1,"PAH",1,1,97,0)
ref(12)=
"PKG",9,22,1,"PAH",1,1,98,0)
ref(13)=OBX^^TX^R~REPORT~L^^No infiltrate or abnormal mass noted.
"PKG",9,22,1,"PAH",1,1,99,0)
ref(14)=
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
"RTN","HLCS2")
0^4^B35989417
"RTN","HLCS2",1,0)
HLCS2 ;SF/JC - More Communication Server utils ;01/14/2000  08:56
"RTN","HLCS2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,40,43,49,57,58**;29-Jan-97 14:25
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
 N HLTCP,HLTCPI,HLTCPO,ZHLEIDS,ZLCLIENT,ZLOGLINK,ZMTIENS
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
STALL ;STOP ALL LINKS AND FILERS
"RTN","HLCS2",29,0)
 N DIR,Y
"RTN","HLCS2",30,0)
 W ! S DIR(0)="Y",DIR("A")="Okay to shut down all Links and Filers"
"RTN","HLCS2",31,0)
 D ^DIR
"RTN","HLCS2",32,0)
 I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"Shutdown Aborted!" Q
"RTN","HLCS2",33,0)
 W !,"Shutting down all Links and Filers..."
"RTN","HLCS2",34,0)
 D CLEAR
"RTN","HLCS2",35,0)
 D LLP(1)
"RTN","HLCS2",36,0)
 Q
"RTN","HLCS2",37,0)
QUE ;Restart Filers and AUTOSTART Logical Links after system re-boot
"RTN","HLCS2",38,0)
 N DIR,Y
"RTN","HLCS2",39,0)
 I '$D(ZTQUEUED) D  Q:'Y!($D(DIRUT))!($D(DUOUT))
"RTN","HLCS2",40,0)
 .W ! S DIR(0)="Y",DIR("A")="Shutdown and restart ALL AUTOSTART links and filers. Okay"
"RTN","HLCS2",41,0)
 .D ^DIR
"RTN","HLCS2",42,0)
 .I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"RESTART Aborted!" Q
"RTN","HLCS2",43,0)
 .W !,"Restarting all Autostart-Enabled Links and Filers..."
"RTN","HLCS2",44,0)
 D CLEAR
"RTN","HLCS2",45,0)
 D STARTF
"RTN","HLCS2",46,0)
 D LLP(0)
"RTN","HLCS2",47,0)
 D STRT
"RTN","HLCS2",48,0)
 Q
"RTN","HLCS2",49,0)
CLEAR ;Reset state of 869.3
"RTN","HLCS2",50,0)
 S DA(1)=1,DA=0,DIK="^HLCS(869.3,1,2,"
"RTN","HLCS2",51,0)
 F  S DA=$O(^HLCS(869.3,DA(1),2,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",52,0)
 S DA=0,DIK="^HLCS(869.3,1,3,"
"RTN","HLCS2",53,0)
 F  S DA=$O(^HLCS(869.3,DA(1),3,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",54,0)
 Q
"RTN","HLCS2",55,0)
STARTF ;Start filers
"RTN","HLCS2",56,0)
 ;Get Defaults
"RTN","HLCS2",57,0)
 N TMP,PTR,DEFCNT,DA,HLCNT,HLNODE1
"RTN","HLCS2",58,0)
 S PTR=+$O(^HLCS(869.3,0)) Q:'PTR
"RTN","HLCS2",59,0)
 ;default # of incoming filers
"RTN","HLCS2",60,0)
 S HLNODE1=$G(^HLCS(869.3,PTR,1)),DEFCNT=+$P(HLNODE1,U) S:'DEFCNT DEFCNT=1
"RTN","HLCS2",61,0)
 F HLCNT=1:1:DEFCNT S TMP=$$TASKFLR^HLCS1("IN")
"RTN","HLCS2",62,0)
 ;default # of outgoing filers
"RTN","HLCS2",63,0)
 S DEFCNT=+$P(HLNODE1,U,2) S:'DEFCNT DEFCNT=1
"RTN","HLCS2",64,0)
 F HLCNT=1:1:DEFCNT S TMP=$$TASKFLR^HLCS1("OUT")
"RTN","HLCS2",65,0)
 Q
"RTN","HLCS2",66,0)
LLP(ALL) ;Stop Logical Links
"RTN","HLCS2",67,0)
 ;ALL=1 OR 0 IF zero, only AUTOSTART LINKS get stopped
"RTN","HLCS2",68,0)
 N HLDP,HLDP0,HLPARM0,HLPARM4,HLJ,X,Y S HLDP=0
"RTN","HLCS2",69,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:'HLDP  S HLDP0=$G(^(HLDP,0)),X=+$P(HLDP0,U,3) D:X
"RTN","HLCS2",70,0)
 .;skip this link if not stopping all and Autostart not enabled
"RTN","HLCS2",71,0)
 . I 'ALL&('$P(HLDP0,U,6)) Q
"RTN","HLCS2",72,0)
 . S HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCS2",73,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",74,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",75,0)
 . ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Device Type,14=shutdown?
"RTN","HLCS2",76,0)
 . S X="HLJ(870,"""_HLDP_","")",@X@(4)="Halting",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(14)=1
"RTN","HLCS2",77,0)
 . I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)),'$P(HLDP0,U,12) S @X@(4)="Shutdown"
"RTN","HLCS2",78,0)
 . D FILE^DIE("","HLJ")
"RTN","HLCS2",79,0)
 . ;Cache system, need to open TCP port to release job
"RTN","HLCS2",80,0)
 . I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCS2",81,0)
 .. ;pass task number to stop listener
"RTN","HLCS2",82,0)
 .. S:$P(HLDP0,U,12) X=$$ASKSTOP^%ZTLOAD(+$P(HLDP0,U,12))
"RTN","HLCS2",83,0)
 .. D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCS2",84,0)
 .. I POP D HOME^%ZIS Q
"RTN","HLCS2",85,0)
 .. D CLOSE^%ZISTCP
"RTN","HLCS2",86,0)
 Q
"RTN","HLCS2",87,0)
STRT ;Start Links
"RTN","HLCS2",88,0)
 N HLDP,HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV,HLPARAM0,HLPARM4,HLQUIT,ZTRTN,ZTDESC,ZTSK,ZTCPU
"RTN","HLCS2",89,0)
 S HLDP=0
"RTN","HLCS2",90,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:HLDP<1  S HLDP0=$G(^(HLDP,0)) D
"RTN","HLCS2",91,0)
 . S HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCS2",92,0)
 . ;quit if no parameters or AUTOSTART is disabled
"RTN","HLCS2",93,0)
 . Q:'$P(HLDP0,U,6)
"RTN","HLCS2",94,0)
 . ;HLDAPP=LL name, HLTYPTR=LL type, HLBGR=routine, HLENV=environment check
"RTN","HLCS2",95,0)
 . S HLDAPP=$P(HLDP0,U),HLTYPTR=+$P(HLDP0,U,3),HLBGR=$G(^HLCS(869.1,HLTYPTR,100)),HLENV=$G(^(200))
"RTN","HLCS2",96,0)
 . ;quit if no LL type or no routine
"RTN","HLCS2",97,0)
 . Q:'HLTYPTR!(HLBGR="")
"RTN","HLCS2",98,0)
 . I HLENV'="" K HLQUIT X HLENV Q:$D(HLQUIT)
"RTN","HLCS2",99,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",100,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",101,0)
 . I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)) D  Q
"RTN","HLCS2",102,0)
 .. ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCS2",103,0)
 .. ;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCS2",104,0)
 .. N HLJ,X
"RTN","HLCS2",105,0)
 .. I $P(HLDP0,U,15)=0 Q
"RTN","HLCS2",106,0)
 .. L +^HLCS(870,HLDP,0):2
"RTN","HLCS2",107,0)
 .. E  Q
"RTN","HLCS2",108,0)
 .. S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCS2",109,0)
 .. S @X@(4)="Enabled",@X@(9)=$$NOW^XLFDT,@X@(14)=0
"RTN","HLCS2",110,0)
 .. D FILE^DIE("","HLJ")
"RTN","HLCS2",111,0)
 .. L -^HLCS(870,HLDP,0)
"RTN","HLCS2",112,0)
 .. Q
"RTN","HLCS2",113,0)
 . S ZTRTN=$P(HLBGR," ",2),ZTIO="",ZTDTH=$H,HLTRACE=""
"RTN","HLCS2",114,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCS2",115,0)
 . ;get startup node
"RTN","HLCS2",116,0)
 . I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U)
"RTN","HLCS2",117,0)
 . D ^%ZTLOAD
"RTN","HLCS2",118,0)
 Q
"RTN","HLCS2",119,0)
SITEP ;Edit Site Parameters
"RTN","HLCS2",120,0)
 S DDSFILE=869.3,DA=1,DR="[HL SITE PARAMETERS]" D ^DDS
"RTN","HLCS2",121,0)
 Q
"RTN","HLCS2",122,0)
PARAM() ;Return HL7 site parameters
"RTN","HLCS2",123,0)
 ;HLPARAM=domain ien^domain name^production or test^institution ien^
"RTN","HLCS2",124,0)
 ;institution name^institution number^mail group ien^mail group name^
"RTN","HLCS2",125,0)
 ;purge completed messages^purge awaiting ack messages^purge all msgs^
"RTN","HLCS2",126,0)
 ;default retention
"RTN","HLCS2",127,0)
 N HLX,HLX4,HLX5,HLDOMP,HLDOMN,HLPROD,HLINSP,HLINSN,HLINSNM,HLMAILP,HLMAILN,HLPARAM,HLPRGAA,HLPRGALL,HLPRGCMP,HLDEFRET
"RTN","HLCS2",128,0)
 S HLX=$G(^HLCS(869.3,1,0))
"RTN","HLCS2",129,0)
 S HLX4=$G(^HLCS(869.3,1,4))
"RTN","HLCS2",130,0)
 S HLX5=$G(^HLCS(869.3,1,5))
"RTN","HLCS2",131,0)
 S HLDOMP=$P(HLX,U,2) I HLDOMP S HLDOMN=$P(^DIC(4.2,HLDOMP,0),U)
"RTN","HLCS2",132,0)
 S HLPROD=$P(HLX,U,3)
"RTN","HLCS2",133,0)
 S HLINSP=$P(HLX,U,4) I HLINSP S HLINSN=$P(^DIC(4,HLINSP,0),U),HLINSNM=$P($G(^DIC(4,HLINSP,99)),U)
"RTN","HLCS2",134,0)
 S HLMAILP=$P(HLX,U,5) I HLMAILP S HLMAILN=$P(^XMB(3.8,HLMAILP,0),U)
"RTN","HLCS2",135,0)
 S HLPRGCMP=$P(HLX4,U),HLPRGAA=$P(HLX4,U,2),HLPRGALL=$P(HLX4,U,3)
"RTN","HLCS2",136,0)
 S HLDEFRET=$P(HLX5,U)
"RTN","HLCS2",137,0)
 S HLPARAM=HLDOMP_U_$G(HLDOMN)_U_$G(HLPROD)_U_HLINSP_U_$G(HLINSN)_U_$G(HLINSNM)_U_HLMAILP_U_$G(HLMAILN)_U_HLPRGCMP_U_HLPRGAA_U_HLPRGALL_U_HLDEFRET
"RTN","HLCS2",138,0)
 Q HLPARAM
"RTN","HLCS2",139,0)
 ;
"RTN","HLCS2",140,0)
GETAPP(HLAPP) ;Function to Retrieve parameters pertaining to a specific sending or receiving application
"RTN","HLCS2",141,0)
 ;HLAPP=APPLICATION NAME OR IEN OF FILE 771
"RTN","HLCS2",142,0)
 ;Returns MAIL GROUP NAME^'a' or 'i' (active or inactive) 
"RTN","HLCS2",143,0)
 S HLAPP=$G(HLAPP)
"RTN","HLCS2",144,0)
 I HLAPP]"",'HLAPP S HLAPP=$O(^HL(771,"B",$E(HLAPP,1,30),0))
"RTN","HLCS2",145,0)
 I 'HLAPP Q ""
"RTN","HLCS2",146,0)
 I HLAPP S HLM=$P(^HL(771,HLAPP,0),U,4)
"RTN","HLCS2",147,0)
 I HLM S HLM=$P($G(^XMB(3.8,HLM,0)),U)
"RTN","HLCS2",148,0)
 Q $G(HLM)_U_$P(^HL(771,HLAPP,0),U,2)
"RTN","HLCSTCP")
0^7^B27030513
"RTN","HLCSTCP",1,0)
HLCSTCP ;SFIRMFO/TNV-ALB/JFP,PKE - (TCP/IP) MLLP ;02/02/2000  07:39
"RTN","HLCSTCP",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,58**;JUL 17,1995
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
 S (IO,IO(0))=$P(%,"^"),HLDP=$P(%,"^",2)
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
 S:HLDBSIZE=0 HLDBSIZE=245
"RTN","HLCSTCP",117,0)
 S:HLDRETR=0 HLDRETR=5
"RTN","HLCSTCP",118,0)
 S:HLTCPRET="" X=$P($$PARAM^HLCS2,U,12),HLTCPRET=$S(X:X,1:15)
"RTN","HLCSTCP",119,0)
 ;
"RTN","HLCSTCP",120,0)
 Q 1
"RTN","HLCSTCP",121,0)
 ;
"RTN","HLCSTCP",122,0)
ST1 ;record startup in 870 for single server
"RTN","HLCSTCP",123,0)
 ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSTCP",124,0)
 ;14=Shutdown LLP, 3=LLP Online, 18=Gross Errors
"RTN","HLCSTCP",125,0)
 N HLJ,X
"RTN","HLCSTCP",126,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",127,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",128,0)
 S @X@(4)="Init",(@X@(10),@X@(18))="@",@X@(14)=0
"RTN","HLCSTCP",129,0)
 I HLTCPCS["C" S @X@(3)=$S(HLTCPLNK["Y":"PC",1:"NC")
"RTN","HLCSTCP",130,0)
 E  S @X@(3)=$S(HLTCPCS["S":"SS",HLTCPCS["M":"MS",1:"")
"RTN","HLCSTCP",131,0)
 I @X@(3)'="NC" S @X@(9)=$$NOW^XLFDT
"RTN","HLCSTCP",132,0)
 S:$G(ZTSK) @X@(11)=ZTSK
"RTN","HLCSTCP",133,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",134,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",135,0)
 Q
"RTN","HLCSTCP",136,0)
 ;
"RTN","HLCSTCP",137,0)
MON(Y) ;Display current state & check for shutdown
"RTN","HLCSTCP",138,0)
 ;don't display for multiple server
"RTN","HLCSTCP",139,0)
 Q:$G(HLLSTN)
"RTN","HLCSTCP",140,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",141,0)
 S $P(^HLCS(870,HLDP,0),U,5)=Y
"RTN","HLCSTCP",142,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",143,0)
 Q:'$D(HLTRACE)
"RTN","HLCSTCP",144,0)
 N X U IO(0)
"RTN","HLCSTCP",145,0)
 W !,"IN State: ",Y
"RTN","HLCSTCP",146,0)
 I '$$STOP D
"RTN","HLCSTCP",147,0)
 . R !,"Type Q to Quit: ",X#1:1
"RTN","HLCSTCP",148,0)
 . I $L(X),"Qq"[X S $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP",149,0)
 U IO
"RTN","HLCSTCP",150,0)
 Q
"RTN","HLCSTCP",151,0)
UPDT(Y) ;update job count for multiple servers,X=1 increment
"RTN","HLCSTCP",152,0)
 N HLJ,X
"RTN","HLCSTCP",153,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",154,0)
 S X=+$P(^HLCS(870,HLDP,0),U,5),$P(^(0),U,5)=$S(Y:X+1,1:X-1)_" server"
"RTN","HLCSTCP",155,0)
 ;if incrementing, set the Device Type field to Multi-Server
"RTN","HLCSTCP",156,0)
 I X S HLJ(870,HLDP_",",3)="MS" D FILE^DIE("","HLJ")
"RTN","HLCSTCP",157,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",158,0)
 Q
"RTN","HLCSTCP",159,0)
STOP() ;stop flag set
"RTN","HLCSTCP",160,0)
 N X
"RTN","HLCSTCP",161,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",162,0)
 S X=+$P(^HLCS(870,HLDP,0),U,15)
"RTN","HLCSTCP",163,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",164,0)
 Q X
"RTN","HLCSTCP",165,0)
 ;
"RTN","HLCSTCP",166,0)
LLCNT(DP,Y,Z) ;update Logical Link counters
"RTN","HLCSTCP",167,0)
 ;DP=ien of Logical Link in file 870
"RTN","HLCSTCP",168,0)
 ;Y: 1=msg rec, 2=msg proc, 3=msg to send, 4=msg sent
"RTN","HLCSTCP",169,0)
 ;Z: ""=add to counter, 1=subtract from counter
"RTN","HLCSTCP",170,0)
 Q:'$D(^HLCS(870,+$G(DP),0))!('$G(Y))
"RTN","HLCSTCP",171,0)
 N P,X
"RTN","HLCSTCP",172,0)
 S P=$S(Y<3:"IN",1:"OUT")_" QUEUE "_$S(Y#2:"BACK",1:"FRONT")_" POINTER"
"RTN","HLCSTCP",173,0)
 F  L +^HLCS(870,DP,P):2 Q:$T
"RTN","HLCSTCP",174,0)
 S X=+$G(^HLCS(870,DP,P)),^(P)=X+$S($G(Z):-1,1:1)
"RTN","HLCSTCP",175,0)
 L -^HLCS(870,DP,P)
"RTN","HLCSTCP",176,0)
 Q
"RTN","HLCSTCP",177,0)
SDFLD ; set Shutdown? field to yes
"RTN","HLCSTCP",178,0)
 Q:'$G(HLDP)
"RTN","HLCSTCP",179,0)
 N HLJ,X
"RTN","HLCSTCP",180,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",181,0)
 ;14=Shutdown LLP?
"RTN","HLCSTCP",182,0)
 S HLJ(870,HLDP_",",14)=1
"RTN","HLCSTCP",183,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",184,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",185,0)
 Q
"RTN","HLCSTCP",186,0)
 ;
"RTN","HLCSTCP",187,0)
EXITS(Y) ; Single service shutdown and cleans up
"RTN","HLCSTCP",188,0)
 N HLJ,X
"RTN","HLCSTCP",189,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",190,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number
"RTN","HLCSTCP",191,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",192,0)
 S @X@(4)=Y,@X@(11)="@"
"RTN","HLCSTCP",193,0)
 S:$G(HLCSOUT)'=2 @X@(10)=$$NOW^XLFDT,@X@(9)="@"
"RTN","HLCSTCP",194,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",195,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",196,0)
 Q
"RTN","HLCSTCP",197,0)
 ;
"RTN","HLCSTCP",198,0)
EXITM ;Multiple service shutdown and clean up
"RTN","HLCSTCP",199,0)
 D UPDT(0)
"RTN","HLCSTCP",200,0)
 Q
"RTN","HLCSUTL")
0^6^B31656958
"RTN","HLCSUTL",1,0)
HLCSUTL ;ALB/MTC - CS Utility Routines ;03/02/2000  12:38
"RTN","HLCSUTL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,19,58**;Oct 13, 1995
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
CHKSUM(HLTEXT) ; This function will return the checksum for the segment
"RTN","HLCSUTL",55,0)
 ; contained in the array ARR. If no checksum can be calculated an -1
"RTN","HLCSUTL",56,0)
 ; will be returned.
"RTN","HLCSUTL",57,0)
 ;
"RTN","HLCSUTL",58,0)
 ;  INPUT - HLTEXT the name of the array to be used in the calulation
"RTN","HLCSUTL",59,0)
 ;          of the checksum. The format is ARR(1,N),...ARR(M,N)
"RTN","HLCSUTL",60,0)
 ; OUTPUT - Decimal checksum %ZOSF("LPC")^Lenght of segment
"RTN","HLCSUTL",61,0)
 ;
"RTN","HLCSUTL",62,0)
 N RESULT,LEN,X,X1,X2,X3,Y,I
"RTN","HLCSUTL",63,0)
 S RESULT="",LEN=0,X1=0
"RTN","HLCSUTL",64,0)
 ;
"RTN","HLCSUTL",65,0)
 F  S X1=$O(@HLTEXT@(X1)) Q:'X1  S X=@HLTEXT@(X1),X2=$D(@HLTEXT@(X1)),LEN=LEN+$L(X) D
"RTN","HLCSUTL",66,0)
 . X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",67,0)
 . I X2=11 S X3=0 F  S X3=$O(@HLTEXT@(X1,X3)) Q:'X3  D
"RTN","HLCSUTL",68,0)
 .. S X=@HLTEXT@(X1,X3),LEN=LEN+$L(X) X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",69,0)
 ;
"RTN","HLCSUTL",70,0)
 S X=RESULT X ^%ZOSF("LPC") S RESULT=Y
"RTN","HLCSUTL",71,0)
 Q RESULT_"^"_LEN
"RTN","HLCSUTL",72,0)
 ;
"RTN","HLCSUTL",73,0)
CHKSUM2(HLTEXT) ; *** Add in <CR> *** This function will return the checksum for the segment
"RTN","HLCSUTL",74,0)
 ; contained in the array ARR. If no checksum can be calculated an -1
"RTN","HLCSUTL",75,0)
 ; will be returned.
"RTN","HLCSUTL",76,0)
 ;
"RTN","HLCSUTL",77,0)
 ;  INPUT - HLTEXT the name of the array to be used in the calulation
"RTN","HLCSUTL",78,0)
 ;          of the checksum. The format is ARR(1,N),...ARR(M,N)
"RTN","HLCSUTL",79,0)
 ; OUTPUT - Decimal checksum %ZOSF("LPC")^Lenght of segment
"RTN","HLCSUTL",80,0)
 ;
"RTN","HLCSUTL",81,0)
 N RESULT,LEN,X,X1,X2,X3,Y,I
"RTN","HLCSUTL",82,0)
 S RESULT="",LEN=0,X1=0
"RTN","HLCSUTL",83,0)
 ;
"RTN","HLCSUTL",84,0)
 F  S X1=$O(@HLTEXT@(X1)) Q:'X1  S X=@HLTEXT@(X1),X2=$D(@HLTEXT@(X1)),LEN=LEN+$L(X) D
"RTN","HLCSUTL",85,0)
 . X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",86,0)
 . I X2=1 S RESULT=RESULT_$C(13),LEN=LEN+1 Q
"RTN","HLCSUTL",87,0)
 . I X2=11 S X3=0 F  S X3=$O(@HLTEXT@(X1,X3)) Q:'X3  D
"RTN","HLCSUTL",88,0)
 .. S X=@HLTEXT@(X1,X3),LEN=LEN+$L(X) X ^%ZOSF("LPC") S RESULT=RESULT_$C(Y)
"RTN","HLCSUTL",89,0)
 ..I $O(@HLTEXT@(X1,X3))="" S RESULT=RESULT_$C(13),LEN=LEN+1
"RTN","HLCSUTL",90,0)
 ;
"RTN","HLCSUTL",91,0)
 S X=RESULT X ^%ZOSF("LPC") S RESULT=Y
"RTN","HLCSUTL",92,0)
 Q RESULT_"^"_LEN
"RTN","HLCSUTL",93,0)
 ;
"RTN","HLCSUTL",94,0)
APPEND(HLTEXT,LL0,LL1) ; This function will append the data contained in
"RTN","HLCSUTL",95,0)
 ; the HLTEXT array into the IN queue multiple (LL1) of the Logical
"RTN","HLCSUTL",96,0)
 ; Link (LL0) file 870.
"RTN","HLCSUTL",97,0)
 ;  INPUT : HLTEXT - Array containing text to append
"RTN","HLCSUTL",98,0)
 ;          LL0    - IEN of File 870
"RTN","HLCSUTL",99,0)
 ;          LL1    - IEN of IN queue multiple
"RTN","HLCSUTL",100,0)
 ;
"RTN","HLCSUTL",101,0)
 N HLI,X,X1,X2,X3
"RTN","HLCSUTL",102,0)
 S X=""
"RTN","HLCSUTL",103,0)
 S HLI=$P($G(^HLCS(870,LL0,1,LL1,1,0)),U,3)
"RTN","HLCSUTL",104,0)
 S:'HLI HLI=0
"RTN","HLCSUTL",105,0)
 F  S X=$O(@HLTEXT@(X)) Q:'X  S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)=@HLTEXT@(X),X2=$D(@HLTEXT@(X)) D
"RTN","HLCSUTL",106,0)
 . I X2=11 S ^HLCS(870,LL0,1,LL1,2,HLI,0)="" S X3=0 F  S X3=$O(@HLTEXT@(X,X3)) Q:'X3  D
"RTN","HLCSUTL",107,0)
 .. S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)=$G(@HLTEXT@(X,X3))
"RTN","HLCSUTL",108,0)
 . S HLI=HLI+1,^HLCS(870,LL0,1,LL1,1,HLI,0)="" Q
"RTN","HLCSUTL",109,0)
 ;
"RTN","HLCSUTL",110,0)
 ;-- update 0 node
"RTN","HLCSUTL",111,0)
 S ^HLCS(870,LL0,1,LL1,1,0)="^^"_HLI_"^"_HLI_"^"_DT_"^"
"RTN","HLCSUTL",112,0)
 Q
"RTN","HLCSUTL",113,0)
 ;
"RTN","HLCSUTL",114,0)
HLNEXT ;-- This routine is used to return the next segment from file 772
"RTN","HLCSUTL",115,0)
 ;   during processing of an inbound message. The following variables
"RTN","HLCSUTL",116,0)
 ;   are used for the processing.
"RTN","HLCSUTL",117,0)
 ;   HLMTIEN - Entry in 772 where message is
"RTN","HLCSUTL",118,0)
 ;   HLQUIT  - Curent ien of "IN" wp field
"RTN","HLCSUTL",119,0)
 ;   HLNODE  - Data is returned in HLNODE=Segment and HLNODE(n) if
"RTN","HLCSUTL",120,0)
 ;             segmemt is greater than 245 chars.
"RTN","HLCSUTL",121,0)
 ;
"RTN","HLCSUTL",122,0)
 K HLNODE
"RTN","HLCSUTL",123,0)
 N HLI,HLDONE,HLX
"RTN","HLCSUTL",124,0)
 S HLNODE="",HLDONE=0
"RTN","HLCSUTL",125,0)
 I HLQUIT="" S HLQUIT=0
"RTN","HLCSUTL",126,0)
 ;HLMTIEN is undef, no response to process
"RTN","HLCSUTL",127,0)
 I '$G(HLMTIEN) S HLQUIT=0 Q
"RTN","HLCSUTL",128,0)
 ;first time, check if new format
"RTN","HLCSUTL",129,0)
 I '$D(HLDONE1) D  Q:HLQUIT
"RTN","HLCSUTL",130,0)
 . S HLX=$O(^HLMA("B",HLMTIEN,0))
"RTN","HLCSUTL",131,0)
 . ;old format, set HLDONE1 so we won't come here again
"RTN","HLCSUTL",132,0)
 . I 'HLX S HLDONE1=0 Q
"RTN","HLCSUTL",133,0)
 . ;already got header, reset HLQUIT for text
"RTN","HLCSUTL",134,0)
 . I HLQUIT S (HLDONE1,HLQUIT)=0 Q
"RTN","HLCSUTL",135,0)
 . ;new format, get header in 773
"RTN","HLCSUTL",136,0)
 . S HLQUIT=$O(^HLMA(HLX,"MSH",HLQUIT))
"RTN","HLCSUTL",137,0)
 . ;there is no header
"RTN","HLCSUTL",138,0)
 . I 'HLQUIT S (HLDONE1,HLQUIT)=0 Q
"RTN","HLCSUTL",139,0)
 . S HLNODE=$G(^HLMA(HLX,"MSH",HLQUIT,0)),HLI=0
"RTN","HLCSUTL",140,0)
 . F  S HLQUIT=$O(^HLMA(HLX,"MSH",HLQUIT)) Q:'HLQUIT  D  Q:HLDONE
"RTN","HLCSUTL",141,0)
 .. I ^HLMA(HLX,"MSH",HLQUIT,0)="" S HLDONE=1 Q
"RTN","HLCSUTL",142,0)
 .. S HLI=HLI+1,HLNODE(HLI)=$G(^HLMA(HLX,"MSH",HLQUIT,0)) Q
"RTN","HLCSUTL",143,0)
 . S HLQUIT=1 Q
"RTN","HLCSUTL",144,0)
 S HLQUIT=$O(^HL(772,HLMTIEN,"IN",HLQUIT))
"RTN","HLCSUTL",145,0)
 I HLQUIT D  Q
"RTN","HLCSUTL",146,0)
 . S HLNODE=$G(^HL(772,HLMTIEN,"IN",HLQUIT,0)),HLI=0
"RTN","HLCSUTL",147,0)
 . F  S HLQUIT=$O(^HL(772,HLMTIEN,"IN",HLQUIT)) Q:'HLQUIT  D  Q:HLDONE
"RTN","HLCSUTL",148,0)
 .. I ^HL(772,HLMTIEN,"IN",HLQUIT,0)="" S HLDONE=1 Q
"RTN","HLCSUTL",149,0)
 .. S HLI=HLI+1,HLNODE(HLI)=$G(^HL(772,HLMTIEN,"IN",HLQUIT,0)) Q
"RTN","HLCSUTL",150,0)
 ;no more nodes, kill flag and quit
"RTN","HLCSUTL",151,0)
 K HLDONE1 Q
"RTN","HLCSUTL",152,0)
 ;
"RTN","HLCSUTL",153,0)
MSGLINE(HLMID) ;return the number of lines in a message, TCP type only
"RTN","HLCSUTL",154,0)
 ;input: HLMID=message id
"RTN","HLCSUTL",155,0)
 Q:$G(HLMID)="" 0
"RTN","HLCSUTL",156,0)
 N HLCNT,HLIENS,HLIEN
"RTN","HLCSUTL",157,0)
 ;can't find message
"RTN","HLCSUTL",158,0)
 S HLIENS=$O(^HLMA("C",HLMID,0)) Q:'HLIENS 0
"RTN","HLCSUTL",159,0)
 S HLIEN=+$G(^HLMA(HLIENS,0)) Q:'HLIEN 0
"RTN","HLCSUTL",160,0)
 S HLCNT=$P($G(^HLMA(HLIENS,"MSH",0)),U,4)+$P($G(^HL(772,HLIEN,"IN",0)),U,4)
"RTN","HLCSUTL",161,0)
 Q HLCNT
"RTN","HLCSUTL",162,0)
 ;
"RTN","HLCSUTL",163,0)
MSG(HLMID,HLREST) ;return the message text in the reference HLREST
"RTN","HLCSUTL",164,0)
 ;only for TCP type messages
"RTN","HLCSUTL",165,0)
 ;input: HLMID=message id,  HLREST=closed local or global reference
"RTN","HLCSUTL",166,0)
 ;to place message text
"RTN","HLCSUTL",167,0)
 ;output:  return 1 for success and 0 if message doesn't exist
"RTN","HLCSUTL",168,0)
 Q:$G(HLMID)=""!($G(HLREST)="") 0
"RTN","HLCSUTL",169,0)
 N HLCNT,HLI,HLIENS,HLIEN,HLZ
"RTN","HLCSUTL",170,0)
 ;can't find message
"RTN","HLCSUTL",171,0)
 S HLIENS=$O(^HLMA("C",HLMID,0)) Q:'HLIENS 0
"RTN","HLCSUTL",172,0)
 S HLIEN=+$G(^HLMA(HLIENS,0)) Q:'HLIEN 0
"RTN","HLCSUTL",173,0)
 ;RESULT must be close reference
"RTN","HLCSUTL",174,0)
 D  I '$D(HLREST) Q 0
"RTN","HLCSUTL",175,0)
 . Q:HLREST'["("
"RTN","HLCSUTL",176,0)
 . I $E(HLREST,$L(HLREST))=")",$F(HLREST,")")>($F(HLREST,"(")+1) Q
"RTN","HLCSUTL",177,0)
 . K HLREST
"RTN","HLCSUTL",178,0)
 S (HLCNT,HLI)=0,HLZ=""
"RTN","HLCSUTL",179,0)
 ;get header
"RTN","HLCSUTL",180,0)
 F  S HLI=$O(^HLMA(HLIENS,"MSH",HLI)) Q:'HLI  S HLCNT=HLCNT+1,(HLZ,@HLREST@(HLCNT))=$G(^(HLI,0))
"RTN","HLCSUTL",181,0)
 S:HLZ'="" HLCNT=HLCNT+1,@HLREST@(HLCNT)=""
"RTN","HLCSUTL",182,0)
 ;get body
"RTN","HLCSUTL",183,0)
 S HLI=0 F  S HLI=$O(^HL(772,HLIEN,"IN",HLI)) Q:'HLI  S HLCNT=HLCNT+1,@HLREST@(HLCNT)=$G(^(HLI,0))
"RTN","HLCSUTL",184,0)
 Q 1
"RTN","HLCSUTL",185,0)
 
"RTN","HLMA")
0^2^B19076361
"RTN","HLMA",1,0)
HLMA ;AISC/SAW-Message Administration Module ;01/10/2000  15:35
"RTN","HLMA",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,58**;Oct 13, 1995
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
DIRECT(HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLMTIENO,HLP) ;
"RTN","HLMA",72,0)
 ;Entry point to generate an immediate message, must be TCP Logical Link
"RTN","HLMA",73,0)
 ;input parameters are the same as GENERATE
"RTN","HLMA",74,0)
 N HLTCP,HLTCPO,HLPRIO,HLSAN,HLN,HLMIDAR,HLMTIENR,ZMID
"RTN","HLMA",75,0)
 ;HLMTIENO=ien passed in, batch message
"RTN","HLMA",76,0)
 S HLMTIEN=$G(HLMTIENO)
"RTN","HLMA",77,0)
 K HL,HLMTIENO
"RTN","HLMA",78,0)
 D INIT^HLFNC2(HLEID,.HL)
"RTN","HLMA",79,0)
 I $G(HL) S HLRESLT="0^"_HL Q
"RTN","HLMA",80,0)
 S HLPRIO="I" D CONT
"RTN","HLMA",81,0)
 ;HLMTIENO=original msg. ien in file 772, HLMTIENR=response ien set in HLMA2
"RTN","HLMA",82,0)
 S HLMTIENO=HLMTIEN,HLMTIEN=$G(HLMTIENR)
"RTN","HLMA",83,0)
 ;Set special HL variables
"RTN","HLMA",84,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLMA",85,0)
 Q
"RTN","HLMA",86,0)
 ;
"RTN","HLMA",87,0)
CLOSE(LOGLINK) ;close connection that was open in tag DIRECT
"RTN","HLMA",88,0)
 Q
"RTN","HLMA",89,0)
PING ;ping another VAMC to test Link
"RTN","HLMA",90,0)
 N DA,DIC,HLDP,HLDPNM,HLDPDM,HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL,HLPARAM
"RTN","HLMA",91,0)
 N HCS,HCSCMD,HLCS,HCSDAT,HCSER,HCSEXIT,HCSTRACE,HLDT1,HLDRETR,HLRETRA,HLDBACK,HLDWAIT,HLTCPCS,INPUT,OUTPUT,POP,X,Y
"RTN","HLMA",92,0)
 S HLCS="",HCSTRACE="C: ",POP=1,INPUT="INPUT",OUTPUT="OUTPUT"
"RTN","HLMA",93,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ"
"RTN","HLMA",94,0)
 D ^DIC Q:Y<0
"RTN","HLMA",95,0)
 S HLDP=+Y,HLDPNM=Y(0,0),HLDPDM=$P($$PARAM^HLCS2,U,2)
"RTN","HLMA",96,0)
 D SETUP^HLCSAC G:HLCS PINGQ
"RTN","HLMA",97,0)
 ;PING header=MSH^PING^domain^PING^logical link^datetime
"RTN","HLMA",98,0)
 S INPUT(1)="MSH^PING^"_HLDPDM_"^PING^"_HLDPNM_"^"_$$HTE^XLFDT($H)
"RTN","HLMA",99,0)
 D OPEN^HLCSAC G:HLCS PINGQ
"RTN","HLMA",100,0)
 D
"RTN","HLMA",101,0)
 . N $ETRAP,$ESTACK S $ETRAP="D PINGERR^HLMA"
"RTN","HLMA",102,0)
 . ;non-standard HL7 header; start block,header,end block
"RTN","HLMA",103,0)
 . W $C(11)_INPUT(1)_$C(28)_$C(13),!
"RTN","HLMA",104,0)
 . ;read response
"RTN","HLMA",105,0)
 . R X:HLDREAD
"RTN","HLMA",106,0)
 . S X=$P(X,$C(28)),HLCS=$S(X=INPUT(1):"PING worked",X="":"No response",1:"Incorrect response")
"RTN","HLMA",107,0)
 D CLOSE^%ZISTCP
"RTN","HLMA",108,0)
PINGQ ;write back status and quit
"RTN","HLMA",109,0)
 W !,HLCS,!
"RTN","HLMA",110,0)
 Q
"RTN","HLMA",111,0)
PINGERR ;process errors from PING
"RTN","HLMA",112,0)
 S $ETRAP="G UNWIND^%ZTER",HLCS="Error"
"RTN","HLMA",113,0)
        I $ZE["READ" S HLCS="Error during read"
"RTN","HLMA",114,0)
        I $ZE["WRITE" S HLCS="Error during write"
"RTN","HLMA",115,0)
        G UNWIND^%ZTER
"RTN","HLMA",116,0)
 
"RTN","HLMA2")
0^3^B23889282
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;01/11/2000  07:25
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58**;Oct 13, 1995
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
 . ;quit if it is not TCP
"RTN","HLMA2",35,0)
 . Q:$P(^HLCS(870,LOGLINK,0),U,3)'=4
"RTN","HLMA2",36,0)
 . ;create client in 773, MTIENS=ien in 773
"RTN","HLMA2",37,0)
 . S (MTIENS,HLTCP)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",38,0)
 . F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",39,0)
 . D MIDAR(HLMIDS)
"RTN","HLMA2",40,0)
 . ;get info from parent (772)
"RTN","HLMA2",41,0)
 . S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",42,0)
 . ;get message type and event type from protocol
"RTN","HLMA2",43,0)
 . S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",44,0)
 . ;update date in client (773)
"RTN","HLMA2",45,0)
 . D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"D",REPLYTO,"",.HLP)
"RTN","HLMA2",46,0)
 . ;create header for message in 773
"RTN","HLMA2",47,0)
 . I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",48,0)
 . I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",49,0)
 . ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",50,0)
 . I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",51,0)
 .. D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",52,0)
 .. S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",53,0)
 .. Q
"RTN","HLMA2",54,0)
 . ;do we still need MTIEN=ien of file 772
"RTN","HLMA2",55,0)
 . S MTIEN=""
"RTN","HLMA2",56,0)
 . ;update status of 773 to PENDING TRANSMISSION
"RTN","HLMA2",57,0)
 . D STATUS^HLTF0(MTIENS,1)
"RTN","HLMA2",58,0)
 . ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",59,0)
 . S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",60,0)
 . D FILE^DIE("","HLJ")
"RTN","HLMA2",61,0)
 . L -^HLMA(MTIENS)
"RTN","HLMA2",62,0)
 ;
"RTN","HLMA2",63,0)
 ;if not TCP get msg. ID
"RTN","HLMA2",64,0)
 S HLMIDS=$P($G(^HL(772,MTIEN,0)),"^",6)
"RTN","HLMA2",65,0)
 ;create child message
"RTN","HLMA2",66,0)
 D CREATE^HLTF(.HLMIDS,.MTIENS,.HLDTS,.HLDT1S),MIDAR(HLMIDS)
"RTN","HLMA2",67,0)
 ;Link new Message Text file entry to MTIENG entry and update fields
"RTN","HLMA2",68,0)
 ;on zero node
"RTN","HLMA2",69,0)
 D UPDATE^HLTF0(MTIENS,MTIEN,"O",EIDS,CLIENT,"",PRIORITY,"",$S($G(LOGLINK):LOGLINK,1:""))
"RTN","HLMA2",70,0)
EXIT Q
"RTN","HLMA2",71,0)
 ;
"RTN","HLMA2",72,0)
MIDAR(X) ;update HLMIDAR array with X=message id
"RTN","HLMA2",73,0)
 Q:$G(X)=""
"RTN","HLMA2",74,0)
 I 'HLMIDAR S HLMIDAR("N")=1,HLMIDAR=X Q
"RTN","HLMA2",75,0)
 S HLMIDAR(HLMIDAR("N"))=X,HLMIDAR("N")=HLMIDAR("N")+1
"RTN","HLMA2",76,0)
 Q
"RTN","HLMA2",77,0)
 ;
"RTN","HLMA2",78,0)
DC ;direct connect
"RTN","HLMA2",79,0)
 N CLIENT,EIDS,HLMIDS,LOGLINK,MTIEN,MTIENS,POP,HLHDR,HLHDRO,HLMSA,REPLYTO,SERVER,X
"RTN","HLMA2",80,0)
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDP,HLDREAD,HLDRETR,HLDWAIT,HLMSG,HLOS,HLPORT,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPO,HLTCPORT,HLRESP,HLTYPE,HLRETRA,HLRETRY,HLTCPRET
"RTN","HLMA2",81,0)
 S (EIDS,LOGLINK)="",MTIEN=HLMTIEN
"RTN","HLMA2",82,0)
 I $D(HLL("LINKS")) D
"RTN","HLMA2",83,0)
 . S EIDS=$P(HLL("LINKS",1),U),LOGLINK=$P(HLL("LINKS",1),U,2)
"RTN","HLMA2",84,0)
 . K HLL("LINKS")
"RTN","HLMA2",85,0)
 . Q:EIDS=""  I EIDS<1 S EIDS=$O(^ORD(101,"B",EIDS,0))
"RTN","HLMA2",86,0)
 . Q:LOGLINK=""  I LOGLINK<1 S LOGLINK=$O(^HLCS(870,"B",LOGLINK,0))
"RTN","HLMA2",87,0)
 . S CLIENT=+$$PTR^HLUTIL2(EIDS)
"RTN","HLMA2",88,0)
 I 'LOGLINK!'EIDS D
"RTN","HLMA2",89,0)
 . S EIDS=+$O(^ORD(101,HLEID,775,0)) Q:'EIDS  S EIDS=$P($G(^(EIDS,0)),U)
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
 ;X=ien in 773^ien in 772 for response
"RTN","HLMA2",119,0)
 S X=HLRESP D INIT^HLTP3
"RTN","HLMA2",120,0)
 D:'$G(HL) STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLMA2",121,0)
 S HLMTIENR=HLMTIEN
"RTN","HLMA2",122,0)
 Q
"RTN","HLSUB")
0^5^B18337758
"RTN","HLSUB",1,0)
HLSUB ;IRMFO-SF/JC - Subscription Registry ;01/31/2000  12:59
"RTN","HLSUB",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,57,58**;Jan 29, 1997
"RTN","HLSUB",3,0)
ACT() ;Activate a new subscription
"RTN","HLSUB",4,0)
 ;Returns new file 774 ien (Subscription Control number)
"RTN","HLSUB",5,0)
 ;Returns -1 if error
"RTN","HLSUB",6,0)
 S C=0,X=-1
"RTN","HLSUB",7,0)
LK ;
"RTN","HLSUB",8,0)
 I C>600 Q +X
"RTN","HLSUB",9,0)
 L +^HLS(774,0):1 I '$T S C=C+1 G LK
"RTN","HLSUB",10,0)
 S DLAYGO=774,X=1+$P(^HLS(774,0),U,3),DIC=774,DIC(0)="L" D ^DIC
"RTN","HLSUB",11,0)
 L -^HLS(774,0)
"RTN","HLSUB",12,0)
 Q +Y
"RTN","HLSUB",13,0)
UPD(HLSCN,HLNN,HLTP,HLAD,HLTD,HLRAP,HLER,HLAPP,HLDESC) ;Subscription update
"RTN","HLSUB",14,0)
 ;HLSCN - Subscription Control number, required
"RTN","HLSUB",15,0)
 ;HLNN - Network node (HL7 1.6 Logical Link NAME)
"RTN","HLSUB",16,0)
 ;note: HLNN is required if receiving application is not supplied. A
"RTN","HLSUB",17,0)
 ;     logical link without a receiving app assumes the application
"RTN","HLSUB",18,0)
 ;     will submit the client protocol name in the call to GET^HLSUB.
"RTN","HLSUB",19,0)
 ;     The presence of a receiving app assumes patch 45 is installed
"RTN","HLSUB",20,0)
 ;HLTP - Subscription type 
"RTN","HLSUB",21,0)
 ;	0 descriptive updates only
"RTN","HLSUB",22,0)
 ; 	1 activates clinical updates
"RTN","HLSUB",23,0)
 ;	2 other (locally defined)
"RTN","HLSUB",24,0)
 ;HLTD - Termination date/time, optional, 'null'=open-ended
"RTN","HLSUB",25,0)
 ;HLAD - Activation date; optional, default 'now'
"RTN","HLSUB",26,0)
 ;HLRAP - Receiving Application,optional
"RTN","HLSUB",27,0)
 ;HLER - Error message array passed by reference
"RTN","HLSUB",28,0)
 ;patch 57:HLAPP - Optional, application that created the subscription record
"RTN","HLSUB",29,0)
 ;patch 57:HLDESC - Optional, description/documentation, ie, file and record that points to this subscription.
"RTN","HLSUB",30,0)
 ;patch 57:logical link required
"RTN","HLSUB",31,0)
 ;modification of existing entry triggers archive of previous record
"RTN","HLSUB",32,0)
 ;dates must be external DHCP format
"RTN","HLSUB",33,0)
 K HLER
"RTN","HLSUB",34,0)
 I $G(HLSCN)="" S HLER(1)="Missing subscription control number"
"RTN","HLSUB",35,0)
 I $G(HLNN)="" S HLER(2)="Missing logical link."
"RTN","HLSUB",36,0)
 I $G(HLRAP)=""&($G(HLNN)="") S HLER(7)="Missing both Link and Receiving Application-could not add"
"RTN","HLSUB",37,0)
 Q:$D(HLER)
"RTN","HLSUB",38,0)
 S HLTP=+$G(HLTP)
"RTN","HLSUB",39,0)
 S HLCD=$$FMTE^XLFDT($$NOW^XLFDT) ;Creation date
"RTN","HLSUB",40,0)
 I $G(HLAD)="" S HLAD=HLCD ;Activation date
"RTN","HLSUB",41,0)
 I '$D(^HLS(774,HLSCN)) S HLER(4)="Invalid Subscription Control number"
"RTN","HLSUB",42,0)
 Q:$D(HLER)
"RTN","HLSUB",43,0)
 I $G(HLNN)>0 S HLNN=$P($G(^HLCS(870,HLNN,0)),U) D
"RTN","HLSUB",44,0)
 .I $G(HLNN)="" S HLER(5)="Invalid Logical Link"
"RTN","HLSUB",45,0)
 I $G(HLNN)]"" I $O(^HLCS(870,"B",HLNN,0))<1 S HLER(5)="Invalid logical link"
"RTN","HLSUB",46,0)
 I $G(HLRAP)'<1 S HLRAP=$P($G(^HL(771,HLRAP,0)),U) I $G(HLRAP)="" S HLER(6)="Invalid receiving application."
"RTN","HLSUB",47,0)
 I $G(HLAPP)]""!($G(HLDESC))]"" D
"RTN","HLSUB",48,0)
 .I $G(HLAPP)]"" S $P(^HLS(774,HLSCN,0),U,2)=HLAPP
"RTN","HLSUB",49,0)
 .I $G(HLDESC)]"" S ^HLS(774,HLSCN,1)=HLDESC
"RTN","HLSUB",50,0)
 S C=0
"RTN","HLSUB",51,0)
ADD ;Lookup and add subscriber (logical link)
"RTN","HLSUB",52,0)
 L +^HLS(774,HLSCN):1 I '$T S C=C+1 Q:C>600  G ADD
"RTN","HLSUB",53,0)
 K DIC,DA,DR,Y
"RTN","HLSUB",54,0)
 S DLAYGO=774
"RTN","HLSUB",55,0)
 S DA(1)=HLSCN,DIC="^HLS(774,DA(1),"_"""TO"""_",",DIC("P")=$P(^DD(774,1,0),U,2)
"RTN","HLSUB",56,0)
 S X=$G(HLRAP)
"RTN","HLSUB",57,0)
 I $G(HLNN)]"" S X=X_"@"_$G(HLNN)
"RTN","HLSUB",58,0)
 I X="" L -^HLS(774,HLSCN) Q
"RTN","HLSUB",59,0)
 S DIC(0)="LMZ" D ^DIC
"RTN","HLSUB",60,0)
 I Y<1 L -^HLS(774,HLSCN) Q
"RTN","HLSUB",61,0)
 S HLINKIEN=+Y,HLINK0=Y(0)
"RTN","HLSUB",62,0)
 ;If Updating existing record-archive old record
"RTN","HLSUB",63,0)
 I $P(HLINK0,U,2)]"" D
"RTN","HLSUB",64,0)
 .K DIC,DIE,DA,DR,Y
"RTN","HLSUB",65,0)
 .N CD,AD,TD
"RTN","HLSUB",66,0)
 .S CD=$P(HLINK0,U,6),AD=$P(HLINK0,U,7),TD=$P(HLINK0,U,8)
"RTN","HLSUB",67,0)
 .S CD=$$FMTE^XLFDT(CD),AD=$$FMTE^XLFDT(AD) I TD]"" S TD=$$FMTE^XLFDT(TD)
"RTN","HLSUB",68,0)
 .S DA(2)=HLSCN,DA(1)=HLINKIEN,X=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","HLSUB",69,0)
 .S DIC="^HLS(774,DA(2),"_"""TO"""_",DA(1),"_"""HX"""_","
"RTN","HLSUB",70,0)
 .S DIC("DR")="1///^S X=CD;2///^S X=AD;4///^S X=$P(HLINK0,U,5)"
"RTN","HLSUB",71,0)
 .I TD]"" S DIC("DR")=DIC("DR")_";3///^S X=TD"
"RTN","HLSUB",72,0)
 .S DLAYGO=774,DIC(0)="L",DIC("P")=$P(^DD(774.01,8,0),U,2)
"RTN","HLSUB",73,0)
 .D ^DIC
"RTN","HLSUB",74,0)
 .K DIC,DIE,DA,DR,Y
"RTN","HLSUB",75,0)
A1 ;bring in update
"RTN","HLSUB",76,0)
 K DIC,DIE,DA,DR,Y
"RTN","HLSUB",77,0)
 S DA(1)=HLSCN,DA=HLINKIEN,DIE="^HLS(774,DA(1),"_"""TO"""_","
"RTN","HLSUB",78,0)
 I $G(HLNN)]"" S DR="3///^S X=HLNN"
"RTN","HLSUB",79,0)
 I $G(DR)]"" S DR=DR_";"
"RTN","HLSUB",80,0)
 S DR=$G(DR)_"4///^S X=HLTP;5///^S X=HLCD;6///^S X=HLAD"
"RTN","HLSUB",81,0)
 I $G(HLRAP)]"" S DR=DR_";1///^S X=HLRAP"
"RTN","HLSUB",82,0)
 I $G(HLTD)]"",HLTD'["@" S HLTD=HLTD_"@0001"
"RTN","HLSUB",83,0)
 I $G(HLTD)=$G(HL("Q")),$P(HLINK0,U,8)]"" S HLTD="@" ;remove termination date
"RTN","HLSUB",84,0)
 I $G(HLTD)]"" S DR=DR_";7///^S X=HLTD"
"RTN","HLSUB",85,0)
 D ^DIE
"RTN","HLSUB",86,0)
 K DIE,DA,DR,Y
"RTN","HLSUB",87,0)
 L -^HLS(774,HLSCN)
"RTN","HLSUB",88,0)
 Q
"RTN","HLSUB",89,0)
GET(HLSCN,HLTP,HLCL,HLL) ;Return active subscribers
"RTN","HLSUB",90,0)
 ;Called by a HL7 ROUTING protocol to return array of subscribers
"RTN","HLSUB",91,0)
 ;Make separate call for each 'type' specified EXCEPT TYPE 0
"RTN","HLSUB",92,0)
 ;type 0 returns both '0' and '1' subscribers 
"RTN","HLSUB",93,0)
 ;HLSCN=SUBSCRIPTION CONTROL NUMBER
"RTN","HLSUB",94,0)
 ;HLTP=SUBSCRIBER TYPE (0,1,2)/Null=all
"RTN","HLSUB",95,0)
 ;HLCL=HL7 CLIENT PROTOCOL
"RTN","HLSUB",96,0)
 ;HLL=HLL("LINKS",x)=CLIENT PROTOCOL^LOGICAL LINK (passed by reference)
"RTN","HLSUB",97,0)
 ;If the client protocol is not passed in, piece three will be checked
"RTN","HLSUB",98,0)
 ;for a complete destination reference. The destination is of the format
"RTN","HLSUB",99,0)
 ;RECEIVING APPLICATION@LOGICAL LINK. When a valid destination is present
"RTN","HLSUB",100,0)
 ;it will be used for populating the message header and routing.
"RTN","HLSUB",101,0)
 ;The HLL("LINKS") array is required by the HL7 package for routing
"RTN","HLSUB",102,0)
 N X,I,J,HLINK,HLND Q:'$D(^HLS(774,HLSCN))
"RTN","HLSUB",103,0)
 Q:$G(^HLS(774,HLSCN,0))<1
"RTN","HLSUB",104,0)
 S HLCL=$G(HLCL)
"RTN","HLSUB",105,0)
 I HLCL]"" S DIC=101,DIC(0)="X",X=HLCL D ^DIC Q:+Y<1  K DIC
"RTN","HLSUB",106,0)
 S X="",HLTP=$G(HLTP)
"RTN","HLSUB",107,0)
 I $D(HLL("LINKS")) S X=$O(HLL("LINKS",X),-1)
"RTN","HLSUB",108,0)
 S HLDT=$$NOW^XLFDT
"RTN","HLSUB",109,0)
 Q:'$D(^HLS(774,HLSCN,"TO"))
"RTN","HLSUB",110,0)
 S HLND=$NA(^HLS(774,HLSCN,"TO")),I=0 F  S I=$O(@HLND@(I)) Q:I<1  S J=$G(^(I,0)) D
"RTN","HLSUB",111,0)
 .I HLTP'=""&(HLTP'=0) Q:$P(J,U,5)'=HLTP  ;type specified
"RTN","HLSUB",112,0)
 .I HLTP=0 Q:$P(J,U,5)>1  ;return clinical and descriptive
"RTN","HLSUB",113,0)
 .Q:$P(J,U,7)>HLDT  ;Activation date is later
"RTN","HLSUB",114,0)
 .I $P(J,U,8)]"" Q:$P(J,U,8)<HLDT  ;Subscription terminated
"RTN","HLSUB",115,0)
 .S (HLINKX,HLINKP)=$P(J,U,4)
"RTN","HLSUB",116,0)
 .I HLINKP S HLINKX=$P(^HLCS(870,HLINKP,0),U)
"RTN","HLSUB",117,0)
 .S X=X+1,HLL("LINKS",X)=HLCL_U_HLINKX_U_$P(J,U,1,99)
"RTN","HLSUB",118,0)
 Q
"RTN","HLTP3")
0^8^B54130320
"RTN","HLTP3",1,0)
HLTP3 ;SFIRMFO/RSD - Transaction Processor for TCP ;03/28/2000  11:28
"RTN","HLTP3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58**;Oct 13, 1995
"RTN","HLTP3",3,0)
 ;
"RTN","HLTP3",4,0)
 Q
"RTN","HLTP3",5,0)
NEW(X) ;process new msg. ien in 773^msg. ien in 772
"RTN","HLTP3",6,0)
 ;HLMTIENS=ien in #773, msg header; HLMTIEN=ien in #772, msg text
"RTN","HLTP3",7,0)
 ;HLHDRO=original header;  HLHDR=response header
"RTN","HLTP3",8,0)
 ;set error trap
"RTN","HLTP3",9,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",10,0)
 N HL,HLL,HLERR,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLQUIT,HLNODE,HLNEXT,HLRESLTA,HLDONE1,HLASTRSP
"RTN","HLTP3",11,0)
 D INIT
"RTN","HLTP3",12,0)
 ;error with header, return commit/app reject
"RTN","HLTP3",13,0)
 I $G(HLRESLT) D  Q
"RTN","HLTP3",14,0)
 . ;set status & unlock record
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
 . D ACK^HLTP4(X,$P(HLRESLT,U,2)) Q:'$G(HLTCP)
"RTN","HLTP3",21,0)
 . ;update counter, msg. to send
"RTN","HLTP3",22,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",23,0)
 . ;write ack back over connection
"RTN","HLTP3",24,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
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
 ;check for duplicate msg., use rec. app and msg. id x-ref
"RTN","HLTP3",31,0)
 I $G(HL("MID")),$G(HL("RAP")) S X=$O(^HLMA("AH",HL("RAP"),HL("MID"),0)) D  Q:'$D(HLMTIENS)
"RTN","HLTP3",32,0)
 . ;HLASTMSG=last ien received during this connection
"RTN","HLTP3",33,0)
 . ;if no duplicate, save msg. ien and quit
"RTN","HLTP3",34,0)
 . I X=HLMTIENS!'X S HLASTMSG=HLMTIENS Q
"RTN","HLTP3",35,0)
 . N MSH,OIENS
"RTN","HLTP3",36,0)
 . S (OIENS,Y)=X D  S Y=HLMTIENS D
"RTN","HLTP3",37,0)
 .. ;combine MSH into single string
"RTN","HLTP3",38,0)
 .. S MSH(Y)="",I=0 F  S I=$O(^HLMA(Y,"MSH",I)) Q:'I  S MSH(Y)=MSH(Y)_$G(^(I,0))
"RTN","HLTP3",39,0)
 . ;if MSH is not identical, then msg. are different, quit
"RTN","HLTP3",40,0)
 . I MSH(HLMTIENS)'=MSH(OIENS) S HLASTMSG=HLMTIENS Q
"RTN","HLTP3",41,0)
 . ;msg is duplicate, set status as duplicate
"RTN","HLTP3",42,0)
 . D STATUS^HLTF0(HLMTIENS,4,109,"Duplicate with ien "_OIENS,1),EXIT
"RTN","HLTP3",43,0)
 . ;msg was resent during this connection, ignore it.
"RTN","HLTP3",44,0)
 . I HLASTMSG=HLMTIENS K HLMTIENS Q
"RTN","HLTP3",45,0)
 . ;msg was resent during another connection
"RTN","HLTP3",46,0)
 . ;if status of original msg wasn't success then process msg, quit
"RTN","HLTP3",47,0)
 . Q:+$G(^HLMA(OIENS,"P"))'=3
"RTN","HLTP3",48,0)
 . ;find original response and send back
"RTN","HLTP3",49,0)
 . S HLASTRSP=$O(^HLMA("AF",OIENS,OIENS))
"RTN","HLTP3",50,0)
 ;
"RTN","HLTP3",51,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP3",52,0)
 I $G(HL("ACK")) D  Q
"RTN","HLTP3",53,0)
 . ;Update status of original acknowledgment message to successfully
"RTN","HLTP3",54,0)
 . D STATUS^HLTF0(HL("MTIENS"),3,,,1),STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLTP3",55,0)
 . ;unlock record
"RTN","HLTP3",56,0)
 . D EXIT
"RTN","HLTP3",57,0)
 ;
"RTN","HLTP3",58,0)
 ;enhance ack., send commit, quit if not an ack, msg will be processed by filer
"RTN","HLTP3",59,0)
 I $G(HL("ACAT"))="AL" D  Q:'$G(HL("MTIENS"))
"RTN","HLTP3",60,0)
 . ;msg is a resend, HLASTRSP=ien of original response
"RTN","HLTP3",61,0)
 . I $G(HLASTRSP) S HLTCP=HLASTRSP
"RTN","HLTP3",62,0)
 . E  D ACK^HLTP4("CA") Q:'$G(HLTCP)
"RTN","HLTP3",63,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",64,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",65,0)
 . D LLCNT^HLCSTCP(HLDP,4),STATUS^HLTF0(HLTCP,3,,,1):'$G(HLASTRSP)
"RTN","HLTP3",66,0)
 . S HLTCP=""
"RTN","HLTP3",67,0)
 . ;if not an ack, set status to awaiting processing & unlock
"RTN","HLTP3",68,0)
 . I '$G(HL("MTIENS")) D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",69,0)
 ;
"RTN","HLTP3",70,0)
 ;enhance ack., no commit & no app ack
"RTN","HLTP3",71,0)
 I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" D  Q
"RTN","HLTP3",72,0)
 . ;set status to awaiting processing & unlock
"RTN","HLTP3",73,0)
 . I '$G(HLASTRSP) D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",74,0)
 ;resending old response, msg is a resend
"RTN","HLTP3",75,0)
 I $G(HLASTRSP) S HLTCP=HLASTRSP G ACK
"RTN","HLTP3",76,0)
CONT ;continue processing an enhance ack msg. called from DEFACK
"RTN","HLTP3",77,0)
 ;Set special HL variables for processing rtn
"RTN","HLTP3",78,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP3",79,0)
 ;
"RTN","HLTP3",80,0)
 ; message is an acknowledgement, HLMSA=ack code^id^text
"RTN","HLTP3",81,0)
 I ($G(HLMSA)]"") D  Q
"RTN","HLTP3",82,0)
 . ;X=1 if ack ok, 0=reject of error
"RTN","HLTP3",83,0)
 . S X=$E(HLMSA,2)="A"
"RTN","HLTP3",84,0)
 . ;Update status of original subscriber message
"RTN","HLTP3",85,0)
 . D STATUS^HLTF0(HL("MTIENS"),$S(X:3,1:4),"",$S(X:"",1:$P(HLMSA,HL("FS"),3)),1)
"RTN","HLTP3",86,0)
 . D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP3",87,0)
 . ;update status of incoming to complete & unlock
"RTN","HLTP3",88,0)
 . D STATUS^HLTF0(HLMTIENS,$S($G(HLRESLT):4,1:3),$S($G(HLRESLT):+$G(HLRESLT),1:""),$S($G(HLRESLT):$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",89,0)
 ;
"RTN","HLTP3",90,0)
 ;get entry action, exit action and processing routine
"RTN","HLTP3",91,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP3",92,0)
 I HL("EIDS")="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP3",93,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP3",94,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15)),HLPROU=$G(HLN(771))
"RTN","HLTP3",95,0)
 ;quit if no processing routine,update status and quit
"RTN","HLTP3",96,0)
 I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) D STATUS^HLTF0(HLMTIENS,3,,,1),EXIT Q
"RTN","HLTP3",97,0)
 ;HLORNOD=subscriber protocol for Fileman auditing, ien;global ref
"RTN","HLTP3",98,0)
 N HLORNODD S HLORNOD=HL("EIDS")_";ORD(101,"
"RTN","HLTP3",99,0)
 ;Execute entry action of client protocol
"RTN","HLTP3",100,0)
 X:HLENROU]"" HLENROU K HLENROU,HLDONE1
"RTN","HLTP3",101,0)
 ;
"RTN","HLTP3",102,0)
 ;Execute processing routine
"RTN","HLTP3",103,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_HLERR
"RTN","HLTP3",104,0)
 ;update status of incoming to complete & unlock
"RTN","HLTP3",105,0)
 D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S(HLRESLT:$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",106,0)
 ;HLTCPO=link open, HLTCP=ien of acknowledgment msg. from GENACK
"RTN","HLTP3",107,0)
ACK I $G(HLTCPO),$G(HLTCP) D  Q
"RTN","HLTP3",108,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",109,0)
 . ;write ack back over open tcp link
"RTN","HLTP3",110,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",111,0)
 . ;update status of ack to complete
"RTN","HLTP3",112,0)
 . D:'$G(HLASTRSP) STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",113,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",114,0)
 Q
"RTN","HLTP3",115,0)
 ;
"RTN","HLTP3",116,0)
DEFACK(HLDP,X) ;process the deferred application ack, called from HLCSIN
"RTN","HLTP3",117,0)
 ;HLDP=logical link, X=ien in file 773
"RTN","HLTP3",118,0)
 ;set error trap
"RTN","HLTP3",119,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",120,0)
 Q:'$G(HLDP)!'$G(X)  Q:'$G(^HLMA(X,0))
"RTN","HLTP3",121,0)
 ;try lock, quit if can't lock or x-ref is gone
"RTN","HLTP3",122,0)
 L +^HLMA(X):1 Q:'$T  I '$D(^HLMA("AC","I",HLDP,X)) L -^HLMA(X) Q
"RTN","HLTP3",123,0)
 N HL,HLL,HLA,HLD0,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLN,HLQUIT,HLNODE,HLNEXT,HLRESLT,HLRESLTA,HLTCP,HLXX,Z,HLDONE1
"RTN","HLTP3",124,0)
 ;setup variables
"RTN","HLTP3",125,0)
 S HLMTIENS=X,X=^HLMA(HLMTIENS,0),HLMTIEN=+$P(X,U),HL("MID")=$P(X,U,2),HL("MTIENS")=$P(X,U,10),HL("LL")=$P(X,U,7),HLTCP="",HL("Q")=""""""
"RTN","HLTP3",126,0)
 S HL("EIDS")=$P(X,U,8),HL("SAP")=$P(X,U,11),HL("RAP")=$P(X,U,12),HL("MTP")=$P(X,U,13),HL("ETP")=$P(X,U,14)
"RTN","HLTP3",127,0)
 S:HL("SAP") HL("SAN")=$P($G(^HL(771,HL("SAP"),0)),U) S:HL("RAP") HL("RAN")=$P($G(^HL(771,HL("RAP"),0)),U)
"RTN","HLTP3",128,0)
 S:HL("MTP") HL("MTN")=$P($G(^HL(771.2,HL("MTP"),0)),U) S:HL("ETP") HL("ETN")=$P($G(^HL(779.001,HL("ETP"),0)),U)
"RTN","HLTP3",129,0)
 S HL("EID")=$P($G(^HL(772,HLMTIEN,0)),U,10)
"RTN","HLTP3",130,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",131,0)
 ;if no header kill x-ref and quit
"RTN","HLTP3",132,0)
 I '$O(HLHDRO(0)) K ^HLMA("AC","I",HLDP,HLMTIENS) L -^HLMA(HLMTIENS) Q
"RTN","HLTP3",133,0)
 S HL("FS")=$E(HLHDRO(1,0),4),HL("ECH")=$$P^HLTPCK2(.HLHDRO,2),HL("SFN")=$$P^HLTPCK2(.HLHDRO,4),HL("RFN")=$$P^HLTPCK2(.HLHDRO,6),HL("DTM")=$$P^HLTPCK2(.HLHDRO,7)
"RTN","HLTP3",134,0)
 S X=$$P^HLTPCK2(.HLHDRO,1)
"RTN","HLTP3",135,0)
 I X="MSH" S HL("PID")=$$P^HLTPCK2(.HLHDRO,11),HL("VER")=$$P^HLTPCK2(.HLHDRO,12),HL("APAT")=$$P^HLTPCK2(.HLHDRO,16),HL("CC")=$$P^HLTPCK2(.HLHDRO,17)
"RTN","HLTP3",136,0)
 I X'="MSH" D
"RTN","HLTP3",137,0)
 . S X=$$P^HLTPCK2(.HLHDRO,9),Z=$E(HL("ECH")),HL("PID")=$P(X,Z,2),HL("VER")=$P(X,Z,4)
"RTN","HLTP3",138,0)
 . Q:$$P^HLTPCK2(.HLHDRO,10)=""
"RTN","HLTP3",139,0)
 . ;HLMSA=ack code^id^text
"RTN","HLTP3",140,0)
 . S HLMSA=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),1),$P(HLMSA,HL("FS"),2)=$$P^HLTPCK2(.HLHDRO,12),$P(HLMSA,HL("FS"),3)=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),2),HL("MSAID")=$P(HLMSA,HL("FS"),2)
"RTN","HLTP3",141,0)
 ;Set up destination for 2-phase commit
"RTN","HLTP3",142,0)
 ;If facility data didn't come from 771
"RTN","HLTP3",143,0)
 I $G(HL("SAP")) D
"RTN","HLTP3",144,0)
 .N HLSF,HLINST,HLLINK
"RTN","HLTP3",145,0)
 .S HLSF=$P(^HL(771,HL("SAP"),0),U,3)
"RTN","HLTP3",146,0)
 .Q:HLSF]""  ;application-defined facility
"RTN","HLTP3",147,0)
 .S HLINST=+HL("SFN") Q:'HLINST
"RTN","HLTP3",148,0)
 .D LINK^HLUTIL3(HLINST,.HLI,"I") S HLLINK=$O(HLI(0)) Q:'HLLINK
"RTN","HLTP3",149,0)
 .S HLL("LINKS",1)="^"_HLLINK
"RTN","HLTP3",150,0)
 D CONT
"RTN","HLTP3",151,0)
 Q
"RTN","HLTP3",152,0)
 ;
"RTN","HLTP3",153,0)
MSA(Y) ;Y=ien in 772, returns MSA segment
"RTN","HLTP3",154,0)
 ;ack code^msg being ack id^text
"RTN","HLTP3",155,0)
 N X
"RTN","HLTP3",156,0)
 S X=$G(^HL(772,Y,"IN",1,0)),X=$S($E(X,1,3)="MSA":$E(X,5,999),1:"")
"RTN","HLTP3",157,0)
 Q X
"RTN","HLTP3",158,0)
 ;
"RTN","HLTP3",159,0)
INIT ;initialize variables, get MSA & header, returns HLRESLT if error
"RTN","HLTP3",160,0)
 N HLJ
"RTN","HLTP3",161,0)
 K HLRESLT,HL
"RTN","HLTP3",162,0)
 S HLMTIENS=+X,HLMTIEN=+$P(X,U,2),HLMSA=$$MSA(HLMTIEN)
"RTN","HLTP3",163,0)
 F  L +^HLMA(HLMTIENS):1 Q:$T  H 1
"RTN","HLTP3",164,0)
 ;get header and validate
"RTN","HLTP3",165,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",166,0)
 ;HLMSA is by ref., for a batch msg HLMSA will be setup in HLTPCK2
"RTN","HLTP3",167,0)
 D CHK^HLTPCK2(.HLHDRO,.HL,.HLMSA)
"RTN","HLTP3",168,0)
 ;Update Message Administration file #773, for incoming message
"RTN","HLTP3",169,0)
 ;3=trans type, 20=status
"RTN","HLTP3",170,0)
 S X="HLJ(773,"""_HLMTIENS_","")",@X@(3)="I",@X@(20)=9
"RTN","HLTP3",171,0)
 ;HL=error #^error text, 21=date process, 22=error msg, 23=error type
"RTN","HLTP3",172,0)
 S:$G(HL) @X@(20)=4,@X@(21)=$$NOW^XLFDT,@X@(22)=$P(HL,U,2),@X@(23)=+HL
"RTN","HLTP3",173,0)
 ;8=protocol, 13=sending app
"RTN","HLTP3",174,0)
 S:$G(HL("EIDS")) @X@(8)=HL("EIDS") S:$G(HL("SAP")) @X@(13)=HL("SAP")
"RTN","HLTP3",175,0)
 ;14=receiving app, 12=acknowledgement to
"RTN","HLTP3",176,0)
 S:$G(HL("RAP")) @X@(14)=HL("RAP") S:$G(HL("MTIENS")) @X@(12)=HL("MTIENS")
"RTN","HLTP3",177,0)
 ;6=initial message, 7=logical link
"RTN","HLTP3",178,0)
 S:$G(HLTCPI) @X@(6)=HLTCPI S @X@(7)=HLDP
"RTN","HLTP3",179,0)
 ;15=message type, 16=event type
"RTN","HLTP3",180,0)
 S:$G(HL("MTP")) @X@(15)=HL("MTP") S:$G(HL("ETP")) @X@(16)=HL("ETP")
"RTN","HLTP3",181,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",182,0)
 ;Update Message Text file #772
"RTN","HLTP3",183,0)
 ;4=trans type
"RTN","HLTP3",184,0)
 K HLJ S X="HLJ(772,"""_HLMTIEN_","")",@X@(4)="I"
"RTN","HLTP3",185,0)
 ;10=event protocol
"RTN","HLTP3",186,0)
 S:$G(HL("EID")) @X@(10)=HL("EID")
"RTN","HLTP3",187,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",188,0)
 ;set HLRESLT to error
"RTN","HLTP3",189,0)
 S:HL'="" HLRESLT=HL
"RTN","HLTP3",190,0)
 Q
"RTN","HLTP3",191,0)
ERROR ;error trap
"RTN","HLTP3",192,0)
 D ^%ZTER
"RTN","HLTP3",193,0)
 I $G(HLMTIENS),$D(^HLMA(HLMTIENS,0)) D STATUS^HLTF0(HLMTIENS,4,,,1),EXIT
"RTN","HLTP3",194,0)
 G UNWIND^%ZTER
"RTN","HLTP3",195,0)
 ;
"RTN","HLTP3",196,0)
EXIT ;unlock
"RTN","HLTP3",197,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP3",198,0)
 Q
"RTN","HLTP31")
0^1^B3639765
"RTN","HLTP31",1,0)
HLTP31 ;SFIRMFO/RSD - Cont. Transaction Processor for TCP ;01/10/2000  14:19
"RTN","HLTP31",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57,58**;Oct 13, 1995
"RTN","HLTP31",3,0)
 ;
"RTN","HLTP31",4,0)
 Q
"RTN","HLTP31",5,0)
RSP(X,HLN) ;process response msg. X=ien in 773^msg. ien in 772
"RTN","HLTP31",6,0)
 ;HLN=HL array for original message
"RTN","HLTP31",7,0)
 ;HLMTIEN=ien in 772,  HLMTIENS=ien in 773
"RTN","HLTP31",8,0)
 ;returns - 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLTP31",9,0)
 ;set error trap
"RTN","HLTP31",10,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP31",11,0)
 N HLERR,HLHDR,HLMSA,HLMTIEN,HLMTIENS,HLQUIT,HLNODE,HLNEXT,HLRESLTA
"RTN","HLTP31",12,0)
 D INIT^HLTP3
"RTN","HLTP31",13,0)
 ;Quit processing if error with header
"RTN","HLTP31",14,0)
 I $G(HLRESLT) D EXIT Q 0
"RTN","HLTP31",15,0)
 ;must have MSA segment
"RTN","HLTP31",16,0)
 I '$L(HLMSA) D RSPER(4,108,"Missing MSA segment") Q 0
"RTN","HLTP31",17,0)
 ;msg. id in MSA must match original msg. id, if not reject
"RTN","HLTP31",18,0)
 I $P(HLMSA,HL("FS"),2)'=HLN("MID") D RSPER(4,108,"Incorrect msg. Id") Q 0
"RTN","HLTP31",19,0)
 ;rec. app. must match sending app. of original message.
"RTN","HLTP31",20,0)
 I HL("RAN")'=HLN("SAN") D RSPER(4,108,"Incorrect sending app.") Q 0
"RTN","HLTP31",21,0)
 ;get ack code
"RTN","HLTP31",22,0)
 S HL("ACKCD")=$P(HLMSA,HL("FS"))
"RTN","HLTP31",23,0)
 ;update LL, rec. 1 msg
"RTN","HLTP31",24,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLTP31",25,0)
 ;commit ack
"RTN","HLTP31",26,0)
 I $E(HL("ACKCD"))="C" D  Q X
"RTN","HLTP31",27,0)
 . ;update LL, processed 1 msg
"RTN","HLTP31",28,0)
 . D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP31",29,0)
 . ;received an error ack, return NAK
"RTN","HLTP31",30,0)
 . S:$E(HL("ACKCD"),2)'="A" HLRESLT=102_U_$P(HLMSA,HL("FS"),3)
"RTN","HLTP31",31,0)
 . D RSPER(3) S X=$S($E(HL("ACKCD"),2)="A":1,1:4)
"RTN","HLTP31",32,0)
 ;app. ack, received an error ack, NAK
"RTN","HLTP31",33,0)
 S:$E(HL("ACKCD"),2)'="A" HLRESLT=102_U_$P(HLMSA,HL("FS"),3)
"RTN","HLTP31",34,0)
 ;Set special HL variables
"RTN","HLTP31",35,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP31",36,0)
 ;HLORNOD=subscriber protocol for Fileman auditing, ien;global ref
"RTN","HLTP31",37,0)
 N HLORNODD S HLORNOD=HL("EIDS")_";ORD(101,"
"RTN","HLTP31",38,0)
 ;process ack
"RTN","HLTP31",39,0)
 D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP31",40,0)
 ;update LL, processed 1 msg
"RTN","HLTP31",41,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP31",42,0)
 ;process ack successfully
"RTN","HLTP31",43,0)
 D RSPER(3)
"RTN","HLTP31",44,0)
 ;HLRESELT is defined for errors
"RTN","HLTP31",45,0)
 Q $S($G(HLRESLT):4,1:3)
"RTN","HLTP31",46,0)
 ;
"RTN","HLTP31",47,0)
RSPER(HLST,HLER,HLERM) ;HLST=status, HLER=error type, HLERM=error msg.
"RTN","HLTP31",48,0)
 D STATUS^HLTF0(HLMTIENS,HLST,$G(HLER),$G(HLERM),1)
"RTN","HLTP31",49,0)
 S:$G(HLER) HLRESLT=HLER_U_HLERM
"RTN","HLTP31",50,0)
 D EXIT
"RTN","HLTP31",51,0)
 Q
"RTN","HLTP31",52,0)
EXIT ;unlock
"RTN","HLTP31",53,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP31",54,0)
 Q
"VER")
8.0^22.0
**END**
**END**
