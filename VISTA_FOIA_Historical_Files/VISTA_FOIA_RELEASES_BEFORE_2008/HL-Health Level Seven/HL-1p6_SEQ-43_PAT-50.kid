Released HL*1.6*50 SEQ #43
Extracted from mail message
**KIDS**:HL*1.6*50^

**INSTALL NAME**
HL*1.6*50
"BLD",166,0)
HL*1.6*50^HEALTH LEVEL SEVEN^0^2990623^y
"BLD",166,1,0)
^^102^102^2990623^
"BLD",166,1,1,0)
Description:
"BLD",166,1,2,0)
============
"BLD",166,1,3,0)
This patch requires running the purge message option and shutting down
"BLD",166,1,4,0)
all links and filers before installing the patch.
"BLD",166,1,5,0)
 
"BLD",166,1,6,0)
This patch provides both additional functionality and NOIS fixes.
"BLD",166,1,7,0)
 
"BLD",166,1,8,0)
First, it provides fixes for the following NOISes:  BAC-0599-40603 and 
"BLD",166,1,9,0)
IND-0599-40402. One NOIS reported, in some cases, a failure to display 
"BLD",166,1,10,0)
the message text after selecting an individual record from the list. 
"BLD",166,1,11,0)
The other NOIS reported the routine HLCSRPT errorred out with an 
"BLD",166,1,12,0)
undefined variable message in some circumstances. 
"BLD",166,1,13,0)
 
"BLD",166,1,14,0)
Second, additional functionality is provided as follows:
"BLD",166,1,15,0)
Refined message searchs. The messages search is now expanded to allow
"BLD",166,1,16,0)
the user to select a message search based any combination (or all) of
"BLD",166,1,17,0)
the search fields. They include status code, message type, event type
"BLD",166,1,18,0)
and logical link. The default entry for each field is "ALL". As before,
"BLD",166,1,19,0)
all message searching will be limited to a user entered start date/time.
"BLD",166,1,20,0)
The single criteria message searching is replaced with this enhanced 
"BLD",166,1,21,0)
searching capability. 
"BLD",166,1,22,0)
Pending messages. The option for pending messages has not changed.
"BLD",166,1,23,0)
Error listing. An option providing for the display of messages that
"BLD",166,1,24,0)
are in an error status is added. The default is all errorred messages,
"BLD",166,1,25,0)
but the user may select a specific error code.
"BLD",166,1,26,0)
 
"BLD",166,1,27,0)
This patch also contains the DD for file 773, Message Administration
"BLD",166,1,28,0)
File. It adds a new cross-reference, "AG", which pertains to the
"BLD",166,1,29,0)
Status field. A Post-Install routine is run to set the cross-reference.
"BLD",166,1,30,0)
 
"BLD",166,1,31,0)
Routine Summary:
"BLD",166,1,32,0)
================
"BLD",166,1,33,0)
The following routines are included in this patch.  The second line of
"BLD",166,1,34,0)
each
"BLD",166,1,35,0)
of these routines now looks like:
"BLD",166,1,36,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"BLD",166,1,37,0)
 
"BLD",166,1,38,0)
                 Checksum
"BLD",166,1,39,0)
Routine           Old       New        2nd Line
"BLD",166,1,40,0)
HLCSRPT         14324083  10630512     **19,50**
"BLD",166,1,41,0)
HLCSRPT1         9680356  13849369     **19,50**
"BLD",166,1,42,0)
HLCSRPT2          NEW     18087507     **50**
"BLD",166,1,43,0)
HLCSRPT3          NEW     10792707     **50**
"BLD",166,1,44,0)
HLP50PST          NEW        36805     **50**
"BLD",166,1,45,0)
 
"BLD",166,1,46,0)
List of preceding patches: 19
"BLD",166,1,47,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",166,1,48,0)
 
"BLD",166,1,49,0)
Installation Instructions:
"BLD",166,1,50,0)
==========================    
"BLD",166,1,51,0)
  1.  Use the option 'Purge Message Text File Entries' option to remove
"BLD",166,1,52,0)
      old messages.
"BLD",166,1,53,0)
 
"BLD",166,1,54,0)
  2.  Make sure all messages have been transmitted.  Run the option
"BLD",166,1,55,0)
'Systems
"BLD",166,1,56,0)
      Link Monitor', under the 'Communications Server' menu, and make sure
"BLD",166,1,57,0)
      'messages to send' is equal to 'messages sent' for all Logical
"BLD",166,1,58,0)
Links.
"BLD",166,1,59,0)
 
"BLD",166,1,60,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the
"BLD",166,1,61,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop
"BLD",166,1,62,0)
      all outgoing filers' options.
"BLD",166,1,63,0)
 
"BLD",166,1,64,0)
  4.  User are allowed on the system during installation.  Do NOT inhibit
"BLD",166,1,65,0)
logins
"BLD",166,1,66,0)
      and do NOT place Taskman in a wait state.
"BLD",166,1,67,0)
 
"BLD",166,1,68,0)
  5.  Some of these routines are new.  Currently we do not recommend that
"BLD",166,1,69,0)
you
"BLD",166,1,70,0)
      add these routines to your map set.
"BLD",166,1,71,0)
  
"BLD",166,1,72,0)
  6.  Use the INSTALL/CHECK MESSAGE option on the PackMan menu. This
"BLD",166,1,73,0)
      option loads the KIDS package into a Transport global onto your
"BLD",166,1,74,0)
      system.
"BLD",166,1,75,0)
 
"BLD",166,1,76,0)
  7.  You now need to use KIDS to install the Transport global. From
"BLD",166,1,77,0)
programmer
"BLD",166,1,78,0)
      prompt Do ^XPDKRN.
"BLD",166,1,79,0)
  
"BLD",166,1,80,0)
  8.  On the KIDS menu, under the Installation menu, use the following
"BLD",166,1,81,0)
      options:
"BLD",166,1,82,0)
  
"BLD",166,1,83,0)
         2 Verify Checksums in Transport Global
"BLD",166,1,84,0)
         3 Print Transport Global
"BLD",166,1,85,0)
         4 Compare Transport Global to Current System
"BLD",166,1,86,0)
         5 Backup a Transport Global
"BLD",166,1,87,0)
         6 Install Package(s)
"BLD",166,1,88,0)
             INSTALL NAME: HL*1.6*50
"BLD",166,1,89,0)
                           =========
"BLD",166,1,90,0)
 
"BLD",166,1,91,0)
  9.  Startup all Logical Links and incoming and outgoing filers. Use the
"BLD",166,1,92,0)
      'Restart All Links and Filers' option.
"BLD",166,1,93,0)
 
"BLD",166,1,94,0)
 
"BLD",166,1,95,0)
==========================================================================
"BLD",166,1,96,0)
===  
"BLD",166,1,97,0)
Data Dictionary Modifications:
"BLD",166,1,98,0)
============================== 
"BLD",166,1,99,0)
 
"BLD",166,1,100,0)
 773  HL7 MESSAGE ADMINISTRATION
"BLD",166,1,101,0)
        The STATUS field, #20, has been changed to add the "AG"
"BLD",166,1,102,0)
cross-reference.
"BLD",166,4,0)
^9.64PA^773^1
"BLD",166,4,773,0)
773
"BLD",166,4,773,222)
y^y^f^^^^n
"BLD",166,4,"B",773,773)
 
"BLD",166,"INID")
^n
"BLD",166,"INIT")
POST^HLP50PST
"BLD",166,"KRN",0)
^9.67PA^19^18
"BLD",166,"KRN",.4,0)
.4
"BLD",166,"KRN",.401,0)
.401
"BLD",166,"KRN",.402,0)
.402
"BLD",166,"KRN",.403,0)
.403
"BLD",166,"KRN",.5,0)
.5
"BLD",166,"KRN",.84,0)
.84
"BLD",166,"KRN",3.6,0)
3.6
"BLD",166,"KRN",3.8,0)
3.8
"BLD",166,"KRN",9.2,0)
9.2
"BLD",166,"KRN",9.8,0)
9.8
"BLD",166,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",166,"KRN",9.8,"NM",1,0)
HLCSRPT^^0^B35882711
"BLD",166,"KRN",9.8,"NM",2,0)
HLCSRPT1^^0^B43594876
"BLD",166,"KRN",9.8,"NM",3,0)
HLCSRPT2^^0^B76781476
"BLD",166,"KRN",9.8,"NM",4,0)
HLCSRPT3^^0^B45320518
"BLD",166,"KRN",9.8,"NM",5,0)
HLP50PST^^0^B57280
"BLD",166,"KRN",9.8,"NM","B","HLCSRPT",1)
 
"BLD",166,"KRN",9.8,"NM","B","HLCSRPT1",2)
 
"BLD",166,"KRN",9.8,"NM","B","HLCSRPT2",3)
 
"BLD",166,"KRN",9.8,"NM","B","HLCSRPT3",4)
 
"BLD",166,"KRN",9.8,"NM","B","HLP50PST",5)
 
"BLD",166,"KRN",19,0)
19
"BLD",166,"KRN",19.1,0)
19.1
"BLD",166,"KRN",101,0)
101
"BLD",166,"KRN",409.61,0)
409.61
"BLD",166,"KRN",771,0)
771
"BLD",166,"KRN",869.2,0)
869.2
"BLD",166,"KRN",870,0)
870
"BLD",166,"KRN",8994,0)
8994
"BLD",166,"KRN","B",.4,.4)
 
"BLD",166,"KRN","B",.401,.401)
 
"BLD",166,"KRN","B",.402,.402)
 
"BLD",166,"KRN","B",.403,.403)
 
"BLD",166,"KRN","B",.5,.5)
 
"BLD",166,"KRN","B",.84,.84)
 
"BLD",166,"KRN","B",3.6,3.6)
 
"BLD",166,"KRN","B",3.8,3.8)
 
"BLD",166,"KRN","B",9.2,9.2)
 
"BLD",166,"KRN","B",9.8,9.8)
 
"BLD",166,"KRN","B",19,19)
 
"BLD",166,"KRN","B",19.1,19.1)
 
"BLD",166,"KRN","B",101,101)
 
"BLD",166,"KRN","B",409.61,409.61)
 
"BLD",166,"KRN","B",771,771)
 
"BLD",166,"KRN","B",869.2,869.2)
 
"BLD",166,"KRN","B",870,870)
 
"BLD",166,"KRN","B",8994,8994)
 
"BLD",166,"QUES",0)
^9.62^^
"BLD",166,"REQB",0)
^9.611^1^1
"BLD",166,"REQB",1,0)
HL*1.6*19^2
"BLD",166,"REQB","B","HL*1.6*19",1)
 
"FIA",773)
HL7 MESSAGE ADMINISTRATION
"FIA",773,0)
^HLMA(
"FIA",773,0,0)
773PI
"FIA",773,0,1)
y^y^f^^^^n
"FIA",773,0,10)
 
"FIA",773,0,11)
 
"FIA",773,0,"RLRO")
 
"FIA",773,0,"VR")
1.6^HL
"FIA",773,773)
0
"FIA",773,773.01)
0
"INIT")
POST^HLP50PST
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
50^2990623^23
"PKG",9,22,1,"PAH",1,1,0)
^^102^102^2990623
"PKG",9,22,1,"PAH",1,1,1,0)
Description:
"PKG",9,22,1,"PAH",1,1,2,0)
============
"PKG",9,22,1,"PAH",1,1,3,0)
This patch requires running the purge message option and shutting down
"PKG",9,22,1,"PAH",1,1,4,0)
all links and filers before installing the patch.
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
This patch provides both additional functionality and NOIS fixes.
"PKG",9,22,1,"PAH",1,1,7,0)
 
"PKG",9,22,1,"PAH",1,1,8,0)
First, it provides fixes for the following NOISes:  BAC-0599-40603 and 
"PKG",9,22,1,"PAH",1,1,9,0)
IND-0599-40402. One NOIS reported, in some cases, a failure to display 
"PKG",9,22,1,"PAH",1,1,10,0)
the message text after selecting an individual record from the list. 
"PKG",9,22,1,"PAH",1,1,11,0)
The other NOIS reported the routine HLCSRPT errorred out with an 
"PKG",9,22,1,"PAH",1,1,12,0)
undefined variable message in some circumstances. 
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
Second, additional functionality is provided as follows:
"PKG",9,22,1,"PAH",1,1,15,0)
Refined message searchs. The messages search is now expanded to allow
"PKG",9,22,1,"PAH",1,1,16,0)
the user to select a message search based any combination (or all) of
"PKG",9,22,1,"PAH",1,1,17,0)
the search fields. They include status code, message type, event type
"PKG",9,22,1,"PAH",1,1,18,0)
and logical link. The default entry for each field is "ALL". As before,
"PKG",9,22,1,"PAH",1,1,19,0)
all message searching will be limited to a user entered start date/time.
"PKG",9,22,1,"PAH",1,1,20,0)
The single criteria message searching is replaced with this enhanced 
"PKG",9,22,1,"PAH",1,1,21,0)
searching capability. 
"PKG",9,22,1,"PAH",1,1,22,0)
Pending messages. The option for pending messages has not changed.
"PKG",9,22,1,"PAH",1,1,23,0)
Error listing. An option providing for the display of messages that
"PKG",9,22,1,"PAH",1,1,24,0)
are in an error status is added. The default is all errorred messages,
"PKG",9,22,1,"PAH",1,1,25,0)
but the user may select a specific error code.
"PKG",9,22,1,"PAH",1,1,26,0)
 
"PKG",9,22,1,"PAH",1,1,27,0)
This patch also contains the DD for file 773, Message Administration
"PKG",9,22,1,"PAH",1,1,28,0)
File. It adds a new cross-reference, "AG", which pertains to the
"PKG",9,22,1,"PAH",1,1,29,0)
Status field. A Post-Install routine is run to set the cross-reference.
"PKG",9,22,1,"PAH",1,1,30,0)
 
"PKG",9,22,1,"PAH",1,1,31,0)
Routine Summary:
"PKG",9,22,1,"PAH",1,1,32,0)
================
"PKG",9,22,1,"PAH",1,1,33,0)
The following routines are included in this patch.  The second line of
"PKG",9,22,1,"PAH",1,1,34,0)
each
"PKG",9,22,1,"PAH",1,1,35,0)
of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,36,0)
 ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,37,0)
 
"PKG",9,22,1,"PAH",1,1,38,0)
                 Checksum
"PKG",9,22,1,"PAH",1,1,39,0)
Routine           Old       New        2nd Line
"PKG",9,22,1,"PAH",1,1,40,0)
HLCSRPT         14324083  10630512     **19,50**
"PKG",9,22,1,"PAH",1,1,41,0)
HLCSRPT1         9680356  13849369     **19,50**
"PKG",9,22,1,"PAH",1,1,42,0)
HLCSRPT2          NEW     18087507     **50**
"PKG",9,22,1,"PAH",1,1,43,0)
HLCSRPT3          NEW     10792707     **50**
"PKG",9,22,1,"PAH",1,1,44,0)
HLP50PST          NEW        36805     **50**
"PKG",9,22,1,"PAH",1,1,45,0)
 
"PKG",9,22,1,"PAH",1,1,46,0)
List of preceding patches: 19
"PKG",9,22,1,"PAH",1,1,47,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,50,0)
==========================    
"PKG",9,22,1,"PAH",1,1,51,0)
  1.  Use the option 'Purge Message Text File Entries' option to remove
