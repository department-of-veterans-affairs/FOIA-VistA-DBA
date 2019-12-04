Released HL*1.6*47 SEQ #44
Extracted from mail message
**KIDS**:HL*1.6*47^

**INSTALL NAME**
HL*1.6*47
"BLD",147,0)
HL*1.6*47^HEALTH LEVEL SEVEN^0^2990616^y
"BLD",147,1,0)
^^126^126^2990616^
"BLD",147,1,1,0)
This patch has made changes for the following:
"BLD",147,1,2,0)
 
"BLD",147,1,3,0)
 1. Adds three new fields in HL COMMUNICATION SERVER PARAMETERS file
"BLD",147,1,4,0)
    (#869.3): 
"BLD",147,1,5,0)
 
"BLD",147,1,6,0)
    - Field #869.3,41 PURGE COMPLETED MESSAGES:  The number of days
"BLD",147,1,7,0)
      "Successfully Completed" messages are retained before they are
"BLD",147,1,8,0)
      purged.  If no value is entered, the default is 7 days.  Used as the
"BLD",147,1,9,0)
      actual value when the "Purge Messages" option is scheduled through
"BLD",147,1,10,0)
      TaskMan, and as the default when run interactively.
"BLD",147,1,11,0)
 
"BLD",147,1,12,0)
    - Field #869.3,42   PURGE AWAITING ACK MESSAGES:  The number of days
"BLD",147,1,13,0)
      "Awaiting Application Acknowledgement" messages are retained before
"BLD",147,1,14,0)
      they are purged.  If no value is entered, the default is 30 days.
"BLD",147,1,15,0)
      Used as the actual value when the "Purge Messages" option is
"BLD",147,1,16,0)
      scheduled through TaskMan, and as the default when run
"BLD",147,1,17,0)
      interactively.
"BLD",147,1,18,0)
 
"BLD",147,1,19,0)
    - Field #869.3,43  PURGE ALL MESSAGES:  The number of days that any
"BLD",147,1,20,0)
      status message are retained before they are purged(except for ERROR
"BLD",147,1,21,0)
      status messages).  If no value is entered, the default is 90 days.
"BLD",147,1,22,0)
      Used as the actual value when the "Purge Messages" option is
"BLD",147,1,23,0)
      scheduled through TaskMan, and as the default when run
"BLD",147,1,24,0)
      interactively.
"BLD",147,1,25,0)
 
"BLD",147,1,26,0)
    Please find the following HL7 options to enter or change data for
"BLD",147,1,27,0)
    fields described above:
"BLD",147,1,28,0)
 
"BLD",147,1,29,0)
      step 1. HL MAIN MENU
"BLD",147,1,30,0)
      step 2. Communications Server ...
"BLD",147,1,31,0)
      step 3. Edit Communication Server parameters
"BLD",147,1,32,0)
 
"BLD",147,1,33,0)
      And then you will enter the FileMan ScreenMan form as follows:
"BLD",147,1,34,0)
    
"BLD",147,1,35,0)
     --------------------------------------------------------------------
"BLD",147,1,36,0)
 
"BLD",147,1,37,0)
                              Edit HL7 Site Parameters
"BLD",147,1,38,0)
 
"BLD",147,1,39,0)
 
"BLD",147,1,40,0)
                           Current Domain: NXT.KERNEL.ISC-SF.VA.GOV      
"BLD",147,1,41,0)
                      Current Institution: ISC SAN FRANCISCO             
"BLD",147,1,42,0)
     Is this a Production or Test Account? test      
"BLD",147,1,43,0)
 
"BLD",147,1,44,0)
        Default Number of Incoming Filers: 1 
"BLD",147,1,45,0)
        Default Number of Outgoing Filers: 1 
"BLD",147,1,46,0)
 
"BLD",147,1,47,0)
                    Mail Group for Alerts: HL7                           
"BLD",147,1,48,0)
 
"BLD",147,1,49,0)
          Days to Keep Completed Messages: 7  
"BLD",147,1,50,0)
       Days to Keep Awaiting ACK Messages: 30 
"BLD",147,1,51,0)
         Days Before Purging All Messages: 90 
"BLD",147,1,52,0)
 
"BLD",147,1,53,0)
      ________________________________________________________________
"BLD",147,1,54,0)
 
"BLD",147,1,55,0)
 
"BLD",147,1,56,0)
      COMMAND:                                    Press <PF1>H for help
"BLD",147,1,57,0)
      Insert
"BLD",147,1,58,0)
 
"BLD",147,1,59,0)
      -----------------------------------------------------------------
"BLD",147,1,60,0)
 
"BLD",147,1,61,0)
    The old method which was used to change the data for the above three
"BLD",147,1,62,0)
    fields, by entering numbers in the TASK PARAMETERS field of the OPTION
"BLD",147,1,63,0)
    SCHEDULING FILE, will be replaced by this new method as described
"BLD",147,1,64,0)
    above, when the "Purge Message Text File Entries [HL PURGE
"BLD",147,1,65,0)
    TRANSMISSIONS]" OPTION is scheduled to TaskMan.
"BLD",147,1,66,0)
 
"BLD",147,1,67,0)
 2. Brings in updated data for files: HL7 MESSAGE STATUS and HL7 ERROR
"BLD",147,1,68,0)
    MESSAGE, these two files can only be used by HL7 routines.
"BLD",147,1,69,0)
 
"BLD",147,1,70,0)
 3. Solves problems for NOIS ISF-0499-63255: Entries existed in file #773
"BLD",147,1,71,0)
    with broken pointers to file #772.
"BLD",147,1,72,0)
 
"BLD",147,1,73,0)
Routine Summary:
"BLD",147,1,74,0)
================
"BLD",147,1,75,0)
The following is a list of the routines included in this patch.  The
"BLD",147,1,76,0)
second line of each of these routines now looks like:
"BLD",147,1,77,0)
 
"BLD",147,1,78,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"BLD",147,1,79,0)
 
"BLD",147,1,80,0)
 
"BLD",147,1,81,0)
Checksums:
"BLD",147,1,82,0)
==========
"BLD",147,1,83,0)
 
"BLD",147,1,84,0)
  Routine Name    Checksum Before    Checksum After       Patch List
"BLD",147,1,85,0)
  ------------    ---------------    --------------     -----------------
"BLD",147,1,86,0)
    HL47PRE            new               613093                 47
"BLD",147,1,87,0)
    HLUOPT1          11568432          13112533          10,13,21,36,19,47
"BLD",147,1,88,0)
    HLTP01            5246181           5245980             2,25,34,47
"BLD",147,1,89,0)
    HLTP1             4286152           4286011               34,47
"BLD",147,1,90,0)
 
"BLD",147,1,91,0)
    From CHECK^XTSUMBLD 
"BLD",147,1,92,0)
 
"BLD",147,1,93,0)
                                              
"BLD",147,1,94,0)
Installation Instructions:
"BLD",147,1,95,0)
==========================
"BLD",147,1,96,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",147,1,97,0)
  2.  Check and make sure that the 'HL PURGE TRANSMISSIONS' option is not
"BLD",147,1,98,0)
      scheduled during the time of installation.
"BLD",147,1,99,0)
  3.  Stop all the Logical links, incoming and outgoing filers.
"BLD",147,1,100,0)
  4.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",147,1,101,0)
      the Routine Summary section are mapped, they should be removed from
"BLD",147,1,102,0)
      the mapped set at this time.
"BLD",147,1,103,0)
  5.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",147,1,104,0)
      option will load the KIDS package onto your system.  
"BLD",147,1,105,0)
  6.  The patch has now been loaded into a Transport global on your
"BLD",147,1,106,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",147,1,107,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",147,1,108,0)
      options:
"BLD",147,1,109,0)
 
"BLD",147,1,110,0)
         Verify Checksums in Transport Global
"BLD",147,1,111,0)
         Print Transport Global 
"BLD",147,1,112,0)
         Compare Transport Global to Current System 
"BLD",147,1,113,0)
         Backup a Transport Global
"BLD",147,1,114,0)
         Install Package(s) 
"BLD",147,1,115,0)
         INSTALL NAME: HL*1.6*47
"BLD",147,1,116,0)
                       =========
"BLD",147,1,117,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",147,1,118,0)
         and Protocols?'.
"BLD",147,1,119,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",147,1,120,0)
  8.  Restart all the Logical links, incoming and outgoing filers, which
"BLD",147,1,121,0)
      have been stopped in step #3.
"BLD",147,1,122,0)
  9.  Re-schedule 'HL PURGE TRANSMISSIONS' option if this option was
"BLD",147,1,123,0)
      scheduled and has been stopped in step #2.
"BLD",147,1,124,0)
 10.  Use the "Edit Communication Server parameters" option to enter
"BLD",147,1,125,0)
      and/or change the data described in DESCRIPTION section for fields-
"BLD",147,1,126,0)
      (#869.3,41), (#869.3,42), and (#869.3,43).
"BLD",147,4,0)
^9.64PA^771.7^4
"BLD",147,4,771.6,0)
771.6
"BLD",147,4,771.6,222)
y^n^f^^y^^y^r^n
"BLD",147,4,771.7,0)
771.7
"BLD",147,4,771.7,222)
y^n^f^^y^^y^r^n
"BLD",147,4,772,0)
772
"BLD",147,4,772,222)
y^n^f^^^^n^^
"BLD",147,4,869.3,0)
869.3
"BLD",147,4,869.3,2,0)
^9.641^869.3^1
"BLD",147,4,869.3,2,869.3,0)
HL COMMUNICATION SERVER PARAMETERS  (File-top level)
"BLD",147,4,869.3,2,869.3,1,0)
^9.6411^43^3
"BLD",147,4,869.3,2,869.3,1,41,0)
PURGE COMPLETED MESSAGES
"BLD",147,4,869.3,2,869.3,1,42,0)
PURGE AWAITING ACK MESSAGES
"BLD",147,4,869.3,2,869.3,1,43,0)
PURGE ALL MESSAGES
"BLD",147,4,869.3,222)
y^n^p^^^^n
"BLD",147,4,"APDD",869.3,869.3)

"BLD",147,4,"APDD",869.3,869.3,41)

"BLD",147,4,"APDD",869.3,869.3,42)

"BLD",147,4,"APDD",869.3,869.3,43)

"BLD",147,4,"B",771.6,771.6)

"BLD",147,4,"B",771.7,771.7)

"BLD",147,4,"B",772,772)

"BLD",147,4,"B",869.3,869.3)

"BLD",147,"INI")
DIK^HL47PRE
"BLD",147,"KRN",0)
^9.67PA^19^18
"BLD",147,"KRN",.4,0)
.4
"BLD",147,"KRN",.401,0)
.401
"BLD",147,"KRN",.402,0)
.402
"BLD",147,"KRN",.403,0)
.403
"BLD",147,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",147,"KRN",.403,"NM",1,0)
HL SITE PARAMETERS    FILE #869.3^869.3^0
"BLD",147,"KRN",.403,"NM","B","HL SITE PARAMETERS    FILE #869.3",1)

"BLD",147,"KRN",.5,0)
.5
"BLD",147,"KRN",.84,0)
.84
"BLD",147,"KRN",3.6,0)
3.6
"BLD",147,"KRN",3.8,0)
3.8
"BLD",147,"KRN",9.2,0)
9.2
"BLD",147,"KRN",9.8,0)
9.8
"BLD",147,"KRN",9.8,"NM",0)
^9.68A^3^4
"BLD",147,"KRN",9.8,"NM",1,0)
HL47PRE^^0^B1545020
"BLD",147,"KRN",9.8,"NM",2,0)
HLUOPT1^^0^B49545789
"BLD",147,"KRN",9.8,"NM",3,0)
HLTP01^^0^B14514575
"BLD",147,"KRN",9.8,"NM",4,0)
HLTP1^^0^B7735439
"BLD",147,"KRN",9.8,"NM","B","HL47PRE",1)

"BLD",147,"KRN",9.8,"NM","B","HLTP01",3)

"BLD",147,"KRN",9.8,"NM","B","HLTP1",4)

"BLD",147,"KRN",9.8,"NM","B","HLUOPT1",2)

"BLD",147,"KRN",19,0)
19
"BLD",147,"KRN",19.1,0)
19.1
"BLD",147,"KRN",101,0)
101
"BLD",147,"KRN",409.61,0)
409.61
"BLD",147,"KRN",771,0)
771
"BLD",147,"KRN",869.2,0)
869.2
"BLD",147,"KRN",870,0)
870
"BLD",147,"KRN",8994,0)
8994
"BLD",147,"KRN","B",.4,.4)

"BLD",147,"KRN","B",.401,.401)

"BLD",147,"KRN","B",.402,.402)

"BLD",147,"KRN","B",.403,.403)

"BLD",147,"KRN","B",.5,.5)

"BLD",147,"KRN","B",.84,.84)

"BLD",147,"KRN","B",3.6,3.6)

"BLD",147,"KRN","B",3.8,3.8)

