Released XM*7.1*96 SEQ #90
Extracted from mail message
**KIDS**:XM*7.1*96^

**INSTALL NAME**
XM*7.1*96
"BLD",174,0)
XM*7.1*96^MAILMAN^0^2990923^y
"BLD",174,1,0)
^^60^60^2990923^^^^
"BLD",174,1,1,0)
Patch XM*7.1*96
"BLD",174,1,2,0)

"BLD",174,1,3,0)
NOIS:  none
"BLD",174,1,4,0)
Test Sites:  ISC-SF.VA.GOV
"BLD",174,1,5,0)

"BLD",174,1,6,0)
This patch alters some FIND^DIC and $$FIND1^DIC calls (removes the
"BLD",174,1,7,0)
"Q" flag) in support of the NEW PERSON file name standardization project.
"BLD",174,1,8,0)

"BLD",174,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",174,1,10,0)
minimum.  It requires MailMan patch XM*7.1*83 and FileMan patch DI*22.0*1.
"BLD",174,1,11,0)
============================================================================ 
"BLD",174,1,12,0)

"BLD",174,1,13,0)
ROUTINES:
"BLD",174,1,14,0)
The second line of the routine now looks like:
"BLD",174,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",174,1,16,0)
 
"BLD",174,1,17,0)
              Before          After
"BLD",174,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",174,1,19,0)
--------------------------------------------------------------
"BLD",174,1,20,0)
XMJMQ         16189088        16042167        40,57,70,50,96
"BLD",174,1,21,0)
XMXADDR       18774539        18766785        50,96
"BLD",174,1,22,0)
XMXADDR1      12065832        11791491        50,78,83,96
"BLD",174,1,23,0)
XMXPARM       19704732        19474825        50,96
"BLD",174,1,24,0)
XMXPARM1       5916152         5657265        50,96
"BLD",174,1,25,0)
XMXUTIL4       9117363         8973867        50,96
"BLD",174,1,26,0)

"BLD",174,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",174,1,28,0)
===========================================================================
"BLD",174,1,29,0)
 
"BLD",174,1,30,0)
INSTALLATION:
"BLD",174,1,31,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",174,1,32,0)
minimum.  It requires MailMan patch XM*7.1*83 and FileMan patch DI*22.0*1.
"BLD",174,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",174,1,34,0)
    affected routine(s).  
"BLD",174,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",174,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",174,1,37,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",174,1,38,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",174,1,39,0)
    Transport Global:
"BLD",174,1,40,0)
       Verify Checksums in Transport Global
"BLD",174,1,41,0)
       Print Transport Global
"BLD",174,1,42,0)
       Compare Transport Global to Current System
"BLD",174,1,43,0)
       Backup a Transport Global
"BLD",174,1,44,0)
       Install Package(s)
"BLD",174,1,45,0)
 Select INSTALL NAME:    XM*7.1*96     Loaded from Distribution  <date/time>
"BLD",174,1,46,0)
                         =========
"BLD",174,1,47,0)
 Install Questions:
"BLD",174,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",174,1,49,0)
                                                       ==
"BLD",174,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",174,1,51,0)
                                                                       ==
"BLD",174,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",174,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",174,1,54,0)
 Enter a '^' to abort the install.
"BLD",174,1,55,0)

"BLD",174,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",174,1,57,0)
                ------------------------------------------------
"BLD",174,1,58,0)

"BLD",174,1,59,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",174,1,60,0)
===========================================================================
"BLD",174,4,0)
^9.64PA^^
"BLD",174,"ABPKG")
n
"BLD",174,"INI")

"BLD",174,"INID")
^^
"BLD",174,"KRN",0)
^9.67PA^19^15
"BLD",174,"KRN",.4,0)
.4
"BLD",174,"KRN",.4,"NM",0)
^9.68A^^
"BLD",174,"KRN",.401,0)
.401
"BLD",174,"KRN",.402,0)
.402
"BLD",174,"KRN",.403,0)
.403
"BLD",174,"KRN",.5,0)
.5
"BLD",174,"KRN",.84,0)
.84
"BLD",174,"KRN",3.6,0)
3.6
"BLD",174,"KRN",3.8,0)
3.8
"BLD",174,"KRN",9.2,0)
9.2
"BLD",174,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",174,"KRN",9.8,0)
9.8
"BLD",174,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",174,"KRN",9.8,"NM",1,0)
XMJMQ^^0^B73402517
"BLD",174,"KRN",9.8,"NM",2,0)
XMXADDR^^0^B89869182
"BLD",174,"KRN",9.8,"NM",3,0)
XMXADDR1^^0^B61782969
"BLD",174,"KRN",9.8,"NM",4,0)
XMXPARM^^0^B72219591
"BLD",174,"KRN",9.8,"NM",5,0)
XMXPARM1^^0^B8322736
"BLD",174,"KRN",9.8,"NM",6,0)
XMXUTIL4^^0^B30158540
"BLD",174,"KRN",9.8,"NM","B","XMJMQ",1)

"BLD",174,"KRN",9.8,"NM","B","XMXADDR",2)

"BLD",174,"KRN",9.8,"NM","B","XMXADDR1",3)

"BLD",174,"KRN",9.8,"NM","B","XMXPARM",4)

"BLD",174,"KRN",9.8,"NM","B","XMXPARM1",5)

"BLD",174,"KRN",9.8,"NM","B","XMXUTIL4",6)

"BLD",174,"KRN",19,0)
19
"BLD",174,"KRN",19,"NM",0)
^9.68A^^
"BLD",174,"KRN",19.1,0)
19.1
"BLD",174,"KRN",101,0)
101
"BLD",174,"KRN",409.61,0)
409.61
"BLD",174,"KRN",8994,0)
8994
"BLD",174,"KRN","B",.4,.4)

"BLD",174,"KRN","B",.401,.401)

"BLD",174,"KRN","B",.402,.402)

"BLD",174,"KRN","B",.403,.403)

"BLD",174,"KRN","B",.5,.5)

"BLD",174,"KRN","B",.84,.84)

"BLD",174,"KRN","B",3.6,3.6)

"BLD",174,"KRN","B",3.8,3.8)

"BLD",174,"KRN","B",9.2,9.2)

"BLD",174,"KRN","B",9.8,9.8)

"BLD",174,"KRN","B",19,19)

"BLD",174,"KRN","B",19.1,19.1)

"BLD",174,"KRN","B",101,101)

"BLD",174,"KRN","B",409.61,409.61)

"BLD",174,"KRN","B",8994,8994)

"BLD",174,"QUES",0)
^9.62^^
"BLD",174,"REQB",0)
^9.611^2^2
"BLD",174,"REQB",1,0)
XM*7.1*83^1
"BLD",174,"REQB",2,0)
DI*22.0*1^1
"BLD",174,"REQB","B","DI*22.0*1",2)

"BLD",174,"REQB","B","XM*7.1*83",1)

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
96^2990923
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^2990923
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*96
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  ISC-SF.VA.GOV
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
This patch alters some FIND^DIC and $$FIND1^DIC calls (removes the
"PKG",8,22,1,"PAH",1,1,7,0)
"Q" flag) in support of the NEW PERSON file name standardization project.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,10,0)
minimum.  It requires MailMan patch XM*7.1*83 and FileMan patch DI*22.0*1.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMJMQ         16189088        16042167        40,57,70,50,96
"PKG",8,22,1,"PAH",1,1,21,0)
XMXADDR       18774539        18766785        50,96
"PKG",8,22,1,"PAH",1,1,22,0)
XMXADDR1      12065832        11791491        50,78,83,96
"PKG",8,22,1,"PAH",1,1,23,0)
XMXPARM       19704732        19474825        50,96
"PKG",8,22,1,"PAH",1,1,24,0)
XMXPARM1       5916152         5657265        50,96
"PKG",8,22,1,"PAH",1,1,25,0)
XMXUTIL4       9117363         8973867        50,96
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,28,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,29,0)
 
"PKG",8,22,1,"PAH",1,1,30,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,31,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,32,0)
minimum.  It requires MailMan patch XM*7.1*83 and FileMan patch DI*22.0*1.
"PKG",8,22,1,"PAH",1,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,38,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,39,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:    XM*7.1*96     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,46,0)
                         =========
"PKG",8,22,1,"PAH",1,1,47,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,55,0)

"PKG",8,22,1,"PAH",1,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,57,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,60,0)
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
6
"RTN","XMJMQ")
0^1^B73402517
"RTN","XMJMQ",1,0)
XMJMQ ;ISC-SF/GMB- Q,QD,QN Query recipients ;09/23/99  06:27
"RTN","XMJMQ",2,0)
 ;;7.1;MailMan;**40,57,70,50,96**;Jun 02, 1994
"RTN","XMJMQ",3,0)
 ; Replaces ^XMA5,^XMA5A (ISC-WASH/THM/CAP)
"RTN","XMJMQ",4,0)
Q(XMDUZ,XMK,XMKN,XMZ) ; Query
"RTN","XMJMQ",5,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",6,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",7,0)
 D SUMMARY^XMJMQ1(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",8,0)
 Q
"RTN","XMJMQ",9,0)
QD(XMDUZ,XMK,XMKN,XMZ) ; Query Detail
"RTN","XMJMQ",10,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",11,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",12,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",13,0)
 Q
"RTN","XMJMQ",14,0)
QN(XMDUZ,XMK,XMKN,XMZ) ; Query Network
"RTN","XMJMQ",15,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",16,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",17,0)
 D NETWORK^XMJMQ1(XMZ,.XMABORT) Q:XMABORT
"RTN","XMJMQ",18,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",19,0)
 Q
"RTN","XMJMQ",20,0)
QNAME(XMDUZ,XMK,XMKN,XMZ) ; Query someone's name
"RTN","XMJMQ",21,0)
 N XMRESPM,XMABORT,DIR,Y,DIRUT,XMNAME
"RTN","XMJMQ",22,0)
 F  D  Q:$D(DIRUT)
"RTN","XMJMQ",23,0)
 . S DIR(0)="FO^1:30^K:"", ""[$E(X) X"
"RTN","XMJMQ",24,0)
 . S DIR("A")="Enter the person's name or partial name"
"RTN","XMJMQ",25,0)
 . S DIR("?",1)="Name must be from 1 to 30 characters,"
"RTN","XMJMQ",26,0)
 . S DIR("?")="and must not contain ^, or begin with comma or space."
"RTN","XMJMQ",27,0)
 . D ^DIR Q:$D(DIRUT)
"RTN","XMJMQ",28,0)
 . S XMNAME=Y
"RTN","XMJMQ",29,0)
 . D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",30,0)
 . D SEARCH(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",31,0)
 Q
"RTN","XMJMQ",32,0)
QNAMEX(XMDUZ,XMK,XMKN,XMZ,XMNAME) ; Query someone's name (name is supplied)
"RTN","XMJMQ",33,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",34,0)
 I ($L(XMNAME)<1)!($L(XMNAME)>30)!(XMNAME[U)!(", "[$E(XMNAME,1)) D  Q
"RTN","XMJMQ",35,0)
 . W *7,!,"Name must be from 1 to 30 characters,"
"RTN","XMJMQ",36,0)
 . W !,"and must not contain ^, or begin with comma or space."
"RTN","XMJMQ",37,0)
 D QINIT(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",38,0)
 D SEARCH(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",39,0)
 Q
"RTN","XMJMQ",40,0)
QINIT(XMDUZ,XMK,XMKN,XMZ,XMRESPM,XMABORT) ;
"RTN","XMJMQ",41,0)
 N XMZSTR,XMSUBJ,XMRESPS
"RTN","XMJMQ",42,0)
 S XMABORT=0
"RTN","XMJMQ",43,0)
 S XMZSTR="[#"_XMZ_"]"
"RTN","XMJMQ",44,0)
 S XMSUBJ=$P(^XMB(3.9,XMZ,0),U)
"RTN","XMJMQ",45,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMQ",46,0)
 S XMSUBJ="Subj: "_XMSUBJ
"RTN","XMJMQ",47,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",48,0)
 S XMRESPM=" of "_XMRESPS_" response"_$S(XMRESPS=1:")",1:"s)")
"RTN","XMJMQ",49,0)
 W @IOF
"RTN","XMJMQ",50,0)
 D PAGE1HDR^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMRESPS,^XMB(3.9,XMZ,0),XMSUBJ,XMZSTR)
"RTN","XMJMQ",51,0)
 D INFO(XMDUZ,XMK,XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",52,0)
 Q
"RTN","XMJMQ",53,0)
INFO(XMDUZ,XMK,XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",54,0)
 N XMREC,XMRECIPS
"RTN","XMJMQ",55,0)
 S XMREC=^XMB(3.9,XMZ,0)
"RTN","XMJMQ",56,0)
 I $Y+4>IOSL D  Q:XMABORT
"RTN","XMJMQ",57,0)
 . D PAGE(.XMABORT)
"RTN","XMJMQ",58,0)
 E  W !
"RTN","XMJMQ",59,0)
 W !
"RTN","XMJMQ",60,0)
 D W("Local Message-ID: "_XMZ_"@"_^XMB("NETNAME"))
