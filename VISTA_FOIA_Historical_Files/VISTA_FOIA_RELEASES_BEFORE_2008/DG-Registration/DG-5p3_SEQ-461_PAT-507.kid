Released DG*5.3*507 SEQ #461
Extracted from mail message
**KIDS**:DG*5.3*507^

**INSTALL NAME**
DG*5.3*507
"BLD",4510,0)
DG*5.3*507^REGISTRATION^0^3030709^y
"BLD",4510,1,0)
^^12^12^3030521^
"BLD",4510,1,1,0)
The 55 INCOME DATA MISSING inconsistency results if none of the income 
"BLD",4510,1,2,0)
questions on screen 9 of the Load/Edit Patient Data screen are answered 
"BLD",4510,1,3,0)
and the patient has not agreed to pay the deductible.  Sites are 
"BLD",4510,1,4,0)
indicating that they are getting the 55 INCOME DATA MISSING error for 
"BLD",4510,1,5,0)
veterans who do not require income information.  Unless they enter a "0" 
"BLD",4510,1,6,0)
into the income fields, they cannot clear the error.  By entering a "0" 
"BLD",4510,1,7,0)
in these cases, they feel the veteran's income data is misrepresentative 
"BLD",4510,1,8,0)
and that they should not have to enter a "0" to clear this error.
"BLD",4510,1,9,0)
 
"BLD",4510,1,10,0)
This patch updates the business rules for the 55 INCOME DATA MISSING 
"BLD",4510,1,11,0)
error to bring the consistency checker in line with the checks being 
"BLD",4510,1,12,0)
performed by the means test requirements.
"BLD",4510,4,0)
^9.64PA^^
"BLD",4510,"INID")
^y
"BLD",4510,"INIT")
DG53507T
"BLD",4510,"KRN",0)
^9.67PA^8989.52^19
"BLD",4510,"KRN",.4,0)
.4
"BLD",4510,"KRN",.401,0)
.401
"BLD",4510,"KRN",.402,0)
.402
"BLD",4510,"KRN",.403,0)
.403
"BLD",4510,"KRN",.5,0)
.5
"BLD",4510,"KRN",.84,0)
.84
"BLD",4510,"KRN",3.6,0)
3.6
"BLD",4510,"KRN",3.8,0)
3.8
"BLD",4510,"KRN",9.2,0)
9.2
"BLD",4510,"KRN",9.8,0)
9.8
"BLD",4510,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",4510,"KRN",9.8,"NM",1,0)
DG53507T^^0^B7891050
"BLD",4510,"KRN",9.8,"NM",2,0)
DGRPC2^^0^B31257858
"BLD",4510,"KRN",9.8,"NM","B","DG53507T",1)

"BLD",4510,"KRN",9.8,"NM","B","DGRPC2",2)

"BLD",4510,"KRN",19,0)
19
"BLD",4510,"KRN",19.1,0)
19.1
"BLD",4510,"KRN",101,0)
101
"BLD",4510,"KRN",409.61,0)
409.61
"BLD",4510,"KRN",771,0)
771
"BLD",4510,"KRN",870,0)
870
"BLD",4510,"KRN",8989.51,0)
8989.51
"BLD",4510,"KRN",8989.52,0)
8989.52
"BLD",4510,"KRN",8994,0)
8994
"BLD",4510,"KRN","B",.4,.4)

"BLD",4510,"KRN","B",.401,.401)

"BLD",4510,"KRN","B",.402,.402)

"BLD",4510,"KRN","B",.403,.403)

"BLD",4510,"KRN","B",.5,.5)

"BLD",4510,"KRN","B",.84,.84)

"BLD",4510,"KRN","B",3.6,3.6)

"BLD",4510,"KRN","B",3.8,3.8)

"BLD",4510,"KRN","B",9.2,9.2)

"BLD",4510,"KRN","B",9.8,9.8)

"BLD",4510,"KRN","B",19,19)

