Released XM*8*11 SEQ #12
Extracted from mail message
**KIDS**:XM*8.0*11^

**INSTALL NAME**
XM*8.0*11
"BLD",498,0)
XM*8.0*11^MAILMAN^0^3021204^y
"BLD",498,1,0)
^^61^61^3021204^^^^
"BLD",498,1,1,0)
Patch XM*8.0*11
"BLD",498,1,2,0)

"BLD",498,1,3,0)
NOIS: PAL-0402-60941
"BLD",498,1,4,0)
Test Site: Palo Alto HCS
"BLD",498,1,5,0)

"BLD",498,1,6,0)
When trying to connect to a site which is unreachable for whatever reason,
"BLD",498,1,7,0)
MailMan may burn CPU cycles in a tight loop.  The patch adds a 1 second
"BLD",498,1,8,0)
hang within the loop to mitigate that.
"BLD",498,1,9,0)

"BLD",498,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",498,1,11,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"BLD",498,1,12,0)
be installed.
"BLD",498,1,13,0)
============================================================================ 
"BLD",498,1,14,0)

"BLD",498,1,15,0)
ROUTINES:
"BLD",498,1,16,0)
The second line of the routine now looks like:
"BLD",498,1,17,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",498,1,18,0)

"BLD",498,1,19,0)
              Before          After
"BLD",498,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",498,1,21,0)
------------------------------------------------------------------
"BLD",498,1,22,0)
XMC1A          3411138         3522021        11
"BLD",498,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",498,1,24,0)

"BLD",498,1,25,0)
This patch introduces no new routines.
"BLD",498,1,26,0)
===========================================================================
"BLD",498,1,27,0)
 
"BLD",498,1,28,0)
INSTALLATION:
"BLD",498,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",498,1,30,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"BLD",498,1,31,0)
be installed.
"BLD",498,1,32,0)
1.  Users may be on the system during installation of this patch.
"BLD",498,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",498,1,34,0)
    affected routine(s).  
"BLD",498,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",498,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",498,1,37,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",498,1,38,0)
    or the background filer.
"BLD",498,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",498,1,40,0)
    Transport Global:
"BLD",498,1,41,0)
       Verify Checksums in Transport Global
"BLD",498,1,42,0)
       Print Transport Global
"BLD",498,1,43,0)
       Compare Transport Global to Current System
"BLD",498,1,44,0)
       Backup a Transport Global
"BLD",498,1,45,0)
       Install Package(s)
"BLD",498,1,46,0)
 Select INSTALL NAME:    XM*8.0*11     Loaded from Distribution  <date/time>
"BLD",498,1,47,0)
                         =========
"BLD",498,1,48,0)
 Install Questions for XM*8.0*11
"BLD",498,1,49,0)

"BLD",498,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",498,1,51,0)
                                                       ==
"BLD",498,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",498,1,53,0)
                                                                       ==
"BLD",498,1,54,0)
 Enter the Device you want to print the Install messages.
"BLD",498,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",498,1,56,0)
 Enter a '^' to abort the install.
"BLD",498,1,57,0)

"BLD",498,1,58,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",498,1,59,0)
                ------------------------------
"BLD",498,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",498,1,61,0)
===========================================================================
"BLD",498,4,0)
^9.64PA^^
"BLD",498,"KRN",0)
^9.67PA^8989.52^17
"BLD",498,"KRN",.4,0)
.4
"BLD",498,"KRN",.401,0)
.401
"BLD",498,"KRN",.402,0)
.402
"BLD",498,"KRN",.403,0)
.403
"BLD",498,"KRN",.5,0)
.5
"BLD",498,"KRN",.84,0)
.84
"BLD",498,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",498,"KRN",3.6,0)
3.6
"BLD",498,"KRN",3.8,0)
3.8
"BLD",498,"KRN",9.2,0)
9.2
"BLD",498,"KRN",9.8,0)
9.8
"BLD",498,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",498,"KRN",9.8,"NM",1,0)
XMC1A^^0^B16228501
"BLD",498,"KRN",9.8,"NM","B","XMC1A",1)