"PKG",9,22,1,"PAH",1,1,52,0)
      old messages.
"PKG",9,22,1,"PAH",1,1,53,0)
 
"PKG",9,22,1,"PAH",1,1,54,0)
  2.  Make sure all messages have been transmitted.  Run the option
"PKG",9,22,1,"PAH",1,1,55,0)
'Systems
"PKG",9,22,1,"PAH",1,1,56,0)
      Link Monitor', under the 'Communications Server' menu, and make sure
"PKG",9,22,1,"PAH",1,1,57,0)
      'messages to send' is equal to 'messages sent' for all Logical
"PKG",9,22,1,"PAH",1,1,58,0)
Links.
"PKG",9,22,1,"PAH",1,1,59,0)
 
"PKG",9,22,1,"PAH",1,1,60,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers. Use the
"PKG",9,22,1,"PAH",1,1,61,0)
      'Shut Down All Logical Links', 'Stop all incoming filers', and 'Stop
"PKG",9,22,1,"PAH",1,1,62,0)
      all outgoing filers' options.
"PKG",9,22,1,"PAH",1,1,63,0)
 
"PKG",9,22,1,"PAH",1,1,64,0)
  4.  User are allowed on the system during installation.  Do NOT inhibit
"PKG",9,22,1,"PAH",1,1,65,0)
logins
"PKG",9,22,1,"PAH",1,1,66,0)
      and do NOT place Taskman in a wait state.
"PKG",9,22,1,"PAH",1,1,67,0)
 
"PKG",9,22,1,"PAH",1,1,68,0)
  5.  Some of these routines are new.  Currently we do not recommend that
"PKG",9,22,1,"PAH",1,1,69,0)
you
"PKG",9,22,1,"PAH",1,1,70,0)
      add these routines to your map set.
"PKG",9,22,1,"PAH",1,1,71,0)
  
"PKG",9,22,1,"PAH",1,1,72,0)
  6.  Use the INSTALL/CHECK MESSAGE option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,73,0)
      option loads the KIDS package into a Transport global onto your
"PKG",9,22,1,"PAH",1,1,74,0)
      system.
"PKG",9,22,1,"PAH",1,1,75,0)
 
"PKG",9,22,1,"PAH",1,1,76,0)
  7.  You now need to use KIDS to install the Transport global. From
"PKG",9,22,1,"PAH",1,1,77,0)
programmer
"PKG",9,22,1,"PAH",1,1,78,0)
      prompt Do ^XPDKRN.
"PKG",9,22,1,"PAH",1,1,79,0)
  
"PKG",9,22,1,"PAH",1,1,80,0)
  8.  On the KIDS menu, under the Installation menu, use the following
"PKG",9,22,1,"PAH",1,1,81,0)
      options:
"PKG",9,22,1,"PAH",1,1,82,0)
  
"PKG",9,22,1,"PAH",1,1,83,0)
         2 Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,84,0)
         3 Print Transport Global
"PKG",9,22,1,"PAH",1,1,85,0)
         4 Compare Transport Global to Current System
"PKG",9,22,1,"PAH",1,1,86,0)
         5 Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,87,0)
         6 Install Package(s)
"PKG",9,22,1,"PAH",1,1,88,0)
             INSTALL NAME: HL*1.6*50
"PKG",9,22,1,"PAH",1,1,89,0)
                           =========
"PKG",9,22,1,"PAH",1,1,90,0)
 
"PKG",9,22,1,"PAH",1,1,91,0)
  9.  Startup all Logical Links and incoming and outgoing filers. Use the
"PKG",9,22,1,"PAH",1,1,92,0)
      'Restart All Links and Filers' option.
"PKG",9,22,1,"PAH",1,1,93,0)
 
"PKG",9,22,1,"PAH",1,1,94,0)
 
"PKG",9,22,1,"PAH",1,1,95,0)
==========================================================================
"PKG",9,22,1,"PAH",1,1,96,0)
===  
"PKG",9,22,1,"PAH",1,1,97,0)
Data Dictionary Modifications:
"PKG",9,22,1,"PAH",1,1,98,0)
============================== 
"PKG",9,22,1,"PAH",1,1,99,0)
 
"PKG",9,22,1,"PAH",1,1,100,0)
 773  HL7 MESSAGE ADMINISTRATION
"PKG",9,22,1,"PAH",1,1,101,0)
        The STATUS field, #20, has been changed to add the "AG"
"PKG",9,22,1,"PAH",1,1,102,0)
cross-reference.
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
5
"RTN","HLCSRPT")
0^1^B35882711
"RTN","HLCSRPT",1,0)
HLCSRPT ;ISC-SF/RAH-TRANS LOG CONTROL & MISC ;06/23/99  11:10 AM
"RTN","HLCSRPT",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,50**;Oct 13, 1995
"RTN","HLCSRPT",3,0)
 ;
"RTN","HLCSRPT",4,0)
 Q
"RTN","HLCSRPT",5,0)
 ;
"RTN","HLCSRPT",6,0)
EN ; Entry Point
"RTN","HLCSRPT",7,0)
 I '$$TEST^DDBRT S IOP="HOME" D ^%ZIS I '$$TEST^DDBRT W !!," ===>> Screen Attributes NOT Defined. Use ^ZU or ^XUP before invoking.",!! D EXIT H 3 Q
"RTN","HLCSRPT",8,0)
 D SCREEN
"RTN","HLCSRPT",9,0)
 S HLCSNREC=BLDON_" ===>>>  NO MATCHING RECORDS  <<<=== "_BLDOFF
"RTN","HLCSRPT",10,0)
 S HLCSPTR=1,HLCSRNO=1
"RTN","HLCSRPT",11,0)
 S VERS22=""
"RTN","HLCSRPT",12,0)
 I 22=+$$VERSION^XPDUTL("DI")!($$PATCH^XPDUTL("DI*21.0*32")) S VERS22="YES"
"RTN","HLCSRPT",13,0)
 I VERS22'="YES" S ^TMP("DDBPF1Z",$J)="D SHOWMSG^HLCSRPT Q"
"RTN","HLCSRPT",14,0)
 S ^TMP($J,"LIST","MESSAGE TEXT")="^TMP($J,""MESSAGE"",HLCSRNO)"
"RTN","HLCSRPT",15,0)
 S ^TMP($J,"LIST","IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl HDR")="^TMP(""TLOG"",$J)"
"RTN","HLCSRPT",16,0)
 ;
"RTN","HLCSRPT",17,0)
REEN ; Internal Re-entry Point
"RTN","HLCSRPT",18,0)
 W @IOF,! S HLCSHDR="Search Transmission Log" D HLCSBAR
"RTN","HLCSRPT",19,0)
 K DIR,OUT,DIC,STOP,Y W !!
"RTN","HLCSRPT",20,0)
 S DIR("A")="Selection"
"RTN","HLCSRPT",21,0)
 S DIR(0)="SO^M:Message Search;P:Pending Transmissions;E:Error Listing;Q:Quit (also uparrow, or <RETURN>)"
"RTN","HLCSRPT",22,0)
 D ^DIR G:$D(DIRUT)!(X="") EXIT S ACTION=X,ACTION=$TR(ACTION,"mpeq","MPEQ")
"RTN","HLCSRPT",23,0)
 K DIR,X,Y
"RTN","HLCSRPT",24,0)
 S (HLCSAL,HLCSLS,HLCSES)=0
"RTN","HLCSRPT",25,0)
 I ACTION="Q" G EXIT
"RTN","HLCSRPT",26,0)
 I "MPE"'[ACTION G ENEND
"RTN","HLCSRPT",27,0)
 I ACTION="P" S HLCSPS=1 D EN^HLCSRPT1 G REEN
"RTN","HLCSRPT",28,0)
 I ACTION="E" S HLCSERR=1 D EN^HLCSRPT2 G REEN
"RTN","HLCSRPT",29,0)
 I ACTION="M" D ADVSRCH^HLCSRPT3 G REEN
"RTN","HLCSRPT",30,0)
 ;
"RTN","HLCSRPT",31,0)
ENEND ;
"RTN","HLCSRPT",32,0)
 K DIR,OUT,DIC,STOP,X,Y,ACTION
"RTN","HLCSRPT",33,0)
 G REEN
"RTN","HLCSRPT",34,0)
 ;
"RTN","HLCSRPT",35,0)
GETTIME ;
"RTN","HLCSRPT",36,0)
 W @IOF,! S HLCSHDR="Start/Stop Time Selection" D HLCSBAR
"RTN","HLCSRPT",37,0)
GETSTART ;
"RTN","HLCSRPT",38,0)
 W !!,"  Enter START Date and Time. Date is required.",!
"RTN","HLCSRPT",39,0)
 S DIR(0)="D^::AEPSTX",DIR("?")="^D HELP^%DTC",DIR("B")="T"
"RTN","HLCSRPT",40,0)
 D ^DIR S:$D(DIRUT)!(X="") STOP=1 I $D(STOP) K DIR,X,Y Q
"RTN","HLCSRPT",41,0)
 I Y'["." S Y=Y_".000001"
"RTN","HLCSRPT",42,0)
 S HLCSST=Y K DIR,X,Y
"RTN","HLCSRPT",43,0)
GETEND ;
"RTN","HLCSRPT",44,0)
 W !!,"  Enter END Date and Time. Date is required.",!
"RTN","HLCSRPT",45,0)
 S DIR(0)="D^::AESTX",DIR("?")="^D HELP^%DTC",DIR("B")="NOW"
"RTN","HLCSRPT",46,0)
 D ^DIR S:$D(DIRUT)!(X="") STOP=1 I $D(STOP) K DIR,X,Y Q
"RTN","HLCSRPT",47,0)
 I Y'["." S Y=Y_".235959"
"RTN","HLCSRPT",48,0)
 S HLCSET=Y K DIR,X,Y
"RTN","HLCSRPT",49,0)
 Q
"RTN","HLCSRPT",50,0)
 ;
"RTN","HLCSRPT",51,0)
DISPLAY ; common display method
"RTN","HLCSRPT",52,0)
 ; clean-up here
"RTN","HLCSRPT",53,0)
 S HLCSPTR=$P(^TMP("TLOG",$J,1)," "),HLCSK=$O(^HLMA("C",HLCSPTR,0))
"RTN","HLCSRPT",54,0)
 S HLCSPTR=+$P($G(^HLMA(+HLCSK,0)),U)
"RTN","HLCSRPT",55,0)
 I VERS22'="YES" D DOCLIST^DDBR("^TMP($J,""LIST"")","NR")
"RTN","HLCSRPT",56,0)
 E  D BROWSE^DDBR("^TMP(""TLOG"",$J)","NA",HLCSTITL)
"RTN","HLCSRPT",57,0)
 Q
"RTN","HLCSRPT",58,0)
 ;
"RTN","HLCSRPT",59,0)
FORMAT ; Format a report line
"RTN","HLCSRPT",60,0)
 S HLCSY=""
"RTN","HLCSRPT",61,0)
 S HLCSRNO=HLCSJ,SPACE20="                    "
"RTN","HLCSRPT",62,0)
 I VERS22'="YES" D
"RTN","HLCSRPT",63,0)
 . S HLCSRNO=HLCSRNO_SPACE20 S HLCSRNO=$E(HLCSRNO,1,14) S HLCSY=HLCSRNO_" "
"RTN","HLCSRPT",64,0)
 . S HLCSMID=$P(HLCSX,U,2),HLCSMX=HLCSMID,HLCSPTR=$P(HLCSX,U,1)
"RTN","HLCSRPT",65,0)
 . S HLCSMID=HLCSMID_SPACE20 S HLCSMID=$E(HLCSMID,1,20)
"RTN","HLCSRPT",66,0)
 . S HLCSY=HLCSY_HLCSMID_" "
"RTN","HLCSRPT",67,0)
 I VERS22="YES" D
"RTN","HLCSRPT",68,0)
 . S HLCSMID=$P(HLCSX,U,2),HLCSMX=HLCSMID,HLCSPTR=$P(HLCSX,U,1)
"RTN","HLCSRPT",69,0)
 . S HLCSMID="$.%$CREF$^TMP($J,""MESSAGE"","_HLCSRNO_")$CREF$^"_HLCSMX_"$.%"
"RTN","HLCSRPT",70,0)
 . S Y=$L(HLCSMX),X=$E(SPACE20,1,20-Y) S HLCSMID=HLCSMID_X K X,Y
"RTN","HLCSRPT",71,0)
 . S HLCSY=HLCSMID_" "
"RTN","HLCSRPT",72,0)
 . S HLCSDTE=$P(HLCSX,U,1)
"RTN","HLCSRPT",73,0)
 . S HLCSDTE=$P(^HL(772,HLCSDTE,0),U,1)
"RTN","HLCSRPT",74,0)
 . S YR=$E(HLCSDTE,2,3),MO=$E(HLCSDTE,4,5),DAY=$E(HLCSDTE,6,7)
"RTN","HLCSRPT",75,0)
 . S HLCSDTE=MO_DAY_YR_"."_$P(HLCSDTE,".",2)
"RTN","HLCSRPT",76,0)
 . S HLCSDTE=HLCSDTE_SPACE20,HLCSDTE=$E(HLCSDTE,1,14)
"RTN","HLCSRPT",77,0)
 . S HLCSY=HLCSY_HLCSDTE_" "
"RTN","HLCSRPT",78,0)
 S HLCSY=HLCSY_$E(HLCSLNK_SPACE20,1,10)_" "
"RTN","HLCSRPT",79,0)
 S HLCSY=HLCSY_HLCSEVN_" "
"RTN","HLCSRPT",80,0)
 S HLCSTYP=$P(HLCSX,U,3) S:HLCSTYP="O" HLCSTYP="OT" S:HLCSTYP="I" HLCSTYP="IN"
"RTN","HLCSRPT",81,0)
 S HLCSY=HLCSY_$E(HLCSTYP_SPACE20,1,2)_" "
"RTN","HLCSRPT",82,0)
 S HLCSSRVR=$P(HLCSX,U,11) I HLCSSRVR'="",($D(^HL(771,HLCSSRVR,0))) S HLCSSRVR=$P(^HL(771,HLCSSRVR,0),U,1)
"RTN","HLCSRPT",83,0)
 S HLCSY=HLCSY_$E(HLCSSRVR_SPACE20,1,8)_" "
"RTN","HLCSRPT",84,0)
 S HLCSCLNT=$P(HLCSX,U,12) I HLCSCLNT'="",($D(^HL(771,HLCSCLNT,0))) S HLCSCLNT=$P(^HL(771,HLCSCLNT,0),U,1)
"RTN","HLCSRPT",85,0)
 S HLCSY=HLCSY_$E(HLCSCLNT_SPACE20,1,8)
"RTN","HLCSRPT",86,0)
 S HLCSLN=HLCSLN+1
"RTN","HLCSRPT",87,0)
 I VERS22'="YES" S HLCSY=HLCSY_" " I $D(^HLMA(HLCSJ,"MSH",1,0)) S HLCSY=HLCSY_^HLMA(HLCSJ,"MSH",1,0)
"RTN","HLCSRPT",88,0)
 S ^TMP("TLOG",$J,HLCSLN)=HLCSY
"RTN","HLCSRPT",89,0)
 I VERS22="YES" S ^TMP($J,"MESSAGE",HLCSJ)="$XC$^D SHOWMSG^HLCSRPT1("_HLCSJ_","_HLCSPTR_")$XC$^MESSAGE"
