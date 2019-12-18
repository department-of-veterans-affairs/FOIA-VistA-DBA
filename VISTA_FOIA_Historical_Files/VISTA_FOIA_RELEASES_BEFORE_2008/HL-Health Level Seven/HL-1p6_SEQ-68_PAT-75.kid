Released HL*1.6*75 SEQ #68
Extracted from mail message
**KIDS**:HL*1.6*75^

**INSTALL NAME**
HL*1.6*75
"BLD",431,0)
HL*1.6*75^HEALTH LEVEL SEVEN^0^3011022^y
"BLD",431,1,0)
^^174^174^3011022^
"BLD",431,1,1,0)
The test sites for Patch HL*1.6*75 are Bay Pines VAMC, Palo Alto VAMC, 
"BLD",431,1,2,0)
and San Francisco VAMC.
"BLD",431,1,3,0)
 
"BLD",431,1,4,0)
 
"BLD",431,1,5,0)
PATCH DESCRIPTION:
"BLD",431,1,6,0)
==================
"BLD",431,1,7,0)
 
"BLD",431,1,8,0)
Currently if the System Link Monitor displays a client logical link in
"BLD",431,1,9,0)
an Error STATE and you use the HL START option to attempt to start it
"BLD",431,1,10,0)
back up, the option forces you to stop the process before you can re-
"BLD",431,1,11,0)
enable it to continue the communication process.
"BLD",431,1,12,0)
 
"BLD",431,1,13,0)
Note: Entries in the HL LOGICAL LINKS file (#870) that are in an Error 
"BLD",431,1,14,0)
      STATE can be identified on the System Link Monitor by the word 
"BLD",431,1,15,0)
      Error in the STATE column.
"BLD",431,1,16,0)
 
"BLD",431,1,17,0)
The following is a screen capture of the HL7 System Link Monitor with a
"BLD",431,1,18,0)
client logical link in an Error STATE.
"BLD",431,1,19,0)
 
"BLD",431,1,20,0)
 
"BLD",431,1,21,0)
HL7 System Link Monitor
"BLD",431,1,22,0)
=======================================================================
"BLD",431,1,23,0)
              SYSTEM LINK MONITOR for ISC SALT LAKE CITY (T System)
"BLD",431,1,24,0)
 
"BLD",431,1,25,0)
                MESSAGES  MESSAGES   MESSAGES  MESSAGES  DEVICE  
"BLD",431,1,26,0)
     NODE       RECEIVED  PROCESSED  TO SEND   SENT      TYPE     STATE
"BLD",431,1,27,0)
 
"BLD",431,1,28,0)
     VADAN      38        38         38        38         NC      Error
"BLD",431,1,29,0)
 
"BLD",431,1,30,0)
 
"BLD",431,1,31,0)
 
"BLD",431,1,32,0)
 
"BLD",431,1,33,0)
     Incoming filers running => 1            TaskMan running 
"BLD",431,1,34,0)
     Outgoing filers running => 1            Link Manager running
"BLD",431,1,35,0)
 
"BLD",431,1,36,0)
     Select a Command:
"BLD",431,1,37,0)
 (N)EXT  (B)ACKUP  (A)LL LINKS  (S)CREENED  (V)IEWS  (Q)UIT  (?) HELP:
"BLD",431,1,38,0)
=======================================================================
"BLD",431,1,39,0)
 
"BLD",431,1,40,0)
 
"BLD",431,1,41,0)
The following screen capture shows the two steps required to re-enable 
"BLD",431,1,42,0)
the client logical link (VADAN) shown in the previous screen capture.
"BLD",431,1,43,0)
 
"BLD",431,1,44,0)
 
"BLD",431,1,45,0)
Step 1 (Screen Capture Begins Here)
"BLD",431,1,46,0)
=======================================================================
"BLD",431,1,47,0)
      Select Communications Server Option:  Start/Stop Links 
"BLD",431,1,48,0)
 
"BLD",431,1,49,0)
      This option is used to launch the lower level protocol for the
"BLD",431,1,50,0)
      appropriate device.  Please select the node with which you want
"BLD",431,1,51,0)
      to communicate
"BLD",431,1,52,0)
 
"BLD",431,1,53,0)
      Select HL LOGICAL LINK NODE:    VADAN
"BLD",431,1,54,0)
 
"BLD",431,1,55,0)
      The LLP was last started on APR 14, 2000 11:20:58.
"BLD",431,1,56,0)
 
"BLD",431,1,57,0)
      Okay to shut down this job? YES
"BLD",431,1,58,0)
 
"BLD",431,1,59,0)
      The job for the VADAN Lower Level Protocol will be shut down.
"BLD",431,1,60,0)
=======================================================================
"BLD",431,1,61,0)
(Screen Capture Ends Here For Step 1)
"BLD",431,1,62,0)
 
"BLD",431,1,63,0)
 
"BLD",431,1,64,0)
Step 2 (Screen Capture Begins Here)
"BLD",431,1,65,0)
=======================================================================
"BLD",431,1,66,0)
 
"BLD",431,1,67,0)
      Select Communications Server Option:  Start/Stop Links
"BLD",431,1,68,0)
 