"RTN","XMJMQ",61,0)
 D W(" "_$S($P(XMREC,U,7)["P":"Priority!",$P(XMREC,U,7)["S":"[SPOOL]",$P(XMREC,U,8):"<RESPONSE>",1:""))
"RTN","XMJMQ",62,0)
 S XMRECIPS=+$P($G(^XMB(3.9,XMZ,1,0)),U,4)
"RTN","XMJMQ",63,0)
 I XMRECIPS D W(" ("_XMRECIPS_" Recipient"_$S(XMRECIPS>1:"s)",1:")"))
"RTN","XMJMQ",64,0)
 I "^Y^y^"[(U_$P(XMREC,U,5)_U) D W(" Confirmation requested.")
"RTN","XMJMQ",65,0)
 I $P(XMREC,U,10)'="" D W(" Scramble Hint: "_$P(XMREC,U,10)_".")
"RTN","XMJMQ",66,0)
 D:$O(^XMB(3.9,XMZ,2005,0)) LIST^XMA2B ; MIME body parts
"RTN","XMJMQ",67,0)
 I "^Y^y^"[(U_$P(XMREC,U,9)_U) D W(" Closed.")
"RTN","XMJMQ",68,0)
 I "^Y^y^"[(U_$P(XMREC,U,11)_U) D W(" Confidential.")
"RTN","XMJMQ",69,0)
 I "^Y^y^"[(U_$P(XMREC,U,12)_U) D W(" 'Information only' for all recipients.")
"RTN","XMJMQ",70,0)
 I $D(^XMB(3.9,XMZ,.5)) D
"RTN","XMJMQ",71,0)
 . S XMREC=^XMB(3.9,XMZ,.5)
"RTN","XMJMQ",72,0)
 . I $P(XMREC,U,1)'="" D W(" Delivery basket: "_$P(XMREC,U,1))
"RTN","XMJMQ",73,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D
"RTN","XMJMQ",74,0)
 . N XMVAPOR
"RTN","XMJMQ",75,0)
 . S XMVAPOR=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,5)
"RTN","XMJMQ",76,0)
 . I XMVAPOR D W(" Automatic Deletion Date: "_$$MMDT^XMXUTIL1(XMVAPOR))
"RTN","XMJMQ",77,0)
 D LATER(XMDUZ,XMZ,XMPHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMQ",78,0)
 Q
"RTN","XMJMQ",79,0)
W(XMPIECE) ;
"RTN","XMJMQ",80,0)
 I $L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",81,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",82,0)
 . W !
"RTN","XMJMQ",83,0)
 W XMPIECE
"RTN","XMJMQ",84,0)
 Q
"RTN","XMJMQ",85,0)
DETAIL(XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",86,0)
 ; XMRESPM  Last part msg: of Number of responses in msg
"RTN","XMJMQ",87,0)
 N XMTO,XMRESPM,XMNAME,XMIEN
"RTN","XMJMQ",88,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",89,0)
 W !
"RTN","XMJMQ",90,0)
 S XMRESPM=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",91,0)
 S XMRESPM=" of "_XMRESPM_" response"_$S(XMRESPM=1:")",1:"s)")
"RTN","XMJMQ",92,0)
 S XMTO=""
"RTN","XMJMQ",93,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ",94,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",95,0)
 . I XMTO=+XMTO D
"RTN","XMJMQ",96,0)
 . . S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMJMQ",97,0)
 . E  D
"RTN","XMJMQ",98,0)
 . . I $L(XMTO)>29 S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1) Q
"RTN","XMJMQ",99,0)
 . . S XMNAME=XMTO
"RTN","XMJMQ",100,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMABORT)
"RTN","XMJMQ",101,0)
 Q
"RTN","XMJMQ",102,0)
WNAME(XMZ,XMNAME,XMIEN,XMRESPM,XMABORT) ;
"RTN","XMJMQ",103,0)
 N XMREC,XMTYPE
"RTN","XMJMQ",104,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIEN,0)
"RTN","XMJMQ",105,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",106,0)
 W !
"RTN","XMJMQ",107,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"T")) D  ; CC: Info: Thru:
"RTN","XMJMQ",108,0)
 . S XMTYPE=$P(^XMB(3.9,XMZ,1,XMIEN,"T"),U,1)
"RTN","XMJMQ",109,0)
 . Q:XMTYPE=""
"RTN","XMJMQ",110,0)
 . S:'$D(XMTYPE(XMTYPE)) XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE)
"RTN","XMJMQ",111,0)
 . W XMTYPE(XMTYPE),": "
"RTN","XMJMQ",112,0)
 W XMNAME
"RTN","XMJMQ",113,0)
 W:$X<20 ?20
"RTN","XMJMQ",114,0)
 I +$P(XMREC,U,1)=$P(XMREC,U,1) D  Q  ; local user
"RTN","XMJMQ",115,0)
 . I $P(XMREC,U,3)="" D
"RTN","XMJMQ",116,0)
 . . W " Not read."
"RTN","XMJMQ",117,0)
 . E  D  Q:XMABORT
"RTN","XMJMQ",118,0)
 . . D PRTPIECE(" Last read: "_$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT
"RTN","XMJMQ",119,0)
 . . D:$P(XMREC,U,2) PRTPIECE(" ("_$P(XMREC,U,2)_XMRESPM,.XMABORT) Q:XMABORT
"RTN","XMJMQ",120,0)
 . . D:$P(XMREC,U,10)'="" PRTPIECE(" [First read: "_$$MMDT^XMXUTIL1($P(XMREC,U,10))_"]",.XMABORT) Q:XMABORT
"RTN","XMJMQ",121,0)
 . . D:$D(^XMB(3.9,XMZ,1,XMIEN,"C")) PRTPIECE(" Copied: "_^("C"),.XMABORT)
"RTN","XMJMQ",122,0)
 . . D:$D(^XMB(3.9,XMZ,1,XMIEN,"S")) PRTPIECE(" Surrogate: "_^("S"),.XMABORT)
"RTN","XMJMQ",123,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"D")),^("D") D PRTPIECE(" Terminated: "_$$MMDT^XMXUTIL1(^("D")),.XMABORT)
"RTN","XMJMQ",124,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",125,0)
 I $E(XMNAME,1,2)="F.",$P(XMREC,U,12)'=""!$P(XMREC,U,11) D  Q
"RTN","XMJMQ",126,0)
 . D:$P(XMREC,U,5)'="" PRTPIECE(" Sent to fax: "_$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT)  Q:XMABORT
"RTN","XMJMQ",127,0)
 . D:$P(XMREC,U,6)'="" PRTPIECE(" Status: "_$P(XMREC,U,6),.XMABORT) Q:XMABORT
"RTN","XMJMQ",128,0)
 . D:$P(XMREC,U,12)'="" PRTPIECE(" Fax ID: "_$P(XMREC,U,12),.XMABORT)
"RTN","XMJMQ",129,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",130,0)
 I XMNAME["@" D  Q
"RTN","XMJMQ",131,0)
 . D:$P(XMREC,U,5)'="" PRTPIECE(" Sent: "_$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT)  Q:XMABORT
"RTN","XMJMQ",132,0)
 . D:$P(XMREC,U,8)'="" PRTPIECE(" Time: "_$P(XMREC,U,8)_" second"_$S($P(XMREC,U,8)=1:"",1:"s"),.XMABORT) Q:XMABORT
"RTN","XMJMQ",133,0)
 . I $P(XMREC,U,7)'="",$D(^DIC(4.2,$P(XMREC,U,7),0)) D PRTPIECE(" Path: "_$P(^(0),U),.XMABORT) Q:XMABORT
"RTN","XMJMQ",134,0)
 . D:$P(XMREC,U,4)'="" PRTPIECE(" Message ID: "_$P(XMREC,U,4),.XMABORT) Q:XMABORT
"RTN","XMJMQ",135,0)
 . D:$P(XMREC,U,6)'="" PRTPIECE(" Status: "_$P(XMREC,U,6),.XMABORT)
"RTN","XMJMQ",136,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",137,0)
 I $E(XMNAME,1,3)="* (" D  Q  ; Broadcast
"RTN","XMJMQ",138,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",139,0)
 I $E(XMNAME,1,2)="D."!($E(XMNAME,1,2)="S.") D  Q
"RTN","XMJMQ",140,0)
 . D:$P(XMREC,U,3)'="" PRTPIECE(" Date: "_$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT)  Q:XMABORT
"RTN","XMJMQ",141,0)
 . D:$P(XMREC,U,6)'="" PRTPIECE(" Status: "_$P(XMREC,U,6),.XMABORT) Q:XMABORT
"RTN","XMJMQ",142,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",143,0)
 Q
"RTN","XMJMQ",144,0)
FWD(XMZ,XMIEN,XMABORT) ;
"RTN","XMJMQ",145,0)
 N XMFWDBY
"RTN","XMJMQ",146,0)
 S XMFWDBY=$P(^XMB(3.9,XMZ,1,XMIEN,"F"),U)
"RTN","XMJMQ",147,0)
 I $E(XMFWDBY,1)=" " D PRTPIECE(" Forwarded on: "_XMFWDBY,.XMABORT) Q
"RTN","XMJMQ",148,0)
 I $E(XMFWDBY,1)?1N!($E(XMFWDBY,1)=".") D PRTPIECE(" Forwarded by: "_$$NAME^XMXUTIL(+XMFWDBY)_" "_$P(XMFWDBY," ",2,99),.XMABORT) Q
"RTN","XMJMQ",149,0)
 D PRTPIECE(" Forwarded by: "_XMFWDBY,.XMABORT)
"RTN","XMJMQ",150,0)
 Q
"RTN","XMJMQ",151,0)
PRTPIECE(XMPIECE,XMABORT) ;
"RTN","XMJMQ",152,0)
 I $L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",153,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",154,0)
 . W !,?20
"RTN","XMJMQ",155,0)
 W XMPIECE
"RTN","XMJMQ",156,0)
 Q
"RTN","XMJMQ",157,0)
 ;PAGE(XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT);
"RTN","XMJMQ",158,0)
PAGE(XMABORT) ;
"RTN","XMJMQ",159,0)
 I $G(IOST)["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMQ",160,0)
 W @IOF
"RTN","XMJMQ",161,0)
 Q:'XMPHDR
"RTN","XMJMQ",162,0)
 D PAGE2HDR^XMJMP1(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMQ",163,0)
 Q
"RTN","XMJMQ",164,0)
LATER(XMDUZ,XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ; List dates message will be new on 'later'
"RTN","XMJMQ",165,0)
 Q:'$O(^XMB(3.73,"AC",XMZ,XMDUZ,0))
"RTN","XMJMQ",166,0)
 N XMIEN,XMSEP
"RTN","XMJMQ",167,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",168,0)
 W !
"RTN","XMJMQ",169,0)
 D W("Message will be NEW on: ")
"RTN","XMJMQ",170,0)
 S XMIEN="",XMSEP=" "
"RTN","XMJMQ",171,0)
 F  S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) Q:XMIEN=""  D
"RTN","XMJMQ",172,0)
 . D W2(XMSEP,$$MMDT^XMXUTIL1($P(^XMB(3.73,XMIEN,0),U)),.XMABORT)
"RTN","XMJMQ",173,0)
 . S XMSEP=", "
"RTN","XMJMQ",174,0)
 Q
"RTN","XMJMQ",175,0)
W2(XMSEP,XMPIECE,XMABORT) ;
"RTN","XMJMQ",176,0)
 I $X+$L(XMSEP)+$L(XMPIECE)>IOM D  Q:XMABORT
"RTN","XMJMQ",177,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",178,0)
 . W !,XMPIECE
"RTN","XMJMQ",179,0)
 E  W XMSEP,XMPIECE
"RTN","XMJMQ",180,0)
 Q
"RTN","XMJMQ",181,0)
SEARCH(XMZ,XMNAME,XMRESPM) ;
"RTN","XMJMQ",182,0)
 N XMPHDR
"RTN","XMJMQ",183,0)
 S XMPHDR=0
"RTN","XMJMQ",184,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMJMQ",185,0)
 . D PAGE(.XMABORT)
"RTN","XMJMQ",186,0)
 E  W !
"RTN","XMJMQ",187,0)
 W !,"Searching for recipients that match '",XMNAME,"'.",!
"RTN","XMJMQ",188,0)
 D FIND^DIC(200,"","","A",XMNAME,"","B^BB^C^D","I $D(^XMB(3.9,XMZ,1,""C"",+Y))")
"RTN","XMJMQ",189,0)
 I '$D(DIERR) D PSEARCH(200,XMZ,XMRESPM,.XMABORT) Q:XMABORT
"RTN","XMJMQ",190,0)
 Q:$O(^XMB(3.9,XMZ,1,"C",":"))=""  ; Quit if there aren't any non-local addressees
"RTN","XMJMQ",191,0)
 N XMSCREEN
"RTN","XMJMQ",192,0)
 S XMSCREEN=$S(+XMNAME=XMNAME:"I '$D(^XMB(3.9,XMZ,1,""C"",XMNAME))",1:"")
