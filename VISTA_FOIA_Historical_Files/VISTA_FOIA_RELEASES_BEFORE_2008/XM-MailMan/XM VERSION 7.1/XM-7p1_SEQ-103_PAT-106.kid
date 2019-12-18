EMERGENCY Released XM*7.1*106 SEQ #103
Extracted from mail message
**KIDS**:XM*7.1*106^

**INSTALL NAME**
XM*7.1*106
"BLD",187,0)
XM*7.1*106^MAILMAN^0^2991108^y
"BLD",187,1,0)
^^75^75^2991108^^^^
"BLD",187,1,1,0)
Patch XM*7.1*106
"BLD",187,1,2,0)

"BLD",187,1,3,0)
Y2K Waiver Exemption ID: Y2KWE0010
"BLD",187,1,4,0)

"BLD",187,1,5,0)
NOIS:  IVM-1099-31783, IVM-1099-33078
"BLD",187,1,6,0)
Test Site:  HEC, Atlanta, GA
"BLD",187,1,7,0)

"BLD",187,1,8,0)
There seems to be a problem with getting a lock sometimes, when attempting to
"BLD",187,1,9,0)
file a message into or delete a message from a basket.  This patch removes
"BLD",187,1,10,0)
MailMan's locks, and lets FileMan handle the locking.  If FileMan can't get
"BLD",187,1,11,0)
the lock, MailMan will keep calling Fileman until FileMan succeeds.
"BLD",187,1,12,0)

"BLD",187,1,13,0)
Also in this patch:
"BLD",187,1,14,0)
^XMXBSKT  - When resequencing messages in a basket, use local create date.
"BLD",187,1,15,0)
^XMXSEND  - Additional code to ensure message recycling functions correctly.
"BLD",187,1,16,0)

"BLD",187,1,17,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",187,1,18,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",187,1,19,0)
============================================================================ 
"BLD",187,1,20,0)

"BLD",187,1,21,0)
ROUTINES:
"BLD",187,1,22,0)
The second line of the routine now looks like:
"BLD",187,1,23,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",187,1,24,0)
 
"BLD",187,1,25,0)
              Before          After
"BLD",187,1,26,0)
Name          Checksum        Checksum        Patch List
"BLD",187,1,27,0)
--------------------------------------------------------------
"BLD",187,1,28,0)
XMXBSKT       12393935        13019759        50,106
"BLD",187,1,29,0)
XMXMSGS2       5670519         6491081        50,106
"BLD",187,1,30,0)
XMXSEND       10879355        11913872        50,106
"BLD",187,1,31,0)

"BLD",187,1,32,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",187,1,33,0)
===========================================================================
"BLD",187,1,34,0)
 
"BLD",187,1,35,0)
INSTALLATION:
"BLD",187,1,36,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",187,1,37,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",187,1,38,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",187,1,39,0)
    affected routine(s).  
"BLD",187,1,40,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",187,1,41,0)
    the patch into a Transport Global on your system.  
"BLD",187,1,42,0)
3.  You do not need to stop TaskMan, but you should stop the background
"BLD",187,1,43,0)
    filer.  On the Manage MailMan:Local Delivery Management menu, use the
"BLD",187,1,44,0)
    following option to stop the background filer:
"BLD",187,1,45,0)
       STOP background filer
"BLD",187,1,46,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",187,1,47,0)
                                                                          ===
"BLD",187,1,48,0)
<< Background filer will stop soon. >>
"BLD",187,1,49,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",187,1,50,0)
    Transport Global:
"BLD",187,1,51,0)
       Verify Checksums in Transport Global
"BLD",187,1,52,0)
       Print Transport Global
"BLD",187,1,53,0)
       Compare Transport Global to Current System
"BLD",187,1,54,0)
       Backup a Transport Global
"BLD",187,1,55,0)
       Install Package(s)
"BLD",187,1,56,0)
 Select INSTALL NAME:    XM*7.1*106    Loaded from Distribution  <date/time>
"BLD",187,1,57,0)
                         ==========
"BLD",187,1,58,0)
 Install Questions:
"BLD",187,1,59,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",187,1,60,0)
                                                       ==
"BLD",187,1,61,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",187,1,62,0)
                                                                       ==
"BLD",187,1,63,0)
 Enter the Device you want to print the Install messages.
"BLD",187,1,64,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",187,1,65,0)
 Enter a '^' to abort the install.
"BLD",187,1,66,0)

"BLD",187,1,67,0)
 DEVICE: HOME// <Press Return>    <Do NOT queue it!>
"BLD",187,1,68,0)
                ==============
"BLD",187,1,69,0)
5.  Start the background filer.
"BLD",187,1,70,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",187,1,71,0)
    option to start the background filer:
"BLD",187,1,72,0)
       START background filer
"BLD",187,1,73,0)
<< Background filer will start soon. >>
"BLD",187,1,74,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",187,1,75,0)
===========================================================================
"BLD",187,4,0)
^9.64PA^^
"BLD",187,"ABPKG")
n
"BLD",187,"INI")

"BLD",187,"INID")
^^
"BLD",187,"KRN",0)
^9.67PA^19^15
"BLD",187,"KRN",.4,0)
.4
"BLD",187,"KRN",.4,"NM",0)
^9.68A^^
"BLD",187,"KRN",.401,0)
.401
"BLD",187,"KRN",.402,0)
.402
"BLD",187,"KRN",.403,0)
.403
"BLD",187,"KRN",.5,0)
.5
"BLD",187,"KRN",.84,0)
.84
"BLD",187,"KRN",3.6,0)
3.6
"BLD",187,"KRN",3.8,0)
3.8
"BLD",187,"KRN",9.2,0)
9.2
"BLD",187,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",187,"KRN",9.8,0)
9.8
"BLD",187,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",187,"KRN",9.8,"NM",1,0)
XMXMSGS2^^0^B26271433
"BLD",187,"KRN",9.8,"NM",2,0)
XMXSEND^^0^B69170952
"BLD",187,"KRN",9.8,"NM",3,0)
XMXBSKT^^0^B40669085
"BLD",187,"KRN",9.8,"NM","B","XMXBSKT",3)

"BLD",187,"KRN",9.8,"NM","B","XMXMSGS2",1)

"BLD",187,"KRN",9.8,"NM","B","XMXSEND",2)

"BLD",187,"KRN",19,0)
19
"BLD",187,"KRN",19,"NM",0)
^9.68A^^
"BLD",187,"KRN",19.1,0)
19.1
"BLD",187,"KRN",101,0)
101
"BLD",187,"KRN",409.61,0)
409.61
"BLD",187,"KRN",8994,0)
8994
"BLD",187,"KRN","B",.4,.4)

"BLD",187,"KRN","B",.401,.401)

"BLD",187,"KRN","B",.402,.402)

"BLD",187,"KRN","B",.403,.403)

"BLD",187,"KRN","B",.5,.5)

"BLD",187,"KRN","B",.84,.84)

"BLD",187,"KRN","B",3.6,3.6)

"BLD",187,"KRN","B",3.8,3.8)

"BLD",187,"KRN","B",9.2,9.2)

"BLD",187,"KRN","B",9.8,9.8)

