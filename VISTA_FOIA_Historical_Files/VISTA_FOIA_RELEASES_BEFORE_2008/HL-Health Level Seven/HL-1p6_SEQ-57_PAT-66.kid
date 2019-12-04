EMERGENCY Released HL*1.6*66 SEQ #57
Extracted from mail message
**KIDS**:HL*1.6*66^

**INSTALL NAME**
HL*1.6*66
"BLD",310,0)
HL*1.6*66^HEALTH LEVEL SEVEN^0^3000918^y
"BLD",310,1,0)
^^152^152^3000918^
"BLD",310,1,1,0)
 
"BLD",310,1,2,0)
 *** PLEASE NOTE THE FOLLOWING:  ***
"BLD",310,1,3,0)
 
"BLD",310,1,4,0)
     This patch requires patch XU*8.0*168 HL7 date fix.
"BLD",310,1,5,0)
     Also, this patch corrects the interpretation of midnight when
"BLD",310,1,6,0)
     converting FileMan to HL7 date/time formats and vice versa.
"BLD",310,1,7,0)
     In addition, the Vista HL7 Functions $$HLDATE^HLFNC(X,Y) and
"BLD",310,1,8,0)
     $$FMDATE^HLFNC(X) now call the Kernel functions $$FMTHL7^XLFDT(X)
"BLD",310,1,9,0)
     and $$HL7TFM^XLFDT(X) respectively.  Furthermore, ZULU offsets
"BLD",310,1,10,0)
     are added to HL7 date/time formats whenever time is included.
"BLD",310,1,11,0)
 
"BLD",310,1,12,0)
     Also, please install this patch prior to installing patch RG*1*4.
"BLD",310,1,13,0)
     This patch is needed by the CPRS Remote Data Views.
"BLD",310,1,14,0)
     If RG*1*4 is already installed, install this patch as soon
"BLD",310,1,15,0)
     as posssible.
"BLD",310,1,16,0)
 
"BLD",310,1,17,0)
     Future patch XM*7.1*51, which will change the domain names for
"BLD",310,1,18,0)
     all sites which have requested it, will not be released until all
"BLD",310,1,19,0)
     sites have installed HL*1.6*66.
"BLD",310,1,20,0)
 
"BLD",310,1,21,0)
  **********************************
"BLD",310,1,22,0)
 
"BLD",310,1,23,0)
This patch addresses the following issues:
"BLD",310,1,24,0)
 1. ISA-0600-10916  Correct problem with HLDATE^HLFNC when midnight is
"BLD",310,1,25,0)
    used.
"BLD",310,1,26,0)
 2. CHS-0499-43088  Corrects a problem with Mailman Logical Links when
"BLD",310,1,27,0)
    mail group has no members. Updated to use new Mailman API's and send a
"BLD",310,1,28,0)
    message to the HL7 mail group.
"BLD",310,1,29,0)
 3. ISF-0600-61155  Prevents an UNDEFINED when the subscription control
"BLD",310,1,30,0)
    number is not passed into GET^HLSUB.
"BLD",310,1,31,0)
 4. ISB-0600-32294  Prevents the loss of the 'AC' cross reference
"BLD",310,1,32,0)
    on pending messages.
"BLD",310,1,33,0)
 5. WIM-0700-20527     PROBLEM ON SYSTEMS LINK MONITOR.  Patch HL*1.6*65
"BLD",310,1,34,0)
    introduced some new enhancements to the HL7 System Link Monitor.
"BLD",310,1,35,0)
    However, this patch also introduced a new bug that prevented users
"BLD",310,1,36,0)
    from backing up a screen when in 'Screened' mode.  This patch corrects
"BLD",310,1,37,0)
    this problem with the monitor.
"BLD",310,1,38,0)
 6. General variable cleanup in routine HLTP3 associated with Dynamic
"BLD",310,1,39,0)
    Addressing and Enhanced Headers.  This patch fixes the
"BLD",310,1,40,0)
    Invalid Message Control ID in MSA Segment that was encountered with
"BLD",310,1,41,0)
    patch RG*1*4 CPRS REMOTE DATA VIEWS.
"BLD",310,1,42,0)
 7. Related NOISes:
"BLD",310,1,43,0)
    ELP-0700-72334     Undefined Variable @ SF+14~HLTPCK2A
"BLD",310,1,44,0)
    LAS-0700-62279     MESSAGE ERROR FROM NEW ORLEANS
"BLD",310,1,45,0)
    BIR-0700-32233     Undefined Variable
"BLD",310,1,46,0)
    MUR-0800-30482     <UNDEF(ECODE)>SF+14^HLTPCK2A
"BLD",310,1,47,0)
    PRE-0800-60365     $ZE= <UNDEFINED>SF+14^HLTPCK2A
"BLD",310,1,48,0)
    This patch fixes the undefined variable at SF+14^HLTPCK2A.  This was
"BLD",310,1,49,0)
    first encountered after the staff at New Orleans VAMC changed their
"BLD",310,1,50,0)
    domain entry to include the '.MED' in front of the '.VA.GOV' suffix.
"BLD",310,1,51,0)
    Afterwards, sites receiving CIRN/HL7 messages from New Orleans would
"BLD",310,1,52,0)
    encounter this error.  In addition, this patch changes the way that it
"BLD",310,1,53,0)
    performs a FileMan lookup of the Domain Name.  Previously, it was only
"BLD",310,1,54,0)
    based only on the .01/Name field.  After this patch is installed, the
"BLD",310,1,55,0)
    lookup process will work with either the Name or Synonym.
"BLD",310,1,56,0)
 8. Related NOISes:
"BLD",310,1,57,0)
    AUG-0800-32024     LINK HAS NEGATIVE NUMBERS
"BLD",310,1,58,0)
    AUG-0800-31661     HL7 INTERFACE NOT WORKING
"BLD",310,1,59,0)
    AUS-0800-N0079     Negative Numbers on Monitor
"BLD",310,1,60,0)
    ISB-0800-30179     Entries in the 'AC' x-ref but with a status of 3
"BLD",310,1,61,0)
    This patch fixes the problem where sites encountered negative
"BLD",310,1,62,0)
    numbers in the 'TO SEND' column of the HL7 System Link Monitor.
"BLD",310,1,63,0)
    These negative numbers were a result of the HL7 code inadvertently
"BLD",310,1,64,0)
    changing the status of messages to 'SUCCESSFULLY COMPLETED'
"BLD",310,1,65,0)
    in the wrong file.  Although the 'AC' cross-reference existed
"BLD",310,1,66,0)
    for these messages, the status of 'SUCCESSFULLY COMPLETED' prevented
"BLD",310,1,67,0)
    these message from being delivered.
"BLD",310,1,68,0)
    In addition, the use of $$REPROC^HLUTIL(IEN, routine) extrinsic
"BLD",310,1,69,0)
    function after this patch is installed, will update the
"BLD",310,1,70,0)
    DATE/TIME PROCESSED field(#100) in the HL7 MESSAGE ADMINISTRATION
"BLD",310,1,71,0)
    file (#870).
"BLD",310,1,72,0)
 
"BLD",310,1,73,0)
Routine Information:
"BLD",310,1,74,0)
====================
"BLD",310,1,75,0)
The following routines are included in this patch.  The second line of
"BLD",310,1,76,0)
each of these routines now looks like:
"BLD",310,1,77,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"BLD",310,1,78,0)
 
"BLD",310,1,79,0)
                 Checksum
"BLD",310,1,80,0)
 Routine         Old         New            2nd Line
"BLD",310,1,81,0)
 ========     ========     ========     =====================     
"BLD",310,1,82,0)
 HLCSMM        2836421      2312930     **17,35,57,66**
"BLD",310,1,83,0)
 HLCSMON      11036657     11192960     **34,40,48,49,65,66**
"BLD",310,1,84,0)
 HLCSTCP2     11197019     11334736     **19,43,49,57,63,64,66**
"BLD",310,1,85,0)
 HLFNC         5785780      5669016     **38,42,51,66**
"BLD",310,1,86,0)
 HLMA          7929932      7962943     **19,43,58,63,66**
"BLD",310,1,87,0)
 HLSUB         5552075      5558527     **14,57,58,59,66**
"BLD",310,1,88,0)
 HLTP3        14649677     14792516     **19,43,57,58,59,66**
"BLD",310,1,89,0)
 HLTP31        1651062      1770560     **57,58,66**
"BLD",310,1,90,0)
 HLTPCK2A     15611547     16050022     **19,57,59,66**
"BLD",310,1,91,0)
 HLUTIL        3175738      3187029     **36,19,57,64,66**
"BLD",310,1,92,0)
 
"BLD",310,1,93,0)
 
"BLD",310,1,94,0)
 List of preceding patches: 51, 58, 59, 63, 64, 65
"BLD",310,1,95,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",310,1,96,0)
 
"BLD",310,1,97,0)
External patch dependency:  XU*8.0*168    HL7 date fix.
"BLD",310,1,98,0)
 
"BLD",310,1,99,0)
 
"BLD",310,1,100,0)
Installation Instructions: 
"BLD",310,1,101,0)
==========================
"BLD",310,1,102,0)
  1.  Users are allowed to be on the system during the installation.  
"BLD",310,1,103,0)
 
"BLD",310,1,104,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",310,1,105,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",310,1,106,0)
      the mapped set at this time.  
"BLD",310,1,107,0)
 
"BLD",310,1,108,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",310,1,109,0)
      the Link Manager. Use the options:
"BLD",310,1,110,0)
 
"BLD",310,1,111,0)
        Filer and Link Management Options -> 
"BLD",310,1,112,0)
            SA     Stop All Messaging Background Processes
"BLD",310,1,113,0)
            LM     TCP/IP Link Manager Start/Stop
"BLD",310,1,114,0)
 
"BLD",310,1,115,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"BLD",310,1,116,0)
      for this installation.
"BLD",310,1,117,0)
 
"BLD",310,1,118,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",310,1,119,0)
      option will load the KIDS package onto your system.  
"BLD",310,1,120,0)
 
"BLD",310,1,121,0)
  5.  The patch has now been loaded into a Transport global on your 
"BLD",310,1,122,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",310,1,123,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",310,1,124,0)
      options: 
"BLD",310,1,125,0)
 
"BLD",310,1,126,0)
         2 Verify Checksums in Transport Global 
"BLD",310,1,127,0)
         3 Print Transport Global 
"BLD",310,1,128,0)
         4 Compare Transport Global to Current System 
"BLD",310,1,129,0)
         5 Backup a Transport Global 
"BLD",310,1,130,0)
         6 Install Package(s) 
"BLD",310,1,131,0)
             INSTALL NAME: HL*1.6*66
"BLD",310,1,132,0)
                           =========
"BLD",310,1,133,0)
 
"BLD",310,1,134,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"BLD",310,1,135,0)
 
"BLD",310,1,136,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",310,1,137,0)
         and Protocols?'.
"BLD",310,1,138,0)
 
"BLD",310,1,139,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",310,1,140,0)
 
"BLD",310,1,141,0)
        Filer and Link Management Options ->
"BLD",310,1,142,0)
            RA     Restart/Start All Links and Filers
"BLD",310,1,143,0)
        (Note that links that do not have "autostart" enabled will need to
"BLD",310,1,144,0)
        be restarted manually)
"BLD",310,1,145,0)
 
"BLD",310,1,146,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"BLD",310,1,147,0)
      for this installation, you may now enable it.
"BLD",310,1,148,0)
 
"BLD",310,1,149,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",310,1,150,0)
 
"BLD",310,1,151,0)
  8.  Start Link Manager using the option: "TCP/IP
"BLD",310,1,152,0)
        Link Manager Start/Stop."
"BLD",310,4,0)
^9.64PA^^
"BLD",310,"ABPKG")
n
"BLD",310,"KRN",0)
^9.67PA^19^17
"BLD",310,"KRN",.4,0)
.4
"BLD",310,"KRN",.401,0)
.401
"BLD",310,"KRN",.402,0)
.402
"BLD",310,"KRN",.403,0)
.403
"BLD",310,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",310,"KRN",.403,"NM",1,0)
HL SITE PARAMETERS    FILE #869.3^869.3^0
"BLD",310,"KRN",.403,"NM","B","HL SITE PARAMETERS    FILE #869.3",1)

"BLD",310,"KRN",.5,0)
.5
"BLD",310,"KRN",.84,0)
.84
"BLD",310,"KRN",3.6,0)
3.6
"BLD",310,"KRN",3.8,0)
3.8
"BLD",310,"KRN",9.2,0)
9.2
"BLD",310,"KRN",9.8,0)
9.8
"BLD",310,"KRN",9.8,"NM",0)
^9.68A^10^10
"BLD",310,"KRN",9.8,"NM",1,0)
HLSUB^^0^B18578383
"BLD",310,"KRN",9.8,"NM",2,0)
HLFNC^^0^B31429447
"BLD",310,"KRN",9.8,"NM",3,0)
HLCSMM^^0^B6827815
"BLD",310,"KRN",9.8,"NM",4,0)
HLCSMON^^0^B42294218
"BLD",310,"KRN",9.8,"NM",5,0)
HLCSTCP2^^0^B54534218
"BLD",310,"KRN",9.8,"NM",6,0)
HLTP3^^0^B56974690
"BLD",310,"KRN",9.8,"NM",7,0)
HLMA^^0^B30263604
"BLD",310,"KRN",9.8,"NM",8,0)
HLTPCK2A^^0^B59897581
"BLD",310,"KRN",9.8,"NM",9,0)
HLTP31^^0^B3968035
"BLD",310,"KRN",9.8,"NM",10,0)
HLUTIL^^0^B13457977
"BLD",310,"KRN",9.8,"NM","B","HLCSMM",3)

"BLD",310,"KRN",9.8,"NM","B","HLCSMON",4)

"BLD",310,"KRN",9.8,"NM","B","HLCSTCP2",5)

"BLD",310,"KRN",9.8,"NM","B","HLFNC",2)

"BLD",310,"KRN",9.8,"NM","B","HLMA",7)

"BLD",310,"KRN",9.8,"NM","B","HLSUB",1)

"BLD",310,"KRN",9.8,"NM","B","HLTP3",6)

"BLD",310,"KRN",9.8,"NM","B","HLTP31",9)

"BLD",310,"KRN",9.8,"NM","B","HLTPCK2A",8)

"BLD",310,"KRN",9.8,"NM","B","HLUTIL",10)

"BLD",310,"KRN",19,0)
19
"BLD",310,"KRN",19.1,0)
19.1
"BLD",310,"KRN",101,0)
101
"BLD",310,"KRN",409.61,0)
409.61
"BLD",310,"KRN",771,0)
771
"BLD",310,"KRN",870,0)
870
"BLD",310,"KRN",8994,0)
8994
"BLD",310,"KRN","B",.4,.4)

"BLD",310,"KRN","B",.401,.401)

"BLD",310,"KRN","B",.402,.402)

"BLD",310,"KRN","B",.403,.403)

"BLD",310,"KRN","B",.5,.5)

"BLD",310,"KRN","B",.84,.84)

"BLD",310,"KRN","B",3.6,3.6)

"BLD",310,"KRN","B",3.8,3.8)

"BLD",310,"KRN","B",9.2,9.2)

"BLD",310,"KRN","B",9.8,9.8)

"BLD",310,"KRN","B",19,19)

"BLD",310,"KRN","B",19.1,19.1)

"BLD",310,"KRN","B",101,101)

"BLD",310,"KRN","B",409.61,409.61)

"BLD",310,"KRN","B",771,771)

"BLD",310,"KRN","B",870,870)

"BLD",310,"KRN","B",8994,8994)

"BLD",310,"QUES",0)
^9.62^^
"BLD",310,"REQB",0)
^9.611^7^6
"BLD",310,"REQB",1,0)
HL*1.6*51^2
"BLD",310,"REQB",3,0)
HL*1.6*59^2
"BLD",310,"REQB",4,0)
HL*1.6*64^2
"BLD",310,"REQB",5,0)
HL*1.6*65^2
"BLD",310,"REQB",6,0)
HL*1.6*63^2
"BLD",310,"REQB",7,0)
XU*8.0*168^2
"BLD",310,"REQB","B","HL*1.6*51",1)

"BLD",310,"REQB","B","HL*1.6*59",3)

"BLD",310,"REQB","B","HL*1.6*63",6)

"BLD",310,"REQB","B","HL*1.6*64",4)

"BLD",310,"REQB","B","HL*1.6*65",5)

"BLD",310,"REQB","B","XU*8.0*168",7)

