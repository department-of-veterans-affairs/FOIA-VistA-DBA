Released HL*1.6*91 SEQ #77
Extracted from mail message
**KIDS**:HL*1.6*91^

**INSTALL NAME**
HL*1.6*91
"BLD",553,0)
HL*1.6*91^HEALTH LEVEL SEVEN^0^3020516^y
"BLD",553,1,0)
^^219^219^3020516^
"BLD",553,1,1,0)
Test sites:    Greater Los Angeles Regional Healthcare (West Los Angeles),
"BLD",553,1,2,0)
               Grand Junction, Sheridan
"BLD",553,1,3,0)
 
"BLD",553,1,4,0)
NOIS:          None
"BLD",553,1,5,0)
 
"BLD",553,1,6,0)
Note:          This patch requires that KIDS builds HL*1.6*47, HL*1.6*57,
"BLD",553,1,7,0)
               HL*1.6*59, and HL*1.6*82 be installed.
"BLD",553,1,8,0)
 
"BLD",553,1,9,0)
OVERVIEW
"BLD",553,1,10,0)
 
"BLD",553,1,11,0)
The Health Level 7 (HL7) messages sent and received by sites are being
"BLD",553,1,12,0)
increasingly studied for workflow patterns and totals.  This evaluation of
"BLD",553,1,13,0)
HL7 data by clients of the HL7 package has resulted in the request for HL7
"BLD",553,1,14,0)
totals subdivided by the namespace of the message's originating package.
"BLD",553,1,15,0)
Unfortunately, the namespace of a message is not always determinable.
"BLD",553,1,16,0)
 
"BLD",553,1,17,0)
This patch provides a method for HL7 clients to pass their namespace into
"BLD",553,1,18,0)
the HL7 APIs that create messages or acknowledgements. When this is done,
"BLD",553,1,19,0)
the provided namespace will be stored with the message, enabling
"BLD",553,1,20,0)
subsequent totaling by namespace.  Additional details of this patch are
"BLD",553,1,21,0)
provided next.
"BLD",553,1,22,0)
 
"BLD",553,1,23,0)
DETAILS
"BLD",553,1,24,0)
 
"BLD",553,1,25,0)
There are three supported HL7 APIs by which HL7 messages are created:
"BLD",553,1,26,0)
 
"BLD",553,1,27,0)
 - GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"BLD",553,1,28,0)
 - GENACK^HLMA1(HLEID,HLMTIENS,HLEIDS,HLARYTYP,HLFORMAT,
"BLD",553,1,29,0)
               .HLRESLTA,HLMTIENA,.HLP)
"BLD",553,1,30,0)
 - DIRECT^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"BLD",553,1,31,0)
 
"BLD",553,1,32,0)
In all three APIs, the last parameter HLP is passed by reference.  Prior
"BLD",553,1,33,0)
to calling these APIs, the client package may set HLP array elements and
"BLD",553,1,34,0)
then pass these by reference into the API.  An example call using the HLP
"BLD",553,1,35,0)
array is shown below.
"BLD",553,1,36,0)
 
"BLD",553,1,37,0)
  <tab>S HLP("SECURITY")=1214315
"BLD",553,1,38,0)
  <tab>D GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"BLD",553,1,39,0)
 
"BLD",553,1,40,0)
These APIs, including the HLP pass-by-reference array, are documented in
"BLD",553,1,41,0)
section 12.1.2, 12.1.3, and 12.1.4 of the VistA HL7 Site Manager &
"BLD",553,1,42,0)
Developer Manual.
"BLD",553,1,43,0)
 
"BLD",553,1,44,0)
After patch HL*1.6*91 is installed, an additional HLP array element may
"BLD",553,1,45,0)
be defined before calling these APIs by which the namespace of the client
"BLD",553,1,46,0)
process can be made known to the API code.  This additional HLP array
"BLD",553,1,47,0)
element is HLP("NAMESPACE").  An example call using this new array
"BLD",553,1,48,0)
element is shown below.
"BLD",553,1,49,0)
 
"BLD",553,1,50,0)
  <tab>S HLP("NAMESPACE")="DG"
"BLD",553,1,51,0)
  <tab>S HLP("SECURITY")=1214315
"BLD",553,1,52,0)
  <tab>D GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"BLD",553,1,53,0)
 
"BLD",553,1,54,0)
(The array contained in these three APIs is HLP, and this patch
"BLD",553,1,55,0)
documentation consistently refers to HLP.  However, since this is a
"BLD",553,1,56,0)
pass-by-reference array, any array name may be selected by the client
"BLD",553,1,57,0)
process calling these APIs.)
"BLD",553,1,58,0)
 
"BLD",553,1,59,0)
Patch HL*1.6*91 creates a new field in the HL7 Message Text file (#772)
"BLD",553,1,60,0)
to store the client process namespace when it is passed as described
"BLD",553,1,61,0)
above.  This new field's definition is shown below.
"BLD",553,1,62,0)
 
"BLD",553,1,63,0)
'NAMESPACE' FIELD STANDARD DATA DICTIONARY LISTING
"BLD",553,1,64,0)
--------------------------------------------------
"BLD",553,1,65,0)
772,16        NAMESPACE              0;13 FREE TEXT
"BLD",553,1,66,0)
 
"BLD",553,1,67,0)
       INPUT TRANSFORM:  K:$L(X)>4!($L(X)<1)!'(X?1U1.3NU) X
"BLD",553,1,68,0)
       LAST EDITED:      FEB 15, 2002
"BLD",553,1,69,0)
       HELP-PROMPT:      Answer must be 1-4 characters in length,
"BLD",553,1,70,0)
                         and start with 1 uppercase letter,
"BLD",553,1,71,0)
                         followed by up to 3 uppercase letters and
"BLD",553,1,72,0)
                         numerics.
"BLD",553,1,73,0)
       DESCRIPTION:      This field must not be filled in
"BLD",553,1,74,0)
                         manually.  It will be filled in
"BLD",553,1,75,0)
                         automatically by the HL7 processes that
"BLD",553,1,76,0)
                         create entries in the HL7 Message Text
"BLD",553,1,77,0)
                         file (#772).  In most instances,
"BLD",553,1,78,0)
                         applications will call GENERATE^HLMA,
"BLD",553,1,79,0)
                         GENACK^HLMA, or DIRECT^HLMA.  When they
"BLD",553,1,80,0)
                         do, they will pass by reference into the
"BLD",553,1,81,0)
                         last OPTIONS (in the documentation)
"BLD",553,1,82,0)
                         parameter the value of the namespace.
"BLD",553,1,83,0)
                         The value of the namespace will be in the
"BLD",553,1,84,0)
                         form of OPTIONS("NAMESPACE")=NAMESPACE.
"BLD",553,1,85,0)
 
"BLD",553,1,86,0)
                         Please note that the calls to the three
"BLD",553,1,87,0)
                         APIs mentioned above use the variable HLP
"BLD",553,1,88,0)
                         to hold the passed in by reference array.
"BLD",553,1,89,0)
                         So, in the HLMA code (and other code
"BLD",553,1,90,0)
                         invoked by HLMA), the actual variable
"BLD",553,1,91,0)
                         used is HLP("NAMESPACE").
"BLD",553,1,92,0)
 
"BLD",553,1,93,0)
                         This field is populated by UPDATE^HLTF0.
"BLD",553,1,94,0)
 
"BLD",553,1,95,0)
When the client process defines HLP("NAMESPACE") prior to the API call,
"BLD",553,1,96,0)
and passes in the HLP array (as shown in the above example), the defined
"BLD",553,1,97,0)
namespace is stored in the HL7 Message Text file (#772) entry created.
"BLD",553,1,98,0)
The code that actually stores HLP("NAMESPACE") in this file is contained
"BLD",553,1,99,0)
in UPDATE^HLTF0.
"BLD",553,1,100,0)
 
"BLD",553,1,101,0)
All HLP array elements are optional; they are not required when these
"BLD",553,1,102,0)
APIs are called.  However, it is strongly recommended that the
"BLD",553,1,103,0)
HLP("NAMESPACE") array element be defined whenever it is possible to
"BLD",553,1,104,0)
determine the proper namespace.
"BLD",553,1,105,0)
 
"BLD",553,1,106,0)
 
"BLD",553,1,107,0)
Note: HL7 messaging by the Master Patient Index (MPI) application occurs
"BLD",553,1,108,0)
      using the EN^HLCSAC API.  The private use of this API by the MPI
"BLD",553,1,109,0)
      application is covered by Integration Agreement 3471.  It is
"BLD",553,1,110,0)
      important that MPI HL7 messages be assigned the correct namespace,
"BLD",553,1,111,0)
      and this is done automatically now.  There is no need for the
"BLD",553,1,112,0)
      MPI application to pass their namespace into the EN^HLCSAC API.
"BLD",553,1,113,0)
      In the future, if this API is opened up to other applications,
"BLD",553,1,114,0)
      there is a way to override the MPI namespace saved.  If the
"BLD",553,1,115,0)
      local variable HLP("NAMESPACE") is defined before calling the
"BLD",553,1,116,0)
      EN^HLCSAC API, the value of HLP("NAMESPACE") will be saved in
"BLD",553,1,117,0)
      the message as the namespace.
"BLD",553,1,118,0)
 
"BLD",553,1,119,0)
 
"BLD",553,1,120,0)
The first and second lines of the routines included in this patch are
"BLD",553,1,121,0)
shown below.
"BLD",553,1,122,0)
 
"BLD",553,1,123,0)
HLCSAS1 ;ISCSF/RWF - Read data ;08/24/99  08:06
"BLD",553,1,124,0)
        ;;1.6;HEALTH LEVEL SEVEN;**43,57,91**;Jul 17,1995
"BLD",553,1,125,0)
HLMA    ;AISC/SAW-Message Administration Module ;09/20/2001  12:34
"BLD",553,1,126,0)
        ;;1.6;HEALTH LEVEL SEVEN;**19,43,58,63,66,82,91**;Oct 13, 1995
"BLD",553,1,127,0)
HLMA1   ;AISC/SAW-Message Administration Module (Cont'd) ;04/06/99
"BLD",553,1,128,0)
          10:56
"BLD",553,1,129,0)
        ;;1.6;HEALTH LEVEL SEVEN;**19,43,91**;Oct 13, 1995
"BLD",553,1,130,0)
HLMA2   ;AISC/SAW-Message Administration Module ;09/20/2001  12:35
"BLD",553,1,131,0)
        ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,64,65,76,82,91**;
"BLD",553,1,132,0)
          Oct 13, 1995
"BLD",553,1,133,0)
HLTF0   ;AISC/SAW,JRP - File Data in Message Text File ;
"BLD",553,1,134,0)
          05/05/2000 09:01
"BLD",553,1,135,0)
        ;;1.6;HEALTH LEVEL SEVEN;**12,19,64,91**;Oct 13, 1995
"BLD",553,1,136,0)
HLTP1   ;AISC/SAW-Transaction Processor Module (Cont'd) ;04/21/98  09:38
"BLD",553,1,137,0)
        ;;1.6;HEALTH LEVEL SEVEN;**34,47,91**;Oct 13, 1995
"BLD",553,1,138,0)
HLTP4   ;SFIRMFO/RSD - Transaction Processor for TCP ;03/07/2000  17:41
"BLD",553,1,139,0)
        ;;1.6;HEALTH LEVEL SEVEN;**19,57,59,91**;Oct 13, 1995
"BLD",553,1,140,0)
 
"BLD",553,1,141,0)
The VA Kernel checksum for the routine included in this patch
"BLD",553,1,142,0)
(calculated using CHECK^XTSUMBLD) is listed below.
"BLD",553,1,143,0)
 
"BLD",553,1,144,0)
                Checksum        Checksum
"BLD",553,1,145,0)
  Routine Name  Before Patch    After Patch     Patch List
"BLD",553,1,146,0)
  ============  ============    ===========     =====================
"BLD",553,1,147,0)
  HLCSAS1       1743950         2183617         43,57,91
"BLD",553,1,148,0)
  HLMA          9200711         9200711         19,43,58,63,66,82,91
"BLD",553,1,149,0)
  HLMA1         3849338         3849338         19,43,91
"BLD",553,1,150,0)
  HLMA2         8331015         8331015         19,43,57,58,64,65,76,82,91
"BLD",553,1,151,0)
  HLTF0         3232637         3415603         12,19,64,91
"BLD",553,1,152,0)
  HLTP1         4286011         4286011         34,47,91
"BLD",553,1,153,0)
  HLTP4         7964901         7964901         19,57,59,91
"BLD",553,1,154,0)
 
"BLD",553,1,155,0)
Sites should use CHECK^XTSUMBLD to verify checksums after patch
"BLD",553,1,156,0)
installation.
"BLD",553,1,157,0)
 
"BLD",553,1,158,0)
There are five routines above whose checksums will not change after this
"BLD",553,1,159,0)
patch is installed; HLMA, HLMA1, HLMA2, HLTP1, and HLTP4.  The only
"BLD",553,1,160,0)
changes made to these routines is the addition of comment lines
"BLD",553,1,161,0)
documenting the new HLP("NAMESPACE") array element.  Since comment lines
"BLD",553,1,162,0)
are not counted in a routine's checksum, the addition of these comment
"BLD",553,1,163,0)
lines do not affect the routine's checksums.
"BLD",553,1,164,0)
 
"BLD",553,1,165,0)
Installation Instructions:
"BLD",553,1,166,0)
==========================
"BLD",553,1,167,0)
 
"BLD",553,1,168,0)
   NOTICE:  Do not proceed unless patches HL*1.6*47, HL*1.6*57,
"BLD",553,1,169,0)
            HL*1.6*59, and HL*1.6*82 have been installed.
"BLD",553,1,170,0)
 
"BLD",553,1,171,0)
   1.  Users are allowed to be on the system during the installation.
"BLD",553,1,172,0)
 
"BLD",553,1,173,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If the
"BLD",553,1,174,0)
       routine listed in the ROUTINE SUMMARY section is mapped, it
"BLD",553,1,175,0)
       should be removed from the mapped set at this time.
"BLD",553,1,176,0)
 
"BLD",553,1,177,0)
   3.  Stop all background processes (logical links and incoming
"BLD",553,1,178,0)
       and outgoing filers) using the 'Filer and Link Management
"BLD",553,1,179,0)
       Option's 'Stop All Messaging Background Processes [HL STOP ALL]'