"BLD",147,"KRN","B",9.2,9.2)

"BLD",147,"KRN","B",9.8,9.8)

"BLD",147,"KRN","B",19,19)

"BLD",147,"KRN","B",19.1,19.1)

"BLD",147,"KRN","B",101,101)

"BLD",147,"KRN","B",409.61,409.61)

"BLD",147,"KRN","B",771,771)

"BLD",147,"KRN","B",869.2,869.2)

"BLD",147,"KRN","B",870,870)

"BLD",147,"KRN","B",8994,8994)

"BLD",147,"QUES",0)
^9.62^^
"BLD",147,"REQB",0)
^9.611^2^2
"BLD",147,"REQB",1,0)
HL*1.6*19^0
"BLD",147,"REQB",2,0)
HL*1.6*34^0
"BLD",147,"REQB","B","HL*1.6*19",1)

"BLD",147,"REQB","B","HL*1.6*34",2)

"DATA",771.6,1,0)
PENDING TRANSMISSION^PT
"DATA",771.6,1,1,0)
^^1^1^2940728^^
"DATA",771.6,1,1,1,0)
The message is waiting to be transmitted.
"DATA",771.6,2,0)
AWAITING APPLICATION ACKNOWLEDGEMENT^AA
"DATA",771.6,2,1,0)
^^2^2^2980707^^
"DATA",771.6,2,1,1,0)
The message has been sent, but has not yet been acknowledged as having
"DATA",771.6,2,1,2,0)
been processed by the receiving application.
"DATA",771.6,3,0)
SUCCESSFULLY COMPLETED^SC
"DATA",771.6,3,1,0)
^^5^5^2950119^^
"DATA",771.6,3,1,1,0)
One of the following actions was accomplished for the message:
"DATA",771.6,3,1,2,0)
 
"DATA",771.6,3,1,3,0)
The message was successfully generated.
"DATA",771.6,3,1,4,0)
The message was successfully sent and no acknowledgment is required.
"DATA",771.6,3,1,5,0)
The message was successfully sent and acknowledged.
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
"DATA",771.7,1,0)
Invalid Event Protocol IEN
"DATA",771.7,1,1,0)
^^2^2^2970415
"DATA",771.7,1,1,1,0)
The event protocol IEN that was provided could not be found in the
"DATA",771.7,1,1,2,0)
Protocol file (#101).
"DATA",771.7,2,0)
Event Data Missing
"DATA",771.7,2,1,0)
^^2^2^2940728^^
"DATA",771.7,2,1,1,0)
Event data (server application, message type or event type) is missing
"DATA",771.7,2,1,2,0)
from the Protocol file (#101).
"DATA",771.7,3,0)
Missing Generation Routine
"DATA",771.7,3,1,0)
^^2^2^2950131^^
"DATA",771.7,3,1,1,0)
The Generate/Process Routine field in the Protocol file (#101) is not
"DATA",771.7,3,1,2,0)
filled in.
"DATA",771.7,4,0)
Invalid Array Parameter Value
"DATA",771.7,4,1,0)
^^2^2^2940728^
"DATA",771.7,4,1,1,0)
The array parameter value is not 'L' for local or 'G' for global.  These
"DATA",771.7,4,1,2,0)
are the only allowable values.
"DATA",771.7,5,0)
Invalid Priority Parameter Value
"DATA",771.7,5,1,0)
^^2^2^2940728^
"DATA",771.7,5,1,1,0)
The priority parameter does not have a first character of 'I' for
"DATA",771.7,5,1,2,0)
immediate or 'D' for delayed.  These are the only allowable values.
"DATA",771.7,6,0)
Security Parameter too Long
"DATA",771.7,6,1,0)
^^1^1^2940728^
"DATA",771.7,6,1,1,0)
The security parameter cannot be more than 40 characters in length.
"DATA",771.7,7,0)
Missing Input Parameter(s)
"DATA",771.7,7,1,0)
^^2^2^2941019^^^^
"DATA",771.7,7,1,1,0)
One or more of the input parameters required for this entry point
"DATA",771.7,7,1,2,0)
is missing.
"DATA",771.7,8,0)
Invalid or Missing Message Array
"DATA",771.7,8,1,0)
^^2^2^2940729^
"DATA",771.7,8,1,1,0)
The local array HLS() or global array ^TMP("HLS",$J) is incomplete or
"DATA",771.7,8,1,2,0)
missing.
"DATA",771.7,9,0)
Application Level Error
"DATA",771.7,9,1,0)
^^2^2^2940916^
"DATA",771.7,9,1,1,0)
An error ocurred while the application was processing the message.  The
"DATA",771.7,9,1,2,0)
specific problem encountered is described in the error message field.
"DATA",771.7,10,0)
Missing Processing Routine
"DATA",771.7,10,1,0)
^^2^2^2940916^
"DATA",771.7,10,1,1,0)
A routine to process the incoming message was not entered in the
"DATA",771.7,10,1,2,0)
Generate/Process Routine field in the Protocol file.
"DATA",771.7,11,0)
Continuation Pointer Parameter too Long
"DATA",771.7,11,1,0)
^^1^1^2940928^
"DATA",771.7,11,1,1,0)
The continuation parameter cannot be more than 180 characters in length.
"DATA",771.7,12,0)
Missing Message Header Segment
"DATA",771.7,12,1,0)
^^1^1^2941011^
"DATA",771.7,12,1,1,0)
The header segment for the incoming message is missing.
"DATA",771.7,13,0)
Application Reject Error
"DATA",771.7,13,1,0)
^^1^1^2941011^
"DATA",771.7,13,1,1,0)
Information in the message header segment was incorrect or missing.
"DATA",771.7,14,0)
Server Application Missing in Protocol File
"DATA",771.7,14,1,0)
^^3^3^2941125^^^
"DATA",771.7,14,1,1,0)
The Server Application field in the Protocol file (#101) did not have
"DATA",771.7,14,1,2,0)
a value for the event driver protocol identified by the value in the EID
"DATA",771.7,14,1,3,0)
parameter.
"DATA",771.7,15,0)
No Client
"DATA",771.7,15,1,0)
^^3^3^2990202^
"DATA",771.7,15,1,1,0)
No clients are defined for this server protocol. Unless the application
"DATA",771.7,15,1,2,0)
intends to submit a specific client using the HLL("LINKS") array, this
"DATA",771.7,15,1,3,0)
message should not be sent.
"DATA",771.7,16,0)
Server Protocol Disabled
"DATA",771.7,16,1,0)
^^3^3^2990202^
"DATA",771.7,16,1,1,0)
The server protocol has been placed OUT OF SERVICE. The message has been
"DATA",771.7,16,1,2,0)
rejected by the HL7 Message Service. The sending application must retain
"DATA",771.7,16,1,3,0)
the message for later transmission.
"DATA",771.7,17,0)
Error During Generation
"DATA",771.7,17,1,0)
^^1^1^2990202^
"DATA",771.7,17,1,1,0)
An error occured during the generation of the message.
"DATA",771.7,18,0)
Error During Processing
"DATA",771.7,18,1,0)
^^1^1^2990202^
"DATA",771.7,18,1,1,0)
An error occured during the processing of the message.
"DATA",771.7,100,0)
LLP Could not Enqueue the Message
"DATA",771.7,100,1,0)
^^2^2^2940914^
"DATA",771.7,100,1,1,0)
The lower level protocol could not secure internal entry numbers
"DATA",771.7,100,1,2,0)
to file #870.
"DATA",771.7,101,0)
LLP Unable to Dequeue Message
"DATA",771.7,101,1,0)
^^1^1^2940914^
"DATA",771.7,101,1,1,0)
LLP unable to dequeue message from file #870
"DATA",771.7,102,0)
Message was NAK'ed
"DATA",771.7,102,1,0)
^^2^2^2980715^^^^
"DATA",771.7,102,1,1,0)
A message was Nak'ed look at the individual message
"DATA",771.7,102,1,2,0)
error field to see why.
"DATA",771.7,103,0)
LLP Exceeded Retry Param
"DATA",771.7,104,0)
Message Low Level NAK'd by Other System
"DATA",771.7,104,1,0)
^^3^3^2950106^^
"DATA",771.7,104,1,1,0)
The message sent by DHCP was low level NAK'd by the other system.
"DATA",771.7,104,1,2,0)
Look at this link's output queue for more information.  This information
"DATA",771.7,104,1,3,0)
will be found in the STATUS field of individual messages.
"DATA",771.7,105,0)
Tvv is Malformed
"DATA",771.7,105,1,0)
^^2^2^2980618^^^
"DATA",771.7,105,1,1,0)
The lower level protocol header "tvv" is malformed. Check message
"DATA",771.7,105,1,2,0)
that was sent to DHCP.
"DATA",771.7,106,0)
LLP Timed Out While Reading in a Message
"DATA",771.7,106,1,0)
^^2^2^2950112^
"DATA",771.7,106,1,1,0)
LLP exceeded READ TIMEOUT parameter in file 870 while reading in a
"DATA",771.7,106,1,2,0)
message.
"DATA",771.7,107,0)
Message did not Validate, Look at Checksums
"DATA",771.7,107,1,0)
^^1^1^2950112^^^
"DATA",771.7,107,1,1,0)
Message has an incorrect or missing checksum
"DATA",771.7,108,0)
Incorrect Message Received
"DATA",771.7,108,1,0)
^^2^2^2980618^^
"DATA",771.7,108,1,1,0)
The response message received was not what was expected. This only happens
"DATA",771.7,108,1,2,0)
with bi-directional messages.  
"DATA",771.7,200,0)
Invalid Internal Entry Number
"DATA",771.7,200,1,0)
^^2^2^2941004^
"DATA",771.7,200,1,1,0)
The IEN that was passed to the routine does not exist in the
"DATA",771.7,200,1,2,0)
associated file.
"DATA",771.7,201,0)
Missing Internal Entry Number
"DATA",771.7,201,1,0)
^^2^2^2941004^
"DATA",771.7,201,1,1,0)
The IEN should have been passed to the routine, but it was not.
"DATA",771.7,201,1,2,0)
Please look at the routine to determine which IEN should be used.
"DATA",771.7,202,0)
Invalid Direction
"DATA",771.7,202,1,0)
^^4^4^2941004^
"DATA",771.7,202,1,1,0)
The direction of the queue is not in the list:
"DATA",771.7,202,1,2,0)
IN, OUT, 1, 2
"DATA",771.7,202,1,3,0)
The number 1 can be used to specify the "IN" queue
"DATA",771.7,202,1,4,0)
The number 2 can be used to specify the "OUT" queue
"DATA",771.7,203,0)
Direction not Given
"DATA",771.7,203,1,0)
^^2^2^2941004^
"DATA",771.7,203,1,1,0)
A queue direction (IN or OUT) must be passed to tell which
"DATA",771.7,203,1,2,0)
queue you are acting on.
"DATA",771.7,204,0)
DICN Error
"DATA",771.7,204,1,0)
^^2^2^2941004^
"DATA",771.7,204,1,1,0)
FILE^DICN returned a -1 error code for some reason.  Please record
"DATA",771.7,204,1,2,0)
the conditions used to create the record and inform an HL7 developer.
"FIA",771.6)
HL7 MESSAGE STATUS
"FIA",771.6,0)
^HL(771.6,
"FIA",771.6,0,0)
771.6
"FIA",771.6,0,1)
y^n^f^^y^^y^r^n
"FIA",771.6,0,10)

"FIA",771.6,0,11)

"FIA",771.6,0,"RLRO")

"FIA",771.6,0,"VR")
1.6^HL
"FIA",771.6,771.6)
0
"FIA",771.6,771.63)
0
"FIA",771.7)
HL7 ERROR MESSAGE
"FIA",771.7,0)
^HL(771.7,
"FIA",771.7,0,0)
771.7
"FIA",771.7,0,1)
y^n^f^^y^^y^r^n
"FIA",771.7,0,10)

"FIA",771.7,0,11)

"FIA",771.7,0,"RLRO")

"FIA",771.7,0,"VR")
1.6^HL
"FIA",771.7,771.7)
0
"FIA",771.7,771.72)
0
"FIA",772)
HL7 MESSAGE TEXT
"FIA",772,0)
^HL(772,
"FIA",772,0,0)
772DI
"FIA",772,0,1)
y^n^f^^^^n^^
"FIA",772,0,10)

"FIA",772,0,11)

"FIA",772,0,"RLRO")

"FIA",772,0,"VR")
1.6^HL
"FIA",772,772)
0
"FIA",772,772.02)
0
"FIA",869.3)
HL COMMUNICATION SERVER PARAMETERS
"FIA",869.3,0)
^HLCS(869.3,
"FIA",869.3,0,0)
869.3
"FIA",869.3,0,1)
y^n^p^^^^n
"FIA",869.3,0,10)

"FIA",869.3,0,11)

"FIA",869.3,0,"RLRO")

"FIA",869.3,0,"VR")
1.6^HL
"FIA",869.3,869.3)
1
"FIA",869.3,869.3,41)