"RTN","XMJMQ",193,0)
 D FIND^DIC(3.91,","_XMZ_",","","C",XMNAME,"","C",XMSCREEN)
"RTN","XMJMQ",194,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ",195,0)
 Q:"ABCDEFGHIJKLMNOPQRSTUVWXYZ"'[$E(XMNAME)  ; Quit if the search string does not begin with an upper case letter
"RTN","XMJMQ",196,0)
 Q:$O(^XMB(3.9,XMZ,1,"C","`"))=""  ; Quit if there aren't any lower case addressees
"RTN","XMJMQ",197,0)
 ; FM will translate lower case to upper case in its search, but won't
"RTN","XMJMQ",198,0)
 ; translate upper to lower, so we do it here.
"RTN","XMJMQ",199,0)
 S XMSCREEN="I ^(0)]""`""" ; Limit search to lower case addresses
"RTN","XMJMQ",200,0)
 D FIND^DIC(3.91,","_XMZ_",","","C",$$LOW^XLFSTR(XMNAME),"","C",XMSCREEN)
"RTN","XMJMQ",201,0)
 I '$D(DIERR) D PSEARCH(3.91,XMZ,XMRESPM,.XMABORT)
"RTN","XMJMQ",202,0)
 Q
"RTN","XMJMQ",203,0)
PSEARCH(XMFILE,XMZ,XMRESPM,XMABORT) ; Print search results
"RTN","XMJMQ",204,0)
 N I,XMIEN
"RTN","XMJMQ",205,0)
 S I=0
"RTN","XMJMQ",206,0)
 F  S I=$O(^TMP("DILIST",$J,1,I)) Q:I=""  D  Q:XMABORT
"RTN","XMJMQ",207,0)
 . S XMIEN=^TMP("DILIST",$J,2,I)
"RTN","XMJMQ",208,0)
 . S:XMFILE=200 XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMIEN,0))
"RTN","XMJMQ",209,0)
 . D WNAME(XMZ,^TMP("DILIST",$J,1,I),XMIEN,XMRESPM,.XMABORT)
"RTN","XMJMQ",210,0)
 Q
"RTN","XMXADDR")
0^2^B89869182
"RTN","XMXADDR",1,0)
XMXADDR ;ISC-SF/GMB-Address checker ;09/23/99  06:59
"RTN","XMXADDR",2,0)
 ;;7.1;MailMan;**50,96**;Jun 02, 1994
"RTN","XMXADDR",3,0)
 ; Replaces ^XMA21,^XMA210,^XMA24 (ISC-WASH/CAP/AML/LL)
"RTN","XMXADDR",4,0)
 ; XMIA     1=Interactive; 0=not
"RTN","XMXADDR",5,0)
CHKADDR(XMDUZ,XMTO,XMINSTR,XMRESTR,XMFULL) ; Check addressee(s) NON-INTERACTIVE
"RTN","XMXADDR",6,0)
 ; This entry point is meant for calls in which the addressees are
"RTN","XMXADDR",7,0)
 ; already in an array:
"RTN","XMXADDR",8,0)
 ; XMTO("addressee 1")=""
"RTN","XMXADDR",9,0)
 ; XMTO("addressee 2")=""
"RTN","XMXADDR",10,0)
 ; or for just a single addressee:  "addressee 1"
"RTN","XMXADDR",11,0)
 N XMADDR,XMIA,XMERROR
"RTN","XMXADDR",12,0)
 ;K XMERR,^TMP("XMERR",$J) DO NOT PUT THIS LINE IN HERE!
"RTN","XMXADDR",13,0)
 S XMIA=0
"RTN","XMXADDR",14,0)
 I $G(XMTO)]"",$O(XMTO(""))="" D  Q
"RTN","XMXADDR",15,0)
 . K XMFULL
"RTN","XMXADDR",16,0)
 . D ADDRESS(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",17,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",18,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMTO
"RTN","XMXADDR",19,0)
 I $O(XMTO(""))="" D  Q
"RTN","XMXADDR",20,0)
 . ;S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Null addressee"
"RTN","XMXADDR",21,0)
 S XMADDR=""
"RTN","XMXADDR",22,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  D
"RTN","XMXADDR",23,0)
 . N XMERROR,XMFULL
"RTN","XMXADDR",24,0)
 . D ADDRESS(XMDUZ,XMADDR,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",25,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",26,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMADDR
"RTN","XMXADDR",27,0)
 Q
"RTN","XMXADDR",28,0)
INIT ;
"RTN","XMXADDR",29,0)
 N XMNOW
"RTN","XMXADDR",30,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J)
"RTN","XMXADDR",31,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXADDR",32,0)
 S XMINLATR=$E($$FMADD^XLFDT(XMNOW,"","",5),1,12)  ; Staggered delivery must be at least 5 minutes from now
"RTN","XMXADDR",33,0)
 S XMAXLATR=$$SCH^XLFDT("1M",XMNOW)  ; Staggered delivery must be at most 1 month from now
"RTN","XMXADDR",34,0)
 S XMBIGGRP=$P(^XMB(1,1,0),U,7)  ; Big group size
"RTN","XMXADDR",35,0)
 Q
"RTN","XMXADDR",36,0)
CLEANUP ;
"RTN","XMXADDR",37,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J),XMINLATR,XMAXLATR,XMBIGGRP
"RTN","XMXADDR",38,0)
 Q
"RTN","XMXADDR",39,0)
ADDR(XMDUZ,XMADDR,XMINSTR,XMRESTR,XMFULL) ; Check one addressee (INTERACTIVE)
"RTN","XMXADDR",40,0)
 N XMIA
"RTN","XMXADDR",41,0)
 S XMIA=1
"RTN","XMXADDR",42,0)
 D ADDRESS(XMDUZ,XMADDR,.XMFULL)
"RTN","XMXADDR",43,0)
 Q
"RTN","XMXADDR",44,0)
ADDRESS(XMDUZ,XMADDR,XMFULL,XMERROR) ; Check one addressee
"RTN","XMXADDR",45,0)
 ; XMADDR   (in) Addressee (if number, assumed to be a person's DUZ)
"RTN","XMXADDR",46,0)
 ; XMFULL   (out) The full address of the addressee
"RTN","XMXADDR",47,0)
 N XMSTRIKE,XMPREFIX,XMLATER,XMFWDADD
"RTN","XMXADDR",48,0)
 D CHKPARM^XMXADDR1(.XMADDR,.XMSTRIKE,.XMPREFIX,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR",49,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" S XMSTRIKE=0,XMLATER="",XMPREFIX=""
"RTN","XMXADDR",50,0)
 I XMADDR["@"!(XMADDR["!") D
"RTN","XMXADDR",51,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR",52,0)
 . . S XMERROR="Messages longer than "_XMRESTR("NONET")_" may not be sent across the network."
"RTN","XMXADDR",53,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR",54,0)
 . D REMOTE^XMXADDR1(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",55,0)
 E  D LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",56,0)
 D:'$D(XMERROR) SET(XMFULL,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",57,0)
 Q
"RTN","XMXADDR",58,0)
LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR",59,0)
 I XMADDR="*" D  Q
"RTN","XMXADDR",60,0)
 . D BRODCAST^XMXADDR1(XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",61,0)
 I $L(XMADDR)>2,".G.g.D.d.S.s."[("."_$E(XMADDR,1,2)) D  Q
"RTN","XMXADDR",62,0)
 . N XMADDR1
"RTN","XMXADDR",63,0)
 . S XMADDR1=$E(XMADDR,1)
"RTN","XMXADDR",64,0)
 . I "Gg"[XMADDR1 D EXPAND^XMXADDRG(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",65,0)
 . I "Ss"[XMADDR1 D SERVER^XMXADDR1(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",66,0)
 . I "Dd"[XMADDR1 D DEVICE^XMXADDR1(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",67,0)
 N XMG
"RTN","XMXADDR",68,0)
 I XMADDR?1N.N,$L(XMADDR)>25 D  Q
"RTN","XMXADDR",69,0)
 . S XMERROR="Not found." Q:'$G(XMIA)
"RTN","XMXADDR",70,0)
 . W !,*7,XMERROR
"RTN","XMXADDR",71,0)
 I $G(XMIA) D
"RTN","XMXADDR",72,0)
 . D IPERSON(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMG,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",73,0)
 . I XMLATER="?",XMG'=.6 D QLATER^XMXADDR1(XMFULL,.XMLATER)
"RTN","XMXADDR",74,0)
 E  D
"RTN","XMXADDR",75,0)
 . D PERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMG,.XMFULL)
"RTN","XMXADDR",76,0)
 Q:$D(XMERROR)
"RTN","XMXADDR",77,0)
 D:XMFULL'["@" INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",78,0)
 Q
"RTN","XMXADDR",79,0)
IPERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR",80,0)
 N DIC,D,X,Y,XMINDEX
"RTN","XMXADDR",81,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR",82,0)
 S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR",83,0)
 ;I XMSTRIKE S DIC("S")=DIC("S")_",$D(^TMP(""XMY"",$J,+Y))" ; If '-', must already have been chosen
"RTN","XMXADDR",84,0)
 S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR(Y)"
"RTN","XMXADDR",85,0)
 S DIC="^VA(200,"
"RTN","XMXADDR",86,0)
 S DIC(0)="FEZMN"  ; If user enters a DUZ, ask "OK?"
"RTN","XMXADDR",87,0)
 S X=XMADDR
"RTN","XMXADDR",88,0)
 ;S DIC(0)="FEZM"  ; If user enters a DUZ, do NOT ask "OK?"
"RTN","XMXADDR",89,0)
 ;S X=$S(XMADDR=+XMADDR:"`"_XMADDR,1:XMADDR)
"RTN","XMXADDR",90,0)
 S (XMINDEX,D)="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMXADDR",91,0)
 D MIX^DIC1
"RTN","XMXADDR",92,0)
 I Y>0 D  Q
"RTN","XMXADDR",93,0)
 . S XMG=+Y
"RTN","XMXADDR",94,0)
 . S XMFULL=$P(Y,U,2)
"RTN","XMXADDR",95,0)
 . Q:XMSTRIKE
"RTN","XMXADDR",96,0)
 . ; Sending to yourself, and ask bskt, and not creating a forwarding address
"RTN","XMXADDR",97,0)
 . I XMG=XMDUZ,$G(XMINSTR("ADDR FLAGS"))'["X",XMV("ASK BSKT") D
"RTN","XMXADDR",98,0)
 . . N XMK,XMDIC
"RTN","XMXADDR",99,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR",100,0)
 . . D SELBSKT^XMJBU(XMDUZ,"Select basket to send to: ","L",.XMDIC,.XMK)
"RTN","XMXADDR",101,0)
 . . I XMK=U S XMERROR="No basket selected" Q
"RTN","XMXADDR",102,0)
 . . S XMINSTR("SELF BSKT")=XMK
"RTN","XMXADDR",103,0)
 . E  I XMG=.6 D
"RTN","XMXADDR",104,0)
 . . D CHKSHARE^XMXADDR1
"RTN","XMXADDR",105,0)
 . . I $D(XMERROR) W !,XMERROR Q
"RTN","XMXADDR",106,0)
 . . N XMK,XMDIC
"RTN","XMXADDR",107,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR",108,0)
 . . D SELBSKT^XMJBU(.6,"Select basket to send to: ","L",.XMDIC,.XMK)
"RTN","XMXADDR",109,0)
 . . I XMK=U S XMERROR="No basket selected" Q
"RTN","XMXADDR",110,0)
 . . N DIR
"RTN","XMXADDR",111,0)
 . . S DIR("A")="Enter Termination Date"
"RTN","XMXADDR",112,0)
 . . S DIR("B")="T+30"
"RTN","XMXADDR",113,0)
 . . S DIR(0)="D^"_DT_"::ENX"
"RTN","XMXADDR",114,0)
 . . S DIR("?",1)="Messages sent to SHARED,MAIL must have a delete date"
"RTN","XMXADDR",115,0)
 . . S DIR("?")="so they may be automatically removed from SHARED,MAIL's mailbox."
"RTN","XMXADDR",116,0)
 . . S DIR("??")="^D HELP^%DTC"
"RTN","XMXADDR",117,0)
 . . D ^DIR
"RTN","XMXADDR",118,0)
 . . I $D(DIRUT) S XMERROR="Timeout or uparrow out" Q
"RTN","XMXADDR",119,0)
 . . S XMINSTR("SHARE BSKT")=XMK
"RTN","XMXADDR",120,0)
 . . S XMINSTR("SHARE DATE")=Y
"RTN","XMXADDR",121,0)
 . W:$D(XMERROR) !,XMFULL," removed from recipient list."
"RTN","XMXADDR",122,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",123,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",124,0)
 D NOTFOUND(XMADDR,XMINDEX)
"RTN","XMXADDR",125,0)
 I XMADDR=+XMADDR S XMERROR="Not found." Q
"RTN","XMXADDR",126,0)
 W !,*7,"Checking for MAIL NAME: ",XMADDR
"RTN","XMXADDR",127,0)
 S X=XMADDR
"RTN","XMXADDR",128,0)
 K DIC("S"),DIC("W")
