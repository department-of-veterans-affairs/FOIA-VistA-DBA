Released FB*3.5*68 SEQ #62
Extracted from mail message
**KIDS**:FB*3.5*68^

**INSTALL NAME**
FB*3.5*68
"BLD",5205,0)
FB*3.5*68^FEE BASIS^0^3031121^y
"BLD",5205,1,0)
^^4^4^3031113^
"BLD",5205,1,1,0)
This patch addresses the following NOIS.
"BLD",5205,1,2,0)
 ISW-1103-20349 Adjustment data not sent to FPPS when amount is negative.
"BLD",5205,1,3,0)
 MIN-1103-40659 Undefined variable FBFPPSC when prescription added to
"BLD",5205,1,4,0)
                previously entered pharmacy invoice.
"BLD",5205,4,0)
^9.64PA^^
"BLD",5205,"KRN",0)
^9.67PA^8989.52^19
"BLD",5205,"KRN",.4,0)
.4
"BLD",5205,"KRN",.401,0)
.401
"BLD",5205,"KRN",.402,0)
.402
"BLD",5205,"KRN",.403,0)
.403
"BLD",5205,"KRN",.5,0)
.5
"BLD",5205,"KRN",.84,0)
.84
"BLD",5205,"KRN",3.6,0)
3.6
"BLD",5205,"KRN",3.8,0)
3.8
"BLD",5205,"KRN",9.2,0)
9.2
"BLD",5205,"KRN",9.8,0)
9.8
"BLD",5205,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5205,"KRN",9.8,"NM",1,0)
FBAAPIE1^^0^B15392299
"BLD",5205,"KRN",9.8,"NM",2,0)
FBFHLS^^0^B56632671
"BLD",5205,"KRN",9.8,"NM","B","FBAAPIE1",1)

"BLD",5205,"KRN",9.8,"NM","B","FBFHLS",2)

"BLD",5205,"KRN",19,0)
19
"BLD",5205,"KRN",19.1,0)
19.1
"BLD",5205,"KRN",101,0)
101
"BLD",5205,"KRN",409.61,0)
409.61
"BLD",5205,"KRN",771,0)
771
"BLD",5205,"KRN",870,0)
870
"BLD",5205,"KRN",8989.51,0)
8989.51
"BLD",5205,"KRN",8989.52,0)
8989.52
"BLD",5205,"KRN",8994,0)
8994
"BLD",5205,"KRN","B",.4,.4)

"BLD",5205,"KRN","B",.401,.401)

"BLD",5205,"KRN","B",.402,.402)

"BLD",5205,"KRN","B",.403,.403)

"BLD",5205,"KRN","B",.5,.5)

"BLD",5205,"KRN","B",.84,.84)

"BLD",5205,"KRN","B",3.6,3.6)

"BLD",5205,"KRN","B",3.8,3.8)

"BLD",5205,"KRN","B",9.2,9.2)

"BLD",5205,"KRN","B",9.8,9.8)

"BLD",5205,"KRN","B",19,19)

"BLD",5205,"KRN","B",19.1,19.1)

"BLD",5205,"KRN","B",101,101)

"BLD",5205,"KRN","B",409.61,409.61)

"BLD",5205,"KRN","B",771,771)

"BLD",5205,"KRN","B",870,870)

"BLD",5205,"KRN","B",8989.51,8989.51)

"BLD",5205,"KRN","B",8989.52,8989.52)

"BLD",5205,"KRN","B",8994,8994)

"BLD",5205,"QUES",0)
^9.62^^
"BLD",5205,"REQB",0)
^9.611^1^1
"BLD",5205,"REQB",1,0)
FB*3.5*61^2
"BLD",5205,"REQB","B","FB*3.5*61",1)

"MBREQ")
0
"PKG",60,-1)
1^1
"PKG",60,0)
FEE BASIS^FB^Used to pay private vendors
"PKG",60,20,0)
^9.402P^1^1
"PKG",60,20,1,0)
2^^FBPMRG
"PKG",60,20,1,1)

"PKG",60,20,"B",2,1)

"PKG",60,22,0)
^9.49I^1^1
"PKG",60,22,1,0)
3.5^2950130^2950313
"PKG",60,22,1,"PAH",1,0)
68^3031121
"PKG",60,22,1,"PAH",1,1,0)
^^4^4^3031121
"PKG",60,22,1,"PAH",1,1,1,0)
This patch addresses the following NOIS.
"PKG",60,22,1,"PAH",1,1,2,0)
 ISW-1103-20349 Adjustment data not sent to FPPS when amount is negative.
"PKG",60,22,1,"PAH",1,1,3,0)
 MIN-1103-40659 Undefined variable FBFPPSC when prescription added to
"PKG",60,22,1,"PAH",1,1,4,0)
                previously entered pharmacy invoice.
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
"RTN","FBAAPIE1")
0^1^B15392299
"RTN","FBAAPIE1",1,0)
FBAAPIE1 ;AISC/GRR-ENTER FEE PHARMACY INVOICE ;11/13/2003
"RTN","FBAAPIE1",2,0)
 ;;3.5;FEE BASIS;**68**;JAN 30, 1995
