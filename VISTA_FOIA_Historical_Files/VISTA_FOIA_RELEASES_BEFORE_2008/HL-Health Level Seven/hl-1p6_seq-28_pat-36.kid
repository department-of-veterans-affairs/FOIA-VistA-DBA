Released HL*1.6*36 SEQ #28
Extracted from mail message
**KIDS**:HL*1.6*36^

**INSTALL NAME**
HL*1.6*36
"BLD",196,0)
HL*1.6*36^HEALTH LEVEL SEVEN^0^^y
"BLD",196,1,0)
^^116^116^2980325^
"BLD",196,1,1,0)
This patch provides two new features, "Don't Purge" and "Reprocessing"
"BLD",196,1,2,0)
messages, which were originally requested by the CIRN project.  The new
"BLD",196,1,3,0)
extrinsic function calls allow the VISTA/DHCP applications to interface
"BLD",196,1,4,0)
with HL7 in the following ways:
"BLD",196,1,5,0)
 
"BLD",196,1,6,0)
  1.  Set the new flag field "DON'T PURGE" (#772,15) to prevent a message
"BLD",196,1,7,0)
      being purged by the "HL PURGE TRANSMISSIONS" option.  The following
"BLD",196,1,8,0)
      extrinsic function may be used for this purpose:
"BLD",196,1,9,0)
               $$DONTPURG^HLUTIL()
"BLD",196,1,10,0)
 
"BLD",196,1,11,0)
 2.  Clear the flag field "DON'T PURGE" (#772,15) to allow the message
"BLD",196,1,12,0)
      to be purged by the "HL PURGE TRANSMISSIONS" option. The following
"BLD",196,1,13,0)
      extrinsic function may be used for this purpose:
"BLD",196,1,14,0)
               $$TOPURG^HLUTIL()
"BLD",196,1,15,0)
 
"BLD",196,1,16,0)
  3.  Reprocessing the message by calling the extrinsic function:
"BLD",196,1,17,0)
                  $$REPROC^HLUTIL(IEN,RTN)
"BLD",196,1,18,0)
        where:  IEN is the child message IEN (or the parent message IEN).
"BLD",196,1,19,0)
                RTN is the routine to be Xecuted for reprocessing the
"BLD",196,1,20,0)
                message.
"BLD",196,1,21,0)
 
"BLD",196,1,22,0)
 
"BLD",196,1,23,0)
 These extrinsic functions and their associated parameters, return values,
"BLD",196,1,24,0)
 and results are described as follows:
"BLD",196,1,25,0)
 
"BLD",196,1,26,0)
  $$DONTPURG^HLUTIL():
"BLD",196,1,27,0)
     purpose:       to set the "DON'T PURGE" field (#772,15).
"BLD",196,1,28,0)
     input:         none
"BLD",196,1,29,0)
     return value:  1   means field has been successfully set
"BLD",196,1,30,0)
                    -1  means call has failed; nothing has been changed
"BLD",196,1,31,0)
 
"BLD",196,1,32,0)
  $$TOPURG^HLUTIL():
"BLD",196,1,33,0)
     purpose:       to clear the "DON'T PURGE" field (#772,15).
"BLD",196,1,34,0)
     input:         none
"BLD",196,1,35,0)
     return value:  0   means field has been successfully cleared
"BLD",196,1,36,0)
                    -1  means call has failed; nothing has been changed
"BLD",196,1,37,0)
 
"BLD",196,1,38,0)
  $$REPROC^HLUTIL(IEN,RTN):
"BLD",196,1,39,0)
     purpose:       to reprocess message.
"BLD",196,1,40,0)
     input:         IEN= the child message IEN (or the parent message
"BLD",196,1,41,0)
                         IEN) of file #772.
"BLD",196,1,42,0)
                    RTN= routine, to be Xecuted for reprocessing the
"BLD",196,1,43,0)
                         message.
"BLD",196,1,44,0)
     return value:  0  means call has been successfully completed
"BLD",196,1,45,0)
                    -1 means call has failed; nothing has been changed
"BLD",196,1,46,0)
 
"BLD",196,1,47,0)
The extrinsic functions, $$DONTPURG^HLUTIL(), $$TOPURG^HLUTIL(), should be
"BLD",196,1,48,0)
called by one of the following routines:
"BLD",196,1,49,0)
    - RTN routine, which is provided to $$REPROC^HLUTIL(IEN,RTN).
"BLD",196,1,50,0)
    - routine stored in field "GENERATE/PROCESS ROUTINE"(#101,771).
"BLD",196,1,51,0)
    - routine stored in field "GENERATE/PROCESS ACK ROUTINE"(#101,772). 
"BLD",196,1,52,0)
 
"BLD",196,1,53,0)
When called by these routines, HL7 assumes that the variables,
"BLD",196,1,54,0)
HLMTIENS(child message IEN of file #772) and HLMTIEN(parent message IEN of
"BLD",196,1,55,0)
file #772), are already properly defined.  Otherwise, if they are called
"BLD",196,1,56,0)
elsewhere, at least the HLMTIEN should be defined in order to make them to
"BLD",196,1,57,0)
work.  If only HLMTIEN is defined, then the call will only update the
"BLD",196,1,58,0)
entry of parent message. Of course, having only a defined HLMTIENS is
"BLD",196,1,59,0)
enough for HL7 to find the corresponding value for HLMTIEN, and
"BLD",196,1,60,0)
consequently HL7 will update entries for both child and parent massages.
"BLD",196,1,61,0)
 
"BLD",196,1,62,0)
The IEN, which is provided to $$REPROC^HLUTIL(IEN,RTN) should be the child
"BLD",196,1,63,0)
message IEN of file #772.  This will make HL7 update the "STATUS" for both
"BLD",196,1,64,0)
child and parent message entries.  If the IEN is the parent message IEN,
"BLD",196,1,65,0)
then only the "STATUS" of the parent message entry will be updated.
"BLD",196,1,66,0)
 
"BLD",196,1,67,0)
 
"BLD",196,1,68,0)
Routine Summary:
"BLD",196,1,69,0)
================
"BLD",196,1,70,0)
The following is a list of the routines included in this patch.  The
"BLD",196,1,71,0)
second line of each of these routines now looks like:
"BLD",196,1,72,0)
 
"BLD",196,1,73,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"BLD",196,1,74,0)
 
"BLD",196,1,75,0)
 
"BLD",196,1,76,0)
Checksums:
"BLD",196,1,77,0)
==========
"BLD",196,1,78,0)
 
"BLD",196,1,79,0)
    Routine Name     Checksum Before     Checksum After       Patch List
"BLD",196,1,80,0)
    ------------     ---------------     --------------       -----------
"BLD",196,1,81,0)
      HLUTIL               N/A               4603738              36
"BLD",196,1,82,0)
      HLTPCK1            4288888             4288888             8,36
"BLD",196,1,83,0)
      HLUOPT1            9958836             9990663          10,13,21,36
"BLD",196,1,84,0)
 
"BLD",196,1,85,0)
 From CHECK^XTSUMBLD
"BLD",196,1,86,0)
 
"BLD",196,1,87,0)
 
"BLD",196,1,88,0)
Installation Instructions:
"BLD",196,1,89,0)
==========================
"BLD",196,1,90,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",196,1,91,0)
  2.  Check and make sure that the 'HL PURGE TRANSMISSIONS' option is not