"BLD",187,"KRN","B",19,19)

"BLD",187,"KRN","B",19.1,19.1)

"BLD",187,"KRN","B",101,101)

"BLD",187,"KRN","B",409.61,409.61)

"BLD",187,"KRN","B",8994,8994)

"BLD",187,"QUES",0)
^9.62^^
"BLD",187,"REQB",0)
^9.611^1^1
"BLD",187,"REQB",1,0)
XM*7.1*50^1
"BLD",187,"REQB","B","XM*7.1*50",1)

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
106^2991108
"PKG",8,22,1,"PAH",1,1,0)
^^75^75^2991108
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*106
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Y2K Waiver Exemption ID: Y2KWE0010
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS:  IVM-1099-31783, IVM-1099-33078
"PKG",8,22,1,"PAH",1,1,6,0)
Test Site:  HEC, Atlanta, GA
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
There seems to be a problem with getting a lock sometimes, when attempting to
"PKG",8,22,1,"PAH",1,1,9,0)
file a message into or delete a message from a basket.  This patch removes
"PKG",8,22,1,"PAH",1,1,10,0)
MailMan's locks, and lets FileMan handle the locking.  If FileMan can't get
"PKG",8,22,1,"PAH",1,1,11,0)
the lock, MailMan will keep calling Fileman until FileMan succeeds.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
Also in this patch:
"PKG",8,22,1,"PAH",1,1,14,0)
^XMXBSKT  - When resequencing messages in a basket, use local create date.
"PKG",8,22,1,"PAH",1,1,15,0)
^XMXSEND  - Additional code to ensure message recycling functions correctly.
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,18,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,19,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,22,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,23,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,26,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,27,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,28,0)
XMXBSKT       12393935        13019759        50,106
"PKG",8,22,1,"PAH",1,1,29,0)
XMXMSGS2       5670519         6491081        50,106
"PKG",8,22,1,"PAH",1,1,30,0)
XMXSEND       10879355        11913872        50,106
"PKG",8,22,1,"PAH",1,1,31,0)

"PKG",8,22,1,"PAH",1,1,32,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,33,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,34,0)
 
"PKG",8,22,1,"PAH",1,1,35,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,36,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,37,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,38,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,39,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,40,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,41,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,42,0)
3.  You do not need to stop TaskMan, but you should stop the background
"PKG",8,22,1,"PAH",1,1,43,0)
    filer.  On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,44,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,45,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,46,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,47,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,48,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,49,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,50,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,51,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,52,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,53,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,54,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,55,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,56,0)
 Select INSTALL NAME:    XM*7.1*106    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,57,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,58,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,59,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,60,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,61,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,62,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,63,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,64,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,65,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,66,0)

"PKG",8,22,1,"PAH",1,1,67,0)
 DEVICE: HOME// <Press Return>    <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,68,0)
                ==============
"PKG",8,22,1,"PAH",1,1,69,0)
5.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,70,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,71,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,72,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,73,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,74,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,75,0)
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
3
"RTN","XMXBSKT")
0^3^B40669085
"RTN","XMXBSKT",1,0)
XMXBSKT ;ISC-SF/GMB- Basket APIs ;10/22/99  12:09
"RTN","XMXBSKT",2,0)
 ;;7.1;MailMan;**50,106**;Jun 02, 1994
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
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Basket '"_XMKN_"' already exists."
"RTN","XMXBSKT",13,0)
 I XMDUZ=.5,+$P(^XMB(3.7,XMDUZ,2,0),U,4)>998 D  Q
"RTN","XMXBSKT",14,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Postmaster may not have more than 999 baskets.  (>999=Network msg queues)"
"RTN","XMXBSKT",15,0)
 ;D VAL^DIE(3.701,"1,"_XMDUZ_",",.01,"H",XMKN) ; validate the name
"RTN","XMXBSKT",16,0)
 D MAKEBSKT(XMDUZ,.XMK,XMKN)
"RTN","XMXBSKT",17,0)
 Q
"RTN","XMXBSKT",18,0)
MAKEBSKT(XMDUZ,XMK,XMKN) ; Create a basket (For internal MM use only)
"RTN","XMXBSKT",19,0)
 ; If you give it an XMK, it'll put it there,
"RTN","XMXBSKT",20,0)
 ; else, it'll find a vacant XMK.
"RTN","XMXBSKT",21,0)
 N XMFDA,XMIEN
"RTN","XMXBSKT",22,0)
 I 'XMK F XMK=2:1 Q:'$D(^XMB(3.7,XMDUZ,2,XMK))  ; Find 1st vacant bskt #
"RTN","XMXBSKT",23,0)
 S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXBSKT",24,0)
 S XMIEN(1)=XMK
"RTN","XMXBSKT",25,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXBSKT",26,0)
 Q
"RTN","XMXBSKT",27,0)
DELBSKT(XMDUZ,XMK,XMFLAGS) ;
"RTN","XMXBSKT",28,0)
 ; XMK      Basket IEN
"RTN","XMXBSKT",29,0)
 N XMNEW
"RTN","XMXBSKT",30,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",31,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",32,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",33,0)
 I XMK'>1 D  Q
"RTN","XMXBSKT",34,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You may not delete '"_$S(XMK=.5:"WASTE",1:"IN")_"' basket."
"RTN","XMXBSKT",35,0)
 I $G(XMFLAGS)'["D",$$BMSGCT^XMXUTIL(XMDUZ,XMK)>0 D  Q
"RTN","XMXBSKT",36,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You may not delete '"_$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)_"' basket because it still has messages in it."
"RTN","XMXBSKT",37,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXBSKT",38,0)
 S XMNEW=$$BNMSGCT^XMXUTIL(XMDUZ,XMK)
"RTN","XMXBSKT",39,0)
 S:XMNEW $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)-XMNEW
"RTN","XMXBSKT",40,0)
 N XMFDA
"RTN","XMXBSKT",41,0)
 S XMFDA(3.701,XMK_","_XMDUZ_",",.01)="@"
"RTN","XMXBSKT",42,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXBSKT",43,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXBSKT",44,0)
 Q
"RTN","XMXBSKT",45,0)
LISTBSKT(XMDUZ,XMFLAGS,XMAMT,XMSTART,XMPART,XMTROOT) ;
"RTN","XMXBSKT",46,0)
 N XMORDER,XMI,XMCNT,XMK,XMKREC,XMSCREEN,XMFMFLAG
"RTN","XMXBSKT",47,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",48,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXBSKT",49,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXBSKT",50,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXBSKT",51,0)
 E  D
"RTN","XMXBSKT",52,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXBSKT",53,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXBSKT",54,0)
 I $G(XMFLAGS)["N" S XMSCREEN="I $P(^(0),U,2)" ; Only baskets w/new msgs
"RTN","XMXBSKT",55,0)
 E  S XMSCREEN=""
"RTN","XMXBSKT",56,0)
 S XMFMFLAG="I"
"RTN","XMXBSKT",57,0)
 I $G(XMFLAGS)["B" S XMFMFLAG=XMFMFLAG_"B"
"RTN","XMXBSKT",58,0)
 D LIST^DIC(3.701,","_XMDUZ_",","",XMFMFLAG,.XMAMT,.XMSTART,.XMPART,"",XMSCREEN)
