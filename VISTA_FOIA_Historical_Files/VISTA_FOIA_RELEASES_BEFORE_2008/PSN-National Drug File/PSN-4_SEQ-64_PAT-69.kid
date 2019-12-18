Released PSN*4*69 SEQ #64
Extracted from mail message
**KIDS**:PSN*4.0*69^

**INSTALL NAME**
PSN*4.0*69
"BLD",739,0)
PSN*4.0*69^NATIONAL DRUG FILE^0^3030604^y
"BLD",739,1,0)
^^14^14^3030604^
"BLD",739,1,1,0)
 1  This patch installs a new field in the VA PRODUCT file (#50.68).
"BLD",739,1,2,0)
 The new field (#23) is named EXCLUDE DRG-DRG INTERACTION CK and is
"BLD",739,1,3,0)
 defined as a set of codes. This field will be used in pharmacy order
"BLD",739,1,4,0)
 checking to bypass drug-drug interaction checking on specific VA
"BLD",739,1,5,0)
 Products IN THE FUTURE. This patch does not populate the new field.
"BLD",739,1,6,0)
 
"BLD",739,1,7,0)
 2.  Under certain circumstances if an entry in the VA PRODUCT file
"BLD",739,1,8,0)
 (#50.68) was unmarked for CMOP, entries in the DRUG file (#50) matched
"BLD",739,1,9,0)
 to that item were not unmarked.  The post-install routine for this
"BLD",739,1,10,0)
 patch, PSN4P69P, corrects that problem.
"BLD",739,1,11,0)
 The post-install routine creates a mail message from NDF MANAGER with
"BLD",739,1,12,0)
 the subject DRUGS UNMARKED FOR CMOP which lists the items which were
"BLD",739,1,13,0)
 unmarked.  That message is sent to the mail group NDF DATA, holders of
"BLD",739,1,14,0)
 the PSNMGR security key, and the person installing the patch.
"BLD",739,4,0)
^9.64PA^50.68^1
"BLD",739,4,50.68,0)
50.68
"BLD",739,4,50.68,2,0)
^9.641^50.68^1
"BLD",739,4,50.68,2,50.68,0)
VA PRODUCT  (File-top level)
"BLD",739,4,50.68,2,50.68,1,0)
^9.6411^23^1
"BLD",739,4,50.68,2,50.68,1,23,0)
EXCLUDE DRG-DRG INTERACTION CK
"BLD",739,4,50.68,222)
y^y^p^^^^n^^n
"BLD",739,4,50.68,224)

"BLD",739,4,"APDD",50.68,50.68)

"BLD",739,4,"APDD",50.68,50.68,23)

"BLD",739,4,"B",50.68,50.68)

"BLD",739,"ABPKG")
n
"BLD",739,"INIT")
PSN4P69P
"BLD",739,"KRN",0)
^9.67PA^8989.52^19
"BLD",739,"KRN",.4,0)
.4
"BLD",739,"KRN",.401,0)
.401
"BLD",739,"KRN",.402,0)
.402
"BLD",739,"KRN",.403,0)
.403
"BLD",739,"KRN",.5,0)
.5
"BLD",739,"KRN",.84,0)
.84
"BLD",739,"KRN",3.6,0)
3.6
"BLD",739,"KRN",3.8,0)
3.8
"BLD",739,"KRN",9.2,0)
9.2
"BLD",739,"KRN",9.8,0)
9.8
"BLD",739,"KRN",19,0)
19
"BLD",739,"KRN",19.1,0)
19.1
"BLD",739,"KRN",101,0)
101
"BLD",739,"KRN",409.61,0)
409.61
"BLD",739,"KRN",771,0)
771
"BLD",739,"KRN",870,0)
870
"BLD",739,"KRN",8989.51,0)
8989.51
"BLD",739,"KRN",8989.52,0)
8989.52
"BLD",739,"KRN",8994,0)
8994
"BLD",739,"KRN","B",.4,.4)

"BLD",739,"KRN","B",.401,.401)

"BLD",739,"KRN","B",.402,.402)

"BLD",739,"KRN","B",.403,.403)

"BLD",739,"KRN","B",.5,.5)