"BLD",4510,"KRN","B",19.1,19.1)

"BLD",4510,"KRN","B",101,101)

"BLD",4510,"KRN","B",409.61,409.61)

"BLD",4510,"KRN","B",771,771)

"BLD",4510,"KRN","B",870,870)

"BLD",4510,"KRN","B",8989.51,8989.51)

"BLD",4510,"KRN","B",8989.52,8989.52)

"BLD",4510,"KRN","B",8994,8994)

"BLD",4510,"QUES",0)
^9.62^^
"BLD",4510,"REQB",0)
^9.611^1^1
"BLD",4510,"REQB",1,0)
DG*5.3*505^1
"BLD",4510,"REQB","B","DG*5.3*505",1)

"INIT")
DG53507T
"MBREQ")
0
"PKG",5,-1)
1^1
"PKG",5,0)
REGISTRATION^DG^PATIENT REGISTRATION, ADMISSION, DISCHARGE, EMBOSSER 
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
5.3^2930813
"PKG",5,22,1,"PAH",1,0)
507^3030709
"PKG",5,22,1,"PAH",1,1,0)
^^12^12^3030709
"PKG",5,22,1,"PAH",1,1,1,0)
The 55 INCOME DATA MISSING inconsistency results if none of the income 
"PKG",5,22,1,"PAH",1,1,2,0)
questions on screen 9 of the Load/Edit Patient Data screen are answered 
"PKG",5,22,1,"PAH",1,1,3,0)
and the patient has not agreed to pay the deductible.  Sites are 
"PKG",5,22,1,"PAH",1,1,4,0)
indicating that they are getting the 55 INCOME DATA MISSING error for 
"PKG",5,22,1,"PAH",1,1,5,0)
veterans who do not require income information.  Unless they enter a "0" 
"PKG",5,22,1,"PAH",1,1,6,0)
into the income fields, they cannot clear the error.  By entering a "0" 
"PKG",5,22,1,"PAH",1,1,7,0)
in these cases, they feel the veteran's income data is misrepresentative 
"PKG",5,22,1,"PAH",1,1,8,0)
and that they should not have to enter a "0" to clear this error.
"PKG",5,22,1,"PAH",1,1,9,0)
 
"PKG",5,22,1,"PAH",1,1,10,0)
This patch updates the business rules for the 55 INCOME DATA MISSING 
"PKG",5,22,1,"PAH",1,1,11,0)
error to bring the consistency checker in line with the checks being 
"PKG",5,22,1,"PAH",1,1,12,0)
performed by the means test requirements.
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
2
"RTN","DG53507T")
0^1^B7891050
"RTN","DG53507T",1,0)
DG53507T ;ALB/SCK - POST INSTALL ROUTINE FOR DG*5.3*507 ; 3/21/2003
"RTN","DG53507T",2,0)
 ;;5.3;Registration;**507**;Aug 13, 1993
"RTN","DG53507T",3,0)
 ;
"RTN","DG53507T",4,0)
EN ; Entry point for the DG*5.3*507 post-install
"RTN","DG53507T",5,0)
 ; This routine will update the description field of the INCOME DATA MISSING
"RTN","DG53507T",6,0)
 ; data element in the INCONSISTENT DATA ELEMENTS File, #38.6.  The exisiting
"RTN","DG53507T",7,0)
 ; description field will be removed and the new description posted.
"RTN","DG53507T",8,0)
 ;
"RTN","DG53507T",9,0)
 N DGIEN,DGNEW,DGERR,DGOUT,DGMSG
"RTN","DG53507T",10,0)
 ;
"RTN","DG53507T",11,0)
 S DGIEN=$O(^DGIN(38.6,"B","INCOME DATA MISSING",0))
"RTN","DG53507T",12,0)
 ;
"RTN","DG53507T",13,0)
 S DGMSG(1)="Updating 'INCOME DATA MISSING' description in the INCONSISTENT DATA ELEMENTS"