"FIA",869.3,869.3,42)

"FIA",869.3,869.3,43)

"INI")
DIK^HL47PRE
"KRN",.403,26,-1)
0^1
"KRN",.403,26,0)
HL SITE PARAMETERS^@^@^^2980430.1006^^^869.3^0^0^1
"KRN",.403,26,40,0)
^.4031I^1^1
"KRN",.403,26,40,1,0)
1^^1,1
"KRN",.403,26,40,1,1)
Page 1
"KRN",.403,26,40,1,40,0)
^.4032IP^136^2
"KRN",.403,26,40,1,40,135,0)
HL SITE PARAM HEAD^1^2,1^e
"KRN",.403,26,40,1,40,136,0)
HL SITE PARAM DATA^2^3,1^e
"KRN",.404,135,0)
HL SITE PARAM HEAD^869.3^
"KRN",.404,135,40,0)
^.4044I^1^1
"KRN",.404,135,40,1,0)
1^Edit HL7 Site Parameters^1
"KRN",.404,135,40,1,2)
^^1,26
"KRN",.404,136,0)
HL SITE PARAM DATA^869.3
"KRN",.404,136,40,0)
^.4044I^9^9
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
"KRN",.404,136,40,4,0)
4^Default Number of Incoming Filers^3
"KRN",.404,136,40,4,1)
11
"KRN",.404,136,40,4,2)
7,39^2^7,4
"KRN",.404,136,40,4,4)
1
"KRN",.404,136,40,5,0)
5^Default Number of Outgoing Filers^3
"KRN",.404,136,40,5,1)
12
"KRN",.404,136,40,5,2)
8,39^2^8,4
"KRN",.404,136,40,5,4)
1
"KRN",.404,136,40,6,0)
6^Mail Group for Alerts^3
"KRN",.404,136,40,6,1)
.05
"KRN",.404,136,40,6,2)
10,39^30^10,16
"KRN",.404,136,40,7,0)
7^Days to Keep Completed Messages^3
"KRN",.404,136,40,7,1)
41
"KRN",.404,136,40,7,2)
12,39^3^12,6
"KRN",.404,136,40,8,0)
8^Days to Keep Awaiting ACK Messages^3
"KRN",.404,136,40,8,1)
42
"KRN",.404,136,40,8,2)
13,39^3^13,3
"KRN",.404,136,40,9,0)
9^Days Before Purging All Messages^3
"KRN",.404,136,40,9,1)
43
"KRN",.404,136,40,9,2)
14,39^3^14,5
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
47^2990616
"PKG",9,22,1,"PAH",1,1,0)
^^126^126^2990616
"PKG",9,22,1,"PAH",1,1,1,0)
This patch has made changes for the following:
"PKG",9,22,1,"PAH",1,1,2,0)
 
"PKG",9,22,1,"PAH",1,1,3,0)
 1. Adds three new fields in HL COMMUNICATION SERVER PARAMETERS file
"PKG",9,22,1,"PAH",1,1,4,0)
    (#869.3): 
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
    - Field #869.3,41 PURGE COMPLETED MESSAGES:  The number of days
"PKG",9,22,1,"PAH",1,1,7,0)
      "Successfully Completed" messages are retained before they are
"PKG",9,22,1,"PAH",1,1,8,0)
      purged.  If no value is entered, the default is 7 days.  Used as the
"PKG",9,22,1,"PAH",1,1,9,0)
      actual value when the "Purge Messages" option is scheduled through
"PKG",9,22,1,"PAH",1,1,10,0)
      TaskMan, and as the default when run interactively.
"PKG",9,22,1,"PAH",1,1,11,0)
 
"PKG",9,22,1,"PAH",1,1,12,0)
    - Field #869.3,42   PURGE AWAITING ACK MESSAGES:  The number of days
"PKG",9,22,1,"PAH",1,1,13,0)
      "Awaiting Application Acknowledgement" messages are retained before
"PKG",9,22,1,"PAH",1,1,14,0)
      they are purged.  If no value is entered, the default is 30 days.
"PKG",9,22,1,"PAH",1,1,15,0)
      Used as the actual value when the "Purge Messages" option is
"PKG",9,22,1,"PAH",1,1,16,0)
      scheduled through TaskMan, and as the default when run
"PKG",9,22,1,"PAH",1,1,17,0)
      interactively.
"PKG",9,22,1,"PAH",1,1,18,0)
 
"PKG",9,22,1,"PAH",1,1,19,0)
    - Field #869.3,43  PURGE ALL MESSAGES:  The number of days that any
"PKG",9,22,1,"PAH",1,1,20,0)
      status message are retained before they are purged(except for ERROR
"PKG",9,22,1,"PAH",1,1,21,0)
      status messages).  If no value is entered, the default is 90 days.
"PKG",9,22,1,"PAH",1,1,22,0)
      Used as the actual value when the "Purge Messages" option is
"PKG",9,22,1,"PAH",1,1,23,0)
      scheduled through TaskMan, and as the default when run
"PKG",9,22,1,"PAH",1,1,24,0)
      interactively.
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
    Please find the following HL7 options to enter or change data for
"PKG",9,22,1,"PAH",1,1,27,0)
    fields described above:
"PKG",9,22,1,"PAH",1,1,28,0)
 
"PKG",9,22,1,"PAH",1,1,29,0)
      step 1. HL MAIN MENU
"PKG",9,22,1,"PAH",1,1,30,0)
      step 2. Communications Server ...
"PKG",9,22,1,"PAH",1,1,31,0)
      step 3. Edit Communication Server parameters
"PKG",9,22,1,"PAH",1,1,32,0)
 
"PKG",9,22,1,"PAH",1,1,33,0)
      And then you will enter the FileMan ScreenMan form as follows:
"PKG",9,22,1,"PAH",1,1,34,0)
    
"PKG",9,22,1,"PAH",1,1,35,0)
     --------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,36,0)
 
"PKG",9,22,1,"PAH",1,1,37,0)
                              Edit HL7 Site Parameters
"PKG",9,22,1,"PAH",1,1,38,0)
 
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
                           Current Domain: NXT.KERNEL.ISC-SF.VA.GOV      
"PKG",9,22,1,"PAH",1,1,41,0)
                      Current Institution: ISC SAN FRANCISCO             
"PKG",9,22,1,"PAH",1,1,42,0)
     Is this a Production or Test Account? test      
"PKG",9,22,1,"PAH",1,1,43,0)
 
"PKG",9,22,1,"PAH",1,1,44,0)
        Default Number of Incoming Filers: 1 
"PKG",9,22,1,"PAH",1,1,45,0)
        Default Number of Outgoing Filers: 1 
"PKG",9,22,1,"PAH",1,1,46,0)
 
"PKG",9,22,1,"PAH",1,1,47,0)
                    Mail Group for Alerts: HL7                           
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
          Days to Keep Completed Messages: 7  
"PKG",9,22,1,"PAH",1,1,50,0)
       Days to Keep Awaiting ACK Messages: 30 
"PKG",9,22,1,"PAH",1,1,51,0)
         Days Before Purging All Messages: 90 
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
      ________________________________________________________________
"PKG",9,22,1,"PAH",1,1,54,0)
 
"PKG",9,22,1,"PAH",1,1,55,0)
 
"PKG",9,22,1,"PAH",1,1,56,0)
      COMMAND:                                    Press <PF1>H for help
"PKG",9,22,1,"PAH",1,1,57,0)
      Insert
"PKG",9,22,1,"PAH",1,1,58,0)
 
"PKG",9,22,1,"PAH",1,1,59,0)
      -----------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,60,0)
 
"PKG",9,22,1,"PAH",1,1,61,0)
    The old method which was used to change the data for the above three
"PKG",9,22,1,"PAH",1,1,62,0)
    fields, by entering numbers in the TASK PARAMETERS field of the OPTION
"PKG",9,22,1,"PAH",1,1,63,0)
    SCHEDULING FILE, will be replaced by this new method as described
"PKG",9,22,1,"PAH",1,1,64,0)
    above, when the "Purge Message Text File Entries [HL PURGE
"PKG",9,22,1,"PAH",1,1,65,0)
    TRANSMISSIONS]" OPTION is scheduled to TaskMan.
"PKG",9,22,1,"PAH",1,1,66,0)
 
"PKG",9,22,1,"PAH",1,1,67,0)
 2. Brings in updated data for files: HL7 MESSAGE STATUS and HL7 ERROR
"PKG",9,22,1,"PAH",1,1,68,0)
    MESSAGE, these two files can only be used by HL7 routines.
"PKG",9,22,1,"PAH",1,1,69,0)
 
"PKG",9,22,1,"PAH",1,1,70,0)
 3. Solves problems for NOIS ISF-0499-63255: Entries existed in file #773
"PKG",9,22,1,"PAH",1,1,71,0)
    with broken pointers to file #772.
"PKG",9,22,1,"PAH",1,1,72,0)
 
"PKG",9,22,1,"PAH",1,1,73,0)
Routine Summary:
"PKG",9,22,1,"PAH",1,1,74,0)
================
"PKG",9,22,1,"PAH",1,1,75,0)
The following is a list of the routines included in this patch.  The
"PKG",9,22,1,"PAH",1,1,76,0)
second line of each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,77,0)
 
"PKG",9,22,1,"PAH",1,1,78,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,79,0)
 
"PKG",9,22,1,"PAH",1,1,80,0)
 
"PKG",9,22,1,"PAH",1,1,81,0)
Checksums:
"PKG",9,22,1,"PAH",1,1,82,0)
==========
"PKG",9,22,1,"PAH",1,1,83,0)
 
"PKG",9,22,1,"PAH",1,1,84,0)
  Routine Name    Checksum Before    Checksum After       Patch List
"PKG",9,22,1,"PAH",1,1,85,0)
  ------------    ---------------    --------------     -----------------
"PKG",9,22,1,"PAH",1,1,86,0)
    HL47PRE            new               613093                 47
"PKG",9,22,1,"PAH",1,1,87,0)
    HLUOPT1          11568432          13112533          10,13,21,36,19,47
"PKG",9,22,1,"PAH",1,1,88,0)
    HLTP01            5246181           5245980             2,25,34,47
"PKG",9,22,1,"PAH",1,1,89,0)
    HLTP1             4286152           4286011               34,47
"PKG",9,22,1,"PAH",1,1,90,0)
 
"PKG",9,22,1,"PAH",1,1,91,0)
    From CHECK^XTSUMBLD 
"PKG",9,22,1,"PAH",1,1,92,0)
 
"PKG",9,22,1,"PAH",1,1,93,0)
                                              
"PKG",9,22,1,"PAH",1,1,94,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,95,0)
==========================
"PKG",9,22,1,"PAH",1,1,96,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,97,0)
  2.  Check and make sure that the 'HL PURGE TRANSMISSIONS' option is not
"PKG",9,22,1,"PAH",1,1,98,0)
      scheduled during the time of installation.
"PKG",9,22,1,"PAH",1,1,99,0)
  3.  Stop all the Logical links, incoming and outgoing filers.
"PKG",9,22,1,"PAH",1,1,100,0)
  4.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,101,0)
      the Routine Summary section are mapped, they should be removed from
"PKG",9,22,1,"PAH",1,1,102,0)
      the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,103,0)
  5.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,104,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,105,0)
  6.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,106,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,107,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,108,0)
      options:
"PKG",9,22,1,"PAH",1,1,109,0)
 
"PKG",9,22,1,"PAH",1,1,110,0)
         Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,111,0)
         Print Transport Global 
"PKG",9,22,1,"PAH",1,1,112,0)
         Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,113,0)
         Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,114,0)
         Install Package(s) 
"PKG",9,22,1,"PAH",1,1,115,0)
         INSTALL NAME: HL*1.6*47
"PKG",9,22,1,"PAH",1,1,116,0)
                       =========
"PKG",9,22,1,"PAH",1,1,117,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,118,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,119,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,120,0)
  8.  Restart all the Logical links, incoming and outgoing filers, which
"PKG",9,22,1,"PAH",1,1,121,0)
      have been stopped in step #3.
"PKG",9,22,1,"PAH",1,1,122,0)
  9.  Re-schedule 'HL PURGE TRANSMISSIONS' option if this option was
"PKG",9,22,1,"PAH",1,1,123,0)
      scheduled and has been stopped in step #2.
"PKG",9,22,1,"PAH",1,1,124,0)
 10.  Use the "Edit Communication Server parameters" option to enter
"PKG",9,22,1,"PAH",1,1,125,0)
      and/or change the data described in DESCRIPTION section for fields-
"PKG",9,22,1,"PAH",1,1,126,0)
      (#869.3,41), (#869.3,42), and (#869.3,43).
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
4
"RTN","HL47PRE")
0^1^B1545020
"RTN","HL47PRE",1,0)
HL47PRE ;SF/RJH   Delete data in file #771.7  ;04/12/99  10:57
"RTN","HL47PRE",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**47**;Oct 13, 1995
"RTN","HL47PRE",3,0)
 ;
