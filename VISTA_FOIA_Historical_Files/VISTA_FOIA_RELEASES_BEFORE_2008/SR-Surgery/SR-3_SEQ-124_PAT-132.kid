Released SR*3*132 SEQ #124
Extracted from mail message
**KIDS**:SR*3.0*132^

**INSTALL NAME**
SR*3.0*132
"BLD",4935,0)
SR*3.0*132^SURGERY^0^3040805^y
"BLD",4935,1,0)
^^27^27^3040805^
"BLD",4935,1,1,0)
******************************* N O T E *********************************
"BLD",4935,1,2,0)
There is no conflict between this patch and the CoreFLS software.
"BLD",4935,1,3,0)
Installation of this patch by the CoreFLS sites will not cause any 
"BLD",4935,1,4,0)
problems.
"BLD",4935,1,5,0)
*************************************************************************
"BLD",4935,1,6,0)
 
"BLD",4935,1,7,0)
Prior to patch SR*3*100, the Procedure Report (Non-OR) included an 
"BLD",4935,1,8,0)
"op-top" section that included many of the data fields documenting the 
"BLD",4935,1,9,0)
procedure in the SURGERY file (#130) in addition to the provider's 
"BLD",4935,1,10,0)
dictated summary, if present. After patch SR*3*100, the Procedure Report 
"BLD",4935,1,11,0)
(Non-OR) includes only the provider's dictated summary since only the 
"BLD",4935,1,12,0)
provider's dictated summary is electronically signed. The only way to 
"BLD",4935,1,13,0)
review the information entered into the data fields documenting the 
"BLD",4935,1,14,0)
procedure in the SURGERY file (#130) is by way of the data entry options 
"BLD",4935,1,15,0)
on the Non-O.R. Procedures (Enter/Edit) [SRONOP-ENTER] menu.
"BLD",4935,1,16,0)
 
"BLD",4935,1,17,0)
This patch adds the Non-OR Procedure Information [SR NON-OR INFO] option, 
"BLD",4935,1,18,0)
to the Non-O.R. Procedures (Enter/Edit) [SRONOP-ENTER] menu and to the 
"BLD",4935,1,19,0)
CPT/ICD9 Update/Verify Menu [SRCODING UPDATE/VERIFY MENU]. This option 
"BLD",4935,1,20,0)
will display the "op-top" information that formerly was part of the 
"BLD",4935,1,21,0)
Procedure Report (Non-OR). The output from this option may be viewed on 
"BLD",4935,1,22,0)
the user's screen or may be printed.  
"BLD",4935,1,23,0)
 
"BLD",4935,1,24,0)
A future enhancement is planned that will incorporate the "op-top"
"BLD",4935,1,25,0)
information into an electronically signed document and thus be viewable in
"BLD",4935,1,26,0)
the Computerized Patient Record System (CPRS). At this time, the details
"BLD",4935,1,27,0)
of this enhancement and schedule for release are not known.
"BLD",4935,4,0)
^9.64PA^^
"BLD",4935,"KRN",0)
^9.67PA^8989.52^19
"BLD",4935,"KRN",.4,0)
.4
"BLD",4935,"KRN",.401,0)
.401
"BLD",4935,"KRN",.402,0)
.402
"BLD",4935,"KRN",.403,0)
.403
"BLD",4935,"KRN",.5,0)
.5
"BLD",4935,"KRN",.84,0)
.84
"BLD",4935,"KRN",3.6,0)
3.6
"BLD",4935,"KRN",3.8,0)
3.8
"BLD",4935,"KRN",9.2,0)
9.2
"BLD",4935,"KRN",9.8,0)
9.8
"BLD",4935,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",4935,"KRN",9.8,"NM",1,0)
SRONP0^^0^B13015079
"BLD",4935,"KRN",9.8,"NM",2,0)
SRONP1^^0^B11174803
"BLD",4935,"KRN",9.8,"NM",3,0)
SRONP2^^0^B18149822
"BLD",4935,"KRN",9.8,"NM",4,0)
SRONPEN^^0^B17073231
"BLD",4935,"KRN",9.8,"NM","B","SRONP0",1)

"BLD",4935,"KRN",9.8,"NM","B","SRONP1",2)

"BLD",4935,"KRN",9.8,"NM","B","SRONP2",3)

"BLD",4935,"KRN",9.8,"NM","B","SRONPEN",4)

"BLD",4935,"KRN",19,0)
19
"BLD",4935,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",4935,"KRN",19,"NM",1,0)
SRONOP-ENTER^^2
"BLD",4935,"KRN",19,"NM",2,0)
SR NON-OR INFO^^0
"BLD",4935,"KRN",19,"NM",3,0)
SRCODING UPDATE/VERIFY MENU^^2
"BLD",4935,"KRN",19,"NM","B","SR NON-OR INFO",2)

"BLD",4935,"KRN",19,"NM","B","SRCODING UPDATE/VERIFY MENU",3)

"BLD",4935,"KRN",19,"NM","B","SRONOP-ENTER",1)

"BLD",4935,"KRN",19.1,0)
19.1
"BLD",4935,"KRN",101,0)
101
"BLD",4935,"KRN",409.61,0)
409.61
"BLD",4935,"KRN",771,0)
771
"BLD",4935,"KRN",870,0)
870
"BLD",4935,"KRN",8989.51,0)
8989.51
"BLD",4935,"KRN",8989.52,0)
8989.52
"BLD",4935,"KRN",8994,0)
8994
"BLD",4935,"KRN","B",.4,.4)

"BLD",4935,"KRN","B",.401,.401)

"BLD",4935,"KRN","B",.402,.402)

"BLD",4935,"KRN","B",.403,.403)

"BLD",4935,"KRN","B",.5,.5)

"BLD",4935,"KRN","B",.84,.84)

"BLD",4935,"KRN","B",3.6,3.6)

"BLD",4935,"KRN","B",3.8,3.8)

"BLD",4935,"KRN","B",9.2,9.2)