"RTN","DG53507T",14,0)
 S DGMSG(2)="File (#38.6), IEN = "_DGIEN
"RTN","DG53507T",15,0)
 D MES^XPDUTL(.DGMSG)
"RTN","DG53507T",16,0)
 ;
"RTN","DG53507T",17,0)
 ; Set up new description array.
"RTN","DG53507T",18,0)
 S DGNEW("WP",1)="This inconsistency results if all of the income questions on screen 9"
"RTN","DG53507T",19,0)
 S DGNEW("WP",2)="are null and the patient has not declined to provide their income"
"RTN","DG53507T",20,0)
 S DGNEW("WP",3)="information on his/her last Means Test (yet screen 9 is turned on"
"RTN","DG53507T",21,0)
 S DGNEW("WP",4)="for this type of patient)."
"RTN","DG53507T",22,0)
 S DGNEW("WP",5)=" "
"RTN","DG53507T",23,0)
 S DGNEW("WP",6)="You will not be able to edit the inconsistency by using the checker"
"RTN","DG53507T",24,0)
 S DGNEW("WP",7)="option.  You must edit the data on load/edit screen 9."
"RTN","DG53507T",25,0)
 S DGNEW("WP",8)=" "
"RTN","DG53507T",26,0)
 S DGNEW("WP",9)="Note: Collection of income data or agreement to pay the maximum"
"RTN","DG53507T",27,0)
 S DGNEW("WP",10)="medical care copayments is mandatory for all NSC and 0% SC"
"RTN","DG53507T",28,0)
 S DGNEW("WP",11)="noncompensable patients who do not have any special eligibilities."
"RTN","DG53507T",29,0)
 S DGNEW("WP",12)="This data will be utilized for IVM (Income Verification Matching)"
"RTN","DG53507T",30,0)
 S DGNEW("WP",13)="with the IRS.  Although you may turn this consistency check off,"
"RTN","DG53507T",31,0)
 S DGNEW("WP",14)="it is STRONGLY RECOMMENDED it remain ON."
"RTN","DG53507T",32,0)
 ;
"RTN","DG53507T",33,0)
 D WP^DIE(38.6,DGIEN_",",50,"K","DGNEW(""WP"")","DGERR")
"RTN","DG53507T",34,0)
 I $D(DGERR) D
"RTN","DG53507T",35,0)
 . D BMES^XPDUTL("NOTE: An error occurred when updating the description")
"RTN","DG53507T",36,0)
 . D MSG^DIALOG("AS",.DGOUT,"","","DGERR")
"RTN","DG53507T",37,0)
 . D MES^XPDUTL(.DGOUT)
"RTN","DG53507T",38,0)
 . D BMES^XPDUTL("Please contact the VistA Help Desk.")
"RTN","DG53507T",39,0)
 ;
"RTN","DG53507T",40,0)
 D:'$D(DGERR) BMES^XPDUTL("Post-Installation Complete, the description has been updated.")
"RTN","DG53507T",41,0)
 Q
"RTN","DGRPC2")
0^2^B31257858
"RTN","DGRPC2",1,0)
DGRPC2 ;ALB/MRL/SCK - CHECK CONSISTENCY OF PATIENT DATA (CONT) ;25 AUG 88@0901
"RTN","DGRPC2",2,0)
 ;;5.3;Registration;**45,69,108,121,205,218,342,387,470,467,489,505,507**;Aug 13, 1993
"RTN","DGRPC2",3,0)
 ;