"BLD",196,1,92,0)
      scheduled during the time of installation.
"BLD",196,1,93,0)
  3.  Stop all the incoming filers.
"BLD",196,1,94,0)
  4.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",196,1,95,0)
      the Routine Summary section are mapped, they should be removed from
"BLD",196,1,96,0)
      the mapped set at this time.
"BLD",196,1,97,0)
  5.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",196,1,98,0)
      option will load the KIDS package onto your system.  
"BLD",196,1,99,0)
  6.  The patch has now been loaded into a Transport global on your
"BLD",196,1,100,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",196,1,101,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",196,1,102,0)
      options:
"BLD",196,1,103,0)
   
"BLD",196,1,104,0)
         Verify Checksums in Transport Global
"BLD",196,1,105,0)
         Print Transport Global 
"BLD",196,1,106,0)
         Compare Transport Global to Current System 
"BLD",196,1,107,0)
         Backup a Transport Global
"BLD",196,1,108,0)
         Install Package(s) 
"BLD",196,1,109,0)
         INSTALL NAME: HL*1.6*36
"BLD",196,1,110,0)
                       =========
"BLD",196,1,111,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",196,1,112,0)
         and Protocols?'.
"BLD",196,1,113,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",196,1,114,0)
  8.  Restart all the incoming filers, which have been stopped in step #3.
"BLD",196,1,115,0)
  9.  Re-schedule 'HL PURGE TRANSMISSIONS' option if this option was
"BLD",196,1,116,0)
      scheduled and has been stopped in step #2. 
"BLD",196,4,0)
^9.64PA^772^1
"BLD",196,4,772,0)
772
"BLD",196,4,772,2,0)
^9.641^772^1
"BLD",196,4,772,2,772,0)
HL7 MESSAGE TEXT  (File-top level)
"BLD",196,4,772,2,772,1,0)
^9.6411^15^1
"BLD",196,4,772,2,772,1,15,0)
DON'T PURGE
"BLD",196,4,772,222)
y^y^p^^^^n
"BLD",196,4,"APDD",772,772)

"BLD",196,4,"APDD",772,772,15)

"BLD",196,4,"B",772,772)

"BLD",196,"KRN",0)
^9.67PA^19^18
"BLD",196,"KRN",.4,0)
.4
"BLD",196,"KRN",.401,0)
.401
"BLD",196,"KRN",.402,0)
.402
"BLD",196,"KRN",.403,0)
.403
"BLD",196,"KRN",.5,0)
.5
"BLD",196,"KRN",.84,0)
.84
"BLD",196,"KRN",3.6,0)
3.6
"BLD",196,"KRN",3.8,0)
3.8
"BLD",196,"KRN",9.2,0)
9.2
"BLD",196,"KRN",9.8,0)
9.8
"BLD",196,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",196,"KRN",9.8,"NM",1,0)
HLUTIL^^0^B20791230
"BLD",196,"KRN",9.8,"NM",2,0)
HLUOPT1^^0^B25788552
"BLD",196,"KRN",9.8,"NM",3,0)
HLTPCK1^^0^B7537362
"BLD",196,"KRN",9.8,"NM","B","HLTPCK1",3)

"BLD",196,"KRN",9.8,"NM","B","HLUOPT1",2)

"BLD",196,"KRN",9.8,"NM","B","HLUTIL",1)

"BLD",196,"KRN",19,0)
19
"BLD",196,"KRN",19.1,0)
19.1
"BLD",196,"KRN",101,0)
101
"BLD",196,"KRN",409.61,0)
409.61
"BLD",196,"KRN",771,0)
771
"BLD",196,"KRN",869.2,0)
869.2
"BLD",196,"KRN",870,0)
870
"BLD",196,"KRN",8994,0)
8994
"BLD",196,"KRN","B",.4,.4)

"BLD",196,"KRN","B",.401,.401)

"BLD",196,"KRN","B",.402,.402)

"BLD",196,"KRN","B",.403,.403)

"BLD",196,"KRN","B",.5,.5)

"BLD",196,"KRN","B",.84,.84)

"BLD",196,"KRN","B",3.6,3.6)

"BLD",196,"KRN","B",3.8,3.8)

"BLD",196,"KRN","B",9.2,9.2)

"BLD",196,"KRN","B",9.8,9.8)

"BLD",196,"KRN","B",19,19)

"BLD",196,"KRN","B",19.1,19.1)

"BLD",196,"KRN","B",101,101)

"BLD",196,"KRN","B",409.61,409.61)

"BLD",196,"KRN","B",771,771)

"BLD",196,"KRN","B",869.2,869.2)

"BLD",196,"KRN","B",870,870)

"BLD",196,"KRN","B",8994,8994)

"BLD",196,"QUES",0)
^9.62^^
"BLD",196,"REQB",0)
^9.611^^
"FIA",772)
HL7 MESSAGE TEXT
"FIA",772,0)
^HL(772,
"FIA",772,0,0)
772P
"FIA",772,0,1)
y^y^p^^^^n
"FIA",772,0,10)

"FIA",772,0,11)

"FIA",772,0,"RLRO")

"FIA",772,0,"VR")
1.6^HL
"FIA",772,772)
1
"FIA",772,772,15)

"OER",284,0)
284^HL
"PKG",284,-1)
1^1
"PKG",284,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN
"PKG",284,22,0)
^9.49I^1^1
"PKG",284,22,1,0)
1.6^2980318^2960209
"PKG",284,22,1,"PAH",1,0)
36^2970923^163
"PKG",284,22,1,"PAH",1,1,0)
^^116^116^2980325
"PKG",284,22,1,"PAH",1,1,1,0)
This patch provides two new features, "Don't Purge" and "Reprocessing"
"PKG",284,22,1,"PAH",1,1,2,0)
messages, which were originally requested by the CIRN project.  The new
"PKG",284,22,1,"PAH",1,1,3,0)
extrinsic function calls allow the VISTA/DHCP applications to interface
"PKG",284,22,1,"PAH",1,1,4,0)
with HL7 in the following ways:
"PKG",284,22,1,"PAH",1,1,5,0)
 
"PKG",284,22,1,"PAH",1,1,6,0)
  1.  Set the new flag field "DON'T PURGE" (#772,15) to prevent a message
"PKG",284,22,1,"PAH",1,1,7,0)
      being purged by the "HL PURGE TRANSMISSIONS" option.  The following
"PKG",284,22,1,"PAH",1,1,8,0)
      extrinsic function may be used for this purpose:
"PKG",284,22,1,"PAH",1,1,9,0)
               $$DONTPURG^HLUTIL()
"PKG",284,22,1,"PAH",1,1,10,0)
 
"PKG",284,22,1,"PAH",1,1,11,0)
 2.  Clear the flag field "DON'T PURGE" (#772,15) to allow the message
"PKG",284,22,1,"PAH",1,1,12,0)
      to be purged by the "HL PURGE TRANSMISSIONS" option. The following
"PKG",284,22,1,"PAH",1,1,13,0)
      extrinsic function may be used for this purpose:
"PKG",284,22,1,"PAH",1,1,14,0)
               $$TOPURG^HLUTIL()
"PKG",284,22,1,"PAH",1,1,15,0)
 