"RTN","HL47PRE",4,0)
 ; This is a pre-install routine for patch HL*1.6*47.  It deletes all
"RTN","HL47PRE",5,0)
 ; the entries in HL7 Message Status file (#771.6) and HL7 Error
"RTN","HL47PRE",6,0)
 ; Message file (#771.7).  And it moves purging dates stored in Option 
"RTN","HL47PRE",7,0)
 ; Scheduling file to HL Communication Server Parameters file
"RTN","HL47PRE",8,0)
 ;
"RTN","HL47PRE",9,0)
 Q
"RTN","HL47PRE",10,0)
 ;
"RTN","HL47PRE",11,0)
DIK ;
"RTN","HL47PRE",12,0)
 N DIK,DA
"RTN","HL47PRE",13,0)
 S HLIEN=0
"RTN","HL47PRE",14,0)
 S DIK="^HL(771.7,"
"RTN","HL47PRE",15,0)
 F  S HLIEN=$O(^HL(771.7,HLIEN)) Q:'HLIEN  D
"RTN","HL47PRE",16,0)
 .  S DA=HLIEN
"RTN","HL47PRE",17,0)
 .  D ^DIK
"RTN","HL47PRE",18,0)
 ;
"RTN","HL47PRE",19,0)
 S HLIEN=0
"RTN","HL47PRE",20,0)
 S DIK="^HL(771.6,"
"RTN","HL47PRE",21,0)
 F  S HLIEN=$O(^HL(771.6,HLIEN)) Q:'HLIEN  D
"RTN","HL47PRE",22,0)
 .  S DA=HLIEN
"RTN","HL47PRE",23,0)
 .  D ^DIK
"RTN","HL47PRE",24,0)
 ;
"RTN","HL47PRE",25,0)
MVDATE ; move purging dates stored in Option Scheduling file to 
"RTN","HL47PRE",26,0)
 ; HL Communication Server Parameters file
"RTN","HL47PRE",27,0)
 N HLDT,HLDT1,HLDT2,HLDT3,HLDIC192
"RTN","HL47PRE",28,0)
 S HLDIC192=$$FIND1^DIC(19.2,"","X","HL PURGE TRANSMISSIONS")
"RTN","HL47PRE",29,0)
 Q:'HLDIC192
"RTN","HL47PRE",30,0)
 S HLDIC192=HLDIC192_","
"RTN","HL47PRE",31,0)
 S HLDT=$$GET1^DIQ(19.2,HLDIC192,15)
"RTN","HL47PRE",32,0)
 S HLDT1=-$P(HLDT,";")
"RTN","HL47PRE",33,0)
 S HLDT2=-$P(HLDT,";",2)
"RTN","HL47PRE",34,0)
 S HLDT3=-$P(HLDT,";",3)
"RTN","HL47PRE",35,0)
 I HLDT1>0 S $P(^HLCS(869.3,1,4),"^")=HLDT1
"RTN","HL47PRE",36,0)
 I HLDT2>0 S $P(^HLCS(869.3,1,4),"^",2)=HLDT2
"RTN","HL47PRE",37,0)
 I HLDT3>0 S $P(^HLCS(869.3,1,4),"^",3)=HLDT3
"RTN","HL47PRE",38,0)
 Q
"RTN","HLTP01")
0^3^B14514575
"RTN","HLTP01",1,0)
HLTP01 ;AISC/SAW-Transaction Processor Module (Cont'd) ;06/02/98  14:32
"RTN","HLTP01",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,25,34,47**;Oct 13, 1995
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
 ;may not have a logical link defined that points back to the sender.
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
 .N HLDOM,HLLINK
"RTN","HLTP01",28,0)
 .S HLDOM=$P(XMFROM,"@",2)
"RTN","HLTP01",29,0)
 .D LINK^HLUTIL3(HLDOM,.HLLINK,"D")
"RTN","HLTP01",30,0)
 .I $O(HLLINK(0)) S HL("LL")=$O(HLLINK(0))
"RTN","HLTP01",31,0)
 .;If Ack is required, dynamically address it to sender:
"RTN","HLTP01",32,0)
 .;Note-first piece (recipient) not required here
"RTN","HLTP01",33,0)
 .I $O(HLLINK(0)) S $P(HLL("LINKS",1),U,2)=HL("LL")
"RTN","HLTP01",34,0)
 I HLLD0="XM",$G(HL("LL"))]"" D
"RTN","HLTP01",35,0)
 . S X=$$ENQUEUE^HLCSQUE(HL("LL"),"IN")
"RTN","HLTP01",36,0)
 . D MONITOR^HLCSDR2("P",2,HL("LL"),$P(X,U,2),"IN")
"RTN","HLTP01",37,0)
 ;
"RTN","HLTP01",38,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP01",39,0)
 I $G(HL("ACK")) D  G EXIT
"RTN","HLTP01",40,0)
 .;Update status of original acknowledgment message to successfully
"RTN","HLTP01",41,0)
 .;  completed if no error occurred
"RTN","HLTP01",42,0)
 .I '$G(HL) D STATUS^HLTF0(HL("MTIENS"),3)
"RTN","HLTP01",43,0)
 ;
"RTN","HLTP01",44,0)
 ;Create message ID and Message Text IEN for subscriber entry in Message
"RTN","HLTP01",45,0)
 ;  Text file - carry over message ID of original message
"RTN","HLTP01",46,0)
 S HLMIDS=HLMID
"RTN","HLTP01",47,0)
 D CREATE^HLTF(.HLMIDS,.HLMTIENS,.HLDTS,.HLDT1S)
"RTN","HLTP01",48,0)
 K HLDTS,HLDT1S,HLMIDS
"RTN","HLTP01",49,0)
 ;
"RTN","HLTP01",50,0)
 ;Update zero node in Message Text file of subscriber entry
"RTN","HLTP01",51,0)
 D UPDATE^HLTF0(HLMTIENS,HLMTIEN,"I",$G(HL("EIDS")),$G(HL("RAP")),"","I")
"RTN","HLTP01",52,0)
 ;
"RTN","HLTP01",53,0)
 ;Create and send COMMIT acknowledgment if required
"RTN","HLTP01",54,0)
 I $G(HLMSA)="",HL("RAP")&HL("SAP") D
"RTN","HLTP01",55,0)
 .I '$D(HL("ACAT")),'$D(HL("APAT")),'HL Q
"RTN","HLTP01",56,0)
 .I $G(HL("ACAT"))="NE" Q
"RTN","HLTP01",57,0)
 .I $G(HL("ACAT"))="ER",'HL Q
"RTN","HLTP01",58,0)
 .I $G(HL("ACAT"))="SU",HL Q
"RTN","HLTP01",59,0)
 .;Version 2.1 messages always ORIGINAL MODE-application must generate
"RTN","HLTP01",60,0)
 .;ack. if error in hdr, hl7 rejects-quits.
"RTN","HLTP01",61,0)
 .S HLA("HLA",1)="MSA"_HL("FS")_$S(HL:$S(HL("VER")=2.1:"AR",1:"CR"),1:"CA")_HL("FS")_HL("MID")_HL("FS")_$P(HL,"^",2)
"RTN","HLTP01",62,0)
 .;I $D(HLA("HLA")) S HLP("MSACK")=1 D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.HLRESLT,"",.HLP)
"RTN","HLTP01",63,0)
 .S HLP("MSACK")=1
"RTN","HLTP01",64,0)
 .;added next line to save off HL* variables due to recursive call;sfciofo/ac
"RTN","HLTP01",65,0)
 .N HLSAVE M HLSAVE=HL
"RTN","HLTP01",66,0)
 .D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.HLRESLT,"",.HLP)
"RTN","HLTP01",67,0)
 .I $D(HLSAVE) M HL=HLSAVE
"RTN","HLTP01",68,0)
 ;
"RTN","HLTP01",69,0)
 ;Quit processing if error with header
"RTN","HLTP01",70,0)
 ;Potential problem with patch 25 that may affect internal DHCP to DHCP
"RTN","HLTP01",71,0)
 ;messaging.  As a test, replaced next line with following line to correct:
"RTN","HLTP01",72,0)
 ;I HL'="" S HLRESLT=HL G EXIT
"RTN","HLTP01",73,0)
 I $G(HL)]"" S HLRESLT=HL G EXIT
"RTN","HLTP01",74,0)
 ;Comment out next line.  Potential problem with patch 34 affecting
"RTN","HLTP01",75,0)
 ;dhcp to dhcp messaging:
"RTN","HLTP01",76,0)
 ;I HL("TMP")'=0 S HLRESLT="13^"_$P(HL("TMP"),"^",2)
"RTN","HLTP01",77,0)
 I $G(HL("TMP")) S HLRESLT="13^"_$P(HL("TMP"),"^",2)
"RTN","HLTP01",78,0)
 ;
"RTN","HLTP01",79,0)
 ;Set special HL variables
"RTN","HLTP01",80,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP01",81,0)
 ;
"RTN","HLTP01",82,0)
 ;Check if message is an acknowledgement
"RTN","HLTP01",83,0)
 I ($G(HLMSA)'="") D  G EXIT
"RTN","HLTP01",84,0)
 .;Update status of original subscriber message
"RTN","HLTP01",85,0)
 .D STATUS^HLTF0(HL("MTIENS"),$S("AA,CA"[$P(HLMSA,HL("FS"),2):3,1:4),"",$S("AA,CA"[$P(HLMSA,HL("FS"),2):"",1:$P(HLMSA,HL("FS"),3)))
"RTN","HLTP01",86,0)
 .D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP01",87,0)
 ;
"RTN","HLTP01",88,0)
 ;Get entry action, exit action and processing routine
"RTN","HLTP01",89,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP01",90,0)
 I $G(HL("EIDS"))="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP01",91,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP01",92,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLTP01",93,0)
 S HLPROU=$G(HLN(771)) I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) G EXIT
"RTN","HLTP01",94,0)
 ;
"RTN","HLTP01",95,0)
 ;Execute entry action of client protocol
"RTN","HLTP01",96,0)
 X:HLENROU]"" HLENROU K HLENROU
"RTN","HLTP01",97,0)
 ;
"RTN","HLTP01",98,0)
 ;Execute processing routine
"RTN","HLTP01",99,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLTP01",100,0)
EXIT K HL,HLHDR,HLMSA
"RTN","HLTP01",101,0)
 Q
"RTN","HLTP1")
0^4^B7735439
"RTN","HLTP1",1,0)
HLTP1 ;AISC/SAW-Transaction Processor Module (Cont'd) ;04/21/98  09:38
"RTN","HLTP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**34,47**;Oct 13, 1995
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
 ;
"RTN","HLTP1",32,0)
 ;Check for required parameters
"RTN","HLTP1",33,0)
 I '$G(HLMIDA)!('$G(HLMTIENA))!('$G(HLEIDS))!($G(HLARYTYP)']"")!($G(HLFORMAT)']"") S HLRESLTA="7^"_$G(^HL(771.7,7,0))_" at GENACK^HLTP1 entry point" G EXIT
"RTN","HLTP1",34,0)
 ;Extract data from file 101 and store in separate variables
"RTN","HLTP1",35,0)
 D EVENT^HLUTIL1(HLEIDS,770,.HLN)
"RTN","HLTP1",36,0)
 S HLSAN=$P($G(^HL(771,+$P(HLN(770),"^",2),0)),"^"),HLQ=""""""
"RTN","HLTP1",37,0)
 S HLP("MSGTYPE")=$E(HLARYTYP,2)
"RTN","HLTP1",38,0)
 ;Update zero node of Message Text file
"RTN","HLTP1",39,0)
 D UPDATE^HLTF0(HLMTIENA,HLP("MTIENS"),"O",HLEIDS,"",$P(HLN(770),"^",2),"",$P($G(^HL(772,HLP("MTIENS"),0)),"^",8),"",.HLP)
"RTN","HLTP1",40,0)
 ;Update status to Being Generated
"RTN","HLTP1",41,0)
 D STATUS^HLTF0(HLMTIENA,8)
"RTN","HLTP1",42,0)
 ;Check that local/global array exists and store in Message Text file
"RTN","HLTP1",43,0)
 ; if pre-compiled
"RTN","HLTP1",44,0)
 I HLFORMAT D  I (+$G(HLRESLTA)) D STATUS^HLTF0(HLMTIENA,4,+HLRESLTA) G EXIT
"RTN","HLTP1",45,0)
 .I $E(HLARYTYP)="G" D
"RTN","HLTP1",46,0)
 ..I $O(^TMP("HLA",$J,0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP1",47,0)
 ..D MERGE^HLTF1("G",HLMTIENA,"HLA")
"RTN","HLTP1",48,0)
 .I $E(HLARYTYP)="L" D
"RTN","HLTP1",49,0)
 ..I $O(HLA("HLA",0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP1",50,0)
 ..D MERGE^HLTF1("L",HLMTIENA,"HLA")
"RTN","HLTP1",51,0)
 ;If array is not pre-compiled, call message generation routine
"RTN","HLTP1",52,0)
 I 'HLFORMAT N HLERR D  I $D(HLERR) S HLRESLTA="9^"_HLERR D STATUS^HLTF0(HLMTIENA,4,9,HLERR) G EXIT
