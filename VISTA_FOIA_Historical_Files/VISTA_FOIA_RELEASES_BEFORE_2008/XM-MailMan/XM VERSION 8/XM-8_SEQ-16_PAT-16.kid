Released XM*8*16 SEQ #16
Extracted from mail message
**KIDS**:XM*8.0*16^

**INSTALL NAME**
XM*8.0*16
"BLD",541,0)
XM*8.0*16^MAILMAN^0^3030331^y
"BLD",541,1,0)
^^65^65^3030331^^^^
"BLD",541,1,1,0)
Patch XM*8.0*16
"BLD",541,1,2,0)

"BLD",541,1,3,0)
NOIS: ISL-0303-51989
"BLD",541,1,4,0)
Test Site: OIFO Salt Lake
"BLD",541,1,5,0)

"BLD",541,1,6,0)
If you use the API ADDMBRS^XMXAPIG to add a remote user to a mail group
"BLD",541,1,7,0)
in the MAIL GROUP (#3.8) file, MailMan adds the user to the DISTRIBUTION
"BLD",541,1,8,0)
LIST (#3.813) multiple, instead of to the REMOTE MEMBER (#3.812) multiple.
"BLD",541,1,9,0)
This patch fixes that.
"BLD",541,1,10,0)

"BLD",541,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",541,1,12,0)
is at a minimum.  It has no patch prerequisites, except that MailMan 8 must
"BLD",541,1,13,0)
be installed.
"BLD",541,1,14,0)
============================================================================ 
"BLD",541,1,15,0)

"BLD",541,1,16,0)
ROUTINES:
"BLD",541,1,17,0)
The second line of the routine now looks like:
"BLD",541,1,18,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",541,1,19,0)

"BLD",541,1,20,0)
              Before          After
"BLD",541,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",541,1,22,0)
------------------------------------------------------------------
"BLD",541,1,23,0)
XMXAPIG        5257560         5257560        16
"BLD",541,1,24,0)
XMXBSKT       12498784        12520227        16
"BLD",541,1,25,0)
XMXGRP         9498223         9498181        16
"BLD",541,1,26,0)
XMXMSGS2       8470689         8537934        16
"BLD",541,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",541,1,28,0)

"BLD",541,1,29,0)
This patch introduces no new routines.
"BLD",541,1,30,0)
===========================================================================
"BLD",541,1,31,0)
 
"BLD",541,1,32,0)
INSTALLATION:
"BLD",541,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",541,1,34,0)
is at a minimum.  It has no patch prerequisites, except that MailMan 8 must
"BLD",541,1,35,0)
be installed.
"BLD",541,1,36,0)
1.  Users may be on the system during installation of this patch.
"BLD",541,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",541,1,38,0)
    affected routine(s).  
"BLD",541,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",541,1,40,0)
    the patch into a Transport Global on your system.  
"BLD",541,1,41,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",541,1,42,0)
    or the background filer.
"BLD",541,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",541,1,44,0)
    Transport Global:
"BLD",541,1,45,0)
       Verify Checksums in Transport Global
"BLD",541,1,46,0)
       Print Transport Global
"BLD",541,1,47,0)
       Compare Transport Global to Current System
"BLD",541,1,48,0)
       Backup a Transport Global
"BLD",541,1,49,0)
       Install Package(s)
"BLD",541,1,50,0)
 Select INSTALL NAME:    XM*8.0*16     Loaded from Distribution  <date/time>
"BLD",541,1,51,0)
                         =========
"BLD",541,1,52,0)
 Install Questions for XM*8.0*16
"BLD",541,1,53,0)

"BLD",541,1,54,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",541,1,55,0)
                                                       ==
"BLD",541,1,56,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",541,1,57,0)
                                                                       ==
"BLD",541,1,58,0)
 Enter the Device you want to print the Install messages.
"BLD",541,1,59,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",541,1,60,0)
 Enter a '^' to abort the install.
"BLD",541,1,61,0)

"BLD",541,1,62,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",541,1,63,0)
                ------------------------------
"BLD",541,1,64,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",541,1,65,0)
===========================================================================
"BLD",541,4,0)
^9.64PA^^
"BLD",541,"KRN",0)
^9.67PA^8989.52^17
"BLD",541,"KRN",.4,0)
.4
"BLD",541,"KRN",.401,0)
.401
"BLD",541,"KRN",.402,0)
.402
"BLD",541,"KRN",.403,0)
.403
"BLD",541,"KRN",.5,0)
.5
"BLD",541,"KRN",.84,0)
.84
"BLD",541,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",541,"KRN",3.6,0)
3.6
"BLD",541,"KRN",3.8,0)
3.8
"BLD",541,"KRN",9.2,0)
9.2
"BLD",541,"KRN",9.8,0)
9.8
"BLD",541,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",541,"KRN",9.8,"NM",1,0)
XMXGRP^^0^B54422491
"BLD",541,"KRN",9.8,"NM",2,0)
XMXAPIG^^0^B12997724
"BLD",541,"KRN",9.8,"NM",3,0)
XMXBSKT^^0^B42292315
"BLD",541,"KRN",9.8,"NM",4,0)
XMXMSGS2^^0^B45511439
"BLD",541,"KRN",9.8,"NM","B","XMXAPIG",2)

"BLD",541,"KRN",9.8,"NM","B","XMXBSKT",3)

"BLD",541,"KRN",9.8,"NM","B","XMXGRP",1)

"BLD",541,"KRN",9.8,"NM","B","XMXMSGS2",4)

"BLD",541,"KRN",19,0)
19
"BLD",541,"KRN",19.1,0)
19.1
"BLD",541,"KRN",101,0)
101
"BLD",541,"KRN",409.61,0)
409.61
"BLD",541,"KRN",8989.51,0)
8989.51
"BLD",541,"KRN",8989.52,0)
8989.52
"BLD",541,"KRN",8994,0)
8994
"BLD",541,"KRN","B",.4,.4)

"BLD",541,"KRN","B",.401,.401)

"BLD",541,"KRN","B",.402,.402)

"BLD",541,"KRN","B",.403,.403)

"BLD",541,"KRN","B",.5,.5)

"BLD",541,"KRN","B",.84,.84)

"BLD",541,"KRN","B",3.6,3.6)

"BLD",541,"KRN","B",3.8,3.8)

"BLD",541,"KRN","B",9.2,9.2)

"BLD",541,"KRN","B",9.8,9.8)

"BLD",541,"KRN","B",19,19)

"BLD",541,"KRN","B",19.1,19.1)

"BLD",541,"KRN","B",101,101)

"BLD",541,"KRN","B",409.61,409.61)

"BLD",541,"KRN","B",8989.51,8989.51)

"BLD",541,"KRN","B",8989.52,8989.52)

"BLD",541,"KRN","B",8994,8994)

"BLD",541,"QUES",0)
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
16^3030331
"PKG",8,22,1,"PAH",1,1,0)
^^65^65^3030331
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*16
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ISL-0303-51989
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: OIFO Salt Lake
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If you use the API ADDMBRS^XMXAPIG to add a remote user to a mail group
"PKG",8,22,1,"PAH",1,1,7,0)
in the MAIL GROUP (#3.8) file, MailMan adds the user to the DISTRIBUTION
"PKG",8,22,1,"PAH",1,1,8,0)
LIST (#3.813) multiple, instead of to the REMOTE MEMBER (#3.812) multiple.
"PKG",8,22,1,"PAH",1,1,9,0)
This patch fixes that.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,12,0)
is at a minimum.  It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,13,0)
be installed.
"PKG",8,22,1,"PAH",1,1,14,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,17,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,18,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,21,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,22,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,23,0)
XMXAPIG        5257560         5257560        16
"PKG",8,22,1,"PAH",1,1,24,0)
XMXBSKT       12498784        12520227        16
"PKG",8,22,1,"PAH",1,1,25,0)
XMXGRP         9498223         9498181        16
"PKG",8,22,1,"PAH",1,1,26,0)
XMXMSGS2       8470689         8537934        16
"PKG",8,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,30,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,31,0)
 
"PKG",8,22,1,"PAH",1,1,32,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,33,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,34,0)
is at a minimum.  It has no patch prerequisites, except that MailMan 8 must
"PKG",8,22,1,"PAH",1,1,35,0)
be installed.
"PKG",8,22,1,"PAH",1,1,36,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,40,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,41,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,42,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,44,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,45,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,47,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,48,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,49,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,50,0)
 Select INSTALL NAME:    XM*8.0*16     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,51,0)
                         =========
"PKG",8,22,1,"PAH",1,1,52,0)
 Install Questions for XM*8.0*16
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,55,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,56,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,57,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,58,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,59,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,60,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,61,0)