"BLD",553,1,180,0)
       menu option.
"BLD",553,1,181,0)
 
"BLD",553,1,182,0)
   4.  Stop the link manager using the 'TCP Link Manager Start/Stop
"BLD",553,1,183,0)
       [HL START/STOP LINK MANAGER]' menu option.
"BLD",553,1,184,0)
 
"BLD",553,1,185,0)
   5.  AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"BLD",553,1,186,0)
       installation.
"BLD",553,1,187,0)
 
"BLD",553,1,188,0)
   6.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",553,1,189,0)
       option will load the KIDS package onto your system.
"BLD",553,1,190,0)
 
"BLD",553,1,191,0)
   7.  This patch is now loaded into a transport global on your
"BLD",553,1,192,0)
       system. The next step is to use KIDS to install the Transport
"BLD",553,1,193,0)
       global. This is done using the 'Installation' menu's 'Install
"BLD",553,1,194,0)
       Package(s) [XPD INSTALL BUILD]' menu option. When using this
"BLD",553,1,195,0)
       menu option to install the patch build, you will be asked
"BLD",553,1,196,0)
       several questions.  The questions, and the answers you should
"BLD",553,1,197,0)
       supply, are shown below.
"BLD",553,1,198,0)
 
"BLD",553,1,199,0)
       INSTALL NAME: <HL*1.6*91>
"BLD",553,1,200,0)
       Want KIDS to INHIBIT LOGONS during the install?  <NO>
"BLD",553,1,201,0)
       Want to DISABLE Scheduled Options, Menu Options,
"BLD",553,1,202,0)
         and Protocols?  <NO>
"BLD",553,1,203,0)
 
"BLD",553,1,204,0)
   8.  Start all background processes (logical links and incoming
"BLD",553,1,205,0)
       and outgoing filers) using the Filer and Link Management
"BLD",553,1,206,0)
       Option's 'Restart/Start All Links and Filers [HL TASK RESTART]'
"BLD",553,1,207,0)
       menu option.
"BLD",553,1,208,0)
 
"BLD",553,1,209,0)
       (Note that links that do not have "autostart" enabled will need
"BLD",553,1,210,0)
       to be restarted manually.)
"BLD",553,1,211,0)
 
"BLD",553,1,212,0)
   9. AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"BLD",553,1,213,0)
      for this installation, you may enable it now.
"BLD",553,1,214,0)
 
"BLD",553,1,215,0)
  10.  AXP/DSM SITES ONLY: After the patch has been installed, rebuild
"BLD",553,1,216,0)
       your map set, if necessary.
"BLD",553,1,217,0)
 
"BLD",553,1,218,0)
  11.  Start the link manager using the 'TCP Link Manager Start/Stop
"BLD",553,1,219,0)
       [HL START/STOP LINK MANAGER]' menu option.
"BLD",553,4,0)
^9.64PA^772^1
"BLD",553,4,772,0)
772
"BLD",553,4,772,2,0)
^9.641^772^1
"BLD",553,4,772,2,772,0)
HL7 MESSAGE TEXT  (File-top level)
"BLD",553,4,772,2,772,1,0)
^9.6411^16^1
"BLD",553,4,772,2,772,1,16,0)
NAMESPACE
"BLD",553,4,772,222)
y^n^p^^^^n
"BLD",553,4,"APDD",772,772)

"BLD",553,4,"APDD",772,772,16)

"BLD",553,4,"B",772,772)

"BLD",553,"ABPKG")
n
"BLD",553,"KRN",0)
^9.67PA^8989.52^20
"BLD",553,"KRN",.4,0)
.4
"BLD",553,"KRN",.401,0)
.401
"BLD",553,"KRN",.402,0)
.402
"BLD",553,"KRN",.403,0)
.403
"BLD",553,"KRN",.5,0)
.5
"BLD",553,"KRN",.84,0)
.84
"BLD",553,"KRN",3.6,0)
3.6
"BLD",553,"KRN",3.8,0)
3.8
"BLD",553,"KRN",9.2,0)
9.2
"BLD",553,"KRN",9.8,0)
9.8
"BLD",553,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",553,"KRN",9.8,"NM",1,0)
HLMA^^0^B35749068
"BLD",553,"KRN",9.8,"NM",2,0)
HLMA1^^0^B8095560
"BLD",553,"KRN",9.8,"NM",3,0)
HLTP1^^0^B7810520
"BLD",553,"KRN",9.8,"NM",4,0)
HLTP4^^0^B22721573
"BLD",553,"KRN",9.8,"NM",5,0)
HLTF0^^0^B15089945
"BLD",553,"KRN",9.8,"NM",6,0)
HLMA2^^0^B28339090
"BLD",553,"KRN",9.8,"NM",7,0)
HLCSAS1^^0^B5488706
"BLD",553,"KRN",9.8,"NM","B","HLCSAS1",7)

"BLD",553,"KRN",9.8,"NM","B","HLMA",1)

"BLD",553,"KRN",9.8,"NM","B","HLMA1",2)

"BLD",553,"KRN",9.8,"NM","B","HLMA2",6)

"BLD",553,"KRN",9.8,"NM","B","HLTF0",5)

"BLD",553,"KRN",9.8,"NM","B","HLTP1",3)

"BLD",553,"KRN",9.8,"NM","B","HLTP4",4)

"BLD",553,"KRN",19,0)
19
"BLD",553,"KRN",19.1,0)
19.1
"BLD",553,"KRN",101,0)
101
"BLD",553,"KRN",409.61,0)
409.61
"BLD",553,"KRN",771,0)
771
"BLD",553,"KRN",870,0)
870
"BLD",553,"KRN",8989.51,0)
8989.51
"BLD",553,"KRN",8989.52,0)
8989.52
"BLD",553,"KRN",8994,0)
8994
"BLD",553,"KRN",8994.2,0)
8994.2
"BLD",553,"KRN","B",.4,.4)

"BLD",553,"KRN","B",.401,.401)

"BLD",553,"KRN","B",.402,.402)

"BLD",553,"KRN","B",.403,.403)

"BLD",553,"KRN","B",.5,.5)

"BLD",553,"KRN","B",.84,.84)

"BLD",553,"KRN","B",3.6,3.6)

"BLD",553,"KRN","B",3.8,3.8)

"BLD",553,"KRN","B",9.2,9.2)

"BLD",553,"KRN","B",9.8,9.8)

"BLD",553,"KRN","B",19,19)

"BLD",553,"KRN","B",19.1,19.1)

"BLD",553,"KRN","B",101,101)

"BLD",553,"KRN","B",409.61,409.61)

"BLD",553,"KRN","B",771,771)

"BLD",553,"KRN","B",870,870)

"BLD",553,"KRN","B",8989.51,8989.51)

"BLD",553,"KRN","B",8989.52,8989.52)

"BLD",553,"KRN","B",8994,8994)

"BLD",553,"KRN","B",8994.2,8994.2)

"BLD",553,"QUES",0)
^9.62^^
"BLD",553,"REQB",0)
^9.611^5^3
"BLD",553,"REQB",2,0)
HL*1.6*47^0
"BLD",553,"REQB",3,0)
HL*1.6*59^0
"BLD",553,"REQB",5,0)
HL*1.6*82^0
"BLD",553,"REQB","B","HL*1.6*47",2)

"BLD",553,"REQB","B","HL*1.6*59",3)

"BLD",553,"REQB","B","HL*1.6*82",5)

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
"FIA",772,772,16)

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
91^3020516
"PKG",9,22,1,"PAH",1,1,0)
^^219^219^3020516
"PKG",9,22,1,"PAH",1,1,1,0)
Test sites:    Greater Los Angeles Regional Healthcare (West Los Angeles),
"PKG",9,22,1,"PAH",1,1,2,0)
               Grand Junction, Sheridan
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
NOIS:          None
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
Note:          This patch requires that KIDS builds HL*1.6*47, HL*1.6*57,
"PKG",9,22,1,"PAH",1,1,7,0)
               HL*1.6*59, and HL*1.6*82 be installed.
"PKG",9,22,1,"PAH",1,1,8,0)
 
"PKG",9,22,1,"PAH",1,1,9,0)
OVERVIEW
"PKG",9,22,1,"PAH",1,1,10,0)
 
"PKG",9,22,1,"PAH",1,1,11,0)
The Health Level 7 (HL7) messages sent and received by sites are being
"PKG",9,22,1,"PAH",1,1,12,0)
increasingly studied for workflow patterns and totals.  This evaluation of
"PKG",9,22,1,"PAH",1,1,13,0)
HL7 data by clients of the HL7 package has resulted in the request for HL7
"PKG",9,22,1,"PAH",1,1,14,0)
totals subdivided by the namespace of the message's originating package.
"PKG",9,22,1,"PAH",1,1,15,0)
Unfortunately, the namespace of a message is not always determinable.
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
This patch provides a method for HL7 clients to pass their namespace into
"PKG",9,22,1,"PAH",1,1,18,0)
the HL7 APIs that create messages or acknowledgements. When this is done,
"PKG",9,22,1,"PAH",1,1,19,0)
the provided namespace will be stored with the message, enabling
"PKG",9,22,1,"PAH",1,1,20,0)
subsequent totaling by namespace.  Additional details of this patch are
"PKG",9,22,1,"PAH",1,1,21,0)
provided next.
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
DETAILS
"PKG",9,22,1,"PAH",1,1,24,0)
 
"PKG",9,22,1,"PAH",1,1,25,0)
There are three supported HL7 APIs by which HL7 messages are created:
"PKG",9,22,1,"PAH",1,1,26,0)
 
"PKG",9,22,1,"PAH",1,1,27,0)
 - GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"PKG",9,22,1,"PAH",1,1,28,0)
 - GENACK^HLMA1(HLEID,HLMTIENS,HLEIDS,HLARYTYP,HLFORMAT,
"PKG",9,22,1,"PAH",1,1,29,0)
               .HLRESLTA,HLMTIENA,.HLP)
"PKG",9,22,1,"PAH",1,1,30,0)
 - DIRECT^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"PKG",9,22,1,"PAH",1,1,31,0)
 
"PKG",9,22,1,"PAH",1,1,32,0)
In all three APIs, the last parameter HLP is passed by reference.  Prior
"PKG",9,22,1,"PAH",1,1,33,0)
to calling these APIs, the client package may set HLP array elements and
"PKG",9,22,1,"PAH",1,1,34,0)
then pass these by reference into the API.  An example call using the HLP
"PKG",9,22,1,"PAH",1,1,35,0)
array is shown below.
"PKG",9,22,1,"PAH",1,1,36,0)
 
"PKG",9,22,1,"PAH",1,1,37,0)
  <tab>S HLP("SECURITY")=1214315
"PKG",9,22,1,"PAH",1,1,38,0)
  <tab>D GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
These APIs, including the HLP pass-by-reference array, are documented in
"PKG",9,22,1,"PAH",1,1,41,0)
section 12.1.2, 12.1.3, and 12.1.4 of the VistA HL7 Site Manager &
"PKG",9,22,1,"PAH",1,1,42,0)
Developer Manual.
"PKG",9,22,1,"PAH",1,1,43,0)
 
"PKG",9,22,1,"PAH",1,1,44,0)
After patch HL*1.6*91 is installed, an additional HLP array element may
"PKG",9,22,1,"PAH",1,1,45,0)
be defined before calling these APIs by which the namespace of the client
"PKG",9,22,1,"PAH",1,1,46,0)
process can be made known to the API code.  This additional HLP array
"PKG",9,22,1,"PAH",1,1,47,0)
element is HLP("NAMESPACE").  An example call using this new array
"PKG",9,22,1,"PAH",1,1,48,0)
element is shown below.
"PKG",9,22,1,"PAH",1,1,49,0)
 
"PKG",9,22,1,"PAH",1,1,50,0)
  <tab>S HLP("NAMESPACE")="DG"
"PKG",9,22,1,"PAH",1,1,51,0)
  <tab>S HLP("SECURITY")=1214315
"PKG",9,22,1,"PAH",1,1,52,0)
  <tab>D GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"PKG",9,22,1,"PAH",1,1,53,0)
 
"PKG",9,22,1,"PAH",1,1,54,0)
(The array contained in these three APIs is HLP, and this patch
"PKG",9,22,1,"PAH",1,1,55,0)
documentation consistently refers to HLP.  However, since this is a
"PKG",9,22,1,"PAH",1,1,56,0)
pass-by-reference array, any array name may be selected by the client
"PKG",9,22,1,"PAH",1,1,57,0)
process calling these APIs.)
"PKG",9,22,1,"PAH",1,1,58,0)
 
"PKG",9,22,1,"PAH",1,1,59,0)
Patch HL*1.6*91 creates a new field in the HL7 Message Text file (#772)
"PKG",9,22,1,"PAH",1,1,60,0)
to store the client process namespace when it is passed as described
"PKG",9,22,1,"PAH",1,1,61,0)
above.  This new field's definition is shown below.
"PKG",9,22,1,"PAH",1,1,62,0)
 
"PKG",9,22,1,"PAH",1,1,63,0)
'NAMESPACE' FIELD STANDARD DATA DICTIONARY LISTING
"PKG",9,22,1,"PAH",1,1,64,0)
--------------------------------------------------
"PKG",9,22,1,"PAH",1,1,65,0)
772,16        NAMESPACE              0;13 FREE TEXT
"PKG",9,22,1,"PAH",1,1,66,0)
 
"PKG",9,22,1,"PAH",1,1,67,0)
       INPUT TRANSFORM:  K:$L(X)>4!($L(X)<1)!'(X?1U1.3NU) X
"PKG",9,22,1,"PAH",1,1,68,0)
       LAST EDITED:      FEB 15, 2002
"PKG",9,22,1,"PAH",1,1,69,0)
       HELP-PROMPT:      Answer must be 1-4 characters in length,
"PKG",9,22,1,"PAH",1,1,70,0)
                         and start with 1 uppercase letter,
"PKG",9,22,1,"PAH",1,1,71,0)
                         followed by up to 3 uppercase letters and
"PKG",9,22,1,"PAH",1,1,72,0)
                         numerics.
"PKG",9,22,1,"PAH",1,1,73,0)
       DESCRIPTION:      This field must not be filled in
"PKG",9,22,1,"PAH",1,1,74,0)
                         manually.  It will be filled in
"PKG",9,22,1,"PAH",1,1,75,0)
                         automatically by the HL7 processes that