"PKG",284,22,1,"PAH",1,1,16,0)
  3.  Reprocessing the message by calling the extrinsic function:
"PKG",284,22,1,"PAH",1,1,17,0)
                  $$REPROC^HLUTIL(IEN,RTN)
"PKG",284,22,1,"PAH",1,1,18,0)
        where:  IEN is the child message IEN (or the parent message IEN).
"PKG",284,22,1,"PAH",1,1,19,0)
                RTN is the routine to be Xecuted for reprocessing the
"PKG",284,22,1,"PAH",1,1,20,0)
                message.
"PKG",284,22,1,"PAH",1,1,21,0)
 
"PKG",284,22,1,"PAH",1,1,22,0)
 
"PKG",284,22,1,"PAH",1,1,23,0)
 These extrinsic functions and their associated parameters, return values,
"PKG",284,22,1,"PAH",1,1,24,0)
 and results are described as follows:
"PKG",284,22,1,"PAH",1,1,25,0)
 
"PKG",284,22,1,"PAH",1,1,26,0)
  $$DONTPURG^HLUTIL():
"PKG",284,22,1,"PAH",1,1,27,0)
     purpose:       to set the "DON'T PURGE" field (#772,15).
"PKG",284,22,1,"PAH",1,1,28,0)
     input:         none
"PKG",284,22,1,"PAH",1,1,29,0)
     return value:  1   means field has been successfully set
"PKG",284,22,1,"PAH",1,1,30,0)
                    -1  means call has failed; nothing has been changed
"PKG",284,22,1,"PAH",1,1,31,0)
 
"PKG",284,22,1,"PAH",1,1,32,0)
  $$TOPURG^HLUTIL():
"PKG",284,22,1,"PAH",1,1,33,0)
     purpose:       to clear the "DON'T PURGE" field (#772,15).
"PKG",284,22,1,"PAH",1,1,34,0)
     input:         none
"PKG",284,22,1,"PAH",1,1,35,0)
     return value:  0   means field has been successfully cleared
"PKG",284,22,1,"PAH",1,1,36,0)
                    -1  means call has failed; nothing has been changed
"PKG",284,22,1,"PAH",1,1,37,0)
 
"PKG",284,22,1,"PAH",1,1,38,0)
  $$REPROC^HLUTIL(IEN,RTN):
"PKG",284,22,1,"PAH",1,1,39,0)
     purpose:       to reprocess message.
"PKG",284,22,1,"PAH",1,1,40,0)
     input:         IEN= the child message IEN (or the parent message
"PKG",284,22,1,"PAH",1,1,41,0)
                         IEN) of file #772.
"PKG",284,22,1,"PAH",1,1,42,0)
                    RTN= routine, to be Xecuted for reprocessing the
"PKG",284,22,1,"PAH",1,1,43,0)
                         message.
"PKG",284,22,1,"PAH",1,1,44,0)
     return value:  0  means call has been successfully completed
"PKG",284,22,1,"PAH",1,1,45,0)
                    -1 means call has failed; nothing has been changed
"PKG",284,22,1,"PAH",1,1,46,0)
 
"PKG",284,22,1,"PAH",1,1,47,0)
The extrinsic functions, $$DONTPURG^HLUTIL(), $$TOPURG^HLUTIL(), should be
"PKG",284,22,1,"PAH",1,1,48,0)
called by one of the following routines:
"PKG",284,22,1,"PAH",1,1,49,0)
    - RTN routine, which is provided to $$REPROC^HLUTIL(IEN,RTN).
"PKG",284,22,1,"PAH",1,1,50,0)
    - routine stored in field "GENERATE/PROCESS ROUTINE"(#101,771).
"PKG",284,22,1,"PAH",1,1,51,0)
    - routine stored in field "GENERATE/PROCESS ACK ROUTINE"(#101,772). 
"PKG",284,22,1,"PAH",1,1,52,0)
 
"PKG",284,22,1,"PAH",1,1,53,0)
When called by these routines, HL7 assumes that the variables,
"PKG",284,22,1,"PAH",1,1,54,0)
HLMTIENS(child message IEN of file #772) and HLMTIEN(parent message IEN of
"PKG",284,22,1,"PAH",1,1,55,0)
file #772), are already properly defined.  Otherwise, if they are called
"PKG",284,22,1,"PAH",1,1,56,0)
elsewhere, at least the HLMTIEN should be defined in order to make them to
"PKG",284,22,1,"PAH",1,1,57,0)
work.  If only HLMTIEN is defined, then the call will only update the
"PKG",284,22,1,"PAH",1,1,58,0)
entry of parent message. Of course, having only a defined HLMTIENS is
"PKG",284,22,1,"PAH",1,1,59,0)
enough for HL7 to find the corresponding value for HLMTIEN, and
"PKG",284,22,1,"PAH",1,1,60,0)
consequently HL7 will update entries for both child and parent massages.
"PKG",284,22,1,"PAH",1,1,61,0)
 
"PKG",284,22,1,"PAH",1,1,62,0)
The IEN, which is provided to $$REPROC^HLUTIL(IEN,RTN) should be the child
"PKG",284,22,1,"PAH",1,1,63,0)
message IEN of file #772.  This will make HL7 update the "STATUS" for both
"PKG",284,22,1,"PAH",1,1,64,0)
child and parent message entries.  If the IEN is the parent message IEN,
"PKG",284,22,1,"PAH",1,1,65,0)
then only the "STATUS" of the parent message entry will be updated.
"PKG",284,22,1,"PAH",1,1,66,0)
 
"PKG",284,22,1,"PAH",1,1,67,0)
 
"PKG",284,22,1,"PAH",1,1,68,0)
Routine Summary:
"PKG",284,22,1,"PAH",1,1,69,0)
================
"PKG",284,22,1,"PAH",1,1,70,0)
The following is a list of the routines included in this patch.  The
"PKG",284,22,1,"PAH",1,1,71,0)
second line of each of these routines now looks like:
"PKG",284,22,1,"PAH",1,1,72,0)
 
"PKG",284,22,1,"PAH",1,1,73,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"PKG",284,22,1,"PAH",1,1,74,0)
 
"PKG",284,22,1,"PAH",1,1,75,0)
 
"PKG",284,22,1,"PAH",1,1,76,0)
Checksums:
"PKG",284,22,1,"PAH",1,1,77,0)
==========
"PKG",284,22,1,"PAH",1,1,78,0)
 
"PKG",284,22,1,"PAH",1,1,79,0)
    Routine Name     Checksum Before     Checksum After       Patch List
"PKG",284,22,1,"PAH",1,1,80,0)
    ------------     ---------------     --------------       -----------
"PKG",284,22,1,"PAH",1,1,81,0)
      HLUTIL               N/A               4603738              36
"PKG",284,22,1,"PAH",1,1,82,0)
      HLTPCK1            4288888             4288888             8,36
"PKG",284,22,1,"PAH",1,1,83,0)
      HLUOPT1            9958836             9990663          10,13,21,36
"PKG",284,22,1,"PAH",1,1,84,0)
 
"PKG",284,22,1,"PAH",1,1,85,0)
 From CHECK^XTSUMBLD
"PKG",284,22,1,"PAH",1,1,86,0)
 
"PKG",284,22,1,"PAH",1,1,87,0)
 