"RTN","HLCSRPT",90,0)
 Q
"RTN","HLCSRPT",91,0)
 ;
"RTN","HLCSRPT",92,0)
HLCSBAR ; Center Title on Top Line of Screen
"RTN","HLCSRPT",93,0)
 W RVON,?(80-$L(HLCSHDR)\2),HLCSHDR,$E(SPACE,$X,77),RVOFF,!
"RTN","HLCSRPT",94,0)
 Q
"RTN","HLCSRPT",95,0)
 ;
"RTN","HLCSRPT",96,0)
EXIT ;
"RTN","HLCSRPT",97,0)
 K DIR,OUT,DIC,STOP,I,X,Y,ACTION,DIRUT,DTOUT,DUOUT
"RTN","HLCSRPT",98,0)
 K HLCSHDR,HLCSLN,HLCSI,HLCSJ,HLCSY,HLCSX,HLCSRNO
"RTN","HLCSRPT",99,0)
 K HLCSLINK,HLCSLNK,HLCSEVNT,HLCSEVN,HLCSMID,HLCSTYP,HLCSSRVR,HLCSCLNT
"RTN","HLCSRPT",100,0)
 K RVON,RVOFF,CEOP,BLDON,BLDOFF,SPACE,SPACE20
"RTN","HLCSRPT",101,0)
 K HLCSTEVN,HLCSTEV1,HLCSTEV2,HLCSEVN1,HLCSEVN2
"RTN","HLCSRPT",102,0)
 K HLCSTLNK,HLCSDTP,HLCSDTE,HLCSET,HLCSN,HLCSNREC,HLCSST
"RTN","HLCSRPT",103,0)
 K HLCSTITL,HLCSPTR,HLCSK,SPACE25,SPACE30,SPACE80
"RTN","HLCSRPT",104,0)
 K HLCSAL,HLCSLS,HLCSES,HLCSES1,HLCSES2,HLCSIO,HLCSPS
"RTN","HLCSRPT",105,0)
 K YR,MO,DAY,VERS22,XXY,XXZ,YY1,YY2,Y1Y2,HLCSMX
"RTN","HLCSRPT",106,0)
 K ^TMP($J,"LIST"),^TMP("DDBPF1Z",$J),^TMP("TLOG",$J)
"RTN","HLCSRPT",107,0)
 K ^TMP($J,"MESSAGE")
"RTN","HLCSRPT",108,0)
 Q
"RTN","HLCSRPT",109,0)
 ;
"RTN","HLCSRPT",110,0)
SHOWMSG ; Enable switching to specific message (used by PF1Z).
"RTN","HLCSRPT",111,0)
 ; If VERS22 installed, won't get here.
"RTN","HLCSRPT",112,0)
 W @IOF
"RTN","HLCSRPT",113,0)
 S DIR(0)="F:AE",DIR("A")="Enter Record Number: "
"RTN","HLCSRPT",114,0)
 D ^DIR Q:$D(DIRUT)
"RTN","HLCSRPT",115,0)
 I Y=-1!(X="") Q
"RTN","HLCSRPT",116,0)
 S HLCSRNO=X I '$D(^HLMA(HLCSRNO,0)) D  Q
"RTN","HLCSRPT",117,0)
 . W !!,BLDON,"  ==>  NO SUCH RECORD NUMBER <== ",BLDOFF H 3
"RTN","HLCSRPT",118,0)
 S HLCSPTR=$P(^HLMA(HLCSRNO,0),"^",1)
"RTN","HLCSRPT",119,0)
 S XXY=HLCSRNO,XXZ=HLCSPTR D SHOWMSG^HLCSRPT1(XXY,XXZ)
"RTN","HLCSRPT",120,0)
 D SWITCH
"RTN","HLCSRPT",121,0)
 Q
"RTN","HLCSRPT",122,0)
SWITCH ; per interim DBIA, until VA Fileman v22.0 released.
"RTN","HLCSRPT",123,0)
 N DDBLN,DDBZ,DIC,DIR,X,Y,DIRUT,DIROUT,DUOUT,DILN
"RTN","HLCSRPT",124,0)
 S DILN=DDBRSA(DDBRSA,"DDBSRL")-2
"RTN","HLCSRPT",125,0)
 S:$G(DDBLST)="" DDBLST="^TMP(""DDBLST"",$J)" S DDBLN=$S($D(@DDBLST@("A",DDBSA)):^(DDBSA),1:$O(@DDBLST@(" "),-1)+1)
"RTN","HLCSRPT",126,0)
 I $D(@DDBLST) D
"RTN","HLCSRPT",127,0)
 .I $O(@DDBLST@(" "),-1)=1,$G(@DDBLST@(1,"DDBSA"))=DDBSA Q
"RTN","HLCSRPT",128,0)
 .S DDBZ=$G(@DDBLST@("A",DDBSA),0)
"RTN","HLCSRPT",129,0)
 .S Y=2
"RTN","HLCSRPT",130,0)
 .D SAVEDDB^DDBR2(DDBLST,DDBLN),USAVEDDB^DDBR2(DDBLST,+Y)
"RTN","HLCSRPT",131,0)
 .S DIROUT=1
"RTN","HLCSRPT",132,0)
 N DDBLNA
"RTN","HLCSRPT",133,0)
 I $G(DDBLNA,-1)=-1 G PS
"RTN","HLCSRPT",134,0)
 I $G(DDBLNA(6))=DDBSA G PS  ;if current doc re-selected
"RTN","HLCSRPT",135,0)
 I $G(DDBLNA(6))]"",$D(@DDBLST@("APSA",DDBSA)) G PS  ;on list
"RTN","HLCSRPT",136,0)
 D:DDBLNA>0 SAVEDDB^DDBR2(DDBLST,DDBLN),WP^DDBR2(.DDBLNA)
"RTN","HLCSRPT",137,0)
PS D PSR^DDBR0(1)
"RTN","HLCSRPT",138,0)
 Q
"RTN","HLCSRPT",139,0)
 ;
"RTN","HLCSRPT",140,0)
HELP ;
"RTN","HLCSRPT",141,0)
 W !,"DATE AND TIME ARE BOTH REQUIRED"
"RTN","HLCSRPT",142,0)
 Q
"RTN","HLCSRPT",143,0)
 ;
"RTN","HLCSRPT",144,0)
SCREEN ;screen I/O parameteters
"RTN","HLCSRPT",145,0)
 S SPACE80=" "
"RTN","HLCSRPT",146,0)
 F I=1:1:80 S SPACE80=SPACE80_" "
"RTN","HLCSRPT",147,0)
 S SPACE=SPACE80
"RTN","HLCSRPT",148,0)
 S SPACE20=$E(SPACE,1,20),SPACE25=$E(SPACE,1,25),SPACE30=$E(SPACE,1,30)
"RTN","HLCSRPT",149,0)
 S X="IORVON;IORVOFF;IOINHI;IOINLOW" D ENDR^%ZISS
"RTN","HLCSRPT",150,0)
 S RVON=IORVON,RVOFF=IORVOFF,BLDON=IOINHI,BLDOFF=IOINLOW
"RTN","HLCSRPT",151,0)
 D KILL^%ZISS
"RTN","HLCSRPT",152,0)
 Q
"RTN","HLCSRPT1")
0^2^B43594876
"RTN","HLCSRPT1",1,0)
HLCSRPT1 ;ISC-SF/RAH-TRANS LOG PENDING MSG LIST;06/23/99  11:10 AM
"RTN","HLCSRPT1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,50**;Oct 13, 1995
"RTN","HLCSRPT1",3,0)
 ;
"RTN","HLCSRPT1",4,0)
 Q
"RTN","HLCSRPT1",5,0)
 ;
"RTN","HLCSRPT1",6,0)
EN ; Entry Point for Pending Message Search.
"RTN","HLCSRPT1",7,0)
 D LNKSRCH Q:$D(STOP)
"RTN","HLCSRPT1",8,0)
 I HLCSLS=1 D SEARCH1 Q
"RTN","HLCSRPT1",9,0)
 D SEARCH2
"RTN","HLCSRPT1",10,0)
 Q
"RTN","HLCSRPT1",11,0)
 ;
"RTN","HLCSRPT1",12,0)
 ;
"RTN","HLCSRPT1",13,0)
SEARCH1 ;
"RTN","HLCSRPT1",14,0)
 W !!," . . . PLEASE WAIT, THIS CAN TAKE AWHILE . . .",!
"RTN","HLCSRPT1",15,0)
 S HLCSI=0,HLCSIO="" S HLCSLN=0
"RTN","HLCSRPT1",16,0)
 F  S HLCSIO=$O(^HLMA("AC",HLCSIO)) Q:(HLCSIO="")  D
"RTN","HLCSRPT1",17,0)
 . S HLCSN=HLCSI,HLCSJ=0
"RTN","HLCSRPT1",18,0)
 . F  S HLCSJ=$O(^HLMA("AC",HLCSIO,HLCSLINK,HLCSJ)) Q:(HLCSJ="")  D
"RTN","HLCSRPT1",19,0)
 .. I '$D(^HLMA(HLCSJ,0)) Q
"RTN","HLCSRPT1",20,0)
 .. I '$D(^HLMA("AG",1,HLCSJ)) Q
"RTN","HLCSRPT1",21,0)
 .. S HLCSX=^HLMA(HLCSJ,0),HLCSDTE=$P(HLCSX,U,1)
"RTN","HLCSRPT1",22,0)
 .. S HLCSLNK="          "
"RTN","HLCSRPT1",23,0)
 .. I $D(^HLCS(870,HLCSLINK,0)) S HLCSLNK=$P(^HLCS(870,HLCSLINK,0),U,1)
"RTN","HLCSRPT1",24,0)
 .. S HLCSEVN1=$P(HLCSX,U,13) I HLCSEVN1'="",($D(^HL(771.2,HLCSEVN1,0))) S HLCSEVN1=$P(^HL(771.2,HLCSEVN1,0),U,1)
"RTN","HLCSRPT1",25,0)
 .. S HLCSEVN2=$P(HLCSX,U,14) I HLCSEVN2'="",($D(^HL(779.001,HLCSEVN2,0))) S HLCSEVN2=$P(^HL(779.001,HLCSEVN2,0),U,1)
"RTN","HLCSRPT1",26,0)
 .. I HLCSEVN1="" S HLCSEVN1="   "
"RTN","HLCSRPT1",27,0)
 .. I HLCSEVN2="" S HLCSEVN2="   "
"RTN","HLCSRPT1",28,0)
 .. I $L(HLCSEVN1)<3 S HLCSEVN1=HLCSEVN1_"   ",HLCSEVN1=$E(HLCSEVN1,1,3)
"RTN","HLCSRPT1",29,0)
 .. I $L(HLCSEVN2)<3 S HLCSEVN2=HLCSEVN2_"   ",HLCSEVN2=$E(HLCSEVN2,1,3)
"RTN","HLCSRPT1",30,0)
 .. S HLCSEVN=HLCSEVN1_":"_HLCSEVN2
"RTN","HLCSRPT1",31,0)
 .. D FORMAT^HLCSRPT
"RTN","HLCSRPT1",32,0)
 .. Q
"RTN","HLCSRPT1",33,0)
 . Q
"RTN","HLCSRPT1",34,0)
 I '$D(^TMP("TLOG",$J,1)) W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT1",35,0)
 I VERS22'="YES" S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl HDR"
"RTN","HLCSRPT1",36,0)
 E  S HLCSTITL="MESSAGE ID #         D/T Entered   Log Link   Msg:Evn IO Sndg Apl Rcvr Apl     "
"RTN","HLCSRPT1",37,0)
 I VERS22'="YES" D FAKR
"RTN","HLCSRPT1",38,0)
 D DISPLAY^HLCSRPT K ^TMP("TLOG",$J)
"RTN","HLCSRPT1",39,0)
 Q
"RTN","HLCSRPT1",40,0)
 ;
"RTN","HLCSRPT1",41,0)
SEARCH2 ;
"RTN","HLCSRPT1",42,0)
 W !!," . . . PLEASE WAIT, THIS CAN TAKE AWHILE . . .",!
"RTN","HLCSRPT1",43,0)
 S HLCSI=0,HLCSIO="" S HLCSLN=0
"RTN","HLCSRPT1",44,0)
 F  S HLCSIO=$O(^HLMA("AC",HLCSIO)) Q:(HLCSIO="")  D
"RTN","HLCSRPT1",45,0)
 . S HLCSN=HLCSI,HLCSJ=0,HLCSLINK=0
"RTN","HLCSRPT1",46,0)
 . F  S HLCSLINK=$O(^HLMA("AC",HLCSIO,HLCSLINK)) Q:(HLCSLINK="")  D
"RTN","HLCSRPT1",47,0)
 .. F  S HLCSJ=$O(^HLMA("AC",HLCSIO,HLCSLINK,HLCSJ)) Q:(HLCSJ="")  D
"RTN","HLCSRPT1",48,0)
 ... I '$D(^HLMA(HLCSJ,0)) Q
"RTN","HLCSRPT1",49,0)
 ... I '$D(^HLMA("AG",1,HLCSJ)) Q
"RTN","HLCSRPT1",50,0)
 ... S HLCSX=^HLMA(HLCSJ,0),HLCSDTE=$P(HLCSX,U,1)
"RTN","HLCSRPT1",51,0)
 ... S HLCSLNK="          "
"RTN","HLCSRPT1",52,0)
 ... I $D(^HLCS(870,HLCSLINK,0)) S HLCSLNK=$P(^HLCS(870,HLCSLINK,0),U,1)
"RTN","HLCSRPT1",53,0)
 ... S HLCSEVN1=$P(HLCSX,U,13) I HLCSEVN1'="",($D(^HL(771.2,HLCSEVN1,0))) S HLCSEVN1=$P(^HL(771.2,HLCSEVN1,0),U,1)
"RTN","HLCSRPT1",54,0)
 ... S HLCSEVN2=$P(HLCSX,U,14) I HLCSEVN2'="",($D(^HL(779.001,HLCSEVN2,0))) S HLCSEVN2=$P(^HL(779.001,HLCSEVN2,0),U,1)
"RTN","HLCSRPT1",55,0)
 ... I HLCSEVN1="" S HLCSEVN1="   "
"RTN","HLCSRPT1",56,0)
 ... I HLCSEVN2="" S HLCSEVN2="   "
"RTN","HLCSRPT1",57,0)
 ... I $L(HLCSEVN1)<3 S HLCSEVN1=HLCSEVN1_"   ",HLCSEVN1=$E(HLCSEVN1,1,3)
"RTN","HLCSRPT1",58,0)
 ... I $L(HLCSEVN2)<3 S HLCSEVN2=HLCSEVN2_"   ",HLCSEVN2=$E(HLCSEVN2,1,3)
"RTN","HLCSRPT1",59,0)
 ... S HLCSEVN=HLCSEVN1_":"_HLCSEVN2
"RTN","HLCSRPT1",60,0)
 ... D FORMAT^HLCSRPT
"RTN","HLCSRPT1",61,0)
 ... Q
"RTN","HLCSRPT1",62,0)
 .. Q
"RTN","HLCSRPT1",63,0)
 . Q
"RTN","HLCSRPT1",64,0)
 I '$D(^TMP("TLOG",$J,1)) W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT1",65,0)
 I VERS22'="YES" S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl HDR"
"RTN","HLCSRPT1",66,0)
 E  S HLCSTITL="MESSAGE ID #         D/T Entered   Log Link   Msg:Evn IO Sndg Apl Rcvr Apl     "