"RTN","FBAAPIE1",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","FBAAPIE1",4,0)
LISTLI I '$D(^FBAA(162.1,DA,"RX","AB")) W !,"No prescriptions currently in this invoice.",! Q
"RTN","FBAAPIE1",5,0)
 D HOME^%ZIS S FSW=1
"RTN","FBAAPIE1",6,0)
 S FBAAOUT=0 F J=0:0 S J=$O(^FBAA(162.1,DA,"RX",J)) Q:J'>0  I $D(^FBAA(162.1,DA,"RX",J,0)) S Y(0)=^(0) D GETIT Q:FBAAOUT
"RTN","FBAAPIE1",7,0)
 Q
"RTN","FBAAPIE1",8,0)
Q K DIE,DIC,STAT,IN,VIN,DA,LCNT,AC,TAC,DATEF,DR,X,%DT,INVDATE,CNT,DAT,FBAABDT,FBAAEDT,FBAAIN,FBAAOUT,FBAAPN,FBAAPTC,FBBATCH,FBDRUG,FBDX,FBI,FBINTOT,FBINVN,FBMDF,FBPD,FBPOV,FBPT,FBSITE,FBRBC,FBREIM,PSRX,Y,Z,FBFDC,FBMST,FBTTYPE,FBPOP
"RTN","FBAAPIE1",9,0)
 K FBRR,FBT,FBTOV,FBTT,FBTV,FBTYPE,FEEO,FTP,FY,I,J,K,N,NAME,S,SSN,VAL,VAR,VID,VNAM,Z1,Z2,ZZ,D,F,FBAC,FBAP,FBFD,FBPROG,FBRX,FBXX,FSW,PI,POP,PTYPE,T,TA,DFN,D0,FBDEL,FBAUT,FBPSA,A1,A2,CHN,DOB,FBPV,FBQTY,FBSTR,FBSUSP,FID,L,PSA,Q,X1
"RTN","FBAAPIE1",10,0)
 K FB7078,FBASSOC,FBD1,FBLOC,FBVEN,DIRUT,FBAR,FBDA,FBJ,FBID,FBPARCD,FBTOUT,FBVINVDT,FBFPPSC
"RTN","FBAAPIE1",11,0)
 Q
"RTN","FBAAPIE1",12,0)
GETIT S FBRX=$P(Y(0),"^"),FBFD=$P(Y(0),"^",3),FBAC=$P(Y(0),"^",4),DFN=+$P(Y(0),"^",5)
"RTN","FBAAPIE1",13,0)
 S SSN=$$SSN^FBAAUTL(DFN),VID=+$P($G(^FBAA(162.1,DA,0)),"^",4),VNAM=$P($G(^FBAAV(VID,0)),"^")
"RTN","FBAAPIE1",14,0)
 I FSW S FSW=0 D HED
"RTN","FBAAPIE1",15,0)
 I $Y+5>IOSL S DIR(0)="E" D ^DIR K DIR S:'Y FBAAOUT=1 Q:FBAAOUT   D HED
"RTN","FBAAPIE1",16,0)
 W !,SSN,?19,$E(FBFD,4,5),"-",$E(FBFD,6,7),"-",$E(FBFD,2,3),?31,FBRX,?44,FBAC
"RTN","FBAAPIE1",17,0)
 Q
"RTN","FBAAPIE1",18,0)
HED W @IOF,"Invoice #: ",DA,?25,"Vendor Name: ",VNAM,!!,"Patient  I.D.",?18,"Fill Date",?30," RX  #",?40,"Amt Claimed",!
"RTN","FBAAPIE1",19,0)
 Q
"RTN","FBAAPIE1",20,0)
CHKK W !!,*7,"There already is a prescription number entered, from this vendor, ",!,"for that fill date. The invoice number is ",$O(^FBAA(162.1,"AL",VIN,PSRX,DATEF,""))_" ."
"RTN","FBAAPIE1",21,0)
 G RDD^FBAAPIE
"RTN","FBAAPIE1",22,0)
CALC ;Calculate Invoice Total
"RTN","FBAAPIE1",23,0)
 S FBINTOT=0 I $D(^FBAA(162.1,IN,"RX")) F I=0:0 S I=$O(^FBAA(162.1,IN,"RX",I)) Q:I'>0  I $D(^(I,0)) S FBINTOT=FBINTOT+$P(^FBAA(162.1,IN,"RX",I,0),"^",16)
"RTN","FBAAPIE1",24,0)
 K I Q