"BLD",431,1,69,0)
      This option is used to launch the lower level protocol for the
"BLD",431,1,70,0)
      appropriate device.  Please select the node with which you want
"BLD",431,1,71,0)
      to communicate
"BLD",431,1,72,0)
 
"BLD",431,1,73,0)
      Select HL LOGICAL LINK NODE:    VADAN
"BLD",431,1,74,0)
 
"BLD",431,1,75,0)
      The LLP was last shutdown on APR 17, 2000 13:32:47.
"BLD",431,1,76,0)
      This LLP has been enabled!
"BLD",431,1,77,0)
=======================================================================
"BLD",431,1,78,0)
(Screen Capture Ends Here For Step 2)
"BLD",431,1,79,0)
 
"BLD",431,1,80,0)
 
"BLD",431,1,81,0)
Before this patch (Patch HL*1.6*75), using the option Start/Stop Links 
"BLD",431,1,82,0)
to re-enable a client logical link in an Error STATE was a two-step 
"BLD",431,1,83,0)
process. After this patch has been installed, using the option 
"BLD",431,1,84,0)
Start/Stop Links to re-enable a client logical link in an Error STATE 
"BLD",431,1,85,0)
will become a one-step process. However, this will only apply to client 
"BLD",431,1,86,0)
logical links in which the SHUTDOWN LLP field is set to YES while in an 
"BLD",431,1,87,0)
Error STATE. (See the following explanation "Description of What Causes 
"BLD",431,1,88,0)
an Error State" for more information on Error States.)
"BLD",431,1,89,0)
 
"BLD",431,1,90,0)
 
"BLD",431,1,91,0)
Description of What Causes an Error State
"BLD",431,1,92,0)
=======================================================================
"BLD",431,1,93,0)
Error STATEs can be related to retransmissions.  If the number of retry 
"BLD",431,1,94,0)
attempts has been exceeded, an alert is sent and the word Error appears 
"BLD",431,1,95,0)
in the STATE column on the System Link Monitor for that client logical 
"BLD",431,1,96,0)
link. This relates to the EXCEED RE-TRANSMIT ACTION field (#200.021) in 
"BLD",431,1,97,0)
the HL LOGICAL LINKS file. If the EXCEED RE-TRANSMIT ACTION field is 
"BLD",431,1,98,0)
set to Restart, the client logical link quits and the Link Manager 
"BLD",431,1,99,0)
queues (restarts) the link. If the EXCEED RE-TRANSMIT ACTION field is 
"BLD",431,1,100,0)
set to Shutdown, then the client logical link quits and the Link 
"BLD",431,1,101,0)
Manager will not attempt to restart the Link. In this particular case,
"BLD",431,1,102,0)
the SHUTDOWN LLP field (#14) is set to YES in the HL LOGICAL LINKS 
"BLD",431,1,103,0)
file.
"BLD",431,1,104,0)
 
"BLD",431,1,105,0)
The other condition in which the value Error gets stuffed in the STATE 
"BLD",431,1,106,0)
field (#4) is when the client logical link gets an unexpected error. If 
"BLD",431,1,107,0)
the client logical link encounters an error other than the expected 
"BLD",431,1,108,0)
errors: OPENERR, NOTOPEN, DEVNOTOPN, WRITE, or READ, it logs the error 
"BLD",431,1,109,0)
in the error trap and shuts down the client logical link.
"BLD",431,1,110,0)
 
"BLD",431,1,111,0)
In this case, the SHUTDOWN LLP field is set and the client logical link 
"BLD",431,1,112,0)
has to be restarted manually.
"BLD",431,1,113,0)
=======================================================================
"BLD",431,1,114,0)
 
"BLD",431,1,115,0)
 
"BLD",431,1,116,0)
THIS PATCH ADDRESSES THE FOLLOWING ISSUE:
"BLD",431,1,117,0)
=========================================
"BLD",431,1,118,0)
 
"BLD",431,1,119,0)
  1.  E3R #14227, MAKE HL START ALITTLE SMARTER  [#31168789]
"BLD",431,1,120,0)
 
"BLD",431,1,121,0)
 
"BLD",431,1,122,0)
ROUTINE INFORMATION: 
"BLD",431,1,123,0)
====================
"BLD",431,1,124,0)
 
"BLD",431,1,125,0)
The following routine is included in this patch. The second line of the 
"BLD",431,1,126,0)
routine now looks like this: 
"BLD",431,1,127,0)
 
"BLD",431,1,128,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995 
"BLD",431,1,129,0)
 
"BLD",431,1,130,0)
                 Checksum 
"BLD",431,1,131,0)
 Routine         Old         New            2nd Line  
"BLD",431,1,132,0)
 ========      ========     ========     ====================
"BLD",431,1,133,0)
 
"BLD",431,1,134,0)
 HLCSLNCH      12643769     13101795     **6,19,43,49,57,75**
"BLD",431,1,135,0)
 
"BLD",431,1,136,0)
 List of preceding patches: 57
"BLD",431,1,137,0)
 
"BLD",431,1,138,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.  
"BLD",431,1,139,0)
 
"BLD",431,1,140,0)
 