"RTN","DGRPC2",4,0)
43 ;
"RTN","DGRPC2",5,0)
44 ;
"RTN","DGRPC2",6,0)
45 ;
"RTN","DGRPC2",7,0)
46 ;
"RTN","DGRPC2",8,0)
47 I DGVT S X=42,DGD=DGP(.362) F I=12:1:14 S X=X+1 I DGCHK[(","_X_","),($P(DGD,"^",I)="Y"),($P(DGD,"^",20)="") D COMB
"RTN","DGRPC2",9,0)
 S DGLST=$S(DGCHK[",47,":47,DGCHK[",46,":46,DGCHK[",45,":45,DGCHK[",44,":44,1:DGLST)
"RTN","DGRPC2",10,0)
 D NEXT G @DGLST
"RTN","DGRPC2",11,0)
48 I DGVT S DGD=DGP(.362) I DGCHK[(",48,"),($P(DGD,"^",17)="Y"),($P(DGD,"^",6)="") S X=48 D COMB
"RTN","DGRPC2",12,0)
 D NEXT G @DGLST
"RTN","DGRPC2",13,0)
49 ;
"RTN","DGRPC2",14,0)
50 ; insurance checks
"RTN","DGRPC2",15,0)
 I DGCHK[",49,"!(DGCHK[",50,") D  S DGLST=$S(DGCHK["50":50,1:49)
"RTN","DGRPC2",16,0)
 . N COV,INS,X
"RTN","DGRPC2",17,0)
 . S X=0,COV=$S($P(DGP(.31),"^",11)="Y":1,1:0)
"RTN","DGRPC2",18,0)
 . D ALL^IBCNS1(DFN,"INS",2,DT)
"RTN","DGRPC2",19,0)
 . I COV,'$G(INS(0)) S X=49 ; yes, but none
"RTN","DGRPC2",20,0)
 . I 'COV,$G(INS(0)) S X=50 ; not yes, but some
"RTN","DGRPC2",21,0)
 . I DGCHK[(","_X_",") D COMB
"RTN","DGRPC2",22,0)
 D NEXT G @DGLST
"RTN","DGRPC2",23,0)
51 D NEXT G @DGLST ; 51 disabled
"RTN","DGRPC2",24,0)
 S X=$S($D(^DIC(21,+$P(DGP(.32),"^",3),0)):$P(^(0),"^",3),1:"")
"RTN","DGRPC2",25,0)
 I X="Z"&($P(DGP(.32),"^",5)'=7)&($P(DGP(.32),"^",10)'=7)&($P(DGP(.32),"^",15)'=7)!($P(DGP(.32),"^",5)=7&(X'="Z")) S X=51 D COMB
"RTN","DGRPC2",26,0)
 ;
"RTN","DGRPC2",27,0)
52 I $P(DGP(.31),"^",11)']"" S X=52 D COMB ;automatically on
"RTN","DGRPC2",28,0)
 D NEXT G @DGLST
"RTN","DGRPC2",29,0)
53 I $P(DGP(.311),"^",15)']"" S X=53 D COMB ;automatically on
"RTN","DGRPC2",30,0)
 D NEXT G @DGLST
"RTN","DGRPC2",31,0)
54 ;
"RTN","DGRPC2",32,0)
55 ;BELOW IS USED BY BOTH 54 & 55
"RTN","DGRPC2",33,0)
 S DGLST=$S(DGCHK["55":55,1:54)
"RTN","DGRPC2",34,0)
 I $G(^DPT(DFN,.35)),(^(.35)<+($E(DT,1,3)_"0000")) D NEXT G @DGLST ; patient died before current year
"RTN","DGRPC2",35,0)
 N DGE S DGE=+$O(^DIC(8.1,"B","SERVICE CONNECTED 50% to 100%",0))
"RTN","DGRPC2",36,0)
 I $P($G(^DPT(DFN,.3)),U,2)'<50!($P($G(^DIC(8,+$G(^DPT(DFN,.36)),0)),U,9)=DGE) D NEXT G @DGLST ;50-100% SC
"RTN","DGRPC2",37,0)
 S DGPTYP=$G(^DG(391,+DGP("TYPE"),"S")),DGISYR=$E(DT,1,3)-1_"0000" I '$P(DGPTYP,"^",8)&('$P(DGPTYP,"^",9)) K DGPTYP,DGISYR D NEXT G @DGLST ; screens 8 and 9 off