"PKG",284,22,1,"PAH",1,1,88,0)
Installation Instructions:
"PKG",284,22,1,"PAH",1,1,89,0)
==========================
"PKG",284,22,1,"PAH",1,1,90,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",284,22,1,"PAH",1,1,91,0)
  2.  Check and make sure that the 'HL PURGE TRANSMISSIONS' option is not
"PKG",284,22,1,"PAH",1,1,92,0)
      scheduled during the time of installation.
"PKG",284,22,1,"PAH",1,1,93,0)
  3.  Stop all the incoming filers.
"PKG",284,22,1,"PAH",1,1,94,0)
  4.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",284,22,1,"PAH",1,1,95,0)
      the Routine Summary section are mapped, they should be removed from
"PKG",284,22,1,"PAH",1,1,96,0)
      the mapped set at this time.
"PKG",284,22,1,"PAH",1,1,97,0)
  5.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",284,22,1,"PAH",1,1,98,0)
      option will load the KIDS package onto your system.  
"PKG",284,22,1,"PAH",1,1,99,0)
  6.  The patch has now been loaded into a Transport global on your
"PKG",284,22,1,"PAH",1,1,100,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",284,22,1,"PAH",1,1,101,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",284,22,1,"PAH",1,1,102,0)
      options:
"PKG",284,22,1,"PAH",1,1,103,0)
   
"PKG",284,22,1,"PAH",1,1,104,0)
         Verify Checksums in Transport Global
"PKG",284,22,1,"PAH",1,1,105,0)
         Print Transport Global 
"PKG",284,22,1,"PAH",1,1,106,0)
         Compare Transport Global to Current System 
"PKG",284,22,1,"PAH",1,1,107,0)
         Backup a Transport Global
"PKG",284,22,1,"PAH",1,1,108,0)
         Install Package(s) 
"PKG",284,22,1,"PAH",1,1,109,0)
         INSTALL NAME: HL*1.6*36
"PKG",284,22,1,"PAH",1,1,110,0)
                       =========
"PKG",284,22,1,"PAH",1,1,111,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",284,22,1,"PAH",1,1,112,0)
         and Protocols?'.
"PKG",284,22,1,"PAH",1,1,113,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",284,22,1,"PAH",1,1,114,0)
  8.  Restart all the incoming filers, which have been stopped in step #3.
"PKG",284,22,1,"PAH",1,1,115,0)
  9.  Re-schedule 'HL PURGE TRANSMISSIONS' option if this option was
"PKG",284,22,1,"PAH",1,1,116,0)
      scheduled and has been stopped in step #2. 
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","HLTPCK1")
0^3^B7537362
"RTN","HLTPCK1",1,0)
HLTPCK1 ;AISC/SAW-Message Header Validation Routine for HL7 ;12/16/97  8:34
"RTN","HLTPCK1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**8,36**;Oct 13, 1995
"RTN","HLTPCK1",3,0)
CHK(HDR,ARY,MSA) ;Validate Data in Header Segment (MSH, BHS or FHS) of
"RTN","HLTPCK1",4,0)
 ;an HL7 Message
"RTN","HLTPCK1",5,0)
 ;
"RTN","HLTPCK1",6,0)
 ;This entry point is a subroutine call with parameter passing that
"RTN","HLTPCK1",7,0)
 ;will return an array (ARY()) consisting of values extracted from
"RTN","HLTPCK1",8,0)
 ;the message header segment subscripted by the mnemonics for each of
"RTN","HLTPCK1",9,0)
 ;the message header fields and components
"RTN","HLTPCK1",10,0)
 ;If an error is encountered during validation, the array parameter
"RTN","HLTPCK1",11,0)
 ;(ARY) will be set equal to two pieces, error #^error text and the
"RTN","HLTPCK1",12,0)
 ;rest of the array will not be returned
"RTN","HLTPCK1",13,0)
 ;
"RTN","HLTPCK1",14,0)
 ;Required input parameters
"RTN","HLTPCK1",15,0)
 ;  HDR = Message header segment
"RTN","HLTPCK1",16,0)
 ;Note:  The ARY parameter must be passed by reference
"RTN","HLTPCK1",17,0)
 ;  ARY = The array in which the message header values will be
"RTN","HLTPCK1",18,0)
 ;          returned
"RTN","HLTPCK1",19,0)
 ;Optional input parameter
"RTN","HLTPCK1",20,0)
 ;  MSA = A variable which contains the message acknowledgement values:
"RTN","HLTPCK1",21,0)
 ;          acknowledgement code^message control ID^text message
"RTN","HLTPCK1",22,0)
 ;
"RTN","HLTPCK1",23,0)
 ;Check for required parameters
"RTN","HLTPCK1",24,0)
 N ERR S ERR=""
"RTN","HLTPCK1",25,0)
 I $G(HDR)']"" S ERR="7^"_$G(^HL(771.7,7,0))_" at CHK^HLTPCK1 entry point" G EXIT
"RTN","HLTPCK1",26,0)
 N ECH,HLN,FS,X,X1,X2
"RTN","HLTPCK1",27,0)
 S ARY="",ARY("Q")=""""""
"RTN","HLTPCK1",28,0)
 ;
"RTN","HLTPCK1",29,0)
 ;Validate field separator and encoding characters
"RTN","HLTPCK1",30,0)
 S (ARY("FS"),FS)=$E(HDR,4)
"RTN","HLTPCK1",31,0)
 I FS']"" S ERR="Field Separator Missing" G EXIT
"RTN","HLTPCK1",32,0)
 I FS?.C S ERR="Invalid Field Separator" G EXIT
"RTN","HLTPCK1",33,0)
 S (ARY("ECH"),ECH)=$P(HDR,FS,2)
"RTN","HLTPCK1",34,0)
 I ECH']"" S ERR="Encoding Characters Missing" G EXIT
"RTN","HLTPCK1",35,0)
 I ECH?.C S ERR="Invalid Encoding Characters" G EXIT
"RTN","HLTPCK1",36,0)
 ;
"RTN","HLTPCK1",37,0)
 ;Validate Message Header Type
"RTN","HLTPCK1",38,0)
 I "FHS,BHS,MSH"'[$E(HDR,1,3) S ERR="Invalid Message Header Segment" G EXIT
"RTN","HLTPCK1",39,0)
 ;
"RTN","HLTPCK1",40,0)
 ;Extract data from message header segment
"RTN","HLTPCK1",41,0)
 I $E(HDR,1,3)="BHS"!($E(HDR,1,3)="FHS") D
"RTN","HLTPCK1",42,0)
 .S ARY("DTM")=$P(HDR,FS,7),ARY("MID")=$P(HDR,FS,11),X=$P(HDR,FS,9),ARY("PID")=$P(X,$E(ECH),2),ARY("MTN")=$P($P(X,$E(ECH),3),$E(ECH,2)),ARY("ETN")=$P($P(X,$E(ECH),3),$E(ECH,2),2),ARY("VER")=$P(X,$E(ECH),4)
"RTN","HLTPCK1",43,0)
 .;S:$P(HDR,FS,10)]"" MSA=$P(HDR,FS,10),$P(MSA,$E(ECH),2)=$P(HDR,FS,12)
"RTN","HLTPCK1",44,0)
 .S:$P(HDR,FS,10)]"" MSA=$P($P(HDR,FS,10),$E(ECH),1),$P(MSA,FS,2)=$P(HDR,FS,12),$P(MSA,FS,3)=$P($P(HDR,FS,10),$E(ECH),2)