"RTN","XMXADDR",129,0)
 S DIC(0)="FEZ"
"RTN","XMXADDR",130,0)
 S D="C"
"RTN","XMXADDR",131,0)
 S DIC="^XMB(3.7,"
"RTN","XMXADDR",132,0)
 D IX^DIC
"RTN","XMXADDR",133,0)
 I Y>0 D  Q
"RTN","XMXADDR",134,0)
 . S XMG=+Y
"RTN","XMXADDR",135,0)
 . S XMFULL=Y(0,0)
"RTN","XMXADDR",136,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR",137,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",138,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",139,0)
 W !,*7,"Not a local user; checking Remote User Directory: ",X
"RTN","XMXADDR",140,0)
 S DIC(0)="MFEZ"
"RTN","XMXADDR",141,0)
 S D="B^F"
"RTN","XMXADDR",142,0)
 S DIC="^XMD(4.2997,"
"RTN","XMXADDR",143,0)
 D MIX^DIC1
"RTN","XMXADDR",144,0)
 I Y>0 D  Q
"RTN","XMXADDR",145,0)
 . S XMG=+Y
"RTN","XMXADDR",146,0)
 . S XMADDR=$P(Y(0),U,7)
"RTN","XMXADDR",147,0)
 . D REMDT^XMXADDR1(XMG)
"RTN","XMXADDR",148,0)
 . D REMOTE^XMXADDR1(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",149,0)
 . W !,"Routing to Remote Address: ",XMFULL
"RTN","XMXADDR",150,0)
 ; Not in Remote User Directory, see if it's a Mail Group
"RTN","XMXADDR",151,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR",152,0)
 . S XMERROR=$S($D(DTOUT):"  Timeout.",1:"  Up-arrow out.")
"RTN","XMXADDR",153,0)
 S DIC="^XMB(3.8,"
"RTN","XMXADDR",154,0)
 S D="B"
"RTN","XMXADDR",155,0)
 S DIC(0)="O"
"RTN","XMXADDR",156,0)
 D IX^DIC
"RTN","XMXADDR",157,0)
 I Y>0 D  Q
"RTN","XMXADDR",158,0)
 . S XMERROR="  Enter 'G.groupname' to identify a mail group."
"RTN","XMXADDR",159,0)
 . W !,XMERROR
"RTN","XMXADDR",160,0)
 S XMERROR="  Not found."
"RTN","XMXADDR",161,0)
 W XMERROR
"RTN","XMXADDR",162,0)
 Q
"RTN","XMXADDR",163,0)
USERINFO(XMDUZ) ;
"RTN","XMXADDR",164,0)
 N %
"RTN","XMXADDR",165,0)
 W:XMV("SHOW DUZ") " (DUZ ",XMDUZ,")"
"RTN","XMXADDR",166,0)
 S %=$P($G(^VA(200,XMDUZ,5)),U,1)  ; Service/Section
"RTN","XMXADDR",167,0)
 I % S %=$P($G(^DIC(49,%,0)),U,1) W:$L(%)+$X+1>79 !,?4 W " ",%," "
"RTN","XMXADDR",168,0)
 S %=$P($G(^XMB(3.7,XMDUZ,"L"),"Never"),U,1)
"RTN","XMXADDR",169,0)
 W:$L(%)+$X+20>79 !,?4 W " Last used MailMan: ",%
"RTN","XMXADDR",170,0)
 S %=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXADDR",171,0)
 I $L($P(%,U,2)) W !,?5,"Forwarding Address: ",$P(%,U,2),", Local Delivery is ",$S($P(%,U,8):"ON",1:"OFF")
"RTN","XMXADDR",172,0)
 S %=$G(^XMB(3.7,XMDUZ,"B")) W:%'="" !,?10,%
"RTN","XMXADDR",173,0)
 Q
"RTN","XMXADDR",174,0)
NOTFOUND(XMADDR,XMINDEX) ;
"RTN","XMXADDR",175,0)
 N XMI,XMREC
"RTN","XMXADDR",176,0)
 S XMI=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX)
"RTN","XMXADDR",177,0)
 I 'XMI W *7,"  Not found in NEW PERSON file." Q
"RTN","XMXADDR",178,0)
 S XMREC=^VA(200,XMI,0)
"RTN","XMXADDR",179,0)
 I $D(^XMB(3.7,XMI,2)),$P(XMREC,U,3)'="" Q
"RTN","XMXADDR",180,0)
 W !!,"If ",$P(XMREC,U,1)," is the person you're trying to address, you can't,"
"RTN","XMXADDR",181,0)
 W !,"because ",$P(XMREC,U,1)," doesn't have "
"RTN","XMXADDR",182,0)
 I $P(XMREC,U,3)="" D
"RTN","XMXADDR",183,0)
 . I $D(^XMB(3.7,XMI,2)) W "an access code or a mailbox." Q
"RTN","XMXADDR",184,0)
 . W "an access code."
"RTN","XMXADDR",185,0)
 E  W "a mailbox."
"RTN","XMXADDR",186,0)
 W !,"Message addressees must have an access code and a mailbox.",!
"RTN","XMXADDR",187,0)
 Q
"RTN","XMXADDR",188,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",189,0)
 N XMGREC,XMIAHOLD
"RTN","XMXADDR",190,0)
 I $D(XMFWDADD) D  Q
"RTN","XMXADDR",191,0)
 . S XMERROR="You can't have a message forwarded to a local user."
"RTN","XMXADDR",192,0)
 S XMGREC=^XMB(3.7,XMG,0)
"RTN","XMXADDR",193,0)
 I $P(XMGREC,U,2)=""!(XMG=DUZ) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",194,0)
 ; Addressee has a forwarding address
"RTN","XMXADDR",195,0)
 I $D(XMRESTR("NET RECEIVE")),$$UP^XLFSTR(XMRESTR("NET RECEIVE"))["POSTMASTER" D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q  ; Ignore it if message from remote postmaster (to avoid looping messages to bad fwding address).
"RTN","XMXADDR",196,0)
 N XMFULL,XMERROR
"RTN","XMXADDR",197,0)
 S XMFWDADD=$P(XMGREC,U,2)
"RTN","XMXADDR",198,0)
 I $G(XMIA) S XMIA=0,XMIAHOLD=1
"RTN","XMXADDR",199,0)
 D REMOTE^XMXADDR1(XMDUZ,$P(XMGREC,U,2),XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",200,0)
 K XMFWDADD
"RTN","XMXADDR",201,0)
 I '$D(XMERROR),'XMSTRIKE S ^TMP("XMY",$J,XMFULL,"F")=XMG  ; recipient fwded
"RTN","XMXADDR",202,0)
 I $G(XMIAHOLD) S XMIA=1
"RTN","XMXADDR",203,0)
 I $P(XMGREC,U,8)!$D(XMERROR) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) ; local delivery, too
"RTN","XMXADDR",204,0)
 D:$D(XMERROR) DELFWD^XMVVITA(XMG,$P(XMGREC,U,2),XMERROR)
"RTN","XMXADDR",205,0)
 Q
"RTN","XMXADDR",206,0)
SET(XMTO,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",207,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",208,0)
 I XMSTRIKE D  Q
"RTN","XMXADDR",209,0)
 . I $G(XMIA) D
"RTN","XMXADDR",210,0)
 . . I $E(XMTO,1,2)="G." D
"RTN","XMXADDR",211,0)
 . . . I $D(^TMP("XMY0",$J,XMTO,"L")) D  Q
"RTN","XMXADDR",212,0)
 . . . . W "  Later'd Group Deleted."
"RTN","XMXADDR",213,0)
 . . . . K ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",214,0)
 . . . W !,"Members Deleted."
"RTN","XMXADDR",215,0)
 . . E  W:$X>70 ! W "  Deleted."
"RTN","XMXADDR",216,0)
 . . I XMTO'="* (Broadcast to all local users)",$D(^TMP("XMY0",$J,"* (Broadcast to all local users)")) W !,"But Broadcast will still go to all local users."
"RTN","XMXADDR",217,0)
 . . Q:'$D(^TMP("XMYL",$J))
"RTN","XMXADDR",218,0)
 . . N XMGRP
"RTN","XMXADDR",219,0)
 . . W !,"But message will still go to all members of the following later'd group(s):"
"RTN","XMXADDR",220,0)
 . . S XMGRP="" F  S XMGRP=$O(^TMP("XMYL",$J,XMGRP)) Q:XMGRP=""  W !,XMGRP
"RTN","XMXADDR",221,0)
 . K ^TMP("XMY0",$J,XMTO)
"RTN","XMXADDR",222,0)
 . K:$D(^TMP("XMYL",$J,XMTO)) ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",223,0)
 S ^TMP("XMY0",$J,XMTO)=""    ; =XMIEN
"RTN","XMXADDR",224,0)
 S:XMPREFIX'="" ^TMP("XMY0",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",225,0)
 S:XMLATER ^TMP("XMY0",$J,XMTO,"L")=XMLATER,^TMP("XMYL",$J,XMTO)=""
"RTN","XMXADDR",226,0)
 I XMLATER="?",$G(XMIA) W !,*7,"'Later' not appropriate for this addressee.  'Later' ignored."
"RTN","XMXADDR",227,0)
 Q
"RTN","XMXADDR",228,0)
SETEXP(XMTO,XMIEN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",229,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",230,0)
 I XMSTRIKE K ^TMP("XMY",$J,XMTO) Q
"RTN","XMXADDR",231,0)
 I XMLATER,XMTO'=XMDUZ Q
"RTN","XMXADDR",232,0)
 S ^TMP("XMY",$J,XMTO)=XMIEN
"RTN","XMXADDR",233,0)
 I XMPREFIX'="" S ^TMP("XMY",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",234,0)
 I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMTO,"F")=XMINSTR("NET FWD BY")
"RTN","XMXADDR",235,0)
 Q
"RTN","XMXADDR1")
0^3^B61782969
"RTN","XMXADDR1",1,0)
XMXADDR1 ;ISC-SF/GMB- XMXADDR (continued) ;09/23/99  06:41
"RTN","XMXADDR1",2,0)
 ;;7.1;MailMan;**50,78,83,96**;Jun 02, 1994
"RTN","XMXADDR1",3,0)
CHKPARM(XMADDR,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR1",4,0)
 I $E(XMADDR,1)="-" D
"RTN","XMXADDR1",5,0)
 . S XMSTRIKE=1
"RTN","XMXADDR1",6,0)
 . S XMADDR=$E(XMADDR,2,999)
"RTN","XMXADDR1",7,0)
 E  S XMSTRIKE=0
"RTN","XMXADDR1",8,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR1",9,0)
 I $P(XMADDR,"@",1)="" D  Q
"RTN","XMXADDR1",10,0)
 . S XMERROR="Null address"
"RTN","XMXADDR1",11,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",12,0)
 I $E(XMADDR,1)'="""",XMADDR[":" D  Q
"RTN","XMXADDR1",13,0)
 . D PREFIX(.XMADDR,.XMPREFIX,.XMLATER)
"RTN","XMXADDR1",14,0)
 . I XMSTRIKE,XMLATER="?" S XMLATER=""
"RTN","XMXADDR1",15,0)
 S XMPREFIX=""
"RTN","XMXADDR1",16,0)
 S XMLATER=""
"RTN","XMXADDR1",17,0)
 Q
"RTN","XMXADDR1",18,0)
PREFIX(XMADDR,XMPREFIX,XMLATER) ;
"RTN","XMXADDR1",19,0)
 N XMPRE
"RTN","XMXADDR1",20,0)
 S XMPRE=$P(XMADDR,":",1)
"RTN","XMXADDR1",21,0)
 I XMPRE="" D  Q
"RTN","XMXADDR1",22,0)
 . S XMERROR="Null recipient type"
"RTN","XMXADDR1",23,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",24,0)
 S (XMLATER,XMPREFIX)=""
"RTN","XMXADDR1",25,0)
 S XMPRE=$$UP^XLFSTR(XMPRE)
"RTN","XMXADDR1",26,0)
 I $P(XMPRE,"@",1)["L",'$D(XMRESTR("NET RECEIVE")) D
"RTN","XMXADDR1",27,0)
 . D LATER($P(XMPRE,"@",2,99),.XMLATER)
"RTN","XMXADDR1",28,0)
 . S XMPRE=$TR($P(XMPRE,"@",1),"L")
"RTN","XMXADDR1",29,0)
 D:XMPRE'="" RTYPE(XMPRE,.XMPREFIX)
"RTN","XMXADDR1",30,0)
 I $D(XMERROR),$D(XMRESTR("NET RECEIVE")),+$$FACILITY^XMR1A($P(XMADDR,"@",2))'=^XMB("NUM") K XMERROR Q
"RTN","XMXADDR1",31,0)
 S XMADDR=$P(XMADDR,":",2)
"RTN","XMXADDR1",32,0)
 Q
"RTN","XMXADDR1",33,0)
LATER(XMWHEN,XMLATER) ; (XMWHEN=user-supplied date/time)
"RTN","XMXADDR1",34,0)
 I $G(XMIA),XMWHEN="" S XMLATER="?" Q