"PKG",8,22,1,"PAH",1,1,62,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,63,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,64,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,65,0)
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
4
"RTN","XMXAPIG")
0^2^B12997724
"RTN","XMXAPIG",1,0)
XMXAPIG ;ISC-SF/GMB-Mail Group APIs ;03/25/2003  14:48
"RTN","XMXAPIG",2,0)
 ;;8.0;MailMan;**16**;Jun 28, 2002
"RTN","XMXAPIG",3,0)
 ; All entry points covered by DBIA 3006
"RTN","XMXAPIG",4,0)
 ; Variables input:
"RTN","XMXAPIG",5,0)
 ; XMGROUP  Group's IEN or exact name
"RTN","XMXAPIG",6,0)
ADDMBRS(XMDUZ,XMGRP,XMMBR,XMINSTR,XMTSK) ; Add members to groups
"RTN","XMXAPIG",7,0)
 ; XMGRP    Same as XMGROUP, or array XMGRP(XMGROUP)=""
"RTN","XMXAPIG",8,0)
 ; XMMBR    Member or array of members to add.
"RTN","XMXAPIG",9,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIG",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",11,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXAPIG",12,0)
 I $D(XMINSTR) D XMINSTR(.XMINSTR)
"RTN","XMXAPIG",13,0)
 Q:$D(XMERR)
"RTN","XMXAPIG",14,0)
 D ADDMBRS^XMXGRP(XMDUZ,.XMGRP,.XMMBR,.XMINSTR,.XMTSK)
"RTN","XMXAPIG",15,0)
 Q
"RTN","XMXAPIG",16,0)
JOIN(XMDUZ,XMGROUP,XMINSTR,XMTSK) ; User chooses to join a group.
"RTN","XMXAPIG",17,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIG",18,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",19,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXAPIG",20,0)
 I $D(XMINSTR) D XMINSTR(.XMINSTR)
"RTN","XMXAPIG",21,0)
 D JOIN^XMXGRP(XMDUZ,XMGROUP,.XMINSTR,.XMTSK)
"RTN","XMXAPIG",22,0)
 Q
"RTN","XMXAPIG",23,0)
DROP(XMDUZ,XMGROUP) ; User chooses to drop from a group.
"RTN","XMXAPIG",24,0)
 I '$D(XMV) N XMV,XMDISPI,XMDUN,XMNOSEND,XMPRIV
"RTN","XMXAPIG",25,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",26,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV) Q:$D(XMERR)
"RTN","XMXAPIG",27,0)
 D DROP^XMXGRP(XMDUZ,XMGROUP)
"RTN","XMXAPIG",28,0)
 Q
"RTN","XMXAPIG",29,0)
XMINSTR(XMINSTR) ;
"RTN","XMXAPIG",30,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK^XMXPARM(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXAPIG",31,0)
 I $D(XMINSTR("FLAGS")) D XMFLAG^XMXPARM("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"AF")
"RTN","XMXAPIG",32,0)
 S:$D(XMINSTR("FDATE")) XMINSTR("FDATE")=$$XMDATE^XMXPARMB("XMINSTR(""FDATE"")",XMINSTR("FDATE"))
"RTN","XMXAPIG",33,0)
 S:$D(XMINSTR("TDATE")) XMINSTR("TDATE")=$$XMDATE^XMXPARMB("XMINSTR(""TDATE"")",XMINSTR("TDATE"))
"RTN","XMXAPIG",34,0)
 Q
"RTN","XMXAPIG",35,0)
GOTLOCAL(XMGROUP,XMDAYS,XMMBRS) ; Function: Any active local members?  (1=yes; 0=no)
"RTN","XMXAPIG",36,0)
 ; XMDAYS (optional) add'l requirement that the member must have used
"RTN","XMXAPIG",37,0)
 ;                   MailMan within the last XMDAYS days.
"RTN","XMXAPIG",38,0)
 ; XMMBRS (optional) add'l requirement that this many local members must
"RTN","XMXAPIG",39,0)
 ;                   be in the group.  (default is 1)
"RTN","XMXAPIG",40,0)
 N XMGIEN,XMSCREEN,XMLIST
"RTN","XMXAPIG",41,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",42,0)
 S XMGIEN=$$IEN(XMGROUP) Q:$D(XMERR) 0
"RTN","XMXAPIG",43,0)
 ; User must have access code and mailbox
"RTN","XMXAPIG",44,0)
 S XMSCREEN="N XM S XM=+^(0) I $L($P($G(^VA(200,XM,0)),U,3)),$D(^XMB(3.7,XM,2))"
"RTN","XMXAPIG",45,0)
 I $G(XMDAYS) S XMSCREEN=XMSCREEN_",$P($G(^(""L"")),U,2)'<"_$$FMADD^XLFDT(DT,-XMDAYS)
"RTN","XMXAPIG",46,0)
 I '$G(XMMBRS) S XMMBRS=1
"RTN","XMXAPIG",47,0)
 D LIST^DIC(3.81,","_XMGIEN_",","@","I",XMMBRS,"","","",XMSCREEN,"","XMLIST")
"RTN","XMXAPIG",48,0)
 Q:+XMLIST("DILIST",0)=XMMBRS 1
"RTN","XMXAPIG",49,0)
 ; none found
"RTN","XMXAPIG",50,0)
 K:$D(DIERR) DIERR,^TMP("DIERR",$J)
"RTN","XMXAPIG",51,0)
 N XMPARM,XMDIALOG
"RTN","XMXAPIG",52,0)
 S XMPARM(1)=$$NAME(XMGIEN),XMDIALOG=39503 ;Mail group '|1|' has no active local members
"RTN","XMXAPIG",53,0)
 I $G(XMDAYS) S XMPARM(2)=$$FMTE^XLFDT($$FMADD^XLFDT(DT,-XMDAYS),5),XMDIALOG=39504 ;Mail group '|1|' has no local members active since '|2|'
"RTN","XMXAPIG",54,0)
 I $G(XMMBRS) S XMPARM(3)=XMMBRS,XMDIALOG=XMDIALOG+.1
"RTN","XMXAPIG",55,0)
 ;39503.1-Mail group '|1|' does not have at least |3| active local members
"RTN","XMXAPIG",56,0)
 ;39504.1-Mail group '|1|' does not have at least |3| local members who have been active since '|2|'.
"RTN","XMXAPIG",57,0)
 D ERRSET^XMXUTIL(XMDIALOG,.XMPARM)
"RTN","XMXAPIG",58,0)
 Q 0
"RTN","XMXAPIG",59,0)
IEN(XMGROUP) ; INTERNAL USE ONLY function, given group's ien or exact name, returns ien
"RTN","XMXAPIG",60,0)
 I +XMGROUP=XMGROUP D  Q XMGROUP
"RTN","XMXAPIG",61,0)
 . I $D(^XMB(3.8,XMGROUP,0)) Q
"RTN","XMXAPIG",62,0)
 . D ERRSET^XMXUTIL(39502,XMGROUP) ;Mail group IEN '|1|' not found.
"RTN","XMXAPIG",63,0)
 . S XMGROUP=0
"RTN","XMXAPIG",64,0)
 N XMGIEN
"RTN","XMXAPIG",65,0)
 S XMGIEN=$O(^XMB(3.8,"B",XMGROUP,0)) Q:XMGIEN XMGIEN
"RTN","XMXAPIG",66,0)
 D ERRSET^XMXUTIL(39501,XMGROUP) ;Mail group '|1|' not found.
"RTN","XMXAPIG",67,0)
 Q 0
"RTN","XMXAPIG",68,0)
NAME(XMGIEN) ; INTERNAL USE ONLY function, given group's ien, returns name
"RTN","XMXAPIG",69,0)
 Q $P($G(^XMB(3.8,XMGIEN,0)),U,1)
"RTN","XMXAPIG",70,0)
MEMBER(XMDUZ,XMGROUP,XMCHKSUB) ; Is user a member of the group?
"RTN","XMXAPIG",71,0)
 ; XMCHKSUB - Check member groups, too? (0=no; 1=yes)
"RTN","XMXAPIG",72,0)
 N XMGIEN,XMCHECKD
"RTN","XMXAPIG",73,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXAPIG",74,0)
 S XMGIEN=$$IEN(XMGROUP) Q:$D(XMERR) 0
"RTN","XMXAPIG",75,0)
 I '$G(XMCHKSUB) Q $D(^XMB(3.8,XMGIEN,1,"B",XMDUZ))>0
"RTN","XMXAPIG",76,0)
 Q $$SUBMBR(XMDUZ,XMGIEN)
"RTN","XMXAPIG",77,0)
SUBMBR(XMDUZ,XMGIEN) ;
"RTN","XMXAPIG",78,0)
 I $D(^XMB(3.8,XMGIEN,1,"B",XMDUZ)) Q 1
"RTN","XMXAPIG",79,0)
 N XMI,XMMBR
"RTN","XMXAPIG",80,0)
 S XMCHECKD(XMGIEN)=""