"BLD",431,1,141,0)
INSTALLATION INSTRUCTIONS: 
"BLD",431,1,142,0)
==========================
"BLD",431,1,143,0)
 
"BLD",431,1,144,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",431,1,145,0)
 
"BLD",431,1,146,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed 
"BLD",431,1,147,0)
      in the Routine Summary section are mapped, they should be removed 
"BLD",431,1,148,0)
      from the mapped set at this time.  
"BLD",431,1,149,0)
 
"BLD",431,1,150,0)
  3.  Use the INSTALL/CHECK MESSAGE option on the PackMan menu. This 
"BLD",431,1,151,0)
      option will load the KIDS package onto your system.   
"BLD",431,1,152,0)
 
"BLD",431,1,153,0)
  4.  The patch has now been loaded into a Transport global on your 
"BLD",431,1,154,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",431,1,155,0)
      To do this, on the KIDS menu under Installation, use the 
"BLD",431,1,156,0)
      following options: 
"BLD",431,1,157,0)
 
"BLD",431,1,158,0)
         2 Verify Checksums in Transport Global 
"BLD",431,1,159,0)
         3 Print Transport Global 
"BLD",431,1,160,0)
         4 Compare Transport Global to Current System 
"BLD",431,1,161,0)
         5 Backup a Transport Global 
"BLD",431,1,162,0)
         6 Install Package(s) 
"BLD",431,1,163,0)
 
"BLD",431,1,164,0)
             INSTALL NAME: HL*1.6*75 
"BLD",431,1,165,0)
 
"BLD",431,1,166,0)
                           =========
"BLD",431,1,167,0)
 
"BLD",431,1,168,0)
        Answer NO to the prompt 'Want KIDS to INHIBIT LOGONS during the 
"BLD",431,1,169,0)
        install?'.  
"BLD",431,1,170,0)
 
"BLD",431,1,171,0)
        Answer NO to the prompt 'Want to DISABLE Scheduled Options, 
"BLD",431,1,172,0)
        Menu Options'.
"BLD",431,1,173,0)
 
"BLD",431,1,174,0)
  5.  DSM Sites: Rebuild your mapped set if necessary.  
"BLD",431,4,0)
^9.64PA^^
"BLD",431,"KRN",0)
^9.67PA^8994.2^18
"BLD",431,"KRN",.4,0)
.4
"BLD",431,"KRN",.401,0)
.401
"BLD",431,"KRN",.402,0)
.402
"BLD",431,"KRN",.403,0)
.403
"BLD",431,"KRN",.5,0)
.5
"BLD",431,"KRN",.84,0)
.84
"BLD",431,"KRN",3.6,0)
3.6
"BLD",431,"KRN",3.8,0)
3.8
"BLD",431,"KRN",9.2,0)
9.2
"BLD",431,"KRN",9.8,0)
9.8
"BLD",431,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",431,"KRN",9.8,"NM",1,0)
HLCSLNCH^^0^B35331412
"BLD",431,"KRN",9.8,"NM","B","HLCSLNCH",1)

"BLD",431,"KRN",19,0)
19
"BLD",431,"KRN",19.1,0)
19.1
"BLD",431,"KRN",101,0)
101
"BLD",431,"KRN",409.61,0)
409.61
"BLD",431,"KRN",771,0)
771
"BLD",431,"KRN",870,0)
870
"BLD",431,"KRN",8994,0)
8994
"BLD",431,"KRN",8994.2,0)
8994.2
"BLD",431,"KRN","B",.4,.4)

"BLD",431,"KRN","B",.401,.401)

"BLD",431,"KRN","B",.402,.402)

"BLD",431,"KRN","B",.403,.403)

"BLD",431,"KRN","B",.5,.5)

"BLD",431,"KRN","B",.84,.84)

"BLD",431,"KRN","B",3.6,3.6)

"BLD",431,"KRN","B",3.8,3.8)

"BLD",431,"KRN","B",9.2,9.2)

"BLD",431,"KRN","B",9.8,9.8)

"BLD",431,"KRN","B",19,19)

"BLD",431,"KRN","B",19.1,19.1)

"BLD",431,"KRN","B",101,101)

"BLD",431,"KRN","B",409.61,409.61)

"BLD",431,"KRN","B",771,771)

"BLD",431,"KRN","B",870,870)

"BLD",431,"KRN","B",8994,8994)

"BLD",431,"KRN","B",8994.2,8994.2)

"BLD",431,"QUES",0)
^9.62^^
"BLD",431,"REQB",0)
^9.611^1^1
"BLD",431,"REQB",1,0)
HL*1.6*57^1
"BLD",431,"REQB","B","HL*1.6*57",1)

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
75^3011022
"PKG",9,22,1,"PAH",1,1,0)
^^174^174^3011022
"PKG",9,22,1,"PAH",1,1,1,0)
The test sites for Patch HL*1.6*75 are Bay Pines VAMC, Palo Alto VAMC, 
"PKG",9,22,1,"PAH",1,1,2,0)
and San Francisco VAMC.
"PKG",9,22,1,"PAH",1,1,3,0)
 