"RTN","XMXBSKT",59,0)
 S @(XMTROOT_"0)")=^TMP("DILIST",$J,0)
"RTN","XMXBSKT",60,0)
 S XMORDER=$S($G(XMFLAGS)["B":-1,1:1)
"RTN","XMXBSKT",61,0)
 S XMCNT=0,XMI=""
"RTN","XMXBSKT",62,0)
 F  S XMI=$O(^TMP("DILIST",$J,2,XMI),XMORDER) Q:'XMI  S XMK=^(XMI) D
"RTN","XMXBSKT",63,0)
 . S XMCNT=XMCNT+1
"RTN","XMXBSKT",64,0)
 . S XMKREC=^XMB(3.7,XMDUZ,2,XMK,0)
"RTN","XMXBSKT",65,0)
 . S @(XMTROOT_XMCNT_")")=XMK_U_$P(XMKREC,U,1)_U_$$BMSGCT^XMXUTIL(XMDUZ,XMK)_U_+$P(XMKREC,U,2) ; basket ien^basket name^# msgs^# new msgs
"RTN","XMXBSKT",66,0)
 . I '$G(XMAMT) S @(XMTROOT_"""BSKT"",$$UP^XLFSTR($P(XMKREC,U,1))_U_XMK,"_XMCNT_")")=""
"RTN","XMXBSKT",67,0)
 K ^TMP("DILIST",$J)
"RTN","XMXBSKT",68,0)
 Q
"RTN","XMXBSKT",69,0)
NAMEBSKT(XMDUZ,XMK,XMKN) ;
"RTN","XMXBSKT",70,0)
 ; XMK      Basket IEN
"RTN","XMXBSKT",71,0)
 ; XMKN     New basket name
"RTN","XMXBSKT",72,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",73,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",74,0)
 I XMDUZ'=DUZ,'$$WPRIV^XMXSEC  Q
"RTN","XMXBSKT",75,0)
 I XMK'>1!XMK>999 D  Q
"RTN","XMXBSKT",76,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You may not rename '"_$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)_"' basket."
"RTN","XMXBSKT",77,0)
 N XMFDA
"RTN","XMXBSKT",78,0)
 S XMFDA(3.701,XMK_","_XMDUZ_",",.01)=XMKN
"RTN","XMXBSKT",79,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXBSKT",80,0)
 Q
"RTN","XMXBSKT",81,0)
QBSKT(XMDUZ,XMK,XMMSG) ; Message counts for a mail basket
"RTN","XMXBSKT",82,0)
 N XMKREC
"RTN","XMXBSKT",83,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",84,0)
 S XMMSG=""
"RTN","XMXBSKT",85,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXBSKT",86,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,0)
"RTN","XMXBSKT",87,0)
 S XMMSG=XMK_U_$P(XMKREC,U,1)_U_$$BMSGCT^XMXUTIL(XMDUZ,XMK)_U_+$P(XMKREC,U,2) ; basket ien^basket name^# msgs^# new msgs
"RTN","XMXBSKT",88,0)
 Q
"RTN","XMXBSKT",89,0)
RSEQBSKT(XMDUZ,XMK,XMMSG) ; Resequence message numbers
"RTN","XMXBSKT",90,0)
 ; XMZ      - Unique message number
"RTN","XMXBSKT",91,0)
 ; XMK      - basket number
"RTN","XMXBSKT",92,0)
 ; XMKZ     - Message number in basket
"RTN","XMXBSKT",93,0)
 ; XMKZCNT  - Number of messages in basket
"RTN","XMXBSKT",94,0)
 N XMKZCNT,XMERROR  ; (XMERROR is set in XMUT4)
"RTN","XMXBSKT",95,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",96,0)
 S XMMSG=""
"RTN","XMXBSKT",97,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",98,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXBSKT",99,0)
 D BSKT^XMUT4(XMDUZ,XMK)     ; Basket integrity check
"RTN","XMXBSKT",100,0)
 D RSEQ(XMDUZ,XMK,.XMKZCNT)  ; resequence
"RTN","XMXBSKT",101,0)
 S XMMSG="Resequenced from 1 to "_XMKZCNT
"RTN","XMXBSKT",102,0)
 Q
"RTN","XMXBSKT",103,0)
RSEQ(XMDUZ,XMK,XMKZNEW) ; Internal MailMan entry point to resequence a basket
"RTN","XMXBSKT",104,0)
 ; *** IN create date/xmz SEQUENCE ***
"RTN","XMXBSKT",105,0)
 N XMKZ,XMZ,XMFDA,XMCRE8DT
"RTN","XMXBSKT",106,0)
 K ^TMP("XM",$J,"RSEQ")
"RTN","XMXBSKT",107,0)
 S XMZ=0
"RTN","XMXBSKT",108,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"RSEQ",+$P($G(^XMB(3.9,XMZ,.6)),U),XMZ)=""
"RTN","XMXBSKT",109,0)
 S XMKZNEW=0,(XMCRE8DT,XMZ)=""
"RTN","XMXBSKT",110,0)
 F  S XMCRE8DT=$O(^TMP("XM",$J,"RSEQ",XMCRE8DT)) Q:XMCRE8DT=""  D  Q:$D(XMERR)
"RTN","XMXBSKT",111,0)
 . F  S XMZ=$O(^TMP("XM",$J,"RSEQ",XMCRE8DT,XMZ)) Q:'XMZ  D  Q:$D(XMERR)
"RTN","XMXBSKT",112,0)
 . . S XMKZ=$P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,2)
"RTN","XMXBSKT",113,0)
 . . S XMKZNEW=XMKZNEW+1
"RTN","XMXBSKT",114,0)
 . . Q:XMKZ=XMKZNEW
"RTN","XMXBSKT",115,0)
 . . S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",2)=XMKZNEW
"RTN","XMXBSKT",116,0)
 . . D FILE^DIE("","XMFDA") I $D(DIERR) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Error resequencing '"_$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)_"' basket."
"RTN","XMXBSKT",117,0)
 K ^TMP("XM",$J,"RSEQ")
"RTN","XMXBSKT",118,0)
 Q:$D(XMERR)
"RTN","XMXBSKT",119,0)
 S:+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)'=XMKZNEW $P(^(0),U,4)=XMKZNEW
"RTN","XMXBSKT",120,0)
 Q
"RTN","XMXBSKT",121,0)
XRSEQ(XMDUZ,XMK,XMKZNEW) ; Internal MailMan entry point to resequence a basket
"RTN","XMXBSKT",122,0)
 ; *** IN XMKZ SEQUENCE ***
"RTN","XMXBSKT",123,0)
 N XMKZ,XMZ,XMFDA
"RTN","XMXBSKT",124,0)
 S (XMKZ,XMKZNEW)=0
"RTN","XMXBSKT",125,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ'>0  D  Q:$D(XMERR)
"RTN","XMXBSKT",126,0)
 . I XMKZ'>XMKZNEW S XMKZNEW=XMKZ-1
"RTN","XMXBSKT",127,0)
 . S XMZ=0