"PKG",9,22,1,"PAH",1,1,76,0)
                         create entries in the HL7 Message Text
"PKG",9,22,1,"PAH",1,1,77,0)
                         file (#772).  In most instances,
"PKG",9,22,1,"PAH",1,1,78,0)
                         applications will call GENERATE^HLMA,
"PKG",9,22,1,"PAH",1,1,79,0)
                         GENACK^HLMA, or DIRECT^HLMA.  When they
"PKG",9,22,1,"PAH",1,1,80,0)
                         do, they will pass by reference into the
"PKG",9,22,1,"PAH",1,1,81,0)
                         last OPTIONS (in the documentation)
"PKG",9,22,1,"PAH",1,1,82,0)
                         parameter the value of the namespace.
"PKG",9,22,1,"PAH",1,1,83,0)
                         The value of the namespace will be in the
"PKG",9,22,1,"PAH",1,1,84,0)
                         form of OPTIONS("NAMESPACE")=NAMESPACE.
"PKG",9,22,1,"PAH",1,1,85,0)
 
"PKG",9,22,1,"PAH",1,1,86,0)
                         Please note that the calls to the three
"PKG",9,22,1,"PAH",1,1,87,0)
                         APIs mentioned above use the variable HLP
"PKG",9,22,1,"PAH",1,1,88,0)
                         to hold the passed in by reference array.
"PKG",9,22,1,"PAH",1,1,89,0)
                         So, in the HLMA code (and other code
"PKG",9,22,1,"PAH",1,1,90,0)
                         invoked by HLMA), the actual variable
"PKG",9,22,1,"PAH",1,1,91,0)
                         used is HLP("NAMESPACE").
"PKG",9,22,1,"PAH",1,1,92,0)
 
"PKG",9,22,1,"PAH",1,1,93,0)
                         This field is populated by UPDATE^HLTF0.
"PKG",9,22,1,"PAH",1,1,94,0)
 
"PKG",9,22,1,"PAH",1,1,95,0)
When the client process defines HLP("NAMESPACE") prior to the API call,
"PKG",9,22,1,"PAH",1,1,96,0)
and passes in the HLP array (as shown in the above example), the defined
"PKG",9,22,1,"PAH",1,1,97,0)
namespace is stored in the HL7 Message Text file (#772) entry created.
"PKG",9,22,1,"PAH",1,1,98,0)
The code that actually stores HLP("NAMESPACE") in this file is contained
"PKG",9,22,1,"PAH",1,1,99,0)
in UPDATE^HLTF0.
"PKG",9,22,1,"PAH",1,1,100,0)
 
"PKG",9,22,1,"PAH",1,1,101,0)
All HLP array elements are optional; they are not required when these
"PKG",9,22,1,"PAH",1,1,102,0)
APIs are called.  However, it is strongly recommended that the
"PKG",9,22,1,"PAH",1,1,103,0)
HLP("NAMESPACE") array element be defined whenever it is possible to
"PKG",9,22,1,"PAH",1,1,104,0)
determine the proper namespace.
"PKG",9,22,1,"PAH",1,1,105,0)
 
"PKG",9,22,1,"PAH",1,1,106,0)
 
"PKG",9,22,1,"PAH",1,1,107,0)
Note: HL7 messaging by the Master Patient Index (MPI) application occurs
"PKG",9,22,1,"PAH",1,1,108,0)
      using the EN^HLCSAC API.  The private use of this API by the MPI
"PKG",9,22,1,"PAH",1,1,109,0)
      application is covered by Integration Agreement 3471.  It is
"PKG",9,22,1,"PAH",1,1,110,0)
      important that MPI HL7 messages be assigned the correct namespace,
"PKG",9,22,1,"PAH",1,1,111,0)
      and this is done automatically now.  There is no need for the
"PKG",9,22,1,"PAH",1,1,112,0)
      MPI application to pass their namespace into the EN^HLCSAC API.
"PKG",9,22,1,"PAH",1,1,113,0)
      In the future, if this API is opened up to other applications,
"PKG",9,22,1,"PAH",1,1,114,0)
      there is a way to override the MPI namespace saved.  If the
"PKG",9,22,1,"PAH",1,1,115,0)
      local variable HLP("NAMESPACE") is defined before calling the
"PKG",9,22,1,"PAH",1,1,116,0)
      EN^HLCSAC API, the value of HLP("NAMESPACE") will be saved in
"PKG",9,22,1,"PAH",1,1,117,0)
      the message as the namespace.
"PKG",9,22,1,"PAH",1,1,118,0)
 
"PKG",9,22,1,"PAH",1,1,119,0)
 
"PKG",9,22,1,"PAH",1,1,120,0)
The first and second lines of the routines included in this patch are
"PKG",9,22,1,"PAH",1,1,121,0)
shown below.
"PKG",9,22,1,"PAH",1,1,122,0)
 
"PKG",9,22,1,"PAH",1,1,123,0)
HLCSAS1 ;ISCSF/RWF - Read data ;08/24/99  08:06
"PKG",9,22,1,"PAH",1,1,124,0)
        ;;1.6;HEALTH LEVEL SEVEN;**43,57,91**;Jul 17,1995
"PKG",9,22,1,"PAH",1,1,125,0)
HLMA    ;AISC/SAW-Message Administration Module ;09/20/2001  12:34
"PKG",9,22,1,"PAH",1,1,126,0)
        ;;1.6;HEALTH LEVEL SEVEN;**19,43,58,63,66,82,91**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,127,0)
HLMA1   ;AISC/SAW-Message Administration Module (Cont'd) ;04/06/99
"PKG",9,22,1,"PAH",1,1,128,0)
          10:56
"PKG",9,22,1,"PAH",1,1,129,0)
        ;;1.6;HEALTH LEVEL SEVEN;**19,43,91**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,130,0)
HLMA2   ;AISC/SAW-Message Administration Module ;09/20/2001  12:35
"PKG",9,22,1,"PAH",1,1,131,0)
        ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,64,65,76,82,91**;
"PKG",9,22,1,"PAH",1,1,132,0)
          Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,133,0)
HLTF0   ;AISC/SAW,JRP - File Data in Message Text File ;
"PKG",9,22,1,"PAH",1,1,134,0)
          05/05/2000 09:01
"PKG",9,22,1,"PAH",1,1,135,0)
        ;;1.6;HEALTH LEVEL SEVEN;**12,19,64,91**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,136,0)
HLTP1   ;AISC/SAW-Transaction Processor Module (Cont'd) ;04/21/98  09:38
"PKG",9,22,1,"PAH",1,1,137,0)
        ;;1.6;HEALTH LEVEL SEVEN;**34,47,91**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,138,0)
HLTP4   ;SFIRMFO/RSD - Transaction Processor for TCP ;03/07/2000  17:41
"PKG",9,22,1,"PAH",1,1,139,0)
        ;;1.6;HEALTH LEVEL SEVEN;**19,57,59,91**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,140,0)
 
"PKG",9,22,1,"PAH",1,1,141,0)
The VA Kernel checksum for the routine included in this patch
"PKG",9,22,1,"PAH",1,1,142,0)
(calculated using CHECK^XTSUMBLD) is listed below.
"PKG",9,22,1,"PAH",1,1,143,0)
 
"PKG",9,22,1,"PAH",1,1,144,0)
                Checksum        Checksum
"PKG",9,22,1,"PAH",1,1,145,0)
  Routine Name  Before Patch    After Patch     Patch List
"PKG",9,22,1,"PAH",1,1,146,0)
  ============  ============    ===========     =====================
"PKG",9,22,1,"PAH",1,1,147,0)
  HLCSAS1       1743950         2183617         43,57,91
"PKG",9,22,1,"PAH",1,1,148,0)
  HLMA          9200711         9200711         19,43,58,63,66,82,91
"PKG",9,22,1,"PAH",1,1,149,0)
  HLMA1         3849338         3849338         19,43,91
"PKG",9,22,1,"PAH",1,1,150,0)
  HLMA2         8331015         8331015         19,43,57,58,64,65,76,82,91
"PKG",9,22,1,"PAH",1,1,151,0)
  HLTF0         3232637         3415603         12,19,64,91
"PKG",9,22,1,"PAH",1,1,152,0)
  HLTP1         4286011         4286011         34,47,91
"PKG",9,22,1,"PAH",1,1,153,0)
  HLTP4         7964901         7964901         19,57,59,91
"PKG",9,22,1,"PAH",1,1,154,0)
 
"PKG",9,22,1,"PAH",1,1,155,0)
Sites should use CHECK^XTSUMBLD to verify checksums after patch
"PKG",9,22,1,"PAH",1,1,156,0)
installation.
"PKG",9,22,1,"PAH",1,1,157,0)
 
"PKG",9,22,1,"PAH",1,1,158,0)
There are five routines above whose checksums will not change after this
"PKG",9,22,1,"PAH",1,1,159,0)
patch is installed; HLMA, HLMA1, HLMA2, HLTP1, and HLTP4.  The only
"PKG",9,22,1,"PAH",1,1,160,0)
changes made to these routines is the addition of comment lines
"PKG",9,22,1,"PAH",1,1,161,0)
documenting the new HLP("NAMESPACE") array element.  Since comment lines
"PKG",9,22,1,"PAH",1,1,162,0)
are not counted in a routine's checksum, the addition of these comment
"PKG",9,22,1,"PAH",1,1,163,0)
lines do not affect the routine's checksums.
"PKG",9,22,1,"PAH",1,1,164,0)
 
"PKG",9,22,1,"PAH",1,1,165,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,166,0)
==========================
"PKG",9,22,1,"PAH",1,1,167,0)
 
"PKG",9,22,1,"PAH",1,1,168,0)
   NOTICE:  Do not proceed unless patches HL*1.6*47, HL*1.6*57,
"PKG",9,22,1,"PAH",1,1,169,0)
            HL*1.6*59, and HL*1.6*82 have been installed.
"PKG",9,22,1,"PAH",1,1,170,0)
 
"PKG",9,22,1,"PAH",1,1,171,0)
   1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,172,0)
 
"PKG",9,22,1,"PAH",1,1,173,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If the
"PKG",9,22,1,"PAH",1,1,174,0)
       routine listed in the ROUTINE SUMMARY section is mapped, it
"PKG",9,22,1,"PAH",1,1,175,0)
       should be removed from the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,176,0)
 
"PKG",9,22,1,"PAH",1,1,177,0)
   3.  Stop all background processes (logical links and incoming
"PKG",9,22,1,"PAH",1,1,178,0)
       and outgoing filers) using the 'Filer and Link Management
"PKG",9,22,1,"PAH",1,1,179,0)
       Option's 'Stop All Messaging Background Processes [HL STOP ALL]'
"PKG",9,22,1,"PAH",1,1,180,0)
       menu option.
"PKG",9,22,1,"PAH",1,1,181,0)
 
"PKG",9,22,1,"PAH",1,1,182,0)
   4.  Stop the link manager using the 'TCP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,183,0)
       [HL START/STOP LINK MANAGER]' menu option.
"PKG",9,22,1,"PAH",1,1,184,0)
 
"PKG",9,22,1,"PAH",1,1,185,0)
   5.  AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"PKG",9,22,1,"PAH",1,1,186,0)
       installation.
"PKG",9,22,1,"PAH",1,1,187,0)
 
"PKG",9,22,1,"PAH",1,1,188,0)
   6.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,189,0)
       option will load the KIDS package onto your system.
"PKG",9,22,1,"PAH",1,1,190,0)
 
"PKG",9,22,1,"PAH",1,1,191,0)
   7.  This patch is now loaded into a transport global on your
"PKG",9,22,1,"PAH",1,1,192,0)
       system. The next step is to use KIDS to install the Transport
"PKG",9,22,1,"PAH",1,1,193,0)
       global. This is done using the 'Installation' menu's 'Install
"PKG",9,22,1,"PAH",1,1,194,0)
       Package(s) [XPD INSTALL BUILD]' menu option. When using this
"PKG",9,22,1,"PAH",1,1,195,0)
       menu option to install the patch build, you will be asked
"PKG",9,22,1,"PAH",1,1,196,0)
       several questions.  The questions, and the answers you should
"PKG",9,22,1,"PAH",1,1,197,0)
       supply, are shown below.
"PKG",9,22,1,"PAH",1,1,198,0)
 
"PKG",9,22,1,"PAH",1,1,199,0)
       INSTALL NAME: <HL*1.6*91>
"PKG",9,22,1,"PAH",1,1,200,0)
       Want KIDS to INHIBIT LOGONS during the install?  <NO>
"PKG",9,22,1,"PAH",1,1,201,0)
       Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,202,0)
         and Protocols?  <NO>
"PKG",9,22,1,"PAH",1,1,203,0)
 
"PKG",9,22,1,"PAH",1,1,204,0)
   8.  Start all background processes (logical links and incoming
"PKG",9,22,1,"PAH",1,1,205,0)
       and outgoing filers) using the Filer and Link Management
"PKG",9,22,1,"PAH",1,1,206,0)
       Option's 'Restart/Start All Links and Filers [HL TASK RESTART]'
"PKG",9,22,1,"PAH",1,1,207,0)
       menu option.
"PKG",9,22,1,"PAH",1,1,208,0)
 
"PKG",9,22,1,"PAH",1,1,209,0)
       (Note that links that do not have "autostart" enabled will need
"PKG",9,22,1,"PAH",1,1,210,0)
       to be restarted manually.)
"PKG",9,22,1,"PAH",1,1,211,0)
 
"PKG",9,22,1,"PAH",1,1,212,0)
   9. AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,213,0)
      for this installation, you may enable it now.
"PKG",9,22,1,"PAH",1,1,214,0)
 
"PKG",9,22,1,"PAH",1,1,215,0)
  10.  AXP/DSM SITES ONLY: After the patch has been installed, rebuild
"PKG",9,22,1,"PAH",1,1,216,0)
       your map set, if necessary.
"PKG",9,22,1,"PAH",1,1,217,0)
 
"PKG",9,22,1,"PAH",1,1,218,0)
  11.  Start the link manager using the 'TCP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,219,0)
       [HL START/STOP LINK MANAGER]' menu option.
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
7
"RTN","HLCSAS1")
0^7^B5488706
"RTN","HLCSAS1",1,0)
HLCSAS1 ;ISCSF/RWF - Read data ;08/24/99  08:06
"RTN","HLCSAS1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**43,57,91**;Jul 17,1995
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
 N HLJ,HLMID,HLTIEN,HLDT,HLX,HLY,X,Y ;HL*1.6*91