"PKG",9,22,1,"PAH",1,1,4,0)
 
"PKG",9,22,1,"PAH",1,1,5,0)
PATCH DESCRIPTION:
"PKG",9,22,1,"PAH",1,1,6,0)
==================
"PKG",9,22,1,"PAH",1,1,7,0)
 
"PKG",9,22,1,"PAH",1,1,8,0)
Currently if the System Link Monitor displays a client logical link in
"PKG",9,22,1,"PAH",1,1,9,0)
an Error STATE and you use the HL START option to attempt to start it
"PKG",9,22,1,"PAH",1,1,10,0)
back up, the option forces you to stop the process before you can re-
"PKG",9,22,1,"PAH",1,1,11,0)
enable it to continue the communication process.
"PKG",9,22,1,"PAH",1,1,12,0)
 
"PKG",9,22,1,"PAH",1,1,13,0)
Note: Entries in the HL LOGICAL LINKS file (#870) that are in an Error 
"PKG",9,22,1,"PAH",1,1,14,0)
      STATE can be identified on the System Link Monitor by the word 
"PKG",9,22,1,"PAH",1,1,15,0)
      Error in the STATE column.
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
The following is a screen capture of the HL7 System Link Monitor with a
"PKG",9,22,1,"PAH",1,1,18,0)
client logical link in an Error STATE.
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
 
"PKG",9,22,1,"PAH",1,1,21,0)
HL7 System Link Monitor
"PKG",9,22,1,"PAH",1,1,22,0)
=======================================================================
"PKG",9,22,1,"PAH",1,1,23,0)
              SYSTEM LINK MONITOR for ISC SALT LAKE CITY (T System)
"PKG",9,22,1,"PAH",1,1,24,0)
 
"PKG",9,22,1,"PAH",1,1,25,0)
                MESSAGES  MESSAGES   MESSAGES  MESSAGES  DEVICE  
"PKG",9,22,1,"PAH",1,1,26,0)
     NODE       RECEIVED  PROCESSED  TO SEND   SENT      TYPE     STATE
"PKG",9,22,1,"PAH",1,1,27,0)
 
"PKG",9,22,1,"PAH",1,1,28,0)
     VADAN      38        38         38        38         NC      Error
"PKG",9,22,1,"PAH",1,1,29,0)
 
"PKG",9,22,1,"PAH",1,1,30,0)
 
"PKG",9,22,1,"PAH",1,1,31,0)
 
"PKG",9,22,1,"PAH",1,1,32,0)
 
"PKG",9,22,1,"PAH",1,1,33,0)
     Incoming filers running => 1            TaskMan running 
"PKG",9,22,1,"PAH",1,1,34,0)
     Outgoing filers running => 1            Link Manager running
"PKG",9,22,1,"PAH",1,1,35,0)
 
"PKG",9,22,1,"PAH",1,1,36,0)
     Select a Command:
"PKG",9,22,1,"PAH",1,1,37,0)
 (N)EXT  (B)ACKUP  (A)LL LINKS  (S)CREENED  (V)IEWS  (Q)UIT  (?) HELP:
"PKG",9,22,1,"PAH",1,1,38,0)
=======================================================================
"PKG",9,22,1,"PAH",1,1,39,0)
 
"PKG",9,22,1,"PAH",1,1,40,0)
 
"PKG",9,22,1,"PAH",1,1,41,0)
The following screen capture shows the two steps required to re-enable 
"PKG",9,22,1,"PAH",1,1,42,0)
the client logical link (VADAN) shown in the previous screen capture.
"PKG",9,22,1,"PAH",1,1,43,0)
 
"PKG",9,22,1,"PAH",1,1,44,0)
 
"PKG",9,22,1,"PAH",1,1,45,0)
Step 1 (Screen Capture Begins Here)
"PKG",9,22,1,"PAH",1,1,46,0)
=======================================================================
"PKG",9,22,1,"PAH",1,1,47,0)
      Select Communications Server Option:  Start/Stop Links 
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
      This option is used to launch the lower level protocol for the
"PKG",9,22,1,"PAH",1,1,50,0)
      appropriate device.  Please select the node with which you want
"PKG",9,22,1,"PAH",1,1,51,0)
      to communicate
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
      Select HL LOGICAL LINK NODE:    VADAN
"PKG",9,22,1,"PAH",1,1,54,0)
 
"PKG",9,22,1,"PAH",1,1,55,0)
      The LLP was last started on APR 14, 2000 11:20:58.
"PKG",9,22,1,"PAH",1,1,56,0)
 
"PKG",9,22,1,"PAH",1,1,57,0)
      Okay to shut down this job? YES
"PKG",9,22,1,"PAH",1,1,58,0)
 
"PKG",9,22,1,"PAH",1,1,59,0)
      The job for the VADAN Lower Level Protocol will be shut down.
"PKG",9,22,1,"PAH",1,1,60,0)
=======================================================================
"PKG",9,22,1,"PAH",1,1,61,0)
(Screen Capture Ends Here For Step 1)
"PKG",9,22,1,"PAH",1,1,62,0)
 
"PKG",9,22,1,"PAH",1,1,63,0)
 