"KRN",.403,26,-1)
0^1
"KRN",.403,26,0)
HL SITE PARAMETERS^@^@^^2980430.1006^^^869.3^0^0^1
"KRN",.403,26,40,0)
^.4031I^3^3
"KRN",.403,26,40,1,0)
1^^1,1^2
"KRN",.403,26,40,1,1)
Page 1
"KRN",.403,26,40,1,40,0)
^.4032IP^160^3
"KRN",.403,26,40,1,40,135,0)
HL SITE PARAM HEAD^1^1,1^e
"KRN",.403,26,40,1,40,136,0)
HL SITE PARAM DATA^2^2,1^e
"KRN",.403,26,40,1,40,160,0)
HL SITE PARAM VIEWS^3^13,1^e
"KRN",.403,26,40,1,40,160,2)
4
"KRN",.403,26,40,2,0)
1.1^^4,5^^^1^14,75
"KRN",.403,26,40,2,1)
Page 1.1^
"KRN",.403,26,40,2,40,0)
^.4032IP^159^2
"KRN",.403,26,40,2,40,158,0)
HL VIEW POPUP^1^1,2^e
"KRN",.403,26,40,2,40,159,0)
HL VIEW MULTIPLE^2^5,2^e
"KRN",.403,26,40,2,40,159,2)
4
"KRN",.403,26,40,3,0)
2^^1,1^1^1
"KRN",.403,26,40,3,1)
Page 2
"KRN",.403,26,40,3,40,0)
^.4032IP^161^1
"KRN",.403,26,40,3,40,161,0)
HL SITE PARAM PAGE 2^1^1,1^e
"KRN",.404,135,0)
HL SITE PARAM HEAD^869.3^
"KRN",.404,135,40,0)
^.4044I^2^2
"KRN",.404,135,40,1,0)
1^Edit HL7 Site Parameters^1
"KRN",.404,135,40,1,2)
^^1,26
"KRN",.404,135,40,2,0)
2^Page 1 of 2^1
"KRN",.404,135,40,2,2)
^^1,68
"KRN",.404,136,0)
HL SITE PARAM DATA^869.3
"KRN",.404,136,40,0)
^.4044I^16^9
"KRN",.404,136,40,1,0)
1^Current Domain^3
"KRN",.404,136,40,1,1)
.02
"KRN",.404,136,40,1,2)
3,39^30^3,23
"KRN",.404,136,40,1,4)
1
"KRN",.404,136,40,2,0)
2^Current Institution^3
"KRN",.404,136,40,2,1)
.04
"KRN",.404,136,40,2,2)
4,39^30^4,18
"KRN",.404,136,40,2,4)
1
"KRN",.404,136,40,3,0)
3^Is this a Production or Test Account?^3
"KRN",.404,136,40,3,1)
.03
"KRN",.404,136,40,3,2)
5,39^10^5,1^1
"KRN",.404,136,40,3,4)
1
"KRN",.404,136,40,6,0)
4^Mail Group for Alerts^3
"KRN",.404,136,40,6,1)
.05
"KRN",.404,136,40,6,2)
7,39^30^7,16
"KRN",.404,136,40,12,0)
12^Page 1 of 2^1
"KRN",.404,136,40,12,2)
^^1,1
"KRN",.404,136,40,13,0)
13^------------------------------------------------------------------------------^1
"KRN",.404,136,40,13,2)
^^1,1
"KRN",.404,136,40,14,0)
14^System Link Monitor VIEWS^1
"KRN",.404,136,40,14,2)
^^10,1
"KRN",.404,136,40,15,0)
15^-------------------------^1
"KRN",.404,136,40,15,2)
^^11,1
"KRN",.404,136,40,16,0)
16^[Goto next page to edit Background Process Parameters]^1
"KRN",.404,136,40,16,2)
^^16,13
"KRN",.404,158,0)
HL VIEW POPUP^869.31
"KRN",.404,158,40,0)
^.4044I^6^6
"KRN",.404,158,40,1,0)
1^System Link Monitor View^1
"KRN",.404,158,40,1,2)
^^1,22
"KRN",.404,158,40,2,0)
2^NAME^3
"KRN",.404,158,40,2,1)
.01
"KRN",.404,158,40,2,2)
2,27^20^2,21
"KRN",.404,158,40,3,0)
3^LOGICAL LINK^1
"KRN",.404,158,40,3,2)
^^4,2
"KRN",.404,158,40,4,0)
4^DISPLAY ORDER^1
"KRN",.404,158,40,4,2)
^^4,23
"KRN",.404,158,40,5,0)
5^------------^1
"KRN",.404,158,40,5,2)
^^5,2
"KRN",.404,158,40,6,0)
6^-------------^1
"KRN",.404,158,40,6,2)
^^5,23
"KRN",.404,159,0)
HL VIEW MULTIPLE^869.311
"KRN",.404,159,40,0)
^.4044I^2^2
"KRN",.404,159,40,1,0)
1^^3
"KRN",.404,159,40,1,1)
.01
"KRN",.404,159,40,1,2)
2,2^10
"KRN",.404,159,40,2,0)
2^^3
"KRN",.404,159,40,2,1)
1
"KRN",.404,159,40,2,2)
2,25^4
"KRN",.404,160,0)
HL SITE PARAM VIEWS^869.31
"KRN",.404,160,40,0)
^.4044I^1^1
"KRN",.404,160,40,1,0)
1^^3
"KRN",.404,160,40,1,1)
.01
"KRN",.404,160,40,1,2)
1,1^20
"KRN",.404,160,40,1,10)
S DDSSTACK=1.1
"KRN",.404,161,0)
HL SITE PARAM PAGE 2^869.3
"KRN",.404,161,40,0)
^.4044I^10^10
"KRN",.404,161,40,1,0)
1^Edit HL7 Site Parameters ^1
"KRN",.404,161,40,1,2)
^^1,26
"KRN",.404,161,40,2,0)
2^Page 2 of 2^1
"KRN",.404,161,40,2,2)
^^1,68
"KRN",.404,161,40,3,0)
4^------------------------------------------------------------------------------^1
"KRN",.404,161,40,3,2)
^^3,1
"KRN",.404,161,40,4,0)
3^Background Processes Parameters^1
"KRN",.404,161,40,4,2)
^^2,23
"KRN",.404,161,40,5,0)
5^Default Number of Incoming Filers^3
"KRN",.404,161,40,5,1)
11
"KRN",.404,161,40,5,2)
5,39^2^5,4
"KRN",.404,161,40,6,0)
6^Default Number of Outgoing Filers^3
"KRN",.404,161,40,6,1)
12
"KRN",.404,161,40,6,2)
6,39^2^6,4
"KRN",.404,161,40,7,0)
7^Days to Keep Completed Messages^3
"KRN",.404,161,40,7,1)
41
"KRN",.404,161,40,7,2)
9,39^3^9,6
"KRN",.404,161,40,8,0)
8^Days Before Purging All Messages^3
"KRN",.404,161,40,8,1)
43
"KRN",.404,161,40,8,2)
10,39^3^10,5
"KRN",.404,161,40,9,0)
9^Days to Keep Awaiting ACK Messages^3
"KRN",.404,161,40,9,1)
42
"KRN",.404,161,40,9,2)
11,39^3^11,3
"KRN",.404,161,40,10,0)
10^Default Retention Time^3
"KRN",.404,161,40,10,1)
51
"KRN",.404,161,40,10,2)
14,39^6^14,15
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
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
66^3000918
"PKG",9,22,1,"PAH",1,1,0)
^^152^152^3000918
"PKG",9,22,1,"PAH",1,1,1,0)
 
"PKG",9,22,1,"PAH",1,1,2,0)
 *** PLEASE NOTE THE FOLLOWING:  ***
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
     This patch requires patch XU*8.0*168 HL7 date fix.
"PKG",9,22,1,"PAH",1,1,5,0)
     Also, this patch corrects the interpretation of midnight when
"PKG",9,22,1,"PAH",1,1,6,0)
     converting FileMan to HL7 date/time formats and vice versa.
"PKG",9,22,1,"PAH",1,1,7,0)
     In addition, the Vista HL7 Functions $$HLDATE^HLFNC(X,Y) and
"PKG",9,22,1,"PAH",1,1,8,0)
     $$FMDATE^HLFNC(X) now call the Kernel functions $$FMTHL7^XLFDT(X)
"PKG",9,22,1,"PAH",1,1,9,0)
     and $$HL7TFM^XLFDT(X) respectively.  Furthermore, ZULU offsets
"PKG",9,22,1,"PAH",1,1,10,0)
     are added to HL7 date/time formats whenever time is included.
"PKG",9,22,1,"PAH",1,1,11,0)
 
"PKG",9,22,1,"PAH",1,1,12,0)
     Also, please install this patch prior to installing patch RG*1*4.
"PKG",9,22,1,"PAH",1,1,13,0)
     This patch is needed by the CPRS Remote Data Views.
"PKG",9,22,1,"PAH",1,1,14,0)
     If RG*1*4 is already installed, install this patch as soon
"PKG",9,22,1,"PAH",1,1,15,0)
     as posssible.
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
     Future patch XM*7.1*51, which will change the domain names for
"PKG",9,22,1,"PAH",1,1,18,0)
     all sites which have requested it, will not be released until all
"PKG",9,22,1,"PAH",1,1,19,0)
     sites have installed HL*1.6*66.
"PKG",9,22,1,"PAH",1,1,20,0)
 
"PKG",9,22,1,"PAH",1,1,21,0)
  **********************************
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
This patch addresses the following issues:
"PKG",9,22,1,"PAH",1,1,24,0)
 1. ISA-0600-10916  Correct problem with HLDATE^HLFNC when midnight is
"PKG",9,22,1,"PAH",1,1,25,0)
    used.
"PKG",9,22,1,"PAH",1,1,26,0)
 2. CHS-0499-43088  Corrects a problem with Mailman Logical Links when
"PKG",9,22,1,"PAH",1,1,27,0)
    mail group has no members. Updated to use new Mailman API's and send a
"PKG",9,22,1,"PAH",1,1,28,0)
    message to the HL7 mail group.
"PKG",9,22,1,"PAH",1,1,29,0)
 3. ISF-0600-61155  Prevents an UNDEFINED when the subscription control
"PKG",9,22,1,"PAH",1,1,30,0)
    number is not passed into GET^HLSUB.
"PKG",9,22,1,"PAH",1,1,31,0)
 4. ISB-0600-32294  Prevents the loss of the 'AC' cross reference
"PKG",9,22,1,"PAH",1,1,32,0)
    on pending messages.
"PKG",9,22,1,"PAH",1,1,33,0)
 5. WIM-0700-20527     PROBLEM ON SYSTEMS LINK MONITOR.  Patch HL*1.6*65
"PKG",9,22,1,"PAH",1,1,34,0)
    introduced some new enhancements to the HL7 System Link Monitor.
"PKG",9,22,1,"PAH",1,1,35,0)
    However, this patch also introduced a new bug that prevented users
"PKG",9,22,1,"PAH",1,1,36,0)
    from backing up a screen when in 'Screened' mode.  This patch corrects
"PKG",9,22,1,"PAH",1,1,37,0)
    this problem with the monitor.
"PKG",9,22,1,"PAH",1,1,38,0)
 6. General variable cleanup in routine HLTP3 associated with Dynamic
"PKG",9,22,1,"PAH",1,1,39,0)
    Addressing and Enhanced Headers.  This patch fixes the
"PKG",9,22,1,"PAH",1,1,40,0)
    Invalid Message Control ID in MSA Segment that was encountered with
"PKG",9,22,1,"PAH",1,1,41,0)
    patch RG*1*4 CPRS REMOTE DATA VIEWS.
"PKG",9,22,1,"PAH",1,1,42,0)
 7. Related NOISes:
"PKG",9,22,1,"PAH",1,1,43,0)
    ELP-0700-72334     Undefined Variable @ SF+14~HLTPCK2A
"PKG",9,22,1,"PAH",1,1,44,0)
    LAS-0700-62279     MESSAGE ERROR FROM NEW ORLEANS
"PKG",9,22,1,"PAH",1,1,45,0)
    BIR-0700-32233     Undefined Variable
"PKG",9,22,1,"PAH",1,1,46,0)
    MUR-0800-30482     <UNDEF(ECODE)>SF+14^HLTPCK2A
"PKG",9,22,1,"PAH",1,1,47,0)
    PRE-0800-60365     $ZE= <UNDEFINED>SF+14^HLTPCK2A
"PKG",9,22,1,"PAH",1,1,48,0)
    This patch fixes the undefined variable at SF+14^HLTPCK2A.  This was
"PKG",9,22,1,"PAH",1,1,49,0)
    first encountered after the staff at New Orleans VAMC changed their
"PKG",9,22,1,"PAH",1,1,50,0)
    domain entry to include the '.MED' in front of the '.VA.GOV' suffix.
"PKG",9,22,1,"PAH",1,1,51,0)
    Afterwards, sites receiving CIRN/HL7 messages from New Orleans would
"PKG",9,22,1,"PAH",1,1,52,0)
    encounter this error.  In addition, this patch changes the way that it
"PKG",9,22,1,"PAH",1,1,53,0)
    performs a FileMan lookup of the Domain Name.  Previously, it was only
"PKG",9,22,1,"PAH",1,1,54,0)
    based only on the .01/Name field.  After this patch is installed, the
"PKG",9,22,1,"PAH",1,1,55,0)
    lookup process will work with either the Name or Synonym.
"PKG",9,22,1,"PAH",1,1,56,0)
 8. Related NOISes:
"PKG",9,22,1,"PAH",1,1,57,0)
    AUG-0800-32024     LINK HAS NEGATIVE NUMBERS
"PKG",9,22,1,"PAH",1,1,58,0)
    AUG-0800-31661     HL7 INTERFACE NOT WORKING
"PKG",9,22,1,"PAH",1,1,59,0)
    AUS-0800-N0079     Negative Numbers on Monitor
"PKG",9,22,1,"PAH",1,1,60,0)
    ISB-0800-30179     Entries in the 'AC' x-ref but with a status of 3
"PKG",9,22,1,"PAH",1,1,61,0)
    This patch fixes the problem where sites encountered negative
"PKG",9,22,1,"PAH",1,1,62,0)
    numbers in the 'TO SEND' column of the HL7 System Link Monitor.
"PKG",9,22,1,"PAH",1,1,63,0)
    These negative numbers were a result of the HL7 code inadvertently
"PKG",9,22,1,"PAH",1,1,64,0)
    changing the status of messages to 'SUCCESSFULLY COMPLETED'
"PKG",9,22,1,"PAH",1,1,65,0)
    in the wrong file.  Although the 'AC' cross-reference existed
"PKG",9,22,1,"PAH",1,1,66,0)
    for these messages, the status of 'SUCCESSFULLY COMPLETED' prevented
"PKG",9,22,1,"PAH",1,1,67,0)
    these message from being delivered.
"PKG",9,22,1,"PAH",1,1,68,0)
    In addition, the use of $$REPROC^HLUTIL(IEN, routine) extrinsic
"PKG",9,22,1,"PAH",1,1,69,0)
    function after this patch is installed, will update the
"PKG",9,22,1,"PAH",1,1,70,0)
    DATE/TIME PROCESSED field(#100) in the HL7 MESSAGE ADMINISTRATION
"PKG",9,22,1,"PAH",1,1,71,0)
    file (#870).
"PKG",9,22,1,"PAH",1,1,72,0)
 
"PKG",9,22,1,"PAH",1,1,73,0)
Routine Information:
"PKG",9,22,1,"PAH",1,1,74,0)
====================
"PKG",9,22,1,"PAH",1,1,75,0)
The following routines are included in this patch.  The second line of
"PKG",9,22,1,"PAH",1,1,76,0)
each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,77,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,78,0)
 
"PKG",9,22,1,"PAH",1,1,79,0)
                 Checksum
"PKG",9,22,1,"PAH",1,1,80,0)
 Routine         Old         New            2nd Line
"PKG",9,22,1,"PAH",1,1,81,0)
 ========     ========     ========     =====================     
"PKG",9,22,1,"PAH",1,1,82,0)
 HLCSMM        2836421      2312930     **17,35,57,66**
"PKG",9,22,1,"PAH",1,1,83,0)
 HLCSMON      11036657     11192960     **34,40,48,49,65,66**
"PKG",9,22,1,"PAH",1,1,84,0)
 HLCSTCP2     11197019     11334736     **19,43,49,57,63,64,66**
"PKG",9,22,1,"PAH",1,1,85,0)
 HLFNC         5785780      5669016     **38,42,51,66**
"PKG",9,22,1,"PAH",1,1,86,0)
 HLMA          7929932      7962943     **19,43,58,63,66**
"PKG",9,22,1,"PAH",1,1,87,0)
 HLSUB         5552075      5558527     **14,57,58,59,66**
"PKG",9,22,1,"PAH",1,1,88,0)
 HLTP3        14649677     14792516     **19,43,57,58,59,66**
"PKG",9,22,1,"PAH",1,1,89,0)
 HLTP31        1651062      1770560     **57,58,66**
"PKG",9,22,1,"PAH",1,1,90,0)
 HLTPCK2A     15611547     16050022     **19,57,59,66**
"PKG",9,22,1,"PAH",1,1,91,0)
 HLUTIL        3175738      3187029     **36,19,57,64,66**
"PKG",9,22,1,"PAH",1,1,92,0)
 
"PKG",9,22,1,"PAH",1,1,93,0)
 
"PKG",9,22,1,"PAH",1,1,94,0)
 List of preceding patches: 51, 58, 59, 63, 64, 65
"PKG",9,22,1,"PAH",1,1,95,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",9,22,1,"PAH",1,1,96,0)
 
