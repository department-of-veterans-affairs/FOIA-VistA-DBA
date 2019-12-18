Released AFJX*5.1*30 SEQ #25
Extracted from mail message
**KIDS**:AFJX*5.1*30^

**INSTALL NAME**
AFJX*5.1*30
"BLD",714,0)
AFJX*5.1*30^NETWORK HEALTH EXCHANGE^0^3011030^y
"BLD",714,1,0)
^^101^101^3011030^^^^
"BLD",714,1,1,0)
Patch AFJX*5.1*30
"BLD",714,1,2,0)

"BLD",714,1,3,0)
This patch fixes some problems in patch AFJX*5.1*26.
"BLD",714,1,4,0)
 
"BLD",714,1,5,0)
NOIS FTL-0701-51047
"BLD",714,1,6,0)
Test Site: Charleston, SC
"BLD",714,1,7,0)
The mail group AFJX PATID FILTER BLOCK should be PUBLIC.  The pre-init
"BLD",714,1,8,0)
in this patch checks for the existence of the mail group.  If it's not
"BLD",714,1,9,0)
there, it creates it.  If it is there, it makes sure it's defined
"BLD",714,1,10,0)
correctly.  The person who installs this patch is added as a member.
"BLD",714,1,11,0)
You are free to change the ORGANIZER, COORDINATOR, and MEMBER fields
"BLD",714,1,12,0)
afterwards.  Here's the group:
"BLD",714,1,13,0)

"BLD",714,1,14,0)
--------------------------------------------------------------------------
"BLD",714,1,15,0)
NAME: AFJX PATID FILTER BLOCK           TYPE: public
"BLD",714,1,16,0)
  COORDINATOR: <someone>
"BLD",714,1,17,0)
MEMBER: <someone>
"BLD",714,1,18,0)
DESCRIPTION:   If the patient ID filter blocks an incoming data request
"BLD",714,1,19,0)
because it detected possible invalid health summary data, a warning is sent
"BLD",714,1,20,0)
to members of this group.
"BLD",714,1,21,0)
  ORGANIZER: <someone>
"BLD",714,1,22,0)
--------------------------------------------------------------------------
"BLD",714,1,23,0)

"BLD",714,1,24,0)

"BLD",714,1,25,0)
NOIS CHA-0701-30431, TOG-0701-10186
"BLD",714,1,26,0)
Test Site: Charleston, SC
"BLD",714,1,27,0)
The option AFJX PATID REPORT is included to correct any omissions.
"BLD",714,1,28,0)
Here's the option:
"BLD",714,1,29,0)

"BLD",714,1,30,0)
--------------------------------------------------------------------------
"BLD",714,1,31,0)
NAME: AFJX PATID REPORT
"BLD",714,1,32,0)
 MENU TEXT: Network Health Exchange Check Messages
"BLD",714,1,33,0)
 TYPE: run routine                     CREATOR: <someone>
"BLD",714,1,34,0)
 PACKAGE: NETWORK HEALTH EXCHANGE
"BLD",714,1,35,0)
DESCRIPTION:   This option goes through all the messages in the Mailbox
"BLD",714,1,36,0)
belonging to NETWORK,HEALTH EXCHANGE, and checks to see if any contain "bad
"BLD",714,1,37,0)
data".  Among the things checked is patient age, in an attempt to ensure
"BLD",714,1,38,0)
that the message contains data from the correct requested patient.
"BLD",714,1,39,0)
 
"BLD",714,1,40,0)
A report on the results is produced.
"BLD",714,1,41,0)
 
"BLD",714,1,42,0)
Note that this option is only needed to check messages received at your site
"BLD",714,1,43,0)
before you installed patch AFJX*5.1*26.  Messages received afterwards are
"BLD",714,1,44,0)
checked as they are received.
"BLD",714,1,45,0)
 ROUTINE: AFJXVER
"BLD",714,1,46,0)
 UPPERCASE MENU TEXT: NETWORK HEALTH EXCHANGE CHECK
"BLD",714,1,47,0)
--------------------------------------------------------------------------
"BLD",714,1,48,0)

"BLD",714,1,49,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",714,1,50,0)
is at a minimum.  It requires patch AFJX*5.1*26.
"BLD",714,1,51,0)
==========================================================================
"BLD",714,1,52,0)
 
"BLD",714,1,53,0)
ROUTINES:
"BLD",714,1,54,0)
The second line of the routine now looks like:
"BLD",714,1,55,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"BLD",714,1,56,0)
 
"BLD",714,1,57,0)
             Before        After