"PKG",9,22,1,"PAH",1,1,64,0)
Step 2 (Screen Capture Begins Here)
"PKG",9,22,1,"PAH",1,1,65,0)
=======================================================================
"PKG",9,22,1,"PAH",1,1,66,0)
 
"PKG",9,22,1,"PAH",1,1,67,0)
      Select Communications Server Option:  Start/Stop Links
"PKG",9,22,1,"PAH",1,1,68,0)
 
"PKG",9,22,1,"PAH",1,1,69,0)
      This option is used to launch the lower level protocol for the
"PKG",9,22,1,"PAH",1,1,70,0)
      appropriate device.  Please select the node with which you want
"PKG",9,22,1,"PAH",1,1,71,0)
      to communicate
"PKG",9,22,1,"PAH",1,1,72,0)
 
"PKG",9,22,1,"PAH",1,1,73,0)
      Select HL LOGICAL LINK NODE:    VADAN
"PKG",9,22,1,"PAH",1,1,74,0)
 
"PKG",9,22,1,"PAH",1,1,75,0)
      The LLP was last shutdown on APR 17, 2000 13:32:47.
"PKG",9,22,1,"PAH",1,1,76,0)
      This LLP has been enabled!
"PKG",9,22,1,"PAH",1,1,77,0)
=======================================================================
"PKG",9,22,1,"PAH",1,1,78,0)
(Screen Capture Ends Here For Step 2)
"PKG",9,22,1,"PAH",1,1,79,0)
 
"PKG",9,22,1,"PAH",1,1,80,0)
 
"PKG",9,22,1,"PAH",1,1,81,0)
Before this patch (Patch HL*1.6*75), using the option Start/Stop Links 
"PKG",9,22,1,"PAH",1,1,82,0)
to re-enable a client logical link in an Error STATE was a two-step 
"PKG",9,22,1,"PAH",1,1,83,0)
process. After this patch has been installed, using the option 
"PKG",9,22,1,"PAH",1,1,84,0)
Start/Stop Links to re-enable a client logical link in an Error STATE 
"PKG",9,22,1,"PAH",1,1,85,0)
will become a one-step process. However, this will only apply to client 
"PKG",9,22,1,"PAH",1,1,86,0)
logical links in which the SHUTDOWN LLP field is set to YES while in an 
"PKG",9,22,1,"PAH",1,1,87,0)
Error STATE. (See the following explanation "Description of What Causes 
"PKG",9,22,1,"PAH",1,1,88,0)
an Error State" for more information on Error States.)
"PKG",9,22,1,"PAH",1,1,89,0)
 
"PKG",9,22,1,"PAH",1,1,90,0)
 
"PKG",9,22,1,"PAH",1,1,91,0)
Description of What Causes an Error State
"PKG",9,22,1,"PAH",1,1,92,0)
=======================================================================
"PKG",9,22,1,"PAH",1,1,93,0)
Error STATEs can be related to retransmissions.  If the number of retry 
"PKG",9,22,1,"PAH",1,1,94,0)
attempts has been exceeded, an alert is sent and the word Error appears 
"PKG",9,22,1,"PAH",1,1,95,0)
in the STATE column on the System Link Monitor for that client logical 
"PKG",9,22,1,"PAH",1,1,96,0)
link. This relates to the EXCEED RE-TRANSMIT ACTION field (#200.021) in 
"PKG",9,22,1,"PAH",1,1,97,0)
the HL LOGICAL LINKS file. If the EXCEED RE-TRANSMIT ACTION field is 
"PKG",9,22,1,"PAH",1,1,98,0)
set to Restart, the client logical link quits and the Link Manager 
"PKG",9,22,1,"PAH",1,1,99,0)
queues (restarts) the link. If the EXCEED RE-TRANSMIT ACTION field is 
"PKG",9,22,1,"PAH",1,1,100,0)
set to Shutdown, then the client logical link quits and the Link 
"PKG",9,22,1,"PAH",1,1,101,0)
Manager will not attempt to restart the Link. In this particular case,
"PKG",9,22,1,"PAH",1,1,102,0)
the SHUTDOWN LLP field (#14) is set to YES in the HL LOGICAL LINKS 
"PKG",9,22,1,"PAH",1,1,103,0)
file.
"PKG",9,22,1,"PAH",1,1,104,0)
 
"PKG",9,22,1,"PAH",1,1,105,0)
The other condition in which the value Error gets stuffed in the STATE 
"PKG",9,22,1,"PAH",1,1,106,0)
field (#4) is when the client logical link gets an unexpected error. If 
"PKG",9,22,1,"PAH",1,1,107,0)
the client logical link encounters an error other than the expected 
"PKG",9,22,1,"PAH",1,1,108,0)
errors: OPENERR, NOTOPEN, DEVNOTOPN, WRITE, or READ, it logs the error 
"PKG",9,22,1,"PAH",1,1,109,0)
in the error trap and shuts down the client logical link.
"PKG",9,22,1,"PAH",1,1,110,0)
 