"RTN","FBAAPIE1",25,0)
RDM W ! S DIR("A")="Do you want to continue a previously entered Invoice",DIR("B")="No",DIR(0)="Y" D ^DIR K DIR G Q:$D(DIRUT)!('Y)
"RTN","FBAAPIE1",26,0)
RD2 W !! S DIC="^FBAA(162.1,",DIC(0)="AEQM",DIC("S")="I $P(^(0),U,5)'=4" D ^DIC G Q:X="^"!(X=""),RD2:Y<0 S (DA,DA(1),IN)=+Y,VIN=$P(^(0),"^",4)
"RTN","FBAAPIE1",27,0)
 D CALC W:FBINTOT>0 !,?30,"Current Total: $ "_$J(FBINTOT,1,2)
"RTN","FBAAPIE1",28,0)
RD3 W ! S DIR("A")="Want to list previously entered line items",DIR("B")="No",DIR(0)="Y" D ^DIR K DIR G Q:$D(DIRUT) D:Y LISTLI
"RTN","FBAAPIE1",29,0)
 S LCNT=+$P(^FBAA(162.1,IN,0),"^",9),TAC=+$P(^(0),"^",6),STAT=+$P(^(0),"^",5),STAT(STAT)="",FBFPPSC=$P(^FBAA(162.1,IN,0),"^",13) G RDP^FBAAPIE
"RTN","FBAAPIE1",30,0)
 Q
"RTN","FBAAPIE1",31,0)
RX2 W !!,*7,"This prescription number already exsists in this invoice.",!
"RTN","FBAAPIE1",32,0)
 W ! S DIR("A")="Do you wish to enter this prescription again",DIR("B")="No",DIR(0)="Y" D ^DIR K DIR G CHK^FBAAPIE:$D(DIRUT),RDRX^FBAAPIE:'Y,RXADD^FBAAPIE
"RTN","FBAAPIE1",33,0)
 Q
"RTN","FBAAPIE1",34,0)
PROB W !!,"You do not have access to the Fee Invoice File, contact your IRM Service.",! G Q
"RTN","FBAAPIE1",35,0)
CHK2 ;Checks for duplicate payments on all linked vendors.
"RTN","FBAAPIE1",36,0)
 S FBJ=0 F  S FBJ=$O(FBAR(FBJ)) Q:$S('FBJ:1,$D(^FBAA(162.1,"AL",FBJ,PSRX,DATEF)):1,1:0)
"RTN","FBAAPIE1",37,0)
 Q
"RTN","FBFHLS")
0^2^B56632671
"RTN","FBFHLS",1,0)
FBFHLS ;OIFO/SAB-BUILD HL7 MESSAGE SEGMENTS ;11/21/2003
"RTN","FBFHLS",2,0)
 ;;3.5;FEE BASIS;**61,68**;JAN 30, 1995
"RTN","FBFHLS",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","FBFHLS",4,0)
 Q
"RTN","FBFHLS",5,0)
 ;
"RTN","FBFHLS",6,0)
EN ;
"RTN","FBFHLS",7,0)
 ; input
"RTN","FBFHLS",8,0)
 ; HLFS  - HL7 field separator
"RTN","FBFHLS",9,0)
 ; HLECH - HL7 encoding characters
"RTN","FBFHLS",10,0)
 ; FBAAIN - invoice number
"RTN","FBFHLS",11,0)
 ; FBD( array containing the invoice data
"RTN","FBFHLS",12,0)
 ;  Applicablity of a FBD node for a given transaction type (C,L, or X)
"RTN","FBFHLS",13,0)
 ;  is indicated by the presence of the transaction type code at the
"RTN","FBFHLS",14,0)
 ;  beginning of the line in the following table.
"RTN","FBFHLS",15,0)
 ;
"RTN","FBFHLS",16,0)
 ;   Claim Level Data
"RTN","FBFHLS",17,0)
 ; CL   FBD(0,"AMT")  = Amount Disbursed^Amount Interest 
"RTN","FBFHLS",18,0)
 ;   X  FBD(0,"CAN")  = Cancel Date^Cancel Reason^Cancel Activity
"RTN","FBFHLS",19,0)
 ; C    FBD(0,"DAYS") = Covered Days
"RTN","FBFHLS",20,0)
 ; C    FBD(0,"DRG")  = DRG Code^DRG Weight
"RTN","FBFHLS",21,0)
 ; CL   FBD(0,"DT")   = Invoice Date
"RTN","FBFHLS",22,0)
 ; CLX  FBD(0,"FPPS") = FPPS Claim ID
"RTN","FBFHLS",23,0)
 ; CLX  FBD(0,"INV")  = Invoice #^Transaction Type^Station #
"RTN","FBFHLS",24,0)
 ;
"RTN","FBFHLS",25,0)
 ;   Line Level Data (# is a sequential number)
"RTN","FBFHLS",26,0)
 ; CL   FBD(#,"ADJ")  = AdjReas1^AdjGrp1^AdjAmt1^AdjReas2^AdjGrp2^AdjAmt2
"RTN","FBFHLS",27,0)
 ;       note: ADJ node is only defined when there is an adjustment
"RTN","FBFHLS",28,0)
 ;       note: only 1 adjustment for C type