"RTN","XMXBSKT",128,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,XMZ)) Q:XMZ'>0  D  Q:$D(XMERR)
"RTN","XMXBSKT",129,0)
 . . S XMKZNEW=XMKZNEW+1
"RTN","XMXBSKT",130,0)
 . . Q:XMKZ=XMKZNEW
"RTN","XMXBSKT",131,0)
 . . S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",2)=XMKZNEW
"RTN","XMXBSKT",132,0)
 . . D FILE^DIE("","XMFDA") I $D(DIERR) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Error resequencing '"_$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)_"' basket."
"RTN","XMXBSKT",133,0)
 Q:$D(XMERR)
"RTN","XMXBSKT",134,0)
 S:+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)'=XMKZNEW $P(^(0),U,4)=XMKZNEW
"RTN","XMXBSKT",135,0)
 Q
"RTN","XMXBSKT",136,0)
FLTRBSKT(XMDUZ,XMK,XMMSG) ; Filter a basket
"RTN","XMXBSKT",137,0)
 ; XMZ      - Unique message number
"RTN","XMXBSKT",138,0)
 ; XMK      - basket number
"RTN","XMXBSKT",139,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",140,0)
 S XMMSG=""
"RTN","XMXBSKT",141,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",142,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",143,0)
 I XMK'=.5,'$D(^XMB(3.7,XMDUZ,15,"AF")) D  Q
"RTN","XMXBSKT",144,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You have no message filters defined."
"RTN","XMXBSKT",145,0)
 I XMDUZ=.5,XMK>1000 D  Q
"RTN","XMXBSKT",146,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Postmaster may not filter baskets with IEN > 1000."
"RTN","XMXBSKT",147,0)
 N XMZ,XMKN
"RTN","XMXBSKT",148,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXBSKT",149,0)
 S XMZ=0
"RTN","XMXBSKT",150,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  D FLTR^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMXBSKT",151,0)
 S XMMSG="Basket filtered"
"RTN","XMXBSKT",152,0)
 Q
"RTN","XMXMSGS2")
0^1^B26271433
"RTN","XMXMSGS2",1,0)
XMXMSGS2 ;ISC-SF/GMB- Message APIs cont'd ;11/08/99  08:17
"RTN","XMXMSGS2",2,0)
 ;;7.1;MailMan;**50,106**;Jun 02, 1994
"RTN","XMXMSGS2",3,0)
DEL(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",4,0)
XDEL ;
"RTN","XMXMSGS2",5,0)
 ; See ENTB^XMAH:  May only delete spooled document from msg action prompt.  Why?****************
"RTN","XMXMSGS2",6,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",7,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",8,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",9,0)
 D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",10,0)
 D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",11,0)
 Q
"RTN","XMXMSGS2",12,0)
MOVE(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",13,0)
XMOVE ;
"RTN","XMXMSGS2",14,0)
 I XMDUZ=.6,'$$MOVE^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",15,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",16,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",17,0)
 I XMK D
"RTN","XMXMSGS2",18,0)
 . D COPYIT(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMXMSGS2",19,0)
 . D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",20,0)
 ; The message is not in the user's mailbox
"RTN","XMXMSGS2",21,0)
 E  D PUTMSG(XMDUZ,XMKTO,$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U),XMZ)
"RTN","XMXMSGS2",22,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",23,0)
 Q
"RTN","XMXMSGS2",24,0)
TERM(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",25,0)
XTERM ;
"RTN","XMXMSGS2",26,0)
 N XMIEN
"RTN","XMXMSGS2",27,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",28,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",29,0)
 I XMK D
"RTN","XMXMSGS2",30,0)
 . D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",31,0)
 . D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",32,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",33,0)
 S:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")=DT
"RTN","XMXMSGS2",34,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",35,0)
 Q
"RTN","XMXMSGS2",36,0)
ZAPIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",37,0)
 N XMFDA
"RTN","XMXMSGS2",38,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",.01)="@" ; delete msg
"RTN","XMXMSGS2",39,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D  Q
"RTN","XMXMSGS2",40,0)
 . L +^XMB(3.7,XMDUZ) ; It's a new msg, reduce count of...
"RTN","XMXMSGS2",41,0)
 . S $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)-1 ; new msgs in all bskts
"RTN","XMXMSGS2",42,0)
 . S $P(^(0),U,2)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)-1 ; new msgs in bskt
"RTN","XMXMSGS2",43,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXMSGS2",44,0)
 . L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",45,0)
 N XMTRIES
"RTN","XMXMSGS2",46,0)
 ;L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",47,0)
ZAPTRY ;
"RTN","XMXMSGS2",48,0)
 D FILE^DIE("SK","XMFDA")
"RTN","XMXMSGS2",49,0)
 ;L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",50,0)
 Q:'$D(DIERR)
"RTN","XMXMSGS2",51,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",52,0)
 ;I XMTRIES#1000=0 S ^ZZGXMB("ZAP",DT,XMDUZ,XMK,XMZ,$$NOW^XLFDT)="1000 tries locking duz/xmk/xmz"
"RTN","XMXMSGS2",53,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G ZAPTRY  ; Try again if can't lock
"RTN","XMXMSGS2",54,0)
 Q
"RTN","XMXMSGS2",55,0)
COPYIT(XMDUZ,XMK,XMZ,XMKTO) ;
"RTN","XMXMSGS2",56,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMKTO,1,XMZ))  ; Message already exists at destination
"RTN","XMXMSGS2",57,0)
 N XMFDA,XMKREC,XMIENS,XMIEN
"RTN","XMXMSGS2",58,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXMSGS2",59,0)
 S XMIENS="+1,"_XMKTO_","_XMDUZ_","
"RTN","XMXMSGS2",60,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",61,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",62,0)
 I $P(XMKREC,U,3),XMKTO'=.5 S XMFDA(3.702,XMIENS,3)=$P(XMKREC,U,3) ; new flag
"RTN","XMXMSGS2",63,0)
 S:$P(XMKREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMKREC,U,4) ; date last accessed
"RTN","XMXMSGS2",64,0)
 I '$P(XMKREC,U,7),$P(XMKREC,U,5) S XMFDA(3.702,XMIENS,5)=$P(XMKREC,U,5) ; vapor date
"RTN","XMXMSGS2",65,0)
 S:$P(XMKREC,U,6) XMFDA(3.702,XMIENS,6)=$P(XMKREC,U,6) ; ntwk msg flag
"RTN","XMXMSGS2",66,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",67,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",68,0)
 I $P(XMKREC,U,3),XMKTO'=.5 D INCRNEW^XMXUTIL(XMDUZ,XMKTO) ; Increment new counts
"RTN","XMXMSGS2",69,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",70,0)
 D:XMK=.5 RESURECT(XMDUZ,XMZ)
"RTN","XMXMSGS2",71,0)
 Q
"RTN","XMXMSGS2",72,0)
RESURECT(XMDUZ,XMZ) ; If msg was terminated, "unterminate" it.
"RTN","XMXMSGS2",73,0)
 N XMIEN
"RTN","XMXMSGS2",74,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",75,0)
 K:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXMSGS2",76,0)
 Q
"RTN","XMXMSGS2",77,0)
WASTEIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",78,0)
 Q:XMK=.5