"PKG",9,22,1,"PAH",1,1,97,0)
External patch dependency:  XU*8.0*168    HL7 date fix.
"PKG",9,22,1,"PAH",1,1,98,0)
 
"PKG",9,22,1,"PAH",1,1,99,0)
 
"PKG",9,22,1,"PAH",1,1,100,0)
Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,101,0)
==========================
"PKG",9,22,1,"PAH",1,1,102,0)
  1.  Users are allowed to be on the system during the installation.  
"PKG",9,22,1,"PAH",1,1,103,0)
 
"PKG",9,22,1,"PAH",1,1,104,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,105,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",9,22,1,"PAH",1,1,106,0)
      the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,107,0)
 
"PKG",9,22,1,"PAH",1,1,108,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,109,0)
      the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,110,0)
 
"PKG",9,22,1,"PAH",1,1,111,0)
        Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,112,0)
            SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,113,0)
            LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,114,0)
 
"PKG",9,22,1,"PAH",1,1,115,0)
      For DSM sites ONLY, disabled all HL7 UCX Services 
"PKG",9,22,1,"PAH",1,1,116,0)
      for this installation.
"PKG",9,22,1,"PAH",1,1,117,0)
 
"PKG",9,22,1,"PAH",1,1,118,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,119,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,120,0)
 
"PKG",9,22,1,"PAH",1,1,121,0)
  5.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,122,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",9,22,1,"PAH",1,1,123,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",9,22,1,"PAH",1,1,124,0)
      options: 
"PKG",9,22,1,"PAH",1,1,125,0)
 
"PKG",9,22,1,"PAH",1,1,126,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,127,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,128,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,129,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,130,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,131,0)
             INSTALL NAME: HL*1.6*66
"PKG",9,22,1,"PAH",1,1,132,0)
                           =========
"PKG",9,22,1,"PAH",1,1,133,0)
 
"PKG",9,22,1,"PAH",1,1,134,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONS during the install?'.
"PKG",9,22,1,"PAH",1,1,135,0)
 
"PKG",9,22,1,"PAH",1,1,136,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,137,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,138,0)
 
"PKG",9,22,1,"PAH",1,1,139,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,140,0)
 
"PKG",9,22,1,"PAH",1,1,141,0)
        Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,142,0)
            RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,143,0)
        (Note that links that do not have "autostart" enabled will need to
"PKG",9,22,1,"PAH",1,1,144,0)
        be restarted manually)
"PKG",9,22,1,"PAH",1,1,145,0)
 
"PKG",9,22,1,"PAH",1,1,146,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,147,0)
      for this installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,148,0)
 
"PKG",9,22,1,"PAH",1,1,149,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,150,0)
 
"PKG",9,22,1,"PAH",1,1,151,0)
  8.  Start Link Manager using the option: "TCP/IP
"PKG",9,22,1,"PAH",1,1,152,0)
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
10
"RTN","HLCSMM")
0^3^B6827815
"RTN","HLCSMM",1,0)
HLCSMM ;ISC/MTC-Create Mail Message and Entry in the HL7 Transmission File ;07/03/2000  13:58
"RTN","HLCSMM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**17,35,57,66**;Oct 13, 1995
"RTN","HLCSMM",3,0)
 Q
"RTN","HLCSMM",4,0)
 ;
"RTN","HLCSMM",5,0)
EN(HLD0,HLD1) ; This routine will send a Message from the Out Queue to the
"RTN","HLCSMM",6,0)
 ; MailGroup Specified in the Logical Link file (#870). It is called
"RTN","HLCSMM",7,0)
 ; from HLCSMM1 routine that monitors the queue for a link. The MM LLP
"RTN","HLCSMM",8,0)
 ; uses <CR> stuffing to indicate the end of segments. The message
"RTN","HLCSMM",9,0)
 ; will use the following format within the XMB global.
"RTN","HLCSMM",10,0)
 ;  ^XMB(3.9,..1)=Segment 1
"RTN","HLCSMM",11,0)
 ;  ^XMB(3.9,..2)=""  - End of segment 1
"RTN","HLCSMM",12,0)
 ;  ^XMB(3.9,..3)=Segment 2
"RTN","HLCSMM",13,0)
 ;  ^XMB(3.9,..4)=Continuation of segment 2
"RTN","HLCSMM",14,0)
 ;  ^XMB(3.9,..5)=""  - End of segment 2
"RTN","HLCSMM",15,0)
 ; "             "
"RTN","HLCSMM",16,0)
 ; This processing will enable segment greater than 245.
"RTN","HLCSMM",17,0)
 ;
"RTN","HLCSMM",18,0)
 ; INPUT :  HLD0 - IEN of Logical Link file (#870)
"RTN","HLCSMM",19,0)
 ;       :  HLD1 - IEN of OutQueue Mutiple (Message)
"RTN","HLCSMM",20,0)
 ;
"RTN","HLCSMM",21,0)
 ; OUTPUT:  NONE
"RTN","HLCSMM",22,0)
 ;
"RTN","HLCSMM",23,0)
 N HLI,HLI0,HLSERV,HLFAC,HLERR,HLOGLINK,HLMSTXT,HLPARENT,HLPTXT
"RTN","HLCSMM",24,0)
 N HLPARM
"RTN","HLCSMM",25,0)
 ;
"RTN","HLCSMM",26,0)
 ;S HLERR=""
"RTN","HLCSMM",27,0)
 S HLOGLINK=$G(^HLCS(870,HLD0,0))
"RTN","HLCSMM",28,0)
 ;-- get MailMan LLP parameters
"RTN","HLCSMM",29,0)
 S HLPARM=$G(^HLCS(870,HLD0,100))
"RTN","HLCSMM",30,0)
 ;
"RTN","HLCSMM",31,0)
 ;-- Check for valid MailGroup
"RTN","HLCSMM",32,0)
 ;I '$P(HLPARM,U)!$G(^XMB(3.8,$P(HLPARM,U),0)) D  G EXIT
"RTN","HLCSMM",33,0)
 . ;S HLERR1=1,HLERR="Unable to determine receipients for mail message.",XMY(.5)=""
"RTN","HLCSMM",34,0)
 ;-- facility
"RTN","HLCSMM",35,0)
 S HLFAC=$P($$SITE^VASITE,"^",2)
"RTN","HLCSMM",36,0)
 I HLFAC="" S HLFAC="Unknown"
"RTN","HLCSMM",37,0)
 ;-- date
"RTN","HLCSMM",38,0)
 D NOW^%DTC S Y=% X ^DD("DD") S HLDT=Y
"RTN","HLCSMM",39,0)
 ;-- logical link name
"RTN","HLCSMM",40,0)
 S HLDAN=$P(HLOGLINK,U)
"RTN","HLCSMM",41,0)
 ;
"RTN","HLCSMM",42,0)
 ;-- Build MailMan variables
"RTN","HLCSMM",43,0)
 ;
"RTN","HLCSMM",44,0)
NEWMM ;Patch 65-introduce new Mailman API's
"RTN","HLCSMM",45,0)
 S XMSUB="HL7 Msg "_HLDT_" from "_HLFAC,XMSUB=$E(XMSUB,1,65)
"RTN","HLCSMM",46,0)
 S XMTO="G."_$P(^XMB(3.8,$P(HLPARM,U),0),U)
"RTN","HLCSMM",47,0)
 S XMINSTR("FROM")=.5
"RTN","HLCSMM",48,0)
 D SENDMSG^XMXAPI(DUZ,XMSUB,"^HLCS(870,HLD0,2,HLD1,1)",XMTO,.XMINSTR,.XMZ)
"RTN","HLCSMM",49,0)
 ;-- Set message status to 'done'
"RTN","HLCSMM",50,0)
 K XMDUZ,XMDUN,XMSUB,XMY,XMZ
"RTN","HLCSMM",51,0)
 S $P(^HLCS(870,HLD0,2,HLD1,0),"^",2)="D"
"RTN","HLCSMM",52,0)
 D EXIT
"RTN","HLCSMM",53,0)
 Q 
"RTN","HLCSMM",54,0)
EXIT ;
"RTN","HLCSMM",55,0)
 ;-- if error
"RTN","HLCSMM",56,0)
 I $G(XMERR)>0 D
"RTN","HLCSMM",57,0)
 .;-- send Mail Message indicating error
"RTN","HLCSMM",58,0)
 .N HLX,HLY,HLZ
"RTN","HLCSMM",59,0)
 .Q:'$D(^TMP("XMERR",$J))
"RTN","HLCSMM",60,0)
 .K ^TMP($J,"HLERR")
"RTN","HLCSMM",61,0)
 .S HLNXST="ERROR" D STATUS^HLCSMM1(HLNXST) H 1
"RTN","HLCSMM",62,0)
 .S HLPARAM=$$PARAM^HLCS2,XMTO="G."_$P(HLPARAM,U,8)
"RTN","HLCSMM",63,0)
 .S (HLX,HLZ)=0
"RTN","HLCSMM",64,0)
 .F  S HLX=$O(^TMP("XMERR",$J,HLX)) Q:HLX<1  D
"RTN","HLCSMM",65,0)
 ..S HLY=0 F  S HLY=$O(^TMP("XMERR",$J,HLX,"TEXT",HLY)) Q:HLY<1  D
"RTN","HLCSMM",66,0)
 ...S HLZ=$G(HLZ)+1 S ^TMP($J,"HLERR",HLZ)=$G(^TMP("XMERR",$J,HLX,"TEXT",HLY))
"RTN","HLCSMM",67,0)
 .S HLZ=$G(HLZ)+1 S ^TMP($J,"HLERR",HLZ)="HL7 Logical Link: "_$G(HLDAN)
"RTN","HLCSMM",68,0)
 .S XMSUB="Error handing HL7 message off to Mailman"
"RTN","HLCSMM",69,0)
 .S XMINSTR("FROM")=.5
"RTN","HLCSMM",70,0)
 .D SENDMSG^XMXAPI(DUZ,XMSUB,"^TMP($J,"_"""HLERR"""_")",XMTO,.XMINSTR,.XMZ)
"RTN","HLCSMM",71,0)
 ;
"RTN","HLCSMM",72,0)
 K XMDUZ,XMDUN,XMSUB,XMY,XMZ
"RTN","HLCSMM",73,0)
 Q
"RTN","HLCSMM",74,0)
 ;
"RTN","HLCSMON")
0^4^B42294218
"RTN","HLCSMON",1,0)
HLCSMON ;SF-DISPLAY DRIVER PROGRAM  ;07/10/2000  12:18
"RTN","HLCSMON",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34,40,48,49,65,66**;Oct 13, 1995
"RTN","HLCSMON",3,0)
 ;
"RTN","HLCSMON",4,0)
 ;This Program drives a real-time display monitor for the HL7
"RTN","HLCSMON",5,0)
 ;Package. All the data used by this display is stored in file
"RTN","HLCSMON",6,0)
 ;# 870. Several callable entry points were broken
"RTN","HLCSMON",7,0)
 ;out of this routine and placed into HLCSMON1
"RTN","HLCSMON",8,0)
 ;
"RTN","HLCSMON",9,0)
 ;This routine has no required input parameters other than require that
"RTN","HLCSMON",10,0)
 ;U be defined, it does not instantiate any parameters either.
"RTN","HLCSMON",11,0)
 ;
"RTN","HLCSMON",12,0)
 ;
"RTN","HLCSMON",13,0)
 ;HLARY=array of all,HLARYD=array of display,HLARYO=array of old values
"RTN","HLCSMON",14,0)
 ;HLPTR1=top of display,HLPTR2=bottom of display,HLPTR3=last in HLVARY
"RTN","HLCSMON",15,0)
INIT N HLARY,HLARYD,HLARYO,HLCOFF,HLCON,HLDISP,HLPTR1,HLPTR2,HLPTR3,HLRESP
"RTN","HLCSMON",16,0)
 N HLDEV,HLERR,HLEVL,HLHDR,HLNODE,HLPARAM,HLPROC,HLPROD,HLSEND,HLSENT,HLSITE
"RTN","HLCSMON",17,0)
 N HLI,HLREC,HLRUNCNT,HLSTAT,HLTMSTAT,HLLMSTAT,HLVIEW,HLXX,HLYY,X,Y,DX,DY
"RTN","HLCSMON",18,0)
 ;
"RTN","HLCSMON",19,0)
 D ^HLCSTERM ;Sets up variables to control display attributes
"RTN","HLCSMON",20,0)
INIT1 ;
"RTN","HLCSMON",21,0)
 W HLCOFF ;Shut Cursor off
"RTN","HLCSMON",22,0)
 D HEADER^HLCSTERM ;Write header
"RTN","HLCSMON",23,0)
 D WDATA^HLCSMON1(5,17,"","","Incoming filers running => ")
"RTN","HLCSMON",24,0)
 D WDATA^HLCSMON1(5,18,"","","Outgoing filers running => ")
"RTN","HLCSMON",25,0)
 D WDATA^HLCSMON1(5,20,"","","Select a Command:")
"RTN","HLCSMON",26,0)
 D WDATA^HLCSMON1(1,21,"","","(N)EXT  (B)ACKUP  (A)LL LINKS  (S)CREENED  (V)IEWS  (Q)UIT  (?) HELP: ")
"RTN","HLCSMON",27,0)
 ;HLRUNCNT=number of in filers^out filers, HLDISP=display mode
"RTN","HLCSMON",28,0)
 S HLRUNCNT="-1^-1",HLPTR1=1 S:'$D(HLDISP) HLDISP="S"
"RTN","HLCSMON",29,0)
START ;
"RTN","HLCSMON",30,0)
 D BUILDARY ;Build an array for display
"RTN","HLCSMON",31,0)
 D DISPLAY^HLCSMON1 ;Display the array just built
"RTN","HLCSMON",32,0)
 D READ
"RTN","HLCSMON",33,0)
 ;HLRESP=user response
"RTN","HLCSMON",34,0)
 I '$L(HLRESP) G START
"RTN","HLCSMON",35,0)
 G:HLRESP="Q" EXIT
"RTN","HLCSMON",36,0)
 ;any of following commands, kill old values
"RTN","HLCSMON",37,0)
 K HLARYO,HLTMSTAT,HLLMSTAT
"RTN","HLCSMON",38,0)
 I HLRESP="?" D HELP G INIT1
"RTN","HLCSMON",39,0)
 I HLRESP="V" D VIEW G INIT1
"RTN","HLCSMON",40,0)
 I "AS"[HLRESP K HLARY,HLEVL S HLDISP=HLRESP G INIT1
"RTN","HLCSMON",41,0)
 I "NB"[HLRESP D NEXT
"RTN","HLCSMON",42,0)
 G START
"RTN","HLCSMON",43,0)
 ;
"RTN","HLCSMON",44,0)
READ ;Prompt the user for the next action
"RTN","HLCSMON",45,0)
 D WDATA^HLCSMON1(71,21,"","","",1)
"RTN","HLCSMON",46,0)
 W HLCON
"RTN","HLCSMON",47,0)
 R X#1:1
"RTN","HLCSMON",48,0)
 W HLCOFF
"RTN","HLCSMON",49,0)
 S HLRESP=$S(X="":X,"Qq^"[X:"Q","Bb"[X:"B","Nn"[X:"N","Aa"[X:"A","Vv"[X:"V",X="?":"?","Ss"[X:"S",1:"")
"RTN","HLCSMON",50,0)
 Q
"RTN","HLCSMON",51,0)
 ;
"RTN","HLCSMON",52,0)
VIEW ;select new view
"RTN","HLCSMON",53,0)
 W HLCON,!!
"RTN","HLCSMON",54,0)
 N DIC
"RTN","HLCSMON",55,0)
 S DIC="^HLCS(869.3,1,6,",DIC(0)="QEA"
"RTN","HLCSMON",56,0)
 D ^DIC Q:Y<0
"RTN","HLCSMON",57,0)
 S HLVIEW=+Y,HLDISP="V"
"RTN","HLCSMON",58,0)
 W HLCOFF
"RTN","HLCSMON",59,0)
 Q
"RTN","HLCSMON",60,0)
 ;
"RTN","HLCSMON",61,0)
NEXT ;
"RTN","HLCSMON",62,0)
 ;Next page
"RTN","HLCSMON",63,0)
 I HLRESP="N" D
"RTN","HLCSMON",64,0)
 . ;no more
"RTN","HLCSMON",65,0)
 . I HLPTR2=HLPTR3 D EOB Q
"RTN","HLCSMON",66,0)
 . S Y=HLPTR2+10,HLEVL(HLPTR1)=""
"RTN","HLCSMON",67,0)
 . ;exceed list, get last 10
"RTN","HLCSMON",68,0)
 . I Y>HLPTR3 S HLPTR2=HLPTR3,HLPTR1=HLPTR2-9 Q
"RTN","HLCSMON",69,0)
 . S HLPTR1=HLPTR2,HLPTR2=Y
"RTN","HLCSMON",70,0)
 ;
"RTN","HLCSMON",71,0)
 ;Backup a page
"RTN","HLCSMON",72,0)
 I HLRESP="B" D
"RTN","HLCSMON",73,0)
 . ;top of list