"RTN","FBFHLS",29,0)
 ; CL   FBD(#,"AMT")  = Amount Claimed^Amount Paid
"RTN","FBFHLS",30,0)
 ; CL   FBD(#,"CK")   = Check Number^Check Date^Payment Method
"RTN","FBFHLS",31,0)
 ; CL   FBD(#,"DT")   = Date of Service/Start Date^End Date
"RTN","FBFHLS",32,0)
 ;       note: End Date only applicable for C type
"RTN","FBFHLS",33,0)
 ; CL   FBD(#,"FPPS") = FPPS Line Item
"RTN","FBFHLS",34,0)
 ; CL   FBD(#,"RMK")  = Remittance Remark1,Remittance Remark2
"RTN","FBFHLS",35,0)
 ;  L   FBD(#,"SVC")  = Service Code^Qualifier^Mod1,Mod2,Mod3,Mod4^Units
"RTN","FBFHLS",36,0)
 ;       note: SVC node is not defined for pharmacy invoices
"RTN","FBFHLS",37,0)
 ;
"RTN","FBFHLS",38,0)
 ; If existing exceptions for invoice
"RTN","FBFHLS",39,0)
 ;   ^TMP($J,"FBE",FBAAIN,seq number)=message
"RTN","FBFHLS",40,0)
 ; If existing warnings for invoice
"RTN","FBFHLS",41,0)
 ;   ^TMP($J,"FBW",FBAAIN,seq number)=message
"RTN","FBFHLS",42,0)
 ;
"RTN","FBFHLS",43,0)
 ; output
"RTN","FBFHLS",44,0)
 ;   ^TMP("HLS",$J) = HL global array for invoice
"RTN","FBFHLS",45,0)
 ;   If new exceptions for invoice
"RTN","FBFHLS",46,0)
 ;     ^TMP($J,"FBE",FBAAIN,seq number)=message
"RTN","FBFHLS",47,0)
 ;   If new warnings for invoice
"RTN","FBFHLS",48,0)
 ;     ^TMP($J,"FBW",FBAAIN,seq number)=message
"RTN","FBFHLS",49,0)
 ;
"RTN","FBFHLS",50,0)
 ; initialize variables
"RTN","FBFHLS",51,0)
 N FBTTYP
"RTN","FBFHLS",52,0)
 K ^TMP("HLS",$J)
"RTN","FBFHLS",53,0)
 ;
"RTN","FBFHLS",54,0)
 ; determine transaction type
"RTN","FBFHLS",55,0)
 S FBTTYP=$P($G(FBD(0,"INV")),U,2)
"RTN","FBFHLS",56,0)
 ;
"RTN","FBFHLS",57,0)
 I '$D(HLFS) D  I '$D(HLFS) Q
"RTN","FBFHLS",58,0)
 . N FBHL
"RTN","FBFHLS",59,0)
 . D INIT^HLFNC2("FB FEE TO FPPS EVENT",.FBHL)
"RTN","FBFHLS",60,0)
 . I $G(FBHL) Q
"RTN","FBFHLS",61,0)
 . S HLFS=FBHL("FS")
"RTN","FBFHLS",62,0)
 . S HLECH=FBHL("ECH")
"RTN","FBFHLS",63,0)
 ;
"RTN","FBFHLS",64,0)
 ; check for required fields
"RTN","FBFHLS",65,0)
 D CHKREQ^FBFHLS1
"RTN","FBFHLS",66,0)
 ;
"RTN","FBFHLS",67,0)
 ; quit if exceptions
"RTN","FBFHLS",68,0)
 Q:$D(^TMP($J,"FBE",FBAAIN))
"RTN","FBFHLS",69,0)
 ;
"RTN","FBFHLS",70,0)
 ; build segments for invoice in ^TMP("HLS",$J,
"RTN","FBFHLS",71,0)
 I FBTTYP="C" D CL
"RTN","FBFHLS",72,0)
 I FBTTYP="L" D CL
"RTN","FBFHLS",73,0)
 I FBTTYP="X" D X
"RTN","FBFHLS",74,0)
 ;
"RTN","FBFHLS",75,0)
 Q
"RTN","FBFHLS",76,0)
 ;
"RTN","FBFHLS",77,0)
CL ; Claim or Line Transaction
"RTN","FBFHLS",78,0)
 N FBCOMP,FBFLD,FBFT1,FBI,FBL,FBORC,FBX
"RTN","FBFHLS",79,0)
 S FBL=0 ; line counter for HL7 lines in ^TMP("HLS",$J,line
"RTN","FBFHLS",80,0)
 ; loop thru line items (Claim Transaction must have just 1 line)
"RTN","FBFHLS",81,0)
 S FBI=0 F  S FBI=$O(FBD(FBI)) Q:'FBI  D
"RTN","FBFHLS",82,0)
 . S FBORC="ORC"
"RTN","FBFHLS",83,0)
 . ; transaction type (005)