"RTN","XMXMSGS2",79,0)
 Q:$D(^XMB(3.7,XMDUZ,2,.5,1,XMZ))  ; Already in wastebasket
"RTN","XMXMSGS2",80,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMXMSGS2",81,0)
 S XMK=.5
"RTN","XMXMSGS2",82,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",83,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,"WASTE")
"RTN","XMXMSGS2",84,0)
 S XMIENS="+1,"_XMK_","_XMDUZ_","
"RTN","XMXMSGS2",85,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",86,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",87,0)
 S XMFDA(3.702,XMIENS,4)=DT  ; date last accessed
"RTN","XMXMSGS2",88,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",89,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",90,0)
 Q
"RTN","XMXMSGS2",91,0)
LATER(XMDUZ,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",92,0)
XLATER ;
"RTN","XMXMSGS2",93,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",94,0)
 S:'$D(XMWHEN) XMWHEN=XMINSTR("LATER")
"RTN","XMXMSGS2",95,0)
 D LTRADD^XMJMD(XMDUZ,XMZ,XMWHEN)
"RTN","XMXMSGS2",96,0)
 Q
"RTN","XMXMSGS2",97,0)
FLTR(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ; Filter message
"RTN","XMXMSGS2",98,0)
XFLTR ;
"RTN","XMXMSGS2",99,0)
 ; XMK    (in) the basket # the message is currently in.  (May be 0 if
"RTN","XMXMSGS2",100,0)
 ;             the message isn't currently in a basket.)
"RTN","XMXMSGS2",101,0)
 ; XMKN   (in) the name of basket XMK
"RTN","XMXMSGS2",102,0)
 ; XMKTO  (out) the basket # this routine decides to put the message in
"RTN","XMXMSGS2",103,0)
 ; XMKNTO (out) the name of basket XMKTO
"RTN","XMXMSGS2",104,0)
 ; This routine decides which basket the message belongs in.
"RTN","XMXMSGS2",105,0)
 ; If this is the same basket it is currently in, it sets XMKTO and
"RTN","XMXMSGS2",106,0)
 ; XMKNTO to the current basket.
"RTN","XMXMSGS2",107,0)
 ; Otherwise, it moves the message (from the current basket) to the
"RTN","XMXMSGS2",108,0)
 ; decided-upon basket and sets XMKTO and XMKNTO to that basket.
"RTN","XMXMSGS2",109,0)
 ; If the message is in the WASTE basket, and no filters are defined,
"RTN","XMXMSGS2",110,0)
 ; it will be moved to the IN basket.
"RTN","XMXMSGS2",111,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",112,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",113,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",114,0)
 I XMDUZ=.6,XMK'=.5,'$$MOVE^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",115,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",116,0)
 I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",117,0)
 . N XMZREC
"RTN","XMXMSGS2",118,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",119,0)
 . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",120,0)
 . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",121,0)
 E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",122,0)
 E  S XMKTO=1,XMKNTO="IN"
"RTN","XMXMSGS2",123,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",124,0)
 I XMK D MOVE(XMDUZ,XMK,XMZ,XMKTO) Q
"RTN","XMXMSGS2",125,0)
 D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",126,0)
 Q
"RTN","XMXMSGS2",127,0)
PUTMSG(XMDUZ,XMK,XMKN,XMZ) ; For internal MM use only.
"RTN","XMXMSGS2",128,0)
 ; Replaces SETSB^XMA1C, SET^XMS1, & part of MAIL^XMR0B
"RTN","XMXMSGS2",129,0)
 ; Put a msg in the Postmaster's (or anyone else's) basket.
"RTN","XMXMSGS2",130,0)
 ; The msg is NOT made new.
"RTN","XMXMSGS2",131,0)
 ; The basket has a specific name and number.
"RTN","XMXMSGS2",132,0)
 ; If the basket doesn't exist, create it.
"RTN","XMXMSGS2",133,0)
 ; XMK      Basket number
"RTN","XMXMSGS2",134,0)
 ; XMKN     Basket name
"RTN","XMXMSGS2",135,0)
 ; XMZ      Msg number
"RTN","XMXMSGS2",136,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXMSGS2",137,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXMSGS2",138,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK)) D  Q
"RTN","XMXMSGS2",139,0)
 . S XMFDA(3.702,"+1,"_XMK_","_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",140,0)
 . S XMIEN(1)=XMZ
"RTN","XMXMSGS2",141,0)
 . ;L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",142,0)
PUTTRY . ;
"RTN","XMXMSGS2",143,0)
 . D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMXMSGS2",144,0)
 . ;L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",145,0)
 . Q:'$D(DIERR)
"RTN","XMXMSGS2",146,0)
 . S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",147,0)
 . ;I XMTRIES#1000=0 S ^ZZGXMB("PUT",DT,XMDUZ,XMK,XMZ,$$NOW^XLFDT)="1000 tries locking duz/xmk/xmz"
"RTN","XMXMSGS2",148,0)
 . I $D(^TMP("DIERR",$J,"E",110)) H 1 G PUTTRY  ; Try again if can't lock
"RTN","XMXMSGS2",149,0)
 S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXMSGS2",150,0)
 S XMFDA(3.702,"+2,+1,"_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",151,0)
 S XMIEN(1)=XMK
"RTN","XMXMSGS2",152,0)
 S XMIEN(2)=XMZ
"RTN","XMXMSGS2",153,0)
 L +^XMB(3.7,XMDUZ,2)
"RTN","XMXMSGS2",154,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",155,0)
 L -^XMB(3.7,XMDUZ,2)
"RTN","XMXMSGS2",156,0)
 Q
"RTN","XMXSEND")
0^2^B69170952
"RTN","XMXSEND",1,0)
XMXSEND ;ISC-SF/GMB-Send a msg ;10/22/99  11:14
"RTN","XMXSEND",2,0)
 ;;7.1;MailMan;**50,106**;Jun 02, 1994
"RTN","XMXSEND",3,0)
 ; Entry points:
"RTN","XMXSEND",4,0)
 ; SENDMSG  Send a message
"RTN","XMXSEND",5,0)
 ; CRE8XMZ  Setup a message. (1st part of 3-part message sending process)
"RTN","XMXSEND",6,0)
 ;          In the second part, the programmer directly sets the message
"RTN","XMXSEND",7,0)
 ;          text into the global.
"RTN","XMXSEND",8,0)
 ; ADDRNSND Send the message created by CRE8XMZ and 'texted' by the
"RTN","XMXSEND",9,0)
 ;          programmer.  (3rd part of 3-part message sending process)
"RTN","XMXSEND",10,0)
 ;          Involves checking the addressees, loading the message,
"RTN","XMXSEND",11,0)
 ;          putting the addressees in the message,
"RTN","XMXSEND",12,0)
 ;          and sending the message.
"RTN","XMXSEND",13,0)
 ; LATER    TaskMan entry point to send a 'later'd message
"RTN","XMXSEND",14,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ;
"RTN","XMXSEND",15,0)
 ; XMDUZ             DUZ of who the msg is from
"RTN","XMXSEND",16,0)
 ; XMSUBJ            Subject of the msg
"RTN","XMXSEND",17,0)
 ; XMBODY            Body of the msg