"RTN","DGRPC2",38,0)
 D ALL^DGMTU21(DFN,"VSD",DT,"IP")
"RTN","DGRPC2",39,0)
 I '$P(DGPTYP,"^",8)!(DGCHK'["54") G JUST55 ; screen 8 off OR JUST 55 IN CHK
"RTN","DGRPC2",40,0)
 S DGFL=0 I $D(DGREL("S")),($$SSN^DGMTU1(+DGREL("S"))']"") S DGFL=1
"RTN","DGRPC2",41,0)
 I 'DGFL F I=0:0 S I=$O(DGREL("D",I)) Q:'I  I $$SSN^DGMTU1(+DGREL("D",I))']"" S DGFL=1 Q
"RTN","DGRPC2",42,0)
 I DGFL S X=54 D COMB
"RTN","DGRPC2",43,0)
JUST55 I DGCHK'["55" D NEXT G @DGLST
"RTN","DGRPC2",44,0)
 S DGLST=55
"RTN","DGRPC2",45,0)
 I '$P(DGPTYP,"^",9) D NEXT G @DGLST ; screen 9 off
"RTN","DGRPC2",46,0)
 D TOT^DGRP9(.DGINC) S DGFL=0
"RTN","DGRPC2",47,0)
 F DGD="V","S","D" I $D(DGTOT(DGD)) F I=8:1:17 I $P(DGTOT(DGD),"^",I)]"" S DGFL=1 Q
"RTN","DGRPC2",48,0)
 I 'DGFL N DGAPD,DG55 D  I 'DGAPD&('DG55)  S X=55 D COMB
"RTN","DGRPC2",49,0)
 . S DGAPD=+$$LST^DGMTU(DFN),DGAPD=+$P($G(^DGMT(408.31,+DGAPD,0)),U,11)
"RTN","DGRPC2",50,0)
 . S DG55=$$CHECK55(DFN) ; **507, Additional Income Checks
"RTN","DGRPC2",51,0)
 D NEXT G @DGLST
"RTN","DGRPC2",52,0)
56 I DGVT S DGD=DGP(.3) I DGCHK[(",56,"),($P(DGD,"^",11)="Y"),($P(DGP(.362),"^",20)="") S X=56 D COMB
"RTN","DGRPC2",53,0)
 D NEXT G END:$S('+DGLST:1,+DGLST=99:1,1:0)
"RTN","DGRPC2",54,0)
57 I $P(DGP(.38),U,1) D
"RTN","DGRPC2",55,0)
 .N X1,X2
"RTN","DGRPC2",56,0)
 .S X1=$P(DGP(.38),U,2)
"RTN","DGRPC2",57,0)
 .S X=$P($G(^DG(43,1,0)),U,46) S X2=$S(X:X,1:365) D C^%DTC
"RTN","DGRPC2",58,0)
 .I X<DT S X=57 D COMB
"RTN","DGRPC2",59,0)
 D NEXT G @DGLST
"RTN","DGRPC2",60,0)
58 ;58 - EC Claim - No Gulf/Som Svc
"RTN","DGRPC2",61,0)
 I $P(DGP(.322),U,13)="Y" D
"RTN","DGRPC2",62,0)
 . I $P(DGP(.322),U,10)="Y"!($P(DGP(.322),U,16)="Y") Q
"RTN","DGRPC2",63,0)
 . S X=58 D COMB
"RTN","DGRPC2",64,0)
 D NEXT G @DGLST
"RTN","DGRPC2",65,0)
59 ;59 - incomplete Catastrophic Disability info
"RTN","DGRPC2",66,0)
 I $$HASCAT^DGENCDA(DFN) D
"RTN","DGRPC2",67,0)
 .I '$P(DGP(.39),"^",2) S X=59 D COMB
"RTN","DGRPC2",68,0)
 D NEXT G @DGLST