"RTN","FBFHLS",84,0)
 . S $P(FBORC,HLFS,6)=$P(FBD(0,"INV"),U,2)
"RTN","FBFHLS",85,0)
 . ;
"RTN","FBFHLS",86,0)
 . I FBTTYP="C" D
"RTN","FBFHLS",87,0)
 . . ; covered days (007.3)
"RTN","FBFHLS",88,0)
 . . S FBFLD=$P(FBORC,HLFS,8)
"RTN","FBFHLS",89,0)
 . . S $P(FBFLD,$E(HLECH,1),3)=$P(FBD(0,"DAYS"),U)
"RTN","FBFHLS",90,0)
 . . S $P(FBORC,HLFS,8)=FBFLD
"RTN","FBFHLS",91,0)
 . ;
"RTN","FBFHLS",92,0)
 . ; date of service/start date (007.4.1)
"RTN","FBFHLS",93,0)
 . S FBFLD=$P(FBORC,HLFS,8)
"RTN","FBFHLS",94,0)
 . S FBCOMP=$P(FBFLD,$E(HLECH,1),4)
"RTN","FBFHLS",95,0)
 . S $P(FBCOMP,$E(HLECH,2),1)=$$FMTHL7^XLFDT($P(FBD(FBI,"DT"),U))
"RTN","FBFHLS",96,0)
 . S $P(FBFLD,$E(HLECH,1),4)=FBCOMP
"RTN","FBFHLS",97,0)
 . S $P(FBORC,HLFS,8)=FBFLD
"RTN","FBFHLS",98,0)
 . ;
"RTN","FBFHLS",99,0)
 . I FBTTYP="C" D
"RTN","FBFHLS",100,0)
 . . ; end date (007.5.1)
"RTN","FBFHLS",101,0)
 . . S FBFLD=$P(FBORC,HLFS,8)
"RTN","FBFHLS",102,0)
 . . S FBCOMP=$P(FBFLD,$E(HLECH,1),5)
"RTN","FBFHLS",103,0)
 . . S $P(FBCOMP,$E(HLECH,2),1)=$$FMTHL7^XLFDT($P(FBD(FBI,"DT"),U,2))
"RTN","FBFHLS",104,0)
 . . S $P(FBFLD,$E(HLECH,1),5)=FBCOMP
"RTN","FBFHLS",105,0)
 . . S $P(FBORC,HLFS,8)=FBFLD
"RTN","FBFHLS",106,0)
 . ;
"RTN","FBFHLS",107,0)
 . ; invoice date (009.1)
"RTN","FBFHLS",108,0)
 . S FBFLD=$P(FBORC,HLFS,10)
"RTN","FBFHLS",109,0)
 . S $P(FBFLD,$E(HLECH,1),1)=$$FMTHL7^XLFDT($P(FBD(0,"DT"),U))
"RTN","FBFHLS",110,0)
 . S $P(FBORC,HLFS,10)=FBFLD
"RTN","FBFHLS",111,0)
 . ;
"RTN","FBFHLS",112,0)
 . ; station number (013.4.2)
"RTN","FBFHLS",113,0)
 . S FBFLD=$P(FBORC,HLFS,14)
"RTN","FBFHLS",114,0)
 . S FBCOMP=$P(FBFLD,$E(HLECH,1),4)
"RTN","FBFHLS",115,0)
 . S $P(FBCOMP,$E(HLECH,2),2)=$P(FBD(0,"INV"),U,3)
"RTN","FBFHLS",116,0)
 . S $P(FBFLD,$E(HLECH,1),4)=FBCOMP
"RTN","FBFHLS",117,0)
 . S $P(FBORC,HLFS,14)=FBFLD
"RTN","FBFHLS",118,0)
 . ;
"RTN","FBFHLS",119,0)
 . ; store HL ORC segment for the line item
"RTN","FBFHLS",120,0)
 . S FBX=FBORC D TMPHL
"RTN","FBFHLS",121,0)
 . ;
"RTN","FBFHLS",122,0)
 . S FBFT1="FT1"
"RTN","FBFHLS",123,0)
 . ;
"RTN","FBFHLS",124,0)
 . ; FPPS CLAIM-LINE (002)
"RTN","FBFHLS",125,0)
 . S $P(FBFT1,HLFS,3)=$P(FBD(0,"FPPS"),U)_"-"_$$EXPLIST($P(FBD(FBI,"FPPS"),U))
"RTN","FBFHLS",126,0)
 . ;
"RTN","FBFHLS",127,0)
 . ; INVOICE # (003)
"RTN","FBFHLS",128,0)
 . S $P(FBFT1,HLFS,4)=$P(FBD(0,"INV"),U)
"RTN","FBFHLS",129,0)
 . ;
"RTN","FBFHLS",130,0)
 . ; CHECK DATE (004)
"RTN","FBFHLS",131,0)
 . S $P(FBFT1,HLFS,5)=$$FMTHL7^XLFDT($P(FBD(FBI,"CK"),U,2))
"RTN","FBFHLS",132,0)
 . ;