"RTN","HLTPCK1",45,0)
 I $E(HDR,1,3)="MSH" D
"RTN","HLTPCK1",46,0)
 .S ARY("DTM")=$P(HDR,FS,7),ARY("MID")=$P(HDR,FS,10),ARY("PID")=$P(HDR,FS,11),ARY("MTN")=$P($P(HDR,FS,9),$E(ECH)),ARY("ETN")=$P($P(HDR,FS,9),$E(ECH),2),ARY("VER")=$P(HDR,FS,12)
"RTN","HLTPCK1",47,0)
 .S:$P(HDR,FS,15)]"" ARY("ACAT")=$P(HDR,FS,15) S:$P(HDR,FS,16)]"" ARY("APAT")=$P(HDR,FS,16) S:$P(HDR,FS,17)]"" ARY("CC")=$P(HDR,FS,17)
"RTN","HLTPCK1",48,0)
 K:$G(MSA)']"" MSA
"RTN","HLTPCK1",49,0)
 ;
"RTN","HLTPCK1",50,0)
 ;Invoke continuation routine to perform remaining validation checks
"RTN","HLTPCK1",51,0)
 D ^HLTPCK1A
"RTN","HLTPCK1",52,0)
 ;
"RTN","HLTPCK1",53,0)
EXIT I ERR]"" S ARY=$S('ERR:"13^"_ERR,1:ERR)
"RTN","HLTPCK1",54,0)
 Q
"RTN","HLUOPT1")
0^2^B25788552
"RTN","HLUOPT1",1,0)
HLUOPT1 ;AISC/SAW-Main Menu for HL7 Module (Con't) ;09/22/97  11:08
"RTN","HLUOPT1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**10,13,21,36**;Oct 13, 1995
"RTN","HLUOPT1",3,0)
 ;
"RTN","HLUOPT1",4,0)
 ; Purge data of the HL7 message text in file #772 and #773.
"RTN","HLUOPT1",5,0)
 ;
"RTN","HLUOPT1",6,0)
 ; If you schedule this option on a recurring basis, the purge will 
"RTN","HLUOPT1",7,0)
 ; retain the last seven days, the default retained days, for the 
"RTN","HLUOPT1",8,0)
 ; "successfully transmitted" message. This can be changed by entering  
"RTN","HLUOPT1",9,0)
 ; a number in the TASK PARAMETERS field of the OPTION SCHEDULING FILE.
"RTN","HLUOPT1",10,0)
 ;
"RTN","HLUOPT1",11,0)
 ; TASK PARAMETERS field may contain THREE pieces of data separated by ';'
"RTN","HLUOPT1",12,0)
 ; as described below:
"RTN","HLUOPT1",13,0)
 ;   - the negative number in the first piece is the retained days for
"RTN","HLUOPT1",14,0)
 ;     the 'successfully transmitted' messages.
"RTN","HLUOPT1",15,0)
 ;   - the negative number in the second piece is the retained days for
"RTN","HLUOPT1",16,0)
 ;     the 'awaiting acknowledgment' messages. The 'awaiting
"RTN","HLUOPT1",17,0)
 ;     acknowledgment' messages will not be purged, if the second 
"RTN","HLUOPT1",18,0)
 ;     piece data is missing or is not submitted.
"RTN","HLUOPT1",19,0)
 ;   - the negative number in the 3rd piece is a VAPORIZATION DATE
"RTN","HLUOPT1",20,0)
 ;     for all messages.
"RTN","HLUOPT1",21,0)
 ;
"RTN","HLUOPT1",22,0)
 ; Patch 36- a message will never be purged if the new field, "Don't
"RTN","HLUOPT1",23,0)
 ; Purge" (#772,15), is set to 1.
"RTN","HLUOPT1",24,0)
 ;
"RTN","HLUOPT1",25,0)
PURGE ;
"RTN","HLUOPT1",26,0)
 N HLPDT2,HLPFLG,HLMADT,HLPDTX2,HLALL,HLTMALL,HLOOP2,HLINK,HLIEN,HLIEN2
"RTN","HLUOPT1",27,0)
 I $D(ZTQUEUED) G DQ
"RTN","HLUOPT1",28,0)
 ;
"RTN","HLUOPT1",29,0)
 ; Input for Vaporization Date
"RTN","HLUOPT1",30,0)
 S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX"
"RTN","HLUOPT1",31,0)
 S DIR("A")="Enter the cutoff date for all messages REGARDLESS OF STATUS"
"RTN","HLUOPT1",32,0)
 S DIR("?")="Purges ALL messages prior to this date"
"RTN","HLUOPT1",33,0)
 S DIR("B")="T-90"
"RTN","HLUOPT1",34,0)
 D ^DIR G Q:$D(DIRUT) S HLALL=Y_.9
"RTN","HLUOPT1",35,0)
 K DIR
"RTN","HLUOPT1",36,0)
 ;
"RTN","HLUOPT1",37,0)
 ; input cutoff date for "Successfully Transmitted" messages
"RTN","HLUOPT1",38,0)
 S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX",DIR("A")="Enter last INCLUSIVE date for status SUCCESSFULLY TRANSMITTED",DIR("?")="The suggested cutoff date is seven days prior to today"
"RTN","HLUOPT1",39,0)
 S DIR("B")="T-7"
"RTN","HLUOPT1",40,0)
 D ^DIR G Q:$D(DIRUT) S HLPDT=Y_.9
"RTN","HLUOPT1",41,0)
 K DIR
"RTN","HLUOPT1",42,0)
 ;
"RTN","HLUOPT1",43,0)
 ; prompt whether to purge "Error in transmission" messages
"RTN","HLUOPT1",44,0)
 S DIR(0)="YA",DIR("B")="NO",DIR("A")="Purge entries with an ERROR STATUS?  ",DIR("?",1)="Enter 'Yes' to purge entries whose status is 'error in transmission'."
"RTN","HLUOPT1",45,0)
 S DIR("?",2)="If you have reviewed/resolved the cause of the problem of those entries",DIR("?")="with an 'error' status answer 'Yes'.  Otherwise answer 'No'."
"RTN","HLUOPT1",46,0)
 W ! D ^DIR G Q:$D(DIRUT) K DIR S HLPERR=Y
"RTN","HLUOPT1",47,0)
 ;
"RTN","HLUOPT1",48,0)
 ; input cutoff date for "Awaiting Acknowledgement" messages
"RTN","HLUOPT1",49,0)
 S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX"
"RTN","HLUOPT1",50,0)
 S DIR("A")="Cutoff date for AWAITING ACKNOWLEDGEMENT status"
"RTN","HLUOPT1",51,0)
 S DIR("B")="T-30"
"RTN","HLUOPT1",52,0)
 S DIR("?",1)="Enter last INCUSIVE date to purge HL7 messages with 'Awaiting"
"RTN","HLUOPT1",53,0)
 S DIR("?")="Acknowledgment' status"
"RTN","HLUOPT1",54,0)
 W ! D ^DIR G Q:$D(DIRUT)
"RTN","HLUOPT1",55,0)
 K DIR S HLPDT2=Y_.9
"RTN","HLUOPT1",56,0)
 ;
"RTN","HLUOPT1",57,0)
 ; prompt whether to run this purge in the background