"RTN","XMXSEND",18,0)
 ;                   Must be closed root, passed by value.  See WP_ROOT
"RTN","XMXSEND",19,0)
 ;                   definition for WP^DIE(), FM word processing filer.
"RTN","XMXSEND",20,0)
 ; XMTO              Addressees
"RTN","XMXSEND",21,0)
 ; XMINSTR("SELF BSKT") Basket to deliver to if sender is recipient
"RTN","XMXSEND",22,0)
 ; XMINSTR("SHARE DATE") Delete date if recipient is "SHARED,MAIL"
"RTN","XMXSEND",23,0)
 ; XMINSTR("SHARE BSKT") Basket if recipient is "SHARED,MAIL"
"RTN","XMXSEND",24,0)
 ; XMINSTR("RCPT BSKT") Basket name (only) to deliver to for other recipients
"RTN","XMXSEND",25,0)
 ; XMINSTR("VAPOR")  Date on which to vaporize (delete) this message
"RTN","XMXSEND",26,0)
 ;                   from recipient baskets
"RTN","XMXSEND",27,0)
 ; XMINSTR("LATER")  Date on which to send this msg, if not now
"RTN","XMXSEND",28,0)
 ; XMINSTR("FROM")   String saying from whom (default is user)
"RTN","XMXSEND",29,0)
 ; XMINSTR("FLAGS")  Any or all of the following:
"RTN","XMXSEND",30,0)
 ;                   P Priority
"RTN","XMXSEND",31,0)
 ;                   I Information only (may not be replied to)
"RTN","XMXSEND",32,0)
 ;                   X Closed msg (may not be forwarded)
"RTN","XMXSEND",33,0)
 ;                   C Confidential (surrogates may not read)
"RTN","XMXSEND",34,0)
 ;                   S Send to sender (make sender a recipient)
"RTN","XMXSEND",35,0)
 ;                   R Confirm receipt
"RTN","XMXSEND",36,0)
 ; XMINSTR("SCR KEY") Scramble key (implies that msg should be scrambled)
"RTN","XMXSEND",37,0)
 ; XMINSTR("SCR HINT") Hint (to guess the scramble key)
"RTN","XMXSEND",38,0)
 ; XMINSTR("STRIP")  String containing characters to strip from the message text
"RTN","XMXSEND",39,0)
 ; XMINSTR("TYPE")   Msg type is one of the following:
"RTN","XMXSEND",40,0)
 ;                   D Document          (NOT IMPLEMENTED)
"RTN","XMXSEND",41,0)
 ;                   S Spooled Document  (NOT IMPLEMENTED)
"RTN","XMXSEND",42,0)
 ;                   X DIFROM            (NOT IMPLEMENTED)
"RTN","XMXSEND",43,0)
 ;                   O ODIF              (NOT IMPLEMENTED)
"RTN","XMXSEND",44,0)
 ;                   B BLOB
"RTN","XMXSEND",45,0)
 ;                   K KIDS              (NOT IMPLEMENTED)
"RTN","XMXSEND",46,0)
 ; XMINSTR("ADDR FLAGS")   Any or all of the following:
"RTN","XMXSEND",47,0)
 ;                   I Do not Initialize (kill) the ^TMP addressee global
"RTN","XMXSEND",48,0)
 ;                   R Do not Restrict addressees
"RTN","XMXSEND",49,0)
 ; XMZ         (out) msg number in ^XMB(3.9 (BUT IF $D(XMINSTR("LATER")),
"RTN","XMXSEND",50,0)
 ;                   then XMZ contains the task number)
"RTN","XMXSEND",51,0)
 ; XMATTACH    (in)  Array of files to attach to message
"RTN","XMXSEND",52,0)
 ;                   ("IMAGE",x) imaging (BLOB) files
"RTN","XMXSEND",53,0)
 ;                   ("ROU",x)   routines (NOT IMPLEMENTED)
"RTN","XMXSEND",54,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXSEND",55,0)
 Q:'$$SEND^XMXSEC(XMDUZ,.XMINSTR)
"RTN","XMXSEND",56,0)
 I $D(XMINSTR("LATER")) D  Q
"RTN","XMXSEND",57,0)
 . N XMTASK
"RTN","XMXSEND",58,0)
 . D PSNDLATR(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXSEND",59,0)
 . I $D(XMTASK) S XMZ=XMTASK
"RTN","XMXSEND",60,0)
 D CRE8XMZ(XMSUBJ,.XMZ) Q:$D(XMERR)  ; Create a place for the msg in the msg file
"RTN","XMXSEND",61,0)
 D:$D(XMATTACH("IMAGE"))>9 ADDBLOB(XMZ,.XMATTACH) Q:$D(XMERR)
"RTN","XMXSEND",62,0)
 D MOVEBODY(XMZ,XMBODY)    ; Put the msg body in place
"RTN","XMXSEND",63,0)
 D CHEKBODY(XMZ,$G(XMINSTR("STRIP")))
"RTN","XMXSEND",64,0)
 D ADDRNSND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",65,0)
 Q
"RTN","XMXSEND",66,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",67,0)
 D CHEKADDR(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",68,0)
 D BLDNSND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXSEND",69,0)
 D CLEANUP^XMXADDR
"RTN","XMXSEND",70,0)
 Q
"RTN","XMXSEND",71,0)
CHEKADDR(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",72,0)
 N XMRESTR
"RTN","XMXSEND",73,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXSEND",74,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["R" CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXSEND",75,0)
 D:$G(XMINSTR("FLAGS"))["S" CHKADDR^XMXADDR(XMDUZ,XMDUZ)
"RTN","XMXSEND",76,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR,.XMRESTR)  ; Address the msg
"RTN","XMXSEND",77,0)
 Q
"RTN","XMXSEND",78,0)
BLDNSND(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMXSEND",79,0)
 I '$D(^TMP("XMY",$J)) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="No addressees.  Message not sent." Q
"RTN","XMXSEND",80,0)
 D MOVEPART(XMDUZ,XMZ,.XMINSTR)  ; Put various parts of the msg in place
"RTN","XMXSEND",81,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR) ; Send the msg
"RTN","XMXSEND",82,0)
 D CHECK^XMKPL
"RTN","XMXSEND",83,0)
 Q
"RTN","XMXSEND",84,0)
ADDBLOB(XMZ,XMATTACH) ;
"RTN","XMXSEND",85,0)
 N X,XMYBLOB,%X,%Y
"RTN","XMXSEND",86,0)
 S %X="XMATTACH(""IMAGE"",",%Y="XMYBLOB(" D %XY^%RCR
"RTN","XMXSEND",87,0)
 S X=$$MULTI^XMBBLOB(XMZ)
"RTN","XMXSEND",88,0)
 Q:'X
"RTN","XMXSEND",89,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Error with $$MULTI^XMBBLOB"
"RTN","XMXSEND",90,0)
 D KILLMSG^XMXUTIL(XMZ)
"RTN","XMXSEND",91,0)
 Q
"RTN","XMXSEND",92,0)
CRE8XMZ(XMSUBJ,XMZ,XMIA) ; Create a place for the msg in the msg file
"RTN","XMXSEND",93,0)
 N XMFDA,XMIEN,XMTRIES,XMMAXDIG,XMABORT