"BLD",498,"KRN",19,0)
19
"BLD",498,"KRN",19.1,0)
19.1
"BLD",498,"KRN",101,0)
101
"BLD",498,"KRN",409.61,0)
409.61
"BLD",498,"KRN",8989.51,0)
8989.51
"BLD",498,"KRN",8989.52,0)
8989.52
"BLD",498,"KRN",8994,0)
8994
"BLD",498,"KRN","B",.4,.4)

"BLD",498,"KRN","B",.401,.401)

"BLD",498,"KRN","B",.402,.402)

"BLD",498,"KRN","B",.403,.403)

"BLD",498,"KRN","B",.5,.5)

"BLD",498,"KRN","B",.84,.84)

"BLD",498,"KRN","B",3.6,3.6)

"BLD",498,"KRN","B",3.8,3.8)

"BLD",498,"KRN","B",9.2,9.2)

"BLD",498,"KRN","B",9.8,9.8)

"BLD",498,"KRN","B",19,19)

"BLD",498,"KRN","B",19.1,19.1)

"BLD",498,"KRN","B",101,101)

"BLD",498,"KRN","B",409.61,409.61)

"BLD",498,"KRN","B",8989.51,8989.51)

"BLD",498,"KRN","B",8989.52,8989.52)

"BLD",498,"KRN","B",8994,8994)

"BLD",498,"QUES",0)
^9.62^^
"MBREQ")
0
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
11^3021204
"PKG",8,22,1,"PAH",1,1,0)
^^61^61^3021204
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*11
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: PAL-0402-60941
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Palo Alto HCS
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
When trying to connect to a site which is unreachable for whatever reason,
"PKG",8,22,1,"PAH",1,1,7,0)
MailMan may burn CPU cycles in a tight loop.  The patch adds a 1 second
"PKG",8,22,1,"PAH",1,1,8,0)
hang within the loop to mitigate that.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,11,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,12,0)
be installed.
"PKG",8,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,17,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,20,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMC1A          3411138         3522021        11
"PKG",8,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,27,0)
 
"PKG",8,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,29,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,30,0)
is at a minimum. It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,31,0)
be installed.
"PKG",8,22,1,"PAH",1,1,32,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,38,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,40,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,41,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,44,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,46,0)
 Select INSTALL NAME:    XM*8.0*11     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,47,0)
                         =========
"PKG",8,22,1,"PAH",1,1,48,0)
 Install Questions for XM*8.0*11
"PKG",8,22,1,"PAH",1,1,49,0)

"PKG",8,22,1,"PAH",1,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,59,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,61,0)
===========================================================================
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
"RTN","XMC1A")
0^1^B16228501
"RTN","XMC1A",1,0)
XMC1A ;(WASH ISC)/THM-Script Interpreter (Look) ;12/04/2002  15:04
"RTN","XMC1A",2,0)
 ;;8.0;MailMan;**11**;Jun 28, 2002
"RTN","XMC1A",3,0)
 ;LOOK For Text
"RTN","XMC1A",4,0)
 ; 
"RTN","XMC1A",5,0)
 ;  There can only be one 'B' in a LOOK command.  It may be preceeded by
"RTN","XMC1A",6,0)
 ;  at least one 'A' and succeeded by as many 'C's as desired.
"RTN","XMC1A",7,0)
 ;  The 'B' parameter may be null.  In this case two spaces would 
"RTN","XMC1A",8,0)
 ;  separate the 'A' parameters for the 'C' parameters.
"RTN","XMC1A",9,0)
 ;
"RTN","XMC1A",10,0)
 ;X=SCRIPT COMMAND 'L:Timeout A A A ... B C C C ...'
"RTN","XMC1A",11,0)
 ;
"RTN","XMC1A",12,0)
 ;The string represented by 'x' must always have a length >0.
"RTN","XMC1A",13,0)
 ;The string being looked for must always be surrounded by '|'s.
"RTN","XMC1A",14,0)
 ;To use the new form, the looked for strings must be surrounded by '|'s.
"RTN","XMC1A",15,0)
 ;    If no '|'s are found, it is assumed to be of the old form
"RTN","XMC1A",16,0)
 ;    (see example 4 below).
"RTN","XMC1A",17,0)
 ;There must not be any '|'s for the "OLD" form as the 1st character