"RTN","HLUOPT1",58,0)
 S DIR(0)="YA",DIR("B")="YES",DIR("A")="Would you like to queue this purge? ",DIR("?")="If run in the foreground, you will see dots and a total count."
"RTN","HLUOPT1",59,0)
 W ! D ^DIR G Q:$D(DIRUT)
"RTN","HLUOPT1",60,0)
 K DIR S HLNOQ='Y
"RTN","HLUOPT1",61,0)
 ;
"RTN","HLUOPT1",62,0)
 I HLNOQ G DQ
"RTN","HLUOPT1",63,0)
 S ZTRTN="DQ^HLUOPT1",ZTSAVE("HLPERR")="",ZTSAVE("HLPDT")="",ZTSAVE("HLPDT2")="",ZTSAVE("HLALL")=""
"RTN","HLUOPT1",64,0)
 S ZTIO="",ZTDTH=DT,ZTDESC="Purge HL7 message text on or before "_$E(HLPDT,4,5)_"/"_$E(HLPDT,6,7)_"/"_$E(HLPDT,2,3) D ^%ZTLOAD
"RTN","HLUOPT1",65,0)
 W !!,"Purge queued to run in background." G Q
"RTN","HLUOPT1",66,0)
 ;
"RTN","HLUOPT1",67,0)
DQ ;entry point for running purge of HL7 message text
"RTN","HLUOPT1",68,0)
 I $D(ZTQPARAM) D
"RTN","HLUOPT1",69,0)
 .S X2=+ZTQPARAM I X2'<0 S X2=0
"RTN","HLUOPT1",70,0)
 .S HLPDTX2=+$P(ZTQPARAM,";",2)
"RTN","HLUOPT1",71,0)
 .S HLTMALL=+$P(ZTQPARAM,";",3)
"RTN","HLUOPT1",72,0)
 S:'$D(HLPERR) HLPERR=0
"RTN","HLUOPT1",73,0)
 I '$D(HLPDT) S X1=DT,X2=$S($G(X2):X2,1:-7) D C^%DTC S HLPDT=X_.9
"RTN","HLUOPT1",74,0)
 I '$D(HLPDT2),+$G(HLPDTX2)<0 S X1=DT,X2=+$G(HLPDTX2) D C^%DTC S HLPDT2=X_.9
"RTN","HLUOPT1",75,0)
 I $G(HLTMALL)<0 S X1=DT,X2=HLTMALL D C^%DTC S HLALL=X_.9
"RTN","HLUOPT1",76,0)
 I '$D(HLPDT2),+$G(HLPDTX2)'<0 S HLPDT2=HLPDT,HLPFLG=1
"RTN","HLUOPT1",77,0)
 I '$D(HLALL) S X1=DT,X2=-90 D C^%DTC S HLALL=X_.9
"RTN","HLUOPT1",78,0)
 S HLDELCNT=0
"RTN","HLUOPT1",79,0)
 F HLOOP2=1:1:2 D
"RTN","HLUOPT1",80,0)
 .S HLPTR=0 F  Q:($$S^%ZTLOAD)  S HLPTR=$O(^HL(772,"B",HLPTR)) Q:HLPTR'>0  S HLIEN=0 F  S HLIEN=$O(^HL(772,"B",HLPTR,HLIEN)) Q:'HLIEN  D
"RTN","HLUOPT1",81,0)
 ..S HLMADT=+$G(^HLMA(HLPTR,0))
"RTN","HLUOPT1",82,0)
 ..Q:(HLMADT>HLPDT)&(HLMADT>HLPDT2)
"RTN","HLUOPT1",83,0)
 ..I $G(HLALL),HLMADT<HLALL D KILL Q
"RTN","HLUOPT1",84,0)
 ..I '$D(^HLMA(HLPTR)) D KILL Q
"RTN","HLUOPT1",85,0)
 ..S HLY=$P($G(^HL(772,HLIEN,"P")),"^") I HLY?1U S HLY=$TR(HLY,"PASE",1234)
"RTN","HLUOPT1",86,0)
 ..I $G(HLPFLG)&(HLY=2) Q
"RTN","HLUOPT1",87,0)
 ..I (HLY'=2),HLMADT>HLPDT Q
"RTN","HLUOPT1",88,0)
 ..I (HLY=2),HLMADT>HLPDT2 Q
"RTN","HLUOPT1",89,0)
 ..I 'HLPERR,HLY>3,HLY<8 Q
"RTN","HLUOPT1",90,0)
 ..I HLY=1!(HLY>7) Q
"RTN","HLUOPT1",91,0)
 ..I $O(^HL(772,"AI",HLIEN,HLIEN)) Q
"RTN","HLUOPT1",92,0)
 ..D KILL
"RTN","HLUOPT1",93,0)
 ;Check for orphans in HLMA
"RTN","HLUOPT1",94,0)
 S HLMADT=0 F  S HLMADT=$O(^HLMA("B",HLMADT)) Q:HLMADT<1  D
"RTN","HLUOPT1",95,0)
 .Q:HLMADT>HLALL
"RTN","HLUOPT1",96,0)
 .S DA=$O(^HLMA("B",HLMADT,0)) Q:DA<1
"RTN","HLUOPT1",97,0)
 .Q:$D(^HL(772,"B",DA))
"RTN","HLUOPT1",98,0)
 .S DIK="^HLMA(" D ^DIK
"RTN","HLUOPT1",99,0)
 ;
"RTN","HLUOPT1",100,0)
 S HLINK=0
"RTN","HLUOPT1",101,0)
 F  S HLINK=$O(^HL(772,"A-XMIT-OUT",HLINK)) Q:'HLINK  D
"RTN","HLUOPT1",102,0)
 .S HLIEN2=0
"RTN","HLUOPT1",103,0)
 .F  S HLIEN2=$O(^HL(772,"A-XMIT-OUT",HLINK,HLIEN2)) Q:'HLIEN2  D
"RTN","HLUOPT1",104,0)
 ..I '$D(^HL(772,HLIEN2)) K ^HL(772,"A-XMIT-OUT",HLINK,HLIEN2)
"RTN","HLUOPT1",105,0)
 I '$D(ZTQUEUED) W !,HLDELCNT," entries purged."
"RTN","HLUOPT1",106,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","HLUOPT1",107,0)
Q K %H,DA,DIR,DIRUT,DIK,HLPDT,HLPERR,HLPTR,HLX,X1,X2,XMDUZ,XMK,XMZ,HLY,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE,HLDELCNT,HLALL
"RTN","HLUOPT1",108,0)
 Q
"RTN","HLUOPT1",109,0)
 ;
"RTN","HLUOPT1",110,0)
KILL ;
"RTN","HLUOPT1",111,0)
 S HLX=$G(^HL(772,HLIEN,0))
"RTN","HLUOPT1",112,0)
 Q:+$G(^HL(772,HLIEN,2))
"RTN","HLUOPT1",113,0)
 S XMZ=$P(HLX,"^",5)
"RTN","HLUOPT1",114,0)
 I XMZ S XMK=1,XMDUZ=.5 D KLQ^XMA1B
"RTN","HLUOPT1",115,0)
 S DA=HLIEN,DIK="^HL(772," D ^DIK
"RTN","HLUOPT1",116,0)
 S DA=HLPTR,DIK="^HLMA(" D ^DIK