"RTN","HLCSMON",74,0)
 . I HLPTR1=1 D EOB Q
"RTN","HLCSMON",75,0)
 . I HLDISP="S" S HLPTR1=$O(HLEVL(HLPTR1),-1) Q
"RTN","HLCSMON",76,0)
 . S Y=HLPTR1-9
"RTN","HLCSMON",77,0)
 . ;can't go back 10, reset to top
"RTN","HLCSMON",78,0)
 . I Y'>0 S HLPTR1=1,HLPTR2=10 Q
"RTN","HLCSMON",79,0)
 . S HLPTR2=HLPTR1,HLPTR1=Y
"RTN","HLCSMON",80,0)
 ;
"RTN","HLCSMON",81,0)
 ;Erase what might be displayed on line 22
"RTN","HLCSMON",82,0)
 D WDATA^HLCSMON1(1,22,IOELALL,"","")
"RTN","HLCSMON",83,0)
 Q
"RTN","HLCSMON",84,0)
EOB D WDATA^HLCSMON1(5,22,IORVON,IORVOFF,"CANNOT "_$S(HLRESP="N":"ADVANCE",1:"BACKUP")_" BEYOND END OF BUFFER")
"RTN","HLCSMON",85,0)
 W $C(7) H 2
"RTN","HLCSMON",86,0)
 Q
"RTN","HLCSMON",87,0)
 ;
"RTN","HLCSMON",88,0)
BUILDARY ;
"RTN","HLCSMON",89,0)
 K HLARYD
"RTN","HLCSMON",90,0)
 ;
"RTN","HLCSMON",91,0)
 ;if view is defined, get links
"RTN","HLCSMON",92,0)
 I $G(HLVIEW) D  S HLVIEW=0,HLDISP="V"
"RTN","HLCSMON",93,0)
 . N HLTMP
"RTN","HLCSMON",94,0)
 . K HLARY,HLEVL S HLI=0
"RTN","HLCSMON",95,0)
 . F  S HLI=$O(^HLCS(869.3,1,6,HLVIEW,1,HLI)) Q:'HLI  S HLYY=+$P($G(^(HLI,0)),U,2) D
"RTN","HLCSMON",96,0)
 .. S Y=$P($G(^HLCS(870,HLI,0)),U) Q:Y=""
"RTN","HLCSMON",97,0)
 .. ;build array by DISPLAY ORDER and then by NAME
"RTN","HLCSMON",98,0)
 .. I HLYY S HLTMP(HLYY,HLI)="" Q
"RTN","HLCSMON",99,0)
 .. S HLTMP(Y,HLI)=""
"RTN","HLCSMON",100,0)
 . S (HLI,HLYY)=0
"RTN","HLCSMON",101,0)
 . ;rebuild array to put in proper order
"RTN","HLCSMON",102,0)
 . F  S HLI=$O(HLTMP(HLI)),HLXX=0 Q:HLI=""  D
"RTN","HLCSMON",103,0)
 .. F  S HLXX=$O(HLTMP(HLI,HLXX)) Q:'HLXX  S HLYY=HLYY+1,HLARY(HLYY,HLXX)=""
"RTN","HLCSMON",104,0)
 . S HLPTR3=HLYY
"RTN","HLCSMON",105,0)
 ;
"RTN","HLCSMON",106,0)
 I '$D(HLARY)  S HLYY=0,HLXX="" D
"RTN","HLCSMON",107,0)
 . ;build array in alphabetical order
"RTN","HLCSMON",108,0)
 . F  S HLXX=$O(^HLCS(870,"B",HLXX)) Q:HLXX=""  S Y=$O(^(HLXX,0)),HLYY=HLYY+1,HLARY(HLYY,Y)=""
"RTN","HLCSMON",109,0)
 . S HLPTR3=HLYY
"RTN","HLCSMON",110,0)
 ;
"RTN","HLCSMON",111,0)
 S HLI=HLPTR1,HLYY=6 ;HLYY=6TH Line of display
"RTN","HLCSMON",112,0)
 ;HLARYD(6) through HLARYD(15) with 6 through 15 also representing line
"RTN","HLCSMON",113,0)
 ;numbers on the display
"RTN","HLCSMON",114,0)
 F HLI=HLI:1 S HLXX=$O(HLARY(HLI,0)) Q:HLYY=16!'HLXX  D COPY
"RTN","HLCSMON",115,0)
 S HLPTR2=HLI-1
"RTN","HLCSMON",116,0)
 ;Set all HLARY elements not defined on this pass to null
"RTN","HLCSMON",117,0)
 F HLYY=HLYY:1:15 S HLARYD(HLYY)=""
"RTN","HLCSMON",118,0)
 Q
"RTN","HLCSMON",119,0)
COPY ;
"RTN","HLCSMON",120,0)
 Q:'$D(^HLCS(870,HLXX))
"RTN","HLCSMON",121,0)
 ;
"RTN","HLCSMON",122,0)
 ;These lock tags lock nodes in the global so that the screen is
"RTN","HLCSMON",123,0)
 ;refreshed in real-time. The lock forces the buffer to be refreshed,
"RTN","HLCSMON",124,0)
 ;so that the display is up to date.
"RTN","HLCSMON",125,0)
 F  L +^HLCS(870,HLXX,0):2 I $T S Y=$G(^HLCS(870,HLXX,0)) L -^HLCS(870,HLXX,0) Q
"RTN","HLCSMON",126,0)
 ;name^rec^proc^send^sent^device^state^error
"RTN","HLCSMON",127,0)
 S HLARYD(HLYY)=$P(Y,U)_"^^^^^"_$P(Y,U,4)_"^"_$P(Y,U,5)_"^"_$P(Y,U,19)
"RTN","HLCSMON",128,0)
 ;
"RTN","HLCSMON",129,0)
 F  L +^HLCS(870,HLXX,"IN QUEUE BACK POINTER"):2 I $T S $P(HLARYD(HLYY),U,2)=$G(^HLCS(870,HLXX,"IN QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"IN QUEUE BACK POINTER") Q
"RTN","HLCSMON",130,0)
 ;
"RTN","HLCSMON",131,0)
 F  L +^HLCS(870,HLXX,"IN QUEUE FRONT POINTER"):2 I $T S $P(HLARYD(HLYY),U,3)=$G(^HLCS(870,HLXX,"IN QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"IN QUEUE FRONT POINTER") Q
"RTN","HLCSMON",132,0)
 ;
"RTN","HLCSMON",133,0)
 F  L +^HLCS(870,HLXX,"OUT QUEUE BACK POINTER"):2 I $T S $P(HLARYD(HLYY),U,4)=$G(^HLCS(870,HLXX,"OUT QUEUE BACK POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE BACK POINTER") Q
"RTN","HLCSMON",134,0)
 ;
"RTN","HLCSMON",135,0)
 F  L +^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER"):2 I $T S $P(HLARYD(HLYY),U,5)=$G(^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER")) L -^HLCS(870,HLXX,"OUT QUEUE FRONT POINTER") Q
"RTN","HLCSMON",136,0)
 ;
"RTN","HLCSMON",137,0)
 S X=HLARYD(HLYY),Y=$P(X,U,2)+$P(X,U,3)+$P(X,U,4)+$P(X,U,5)
"RTN","HLCSMON",138,0)
 ;if Select and the Y=0, nothing to report
"RTN","HLCSMON",139,0)
 I 'Y,HLDISP="S" S HLARYD(HLYY)="" Q
"RTN","HLCSMON",140,0)
 S HLYY=HLYY+1
"RTN","HLCSMON",141,0)
 Q
"RTN","HLCSMON",142,0)
 ;
"RTN","HLCSMON",143,0)
HELP ;
"RTN","HLCSMON",144,0)
 W HLCON,@IOF
"RTN","HLCSMON",145,0)
 W !,"You have the following options when monitoring the Messaging System:"
"RTN","HLCSMON",146,0)
 W !,"Enter the command letter parentheses: N,B,Q,A,S,V or ?"
"RTN","HLCSMON",147,0)
 W !!,"(N) takes you to the next page of the display of Logical Links."
"RTN","HLCSMON",148,0)
 W !!,"(B) takes you back one page."
"RTN","HLCSMON",149,0)
 W !!,"(Q) terminates the monitor."
"RTN","HLCSMON",150,0)
 W !!,"(A) provides a display of all links defined on your system."
"RTN","HLCSMON",151,0)
 W !!,"(S) displays only those links that have had message traffic."
"RTN","HLCSMON",152,0)
 W !!,"(V) prompts for a view name and displays links defined in view."
"RTN","HLCSMON",153,0)
 W !!,"    Note that (S) is the default display at startup."
"RTN","HLCSMON",154,0)
 W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",155,0)
 R X:DTIME
"RTN","HLCSMON",156,0)
 W @IOF
"RTN","HLCSMON",157,0)
 W !,?25,"Device Types and corresponding prefixes:"
"RTN","HLCSMON",158,0)
 W !!,?30,"PC -- Persistent TCP/IP Client"
"RTN","HLCSMON",159,0)
 W !!,?30,"NC -- Non-Persistent TCP/IP Client"
"RTN","HLCSMON",160,0)
 W !!,?30,"SS -- Single-threaded TCP/IP Server"
"RTN","HLCSMON",161,0)
 W !!,?30,"MS -- Multi-threaded TCP/IP Server"
"RTN","HLCSMON",162,0)
 W !!,?30,"SH -- Serial HLLP"
"RTN","HLCSMON",163,0)
 W !!,?30,"SX -- Serial X3.28"
"RTN","HLCSMON",164,0)
 W !!,?30,"MM -- MailMan"
"RTN","HLCSMON",165,0)
 W !!,"**PRESS <RET> TO CONTINUE**"
"RTN","HLCSMON",166,0)
 R X:DTIME
"RTN","HLCSMON",167,0)
 W HLCOFF
"RTN","HLCSMON",168,0)
 Q
"RTN","HLCSMON",169,0)
EXIT ;
"RTN","HLCSMON",170,0)
 ;Turn Cursor back on
"RTN","HLCSMON",171,0)
 W HLCON
"RTN","HLCSMON",172,0)
 D KVAR^HLCSTERM
"RTN","HLCSMON",173,0)
 Q
"RTN","HLCSTCP2")
0^5^B54534218
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;07/26/2000  09:38
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64,66**;JUL 17,1995
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
 ;Temporarily lock ^HLMA to flush buffer and ensure edits are complete
"RTN","HLCSTCP2",35,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",36,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",37,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",38,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",39,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",40,0)
 ;update msg status to 'being transmitted'; if cancelled decrement link and quit
"RTN","HLCSTCP2",41,0)
 I '$$CHKMSG(1.5) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",42,0)
 ;number of retransmissions for message
"RTN","HLCSTCP2",43,0)
 S HLRETRM=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",44,0)
 ;retries exceeded, HLRETRA:action i=ignore, r=restart, s=shutdown
"RTN","HLCSTCP2",45,0)
 ;quit if restart or shutdown, link is going down
"RTN","HLCSTCP2",46,0)
 I HLRETRY>HLDRETR D  Q:"I"'[HLRETRA
"RTN","HLCSTCP2",47,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",48,0)
 . ;only 1 alert per link up time, don't send if restart
"RTN","HLCSTCP2",49,0)
 . D:'HLRETMG&(HLRETRA'="R")
"RTN","HLCSTCP2",50,0)
 .. ;send alert
"RTN","HLCSTCP2",51,0)
 .. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",52,0)
 .. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",53,0)
 .. S HLRETMG=1,Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",54,0)
 .. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" HL7 LL "_$P(^HLCS(870,HLDP,0),U)_" exceeded retries. LL will "_$S(HLRETRA="S":"shutdown.",HLRETRA="R":"restart.",1:"keep trying.")
"RTN","HLCSTCP2",55,0)
 .. D SETUP^XQALERT
"RTN","HLCSTCP2",56,0)
 . ;quit if action is ignore
"RTN","HLCSTCP2",57,0)
 . Q:"I"[HLRETRA
"RTN","HLCSTCP2",58,0)
 . ;this will shutdown this link
"RTN","HLCSTCP2",59,0)
 . S HLCSOUT=1
"RTN","HLCSTCP2",60,0)
 . ;action is shutdown, set shutdown flag so LM won't restart
"RTN","HLCSTCP2",61,0)
 . S:HLRETRA="S" $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP2",62,0)
 . D STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",63,0)
 I '$$OPEN Q
"RTN","HLCSTCP2",64,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",65,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",66,0)
 I $$WRITE(HLMSG)<0 Q
"RTN","HLCSTCP2",67,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,HLRETRM=HLRETRM+1
"RTN","HLCSTCP2",68,0)
 ;update status to awaiting response, decrement link if cancelled
"RTN","HLCSTCP2",69,0)
 I '$$CHKMSG(1.7) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",70,0)
 ;set transmission count, get ACKTIMEOUT override
"RTN","HLCSTCP2",71,0)
 S $P(^HLMA(HLMSG,"P"),U,5)=HLRETRM I $P(^("P"),U,7) S HLN("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLCSTCP2",72,0)
 ;get header of message just sent
"RTN","HLCSTCP2",73,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",74,0)
 ;first component of sending app.
"RTN","HLCSTCP2",75,0)
 S HLN("ECH")=$$P^HLTPCK2(.HLJ,2),HLN("SAN")=$P($$P^HLTPCK2(.HLJ,3),$E(HLN("ECH")))
"RTN","HLCSTCP2",76,0)
 ;msg type, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",77,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",78,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",79,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",80,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",81,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",82,0)
 ;get event protocol
"RTN","HLCSTCP2",83,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",84,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",85,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",86,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",87,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",88,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",89,0)
 D
"RTN","HLCSTCP2",90,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",91,0)
 . ;override ack timeout
"RTN","HLCSTCP2",92,0)
 . I $G(HLN("ACKTIME")) N HLDBACK S HLDBACK=HLN("ACKTIME")
"RTN","HLCSTCP2",93,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",94,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",95,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",96,0)
 . ;if no response, decrement counter and quit
"RTN","HLCSTCP2",97,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",98,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",99,0)
 . S X=$$RSP^HLTP31(HLRESP,.HLN)
"RTN","HLCSTCP2",100,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",101,0)
 . ;commit ack - done
"RTN","HLCSTCP2",102,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",103,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",104,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",105,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",106,0)
 .. D DONE(2)
"RTN","HLCSTCP2",107,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",108,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",109,0)
 . ;app ack was successful
"RTN","HLCSTCP2",110,0)
 . D DONE(3)
"RTN","HLCSTCP2",111,0)
 Q
"RTN","HLCSTCP2",112,0)
 ;
"RTN","HLCSTCP2",113,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",114,0)
 ; Set up error trap
"RTN","HLCSTCP2",115,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",116,0)
 ;override ack timeout
"RTN","HLCSTCP2",117,0)
 I $G(HLP("ACKTIME")) N HLDBACK S HLDBACK=HLP("ACKTIME")
"RTN","HLCSTCP2",118,0)
 I '$$WRITE(HLMSG) Q
"RTN","HLCSTCP2",119,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",120,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",121,0)
 D
"RTN","HLCSTCP2",122,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",123,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",124,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",125,0)
 ;
"RTN","HLCSTCP2",126,0)
 D DONE(3):HLRESP,DONE(4,108,"No response"):'HLRESP
"RTN","HLCSTCP2",127,0)
 D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",128,0)
 Q
"RTN","HLCSTCP2",129,0)
 ;
"RTN","HLCSTCP2",130,0)
DONE(ST,ERR,ERRMSG) ;set status to complete
"RTN","HLCSTCP2",131,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",132,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",133,0)
 ;check for more msg., quit will leave port open
"RTN","HLCSTCP2",134,0)
 S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:HLMSG
"RTN","HLCSTCP2",135,0)
 ;check if port open, permanent flag set, no more work - close
"RTN","HLCSTCP2",136,0)
 I $D(HLPORT),$G(HLTCPLNK)'["Y" D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",137,0)
 Q
"RTN","HLCSTCP2",138,0)
 ;
"RTN","HLCSTCP2",139,0)
CHKMSG(HLI) ;check status of message and update if not cancelled
"RTN","HLCSTCP2",140,0)
 ;input: HLI=new status, HLMSG=ien of msg in 773
"RTN","HLCSTCP2",141,0)
 ;returns 1=msg was updated, 0=msg has been canceled
"RTN","HLCSTCP2",142,0)
 N X
"RTN","HLCSTCP2",143,0)
 F  L +^HLMA(HLMSG,"P"):1 Q:$T  H 1
"RTN","HLCSTCP2",144,0)
 ;get status, quit if msg was cancelled
"RTN","HLCSTCP2",145,0)
 S X=+^HLMA(HLMSG,"P") I X=3 L -^HLMA(HLMSG,"P") Q 0
"RTN","HLCSTCP2",146,0)
 ;update status if it is different
"RTN","HLCSTCP2",147,0)
 I $G(HLI),HLI'=X D STATUS^HLTF0(HLMSG,HLI)
"RTN","HLCSTCP2",148,0)
 L -^HLMA(HLMSG,"P")