"RTN","XMXADDR1",35,0)
 D DT^DILF("FTX",XMWHEN,.XMLATER,XMINLATR)
"RTN","XMXADDR1",36,0)
 Q:XMLATER>0
"RTN","XMXADDR1",37,0)
 S XMLATER=$S($G(XMIA):"?",1:"")
"RTN","XMXADDR1",38,0)
 Q
"RTN","XMXADDR1",39,0)
RTYPE(XMPRE,XMPREFIX) ;
"RTN","XMXADDR1",40,0)
 N XMINTRNL
"RTN","XMXADDR1",41,0)
 D CHK^DIE(3.91,6.5,"",XMPRE,.XMINTRNL)
"RTN","XMXADDR1",42,0)
 I XMINTRNL="^" D  Q
"RTN","XMXADDR1",43,0)
 . S XMERROR="Invalid recipient type '"_XMPRE_"'"
"RTN","XMXADDR1",44,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",45,0)
 S XMPREFIX=XMINTRNL
"RTN","XMXADDR1",46,0)
 Q
"RTN","XMXADDR1",47,0)
QLATER(XMFULL,XMLATER) ;
"RTN","XMXADDR1",48,0)
 N DIR,Y
"RTN","XMXADDR1",49,0)
 W !
"RTN","XMXADDR1",50,0)
 S DIR(0)="DO^"_XMINLATR_":"_XMAXLATR_":EXT"
"RTN","XMXADDR1",51,0)
 S DIR("A",1)="Later Delivery must be at least 5 minutes from now."
"RTN","XMXADDR1",52,0)
 S DIR("A")="When Later"
"RTN","XMXADDR1",53,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT($$NOW^XLFDT,"","",5)) ; (in 5 minutes)
"RTN","XMXADDR1",54,0)
 S DIR("B")=$P(DIR("B")," ",1,3)_"@"_$P(DIR("B")," ",4)
"RTN","XMXADDR1",55,0)
 ;S DIR("??")="Response must be no earlier than "_$$MMDT^XMXUTIL1(XMINLATR)
"RTN","XMXADDR1",56,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDR1",57,0)
 . S XMLATER=""
"RTN","XMXADDR1",58,0)
 . S XMERROR="Up-arrow out of later date"
"RTN","XMXADDR1",59,0)
 . W !,XMFULL," removed from recipient list."
"RTN","XMXADDR1",60,0)
 S XMLATER=Y
"RTN","XMXADDR1",61,0)
 W:$E(XMFULL,1,2)="G." !!,">> Remember, you won't be able to 'minus' anyone from the group. <<"
"RTN","XMXADDR1",62,0)
 Q
"RTN","XMXADDR1",63,0)
SERVER(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",64,0)
 N XMG
"RTN","XMXADDR1",65,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR1",66,0)
 I $G(XMIA) D
"RTN","XMXADDR1",67,0)
 . N DIC,X
"RTN","XMXADDR1",68,0)
 . S X=XMADDR
"RTN","XMXADDR1",69,0)
 . S DIC="^DIC(19,"
"RTN","XMXADDR1",70,0)
 . S DIC(0)="FEZ"
"RTN","XMXADDR1",71,0)
 . D ^DIC
"RTN","XMXADDR1",72,0)
 . I Y<0 D  Q
"RTN","XMXADDR1",73,0)
 . . S XMERROR="Invalid server name"
"RTN","XMXADDR1",74,0)
 . . W !,XMERROR
"RTN","XMXADDR1",75,0)
 . S XMG=+Y
"RTN","XMXADDR1",76,0)
 E  D
"RTN","XMXADDR1",77,0)
 . S XMG=$$FIND1^DIC(19,"","OQ",XMADDR) I 'XMG S XMERROR="Server "_$S($D(DIERR):"ambiguous.",1:"not found.")
"RTN","XMXADDR1",78,0)
 Q:$D(XMERROR)
"RTN","XMXADDR1",79,0)
 S XMFULL="S."_$P(^DIC(19,XMG,0),U,1)
"RTN","XMXADDR1",80,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",81,0)
 Q
"RTN","XMXADDR1",82,0)
DEVICE(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",83,0)
 N XMG
"RTN","XMXADDR1",84,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR1",85,0)
 I $G(XMIA) D
"RTN","XMXADDR1",86,0)
 . N DIC,X
"RTN","XMXADDR1",87,0)
 . S X=XMADDR
"RTN","XMXADDR1",88,0)
 . S DIC="^%ZIS(1,"   ; file 3.5
"RTN","XMXADDR1",89,0)
 . S DIC(0)="EF"
"RTN","XMXADDR1",90,0)
 . D ^DIC
"RTN","XMXADDR1",91,0)
 . I Y<0 D  Q
"RTN","XMXADDR1",92,0)
 . . S XMERROR="Invalid device name"
"RTN","XMXADDR1",93,0)
 . . W !,XMERROR
"RTN","XMXADDR1",94,0)
 . S XMG=+Y
"RTN","XMXADDR1",95,0)
 . S XMADDR=$P(Y,U,2)
"RTN","XMXADDR1",96,0)
 E  D
"RTN","XMXADDR1",97,0)
 . S XMG=$$FIND1^DIC(3.5,"","OQ",XMADDR) I 'XMG S XMERROR="Device "_$S($D(DIERR):"ambiguous.",1:"not found.") Q
"RTN","XMXADDR1",98,0)
 . S XMADDR=$P(^%ZIS(1,XMG,0),U,1)
"RTN","XMXADDR1",99,0)
 Q:$D(XMERROR)
"RTN","XMXADDR1",100,0)
 I XMADDR["P-MESSAGE" D  Q
"RTN","XMXADDR1",101,0)
 . S XMERROR="You may not use P-MESSAGE in an address."
"RTN","XMXADDR1",102,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",103,0)
 S XMFULL="D."_XMADDR
"RTN","XMXADDR1",104,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",105,0)
 Q
"RTN","XMXADDR1",106,0)
PERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",107,0)
 N XMSCREEN,XMNOTFND
"RTN","XMXADDR1",108,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",109,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",110,0)
 ; "B^BB^C^D" = name^alias^initial^nickname            
"RTN","XMXADDR1",111,0)
 S XMG=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",XMSCREEN)
"RTN","XMXADDR1",112,0)
 I XMG D  Q
"RTN","XMXADDR1",113,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",114,0)
 . Q:XMG'=.6
"RTN","XMXADDR1",115,0)
 . D CHKSHARE
"RTN","XMXADDR1",116,0)
 . S:XMLATER XMLATER="?"  ; Can't 'later' to SHARED,MAIL
"RTN","XMXADDR1",117,0)
 S XMNOTFND=$S($D(DIERR):"ambiguous",1:"not found")
"RTN","XMXADDR1",118,0)
 I +XMADDR=XMADDR D  Q
"RTN","XMXADDR1",119,0)
 . S XMERROR="Addressee "_XMNOTFND_"."
"RTN","XMXADDR1",120,0)
 ; Not found in NEW PERSON file, see if there's a MAIL NAME
"RTN","XMXADDR1",121,0)
 I $D(^XMB(3.7,"C")) D  Q:XMG
"RTN","XMXADDR1",122,0)
 . S XMSCREEN="I $L($P(^VA(200,+Y,0),U,3))"  ; User must have an access code
"RTN","XMXADDR1",123,0)
 . S XMG=$$FIND1^DIC(3.7,"","OQ",XMADDR,"C",XMSCREEN) Q:'XMG
"RTN","XMXADDR1",124,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",125,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",126,0)
 N XMINDEX,I
"RTN","XMXADDR1",127,0)
 S XMINDEX="" F I="B","F" S:$D(^DIC(4.2997,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",128,0)
 I XMINDEX'="" D  Q:XMG
"RTN","XMXADDR1",129,0)
 . S XMINDEX=$E(XMINDEX,2,99)
"RTN","XMXADDR1",130,0)
 . S XMG=$$FIND1^DIC(4.2997,"","OQ",XMADDR,XMINDEX) Q:'XMG
"RTN","XMXADDR1",131,0)
 . S XMADDR=$P(^XMD(4.2997,XMG,0),U,7)
"RTN","XMXADDR1",132,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",133,0)
 . D REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMFULL)
"RTN","XMXADDR1",134,0)
 S XMERROR="Addressee "_XMNOTFND_"."
"RTN","XMXADDR1",135,0)
 Q
"RTN","XMXADDR1",136,0)
CHKSHARE ;
"RTN","XMXADDR1",137,0)
 I $G(XMINSTR("FLAGS"))["X"!($G(XMRESTR("FLAGS"))["X") D  Q
"RTN","XMXADDR1",138,0)
 . S XMERROR="Closed messages may not be sent to SHARED,MAIL."
"RTN","XMXADDR1",139,0)
 I $G(XMINSTR("FLAGS"))["C"!($G(XMRESTR("FLAGS"))["C") D  Q
"RTN","XMXADDR1",140,0)
 . S XMERROR="Confidential messages may not be sent to SHARED,MAIL."
"RTN","XMXADDR1",141,0)
 Q
"RTN","XMXADDR1",142,0)
BRODCAST(XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",143,0)
 I DUZ'=.5,'$D(^XUSEC("XMSTAR",DUZ)) D  Q
"RTN","XMXADDR1",144,0)
 . S XMERROR="Only the postmaster or holders of the XMSTAR key may broadcast messages."
"RTN","XMXADDR1",145,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR1",146,0)
 S XMFULL="* (Broadcast to all local users)"
"RTN","XMXADDR1",147,0)
 W:$G(XMIA) $E(XMFULL,2,99)
"RTN","XMXADDR1",148,0)
 D SETEXP^XMXADDR(XMFULL,"",XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",149,0)
 Q
"RTN","XMXADDR1",150,0)
REMDT(XMG) ;
"RTN","XMXADDR1",151,0)
 N XMFDA
"RTN","XMXADDR1",152,0)
 S XMFDA(4.2997,XMG_",",6)=$E(DT,1,5)  ; Date (YYYMM) remote address last used
"RTN","XMXADDR1",153,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXADDR1",154,0)
 Q
"RTN","XMXADDR1",155,0)
REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR1",156,0)
 ; XMVIA    IEN of domain in ^DIC(4.2 via which the msg will be sent
"RTN","XMXADDR1",157,0)
 ; XMVIAN   Name of domain via which the msg will be sent
"RTN","XMXADDR1",158,0)
 ; XMDOMAIN Domain of the addressee
"RTN","XMXADDR1",159,0)
 ; XMNAME   Name of the addressee
"RTN","XMXADDR1",160,0)
 N XMVIA,XMVIAN,XMDOMAIN,XMNAME
"RTN","XMXADDR1",161,0)
 S:XMADDR["<"!(XMADDR[" ") XMADDR=$$REMADDR(XMADDR)
"RTN","XMXADDR1",162,0)
 S XMNAME=$P(XMADDR,"@",1)
"RTN","XMXADDR1",163,0)
 I XMNAME="" D  Q
"RTN","XMXADDR1",164,0)
 . S XMERROR="Null addressee"
"RTN","XMXADDR1",165,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",166,0)
 S XMDOMAIN=$P(XMADDR,"@",2,99)
"RTN","XMXADDR1",167,0)
 I XMDOMAIN="" D  Q
"RTN","XMXADDR1",168,0)
 . I XMNAME["!" S XMERROR="You must specify a reachable uunet host."
"RTN","XMXADDR1",169,0)
 . E  S XMERROR="Null domain"
"RTN","XMXADDR1",170,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR1",171,0)
 ; find out the full domain name, and
"RTN","XMXADDR1",172,0)
 ; whether the domain is valid, and if so, via which entry in DIC(4.2
"RTN","XMXADDR1",173,0)
 D DNS^XMXADDRD(XMDUZ,.XMDOMAIN,.XMVIA,.XMVIAN) Q:$D(XMERROR)
"RTN","XMXADDR1",174,0)
 I XMDOMAIN=^XMB("NETNAME") D  ; the full domain name = the local domain
"RTN","XMXADDR1",175,0)
 . N XMQUOTED
"RTN","XMXADDR1",176,0)
 . S:XMNAME?1""""1.E1"""" XMNAME=$E(XMNAME,2,$L(XMNAME)-1),XMQUOTED=1
"RTN","XMXADDR1",177,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR1",178,0)
 . Q:'$D(XMERROR)
"RTN","XMXADDR1",179,0)
 . Q:$G(XMQUOTED)
"RTN","XMXADDR1",180,0)
 . Q:".G.g.D.d.S.s."[("."_$E(XMNAME,1,2))
"RTN","XMXADDR1",181,0)
 . N XMSAVE
"RTN","XMXADDR1",182,0)
 . S XMSAVE=XMNAME
"RTN","XMXADDR1",183,0)
 . S XMNAME=$TR(XMNAME,"._+",", .")
"RTN","XMXADDR1",184,0)
 . Q:XMSAVE=XMNAME
"RTN","XMXADDR1",185,0)
 . K XMERROR
"RTN","XMXADDR1",186,0)
 . W:$G(XMIA) !,"Checking: ",XMNAME
"RTN","XMXADDR1",187,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR1",188,0)
 E  D