"RTN","HLUOPT1",117,0)
 S HLDELCNT=HLDELCNT+1
"RTN","HLUOPT1",118,0)
 I '$D(ZTQUEUED) W:('(HLDELCNT#5)) "."
"RTN","HLUOPT1",119,0)
 Q
"RTN","HLUTIL")
0^1^B20791230
"RTN","HLUTIL",1,0)
HLUTIL ;SFISC/RJH-Don't Purge and Reprocessing message   ;03/20/98  10:14
"RTN","HLUTIL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**36**;Oct 13, 1995
"RTN","HLUTIL",3,0)
 Q
"RTN","HLUTIL",4,0)
 ;
"RTN","HLUTIL",5,0)
DONTPURG() ; set the DONT PURGE field to 1 in order to prevent the message
"RTN","HLUTIL",6,0)
 ; from purging.
"RTN","HLUTIL",7,0)
 ; return value :  1 for successfully set the field
"RTN","HLUTIL",8,0)
 ;                -1 for failure
"RTN","HLUTIL",9,0)
 ;
"RTN","HLUTIL",10,0)
 N FLAG
"RTN","HLUTIL",11,0)
 S FLAG=$$SETPURG(1)
"RTN","HLUTIL",12,0)
 Q FLAG
"RTN","HLUTIL",13,0)
 ;
"RTN","HLUTIL",14,0)
TOPURG() ; clear the DONT PURGE field to allow the message to be purged.
"RTN","HLUTIL",15,0)
 ; return value :  0 for successfully clear the field
"RTN","HLUTIL",16,0)
 ;                -1 for failure
"RTN","HLUTIL",17,0)
 ;
"RTN","HLUTIL",18,0)
 N FLAG
"RTN","HLUTIL",19,0)
 S FLAG=$$SETPURG(0)
"RTN","HLUTIL",20,0)
 Q FLAG
"RTN","HLUTIL",21,0)
 ;
"RTN","HLUTIL",22,0)
SETPURG(STATUS) ; to set or to clear the DONT PURGE field
"RTN","HLUTIL",23,0)
 ; at least one of the variables, HLMTIEN and HLMTIENS, must be defined
"RTN","HLUTIL",24,0)
 ; HLMTIEN- parent message IEN
"RTN","HLUTIL",25,0)
 ; HLMTIENS- child message IEN
"RTN","HLUTIL",26,0)
 ; input: 1 to set the DONT PURGE field
"RTN","HLUTIL",27,0)
 ;        0 to clear the DONT PURGE field.
"RTN","HLUTIL",28,0)
 ; return value: 1 means successfully set the DONT PURGE field
"RTN","HLUTIL",29,0)
 ;               0 means successfully clear the DONT PURGE field
"RTN","HLUTIL",30,0)
 ;              -1 means fail to set or to clear the field
"RTN","HLUTIL",31,0)
 ;
"RTN","HLUTIL",32,0)
 N FLAG
"RTN","HLUTIL",33,0)
 S FLAG=""
"RTN","HLUTIL",34,0)
 I (STATUS'=1)&(STATUS'=0) Q -1
"RTN","HLUTIL",35,0)
 I '$G(HLMTIEN),'$G(HLMTIENS) Q -1
"RTN","HLUTIL",36,0)
 ;
"RTN","HLUTIL",37,0)
 ; both HLMTIEN and HLMTIENS are defined
"RTN","HLUTIL",38,0)
 I $G(HLMTIEN),$G(HLMTIENS) D
"RTN","HLUTIL",39,0)
 . I '$D(^HL(772,HLMTIEN)) S FLAG=-1 Q
"RTN","HLUTIL",40,0)
 . I '$D(^HL(772,HLMTIENS)) S FLAG=-1 Q
"RTN","HLUTIL",41,0)
 . I (HLMTIEN'=$P(^HL(772,HLMTIENS,0),"^",8)) S FLAG=-1 Q
"RTN","HLUTIL",42,0)
 . D SETVALUE
"RTN","HLUTIL",43,0)
 I (FLAG'="") Q FLAG
"RTN","HLUTIL",44,0)
 ;
"RTN","HLUTIL",45,0)
 ; only HLMTIEN(parent message IEN) is defined
"RTN","HLUTIL",46,0)
 I $G(HLMTIEN) D
"RTN","HLUTIL",47,0)
 . I '$D(^HL(772,HLMTIEN)) S FLAG=-1 Q
"RTN","HLUTIL",48,0)
 . I (HLMTIEN'=$P(^HL(772,HLMTIEN,0),"^",8)) S FLAG=-1 Q
"RTN","HLUTIL",49,0)
 . D SETVALUE
"RTN","HLUTIL",50,0)
 I (FLAG'="") Q FLAG
"RTN","HLUTIL",51,0)
 ;
"RTN","HLUTIL",52,0)
 ; only HLMTIENS(child message IEN) is defined
"RTN","HLUTIL",53,0)
 I $G(HLMTIENS) D
"RTN","HLUTIL",54,0)
 . I '$D(^HL(772,HLMTIENS)) S FLAG=-1 Q
"RTN","HLUTIL",55,0)
 . S HLMTIEN=$P(^HL(772,HLMTIENS,0),"^",8)
"RTN","HLUTIL",56,0)
 . I 'HLMTIEN S FLAG=-1 Q
"RTN","HLUTIL",57,0)
 . I '$D(^HL(772,HLMTIEN)) S FLAG=-1 Q
"RTN","HLUTIL",58,0)
 . I (HLMTIEN'=$P(^HL(772,HLMTIEN,0),"^",8)) S FLAG=-1 Q
"RTN","HLUTIL",59,0)
 . D SETVALUE
"RTN","HLUTIL",60,0)
 Q FLAG
"RTN","HLUTIL",61,0)
 ;
"RTN","HLUTIL",62,0)
SETVALUE ; set or clear the DONT PURGE field
"RTN","HLUTIL",63,0)
 L +^HL(772,HLMTIEN):30
"RTN","HLUTIL",64,0)
 I  D
"RTN","HLUTIL",65,0)
 . S ^HL(772,HLMTIEN,2)=STATUS
"RTN","HLUTIL",66,0)
 . I $G(HLMTIENS) S ^HL(772,HLMTIENS,2)=STATUS
"RTN","HLUTIL",67,0)
 . S FLAG=STATUS
"RTN","HLUTIL",68,0)
 . L -^HL(772,HLMTIEN)
"RTN","HLUTIL",69,0)
 E  S FLAG=-1
"RTN","HLUTIL",70,0)
 Q
"RTN","HLUTIL",71,0)
 ;
"RTN","HLUTIL",72,0)
REPROC(IEN,RTN) ; reprocessing message
"RTN","HLUTIL",73,0)
 ; IEN- either the parent message IEN or the child message IEN
"RTN","HLUTIL",74,0)
 ; RTN- the routine, to be Xecuted for processing the message
"RTN","HLUTIL",75,0)
 ; return value:  0 for success, -1 for failure
"RTN","HLUTIL",76,0)
 ; HLMTIEN- parent message IEN
"RTN","HLUTIL",77,0)
 ; HLMTIENS- child message IEN
"RTN","HLUTIL",78,0)
 ;