"RTN","FBFHLS",133,0)
 . ; PAYMENT METHOD (006)
"RTN","FBFHLS",134,0)
 . S $P(FBFT1,HLFS,7)=$P(FBD(FBI,"CK"),U,3)
"RTN","FBFHLS",135,0)
 . ;
"RTN","FBFHLS",136,0)
 . I FBTTYP="L" D
"RTN","FBFHLS",137,0)
 . . ; UNITS PAID (010)
"RTN","FBFHLS",138,0)
 . . S $P(FBFT1,HLFS,11)=$P($G(FBD(FBI,"SVC")),U,4)
"RTN","FBFHLS",139,0)
 . ;
"RTN","FBFHLS",140,0)
 . ; REMITTANCE REMARKS (013)
"RTN","FBFHLS",141,0)
 . S $P(FBFT1,HLFS,14)=$P(FBD(FBI,"RMK"),U)
"RTN","FBFHLS",142,0)
 . ;
"RTN","FBFHLS",143,0)
 . I FBTTYP="L" D
"RTN","FBFHLS",144,0)
 . . ; SERVICE QUALIFIER (019)
"RTN","FBFHLS",145,0)
 . . S $P(FBFT1,HLFS,20)=$P($G(FBD(FBI,"SVC")),U,2)
"RTN","FBFHLS",146,0)
 . ;
"RTN","FBFHLS",147,0)
 . ; CHECK NUMBER (023)
"RTN","FBFHLS",148,0)
 . S $P(FBFT1,HLFS,24)=$P(FBD(FBI,"CK"),U)
"RTN","FBFHLS",149,0)
 . ;
"RTN","FBFHLS",150,0)
 . I FBTTYP="L" D
"RTN","FBFHLS",151,0)
 . . ; SERVICE PROVIDED (025)
"RTN","FBFHLS",152,0)
 . . S $P(FBFT1,HLFS,26)=$P($G(FBD(FBI,"SVC")),U)
"RTN","FBFHLS",153,0)
 . ;
"RTN","FBFHLS",154,0)
 . I FBTTYP="C" D
"RTN","FBFHLS",155,0)
 . . ; DRG (025)
"RTN","FBFHLS",156,0)
 . . S $P(FBFT1,HLFS,26)=$P(FBD(0,"DRG"),U)
"RTN","FBFHLS",157,0)
 . ;
"RTN","FBFHLS",158,0)
 . I FBTTYP="L" D
"RTN","FBFHLS",159,0)
 . . ; MODIFIERS (026)
"RTN","FBFHLS",160,0)
 . . S $P(FBFT1,HLFS,27)=$P($G(FBD(FBI,"SVC")),U,3)
"RTN","FBFHLS",161,0)
 . ;
"RTN","FBFHLS",162,0)
 . I FBTTYP="C" D
"RTN","FBFHLS",163,0)
 . . ; DRG WEIGHT (026)
"RTN","FBFHLS",164,0)
 . . S $P(FBFT1,HLFS,27)=$P(FBD(0,"DRG"),U,2)
"RTN","FBFHLS",165,0)
 . ;
"RTN","FBFHLS",166,0)
 . ; generate and store FT1s for each of the different $ amounts
"RTN","FBFHLS",167,0)
 . ; amount claimed
"RTN","FBFHLS",168,0)
 . S FBX=$$FT1(1,$P(FBD(FBI,"AMT"),U)) D TMPHL
"RTN","FBFHLS",169,0)
 . ; amount paid
"RTN","FBFHLS",170,0)
 . S FBX=$$FT1(2,$P(FBD(FBI,"AMT"),U,2)) D TMPHL
"RTN","FBFHLS",171,0)
 . ; interest amount (conditional)
"RTN","FBFHLS",172,0)
 . I $P(FBD(0,"AMT"),U,2)>0 S FBX=$$FT1(3,$P(FBD(0,"AMT"),U,2)) D TMPHL
"RTN","FBFHLS",173,0)
 . ; disbursed amount
"RTN","FBFHLS",174,0)
 . S FBX=$$FT1(4,$P(FBD(0,"AMT"),U)) D TMPHL
"RTN","FBFHLS",175,0)
 . ; adjustment amount 1 (conditional)
"RTN","FBFHLS",176,0)
 . I +$P($G(FBD(FBI,"ADJ")),U,3)'=0 S FBX=$$FT1(5,$P(FBD(FBI,"ADJ"),U,1,3)) D TMPHL
"RTN","FBFHLS",177,0)
 . I FBTTYP="L" D
"RTN","FBFHLS",178,0)
 . . ; adjustment amount 2 (conditional)
"RTN","FBFHLS",179,0)
 . . I +$P($G(FBD(FBI,"ADJ")),U,6)'=0 S FBX=$$FT1(5,$P(FBD(FBI,"ADJ"),U,4,6)) D TMPHL
"RTN","FBFHLS",180,0)
 ;
"RTN","FBFHLS",181,0)
 Q
