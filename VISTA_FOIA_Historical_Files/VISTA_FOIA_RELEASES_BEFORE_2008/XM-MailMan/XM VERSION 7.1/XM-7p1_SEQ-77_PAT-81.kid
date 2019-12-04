Released XM*7.1*81 SEQ #77
Extracted from mail message
**KIDS**:XM*7.1*81^

**INSTALL NAME**
XM*7.1*81
"BLD",150,0)
XM*7.1*81^MAILMAN^0^2990819^y
"BLD",150,1,0)
^^63^63^2990819^^^^
"BLD",150,1,1,0)
Patch XM*7.1*81
"BLD",150,1,2,0)

"BLD",150,1,3,0)
NOIS: ASH-0899-30768
"BLD",150,1,4,0)

"BLD",150,1,5,0)
As you know, IDCU is no longer with us.
"BLD",150,1,6,0)
It is necessary to delete all IDCU scripts from the DOMAIN file.
"BLD",150,1,7,0)
In examining the scripts, it appears that all IDCU scripts are
"BLD",150,1,8,0)
named SCRIPT.  Therefore, the pre-init in this patch is designed
"BLD",150,1,9,0)
to go through all the transmission scripts in the DOMAIN file
"BLD",150,1,10,0)
and delete all of the ones named SCRIPT.
"BLD",150,1,11,0)

"BLD",150,1,12,0)
You may let MailMan delete the scripts, or you may do it yourself.
"BLD",150,1,13,0)
You may wish to make a backup of the DOMAIN file before deleting
"BLD",150,1,14,0)
the scripts.  A pre-install question will ask you what you want to
"BLD",150,1,15,0)
do.  If you choose to let MailMan delete the scripts, the
"BLD",150,1,16,0)
pre-init will go ahead and delete them.  Otherwise, the pre-init
"BLD",150,1,17,0)
will not run, and you should go through the DOMAIN file yourself
"BLD",150,1,18,0)
and delete all IDCU scripts.
"BLD",150,1,19,0)

"BLD",150,1,20,0)
NOTE: This patch may be installed at any time.
"BLD",150,1,21,0)
============================================================================ 
"BLD",150,1,22,0)

"BLD",150,1,23,0)
ROUTINES:
"BLD",150,1,24,0)
The second line of the routine now looks like:
"BLD",150,1,25,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",150,1,26,0)
 
"BLD",150,1,27,0)
              Before          After
"BLD",150,1,28,0)
Name          Checksum        Checksum        Patch List
"BLD",150,1,29,0)
----------------------------------------------------------
"BLD",150,1,30,0)
XMYPRE4        * NEW *         2102170        81
"BLD",150,1,31,0)

"BLD",150,1,32,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",150,1,33,0)
===========================================================================
"BLD",150,1,34,0)
 
"BLD",150,1,35,0)
INSTALLATION:
"BLD",150,1,36,0)
NOTE: This patch may be installed at any time.
"BLD",150,1,37,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",150,1,38,0)
    affected routine(s).  
"BLD",150,1,39,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",150,1,40,0)
    the patch into a Transport Global on your system.  
"BLD",150,1,41,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",150,1,42,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",150,1,43,0)
    Transport Global:
"BLD",150,1,44,0)
       Verify Checksums in Transport Global
"BLD",150,1,45,0)
       Print Transport Global
"BLD",150,1,46,0)
       Compare Transport Global to Current System
"BLD",150,1,47,0)
       Backup a Transport Global
"BLD",150,1,48,0)
       Install Package(s)
"BLD",150,1,49,0)
 Select INSTALL NAME:    XM*7.1*81     Loaded from Distribution  <date/time>
"BLD",150,1,50,0)
                         =========
"BLD",150,1,51,0)
 Install Questions for XM*7.1*81
"BLD",150,1,52,0)

"BLD",150,1,53,0)
 Do you want me to delete all scripts named SCRIPT? YES// <it's up to you!>