"BLD",739,"KRN","B",.84,.84)

"BLD",739,"KRN","B",3.6,3.6)

"BLD",739,"KRN","B",3.8,3.8)

"BLD",739,"KRN","B",9.2,9.2)

"BLD",739,"KRN","B",9.8,9.8)

"BLD",739,"KRN","B",19,19)

"BLD",739,"KRN","B",19.1,19.1)

"BLD",739,"KRN","B",101,101)

"BLD",739,"KRN","B",409.61,409.61)

"BLD",739,"KRN","B",771,771)

"BLD",739,"KRN","B",870,870)

"BLD",739,"KRN","B",8989.51,8989.51)

"BLD",739,"KRN","B",8989.52,8989.52)

"BLD",739,"KRN","B",8994,8994)

"BLD",739,"QUES",0)
^9.62^^
"BLD",739,"REQB",0)
^9.611^1^1
"BLD",739,"REQB",1,0)
PSN*4.0*67^1
"BLD",739,"REQB","B","PSN*4.0*67",1)

"FIA",50.68)
VA PRODUCT
"FIA",50.68,0)
^PSNDF(50.68,
"FIA",50.68,0,0)
50.68
"FIA",50.68,0,1)
y^y^p^^^^n^^n
"FIA",50.68,0,10)

"FIA",50.68,0,11)

"FIA",50.68,0,"RLRO")

"FIA",50.68,0,"VR")
4.0^PSN
"FIA",50.68,50.68)
1
"FIA",50.68,50.68,23)

"INIT")
PSN4P69P
"MBREQ")
0
"PKG",114,-1)
1^1
"PKG",114,0)
NATIONAL DRUG FILE^PSN^This is the National Drug File Package V 3.18
"PKG",114,20,0)
^9.402P^^
"PKG",114,22,0)
^9.49I^1^1
"PKG",114,22,1,0)
4.0
"PKG",114,22,1,"PAH",1,0)
69^3030604
"PKG",114,22,1,"PAH",1,1,0)
^^14^14^3030604
"PKG",114,22,1,"PAH",1,1,1,0)
 1  This patch installs a new field in the VA PRODUCT file (#50.68).
"PKG",114,22,1,"PAH",1,1,2,0)
 The new field (#23) is named EXCLUDE DRG-DRG INTERACTION CK and is
"PKG",114,22,1,"PAH",1,1,3,0)
 defined as a set of codes. This field will be used in pharmacy order
"PKG",114,22,1,"PAH",1,1,4,0)
 checking to bypass drug-drug interaction checking on specific VA
"PKG",114,22,1,"PAH",1,1,5,0)
 Products IN THE FUTURE. This patch does not populate the new field.
"PKG",114,22,1,"PAH",1,1,6,0)
 
"PKG",114,22,1,"PAH",1,1,7,0)
 2.  Under certain circumstances if an entry in the VA PRODUCT file
"PKG",114,22,1,"PAH",1,1,8,0)
 (#50.68) was unmarked for CMOP, entries in the DRUG file (#50) matched
"PKG",114,22,1,"PAH",1,1,9,0)
 to that item were not unmarked.  The post-install routine for this
"PKG",114,22,1,"PAH",1,1,10,0)
 patch, PSN4P69P, corrects that problem.
"PKG",114,22,1,"PAH",1,1,11,0)
 The post-install routine creates a mail message from NDF MANAGER with
"PKG",114,22,1,"PAH",1,1,12,0)
 the subject DRUGS UNMARKED FOR CMOP which lists the items which were
"PKG",114,22,1,"PAH",1,1,13,0)
 unmarked.  That message is sent to the mail group NDF DATA, holders of
"PKG",114,22,1,"PAH",1,1,14,0)
 the PSNMGR security key, and the person installing the patch.
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
"RTN","PSN4P69P")
0^^B4384867
"RTN","PSN4P69P",1,0)
PSN4P69P ;BIR/DMA-post install routine to clean up data ;31 Aug 99 / 11:32 AM
"RTN","PSN4P69P",2,0)
 ;;4.0; NATIONAL DRUG FILE;**69**; 30 Oct 98
"RTN","PSN4P69P",3,0)
 ;