"RTN","XMXADDR1",189,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR1",190,0)
 . . S XMERROR="Messages longer than "_XMRESTR("NONET")_" may not be sent across the network."
"RTN","XMXADDR1",191,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR1",192,0)
 . ; I XMDOMAIN?.E1".VA.GOV" D
"RTN","XMXADDR1",193,0)
 . ;. ; Check the address before the @ to find any obvious errors
"RTN","XMXADDR1",194,0)
 . ; Now transform spaces, commas, and periods in XMNAME
"RTN","XMXADDR1",195,0)
 . S XMFULL=XMNAME_"@"_XMDOMAIN
"RTN","XMXADDR1",196,0)
 . I XMLATER="?" D QLATER(XMFULL,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR1",197,0)
 . D SETEXP^XMXADDR(XMFULL,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR1",198,0)
 Q
"RTN","XMXADDR1",199,0)
REMADDR(XMADDR) ;
"RTN","XMXADDR1",200,0)
 I XMADDR["<" Q $TR($P($P(XMADDR,">",1),"<",2,99),"<")  ; handles <addr> and <<addr>>
"RTN","XMXADDR1",201,0)
 Q:XMADDR'[" " XMADDR
"RTN","XMXADDR1",202,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR1",203,0)
 I XMADDR'["""",XMADDR'["(" Q XMADDR
"RTN","XMXADDR1",204,0)
 I XMADDR["""@" D  Q XMADDR
"RTN","XMXADDR1",205,0)
 . ; "first last"@domain
"RTN","XMXADDR1",206,0)
 . N I,J,XMDOM
"RTN","XMXADDR1",207,0)
 . S I=$F(XMADDR,"""@")
"RTN","XMXADDR1",208,0)
 . S XMDOM=$E(XMADDR,I,999)
"RTN","XMXADDR1",209,0)
 . S XMDOM=$P(XMDOM," ",1)