"RTN","HLCSAS1",19,0)
 D TCP^HLTF(.HLMID,.HLTIEN,.HLDT) Q:'HLTIEN ""
"RTN","HLCSAS1",20,0)
 S X="HLJ(773,"""_HLTIEN_","")"
"RTN","HLCSAS1",21,0)
 ;3=transmission type, 4=priority, 7=Logical Link, 20=status, 100=processed
"RTN","HLCSAS1",22,0)
 S @X@(3)=HLTP,@X@(4)="I",@X@(7)=HLDP,@X@(20)=3,@X@(100)=$$NOW^XLFDT
"RTN","HLCSAS1",23,0)
 D FILE^DIE("K","HLJ")
"RTN","HLCSAS1",24,0)
 S (HLX,X)=+^HLMA(HLTIEN,0),(HLY,Y)=$NA(^HL(772,X,"IN")) ;HL*1.6*91
"RTN","HLCSAS1",25,0)
 D SNMSP(+HLX,$S($G(HLP("NAMESPACE"))]"":HLP("NAMESPACE"),1:"MPI")) ;HL*1.6*91
"RTN","HLCSAS1",26,0)
 Q HLY ;HL*1.6*91
"RTN","HLCSAS1",27,0)
 ;
"RTN","HLCSAS1",28,0)
SNMSP(IEN772,NMSP) ; Store NMSP in IEN772 (Created by HL*1.6*91)
"RTN","HLCSAS1",29,0)
 N HLJ,X,Y
"RTN","HLCSAS1",30,0)
 QUIT:'$D(^HL(772,+$G(IEN772),0))!($G(NMSP)']"")  ;->
"RTN","HLCSAS1",31,0)
 S X="HLJ(772,"""_+IEN772_","")"
"RTN","HLCSAS1",32,0)
 S @X@(16)=NMSP
"RTN","HLCSAS1",33,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSAS1",34,0)
 QUIT
"RTN","HLCSAS1",35,0)
 ;
"RTN","HLCSAS1",36,0)
SDATA(ROOT,TYPE) ;Send data from a source
"RTN","HLCSAS1",37,0)
 N I,X,Y,Z,L,D,HLROOT
"RTN","HLCSAS1",38,0)
 S ROOT=$NA(@ROOT),X=ROOT,Y=$E(ROOT,1,$L(ROOT)-1),HCSER=0
"RTN","HLCSAS1",39,0)
 D SEND^HLCSAS("DATA PARAM="_TYPE)
"RTN","HLCSAS1",40,0)
 S X=ROOT,HLROOT=$$SAVE("O")
"RTN","HLCSAS1",41,0)
 F I=1:1 S X=$Q(@X) Q:$E(X,1,$L(Y))'=Y  S Z=@X,@HLROOT@(I,0)=Z D DSEND(Z)
"RTN","HLCSAS1",42,0)
 S @HLROOT@(0)="^^"_(I-1)_"^"_(I-1)_"^"_$$DT^XLFDT
"RTN","HLCSAS1",43,0)
 D DSEND($C(27,27,27)) ;Tell other end we'r done
"RTN","HLCSAS1",44,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSAS1",45,0)
 Q
"RTN","HLCSAS1",46,0)
DCODE(D) ;Decode a DATA string
"RTN","HLCSAS1",47,0)
 S D=$$UP^XLFSTR(D),D=$P(D,"PARAM=",2,99)
"RTN","HLCSAS1",48,0)
 F I=1:1 S STAT("P"_I)=$P(D,",",I) Q:$P(D,",",I+1)=""
"RTN","HLCSAS1",49,0)
 Q
"RTN","HLCSAS1",50,0)
DREAD() ;Data read
"RTN","HLCSAS1",51,0)
 N L,D,R S (D,HCSDAT)="",HCSER=0
"RTN","HLCSAS1",52,0)
 S L=$$LREAD(3) Q:HCSER 1
"RTN","HLCSAS1",53,0)
 I L'?3N S HCSER="1 Out of sync: "_L Q 1
"RTN","HLCSAS1",54,0)
 I L>0 S HCSDAT=$$LREAD(L)
"RTN","HLCSAS1",55,0)
 Q HCSDAT=$C(27,27,27)
"RTN","HLCSAS1",56,0)
DSEND(D) ;Data send
"RTN","HLCSAS1",57,0)
 N L
"RTN","HLCSAS1",58,0)
 S L=$L(D),L=$E(1000+L,2,4)
"RTN","HLCSAS1",59,0)
 W L,D,! ;Flush buffer
"RTN","HLCSAS1",60,0)
 Q
"RTN","HLCSAS1",61,0)
LREAD(N) ;Read N char
"RTN","HLCSAS1",62,0)
 N D,C,P S D="",C=N,HCSER=0
"RTN","HLCSAS1",63,0)
 F  D  Q:'C!HCSER
"RTN","HLCSAS1",64,0)
 . R P#C:HLDREAD E  S HCSER=1 Q
"RTN","HLCSAS1",65,0)
 . S D=D_P,C=N-$L(D)
"RTN","HLCSAS1",66,0)
 . Q
"RTN","HLCSAS1",67,0)
 Q D
"RTN","HLMA")
0^1^B35749068
"RTN","HLMA",1,0)
HLMA ;AISC/SAW-Message Administration Module ;09/20/2001  12:34
"RTN","HLMA",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,58,63,66,82,91**;Oct 13, 1995
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
 ; HLP("NAMESPACE") = Passed in by application namespace - HL*1.6*91
"RTN","HLMA",36,0)
 ;
"RTN","HLMA",37,0)
 ;can't have link open when generating new message
"RTN","HLMA",38,0)
 N HLTCP,HLTCPO,HLPRIO,HLMIDAR
"RTN","HLMA",39,0)
 S HLPRIO="D"
"RTN","HLMA",40,0)
 ;Check for required parameters
"RTN","HLMA",41,0)
CONT I $G(HLEID)']""!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLT="0^7^"_$G(^HL(771.7,7,0))_" at GENERATE^HLMA entry point" G EXIT
"RTN","HLMA",42,0)
 I 'HLEID S HLEID=$O(^ORD(101,"B",HLEID,0)) I 'HLEID S HLRESLT="0^1^"_$G(^HL(771.7,1,0)) G EXIT
"RTN","HLMA",43,0)
 I "GL"'[$E(HLARYTYP) S HLRESLT="0^4^"_$G(^HL(771.7,4,0)) G EXIT
"RTN","HLMA",44,0)
 I $L($G(HLP("SECURITY")))>40 S HLRESLT="0^6^"_$G(^HL(771.7,6,0)) G EXIT
"RTN","HLMA",45,0)
 I $L($G(HLP("CONTPTR")))>180 S HLRESLT="0^11^"_$G(^HL(771.7,11,0)) G EXIT
"RTN","HLMA",46,0)
 I $D(HLL("LINKS")) D  G:$G(HLRESLT)]"" EXIT
"RTN","HLMA",47,0)
 . N I,HLPNAM,HLPIEN,HLLNAM,HLLIEN
"RTN","HLMA",48,0)
 . S I=0
"RTN","HLMA",49,0)
 . F  S I=$O(HLL("LINKS",I)) Q:'I  D  Q:$G(HLRESLT)]""
"RTN","HLMA",50,0)
 . . S HLPNAM=$P(HLL("LINKS",I),U)
"RTN","HLMA",51,0)
 . . S HLPIEN=+$O(^ORD(101,"B",HLPNAM,0))
"RTN","HLMA",52,0)
 . . I $P($G(^ORD(101,HLPIEN,0)),U,4)'="S" S HLRESLT="0^15^Invalid Subscriber Protocol in HLL('LINKS'): "_HLL("LINKS",I) Q
"RTN","HLMA",53,0)
 . . S HLLNAM=$P(HLL("LINKS",I),U,2)
"RTN","HLMA",54,0)
 . . S HLLIEN=+$O(^HLCS(870,"B",HLLNAM,0))
"RTN","HLMA",55,0)
 . . I '$D(^HLCS(870,HLLIEN,0)) S HLRESLT="0^15^Invalid HL Node in HLL('LINKS'): "_HLL("LINKS",I) Q
"RTN","HLMA",56,0)
 ;Extract data from Protocol file
"RTN","HLMA",57,0)
 D EVENT^HLUTIL1(HLEID,"15,20,771",.HLN)
"RTN","HLMA",58,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLMA",59,0)
 S HLP("GROUTINE")=$G(HLN(771)) K HLN I HLP("GROUTINE")']"",'HLFORMAT S HLRESLT="0^3^"_$G(^HL(771.7,3,0)) G EXIT
"RTN","HLMA",60,0)
 ;Create message ID and Message Text IEN if Message Text IEN not
"RTN","HLMA",61,0)
 ;previously created ('$G(HLMTIEN))
"RTN","HLMA",62,0)
 I '$G(HLMTIEN) D CREATE^HLTF(.HLMID,.HLMTIEN,.HLDT,.HLDT1)
"RTN","HLMA",63,0)
 ;Get message ID if Message Text IEN already created
"RTN","HLMA",64,0)
 I '$G(HLMID) D
"RTN","HLMA",65,0)
 .S HLDT=$G(^HL(772,HLMTIEN,0)),HLMID=$P(HLDT,"^",6),HLDT=+HLDT
"RTN","HLMA",66,0)
 .S HLDT1=$$HLDATE^HLFNC(HLDT)
"RTN","HLMA",67,0)
 S HLMIDAR=0,HLRESLT=HLMID,HLP("DT")=HLDT,HLP("DTM")=HLDT1
"RTN","HLMA",68,0)
 ;Execute entry action for event driver protocol
"RTN","HLMA",69,0)
 I HLENROU]"" X HLENROU
"RTN","HLMA",70,0)
 ;Invoke transaction processor
"RTN","HLMA",71,0)
 K HLDT,HLDT1,HLENROU
"RTN","HLMA",72,0)
 D GENERATE^HLTP(HLMID,HLMTIEN,HLEID,HLARYTYP,HLFORMAT,.HLRESLT1,.HLP)
"RTN","HLMA",73,0)
 ;HLMIDAR is array of message IDs, only set for broadcast messages
"RTN","HLMA",74,0)
 I HLMIDAR K HLMIDAR("N") M HLRESLT=HLMIDAR
"RTN","HLMA",75,0)
 S HLRESLT=HLRESLT_"^"_HLRESLT1
"RTN","HLMA",76,0)
 ;Execute exit action for event driver protocol
"RTN","HLMA",77,0)
 I HLEXROU]"" X HLEXROU
"RTN","HLMA",78,0)
EXIT ;Update status if Message Text file entry has been created
"RTN","HLMA",79,0)
 K HLTCP
"RTN","HLMA",80,0)
 I $D(HLMTIEN) D STATUS^HLTF0(HLMTIEN,$S($P(HLRESLT,"^",2):4,1:3),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",2),1:""),$S($P(HLRESLT,"^",2):$P(HLRESLT,"^",3),1:""))
"RTN","HLMA",81,0)
 K HLDT,HLDT1,HLMID,HLRESLT1,HLENROU,HLEXROU
"RTN","HLMA",82,0)
 Q
"RTN","HLMA",83,0)
DIRECT(HLEID,HLARYTYP,HLFORMAT,HLRESLT,HLMTIENO,HLP) ;
"RTN","HLMA",84,0)
 ;Entry point to generate an immediate message, must be TCP Logical Link
"RTN","HLMA",85,0)
 ;input parameters are the same as GENERATE
"RTN","HLMA",86,0)
 N HLTCP,HLTCPO,HLPRIO,HLSAN,HLN,HLMIDAR,HLMTIENR,ZMID
"RTN","HLMA",87,0)
 ;HLMTIENO=ien passed in, batch message
"RTN","HLMA",88,0)
 S HLMTIEN=$G(HLMTIENO)
"RTN","HLMA",89,0)
 K HL,HLMTIENO
"RTN","HLMA",90,0)
 D INIT^HLFNC2(HLEID,.HL)
"RTN","HLMA",91,0)
 I $G(HL) S HLRESLT="0^"_HL Q
"RTN","HLMA",92,0)
 S HLPRIO="I" D CONT
"RTN","HLMA",93,0)
 ;HLMTIENO=original msg. ien in file 772, HLMTIENR=response ien set in HLMA2
"RTN","HLMA",94,0)
 S HLMTIENO=HLMTIEN,HLMTIEN=$G(HLMTIENR)
"RTN","HLMA",95,0)
 ;Set special HL variables
"RTN","HLMA",96,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLMA",97,0)
 Q
"RTN","HLMA",98,0)
 ;
"RTN","HLMA",99,0)
CLOSE(LOGLINK) ;close connection that was open in tag DIRECT
"RTN","HLMA",100,0)
 Q
"RTN","HLMA",101,0)
PING ;ping another VAMC to test Link
"RTN","HLMA",102,0)
 ;set HLQUIET =1 to skip writes
"RTN","HLMA",103,0)
 ;look for HLTPUT to get turnaround time over network.
"RTN","HLMA",104,0)
 N DA,DIC,HLDP,HLDPNM,HLDPDM,HLCSOUT,HLDBSIZE,HLDREAD,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL,HLPARAM
"RTN","HLMA",105,0)
 N HCS,HCSCMD,HLCS,HCSDAT,HCSER,HCSEXIT,HCSTRACE,HLDT1,HLDRETR,HLRETRA,HLDBACK,HLDWAIT,HLTCPCS,INPUT,OUTPUT,POP,X,Y,HLX1,HLX2
"RTN","HLMA",106,0)
 S HLQUIET=$G(HLQUIET)
"RTN","HLMA",107,0)
 S HLCS="",HCSTRACE="C: ",POP=1,INPUT="INPUT",OUTPUT="OUTPUT"
"RTN","HLMA",108,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ"
"RTN","HLMA",109,0)
 D ^DIC Q:Y<0
"RTN","HLMA",110,0)
 S HLDP=+Y,HLDPNM=Y(0,0),HLDPDM=$P($$PARAM^HLCS2,U,2)
"RTN","HLMA",111,0)
 ;I $P($G(^HLCS(870,HLDP,400)),U)="" W !,"Missing IP Address" Q
"RTN","HLMA",112,0)
 D SETUP^HLCSAC G:HLCS PINGQ