"BLD",714,1,58,0)
Name       Checksum     Checksum     Patch List
"BLD",714,1,59,0)
-----------------------------------------------------------------
"BLD",714,1,60,0)
AFJXPRE     * NEW *      2315825     30
"BLD",714,1,61,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",714,1,62,0)
 
"BLD",714,1,63,0)
This patch introduces the following new routine:
"BLD",714,1,64,0)
AFJXPRE - This pre-init has no user-callable entry points.
"BLD",714,1,65,0)
==========================================================================
"BLD",714,1,66,0)
 
"BLD",714,1,67,0)
INSTALLATION:
"BLD",714,1,68,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",714,1,69,0)
is at a minimum.  It requires patch AFJX*5.1*26.
"BLD",714,1,70,0)
1.  Users may be on the system during installation of this patch.
"BLD",714,1,71,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",714,1,72,0)
    affected routine(s).  
"BLD",714,1,73,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",714,1,74,0)
    This loads the patch into a Transport Global on your system.  
"BLD",714,1,75,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",714,1,76,0)
    Users may be on the system.
"BLD",714,1,77,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",714,1,78,0)
    the Transport Global.
"BLD",714,1,79,0)
       Verify Checksums in Transport Global
"BLD",714,1,80,0)
       Print Transport Global
"BLD",714,1,81,0)
       Compare Transport Global to Current System
"BLD",714,1,82,0)
       Backup a Transport Global
"BLD",714,1,83,0)
       Install Package(s)
"BLD",714,1,84,0)
 Select INSTALL NAME:   AFJX*5.1*30   Loaded from Distribution <date/time>
"BLD",714,1,85,0)
                        ===========
"BLD",714,1,86,0)
 Install Questions:
"BLD",714,1,87,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",714,1,88,0)
                                                                   ===
"BLD",714,1,89,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",714,1,90,0)
                                                       ==
"BLD",714,1,91,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",714,1,92,0)
                                                                       ==
"BLD",714,1,93,0)
 Enter the Device you want to print the Install messages.
"BLD",714,1,94,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",714,1,95,0)
 Enter a '^' to abort the install.
"BLD",714,1,96,0)
 
"BLD",714,1,97,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",714,1,98,0)
                ------------------------------------------------
"BLD",714,1,99,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",714,1,100,0)
    necessary.
"BLD",714,1,101,0)
==========================================================================
"BLD",714,4,0)
^9.64PA^^
"BLD",714,"ABPKG")
n
"BLD",714,"INI")
AFJXPRE
"BLD",714,"INID")
^^
"BLD",714,"KRN",0)
^9.67PA^19^17
"BLD",714,"KRN",.4,0)
.4
"BLD",714,"KRN",.401,0)
.401
"BLD",714,"KRN",.402,0)
.402
"BLD",714,"KRN",.403,0)
.403
"BLD",714,"KRN",.5,0)
.5
"BLD",714,"KRN",.84,0)
.84
"BLD",714,"KRN",3.6,0)
3.6
"BLD",714,"KRN",3.8,0)
3.8
"BLD",714,"KRN",9.2,0)
9.2
"BLD",714,"KRN",9.8,0)
9.8
"BLD",714,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",714,"KRN",9.8,"NM",1,0)
AFJXPRE^^0^B3657696
"BLD",714,"KRN",9.8,"NM","B","AFJXPRE",1)

"BLD",714,"KRN",19,0)
19
"BLD",714,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",714,"KRN",19,"NM",1,0)
AFJX PATID REPORT^^0
"BLD",714,"KRN",19,"NM","B","AFJX PATID REPORT",1)

"BLD",714,"KRN",19.1,0)
19.1
"BLD",714,"KRN",101,0)
101
"BLD",714,"KRN",409.61,0)
409.61
"BLD",714,"KRN",771,0)
771
"BLD",714,"KRN",870,0)
870
"BLD",714,"KRN",8994,0)
8994
"BLD",714,"KRN","B",.4,.4)

"BLD",714,"KRN","B",.401,.401)

"BLD",714,"KRN","B",.402,.402)

"BLD",714,"KRN","B",.403,.403)

"BLD",714,"KRN","B",.5,.5)

"BLD",714,"KRN","B",.84,.84)

"BLD",714,"KRN","B",3.6,3.6)

"BLD",714,"KRN","B",3.8,3.8)

"BLD",714,"KRN","B",9.2,9.2)

"BLD",714,"KRN","B",9.8,9.8)

"BLD",714,"KRN","B",19,19)

"BLD",714,"KRN","B",19.1,19.1)

"BLD",714,"KRN","B",101,101)