"RTN","XMXAPIG",81,0)
 S XMI=0
"RTN","XMXAPIG",82,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,5,"B",XMI)) Q:'XMI  D  Q:$G(XMMBR)
"RTN","XMXAPIG",83,0)
 . Q:'$D(^XMB(3.8,XMI))
"RTN","XMXAPIG",84,0)
 . Q:$D(XMCHECKD(XMI))
"RTN","XMXAPIG",85,0)
 . S XMMBR=$$SUBMBR(XMDUZ,XMI)
"RTN","XMXAPIG",86,0)
 Q +$G(XMMBR)
"RTN","XMXBSKT")
0^3^B42292315
"RTN","XMXBSKT",1,0)
XMXBSKT ;ISC-SF/GMB-Basket APIs ;03/25/2003  14:55
"RTN","XMXBSKT",2,0)
 ;;8.0;MailMan;**16**;Jun 28, 2002
"RTN","XMXBSKT",3,0)
CRE8BSKT(XMDUZ,XMKN,XMK) ; Routine creates basket, given name, and
"RTN","XMXBSKT",4,0)
 ; returns basket number.
"RTN","XMXBSKT",5,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",6,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",7,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",8,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","X",XMKN)
"RTN","XMXBSKT",9,0)
 I XMK D  Q
"RTN","XMXBSKT",10,0)
 .; (It might be better if used an index which was the upper case of
"RTN","XMXBSKT",11,0)
 .;  the basket name, and if we checked for upper case of XMKN)
"RTN","XMXBSKT",12,0)
 . D ERRSET^XMXUTIL(37201.3,XMKN) ; Basket '_XMKN_' already exists.
"RTN","XMXBSKT",13,0)
 I XMDUZ=.5 D  Q:$G(XMERR)
"RTN","XMXBSKT",14,0)
 . N I,XMK
"RTN","XMXBSKT",15,0)
 . S XMK=.99
"RTN","XMXBSKT",16,0)
 . F I=1:1 S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK
"RTN","XMXBSKT",17,0)
 . Q:I<999
"RTN","XMXBSKT",18,0)
 . D ERRSET^XMXUTIL(38113.1) ; Postmaster may not have more than 999 baskets.  (>999=Network msg queues)
"RTN","XMXBSKT",19,0)
 ;D VAL^DIE(3.701,"1,"_XMDUZ_",",.01,"H",XMKN) ; validate the name
"RTN","XMXBSKT",20,0)
 D MAKEBSKT(XMDUZ,.XMK,XMKN)
"RTN","XMXBSKT",21,0)
 Q
"RTN","XMXBSKT",22,0)
MAKEBSKT(XMDUZ,XMK,XMKN) ; Create a basket (For internal MM use only)
"RTN","XMXBSKT",23,0)
 ; If you give it an XMK, it'll put it there,
"RTN","XMXBSKT",24,0)
 ; else, it'll find a vacant XMK.
"RTN","XMXBSKT",25,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXBSKT",26,0)
 I 'XMK F XMK=2:1 Q:'$D(^XMB(3.7,XMDUZ,2,XMK))  ; Find 1st vacant bskt #
"RTN","XMXBSKT",27,0)
 S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXBSKT",28,0)
 S XMIEN(1)=XMK
"RTN","XMXBSKT",29,0)
MTRY D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXBSKT",30,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXBSKT",31,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G MTRY ; Try again if can't lock
"RTN","XMXBSKT",32,0)
 Q
"RTN","XMXBSKT",33,0)
DELBSKT(XMDUZ,XMK,XMFLAGS) ;
"RTN","XMXBSKT",34,0)
 ; XMK      Basket IEN
"RTN","XMXBSKT",35,0)
 N XMNEW
"RTN","XMXBSKT",36,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",37,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",38,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",39,0)
 I XMK'>1 D  Q
"RTN","XMXBSKT",40,0)
 . D ERRSET^XMXUTIL(37215.2,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_IN/WASTE_' basket may not be deleted.
"RTN","XMXBSKT",41,0)
 I $G(XMFLAGS)'["D",$$BMSGCT^XMXUTIL(XMDUZ,XMK)>0 D  Q
"RTN","XMXBSKT",42,0)
 . D ERRSET^XMXUTIL(37215.4,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_x_' basket may not be deleted, because it still has messages in it.
"RTN","XMXBSKT",43,0)
 S XMNEW=$$BNMSGCT^XMXUTIL(XMDUZ,XMK)
"RTN","XMXBSKT",44,0)
 L +^XMB(3.7,XMDUZ):1
"RTN","XMXBSKT",45,0)
 S:XMNEW $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)-XMNEW
"RTN","XMXBSKT",46,0)
 N XMFDA
"RTN","XMXBSKT",47,0)
 S XMFDA(3.701,XMK_","_XMDUZ_",",.01)="@"
"RTN","XMXBSKT",48,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXBSKT",49,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXBSKT",50,0)
 Q
"RTN","XMXBSKT",51,0)
LISTBSKT(XMDUZ,XMFLAGS,XMAMT,XMSTART,XMPART,XMTROOT) ;
"RTN","XMXBSKT",52,0)
 N XMORDER,XMI,XMCNT,XMK,XMKREC,XMSCREEN,XMFMFLAG
"RTN","XMXBSKT",53,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",54,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXBSKT",55,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXBSKT",56,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXBSKT",57,0)
 E  D
"RTN","XMXBSKT",58,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXBSKT",59,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXBSKT",60,0)
 I $G(XMFLAGS)["N" S XMSCREEN="I $P(^(0),U,2)" ; Only baskets w/new msgs
"RTN","XMXBSKT",61,0)
 E  S XMSCREEN=""
"RTN","XMXBSKT",62,0)
 S XMFMFLAG="I"
"RTN","XMXBSKT",63,0)
 I $G(XMFLAGS)["B" S XMFMFLAG=XMFMFLAG_"B"
"RTN","XMXBSKT",64,0)
 D LIST^DIC(3.701,","_XMDUZ_",","",XMFMFLAG,.XMAMT,.XMSTART,.XMPART,"",XMSCREEN)
"RTN","XMXBSKT",65,0)
 S @(XMTROOT_"0)")=^TMP("DILIST",$J,0)
"RTN","XMXBSKT",66,0)
 S XMORDER=$S($G(XMFLAGS)["B":-1,1:1)
"RTN","XMXBSKT",67,0)
 S XMCNT=0,XMI=""
"RTN","XMXBSKT",68,0)
 F  S XMI=$O(^TMP("DILIST",$J,2,XMI),XMORDER) Q:'XMI  S XMK=^(XMI) D
"RTN","XMXBSKT",69,0)
 . S XMCNT=XMCNT+1
"RTN","XMXBSKT",70,0)
 . S XMKREC=^XMB(3.7,XMDUZ,2,XMK,0)
"RTN","XMXBSKT",71,0)
 . S @(XMTROOT_XMCNT_")")=XMK_U_$P(XMKREC,U,1)_U_$$BMSGCT^XMXUTIL(XMDUZ,XMK)_U_+$P(XMKREC,U,2) ; basket ien^basket name^# msgs^# new msgs
"RTN","XMXBSKT",72,0)
 . I '$G(XMAMT) S @(XMTROOT_"""BSKT"",$$UP^XLFSTR($P(XMKREC,U,1)),"_XMCNT_")")=""
"RTN","XMXBSKT",73,0)
 K ^TMP("DILIST",$J)
"RTN","XMXBSKT",74,0)
 Q
"RTN","XMXBSKT",75,0)
NAMEBSKT(XMDUZ,XMK,XMKN) ;
"RTN","XMXBSKT",76,0)
 ; XMK      Basket IEN
"RTN","XMXBSKT",77,0)
 ; XMKN     New basket name
"RTN","XMXBSKT",78,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",79,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",80,0)
 I XMDUZ'=DUZ,'$$WPRIV^XMXSEC  Q
"RTN","XMXBSKT",81,0)
 I XMK'>1!(XMDUZ=.5&(XMK>999)) D  Q
"RTN","XMXBSKT",82,0)
 . D ERRSET^XMXUTIL(37201.2,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_x_' basket name may not be changed.
"RTN","XMXBSKT",83,0)
 N XMFDA
"RTN","XMXBSKT",84,0)
 S XMFDA(3.701,XMK_","_XMDUZ_",",.01)=XMKN
"RTN","XMXBSKT",85,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXBSKT",86,0)
 Q
"RTN","XMXBSKT",87,0)
QBSKT(XMDUZ,XMK,XMMSG) ; Message counts for a mail basket
"RTN","XMXBSKT",88,0)
 N XMKREC
"RTN","XMXBSKT",89,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",90,0)
 S XMMSG=""