"BLD",150,1,54,0)
Answer YES or NO here.  If you answer YES, the pre-init will run and will
"BLD",150,1,55,0)
delete all scripts named SCRIPT.  (It will also let you know if, after
"BLD",150,1,56,0)
deleting any scripts, a domain is left without any transmission scripts.)
"BLD",150,1,57,0)
If you answer NO, the pre-init will stop without doing anything, and you must
"BLD",150,1,58,0)
go through the DOMAIN file yourself and delete all IDCU scripts. 
"BLD",150,1,59,0)

"BLD",150,1,60,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",150,1,61,0)
                                                                       ==
"BLD",150,1,62,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",150,1,63,0)
===========================================================================
"BLD",150,4,0)
^9.64PA^^
"BLD",150,"INI")
XMYPRE4
"BLD",150,"KRN",0)
^9.67PA^19^15
"BLD",150,"KRN",.4,0)
.4
"BLD",150,"KRN",.4,"NM",0)
^9.68A^^
"BLD",150,"KRN",.401,0)
.401
"BLD",150,"KRN",.402,0)
.402
"BLD",150,"KRN",.403,0)
.403
"BLD",150,"KRN",.5,0)
.5
"BLD",150,"KRN",.84,0)
.84
"BLD",150,"KRN",3.6,0)
3.6
"BLD",150,"KRN",3.8,0)
3.8
"BLD",150,"KRN",9.2,0)
9.2
"BLD",150,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",150,"KRN",9.8,0)
9.8
"BLD",150,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",150,"KRN",19,0)
19
"BLD",150,"KRN",19.1,0)
19.1
"BLD",150,"KRN",101,0)
101
"BLD",150,"KRN",409.61,0)
409.61
"BLD",150,"KRN",8994,0)
8994
"BLD",150,"KRN","B",.4,.4)

"BLD",150,"KRN","B",.401,.401)

"BLD",150,"KRN","B",.402,.402)

"BLD",150,"KRN","B",.403,.403)

"BLD",150,"KRN","B",.5,.5)

"BLD",150,"KRN","B",.84,.84)

"BLD",150,"KRN","B",3.6,3.6)

"BLD",150,"KRN","B",3.8,3.8)

"BLD",150,"KRN","B",9.2,9.2)

"BLD",150,"KRN","B",9.8,9.8)

"BLD",150,"KRN","B",19,19)

"BLD",150,"KRN","B",19.1,19.1)

"BLD",150,"KRN","B",101,101)

"BLD",150,"KRN","B",409.61,409.61)

"BLD",150,"KRN","B",8994,8994)

"BLD",150,"QUES",0)
^9.62^1^1
"BLD",150,"QUES",1,0)
PRE1
"BLD",150,"QUES",1,1)
Y
"BLD",150,"QUES",1,"A")
Do you want me to delete all scripts named SCRIPT
"BLD",150,"QUES",1,"B")
YES
"BLD",150,"QUES",1,"Q")
Answer NO if you will take care of deleting IDCU scripts yourself.
"BLD",150,"QUES",1,"Q1",0)
^^12^12^2990819^^^
"BLD",150,"QUES",1,"Q1",1,0)
As you know, IDCU is no longer with us.
"BLD",150,"QUES",1,"Q1",2,0)
It is necessary to delete all IDCU scripts from the DOMAIN file.
"BLD",150,"QUES",1,"Q1",3,0)
In examining the scripts, it appears that all IDCU scripts are
"BLD",150,"QUES",1,"Q1",4,0)
named SCRIPT.  Therefore, the pre-init in this patch is designed
"BLD",150,"QUES",1,"Q1",5,0)
to go through all the transmission scripts in the DOMAIN file
"BLD",150,"QUES",1,"Q1",6,0)
and delete all of the ones named SCRIPT.
"BLD",150,"QUES",1,"Q1",7,0)

"BLD",150,"QUES",1,"Q1",8,0)
You may let MailMan delete the scripts, or you may do it yourself.
"BLD",150,"QUES",1,"Q1",9,0)
You may wish to make a backup of the DOMAIN file before deleting
"BLD",150,"QUES",1,"Q1",10,0)
the scripts.
"BLD",150,"QUES",1,"Q1",11,0)

"BLD",150,"QUES",1,"Q1",12,0)
Answer YES if you want MailMan to delete all scripts named SCRIPT.
"BLD",150,"QUES","B","PRE1",1)