"RTN","XMC1A",18,0)
 ;     after the 1st space in the string.
"RTN","XMC1A",19,0)
 ;The 1st character after the 1st space in the string must be a '|'
"RTN","XMC1A",20,0)
 ;     in the "NEW" form.
"RTN","XMC1A",21,0)
 ;Condition A is always checked first
"RTN","XMC1A",22,0)
 ;
"RTN","XMC1A",23,0)
 ;WHERE 'A' (mandatory) has form 'x' / QUIT on finding string 'x'
"RTN","XMC1A",24,0)
 ;                 or 'x:y' / GOTO line 'y' on finding 'x'
"RTN","XMC1A",25,0)
 ;
"RTN","XMC1A",26,0)
 ;WHERE 'C' (optional) has form 'x' / QUIT setting ER=1 on finding 'x'
"RTN","XMC1A",27,0)
 ;
"RTN","XMC1A",28,0)
 ;WHERE 'B' (optional) has form 'y' / GOTO 'y' on timeout
"RTN","XMC1A",29,0)
 ;
"RTN","XMC1A",30,0)
 ;********************************************************************
"RTN","XMC1A",31,0)
 ;
"RTN","XMC1A",32,0)
 ;Examples:
"RTN","XMC1A",33,0)
 ;
"RTN","XMC1A",34,0)
 ;    1.  Look for "LINE" or "CONNECTED" on a timeout just error out
"RTN","XMC1A",35,0)
 ;        (Where the command is on line 3)
"RTN","XMC1A",36,0)
 ;
"RTN","XMC1A",37,0)
 ;            L |LINE|:3 |CONNECTED|:3
"RTN","XMC1A",38,0)
 ;                   or
"RTN","XMC1A",39,0)
 ;            L |LINE| |CONNECTED|
"RTN","XMC1A",40,0)
 ;
"RTN","XMC1A",41,0)
 ;    2.  Look for "LINE" and if found go to line 15 of this script
"RTN","XMC1A",42,0)
 ;        Look for "CONNECTED" and if found go to line 18 of this script.
"RTN","XMC1A",43,0)
 ;        Go to line 25 of this script on a time out.
"RTN","XMC1A",44,0)
 ;        If "DISCON" is found error out.
"RTN","XMC1A",45,0)
 ;
"RTN","XMC1A",46,0)
 ;            L |LINE|:15 |CONNECTED|:18 25 |DISCON|
"RTN","XMC1A",47,0)
 ;
"RTN","XMC1A",48,0)
 ;    3.  Same case as 2 except that on a timeout just error out.
"RTN","XMC1A",49,0)
 ;
"RTN","XMC1A",50,0)
 ;            L |LINE|:15 |CONNECTED|:18  |DISCON|
"RTN","XMC1A",51,0)
 ;
"RTN","XMC1A",52,0)
 ;        (Note that '18' is followed by 2 spaces [Timeout is null])
"RTN","XMC1A",53,0)
 ;
"RTN","XMC1A",54,0)
 ;    4.  Look for 'ON LINE', then look for the string 'CONNECTED'
"RTN","XMC1A",55,0)
 ;
"RTN","XMC1A",56,0)
 ;            L |ON LINE|:6 |CONNECTED|
"RTN","XMC1A",57,0)
 ;
"RTN","XMC1A",58,0)
 ;        This is a little tricky.  The old syntax for looking for a
"RTN","XMC1A",59,0)
 ;        string took $P(X," ",2,999) as the argument, where X is the
"RTN","XMC1A",60,0)
 ;        entire script command.  To be backwards compatible, there must
"RTN","XMC1A",61,0)
 ;        be '|'s surrounding all of the strings being looked for.
"RTN","XMC1A",62,0)
 ;
"RTN","XMC1A",63,0)
 ;****************************************************************
"RTN","XMC1A",64,0)
 ;
"RTN","XMC1A",65,0)
 ;     The old syntax still works:
"RTN","XMC1A",66,0)
 ;
"RTN","XMC1A",67,0)
 ;     L ON LINE
"RTN","XMC1A",68,0)
 ;
"RTN","XMC1A",69,0)
 ;     is interpreted in the old way as look for the phrase "ON LINE"