"RTN","XMXBSKT",91,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXBSKT",92,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,0)
"RTN","XMXBSKT",93,0)
 S XMMSG=XMK_U_$P(XMKREC,U,1)_U_$$BMSGCT^XMXUTIL(XMDUZ,XMK)_U_+$P(XMKREC,U,2) ; basket ien^basket name^# msgs^# new msgs
"RTN","XMXBSKT",94,0)
 Q
"RTN","XMXBSKT",95,0)
RSEQBSKT(XMDUZ,XMK,XMMSG) ; Resequence message numbers
"RTN","XMXBSKT",96,0)
 ; XMZ      - Unique message number
"RTN","XMXBSKT",97,0)
 ; XMK      - basket number
"RTN","XMXBSKT",98,0)
 ; XMKZ     - Message number in basket
"RTN","XMXBSKT",99,0)
 ; XMKZCNT  - Number of messages in basket
"RTN","XMXBSKT",100,0)
 N XMKZCNT,XMERROR  ; (XMERROR is set in XMUT4)
"RTN","XMXBSKT",101,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",102,0)
 S XMMSG=""
"RTN","XMXBSKT",103,0)
 ;I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q  ; Shouldn't need special privileges.
"RTN","XMXBSKT",104,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXBSKT",105,0)
 D BSKT^XMUT4(XMDUZ,XMK)     ; Basket integrity check
"RTN","XMXBSKT",106,0)
 D RSEQ(XMDUZ,XMK,.XMKZCNT)  ; resequence
"RTN","XMXBSKT",107,0)
 S XMMSG=$$EZBLD^DIALOG(37212.9,XMKZCNT) ; Resequenced from 1 to _XMKZCNT.
"RTN","XMXBSKT",108,0)
 Q
"RTN","XMXBSKT",109,0)
RSEQ(XMDUZ,XMK,XMKZNEW) ; Internal MailMan entry point to resequence a basket
"RTN","XMXBSKT",110,0)
 ; *** IN create date/xmz SEQUENCE ***
"RTN","XMXBSKT",111,0)
 N XMKZ,XMZ,XMFDA,XMCRE8DT
"RTN","XMXBSKT",112,0)
 K ^TMP("XM",$J,"RSEQ")
"RTN","XMXBSKT",113,0)
 S XMZ=0
"RTN","XMXBSKT",114,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"RSEQ",+$P($G(^XMB(3.9,XMZ,.6)),U),XMZ)=""
"RTN","XMXBSKT",115,0)
 S XMKZNEW=0,(XMCRE8DT,XMZ)=""
"RTN","XMXBSKT",116,0)
 F  S XMCRE8DT=$O(^TMP("XM",$J,"RSEQ",XMCRE8DT)) Q:XMCRE8DT=""  D  Q:$D(XMERR)
"RTN","XMXBSKT",117,0)
 . F  S XMZ=$O(^TMP("XM",$J,"RSEQ",XMCRE8DT,XMZ)) Q:'XMZ  D  Q:$D(XMERR)
"RTN","XMXBSKT",118,0)
 . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2) Q:'XMKZ
"RTN","XMXBSKT",119,0)
 . . S XMKZNEW=XMKZNEW+1
"RTN","XMXBSKT",120,0)
 . . Q:XMKZ=XMKZNEW
"RTN","XMXBSKT",121,0)
 . . S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",2)=XMKZNEW
"RTN","XMXBSKT",122,0)
 . . D FILE^DIE("","XMFDA") I $D(DIERR) D ERRSET^XMXUTIL(37212.8,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; Error resequencing the '_x_' basket.
"RTN","XMXBSKT",123,0)
 K ^TMP("XM",$J,"RSEQ")
"RTN","XMXBSKT",124,0)
 Q:$D(XMERR)
"RTN","XMXBSKT",125,0)
 S:+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)'=XMKZNEW $P(^(0),U,4)=XMKZNEW
"RTN","XMXBSKT",126,0)
 Q
"RTN","XMXBSKT",127,0)
XRSEQ(XMDUZ,XMK,XMKZNEW) ; Internal MailMan entry point to resequence a basket
"RTN","XMXBSKT",128,0)
 ; *** IN XMKZ SEQUENCE ***
"RTN","XMXBSKT",129,0)
 N XMKZ,XMZ,XMFDA
"RTN","XMXBSKT",130,0)
 S (XMKZ,XMKZNEW)=0
"RTN","XMXBSKT",131,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ'>0  D  Q:$D(XMERR)
"RTN","XMXBSKT",132,0)
 . I XMKZ'>XMKZNEW S XMKZNEW=XMKZ-1
"RTN","XMXBSKT",133,0)
 . S XMZ=0
"RTN","XMXBSKT",134,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,XMZ)) Q:XMZ'>0  D  Q:$D(XMERR)
"RTN","XMXBSKT",135,0)
 . . S XMKZNEW=XMKZNEW+1
"RTN","XMXBSKT",136,0)
 . . Q:XMKZ=XMKZNEW
"RTN","XMXBSKT",137,0)
 . . S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",2)=XMKZNEW
"RTN","XMXBSKT",138,0)
 . . D FILE^DIE("","XMFDA") I $D(DIERR) D ERRSET^XMXUTIL(37212.8,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; Error resequencing the '_x_' basket.
"RTN","XMXBSKT",139,0)
 Q:$D(XMERR)
"RTN","XMXBSKT",140,0)
 S:+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)'=XMKZNEW $P(^(0),U,4)=XMKZNEW
"RTN","XMXBSKT",141,0)
 Q
"RTN","XMXBSKT",142,0)
FLTRBSKT(XMDUZ,XMK,XMMSG) ; Filter a basket
"RTN","XMXBSKT",143,0)
 ; XMZ      - Unique message number
"RTN","XMXBSKT",144,0)
 ; XMK      - basket number
"RTN","XMXBSKT",145,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",146,0)
 S XMMSG=""
"RTN","XMXBSKT",147,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",148,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",149,0)
 I XMK'=.5,'$D(^XMB(3.7,XMDUZ,15,"AF")) D  Q
"RTN","XMXBSKT",150,0)
 . D ERRSET^XMXUTIL($S(XMDUZ=DUZ:37204.1,1:37204.2),XMV("NAME")) ; You have / x has no message filters defined.
"RTN","XMXBSKT",151,0)
 I XMDUZ=.5,XMK>1000 D  Q
"RTN","XMXBSKT",152,0)
 . D ERRSET^XMXUTIL(37251) ; You may not do this with messages in the transmit queues.
"RTN","XMXBSKT",153,0)
 N XMZ,XMKN
"RTN","XMXBSKT",154,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXBSKT",155,0)
 S XMZ=0
"RTN","XMXBSKT",156,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  D FLTR^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMXBSKT",157,0)
 S XMMSG=$$EZBLD^DIALOG(34306.2) ; Basket filtered.
"RTN","XMXBSKT",158,0)
 Q
"RTN","XMXGRP")
0^1^B54422491
"RTN","XMXGRP",1,0)
XMXGRP ;ISC-SF/GMB-Group creation/enrollment ;03/31/2003  13:38
"RTN","XMXGRP",2,0)
 ;;8.0;MailMan;**16**;Jun 28, 2002
"RTN","XMXGRP",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMXGRP",4,0)
 ; ADDMBRS - Add new members / Edit existing members
"RTN","XMXGRP",5,0)
 ; DELMBRS - Delete existing members
"RTN","XMXGRP",6,0)
 ; DROP    - A user chooses to drop
"RTN","XMXGRP",7,0)
 ; JOIN    - A user chooses to join
"RTN","XMXGRP",8,0)
 ;
"RTN","XMXGRP",9,0)
 ; DBIAs:
"RTN","XMXGRP",10,0)
 ;   1544 - Use $$ISA^USRLM (Authorization/Subscription)
"RTN","XMXGRP",11,0)
ADDMBRS(XMDUZ,XMGROUP,XMMBR,XMINSTR,XMTSK) ; Add users to groups, if they aren't
"RTN","XMXGRP",12,0)
 ; already members.  This API handles adding local users, devices,
"RTN","XMXGRP",13,0)
 ; server options, mail groups, and remote users to mail groups.
"RTN","XMXGRP",14,0)
 ; It does not handle adding distribution lists or fax recipients
"RTN","XMXGRP",15,0)
 ; or fax groups.
"RTN","XMXGRP",16,0)
 ; 
"RTN","XMXGRP",17,0)
 ; Optionally, forward existing messages which are addressed to the
"RTN","XMXGRP",18,0)
 ; groups to the users, and/or add the users to the messages, so that
"RTN","XMXGRP",19,0)
 ; they will receive responses.  (LOCAL USERS ONLY!)
"RTN","XMXGRP",20,0)
 ; XMDUZ   - The user who is doing this.  Must be authorized to edit
"RTN","XMXGRP",21,0)
 ;           the mail groups.