"RTN","PSN4P69P",4,0)
 ; Reference to ^PSDRUG supported by DBIA #2192
"RTN","PSN4P69P",5,0)
 ;
"RTN","PSN4P69P",6,0)
 N DA,DIE,DR,IND,LINE,NA,PR,X,XMDUZ,XMSUB,XMTEXT,XMY,XMZ
"RTN","PSN4P69P",7,0)
 ;NOW UPDATE LOCAL DRUG FILE
"RTN","PSN4P69P",8,0)
 K ^TMP($J),^TMP("PSN",$J)
"RTN","PSN4P69P",9,0)
 S DA=0 F  S DA=$O(^PSDRUG(DA)) Q:'DA  S PR=+$P($G(^(DA,"ND")),"^",3) I PR D
"RTN","PSN4P69P",10,0)
 .I $P($G(^PSDRUG(DA,3)),"^"),'$P($G(^PSNDF(50.68,PR,1)),"^",3) S DIE=50,DR="213////0;" D ^DIE K DIE,DR S IND=$O(^PSDRUG(DA,4," "),-1),$P(^(IND,0),"^",6)="NDF Update",^TMP($J,$P(^PSDRUG(DA,0),"^"))=""
"RTN","PSN4P69P",11,0)
 ;
"RTN","PSN4P69P",12,0)
 K ^TMP("PSN",$J) F LINE=1:1 S X=$P($T(TEXT+LINE),";",3,300) Q:X=""  S ^TMP("PSN",$J,LINE,0)=X
"RTN","PSN4P69P",13,0)
 S NA="" F LINE=LINE:1 S NA=$O(^TMP($J,NA)) Q:NA=""  S ^TMP("PSN",$J,LINE,0)=NA
"RTN","PSN4P69P",14,0)
 I '$D(^TMP($J)) S ^TMP("PSN",$J,LINE,0)="No items were found."
"RTN","PSN4P69P",15,0)
 S XMDUZ="NDF MANAGER",XMSUB="DRUGS UNMARKED FOR CMOP",XMTEXT="^TMP(""PSN"",$J,"
"RTN","PSN4P69P",16,0)
 K XMY S XMY("G.NDF DATA@"_^XMB("NETNAME"))=""
"RTN","PSN4P69P",17,0)
 S DA=0 F  S DA=$O(^XUSEC("PSNMGR",DA)) Q:'DA  S XMY(DA)=""
"RTN","PSN4P69P",18,0)
 I $D(DUZ) S XMY(DUZ)=""
"RTN","PSN4P69P",19,0)
 N DIFROM D ^XMD
"RTN","PSN4P69P",20,0)
 K DA,DIE,DR,IND,LINE,NA,PR,X,XMDUZ,XMSUB,XMTEXT,XMY,XMZ,^TMP($J),^TMP("PSN",$J)
"RTN","PSN4P69P",21,0)
 Q
"RTN","PSN4P69P",22,0)
 ;
"RTN","PSN4P69P",23,0)
TEXT ;; 
"RTN","PSN4P69P",24,0)
 ;;The following items in your DRUG file (#50) have been unmarked for
"RTN","PSN4P69P",25,0)
 ;;CMOP because they are matched to entries in the VA PRODUCT file (#50.68)
"RTN","PSN4P69P",26,0)
 ;;which had previously been unmarked for CMOP.
"RTN","PSN4P69P",27,0)
 ;; 
"RTN","PSN4P69P",28,0)
 ;;
"VER")
8.0^22.0
"^DD",50.68,50.68,23,0)
EXCLUDE DRG-DRG INTERACTION CK^S^1:YES;^8;1^Q
"^DD",50.68,50.68,23,3)
ANSWER 1 FOR "YES" OTHERWISE LEAVE BLANK.
"^DD",50.68,50.68,23,8.5)
^
"^DD",50.68,50.68,23,9)
^
"^DD",50.68,50.68,23,21,0)
^.001^1^1^3030430^^
"^DD",50.68,50.68,23,21,1,0)
This field contains a flag which is set to 1 when no Drug-Drug Interactions are to be performed during Order Checking.
"^DD",50.68,50.68,23,"DT")
3030429
**END**
**END**