"BLD",4935,"KRN","B",9.8,9.8)

"BLD",4935,"KRN","B",19,19)

"BLD",4935,"KRN","B",19.1,19.1)

"BLD",4935,"KRN","B",101,101)

"BLD",4935,"KRN","B",409.61,409.61)

"BLD",4935,"KRN","B",771,771)

"BLD",4935,"KRN","B",870,870)

"BLD",4935,"KRN","B",8989.51,8989.51)

"BLD",4935,"KRN","B",8989.52,8989.52)

"BLD",4935,"KRN","B",8994,8994)

"BLD",4935,"QUES",0)
^9.62^^
"BLD",4935,"REQB",0)
^9.611^1^1
"BLD",4935,"REQB",1,0)
SR*3.0*100^2
"BLD",4935,"REQB","B","SR*3.0*100",1)

"KRN",19,7273,-1)
2^1
"KRN",19,7273,0)
SRONOP-ENTER^Non-O.R. Procedures (Enter/Edit)^^M^517^SROPER^^^^^^167^^1^1^^1
"KRN",19,7273,10,0)
^19.01IP^7^7
"KRN",19,7273,10,7,0)
12538^I^7
"KRN",19,7273,10,7,"^")
SR NON-OR INFO
"KRN",19,7273,"U")
NON-O.R. PROCEDURES (ENTER/EDI
"KRN",19,11283,-1)
2^3
"KRN",19,11283,0)
SRCODING UPDATE/VERIFY MENU^CPT/ICD9 Update/Verify Menu^^M^517^SR CODER^^^^^^167^y^1^1^^1
"KRN",19,11283,10,0)
^19.01IP^5^4
"KRN",19,11283,10,5,0)
12538^PI^4
"KRN",19,11283,10,5,"^")
SR NON-OR INFO
"KRN",19,11283,"U")
CPT/ICD9 UPDATE/VERIFY MENU
"KRN",19,12538,-1)
0^2
"KRN",19,12538,0)
SR NON-OR INFO^Non-OR Procedure Information^^R^^^^^^^^SURGERY^^1^1
"KRN",19,12538,1,0)
^19.06^3^3^3040726^^^
"KRN",19,12538,1,1,0)
This option displays information on the selected non-OR procedure 
"KRN",19,12538,1,2,0)
excepting the provider's dictated summary. This information may be 
"KRN",19,12538,1,3,0)
printed or reviewed on the screen.
"KRN",19,12538,15)
D EXIT^SROVAR
"KRN",19,12538,20)
D ^SROVAR Q:$D(XQUIT)
"KRN",19,12538,22)
Q
"KRN",19,12538,25)
SRONPEN
"KRN",19,12538,"U")
NON-OR PROCEDURE INFORMATION
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2930624^2930811
"PKG",167,22,1,"PAH",1,0)
132^3040805
"PKG",167,22,1,"PAH",1,1,0)
^^27^27^3040805
"PKG",167,22,1,"PAH",1,1,1,0)
******************************* N O T E *********************************
"PKG",167,22,1,"PAH",1,1,2,0)
There is no conflict between this patch and the CoreFLS software.
"PKG",167,22,1,"PAH",1,1,3,0)
Installation of this patch by the CoreFLS sites will not cause any 
"PKG",167,22,1,"PAH",1,1,4,0)
problems.
"PKG",167,22,1,"PAH",1,1,5,0)
*************************************************************************
"PKG",167,22,1,"PAH",1,1,6,0)
 
"PKG",167,22,1,"PAH",1,1,7,0)
Prior to patch SR*3*100, the Procedure Report (Non-OR) included an 
"PKG",167,22,1,"PAH",1,1,8,0)
"op-top" section that included many of the data fields documenting the 
"PKG",167,22,1,"PAH",1,1,9,0)
procedure in the SURGERY file (#130) in addition to the provider's 
"PKG",167,22,1,"PAH",1,1,10,0)
dictated summary, if present. After patch SR*3*100, the Procedure Report 
"PKG",167,22,1,"PAH",1,1,11,0)
(Non-OR) includes only the provider's dictated summary since only the 
"PKG",167,22,1,"PAH",1,1,12,0)
provider's dictated summary is electronically signed. The only way to 
"PKG",167,22,1,"PAH",1,1,13,0)
review the information entered into the data fields documenting the 
"PKG",167,22,1,"PAH",1,1,14,0)
procedure in the SURGERY file (#130) is by way of the data entry options 
"PKG",167,22,1,"PAH",1,1,15,0)
on the Non-O.R. Procedures (Enter/Edit) [SRONOP-ENTER] menu.
"PKG",167,22,1,"PAH",1,1,16,0)
 
"PKG",167,22,1,"PAH",1,1,17,0)
This patch adds the Non-OR Procedure Information [SR NON-OR INFO] option, 
"PKG",167,22,1,"PAH",1,1,18,0)
to the Non-O.R. Procedures (Enter/Edit) [SRONOP-ENTER] menu and to the 
"PKG",167,22,1,"PAH",1,1,19,0)
CPT/ICD9 Update/Verify Menu [SRCODING UPDATE/VERIFY MENU]. This option 
"PKG",167,22,1,"PAH",1,1,20,0)
will display the "op-top" information that formerly was part of the 
"PKG",167,22,1,"PAH",1,1,21,0)
Procedure Report (Non-OR). The output from this option may be viewed on 
"PKG",167,22,1,"PAH",1,1,22,0)
the user's screen or may be printed.  
"PKG",167,22,1,"PAH",1,1,23,0)
 