"RTN","HLTP1",53,0)
 .S HLP("GROUTINE")=HLP("GROUTINE")_"("_HLMIDA_","_HLMTIENA_","_HLQ_HLARYTYP_HLQ_","_HLSAN_","_$P($G(^HL(771.2,$P(HLN(770),"^",3),0)),"^")_","_$P($G(^HL(779.001,$P(HLN(770),"^",4),0)),"^")_","_HLQ_$TR($P(HLN(770),"^",6),"id","ID")_HLQ_")"
"RTN","HLTP1",54,0)
 .X HLP("GROUTINE")
"RTN","HLTP1",55,0)
 ;Invoke communication server module to send message to subscribers
"RTN","HLTP1",56,0)
 K HLARYTYP,HLFORMAT,HLQ
"RTN","HLTP1",57,0)
 D SENDACK^HLCS(HLMTIENA,HLP("EID"),HLEIDS,.HLRESLTA) ;,$G(HLP("MSACK")))
"RTN","HLTP1",58,0)
EXIT K HLQ,HLSAN
"RTN","HLTP1",59,0)
 Q
"RTN","HLUOPT1")
0^2^B49545789
"RTN","HLUOPT1",1,0)
HLUOPT1 ;AISC/SAW - Purging Entries in file #772 and #773 ;06/15/99  16:54
"RTN","HLUOPT1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**10,13,21,36,19,47**;Oct 13, 1995
"RTN","HLUOPT1",3,0)
 ;
"RTN","HLUOPT1",4,0)
 ; Purge data of the HL7 message in file #772 and #773.
"RTN","HLUOPT1",5,0)
 ;
"RTN","HLUOPT1",6,0)
 ; Patch 47:
"RTN","HLUOPT1",7,0)
 ; For Purging Option scheduled on a recurring basis, numbers of days
"RTN","HLUOPT1",8,0)
 ; kept for various Status of message are stored in file #869.3 - i.e.
"RTN","HLUOPT1",9,0)
 ; fields (#869.3,41), (#869.3,42), (#869.3,43)
"RTN","HLUOPT1",10,0)
 ; Those data will be used by this routine for message Purging. 
"RTN","HLUOPT1",11,0)
 ;  If no data are stored in fields (#869.3,41), (#869.3,42), and
"RTN","HLUOPT1",12,0)
 ;  (#869.3,43), the defalut number for these fields is 7, 30, 90, 
"RTN","HLUOPT1",13,0)
 ; respectively.
"RTN","HLUOPT1",14,0)
 ;
"RTN","HLUOPT1",15,0)
 ; Patch 36- a message will never be purged if the new field, "Don't
"RTN","HLUOPT1",16,0)
 ; Purge" (#772,15), is set to 1.
"RTN","HLUOPT1",17,0)
 ;
"RTN","HLUOPT1",18,0)
PURGE ;
"RTN","HLUOPT1",19,0)
 N HLALL,HLALLX,HLNOQ,HLPDT,HLPDTX,HLPDT2,HLPDTX2,HLPDT3,HLPERR,DIRUT
"RTN","HLUOPT1",20,0)
 I $D(ZTQUEUED) D  ;for scheduled Purging OPTION
"RTN","HLUOPT1",21,0)
 . D DATE2
"RTN","HLUOPT1",22,0)
 . D DQ
"RTN","HLUOPT1",23,0)
 . Q
"RTN","HLUOPT1",24,0)
 I '$D(ZTQUEUED) D  ;for user's interaction
"RTN","HLUOPT1",25,0)
 . D DATE2,DATE1
"RTN","HLUOPT1",26,0)
 . Q:$D(DIRUT)
"RTN","HLUOPT1",27,0)
 . I HLNOQ D DQ Q
"RTN","HLUOPT1",28,0)
 . I 'HLNOQ D BTASK
"RTN","HLUOPT1",29,0)
 Q
"RTN","HLUOPT1",30,0)
DATE1 ; get input data from user
"RTN","HLUOPT1",31,0)
 N DIR,X,X1,X2,Y
"RTN","HLUOPT1",32,0)
 ; input cutoff date for "Successfully Completed" messages
"RTN","HLUOPT1",33,0)
 S X1=DT,X2=0 D C^%DTC
"RTN","HLUOPT1",34,0)
 S DIR(0)="D^:"_X_":EX",DIR("?",1)="  The suggested cutoff date to purge 'Successfully Completed' messages"
"RTN","HLUOPT1",35,0)
 S DIR("?")="  is seven days prior to today"
"RTN","HLUOPT1",36,0)
 S DIR("A",1)="  Enter inclusive date up to which to purge SUCCESSFULLY COMPLETED",DIR("A")="  messages"
"RTN","HLUOPT1",37,0)
 S DIR("B")="T"_HLPDTX
"RTN","HLUOPT1",38,0)
 W ! D ^DIR Q:$D(DIRUT)  S HLPDT=Y_.9
"RTN","HLUOPT1",39,0)
 K DIR
"RTN","HLUOPT1",40,0)
 ;
"RTN","HLUOPT1",41,0)
 ; input cutoff date for "Awaiting Acknowledgement" messages
"RTN","HLUOPT1",42,0)
 S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX"
"RTN","HLUOPT1",43,0)
 S DIR("A",1)="  Enter inclusive date up to which to purge AWAITING ACK"
"RTN","HLUOPT1",44,0)
 S DIR("A")="  messages"
"RTN","HLUOPT1",45,0)
 S DIR("B")="T"_HLPDTX2
"RTN","HLUOPT1",46,0)
 S DIR("?",1)="  The suggested cutoff date to purge 'Awaiting Acknowledgment' messages"
"RTN","HLUOPT1",47,0)
 S DIR("?")="  is thirty days prior to today"
"RTN","HLUOPT1",48,0)
 W ! D ^DIR Q:$D(DIRUT)
"RTN","HLUOPT1",49,0)
 K DIR S HLPDT2=Y_.9
"RTN","HLUOPT1",50,0)
 ;
"RTN","HLUOPT1",51,0)
 ; Input for Vaporization Date
"RTN","HLUOPT1",52,0)
 S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX"
"RTN","HLUOPT1",53,0)
 S DIR("A",1)="  Enter inclusive date up to which to purge all messages, regardless"
"RTN","HLUOPT1",54,0)
 S DIR("A")="  of status (except for ERROR status)"
"RTN","HLUOPT1",55,0)
 S DIR("?",1)="  The suggested cutoff date to purge all messages (except for 'Error' messages)"
"RTN","HLUOPT1",56,0)
 S DIR("?")="  is 90 days prior to today"
"RTN","HLUOPT1",57,0)
 S DIR("B")="T"_HLALLX
"RTN","HLUOPT1",58,0)
 W ! D ^DIR Q:$D(DIRUT)  S HLALL=Y_.9
"RTN","HLUOPT1",59,0)
 K DIR
"RTN","HLUOPT1",60,0)
 ;
"RTN","HLUOPT1",61,0)
 ; prompt whether to purge "Error" messages
"RTN","HLUOPT1",62,0)
 S DIR(0)="YA",DIR("B")="NO",DIR("?",1)="  Enter 'Yes' to purge entries whose status is 'error'."
"RTN","HLUOPT1",63,0)
 S DIR("?",2)="  If you have reviewed/resolved the cause of the problem of those",DIR("?")="  entries with an 'error' status answer 'Yes'.  Otherwise answer 'No'."
"RTN","HLUOPT1",64,0)
 S DIR("A")="  Do you also want to purge messages with an ERROR status?  "
"RTN","HLUOPT1",65,0)
 S DIR("B")="NO"
"RTN","HLUOPT1",66,0)
 W ! D ^DIR Q:$D(DIRUT)  S HLPERR=Y
"RTN","HLUOPT1",67,0)
 K DIR
"RTN","HLUOPT1",68,0)
 ;
"RTN","HLUOPT1",69,0)
 ; input cutoff date for "Error" messages
"RTN","HLUOPT1",70,0)
 I HLPERR D
"RTN","HLUOPT1",71,0)
 . S X1=DT,X2=0 D C^%DTC S DIR(0)="D^:"_X_":EX"
"RTN","HLUOPT1",72,0)
 . S DIR("A",1)="    WARNING: You should have investigated all errors because purging"
"RTN","HLUOPT1",73,0)
 . S DIR("A",2)="             these messages permanently removes them from the system."
"RTN","HLUOPT1",74,0)
 . S DIR("A",3)=" "
"RTN","HLUOPT1",75,0)
 . S DIR("A",4)="    Enter inclusive date up to which to purge ERROR"
"RTN","HLUOPT1",76,0)
 . S DIR("A")="    messages"
"RTN","HLUOPT1",77,0)
 . S DIR("B")="T"_HLALLX
"RTN","HLUOPT1",78,0)
 . S DIR("?")="    Enter last INCUSIVE date to purge HL7 messages with 'Error' status"
"RTN","HLUOPT1",79,0)
 . W ! D ^DIR Q:$D(DIRUT)
"RTN","HLUOPT1",80,0)
 . K DIR S HLPDT3=Y_.9
"RTN","HLUOPT1",81,0)
 Q:$D(DIRUT)
"RTN","HLUOPT1",82,0)
 ;
"RTN","HLUOPT1",83,0)
 ; set HLPDT3(error status cutoff date) equal to HLALL if not existed
"RTN","HLUOPT1",84,0)
 I '$G(HLPDT3) S HLPDT3=HLALL
"RTN","HLUOPT1",85,0)
 I HLPDT2>HLPDT S HLPDT2=HLPDT
"RTN","HLUOPT1",86,0)
 I HLALL>HLPDT2 S HLALL=HLPDT2
"RTN","HLUOPT1",87,0)
 ;
"RTN","HLUOPT1",88,0)
 ; prompt whether to run this purge in the background
"RTN","HLUOPT1",89,0)
 S DIR(0)="YA",DIR("B")="YES",DIR("A")="  Would you like to queue this purge?  ",DIR("?")="  If run in the foreground, you will see dots and a total count."
"RTN","HLUOPT1",90,0)
 W ! D ^DIR Q:$D(DIRUT)
"RTN","HLUOPT1",91,0)
 W !,"  " K DIR S HLNOQ='Y
"RTN","HLUOPT1",92,0)
 Q
"RTN","HLUOPT1",93,0)
BTASK ;for running task in the background
"RTN","HLUOPT1",94,0)
 N ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE
"RTN","HLUOPT1",95,0)
 S ZTRTN="DQ^HLUOPT1",ZTSAVE("HLPERR")="",ZTSAVE("HLPDT")="",ZTSAVE("HLPDT2")="",ZTSAVE("HLALL")="",ZTSAVE("HLPDT3")=""
"RTN","HLUOPT1",96,0)
 S ZTIO="",ZTDTH=DT,ZTDESC="Purge HL7 message text on or before "_$E(HLPDT,4,5)_"/"_$E(HLPDT,6,7)_"/"_$E(HLPDT,2,3) D ^%ZTLOAD
"RTN","HLUOPT1",97,0)
 W !,"  Purge queued to run in background.",!
"RTN","HLUOPT1",98,0)
 Q
"RTN","HLUOPT1",99,0)
 ;
"RTN","HLUOPT1",100,0)
DATE2 ; get data from file #869.3
"RTN","HLUOPT1",101,0)
 ; If no data are stored in fields (#869.3,41), (#869.3,42),
"RTN","HLUOPT1",102,0)
 ; or (#869.3,43), the defalut number for these fields is 7, 30, 90, 
"RTN","HLUOPT1",103,0)
 ; respectively.
"RTN","HLUOPT1",104,0)
 N X,Y,X1,X2,HLIEN
"RTN","HLUOPT1",105,0)
 S HLPERR=0
"RTN","HLUOPT1",106,0)
 S HLIEN=+$O(^HLCS(869.3,0))
"RTN","HLUOPT1",107,0)
 I HLIEN S X2=+$P($G(^HLCS(869.3,HLIEN,4)),"^",1)
"RTN","HLUOPT1",108,0)
 S X1=DT,X2=$S($G(X2):-X2,1:-7),HLPDTX=X2 D C^%DTC S HLPDT=X_.9
"RTN","HLUOPT1",109,0)
 I HLIEN S X2=+$P($G(^HLCS(869.3,HLIEN,4)),"^",2)
"RTN","HLUOPT1",110,0)
 S X1=DT,X2=$S($G(X2):-X2,1:-30),HLPDTX2=X2 D C^%DTC S HLPDT2=X_.9
"RTN","HLUOPT1",111,0)
 I HLIEN S X2=+$P($G(^HLCS(869.3,HLIEN,4)),"^",3)
"RTN","HLUOPT1",112,0)
 S X1=DT,X2=$S($G(X2):-X2,1:-90),HLALLX=X2 D C^%DTC S HLALL=X_.9