"RTN","HLMA",113,0)
 ;PING header=MSH^PING^domain^PING^logical link^datetime
"RTN","HLMA",114,0)
 S INPUT(1)="MSH^PING^"_HLDPDM_"^PING^"_HLDPNM_"^"_$$HTE^XLFDT($H)
"RTN","HLMA",115,0)
 D OPEN^HLCSAC
"RTN","HLMA",116,0)
 I HLCS D DNS G:HLCS PINGQ
"RTN","HLMA",117,0)
 D
"RTN","HLMA",118,0)
 . N $ETRAP,$ESTACK S $ETRAP="D PINGERR^HLMA"
"RTN","HLMA",119,0)
 . ;non-standard HL7 header; start block,header,end block
"RTN","HLMA",120,0)
 . S HLX1=$H
"RTN","HLMA",121,0)
 . W $C(11)_INPUT(1)_$C(28)_$C(13),!
"RTN","HLMA",122,0)
 . ;read response
"RTN","HLMA",123,0)
 . R X:HLDREAD
"RTN","HLMA",124,0)
 . S HLX2=$H
"RTN","HLMA",125,0)
 . S X=$P(X,$C(28)),HLCS=$S(X=INPUT(1):"PING worked",X="":"No response",1:"Incorrect response")
"RTN","HLMA",126,0)
 . ;Get roundtrip time
"RTN","HLMA",127,0)
 . K HLTPUT I X]"" S HLTPUT=$$HDIFF^XLFDT(HLX2,HLX1,2)
"RTN","HLMA",128,0)
 D CLOSE^%ZISTCP
"RTN","HLMA",129,0)
PINGQ ;write back status and quit
"RTN","HLMA",130,0)
 I 'HLQUIET W !,HLCS,!
"RTN","HLMA",131,0)
 Q
"RTN","HLMA",132,0)
PINGERR ;process errors from PING
"RTN","HLMA",133,0)
 S $ETRAP="G UNWIND^%ZTER",HLCS="-1^Error"
"RTN","HLMA",134,0)
 I $ZE["READ" S HLCS="-1^Error during read"
"RTN","HLMA",135,0)
 I $ZE["WRITE" S HLCS="-1^Error during write"
"RTN","HLMA",136,0)
 G UNWIND^%ZTER
"RTN","HLMA",137,0)
DNS ;
"RTN","HLMA",138,0)
 ;openfail-try DNS lookup-Link must contain point to Domain Name
"RTN","HLMA",139,0)
 S POP=$G(POP)
"RTN","HLMA",140,0)
 S HLQUIET=$G(HLQUIET)
"RTN","HLMA",141,0)
 I 'HLQUIET W !,"Calling DNS"
"RTN","HLMA",142,0)
 N HLDOM,HLIP S HLCS=""
"RTN","HLMA",143,0)
 S HLDOM=$P(^HLCS(870,HLDP,0),U,7)
"RTN","HLMA",144,0)
 I 'HLDOM,'HLQUIET W !,"Domain Unknown" Q
"RTN","HLMA",145,0)
 I HLDOM S HLDOM=$P(^DIC(4.2,HLDOM,0),U)
"RTN","HLMA",146,0)
 I HLDOM]"" D  Q:'POP
"RTN","HLMA",147,0)
 . I HLDOM["VA.GOV"&(HLDOM'[".MED.") S HLDOM=$P(HLDOM,".VA.GOV")_".MED.VA.GOV"
"RTN","HLMA",148,0)
 . I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLMA",149,0)
 . I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLMA",150,0)
 . I 'HLQUIET W !,"Domain, "_HLDOM
"RTN","HLMA",151,0)
 . I 'HLQUIET W !,"Port: ",HLTCPORT
"RTN","HLMA",152,0)
 . S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLMA",153,0)
 . I HLIP]"",'HLQUIET W !,"DNS Returned: ",HLIP
"RTN","HLMA",154,0)
 . I HLIP]"" D
"RTN","HLMA",155,0)
 . . ;If more than one IP returned, try each, cache successful open
"RTN","HLMA",156,0)
 . . N HLI,HLJ,HLIP1
"RTN","HLMA",157,0)
 . . F HLJ=1:1:$L(HLIP,",") D  Q:'POP
"RTN","HLMA",158,0)
 . . . S HLIP1=$P(HLIP,",",HLJ)
"RTN","HLMA",159,0)
 . . . F HLI=1:1:HLDRETR W:'HLQUIET !,"Trying ",HLIP1 D CALL^%ZISTCP(HLIP1,HLTCPORT,1) Q:'POP
"RTN","HLMA",160,0)
 . . . I 'POP S $P(^HLCS(870,HLDP,400),U)=HLIP1
"RTN","HLMA",161,0)
 . . . U IO
"RTN","HLMA",162,0)
 I POP S HLCS="-1^DNS Lookup Failed"
"RTN","HLMA1")
0^2^B8095560
"RTN","HLMA1",1,0)
HLMA1 ;AISC/SAW-Message Administration Module (Cont'd) ;04/06/99  10:56
"RTN","HLMA1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,91**;Oct 13, 1995
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
 ; HLP("NAMESPACE") = Passed in by application namespace - HL*1.6*91
"RTN","HLMA1",31,0)
 ;
"RTN","HLMA1",32,0)
 ;Check for required parameters
"RTN","HLMA1",33,0)
 I $G(HLEIDS)']""!('$G(HLMTIENS))!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLTA="0^7^"_$G(^HL(771.7,7,0))_" at GENACK^HLMA1 entry point" G EXIT
"RTN","HLMA1",34,0)
 I 'HLEIDS S HLEIDS=$O(^ORD(101,"B",HLEIDS,0)) I 'HLEIDS S HLRESLTA="0^1^"_$G(^HL(771.7,1,0)) G EXIT
"RTN","HLMA1",35,0)
 ;Extract data from Protocol file
"RTN","HLMA1",36,0)
 D EVENT^HLUTIL1(HLEIDS,"15,20,772",.HLN)
"RTN","HLMA1",37,0)
 N HLEXROU,HLMIDAR
"RTN","HLMA1",38,0)
 S HLMIDAR=0,HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLMA1",39,0)
 S HLP("GROUTINE")=$G(HLN(772)) K HLN I HLP("GROUTINE")']"",'HLFORMAT S HLRESLTA="0^3^"_$G(^HL(771.7,3,0)) G EXIT
"RTN","HLMA1",40,0)
 I "GL"'[$E($G(HLARYTYP)) S HLRESLTA="0^4^"_$G(^HL(771.7,4,0)) G EXIT
"RTN","HLMA1",41,0)
 I '$D(HLP("SECURITY")) S HLP("SECURITY")=""
"RTN","HLMA1",42,0)
 I $L(HLP("SECURITY"))>40 S HLRESLTA="0^6^"_$G(^HL(771.7,6,0)) G EXIT
"RTN","HLMA1",43,0)
 ;$D(HLTCP) tcp connection will be used
"RTN","HLMA1",44,0)
 I $D(HLTCP) D GENACK^HLTP4 G EXIT
"RTN","HLMA1",45,0)
 ;Create message ID and Message Text IEN if Message Text IEN not
"RTN","HLMA1",46,0)
 ;previously created ('$G(HLMTIENA))
"RTN","HLMA1",47,0)
 I '$G(HLMTIENA) D CREATE^HLTF(.HLMIDA,.HLMTIENA,.HLDTA,.HLDT1A)
"RTN","HLMA1",48,0)
 ;Get message ID if Message Text IEN not already created
"RTN","HLMA1",49,0)
 I '$G(HLMIDA) D
"RTN","HLMA1",50,0)
 .S HLDTA=$G(^HL(772,HLMTIENA,0))
"RTN","HLMA1",51,0)
 .S HLDT1A=$$HLDATE^HLFNC(+HLDTA),HLMIDA=$P(HLDTA,"^",6),HLDTA=+HLDTA
"RTN","HLMA1",52,0)
 S HLRESLTA=HLMIDA,HLP("DTM")=HLDT1A,HLP("DT")=HLDTA,HLP("MTIENS")=HLMTIENS,HLP("EID")=HLEID
"RTN","HLMA1",53,0)
 ;Execute entry action for subscriber protocol
"RTN","HLMA1",54,0)
 I HLENROU]"" X HLENROU
"RTN","HLMA1",55,0)
 ;Invoke transaction processor to generate acknowledgement
"RTN","HLMA1",56,0)
 K HLDTA,HLDT1A,HLEID,HLENROU,HLMTIENS
"RTN","HLMA1",57,0)
 S HLRESLT=""
"RTN","HLMA1",58,0)
 D GENACK^HLTP1(HLMIDA,HLMTIENA,HLEIDS,HLARYTYP,HLFORMAT,.HLRESLT,.HLP)
"RTN","HLMA1",59,0)
 ;HLMIDAR is array of message IDs, only set for broadcast messages
"RTN","HLMA1",60,0)
 I HLMIDAR K HLMIDAR("N") M HLRESLTA=HLMIDAR
"RTN","HLMA1",61,0)
 S HLRESLTA=HLRESLTA_"^"_HLRESLT
"RTN","HLMA1",62,0)
 ;Update status to Awaiting Acknowledgement or Error in Transmission
"RTN","HLMA1",63,0)
 D STATUS^HLTF0(HLMTIENA,$S($P(HLRESLTA,"^",2):4,1:3),$S($P(HLRESLTA,"^",2):$P(HLRESLTA,"^",2),1:""),$S($P(HLRESLTA,"^",2):$P(HLRESLTA,"^",3),1:""))
"RTN","HLMA1",64,0)
 ;Execute exit action for subscriber protocol
"RTN","HLMA1",65,0)
 X:HLEXROU]"" HLEXROU
"RTN","HLMA1",66,0)
EXIT K HLDTA,HLDT1A,HLMIDA,HLENROU,HLEXROU,HLRESLT
"RTN","HLMA1",67,0)
 Q
"RTN","HLMA2")
0^6^B28339090
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;09/20/2001  12:35
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57,58,64,65,76,82,91**;Oct 13, 1995
"RTN","HLMA2",3,0)
 ;
"RTN","HLMA2",4,0)
SEND(EIDS,MTIEN,CLIENT,PRIORITY,MTIENS,LOGLINK) ;
"RTN","HLMA2",5,0)
 ;Entry point to create
"RTN","HLMA2",6,0)
 ;an entry in the Message Administrator and Message Text
"RTN","HLMA2",7,0)
 ;files for a message that is about to be sent to a recipient
"RTN","HLMA2",8,0)
 ;
"RTN","HLMA2",9,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLMA2",10,0)
 ;in the variable MTIENS with 1 to 3 pieces separated by uparrows
"RTN","HLMA2",11,0)
 ;as follows:  MTIENS^error code^error description
"RTN","HLMA2",12,0)
 ;If no error occurs, only the first piece is returned equal to the IEN
"RTN","HLMA2",13,0)
 ;the entry created in the Message Text or Administration file.
"RTN","HLMA2",14,0)
 ;Otherwise, three pieces are returned with the first piece equal to 0
"RTN","HLMA2",15,0)
 ;
"RTN","HLMA2",16,0)
 ;All the following input parameters are required
"RTN","HLMA2",17,0)
 ;    EIDS = The IEN from the Protocol file of the subscriber event
"RTN","HLMA2",18,0)
 ;   MTIEN = The IEN from the Message Text file created when the
"RTN","HLMA2",19,0)
 ;           GENERATE^HLMA or GENACK^HLMA1 entry points were invoked
"RTN","HLMA2",20,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLMA2",21,0)
 ;             the Application Parameter file
"RTN","HLMA2",22,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLMA2",23,0)
 ;  MTIENS = The variable that will be returned to the calling
"RTN","HLMA2",24,0)
 ;             application as described above
"RTN","HLMA2",25,0)
 ;Optional parameter
"RTN","HLMA2",26,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLMA2",27,0)
 ;
"RTN","HLMA2",28,0)
 ;     ACK = 1 or 0 to indicate if original message or response-passed
"RTN","HLMA2",29,0)
 ;             by ^HLCS
"RTN","HLMA2",30,0)
 ;Check for required parameters
"RTN","HLMA2",31,0)
 S MTIENS=""
"RTN","HLMA2",32,0)
 I '$G(EIDS)!('$G(MTIEN))!('$G(CLIENT))!("ID"'[$E($G(PRIORITY))) S MTIENS="0^7^"_$G(^HL(771.7,7,0))_" at SEND^HLMA entry point" G EXIT
"RTN","HLMA2",33,0)
 ;Get message ID and Message Text IEN
"RTN","HLMA2",34,0)
 N HLJ,HLHDRBLD,HLMIDS,HLDTS,HLDT1S,HLP,REPLYTO,SERVER,X
"RTN","HLMA2",35,0)
 ;check if LL is TCP
"RTN","HLMA2",36,0)
 I $G(LOGLINK) D  Q:MTIENS!($G(HLERROR)]"")
"RTN","HLMA2",37,0)
 . ;quit if it is not TCP
"RTN","HLMA2",38,0)
 . Q:$P(^HLCS(870,LOGLINK,0),U,3)'=4
"RTN","HLMA2",39,0)
 . ;create client in 773, MTIENS=ien in 773
"RTN","HLMA2",40,0)
 . S (MTIENS,HLTCP)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",41,0)
 . F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",42,0)
 . D MIDAR(HLMIDS)
"RTN","HLMA2",43,0)
 . ;get info from parent (772)
"RTN","HLMA2",44,0)
 . S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",45,0)
 . ;get ack timeout override
"RTN","HLMA2",46,0)
 . S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",47,0)
 . ;get message type and event type from protocol
"RTN","HLMA2",48,0)
 . S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",49,0)
 . S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",50,0)
 . ;update date in client (773)
"RTN","HLMA2",51,0)
 . D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"D",REPLYTO,"",.HLP)
"RTN","HLMA2",52,0)
 . ;create header for message in 773
"RTN","HLMA2",53,0)
 . I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",54,0)
 . I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",55,0)
 . ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",56,0)
 . I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",57,0)
 .. D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",58,0)
 .. S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",59,0)
 .. Q
"RTN","HLMA2",60,0)
 . ;do we still need MTIEN=ien of file 772
"RTN","HLMA2",61,0)
 . S MTIEN=""
"RTN","HLMA2",62,0)
 . ;update status of 773 to PENDING TRANSMISSION
"RTN","HLMA2",63,0)
 . D STATUS^HLTF0(MTIENS,1)