"PKG",167,22,1,"PAH",1,1,24,0)
A future enhancement is planned that will incorporate the "op-top"
"PKG",167,22,1,"PAH",1,1,25,0)
information into an electronically signed document and thus be viewable in
"PKG",167,22,1,"PAH",1,1,26,0)
the Computerized Patient Record System (CPRS). At this time, the details
"PKG",167,22,1,"PAH",1,1,27,0)
of this enhancement and schedule for release are not known.
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
"RTN","SRONP0")
0^1^B13015079
"RTN","SRONP0",1,0)
SRONP0 ;BIR/ADM - PROCEDURE REPORT (NON-OR) ; [ 07/10/04  9:45 AM ]
"RTN","SRONP0",2,0)
 ;;3.0; Surgery ;**132**;24 Jun 93
"RTN","SRONP0",3,0)
 D TIMES
"RTN","SRONP0",4,0)
 D PRIN I $O(^SRF(SRTN,13,0)) D OTHER
"RTN","SRONP0",5,0)
 D ^SRONP1
"RTN","SRONP0",6,0)
 Q
"RTN","SRONP0",7,0)
N(SRL) N SRNM I $L(Y)>SRL S SRNM=$P(Y,",")_","_$E($P(Y,",",2))_".",Y=SRNM
"RTN","SRONP0",8,0)
 Q
"RTN","SRONP0",9,0)
TIMES ; anesthesia start and end times, procedure start and end times
"RTN","SRONP0",10,0)
 N AB,AE,OB,OE D LINE(1)
"RTN","SRONP0",11,0)
 S AB="N/A",Y=$P(SR(.2),"^") I Y D D^DIQ S AB=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONP0",12,0)
 S AE="N/A",Y=$P(SR(.2),"^",4) I Y D D^DIQ S AE=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONP0",13,0)
 I AB="N/A",AE="N/A" G PRTM
"RTN","SRONP0",14,0)
 D LINE(1) S @SRG@(SRI)="Anes Begin:  "_AB S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Anes End:  "_AE
"RTN","SRONP0",15,0)
PRTM S Y=$P(SR("NON"),"^",4) I Y D D^DIQ S OB=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONP0",16,0)
 D LINE(1) S @SRG@(SRI)="Proc Begin:  "_$S($D(OB):OB,1:"NOT ENTERED")
"RTN","SRONP0",17,0)
 S Y=$P(SR("NON"),"^",5) I Y D D^DIQ S OE=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONP0",18,0)
 S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Proc End:  "_$S($D(OE):OE,1:"NOT ENTERED")
"RTN","SRONP0",19,0)
 Q
"RTN","SRONP0",20,0)
PRIN ; principal procedure information
"RTN","SRONP0",21,0)
 N CNT,I,LOOP,M,MM,MMM,SRCPT,SRJ,SROPER,SROPS,SRX,SRY,SRZ,X,Z
"RTN","SRONP0",22,0)
 D LINE(2) S @SRG@(SRI)="Procedure(s) Performed:"
"RTN","SRONP0",23,0)
PRIN2 S SROPER=$P(^SRF(SRTN,"OP"),"^"),X=$P(^("OP"),"^",2),Z=$S(X:$$CPT^ICPTCOD(X,$P($G(^SRF(SRTN,0)),"^",9)),1:"^NOT ENTERED"),SRCPT=$P(Z,"^",2)_"  "_$P(Z,"^",3)
"RTN","SRONP0",24,0)
 S SROPER="Principal: "_SROPER
"RTN","SRONP0",25,0)
 S:$L(SROPER)<74 SROPS(1)=SROPER I $L(SROPER)>73 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRONP0",26,0)
 F I=1:1 Q:'$D(SROPS(I))  D LINE(1) S @SRG@(SRI)=$S(I=1:"  ",1:"    ")_SROPS(I)
"RTN","SRONP0",27,0)
 D LINE(1) S @SRG@(SRI)="    CPT Code: "_SRCPT
"RTN","SRONP0",28,0)
 I $O(^SRF(SRTN,"OPMOD",0)) S (CNT,SRJ)=0 F  S SRJ=$O(^SRF(SRTN,"OPMOD",SRJ)) Q:'SRJ  D
"RTN","SRONP0",29,0)
 .S CNT=CNT+1 D LINE(1) S @SRG@(SRI)=$S(CNT=1:"     Modifiers: ",1:"")
"RTN","SRONP0",30,0)
 .S SRZ=$P(^SRF(SRTN,"OPMOD",SRJ,0),"^"),SRY=$$MOD^ICPTMOD(SRZ,"I",$P($G(^SRF(SRTN,0)),"^",9))
"RTN","SRONP0",31,0)
 .S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(16)_"-"_$P(SRY,"^",2)_" "_$E($P(SRY,"^",3),1,59)
"RTN","SRONP0",32,0)
 Q
"RTN","SRONP0",33,0)
LOOP ; break procedure if greater than 74 characters
"RTN","SRONP0",34,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<74  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRONP0",35,0)
 Q
"RTN","SRONP0",36,0)
OTHER ; other procedures
"RTN","SRONP0",37,0)
 N CNT,OTH,OTHER,SRCPT,SRJ,SRX,SRY,SRZ,Z
"RTN","SRONP0",38,0)
 D LINE(1) S (OTH,CNT)=0 F  S OTH=$O(^SRF(SRTN,13,OTH)) Q:'OTH  S CNT=CNT+1 D OTH
"RTN","SRONP0",39,0)
 Q
"RTN","SRONP0",40,0)
OTH S OTHER=$P(^SRF(SRTN,13,OTH,0),"^"),X=$P($G(^SRF(SRTN,13,OTH,2)),"^"),Z=$S(X:$$CPT^ICPTCOD(X,$P($G(^SRF(SRTN,0)),"^",9)),1:"^NOT ENTERED"),SRCPT=$P(Z,"^",2)_"  "_$P(Z,"^",3)
"RTN","SRONP0",41,0)
 S @SRG@(SRI)="  Other: "_OTHER D LINE(1) S @SRG@(SRI)="    CPT Code: "_SRCPT
"RTN","SRONP0",42,0)
 I $O(^SRF(SRTN,13,OTH,"MOD",0)) S (CNT,SRJ)=0 F  S SRJ=$O(^SRF(SRTN,13,OTH,"MOD",SRJ)) Q:'SRJ  D