"PKG",9,22,1,"PAH",1,1,111,0)
In this case, the SHUTDOWN LLP field is set and the client logical link 
"PKG",9,22,1,"PAH",1,1,112,0)
has to be restarted manually.
"PKG",9,22,1,"PAH",1,1,113,0)
=======================================================================
"PKG",9,22,1,"PAH",1,1,114,0)
 
"PKG",9,22,1,"PAH",1,1,115,0)
 
"PKG",9,22,1,"PAH",1,1,116,0)
THIS PATCH ADDRESSES THE FOLLOWING ISSUE:
"PKG",9,22,1,"PAH",1,1,117,0)
=========================================
"PKG",9,22,1,"PAH",1,1,118,0)
 
"PKG",9,22,1,"PAH",1,1,119,0)
  1.  E3R #14227, MAKE HL START ALITTLE SMARTER  [#31168789]
"PKG",9,22,1,"PAH",1,1,120,0)
 
"PKG",9,22,1,"PAH",1,1,121,0)
 
"PKG",9,22,1,"PAH",1,1,122,0)
ROUTINE INFORMATION: 
"PKG",9,22,1,"PAH",1,1,123,0)
====================
"PKG",9,22,1,"PAH",1,1,124,0)
 
"PKG",9,22,1,"PAH",1,1,125,0)
The following routine is included in this patch. The second line of the 
"PKG",9,22,1,"PAH",1,1,126,0)
routine now looks like this: 
"PKG",9,22,1,"PAH",1,1,127,0)
 
"PKG",9,22,1,"PAH",1,1,128,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995 
"PKG",9,22,1,"PAH",1,1,129,0)
 
"PKG",9,22,1,"PAH",1,1,130,0)
                 Checksum 
"PKG",9,22,1,"PAH",1,1,131,0)
 Routine         Old         New            2nd Line  
"PKG",9,22,1,"PAH",1,1,132,0)
 ========      ========     ========     ====================
"PKG",9,22,1,"PAH",1,1,133,0)
 
"PKG",9,22,1,"PAH",1,1,134,0)
 HLCSLNCH      12643769     13101795     **6,19,43,49,57,75**
"PKG",9,22,1,"PAH",1,1,135,0)
 
"PKG",9,22,1,"PAH",1,1,136,0)
 List of preceding patches: 57
"PKG",9,22,1,"PAH",1,1,137,0)
 
"PKG",9,22,1,"PAH",1,1,138,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.  
"PKG",9,22,1,"PAH",1,1,139,0)
 
"PKG",9,22,1,"PAH",1,1,140,0)
 
"PKG",9,22,1,"PAH",1,1,141,0)
INSTALLATION INSTRUCTIONS: 
"PKG",9,22,1,"PAH",1,1,142,0)
==========================
"PKG",9,22,1,"PAH",1,1,143,0)
 
"PKG",9,22,1,"PAH",1,1,144,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,145,0)
 
"PKG",9,22,1,"PAH",1,1,146,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed 
"PKG",9,22,1,"PAH",1,1,147,0)
      in the Routine Summary section are mapped, they should be removed 
"PKG",9,22,1,"PAH",1,1,148,0)
      from the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,149,0)
 
"PKG",9,22,1,"PAH",1,1,150,0)
  3.  Use the INSTALL/CHECK MESSAGE option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,151,0)
      option will load the KIDS package onto your system.   
"PKG",9,22,1,"PAH",1,1,152,0)
 
"PKG",9,22,1,"PAH",1,1,153,0)
  4.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,154,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,155,0)
      To do this, on the KIDS menu under Installation, use the 
"PKG",9,22,1,"PAH",1,1,156,0)
      following options: 
"PKG",9,22,1,"PAH",1,1,157,0)
 
"PKG",9,22,1,"PAH",1,1,158,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,159,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,160,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,161,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,162,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,163,0)
 
"PKG",9,22,1,"PAH",1,1,164,0)
             INSTALL NAME: HL*1.6*75 
"PKG",9,22,1,"PAH",1,1,165,0)
 
"PKG",9,22,1,"PAH",1,1,166,0)
                           =========
"PKG",9,22,1,"PAH",1,1,167,0)
 
"PKG",9,22,1,"PAH",1,1,168,0)
        Answer NO to the prompt 'Want KIDS to INHIBIT LOGONS during the 
"PKG",9,22,1,"PAH",1,1,169,0)
        install?'.  
"PKG",9,22,1,"PAH",1,1,170,0)
 
"PKG",9,22,1,"PAH",1,1,171,0)
        Answer NO to the prompt 'Want to DISABLE Scheduled Options, 
"PKG",9,22,1,"PAH",1,1,172,0)
        Menu Options'.
"PKG",9,22,1,"PAH",1,1,173,0)
 
"PKG",9,22,1,"PAH",1,1,174,0)
  5.  DSM Sites: Rebuild your mapped set if necessary.  
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
"RTN","HLCSLNCH")
0^1^B35331412
"RTN","HLCSLNCH",1,0)
HLCSLNCH ;ALB/MTC/JC - START AND STOP THE LLP ;04/27/2001  16:35
"RTN","HLCSLNCH",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**6,19,43,49,57,75**;Oct 13, 1995
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
 S HLDP=+Y,HLDAPP=Y(0,0),HLTYPTR=+$P(Y(0),U,3),HLPARM0=Y(0)