"RTN","HLCSRPT1",67,0)
 I VERS22'="YES" D FAKR
"RTN","HLCSRPT1",68,0)
 D DISPLAY^HLCSRPT K ^TMP("TLOG",$J)
"RTN","HLCSRPT1",69,0)
 Q
"RTN","HLCSRPT1",70,0)
 ;
"RTN","HLCSRPT1",71,0)
LNKSRCH ; Report pending messages on A logical link.
"RTN","HLCSRPT1",72,0)
 W @IOF,! S HLCSHDR="Logical Link Selection" D HLCSBAR
"RTN","HLCSRPT1",73,0)
 S DIR(0)="PAO^870:AEO",DIR("A")="Select Logical Link:  ALL//"
"RTN","HLCSRPT1",74,0)
 D ^DIR S:($D(DTOUT)!($D(DUOUT))) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT1",75,0)
 I X="" S HLCSLS="" K DIR,X,Y Q
"RTN","HLCSRPT1",76,0)
 I Y=-1 W !,X_" NOT VALID " K X,Y G LNKSRCH
"RTN","HLCSRPT1",77,0)
 S HLCSLINK=$P(Y,U,1),HLCSLNK=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT1",78,0)
 S HLCSLS=1
"RTN","HLCSRPT1",79,0)
 Q
"RTN","HLCSRPT1",80,0)
 ;
"RTN","HLCSRPT1",81,0)
FAKR ; Build fake record to pass FM21 Browser edits.
"RTN","HLCSRPT1",82,0)
 S HLCSJ=^TMP("TLOG",$J,1)
"RTN","HLCSRPT1",83,0)
 S HLCSJ=+$P(HLCSJ," ",1)
"RTN","HLCSRPT1",84,0)
 S ^TMP($J,"MESSAGE",HLCSJ,0)="^^1^1"
"RTN","HLCSRPT1",85,0)
 S ^TMP($J,"MESSAGE",HLCSJ,1,0)=" Fake Record to pass Browser edits. "
"RTN","HLCSRPT1",86,0)
 S HLCSRNO=HLCSJ
"RTN","HLCSRPT1",87,0)
 Q
"RTN","HLCSRPT1",88,0)
 ;
"RTN","HLCSRPT1",89,0)
SHOWMSG(XXY,XXZ) ;
"RTN","HLCSRPT1",90,0)
 ; Each node, ^tmp($j,"message",record_ien), invokes this code
"RTN","HLCSRPT1",91,0)
 ; to compile a 'virtual w-p document' when a message is browsed.
"RTN","HLCSRPT1",92,0)
 I $D(^HLMA(XXY,"MSH",0)) D
"RTN","HLCSRPT1",93,0)
 . S ^TMP($J,"MESSAGE",XXY,0)=^HLMA(XXY,"MSH",0)
"RTN","HLCSRPT1",94,0)
 . S YY1=$P(^HLMA(XXY,"MSH",0),U,3),YY2=$P(^HLMA(XXY,"MSH",0),U,4)
"RTN","HLCSRPT1",95,0)
 E  S ^TMP($J,"MESSAGE",XXY,0)="1^1"
"RTN","HLCSRPT1",96,0)
 S XLINE=^HLMA(XXY,0)
"RTN","HLCSRPT1",97,0)
 S LINE="Record #: "_XXY_"                    ",LINE=$E(LINE,1,30)
"RTN","HLCSRPT1",98,0)
 S LINE=LINE_"Message #: "_$P(XLINE,U,2)
"RTN","HLCSRPT1",99,0)
 S ^TMP($J,"MESSAGE",XXY,1,0)=LINE
"RTN","HLCSRPT1",100,0)
 S DTE=$P(XLINE,U,1) I $P($G(^HL(772,DTE,0)),U,1)'="" S DTE=$P(^HL(772,DTE,0),U,1),DTE=$E(DTE,4,7)_$E(DTE,2,3)_"."_$P(DTE,".",2)_"      "
"RTN","HLCSRPT1",101,0)
 I $D(^HLMA(XXY,"S")),$P(^HLMA(XXY,"S"),U,1)'="" S DTP=$P(^HLMA(XXY,"S"),U,1) S DTP=$E(DTP,4,7)_$E(DTP,2,3)_"."_$P(DTP,".",2)
"RTN","HLCSRPT1",102,0)
 E  S DTP=" "
"RTN","HLCSRPT1",103,0)
 S LINE="D/T Entered: "_DTE,LINE=$E(LINE,1,30)_"D/T Processed: "_DTP
"RTN","HLCSRPT1",104,0)
 S ^TMP($J,"MESSAGE",XXY,2,0)=LINE K DTE,DTP
"RTN","HLCSRPT1",105,0)
 S LINE="Logical Link: " I $P(XLINE,U,7)'="",($D(^HLCS(870,$P(XLINE,U,7),0))) S LINE=LINE_$P(^HLCS(870,$P(XLINE,U,7),0),U,1)
"RTN","HLCSRPT1",106,0)
 S LINE=LINE_"                ",LINE=$E(LINE,1,30)
"RTN","HLCSRPT1",107,0)
 S LINE=LINE_"Ack To MSG#: " I $P(XLINE,U,6)'="",($D(^HLMA($P(XLINE,U,6),0))) S LINE=LINE_$P(^HLMA($P(XLINE,U,6),0),U,2)
"RTN","HLCSRPT1",108,0)
 S ^TMP($J,"MESSAGE",XXY,3,0)=LINE
"RTN","HLCSRPT1",109,0)
 S DTS="" I $P($G(^HLMA(XXY,"P")),U,2)'="" S DTS=$P(^HLMA(XXY,"P"),U,2),DTS=$E(DTS,4,7)_$E(DTS,2,3)_"."_$P(DTS,".",2)
"RTN","HLCSRPT1",110,0)
 S LINE="D/T STATUS: "_DTS_"                  ",LINE=$E(LINE,1,30),LINE=LINE_"STATUS: "
"RTN","HLCSRPT1",111,0)
 I $P(^HLMA(XXY,"P"),U,1)'="" S LINE=LINE_$P(^HL(771.6,+$P(^HLMA(XXY,"P"),U,1),0),U,1)
"RTN","HLCSRPT1",112,0)
 S ^TMP($J,"MESSAGE",XXY,4,0)=LINE K DTS
"RTN","HLCSRPT1",113,0)
 S LINE="ERR MSG: " I $P(^HLMA(XXY,"P"),U,3)'="" S LINE=LINE_$E($P(^HLMA(XXY,"P"),U,3),1,20)
"RTN","HLCSRPT1",114,0)
 S LINE=LINE_"                      ",LINE=$E(LINE,1,30)_"ERR TYPE: "
"RTN","HLCSRPT1",115,0)
 I $P(^HLMA(XXY,"P"),U,4)'="" S LINE=LINE_$P(^HL(771.7,+$P(^HLMA(XXY,"P"),U,4),0),U,1)
"RTN","HLCSRPT1",116,0)
 S ^TMP($J,"MESSAGE",XXY,5,0)=LINE
"RTN","HLCSRPT1",117,0)
 S LINE="Sending Appl: " I $P(XLINE,U,11)'="",($D(^HL(771,$P(XLINE,U,11),0))) S LINE=LINE_$P(^HL(771,$P(XLINE,U,11),0),U,1)
"RTN","HLCSRPT1",118,0)
 S ^TMP($J,"MESSAGE",XXY,6,0)=LINE
"RTN","HLCSRPT1",119,0)
 S LINE="Receiving Appl: " I $P(XLINE,U,12)'="",($D(^HL(771,$P(XLINE,U,12),0))) S LINE=LINE_$P(^HL(771,$P(XLINE,U,12),0),U,1)
"RTN","HLCSRPT1",120,0)
 S ^TMP($J,"MESSAGE",XXY,7,0)=LINE
"RTN","HLCSRPT1",121,0)
 S LINE="Message Type: " I $P(XLINE,U,13)'="",($D(^HL(771.2,$P(XLINE,U,13),0))) S LINE=LINE_$P(^HL(771.2,$P(XLINE,U,13),0),U,1)
"RTN","HLCSRPT1",122,0)
 S LINE=LINE_"                    ",LINE=$E(LINE,1,30)_"Event Type: "
"RTN","HLCSRPT1",123,0)
 I $P(XLINE,U,14)'="",($D(^HL(779.001,$P(XLINE,U,14),0))) S LINE=LINE_$P(^HL(779.001,$P(XLINE,U,14),0),U,1)
"RTN","HLCSRPT1",124,0)
 S ^TMP($J,"MESSAGE",XXY,8,0)=LINE K LINE,XLINE
"RTN","HLCSRPT1",125,0)
 S ^TMP($J,"MESSAGE",XXY,9,0)="MESSAGE HEADER: "
"RTN","HLCSRPT1",126,0)
 S LN1=.5,LN2=10
"RTN","HLCSRPT1",127,0)
 I $D(^HLMA(XXY,"MSH",0)) D
"RTN","HLCSRPT1",128,0)
 . F  S LN1=$O(^HLMA(XXY,"MSH",LN1)) Q:LN1=""  D
"RTN","HLCSRPT1",129,0)
 .. S ^TMP($J,"MESSAGE",XXY,LN2,0)=^HLMA(XXY,"MSH",LN1,0)
"RTN","HLCSRPT1",130,0)
 .. S LN2=LN2+1,LN1=LN1+1
"RTN","HLCSRPT1",131,0)
 ..Q
"RTN","HLCSRPT1",132,0)
 S LN1=.5
"RTN","HLCSRPT1",133,0)
 S ^TMP($J,"MESSAGE",XXY,LN2,0)="MESSAGE TEXT: ",LN2=LN2+1
"RTN","HLCSRPT1",134,0)
 I $D(^HL(772,XXZ,"IN",0)) D
"RTN","HLCSRPT1",135,0)
 . F  S LN1=$O(^HL(772,XXZ,"IN",LN1)) Q:(LN1="")  D
"RTN","HLCSRPT1",136,0)
 .. S ^TMP($J,"MESSAGE",XXY,LN2,0)=^HL(772,XXZ,"IN",LN1,0)
"RTN","HLCSRPT1",137,0)
 .. S LN2=LN2+1,LN1=LN1+1
"RTN","HLCSRPT1",138,0)
 ..Q
"RTN","HLCSRPT1",139,0)
 S (YY1,YY2)=LN2-1
"RTN","HLCSRPT1",140,0)
 S Y1Y2=YY1_"^"_YY2
"RTN","HLCSRPT1",141,0)
 S $P(^TMP($J,"MESSAGE",XXY,0),U,3,4)=Y1Y2
"RTN","HLCSRPT1",142,0)
 K LN1,LN2,Y1Y2,YY1,YY2
"RTN","HLCSRPT1",143,0)
 Q
"RTN","HLCSRPT1",144,0)
 ;
"RTN","HLCSRPT1",145,0)
HLCSBAR ; Center Title on Top Line of Screen
"RTN","HLCSRPT1",146,0)
 W RVON,?(80-$L(HLCSHDR)\2),HLCSHDR,$E(SPACE,$X,77),RVOFF,!
"RTN","HLCSRPT1",147,0)
 Q
"RTN","HLCSRPT1",148,0)
 ;
"RTN","HLCSRPT2")
0^3^B76781476
"RTN","HLCSRPT2",1,0)
HLCSRPT2 ;ISC-SF/RAH-TRANS LOG ERROR LIST ;06/23/99  11:10 AM
"RTN","HLCSRPT2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**50**;Oct 13, 1995
"RTN","HLCSRPT2",3,0)
 ;
"RTN","HLCSRPT2",4,0)
 Q
"RTN","HLCSRPT2",5,0)
 ;
"RTN","HLCSRPT2",6,0)
EN ; Entry point for reporting error messages.
"RTN","HLCSRPT2",7,0)
 S (STOP,NOREC)=""
"RTN","HLCSRPT2",8,0)
 D SCREEN^HLCSRPT
"RTN","HLCSRPT2",9,0)
 S HLCSNREC=BLDON_" ===>>>  NO MATCHING RECORDS  <<<=== "_BLDOFF
"RTN","HLCSRPT2",10,0)
 S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl"
"RTN","HLCSRPT2",11,0)
 S HLCSPTR=1,HLCSRNO=1
"RTN","HLCSRPT2",12,0)
 S VERS22=""
"RTN","HLCSRPT2",13,0)
 I 22=+$$VERSION^XPDUTL("DI")!($$PATCH^XPDUTL("DI*21.0*32")) S VERS22="YES"
"RTN","HLCSRPT2",14,0)
 I VERS22'="YES" D
"RTN","HLCSRPT2",15,0)
 . S ^TMP("DDBPF1Z",$J)="D SHOWMSG^HLCSRPT2 Q"
"RTN","HLCSRPT2",16,0)
 . S HLCSTITL=HLCSTITL_" ERR"
"RTN","HLCSRPT2",17,0)
 E  S HLCSTITL=HLCSTITL_"    "
"RTN","HLCSRPT2",18,0)
 S ^TMP($J,"LIST","MESSAGE")="^TMP($J,""MESSAGE"",HLCSRNO)"
"RTN","HLCSRPT2",19,0)
 S ^TMP($J,"LIST","IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl ERR")="^TMP(""TLOG"",$J)"
"RTN","HLCSRPT2",20,0)
 ;
"RTN","HLCSRPT2",21,0)
REEN ; Internal Re-entry Point
"RTN","HLCSRPT2",22,0)
 S STOP=""
"RTN","HLCSRPT2",23,0)
 D WHATERR Q:(+$G(STOP))
"RTN","HLCSRPT2",24,0)
 D ERRSRCH
"RTN","HLCSRPT2",25,0)
 I +$G(STOP) D EXIT Q
"RTN","HLCSRPT2",26,0)
 I +$G(NOREC) W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR,X,Y D EXIT Q
"RTN","HLCSRPT2",27,0)
 D DISPLAY^HLCSRPT K ^TMP("TLOG",$J)
"RTN","HLCSRPT2",28,0)
 D EXIT
"RTN","HLCSRPT2",29,0)
 S STOP=1
"RTN","HLCSRPT2",30,0)
 Q
"RTN","HLCSRPT2",31,0)
 ;
"RTN","HLCSRPT2",32,0)
WHATERR ; Ask for one error code; with default of all
"RTN","HLCSRPT2",33,0)
 W @IOF,! S HLCSHDR="Error Type Selection" D HLCSBAR
"RTN","HLCSRPT2",34,0)
 S X="",HLCSER="ALL"
"RTN","HLCSRPT2",35,0)
 S DIR(0)="PAO^771.7:AEO",DIR("A")="Select Error Type:  ALL//"
"RTN","HLCSRPT2",36,0)
 D ^DIR S:($D(DTOUT)!($D(DUOUT))) STOP=1
"RTN","HLCSRPT2",37,0)
 I +$G(STOP) K DIR,X,Y Q
"RTN","HLCSRPT2",38,0)
 I X="" K DIR,X,Y Q
"RTN","HLCSRPT2",39,0)
 I Y=-1 W !,X_" NOT VALID " K DIR,X,Y G WHATERR
"RTN","HLCSRPT2",40,0)
 S HLCSTER1=$P(Y,U,1),HLCSTER2=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT2",41,0)
 S HLCSER=1
"RTN","HLCSRPT2",42,0)
 Q
"RTN","HLCSRPT2",43,0)
 ;