"RTN","HLMA2",64,0)
 . ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",65,0)
 . S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",66,0)
 . D FILE^DIE("","HLJ")
"RTN","HLMA2",67,0)
 . L -^HLMA(MTIENS)
"RTN","HLMA2",68,0)
 ;
"RTN","HLMA2",69,0)
 ;if not TCP get msg. ID
"RTN","HLMA2",70,0)
 S HLMIDS=$P($G(^HL(772,MTIEN,0)),"^",6)
"RTN","HLMA2",71,0)
 ;create child message
"RTN","HLMA2",72,0)
 D CREATE^HLTF(.HLMIDS,.MTIENS,.HLDTS,.HLDT1S),MIDAR(HLMIDS)
"RTN","HLMA2",73,0)
 ;Link new Message Text file entry to MTIENG entry and update fields
"RTN","HLMA2",74,0)
 ;on zero node
"RTN","HLMA2",75,0)
 D UPDATE^HLTF0(MTIENS,MTIEN,"O",EIDS,CLIENT,"",PRIORITY,"",$S($G(LOGLINK):LOGLINK,1:""))
"RTN","HLMA2",76,0)
EXIT Q
"RTN","HLMA2",77,0)
 ;
"RTN","HLMA2",78,0)
MIDAR(X) ;update HLMIDAR array with X=message id
"RTN","HLMA2",79,0)
 Q:$G(X)=""
"RTN","HLMA2",80,0)
 I 'HLMIDAR S HLMIDAR("N")=1,HLMIDAR=X Q
"RTN","HLMA2",81,0)
 S HLMIDAR(HLMIDAR("N"))=X,HLMIDAR("N")=HLMIDAR("N")+1
"RTN","HLMA2",82,0)
 Q
"RTN","HLMA2",83,0)
 ;
"RTN","HLMA2",84,0)
DC ;direct connect
"RTN","HLMA2",85,0)
 N CLIENT,EIDS,HLMIDS,LOGLINK,MTIEN,MTIENS,POP,HLHDR,HLHDRO,HLMSA,REPLYTO,SERVER,X,HLTCPI
"RTN","HLMA2",86,0)
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDP,HLDREAD,HLDRETR,HLDWAIT,HLMSG,HLOS,HLPORT,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPO,HLTCPORT,HLRESP,HLTYPE,HLRETRA,HLRETRY,HLTCPRET
"RTN","HLMA2",87,0)
 S (EIDS,LOGLINK)="",MTIEN=HLMTIEN
"RTN","HLMA2",88,0)
 I $D(HLL("LINKS")) D
"RTN","HLMA2",89,0)
 . S EIDS=$P(HLL("LINKS",1),U),LOGLINK=$P(HLL("LINKS",1),U,2)
"RTN","HLMA2",90,0)
 . K HLL("LINKS")
"RTN","HLMA2",91,0)
 . Q:EIDS=""  I EIDS<1 S EIDS=$O(^ORD(101,"B",EIDS,0))
"RTN","HLMA2",92,0)
 . Q:LOGLINK=""  I LOGLINK<1 S LOGLINK=$O(^HLCS(870,"B",LOGLINK,0))
"RTN","HLMA2",93,0)
 . S CLIENT=+$$PTR^HLUTIL2(EIDS)
"RTN","HLMA2",94,0)
 I 'LOGLINK!'EIDS D
"RTN","HLMA2",95,0)
 . S EIDS=+$O(^ORD(101,HLEID,775,0)) Q:'EIDS  S EIDS=$P($G(^(EIDS,0)),U)
"RTN","HLMA2",96,0)
 . S X=$$PTR^HLUTIL2(EIDS),CLIENT=$P(X,U),LOGLINK=$P(X,U,2)
"RTN","HLMA2",97,0)
 I 'EIDS S HLERROR="15^Invalid Subscriber for Immediate connection" Q
"RTN","HLMA2",98,0)
 I 'LOGLINK S HLERROR="15^Invalid Logical Link for Immediate connection" Q
"RTN","HLMA2",99,0)
 I CLIENT<0 S HLERROR="15^Invalid Subscriber Protocol for Immediate connection" Q
"RTN","HLMA2",100,0)
 ;open connection
"RTN","HLMA2",101,0)
 I '$$DCOPEN^HLCSTCP(LOGLINK) S HLERROR="15^Connection Failed" Q
"RTN","HLMA2",102,0)
 ;create client in 773
"RTN","HLMA2",103,0)
 S HLDP=LOGLINK,(MTIENS,HLTCP,HLTCPI,HLMSG)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",104,0)
 F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",105,0)
 ;get info from parent (772)
"RTN","HLMA2",106,0)
 S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",107,0)
 ;get ack timeout override
"RTN","HLMA2",108,0)
 S:$P($G(^HL(772,MTIEN,"P")),U,7) HLP("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLMA2",109,0)
 ;get message type and event type from protocol
"RTN","HLMA2",110,0)
 S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",111,0)
 S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLMA2",112,0)
 ;update date in client (773)
"RTN","HLMA2",113,0)
 D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"I",REPLYTO,"",.HLP)
"RTN","HLMA2",114,0)
 ;create header for message in 773
"RTN","HLMA2",115,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",116,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",117,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",118,0)
 I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",119,0)
 . D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",120,0)
 . S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",121,0)
 . L -^HLMA(HLMSG) D MON^HLCSTCP("Idle")
"RTN","HLMA2",122,0)
 . Q
"RTN","HLMA2",123,0)
 ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",124,0)
 S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",125,0)
 D FILE^DIE("","HLJ")
"RTN","HLMA2",126,0)
 D DCSEND^HLCSTCP2
"RTN","HLMA2",127,0)
 G EXIT2:'$G(HLRESP)
"RTN","HLMA2",128,0)
 ;X=ien in 773^ien in 772 for response
"RTN","HLMA2",129,0)
 S X=HLRESP D INIT^HLTP3
"RTN","HLMA2",130,0)
 D:'$G(HL) STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLMA2",131,0)
 S HLMTIENR=HLMTIEN
"RTN","HLMA2",132,0)
 D EXIT^HLTP3
"RTN","HLMA2",133,0)
EXIT2 L -^HLMA(HLMSG)
"RTN","HLMA2",134,0)
 Q
"RTN","HLTF0")
0^5^B15089945
"RTN","HLTF0",1,0)
HLTF0 ;AISC/SAW,JRP - File Data in Message Text File ;05/05/2000  09:01
"RTN","HLTF0",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**12,19,64,91**;Oct 13, 1995
"RTN","HLTF0",3,0)
 ;
"RTN","HLTF0",4,0)
STATUS(MTIEN,STATUS,ERR,ERRTEXT,COMDT) ;Update Status of Entry in Message Text File
"RTN","HLTF0",5,0)
 ;
"RTN","HLTF0",6,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",7,0)
 ;parameters are returned
"RTN","HLTF0",8,0)
 ;
"RTN","HLTF0",9,0)
 ;$D(HLTCP) will determine if you are updating file 773, instead
"RTN","HLTF0",10,0)
 ; of file 772.
"RTN","HLTF0",11,0)
 ;Required Input Parameters
"RTN","HLTF0",12,0)
 ;    MTIEN = IEN of entry in file 772 or 773, to be updated
"RTN","HLTF0",13,0)
 ;   STATUS = IEN of new status (pointer to Message Status file)
"RTN","HLTF0",14,0)
 ;Optional Parameters
"RTN","HLTF0",15,0)
 ;      ERR = IEN of error message (pointer to Error Message file)
"RTN","HLTF0",16,0)
 ;  ERRTEXT = An error message of up to 200 characters
"RTN","HLTF0",17,0)
 ;    COMDT = 0/1 ; 1=update DATE/TIME PROCESSED, field 100
"RTN","HLTF0",18,0)
 ;
"RTN","HLTF0",19,0)
 ;Check for required parameters
"RTN","HLTF0",20,0)
 I '$G(MTIEN)!('$G(STATUS)) Q
"RTN","HLTF0",21,0)
 ;File new status info
"RTN","HLTF0",22,0)
 N HLJ,HLOCK,X
"RTN","HLTF0",23,0)
 ;if TCP update status in file 773, else status in file 772
"RTN","HLTF0",24,0)
 I $D(HLTCP) S X="HLJ(773,",HLOCK="^HLMA("
"RTN","HLTF0",25,0)
 E  S X="HLJ(772,",HLOCK="^HL(772,"
"RTN","HLTF0",26,0)
 S X=X_""""_MTIEN_","")",HLOCK=HLOCK_MTIEN_")"
"RTN","HLTF0",27,0)
 ;20=status, 21=date process
"RTN","HLTF0",28,0)
 S @X@(20)=STATUS,@X@(21)=$S(STATUS=1:"@",1:$$NOW^XLFDT)
"RTN","HLTF0",29,0)
 ;22=error msg
"RTN","HLTF0",30,0)
 S:$G(ERRTEXT)]"" @X@(22)=$E(ERRTEXT,1,200)
"RTN","HLTF0",31,0)
 ;23=error type
"RTN","HLTF0",32,0)
 S:$G(ERR) @X@(23)=+ERR
"RTN","HLTF0",33,0)
 ;100=date/time processed
"RTN","HLTF0",34,0)
 S:$G(COMDT) @X@(100)=$$NOW^XLFDT
"RTN","HLTF0",35,0)
 F  L +@HLOCK:1 Q:$T  H 1
"RTN","HLTF0",36,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF0",37,0)
 L -@HLOCK
"RTN","HLTF0",38,0)
 Q
"RTN","HLTF0",39,0)
STATS(MTIEN,HLCHAR,HLEVN) ;Enter Statistics for an Entry in Message
"RTN","HLTF0",40,0)
 ;Text File
"RTN","HLTF0",41,0)
 ;
"RTN","HLTF0",42,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",43,0)
 ;parameters are returned
"RTN","HLTF0",44,0)
 ;
"RTN","HLTF0",45,0)
 ;Required Input Parameters
"RTN","HLTF0",46,0)
 ;   MTIEN = The IEN from the Message Text file of the entry to be
"RTN","HLTF0",47,0)
 ;             updated
"RTN","HLTF0",48,0)
 ;  HLCHAR = The number of characters in the message
"RTN","HLTF0",49,0)
 ;   HLEVN = The number of HL7 events in the message
"RTN","HLTF0",50,0)
 ;
"RTN","HLTF0",51,0)
 ;Check for required parameters
"RTN","HLTF0",52,0)
 I '$G(MTIEN)!('$D(HLCHAR))!('$D(HLEVN)) Q
"RTN","HLTF0",53,0)
 I '$D(^HL(772,MTIEN,0)) Q
"RTN","HLTF0",54,0)
 ;File statistical info
"RTN","HLTF0",55,0)
 F  L +^HL(772,MTIEN):1 H:'$T 1 I $T D  Q
"RTN","HLTF0",56,0)
 .  S ^HL(772,MTIEN,"S")=HLCHAR_"^"_$G(HLEVN)
"RTN","HLTF0",57,0)
 .  L -^HL(772,MTIEN)
"RTN","HLTF0",58,0)
 Q
"RTN","HLTF0",59,0)
STUFF(HLMT) ;Update Fields on Zero Node of the Message Text File for
"RTN","HLTF0",60,0)
 ;Version 1.5 Interface Only
"RTN","HLTF0",61,0)
 ;
"RTN","HLTF0",62,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",63,0)
 ;parameters are returned
"RTN","HLTF0",64,0)
 ;
"RTN","HLTF0",65,0)
 ;Required Input Parameter
"RTN","HLTF0",66,0)
 ;  HLMT = Message type, O for outgoing or I for incoming
"RTN","HLTF0",67,0)
 ;
"RTN","HLTF0",68,0)
 ;Check for required parameter
"RTN","HLTF0",69,0)
 Q:HLMT']""
"RTN","HLTF0",70,0)
 ;File zero node data
"RTN","HLTF0",71,0)
 N DA,DIC,DIE,DR
"RTN","HLTF0",72,0)
 S (DIC,DIE)="^HL(772,",DA=HLDA
"RTN","HLTF0",73,0)
 S DR="4////"_HLMT_$S('$G(HLDAP):"",1:";2////"_HLDAP)_$S('$G(HLXMZ):"",1:";5////"_HLXMZ)_$S('$G(HLDAI):"",1:";7////"_HLDAI)_";Q"_$S('$P($G(HLNDAP0),U,12):"",1:";3////"_$P($G(HLNDAP0),U,12))
"RTN","HLTF0",74,0)
 F  L +^HL(772,DA):1 H:'$T 1 I $T D  Q
"RTN","HLTF0",75,0)
 .  D ^DIE
"RTN","HLTF0",76,0)
 .  L -^HL(772,DA)
"RTN","HLTF0",77,0)
 Q
"RTN","HLTF0",78,0)
UPDATE(MTIEN,MTIENP,HLMT,EID,CLIENT,SERVER,PRIORITY,REPLYTO,LOGLINK,HLP) ;
"RTN","HLTF0",79,0)
 ;Update Fields of the Message Text File #772 or Message Administration
"RTN","HLTF0",80,0)
 ; File #773 for Bi-directional TCP
"RTN","HLTF0",81,0)
 ;
"RTN","HLTF0",82,0)
 ;$D(HLTCP) will determine if you are updating file 773, instead
"RTN","HLTF0",83,0)
 ; of file 772.
"RTN","HLTF0",84,0)
 ;
"RTN","HLTF0",85,0)
 ;This is a subroutine call with parameter passing.  No output
"RTN","HLTF0",86,0)
 ;parameters are returned
"RTN","HLTF0",87,0)
 ;
"RTN","HLTF0",88,0)
 ;Required Input Parameters
"RTN","HLTF0",89,0)
 ;   MTIEN = The IEN from file 772 or 773 of the entry to be
"RTN","HLTF0",90,0)
 ;             updated
"RTN","HLTF0",91,0)
 ;  MTIENP = The IEN from the Message Text file of the parent entry
"RTN","HLTF0",92,0)
 ;           to which this entry (MTIEN) should be linked. TCP will
"RTN","HLTF0",93,0)
 ;           ignore this parameter.
"RTN","HLTF0",94,0)
 ;    HLMT = The type of message, I for Incoming or O for Outgoing
"RTN","HLTF0",95,0)
 ;NOTE:  Either Client or Server must be passed.  Both parameters may
"RTN","HLTF0",96,0)
 ;         be passed
"RTN","HLTF0",97,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLTF0",98,0)
 ;             the Application Parameter file
"RTN","HLTF0",99,0)
 ;  SERVER = The IEN of the server (event driver) application from
"RTN","HLTF0",100,0)
 ;             the Application Parameter file
"RTN","HLTF0",101,0)
 ;Optional parameters
"RTN","HLTF0",102,0)
 ;     EID = The IEN from the Protocol file of the event related to this
"RTN","HLTF0",103,0)
 ;             Message Text file entry
"RTN","HLTF0",104,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLTF0",105,0)
 ; REPLYTO = The IEN from the Message Text file of the message being
"RTN","HLTF0",106,0)
 ;             acknowledged.  (Only used for acknowledgement messages.)
"RTN","HLTF0",107,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLTF0",108,0)
 ; HLP("SECURITY")    = A 1 to 40 character string
"RTN","HLTF0",109,0)
 ; HLP("CONTPTR")     = Continuation pointer, a 1 to 180 character string
"RTN","HLTF0",110,0)
 ; HLP("MSGTYPE")     = M for Single Message or B for Batch of Messages
"RTN","HLTF0",111,0)
 ; HLP("EVENT")       = ien of event type
"RTN","HLTF0",112,0)
 ; HLP("MTYPE")       = ien of message type
"RTN","HLTF0",113,0)
 ; HLP("HLTCPI")      = ien of initial message
"RTN","HLTF0",114,0)
 ; HLP("ACKTIME")     = acknowledge timeout override for this message
"RTN","HLTF0",115,0)
 ; HLP("NAMESPACE")   = Passed in by application namespace - HL*1.6*91
"RTN","HLTF0",116,0)
 ;
"RTN","HLTF0",117,0)
 ;Check for required parameters
"RTN","HLTF0",118,0)
 I '$G(MTIEN)!($G(HLMT)']"") Q
"RTN","HLTF0",119,0)
 ;File new status info
"RTN","HLTF0",120,0)
 N HLJ,HLOCK,X,Y
"RTN","HLTF0",121,0)
 ;if TCP update status in file 773, else status in file 772
"RTN","HLTF0",122,0)
 S Y=$D(HLTCP)
"RTN","HLTF0",123,0)
 I Y S X="HLJ(773,",HLOCK="^HLMA("
"RTN","HLTF0",124,0)
 E  S X="HLJ(772,",HLOCK="^HL(772,"
"RTN","HLTF0",125,0)
 ;transmission type
"RTN","HLTF0",126,0)
 S X=X_""""_MTIEN_","")",HLOCK=HLOCK_MTIEN_")",@X@($S(Y:3,1:4))=HLMT