"BLD",150,"REQB",0)
^9.611^^0
"INI")
XMYPRE4
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
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
81^2990819^3
"PKG",8,22,1,"PAH",1,1,0)
^^63^63^2990819
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*81
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ASH-0899-30768
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
As you know, IDCU is no longer with us.
"PKG",8,22,1,"PAH",1,1,6,0)
It is necessary to delete all IDCU scripts from the DOMAIN file.
"PKG",8,22,1,"PAH",1,1,7,0)
In examining the scripts, it appears that all IDCU scripts are
"PKG",8,22,1,"PAH",1,1,8,0)
named SCRIPT.  Therefore, the pre-init in this patch is designed
"PKG",8,22,1,"PAH",1,1,9,0)
to go through all the transmission scripts in the DOMAIN file
"PKG",8,22,1,"PAH",1,1,10,0)
and delete all of the ones named SCRIPT.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
You may let MailMan delete the scripts, or you may do it yourself.
"PKG",8,22,1,"PAH",1,1,13,0)
You may wish to make a backup of the DOMAIN file before deleting
"PKG",8,22,1,"PAH",1,1,14,0)
the scripts.  A pre-install question will ask you what you want to
"PKG",8,22,1,"PAH",1,1,15,0)
do.  If you choose to let MailMan delete the scripts, the
"PKG",8,22,1,"PAH",1,1,16,0)
pre-init will go ahead and delete them.  Otherwise, the pre-init
"PKG",8,22,1,"PAH",1,1,17,0)
will not run, and you should go through the DOMAIN file yourself
"PKG",8,22,1,"PAH",1,1,18,0)
and delete all IDCU scripts.
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,21,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,24,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,25,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,26,0)
 
"PKG",8,22,1,"PAH",1,1,27,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,28,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,29,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,30,0)
XMYPRE4        * NEW *         2102170        81
"PKG",8,22,1,"PAH",1,1,31,0)

"PKG",8,22,1,"PAH",1,1,32,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,33,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,34,0)
 
"PKG",8,22,1,"PAH",1,1,35,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,36,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,37,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,39,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,40,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,41,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,42,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,43,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,44,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,47,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,48,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,49,0)
 Select INSTALL NAME:    XM*7.1*81     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,50,0)
                         =========
"PKG",8,22,1,"PAH",1,1,51,0)
 Install Questions for XM*7.1*81
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
 Do you want me to delete all scripts named SCRIPT? YES// <it's up to you!>
"PKG",8,22,1,"PAH",1,1,54,0)
Answer YES or NO here.  If you answer YES, the pre-init will run and will
"PKG",8,22,1,"PAH",1,1,55,0)
delete all scripts named SCRIPT.  (It will also let you know if, after
"PKG",8,22,1,"PAH",1,1,56,0)
deleting any scripts, a domain is left without any transmission scripts.)
"PKG",8,22,1,"PAH",1,1,57,0)
If you answer NO, the pre-init will stop without doing anything, and you must
"PKG",8,22,1,"PAH",1,1,58,0)
go through the DOMAIN file yourself and delete all IDCU scripts. 
"PKG",8,22,1,"PAH",1,1,59,0)

"PKG",8,22,1,"PAH",1,1,60,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,61,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,62,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,63,0)
===========================================================================
"QUES","PRE1",0)
Y
"QUES","PRE1","?")
Answer NO if you will take care of deleting IDCU scripts yourself.
"QUES","PRE1","?",1)
As you know, IDCU is no longer with us.
"QUES","PRE1","?",2)
It is necessary to delete all IDCU scripts from the DOMAIN file.
"QUES","PRE1","?",3)
In examining the scripts, it appears that all IDCU scripts are
"QUES","PRE1","?",4)
named SCRIPT.  Therefore, the pre-init in this patch is designed
"QUES","PRE1","?",5)
to go through all the transmission scripts in the DOMAIN file
"QUES","PRE1","?",6)
and delete all of the ones named SCRIPT.
"QUES","PRE1","?",7)