"RTN","HLCSRPT2",44,0)
ERRSRCH ; Find and report the 'errored' messages
"RTN","HLCSRPT2",45,0)
 W !!," . . . PLEASE WAIT, THIS CAN TAKE AWHILE . . .",!
"RTN","HLCSRPT2",46,0)
 S HLCSI=3.9,HLCSST=0,HLCSLN=0
"RTN","HLCSRPT2",47,0)
 F I=4:1:7 S HLCSI=$O(^HLMA("AG",HLCSI)) Q:(HLCSI=""!(HLCSI>7))  D
"RTN","HLCSRPT2",48,0)
 . S HLCSN=HLCSI,HLCSJ=0 
"RTN","HLCSRPT2",49,0)
 . F  S HLCSJ=$O(^HLMA("AG",HLCSI,HLCSJ)) Q:(HLCSJ="")  D
"RTN","HLCSRPT2",50,0)
 .. I '$D(^HLMA(HLCSJ,0)) Q
"RTN","HLCSRPT2",51,0)
 .. S HLCSX=^HLMA(HLCSJ,0),HLCSDTE=$P(HLCSX,U,1)
"RTN","HLCSRPT2",52,0)
 .. I $D(^HLMA(HLCSJ,"S")) S HLCSDTP=$P(^HLMA(HLCSJ,"S"),U,1)
"RTN","HLCSRPT2",53,0)
 .. E  S HLCSDTP=""
"RTN","HLCSRPT2",54,0)
 .. I $D(^HLMA(HLCSJ,"P")) S HLCSY=^HLMA(HLCSJ,"P")
"RTN","HLCSRPT2",55,0)
 .. E  S HLCSY=""
"RTN","HLCSRPT2",56,0)
 .. I HLCSER=1,(HLCSTER1'=$P(HLCSY,U,4)) Q
"RTN","HLCSRPT2",57,0)
 .. S HLCSER1=$P(HLCSY,U,4),HLCSER2=HLCSER1
"RTN","HLCSRPT2",58,0)
 .. I HLCSER1'="",($D(^HL(771.7,HLCSER1,0))) S HLCSER1=$P(^HL(771.7,HLCSER1,0),U,1)
"RTN","HLCSRPT2",59,0)
 .. S HLCSERMS=$P(HLCSY,U,3)
"RTN","HLCSRPT2",60,0)
 .. S HLCSLINK=$P(HLCSX,U,7) S HLCSLNK="          "
"RTN","HLCSRPT2",61,0)
 .. I HLCSLINK'="",($D(^HLCS(870,HLCSLINK,0))) S HLCSLNK=$P(^HLCS(870,HLCSLINK,0),U,1)
"RTN","HLCSRPT2",62,0)
 .. S HLCSEVN1=$P(HLCSX,U,13) I HLCSEVN1'="",($D(^HL(771.2,HLCSEVN1,0))) S HLCSEVN1=$P(^HL(771.2,HLCSEVN1,0),U,1)
"RTN","HLCSRPT2",63,0)
 .. S HLCSEVN2=$P(HLCSX,U,14) I HLCSEVN2'="",($D(^HL(779.001,HLCSEVN2,0))) S HLCSEVN2=$P(^HL(779.001,HLCSEVN2,0),U,1)
"RTN","HLCSRPT2",64,0)
 .. I HLCSEVN1="" S HLCSEVN1="   "
"RTN","HLCSRPT2",65,0)
 .. I HLCSEVN2="" S HLCSEVN2="   "
"RTN","HLCSRPT2",66,0)
 .. I $L(HLCSEVN1)<3 S HLCSEVN1=HLCSEVN1_"   ",HLCSEVN1=$E(HLCSEVN1,1,3)
"RTN","HLCSRPT2",67,0)
 .. I $L(HLCSEVN2)<3 S HLCSEVN2=HLCSEVN2_"   ",HLCSEVN2=$E(HLCSEVN2,1,3)
"RTN","HLCSRPT2",68,0)
 .. S HLCSEVN=HLCSEVN1_":"_HLCSEVN2
"RTN","HLCSRPT2",69,0)
 .. D ERRRPT
"RTN","HLCSRPT2",70,0)
 .. Q
"RTN","HLCSRPT2",71,0)
 .Q
"RTN","HLCSRPT2",72,0)
 I '$D(^TMP("TLOG",$J,1)) S NOREC=1 Q
"RTN","HLCSRPT2",73,0)
 S HLCSTITL="IEN Record #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl"
"RTN","HLCSRPT2",74,0)
 I '$D(VERS22) S HLCSTITL=HLCSTITL_" ERR"
"RTN","HLCSRPT2",75,0)
 E  S HLCSTITL=HLCSTITL_"    "
"RTN","HLCSRPT2",76,0)
 D TEST
"RTN","HLCSRPT2",77,0)
 Q
"RTN","HLCSRPT2",78,0)
 ;
"RTN","HLCSRPT2",79,0)
ERRRPT ; Format a report line
"RTN","HLCSRPT2",80,0)
 S HLCSY=""
"RTN","HLCSRPT2",81,0)
 S HLCSRNO=HLCSJ,SPACE20="                    "
"RTN","HLCSRPT2",82,0)
 I VERS22'="" D
"RTN","HLCSRPT2",83,0)
 .S HLCSRNO="$.%$CREF$^TMP($J,""MESSAGE"","_HLCSRNO_")$CREF$^"_HLCSRNO_"$.%"
"RTN","HLCSRPT2",84,0)
 .S Y=$L(HLCSJ),X=$E(SPACE20,1,14-Y) S HLCSRNO=HLCSRNO_X K X,Y
"RTN","HLCSRPT2",85,0)
 E  S HLCSRNO=HLCSRNO_SPACE20 S HLCSRNO=$E(HLCSRNO,1,14)
"RTN","HLCSRPT2",86,0)
 S HLCSY=HLCSRNO_" "
"RTN","HLCSRPT2",87,0)
 S HLCSMX=$P(HLCSX,U,2),HLCSMID=HLCSMX_SPACE20 S HLCSMID=$E(HLCSMID,1,20)
"RTN","HLCSRPT2",88,0)
 S HLCSPTR=$P(^HLMA(HLCSJ,0),"^",1)
"RTN","HLCSRPT2",89,0)
 S HLCSY=HLCSY_HLCSMID_" "
"RTN","HLCSRPT2",90,0)
 S HLCSY=HLCSY_$E(HLCSLNK_SPACE20,1,10)_" "
"RTN","HLCSRPT2",91,0)
 S HLCSY=HLCSY_HLCSEVN_" "
"RTN","HLCSRPT2",92,0)
 S HLCSTYP=$P(HLCSX,U,3) S:HLCSTYP="O" HLCSTYP="OT" S:HLCSTYP="I" HLCSTYP="IN"
"RTN","HLCSRPT2",93,0)
 S HLCSY=HLCSY_$E(HLCSTYP_SPACE20,1,2)_" "
"RTN","HLCSRPT2",94,0)
 S HLCSSRVR=$P(HLCSX,U,11) I HLCSSRVR'="",($D(^HL(771,HLCSSRVR,0))) S HLCSSRVR=$P(^HL(771,HLCSSRVR,0),U,1)
"RTN","HLCSRPT2",95,0)
 S HLCSY=HLCSY_$E(HLCSSRVR_SPACE20,1,8)_" "
"RTN","HLCSRPT2",96,0)
 S HLCSCLNT=$P(HLCSX,U,12) I HLCSCLNT'="",($D(^HL(771,HLCSCLNT,0))) S HLCSCLNT=$P(^HL(771,HLCSCLNT,0),U,1)
"RTN","HLCSRPT2",97,0)
 S HLCSY=HLCSY_$E(HLCSCLNT_SPACE20,1,8)
"RTN","HLCSRPT2",98,0)
 S HLCSER1=HLCSER1_SPACE80,HLCSER1=$E(HLCSER1,1,39)_" "
"RTN","HLCSRPT2",99,0)
 S HLCSERMS=HLCSERMS_SPACE80,HLCSERMS=$E(HLCSERMS,1,39)
"RTN","HLCSRPT2",100,0)
 S HLCSLN=HLCSLN+1
"RTN","HLCSRPT2",101,0)
 I VERS22="" S HLCSY=HLCSY_" "_HLCSER1_HLCSERMS
"RTN","HLCSRPT2",102,0)
 S ^TMP("TLOG",$J,HLCSLN)=HLCSY
"RTN","HLCSRPT2",103,0)
 I VERS22'="" S ^TMP($J,"MESSAGE",HLCSJ)="$XC$^D VERS22^HLCSRPT2("_HLCSJ_","_HLCSPTR_")$XC$^MESSAGE"
"RTN","HLCSRPT2",104,0)
 Q
"RTN","HLCSRPT2",105,0)
 ;
"RTN","HLCSRPT2",106,0)
SHOWMSG ; Enable switching to specific message (used by PF1Z).
"RTN","HLCSRPT2",107,0)
 ; If FM version 22 installed, uses VERS22 code, instead.
"RTN","HLCSRPT2",108,0)
 W @IOF
"RTN","HLCSRPT2",109,0)
 S DIR(0)="F:AE",DIR("A")="Enter Record Number: "
"RTN","HLCSRPT2",110,0)
 D ^DIR Q:$D(DIRUT)
"RTN","HLCSRPT2",111,0)
 I Y=-1!(X="") Q
"RTN","HLCSRPT2",112,0)
 S HLCSRNO=X I '$D(^HLMA(HLCSRNO,0)) D  Q
"RTN","HLCSRPT2",113,0)
 . W !!,BLDON,"  ==>  NO SUCH RECORD NUMBER <== ",BLDOFF H 3
"RTN","HLCSRPT2",114,0)
 S HLCSPTR=$P(^HLMA(HLCSRNO,0),"^",1)
"RTN","HLCSRPT2",115,0)
 S XXY=HLCSRNO,XXZ=HLCSPTR D VERS22(XXY,XXZ)
"RTN","HLCSRPT2",116,0)
 D SWITCH
"RTN","HLCSRPT2",117,0)
 Q
"RTN","HLCSRPT2",118,0)
SWITCH ; extracted from DDBR2 with interim DBIA pending.
"RTN","HLCSRPT2",119,0)
 N DDBLN,DDBZ,DIC,DIR,X,Y,DIRUT,DIROUT,DUOUT,DILN
"RTN","HLCSRPT2",120,0)
 S DILN=DDBRSA(DDBRSA,"DDBSRL")-2
"RTN","HLCSRPT2",121,0)
 S:$G(DDBLST)="" DDBLST="^TMP(""DDBLST"",$J)" S DDBLN=$S($D(@DDBLST@("A",DDBSA)):^(DDBSA),1:$O(@DDBLST@(" "),-1)+1)
"RTN","HLCSRPT2",122,0)
 I $D(@DDBLST) D
"RTN","HLCSRPT2",123,0)
 .I $O(@DDBLST@(" "),-1)=1,$G(@DDBLST@(1,"DDBSA"))=DDBSA Q
"RTN","HLCSRPT2",124,0)
 .S DDBZ=$G(@DDBLST@("A",DDBSA),0)
"RTN","HLCSRPT2",125,0)
 .S Y=2
"RTN","HLCSRPT2",126,0)
 .D SAVEDDB^DDBR2(DDBLST,DDBLN),USAVEDDB^DDBR2(DDBLST,+Y)
"RTN","HLCSRPT2",127,0)
 .S DIROUT=1
"RTN","HLCSRPT2",128,0)
 N DDBLNA
"RTN","HLCSRPT2",129,0)
 I $G(DDBLNA,-1)=-1 G PS
"RTN","HLCSRPT2",130,0)
 I $G(DDBLNA(6))=DDBSA G PS  ;if current doc re-selected
"RTN","HLCSRPT2",131,0)
 I $G(DDBLNA(6))]"",$D(@DDBLST@("APSA",DDBSA)) G PS  ;on list
"RTN","HLCSRPT2",132,0)
 D:DDBLNA>0 SAVEDDB^DDBR2(DDBLST,DDBLN),WP^DDBR2(.DDBLNA)
"RTN","HLCSRPT2",133,0)
PS D PSR^DDBR0(1)
"RTN","HLCSRPT2",134,0)
 Q
"RTN","HLCSRPT2",135,0)
 ;
"RTN","HLCSRPT2",136,0)
VERS22(XXY,XXZ) ; this is modified code from SHOWMSG^HLCSRPT1.
"RTN","HLCSRPT2",137,0)
 ; Each node, ^tmp($j,"message",record_ien), invokes this code
"RTN","HLCSRPT2",138,0)
 ; to compile a 'virtual w-p document' when a message is browsed.
"RTN","HLCSRPT2",139,0)
 I $D(^HLMA(XXY,"MSH",0)) D
"RTN","HLCSRPT2",140,0)
 .S ^TMP($J,"MESSAGE",XXY,0)=^HLMA(XXY,"MSH",0)
"RTN","HLCSRPT2",141,0)
 .S YY1=$P(^HLMA(XXY,"MSH",0),U,3),YY2=$P(^HLMA(XXY,"MSH",0),U,4)
"RTN","HLCSRPT2",142,0)
 E  S ^TMP($J,"MESSAGE",XXY,0)="^^1^1" S (YY1,YY2)=1
"RTN","HLCSRPT2",143,0)
 S XLINE=^HLMA(XXY,0)
"RTN","HLCSRPT2",144,0)
 S LINE="Record #: "_XXY_"                    ",LINE=$E(LINE,1,30)
"RTN","HLCSRPT2",145,0)
 S LINE=LINE_"Message #: "_$P(XLINE,U,2)
"RTN","HLCSRPT2",146,0)
 S ^TMP($J,"MESSAGE",XXY,1,0)=LINE
"RTN","HLCSRPT2",147,0)
 S DTE=$P(XLINE,U,1) I $P($G(^HL(772,DTE,0)),U,1)'="" S DTE=$P(^HL(772,DTE,0),U,1),DTE=$E(DTE,4,7)_$E(DTE,2,3)_"."_$P(DTE,".",2)_"      "
"RTN","HLCSRPT2",148,0)
 I $D(^HLMA(XXY,"S")),$P(^HLMA(XXY,"S"),U,1)'="" S DTP=$P(^HLMA(XXY,"S"),U,1) S DTP=$E(DTP,4,7)_$E(DTP,2,3)_"."_$P(DTP,".",2)
"RTN","HLCSRPT2",149,0)
 E  S DTP=" "
"RTN","HLCSRPT2",150,0)
 S LINE="D/T Entered: "_DTE,LINE=$E(LINE,1,30)_"D/T Processed: "_DTP
"RTN","HLCSRPT2",151,0)
 S ^TMP($J,"MESSAGE",XXY,2,0)=LINE K DTE,DTP
"RTN","HLCSRPT2",152,0)
 S LINE="Logical Link: " I $P(XLINE,U,7)'="",($G(^HLCS(870,$P(XLINE,U,7),0))) S LINE=LINE_$P(^HLCS(870,$P(XLINE,U,7),0),U,1)
"RTN","HLCSRPT2",153,0)
 S LINE=LINE_"                ",LINE=$E(LINE,1,30)
"RTN","HLCSRPT2",154,0)
 S LINE=LINE_"Ack To MSG#: " I $P(XLINE,U,6)'="",$G(^HLMA($P(XLINE,U,6),0)) S LINE=LINE_$P(^HLMA($P(XLINE,U,6),0),U,2)