"RTN","HLCSTCP2",149,0)
 Q 1
"RTN","HLCSTCP2",150,0)
 ;
"RTN","HLCSTCP2",151,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",152,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",153,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",154,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",155,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",156,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",157,0)
 ;           -1 - Unsuccessful
"RTN","HLCSTCP2",158,0)
 ;
"RTN","HLCSTCP2",159,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",160,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",161,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",162,0)
 Q:'$G(^HLMA(HLDA,0)) -1 S HLDA2=+^(0)
"RTN","HLCSTCP2",163,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",164,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",165,0)
 U IO
"RTN","HLCSTCP2",166,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",167,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",168,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",169,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",170,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",171,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",172,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",173,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",174,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",175,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",176,0)
 U IO W X,!
"RTN","HLCSTCP2",177,0)
 Q 1
"RTN","HLCSTCP2",178,0)
 ;
"RTN","HLCSTCP2",179,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",180,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",181,0)
 ;HLPORTA=number of attempted opens
"RTN","HLCSTCP2",182,0)
 I $D(HLPORT) S IO=HLPORT U IO Q 1
"RTN","HLCSTCP2",183,0)
 N HLDOM,HLI,HLIP,HLPORTA
"RTN","HLCSTCP2",184,0)
OPENA I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S HLPORTA=+$P(^("P"),U,6)
"RTN","HLCSTCP2",185,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP2",186,0)
 S POP=1
"RTN","HLCSTCP2",187,0)
 F HLI=1:1:HLDRETR D CALL^%ZISTCP(HLTCPADD,HLTCPORT) Q:'POP
"RTN","HLCSTCP2",188,0)
 ;set # of opens back in msg
"RTN","HLCSTCP2",189,0)
 I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S $P(^("P"),U,6)=HLPORTA+HLI
"RTN","HLCSTCP2",190,0)
 ;device open
"RTN","HLCSTCP2",191,0)
 I 'POP S HLPORT=IO D  Q 1
"RTN","HLCSTCP2",192,0)
 . ;if address came from DNS, set back into LL
"RTN","HLCSTCP2",193,0)
 . I $D(HLIP) S $P(^HLCS(870,HLDP,400),U)=HLTCPADD
"RTN","HLCSTCP2",194,0)
 . ; write and read to check if still open
"RTN","HLCSTCP2",195,0)
 . U IO W "HELO "_$$KSP^XUPARAM("WHERE"),! R X:1
"RTN","HLCSTCP2",196,0)
 ;openfail-try DNS lookup
"RTN","HLCSTCP2",197,0)
 I '$D(HLDOM) S HLDOM=+$P(^HLCS(870,HLDP,0),U,7),HLDOM=$P($G(^DIC(4.2,HLDOM,0)),U) D:HLDOM]"" DNS
"RTN","HLCSTCP2",198,0)
 ;HLIP=ip add. from DNS call, get first one and try open again
"RTN","HLCSTCP2",199,0)
 I $D(HLIP) S HLTCPADD=$P(HLIP,","),HLIP=$P(HLIP,",",2,99) G:HLTCPADD OPENA
"RTN","HLCSTCP2",200,0)
 ;open error
"RTN","HLCSTCP2",201,0)
 D CC("Openfail") H 3
"RTN","HLCSTCP2",202,0)
 Q 0
"RTN","HLCSTCP2",203,0)
 ;
"RTN","HLCSTCP2",204,0)
 ;following code was removed, site's complained of to many alerts
"RTN","HLCSTCP2",205,0)
 ;couldn't open, send 1 alert
"RTN","HLCSTCP2",206,0)
 ;I '$G(HLPORTA) D
"RTN","HLCSTCP2",207,0)
 ;. ;send alert
"RTN","HLCSTCP2",208,0)
 ;. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",209,0)
 ;. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",210,0)
 ;. S Z=$P($$PARAM^HLCS2,U,8),HLPORTA="" Q:Z=""
"RTN","HLCSTCP2",211,0)
 ;. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" Logical Link "_$P(^HLCS(870,HLDP,0),U)_" exceeded Open Retries."
"RTN","HLCSTCP2",212,0)
 ;. D SETUP^XQALERT
"RTN","HLCSTCP2",213,0)
 ;open error
"RTN","HLCSTCP2",214,0)
 ;D CC("Openfail") H 3
"RTN","HLCSTCP2",215,0)
 ;Q 0
"RTN","HLCSTCP2",216,0)
 ;
"RTN","HLCSTCP2",217,0)
 ;
"RTN","HLCSTCP2",218,0)
DNS ;VA domains must have "med" inserted.
"RTN","HLCSTCP2",219,0)
 ;All domains must use port 5000 and are prepended with "HL7"
"RTN","HLCSTCP2",220,0)
 ;non-VA DNS lookups will succeed if site uses port 5000 and 
"RTN","HLCSTCP2",221,0)
 ;configure their local DNS with "HL7.yourdomain.com" and entries
"RTN","HLCSTCP2",222,0)
 ;are created in the logical link file and domain file.
"RTN","HLCSTCP2",223,0)
 D MON^HLCSTCP("DNS Lkup")
"RTN","HLCSTCP2",224,0)
 I HLDOM["VA.GOV"&(HLDOM'[".MED.") S HLDOM=$P(HLDOM,".VA.GOV")_".MED.VA.GOV"
"RTN","HLCSTCP2",225,0)
 I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLCSTCP2",226,0)
 I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLCSTCP2",227,0)
 S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLCSTCP2",228,0)
 K:HLIP="" HLIP
"RTN","HLCSTCP2",229,0)
 Q
"RTN","HLCSTCP2",230,0)
 ;
"RTN","HLCSTCP2",231,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",232,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",233,0)
ERROR ; Error trap
"RTN","HLCSTCP2",234,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",235,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",236,0)
 I $G(HLMSG) L -^HLMA(HLMSG)
"RTN","HLCSTCP2",237,0)
 S $ETRAP="D UNWIND^%ZTER"
"RTN","HLCSTCP2",238,0)
 I $ZE["OPENERR"!($ZE["NOTOPEN")!($ZE["DEVNOTOPN") D CC("Op-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",239,0)
 I $ZE["WRITE" D CC("Wr-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",240,0)
 I $ZE["READ" D CC("Rd-err") D UNWIND^%ZTER Q
"RTN","HLCSTCP2",241,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",242,0)
 D UNWIND^%ZTER
"RTN","HLCSTCP2",243,0)
 Q
"RTN","HLCSTCP2",244,0)
 ;
"RTN","HLCSTCP2",245,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",246,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",247,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",248,0)
 H 2
"RTN","HLCSTCP2",249,0)
 Q
"RTN","HLFNC")
0^2^B31429447
"RTN","HLFNC",1,0)
HLFNC ;AISC/SAW-Routine of Functions and Other Calls Used for HL7 Messages ;08/03/2000  15:45
"RTN","HLFNC",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**38,42,51,66**;Oct 13, 1995
"RTN","HLFNC",3,0)
HLNAME(X,HLECDE) ;Convert a name in DHCP format to HL7 format
"RTN","HLFNC",4,0)
 ; INPUT: X - Name in DHCP format
"RTN","HLFNC",5,0)
 ;        Optional - HLECDE - HL7 encoding chars 
"RTN","HLFNC",6,0)
 ;**** NOTE: ****
"RTN","HLFNC",7,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",8,0)
 ;must be define. 
"RTN","HLFNC",9,0)
 ;
"RTN","HLFNC",10,0)
 Q:'$D(X) ""  Q:X="" ""
"RTN","HLFNC",11,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",12,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",13,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",14,0)
 N %,X1,X2,Y
"RTN","HLFNC",15,0)
 S X1=$P(X,",",2),X2=$L(X1," "),Y=$P(X,",")_$E(HLECH)_$P(X1," ") I X2 F %=2:1:X2 Q:$P(X1," ",%)']""  S Y=Y_$E(HLECH)_$P(X1," ",%)
"RTN","HLFNC",16,0)
 Q Y
"RTN","HLFNC",17,0)
 ;
"RTN","HLFNC",18,0)
FMNAME(X,HLECDE) ;Convert a name in HL7 format to DHCP format
"RTN","HLFNC",19,0)
 ; INPUT: X - Name in HL7 format
"RTN","HLFNC",20,0)
 ;        Optional - HLECDE - HL7 encoding chars 
"RTN","HLFNC",21,0)
 ;**** NOTE: ****
"RTN","HLFNC",22,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",23,0)
 ;must be define. 
"RTN","HLFNC",24,0)
 ;
"RTN","HLFNC",25,0)
 Q:'$D(X) ""  Q:X="" ""
"RTN","HLFNC",26,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",27,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",28,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",29,0)
 N %,X1 S X1=$L(X,$E(HLECH)),Y="" F %=1:1:X1 D
"RTN","HLFNC",30,0)
 .I $P(X,$E(HLECH),%)]"",$P(X,$E(HLECH),%)'="""""" D
"RTN","HLFNC",31,0)
 ..;Only last name,first name.
"RTN","HLFNC",32,0)
 ..I %<3 S Y=Y_$P(X,$E(HLECH),%)_$S(%=1:",",1:"") Q
"RTN","HLFNC",33,0)
 ..S Y=Y_" "_$P(X,$E(HLECH),%)
"RTN","HLFNC",34,0)
 Q Y
"RTN","HLFNC",35,0)
 ;
"RTN","HLFNC",36,0)
HLDATE(X,Y) ;Convert date, date/time or time only in FM format to HL7 format
"RTN","HLFNC",37,0)
 ;Optional Variables:
"RTN","HLFNC",38,0)
 ;Y = The type of format to be returned if you want to force return of a
"RTN","HLFNC",39,0)
 ;    specific format.  Y must be equal to one of the following:
"RTN","HLFNC",40,0)
 ;    DT - Date only
"RTN","HLFNC",41,0)
 ;    TM - Time only
"RTN","HLFNC",42,0)
 ;    TS - Date and time
"RTN","HLFNC",43,0)
 I X="" Q ""
"RTN","HLFNC",44,0)
 S Y=$G(Y)
"RTN","HLFNC",45,0)
 N %,Z
"RTN","HLFNC",46,0)
 I $L(X)<7 D  Q % ;Time input
"RTN","HLFNC",47,0)
 . S %=$S(X=2400:"0000",$L(X)<4:$E(X_"000",1,4),1:X) S:$L(%)=5 %=%_0
"RTN","HLFNC",48,0)
 . Q
"RTN","HLFNC",49,0)
 I Y="TM" D  Q % ;Only time
"RTN","HLFNC",50,0)
 . S %=$P(X,".",2),%=$S(%="":"",$E(%,1,2)=24:"0000",$L(%)<4:$E(%_"000",1,4),1:%) S:$L(%)=5 %=%_0
"RTN","HLFNC",51,0)
 . Q
"RTN","HLFNC",52,0)
 S %=$$FMTHL7^XLFDT(X)
"RTN","HLFNC",53,0)
 Q $S(Y="DT":$E(%,1,8),1:%)
"RTN","HLFNC",54,0)
 ;
"RTN","HLFNC",55,0)
FMDATE(X) ;Convert a date, date/time or time only in HL7 format to FM format
"RTN","HLFNC",56,0)
 I X="" Q ""
"RTN","HLFNC",57,0)
 N %
"RTN","HLFNC",58,0)
 S %=$P($TR(X,"+-","^"),"^")
"RTN","HLFNC",59,0)
 I $L(X)<7 Q %
"RTN","HLFNC",60,0)
 Q $$HL7TFM^XLFDT(X)
"RTN","HLFNC",61,0)
 ;
"RTN","HLFNC",62,0)
M10(X,HLECDE) ; M10  check digit scheme
"RTN","HLFNC",63,0)
 ; INPUT : X - ID number
"RTN","HLFNC",64,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",65,0)
 ;**** NOTE: ****
"RTN","HLFNC",66,0)
 ;If this function is called without HLECDE as parameter then HLECH
"RTN","HLFNC",67,0)
 ;must be defined. 
"RTN","HLFNC",68,0)
 ;Return X if encoding character is not defined
"RTN","HLFNC",69,0)
 ;Return X with encoding characters concatenated if X is alphanumeric
"RTN","HLFNC",70,0)
 ;
"RTN","HLFNC",71,0)
 N HLCNT,HLODD,HLEVEN,HLX1,HLDIGIT
"RTN","HLFNC",72,0)
 Q:'$D(X) ""
"RTN","HLFNC",73,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",74,0)
 ;Return X if encoding character is not defined
"RTN","HLFNC",75,0)
 I '$D(HLECH) Q X
"RTN","HLFNC",76,0)
 ;Return X with encoding characters concatenated if X is alphanumeric
"RTN","HLFNC",77,0)
 I '(X?1.N) Q X_$E(HLECH)_$E(HLECH)
"RTN","HLFNC",78,0)
 ;
"RTN","HLFNC",79,0)
 S HLX1=+X
"RTN","HLFNC",80,0)
 S HLODD=""
"RTN","HLFNC",81,0)
 F HLCNT=$L(HLX1):-2:1 S HLODD=HLODD_$E(HLX1,HLCNT)
"RTN","HLFNC",82,0)
 S HLODD=HLODD*2
"RTN","HLFNC",83,0)
 S HLEVEN=""
"RTN","HLFNC",84,0)
 F HLCNT=($L(HLX1)-1):-2:1 S HLEVEN=HLEVEN_$E(HLX1,HLCNT)
"RTN","HLFNC",85,0)
 S HLX1=HLEVEN_HLODD
"RTN","HLFNC",86,0)
 S HLDIGIT=0
"RTN","HLFNC",87,0)
 F HLCNT=1:1:$L(HLX1) S HLDIGIT=HLDIGIT+$E(HLX1,HLCNT)
"RTN","HLFNC",88,0)
 S HLDIGIT=((HLDIGIT\10+1)*10-HLDIGIT)#10
"RTN","HLFNC",89,0)
 Q X_$E(HLECH)_HLDIGIT_$E(HLECH)_"M10"
"RTN","HLFNC",90,0)
 ;
"RTN","HLFNC",91,0)
M11(X,HLECDE) ; M11 check digit scheme
"RTN","HLFNC",92,0)
 ; INPUT : X - ID number
"RTN","HLFNC",93,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",94,0)
 ;**** NOTE: ****
"RTN","HLFNC",95,0)
 ;If this function is called without HLECDE as parameter then HLECH
"RTN","HLFNC",96,0)
 ;must be defined. 
"RTN","HLFNC",97,0)
 ;Return X if encoding character is not defined
"RTN","HLFNC",98,0)
 ;Return X with encoding characters concatenated if X is alphanumeric
"RTN","HLFNC",99,0)
 ;
"RTN","HLFNC",100,0)
 N HLX1,HLCNT,HLWT,HLDIGIT
"RTN","HLFNC",101,0)
 Q:'$D(X) ""
"RTN","HLFNC",102,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",103,0)
 ;Return X if encoding character is not defined
"RTN","HLFNC",104,0)
 I '$D(HLECH) Q X
"RTN","HLFNC",105,0)
 ;Return X with encoding characters concatenated if X is alphanumeric
"RTN","HLFNC",106,0)
 I '(X?1N.N) Q X_$E(HLECH)_$E(HLECH)
"RTN","HLFNC",107,0)
 ;
"RTN","HLFNC",108,0)
 S HLX1=+X
"RTN","HLFNC",109,0)
 S HLDIGIT=0,HLWT=2
"RTN","HLFNC",110,0)
 F HLCNT=$L(HLX1):-1:1 D
"RTN","HLFNC",111,0)
 . I HLWT>7 S HLWT=2
"RTN","HLFNC",112,0)
 . S HLDIGIT=HLDIGIT+($E(HLX1,HLCNT)*HLWT)
"RTN","HLFNC",113,0)
 . S HLWT=HLWT+1
"RTN","HLFNC",114,0)
 S HLDIGIT=HLDIGIT#11
"RTN","HLFNC",115,0)
 I HLDIGIT=0 S HLDIGIT=1
"RTN","HLFNC",116,0)
 S HLDIGIT=(11-HLDIGIT)#10
"RTN","HLFNC",117,0)
 Q X_$E(HLECH)_HLDIGIT_$E(HLECH)_"M11"
"RTN","HLFNC",118,0)
 ;
"RTN","HLFNC",119,0)
OLDM10(X,HLECDE) ;Calculate M10 checksum
"RTN","HLFNC",120,0)
 ; INPUT : X - String to calc checksum
"RTN","HLFNC",121,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",122,0)
 ;**** NOTE: ****
"RTN","HLFNC",123,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",124,0)
 ;must be define. 
"RTN","HLFNC",125,0)
 ;
"RTN","HLFNC",126,0)
 Q:'$D(X) ""
"RTN","HLFNC",127,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",128,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",129,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",130,0)
 N %,Y
"RTN","HLFNC",131,0)
 S Y=0 F %=1:1:$L(X) S Y=Y+$E(X,%)
"RTN","HLFNC",132,0)
 Q X_$E(HLECH)_(Y#10)_$E(HLECH)_"M10"
"RTN","HLFNC",133,0)
 ;