"QUES","PRE1","?",8)
You may let MailMan delete the scripts, or you may do it yourself.
"QUES","PRE1","?",9)
You may wish to make a backup of the DOMAIN file before deleting
"QUES","PRE1","?",10)
the scripts.
"QUES","PRE1","?",11)

"QUES","PRE1","?",12)
Answer YES if you want MailMan to delete all scripts named SCRIPT.
"QUES","PRE1","A")
Do you want me to delete all scripts named SCRIPT
"QUES","PRE1","B")
YES
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
"RTN","XMYPRE4")
0^^B3279222
"RTN","XMYPRE4",1,0)
XMYPRE4 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;08/19/99  09:34
"RTN","XMYPRE4",2,0)
 ;;7.1;MailMan;**81**;Jun 02, 1994
"RTN","XMYPRE4",3,0)
ENTRY ; Check for and delete any IDCU transmission scripts
"RTN","XMYPRE4",4,0)
 Q:'$G(XPDQUES("PRE1"))  ; Quit if the the user doesn't want to run this.
"RTN","XMYPRE4",5,0)
 N XMI,XMJ,XPDIDTOT,XMCNT
"RTN","XMYPRE4",6,0)
 S (XPDIDTOT,XMI,XMCNT)=0
"RTN","XMYPRE4",7,0)
 D UPDATE^XPDID(0)
"RTN","XMYPRE4",8,0)
 S XPDIDTOT=+$P($G(^DIC(4.2,0)),U,4)
"RTN","XMYPRE4",9,0)
 D BMES^XPDUTL("Check "_XPDIDTOT_" domains for IDCU transmission scripts.")
"RTN","XMYPRE4",10,0)
 F  S XMI=$O(^DIC(4.2,XMI)) Q:'XMI  D
"RTN","XMYPRE4",11,0)
 . N XMDEL
"RTN","XMYPRE4",12,0)
 . S XMCNT=XMCNT+1
"RTN","XMYPRE4",13,0)
 . I XMCNT#10=0 D UPDATE^XPDID(XMCNT)
"RTN","XMYPRE4",14,0)
 . S (XMJ,XMDEL)=0
"RTN","XMYPRE4",15,0)
 . F  S XMJ=$O(^DIC(4.2,XMI,1,XMJ)) Q:'XMJ  D
"RTN","XMYPRE4",16,0)
 . . Q:$P(^DIC(4.2,XMI,1,XMJ,0),U,1)'="SCRIPT"
"RTN","XMYPRE4",17,0)
 . . S XMDEL=XMDEL+1
"RTN","XMYPRE4",18,0)
 . . N DIK,DA
"RTN","XMYPRE4",19,0)
 . . S DIK="^DIC(4.2,"_XMI_",1,"
"RTN","XMYPRE4",20,0)
 . . S DA(1)=XMI
"RTN","XMYPRE4",21,0)
 . . S DA=XMJ
"RTN","XMYPRE4",22,0)
 . . D ^DIK
"RTN","XMYPRE4",23,0)
 . . D MES^XPDUTL("Domain "_XMI_" - "_$P(^DIC(4.2,XMI,0),U,1)_" script deleted: IEN "_XMJ)
"RTN","XMYPRE4",24,0)
 . Q:'XMDEL
"RTN","XMYPRE4",25,0)
 . Q:$O(^DIC(4.2,XMI,1,0))
"RTN","XMYPRE4",26,0)
 . D MES^XPDUTL("*** Domain "_XMI_" - "_$P(^DIC(4.2,XMI,0),U,1)_" has no transmission script left.")
"RTN","XMYPRE4",27,0)
 D UPDATE^XPDID(XMCNT)
"RTN","XMYPRE4",28,0)
 I XMCNT=+$P($G(^DIC(4.2,0)),U,4) Q
"RTN","XMYPRE4",29,0)
 D MES^XPDUTL("Changing the count in the zero node in ^DIC(4.2 from "_$P($G(^DIC(4.2,0)),U,4)_" to "_XMCNT_".")
"RTN","XMYPRE4",30,0)
 S $P(^DIC(4.2,0),U,4)=XMCNT
"RTN","XMYPRE4",31,0)
 Q
"VER")
8.0^22.0
**END**
**END**