"RTN","DGRPC2",69,0)
60 ;60 - Location of agent orange exposure unanswered
"RTN","DGRPC2",70,0)
 I DGVT,$P(DGP(.321),"^",2)="Y",$P(DGP(.321),"^",13)="" S X=60 D COMB
"RTN","DGRPC2",71,0)
 D NEXT G @DGLST
"RTN","DGRPC2",72,0)
61 ;61 - Incomplete Phone Number
"RTN","DGRPC2",73,0)
 I $P(DGP(.13),"^")=""!($P(DGP(.13),"^",2)="") S X=61 D COMB
"RTN","DGRPC2",74,0)
 D NEXT G @DGLST
"RTN","DGRPC2",75,0)
62 ;62 - Missing Emergency Contact Name
"RTN","DGRPC2",76,0)
 I $P(DGP(.33),"^")="" S X=62 D COMB
"RTN","DGRPC2",77,0)
 D NEXT G @DGLST
"RTN","DGRPC2",78,0)
63 ;Confidential Address check
"RTN","DGRPC2",79,0)
 I $P($$CAACT^DGRPCADD(DFN),U) D
"RTN","DGRPC2",80,0)
 .N DGI,DGERR
"RTN","DGRPC2",81,0)
 .S DGERR=0
"RTN","DGRPC2",82,0)
 .F DGI=1,4,5,6 Q:DGERR  I $P(DGP(.141),U,DGI)="" S DGERR=1
"RTN","DGRPC2",83,0)
 .I DGERR S X=63 D COMB
"RTN","DGRPC2",84,0)
 D NEXT G @DGLST
"RTN","DGRPC2",85,0)
64 ;64 - Place of Birth City/State Missing ;**505
"RTN","DGRPC2",86,0)
 I $P(DGP(0),"^",11)=""!($P(DGP(0),"^",12)="") S X=64 D COMB
"RTN","DGRPC2",87,0)
 D NEXT G @DGLST
"RTN","DGRPC2",88,0)
65 ;65 - Mother's Maiden Name Missing ;**505
"RTN","DGRPC2",89,0)
 I $P(DGP(.24),"^",3)="" S X=65 D COMB
"RTN","DGRPC2",90,0)
 D NEXT G @DGLST
"RTN","DGRPC2",91,0)
66 ;66 - Pseudo SSN in use ;**505
"RTN","DGRPC2",92,0)
 I $P(DGP(0),"^",9)["P" S X=66 D COMB
"RTN","DGRPC2",93,0)
 D NEXT G @DGLST
"RTN","DGRPC2",94,0)
99 ; synonymous with END
"RTN","DGRPC2",95,0)
END I DGNCK S X=99 D COMB
"RTN","DGRPC2",96,0)
 I DGEDCN S DGCON=0 D TIME^DGRPC
"RTN","DGRPC2",97,0)
 K C,C1,C2,DGCD,DGD,DGD1,DGD2,DGDATE,DGDEP,DGCHK,DGFL,DGINC,DGISYR,DGLST,DGMS,DGNCK,DGP,DGPTYP,DGREL,DGSCT,DGT,DGTIME,DGTOT,DGVT,I,I2,I2,J,VAIN,X,X1
"RTN","DGRPC2",98,0)
 G ^DGRPCF
"RTN","DGRPC2",99,0)
 ;
"RTN","DGRPC2",100,0)
COMB S DGCT=DGCT+1,DGER=DGER_X_",",DGLST=X Q
"RTN","DGRPC2",101,0)
 ;
"RTN","DGRPC2",102,0)
NEXT S I=$F(DGCHK,(","_+DGLST_",")),DGLST=+$E(DGCHK,I,999) S:'DGLST DGLST="END" Q
"RTN","DGRPC2",103,0)
FIND F I=DGLST:1:99 I DGCHK[(","_I_",") Q
"RTN","DGRPC2",104,0)
 I DGNCK,(I>17),(I<36) S DGLST=36 G FIND