"RTN","SRONP0",43,0)
 .S CNT=CNT+1 D LINE(1) S @SRG@(SRI)=$S(CNT=1:"     Modifiers: ",1:"")
"RTN","SRONP0",44,0)
 .S SRZ=$P(^SRF(SRTN,13,OTH,"MOD",SRJ,0),"^"),SRY=$$MOD^ICPTMOD(SRZ,"I",$P($G(^SRF(SRTN,0)),"^",9))
"RTN","SRONP0",45,0)
 .S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(16)_"-"_$P(SRY,"^",2)_" "_$E($P(SRY,"^",3),1,59)
"RTN","SRONP0",46,0)
 I $P($G(^SRF(SRTN,13,OTH,2)),"^"),$O(^SRF(SRTN,13,OTH,1,0)) D CPT
"RTN","SRONP0",47,0)
 Q
"RTN","SRONP0",48,0)
CPT D LINE(1) S @SRG@(SRI)="     Procedure Code Comments:" S SRLINE=0
"RTN","SRONP0",49,0)
 F  S SRLINE=$O(^SRF(SRTN,13,OTH,1,SRLINE)) Q:'SRLINE  S X=^SRF(SRTN,13,OTH,1,SRLINE,0) D COMM^SRONP2(X,5)
"RTN","SRONP0",50,0)
 Q
"RTN","SRONP0",51,0)
SPACE(NUM) ;create spaces
"RTN","SRONP0",52,0)
 ;pass in position returns number of needed spaces
"RTN","SRONP0",53,0)
 I '$D(@SRG@(SRI)) S @SRG@(SRI)=""
"RTN","SRONP0",54,0)
 Q $J("",NUM-$L(@SRG@(SRI)))
"RTN","SRONP0",55,0)
LINE(NUM) ;create carriage returns
"RTN","SRONP0",56,0)
 F J=1:1:NUM S SRI=SRI+1,@SRG@(SRI)=""
"RTN","SRONP0",57,0)
 Q
"RTN","SRONP1")
0^2^B11174803
"RTN","SRONP1",1,0)
SRONP1 ;BIR/ADM - PROCEDURE REPORT (NON-OR) ; [ 07/10/04  10:45 AM ]
"RTN","SRONP1",2,0)
 ;;3.0; Surgery ;**132**;24 Jun 93
"RTN","SRONP1",3,0)
 I $O(^SRF(SRTN,22,0)) D LINE(2) S @SRG@(SRI)="Medications:" D MED
"RTN","SRONP1",4,0)
 I $O(^SRF(SRTN,40,0)) D LINE(2) S @SRG@(SRI)="Indications for Procedure:" S SRLINE=0 D
"RTN","SRONP1",5,0)
 .F  S SRLINE=$O(^SRF(SRTN,40,SRLINE)) Q:'SRLINE  S X=^SRF(SRTN,40,SRLINE,0) D COMM^SRONP2(X,2)
"RTN","SRONP1",6,0)
 I $O(^SRF(SRTN,39,0)) D LINE(2) S @SRG@(SRI)="Brief Clinical History:" S SRLINE=0 D
"RTN","SRONP1",7,0)
 .F  S SRLINE=$O(^SRF(SRTN,39,SRLINE)) Q:'SRLINE  S X=^SRF(SRTN,39,SRLINE,0) D COMM^SRONP2(X,2)
"RTN","SRONP1",8,0)
 I $O(^SRF(SRTN,38,0)) D LINE(2) S @SRG@(SRI)="Operative Findings:" S SRLINE=0 D
"RTN","SRONP1",9,0)
 .F  S SRLINE=$O(^SRF(SRTN,38,SRLINE)) Q:'SRLINE  S X=^SRF(SRTN,38,SRLINE,0) D COMM^SRONP2(X,2)
"RTN","SRONP1",10,0)
 I $O(^SRF(SRTN,9,0)) D LINE(2) S @SRG@(SRI)="Specimens: " S SRLINE=0 D
"RTN","SRONP1",11,0)
 .F  S SRLINE=$O(^SRF(SRTN,9,SRLINE)) Q:'SRLINE  D LINE(1) S @SRG@(SRI)=$$SPACE(2)_^SRF(SRTN,9,SRLINE,0)
"RTN","SRONP1",12,0)
 I $O(^SRF(SRTN,43,0)) D LINE(2) S @SRG@(SRI)="Occurrences:" D OCC
"RTN","SRONP1",13,0)
 I $O(^SRF(SRTN,5,0)) D LINE(2) S @SRG@(SRI)="General Comments:" S SRLINE=0 D
"RTN","SRONP1",14,0)
 .F  S SRLINE=$O(^SRF(SRTN,5,SRLINE)) Q:'SRLINE  S X=^SRF(SRTN,5,SRLINE,0) D COMM^SRONP2(X,2)
"RTN","SRONP1",15,0)
 S Y=$P($G(^SRF(SRTN,"TIU")),"^",5),Y=$S(Y=0:"NO",Y=1:"YES",1:"NOT ENTERED")
"RTN","SRONP1",16,0)
 D LINE(2) S @SRG@(SRI)="Dictated Summary Expected: "_Y
"RTN","SRONP1",17,0)
 Q
"RTN","SRONP1",18,0)
N(SRL) N SRNM I $L(Y)>SRL S SRNM=$P(Y,",")_","_$E($P(Y,",",2))_".",Y=SRNM
"RTN","SRONP1",19,0)
 Q
"RTN","SRONP1",20,0)
MED ; medications
"RTN","SRONP1",21,0)
 N ADBY,ADM,C,CNT,COMMENT,DOSE,MED,MM,ORBY,ROUTE,TIME,X,Y
"RTN","SRONP1",22,0)
 S (CNT,MED)=0 F  S MED=$O(^SRF(SRTN,22,MED)) Q:'MED  S CNT=CNT+1 D