"RTN","HLCSLNCH",27,0)
 ;-- check if parameter have been setup
"RTN","HLCSLNCH",28,0)
 ;-- check for LLP type
"RTN","HLCSLNCH",29,0)
 I 'HLTYPTR W !,*7,"A Lower Layer Protocol must be selected before start-up can occur." G STARTQ
"RTN","HLCSLNCH",30,0)
 ;-- get TCP information
"RTN","HLCSLNCH",31,0)
 S HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCSLNCH",32,0)
 ;-- get routine (background job for LLP)
"RTN","HLCSLNCH",33,0)
 S HLBGR=$G(^HLCS(869.1,HLTYPTR,100))
"RTN","HLCSLNCH",34,0)
 ;-- get environment check routine (HLQUIT should be defined in fails)
"RTN","HLCSLNCH",35,0)
 S HLENV=$G(^HLCS(869.1,HLTYPTR,200))
"RTN","HLCSLNCH",36,0)
 ;
"RTN","HLCSLNCH",37,0)
 I HLBGR="" W !,*7,"No routine has been specified for this LLP." G STARTQ
"RTN","HLCSLNCH",38,0)
 ;
"RTN","HLCSLNCH",39,0)
 ;-- execute environment check routine if HLQUIT is defined then terminate
"RTN","HLCSLNCH",40,0)
 I HLENV'="" X HLENV G:$D(HLQUIT) STARTQ
"RTN","HLCSLNCH",41,0)
 ;Multi-Servers, only enable the link if not OpenM
"RTN","HLCSLNCH",42,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  G STARTQ
"RTN","HLCSLNCH",43,0)
 . W !,*7,"This LLP is an Multi-Threaded Server. It is controlled by external service, i.e. UCX. You must use the external service to start this LLP."
"RTN","HLCSLNCH",44,0)
 . Q
"RTN","HLCSLNCH",45,0)
 ;
"RTN","HLCSLNCH",46,0)
 I $P(HLPARM0,U,10) W !,*7,"The LLP was last started on ",$$DAT2^HLUTIL1($P(HLPARM0,U,10)),"." G STP1:$P(HLPARM0,U,5)'="Error"
"RTN","HLCSLNCH",47,0)
 I $P(HLPARM0,U,11) W !,"The LLP was last shutdown on ",$$DAT2^HLUTIL1($P(HLPARM0,U,11)),"."
"RTN","HLCSLNCH",48,0)
 I $P(HLPARM0,U,5)'="Error",'($P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4))),$P(HLPARM0,U,10)]""&($P(HLPARM0,U,11)=""),$P(HLPARM0,U,12) W !,"The LLP appears to be online already !"
"RTN","HLCSLNCH",49,0)
 I $$TASK^HLUTIL1($P(HLPARM0,U,12)) D  G STARTQ
"RTN","HLCSLNCH",50,0)
 . W !,*7,"NOTE: The lower level protocol for this application is already running."
"RTN","HLCSLNCH",51,0)
 I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)) D  G STARTQ
"RTN","HLCSLNCH",52,0)
 .;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSLNCH",53,0)
 .;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCSLNCH",54,0)
 .N HLJ,X
"RTN","HLCSLNCH",55,0)
 .I $P(HLPARM0,U,15)=0 W !,"This LLP is already enabled!" Q
"RTN","HLCSLNCH",56,0)
 .L +^HLCS(870,HLDP,0):2
"RTN","HLCSLNCH",57,0)
 .E  W !,*7,"Unable to enable this LLP !" Q
"RTN","HLCSLNCH",58,0)
 .S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSLNCH",59,0)
 .S @X@(4)="Enabled",@X@(9)=$$NOW^XLFDT,@X@(14)=0
"RTN","HLCSLNCH",60,0)
 .D FILE^DIE("","HLJ")
"RTN","HLCSLNCH",61,0)
 .L -^HLCS(870,HLDP,0)
"RTN","HLCSLNCH",62,0)
 .W !,"This LLP has been enabled!"
"RTN","HLCSLNCH",63,0)
 .Q
"RTN","HLCSLNCH",64,0)
 I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U) W !,"This LLP will start on node ",ZTCPU," if it is run in the Background.",!
"RTN","HLCSLNCH",65,0)
 ;
"RTN","HLCSLNCH",66,0)
 W ! S DIR(0)="SM^F:FOREGROUND;B:BACKGROUND;Q:QUIT"
"RTN","HLCSLNCH",67,0)
 S DIR("A")="Method for running the receiver"
"RTN","HLCSLNCH",68,0)
 S DIR("B")="B"
"RTN","HLCSLNCH",69,0)
 S DIR("?",1)="Enter F for Foreground (and trace)"
"RTN","HLCSLNCH",70,0)
 S DIR("?",2)="      B for Background (normal) or"
"RTN","HLCSLNCH",71,0)
 S DIR("?")="      Q to quit without starting the receiver"
"RTN","HLCSLNCH",72,0)
 D ^DIR K DIR
"RTN","HLCSLNCH",73,0)
 Q:(Y=U)!(Y="Q")