"RTN","FBFHLS",182,0)
 ;
"RTN","FBFHLS",183,0)
X ; Cancel Transaction
"RTN","FBFHLS",184,0)
 N FBCOMP,FBFLD,FBFT1,FBL,FBORC
"RTN","FBFHLS",185,0)
 S FBL=0 ; line counter for HL7 lines in ^TMP("HLS",$J,line
"RTN","FBFHLS",186,0)
 S FBORC="ORC"
"RTN","FBFHLS",187,0)
 ; transaction type (005)
"RTN","FBFHLS",188,0)
 S $P(FBORC,HLFS,6)=$P(FBD(0,"INV"),U,2)
"RTN","FBFHLS",189,0)
 ;
"RTN","FBFHLS",190,0)
 ; cancel date (009.1)
"RTN","FBFHLS",191,0)
 S FBFLD=$P(FBORC,HLFS,10)
"RTN","FBFHLS",192,0)
 S $P(FBFLD,$E(HLECH,1),1)=$$FMTHL7^XLFDT($P(FBD(0,"CAN"),U))
"RTN","FBFHLS",193,0)
 S $P(FBORC,HLFS,10)=FBFLD
"RTN","FBFHLS",194,0)
 ;
"RTN","FBFHLS",195,0)
 ; station number (013.4.2)
"RTN","FBFHLS",196,0)
 S FBFLD=$P(FBORC,HLFS,14)
"RTN","FBFHLS",197,0)
 S FBCOMP=$P(FBFLD,$E(HLECH,1),4)
"RTN","FBFHLS",198,0)
 S $P(FBCOMP,$E(HLECH,2),2)=$P(FBD(0,"INV"),U,3)
"RTN","FBFHLS",199,0)
 S $P(FBFLD,$E(HLECH,1),4)=FBCOMP
"RTN","FBFHLS",200,0)
 S $P(FBORC,HLFS,14)=FBFLD
"RTN","FBFHLS",201,0)
 ;
"RTN","FBFHLS",202,0)
 S FBFT1="FT1"
"RTN","FBFHLS",203,0)
 ;
"RTN","FBFHLS",204,0)
 ; FPPS CLAIM (002)
"RTN","FBFHLS",205,0)
 S $P(FBFT1,HLFS,3)=$P(FBD(0,"FPPS"),U)
"RTN","FBFHLS",206,0)
 ;
"RTN","FBFHLS",207,0)
 ; INVOICE # (003)
"RTN","FBFHLS",208,0)
 S $P(FBFT1,HLFS,4)=$P(FBD(0,"INV"),U)
"RTN","FBFHLS",209,0)
 ;
"RTN","FBFHLS",210,0)
 ; CANCEL ACTIVITY CODE (006)
"RTN","FBFHLS",211,0)
 S $P(FBFT1,HLFS,7)="F"_$P(FBD(0,"CAN"),U,3)
"RTN","FBFHLS",212,0)
 ;
"RTN","FBFHLS",213,0)
 ; CANCEL REASON (017)
"RTN","FBFHLS",214,0)
 S $P(FBFT1,HLFS,18)=$P(FBD(0,"CAN"),U,2)
"RTN","FBFHLS",215,0)
 ;
"RTN","FBFHLS",216,0)
 ; store HL segments for line item
"RTN","FBFHLS",217,0)
 S FBX=FBORC D TMPHL
"RTN","FBFHLS",218,0)
 S FBX=FBFT1 D TMPHL
"RTN","FBFHLS",219,0)
 ;
"RTN","FBFHLS",220,0)
 Q
"RTN","FBFHLS",221,0)
 ;
"RTN","FBFHLS",222,0)
EXPLIST(FBLIST) ; expand ranges in a list
"RTN","FBFHLS",223,0)
 ; input FBIST - list or range or "ALL"
"RTN","FBFHLS",224,0)
 ; result expanded list (e.g. "1-3" returned as "1,2,3")
"RTN","FBFHLS",225,0)
 ;
"RTN","FBFHLS",226,0)
 N FBER,FBRET,FBLIST2,FBI,FBX,FBY
"RTN","FBFHLS",227,0)
 S FBRET=$G(FBLIST)
"RTN","FBFHLS",228,0)
 I FBRET["-" D
"RTN","FBFHLS",229,0)
 . S FBLIST2="" ; init new list
"RTN","FBFHLS",230,0)
 . ; loop thru comma pieces in original list
"RTN","FBFHLS",231,0)
 . F FBI=1:1 S FBX=$P(FBLIST,",",FBI) Q:FBX=""  D
"RTN","FBFHLS",232,0)
 . . I FBX'["-" S FBLIST2=FBLIST2_FBX_"," Q  ; not range - put in new
"RTN","FBFHLS",233,0)
 . . ; expand range then put in new
"RTN","FBFHLS",234,0)
 . . S FBER=""
"RTN","FBFHLS",235,0)
 . . F FBY=$P(FBX,"-"):1:$P(FBX,"-",2) S FBER=FBER_FBY_","