"RTN","SRONP1",23,0)
 .S Y=$P(^SRF(SRTN,22,MED,0),"^"),C=$P(^DD(130.33,.01,0),"^",2) D Y^DIQ,LINE(1) S @SRG@(SRI)="  "_Y,ADM=0 F  S ADM=$O(^SRF(SRTN,22,MED,1,ADM)) Q:'ADM  D
"RTN","SRONP1",24,0)
 ..S MM=^SRF(SRTN,22,MED,1,ADM,0),Y=$P(MM,"^") D D^DIQ S TIME=$P(Y,"@")_"  "_$P(Y,"@",2)
"RTN","SRONP1",25,0)
 ..S DOSE=$P(MM,"^",2)
"RTN","SRONP1",26,0)
 ..S Y=$P(MM,"^",5),C=$P(^DD(130.34,4,0),"^",2) D:Y'="" Y^DIQ S ROUTE=Y
"RTN","SRONP1",27,0)
 ..D LINE(1) S @SRG@(SRI)="    Time Administered: "_TIME D LINE(1) S @SRG@(SRI)="      Route: "_ROUTE,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(40)_"Dosage: "_DOSE
"RTN","SRONP1",28,0)
 Q
"RTN","SRONP1",29,0)
OCC N C,SRC,SRT,Y S SRC=0 F  S SRC=$O(^SRF(SRTN,43,SRC)) Q:'SRC  D
"RTN","SRONP1",30,0)
 .D LINE(1) S @SRG@(SRI)="  "_$P(^SRF(SRTN,43,SRC,0),"^")
"RTN","SRONP1",31,0)
 .S Y=$P(^SRF(SRTN,43,SRC,0),"^",3) D:Y D^DIQ S SRT=$S(Y'="":$P(Y,"@")_"  "_$P(Y,"@",2),1:"") S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(50)_"Date: "_SRT
"RTN","SRONP1",32,0)
 .D LINE(1) S @SRG@(SRI)="    Treatment: "_$P(^SRF(SRTN,43,SRC,0),"^",4)
"RTN","SRONP1",33,0)
 .S Y=$P(^SRF(SRTN,43,SRC,0),"^",2),C=$P(^DD(130.0126,1,0),"^",2) D:Y'="" Y^DIQ S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(58)_"Outcome: "_Y
"RTN","SRONP1",34,0)
 .I $O(^SRF(SRTN,43,SRC,1,0)) D LINE(1) S @SRG@(SRI)="    Comments:" S SRLINE=0 D
"RTN","SRONP1",35,0)
 ..F  S SRLINE=$O(^SRF(SRTN,43,SRC,1,SRLINE)) Q:'SRLINE  S X=^SRF(SRTN,43,SRC,1,SRLINE,0) D COMM^SRONP2(X,6)
"RTN","SRONP1",36,0)
 Q
"RTN","SRONP1",37,0)
SPACE(NUM) ;create spaces
"RTN","SRONP1",38,0)
 ;pass in position returns number of needed spaces
"RTN","SRONP1",39,0)
 I '$D(@SRG@(SRI)) S @SRG@(SRI)=""
"RTN","SRONP1",40,0)
 Q $J("",NUM-$L(@SRG@(SRI)))
"RTN","SRONP1",41,0)
LINE(NUM) ;create carriage returns
"RTN","SRONP1",42,0)
 F J=1:1:NUM S SRI=SRI+1,@SRG@(SRI)=""
"RTN","SRONP1",43,0)
 Q
"RTN","SRONP2")
0^3^B18149822
"RTN","SRONP2",1,0)
SRONP2 ;BIR/ADM - PROCEDURE REPORT (NON-OR) ; [ 07/26/04  9:45 AM ]
"RTN","SRONP2",2,0)
 ;;3.0; Surgery ;**132**;24 Jun 93
"RTN","SRONP2",3,0)
 Q
"RTN","SRONP2",4,0)
OPTOP(SRTN) ; send op-top to ^TMP
"RTN","SRONP2",5,0)
 ; SRTN   - case number in file 130
"RTN","SRONP2",6,0)
 ;
"RTN","SRONP2",7,0)
 N ANE,DFN,ICD,J,NUM,SR,SRATT,SRCASE,SRDIV,SRI,SRL,SRLINE,SRLOC,SRN,SROPTOP,SRSPEC,SRSTATUS,SRTECH,X,Y
"RTN","SRONP2",8,0)
 S SRCASE=SRTN,SRG=$NA(^TMP("SRNOR",$J,SRCASE)) K @SRG
"RTN","SRONP2",9,0)
 S SRI=0,SRDIV=$$SITE^SROUTL0(SRTN)
"RTN","SRONP2",10,0)
 I $P($G(^SRF(SRTN,30)),"^")!$P($G(^SRF(SRTN,31)),"^",8) D LINE(1) S @SRG@(SRI)="  * * PROCEDURE ABORTED * *" D LINE(1)
"RTN","SRONP2",11,0)
 F SRN=0:.1:1.1,"NON" S SR(SRN)=$G(^SRF(SRTN,SRN))
"RTN","SRONP2",12,0)
 S Y=$P(SR("NON"),"^",8),C=$P(^DD(130,125,0),"^",2) D:Y'="" Y^DIQ S SRSPEC=$S(Y="":"NOT ENTERED",1:$E(Y,1,25))
"RTN","SRONP2",13,0)
 S SRLOC="NOT ENTERED",SRL=$P(SR("NON"),"^",2) S:SRL SRLOC=$E($P(^SC(SRL,0),"^"),1,25)
"RTN","SRONP2",14,0)
 D LINE(1) S @SRG@(SRI)="Med. Specialty: "_SRSPEC,@SRG@(SRI)=@SRG@(SRI)_$$SPACE(44)_"Location: "_SRLOC
"RTN","SRONP2",15,0)
 S X=$P($G(^SRF(SRTN,33)),"^",2) D LINE(2) S @SRG@(SRI)="Principal Diagnosis: " D