"RTN","XMC1A",70,0)
 ;
"RTN","XMC1A",71,0)
 ;*****************************************************************
"RTN","XMC1A",72,0)
 ;
"RTN","XMC1A",73,0)
 ;  VARIABLES
"RTN","XMC1A",74,0)
 ;
"RTN","XMC1A",75,0)
 ;XMC1A(,,)   === Array of checks XMC1A(1,,)=success checks
"RTN","XMC1A",76,0)
 ;                                XMC1A(2,1,1)=timout (also XMC1A(2))
"RTN","XMC1A",77,0)
 ;                                XMC1A(3,,)=failure checks
"RTN","XMC1A",78,0)
 ;failure is type 'C', success is type 'A', time-out is Type 'B' above
"RTN","XMC1A",79,0)
LOOK ;For Text (See documentation above)
"RTN","XMC1A",80,0)
 ; X  = command line from file 4.6
"RTN","XMC1A",81,0)
 ;    = 'L:180 220'
"RTN","XMC1A",82,0)
 N XMC1A,XMK,XMTIME,C,I,J,Y,%
"RTN","XMC1A",83,0)
 S XMC1A("TIMEOUT")=+$P($P(X," "),":",2)
"RTN","XMC1A",84,0)
 I 'XMC1A("TIMEOUT") S XMC1A("TIMEOUT")=45
"RTN","XMC1A",85,0)
 S XMTIME=$$TSTAMP^XMXUTIL1+XMC1A("TIMEOUT")
"RTN","XMC1A",86,0)
 S XMK=1
"RTN","XMC1A",87,0)
 S Y=1
"RTN","XMC1A",88,0)
 ;Recode encoded control characters
"RTN","XMC1A",89,0)
 S XMC1A("LOOK")=XMC1
"RTN","XMC1A",90,0)
 I XMC1["~" S XMC1=$$RTRAN^XMCU1(XMC1)
"RTN","XMC1A",91,0)
 ;Parse to separate time-outs/success/error conditions
"RTN","XMC1A",92,0)
 ;'OLD' form
"RTN","XMC1A",93,0)
 I $E(XMC1)'="|",XMC1'?1.N1" |".E S XMC1A(1,1,1)=XMC1,XMC1A(1,1,2)="" G G
"RTN","XMC1A",94,0)
 ;'NEW' form
"RTN","XMC1A",95,0)
 S I=0
"RTN","XMC1A",96,0)
E ;
"RTN","XMC1A",97,0)
 S I=I+1
"RTN","XMC1A",98,0)
 I Y=1,XMC1?1.N1" |".E D TIMOUT G F
"RTN","XMC1A",99,0)
 I Y=1,XMC1?1"  " S Y=2,XMC1=$E(XMC1,3,999) G F
"RTN","XMC1A",100,0)
 S %=Y
"RTN","XMC1A",101,0)
 S Y=$S(Y=3:Y,Y=2:3,XMC1?1.N1" |".E:2,$E(XMC1,1,2)="  ":3,XMC1?1" "1.N1" ":2,XMC1?1" "1.N:2,Y=1&(I>1)&(XMC1?1.N):2,XMC1?1" |".E:3,1:Y)
"RTN","XMC1A",102,0)
 I Y=2 S:$E(XMC1)=" " XMC1=$E(XMC1,2,999) D TIMOUT G F
"RTN","XMC1A",103,0)
 S:Y>% I=1
"RTN","XMC1A",104,0)
 S X=$P(XMC1,"|",2)
"RTN","XMC1A",105,0)
 S XMC1=$E(XMC1,$L($P(XMC1,"|",1,2))+1,999)
"RTN","XMC1A",106,0)
 S %=""
"RTN","XMC1A",107,0)
 I $E(XMC1,1,2)="|:" S %=$P($P(XMC1," "),":",2),XMC1=$P(XMC1,"|:",2,99) I %,$E(XMC1,1,2)'="  " S XMC1=$P(XMC1," ",2,99) G E1
"RTN","XMC1A",108,0)
 I $E(XMC1)="|" S XMC1=$E(XMC1,2,99)