"RTN","HLFNC",134,0)
OLDM11(X,HLECDE) ;Calculate M11 checksum
"RTN","HLFNC",135,0)
 ; INPUT : X - String to calc checksum
"RTN","HLFNC",136,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",137,0)
 ;**** NOTE: ****
"RTN","HLFNC",138,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",139,0)
 ;must be define. 
"RTN","HLFNC",140,0)
 ;
"RTN","HLFNC",141,0)
 Q:'$D(X) ""
"RTN","HLFNC",142,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",143,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",144,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",145,0)
 N %,Y S Y=0 F %=1:1:$L(X) S Y=Y+$E(X,%)
"RTN","HLFNC",146,0)
 Q X_$E(HLECH)_(Y#11)_$E(HLECH)_"M11"
"RTN","HLFNC",147,0)
UPPER(X) ;Convert lowercase letters to uppercase
"RTN","HLFNC",148,0)
 Q:'$D(X) ""
"RTN","HLFNC",149,0)
 Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","HLFNC",150,0)
HLPHONE(X,B,C) ;Convert DHCP Phone Number to HL7 Format
"RTN","HLFNC",151,0)
 ;Required parameters:
"RTN","HLFNC",152,0)
 ;X = Seven digit phone number at a minimum.  Optionally, in addition,
"RTN","HLFNC",153,0)
 ;    a three digit area code, two digit country code and other
"RTN","HLFNC",154,0)
 ;    formatting characters (e.g., dashes)
"RTN","HLFNC",155,0)
 ;Optional Variables:
"RTN","HLFNC",156,0)
 ;B = Beeper number
"RTN","HLFNC",157,0)
 ;C = Comments
"RTN","HLFNC",158,0)
 Q:'$D(X) ""  Q:$L(X)<7 ""
"RTN","HLFNC",159,0)
 N I,Y,Y1,Z S B=$S('$D(B):"",1:"B"_B),C=$S('$D(C):"",1:"C"_C)
"RTN","HLFNC",160,0)
 S Y="" F I=1:1:$L(X) S Y=Y_$S($E(X,I)?1N:$E(X,I),"X,x"[$E(X,I)&('$D(Z)):"X",1:"") I "X,x"[$E(X,I) S Z=""
"RTN","HLFNC",161,0)
 I $L(Y)<7 Q ""
"RTN","HLFNC",162,0)
 S Y1=$S(Y["X":"X"_$P(Y,"X",2),1:""),Y=$P(Y,"X") I $L(Y)<7 Q ""
"RTN","HLFNC",163,0)
 I $L(Y)=8,189[$E(Y) S Y=$E(Y,2,8)
"RTN","HLFNC",164,0)
 I $L(Y)=11,189[$E(Y) S Y=$E(Y,2,11)
"RTN","HLFNC",165,0)
 I $L(Y)=7 Q $E($E(Y,1,3)_"-"_$E(Y,4,7)_Y1_B_C,1,40)
"RTN","HLFNC",166,0)
 I $L(Y)=10 Q $E("("_$E(Y,1,3)_")"_$E(Y,4,6)_"-"_$E(Y,7,10)_Y1_B_C,1,40)
"RTN","HLFNC",167,0)
 I $L(Y)=12 Q $E($E(Y,1,2)_" ("_$E(Y,3,5)_")"_$E(Y,6,8)_"-"_$E(Y,9,12)_Y1_B_C,1,40)
"RTN","HLFNC",168,0)
 Q ""
"RTN","HLFNC",169,0)
HLADDR(AD,GL,HLECDE) ;Convert DHCP address fields to HL7 address format
"RTN","HLFNC",170,0)
 ;Required parameters:
"RTN","HLFNC",171,0)
 ;AD = One to four street address lines separated by uparrows (^).
"RTN","HLFNC",172,0)
 ;GL = Three to four geographic location components separated by
"RTN","HLFNC",173,0)
 ;     uparrows (^).  City^State or Province^Zip Code^Country Code.
"RTN","HLFNC",174,0)
 ;     If the fourth component is not defined, it will be set to 'USA'.
"RTN","HLFNC",175,0)
 ;     The second component must be null or an IEN in the
"RTN","HLFNC",176,0)
 ;     State file (#5).  The third component must be null or pattern
"RTN","HLFNC",177,0)
 ;     match 5N, 9N or 5N1"-"4N.
"RTN","HLFNC",178,0)
 ;
"RTN","HLFNC",179,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",180,0)
 ;**** NOTE: ****
"RTN","HLFNC",181,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",182,0)
 ;must be define. 
"RTN","HLFNC",183,0)
 ;
"RTN","HLFNC",184,0)
 ;
"RTN","HLFNC",185,0)
 ;A string will be returned with six components separated by the HL7
"RTN","HLFNC",186,0)
 ;component separator.  The length of the string (including separators)
"RTN","HLFNC",187,0)
 ;may exceed 106 characters.
"RTN","HLFNC",188,0)
 ;
"RTN","HLFNC",189,0)
 Q:'$D(AD) ""  Q:'$D(GL) ""
"RTN","HLFNC",190,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",191,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",192,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",193,0)
 I $D(XRTL) D T0^%ZOSV
"RTN","HLFNC",194,0)
 N I,X,Y
"RTN","HLFNC",195,0)
 I $P(GL,"^",4)="" S $P(GL,"^",4)="USA"
"RTN","HLFNC",196,0)
 I $P(GL,"^",4)="USA" S X=$P(GL,"^",3) S:X?9N X=$E(X,1,5)_"-"_$E(X,6,9) S $P(GL,"^",3)=$S(X?5N!(X?5N1"-"4N):X,1:"")
"RTN","HLFNC",197,0)
 S X=+$P(GL,"^",2) S $P(GL,"^",2)=$S('X:"",$P($G(^DIC(5,X,0)),"^",2)]"":$E($P(^(0),"^",2),1,2),1:"")
"RTN","HLFNC",198,0)
 S Y=$E(HLECH)_$P(GL,"^")_$E(HLECH)_$P(GL,"^",2)_$E(HLECH)_$P(GL,"^",3)_$E(HLECH)_$P(GL,"^",4)
"RTN","HLFNC",199,0)
 S X=$P(AD,"^",1,4) F I=1,2 I X["^^" S X=$P(X,"^^")_"^"_$P(X,"^^",2,3)
"RTN","HLFNC",200,0)
 I $E(X,$L(X))="^" S X=$E(X,1,($L(X)-1))
"RTN","HLFNC",201,0)
 I $D(XRT0) S XRTN="HLFNC" D T1^%ZOSV
"RTN","HLFNC",202,0)
 I $L(X,"^")=1 Q $P(X,"^")_$E(HLECH)_Y
"RTN","HLFNC",203,0)
 I $L(X,"^")=2 Q $P(X,"^")_$E(HLECH)_$P(X,"^",2)_Y
"RTN","HLFNC",204,0)
 I $L(X,"^")=3 Q $P(X,"^")_", "_$P(X,"^",2)_$E(HLECH)_$P(X,"^",3)_Y
"RTN","HLFNC",205,0)
 I $L(X,"^")=4 Q $P(X,"^")_", "_$P(X,"^",2)_$E(HLECH)_$P(X,"^",3)_", "_$P(X,"^",4)_Y
"RTN","HLMA")
0^7^B30263604
"RTN","HLMA",1,0)
HLMA ;AISC/SAW-Message Administration Module ;07/26/2000  10:02
"RTN","HLMA",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,58,63,66**;Oct 13, 1995
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
 ;set HLQUIET =1 to skip writes
"RTN","HLMA",91,0)
 ;look for HLTPUT to get turnaround time over network.
"RTN","HLMA",92,0)
 N DA,DIC,HLDP,HLDPNM,HLDPDM,HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL,HLPARAM
"RTN","HLMA",93,0)
 N HCS,HCSCMD,HLCS,HCSDAT,HCSER,HCSEXIT,HCSTRACE,HLDT1,HLDRETR,HLRETRA,HLDBACK,HLDWAIT,HLTCPCS,INPUT,OUTPUT,POP,X,Y,HLX1,HLX2
"RTN","HLMA",94,0)
 S HLQUIET=$G(HLQUIET)
"RTN","HLMA",95,0)
 S HLCS="",HCSTRACE="C: ",POP=1,INPUT="INPUT",OUTPUT="OUTPUT"
"RTN","HLMA",96,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ"
"RTN","HLMA",97,0)
 D ^DIC Q:Y<0
"RTN","HLMA",98,0)
 S HLDP=+Y,HLDPNM=Y(0,0),HLDPDM=$P($$PARAM^HLCS2,U,2)
"RTN","HLMA",99,0)
 ;I $P($G(^HLCS(870,HLDP,400)),U)="" W !,"Missing IP Address" Q
"RTN","HLMA",100,0)
 D SETUP^HLCSAC G:HLCS PINGQ
"RTN","HLMA",101,0)
 ;PING header=MSH^PING^domain^PING^logical link^datetime
"RTN","HLMA",102,0)
 S INPUT(1)="MSH^PING^"_HLDPDM_"^PING^"_HLDPNM_"^"_$$HTE^XLFDT($H)
"RTN","HLMA",103,0)
 D OPEN^HLCSAC
"RTN","HLMA",104,0)
 I HLCS D DNS G:HLCS PINGQ
"RTN","HLMA",105,0)
 D
"RTN","HLMA",106,0)
 . N $ETRAP,$ESTACK S $ETRAP="D PINGERR^HLMA"
"RTN","HLMA",107,0)
 . ;non-standard HL7 header; start block,header,end block
"RTN","HLMA",108,0)
 . S HLX1=$H
"RTN","HLMA",109,0)
 . W $C(11)_INPUT(1)_$C(28)_$C(13),!
"RTN","HLMA",110,0)
 . ;read response
"RTN","HLMA",111,0)
 . R X:HLDREAD
"RTN","HLMA",112,0)
 . S HLX2=$H
"RTN","HLMA",113,0)
 . S X=$P(X,$C(28)),HLCS=$S(X=INPUT(1):"PING worked",X="":"No response",1:"Incorrect response")
"RTN","HLMA",114,0)
 . ;Get roundtrip time
"RTN","HLMA",115,0)
 . K HLTPUT I X]"" S HLTPUT=$$HDIFF^XLFDT(HLX2,HLX1,2)
"RTN","HLMA",116,0)
 D CLOSE^%ZISTCP
"RTN","HLMA",117,0)
PINGQ ;write back status and quit
"RTN","HLMA",118,0)
 I 'HLQUIET W !,HLCS,!
"RTN","HLMA",119,0)
 Q
"RTN","HLMA",120,0)
PINGERR ;process errors from PING
"RTN","HLMA",121,0)
 S $ETRAP="G UNWIND^%ZTER",HLCS="-1^Error"
"RTN","HLMA",122,0)
 I $ZE["READ" S HLCS="-1^Error during read"
"RTN","HLMA",123,0)
 I $ZE["WRITE" S HLCS="-1^Error during write"
"RTN","HLMA",124,0)
 G UNWIND^%ZTER
"RTN","HLMA",125,0)
DNS ;
"RTN","HLMA",126,0)
 ;openfail-try DNS lookup-Link must contain point to Domain Name
"RTN","HLMA",127,0)
 S POP=$G(POP)
"RTN","HLMA",128,0)
 S HLQUIET=$G(HLQUIET)
"RTN","HLMA",129,0)
 I 'HLQUIET W !,"Calling DNS"
"RTN","HLMA",130,0)
 N HLDOM,HLIP S HLCS=""
"RTN","HLMA",131,0)
 S HLDOM=$P(^HLCS(870,HLDP,0),U,7)
"RTN","HLMA",132,0)
 I 'HLDOM,'HLQUIET W !,"Domain Unknown" Q
"RTN","HLMA",133,0)
 I HLDOM S HLDOM=$P(^DIC(4.2,HLDOM,0),U)
"RTN","HLMA",134,0)
 I HLDOM]"" D  Q:'POP
"RTN","HLMA",135,0)
 . I HLDOM["VA.GOV"&(HLDOM'[".MED.") S HLDOM=$P(HLDOM,".VA.GOV")_".MED.VA.GOV"
"RTN","HLMA",136,0)
 . I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLMA",137,0)
 . I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLMA",138,0)
 . I 'HLQUIET W !,"Domain, "_HLDOM
"RTN","HLMA",139,0)
 . I 'HLQUIET W !,"Port: ",HLTCPORT
"RTN","HLMA",140,0)
 . S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLMA",141,0)
 . I HLIP]"",'HLQUIET W !,"DNS Returned: ",HLIP
"RTN","HLMA",142,0)
 . I HLIP]"" D
"RTN","HLMA",143,0)
 . . ;If more than one IP returned, try each, cache successful open
"RTN","HLMA",144,0)
 . . N HLI,HLJ,HLIP1
"RTN","HLMA",145,0)
 . . F HLJ=1:1:$L(HLIP,",") D  Q:'POP
"RTN","HLMA",146,0)
 . . . S HLIP1=$P(HLIP,",",HLJ)
"RTN","HLMA",147,0)
 . . . F HLI=1:1:HLDRETR W:'HLQUIET !,"Trying ",HLIP1 D CALL^%ZISTCP(HLIP1,HLTCPORT,1) Q:'POP
"RTN","HLMA",148,0)
 . . . I 'POP S $P(^HLCS(870,HLDP,400),U)=HLIP1
"RTN","HLMA",149,0)
 . . . U IO
"RTN","HLMA",150,0)
 I POP S HLCS="-1^DNS Lookup Failed"
"RTN","HLSUB")
0^1^B18578383
"RTN","HLSUB",1,0)
HLSUB ;IRMFO-SF/JC - Subscription Registry ;07/03/2000  13:57
"RTN","HLSUB",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,57,58,59,66**;Jan 29, 1997
"RTN","HLSUB",3,0)
ACT() ;Activate a new subscription
"RTN","HLSUB",4,0)
 ;Returns new file 774 ien (Subscription Control number)
"RTN","HLSUB",5,0)
 ;Returns -1 if error
"RTN","HLSUB",6,0)
 N C,X,DLAYGO,DIC,DA,DR S C=0,X=-1
"RTN","HLSUB",7,0)
LK ;
"RTN","HLSUB",8,0)
 I C>600 Q +X
"RTN","HLSUB",9,0)
 L +^HLS(774,0):1 I '$T S C=C+1 G LK
"RTN","HLSUB",10,0)
 S DLAYGO=774,X=$O(^HLS(774,"B"),-1),X=X+1,DIC=774,DIC(0)="L" D ^DIC
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
 ;PATCH 65-Bombs if HLSCN IS UNDEFINED
"RTN","HLSUB",104,0)
 Q:$G(HLSCN)<1
"RTN","HLSUB",105,0)
 Q:$G(^HLS(774,HLSCN,0))<1
"RTN","HLSUB",106,0)
 S HLCL=$G(HLCL)
"RTN","HLSUB",107,0)
 I HLCL]"" S DIC=101,DIC(0)="X",X=HLCL D ^DIC Q:+Y<1  K DIC
"RTN","HLSUB",108,0)
 S X="",HLTP=$G(HLTP)
"RTN","HLSUB",109,0)
 I $D(HLL("LINKS")) S X=$O(HLL("LINKS",X),-1)
"RTN","HLSUB",110,0)
 S HLDT=$$NOW^XLFDT
"RTN","HLSUB",111,0)
 Q:'$D(^HLS(774,HLSCN,"TO"))
"RTN","HLSUB",112,0)
 S HLND=$NA(^HLS(774,HLSCN,"TO")),I=0 F  S I=$O(@HLND@(I)) Q:I<1  S J=$G(^(I,0)) D
"RTN","HLSUB",113,0)
 .I HLTP'=""&(HLTP'=0) Q:$P(J,U,5)'=HLTP  ;type specified
"RTN","HLSUB",114,0)
 .I HLTP=0 Q:$P(J,U,5)>1  ;return clinical and descriptive
"RTN","HLSUB",115,0)
 .Q:$P(J,U,7)>HLDT  ;Activation date is later
"RTN","HLSUB",116,0)
 .I $P(J,U,8)]"" Q:$P(J,U,8)<HLDT  ;Subscription terminated
"RTN","HLSUB",117,0)
 .S (HLINKX,HLINKP)=$P(J,U,4)
"RTN","HLSUB",118,0)
 .I HLINKP S HLINKX=$P(^HLCS(870,HLINKP,0),U)
"RTN","HLSUB",119,0)
 .S X=X+1,HLL("LINKS",X)=HLCL_U_HLINKX_U_$P(J,U,1,99)
"RTN","HLSUB",120,0)
 Q
"RTN","HLTP3")
0^6^B56974690
"RTN","HLTP3",1,0)
HLTP3 ;SFIRMFO/RSD - Transaction Processor for TCP ;08/24/2000  17:03
"RTN","HLTP3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,59,66**;Oct 13, 1995
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
 N HL,HLERR,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLQUIT,HLNODE,HLNEXT,HLRESLTA,HLDONE1,HLASTRSP
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
 . D
"RTN","HLTP3",87,0)
 .. N HLTCP ;New variable to update status in file #772.