"RTN","HLUOPT1",113,0)
 ; set HLPDT3(error status cutoff date) equal to HLALL
"RTN","HLUOPT1",114,0)
 S HLPDT3=HLALL
"RTN","HLUOPT1",115,0)
 I HLPDT2>HLPDT S HLPDT2=HLPDT,HLPDTX2=HLPDTX
"RTN","HLUOPT1",116,0)
 I HLALL>HLPDT2 S HLALL=HLPDT2,HLALLX=HLPDTX2
"RTN","HLUOPT1",117,0)
 Q
"RTN","HLUOPT1",118,0)
 ;
"RTN","HLUOPT1",119,0)
DQ ;entry point for running purge of HL7 message text
"RTN","HLUOPT1",120,0)
 N HLDELCNT,HLINK,HLIEN,HLIEN2,HLMADT,HLMADT1,HLPTR,HLOOP2,HLX,HLY,HLLT772,HLLT773
"RTN","HLUOPT1",121,0)
 S (HLDELCNT,HLIEN)=0
"RTN","HLUOPT1",122,0)
 ; get the last IEN for #772 and #773
"RTN","HLUOPT1",123,0)
 S HLLT772=$P(^HL(772,0),"^",3)
"RTN","HLUOPT1",124,0)
 S HLLT773=$P(^HLMA(0),"^",3)
"RTN","HLUOPT1",125,0)
 ; check file 773
"RTN","HLUOPT1",126,0)
 F  Q:($$S^%ZTLOAD)  S HLIEN=$O(^HLMA(HLIEN)) Q:'HLIEN  S HLPTR=+$G(^(HLIEN,0)) D:HLPTR
"RTN","HLUOPT1",127,0)
 . S HLMADT=+$G(^HL(772,HLPTR,0))
"RTN","HLUOPT1",128,0)
 . ;HLY=status, HLMADT1=processed date
"RTN","HLUOPT1",129,0)
 . S HLY=+$G(^HLMA(HLIEN,"P")),HLMADT1=+$G(^("S"))
"RTN","HLUOPT1",130,0)
 . ;error status, quit if flag set to no
"RTN","HLUOPT1",131,0)
 . I HLY>3,HLY<8 Q:'HLPERR
"RTN","HLUOPT1",132,0)
 . ;check if date entered is less than purge all date
"RTN","HLUOPT1",133,0)
 . I $G(HLALL),HLMADT<HLALL D KILL773 Q
"RTN","HLUOPT1",134,0)
 . ;pending, being generated, awaiting processing, or no processed date
"RTN","HLUOPT1",135,0)
 . Q:HLY=1!(HLY>7)!('HLMADT1)
"RTN","HLUOPT1",136,0)
 . ;awaiting ack, no purge date or date>purge date
"RTN","HLUOPT1",137,0)
 . I HLY=2 Q:(HLMADT1>HLPDT2)
"RTN","HLUOPT1",138,0)
 . ;successfully transmitted
"RTN","HLUOPT1",139,0)
 . Q:HLY=3&(HLMADT1>HLPDT)
"RTN","HLUOPT1",140,0)
 . ;error status
"RTN","HLUOPT1",141,0)
 . I HLY>3,HLY<8 Q:(HLMADT1>HLPDT3)
"RTN","HLUOPT1",142,0)
 . D KILL773
"RTN","HLUOPT1",143,0)
 ;
"RTN","HLUOPT1",144,0)
 ;check file 772 for parents and children
"RTN","HLUOPT1",145,0)
 F HLOOP2=1:1:2 D
"RTN","HLUOPT1",146,0)
 .S HLPTR=0 F  Q:($$S^%ZTLOAD)  S HLPTR=$O(^HL(772,"B",HLPTR)) Q:HLPTR'>0  S HLIEN=0 F  S HLIEN=$O(^HL(772,"B",HLPTR,HLIEN)) Q:'HLIEN  D
"RTN","HLUOPT1",147,0)
 ..S HLMADT=+$G(^HL(772,+HLIEN,0)) Q:'HLMADT
"RTN","HLUOPT1",148,0)
 ..Q:(HLMADT>HLPDT)&(HLMADT>HLPDT2)&(HLMADT>HLPDT3)
"RTN","HLUOPT1",149,0)
 ..S HLY=$P($G(^HL(772,HLIEN,"P")),"^") I HLY?1U S HLY=$TR(HLY,"PASE",1234)
"RTN","HLUOPT1",150,0)
 ..I 'HLPERR,HLY>3,HLY<8 Q
"RTN","HLUOPT1",151,0)
 ..I $G(HLALL),HLMADT<HLALL D KILL Q
"RTN","HLUOPT1",152,0)
 ..I HLY=3,HLMADT>HLPDT Q
"RTN","HLUOPT1",153,0)
 ..I (HLY=2),HLMADT>HLPDT2 Q
"RTN","HLUOPT1",154,0)
 ..I HLPERR,HLY>3,HLY<8,HLMADT>HLPDT3 Q
"RTN","HLUOPT1",155,0)
 ..I HLY=1!(HLY>7) Q
"RTN","HLUOPT1",156,0)
 ..I $O(^HL(772,"AI",HLIEN,HLIEN)) Q
"RTN","HLUOPT1",157,0)
 ..D KILL
"RTN","HLUOPT1",158,0)
 S HLINK=0
"RTN","HLUOPT1",159,0)
 F  S HLINK=$O(^HL(772,"A-XMIT-OUT",HLINK)) Q:'HLINK  D
"RTN","HLUOPT1",160,0)
 .S HLIEN2=0
"RTN","HLUOPT1",161,0)
 .F  S HLIEN2=$O(^HL(772,"A-XMIT-OUT",HLINK,HLIEN2)) Q:'HLIEN2  D
"RTN","HLUOPT1",162,0)
 ..I '$D(^HL(772,HLIEN2)) K ^HL(772,"A-XMIT-OUT",HLINK,HLIEN2)
"RTN","HLUOPT1",163,0)
 I '$D(ZTQUEUED) W !,"  ",HLDELCNT," entries purged.",!
"RTN","HLUOPT1",164,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","HLUOPT1",165,0)
 Q
"RTN","HLUOPT1",166,0)
 ;
"RTN","HLUOPT1",167,0)
KILL773 ; delete in file 773
"RTN","HLUOPT1",168,0)
 ; quit if don't purge flag is set or the entry is the last one
"RTN","HLUOPT1",169,0)
 Q:$G(^HLMA(HLIEN,2))!(HLIEN=HLLT773)
"RTN","HLUOPT1",170,0)
 N DIK,DA
"RTN","HLUOPT1",171,0)
 S DA=HLIEN,DIK="^HLMA("
"RTN","HLUOPT1",172,0)
 D ^DIK
"RTN","HLUOPT1",173,0)
 S HLDELCNT=HLDELCNT+1
"RTN","HLUOPT1",174,0)
 I '$D(ZTQUEUED) W:('(HLDELCNT#5)) "."
"RTN","HLUOPT1",175,0)
 Q
"RTN","HLUOPT1",176,0)
KILL ;
"RTN","HLUOPT1",177,0)
 ; quit if the corresponding entry in #773 exists
"RTN","HLUOPT1",178,0)
 I $O(^HLMA("B",HLIEN,0)) Q
"RTN","HLUOPT1",179,0)
 ; quit if don't purge flag is set or the entry is the last one
"RTN","HLUOPT1",180,0)
 Q:+$G(^HL(772,HLIEN,2))!(HLIEN=HLLT772)
"RTN","HLUOPT1",181,0)
 N XMDUZ,XMK,XMZ,DIK,DA
"RTN","HLUOPT1",182,0)
 S HLX=$G(^HL(772,HLIEN,0))
"RTN","HLUOPT1",183,0)
 S XMZ=$P(HLX,"^",5)
"RTN","HLUOPT1",184,0)
 I XMZ S XMK=1,XMDUZ=.5 D KLQ^XMA1B
"RTN","HLUOPT1",185,0)
 S DA=HLIEN,DIK="^HL(772,"
"RTN","HLUOPT1",186,0)
 D ^DIK
"RTN","HLUOPT1",187,0)
 S HLDELCNT=HLDELCNT+1
"RTN","HLUOPT1",188,0)
 I '$D(ZTQUEUED) W:('(HLDELCNT#5)) "."
"RTN","HLUOPT1",189,0)
 Q
"VER")
8.0^21.0
"^DD",771.6,771.6,0)
FIELD^^3^4
"^DD",771.6,771.6,0,"DDA")
N
"^DD",771.6,771.6,0,"DT")
2980427
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
NUMBER^NJ5,0^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",771.6,771.6,.001,3)
Type a Number between 1 and 99999.
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
2980427
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
"^DD",771.7,771.7,0)
FIELD^^2^3
"^DD",771.7,771.7,0,"DDA")
N
"^DD",771.7,771.7,0,"DT")
2940706
"^DD",771.7,771.7,0,"IX","B",771.7,.01)

"^DD",771.7,771.7,0,"NM","HL7 ERROR MESSAGE")

"^DD",771.7,771.7,0,"PT",772,23)

"^DD",771.7,771.7,0,"PT",773,23)

"^DD",771.7,771.7,0,"PT",870,18)

"^DD",771.7,771.7,0,"VRPK")
HL
"^DD",771.7,771.7,.001,0)
CODE^NJ5,0^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",771.7,771.7,.001,3)
The numeric code assigned to each error message.
"^DD",771.7,771.7,.001,"DT")
2940706
"^DD",771.7,771.7,.01,0)
SHORT TEXT^RF^^0;1^K:$L(X)>80!($L(X)<3)!'(X'?1P.E) X
"^DD",771.7,771.7,.01,1,0)
^.1
"^DD",771.7,771.7,.01,1,1,0)
771.7^B
"^DD",771.7,771.7,.01,1,1,1)
S ^HL(771.7,"B",$E(X,1,30),DA)=""
"^DD",771.7,771.7,.01,1,1,2)
K ^HL(771.7,"B",$E(X,1,30),DA)
"^DD",771.7,771.7,.01,3)
The short text (3 to 80 characters) associated with each error message.
"^DD",771.7,771.7,.01,"DT")
2940706
"^DD",771.7,771.7,2,0)
DESCRIPTION^771.72^^1;0
"^DD",771.7,771.72,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",771.7,771.72,0,"DT")
2940706
"^DD",771.7,771.72,0,"NM","DESCRIPTION")

"^DD",771.7,771.72,0,"UP")
771.7
"^DD",771.7,771.72,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",771.7,771.72,.01,3)
A full description of the purpose of the error code and what it means.
"^DD",771.7,771.72,.01,"DT")
2940706
"^DD",772,772,0)
FIELD^^200^23
"^DD",772,772,0,"DDA")
N
"^DD",772,772,0,"DT")
2980416
"^DD",772,772,0,"IX","AC",772,4)

"^DD",772,772,0,"IX","AD",772,21)

"^DD",772,772,0,"IX","AE",772,3)

"^DD",772,772,0,"IX","AF",772,20)

"^DD",772,772,0,"IX","AG",772,3)

"^DD",772,772,0,"IX","AH",772,6)

"^DD",772,772,0,"IX","AI",772,8)

"^DD",772,772,0,"IX","AXMITOUT1",772,11)

"^DD",772,772,0,"IX","AXMITOUT2",772,20)

"^DD",772,772,0,"IX","B",772,.01)

"^DD",772,772,0,"IX","C",772,6)

"^DD",772,772,0,"NM","HL7 MESSAGE TEXT")

"^DD",772,772,0,"PT",772,7)

"^DD",772,772,0,"PT",772,8)

"^DD",772,772,0,"PT",773,.01)

"^DD",772,772,0,"VRPK")
HL
"^DD",772,772,.01,0)
DATE/TIME ENTERED^RD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",772,772,.01,1,0)
^.1
"^DD",772,772,.01,1,1,0)
772^B
"^DD",772,772,.01,1,1,1)
S ^HL(772,"B",$E(X,1,30),DA)=""
"^DD",772,772,.01,1,1,2)
K ^HL(772,"B",$E(X,1,30),DA)
"^DD",772,772,.01,1,1,"%D",0)
^^1^1^2930514^
"^DD",772,772,.01,1,1,"%D",1,0)
Regular 'B' cross reference.
"^DD",772,772,.01,3)