"RTN","XMC1A",109,0)
E1 ;
"RTN","XMC1A",110,0)
 I $S($L(X):1,$L(%):1,1:0) S XMC1A(Y,I,1)=X,XMC1A(Y,I,2)=%
"RTN","XMC1A",111,0)
F ;
"RTN","XMC1A",112,0)
 G E:$L(XMC1)
"RTN","XMC1A",113,0)
 ;Save Timeout for efficient access
"RTN","XMC1A",114,0)
 I $D(XMC1A(2)) S XMC1A(2)=XMC1A(2,1,1)
"RTN","XMC1A",115,0)
G ;
"RTN","XMC1A",116,0)
 D DOTRAN^XMC1(42240,XMC1A("TIMEOUT"),XMC1A("LOOK")) ;Look: Timeout=|1|, Command String='|2|'
"RTN","XMC1A",117,0)
 U IO
"RTN","XMC1A",118,0)
 X ^%ZOSF("TRMON")
"RTN","XMC1A",119,0)
 S ER=0,Y=^%ZOSF("TRMRD"),XMC1A("TRMRD")="N Y "_Y_" S C=Y Q"
"RTN","XMC1A",120,0)
L1 ;
"RTN","XMC1A",121,0)
 S Y=""
"RTN","XMC1A",122,0)
 D L2
"RTN","XMC1A",123,0)
 S XMK=XMK+1
"RTN","XMC1A",124,0)
 I XMC("SHOW TRAN")["R" D DOTRAN^XMC1("R: "_Y)
"RTN","XMC1A",125,0)
 G LQ:$D(XMC1A("OK"))
"RTN","XMC1A",126,0)
 I ER=1 D ERTRAN^XMC1(37001) S J=$G(XMC1A(2)) G LQ:'J S ER=0 G GO ;Time out.
"RTN","XMC1A",127,0)
 I XMK>199 D DOTRAN^XMC1(42241) S J=$G(XMC1A(2)) G GO:J S ER=1 Q  ;200 Reads!
"RTN","XMC1A",128,0)
 G L1
"RTN","XMC1A",129,0)
L2 ;
"RTN","XMC1A",130,0)
 N C,X
"RTN","XMC1A",131,0)
L3 ;
"RTN","XMC1A",132,0)
 X "R X#"_$S(XMC1A("LOOK")[220:3,220-$L(Y)>0:220-$L(Y),1:1)_$S($D(XMDECNET):"",1:":1")
"RTN","XMC1A",133,0)
 S Y=Y_X
"RTN","XMC1A",134,0)
 X XMC1A("TRMRD")
"RTN","XMC1A",135,0)
 I C>0 S Y=Y_"~"_$S(C+64<255:$C(C+64),1:"~")
"RTN","XMC1A",136,0)
 F I=1,3 F %=0:0 S %=$O(XMC1A(I,%)) Q:'%  I Y[XMC1A(I,%,1) S J=XMC1A(I,%,2) G GO:J'="",OK:I=1 S ER=1 Q
"RTN","XMC1A",137,0)
 I $S($L(Y)>220:1,C=13:1,1:0) Q
"RTN","XMC1A",138,0)
 I $$TSTAMP^XMXUTIL1<XMTIME H 1 G L3 ; H 1 added to slow loop
"RTN","XMC1A",139,0)
 S ER=1
"RTN","XMC1A",140,0)
 Q
"RTN","XMC1A",141,0)
LQ ;
"RTN","XMC1A",142,0)
 K XMC1A
"RTN","XMC1A",143,0)
 X ^%ZOSF("TRMOFF")
"RTN","XMC1A",144,0)
 Q
"RTN","XMC1A",145,0)
GO ;
"RTN","XMC1A",146,0)
 S XMCI=J-.00001
"RTN","XMC1A",147,0)
OK ;
"RTN","XMC1A",148,0)
 S XMC1A("OK")=1
"RTN","XMC1A",149,0)
 Q
"RTN","XMC1A",150,0)
TIMOUT ;
"RTN","XMC1A",151,0)
 S Y=2,XMC1A(2,1,1)=+XMC1,XMC1=$P(XMC1," ",2,99)
"RTN","XMC1A",152,0)
 Q
"VER")
8.0^22.0
**END**
**END**