"RTN","SRONP2",16,0)
 .I X="" S @SRG@(SRI)=@SRG@(SRI)_"NOT ENTERED" Q
"RTN","SRONP2",17,0)
 .D LINE(1) S @SRG@(SRI)="  "_X,ICD=$P($G(^SRF(SRTN,34)),"^",2),ICD=$S(ICD:$P(^ICD9(ICD,0),"^"),1:"NOT ENTERED")
"RTN","SRONP2",18,0)
 .S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(50)_"ICD9 Code: "_ICD
"RTN","SRONP2",19,0)
 .N OTH,CNT S (OTH,CNT)=0 F  S OTH=$O(^SRF(SRTN,15,OTH)) Q:'OTH  S CNT=CNT+1 D DIAG
"RTN","SRONP2",20,0)
 S Y=$P(SR("NON"),"^",6),C=$P(^DD(130,123,0),"^",2) D:Y'="" Y^DIQ D LINE(2) S @SRG@(SRI)="Provider: "_Y
"RTN","SRONP2",21,0)
 S X=$P($G(SR(0)),"^",12),SRSTATUS=$S(X="I":"INPATIENT",X="O":"OUTPATIENT",1:"NOT ENTERED")
"RTN","SRONP2",22,0)
 S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(50)_"Patient Status: "_SRSTATUS
"RTN","SRONP2",23,0)
 S Y=$P(SR("NON"),"^",7),C=$P(^DD(130,124,0),"^",2) D:Y'="" Y^DIQ,N(28) S:Y="" Y="N/A" D LINE(1) S @SRG@(SRI)="Attending: "_Y
"RTN","SRONP2",24,0)
 D RS S:SRATT="" SRATT="NOT ENTERED" D LINE(1) S @SRG@(SRI)="Attending Code: "_SRATT
"RTN","SRONP2",25,0)
 S Y=$P(SR(.3),"^",4),C=$P(^DD(130,.34,0),"^",2) D:Y'="" Y^DIQ S:Y="" Y="N/A" D LINE(2) S @SRG@(SRI)="Attend Anesth: "_Y
"RTN","SRONP2",26,0)
 S X=$P(SR(.3),"^",6),X=$S(X:$P(^SRO(132.95,X,0),"^"),1:"N/A")
"RTN","SRONP2",27,0)
 D LINE(1) S @SRG@(SRI)="Anesthesia Supervisor Code: "_X
"RTN","SRONP2",28,0)
 S Y=$P(SR(.3),"^"),C=$P(^DD(130,.31,0),"^",2) D:Y'="" Y^DIQ S:Y="" Y="N/A" D LINE(1) S @SRG@(SRI)="Anesthetist: "_Y
"RTN","SRONP2",29,0)
 D LINE(2) S @SRG@(SRI)="Anesthesia Technique(s): " D
"RTN","SRONP2",30,0)
 .I '$O(^SRF(SRTN,6,0)) S @SRG@(SRI)=@SRG@(SRI)_"N/A" Q
"RTN","SRONP2",31,0)
 .S ANE=0 F  S ANE=$O(^SRF(SRTN,6,ANE)) Q:'ANE  D ANE
"RTN","SRONP2",32,0)
 D TECH I $E(SRTECH,1,2)'="NO" S X=$P($G(^SRF(SRTN,31)),"^",9),X=$S(X="N":"NO",X="Y":"YES",1:"") I X'="" D LINE(2) S @SRG@(SRI)="Diagnostic/Therapeutic: "_X
"RTN","SRONP2",33,0)
 D ^SRONP0
"RTN","SRONP2",34,0)
 Q
"RTN","SRONP2",35,0)
DIAG D LINE(1) S X=$G(^SRF(SRTN,15,OTH,0)),@SRG@(SRI)=$S(CNT=1:" Other: ",1:"        ")_$P(X,"^"),ICD=$P(X,"^",3)
"RTN","SRONP2",36,0)
 S ICD=$S(ICD:$P(^ICD9(ICD,0),"^"),1:"NOT ENTERED"),@SRG@(SRI)=@SRG@(SRI)_$$SPACE(50)_"ICD9 Code: "_ICD
"RTN","SRONP2",37,0)
 Q
"RTN","SRONP2",38,0)
N(SRL) N SRNM I $L(Y)>SRL S SRNM=$P(Y,",")_","_$E($P(Y,",",2))_".",Y=SRNM
"RTN","SRONP2",39,0)
 Q
"RTN","SRONP2",40,0)
TECH N SRT,SRZ D TECH^SROPRIN
"RTN","SRONP2",41,0)
 Q
"RTN","SRONP2",42,0)
ANE ; print anesthesia technique
"RTN","SRONP2",43,0)
 N A,AGNT,C,CNT
"RTN","SRONP2",44,0)
 S A=^SRF(SRTN,6,ANE,0),Y=$P(A,"^"),C=$P(^DD(130.06,.01,0),"^",2) D:Y'="" Y^DIQ D LINE(1) S Y=Y_$S($P(A,"^",3)="Y":"  (PRINCIPAL)",1:""),@SRG@(SRI)=$$SPACE(2)_Y D AGENT
"RTN","SRONP2",45,0)
 Q
"RTN","SRONP2",46,0)
AGENT ; print agents
"RTN","SRONP2",47,0)
 Q:$P(A,"^")="N"  N SRDOSE,SRY
"RTN","SRONP2",48,0)
 D LINE(1) S @SRG@(SRI)="     Agent: " I '$O(^SRF(SRTN,6,ANE,1,0)) S @SRG@(SRI)=@SRG@(SRI)_"NONE ENTERED" Q
"RTN","SRONP2",49,0)
 S (AGNT,CNT)=0 F  S AGNT=$O(^SRF(SRTN,6,ANE,1,AGNT)) Q:'AGNT  S CNT=CNT+1 D
"RTN","SRONP2",50,0)
 .S SRY=^SRF(SRTN,6,ANE,1,AGNT,0),SRDOSE=$P(SRY,"^",2)