"RTN","HLCSLNCH",74,0)
 ;
"RTN","HLCSLNCH",75,0)
 S HLX=$G(^HLCS(870,HLDP,0))
"RTN","HLCSLNCH",76,0)
 ;-- foreground
"RTN","HLCSLNCH",77,0)
 I Y="F" S HLTRACE=1 D  G STARTQ
"RTN","HLCSLNCH",78,0)
 . X HLBGR
"RTN","HLCSLNCH",79,0)
 ;-- background
"RTN","HLCSLNCH",80,0)
 I Y="B" D  G STARTQ
"RTN","HLCSLNCH",81,0)
 . S ZTRTN=$P(HLBGR," ",2),HLTRACE="",ZTIO="",ZTDTH=$H
"RTN","HLCSLNCH",82,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCSLNCH",83,0)
 . D ^%ZTLOAD
"RTN","HLCSLNCH",84,0)
 . W !,$S($D(ZTSK):"Job was queued as "_ZTSK_".",1:"Unable to queue job.")
"RTN","HLCSLNCH",85,0)
 ;
"RTN","HLCSLNCH",86,0)
 Q
"RTN","HLCSLNCH",87,0)
 ;
"RTN","HLCSLNCH",88,0)
 ;
"RTN","HLCSLNCH",89,0)
STARTQ ;
"RTN","HLCSLNCH",90,0)
 I $G(POP) W !,?5,"-Unable to Open the Device !",!,!,?6,"Check that Port is Logged Out, and that the",!,?6,"Lower Level Protocol is not Already Running."
"RTN","HLCSLNCH",91,0)
 Q
"RTN","HLCSLNCH",92,0)
 ;
"RTN","HLCSLNCH",93,0)
STOP ; Shut down a lower level protocol..
"RTN","HLCSLNCH",94,0)
 N DIC,DIRUT,DTOUT,DUOUT,HLDP,HLDAPP,HLJ,HLPARM0,HLPARM4,X,Y
"RTN","HLCSLNCH",95,0)
 W !!,"This option is used to shut down the lower level protocol for the"
"RTN","HLCSLNCH",96,0)
 W !,"appropriate device.  Please select the link which you would"
"RTN","HLCSLNCH",97,0)
 W !,"like to shutdown.",!
"RTN","HLCSLNCH",98,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ" D ^DIC K DIC Q:Y<0
"RTN","HLCSLNCH",99,0)
 S HLDP=+Y,HLDAPP=Y(0,0),HLPARM0=Y(0),HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCSLNCH",100,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  Q
"RTN","HLCSLNCH",101,0)
 . W !,*7,"This LLP is an Multi Server. It is controlled by external service, i.e. UCX. You must use the external service to disable this LLP."
"RTN","HLCSLNCH",102,0)
 . Q
"RTN","HLCSLNCH",103,0)
 ;
"RTN","HLCSLNCH",104,0)
 I $P(HLPARM0,U,15) W !,*7,"The lower level protocol is already ",$P(HLPARM0,U,5),"." Q
"RTN","HLCSLNCH",105,0)
 I $P(HLPARM0,U,10) W !,*7,"The lower level protocol was started on ",$$DAT2^HLUTIL1($P(HLPARM0,U,10)),"."
"RTN","HLCSLNCH",106,0)
STP1 ;
"RTN","HLCSLNCH",107,0)
 W ! S DIR(0)="Y",DIR("A")="Okay to shut down this job" D ^DIR K DIR
"RTN","HLCSLNCH",108,0)
 I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"The job will not be shut down." Q
"RTN","HLCSLNCH",109,0)
S ;
"RTN","HLCSLNCH",110,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSLNCH",111,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Device Type,14=shutdown
"RTN","HLCSLNCH",112,0)
 S X="HLJ(870,"""_HLDP_","")",@X@(4)="Halting",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(14)=1
"RTN","HLCSLNCH",113,0)
 I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)),'$P(HLPARM0,U,12) S @X@(4)="Shutdown"
"RTN","HLCSLNCH",114,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLNCH",115,0)
 I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCSLNCH",116,0)
 . ;pass task number to stop listener
"RTN","HLCSLNCH",117,0)
 . S:$P(HLPARM0,U,12) X=$$ASKSTOP^%ZTLOAD(+$P(HLPARM0,U,12))
"RTN","HLCSLNCH",118,0)
 . D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCSLNCH",119,0)
 . I POP D HOME^%ZIS U IO W !,"Unable to shutdown logical link!!!",*7,*7 Q
"RTN","HLCSLNCH",120,0)
 . U IO W "**STOP**"
"RTN","HLCSLNCH",121,0)
 . W !
"RTN","HLCSLNCH",122,0)
 . D CLOSE^%ZISTCP
"RTN","HLCSLNCH",123,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSLNCH",124,0)
 W !,"The job for the "_HLDAPP_" Lower Level Protocol will be shut down."
"RTN","HLCSLNCH",125,0)
 Q
"RTN","HLCSLNCH",126,0)
 ;
"RTN","HLCSLNCH",127,0)
STOPQ Q
"VER")
8.0^22.0
**END**
**END**