"RTN","XMXSEND",94,0)
 I XMSUBJ[U S XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMXSEND",95,0)
 S (XMABORT,XMTRIES)=0
"RTN","XMXSEND",96,0)
 F  L +^XMB(3.9,0):9 Q:$T  D  Q:XMTRIES>999!XMABORT
"RTN","XMXSEND",97,0)
 . S XMTRIES=XMTRIES+1
"RTN","XMXSEND",98,0)
 . H 0
"RTN","XMXSEND",99,0)
 . I '$G(XMIA)!$D(ZTQUEUED) Q
"RTN","XMXSEND",100,0)
 . N DIR,DIRUT,Y
"RTN","XMXSEND",101,0)
 . S DIR("A",1)="We're having trouble getting a lock on the MESSAGE file."
"RTN","XMXSEND",102,0)
 . S DIR("A")="Do you wish to "_$S(XMTRIES=1:"wait",1:"keep waiting")
"RTN","XMXSEND",103,0)
 . S DIR("?",1)="Some other process has a lock on the MESSAGE file."
"RTN","XMXSEND",104,0)
 . S DIR("?",2)="In order to maintain file integrity,"
"RTN","XMXSEND",105,0)
 . S DIR("?",3)="we must wait until the lock is released before we can continue."
"RTN","XMXSEND",106,0)
 . S DIR("?",4)="If you wish to "_$S(XMTRIES=1:"wait",1:"keep waiting")_", answer YES."
"RTN","XMXSEND",107,0)
 . S DIR("?")="If you don't wish to "_$S(XMTRIES=1:"wait",1:"keep waiting")_", answer NO."
"RTN","XMXSEND",108,0)
 . S DIR(0)="Y"
"RTN","XMXSEND",109,0)
 . S DIR("B")="YES"
"RTN","XMXSEND",110,0)
 . D ^DIR
"RTN","XMXSEND",111,0)
 . S XMABORT='Y
"RTN","XMXSEND",112,0)
 I XMTRIES>999!XMABORT D  Q
"RTN","XMXSEND",113,0)
 . S XMZ=-1
"RTN","XMXSEND",114,0)
 . I $G(XMIA),'$D(ZTQUEUED) W !!,"Please try again later." Q
"RTN","XMXSEND",115,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Could not lock MESSAGE file."
"RTN","XMXSEND",116,0)
 S XMMAXDIG=$P($G(^XMB(1,1,.17),8),U,1) I 'XMMAXDIG S XMMAXDIG=8
"RTN","XMXSEND",117,0)
 S XMTRIES=0
"RTN","XMXSEND",118,0)
TRYXMZ ;
"RTN","XMXSEND",119,0)
 S XMFDA(3.9,"+1,",.01)=XMSUBJ
"RTN","XMXSEND",120,0)
 S XMFDA(3.9,"+1,",31)=DT  ; local create date
"RTN","XMXSEND",121,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXSEND",122,0)
 S XMZ=XMIEN(1)
"RTN","XMXSEND",123,0)
 I $L(XMZ)>XMMAXDIG D  S XMTRIES='XMTRIES G:XMTRIES TRYXMZ
"RTN","XMXSEND",124,0)
 . I 'XMTRIES D  Q
"RTN","XMXSEND",125,0)
 . . N DIK,DA
"RTN","XMXSEND",126,0)
 . . S DIK="^XMB(3.9,",DA=XMZ D ^DIK
"RTN","XMXSEND",127,0)
 . . S $P(^XMB(3.9,0),U,3)=99999
"RTN","XMXSEND",128,0)
 . . K XMIEN
"RTN","XMXSEND",129,0)
 . . Q:$D(^XMB(3.9,99999,0))
"RTN","XMXSEND",130,0)
 . . ; We do this so that if message 100000 is created and then deleted,
"RTN","XMXSEND",131,0)
 . . ; FM will set piece 3 of ^XMB(3.9,0) to 99999.  We don't want any
"RTN","XMXSEND",132,0)
 . . ; message number lower than 100000 to be created, so that message
"RTN","XMXSEND",133,0)
 . . ; numbers can't be confused with message sequence numbers in baskets
"RTN","XMXSEND",134,0)
 . . S ^XMB(3.9,99999,0)="place holder"
"RTN","XMXSEND",135,0)
 . . S ^XMB(3.9,"B","place holder",99999)=""
"RTN","XMXSEND",136,0)
 . S XMMAXDIG=$L(XMZ),$P(^XMB(1,1,.17),U,1)=XMMAXDIG
"RTN","XMXSEND",137,0)
 L -^XMB(3.9,0)
"RTN","XMXSEND",138,0)
 Q
"RTN","XMXSEND",139,0)
MOVEBODY(XMZ,XMBODY,XMFLAG) ;
"RTN","XMXSEND",140,0)
 D WP^DIE(3.9,XMZ_",",3,$G(XMFLAG),XMBODY)
"RTN","XMXSEND",141,0)
 Q
"RTN","XMXSEND",142,0)
CHEKBODY(XMZ,XMSTRIP,XMI) ; Remove XMSTRIP, control characters from text
"RTN","XMXSEND",143,0)
 N XMLINE,I,XMLEN,XMALTRD
"RTN","XMXSEND",144,0)
 S XMI=+$G(XMI)
"RTN","XMXSEND",145,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:'XMI  S XMLINE=^(XMI,0) D
"RTN","XMXSEND",146,0)
 . S XMALTRD=0
"RTN","XMXSEND",147,0)
 . I $G(XMSTRIP)'="" S XMLEN=$L(XMLINE),XMLINE=$TR(XMLINE,XMSTRIP) I XMLEN>$L(XMLINE) S XMALTRD=1
"RTN","XMXSEND",148,0)
 . I XMLINE?.E1C.E D
"RTN","XMXSEND",149,0)
 . . S (I,XMALTRD)=1
"RTN","XMXSEND",150,0)
 . . F  D  Q:XMLINE'?.E1C.E
"RTN","XMXSEND",151,0)
 . . . I $E(XMLINE,I)?1C S XMLINE=$E(XMLINE,1,I-1)_$E(XMLINE,I+1,999) Q
"RTN","XMXSEND",152,0)
 . . . S I=I+1
"RTN","XMXSEND",153,0)
 . S:XMALTRD ^XMB(3.9,XMZ,2,XMI,0)=XMLINE
"RTN","XMXSEND",154,0)
 Q
"RTN","XMXSEND",155,0)
MOVEPART(XMDUZ,XMZ,XMINSTR) ; Put various parts of the msg in place
"RTN","XMXSEND",156,0)
 N XMFDA,XMIENS
"RTN","XMXSEND",157,0)
 S XMIENS=XMZ_","
"RTN","XMXSEND",158,0)
 I $D(XMINSTR("FROM")) S XMFDA(3.9,XMIENS,1)=XMINSTR("FROM")
"RTN","XMXSEND",159,0)
 E  D
"RTN","XMXSEND",160,0)
 . S XMFDA(3.9,XMIENS,1)=XMDUZ
"RTN","XMXSEND",161,0)
 . S:XMDUZ'=DUZ XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXSEND",162,0)
 S XMFDA(3.9,XMIENS,1.4)=$$NOW^XLFDT()