"BLD",714,"KRN","B",409.61,409.61)

"BLD",714,"KRN","B",771,771)

"BLD",714,"KRN","B",870,870)

"BLD",714,"KRN","B",8994,8994)

"BLD",714,"QUES",0)
^9.62^^
"BLD",714,"REQB",0)
^9.611^1^1
"BLD",714,"REQB",1,0)
AFJX*5.1*26^1
"BLD",714,"REQB","B","AFJX*5.1*26",1)

"INI")
AFJXPRE
"KRN",19,9280,-1)
0^1
"KRN",19,9280,0)
AFJX PATID REPORT^Network Health Exchange Check Messages^^R^^^^^^^^NETWORK HEALTH EXCHANGE
"KRN",19,9280,1,0)
^19.06^10^10^3011019^^^^
"KRN",19,9280,1,1,0)
This option goes through all the messages in the Mailbox belonging to
"KRN",19,9280,1,2,0)
NETWORK,HEALTH EXCHANGE, and checks to see if any contain "bad data".
"KRN",19,9280,1,3,0)
Among the things checked is patient age, in an attempt to ensure that
"KRN",19,9280,1,4,0)
the message contains data from the correct requested patient.
"KRN",19,9280,1,5,0)
 
"KRN",19,9280,1,6,0)
A report on the results is produced.
"KRN",19,9280,1,7,0)
 
"KRN",19,9280,1,8,0)
Note that this option is only needed to check messages received at
"KRN",19,9280,1,9,0)
your site before you installed patch AFJX*5.1*26.  Messages received
"KRN",19,9280,1,10,0)
afterwards are checked as they are received.
"KRN",19,9280,20)

"KRN",19,9280,25)
AFJXVER
"KRN",19,9280,"U")
NETWORK HEALTH EXCHANGE CHECK 
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,20,0)
^9.402P^^
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
30^3011030^1494
"PKG",404,22,1,"PAH",1,1,0)
^^101^101^3011030
"PKG",404,22,1,"PAH",1,1,1,0)
Patch AFJX*5.1*30
"PKG",404,22,1,"PAH",1,1,2,0)

"PKG",404,22,1,"PAH",1,1,3,0)
This patch fixes some problems in patch AFJX*5.1*26.
"PKG",404,22,1,"PAH",1,1,4,0)
 
"PKG",404,22,1,"PAH",1,1,5,0)
NOIS FTL-0701-51047
"PKG",404,22,1,"PAH",1,1,6,0)
Test Site: Charleston, SC
"PKG",404,22,1,"PAH",1,1,7,0)
The mail group AFJX PATID FILTER BLOCK should be PUBLIC.  The pre-init
"PKG",404,22,1,"PAH",1,1,8,0)
in this patch checks for the existence of the mail group.  If it's not
"PKG",404,22,1,"PAH",1,1,9,0)
there, it creates it.  If it is there, it makes sure it's defined
"PKG",404,22,1,"PAH",1,1,10,0)
correctly.  The person who installs this patch is added as a member.
"PKG",404,22,1,"PAH",1,1,11,0)
You are free to change the ORGANIZER, COORDINATOR, and MEMBER fields
"PKG",404,22,1,"PAH",1,1,12,0)
afterwards.  Here's the group:
"PKG",404,22,1,"PAH",1,1,13,0)

"PKG",404,22,1,"PAH",1,1,14,0)
--------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,15,0)
NAME: AFJX PATID FILTER BLOCK           TYPE: public
"PKG",404,22,1,"PAH",1,1,16,0)
  COORDINATOR: <someone>
"PKG",404,22,1,"PAH",1,1,17,0)
MEMBER: <someone>
"PKG",404,22,1,"PAH",1,1,18,0)
DESCRIPTION:   If the patient ID filter blocks an incoming data request
"PKG",404,22,1,"PAH",1,1,19,0)
because it detected possible invalid health summary data, a warning is sent
"PKG",404,22,1,"PAH",1,1,20,0)
to members of this group.
"PKG",404,22,1,"PAH",1,1,21,0)
  ORGANIZER: <someone>
"PKG",404,22,1,"PAH",1,1,22,0)
--------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,23,0)

"PKG",404,22,1,"PAH",1,1,24,0)

"PKG",404,22,1,"PAH",1,1,25,0)
NOIS CHA-0701-30431, TOG-0701-10186
"PKG",404,22,1,"PAH",1,1,26,0)
Test Site: Charleston, SC
"PKG",404,22,1,"PAH",1,1,27,0)
The option AFJX PATID REPORT is included to correct any omissions.
"PKG",404,22,1,"PAH",1,1,28,0)
Here's the option:
"PKG",404,22,1,"PAH",1,1,29,0)