"RTN","HLUTIL",79,0)
 N HLMTIEN,HLMTIENS,HLNEXT,HLNODE,HLQUIT,HLERR,HLRESLT
"RTN","HLUTIL",80,0)
 N HL,HDR,FS,ECH,HLMSA,X,X1,X2
"RTN","HLUTIL",81,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLUTIL",82,0)
 S HLMSA=""
"RTN","HLUTIL",83,0)
 I '$G(IEN) Q -1
"RTN","HLUTIL",84,0)
 I '$D(^HL(772,IEN)) Q -1
"RTN","HLUTIL",85,0)
 I $G(RTN)'["" Q -1
"RTN","HLUTIL",86,0)
 S HLMTIEN=$P(^HL(772,IEN,0),"^",8)
"RTN","HLUTIL",87,0)
 ; 8 conditions have been considered for HLMTIEN, ^HL(772,IEN,"IN") and
"RTN","HLUTIL",88,0)
 ;   ^HL(772,HLMTIEN,"IN")
"RTN","HLUTIL",89,0)
 Q:'HLMTIEN&'$D(^HL(772,IEN,"IN")) -1
"RTN","HLUTIL",90,0)
 I '$D(^HL(772,IEN,"IN")),'$D(^HL(772,HLMTIEN,"IN")) Q -1
"RTN","HLUTIL",91,0)
 I $D(^HL(772,IEN,"IN")) S HLMTIEN=IEN
"RTN","HLUTIL",92,0)
 I HLMTIEN,'$D(^HL(772,IEN,"IN")),$D(^HL(772,HLMTIEN,"IN")) S HLMTIENS=IEN
"RTN","HLUTIL",93,0)
 ;
"RTN","HLUTIL",94,0)
 S X=0
"RTN","HLUTIL",95,0)
 F  S X=$O(^HL(772,HLMTIEN,"IN",X)) Q:X'>0  D
"RTN","HLUTIL",96,0)
 .  S X1=$G(^HL(772,HLMTIEN,"IN",X,0))
"RTN","HLUTIL",97,0)
 .  Q:"FHS,BHS,MSH,MSA"'[$E(X1,1,3)
"RTN","HLUTIL",98,0)
 .  ; If header segment, process it and set HDR equal to it
"RTN","HLUTIL",99,0)
 .  I '$D(HDR),"FHS,BHS,MSH"[$E(X1,1,3) D
"RTN","HLUTIL",100,0)
 ..   S HDR=X1
"RTN","HLUTIL",101,0)
 ..   S (HL("FS"),FS)=$E(HDR,4)
"RTN","HLUTIL",102,0)
 ..   S (HL("ECH"),ECH)=$P(HDR,FS,2)
"RTN","HLUTIL",103,0)
 ..   S $P(HDR,FS,8)=""
"RTN","HLUTIL",104,0)
 ..   I "FHS,BHS"[$E(HDR,1,3) D
"RTN","HLUTIL",105,0)
 ...    S HL("DTM")=$P(HDR,FS,7)
"RTN","HLUTIL",106,0)
 ...    S HL("MID")=$P(HDR,FS,11)
"RTN","HLUTIL",107,0)
 ...    S X2=$P(HDR,FS,9)
"RTN","HLUTIL",108,0)
 ...    S HL("PID")=$P(X2,$E(ECH),2)
"RTN","HLUTIL",109,0)
 ...    S HL("MTN")=$P($P(X2,$E(ECH),3),$E(ECH,2))
"RTN","HLUTIL",110,0)
 ...    S HL("ETN")=$P($P(X2,$E(ECH),3),$E(ECH,2),2)
"RTN","HLUTIL",111,0)
 ...    S HL("VER")=$P(X2,$E(ECH),4)
"RTN","HLUTIL",112,0)
 ...    I $P(HDR,FS,10)]"" S HLMSA="MSA"_FS_$P($P(HDR,FS,10),$E(HDR,5),1)_FS_$P(HDR,FS,12)_FS_$P($P(HDR,FS,10),$E(HDR,5),2)
"RTN","HLUTIL",113,0)
 ..   I $E(HDR,1,3)="MSH" D
"RTN","HLUTIL",114,0)
 ...    S HL("DTM")=$P(HDR,FS,7)
"RTN","HLUTIL",115,0)
 ...    S HL("MID")=$P(HDR,FS,10)
"RTN","HLUTIL",116,0)
 ...    S HL("PID")=$P(HDR,FS,11)
"RTN","HLUTIL",117,0)
 ...    S HL("MTN")=$P($P(HDR,FS,9),$E(ECH))
"RTN","HLUTIL",118,0)
 ...    S HL("ETN")=$P($P(HDR,FS,9),$E(ECH),2)
"RTN","HLUTIL",119,0)
 ...    S HL("VER")=$P(HDR,FS,12)
"RTN","HLUTIL",120,0)
 ...    S:$P(HDR,FS,15)]"" HL("ACAT")=$P(HDR,FS,15)
"RTN","HLUTIL",121,0)
 ...    S:$P(HDR,FS,16)]"" HL("APAT")=$P(HDR,FS,16)
"RTN","HLUTIL",122,0)
 ...    S:$P(HDR,FS,17)]"" HL("CC")=$P(HDR,FS,17)
"RTN","HLUTIL",123,0)
 .  ; If acknowledgement segment, set MSA equal to it
"RTN","HLUTIL",124,0)
 .  I $E(X1,1,3)="MSA",$G(HLMSA)="",$E($G(HDR),1,3)="MSH" S HLMSA=X1
"RTN","HLUTIL",125,0)
 Q:'$D(HDR) -1
"RTN","HLUTIL",126,0)
 ;
"RTN","HLUTIL",127,0)
 I RTN["D " X RTN
"RTN","HLUTIL",128,0)
 I RTN'["D " D
"RTN","HLUTIL",129,0)
 . I RTN["^" X "D "_RTN
"RTN","HLUTIL",130,0)
 . I RTN'["^" X "D ^"_RTN
"RTN","HLUTIL",131,0)
 S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLUTIL",132,0)
 ; update the status of child message
"RTN","HLUTIL",133,0)
 I $G(HLMTIENS) D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S($D(HLERR):HLERR,HLRESLT:$P(HLRESLT,"^",2),1:""))
"RTN","HLUTIL",134,0)
 ; update the status of parent message
"RTN","HLUTIL",135,0)
 D STATUS^HLTF0(HLMTIEN,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S(HLRESLT:$P(HLRESLT,"^",2),1:""))
"RTN","HLUTIL",136,0)
 Q 0
"VER")
8^21.0
"^DD",772,772,15,0)
DON'T PURGE^S^1:DON'T PURGE;0:TO PURGE;^2;1^Q
"^DD",772,772,15,3)
When this field is set to 1, the message wil never be purged by the HL7 "Purge Message Text File Entries" option.
"^DD",772,772,15,21,0)
^^4^4^2970728^
"^DD",772,772,15,21,1,0)
When this field is set to 1, the message wil never be purged by the HL7
"^DD",772,772,15,21,2,0)
"Purge Message Text File Entries" option.
"^DD",772,772,15,21,3,0)
However, when this field is set to 0 or is empty, the message is allowed
"^DD",772,772,15,21,4,0)
to be purged by the HL7 "Purge Message Text Entries" option.
"^DD",772,772,15,"DT")
2970728
**END**
**END**