"RTN","XMXSEND",163,0)
 I $D(XMINSTR) D
"RTN","XMXSEND",164,0)
 . S:$G(XMINSTR("FLAGS"))["R" XMFDA(3.9,XMIENS,1.3)="y"
"RTN","XMXSEND",165,0)
 . S:$D(XMINSTR("VAPOR")) XMFDA(3.9,XMIENS,1.6)=XMINSTR("VAPOR")
"RTN","XMXSEND",166,0)
 . S:$D(XMINSTR("TYPE")) XMFDA(3.9,XMIENS,1.7)=XMINSTR("TYPE")
"RTN","XMXSEND",167,0)
 . I $D(XMINSTR("SCR KEY")) D
"RTN","XMXSEND",168,0)
 . . N XMKEY,XMSECURE  ; XMSECURE is new'd for scramble
"RTN","XMXSEND",169,0)
 . . S XMFDA(3.9,XMIENS,1.8)=$S($G(XMINSTR("SCR HINT"))="":" ",1:XMINSTR("SCR HINT"))
"RTN","XMXSEND",170,0)
 . . D LOADCODE^XMJMCODE
"RTN","XMXSEND",171,0)
 . . S XMKEY=XMINSTR("SCR KEY")
"RTN","XMXSEND",172,0)
 . . D ADJUST^XMJMCODE(.XMKEY)
"RTN","XMXSEND",173,0)
 . . S XMFDA(3.9,XMIENS,1.85)="1"_$$ENCSTR^XMJMCODE(XMKEY)
"RTN","XMXSEND",174,0)
 . . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMXSEND",175,0)
 . S:$G(XMINSTR("FLAGS"))["X" XMFDA(3.9,XMIENS,1.95)="y"
"RTN","XMXSEND",176,0)
 . S:$G(XMINSTR("FLAGS"))["C" XMFDA(3.9,XMIENS,1.96)="y"
"RTN","XMXSEND",177,0)
 . S:$G(XMINSTR("FLAGS"))["I" XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",178,0)
 . S:$G(XMINSTR("FLAGS"))["P" XMFDA(3.9,XMIENS,1.7)=$G(XMFDA(3.9,XMIENS,1.7))_"P"
"RTN","XMXSEND",179,0)
 . S:$D(XMINSTR("RCPT BSKT")) XMFDA(3.9,XMIENS,21)=XMINSTR("RCPT BSKT")
"RTN","XMXSEND",180,0)
 S:$$BRODCAST^XMKP XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",181,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXSEND",182,0)
 Q
"RTN","XMXSEND",183,0)
LATER ; TaskMan entry point to send a user's latered message
"RTN","XMXSEND",184,0)
 N I,XMLATER,XMPREFIX,XMTO,XMV
"RTN","XMXSEND",185,0)
 D INIT^XMVVITAE
"RTN","XMXSEND",186,0)
 S I=""
"RTN","XMXSEND",187,0)
 F  S I=$O(^TMP("XMY0",$J,I)) Q:I=""  D
"RTN","XMXSEND",188,0)
 . S XMPREFIX=$G(^TMP("XMY0",$J,I,1))  ; prefix (I:,C:)
"RTN","XMXSEND",189,0)
 . S XMLATER=$G(^TMP("XMY0",$J,I,"L"))
"RTN","XMXSEND",190,0)
 . S:XMLATER'="" XMPREFIX=XMPREFIX_"L@"_XMLATER
"RTN","XMXSEND",191,0)
 . S:XMPREFIX'="" XMPREFIX=XMPREFIX_":"
"RTN","XMXSEND",192,0)
 . S XMTO(XMPREFIX_I)=""
"RTN","XMXSEND",193,0)
 D SENDMSG(XMDUZ,XMSUBJ,"^TMP(""XM"",$J,""BODY"")",.XMTO,.XMINSTR)
"RTN","XMXSEND",194,0)
 S ZTREQ="@"
"RTN","XMXSEND",195,0)
 Q
"RTN","XMXSEND",196,0)
PSNDLATR(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,ZTSK,XMATTACH) ; Set up a task for a program to send a message later
"RTN","XMXSEND",197,0)
 N ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE
"RTN","XMXSEND",198,0)
 S ZTIO=""
"RTN","XMXSEND",199,0)
 S ZTRTN="PTSKLATR^XMXSEND"
"RTN","XMXSEND",200,0)
 S ZTDTH=$$FMTH^XLFDT(XMINSTR("LATER"))
"RTN","XMXSEND",201,0)
 S ZTDESC="MailMan: Send Message Later"
"RTN","XMXSEND",202,0)
 S ZTSAVE($$OREF^DILF(XMBODY))=""
"RTN","XMXSEND",203,0)
 F I="DUZ","XMDUZ","XMSUBJ","XMBODY","XMTO","XMTO(","XMINSTR(","XMATTACH(" S ZTSAVE(I)=""
"RTN","XMXSEND",204,0)
 D ^%ZTLOAD
"RTN","XMXSEND",205,0)
 D HOME^%ZIS
"RTN","XMXSEND",206,0)
 I '$D(ZTSK) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Task creation not successful"
"RTN","XMXSEND",207,0)
 Q
"RTN","XMXSEND",208,0)
PTSKLATR ; TaskMan entry point to send a program's latered message
"RTN","XMXSEND",209,0)
 K XMINSTR("LATER")
"RTN","XMXSEND",210,0)
 D SENDMSG(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,"",.XMATTACH)
"RTN","XMXSEND",211,0)
 S ZTREQ="@"
"RTN","XMXSEND",212,0)
 Q
"RTN","XMXSEND",213,0)
STARTMSG(XMSUBJ,XMZ) ;
"RTN","XMXSEND",214,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXSEND",215,0)
 D CRE8XMZ(XMSUBJ,.XMZ) Q:$D(XMERR)
"RTN","XMXSEND",216,0)
 S XMLCNT=0
"RTN","XMXSEND",217,0)
 Q
"RTN","XMXSEND",218,0)
BODYLINE(XMZ,XMLINE) ; Put the msg body in place, line by line
"RTN","XMXSEND",219,0)
 S XMLCNT=XMLCNT+1
"RTN","XMXSEND",220,0)
 S ^XMB(3.9,XMZ,2,XMLCNT,0)=XMLINE
"RTN","XMXSEND",221,0)
 Q
"RTN","XMXSEND",222,0)
ENDMSG(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",223,0)
 S ^XMB(3.9,XMZ,2,0)="^^"_XMLCNT_U_XMLCNT_U_DT
"RTN","XMXSEND",224,0)
 K XMLCNT
"RTN","XMXSEND",225,0)
 D ADDRNSND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",226,0)
 Q
"RTN","XMXSEND",227,0)
POSTMAST(XMDUZ,XMINSTR) ;
"RTN","XMXSEND",228,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMXSEND",229,0)
 D:'$G(XMV("PRIV")) INIT^XMVVITAE
"RTN","XMXSEND",230,0)
 S XMINSTR("FROM")=.5
"RTN","XMXSEND",231,0)
 Q
"VER")
8.0^22.0
**END**
**END**