"RTN","XMXADDR1",210,0)
 . S J=$F(XMADDR,"""")
"RTN","XMXADDR1",211,0)
 . S XMADDR=$E(XMADDR,J-1,I-J)_"@"_XMDOM
"RTN","XMXADDR1",212,0)
 ; last.first@domain (first last)
"RTN","XMXADDR1",213,0)
 N I
"RTN","XMXADDR1",214,0)
 F I=1:1:$L(XMADDR," ") Q:$P(XMADDR," ",I)["@"
"RTN","XMXADDR1",215,0)
 S XMADDR=$P(XMADDR," ",1,I)
"RTN","XMXADDR1",216,0)
 Q XMADDR
"RTN","XMXPARM")
0^4^B72219591
"RTN","XMXPARM",1,0)
XMXPARM ;ISC-SF/GMB- Parameter check ;09/23/99  06:47
"RTN","XMXPARM",2,0)
 ;;7.1;MailMan;**50,96**;Jun 02, 1994
"RTN","XMXPARM",3,0)
ACTMSGS(XMDUZ,XMK,XMKZA) ;
"RTN","XMXPARM",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",5,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",6,0)
 I $G(XMK)'="" S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",7,0)
 D XMKZA(.XMKZA)
"RTN","XMXPARM",8,0)
 Q
"RTN","XMXPARM",9,0)
ACTMSG(XMDUZ,XMK,XMKZ) ;
"RTN","XMXPARM",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",11,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",12,0)
 I $G(XMK)'="" D
"RTN","XMXPARM",13,0)
 . S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",14,0)
 . D XMKZ(XMK,.XMKZ)
"RTN","XMXPARM",15,0)
 E  D XMZ(.XMKZ)
"RTN","XMXPARM",16,0)
 Q
"RTN","XMXPARM",17,0)
ANSRMSG(XMDUZ,XMK,XMKZ,XMSUBJ,XMBODY,XMTO,XMINSTR) ;
"RTN","XMXPARM",18,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",19,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",20,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",21,0)
 D:$D(XMTO) XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",22,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",23,0)
 Q
"RTN","XMXPARM",24,0)
BULLETIN(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",25,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",26,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",27,0)
 D XMBN^XMXPARM1(.XMBN)
"RTN","XMXPARM",28,0)
 D:$D(XMBODY) XMBODY(.XMBODY,1)
"RTN","XMXPARM",29,0)
 D:$D(XMTO) XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",30,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",31,0)
 Q
"RTN","XMXPARM",32,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR) ;
"RTN","XMXPARM",33,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",34,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",35,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",36,0)
 Q
"RTN","XMXPARM",37,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR) ;
"RTN","XMXPARM",38,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",39,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",40,0)
 Q
"RTN","XMXPARM",41,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO) ;
"RTN","XMXPARM",42,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",43,0)
 D XMKTO(XMDUZ,.XMKTO)
"RTN","XMXPARM",44,0)
 Q
"RTN","XMXPARM",45,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMSUBJ,XMTO) ;
"RTN","XMXPARM",46,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",47,0)
 Q:'$D(XMINSTR)
"RTN","XMXPARM",48,0)
 I $D(XMINSTR("WHEN")) S XMINSTR("WHEN")=$$XMDATE("XMINSTR(""WHEN"")",XMINSTR("WHEN"))
"RTN","XMXPARM",49,0)
 I $D(XMINSTR("HDR")) D XMCODE^XMXPARM1("XMINSTR(""HDR"")",XMINSTR("HDR"),"^0^1^")
"RTN","XMXPARM",50,0)
 I $D(XMINSTR("RECIPS")) D XMCODE^XMXPARM1("XMINSTR(""RECIPS"")",XMINSTR("RECIPS"),"^0^1^2^")
"RTN","XMXPARM",51,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",52,0)
 I $D(XMTO) D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",53,0)
 Q
"RTN","XMXPARM",54,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR) ;
"RTN","XMXPARM",55,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",56,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",57,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",58,0)
 I $G(XMINSTR("NET REPLY")),$G(XMINSTR("NET SUBJ"))'="" S XMINSTR("NET SUBJ")=$$XMSUBJ("XMINSTR(""NET SUBJ"")",XMINSTR("NET SUBJ"))
"RTN","XMXPARM",59,0)
 Q
"RTN","XMXPARM",60,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",61,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",62,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",63,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",64,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",65,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",66,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",67,0)
 D:$D(XMATTACH) XMATTACH^XMXPARM1(.XMATTACH)
"RTN","XMXPARM",68,0)
 Q
"RTN","XMXPARM",69,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXPARM",70,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",71,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",72,0)
 D XMZ(.XMZ)
"RTN","XMXPARM",73,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",74,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",75,0)
 Q
"RTN","XMXPARM",76,0)
VSUBJ(XMSUBJ) ;
"RTN","XMXPARM",77,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",78,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",79,0)
 Q
"RTN","XMXPARM",80,0)
ITOWHOM(XMDUZ,XMZ,XMTYPE,XMINSTR) ;
"RTN","XMXPARM",81,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",82,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",83,0)
 D XMFLAG("XMTYPE",XMTYPE,"SF")
"RTN","XMXPARM",84,0)
 I XMTYPE'="S",XMINSTR("ADDR FLAGS")'["R" D XMZ(.XMZ)
"RTN","XMXPARM",85,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",86,0)
 Q
"RTN","XMXPARM",87,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR) ;
"RTN","XMXPARM",88,0)
 D ITOWHOM(.XMDUZ,.XMZ,.XMTYPE,.XMINSTR)
"RTN","XMXPARM",89,0)
 D XMTO(XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",90,0)
 Q
"RTN","XMXPARM",91,0)
XMDUZ(XMDUZ,XMV) ;
"RTN","XMXPARM",92,0)
 S:$G(XMDUZ)="" XMDUZ=DUZ
"RTN","XMXPARM",93,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMXPARM",94,0)
 ; Need XMV "NAME","DUZ NAME", "NETNAME", "VERSION"
"RTN","XMXPARM",95,0)
 ; ^XMB("NETNAME"),^XMB("NUM"),^XMB("VIA")
"RTN","XMXPARM",96,0)
 I XMDUZ'=DUZ D
"RTN","XMXPARM",97,0)
 . I $D(^XUSEC("XMNOPRIV",DUZ)) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You have the XMNOPRIV key, and may not become anyone's surrogate." Q
"RTN","XMXPARM",98,0)
 . I XMDUZ'=.6,'$D(^XMB(3.7,"AB",DUZ,XMDUZ)) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="You are not authorized to be a surrogate of DUZ "_XMDUZ_"." Q
"RTN","XMXPARM",99,0)
 I $D(XMV("VERSION")),$G(XMV("DUZ NAME"))=$P(^VA(200,DUZ,0),U,1),$G(XMV("NAME"))=$P(^VA(200,XMDUZ,0),U,1) Q
"RTN","XMXPARM",100,0)
 D INIT^XMVVITAE
"RTN","XMXPARM",101,0)
 Q
"RTN","XMXPARM",102,0)
XMSUBJ(XMPARM,XMSUBJ) ; Validate a prospective message subject
"RTN","XMXPARM",103,0)
 ;I $G(XMSUBJ)="" S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="No subject." Q ""
"RTN","XMXPARM",104,0)
 I XMSUBJ?.E1C.E S XMSUBJ=$$CTRL^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",105,0)
 I $E(XMSUBJ,1)=" "!($E(XMSUBJ,$L(XMSUBJ))=" ") S XMSUBJ=$$STRIP^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",106,0)
 I XMSUBJ["   " S XMSUBJ=$$MAXBLANK^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",107,0)
 I $G(XMSUBJ)="" Q $$EZBLD^DIALOG(34012)
"RTN","XMXPARM",108,0)
 I $L(XMSUBJ)+$L(XMSUBJ,U)-1>65!($L(XMSUBJ)<3) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Subject must be from 3 to 65 characters long." Q XMSUBJ
"RTN","XMXPARM",109,0)
 I XMSUBJ?1"R".N S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Subject 'Rnnn' reserved." Q XMSUBJ
"RTN","XMXPARM",110,0)
 ;D VAL^DIE(3.9,"+1,",.01,"H",XMSUBJ)
"RTN","XMXPARM",111,0)
 Q XMSUBJ
"RTN","XMXPARM",112,0)
XMBODY(XMBODY,XMOPTNL) ; Check the body of the message (just make sure there is a body)
"RTN","XMXPARM",113,0)
 I $G(XMBODY)="" D  Q
"RTN","XMXPARM",114,0)
 . Q:$G(XMOPTNL)
"RTN","XMXPARM",115,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Message must have a body."
"RTN","XMXPARM",116,0)
 I $E(XMBODY,1,6)="XMBODY" S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Message body may not be called XMBODY." Q
"RTN","XMXPARM",117,0)
 Q:$D(@XMBODY)>9
"RTN","XMXPARM",118,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Message body '"_XMBODY_"' has no data."
"RTN","XMXPARM",119,0)
 Q
"RTN","XMXPARM",120,0)
XMTO(XMTO,XMOPTNL) ; Check the addressees (just make sure there is at least one)
"RTN","XMXPARM",121,0)
 Q:$D(XMTO)
"RTN","XMXPARM",122,0)
 I $G(XMOPTNL),$D(^TMP("XMY",$J)) Q
"RTN","XMXPARM",123,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="No recipients"
"RTN","XMXPARM",124,0)
 Q
"RTN","XMXPARM",125,0)
XMINSTR(XMINSTR) ; Validate special instructions
"RTN","XMXPARM",126,0)
 S:$D(XMINSTR("RCPT BSKT")) XMINSTR("RCPT BSKT")=$$XMKN^XMXPARMB(XMDUZ,"XMINSTR(""RCPT BSKT"")",XMINSTR("RCPT BSKT"),1)
"RTN","XMXPARM",127,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXPARM",128,0)
 I $D(XMINSTR("SHARE DATE")) S XMINSTR("SHARE DATE")=$$XMDATE("XMINSTR(""SHARE DATE"")",XMINSTR("SHARE DATE"))
"RTN","XMXPARM",129,0)
 S:$D(XMINSTR("SHARE BSKT")) XMINSTR("SHARE BSKT")=$$XMK(.6,"XMINSTR(""SHARE BSKT"")",XMINSTR("SHARE BSKT"),1)
"RTN","XMXPARM",130,0)
 I $D(XMINSTR("VAPOR")) S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",131,0)
 I $D(XMINSTR("LATER")) S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",132,0)
 I $D(XMINSTR("FROM")) S XMINSTR("FROM")=$$XMFROM("XMINSTR(""FROM"")",XMINSTR("FROM"))
"RTN","XMXPARM",133,0)
 I $D(XMINSTR("FWD BY")) S XMINSTR("FWD BY")=$$XMFROM("XMINSTR(""FWD BY"")",XMINSTR("FWD BY"))
"RTN","XMXPARM",134,0)
 D:$D(XMINSTR("FLAGS")) XMFLAG("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"CIPRSX")
"RTN","XMXPARM",135,0)
 I $D(XMINSTR("SCR KEY"))!$D(XMINSTR("SCR HINT")) D
"RTN","XMXPARM",136,0)
 . D XMKEY^XMXPARM1($G(XMINSTR("SCR KEY")))
"RTN","XMXPARM",137,0)
 . D XMHINT^XMXPARM1($G(XMINSTR("SCR HINT")))
"RTN","XMXPARM",138,0)
 D:$D(XMINSTR("TYPE")) XMTYPE(XMINSTR("XMTYPE"))
"RTN","XMXPARM",139,0)
 D:$D(XMINSTR("STRIP")) XMSTRIP^XMXPARM1(XMINSTR("XMSTRIP"))
"RTN","XMXPARM",140,0)
 Q
"RTN","XMXPARM",141,0)
XMDATE(XMPARM,X) ;
"RTN","XMXPARM",142,0)
 N %DT,Y
"RTN","XMXPARM",143,0)
 S %DT="FT",%DT(0)="NOW"
"RTN","XMXPARM",144,0)
 D ^%DT
"RTN","XMXPARM",145,0)
 Q:Y>0 Y
"RTN","XMXPARM",146,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMPARM_"="_X_" (Must be a date in the future)"
"RTN","XMXPARM",147,0)
 Q X
"RTN","XMXPARM",148,0)
XMFROM(XMPARM,XMFROM) ;
"RTN","XMXPARM",149,0)
 N XMHOLD
"RTN","XMXPARM",150,0)
 Q:XMFROM=.5 XMFROM
"RTN","XMXPARM",151,0)
 I +XMFROM=XMFROM!(XMFROM[U)!($L(XMFROM)>65)!(XMFROM="") S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMPARM_"="_XMFROM_" (Must be from 1 to 65 characters, not a #, no ^)" Q XMFROM
"RTN","XMXPARM",152,0)
 S XMHOLD=XMFROM
"RTN","XMXPARM",153,0)
 S XMFROM=$$CTRL^XMXUTIL1(XMFROM)
"RTN","XMXPARM",154,0)
 S XMFROM=$$STRIP^XMXUTIL1(XMFROM)
"RTN","XMXPARM",155,0)
 S XMFROM=$$MAXBLANK^XMXUTIL1(XMFROM)
"RTN","XMXPARM",156,0)
 Q:XMFROM["POSTMASTER" XMFROM
"RTN","XMXPARM",157,0)
 ; "B^BB^C^D" = name^alias^initial^nickname 
"RTN","XMXPARM",158,0)
 I $$FIND1^DIC(200,"","O",$$UP^XLFSTR(XMFROM),"B^BB^C^D")!$D(DIERR) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMPARM_"="_XMHOLD_" (May not be a real person.)" Q XMHOLD
"RTN","XMXPARM",159,0)
 Q XMFROM
"RTN","XMXPARM",160,0)
XMTYPE(XMTYPE) ; Validate a message type
"RTN","XMXPARM",161,0)
 I $L(XMTYPE)'=1 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="XMINSTR(""TYPE"")="_XMTYPE_" (Must be 1 character)" Q
"RTN","XMXPARM",162,0)
 D XMFLAG("XMINSTR(""TYPE"")",XMTYPE,"BDKOSX")
"RTN","XMXPARM",163,0)
 Q
"RTN","XMXPARM",164,0)
XMFLAG(XMPARM,XMFLAG,FLAGSET) ;
"RTN","XMXPARM",165,0)
 N XMLEFT
"RTN","XMXPARM",166,0)
 S XMLEFT=$TR(XMFLAG,FLAGSET,"")
"RTN","XMXPARM",167,0)
 Q:XMLEFT=""
"RTN","XMXPARM",168,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMPARM_"="_XMFLAG_" ("_XMLEFT_" is not valid)"
"RTN","XMXPARM",169,0)
 Q
"RTN","XMXPARM",170,0)
XMK(XMDUZ,XMPARM,XMK,XMOPTNL) ;
"RTN","XMXPARM",171,0)
 I +XMK=XMK,$D(^XMB(3.7,XMDUZ,2,XMK)) Q XMK
"RTN","XMXPARM",172,0)
 ; Just in case a name was passed...
"RTN","XMXPARM",173,0)
 N XMKN
"RTN","XMXPARM",174,0)
 S XMKN=XMK
"RTN","XMXPARM",175,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","OQ",XMKN)
"RTN","XMXPARM",176,0)
 Q:XMK XMK
"RTN","XMXPARM",177,0)
 I '$D(DIERR),$G(XMOPTNL) Q XMKN  ; Basket not found.  Will create on delivery.
"RTN","XMXPARM",178,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMPARM_"="_XMKN_" (basket "_$S($D(DIERR):"name ambiguous",1:"not found")_")" Q XMKN
"RTN","XMXPARM",179,0)
 Q
"RTN","XMXPARM",180,0)
XMKTO(XMDUZ,XMKTO) ;
"RTN","XMXPARM",181,0)
 I '$D(XMKTO) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="XMKTO not supplied."
"RTN","XMXPARM",182,0)
 S XMKTO=$$XMK(XMDUZ,"XMKTO",XMKTO)
"RTN","XMXPARM",183,0)
 Q
"RTN","XMXPARM",184,0)
XMKZ(XMK,XMKZ) ;
"RTN","XMXPARM",185,0)
 I $G(XMKZ),$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q
"RTN","XMXPARM",186,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Message '"_XMKZ_"' not found in basket "_XMK_"."
"RTN","XMXPARM",187,0)
 Q
"RTN","XMXPARM",188,0)
XMKZA(XMKZA) ; Check the message numbers (just make sure there is at least one)
"RTN","XMXPARM",189,0)
 Q:$D(XMKZA)
"RTN","XMXPARM",190,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="No message numbers."
"RTN","XMXPARM",191,0)
 Q
"RTN","XMXPARM",192,0)
XMZ(XMZ) ;
"RTN","XMXPARM",193,0)
 I $G(XMZ),$D(^XMB(3.9,XMZ,0)) Q
"RTN","XMXPARM",194,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Message '"_XMZ_"' not found in message global."
"RTN","XMXPARM",195,0)
 Q
"RTN","XMXPARM",196,0)
 ;
"RTN","XMXPARM",197,0)
 ;#34012 = * No Subject *
"RTN","XMXPARM1")
0^5^B8322736
"RTN","XMXPARM1",1,0)
XMXPARM1 ;ISC-SF/GMB- Parameter check (continued) ;09/23/99  06:53
"RTN","XMXPARM1",2,0)
 ;;7.1;MailMan;**50,96**;Jun 02, 1994
"RTN","XMXPARM1",3,0)
XMBN(XMBN) ; Check bulletin name
"RTN","XMXPARM1",4,0)
 I '$D(XMBN) S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Bulletin name is null" Q
"RTN","XMXPARM1",5,0)
 Q:$D(^XMB(3.6,"B",XMBN))
"RTN","XMXPARM1",6,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Bulletin '"_XMBN_"' does not exist."
"RTN","XMXPARM1",7,0)
 Q
"RTN","XMXPARM1",8,0)
CHKUSER(XMDUZ,XMNOMBOX) ; Ascertain/verify user's DUZ, and make sure authorized to use MailMan
"RTN","XMXPARM1",9,0)
 ; XMNOMBOX Is is possible that this user does not have a mailbox?
"RTN","XMXPARM1",10,0)
 ;          0=no (default); 1=yes
"RTN","XMXPARM1",11,0)
 N XMSCREEN,XMUSER,XMADDR
"RTN","XMXPARM1",12,0)
 S XMADDR=XMDUZ
"RTN","XMXPARM1",13,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXPARM1",14,0)
 S:'$G(XMNOMBOX) XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXPARM1",15,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM1",16,0)
 S XMDUZ=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",.XMSCREEN)
"RTN","XMXPARM1",17,0)
 Q:XMDUZ
"RTN","XMXPARM1",18,0)
 S XMDUZ=XMADDR
"RTN","XMXPARM1",19,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="User '"_XMDUZ_"' "_$S($D(DIERR):"ambiguous.",1:"not found.")
"RTN","XMXPARM1",20,0)
 Q
"RTN","XMXPARM1",21,0)
XMSTRIP(XMSTRIP) ; Validate a message strip string
"RTN","XMXPARM1",22,0)
 I $L(XMSTRIP)>0,$L(XMSTRIP)<21 Q
"RTN","XMXPARM1",23,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="XMINSTR(""STRIP"")="_XMSTRIP_" (Must be from 1 to 20 characters)"
"RTN","XMXPARM1",24,0)
 Q
"RTN","XMXPARM1",25,0)
XMKEY(XMKEY) ; Validate a scramble key
"RTN","XMXPARM1",26,0)
 I XMKEY="" S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Must provide XMINSTR(""SCR KEY"") (scramble key from 3 to 20 characters)" Q
"RTN","XMXPARM1",27,0)
 ;D VAL^DIE(3.901,"1,"_XMZ_",",1.85,"H",XMKEY)
"RTN","XMXPARM1",28,0)
 I $L(XMKEY)>2,$L(XMKEY)<21 Q
"RTN","XMXPARM1",29,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="XMINSTR(""SCR KEY"")="_XMKEY_" (Must be from 3 to 20 characters)"
"RTN","XMXPARM1",30,0)
 Q
"RTN","XMXPARM1",31,0)
XMHINT(XMHINT) ; Validate a scramble hint
"RTN","XMXPARM1",32,0)
 I XMHINT="" S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Must provide XMINSTR(""SCR HINT"") (scramble hint from 1 to 40 characters)" Q
"RTN","XMXPARM1",33,0)
 ;D VAL^DIE(3.9,"1,"_XMZ_",",1.8,"H",XMHINT)
"RTN","XMXPARM1",34,0)
 I $L(XMHINT)>0,$L(XM)<41 Q
"RTN","XMXPARM1",35,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="XMINSTR(""SCR HINT"")="_XMHINT_" (Must be from 1 to 40 characters)"
"RTN","XMXPARM1",36,0)
 Q
"RTN","XMXPARM1",37,0)
XMATTACH(XMATTACH) ; Validate attachments
"RTN","XMXPARM1",38,0)
 Q
"RTN","XMXPARM1",39,0)
XMCODE(XMPARM,XMCODE,CODESET) ;
"RTN","XMXPARM1",40,0)
 Q:CODESET[(U_XMCODE_U)
"RTN","XMXPARM1",41,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMPARM_"="_XMCODE_" (Must be from one of "_CODESET_")"
"RTN","XMXPARM1",42,0)
 Q
"RTN","XMXPARM1",43,0)
XMROOT(XMPARM,XMROOT) ; Validate root
"RTN","XMXPARM1",44,0)
 Q
"RTN","XMXUTIL4")
0^6^B30158540
"RTN","XMXUTIL4",1,0)
XMXUTIL4 ;ISC-SF/GMB-List message recipients (cont'd) ;09/23/99  06:55
"RTN","XMXUTIL4",2,0)
 ;;7.1;MailMan;**50,96**;Jun 02, 1994
"RTN","XMXUTIL4",3,0)
 ; All entry points are for internal MailMan use only.
"RTN","XMXUTIL4",4,0)
QLIST(XMZ,XMFLAGS,XMAMT,XMSTART,XMTROOT) ; list them
"RTN","XMXUTIL4",5,0)
 N XMCNT,XMIEN,XMREC,XMTO,XMNAME
"RTN","XMXUTIL4",6,0)
 S XMCNT=0,XMIEN=+$G(XMSTART("IEN"))
"RTN","XMXUTIL4",7,0)
 F  S XMIEN=$O(^XMB(3.9,XMZ,1,XMIEN)) Q:'XMIEN  D  Q:XMCNT=XMAMT
"RTN","XMXUTIL4",8,0)
 . S XMCNT=XMCNT+1
"RTN","XMXUTIL4",9,0)
 . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL4",10,0)
 . S XMTO=$P(XMREC,U,1)
"RTN","XMXUTIL4",11,0)
 . S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMXUTIL4",12,0)
 . D QDFLDS(XMZ,XMFLAGS,XMIEN,XMREC,XMNAME,XMTROOT,XMCNT)
"RTN","XMXUTIL4",13,0)
 S XMSTART("IEN")=XMIEN
"RTN","XMXUTIL4",14,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT_U_$S(XMAMT="*":0,1:$O(^XMB(3.9,XMZ,1,XMIEN))>0)
"RTN","XMXUTIL4",15,0)
 Q
"RTN","XMXUTIL4",16,0)
QDFLDS(XMZ,XMFLAGS,XMIEN,XMREC,XMNAME,XMTROOT,XMCNT) ;
"RTN","XMXUTIL4",17,0)
 S @(XMTROOT_XMCNT_",""TO"")")=$P(XMREC,U,1)
"RTN","XMXUTIL4",18,0)
 S @(XMTROOT_XMCNT_",""TO NAME"")")=XMNAME
"RTN","XMXUTIL4",19,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"T")) S @(XMTROOT_XMCNT_",""TYPE"")")=$P(^("T"),U,1)
"RTN","XMXUTIL4",20,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN)
"RTN","XMXUTIL4",21,0)
 I $P(XMREC,U,1)?.N D  Q
"RTN","XMXUTIL4",22,0)
 . S @(XMTROOT_XMCNT_",""TO ID"")")="L" ; local user
"RTN","XMXUTIL4",23,0)
 . S @(XMTROOT_XMCNT_",""TO DUZ"")")=$P(XMREC,U,1)
"RTN","XMXUTIL4",24,0)
 . I $P(XMREC,U,2)'="" D
"RTN","XMXUTIL4",25,0)
 . . S @(XMTROOT_XMCNT_",""RESP"")")=$P(XMREC,U,2)
"RTN","XMXUTIL4",26,0)
 . I $P(XMREC,U,3)'="" D
"RTN","XMXUTIL4",27,0)
 . . S @(XMTROOT_XMCNT_",""LREAD"")")=$P(XMREC,U,3)
"RTN","XMXUTIL4",28,0)
 . . S @(XMTROOT_XMCNT_",""LREAD MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,3))
"RTN","XMXUTIL4",29,0)
 . I $P(XMREC,U,10)'="" D
"RTN","XMXUTIL4",30,0)
 . . S @(XMTROOT_XMCNT_",""FREAD"")")=$P(XMREC,U,10)
"RTN","XMXUTIL4",31,0)
 . . S @(XMTROOT_XMCNT_",""FREAD MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,10))
"RTN","XMXUTIL4",32,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"C")) D
"RTN","XMXUTIL4",33,0)
 . . N XMD
"RTN","XMXUTIL4",34,0)
 . . S XMD=^XMB(3.9,XMZ,1,XMIEN,"C")
"RTN","XMXUTIL4",35,0)
 . . S @(XMTROOT_XMCNT_",""COPY"")")=XMD
"RTN","XMXUTIL4",36,0)
 . . S @(XMTROOT_XMCNT_",""COPY MM"")")=$$MMDT^XMXUTIL1(XMD)
"RTN","XMXUTIL4",37,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"D")),$G(^("D")) D
"RTN","XMXUTIL4",38,0)
 . . N XMD
"RTN","XMXUTIL4",39,0)
 . . S XMD=^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXUTIL4",40,0)
 . . S @(XMTROOT_XMCNT_",""TERM"")")=XMD
"RTN","XMXUTIL4",41,0)
 . . S @(XMTROOT_XMCNT_",""TERM MM"")")=$$MMDT^XMXUTIL1(XMD)
"RTN","XMXUTIL4",42,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"S")) D
"RTN","XMXUTIL4",43,0)
 . . S @(XMTROOT_XMCNT_",""SURR"")")=^XMB(3.9,XMZ,1,XMIEN,"S")
"RTN","XMXUTIL4",44,0)
 I $E(XMNAME,1,2)="F.",$P(XMREC,U,12)'=""!$P(XMREC,U,11) D  Q
"RTN","XMXUTIL4",45,0)
 . S @(XMTROOT_XMCNT_",""TO ID"")")="F" ; fax
"RTN","XMXUTIL4",46,0)
 . I $P(XMREC,U,5)'="" D
"RTN","XMXUTIL4",47,0)
 . . S @(XMTROOT_XMCNT_",""FDATE"")")=$P(XMREC,U,5)
"RTN","XMXUTIL4",48,0)
 . . S @(XMTROOT_XMCNT_",""FDATE MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,5))
"RTN","XMXUTIL4",49,0)
 . I $P(XMREC,U,6)'="" D
"RTN","XMXUTIL4",50,0)
 . . S @(XMTROOT_XMCNT_",""STATUS"")")=$P(XMREC,U,6)
"RTN","XMXUTIL4",51,0)
 . I $P(XMREC,U,11)'="" D
"RTN","XMXUTIL4",52,0)
 . . S @(XMTROOT_XMCNT_",""FAX IEN"")")=$P(XMREC,U,11)
"RTN","XMXUTIL4",53,0)
 . I $P(XMREC,U,12)'="" D
"RTN","XMXUTIL4",54,0)
 . . S @(XMTROOT_XMCNT_",""ID"")")=$P(XMREC,U,12)
"RTN","XMXUTIL4",55,0)
 I XMNAME["@" D  Q
"RTN","XMXUTIL4",56,0)
 . S @(XMTROOT_XMCNT_",""TO ID"")")="R" ; remote
"RTN","XMXUTIL4",57,0)
 . I $P(XMREC,U,4)'="" D
"RTN","XMXUTIL4",58,0)
 . . S @(XMTROOT_XMCNT_",""ID"")")=$P(XMREC,U,4)
"RTN","XMXUTIL4",59,0)
 . I $P(XMREC,U,5)'="" D
"RTN","XMXUTIL4",60,0)
 . . S @(XMTROOT_XMCNT_",""XDATE"")")=$P(XMREC,U,5)
"RTN","XMXUTIL4",61,0)
 . . S @(XMTROOT_XMCNT_",""XDATE MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,5))
"RTN","XMXUTIL4",62,0)
 . I $P(XMREC,U,6)'="" D
"RTN","XMXUTIL4",63,0)
 . . S @(XMTROOT_XMCNT_",""STATUS"")")=$P(XMREC,U,6)
"RTN","XMXUTIL4",64,0)
 . I $P(XMREC,U,7)'="",$D(^DIC(4.2,$P(XMREC,U,7),0)) D
"RTN","XMXUTIL4",65,0)
 . . S @(XMTROOT_XMCNT_",""PATH"")")=$P(XMREC,U,7)
"RTN","XMXUTIL4",66,0)
 . . S @(XMTROOT_XMCNT_",""PATH NAME"")")=$P(^DIC(4.2,$P(XMREC,U,7),0),U)
"RTN","XMXUTIL4",67,0)
 . I $P(XMREC,U,8)'="" D
"RTN","XMXUTIL4",68,0)
 . . S @(XMTROOT_XMCNT_",""SECS"")")=$P(XMREC,U,8)
"RTN","XMXUTIL4",69,0)
 I $E(XMNAME,1,3)="* (" D  Q
"RTN","XMXUTIL4",70,0)
 . S @(XMTROOT_XMCNT_",""TO ID"")")=$E(XMNAME) ; broadcast
"RTN","XMXUTIL4",71,0)
 ; I $E(XMNAME,1,2)="D."!($E(XMNAME,1,2)="S.")
"RTN","XMXUTIL4",72,0)
 S @(XMTROOT_XMCNT_",""TO ID"")")=$E(XMNAME) ; device or server
"RTN","XMXUTIL4",73,0)
 I $P(XMREC,U,3)'="" D
"RTN","XMXUTIL4",74,0)
 . S @(XMTROOT_XMCNT_",""SDATE"")")=$P(XMREC,U,3)
"RTN","XMXUTIL4",75,0)
 . S @(XMTROOT_XMCNT_",""SDATE MM"")")=$$MMDT^XMXUTIL1($P(XMREC,U,3))
"RTN","XMXUTIL4",76,0)
 I $P(XMREC,U,6)'="" D
"RTN","XMXUTIL4",77,0)
 . S @(XMTROOT_XMCNT_",""STATUS"")")=$P(XMREC,U,6)
"RTN","XMXUTIL4",78,0)
 Q
"RTN","XMXUTIL4",79,0)
FWD(XMZ,XMIEN) ;
"RTN","XMXUTIL4",80,0)
 Q:'$D(^XMB(3.9,XMZ,1,XMIEN,"F"))
"RTN","XMXUTIL4",81,0)
 N XMFWDBY
"RTN","XMXUTIL4",82,0)
 S XMFWDBY=^XMB(3.9,XMZ,1,XMIEN,"F")
"RTN","XMXUTIL4",83,0)
 I $P(XMFWDBY,U,2) S @(XMTROOT_XMCNT_",""FWD BY DUZ"")")=$P(XMFWDBY,U,2)
"RTN","XMXUTIL4",84,0)
 S XMFWDBY=$P(XMFWDBY,U)
"RTN","XMXUTIL4",85,0)
 I $E(XMFWDBY)?1A!($E(XMFWDBY)="<") D  Q
"RTN","XMXUTIL4",86,0)
 . N XMLEN
"RTN","XMXUTIL4",87,0)
 . S XMLEN=$L(XMFWDBY," ")
"RTN","XMXUTIL4",88,0)
 . S @(XMTROOT_XMCNT_",""FWD BY"")")=$P(XMFWDBY," ",1,XMLEN-4)
"RTN","XMXUTIL4",89,0)
 . S @(XMTROOT_XMCNT_",""FWD ON"")")=$P(XMFWDBY," ",XMLEN-3,XMLEN)
"RTN","XMXUTIL4",90,0)
 I $E(XMFWDBY)?1N!($E(XMFWDBY)=".") D  Q
"RTN","XMXUTIL4",91,0)
 . N XMLEN
"RTN","XMXUTIL4",92,0)
 . S XMFWDBY=$$NAME^XMXUTIL(+XMFWDBY)_" "_$P(XMFWDBY," ",2,99)
"RTN","XMXUTIL4",93,0)
 . S XMLEN=$L(XMFWDBY," ")
"RTN","XMXUTIL4",94,0)
 . S @(XMTROOT_XMCNT_",""FWD BY"")")=$P(XMFWDBY," ",1,XMLEN-4)
"RTN","XMXUTIL4",95,0)
 . S @(XMTROOT_XMCNT_",""FWD ON"")")=$P(XMFWDBY," ",XMLEN-3,XMLEN)
"RTN","XMXUTIL4",96,0)
 S @(XMTROOT_XMCNT_",""FWD ON"")")=$E(XMFWDBY,2,99)
"RTN","XMXUTIL4",97,0)
 Q
"RTN","XMXUTIL4",98,0)
QFIND(XMZ,XMFLAGS,XMFIND,XMTROOT,XMCNT) ; find them
"RTN","XMXUTIL4",99,0)
 S XMCNT=0
"RTN","XMXUTIL4",100,0)
 D FIND^DIC(200,"","","A",XMFIND,"","B^BB^C^D","I $D(^XMB(3.9,XMZ,1,""C"",+Y))")
"RTN","XMXUTIL4",101,0)
 I '$D(DIERR) D MOVE(200,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",102,0)
 Q:$O(^XMB(3.9,XMZ,1,"C",":"))=""  ; Quit if there aren't any non-local addressees
"RTN","XMXUTIL4",103,0)
 N XMSCREEN
"RTN","XMXUTIL4",104,0)
 S XMSCREEN=$S(+XMFIND=XMFIND:"I '$D(^XMB(3.9,XMZ,1,""C"",XMFIND))",1:"")
"RTN","XMXUTIL4",105,0)
 D FIND^DIC(3.91,","_XMZ_",","","C",XMFIND,"","C",XMSCREEN)
"RTN","XMXUTIL4",106,0)
 I '$D(DIERR) D MOVE(3.91,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",107,0)
 Q:"ABCDEFGHIJKLMNOPQRSTUVWXYZ"'[$E(XMFIND)  ; Quit if the search string does not begin with an upper case letter
"RTN","XMXUTIL4",108,0)
 Q:$O(^XMB(3.9,XMZ,1,"C","`"))=""  ; Quit if there aren't any lower case addressees
"RTN","XMXUTIL4",109,0)
 ; FM will translate lower case to upper case in its search, but won't
"RTN","XMXUTIL4",110,0)
 ; translate upper to lower, so we do it here.
"RTN","XMXUTIL4",111,0)
 S XMSCREEN="I ^(0)]""`""" ; Limit search to lower case addresses
"RTN","XMXUTIL4",112,0)
 D FIND^DIC(3.91,","_XMZ_",","","C",$$LOW^XLFSTR(XMFIND),"","C",XMSCREEN)