"RTN","HLCSRPT2",155,0)
 S ^TMP($J,"MESSAGE",XXY,3,0)=LINE
"RTN","HLCSRPT2",156,0)
 S DTS="" I $P($G(^HLMA(XXY,"P")),U,2)'="" S DTS=$P(^HLMA(XXY,"P"),U,2),DTS=$E(DTS,4,7)_$E(DTS,2,3)_"."_$P(DTS,".",2)
"RTN","HLCSRPT2",157,0)
 S LINE="D/T STATUS: "_DTS_"                 ",LINE=$E(LINE,1,30),LINE=LINE_"STATUS: "
"RTN","HLCSRPT2",158,0)
 I $P(^HLMA(XXY,"P"),U,2)'="",($G(^HL(771.6,+$P(^HLMA(XXY,"P"),U,1),0))) S LINE=LINE_$P(^HL(771.6,+$P(^HLMA(XXY,"P"),U,1),0),U,1)
"RTN","HLCSRPT2",159,0)
 S ^TMP($J,"MESSAGE",XXY,4,0)=LINE K DTS
"RTN","HLCSRPT2",160,0)
 S LINE="ERR MSG: " I $P(^HLMA(XXY,"P"),U,3)'="" S LINE=LINE_$E($P(^HLMA(XXY,"P"),U,3),1,20)
"RTN","HLCSRPT2",161,0)
 S LINE=LINE_"                      ",LINE=$E(LINE,1,30)_"ERR TYPE: "
"RTN","HLCSRPT2",162,0)
 I $P(^HLMA(XXY,"P"),U,4)'="",($D(^HL(771.7,+$P(^HLMA(XXY,"P"),U,4),0))) S LINE=LINE_$P(^HL(771.7,+$P(^HLMA(XXY,"P"),U,4),0),U,1)
"RTN","HLCSRPT2",163,0)
 S ^TMP($J,"MESSAGE",XXY,5,0)=LINE
"RTN","HLCSRPT2",164,0)
 S LINE="Sending Appl: " I $P(XLINE,U,11)'="",($D(^HL(771,$P(XLINE,U,11),0))) S LINE=LINE_$P(^HL(771,$P(XLINE,U,11),0),U,1)
"RTN","HLCSRPT2",165,0)
 S ^TMP($J,"MESSAGE",XXY,6,0)=LINE
"RTN","HLCSRPT2",166,0)
 S LINE="Receiving Appl: " I $P(XLINE,U,12)'="",($D(^HL(771,$P(XLINE,U,12),0))) S LINE=LINE_$P(^HL(771,$P(XLINE,U,12),0),U,1)
"RTN","HLCSRPT2",167,0)
 S ^TMP($J,"MESSAGE",XXY,7,0)=LINE
"RTN","HLCSRPT2",168,0)
 S LINE="Message Type: " I $P(XLINE,U,13)'="",($D(^HL(771.2,$P(XLINE,U,13),0))) S LINE=LINE_$P(^HL(771.2,$P(XLINE,U,13),0),U,1)
"RTN","HLCSRPT2",169,0)
 S LINE=LINE_"                    ",LINE=$E(LINE,1,30)_"Event Type: "
"RTN","HLCSRPT2",170,0)
 I $P(XLINE,U,14)'="",($D(^HL(779.001,$P(XLINE,U,14),0))) S LINE=LINE_$P(^HL(779.001,$P(XLINE,U,14),0),U,1)
"RTN","HLCSRPT2",171,0)
 S ^TMP($J,"MESSAGE",XXY,8,0)=LINE K LINE,XLINE
"RTN","HLCSRPT2",172,0)
 S ^TMP($J,"MESSAGE",XXY,9,0)="MESSAGE HEADER: "
"RTN","HLCSRPT2",173,0)
 S LN2=10
"RTN","HLCSRPT2",174,0)
 I $D(^HLMA(XXY,"MSH",0)) D
"RTN","HLCSRPT2",175,0)
 .S LN1=.5
"RTN","HLCSRPT2",176,0)
 .F  S LN1=$O(^HLMA(XXY,"MSH",LN1)) Q:LN1=""  D
"RTN","HLCSRPT2",177,0)
 .. S ^TMP($J,"MESSAGE",XXY,LN2,0)=^HLMA(XXY,"MSH",LN1,0)
"RTN","HLCSRPT2",178,0)
 .. S LN2=LN2+1,LN1=LN1+1
"RTN","HLCSRPT2",179,0)
 E  S ^TMP($J,"MESSAGE",XXY,LN2,0)=" No Header in MSG Admin File (#773)" S LN2=LN2+1
"RTN","HLCSRPT2",180,0)
 S LN1=.5
"RTN","HLCSRPT2",181,0)
 S ^TMP($J,"MESSAGE",XXY,LN2,0)="MESSAGE TEXT: ",LN2=LN2+1
"RTN","HLCSRPT2",182,0)
 I $D(^HL(772,XXZ,"IN",0)) D
"RTN","HLCSRPT2",183,0)
 .F  S LN1=$O(^HL(772,XXZ,"IN",LN1)) Q:(LN1="")  D
"RTN","HLCSRPT2",184,0)
 .. S ^TMP($J,"MESSAGE",XXY,LN2,0)=^HL(772,XXZ,"IN",LN1,0)
"RTN","HLCSRPT2",185,0)
 .. S LN2=LN2+1,LN1=LN1+1
"RTN","HLCSRPT2",186,0)
 ..Q
"RTN","HLCSRPT2",187,0)
 E  S ^TMP($J,"MESSAGE",XXY,LN2,0)=" No Message in MSG Text File (#772)" S LN2=LN2+1
"RTN","HLCSRPT2",188,0)
 S (YY1,YY2)=LN2-1
"RTN","HLCSRPT2",189,0)
 S Y1Y2=YY1_"^"_YY2
"RTN","HLCSRPT2",190,0)
 S $P(^TMP($J,"MESSAGE",XXY,0),U,3,4)=Y1Y2
"RTN","HLCSRPT2",191,0)
 K LN1,LN2,Y1Y2,YY1,YY2
"RTN","HLCSRPT2",192,0)
 Q
"RTN","HLCSRPT2",193,0)
 ;
"RTN","HLCSRPT2",194,0)
EXIT ;
"RTN","HLCSRPT2",195,0)
 K I,J
"RTN","HLCSRPT2",196,0)
 K HLCSER,HLCSER1,HLCSER2,HLCSI,HLCSJ,HLCSLN,HLCSN
"RTN","HLCSRPT2",197,0)
 K HLCSST,HLCSTER1,HLCSTER2,HLCSERMS,HLCSX,HLCSY
"RTN","HLCSRPT2",198,0)
 K ^TMP($J,"LIST","IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl ERR")
"RTN","HLCSRPT2",199,0)
 I VERS22'="YES" S ^TMP("DDBPF1Z",$J)="D SHOWMSG^HLCSRPT Q"
"RTN","HLCSRPT2",200,0)
 Q
"RTN","HLCSRPT2",201,0)
 ;
"RTN","HLCSRPT2",202,0)
HLCSBAR ; Center Title on Top Line of Screen
"RTN","HLCSRPT2",203,0)
 W RVON,?(80-$L(HLCSHDR)\2),HLCSHDR,$E(SPACE,$X,77),RVOFF,!
"RTN","HLCSRPT2",204,0)
 Q
"RTN","HLCSRPT2",205,0)
 ;
"RTN","HLCSRPT2",206,0)
TEST ;
"RTN","HLCSRPT2",207,0)
 S HLCSJ=$O(^TMP("TLOG",$J,0))
"RTN","HLCSRPT2",208,0)
 S HLCSJ=+$P(HLCSJ," ",1)
"RTN","HLCSRPT2",209,0)
 S ^TMP($J,"MESSAGE",HLCSJ,0)="^^1^1"
"RTN","HLCSRPT2",210,0)
 S ^TMP($J,"MESSAGE",HLCSJ,1,0)=" HEADER: "
"RTN","HLCSRPT2",211,0)
 S HLCSRNO=HLCSJ
"RTN","HLCSRPT2",212,0)
 Q
"RTN","HLCSRPT2",213,0)
 ;
"RTN","HLCSRPT3")
0^4^B45320518
"RTN","HLCSRPT3",1,0)
HLCSRPT3 ;ISC-SF/RAH-TRANS LOG MESSAGE SEARCH ;06/23/99  11:10 AM
"RTN","HLCSRPT3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**50**;Oct 13, 1995
"RTN","HLCSRPT3",3,0)
 ;
"RTN","HLCSRPT3",4,0)
 Q
"RTN","HLCSRPT3",5,0)
ADVSRCH ; Entry point for message search. (from HLCSRPT)
"RTN","HLCSRPT3",6,0)
 S (HLCSLS,HLSCES,HLCSSC)=0
"RTN","HLCSRPT3",7,0)
 D GETTIME Q:$D(STOP)
"RTN","HLCSRPT3",8,0)
 D DT2IEN Q:$D(STOP)
"RTN","HLCSRPT3",9,0)
 D STATCHK Q:$D(STOP)
"RTN","HLCSRPT3",10,0)
 D LNKSRCH Q:$D(STOP)
"RTN","HLCSRPT3",11,0)
 D EVNSRCH Q:$D(STOP)
"RTN","HLCSRPT3",12,0)
 D SEARCH
"RTN","HLCSRPT3",13,0)
 D EXIT
"RTN","HLCSRPT3",14,0)
 S STOP=1
"RTN","HLCSRPT3",15,0)
 Q
"RTN","HLCSRPT3",16,0)
GETTIME ;
"RTN","HLCSRPT3",17,0)
 W @IOF,! S HLCSHDR="Start/Stop Time Selection" D HLCSBAR
"RTN","HLCSRPT3",18,0)
GETSTART ;
"RTN","HLCSRPT3",19,0)
 W !!,"  Enter START Date and Time. Date is required.",!
"RTN","HLCSRPT3",20,0)
 S DIR(0)="D^::AEPSTX",DIR("?")="^D HELP^%DTC",DIR("B")="T"
"RTN","HLCSRPT3",21,0)
 D ^DIR S:$D(DIRUT)!(X="") STOP=1 I $D(STOP) K DIR,X,Y Q
"RTN","HLCSRPT3",22,0)
 I Y'["." S Y=Y_".000001"
"RTN","HLCSRPT3",23,0)
 S HLCSST=Y K DIR,X,Y
"RTN","HLCSRPT3",24,0)
GETEND ;
"RTN","HLCSRPT3",25,0)
 W !!,"  Enter END Date and Time. Date is required.",!
"RTN","HLCSRPT3",26,0)
 S DIR(0)="D^::AESTX",DIR("?")="^D HELP^%DTC",DIR("B")="NOW"
"RTN","HLCSRPT3",27,0)
 D ^DIR S:$D(DIRUT)!(X="") STOP=1 I $D(STOP) K DIR,X,Y Q
"RTN","HLCSRPT3",28,0)
 I Y'["." S Y=Y_".235959"
"RTN","HLCSRPT3",29,0)
 S HLCSET=Y K DIR,X,Y
"RTN","HLCSRPT3",30,0)
 Q
"RTN","HLCSRPT3",31,0)
 ;
"RTN","HLCSRPT3",32,0)
DT2IEN ;
"RTN","HLCSRPT3",33,0)
 ;set variable to HLCSST-.0000001
"RTN","HLCSRPT3",34,0)
 ;$O thru ^HL(772,"B",dt)
"RTN","HLCSRPT3",35,0)
 ;get ien from "B" xref. 
"RTN","HLCSRPT3",36,0)
 ; that's starting value for $O(^HLMA("B",772ien,ien))
"RTN","HLCSRPT3",37,0)
 S HLCSI=HLCSST-.0000001
"RTN","HLCSRPT3",38,0)
 S HLCSI=$O(^HL(772,"B",HLCSI))
"RTN","HLCSRPT3",39,0)
 I HLCSI="" S STOP=1 W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT3",40,0)
 S HLCSJ=0 S HLCSJ=$O(^HL(772,"B",HLCSI,HLCSJ))
"RTN","HLCSRPT3",41,0)
 S HLCSST=HLCSJ
"RTN","HLCSRPT3",42,0)
 ;set variable to HLCSET+.0000001
"RTN","HLCSRPT3",43,0)
 ;reverse $O thru ^HL(772,"B",dt)
"RTN","HLCSRPT3",44,0)
 ;get ien fron "B" xref.
"RTN","HLCSRPT3",45,0)
 ;that's ending value for the $O thru ^HLMA("B"
"RTN","HLCSRPT3",46,0)
 S HLCSI=HLCSET+.0000001
"RTN","HLCSRPT3",47,0)
 S HLCSI=$O(^HL(772,"B",HLCSI),-1)
"RTN","HLCSRPT3",48,0)
 S HLCSJ="Z" S HLCSJ=$O(^HL(772,"B",HLCSI,HLCSJ),-1)
"RTN","HLCSRPT3",49,0)
 S HLCSET=HLCSJ
"RTN","HLCSRPT3",50,0)
 Q
"RTN","HLCSRPT3",51,0)
 ;
"RTN","HLCSRPT3",52,0)
DISPLAY ; common display method
"RTN","HLCSRPT3",53,0)
 ; clean-up here
"RTN","HLCSRPT3",54,0)
 S HLCSPTR=$P(^TMP("TLOG",$J,1)," "),HLCSK=$O(^HLMA("C",HLCSPTR,0))
"RTN","HLCSRPT3",55,0)
 S HLCSPTR=+$P($G(^HLMA(+HLCSK,0)),U)
"RTN","HLCSRPT3",56,0)
 I VERS22'="YES" D DOCLIST^DDBR("^TMP($J,""LIST"")","NR")
"RTN","HLCSRPT3",57,0)
 E  D BROWSE^DDBR("^TMP(""TLOG"",$J)","NA",HLCSTITL)
"RTN","HLCSRPT3",58,0)
 Q
"RTN","HLCSRPT3",59,0)
 ;
"RTN","HLCSRPT3",60,0)
SEARCH ;
"RTN","HLCSRPT3",61,0)
 W !!," . . . PLEASE WAIT, THIS CAN TAKE AWHILE . . .",!
"RTN","HLCSRPT3",62,0)
 S HLCSI=HLCSST-.1 S HLCSLN=0
"RTN","HLCSRPT3",63,0)
 F I=HLCSST:1:HLCSET S HLCSI=$O(^HLMA("B",HLCSI)) Q:HLCSI>HLCSET!(HLCSI="")  D
"RTN","HLCSRPT3",64,0)
 . S HLCSN=HLCSI,HLCSJ=0 F  S HLCSJ=$O(^HLMA("B",HLCSI,HLCSJ)) Q:(HLCSJ="")  D
"RTN","HLCSRPT3",65,0)
 .. I '$D(^HLMA(HLCSJ,0)) Q
"RTN","HLCSRPT3",66,0)
 .. S HLCSX=^HLMA(HLCSJ,0)
"RTN","HLCSRPT3",67,0)
 .. I $D(^HLMA(HLCSJ,"S")) S HLCSDTP=$P(^HLMA(HLCSJ,"S"),U,1)
"RTN","HLCSRPT3",68,0)
 .. S HLCSSTC="" I +$G(^HLMA(HLCSJ,"P")) S HLCSSTC=$P(^HLMA(HLCSJ,"P"),U,1)