"RTN","XMXGRP",22,0)
 ; XMGROUP - The name or IEN (or list of same) of the groups.
"RTN","XMXGRP",23,0)
 ; XMMBR   - The user (or list of users) to add to the groups.
"RTN","XMXGRP",24,0)
 ; XMINSTR - Special instructions
"RTN","XMXGRP",25,0)
 ;     ("FLAGS") - Flags, may contain any combination of the following:
"RTN","XMXGRP",26,0)
 ;                 "A" - Add users to messages, but don't forward.
"RTN","XMXGRP",27,0)
 ;                       (Messages will be delivered the next time
"RTN","XMXGRP",28,0)
 ;                       someone replies, and users will be able to
"RTN","XMXGRP",29,0)
 ;                       Query/Search for them at any time.)
"RTN","XMXGRP",30,0)
 ;                 "F" - Forward messages to users, if the users aren't
"RTN","XMXGRP",31,0)
 ;                       already on the messages.
"RTN","XMXGRP",32,0)
 ;                 Closed messages will be ignored.  Users will not be
"RTN","XMXGRP",33,0)
 ;                 added to them.
"RTN","XMXGRP",34,0)
 ; Note: If FLAGS contains only an "A", then FDATE and TDATE apply.
"RTN","XMXGRP",35,0)
 ;       If FLAGS contains only an "F", then FDATE and TDATE apply.
"RTN","XMXGRP",36,0)
 ;       If FLAGS contains "A" and "F", then messages from FDATE thru
"RTN","XMXGRP",37,0)
 ;       TDATE will be "F"orwarded, and all other messages will have
"RTN","XMXGRP",38,0)
 ;       the users "A"dded to them, without forwarding.
"RTN","XMXGRP",39,0)
 ; Note: Currently, FLAGS may not contain "A".  We don't yet have a way
"RTN","XMXGRP",40,0)
 ; to mark users (recipients) who have been added to a message, but will
"RTN","XMXGRP",41,0)
 ; not receive them until someone replies on the message, or until the
"RTN","XMXGRP",42,0)
 ; user searches for them and reads them.  This is a problem, because
"RTN","XMXGRP",43,0)
 ; if someone does a QD on them, they have no idea why these recipients
"RTN","XMXGRP",44,0)
 ; haven't read the message.  Perhaps we could mark them 'Parked until
"RTN","XMXGRP",45,0)
 ; next reply.'  That would require a new field, and other routines would
"RTN","XMXGRP",46,0)
 ; have to be aware of and handle this new field.  Until that happens,
"RTN","XMXGRP",47,0)
 ; we are stripping any "A" from XMINSTR("FLAGS").
"RTN","XMXGRP",48,0)
 ;     ("FDATE") - Add users to messages originating on or after this
"RTN","XMXGRP",49,0)
 ;                 date.  Must be FM format.  Default is from the
"RTN","XMXGRP",50,0)
 ;                 beginning of time.  Used in conjunction with FLAGS.
"RTN","XMXGRP",51,0)
 ;     ("TDATE") - Add users to messages originating on or before this
"RTN","XMXGRP",52,0)
 ;                 date.  Must be FM format.  Default is to the present.
"RTN","XMXGRP",53,0)
 ;                 Used in conjunction with FLAGS.
"RTN","XMXGRP",54,0)
 ; XMTSK           Output task number
"RTN","XMXGRP",55,0)
 N XMGRP,XMTO,XMCUT
"RTN","XMXGRP",56,0)
 D CHKGRPS(XMDUZ,.XMGROUP,.XMGRP) Q:'$D(XMGRP)
"RTN","XMXGRP",57,0)
 D CHKMBRS(XMDUZ,.XMMBR) Q:'$D(^TMP("XMY0",$J))
"RTN","XMXGRP",58,0)
 D ADD2GRPS(.XMGRP,.XMTO,.XMINSTR)
"RTN","XMXGRP",59,0)
 Q:'$D(XMTO)  ; Quit if no local users added to groups.
"RTN","XMXGRP",60,0)
 Q:'$D(XMINSTR("FLAGS"))
"RTN","XMXGRP",61,0)
 I $G(XMINSTR("FDATE"),$O(^XMB(3.9,"C",2500000)))>$G(XMINSTR("TDATE"),DT) Q  ; Quit if 'from' date is greater than 'to' date.
"RTN","XMXGRP",62,0)
 S XMCUT=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMXGRP",63,0)
 I XMCUT>$G(XMINSTR("FDATE")) D
"RTN","XMXGRP",64,0)
 . S XMINSTR("FDATE")=XMCUT
"RTN","XMXGRP",65,0)
 . D ERRSET^XMXUTIL(37100,$$FMTE^XLFDT(XMCUT,5))
"RTN","XMXGRP",66,0)
 . ; You may not access any message prior to |1| unless someone forwards
"RTN","XMXGRP",67,0)
 . ; it to you.
"RTN","XMXGRP",68,0)
 D FAFMSGS^XMXGRP1(XMDUZ,.XMGRP,.XMTO,.XMINSTR,.XMTSK)
"RTN","XMXGRP",69,0)
 Q
"RTN","XMXGRP",70,0)
CHKGRPS(XMDUZ,XMGROUP,XMGRP) ;
"RTN","XMXGRP",71,0)
 I $G(XMGROUP)]"",$O(XMGROUP(""))="" D  Q
"RTN","XMXGRP",72,0)
 . D CHKGRP(XMDUZ,XMGROUP,.XMGRP)
"RTN","XMXGRP",73,0)
 N XMI
"RTN","XMXGRP",74,0)
 S XMI=""
"RTN","XMXGRP",75,0)
 F  S XMI=$O(XMGROUP(XMI)) Q:XMI=""  D
"RTN","XMXGRP",76,0)
 . D CHKGRP(XMDUZ,XMI,.XMGRP)
"RTN","XMXGRP",77,0)
 Q
"RTN","XMXGRP",78,0)
CHKGRP(XMDUZ,XMGROUP,XMGRP) ;
"RTN","XMXGRP",79,0)
 N XMGNAME,XMGIEN,XMABORT
"RTN","XMXGRP",80,0)
 S XMABORT=0
"RTN","XMXGRP",81,0)
 D GRPOK(XMGROUP,.XMGNAME,.XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMXGRP",82,0)
 D AUTHOK(XMDUZ,.XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMXGRP",83,0)
 S XMGRP(XMGNAME)=XMGIEN
"RTN","XMXGRP",84,0)
 Q
"RTN","XMXGRP",85,0)
GRPOK(XMGROUP,XMGNAME,XMGIEN,XMABORT) ;
"RTN","XMXGRP",86,0)
 ; make sure group name is good, translate to group ien.
"RTN","XMXGRP",87,0)
 S XMGIEN=$$IEN^XMXAPIG(XMGROUP) I 'XMGIEN S XMABORT=1 Q
"RTN","XMXGRP",88,0)
 S XMGNAME=$$NAME^XMXAPIG(XMGIEN)
"RTN","XMXGRP",89,0)
 Q
"RTN","XMXGRP",90,0)
AUTHOK(XMDUZ,XMGIEN,XMABORT) ;
"RTN","XMXGRP",91,0)
 ; make sure user is authorized to add members to group.
"RTN","XMXGRP",92,0)
 N XMOK
"RTN","XMXGRP",93,0)
 S XMOK=0
"RTN","XMXGRP",94,0)
 I $T(ISA^USRLM)'="" S XMOK=$$ISA^USRLM(DUZ,"CLINICAL COORDINATOR") ; CAC?
"RTN","XMXGRP",95,0)
 I $D(^XUSEC("XMMGR",DUZ))!$D(^XUSEC("XM GROUP EDIT MASTER",DUZ))!XMOK I $S($P(^XMB(3.8,XMGIEN,0),U,2)="PU":1,'$P(^(0),U,6):1,1:0) Q  ; If holds proper key, then group must be public or (private and) unrestricted.
"RTN","XMXGRP",96,0)
 I $D(^XMB(3.8,"AC",XMDUZ,XMGIEN)) Q  ; User is coordinator
"RTN","XMXGRP",97,0)
 I $P($G(^XMB(3.8,XMGIEN,3)),U,1)=XMDUZ Q  ; User is organizer
"RTN","XMXGRP",98,0)
 S XMABORT=1
"RTN","XMXGRP",99,0)
 N XMP
"RTN","XMXGRP",100,0)
 S XMP("PARAM","ID")="XMGROUP"
"RTN","XMXGRP",101,0)
 S XMP("PARAM","VALUE")=$$NAME^XMXAPIG(XMGIEN)
"RTN","XMXGRP",102,0)
 ; You are not authorized to edit this mail group
"RTN","XMXGRP",103,0)
 D ERRSET^XMXUTIL(38200,.XMP)
"RTN","XMXGRP",104,0)
 Q