"RTN","XMXUTIL4",113,0)
 I '$D(DIERR) D MOVE(3.91,XMZ,XMFLAGS,XMTROOT,.XMCNT)
"RTN","XMXUTIL4",114,0)
 Q
"RTN","XMXUTIL4",115,0)
MOVE(XMFILE,XMZ,XMFLAGS,XMTROOT,XMCNT) ; move search results
"RTN","XMXUTIL4",116,0)
 N I,XMIEN,XMREC,XMNAME
"RTN","XMXUTIL4",117,0)
 S I=0
"RTN","XMXUTIL4",118,0)
 F  S I=$O(^TMP("DILIST",$J,1,I)) Q:I=""  D
"RTN","XMXUTIL4",119,0)
 . S XMIEN=^TMP("DILIST",$J,2,I)
"RTN","XMXUTIL4",120,0)
 . I XMFILE=200 D
"RTN","XMXUTIL4",121,0)
 . . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMIEN,0))
"RTN","XMXUTIL4",122,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL4",123,0)
 . . S XMNAME=^TMP("DILIST",$J,1,I)
"RTN","XMXUTIL4",124,0)
 . E  D
"RTN","XMXUTIL4",125,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,1,XMIEN,0))
"RTN","XMXUTIL4",126,0)
 . . S XMNAME=$P(XMREC,U,1)
"RTN","XMXUTIL4",127,0)
 . S XMCNT=XMCNT+1
"RTN","XMXUTIL4",128,0)
 . D QDFLDS(XMZ,XMFLAGS,XMIEN,XMREC,XMNAME,XMTROOT,XMCNT)
"RTN","XMXUTIL4",129,0)
 Q
"VER")
8.0^22.0
**END**
**END**