"RTN","HLTF0",127,0)
 ;sending or server application
"RTN","HLTF0",128,0)
 S:$G(SERVER) @X@($S(Y:13,1:2))=SERVER
"RTN","HLTF0",129,0)
 ;receiving or client application
"RTN","HLTF0",130,0)
 S:$G(CLIENT) @X@($S(Y:14,1:3))=CLIENT
"RTN","HLTF0",131,0)
 ;acknowledgement to
"RTN","HLTF0",132,0)
 S:$G(REPLYTO) @X@($S(Y:12,1:7))=REPLYTO
"RTN","HLTF0",133,0)
 ;parent message
"RTN","HLTF0",134,0)
 S:$G(MTIENP) @X@(8)=MTIENP
"RTN","HLTF0",135,0)
 ;priority
"RTN","HLTF0",136,0)
 S:$G(PRIORITY)]"" @X@($S(Y:4,1:9))=PRIORITY
"RTN","HLTF0",137,0)
 ;related event protocol
"RTN","HLTF0",138,0)
 S:$G(EID) @X@($S(Y:8,1:10))=EID
"RTN","HLTF0",139,0)
 ;logical link
"RTN","HLTF0",140,0)
 S:$G(LOGLINK) @X@($S(Y:7,1:11))=LOGLINK
"RTN","HLTF0",141,0)
 ;security
"RTN","HLTF0",142,0)
 S:$G(HLP("SECURITY"))]"" @X@($S(Y:9,1:12))=HLP("SECURITY")
"RTN","HLTF0",143,0)
 ;namespace - HL*1.6*91
"RTN","HLTF0",144,0)
 I HLOCK["HL(772" S:$G(HLP("NAMESPACE"))?1U1.3UN @X@(16)=HLP("NAMESPACE") ;HL*1.6*91
"RTN","HLTF0",145,0)
 ;message type
"RTN","HLTF0",146,0)
 S:$G(HLP("MSGTYPE"))]"" @X@($S(Y:5,1:14))=HLP("MSGTYPE")
"RTN","HLTF0",147,0)
 ;continuation pointer
"RTN","HLTF0",148,0)
 S:$G(HLP("CONTPTR"))]"" @X@($S(Y:11,1:13))=HLP("CONTPTR")
"RTN","HLTF0",149,0)
 ;ack timeout override
"RTN","HLTF0",150,0)
 S:$G(HLP("ACKTIME")) @X@(26)=HLP("ACKTIME")
"RTN","HLTF0",151,0)
 ;only for file 773
"RTN","HLTF0",152,0)
 I Y D
"RTN","HLTF0",153,0)
 . ;initial message
"RTN","HLTF0",154,0)
 . S:$G(HLP("HLTCPI")) @X@(6)=HLP("HLTCPI")
"RTN","HLTF0",155,0)
 . ;message type
"RTN","HLTF0",156,0)
 . S:$G(HLP("MTYPE")) @X@(15)=HLP("MTYPE")
"RTN","HLTF0",157,0)
 . ;event type
"RTN","HLTF0",158,0)
 . S:$G(HLP("EVENT")) @X@(16)=HLP("EVENT")
"RTN","HLTF0",159,0)
 F  L +@HLOCK:1 Q:$T  H 1
"RTN","HLTF0",160,0)
 D FILE^DIE("","HLJ")
"RTN","HLTF0",161,0)
 L -@HLOCK
"RTN","HLTF0",162,0)
 Q
"RTN","HLTP1")
0^3^B7810520
"RTN","HLTP1",1,0)
HLTP1 ;AISC/SAW-Transaction Processor Module (Cont'd) ;04/21/98  09:38
"RTN","HLTP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34,47,91**;Oct 13, 1995
"RTN","HLTP1",3,0)
GENACK(HLMIDA,HLMTIENA,HLEIDS,HLARYTYP,HLFORMAT,HLRESLTA,HLP) ;
"RTN","HLTP1",4,0)
 ;Entry point to generate an acknowledgement message
"RTN","HLTP1",5,0)
 ;
"RTN","HLTP1",6,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLTP1",7,0)
 ;in the variable HLRESLTA of null if no error occurs, or the following
"RTN","HLTP1",8,0)
 ;two piece value if an error occurs:  error code^error description
"RTN","HLTP1",9,0)
 ;
"RTN","HLTP1",10,0)
 ;Required Input Parameters
"RTN","HLTP1",11,0)
 ;    HLMIDA = Message ID of aknowledgement message
"RTN","HLTP1",12,0)
 ;  HLMTIENA = IEN of entry in Message Text file where acknowledgement
"RTN","HLTP1",13,0)
 ;               message will be stored
"RTN","HLTP1",14,0)
 ;    HLEIDS = IEN of subscriber protocol from the Protocol file
"RTN","HLTP1",15,0)
 ;  HLARYTYP = Array type.  One of the following codes:
"RTN","HLTP1",16,0)
 ;               LM = local array containing a single message
"RTN","HLTP1",17,0)
 ;               LB = local array containig a batch of messages
"RTN","HLTP1",18,0)
 ;               GM = global array containing a single message
"RTN","HLTP1",19,0)
 ;               GB = global array containing a batch of messages
"RTN","HLTP1",20,0)
 ;  HLFORMAT = Format of array, 1 for pre-formatted in HL7 format,
"RTN","HLTP1",21,0)
 ;               otherwise 0
"RTN","HLTP1",22,0)
 ;NOTE:  The variable HLRESLTA must be passed by reference
"RTN","HLTP1",23,0)
 ;  HLRESLTA = The variable that will be returned to the calling
"RTN","HLTP1",24,0)
 ;               application as descibed above
"RTN","HLTP1",25,0)
 ;Optional Parameters
"RTN","HLTP1",26,0)
 ;  HLP("SECURITY") = A 1 to 40 character string
"RTN","HLTP1",27,0)
 ;  HLP("GROUTINE") = The M code to execute to generate the
"RTN","HLTP1",28,0)
 ;                      acknowledgement message
"RTN","HLTP1",29,0)
 ;     HLP("MSACK") = 1 if this acknowledgment message is being
"RTN","HLTP1",30,0)
 ;                      generated by the Messaging System
"RTN","HLTP1",31,0)
 ; HLP("NAMESPACE") = Passed in by application namespace - HL*1.6*91
"RTN","HLTP1",32,0)
 ;
"RTN","HLTP1",33,0)
 ;Check for required parameters
"RTN","HLTP1",34,0)
 I '$G(HLMIDA)!('$G(HLMTIENA))!('$G(HLEIDS))!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLTA="7^"_$G(^HL(771.7,7,0))_" at GENACK^HLTP1 entry point" G EXIT
"RTN","HLTP1",35,0)
 ;Extract data from file 101 and store in separate variables
"RTN","HLTP1",36,0)
 D EVENT^HLUTIL1(HLEIDS,770,.HLN)
"RTN","HLTP1",37,0)
 S HLSAN=$P($G(^HL(771,+$P(HLN(770),"^",2),0)),"^"),HLQ=""""""
"RTN","HLTP1",38,0)
 S HLP("MSGTYPE")=$E(HLARYTYP,2)
"RTN","HLTP1",39,0)
 ;Update zero node of Message Text file
"RTN","HLTP1",40,0)
 D UPDATE^HLTF0(HLMTIENA,HLP("MTIENS"),"O",HLEIDS,"",$P(HLN(770),"^",2),"",$P($G(^HL(772,HLP("MTIENS"),0)),"^",8),"",.HLP)
"RTN","HLTP1",41,0)
 ;Update status to Being Generated
"RTN","HLTP1",42,0)
 D STATUS^HLTF0(HLMTIENA,8)
"RTN","HLTP1",43,0)
 ;Check that local/global array exists and store in Message Text file
"RTN","HLTP1",44,0)
 ; if pre-compiled
"RTN","HLTP1",45,0)
 I HLFORMAT D  I (+$G(HLRESLTA)) D STATUS^HLTF0(HLMTIENA,4,+HLRESLTA) G EXIT
"RTN","HLTP1",46,0)
 .I $E(HLARYTYP)="G" D
"RTN","HLTP1",47,0)
 ..I $O(^TMP("HLA",$J,0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP1",48,0)
 ..D MERGE^HLTF1("G",HLMTIENA,"HLA")
"RTN","HLTP1",49,0)
 .I $E(HLARYTYP)="L" D
"RTN","HLTP1",50,0)
 ..I $O(HLA("HLA",0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP1",51,0)
 ..D MERGE^HLTF1("L",HLMTIENA,"HLA")
"RTN","HLTP1",52,0)
 ;If array is not pre-compiled, call message generation routine
"RTN","HLTP1",53,0)
 I 'HLFORMAT N HLERR D  I $D(HLERR) S HLRESLTA="9^"_HLERR D STATUS^HLTF0(HLMTIENA,4,9,HLERR) G EXIT
"RTN","HLTP1",54,0)
 .S HLP("GROUTINE")=HLP("GROUTINE")_"("_HLMIDA_","_HLMTIENA_","_HLQ_HLARYTYP_HLQ_","_HLSAN_","_$P($G(^HL(771.2,$P(HLN(770),"^",3),0)),"^")_","_$P($G(^HL(779.001,$P(HLN(770),"^",4),0)),"^")_","_HLQ_$TR($P(HLN(770),"^",6),"id","ID")_HLQ_")"
"RTN","HLTP1",55,0)
 .X HLP("GROUTINE")
"RTN","HLTP1",56,0)
 ;Invoke communication server module to send message to subscribers
"RTN","HLTP1",57,0)
 K HLARYTYP,HLFORMAT,HLQ
"RTN","HLTP1",58,0)
 D SENDACK^HLCS(HLMTIENA,HLP("EID"),HLEIDS,.HLRESLTA) ;,$G(HLP("MSACK")))
"RTN","HLTP1",59,0)
EXIT K HLQ,HLSAN
"RTN","HLTP1",60,0)
 Q
"RTN","HLTP4")
0^4^B22721573
"RTN","HLTP4",1,0)
HLTP4 ;SFIRMFO/RSD - Transaction Processor for TCP ;03/07/2000  17:41
"RTN","HLTP4",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,57,59,91**;Oct 13, 1995
"RTN","HLTP4",3,0)
GENACK ;called from HLMA1
"RTN","HLTP4",4,0)
 ;Entry point to generate an acknowledgement message
"RTN","HLTP4",5,0)
 ;for TCP
"RTN","HLTP4",6,0)
 ;INPUT:
"RTN","HLTP4",7,0)
 ;   HLMTIENS=original msg. ien #773
"RTN","HLTP4",8,0)
 ;   HLEID=original msg. event protocol
"RTN","HLTP4",9,0)
 ;   HLEIDS=original msg. subscriber protocol
"RTN","HLTP4",10,0)
 ;   HLMTIENA=ien of ack in 772, for batch only
"RTN","HLTP4",11,0)
 ;   Note:  if the HLP(...) array exists, it will be "honored" by
"RTN","HLTP4",12,0)
 ;          UPDATE^HLTF0 below. This includes the HLP("NAMESPACE")
"RTN","HLTP4",13,0)
 ;          variable. - HL*1.6*91
"RTN","HLTP4",14,0)
 ;
"RTN","HLTP4",15,0)
 ;OUTPUT: HLTCP=ien of response
"RTN","HLTP4",16,0)
 N HLDT,HLDT1,HLQ,HLOGLINK,HLMIDA,HLMTIEN,HLREC,HLSAN,HLTYPE,X
"RTN","HLTP4",17,0)
 ;Extract data from original message and store in separate variables
"RTN","HLTP4",18,0)
 ;reverse sending and receiving application from original msg.
"RTN","HLTP4",19,0)
 S X=$G(^HLMA(HLMTIENS,0)),HLREC=$P(X,U,11),HLSAN=$P(X,U,12),HLOGLINK=$G(HLTCPO)