"^DD",772,772,.01,21,0)
^^1^1^2980416^^^^
"^DD",772,772,.01,21,1,0)
The Date/Time the message was created.
"^DD",772,772,.01,"DT")
2980416
"^DD",772,772,2,0)
SERVER APPLICATION^RP771'^HL(771,^0;2^Q
"^DD",772,772,2,3)
The server application related to this transmission.
"^DD",772,772,2,21,0)
^^1^1^2930505^
"^DD",772,772,2,21,1,0)
The DHCP application related to this transmission.
"^DD",772,772,2,"DT")
2940707
"^DD",772,772,3,0)
CLIENT APPLICATION^RP771'^HL(771,^0;3^Q
"^DD",772,772,3,1,0)
^.1^^-1
"^DD",772,772,3,1,1,0)
772^AE^MUMPS
"^DD",772,772,3,1,1,1)
N HLX0,HLXP S HLXP=$G(^HL(772,DA,"P")),HLX0=$G(^(0)) S:'$P(HLXP,"^",2)&($P(HLX0,"^",4)="O") ^HL(772,"AC","O",X,DA)=""
"^DD",772,772,3,1,1,2)
N HLX0 S HLX0=$G(^HL(772,DA,0)) K:$P(HLX0,"^",4)="O" ^HL(772,"AC","O",X,DA)
"^DD",772,772,3,1,1,3)
Required to determine outgoing transmissions that need to be transmitted.
"^DD",772,772,3,1,1,"%D",0)
^^4^4^2951003^^^^
"^DD",772,772,3,1,1,"%D",1,0)
This cross reference is used in conjunction with the 'AC' cross reference
"^DD",772,772,3,1,1,"%D",2,0)
on the Transmission Type field (#4) and the 'AD' cross reference on the
"^DD",772,772,3,1,1,"%D",3,0)
Date/Time Processed field (#21) to determine outgoing transmissions for a
"^DD",772,772,3,1,1,"%D",4,0)
specific application that need to be transmitted.
"^DD",772,772,3,1,1,"DT")
2951003
"^DD",772,772,3,1,2,0)
772^AG^MUMPS
"^DD",772,772,3,1,2,1)
S:$P(^HL(772,DA,0),"^",6)]"" ^HL(772,"AH",X,$P(^(0),"^",6),DA)=""
"^DD",772,772,3,1,2,2)
K:$P(^HL(772,DA,0),"^",6)]"" ^HL(772,"AH",X,$P(^(0),"^",6),DA)
"^DD",772,772,3,1,2,3)
Required to link initial messages with acknowledgment messages.
"^DD",772,772,3,1,2,"%D",0)
^^3^3^2941130^^
"^DD",772,772,3,1,2,"%D",1,0)
This cross reference is used in conjunction with the 'AH' cross reference
"^DD",772,772,3,1,2,"%D",2,0)
on the Message ID field (#6) to look up and link initial HL7 messages with
"^DD",772,772,3,1,2,"%D",3,0)
reply/acknowledgement messages.
"^DD",772,772,3,1,2,"DT")
2941130
"^DD",772,772,3,3)
The client application related to this transmission.
"^DD",772,772,3,21,0)
^^1^1^2940707^^^
"^DD",772,772,3,21,1,0)
The client application related to this transmission.
"^DD",772,772,3,"DT")
2951003
"^DD",772,772,4,0)
TRANSMISSION TYPE^RS^I:INCOMING;O:OUTGOING;^0;4^Q
"^DD",772,772,4,1,0)
^.1
"^DD",772,772,4,1,1,0)
772^AC^MUMPS
"^DD",772,772,4,1,1,1)
N HLX0,HLXP S HLXP=$G(^HL(772,DA,"P")),HLX0=$G(^(0)) S:'$P(HLXP,"^",2)&($P(HLX0,"^",3))&(X="O") ^HL(772,"AC","O",$P(HLX0,"^",3),DA)=""
"^DD",772,772,4,1,1,2)
Q:X'="O"  N HLX0 S HLX0=$G(^HL(772,DA,0)) K:$P(HLX0,"^",3) ^HL(772,"AC","O",$P(HLX0,"^",3),DA)
"^DD",772,772,4,1,1,3)
Required to determine outgoing transmissions that need to be transmitted.
"^DD",772,772,4,1,1,"%D",0)
^^4^4^2941130^^^^
"^DD",772,772,4,1,1,"%D",1,0)
This cross reference is used in conjunction with the 'AE' cross reference
"^DD",772,772,4,1,1,"%D",2,0)
on the Client Application field (#3) and the 'AD' cross reference on the
"^DD",772,772,4,1,1,"%D",3,0)
Date/Time Processed field (#21) to determine outgoing transmissions for a
"^DD",772,772,4,1,1,"%D",4,0)
specific application that need to be transmitted.
"^DD",772,772,4,1,1,"DT")
2941130
"^DD",772,772,4,3)
The type of transmission (incoming or outgoing).
"^DD",772,772,4,21,0)
^^1^1^2930505^
"^DD",772,772,4,21,1,0)
The type of transmission (incoming or outgoing).
"^DD",772,772,4,"DT")
2941130
"^DD",772,772,5,0)
RELATED MAILMAN MESSAGE^F^^0;5^K:$L(X)>15!($L(X)<1)!'(X?1N.N) X
"^DD",772,772,5,3)
The MailMan message number related to this transmission.
"^DD",772,772,5,21,0)
^^1^1^2930505^
"^DD",772,772,5,21,1,0)
The MailMan message number related to this transmission.
"^DD",772,772,5,"DT")
2930512
"^DD",772,772,6,0)
MESSAGE ID^F^^0;6^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<1) X
"^DD",772,772,6,1,0)
^.1
"^DD",772,772,6,1,1,0)
772^C
"^DD",772,772,6,1,1,1)
S ^HL(772,"C",$E(X,1,30),DA)=""
"^DD",772,772,6,1,1,2)
K ^HL(772,"C",$E(X,1,30),DA)
"^DD",772,772,6,1,1,"%D",0)
^^2^2^2930514^
"^DD",772,772,6,1,1,"%D",1,0)
This cross reference allows a user to look up an HL7 message by its unique
"^DD",772,772,6,1,1,"%D",2,0)
message ID.
"^DD",772,772,6,1,1,"DT")
2930128
"^DD",772,772,6,1,2,0)
772^AH^MUMPS
"^DD",772,772,6,1,2,1)
S:$P(^HL(772,DA,0),"^",3) ^HL(772,"AH",$P(^(0),"^",3),X,DA)=""
"^DD",772,772,6,1,2,2)
K:$P(^HL(772,DA,0),"^",3) ^HL(772,"AH",$P(^(0),"^",3),X,DA)
"^DD",772,772,6,1,2,"%D",0)
^^3^3^2930514^
"^DD",772,772,6,1,2,"%D",1,0)
This cross reference is used in conjunction with the 'AG' cross reference
"^DD",772,772,6,1,2,"%D",2,0)
on the Non-DHCP Application field (#3) to look up and link initial HL7
"^DD",772,772,6,1,2,"%D",3,0)
messages with reply/acknowledgement messages.
"^DD",772,772,6,1,2,"DT")
2930202
"^DD",772,772,6,3)
The unique ID for this HL7 message.  Answer must be 1-20 characters in length.
"^DD",772,772,6,21,0)
^^1^1^2930505^
"^DD",772,772,6,21,1,0)
The unique ID for this HL7 message.
"^DD",772,772,6,"DT")
2930202
"^DD",772,772,7,0)
ACKNOWLEDGMENT TO^P772'^HL(772,^0;7^Q
"^DD",772,772,7,3)
The incoming message that this message is replying to.  This field is only applicable to outgoing messages.
"^DD",772,772,7,21,0)
^^1^1^2930505^
"^DD",772,772,7,21,1,0)
The incoming message that this message is replying to.  This field is only applicable to outgoing messages.
"^DD",772,772,7,"DT")
2941209
"^DD",772,772,8,0)
PARENT MESSAGE^P772'^HL(772,^0;8^Q
"^DD",772,772,8,1,0)
^.1
"^DD",772,772,8,1,1,0)
772^AI
"^DD",772,772,8,1,1,1)
S ^HL(772,"AI",$E(X,1,30),DA)=""
"^DD",772,772,8,1,1,2)
K ^HL(772,"AI",$E(X,1,30),DA)
"^DD",772,772,8,1,1,3)
This cross reference is needed by the purge utility to determine when a parent entry can be deleted.
"^DD",772,772,8,1,1,"%D",0)
^^4^4^2950125^
"^DD",772,772,8,1,1,"%D",1,0)
This cross reference is needed by the purge utility to determine
"^DD",772,772,8,1,1,"%D",2,0)
when a parent entry can be deleted.  When the only entry in the cross
"^DD",772,772,8,1,1,"%D",3,0)
reference is the parent (all children have been deleted), then the
"^DD",772,772,8,1,1,"%D",4,0)
parent entry can be deleted.
"^DD",772,772,8,1,1,"DT")
2950125
"^DD",772,772,8,3)
The original message to which this message is related, if applicable.
"^DD",772,772,8,"DT")
2950125
"^DD",772,772,9,0)
PRIORITY^RS^I:IMMEDIATE;D:DEFERRED;^0;9^Q
"^DD",772,772,9,3)
The mode in which this message will be delivered.
"^DD",772,772,9,21,0)
^^2^2^2950118^^
"^DD",772,772,9,21,1,0)
The delivery priority assigned to this message.  Either 'I' for Immediate
"^DD",772,772,9,21,2,0)
or 'D' for Deferred.
"^DD",772,772,9,"DT")
2950118
"^DD",772,772,10,0)
RELATED EVENT PROTOCOL^P101'^ORD(101,^0;10^Q
"^DD",772,772,10,3)
The entry in the Protocol file related to this Message Text entry.
"^DD",772,772,10,"DT")
2940909
"^DD",772,772,11,0)
LOGICAL LINK^P870'^HLCS(870,^0;11^Q
"^DD",772,772,11,1,0)
^.1
"^DD",772,772,11,1,1,0)
772^AXMITOUT1^MUMPS
"^DD",772,772,11,1,1,1)
N HLXRFST,HLXRFLL S HLXRFST=+$G(^HL(772,DA,"P")),HLXRFLL=+$P($G(^HL(772,DA,0)),"^",11) Q:(('HLXRFST)!('HLXRFLL))  S HLXRFST=$P($G(^HL(771.6,HLXRFST,0)),"^",2) Q:(HLXRFST'="PT")  S ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)=""
"^DD",772,772,11,1,1,2)
K:$D(^HL(772,"A-XMIT-OUT",X,DA)) ^HL(772,"A-XMIT-OUT",X,DA)
"^DD",772,772,11,1,1,"%D",0)
^^12^12^2970220^^
"^DD",772,772,11,1,1,"%D",1,0)
This cross reference is used by the outgoing filer to find all messages
"^DD",772,772,11,1,1,"%D",2,0)
with a status of 'PENDING TRANSMISSION' (CODE=PT).  The Logical Link that
"^DD",772,772,11,1,1,"%D",3,0)
the message is queued for is stored in the cross reference to synchronize
"^DD",772,772,11,1,1,"%D",4,0)
delivery of messages to their Logical Links.
"^DD",772,772,11,1,1,"%D",5,0)
 
"^DD",772,772,11,1,1,"%D",6,0)
Resulting node: ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)=""
"^DD",772,772,11,1,1,"%D",7,0)
Where: HLXRFLL = Pointer to the Logical Link
"^DD",772,772,11,1,1,"%D",8,0)
       DA = Pointer to the message
"^DD",772,772,11,1,1,"%D",9,0)
 
"^DD",772,772,11,1,1,"%D",10,0)
Notes: This cross reference is only set if the status code is 'PT'
"^DD",772,772,11,1,1,"%D",11,0)
     : This cross reference is also set by the AXMITOUT2 cross reference
"^DD",772,772,11,1,1,"%D",12,0)
       on the STATUS field (#20)
"^DD",772,772,11,1,1,"DT")
2970220
"^DD",772,772,11,3)
The link that will be used to exchange messages with an external application.
"^DD",772,772,11,21,0)
^^4^4^2980505^^^^
"^DD",772,772,11,21,1,0)
This is a pointer to the Logical Link file (#870).  This link is used
"^DD",772,772,11,21,2,0)
to transmit messages to an external (client) application.  This field
"^DD",772,772,11,21,3,0)
is not filled in when messages are exchanged between DHCP applications
"^DD",772,772,11,21,4,0)
on the same system.
"^DD",772,772,11,"DT")
2970220
"^DD",772,772,12,0)
SECURITY^F^^0;12^K:$L(X)>40!($L(X)<1) X
"^DD",772,772,12,3)
The value to use in the Security field of the Message Header segment.  Answer must be 1-40 characters in length.
"^DD",772,772,12,"DT")
2940928
"^DD",772,772,13,0)
CONTINUATION POINTER^F^^1;1^K:$L(X)>180!($L(X)<1) X
"^DD",772,772,13,3)
The value to use in the Continuation Pointer field of the Message Header segment.  Answer must be 1-180 characters in length.
"^DD",772,772,13,"DT")
2940928
"^DD",772,772,14,0)
MESSAGE TYPE^RS^M:SINGLE MESSAGE;B:BATCH OF MESSAGES;F:FILE OF BATCHES;^0;14^Q
"^DD",772,772,14,3)
The type of message.  Single, batch or file.
"^DD",772,772,14,21,0)
^^8^8^2980505^^
"^DD",772,772,14,21,1,0)
There are three types of messages as follows:
"^DD",772,772,14,21,2,0)
 