"RTN","HLTP3",88,0)
 .. D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP3",89,0)
 . ;update status of incoming to complete & unlock
"RTN","HLTP3",90,0)
 . D STATUS^HLTF0(HLMTIENS,$S($G(HLRESLT):4,1:3),$S($G(HLRESLT):+$G(HLRESLT),1:""),$S($G(HLRESLT):$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",91,0)
 ;
"RTN","HLTP3",92,0)
 ;get entry action, exit action and processing routine
"RTN","HLTP3",93,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP3",94,0)
 I HL("EIDS")="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP3",95,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP3",96,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15)),HLPROU=$G(HLN(771))
"RTN","HLTP3",97,0)
 ;quit if no processing routine,update status and quit
"RTN","HLTP3",98,0)
 I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) D STATUS^HLTF0(HLMTIENS,3,,,1),EXIT Q
"RTN","HLTP3",99,0)
 ;HLORNOD=subscriber protocol for Fileman auditing, ien;global ref
"RTN","HLTP3",100,0)
 N HLORNODD S HLORNOD=HL("EIDS")_";ORD(101,"
"RTN","HLTP3",101,0)
 ;Execute entry action of client protocol
"RTN","HLTP3",102,0)
 X:HLENROU]"" HLENROU K HLENROU,HLDONE1
"RTN","HLTP3",103,0)
 ;
"RTN","HLTP3",104,0)
 ;Execute processing routine
"RTN","HLTP3",105,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_HLERR
"RTN","HLTP3",106,0)
 ;update status of incoming to complete & unlock
"RTN","HLTP3",107,0)
 D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S(HLRESLT:$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",108,0)
 ;HLTCPO=link open, HLTCP=ien of acknowledgment msg. from GENACK
"RTN","HLTP3",109,0)
ACK I $G(HLTCPO),$G(HLTCP) D  Q
"RTN","HLTP3",110,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",111,0)
 . ;write ack back over open tcp link
"RTN","HLTP3",112,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",113,0)
 . ;update status of ack to complete
"RTN","HLTP3",114,0)
 . D:'$G(HLASTRSP) STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",115,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",116,0)
 Q
"RTN","HLTP3",117,0)
 ;
"RTN","HLTP3",118,0)
DEFACK(HLDP,X) ;process the deferred application ack, called from HLCSIN
"RTN","HLTP3",119,0)
 ;HLDP=logical link, X=ien in file 773
"RTN","HLTP3",120,0)
 ;set error trap
"RTN","HLTP3",121,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",122,0)
 Q:'$G(HLDP)!'$G(X)  Q:'$G(^HLMA(X,0))
"RTN","HLTP3",123,0)
 ;try lock, quit if can't lock or x-ref is gone
"RTN","HLTP3",124,0)
 L +^HLMA(X):1 Q:'$T  I '$D(^HLMA("AC","I",HLDP,X)) L -^HLMA(X) Q
"RTN","HLTP3",125,0)
 N HL,HLA,HLD0,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLN,HLQUIT,HLNODE,HLNEXT,HLRESLT,HLRESLTA,HLTCP,HLXX,Z,HLDONE1
"RTN","HLTP3",126,0)
 ;setup variables
"RTN","HLTP3",127,0)
 S HLMTIENS=X,X=^HLMA(HLMTIENS,0),HLMTIEN=+$P(X,U),HL("MID")=$P(X,U,2),HL("MTIENS")=$P(X,U,10),HL("LL")=$P(X,U,7),HLTCP="",HL("Q")=""""""
"RTN","HLTP3",128,0)
 S HL("EIDS")=$P(X,U,8),HL("SAP")=$P(X,U,11),HL("RAP")=$P(X,U,12),HL("MTP")=$P(X,U,13),HL("ETP")=$P(X,U,14)
"RTN","HLTP3",129,0)
 S:$P(X,U,15) HL("MTP_ETP")=$P(X,U,15)
"RTN","HLTP3",130,0)
 S:HL("SAP") HL("SAN")=$P($G(^HL(771,HL("SAP"),0)),U) S:HL("RAP") HL("RAN")=$P($G(^HL(771,HL("RAP"),0)),U)
"RTN","HLTP3",131,0)
 S:HL("MTP") HL("MTN")=$P($G(^HL(771.2,HL("MTP"),0)),U) S:HL("ETP") HL("ETN")=$P($G(^HL(779.001,HL("ETP"),0)),U)
"RTN","HLTP3",132,0)
 S:$G(HL("MTP_ETP")) HL("MTN_ETN")=$P($G(^HL(779.005,HL("MTP_ETP"),0)),U)
"RTN","HLTP3",133,0)
 S HL("EID")=$P($G(^HL(772,HLMTIEN,0)),U,10)
"RTN","HLTP3",134,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",135,0)
 ;if no header kill x-ref and quit
"RTN","HLTP3",136,0)
 I '$O(HLHDRO(0)) K ^HLMA("AC","I",HLDP,HLMTIENS) L -^HLMA(HLMTIENS) Q
"RTN","HLTP3",137,0)
 S HL("FS")=$E(HLHDRO(1,0),4),HL("ECH")=$$P^HLTPCK2(.HLHDRO,2),HL("SFN")=$$P^HLTPCK2(.HLHDRO,4),HL("RFN")=$$P^HLTPCK2(.HLHDRO,6),HL("DTM")=$$P^HLTPCK2(.HLHDRO,7)
"RTN","HLTP3",138,0)
 S X=$$P^HLTPCK2(.HLHDRO,1)
"RTN","HLTP3",139,0)
 I X="MSH" S HL("PID")=$$P^HLTPCK2(.HLHDRO,11),HL("VER")=$$P^HLTPCK2(.HLHDRO,12),HL("APAT")=$$P^HLTPCK2(.HLHDRO,16),HL("CC")=$$P^HLTPCK2(.HLHDRO,17)
"RTN","HLTP3",140,0)
 I X'="MSH" D
"RTN","HLTP3",141,0)
 . S X=$$P^HLTPCK2(.HLHDRO,9),Z=$E(HL("ECH")),HL("PID")=$P(X,Z,2),HL("VER")=$P(X,Z,4)
"RTN","HLTP3",142,0)
 . Q:$$P^HLTPCK2(.HLHDRO,10)=""
"RTN","HLTP3",143,0)
 . ;HLMSA=ack code^id^text
"RTN","HLTP3",144,0)
 . S HLMSA=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),1),$P(HLMSA,HL("FS"),2)=$$P^HLTPCK2(.HLHDRO,12),$P(HLMSA,HL("FS"),3)=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),2),HL("MSAID")=$P(HLMSA,HL("FS"),2)
"RTN","HLTP3",145,0)
 ;Set up destination for 2-phase commit
"RTN","HLTP3",146,0)
 ;If facility data didn't come from 771
"RTN","HLTP3",147,0)
 I $G(HL("SAP")) D
"RTN","HLTP3",148,0)
 .N HLSF,HLINST,HLLINK,HLI
"RTN","HLTP3",149,0)
 .S HLSF=$P(^HL(771,HL("SAP"),0),U,3)
"RTN","HLTP3",150,0)
 .Q:HLSF]""  ;application-defined facility
"RTN","HLTP3",151,0)
 .S HLINST=+HL("SFN") Q:'HLINST
"RTN","HLTP3",152,0)
 .D LINK^HLUTIL3(HLINST,.HLI,"I") S HLLINK=$O(HLI(0)) Q:'HLLINK
"RTN","HLTP3",153,0)
 .S HLL("LINKS",1)="^"_HLLINK
"RTN","HLTP3",154,0)
 D CONT
"RTN","HLTP3",155,0)
 Q
"RTN","HLTP3",156,0)
 ;
"RTN","HLTP3",157,0)
MSA(Y) ;Y=ien in 772, returns MSA segment
"RTN","HLTP3",158,0)
 ;ack code^msg being ack id^text
"RTN","HLTP3",159,0)
 N X
"RTN","HLTP3",160,0)
 S X=$G(^HL(772,Y,"IN",1,0)),X=$S($E(X,1,3)="MSA":$E(X,5,999),1:"")
"RTN","HLTP3",161,0)
 Q X
"RTN","HLTP3",162,0)
 ;
"RTN","HLTP3",163,0)
INIT ;initialize variables, get MSA & header, returns HLRESLT if error
"RTN","HLTP3",164,0)
 N HLJ
"RTN","HLTP3",165,0)
 K HLRESLT,HL
"RTN","HLTP3",166,0)
 S HLMTIENS=+X,HLMTIEN=+$P(X,U,2),HLMSA=$$MSA(HLMTIEN)
"RTN","HLTP3",167,0)
 F  L +^HLMA(HLMTIENS):1 Q:$T  H 1
"RTN","HLTP3",168,0)
 ;get header and validate
"RTN","HLTP3",169,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",170,0)
 ;HLMSA is by ref., for a batch msg HLMSA will be setup in HLTPCK2
"RTN","HLTP3",171,0)
 D CHK^HLTPCK2(.HLHDRO,.HL,.HLMSA)
"RTN","HLTP3",172,0)
 ;Update Message Administration file #773, for incoming message
"RTN","HLTP3",173,0)
 ;3=trans type, 20=status
"RTN","HLTP3",174,0)
 S X="HLJ(773,"""_HLMTIENS_","")",@X@(3)="I",@X@(20)=9
"RTN","HLTP3",175,0)
 ;HL=error #^error text, 21=date process, 22=error msg, 23=error type
"RTN","HLTP3",176,0)
 S:$G(HL) @X@(20)=4,@X@(21)=$$NOW^XLFDT,@X@(22)=$P(HL,U,2),@X@(23)=+HL
"RTN","HLTP3",177,0)
 ;8=protocol, 13=sending app
"RTN","HLTP3",178,0)
 S:$G(HL("EIDS")) @X@(8)=HL("EIDS") S:$G(HL("SAP")) @X@(13)=HL("SAP")
"RTN","HLTP3",179,0)
 ;14=receiving app, 12=acknowledgement to
"RTN","HLTP3",180,0)
 S:$G(HL("RAP")) @X@(14)=HL("RAP") S:$G(HL("MTIENS")) @X@(12)=HL("MTIENS")
"RTN","HLTP3",181,0)
 ;6=initial message, 7=logical link
"RTN","HLTP3",182,0)
 S:$G(HLTCPI) @X@(6)=HLTCPI S @X@(7)=HLDP
"RTN","HLTP3",183,0)
 ;15=message type, 16=event type
"RTN","HLTP3",184,0)
 S:$G(HL("MTP")) @X@(15)=HL("MTP") S:$G(HL("ETP")) @X@(16)=HL("ETP")
"RTN","HLTP3",185,0)
 S:$G(HL("MTP_ETP")) @X@(17)=HL("MTP_ETP")
"RTN","HLTP3",186,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",187,0)
 ;Update Message Text file #772
"RTN","HLTP3",188,0)
 ;4=trans type
"RTN","HLTP3",189,0)
 K HLJ S X="HLJ(772,"""_HLMTIEN_","")",@X@(4)="I"
"RTN","HLTP3",190,0)
 ;10=event protocol
"RTN","HLTP3",191,0)
 S:$G(HL("EID")) @X@(10)=HL("EID")
"RTN","HLTP3",192,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",193,0)
 ;set HLRESLT to error
"RTN","HLTP3",194,0)
 S:HL'="" HLRESLT=HL
"RTN","HLTP3",195,0)
 Q
"RTN","HLTP3",196,0)
ERROR ;error trap
"RTN","HLTP3",197,0)
 D ^%ZTER
"RTN","HLTP3",198,0)
 I $G(HLMTIENS),$D(^HLMA(HLMTIENS,0)) D STATUS^HLTF0(HLMTIENS,4,,,1),EXIT
"RTN","HLTP3",199,0)
 G UNWIND^%ZTER
"RTN","HLTP3",200,0)
 ;
"RTN","HLTP3",201,0)
EXIT ;unlock
"RTN","HLTP3",202,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP3",203,0)
 Q
"RTN","HLTP31")
0^9^B3968035
"RTN","HLTP31",1,0)
HLTP31 ;SFIRMFO/RSD - Cont. Transaction Processor for TCP ;08/25/2000  14:35
"RTN","HLTP31",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57,58,66**;Oct 13, 1995
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
 D
"RTN","HLTP31",40,0)
 . N HLTCP ;Newed variable to update status in 772.
"RTN","HLTP31",41,0)
 . D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP31",42,0)
 ;update LL, processed 1 msg
"RTN","HLTP31",43,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP31",44,0)
 ;process ack successfully
"RTN","HLTP31",45,0)
 D RSPER(3)
"RTN","HLTP31",46,0)
 ;HLRESELT is defined for errors
"RTN","HLTP31",47,0)
 Q $S($G(HLRESLT):4,1:3)
"RTN","HLTP31",48,0)
 ;
"RTN","HLTP31",49,0)
RSPER(HLST,HLER,HLERM) ;HLST=status, HLER=error type, HLERM=error msg.
"RTN","HLTP31",50,0)
 D STATUS^HLTF0(HLMTIENS,HLST,$G(HLER),$G(HLERM),1)
"RTN","HLTP31",51,0)
 S:$G(HLER) HLRESLT=HLER_U_HLERM
"RTN","HLTP31",52,0)
 D EXIT
"RTN","HLTP31",53,0)
 Q
"RTN","HLTP31",54,0)
EXIT ;unlock
"RTN","HLTP31",55,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP31",56,0)
 Q
"RTN","HLTPCK2A")
0^8^B59897581
"RTN","HLTPCK2A",1,0)
HLTPCK2A ;SF/RSD - Message Header Validation (Con't) ;08/08/2000  08:32
"RTN","HLTPCK2A",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,57,59,66**;Oct 13, 1995
"RTN","HLTPCK2A",3,0)
 S ERR=""
"RTN","HLTPCK2A",4,0)
 S HLPARAM=$$PARAM^HLCS2,HLDOM=$P(HLPARAM,U,2),HLINSTN=$P(HLPARAM,U,6)
"RTN","HLTPCK2A",5,0)
MT ;Validate message type
"RTN","HLTPCK2A",6,0)
 I (ARY("MTN")="") S:(ERR="") ERR="Invalid Message Type" Q
"RTN","HLTPCK2A",7,0)
 S ARY("MTP")=0
"RTN","HLTPCK2A",8,0)
 S:(ARY("MTN")'="") ARY("MTP")=+$O(^HL(771.2,"B",ARY("MTN"),0))
"RTN","HLTPCK2A",9,0)
 I ('ARY("MTP")) S:(ERR="") ERR="Invalid Message Type" Q
"RTN","HLTPCK2A",10,0)
 ;
"RTN","HLTPCK2A",11,0)
AT ;Determine if message is an acknowledgement type
"RTN","HLTPCK2A",12,0)
 I (("ACK,ADR,MCF,MFK,MFR,ORF,ORR,RRA,RRD,RRE,RRG,TBR"[ARY("MTN"))&($G(MSA)="")) S:(ERR="") ERR="MSA Segment Missing" Q
"RTN","HLTPCK2A",13,0)
 ;commit ack, quit
"RTN","HLTPCK2A",14,0)
 I $E($G(MSA))="C" D  Q
"RTN","HLTPCK2A",15,0)
 . ;find original msg.
"RTN","HLTPCK2A",16,0)
 . S ARY("MSAID")=$P(MSA,FS,2),ARY("MTIENS")=0
"RTN","HLTPCK2A",17,0)
 . I ARY("MSAID")="" S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",18,0)
 . F  S ARY("MTIENS")=+$O(^HLMA("C",ARY("MSAID"),ARY("MTIENS"))) Q:'ARY("MTIENS")!($P($G(^HLMA(ARY("MTIENS"),0)),U,3)="O")
"RTN","HLTPCK2A",19,0)
 . I 'ARY("MTIENS") S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",20,0)
 . Q
"RTN","HLTPCK2A",21,0)
AAT ;Validate accept ack type and application ack type
"RTN","HLTPCK2A",22,0)
 I ($G(ARY("ACAT"))'="") I ("AL,NE,ER,SU"'[ARY("ACAT")) S:(ERR="") ERR="Invalid accept ack type" Q
"RTN","HLTPCK2A",23,0)
 I ($G(ARY("APAT"))'="") I ("AL,NE,ER,SU"'[ARY("APAT")) S:(ERR="") ERR="Invalid application ack type" Q
"RTN","HLTPCK2A",24,0)
 ;
"RTN","HLTPCK2A",25,0)
 ;
"RTN","HLTPCK2A",26,0)
RA ;Validate receiving application
"RTN","HLTPCK2A",27,0)
 I (ARY("RAN")="") S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",28,0)
 S ARY("RAP")=0
"RTN","HLTPCK2A",29,0)
 S:ARY("RAN")'="" ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK2A",30,0)
 I 'ARY("RAP"),ARY("RAN")'="" D
"RTN","HLTPCK2A",31,0)
 .S X=$$UPPER^HLFNC(ARY("RAN"))