"RTN","FBFHLS",236,0)
 . . ; append expanded range to new list
"RTN","FBFHLS",237,0)
 . . S FBLIST2=FBLIST2_FBER
"RTN","FBFHLS",238,0)
 . ; replace return value with expanded list
"RTN","FBFHLS",239,0)
 . S FBRET=FBLIST2
"RTN","FBFHLS",240,0)
 ;
"RTN","FBFHLS",241,0)
 ; remove trailing comma
"RTN","FBFHLS",242,0)
 I $E(FBRET,$L(FBRET))="," S FBRET=$E(FBRET,1,$L(FBRET)-1)
"RTN","FBFHLS",243,0)
 ;
"RTN","FBFHLS",244,0)
 Q FBRET
"RTN","FBFHLS",245,0)
 ;
"RTN","FBFHLS",246,0)
FT1(FBTYAMT,FBX) ; add amount to FT1 segment
"RTN","FBFHLS",247,0)
 ; input
"RTN","FBFHLS",248,0)
 ;   FBTYAMT - type of amount (1,2,3,4,5)
"RTN","FBFHLS",249,0)
 ;   FBX - if type 1-4 then amount
"RTN","FBFHLS",250,0)
 ;       - if type 5 then adj reason^adjustment group^adj amount
"RTN","FBFHLS",251,0)
 ;   FBFT1 - FT1 segment without an amount
"RTN","FBFHLS",252,0)
 ; result (string)
"RTN","FBFHLS",253,0)
 ;   FT1 segment with amount (and reason, group) inserted
"RTN","FBFHLS",254,0)
 N FBRET
"RTN","FBFHLS",255,0)
 S FBRET=FBFT1
"RTN","FBFHLS",256,0)
 ;
"RTN","FBFHLS",257,0)
 ; TYPE AMOUNT (007)
"RTN","FBFHLS",258,0)
 S $P(FBRET,HLFS,8)=FBTYAMT
"RTN","FBFHLS",259,0)
 ;
"RTN","FBFHLS",260,0)
 ; AMOUNT (011)
"RTN","FBFHLS",261,0)
 I FBTYAMT<5 S $P(FBRET,HLFS,12)=$FN($P(FBX,U),"",2)
"RTN","FBFHLS",262,0)
 I FBTYAMT=5 S $P(FBRET,HLFS,12)=$FN($P(FBX,U,3),"",2)
"RTN","FBFHLS",263,0)
 ;
"RTN","FBFHLS",264,0)
 ; ADJUSTMENT REASON (017)
"RTN","FBFHLS",265,0)
 I FBTYAMT=5 S $P(FBRET,HLFS,18)=$P(FBX,U)
"RTN","FBFHLS",266,0)
 ;
"RTN","FBFHLS",267,0)
 ; ADJUSTMENT GROUP (018)
"RTN","FBFHLS",268,0)
 I FBTYAMT=5 S $P(FBRET,HLFS,19)=$P(FBX,U,2)
"RTN","FBFHLS",269,0)
 ;
"RTN","FBFHLS",270,0)
 Q FBRET
"RTN","FBFHLS",271,0)
 ;
"RTN","FBFHLS",272,0)
TMPHL ; Place HL7 segment in ^TMP
"RTN","FBFHLS",273,0)
 ; input
"RTN","FBFHLS",274,0)
 ;   FBL - last line written to ^TMP
"RTN","FBFHLS",275,0)
 ;   FBX - HL7 segment
"RTN","FBFHLS",276,0)
 ; output
"RTN","FBFHLS",277,0)
 ;   FBL - will be incremented by 1
"RTN","FBFHLS",278,0)
 ;   stores FBX in ^TMP("HLS",$J,FBL+1)
"RTN","FBFHLS",279,0)
 ;   if length of FBX exceeds 244 then continuation lines will be used
"RTN","FBFHLS",280,0)
 ;     example ^TMP($J,"HLS",$J,FBL+1,1)
"RTN","FBFHLS",281,0)
 N FBLS
"RTN","FBFHLS",282,0)
 S FBL=FBL+1
"RTN","FBFHLS",283,0)
 I $L(FBX)<245 S ^TMP("HLS",$J,FBL)=FBX Q
"RTN","FBFHLS",284,0)
 S ^TMP("HLS",$J,FBL)=$E(FBX,1,244)
"RTN","FBFHLS",285,0)
 F FBLS=1:1 Q:$E(FBX,(FBLS*244)+1,(FBLS*244)+244)=""  D
"RTN","FBFHLS",286,0)
 . S ^TMP("HLS",$J,FBL,FBLS)=$E(FBX,(FBLS*244)+1,(FBLS*244)+244)
"RTN","FBFHLS",287,0)
 Q
"RTN","FBFHLS",288,0)
 ;
"RTN","FBFHLS",289,0)
 ;FBFHLS
"VER")
8.0^22
**END**
**END**