"RTN","XMXGRP",105,0)
CHKMBRS(XMDUZ,XMMBR) ; Check the users to add.
"RTN","XMXGRP",106,0)
 N XMINSTR
"RTN","XMXGRP",107,0)
 D INIT^XMXADDR
"RTN","XMXGRP",108,0)
 S XMINSTR("ADDR FLAGS")="XY" ; Create only the ^TMP("XMY0") global.
"RTN","XMXGRP",109,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMMBR,.XMINSTR)
"RTN","XMXGRP",110,0)
 Q:$D(^TMP("XMY0",$J))
"RTN","XMXGRP",111,0)
 D CLEANUP^XMXADDR
"RTN","XMXGRP",112,0)
 Q
"RTN","XMXGRP",113,0)
ADD2GRPS(XMGRP,XMTO,XMINSTR) ; See if members already in the groups.
"RTN","XMXGRP",114,0)
 ; If not, add them
"RTN","XMXGRP",115,0)
 ; >> Question: May a broadcast or limited broadcast be added to a group?
"RTN","XMXGRP",116,0)
 N XMGN,XMGI,XMM,XMTRKNEW
"RTN","XMXGRP",117,0)
 S (XMGN,XMM)=""
"RTN","XMXGRP",118,0)
 F  S XMGN=$O(XMGRP(XMGN)) Q:XMGN=""  S XMGI=XMGRP(XMGN) D
"RTN","XMXGRP",119,0)
 . N XMNEWMBR
"RTN","XMXGRP",120,0)
 . F  S XMM=$O(^TMP("XMY0",$J,XMM)) Q:XMM=""  D
"RTN","XMXGRP",121,0)
 . . D AM(XMGI,XMM,^TMP("XMY0",$J,XMM),$G(^(XMM,1),"@"),.XMTO,.XMINSTR)
"RTN","XMXGRP",122,0)
 ; If we added a member group, shouldn't we also forward the msgs to
"RTN","XMXGRP",123,0)
 ; local members of the group, too?
"RTN","XMXGRP",124,0)
 D CLEANUP^XMXADDR
"RTN","XMXGRP",125,0)
 Q
"RTN","XMXGRP",126,0)
AM(XMG,XMM,XMMIEN,XMTYPE,XMTO,XMINSTR) ; Add/edit a member (not delete)
"RTN","XMXGRP",127,0)
 N XMFDA,XMIEN,XMMULT,XMABORT
"RTN","XMXGRP",128,0)
 S XMABORT=0
"RTN","XMXGRP",129,0)
 D AMINIT(XMG,.XMM,XMMIEN,.XMMULT,.XMABORT) Q:$G(XMABORT)
"RTN","XMXGRP",130,0)
 S XMFDA(XMMULT,"?+1,"_XMG_",",.01)=XMM
"RTN","XMXGRP",131,0)
 S XMFDA(XMMULT,"?+1,"_XMG_",",1)=XMTYPE
"RTN","XMXGRP",132,0)
 I "AF"[$G(XMINSTR("FLAGS"),U),XMMULT=3.81 S XMTO($S(XMTYPE?1U:XMTYPE_":",1:"")_XMM)=""
"RTN","XMXGRP",133,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXGRP",134,0)
 ;I XMIEN(1,0)="+" S XMCNT=$G(XMCNT)+1
"RTN","XMXGRP",135,0)
 ; Need to create array showing which were added and which were edited.
"RTN","XMXGRP",136,0)
 ; Counts for each.
"RTN","XMXGRP",137,0)
 Q
"RTN","XMXGRP",138,0)
AMINIT(XMG,XMM,XMMIEN,XMMULT,XMABORT) ;
"RTN","XMXGRP",139,0)
 I XMM["@" S XMMULT=3.812 Q  ; Remote member
"RTN","XMXGRP",140,0)
 I ".D.H.S."[("."_$E(XMM,1,2)) D  Q
"RTN","XMXGRP",141,0)
 . S XMMULT=3.812 ; Remote member
"RTN","XMXGRP",142,0)
 . S XMM=XMM_"@"_^XMB("NETNAME")
"RTN","XMXGRP",143,0)
 I $E(XMM,1,2)="G." D  Q
"RTN","XMXGRP",144,0)
 . I XMMIEN=XMG D  Q
"RTN","XMXGRP",145,0)
 . . S XMABORT=1
"RTN","XMXGRP",146,0)
 . . ; Group cannot be a member of itself.
"RTN","XMXGRP",147,0)
 . S XMM=XMMIEN
"RTN","XMXGRP",148,0)
 . S XMMULT=3.811 ; Group member
"RTN","XMXGRP",149,0)
 S XMM=XMMIEN
"RTN","XMXGRP",150,0)
 S XMMULT=3.81 ; Local member
"RTN","XMXGRP",151,0)
 Q
"RTN","XMXGRP",152,0)
JOIN(XMDUZ,XMGROUP,XMINSTR,XMTSK) ; User chooses to join a group.
"RTN","XMXGRP",153,0)
 ; XMGROUP - The name (or IEN) of the group. (Just one group!)
"RTN","XMXGRP",154,0)
 ; XMINSTR - Special instructions.  See ADDMBR, above
"RTN","XMXGRP",155,0)
 ;           Also, if XMINSTR("FLAGS")["F", may specify:
"RTN","XMXGRP",156,0)
 ;     ("SELF BSKT") - direct forwarded messages to a specific basket.
"RTN","XMXGRP",157,0)
 N XMABORT,XMGNAME,XMGIEN,XMTYPE,XMSELF,XMMBR
"RTN","XMXGRP",158,0)
 S XMABORT=0
"RTN","XMXGRP",159,0)
 D GRPOK(XMGROUP,.XMGNAME,.XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMXGRP",160,0)
 D GRPINFO(XMDUZ,XMGIEN,.XMTYPE,.XMSELF,.XMMBR,.XMABORT) Q:XMABORT
"RTN","XMXGRP",161,0)
 I 'XMMBR D  Q:XMABORT
"RTN","XMXGRP",162,0)
 . I 'XMSELF D  Q
"RTN","XMXGRP",163,0)
 . . S XMABORT=1
"RTN","XMXGRP",164,0)
 . . N XMP
"RTN","XMXGRP",165,0)
 . . S XMP("PARAM","ID")="XMGROUP"
"RTN","XMXGRP",166,0)
 . . S XMP("PARAM","VALUE")=XMGNAME
"RTN","XMXGRP",167,0)
 . . D ERRSET^XMXUTIL(38022,.XMP) ; Self enrollment not allowed.
"RTN","XMXGRP",168,0)
 . N XMFDA ; Add user to group.
"RTN","XMXGRP",169,0)
 . S XMFDA(3.81,"?+1,"_XMGIEN_",",.01)=XMDUZ
"RTN","XMXGRP",170,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMXGRP",171,0)
 Q:'$D(XMINSTR("FLAGS"))
"RTN","XMXGRP",172,0)
 D FAFMSGS^XMXGRP1(XMDUZ,XMGNAME,XMDUZ,.XMINSTR,.XMTSK)
"RTN","XMXGRP",173,0)
 Q
"RTN","XMXGRP",174,0)
DROP(XMDUZ,XMGROUP) ; User chooses to drop from a group.
"RTN","XMXGRP",175,0)
 ; XMGROUP - The name (or IEN) of the group.
"RTN","XMXGRP",176,0)
 N XMABORT,XMGNAME,XMGIEN,XMTYPE,XMSELF,XMMBR
"RTN","XMXGRP",177,0)
 S XMABORT=0
"RTN","XMXGRP",178,0)
 D GRPOK(XMGROUP,.XMGNAME,.XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMXGRP",179,0)
 D GRPINFO(XMDUZ,XMGIEN,.XMTYPE,.XMSELF,.XMMBR,.XMABORT) Q:XMABORT
"RTN","XMXGRP",180,0)
 I XMMBR D
"RTN","XMXGRP",181,0)
 . I 'XMSELF,'$P($G(^XMB(1,1,2)),U,2) D  Q
"RTN","XMXGRP",182,0)
 . . S XMABORT=1
"RTN","XMXGRP",183,0)
 . . N XMP
"RTN","XMXGRP",184,0)
 . . S XMP("PARAM","ID")="XMGROUP"
"RTN","XMXGRP",185,0)
 . . S XMP("PARAM","VALUE")=XMGNAME
"RTN","XMXGRP",186,0)
 . . D ERRSET^XMXUTIL(38022.1,.XMP) ; Self dis-enrollment not allowed.
"RTN","XMXGRP",187,0)
 . N DIR,X,Y,DA,DIK ; Drop user from group.
"RTN","XMXGRP",188,0)
 . S DA(1)=XMGIEN,DA=XMMBR,DIK="^XMB(3.8,"_XMGIEN_",1,"