"RTN","HLCSRPT3",69,0)
 .. I HLCSSC=1,(HLCSTSTC'=$P(^HLMA(HLCSJ,"P"),U,1)) Q
"RTN","HLCSRPT3",70,0)
 .. S HLCSLINK=$P(HLCSX,U,7) S HLCSLNK="          "
"RTN","HLCSRPT3",71,0)
 .. I HLCSLINK'="",($D(^HLCS(870,HLCSLINK,0))) S HLCSLNK=$P(^HLCS(870,HLCSLINK,0),U,1)
"RTN","HLCSRPT3",72,0)
 .. S HLCSEVN1=$P(HLCSX,U,13) I HLCSEVN1'="",($D(^HL(771.2,HLCSEVN1,0))) S HLCSEVN1=$P(^HL(771.2,HLCSEVN1,0),U,1)
"RTN","HLCSRPT3",73,0)
 .. S HLCSEVN2=$P(HLCSX,U,14) I HLCSEVN2'="",($D(^HL(779.001,HLCSEVN2,0))) S HLCSEVN2=$P(^HL(779.001,HLCSEVN2,0),U,1)
"RTN","HLCSRPT3",74,0)
 .. I HLCSEVN1="" S HLCSEVN1="   "
"RTN","HLCSRPT3",75,0)
 .. I HLCSEVN2="" S HLCSEVN2="   "
"RTN","HLCSRPT3",76,0)
 .. I $L(HLCSEVN1)<3 S HLCSEVN1=HLCSEVN1_"   ",HLCSEVN1=$E(HLCSEVN1,1,3)
"RTN","HLCSRPT3",77,0)
 .. I $L(HLCSEVN2)<3 S HLCSEVN2=HLCSEVN2_"   ",HLCSEVN2=$E(HLCSEVN2,1,3)
"RTN","HLCSRPT3",78,0)
 .. S HLCSEVN=HLCSEVN1_":"_HLCSEVN2
"RTN","HLCSRPT3",79,0)
 .. I HLCSLS>0,(HLCSTLNK'=HLCSLNK) Q
"RTN","HLCSRPT3",80,0)
 .. I HLCSES>0,(HLCSES1=1)&(HLCSTEV1'=HLCSEVN1) Q
"RTN","HLCSRPT3",81,0)
 .. I HLCSES>0,(HLCSES2=2)&(HLCSTEV2'=HLCSEVN2) Q
"RTN","HLCSRPT3",82,0)
 .. I HLCSSC=1,(HLCSTSTC'=HLCSSTC) Q
"RTN","HLCSRPT3",83,0)
 .. D FORMAT
"RTN","HLCSRPT3",84,0)
 .. Q
"RTN","HLCSRPT3",85,0)
 . Q
"RTN","HLCSRPT3",86,0)
 I '$D(^TMP("TLOG",$J,1)) W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT3",87,0)
 I VERS22'="YES" S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl HDR"
"RTN","HLCSRPT3",88,0)
 E  S HLCSTITL="MESSAGE ID #         D/T Entered   Log Link   Msg:Evn IO Sndg Apl Rcvr Apl     "
"RTN","HLCSRPT3",89,0)
 I VERS22'="YES" D FAKR^HLCSRPT1
"RTN","HLCSRPT3",90,0)
 D DISPLAY K ^TMP("TLOG",$J)
"RTN","HLCSRPT3",91,0)
 Q
"RTN","HLCSRPT3",92,0)
 ;
"RTN","HLCSRPT3",93,0)
LNKSRCH ; Report all messages on A logical link between start and end date/time
"RTN","HLCSRPT3",94,0)
 W ! ;S HLCSHDR="Logical Link Selection" D HLCSBAR
"RTN","HLCSRPT3",95,0)
 S DIR(0)="PAO^870:AERO",DIR("A")="Select Logical Link for Report:  ALL//"
"RTN","HLCSRPT3",96,0)
 D ^DIR S:($D(DUOUT)!$D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT3",97,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K X,Y G LNKSRCH
"RTN","HLCSRPT3",98,0)
 I X="" S HLCSLS=0 K DIR,X,Y Q
"RTN","HLCSRPT3",99,0)
 S HLCSLNK=$P(Y,U,2),HLCSTLNK=HLCSLNK K DIR,X,Y
"RTN","HLCSRPT3",100,0)
 S HLCSLS=1
"RTN","HLCSRPT3",101,0)
 Q
"RTN","HLCSRPT3",102,0)
 ;
"RTN","HLCSRPT3",103,0)
EVNSRCH ; Reports matching Message and Event Types for a logical link.
"RTN","HLCSRPT3",104,0)
 W ! ;S HLCSHDR="Message/Event Type Search" D HLCSBAR
"RTN","HLCSRPT3",105,0)
 S HLCSES1=1,HLCSES2=2
"RTN","HLCSRPT3",106,0)
 S DIR(0)="PAO^771.2:AEO",DIR("A")="Select Message Type for Report:  ALL//"
"RTN","HLCSRPT3",107,0)
 D ^DIR S:$D(DUOUT)!($D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT3",108,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K X,Y G EVNSRCH
"RTN","HLCSRPT3",109,0)
 I X="" S Y="^",HLCSES1=0
"RTN","HLCSRPT3",110,0)
 S HLCSTEV1=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT3",111,0)
 W !
"RTN","HLCSRPT3",112,0)
 S DIR(0)="PAO^779.001:AEO",DIR("A")="Select Event Type for Report:  ALL//"
"RTN","HLCSRPT3",113,0)
 D ^DIR S:$D(DUOUT)!($D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT3",114,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K X,Y G EVNSRCH
"RTN","HLCSRPT3",115,0)
 I X="" S Y="^",HLCSES2=0
"RTN","HLCSRPT3",116,0)
 S HLCSTEV2=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT3",117,0)
 I HLCSTEV1="" S HLCSTEV1="   "
"RTN","HLCSRPT3",118,0)
 I HLCSTEV2="" S HLCSTEV2="   "
"RTN","HLCSRPT3",119,0)
 S HLCSTEVN=HLCSTEV1_":"_HLCSTEV2,HLCSES=+HLCSES1+(+HLCSES2)
"RTN","HLCSRPT3",120,0)
 Q
"RTN","HLCSRPT3",121,0)
 ;
"RTN","HLCSRPT3",122,0)
STATCHK ; Determine whether a specific stauts is desired.
"RTN","HLCSRPT3",123,0)
 W @IOF,! S HLCSHDR="Message Criteria for Search" D HLCSBAR
"RTN","HLCSRPT3",124,0)
 S HLCSSC=1
"RTN","HLCSRPT3",125,0)
 S DIR(0)="PAO^771.6:AEO",DIR("A")="Select Status Code for Report:  ALL//"
"RTN","HLCSRPT3",126,0)
 D ^DIR S:$D(DUOUT)!($D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT3",127,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K DIR,X,Y G STATCHK
"RTN","HLCSRPT3",128,0)
 I X="" S Y="^",HLCSSC=0 K DIR,X,Y Q
"RTN","HLCSRPT3",129,0)
 S HLCSTAT=$P(Y,U,2),HLCSTSTC=$P(Y,U,1)
"RTN","HLCSRPT3",130,0)
 K DIR,X,Y
"RTN","HLCSRPT3",131,0)
 Q
"RTN","HLCSRPT3",132,0)
FORMAT ; Format a report line
"RTN","HLCSRPT3",133,0)
 S HLCSY=""
"RTN","HLCSRPT3",134,0)
 S HLCSRNO=HLCSJ,SPACE20="                    "
"RTN","HLCSRPT3",135,0)
 I VERS22'="YES" D
"RTN","HLCSRPT3",136,0)
 . S HLCSRNO=HLCSRNO_SPACE20 S HLCSRNO=$E(HLCSRNO,1,14) S HLCSY=HLCSRNO_" "
"RTN","HLCSRPT3",137,0)
 . S HLCSMID=$P(HLCSX,U,2),HLCSMX=HLCSMID,HLCSPTR=$P(HLCSX,U,1)
"RTN","HLCSRPT3",138,0)
 . S HLCSMID=HLCSMID_SPACE20 S HLCSMID=$E(HLCSMID,1,20)
"RTN","HLCSRPT3",139,0)
 . S HLCSY=HLCSY_HLCSMID_" "
"RTN","HLCSRPT3",140,0)
 I VERS22="YES" D
"RTN","HLCSRPT3",141,0)
 . S HLCSMID=$P(HLCSX,U,2),HLCSMX=HLCSMID,HLCSPTR=$P(HLCSX,U,1)
"RTN","HLCSRPT3",142,0)
 . S HLCSMID="$.%$CREF$^TMP($J,""MESSAGE"","_HLCSRNO_")$CREF$^"_HLCSMX_"$.%"
"RTN","HLCSRPT3",143,0)
 . S Y=$L(HLCSMX),X=$E(SPACE20,1,20-Y) S HLCSMID=HLCSMID_X K X,Y
"RTN","HLCSRPT3",144,0)
 . S HLCSY=HLCSMID_" "
"RTN","HLCSRPT3",145,0)
 . S HLCSDTE=$P(HLCSX,U,1)
"RTN","HLCSRPT3",146,0)
 . S HLCSDTE=$P(^HL(772,HLCSDTE,0),U,1)
"RTN","HLCSRPT3",147,0)
 . S YR=$E(HLCSDTE,2,3),MO=$E(HLCSDTE,4,5),DAY=$E(HLCSDTE,6,7)
"RTN","HLCSRPT3",148,0)
 . S HLCSDTE=MO_DAY_YR_"."_$P(HLCSDTE,".",2)
"RTN","HLCSRPT3",149,0)
 . S HLCSDTE=HLCSDTE_SPACE20,HLCSDTE=$E(HLCSDTE,1,14)
"RTN","HLCSRPT3",150,0)
 . S HLCSY=HLCSY_HLCSDTE_" "
"RTN","HLCSRPT3",151,0)
 S HLCSY=HLCSY_$E(HLCSLNK_SPACE20,1,10)_" "
"RTN","HLCSRPT3",152,0)
 S HLCSY=HLCSY_HLCSEVN_" "
"RTN","HLCSRPT3",153,0)
 S HLCSTYP=$P(HLCSX,U,3) S:HLCSTYP="O" HLCSTYP="OT" S:HLCSTYP="I" HLCSTYP="IN"
"RTN","HLCSRPT3",154,0)
 S HLCSY=HLCSY_$E(HLCSTYP_SPACE20,1,2)_" "
"RTN","HLCSRPT3",155,0)
 S HLCSSRVR=$P(HLCSX,U,11) I HLCSSRVR'="" S HLCSSRVR=$P(^HL(771,HLCSSRVR,0),U,1)
"RTN","HLCSRPT3",156,0)
 S HLCSY=HLCSY_$E(HLCSSRVR_SPACE20,1,8)_" "
"RTN","HLCSRPT3",157,0)
 S HLCSCLNT=$P(HLCSX,U,12) I HLCSCLNT'="" S HLCSCLNT=$P(^HL(771,HLCSCLNT,0),U,1)
"RTN","HLCSRPT3",158,0)
 S HLCSY=HLCSY_$E(HLCSCLNT_SPACE20,1,8)
"RTN","HLCSRPT3",159,0)
 S HLCSLN=HLCSLN+1
"RTN","HLCSRPT3",160,0)
 I VERS22'="YES" S HLCSY=HLCSY_" " I $D(^HLMA(HLCSJ,"MSH",1,0)) S HLCSY=HLCSY_^HLMA(HLCSJ,"MSH",1,0)
"RTN","HLCSRPT3",161,0)
 S ^TMP("TLOG",$J,HLCSLN)=HLCSY
"RTN","HLCSRPT3",162,0)
 I VERS22="YES" S ^TMP($J,"MESSAGE",HLCSJ)="$XC$^D SHOWMSG^HLCSRPT1("_HLCSJ_","_HLCSPTR_")$XC$^MESSAGE"
"RTN","HLCSRPT3",163,0)
 Q
"RTN","HLCSRPT3",164,0)
 ;
"RTN","HLCSRPT3",165,0)
HLCSBAR ; Center Title on Top Line of Screen
"RTN","HLCSRPT3",166,0)
 W RVON,?(80-$L(HLCSHDR)\2),HLCSHDR,$E(SPACE,$X,77),RVOFF,!
"RTN","HLCSRPT3",167,0)
 Q
"RTN","HLCSRPT3",168,0)
 ;
"RTN","HLCSRPT3",169,0)
EXIT ;
"RTN","HLCSRPT3",170,0)
 Q
"RTN","HLCSRPT3",171,0)
 ;
"RTN","HLP50PST")
0^5^B57280
"RTN","HLP50PST",1,0)
HLP50PST ;ISC-SF/RAH - HL7 PATCH 50 POST-INIT ;05/27/99  11:30
"RTN","HLP50PST",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**50**;Oct 13, 1995
"RTN","HLP50PST",3,0)
PRE ;
"RTN","HLP50PST",4,0)
 Q
"RTN","HLP50PST",5,0)
POST ;
"RTN","HLP50PST",6,0)
 S DIK="^HLMA(",DIK(1)="20^AG"
"RTN","HLP50PST",7,0)
 D ENALL^DIK
"RTN","HLP50PST",8,0)
 Q
"VER")
8.0^21.0
"^DD",773,773,0)
FIELD^^200^24
"^DD",773,773,0,"DDA")
N
"^DD",773,773,0,"DT")
2990217
"^DD",773,773,0,"ID",2)
W "   ",$P(^(0),U,2)
"^DD",773,773,0,"IX","AC",773,7)
 
"^DD",773,773,0,"IX","AD",773,100)
 
"^DD",773,773,0,"IX","AE",773,14)
 
"^DD",773,773,0,"IX","AF",773,6)
 
"^DD",773,773,0,"IX","AG",773,20)
 
"^DD",773,773,0,"IX","AH",773,2)
 
"^DD",773,773,0,"IX","B",773,.01)
 
"^DD",773,773,0,"IX","C",773,2)
 
"^DD",773,773,0,"NM","HL7 MESSAGE ADMINISTRATION")
 
"^DD",773,773,0,"PT",773,6)
 
"^DD",773,773,0,"PT",773,12)
 
"^DD",773,773,0,"VRPK")
HL
"^DD",773,773,.001,0)
NUMBER^NJ9,0^^ ^K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",773,773,.001,3)
Type a Number between 1 and 999999999, 0 Decimal Digits
"^DD",773,773,.001,"DT")
2981013
"^DD",773,773,.01,0)
DATE/TIME ENTERED^RP772'^HL(772,^0;1^Q
"^DD",773,773,.01,1,0)
^.1
"^DD",773,773,.01,1,1,0)
773^B
"^DD",773,773,.01,1,1,1)
S ^HLMA("B",$E(X,1,30),DA)=""
"^DD",773,773,.01,1,1,2)
K ^HLMA("B",$E(X,1,30),DA)
"^DD",773,773,.01,3)
 