"RTN","HLTP4",20,0)
 ;HLMTIENA defined, create msg in 773
"RTN","HLTP4",21,0)
 I $G(HLMTIENA) S HLDT=+$G(^HL(772,HLMTIENA,0)),HLMTIENA=$$MA^HLTF(HLMTIENA,.HLMIDA)
"RTN","HLTP4",22,0)
 ;create message in 772 & 773, HLMTIENA=new msg ien #773
"RTN","HLTP4",23,0)
 I '$G(HLMTIENA) D TCP^HLTF(.HLMIDA,.HLMTIENA,.HLDT)
"RTN","HLTP4",24,0)
 ;lock new record
"RTN","HLTP4",25,0)
 F  L +^HLMA(HLMTIENA):1 Q:$T  H 1
"RTN","HLTP4",26,0)
 ;HLMTIEN=ien in 772
"RTN","HLTP4",27,0)
 S HLTCP=HLMTIENA,HLMTIEN=+^HLMA(HLMTIENA,0),HLDT1=$$HLDATE^HLFNC(HLDT),(HLTYPE,HLP("MSGTYPE"))=$E(HLARYTYP,2)
"RTN","HLTP4",28,0)
 ;no open link, check dynamic routing of ack
"RTN","HLTP4",29,0)
 I 'HLOGLINK,$D(HLL("LINKS")) D  Q:'HLOGLINK
"RTN","HLTP4",30,0)
 . S HLOGLINK=$P(HLL("LINKS",1),"^",2) Q:HLOGLINK=""
"RTN","HLTP4",31,0)
 . I +HLOGLINK'=HLOGLINK S HLOGLINK=$O(^HLCS(870,"B",HLOGLINK,0))
"RTN","HLTP4",32,0)
 . K HLL("LINKS")
"RTN","HLTP4",33,0)
 ;get message type and event type from protocol
"RTN","HLTP4",34,0)
 S X=$G(^ORD(101,HLEIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4) S:'HLOGLINK HLOGLINK=$P(X,U,7)
"RTN","HLTP4",35,0)
 S:$P(X,U,5) HLP("MTYPE_EVENT")=$P(X,U,5)
"RTN","HLTP4",36,0)
 ;HLTCPI=initial message
"RTN","HLTP4",37,0)
 S:$G(HLTCPI) HLP("HLTCPI")=HLTCPI
"RTN","HLTP4",38,0)
 ;Update zero node of Message Admin file #773
"RTN","HLTP4",39,0)
 D UPDATE^HLTF0(HLTCP,,"O",HLEIDS,HLREC,HLSAN,"I",HLMTIENS,HLOGLINK,.HLP)
"RTN","HLTP4",40,0)
 ;tcp link is open, don't need x-ref, msg will be sent over link
"RTN","HLTP4",41,0)
 I $G(HLTCPO) K ^HLMA("AC","O",HLOGLINK,HLTCP)
"RTN","HLTP4",42,0)
 ;Update status to Being Generated
"RTN","HLTP4",43,0)
 D STATUS^HLTF0(HLTCP,8)
"RTN","HLTP4",44,0)
 ;update zero node of Message Text file #772
"RTN","HLTP4",45,0)
 D
"RTN","HLTP4",46,0)
 . N HLTCP D UPDATE^HLTF0(HLMTIEN,,"O",HLEID)
"RTN","HLTP4",47,0)
 ;
"RTN","HLTP4",48,0)
 ;Execute entry action for subscriber protocol
"RTN","HLTP4",49,0)
 I HLENROU]"" X HLENROU
"RTN","HLTP4",50,0)
 S HLQ=""""
"RTN","HLTP4",51,0)
 ;Check that local/global array exists and store in Message Text file
"RTN","HLTP4",52,0)
 ; if pre-compiled
"RTN","HLTP4",53,0)
 I HLFORMAT D  I (+$G(HLRESLTA)) D STATUS^HLTF0(HLMTIENA,4,+HLRESLTA) G ERR
"RTN","HLTP4",54,0)
 . I $E(HLARYTYP)="G" D
"RTN","HLTP4",55,0)
 .. I $O(^TMP("HLA",$J,0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP4",56,0)
 .. D MERGE^HLTF1("G",HLMTIEN,"HLA")
"RTN","HLTP4",57,0)
 . I $E(HLARYTYP)="L" D
"RTN","HLTP4",58,0)
 .. I $O(HLA("HLA",0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP4",59,0)
 .. D MERGE^HLTF1("L",HLMTIEN,"HLA")
"RTN","HLTP4",60,0)
 ;If array is not pre-compiled, call message generation routine
"RTN","HLTP4",61,0)
 I 'HLFORMAT N HLERR D  I $D(HLERR) S HLRESLTA="9^"_HLERR D STATUS^HLTF0(HLMTIENA,4,9,HLERR) G ERR
"RTN","HLTP4",62,0)
 .S HLP("GROUTINE")=HLP("GROUTINE")_"("_HLMIDA_","_HLMTIENA_","_HLQ_HLARYTYP_HLQ_","_HLSAN_","_$P($G(^HL(771.2,$P(HLN(770),"^",3),0)),"^")_","_$P($G(^HL(779.001,$P(HLN(770),"^",4),0)),"^")_","_HLQ_$TR($P(HLN(770),"^",6),"id","ID")_HLQ_")"
"RTN","HLTP4",63,0)
 .X HLP("GROUTINE")
"RTN","HLTP4",64,0)
 ;
"RTN","HLTP4",65,0)
 ;create header for message in 773
"RTN","HLTP4",66,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(HLTCP,HLREC,.HLRESLT)
"RTN","HLTP4",67,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(HLTCP,HLREC,.HLRESLT)
"RTN","HLTP4",68,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLTP4",69,0)
 I ($G(HLRESLT)'="") D STATUS^HLTF0(HLTCP,4,12,HLRESLT) G ERR
"RTN","HLTP4",70,0)
 ;set header, HLHDR in 773
"RTN","HLTP4",71,0)
 K HLQ S X=HLTCP_",",HLQ(773,X,200)="HLHDR"
"RTN","HLTP4",72,0)
 D FILE^DIE("","HLQ")
"RTN","HLTP4",73,0)
 ;update status of 773 to PENDING TRANSMISSION
"RTN","HLTP4",74,0)
 D STATUS^HLTF0(HLTCP,1)
"RTN","HLTP4",75,0)
 ;Execute exit action for subscriber protocol
"RTN","HLTP4",76,0)
 X:HLEXROU]"" HLEXROU
"RTN","HLTP4",77,0)
EXIT L -^HLMA(HLMTIENA)
"RTN","HLTP4",78,0)
 Q
"RTN","HLTP4",79,0)
ERR D EXIT S HLTCP=""
"RTN","HLTP4",80,0)
 S:$G(HLRESLT) HLRESLTA=$G(HLRESLTA)_"^"_HLRESLT
"RTN","HLTP4",81,0)
 Q
"RTN","HLTP4",82,0)
ACK(HLTACK,HLMG) ;build response based on original msg header
"RTN","HLTP4",83,0)
 ;for Bi-directional TCP
"RTN","HLTP4",84,0)
 ;INPUT:
"RTN","HLTP4",85,0)
 ;   HLTACK=type of ack. CA,CR, or AR
"RTN","HLTP4",86,0)
 ;   HLMG=text for MSA segment
"RTN","HLTP4",87,0)
 ;   HLMTIENS=original msg. ien #773
"RTN","HLTP4",88,0)
 ;   HL(array) from original header
"RTN","HLTP4",89,0)
 ;RETURNS:  HLTCP=ien of response msg. in 773
"RTN","HLTP4",90,0)
 N HLDT,HLDT1,HLQ,HLFS,HLHDR,HLMIDA,HLMTIEN,HLMTIENA,HLP,HLREC,HLSAN,X
"RTN","HLTP4",91,0)
 ;quit if we don't have enough to make a msg.
"RTN","HLTP4",92,0)
 I $G(HL("ECH"))=""!($G(HL("FS"))="")!($G(HL("TYPE"))="") Q
"RTN","HLTP4",93,0)
 ;Extract data from original message and store in separate variables
"RTN","HLTP4",94,0)
 ;reverse sending and receiving application from original msg.
"RTN","HLTP4",95,0)
 S HLFS=HL("FS"),HLREC=$G(HL("SAN")),HLSAN=$G(HL("RAN"))
"RTN","HLTP4",96,0)
 ;create message in 772 & 773, HLMTIENA=new msg ien #773
"RTN","HLTP4",97,0)
 D TCP^HLTF(.HLMIDA,.HLMTIENA,.HLDT)
"RTN","HLTP4",98,0)
 ;lock new record
"RTN","HLTP4",99,0)
 F  L +^HLMA(HLMTIENA):1 Q:$T  H 1
"RTN","HLTP4",100,0)
 ;HLMTIEN=ien in 772
"RTN","HLTP4",101,0)
 S HLTCP=HLMTIENA,HLMTIEN=+^HLMA(HLMTIENA,0),HLDT1=$$FMTHL7^XLFDT(HLDT)
"RTN","HLTP4",102,0)
 ;get 'msgtype'=B or M, message type and event type
"RTN","HLTP4",103,0)
 S HLP("MSGTYPE")=$E(HL("TYPE")),HLP("MTYPE")=$G(HL("MTP")),HLP("EVENT")=$G(HL("ETP")),HLP("HLTCPI")=HLMTIENS
"RTN","HLTP4",104,0)
 S:$G(HL("MTP_ETP")) HLP("MTYPE_EVENT")=$G(HL("MTP_ETP"))
"RTN","HLTP4",105,0)
 ;Update zero node of Message Admin file #773
"RTN","HLTP4",106,0)
 D UPDATE^HLTF0(HLTCP,,"O",,HLREC,HLSAN,"I",HLMTIENS,HLDP,.HLP)
"RTN","HLTP4",107,0)
 ;don't need x-ref, msg will be sent back over open tcp link
"RTN","HLTP4",108,0)
 K ^HLMA("AC","O",HLDP,HLTCP)
"RTN","HLTP4",109,0)
 ;Update status to Being Generated
"RTN","HLTP4",110,0)
 D STATUS^HLTF0(HLTCP,8)
"RTN","HLTP4",111,0)
 ;update zero node of Message Text file #772
"RTN","HLTP4",112,0)
 D
"RTN","HLTP4",113,0)
 . N HLTCP D UPDATE^HLTF0(HLMTIEN,,"O")
"RTN","HLTP4",114,0)
 ;
"RTN","HLTP4",115,0)
 ;build MSA segment
"RTN","HLTP4",116,0)
 K HLA
"RTN","HLTP4",117,0)
 S HLA("HLS",1)="MSA"_HLFS_HLTACK_HLFS_$G(HL("MID"))
"RTN","HLTP4",118,0)
 S:$G(HLMG)]"" HLA("HLS",1)=HLA("HLS",1)_HLFS_HLMG
"RTN","HLTP4",119,0)
 ;update file 772 with msg text
"RTN","HLTP4",120,0)
 D MERGE^HLTF1("L",HLMTIEN,"HLS")
"RTN","HLTP4",121,0)
 D HDR
"RTN","HLTP4",122,0)
 ;update file 773 with msg header
"RTN","HLTP4",123,0)
 K HLQ S HLQ(773,HLTCP_",",200)="HLHDR"
"RTN","HLTP4",124,0)
 D FILE^DIE("","HLQ")
"RTN","HLTP4",125,0)
 G EXIT
"RTN","HLTP4",126,0)
 ;
"RTN","HLTP4",127,0)
HDR ; build header for commit ack
"RTN","HLTP4",128,0)
 K HLHDR
"RTN","HLTP4",129,0)
 S HLHDR(1)=HL("TYPE")_HLFS_HL("ECH")_HLFS_HLSAN_HLFS_$G(HL("RFN"))_HLFS_HLREC_HLFS_$G(HL("SFN"))_HLFS_HLDT1_HLFS_HLFS
"RTN","HLTP4",130,0)
 I HLP("MSGTYPE")="M" S HLHDR(1)=HLHDR(1)_"ACK"_HLFS_HLMIDA_HLFS_$G(HL("PID"))_HLFS_$G(HL("VER")) Q
"RTN","HLTP4",131,0)
 ;batch
"RTN","HLTP4",132,0)
 S X=$E(HL("ECH"))
"RTN","HLTP4",133,0)
 S HLHDR(1)=HLHDR(1)_X_$G(HL("PID"))_X_"ACK"_HLFS_HLTACK_HLFS_HLMIDA_HLFS_$G(HL("MID"))
"RTN","HLTP4",134,0)
 Q
"VER")
8.0^22.0
"^DD",772,772,16,0)
NAMESPACE^F^^0;13^K:$L(X)>4!($L(X)<1)!'(X?1U1.3NU) X
"^DD",772,772,16,3)
Answer must be 1-4 characters in length, and start with 1 uppercase letter, followed by up to 3 uppercase letters and numerics.
"^DD",772,772,16,21,0)
^^14^14^3020215^
"^DD",772,772,16,21,1,0)
This field must not be filled in manually.  It will be filled in
"^DD",772,772,16,21,2,0)
automatically by the HL7 processes that create entries in the HL7 Message
"^DD",772,772,16,21,3,0)
Text file (#772).  In most instances, applications will call
"^DD",772,772,16,21,4,0)
GENERATE^HLMA, GENACK^HLMA, or DIRECT^HLMA.  When they do, they will pass
"^DD",772,772,16,21,5,0)
by reference into the last OPTIONS (in the documentation) parameter the
"^DD",772,772,16,21,6,0)
value of the namespace.  The value of the namespace will be in the form of
"^DD",772,772,16,21,7,0)
OPTIONS("NAMESPACE")=NAMESPACE.
"^DD",772,772,16,21,8,0)
 
"^DD",772,772,16,21,9,0)
Please note that the calls to the three APIs mentioned above use the
"^DD",772,772,16,21,10,0)
variable HLP to hold the passed in by reference array.  So, in the HLMA
"^DD",772,772,16,21,11,0)
code (and other code invoked by HLMA), the actual variable used is
"^DD",772,772,16,21,12,0)
HLP("NAMESPACE").
"^DD",772,772,16,21,13,0)
 
"^DD",772,772,16,21,14,0)
This field is populated by UPDATE^HLTF0.
"^DD",772,772,16,"DT")
3020215
**END**
**END**