"RTN","XMXGRP",189,0)
 . D ^DIK
"RTN","XMXGRP",190,0)
 Q
"RTN","XMXGRP",191,0)
GRPINFO(XMDUZ,XMGIEN,XMTYPE,XMSELF,XMMBR,XMABORT) ;
"RTN","XMXGRP",192,0)
 N XMREC
"RTN","XMXGRP",193,0)
 S XMMBR=+$O(^XMB(3.8,XMGIEN,1,"B",XMDUZ,0)) ; Is user a member?
"RTN","XMXGRP",194,0)
 S XMREC=^XMB(3.8,XMGIEN,0)
"RTN","XMXGRP",195,0)
 S XMSELF=($P(XMREC,U,3)="y") ; Self enrollment allowed?
"RTN","XMXGRP",196,0)
 S XMTYPE=$P(XMREC,U,2) ; Public or Private?
"RTN","XMXGRP",197,0)
 I XMTYPE="PU"
"RTN","XMXGRP",198,0)
 E  I XMTYPE="PR" D
"RTN","XMXGRP",199,0)
 . Q:XMMBR
"RTN","XMXGRP",200,0)
 . S XMABORT=1
"RTN","XMXGRP",201,0)
 . N XMP
"RTN","XMXGRP",202,0)
 . S XMP("PARAM","ID")="XMGROUP"
"RTN","XMXGRP",203,0)
 . S XMP("PARAM","VALUE")=$P(XMREC,U,1)
"RTN","XMXGRP",204,0)
 . D ERRSET^XMXUTIL(38201) ; Group is private.
"RTN","XMXGRP",205,0)
 ;E  D
"RTN","XMXGRP",206,0)
 ;. S XMABORT=1
"RTN","XMXGRP",207,0)
 ;. D ERRSET^XMXUTIL() ; Group must be designated as PUBLIC or PRIVATE.
"RTN","XMXGRP",208,0)
 Q
"RTN","XMXGRP",209,0)
ADD2GRPZ(XMGRP,XMMBR,XMTO) ; See if members already in the groups.
"RTN","XMXGRP",210,0)
 ; If not, add them
"RTN","XMXGRP",211,0)
 N XMGN,XMGI,XMM,XMTRKNEW
"RTN","XMXGRP",212,0)
 S (XMGN,XMM)="",XMTRKNEW=1
"RTN","XMXGRP",213,0)
 F  S XMGN=$O(XMGRP(XMGN)) Q:XMGN=""  S XMGI=XMGRP(XMGN) D
"RTN","XMXGRP",214,0)
 . N XMNEWMBR
"RTN","XMXGRP",215,0)
 . F  S XMM=$O(XMMBR(XMM)) Q:XMM=""  D
"RTN","XMXGRP",216,0)
 . . D AMZ(XMGI,XMMBR(XMM),$G(XMMBR(XMM,1),"@"),.XMTO)
"RTN","XMXGRP",217,0)
 . I $G(XMNEWMBR) D NOTIFY^XMXGRP1(XMGI,.XMNEWMBR)
"RTN","XMXGRP",218,0)
 Q
"RTN","XMXGRP",219,0)
AMZ(XMG,XMM,XMTYPE,XMTO) ; Add/edit a member (not delete)
"RTN","XMXGRP",220,0)
 N XMFDA,XMIEN
"RTN","XMXGRP",221,0)
 S XMFDA(3.81,"?+1,"_XMG_",",.01)=XMM
"RTN","XMXGRP",222,0)
 S XMFDA(3.81,"?+1,"_XMG_",",1)=XMTYPE
"RTN","XMXGRP",223,0)
 S XMTO($S(XMTYPE?1U:XMTYPE_":",1:"")_XMM)=""
"RTN","XMXGRP",224,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXGRP",225,0)
 ;I XMIEN(1,0)="+" S XMCNT=$G(XMCNT)+1
"RTN","XMXGRP",226,0)
 ; Need to create array showing which were added and which were edited.
"RTN","XMXGRP",227,0)
 ; Counts for each.
"RTN","XMXGRP",228,0)
 Q
"RTN","XMXMSGS2")
0^4^B45511439
"RTN","XMXMSGS2",1,0)
XMXMSGS2 ;ISC-SF/GMB-Message APIs (cont.) ;03/25/2003  15:04
"RTN","XMXMSGS2",2,0)
 ;;8.0;MailMan;**16**;Jun 28, 2002
"RTN","XMXMSGS2",3,0)
DEL(XMDUZ,XMK,XMZ,XMCNT) ; For many messages, pass in XMCNT; for 1, don't
"RTN","XMXMSGS2",4,0)
XDEL ;
"RTN","XMXMSGS2",5,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",6,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",7,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",8,0)
 D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",9,0)
 D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",10,0)
 Q
"RTN","XMXMSGS2",11,0)
FLTR(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ; Filter message
"RTN","XMXMSGS2",12,0)
XFLTR ;
"RTN","XMXMSGS2",13,0)
 ; XMK    (in) the basket # the message is currently in.  (May be 0 if
"RTN","XMXMSGS2",14,0)
 ;             the message isn't currently in a basket.)
"RTN","XMXMSGS2",15,0)
 ; XMKN   (in) the name of basket XMK
"RTN","XMXMSGS2",16,0)
 ; XMKTO  (out) the basket # this routine decides to put the message in
"RTN","XMXMSGS2",17,0)
 ; XMKNTO (out) the name of basket XMKTO
"RTN","XMXMSGS2",18,0)
 ; This routine decides which basket the message belongs in.
"RTN","XMXMSGS2",19,0)
 ; If this is the same basket it is currently in, it sets XMKTO and
"RTN","XMXMSGS2",20,0)
 ; XMKNTO to the current basket.
"RTN","XMXMSGS2",21,0)
 ; Otherwise, it moves the message (from the current basket) to the
"RTN","XMXMSGS2",22,0)
 ; decided-upon basket and sets XMKTO and XMKNTO to that basket.
"RTN","XMXMSGS2",23,0)
 ; If the message is in the WASTE basket, and no filters are defined,
"RTN","XMXMSGS2",24,0)
 ; it will be moved to the IN basket.
"RTN","XMXMSGS2",25,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",26,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",27,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",28,0)
 I XMDUZ=.6,XMK'=.5,'$$MOVE^XMXSEC(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",29,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",30,0)
 I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",31,0)
 . N XMZREC
"RTN","XMXMSGS2",32,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",33,0)
 . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",34,0)
 . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",35,0)
 E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",36,0)
 E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",37,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",38,0)
 I XMK D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT) Q
"RTN","XMXMSGS2",39,0)
 D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",40,0)
 Q
"RTN","XMXMSGS2",41,0)
LATER(XMDUZ,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",42,0)
XLATER ;
"RTN","XMXMSGS2",43,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",44,0)
 D LTRADD^XMJMD(XMDUZ,XMZ,XMWHEN)
"RTN","XMXMSGS2",45,0)
 Q
"RTN","XMXMSGS2",46,0)
MOVE(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",47,0)
XMOVE ;
"RTN","XMXMSGS2",48,0)
 I XMDUZ=.6,'$$MOVE^XMXSEC(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",49,0)
 ; If 2 users are reading the same msg at the same time, one may get an
"RTN","XMXMSGS2",50,0)
 ; abort if tries to save msg to another bskt, if the msg has already
"RTN","XMXMSGS2",51,0)
 ; been moved by the other user.  So this next line makes sure no abort.
"RTN","XMXMSGS2",52,0)
 I '$D(^XMB(3.7,"M",XMZ,XMDUZ,+$G(XMK))) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",53,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",54,0)
 I XMKTO=.5,'$$DELETE^XMXSEC(XMDUZ,"",XMZ) Q  ; Can't save confidential to WASTE bskt.
"RTN","XMXMSGS2",55,0)
 D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMXMSGS2",56,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",57,0)
 Q
"RTN","XMXMSGS2",58,0)
MOVEIT(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",59,0)
 I XMK D
"RTN","XMXMSGS2",60,0)
 . D COPYIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMXMSGS2",61,0)
 . D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",62,0)
 ; The message is not in the user's mailbox
"RTN","XMXMSGS2",63,0)
 E  D PUTMSG(XMDUZ,XMKTO,$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U),XMZ)
"RTN","XMXMSGS2",64,0)
 Q
"RTN","XMXMSGS2",65,0)
NTOGL(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ;
"RTN","XMXMSGS2",66,0)
XNTOGL ;
"RTN","XMXMSGS2",67,0)
 ; If XMK>.5, then it's simple.  Just toggle the 'new' flag.
"RTN","XMXMSGS2",68,0)
 ; If XMK<1, we know the message is not new, and we need to make it new.
"RTN","XMXMSGS2",69,0)
 ; Filter it, but if it filters to the WASTE basket put it in the IN.