"RTN","DGRPC2",105,0)
 I I,I<99 S DGLST=I G @(DGLST_$S(DGLST>42:"",DGLST>17:"^DGRPC1",1:"^DGRPC"))
"RTN","DGRPC2",106,0)
 G END
"RTN","DGRPC2",107,0)
 ;
"RTN","DGRPC2",108,0)
CHECK55(DFN) ;Buisness rules for additional 55-INCOME DATA MISSING checks
"RTN","DGRPC2",109,0)
 ;  Modeled from DGMTR checks.
"RTN","DGRPC2",110,0)
 ;  Input  DFN - IEN from PATIENT File #2
"RTN","DGRPC2",111,0)
 ;
"RTN","DGRPC2",112,0)
 ;  Output 1 - If Income check passes additional buisness rules
"RTN","DGRPC2",113,0)
 ;         0 - If Income check fails additional buisness rules
"RTN","DGRPC2",114,0)
 ;
"RTN","DGRPC2",115,0)
 N VAMB,VASV,VA,VADMVT,VAEL,VAINDT,DGRTN,DGMED,DG,DG1,DGWARD,DGSRVC
"RTN","DGRPC2",116,0)
 ;
"RTN","DGRPC2",117,0)
 S DGRTN=0
"RTN","DGRPC2",118,0)
 D MB^VADPT I +VAMB(7) S DGRTN=1 G Q55  ; Check if receiving VA Disability
"RTN","DGRPC2",119,0)
 D SVC^VADPT I +VASV(4) S DGRTN=1 G Q55  ; check if POW status indicated
"RTN","DGRPC2",120,0)
 I +VASV(9),(+VASV(9,1)=3) S DGRTN=1 G Q55  ; Check if Purple Heart Status is Confirmed
"RTN","DGRPC2",121,0)
 D GETS^DIQ(2,DFN_",",".381:.383","I","DGMED")
"RTN","DGRPC2",122,0)
 I $G(DGMED(2,DFN_",",.381,"I")) S DGRTN=1 G Q55  ; Check if eligible for Medicaid
"RTN","DGRPC2",123,0)
 D ADM^VADPT2 ; Check for current admission to DOM ward 
"RTN","DGRPC2",124,0)
 I +$G(VADMVT) D  G:DGRTN Q55
"RTN","DGRPC2",125,0)
 . Q:'$$GET1^DIQ(43,1,16,"I")  ; Has Dom wards?
"RTN","DGRPC2",126,0)
 . S DGWARD=$$GET1^DIQ(405,VADMVT,.06,"I") ; Get ward location
"RTN","DGRPC2",127,0)
 . S DGSRVC=$$GET1^DIQ(42,DGWARD,.03,"I") ; Get ward service
"RTN","DGRPC2",128,0)
 . S:DGSRVC="D" DGRTN=1 ; If ward service is 'D', then return 1
"RTN","DGRPC2",129,0)
 ;
"RTN","DGRPC2",130,0)
 ; Additional checks for 0% SC
"RTN","DGRPC2",131,0)
 D ELIG^VADPT
"RTN","DGRPC2",132,0)
 I +VAEL(3),'$P(VAEL(3),U,2) D  ; Check if service connected with % of zero
"RTN","DGRPC2",133,0)
 . I +VAMB(4) S DGRTN=1 Q  ; Check if receiving a VA pension
"RTN","DGRPC2",134,0)
 . S DG=0 ; Check for secondary eligibilities
"RTN","DGRPC2",135,0)
 . F  S DG=$O(VAEL(1,DG)) Q:'DG  D  Q:DGRTN
"RTN","DGRPC2",136,0)
 . . F DG1=2,4,15,16,17,18 I DG=DG1 S DGRTN=1 Q
"RTN","DGRPC2",137,0)
 ;
"RTN","DGRPC2",138,0)
Q55 D KVAR^VADPT
"RTN","DGRPC2",139,0)
 Q $G(DGRTN)
"VER")
8.0^22
**END**
**END**