"^DD",773,773,.01,"DT")
2980416
"^DD",773,773,2,0)
MESSAGE ID^F^^0;2^K:$L(X)>20!($L(X)<1) X
"^DD",773,773,2,1,0)
^.1
"^DD",773,773,2,1,1,0)
773^C
"^DD",773,773,2,1,1,1)
S ^HLMA("C",$E(X,1,30),DA)=""
"^DD",773,773,2,1,1,2)
K ^HLMA("C",$E(X,1,30),DA)
"^DD",773,773,2,1,1,"%D",0)
^^2^2^2980519^
"^DD",773,773,2,1,1,"%D",1,0)
This cross reference allows a user to look up an HL7
"^DD",773,773,2,1,1,"%D",2,0)
message by its unique message ID.
"^DD",773,773,2,1,1,"DT")
2980519
"^DD",773,773,2,1,2,0)
773^AH^MUMPS
"^DD",773,773,2,1,2,1)
S:$P(^HLMA(DA,0),U,12) ^HLMA("AH",+$P(^(0),U,12),X,DA)=""
"^DD",773,773,2,1,2,2)
K:$P(^HLMA(DA,0),U,12) ^HLMA("AH",+$P(^(0),U,12),X,DA)
"^DD",773,773,2,1,2,3)
This x-reference is used in conjunction with the 'AG' x-ref on field 205
"^DD",773,773,2,1,2,"%D",0)
^^2^2^2980811^^^
"^DD",773,773,2,1,2,"%D",1,0)
This x-reference is used to look up the original message when processing
"^DD",773,773,2,1,2,"%D",2,0)
a response.
"^DD",773,773,2,1,2,"DT")
2980811
"^DD",773,773,2,3)
Answer must be 1-20 characters in length.
"^DD",773,773,2,21,0)
^^1^1^2980414^^
"^DD",773,773,2,21,1,0)
This is an unique identifier associated with a message.
"^DD",773,773,2,"DT")
2990217
"^DD",773,773,3,0)
TRANSMISSION TYPE^RSI^I:INCOMING;O:OUTGOING;^0;3^Q
"^DD",773,773,3,3)
The type of transmission (incoming or outgoing).
"^DD",773,773,3,21,0)
^^1^1^2980423^
"^DD",773,773,3,21,1,0)
The type of transmission (incoming or outgoing).
"^DD",773,773,3,"DT")
2980513
"^DD",773,773,4,0)
PRIORITY^S^I:IMMEDIATE;D:DEFERRED;^0;4^Q
"^DD",773,773,4,3)
The mode in which this message is delivered
"^DD",773,773,4,21,0)
^^1^1^2980505^
"^DD",773,773,4,21,1,0)
The delivery priority assigned to this outgoing message.
"^DD",773,773,4,"DT")
2980505
"^DD",773,773,5,0)
HEADER TYPE^S^M:SINGLE MESSAGE;B:BATCH OF MESSAGES;F:FILE OF BATCHES;^0;5^Q
"^DD",773,773,5,21,0)
^^8^8^2980505^
"^DD",773,773,5,21,1,0)
There are three types of messages as follows:
"^DD",773,773,5,21,2,0)
 
"^DD",773,773,5,21,3,0)
 M for Single message (contains only one MSH segment)
"^DD",773,773,5,21,4,0)
 B for Batch of messages (contains multiple MSH segments)
"^DD",773,773,5,21,5,0)
 F for File of batches (contains multiple BHS segments)
"^DD",773,773,5,21,6,0)
 
"^DD",773,773,5,21,7,0)
This field is automatically filled in by the Messaging System and is
"^DD",773,773,5,21,8,0)
used to determine the appropriate header segment to build for a message.
"^DD",773,773,5,"DT")
2980811
"^DD",773,773,6,0)
INITIAL MESSAGE^P773'^HLMA(^0;6^Q
"^DD",773,773,6,1,0)
^.1
"^DD",773,773,6,1,1,0)
773^AF
"^DD",773,773,6,1,1,1)
S ^HLMA("AF",$E(X,1,30),DA)=""
"^DD",773,773,6,1,1,2)
K ^HLMA("AF",$E(X,1,30),DA)
"^DD",773,773,6,1,1,"DT")
2981014
"^DD",773,773,6,21,0)
^^2^2^2981208^^
"^DD",773,773,6,21,1,0)
This is the first message of a transaction.  All messages pointing
"^DD",773,773,6,21,2,0)
to the initial message are part of the transaction.
"^DD",773,773,6,"DT")
2981208
"^DD",773,773,7,0)
LOGICAL LINK^P870'^HLCS(870,^0;7^Q
"^DD",773,773,7,1,0)
^.1
"^DD",773,773,7,1,1,0)
773^AC^MUMPS
"^DD",773,773,7,1,1,1)
S %=$P(^HLMA(DA,0),U,3) S:%]"" ^HLMA("AC",%,X,DA)="" I %="O",'$D(HLTCPO) D LLCNT^HLCSTCP(X,3)
"^DD",773,773,7,1,1,2)
S %=$P(^HLMA(DA,0),U,3) K:%]"" ^HLMA("AC",%,X,DA)
"^DD",773,773,7,1,1,3)
Required to determine outgoing transmissions and incoming deferred responses.
"^DD",773,773,7,1,1,"%D",0)
^^7^7^2980706^^^
"^DD",773,773,7,1,1,"%D",1,0)
This cross-references is used to determine outgoing transmission for a
"^DD",773,773,7,1,1,"%D",2,0)
Logical Link; ^HLMA("AC","O",LL,DA).  The background job for the LL will
"^DD",773,773,7,1,1,"%D",3,0)
use this x-ref and delete it as each message is transmitted.
"^DD",773,773,7,1,1,"%D",4,0)
It is also used to process incoming messages that have a deferred response;
"^DD",773,773,7,1,1,"%D",5,0)
^HLMA("AC","I",LL,DA).  The incoming filer will check this x-ref and delete
"^DD",773,773,7,1,1,"%D",6,0)
it as it processes each message.
"^DD",773,773,7,1,1,"%D",7,0)
 
"^DD",773,773,7,1,1,"DT")
2980706
"^DD",773,773,7,3)
The link that will be used to transmit this message over.
"^DD",773,773,7,21,0)
^^4^4^2980923^^
"^DD",773,773,7,21,1,0)
This is a pointer to the Logical Link file (#870).  This link is used
"^DD",773,773,7,21,2,0)
to transmit messages to an external receiving application.  This field
"^DD",773,773,7,21,3,0)
is not filled in when messages are exchanged between DHCP applications
"^DD",773,773,7,21,4,0)
on the same system.
"^DD",773,773,7,"DT")
2980706
"^DD",773,773,8,0)
SUBSCRIBER PROTOCOL^P101'^ORD(101,^0;8^Q
"^DD",773,773,8,3)
The Protocol related to this message.
"^DD",773,773,8,21,0)
^^1^1^2980505^
"^DD",773,773,8,21,1,0)
The Protocol related to this message.
"^DD",773,773,8,"DT")
2980706
"^DD",773,773,9,0)
SECURITY^F^^0;9^K:$L(X)>40!($L(X)<1) X
"^DD",773,773,9,3)
Answer must be 1-40 characters in length.
"^DD",773,773,9,21,0)
^^1^1^2980526^
"^DD",773,773,9,21,1,0)
The value to use in the Security field of the Message Header segment.
"^DD",773,773,9,"DT")
2980526
"^DD",773,773,10,0)
DON'T PURGE^S^1:DON'T PURGE;0:TO PURGE;^2;1^Q
"^DD",773,773,10,3)
When set to 1, the message will never be purged by HL7.
"^DD",773,773,10,21,0)
^^4^4^2980505^
"^DD",773,773,10,21,1,0)
When this field is set to 1, the message wil never be purged by the HL7
"^DD",773,773,10,21,2,0)
"Purge Message Text File Entries" option.
"^DD",773,773,10,21,3,0)
However, when this field is set to 0 or is empty, the message is allowed
"^DD",773,773,10,21,4,0)
to be purged by the HL7 "Purge Message Text Entries" option.
"^DD",773,773,10,"DT")
2980505
"^DD",773,773,11,0)
CONTINUATION POINTER^F^^1;1^K:$L(X)>180!($L(X)<1) X
"^DD",773,773,11,3)
Answer must be 1-180 characters in length.
"^DD",773,773,11,21,0)
^^2^2^2980526^
"^DD",773,773,11,21,1,0)
The value to use in the Continuation Pointer field of the Message
"^DD",773,773,11,21,2,0)
Header segment.
"^DD",773,773,11,"DT")
2980526
"^DD",773,773,12,0)
ACKNOWLEDGEMENT TO^P773'^HLMA(^0;10^Q
"^DD",773,773,12,21,0)
^^2^2^2981208^
"^DD",773,773,12,21,1,0)
This field points to the message that the MSA segment in the
"^DD",773,773,12,21,2,0)
current message is acknowledging.
"^DD",773,773,12,"DT")
2981208
"^DD",773,773,13,0)
SENDING APPLICATION^P771'^HL(771,^0;11^Q
"^DD",773,773,13,21,0)
^^1^1^2980811^
"^DD",773,773,13,21,1,0)
The application that is sending the message.
"^DD",773,773,13,"DT")
2980811
"^DD",773,773,14,0)
RECEIVING APPLICATION^P771'^HL(771,^0;12^Q
"^DD",773,773,14,1,0)
^.1
"^DD",773,773,14,1,1,0)
773^AE^MUMPS
"^DD",773,773,14,1,1,1)
S:$P($G(^HLMA(DA,0)),U,2)]"" ^HLMA("AH",X,$P(^(0),U,2),DA)=""
"^DD",773,773,14,1,1,2)
K:$P($G(^HLMA(DA,0)),U,2)]"" ^HLMA("AH",X,$P(^(0),U,2),DA)
"^DD",773,773,14,1,1,3)
This x-reference is used in conjunction with the 'AH' on field 2.
"^DD",773,773,14,1,1,"%D",0)
^^2^2^2980811^
"^DD",773,773,14,1,1,"%D",1,0)
This x-reference is used to look up the original message when processing
"^DD",773,773,14,1,1,"%D",2,0)
a response.
"^DD",773,773,14,1,1,"DT")
2980811
"^DD",773,773,14,21,0)
^^1^1^2980811^
"^DD",773,773,14,21,1,0)
The application that is receiving this message.
"^DD",773,773,14,"DT")
2980811
"^DD",773,773,15,0)
MESSAGE TYPE^P771.2'^HL(771.2,^0;13^Q
"^DD",773,773,15,3)
 
"^DD",773,773,15,21,0)
^^1^1^2980811^
"^DD",773,773,15,21,1,0)
This is the Message type from the HL7 standard.
"^DD",773,773,15,"DT")
2980812
"^DD",773,773,16,0)
EVENT TYPE^P779.001'^HL(779.001,^0;14^Q
"^DD",773,773,16,3)
 
"^DD",773,773,16,21,0)
^^1^1^2980811^
"^DD",773,773,16,21,1,0)
This is the Event Type from the HL7 standard.
"^DD",773,773,16,"DT")
2980812
"^DD",773,773,20,0)
STATUS^RP771.6'^HL(771.6,^P;1^Q
"^DD",773,773,20,1,0)
^.1
"^DD",773,773,20,1,1,0)
773^AG
"^DD",773,773,20,1,1,1)
S ^HLMA("AG",$E(X,1,30),DA)=""
"^DD",773,773,20,1,1,2)
K ^HLMA("AG",$E(X,1,30),DA)
"^DD",773,773,20,1,1,"DT")
2990302
"^DD",773,773,20,3)
The current status of this message.
"^DD",773,773,20,21,0)
^^1^1^2980505^
"^DD",773,773,20,21,1,0)
The status currently assigned to this message.
"^DD",773,773,20,"DT")
2990302
"^DD",773,773,21,0)
STATUS UPDATE DATE/TIME^D^^P;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",773,773,21,1,0)
^.1^^0
"^DD",773,773,21,3)
The date and time the Status was updated.
"^DD",773,773,21,21,0)
^^1^1^2980526^^^
"^DD",773,773,21,21,1,0)
The date and time the Status field was last updated for this message.
"^DD",773,773,21,"DT")
2980526
"^DD",773,773,22,0)
ERROR MESSAGE^F^^P;3^K:$L(X)>200!($L(X)<3) X
"^DD",773,773,22,3)
Answer must be 3-200 characters in length.
"^DD",773,773,22,21,0)
^^2^2^2980505^
"^DD",773,773,22,21,1,0)
If there was an error in sending or receiving this message,
"^DD",773,773,22,21,2,0)
this field will contain the error message.
"^DD",773,773,22,"DT")
2980505
"^DD",773,773,23,0)
ERROR TYPE^P771.7'^HL(771.7,^P;4^Q
"^DD",773,773,23,21,0)
^^1^1^2980505^
"^DD",773,773,23,21,1,0)
A description of the type of error that occured.
"^DD",773,773,23,"DT")
2980505
"^DD",773,773,24,0)
RETRANSMISSIONS^NJ3,0^^P;5^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",773,773,24,3)
Type a Number between 1 and 999.
"^DD",773,773,24,21,0)
^^1^1^2981204^
"^DD",773,773,24,21,1,0)
This field contains the number of retransmission attempts for this message.
"^DD",773,773,24,"DT")
2981204
"^DD",773,773,100,0)
DATE/TIME PROCESSED^D^^S;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",773,773,100,1,0)
^.1^^-1
"^DD",773,773,100,1,1,0)
773^AD^MUMPS
"^DD",773,773,100,1,1,1)
S ^HLMA("AD",X,DA)="" N %,%1 S %=$G(^HLMA(DA,0)),%1=$P(%,U,3),%=$P(%,U,7) K:%1]""&% ^HLMA("AC",%1,%,DA)
"^DD",773,773,100,1,1,2)
K ^HLMA("AD",X,DA)
"^DD",773,773,100,1,1,3)
Required to determine if a message has been processed.
"^DD",773,773,100,1,1,"%D",0)
^^2^2^2981013^^^^
"^DD",773,773,100,1,1,"%D",1,0)
This cross-reference is used to remove messages from the 'AC' x-ref. after
"^DD",773,773,100,1,1,"%D",2,0)
they have been processed.  It also set the 'AD' x-ref for the date processed.
"^DD",773,773,100,1,1,"DT")
2981013
"^DD",773,773,100,3)
The date and time this transmission was processed.
"^DD",773,773,100,21,0)
^^4^4^2980526^
"^DD",773,773,100,21,1,0)
The date and time this message was processed (sent or received).
"^DD",773,773,100,21,2,0)
For outgoing messages, it is the time the message was actually
"^DD",773,773,100,21,3,0)
transmitted.  For incoming messages, it is the time the application
"^DD",773,773,100,21,4,0)
processed the message.
"^DD",773,773,100,"DT")
2981014
"^DD",773,773,200,0)
MSH^773.01^^MSH;0
"^DD",773,773.01,0)
MSH SUB-FIELD^^.01^1
"^DD",773,773.01,0,"DT")
2980423
"^DD",773,773.01,0,"NM","MSH")
 
"^DD",773,773.01,0,"UP")
773
"^DD",773,773.01,.01,0)
MSH^WL^^0;1^Q
"^DD",773,773.01,.01,21,0)
^^1^1^2980423^
"^DD",773,773.01,.01,21,1,0)
This is the message header, MSH, for this message.
"^DD",773,773.01,.01,"DT")
2980423
"^DIC",773,773,0)
HL7 MESSAGE ADMINISTRATION^773P
"^DIC",773,773,0,"GL")
^HLMA(
"^DIC",773,773,"%D",0)
^^2^2^2950103^^
"^DIC",773,773,"%D",1,0)
This file is used to create and maintain unique message IDs.  It also
"^DIC",773,773,"%D",2,0)
contains a date/time when each ID was created.
"^DIC",773,"B","HL7 MESSAGE ADMINISTRATION",773)
 
**END**
**END**