"PKG",404,22,1,"PAH",1,1,30,0)
--------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,31,0)
NAME: AFJX PATID REPORT
"PKG",404,22,1,"PAH",1,1,32,0)
 MENU TEXT: Network Health Exchange Check Messages
"PKG",404,22,1,"PAH",1,1,33,0)
 TYPE: run routine                     CREATOR: <someone>
"PKG",404,22,1,"PAH",1,1,34,0)
 PACKAGE: NETWORK HEALTH EXCHANGE
"PKG",404,22,1,"PAH",1,1,35,0)
DESCRIPTION:   This option goes through all the messages in the Mailbox
"PKG",404,22,1,"PAH",1,1,36,0)
belonging to NETWORK,HEALTH EXCHANGE, and checks to see if any contain "bad
"PKG",404,22,1,"PAH",1,1,37,0)
data".  Among the things checked is patient age, in an attempt to ensure
"PKG",404,22,1,"PAH",1,1,38,0)
that the message contains data from the correct requested patient.
"PKG",404,22,1,"PAH",1,1,39,0)
 
"PKG",404,22,1,"PAH",1,1,40,0)
A report on the results is produced.
"PKG",404,22,1,"PAH",1,1,41,0)
 
"PKG",404,22,1,"PAH",1,1,42,0)
Note that this option is only needed to check messages received at your site
"PKG",404,22,1,"PAH",1,1,43,0)
before you installed patch AFJX*5.1*26.  Messages received afterwards are
"PKG",404,22,1,"PAH",1,1,44,0)
checked as they are received.
"PKG",404,22,1,"PAH",1,1,45,0)
 ROUTINE: AFJXVER
"PKG",404,22,1,"PAH",1,1,46,0)
 UPPERCASE MENU TEXT: NETWORK HEALTH EXCHANGE CHECK
"PKG",404,22,1,"PAH",1,1,47,0)
--------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,48,0)

"PKG",404,22,1,"PAH",1,1,49,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,50,0)
is at a minimum.  It requires patch AFJX*5.1*26.
"PKG",404,22,1,"PAH",1,1,51,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,52,0)
 
"PKG",404,22,1,"PAH",1,1,53,0)
ROUTINES:
"PKG",404,22,1,"PAH",1,1,54,0)
The second line of the routine now looks like:
"PKG",404,22,1,"PAH",1,1,55,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"PKG",404,22,1,"PAH",1,1,56,0)
 
"PKG",404,22,1,"PAH",1,1,57,0)
             Before        After
"PKG",404,22,1,"PAH",1,1,58,0)
Name       Checksum     Checksum     Patch List
"PKG",404,22,1,"PAH",1,1,59,0)
-----------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,60,0)
AFJXPRE     * NEW *      2315825     30
"PKG",404,22,1,"PAH",1,1,61,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,62,0)
 
"PKG",404,22,1,"PAH",1,1,63,0)
This patch introduces the following new routine:
"PKG",404,22,1,"PAH",1,1,64,0)
AFJXPRE - This pre-init has no user-callable entry points.
"PKG",404,22,1,"PAH",1,1,65,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,66,0)
 
"PKG",404,22,1,"PAH",1,1,67,0)
INSTALLATION:
"PKG",404,22,1,"PAH",1,1,68,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,69,0)
is at a minimum.  It requires patch AFJX*5.1*26.
"PKG",404,22,1,"PAH",1,1,70,0)
1.  Users may be on the system during installation of this patch.
"PKG",404,22,1,"PAH",1,1,71,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",404,22,1,"PAH",1,1,72,0)
    affected routine(s).  
"PKG",404,22,1,"PAH",1,1,73,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",404,22,1,"PAH",1,1,74,0)
    This loads the patch into a Transport Global on your system.  
"PKG",404,22,1,"PAH",1,1,75,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",404,22,1,"PAH",1,1,76,0)
    Users may be on the system.
"PKG",404,22,1,"PAH",1,1,77,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",404,22,1,"PAH",1,1,78,0)
    the Transport Global.
"PKG",404,22,1,"PAH",1,1,79,0)
       Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,80,0)
       Print Transport Global
"PKG",404,22,1,"PAH",1,1,81,0)
       Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,82,0)
       Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,83,0)
       Install Package(s)
"PKG",404,22,1,"PAH",1,1,84,0)
 Select INSTALL NAME:   AFJX*5.1*30   Loaded from Distribution <date/time>
"PKG",404,22,1,"PAH",1,1,85,0)
                        ===========