"RTN","SRONP2",51,0)
 .S Y=$P(SRY,"^"),C=$P(^DD(130.47,.01,0),"^",2) D Y^DIQ
"RTN","SRONP2",52,0)
 .D:CNT>1 LINE(1) S @SRG@(SRI)=@SRG@(SRI)_$$SPACE(13)_Y
"RTN","SRONP2",53,0)
 .I SRDOSE S @SRG@(SRI)=@SRG@(SRI)_"   "_SRDOSE_" mg"
"RTN","SRONP2",54,0)
 Q
"RTN","SRONP2",55,0)
RS ; attending code
"RTN","SRONP2",56,0)
 I $$GET1^DID(130,.166,"","LABEL")["ATTENDING CODE" D  Q
"RTN","SRONP2",57,0)
 .S Y=$P(SR(.1),"^",10),C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRATT=Y
"RTN","SRONP2",58,0)
 S Y=$P(SR(.1),"^",16),C=$P(^DD(130,.165,0),"^",2) D Y^DIQ S SRATT=Y
"RTN","SRONP2",59,0)
 Q
"RTN","SRONP2",60,0)
COMM(X,NUM) ; output word-processing text
"RTN","SRONP2",61,0)
 ; X = line of text to be processed
"RTN","SRONP2",62,0)
 ; NUM = left margin
"RTN","SRONP2",63,0)
 N I,J,K,Y,SRL S SRL=80-NUM
"RTN","SRONP2",64,0)
 I $L(X)<(SRL+1)!($E(X,1,SRL)'[" ") D LINE(1) S @SRG@(SRI)=$$SPACE(NUM)_X Q
"RTN","SRONP2",65,0)
 S K=1 F  D  I $L(X)<SRL+1 S X(K)=X Q
"RTN","SRONP2",66,0)
 .F I=0:1:SRL-1 S J=SRL-I,Y=$E(X,J) I Y=" " S X(K)=$E(X,1,J-1),X=$E(X,J+1,$L(X)) S K=K+1 Q
"RTN","SRONP2",67,0)
 F I=1:1:K D LINE(1) S @SRG@(SRI)=$$SPACE(NUM)_X(I)
"RTN","SRONP2",68,0)
 Q
"RTN","SRONP2",69,0)
SPACE(NUM) ; create spaces
"RTN","SRONP2",70,0)
 ; pass in position returns number of needed spaces
"RTN","SRONP2",71,0)
 I '$D(@SRG@(SRI)) S @SRG@(SRI)=""
"RTN","SRONP2",72,0)
 Q $J("",NUM-$L(@SRG@(SRI)))
"RTN","SRONP2",73,0)
LINE(NUM) ; create carriage returns
"RTN","SRONP2",74,0)
 F J=1:1:NUM S SRI=SRI+1,@SRG@(SRI)=""
"RTN","SRONP2",75,0)
 Q
"RTN","SRONPEN")
0^4^B17073231
"RTN","SRONPEN",1,0)
SRONPEN ;B'HAM ISC/ADM - NON-O.R. PROCEDURE REPORT ; [ 07/26/04  9:50 AM ]
"RTN","SRONPEN",2,0)
 ;;3.0; Surgery ;**132**;24 Jun 93
"RTN","SRONPEN",3,0)
 I '$D(SRSITE) D ^SROVAR G:'$D(SRSITE) END S SRSITE("KILL")=1
"RTN","SRONPEN",4,0)
 S SRSOUT=0 I '$D(SRTN) D NON G:'$D(SRTN) END S SRTN("KILL")=1
"RTN","SRONPEN",5,0)
 I $P($G(^SRF(SRTN,"NON")),"^")'="Y" W !!,?5,"The case selected is not a Non-OR Procedure.",! D FOOT G END
"RTN","SRONPEN",6,0)
 N SRAGE,SRDIV,SRHDR,SRLOC,SRPRINT,SRSEL,SRSINED,SRDTITL
"RTN","SRONPEN",7,0)
 S SRDTITL="Procedure Report"
"RTN","SRONPEN",8,0)
DISPLY K %ZIS,IO("Q") S %ZIS="Q" D ^%ZIS I POP G END
"RTN","SRONPEN",9,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Procedure Report",ZTRTN="EN^SRONPEN",(ZTSAVE("SRSITE("),ZTSAVE("SRTN"))="" D ^%ZTLOAD G END
"RTN","SRONPEN",10,0)
EN D OPTOP^SRONP2(SRTN) S DFN=$P(^SRF(SRTN,0),"^"),VAINDT=$P(^SRF(SRTN,0),"^",9)
"RTN","SRONPEN",11,0)
 S Y=$E(VAINDT,1,7) D D^DIQ S SRSDATE=Y D OERR^VADPT
"RTN","SRONPEN",12,0)
 S SRHDR=" "_VADM(1)_" ("_VA("PID")_")   Case #"_SRTN_" - "_SRSDATE
"RTN","SRONPEN",13,0)
 S Y=$E($$NOW^XLFDT,1,12) D DD^%DT S SRPRINT="Printed: "_Y
"RTN","SRONPEN",14,0)
 S SRLOC=" Pt Loc: "_$P(VAIN(4),"^",2)_"  "_VAIN(5)
"RTN","SRONPEN",15,0)
 S SRAGE="",Z=$P(VADM(3),"^") I Z S X=$E($P(^SRF(SRTN,0),"^",9),1,12),Y=$E(X,1,7),SRAGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SRONPEN",16,0)
 S SRDIV=$$SITE^SROUTL0(SRTN) I SRDIV S X=$P(^SRO(133,SRDIV,0),"^"),SRDIV=$$EXTERNAL^DILFD(133,.01,"",X)
"RTN","SRONPEN",17,0)
 S SRDIV=$S(SRDIV'="":SRDIV,1:SRSITE("SITE"))
"RTN","SRONPEN",18,0)
 U IO S (SRPAGE,SRSOUT)=0,$P(SRLINE,"-",80)="" D HDR