"RTN","HLTPCK2A",32,0)
 .S ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK2A",33,0)
 I ('ARY("RAP")) S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",34,0)
 S X2=$G(^HL(771,ARY("RAP"),0))
"RTN","HLTPCK2A",35,0)
 I (X2="") S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",36,0)
 I ($P(X2,"^",2)'="a") S:(ERR="") ERR="Receiving Application is Inactive" Q
"RTN","HLTPCK2A",37,0)
 ;
"RTN","HLTPCK2A",38,0)
SA ;Validate sending application
"RTN","HLTPCK2A",39,0)
 I (ARY("SAN")="") S:(ERR="") ERR="Invalid Sending Application" Q
"RTN","HLTPCK2A",40,0)
 S ARY("SAP")=0
"RTN","HLTPCK2A",41,0)
 S:(ARY("SAN")'="") ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK2A",42,0)
 I (('ARY("SAP"))&(ARY("SAN")'="")) D
"RTN","HLTPCK2A",43,0)
 .S X=$$UPPER^HLFNC(ARY("SAN"))
"RTN","HLTPCK2A",44,0)
 .S ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK2A",45,0)
 I ('ARY("SAP")) S:(ERR="") ERR="Invalid Sending Application" Q
"RTN","HLTPCK2A",46,0)
 ;
"RTN","HLTPCK2A",47,0)
VN ;Validate version number
"RTN","HLTPCK2A",48,0)
 I (ARY("VER")="") S:(ERR="") ERR="Missing HL7 Version" Q
"RTN","HLTPCK2A",49,0)
 S X=0
"RTN","HLTPCK2A",50,0)
 S:(ARY("VER")'="") X=+$O(^HL(771.5,"B",ARY("VER"),0))
"RTN","HLTPCK2A",51,0)
 S ARY("VEP")=X
"RTN","HLTPCK2A",52,0)
 I ('X) S:(ERR="") ERR="Invalid HL7 Version" Q
"RTN","HLTPCK2A",53,0)
 ;I (X'=$P($G(HLN(770)),"^",10)) S:(ERR="") ERR="Invalid HL7 Version for Receiving Application" Q
"RTN","HLTPCK2A",54,0)
 ;
"RTN","HLTPCK2A",55,0)
ET ;Event Type Checks
"RTN","HLTPCK2A",56,0)
 ;
"RTN","HLTPCK2A",57,0)
 ;I ARY("ETN")="",ARY("VER")>2.1,$G(MSA)'="" D
"RTN","HLTPCK2A",58,0)
 ;. ;N Z,ZEP,ZP
"RTN","HLTPCK2A",59,0)
 ;. ;S Z=0 I $P(MSA,FS,2)]"" S Z=+$O(^HLMA("C",$P(MSA,FS,2),0))
"RTN","HLTPCK2A",60,0)
 ;. ;I '$G(^HLMA(Z,0)) S:(ERR="") ERR="Original Outgoing Message not found" Q
"RTN","HLTPCK2A",61,0)
 ;. ;S ZEP=$P(^HLMA(Z,0),U,8)
"RTN","HLTPCK2A",62,0)
 ;. ;I 'ZEP S:(ERR="") ERR="Event Protocol pointer (field #773,8) missing" Q
"RTN","HLTPCK2A",63,0)
 ;. ;S ZP=$G(^ORD(101,ZEP,770)),ARY("ETN")=$P($G(^HL(779.001,+$P(ZP,U,4),0)),U)
"RTN","HLTPCK2A",64,0)
 ;
"RTN","HLTPCK2A",65,0)
 ;Validate event type
"RTN","HLTPCK2A",66,0)
 I (ARY("ETN")=""),ARY("VER")>2.1,$G(MSA)="" S ERR="Event Type Required" Q
"RTN","HLTPCK2A",67,0)
 S ARY("ETP")=0
"RTN","HLTPCK2A",68,0)
 S:(ARY("ETN")'="") ARY("ETP")=+$O(^HL(779.001,"B",ARY("ETN"),0))
"RTN","HLTPCK2A",69,0)
 I $G(MSA)="",ARY("VER")>2.1,('ARY("ETP")) S ERR="Invalid Event Type" Q
"RTN","HLTPCK2A",70,0)
 ;
"RTN","HLTPCK2A",71,0)
MS ;Check for Message Structure Code
"RTN","HLTPCK2A",72,0)
 I $G(ARY("MTN_ETN"))'="" D
"RTN","HLTPCK2A",73,0)
 . S ARY("MTP_ETP")=0
"RTN","HLTPCK2A",74,0)
 . S ARY("MTP_ETP")=+$O(^HL(779.005,"B",ARY("MTN_ETN"),0))
"RTN","HLTPCK2A",75,0)
 . I ('ARY("MTP_ETP")) S:(ERR="") ERR="Invalid Message Structure Code" Q
"RTN","HLTPCK2A",76,0)
 ;
"RTN","HLTPCK2A",77,0)
 ;Get server and client Protocols
"RTN","HLTPCK2A",78,0)
MSA ;if ack, then get information and quit, we don't need to respond
"RTN","HLTPCK2A",79,0)
 I $G(MSA)]"" D  Q
"RTN","HLTPCK2A",80,0)
 . ;Message is an acknowledgement, find original message
"RTN","HLTPCK2A",81,0)
 . S ARY("MSAID")=$P(MSA,FS,2),ARY("MTIENS")=0
"RTN","HLTPCK2A",82,0)
 . I ARY("MSAID")="" S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",83,0)
 . F  S ARY("MTIENS")=+$O(^HLMA("AH",ARY("SAP"),ARY("MSAID"),ARY("MTIENS"))) Q:'ARY("MTIENS")!($P($G(^HLMA(ARY("MTIENS"),0)),U,3)="O")
"RTN","HLTPCK2A",84,0)
 . I 'ARY("MTIENS") S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",85,0)
 . ;get subscriber protocol and ack. to (show if this is an ack to an ack)
"RTN","HLTPCK2A",86,0)
 . S X=$G(^HLMA(ARY("MTIENS"),0)),ARY("EIDS")=$P(X,U,8),ARY("ACK")=$P(X,U,10)
"RTN","HLTPCK2A",87,0)
 . ;if no subscriber protocol then response msg. is invalid
"RTN","HLTPCK2A",88,0)
 . I ('ARY("EIDS")) S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",89,0)
 . ;get message text ien in file 772 and server protocol, 'EID'
"RTN","HLTPCK2A",90,0)
 . S ARY("MTIEN")=+X,X=$G(^HL(772,+X,0)),ARY("EID")=$P(X,U,10)
"RTN","HLTPCK2A",91,0)
 . I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK2A",92,0)
 . D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK2A",93,0)
 ;
"RTN","HLTPCK2A",94,0)
 ;Find Server Protocol - based on sending application, message type,
"RTN","HLTPCK2A",95,0)
 ;event type and version ID
"RTN","HLTPCK2A",96,0)
 I ARY("ETP") S ARY("EID")=+$O(^ORD(101,"AHL1",ARY("SAP"),ARY("MTP"),ARY("ETP"),ARY("VEP"),0))
"RTN","HLTPCK2A",97,0)
 ;
"RTN","HLTPCK2A",98,0)
 ;Find Server Protocol - based on sending application, message type,
"RTN","HLTPCK2A",99,0)
 ;and version ID
"RTN","HLTPCK2A",100,0)
 I 'ARY("ETP") S ARY("EID")=+$O(^ORD(101,"AHL21",ARY("SAP"),ARY("MTP"),ARY("VEP"),0))
"RTN","HLTPCK2A",101,0)
 ;
"RTN","HLTPCK2A",102,0)
 I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK2A",103,0)
 ;Find Client Protocol - in ITEM multiple of Server Protocol
"RTN","HLTPCK2A",104,0)
 S ARY("EIDS")=0
"RTN","HLTPCK2A",105,0)
 F  S ARY("EIDS")=+$O(^ORD(101,ARY("EID"),775,"B",ARY("EIDS"))) Q:'ARY("EIDS")!($P($G(^ORD(101,ARY("EIDS"),770)),U,2)=ARY("RAP"))
"RTN","HLTPCK2A",106,0)
 I 'ARY("EIDS") S ERR="Invalid Receiving Application for this Event" Q
"RTN","HLTPCK2A",107,0)
 D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK2A",108,0)
 ;
"RTN","HLTPCK2A",109,0)
LLP ;Get logical link pointer
"RTN","HLTPCK2A",110,0)
 S ARY("LL")=$P($G(HLN(770)),"^",7)
"RTN","HLTPCK2A",111,0)
 ;
"RTN","HLTPCK2A",112,0)
FAC ;Get sending/rec facility, validate if necessary
"RTN","HLTPCK2A",113,0)
 ;
"RTN","HLTPCK2A",114,0)
 S HLCS=$E(ECH,1) ;Get component separator
"RTN","HLTPCK2A",115,0)
 S ARY("RAF")=$$P^HLTPCK2(.HDR,6) ;Receiving Facility
"RTN","HLTPCK2A",116,0)
 S ARY("SAF")=$$P^HLTPCK2(.HDR,4) ;Sending Facility
"RTN","HLTPCK2A",117,0)
 ;Get sending/receiving facility from Application Parameter file(771)
"RTN","HLTPCK2A",118,0)
 S HL771SF=$P($G(^HL(771,ARY("SAP"),0)),U,3)
"RTN","HLTPCK2A",119,0)
 S HL771RF=$P($G(^HL(771,ARY("RAP"),0)),U,3)
"RTN","HLTPCK2A",120,0)
 ;Sending/Receiving facility required?
"RTN","HLTPCK2A",121,0)
 S X=$G(^ORD(101,ARY("EIDS"),773))
"RTN","HLTPCK2A",122,0)
 S HLSFREQ=+X,HLRFREQ=+$P(X,U,2)
"RTN","HLTPCK2A",123,0)
RF ;Validate Receiving Facility
"RTN","HLTPCK2A",124,0)
 I HLRFREQ D
"RTN","HLTPCK2A",125,0)
 .I ARY("RAF")="" S:ERR="" ERR="Missing required receiving facility"
"RTN","HLTPCK2A",126,0)
 .I HL771RF]"" D  Q
"RTN","HLTPCK2A",127,0)
 ..;Facility data in 771 overrides data in site paramter file
"RTN","HLTPCK2A",128,0)
 ..Q
"RTN","HLTPCK2A",129,0)
 ..Q:HL771RF=ARY("RAF")
"RTN","HLTPCK2A",130,0)
 ..S:ERR="" ERR="Receiving Facility/App Parameter mismatch."
"RTN","HLTPCK2A",131,0)
 .;Check against local default value (site parameters)
"RTN","HLTPCK2A",132,0)
 .Q:ARY("RAF")=(HLINSTN_HLCS_HLDOM_HLCS_"DNS")
"RTN","HLTPCK2A",133,0)
 .I $P(ARY("RAF"),HLCS)=HLINSTN,$P(ARY("RAF"),HLCS,3)="DNS" D  Q
"RTN","HLTPCK2A",134,0)
 ..N ERROR,HLDOMP1,HLDOMP2
"RTN","HLTPCK2A",135,0)
 ..S HLDOMP1=$P(ARY("RAF"),HLCS,2),HLDOMP1=$$FIND1^DIC(4.2,"","BMX",HLDOMP1,"B^C","","ERROR")
"RTN","HLTPCK2A",136,0)
 ..S HLDOMP2=HLDOM,HLDOMP2=$$FIND1^DIC(4.2,"","BMX",HLDOMP2,"B^C","","ERROR")
"RTN","HLTPCK2A",137,0)
 ..I HLDOMP1&HLDOMP2&(HLDOMP1=HLDOMP2) Q
"RTN","HLTPCK2A",138,0)
 ..S:ERR="" ERR="Receiving Facility mismatch."
"RTN","HLTPCK2A",139,0)
 .S:ERR="" ERR="Receiving Facility mismatch."
"RTN","HLTPCK2A",140,0)
SF ;Validate Sending Facility
"RTN","HLTPCK2A",141,0)
 I HLSFREQ D
"RTN","HLTPCK2A",142,0)
 .I ARY("SAF")="" S:ERR="" ERR="Missing required sending facility"
"RTN","HLTPCK2A",143,0)
 .I HL771SF]"" D  Q
"RTN","HLTPCK2A",144,0)
 ..;Check for facility data in 771
"RTN","HLTPCK2A",145,0)
 ..Q
"RTN","HLTPCK2A",146,0)
 ..Q:HL771SF=ARY("SAF")
"RTN","HLTPCK2A",147,0)
 ..S:ERR="" ERR="Sending Facility/App Parameter mismatch."
"RTN","HLTPCK2A",148,0)
 .;If default value was sent, validate that DOMAIN RESOLVES TO LOGICAL LINK
"RTN","HLTPCK2A",149,0)
 .;If so, use this instead of Protocol definition for return path
"RTN","HLTPCK2A",150,0)
 .S HLDOMP=$P(ARY("SAF"),HLCS,2),HLDOMP=$$FIND1^DIC(4.2,"","BMX",HLDOMP,"B^C","","ERROR")
"RTN","HLTPCK2A",151,0)
 .;Note: This expects a unique domain in domain file. Multiple entries will fail
"RTN","HLTPCK2A",152,0)
 .I 'HLDOMP S:ERR="" ERR="Unrecognized/ambiguous domain in sending facility"
"RTN","HLTPCK2A",153,0)
 .Q:HLDOMP=$P(HLPARAM,U)  ;This is local app to app
"RTN","HLTPCK2A",154,0)
 .I HLDOMP N HLNK S HLNK=+$O(^HLCS(870,"D",HLDOMP,0))
"RTN","HLTPCK2A",155,0)
 .I $G(HLNK) S ARY("LL")=HLNK
"RTN","HLTPCK2A",156,0)
PID ;Validate processing ID
"RTN","HLTPCK2A",157,0)
 I ("DTP"'[ARY("PID")) S:(ERR="") ERR="Invalid HL7 Processing ID"
"RTN","HLTPCK2A",158,0)
 S HLPID=$P(HLPARAM,U,3) ;site param
"RTN","HLTPCK2A",159,0)
 S X=$G(^ORD(101,ARY("EID"),770)),X=$P(X,U,6) ;event driver
"RTN","HLTPCK2A",160,0)
 ;If message is 'debug' then event driver must be 'debug.'
"RTN","HLTPCK2A",161,0)
 ;If message is 'test' or 'production', then site param must match
"RTN","HLTPCK2A",162,0)
 I ARY("PID")="D"&(X'="D") S:ERR="" ERR="Processing ID Mismatch with Event Driver"
"RTN","HLTPCK2A",163,0)
 I ARY("PID")'="D"&(HLPID'=ARY("PID")) S:ERR="" ERR="Processing ID Mismatch with Site Parameters"
"RTN","HLTPCK2A",164,0)
 ;
"RTN","HLTPCK2A",165,0)
SEC ;Validate security field - access code and electronic signature
"RTN","HLTPCK2A",166,0)
 I ($P($G(HLN(773)),"^",3)) D
"RTN","HLTPCK2A",167,0)
 .S X=$P($$P^HLTPCK2(.HDR,8),$E(ECH))
"RTN","HLTPCK2A",168,0)
 .S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK2A",169,0)
 .D ^XUSHSH
"RTN","HLTPCK2A",170,0)
 .I X="",(MSA="") S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",171,0)
 .S ARY("DUZ")=0
"RTN","HLTPCK2A",172,0)
 .S:(X'="") ARY("DUZ")=+$O(^VA(200,"A",X,0))
"RTN","HLTPCK2A",173,0)
 .I ('ARY("DUZ")) S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",174,0)
 .I (($P($G(^VA(200,ARY("DUZ"),.1)),"^")="")&('$D(MSA))) S ARY("DUZ")=0 S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",175,0)
 .S X=$P($$P^HLTPCK2(.HDR,8),$E(ECH),3) I (X'="") D
"RTN","HLTPCK2A",176,0)
 ..S X1=$G(^VA(200,ARY("DUZ"),20))
"RTN","HLTPCK2A",177,0)
 ..I (X1="") S:(ERR="") ERR="No Signature Code on File" Q
"RTN","HLTPCK2A",178,0)
 ..S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK2A",179,0)
 ..D HASH^XUSHSHP
"RTN","HLTPCK2A",180,0)
 ..I ((X'=$P(X1,"^",4))!($P(X1,"^",2)="")) S:(ERR="") ERR="Invalid Electronic Signature Code" Q
"RTN","HLTPCK2A",181,0)
 ..S ARY("ESIG")=$P(X1,"^",2)
"RTN","HLTPCK2A",182,0)
 I $D(ARY) M HLREC=ARY
"RTN","HLTPCK2A",183,0)
 Q
"RTN","HLUTIL")
0^10^B13457977
"RTN","HLUTIL",1,0)
HLUTIL ;SFISC/RJH- Utilities for HL7 TCP    ;08/24/2000  16:55
"RTN","HLUTIL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**36,19,57,64,66**;Oct 13, 1995
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
 D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S($D(HLERR):HLERR,HLRESLT:$P(HLRESLT,"^",2),1:""),1)
"RTN","HLUTIL",129,0)
 Q 0
"VER")
8.0^22.0
**END**
**END**