"RTN","XMXMSGS2",70,0)
 ; Then make it new.
"RTN","XMXMSGS2",71,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",72,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",73,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",74,0)
 I XMK<1 D
"RTN","XMXMSGS2",75,0)
 . I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",76,0)
 . . N XMZREC
"RTN","XMXMSGS2",77,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",78,0)
 . . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",79,0)
 . . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN Q
"RTN","XMXMSGS2",80,0)
 . . I XMKTO<1 S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",81,0)
 . E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",82,0)
 . E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",83,0)
 . Q:XMK=XMKTO
"RTN","XMXMSGS2",84,0)
 . I XMK D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT) Q
"RTN","XMXMSGS2",85,0)
 . D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",86,0)
 E  S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",87,0)
 I $D(XMCNT) D  Q
"RTN","XMXMSGS2",88,0)
 . N XMFDA
"RTN","XMXMSGS2",89,0)
 . I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D
"RTN","XMXMSGS2",90,0)
 . . S XMFDA(3.702,XMZ_","_XMKTO_","_XMDUZ_",",3)="@" ; no longer new
"RTN","XMXMSGS2",91,0)
 . . S XMCNT(XMKTO,"DECR")=$G(XMCNT(XMKTO,"DECR"))+1
"RTN","XMXMSGS2",92,0)
 . E  D
"RTN","XMXMSGS2",93,0)
 . . S XMFDA(3.702,XMZ_","_XMKTO_","_XMDUZ_",",3)="1" ; new
"RTN","XMXMSGS2",94,0)
 . . S XMCNT(XMKTO,"INCR")=$G(XMCNT(XMKTO,"INCR"))+1
"RTN","XMXMSGS2",95,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXMSGS2",96,0)
 . S XMCNT=XMCNT+1
"RTN","XMXMSGS2",97,0)
 I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D NONEW^XMXUTIL(XMDUZ,XMKTO,XMZ) Q
"RTN","XMXMSGS2",98,0)
 D MAKENEW^XMXUTIL(XMDUZ,XMKTO,XMZ)
"RTN","XMXMSGS2",99,0)
 Q
"RTN","XMXMSGS2",100,0)
TERM(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",101,0)
XTERM ;
"RTN","XMXMSGS2",102,0)
 N XMIEN
"RTN","XMXMSGS2",103,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",104,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",105,0)
 I XMK D
"RTN","XMXMSGS2",106,0)
 . D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",107,0)
 . D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",108,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",109,0)
 S:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")=DT
"RTN","XMXMSGS2",110,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",111,0)
 Q
"RTN","XMXMSGS2",112,0)
VAPOR(XMDUZ,XMK,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",113,0)
XVAPOR ;
"RTN","XMXMSGS2",114,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",115,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",116,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",117,0)
 D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,XMWHEN)
"RTN","XMXMSGS2",118,0)
 Q
"RTN","XMXMSGS2",119,0)
PUTMSG(XMDUZ,XMK,XMKN,XMZ) ; For internal MM use only.
"RTN","XMXMSGS2",120,0)
 ; Replaces SETSB^XMA1C, SET^XMS1, & part of MAIL^XMR0B
"RTN","XMXMSGS2",121,0)
 ; Put a msg in the Postmaster's (or anyone else's) basket.
"RTN","XMXMSGS2",122,0)
 ; The msg is NOT made new.
"RTN","XMXMSGS2",123,0)
 ; The basket has a specific name and number.
"RTN","XMXMSGS2",124,0)
 ; If the basket doesn't exist, create it.
"RTN","XMXMSGS2",125,0)
 ; XMK      Basket number
"RTN","XMXMSGS2",126,0)
 ; XMKN     Basket name
"RTN","XMXMSGS2",127,0)
 ; XMZ      Msg number
"RTN","XMXMSGS2",128,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXMSGS2",129,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXMSGS2",130,0)
 I XMDUZ'=.5 D RESURECT(XMDUZ,XMZ)
"RTN","XMXMSGS2",131,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK)) D
"RTN","XMXMSGS2",132,0)
 . S XMFDA(3.702,"+1,"_XMK_","_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",133,0)
 . S XMIEN(1)=XMZ
"RTN","XMXMSGS2",134,0)
 E  D
"RTN","XMXMSGS2",135,0)
 . S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXMSGS2",136,0)
 . S XMFDA(3.702,"+2,+1,"_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",137,0)
 . S XMIEN(1)=XMK
"RTN","XMXMSGS2",138,0)
 . S XMIEN(2)=XMZ
"RTN","XMXMSGS2",139,0)
PTRY D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXMSGS2",140,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",141,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G PTRY ; Try again if can't lock
"RTN","XMXMSGS2",142,0)
 Q
"RTN","XMXMSGS2",143,0)
COPYIT(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",144,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMKTO,1,XMZ))  ; Message already exists at destination
"RTN","XMXMSGS2",145,0)
 N XMFDA,XMKREC,XMIENS,XMIEN,XMTRIES
"RTN","XMXMSGS2",146,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXMSGS2",147,0)
 S XMIENS="+1,"_XMKTO_","_XMDUZ_","
"RTN","XMXMSGS2",148,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",149,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",150,0)
 I XMKTO'=.5 D
"RTN","XMXMSGS2",151,0)
 . I $P(XMKREC,U,3) S XMFDA(3.702,XMIENS,3)=$P(XMKREC,U,3) ; new flag
"RTN","XMXMSGS2",152,0)
 . I '$P(XMKREC,U,7),$P(XMKREC,U,5) S XMFDA(3.702,XMIENS,5)=$P(XMKREC,U,5) ; vapor date
"RTN","XMXMSGS2",153,0)
 S:$P(XMKREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMKREC,U,4) ; date last accessed
"RTN","XMXMSGS2",154,0)
 S:$P(XMKREC,U,6) XMFDA(3.702,XMIENS,6)=$P(XMKREC,U,6) ; ntwk msg flag
"RTN","XMXMSGS2",155,0)
CTRY D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMXMSGS2",156,0)
 I '$D(DIERR) D  Q
"RTN","XMXMSGS2",157,0)
 . I XMK=.5 D RESURECT(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",158,0)
 . Q:'$G(XMFDA(3.702,XMIENS,3))  ; quit if not new
"RTN","XMXMSGS2",159,0)
 . I $D(XMCNT) S XMCNT(XMKTO,"INCR")=$G(XMCNT(XMKTO,"INCR"))+1 Q
"RTN","XMXMSGS2",160,0)
 . D INCRNEW^XMXUTIL(XMDUZ,XMKTO) ; Increment new counts
"RTN","XMXMSGS2",161,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",162,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G CTRY ; Try again if can't lock
"RTN","XMXMSGS2",163,0)
 Q
"RTN","XMXMSGS2",164,0)
RESURECT(XMDUZ,XMZ) ; If msg was terminated, "unterminate" it.
"RTN","XMXMSGS2",165,0)
 N XMIEN
"RTN","XMXMSGS2",166,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",167,0)
 K:$D(^XMB(3.9,XMZ,1,XMIEN,"D")) ^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXMSGS2",168,0)
 Q
"RTN","XMXMSGS2",169,0)
ZAPIT(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",170,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D
"RTN","XMXMSGS2",171,0)
 . I $D(XMCNT) S XMCNT(XMK,"DECR")=$G(XMCNT(XMK,"DECR"))+1 Q
"RTN","XMXMSGS2",172,0)
 . D DECRNEW^XMXUTIL(XMDUZ,XMK)
"RTN","XMXMSGS2",173,0)
 N DA,DIK
"RTN","XMXMSGS2",174,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMXMSGS2",175,0)
 S DIK="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMXMSGS2",176,0)
 D ^DIK
"RTN","XMXMSGS2",177,0)
 Q
"RTN","XMXMSGS2",178,0)
WASTEIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",179,0)
 Q:XMK=.5
"RTN","XMXMSGS2",180,0)
 Q:$D(^XMB(3.7,XMDUZ,2,.5,1,XMZ))  ; Already in wastebasket
"RTN","XMXMSGS2",181,0)
 N XMFDA,XMIENS,XMIEN,XMTRIES
"RTN","XMXMSGS2",182,0)
 S XMK=.5
"RTN","XMXMSGS2",183,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,$$EZBLD^DIALOG(37004)) ; WASTE
"RTN","XMXMSGS2",184,0)
 S XMIENS="+1,"_XMK_","_XMDUZ_","
"RTN","XMXMSGS2",185,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",186,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",187,0)
 S XMFDA(3.702,XMIENS,4)=$$NOW^XLFDT  ; date/time last accessed
"RTN","XMXMSGS2",188,0)
WTRY D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXMSGS2",189,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",190,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G WTRY ; Try again if can't lock
"RTN","XMXMSGS2",191,0)
 Q
"VER")
8.0^22.0
**END**
**END**