"PKG",404,22,1,"PAH",1,1,86,0)
 Install Questions:
"PKG",404,22,1,"PAH",1,1,87,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",404,22,1,"PAH",1,1,88,0)
                                                                   ===
"PKG",404,22,1,"PAH",1,1,89,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",404,22,1,"PAH",1,1,90,0)
                                                       ==
"PKG",404,22,1,"PAH",1,1,91,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",404,22,1,"PAH",1,1,92,0)
                                                                       ==
"PKG",404,22,1,"PAH",1,1,93,0)
 Enter the Device you want to print the Install messages.
"PKG",404,22,1,"PAH",1,1,94,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",404,22,1,"PAH",1,1,95,0)
 Enter a '^' to abort the install.
"PKG",404,22,1,"PAH",1,1,96,0)
 
"PKG",404,22,1,"PAH",1,1,97,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",404,22,1,"PAH",1,1,98,0)
                ------------------------------------------------
"PKG",404,22,1,"PAH",1,1,99,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",404,22,1,"PAH",1,1,100,0)
    necessary.
"PKG",404,22,1,"PAH",1,1,101,0)
==========================================================================
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
"RTN","AFJXPRE")
0^1^B3657696
"RTN","AFJXPRE",1,0)
AFJXPRE ;FO-OAKLAND/GMB - Pre-init ;10/19/2001  07:29
"RTN","AFJXPRE",2,0)
 ;;5.1;Network Health Exchange;**30**;Jan 23, 1996
"RTN","AFJXPRE",3,0)
 N AXIEN,AXFDA,AXIEN,AXTXT
"RTN","AFJXPRE",4,0)
 D MES^XPDUTL("Checking mail group AFJX PATID FILTER BLOCK.")
"RTN","AFJXPRE",5,0)
 S AXIEN=$$FIND1^DIC(3.8,"","QX","AFJX PATID FILTER BLOCK")
"RTN","AFJXPRE",6,0)
 I 'AXIEN D  Q:$D(DIERR)
"RTN","AFJXPRE",7,0)
 . S AXIENS="+1,"
"RTN","AFJXPRE",8,0)
 . S AXFDA(3.8,AXIENS,.01)="AFJX PATID FILTER BLOCK"
"RTN","AFJXPRE",9,0)
 . S AXFDA(3.8,AXIENS,4)="PU"
"RTN","AFJXPRE",10,0)
 . S AXFDA(3.8,AXIENS,5)=DUZ
"RTN","AFJXPRE",11,0)
 . S AXFDA(3.8,AXIENS,5.1)=DUZ
"RTN","AFJXPRE",12,0)
 . D UPDATE^DIE("","AXFDA","AXIEN")
"RTN","AFJXPRE",13,0)
 . I $D(DIERR) D MES^XPDUTL("An error occurred while creating the group.") Q
"RTN","AFJXPRE",14,0)
 . S AXIEN=AXIEN(1)
"RTN","AFJXPRE",15,0)
 E  D
"RTN","AFJXPRE",16,0)
 . S AXIENS=AXIEN_","
"RTN","AFJXPRE",17,0)
 . S AXFDA(3.8,AXIENS,4)="PU"
"RTN","AFJXPRE",18,0)
 . D FILE^DIE("","AXFDA")
"RTN","AFJXPRE",19,0)
 . I $D(DIERR) D MES^XPDUTL("An error occurred editing the group.")
"RTN","AFJXPRE",20,0)
 S AXIENS="?+1,"_AXIEN_","
"RTN","AFJXPRE",21,0)
 S AXFDA(3.81,AXIENS,.01)=DUZ
"RTN","AFJXPRE",22,0)
 D UPDATE^DIE("","AXFDA")
"RTN","AFJXPRE",23,0)
 I $D(DIERR) D MES^XPDUTL("An error occurred adding you to the group.")
"RTN","AFJXPRE",24,0)
 S AXTXT(1)="If the patient ID filter blocks an incoming data request because it"
"RTN","AFJXPRE",25,0)
 S AXTXT(2)="detected possible invalid health summary data, a warning is sent to"
"RTN","AFJXPRE",26,0)
 S AXTXT(3)="members of this group."
"RTN","AFJXPRE",27,0)
 D WP^DIE(3.8,AXIEN_",",3,"","AXTXT")
"RTN","AFJXPRE",28,0)
 I $D(DIERR) D MES^XPDUTL("An error occurred adding a description to the group.")
"RTN","AFJXPRE",29,0)
 Q
"VER")
8.0^22.0
**END**
**END**