"^DD",772,772,14,21,3,0)
M for Single message (contains only one MSH segment)
"^DD",772,772,14,21,4,0)
B for Batch of messages (contains multiple MSH segments)
"^DD",772,772,14,21,5,0)
F for File of batches (contains multiple BHS segments)
"^DD",772,772,14,21,6,0)
 
"^DD",772,772,14,21,7,0)
This field is automatically filled in by the Messaging System and is
"^DD",772,772,14,21,8,0)
used to determine the appropriate header segment to build for a message.
"^DD",772,772,14,"DT")
2950118
"^DD",772,772,15,0)
DON'T PURGE^S^1:DON'T PURGE;0:TO PURGE;^2;1^Q
"^DD",772,772,15,3)
When this field is set to 1, the message wil never be purged by the HL7 "Purge Message Text File Entries" option.
"^DD",772,772,15,21,0)
^^4^4^2980505^^
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
"^DD",772,772,20,0)
STATUS^RP771.6'^HL(771.6,^P;1^Q
"^DD",772,772,20,1,0)
^.1
"^DD",772,772,20,1,1,0)
772^AF
"^DD",772,772,20,1,1,1)
S ^HL(772,"AF",$E(X,1,30),DA)=""
"^DD",772,772,20,1,1,2)
K ^HL(772,"AF",$E(X,1,30),DA)
"^DD",772,772,20,1,1,"%D",0)
^^2^2^2920715^
"^DD",772,772,20,1,1,"%D",1,0)
This cross reference is used to produce the Pending and Failed Transmission
"^DD",772,772,20,1,1,"%D",2,0)
reports.
"^DD",772,772,20,1,1,"DT")
2920715
"^DD",772,772,20,1,2,0)
772^AXMITOUT2^MUMPS
"^DD",772,772,20,1,2,1)
N HLXRFST,HLXRFLL S HLXRFST=+$G(^HL(772,DA,"P")),HLXRFLL=+$P($G(^HL(772,DA,0)),"^",11) Q:(('HLXRFST)!('HLXRFLL))  S HLXRFST=$P($G(^HL(771.6,HLXRFST,0)),"^",2) Q:(HLXRFST'="PT")  S ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)=""
"^DD",772,772,20,1,2,2)
N HLXRFLL S HLXRFLL=+$P($G(^HL(772,DA,0)),"^",11) Q:'HLXRFLL  K:$D(^HL(772,"A-XMIT-OUT",HLXRFLL,DA)) ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)
"^DD",772,772,20,1,2,"%D",0)
^^12^12^2970220^^
"^DD",772,772,20,1,2,"%D",1,0)
This cross reference is used by the outgoing filer to find all messages
"^DD",772,772,20,1,2,"%D",2,0)
with a status of 'PENDING TRANSMISSION' (CODE=PT).  The Logical Link that
"^DD",772,772,20,1,2,"%D",3,0)
the message is queued for is stored in the cross reference to synchronize
"^DD",772,772,20,1,2,"%D",4,0)
delivery of messages to their Logical Links.
"^DD",772,772,20,1,2,"%D",5,0)
 
"^DD",772,772,20,1,2,"%D",6,0)
Resulting node: ^HL(772,"A-XMIT-OUT",HLXRFLL,DA)=""
"^DD",772,772,20,1,2,"%D",7,0)
Where: HLXRFLL = Pointer to the Logical Link
"^DD",772,772,20,1,2,"%D",8,0)
       DA = Pointer to the message
"^DD",772,772,20,1,2,"%D",9,0)
 
"^DD",772,772,20,1,2,"%D",10,0)
Notes: This cross reference is only set if the status code is 'PT'
"^DD",772,772,20,1,2,"%D",11,0)
     : This cross reference is also set by the AXMITOUT1 cross reference
"^DD",772,772,20,1,2,"%D",12,0)
       on the LOGICAL LINK field (#11)
"^DD",772,772,20,1,2,"DT")
2970220
"^DD",772,772,20,3)
The current status of the message.
"^DD",772,772,20,21,0)
^^1^1^2950131^^^^
"^DD",772,772,20,21,1,0)
The status currently assigned to this transmission.
"^DD",772,772,20,"DT")
2970220
"^DD",772,772,21,0)
DATE/TIME PROCESSED^D^^P;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",772,772,21,1,0)
^.1
"^DD",772,772,21,1,1,0)
772^AD^MUMPS
"^DD",772,772,21,1,1,1)
N HLX0 S HLX0=$G(^HL(772,DA,0)) K:$P(HLX0,"^",3)&($P(HLX0,"^",4)="O") ^HL(772,"AC","O",$P(HLX0,"^",3),DA)
"^DD",772,772,21,1,1,2)
N HLX0,HLXP S HLXP=$G(^HL(772,DA,"P")),HLX0=$G(^(0)) S:'$P(HLXP,"^",2)&($P(HLX0,"^",3))&($P(HLX0,"^",4)="O") ^HL(772,"AC","O",$P(HLX0,"^",3),DA)=""
"^DD",772,772,21,1,1,3)
Required to determine outgoing transmissions that need to be transmitted.
"^DD",772,772,21,1,1,"%D",0)
^^4^4^2951003^^^^
"^DD",772,772,21,1,1,"%D",1,0)
This cross reference is used in conjunction with the 'AE' cross reference
"^DD",772,772,21,1,1,"%D",2,0)
on the Client Application field (#3) and the 'AC' cross reference on the
"^DD",772,772,21,1,1,"%D",3,0)
Transmission Type field (#4) to determine outgoing transmissions for a
"^DD",772,772,21,1,1,"%D",4,0)
specific application that need to be transmitted.
"^DD",772,772,21,1,1,"DT")
2951002
"^DD",772,772,21,3)
The date and time this transmission was actually processed (sent or received).
"^DD",772,772,21,21,0)
^^1^1^2951002^^
"^DD",772,772,21,21,1,0)
The date and time this transmission was actually processed (sent or received).
"^DD",772,772,21,"DT")
2951002
"^DD",772,772,22,0)
ERROR MESSAGE^F^^P;3^K:$L(X)>200!($L(X)<3) X
"^DD",772,772,22,3)
If there was an error in sending or receiving this transmission, this field will contain the 3-200 character error message.
"^DD",772,772,22,21,0)
^^1^1^2930505^
"^DD",772,772,22,21,1,0)
If there was an error in sending or receiving this transmission, this field will contain the 3-200 character error message.
"^DD",772,772,22,"DT")
2911118
"^DD",772,772,23,0)
ERROR TYPE^P771.7'^HL(771.7,^P;4^Q
"^DD",772,772,23,3)
A description of the type of error that occured.
"^DD",772,772,23,"DT")
2970220
"^DD",772,772,100,0)
NO. OF CHARACTERS IN MESSAGE^NJ7,0^^S;1^K:+X'=X!(X>1000000)!(X<1)!(X?.E1"."1N.N) X
"^DD",772,772,100,3)
Type a Number between 1 and 1000000, 0 Decimal Digits
"^DD",772,772,100,21,0)
^^2^2^2930505^
"^DD",772,772,100,21,1,0)
A count of the total number of characters in the mail message associated
"^DD",772,772,100,21,2,0)
with this HL7 transmission entry.
"^DD",772,772,100,"DT")
2930125
"^DD",772,772,101,0)
NO. OF EVENTS IN MESSAGE^NJ6,0^^S;2^K:+X'=X!(X>100000)!(X<1)!(X?.E1"."1N.N) X
"^DD",772,772,101,3)
Type a Number between 1 and 100000, 0 Decimal Digits
"^DD",772,772,101,21,0)
^^2^2^2930505^
"^DD",772,772,101,21,1,0)
A count of the total number of events (HL7 messages) contained in the mail
"^DD",772,772,101,21,2,0)
message associated with this HL7 transmission entry.
"^DD",772,772,101,"DT")
2930125
"^DD",772,772,102,0)
TRANSMISSION TIME^NJ6,0^^S;3^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",772,772,102,3)
The time it took to transmit this message to the primary network addressee.  A number between 0 and 999999, 0 Decimal Digits.
"^DD",772,772,102,21,0)
^^1^1^2930505^
"^DD",772,772,102,21,1,0)
The time it took to transmit this message to the primary network addressee.
"^DD",772,772,102,"DT")
2930303
"^DD",772,772,200,0)
MESSAGE TEXT^772.02^^IN;0
"^DD",772,772,200,21,0)
^^1^1^2930505^
"^DD",772,772,200,21,1,0)
The actual text of the incoming HL7 message(s).
"^DD",772,772,200,"DT")
2940715
"^DD",772,772.02,0)
MESSAGE TEXT SUB-FIELD^^.01^1
"^DD",772,772.02,0,"NM","INCOMING MESSAGE TEXT")

"^DD",772,772.02,0,"NM","MESSAGE TEXT")

"^DD",772,772.02,0,"UP")
772
"^DD",772,772.02,.01,0)
MESSAGE TEXT^WL^^0;1^Q
"^DD",772,772.02,.01,3)
The text of the incoming messages for this transmission.
"^DD",772,772.02,.01,21,0)
^^1^1^2930505^
"^DD",772,772.02,.01,21,1,0)
The text of the incoming messages for this transmission.
"^DD",772,772.02,.01,"DT")
2940715
"^DD",869.3,869.3,41,0)
PURGE COMPLETED MESSAGES^NJ3,0^^4;1^K:+X'=X!(X>300)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,41,3)
Type a Number to represent the days kept for "Successfully Completed" messages.  The default number of days is 7.
"^DD",869.3,869.3,41,21,0)
^^4^4^2990616^
"^DD",869.3,869.3,41,21,1,0)
The number of days "Successfully Completed" messages are retained before
"^DD",869.3,869.3,41,21,2,0)
they are purged.  If no value is entered, the default is 7 days.  Used as
"^DD",869.3,869.3,41,21,3,0)
the actual value when the "Purge Messages" option is scheduled through
"^DD",869.3,869.3,41,21,4,0)
TaskMan, and as the default when run interactively.
"^DD",869.3,869.3,41,"DT")
2990304
"^DD",869.3,869.3,42,0)
PURGE AWAITING ACK MESSAGES^NJ3,0^^4;2^K:+X'=X!(X>300)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,42,3)
Type a Number representing the days kept for "AWAITING APPLICATION ACKNOWLEDGEMENT" messages. The default number of days is 30.
"^DD",869.3,869.3,42,21,0)
^^4^4^2990616^
"^DD",869.3,869.3,42,21,1,0)
The number of days "Awaiting Application Acknowledgement" messages are
"^DD",869.3,869.3,42,21,2,0)
retained before they are purged.  If no value is entered, the default
"^DD",869.3,869.3,42,21,3,0)
is 30 days.  Used as the actual value when the "Purge Messages" option is
"^DD",869.3,869.3,42,21,4,0)
scheduled through TaskMan, and as the default when run interactively.
"^DD",869.3,869.3,42,"DT")
2990304
"^DD",869.3,869.3,43,0)
PURGE ALL MESSAGES^NJ3,0^^4;3^K:+X'=X!(X>300)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.3,869.3,43,3)
Type a Number representing the days kept for all messages regardless of status(except for ERROR status messages).  The default number of days is 90.
"^DD",869.3,869.3,43,21,0)
^^5^5^2990616^
"^DD",869.3,869.3,43,21,1,0)
The number of days that any status message are retained before they are
"^DD",869.3,869.3,43,21,2,0)
purged(except for ERROR status messages).  If no value is entered, the
"^DD",869.3,869.3,43,21,3,0)
default is 90 days.  Used as the actual value when the "Purge Messages"
"^DD",869.3,869.3,43,21,4,0)
option is scheduled through TaskMan, and as the default when run
"^DD",869.3,869.3,43,21,5,0)
interactively.
"^DD",869.3,869.3,43,"DT")
2990304
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

"^DIC",771.7,771.7,0)
HL7 ERROR MESSAGE^771.7
"^DIC",771.7,771.7,0,"GL")
^HL(771.7,
"^DIC",771.7,771.7,"%D",0)
^^4^4^2941116^
"^DIC",771.7,771.7,"%D",1,0)
This file is a table of error codes and messages that may be assigned to
"^DIC",771.7,771.7,"%D",2,0)
entries in the Message Text file by the Messaging System.
"^DIC",771.7,771.7,"%D",3,0)
 
"^DIC",771.7,771.7,"%D",4,0)
This file should not be modified locally.
"^DIC",771.7,"B","HL7 ERROR MESSAGE",771.7)

"^DIC",772,772,0)
HL7 MESSAGE TEXT^772D
"^DIC",772,772,0,"GL")
^HL(772,
"^DIC",772,772,"%D",0)
^^2^2^2941130^^^^
"^DIC",772,772,"%D",1,0)
This file contains information related to the processing of all incoming
"^DIC",772,772,"%D",2,0)
and outgoing messages.
"^DIC",772,"B","HL7 MESSAGE TEXT",772)

**END**
**END**