"RTN","SRONPEN",19,0)
 S SRI=0 F  S SRI=$O(^TMP("SRNOR",$J,SRTN,SRI)) Q:'SRI  D  Q:SRSOUT
"RTN","SRONPEN",20,0)
 .I $E(IOST)="P",$Y+11>IOSL D FOOT Q:SRSOUT  D HDR
"RTN","SRONPEN",21,0)
 .I $E(IOST)'="P",$Y+3>IOSL D FOOT Q:SRSOUT  D HDR
"RTN","SRONPEN",22,0)
 .W !,^TMP("SRNOR",$J,SRTN,SRI)
"RTN","SRONPEN",23,0)
 D:'SRSOUT FOOT D END
"RTN","SRONPEN",24,0)
 Q
"RTN","SRONPEN",25,0)
SRHDR S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT
"RTN","SRONPEN",26,0)
 S Y=$E($P(^SRF(SRTN,0),"^",9),1,7) D D^DIQ S SRSDATE=Y
"RTN","SRONPEN",27,0)
 S SRHDR=" "_VADM(1)_" ("_VA("PID")_")  Case #"_SRTN_" - "_SRSDATE
"RTN","SRONPEN",28,0)
 Q
"RTN","SRONPEN",29,0)
END K ^TMP("SRNOR",$J)
"RTN","SRONPEN",30,0)
 W @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SRONPEN",31,0)
 D ^SRSKILL K VAIN,VAINDT I $D(SRSITE("KILL")) K SRSITE
"RTN","SRONPEN",32,0)
 I $D(SRTN("KILL")) K SRTN
"RTN","SRONPEN",33,0)
 D ^%ZISC
"RTN","SRONPEN",34,0)
 Q
"RTN","SRONPEN",35,0)
NON ; select patient and case
"RTN","SRONPEN",36,0)
 K DIC S DIC("A")="Select Patient: ",DIC=2,DIC(0)="QEAMZ" D ^DIC I Y<0 S SRSOUT=1 G END
"RTN","SRONPEN",37,0)
 S DFN=+Y D DEM^VADPT S SRNM=VADM(1)
"RTN","SRONPEN",38,0)
 W @IOF,!,"Non-O.R. Procedures for "_SRNM_" ("_VA("PID")_")" I $D(^DPT(DFN,.35)) S Y=$P(^(.35),"^") I Y D D^DIQ S Y=$P(Y,"@")_" "_$P(Y,"@",2) W !,"  (DIED ON "_Y_")"
"RTN","SRONPEN",39,0)
 W !! S (SRDT,CNT)=0 F  S SRDT=$O(^SRF("ADT",DFN,SRDT)) Q:'SRDT!$D(SRTN)  S SROP=0 F  S SROP=$O(^SRF("ADT",DFN,SRDT,SROP)) Q:'SROP!$D(SRTN)  I $P($G(^SRF(SROP,"NON")),"^")="Y" D LIST
"RTN","SRONPEN",40,0)
SEL W !!!,"Select Procedure: " R X:DTIME I '$T!("^"[X) G END
"RTN","SRONPEN",41,0)
 I '$D(SRCASE(X)) W !!,"Enter the number corresponding to the procedure for which you want to print",!,"a report." G SEL
"RTN","SRONPEN",42,0)
 S SRTN=+SRCASE(X)
"RTN","SRONPEN",43,0)
 Q
"RTN","SRONPEN",44,0)
LIST ; list case
"RTN","SRONPEN",45,0)
 I $Y+5>IOSL S SRBACK=0 D SEL^SROPER Q:$D(SRTN)!(SRSOUT)  W @IOF,!,?1,"NON-O.R. PROCEDURES FOR "_VADM(1)_" ("_VA("PID")_")",! I SRBACK S CNT=0,SROP=SRCASE(1)-1,SRDT=$P(SRCASE(1),"^",2)
"RTN","SRONPEN",46,0)
 S CNT=CNT+1,SRSDATE=$P(^SRF(SROP,0),"^",9),SROPER=$P(^SRF(SROP,"OP"),"^"),SRCASE(CNT)=SROP
"RTN","SRONPEN",47,0)
 K SROPS,MM,MMM S:$L(SROPER)<55 SROPS(1)=SROPER I $L(SROPER)>54 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SRONPEN",48,0)
 S Y=SRSDATE D D^DIQ S SRSDATE=$P(Y,"@")_" "_$P(Y,"@",2)
"RTN","SRONPEN",49,0)
 W !,CNT_".",?4,SRSDATE,?20,SROPS(1) I $D(SROPS(2)) W !,?20,SROPS(2) I $D(SROPS(3)) W !,?20,SROPS(3) I $D(SROPS(4)) W !,?20,SROPS(4)
"RTN","SRONPEN",50,0)
 W !
"RTN","SRONPEN",51,0)
 Q
"RTN","SRONPEN",52,0)
LOOP ; break procedure if greater than 55 characters
"RTN","SRONPEN",53,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<55  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SRONPEN",54,0)
 Q
"RTN","SRONPEN",55,0)
FOOT I $E(IOST)'="P" W ! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SRONPEN",56,0)
 Q
"RTN","SRONPEN",57,0)
HDR ; heading
"RTN","SRONPEN",58,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SRONPEN",59,0)
 S SRPAGE=SRPAGE+1 I $Y'=0 W @IOF
"RTN","SRONPEN",60,0)
 W !,VADM(1)_" ("_VA("PID"),")  Age: "_SRAGE,?(79-$L("PAGE "_SRPAGE)),"PAGE "_SRPAGE
"RTN","SRONPEN",61,0)
 W !,"NON-O.R. PROCEDURE - CASE #"_SRTN,?52,SRPRINT,!,SRLINE,!
"RTN","SRONPEN",62,0)
 Q
"VER")
8.0^22.0
**END**
**END**
