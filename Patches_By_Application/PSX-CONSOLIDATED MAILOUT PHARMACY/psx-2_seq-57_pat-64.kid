Released PSX*2*64 SEQ #57
Extracted from mail message
**KIDS**:PSX*2.0*64^

**INSTALL NAME**
PSX*2.0*64
"BLD",7288,0)
PSX*2.0*64^CMOP^0^3080122^y
"BLD",7288,1,0)
^^31^31^3080122^
"BLD",7288,1,1,0)
Overview of Remedy Ticket(s):
"BLD",7288,1,2,0)
-----------------------------
"BLD",7288,1,3,0)
Problem: HD200299
"BLD",7288,1,4,0)
----------------------------------------------------
"BLD",7288,1,5,0)
If the Pharmacy Site instruction(s) exceed seven lines a warning
"BLD",7288,1,6,0)
message will be generated and sent to the CMOP Managers.  This
"BLD",7288,1,7,0)
mail message that is sent includes the following line:
"BLD",7288,1,8,0)
 
"BLD",7288,1,9,0)
Lines beyond seven are not being sent to the CMOP.
"BLD",7288,1,10,0)
 
"BLD",7288,1,11,0)
The word "beyond" is mis-spelled "beyound".
"BLD",7288,1,12,0)
 
"BLD",7288,1,13,0)
Problem: HD225944
"BLD",7288,1,14,0)
----------------------------------------------------
"BLD",7288,1,15,0)
While using the option Scheduled Non-CS Transmission (PSXR SCHEDULED
"BLD",7288,1,16,0)
NON-CS TRANS) the possibility exists to receive the following error:
"BLD",7288,1,17,0)
<COMMAND>GETDATA+13^PSXRPPL
"BLD",7288,1,18,0)
 
"BLD",7288,1,19,0)
 
"BLD",7288,1,20,0)
Resolution: HD200299
"BLD",7288,1,21,0)
----------------------------------------------------
"BLD",7288,1,22,0)
The word "beyound" has been changed to "beyond"
"BLD",7288,1,23,0)
 
"BLD",7288,1,24,0)
Resolution: HD225944
"BLD",7288,1,25,0)
----------------------------------------------------
"BLD",7288,1,26,0)
The program PSXMISC1 will be modified to return a value to the calling
"BLD",7288,1,27,0)
Routine.  This will allow the Scheduled Non-CS Transmission to
"BLD",7288,1,28,0)
continue without error.
"BLD",7288,1,29,0)
 
"BLD",7288,1,30,0)
The following is a list of the routines included in this patch.  
"BLD",7288,1,31,0)
The second line of each of these routines now looks like: 
"BLD",7288,4,0)
^9.64PA^^
"BLD",7288,6.3)
1
"BLD",7288,"ABPKG")
n
"BLD",7288,"KRN",0)
^9.67PA^8989.52^19
"BLD",7288,"KRN",.4,0)
.4
"BLD",7288,"KRN",.401,0)
.401
"BLD",7288,"KRN",.402,0)
.402
"BLD",7288,"KRN",.403,0)
.403
"BLD",7288,"KRN",.5,0)
.5
"BLD",7288,"KRN",.84,0)
.84
"BLD",7288,"KRN",3.6,0)
3.6
"BLD",7288,"KRN",3.8,0)
3.8
"BLD",7288,"KRN",9.2,0)
9.2
"BLD",7288,"KRN",9.8,0)
9.8
"BLD",7288,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",7288,"KRN",9.8,"NM",1,0)
PSXBLD1^^0^B26372191
"BLD",7288,"KRN",9.8,"NM",2,0)
PSXMISC1^^0^B46713652
"BLD",7288,"KRN",9.8,"NM","B","PSXBLD1",1)

"BLD",7288,"KRN",9.8,"NM","B","PSXMISC1",2)

"BLD",7288,"KRN",19,0)
19
"BLD",7288,"KRN",19.1,0)
19.1
"BLD",7288,"KRN",101,0)
101
"BLD",7288,"KRN",409.61,0)
409.61
"BLD",7288,"KRN",771,0)
771
"BLD",7288,"KRN",870,0)
870
"BLD",7288,"KRN",8989.51,0)
8989.51
"BLD",7288,"KRN",8989.52,0)
8989.52
"BLD",7288,"KRN",8994,0)
8994
"BLD",7288,"KRN","B",.4,.4)

"BLD",7288,"KRN","B",.401,.401)

"BLD",7288,"KRN","B",.402,.402)

"BLD",7288,"KRN","B",.403,.403)

"BLD",7288,"KRN","B",.5,.5)

"BLD",7288,"KRN","B",.84,.84)

"BLD",7288,"KRN","B",3.6,3.6)

"BLD",7288,"KRN","B",3.8,3.8)

"BLD",7288,"KRN","B",9.2,9.2)

"BLD",7288,"KRN","B",9.8,9.8)

"BLD",7288,"KRN","B",19,19)

"BLD",7288,"KRN","B",19.1,19.1)

"BLD",7288,"KRN","B",101,101)

"BLD",7288,"KRN","B",409.61,409.61)

"BLD",7288,"KRN","B",771,771)

"BLD",7288,"KRN","B",870,870)

"BLD",7288,"KRN","B",8989.51,8989.51)

"BLD",7288,"KRN","B",8989.52,8989.52)

"BLD",7288,"KRN","B",8994,8994)

"BLD",7288,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",7288,"QUES",0)
^9.62^^
"BLD",7288,"REQB",0)
^9.611^2^2
"BLD",7288,"REQB",1,0)
PSX*2.0*57^2
"BLD",7288,"REQB",2,0)
PSX*2.0*58^2
"BLD",7288,"REQB","B","PSX*2.0*57",1)

"BLD",7288,"REQB","B","PSX*2.0*58",2)

"MBREQ")
0
"PKG",519,-1)
1^1
"PKG",519,0)
CMOP^PSX^Consolidated Mail Outpatient Pharmacy
"PKG",519,20,0)
^9.402P^^
"PKG",519,22,0)
^9.49I^1^1
"PKG",519,22,1,0)
2.0^2970411^2970412^1
"PKG",519,22,1,"PAH",1,0)
64^3080122
"PKG",519,22,1,"PAH",1,1,0)
^^31^31^3080122
"PKG",519,22,1,"PAH",1,1,1,0)
Overview of Remedy Ticket(s):
"PKG",519,22,1,"PAH",1,1,2,0)
-----------------------------
"PKG",519,22,1,"PAH",1,1,3,0)
Problem: HD200299
"PKG",519,22,1,"PAH",1,1,4,0)
----------------------------------------------------
"PKG",519,22,1,"PAH",1,1,5,0)
If the Pharmacy Site instruction(s) exceed seven lines a warning
"PKG",519,22,1,"PAH",1,1,6,0)
message will be generated and sent to the CMOP Managers.  This
"PKG",519,22,1,"PAH",1,1,7,0)
mail message that is sent includes the following line:
"PKG",519,22,1,"PAH",1,1,8,0)
 
"PKG",519,22,1,"PAH",1,1,9,0)
Lines beyond seven are not being sent to the CMOP.
"PKG",519,22,1,"PAH",1,1,10,0)
 
"PKG",519,22,1,"PAH",1,1,11,0)
The word "beyond" is mis-spelled "beyound".
"PKG",519,22,1,"PAH",1,1,12,0)
 
"PKG",519,22,1,"PAH",1,1,13,0)
Problem: HD225944
"PKG",519,22,1,"PAH",1,1,14,0)
----------------------------------------------------
"PKG",519,22,1,"PAH",1,1,15,0)
While using the option Scheduled Non-CS Transmission (PSXR SCHEDULED
"PKG",519,22,1,"PAH",1,1,16,0)
NON-CS TRANS) the possibility exists to receive the following error:
"PKG",519,22,1,"PAH",1,1,17,0)
<COMMAND>GETDATA+13^PSXRPPL
"PKG",519,22,1,"PAH",1,1,18,0)
 
"PKG",519,22,1,"PAH",1,1,19,0)
 
"PKG",519,22,1,"PAH",1,1,20,0)
Resolution: HD200299
"PKG",519,22,1,"PAH",1,1,21,0)
----------------------------------------------------
"PKG",519,22,1,"PAH",1,1,22,0)
The word "beyound" has been changed to "beyond"
"PKG",519,22,1,"PAH",1,1,23,0)
 
"PKG",519,22,1,"PAH",1,1,24,0)
Resolution: HD225944
"PKG",519,22,1,"PAH",1,1,25,0)
----------------------------------------------------
"PKG",519,22,1,"PAH",1,1,26,0)
The program PSXMISC1 will be modified to return a value to the calling
"PKG",519,22,1,"PAH",1,1,27,0)
Routine.  This will allow the Scheduled Non-CS Transmission to
"PKG",519,22,1,"PAH",1,1,28,0)
continue without error.
"PKG",519,22,1,"PAH",1,1,29,0)
 
"PKG",519,22,1,"PAH",1,1,30,0)
The following is a list of the routines included in this patch.  
"PKG",519,22,1,"PAH",1,1,31,0)
The second line of each of these routines now looks like: 
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
"RTN","PSXBLD1")
0^1^B26372191^B26388845
"RTN","PSXBLD1",1,0)
PSXBLD1 ;BIR/BAB,HTW,WPB-Document Data for Transmission ;10/15/98  10:38 AM
"RTN","PSXBLD1",2,0)
 ;;2.0;CMOP;**3,18,19,42,41,49,57,64**;11 Apr 97;Build 1
"RTN","PSXBLD1",3,0)
 ;Reference to  ^PSRX(     supported by DBIA #1977
"RTN","PSXBLD1",4,0)
 ;Reference to  ^PSDRUG(   supported by DBIA #1983
"RTN","PSXBLD1",5,0)
 ;Reference to  ^PS(55,    supported by DBIA #2228
"RTN","PSXBLD1",6,0)
 ;Reference to  ^PS(59.7,  supported by DBIA #694
"RTN","PSXBLD1",7,0)
 ;Reference to  ^PS(59,    supported by DBIA #1976
"RTN","PSXBLD1",8,0)
 ;Reference to PROD2^PSNAPIS supported by DBIA #2531
"RTN","PSXBLD1",9,0)
MRX ;Multi rx
"RTN","PSXBLD1",10,0)
 G:'$P(PSOPAR,"^",18) SUS
"RTN","PSXBLD1",11,0)
 F ZZ=0:0 S ZZ=$O(^PS(55,DFN,"P",ZZ)) Q:'ZZ  S NBR=0 D RZX
"RTN","PSXBLD1",12,0)
BUILD ;
"RTN","PSXBLD1",13,0)
 F PSA=0:0 S PSA=$O(RX(PSA)) Q:'PSA  D SCRNEW
"RTN","PSXBLD1",14,0)
 K NAME,REFILL,PSDT2,NBR,PSRX,PSA,TN,AMC,PSRFL,X1,X2,PSRXX,RXNUM,ZZ
"RTN","PSXBLD1",15,0)
 G SUS
"RTN","PSXBLD1",16,0)
SCRNEW ;
"RTN","PSXBLD1",17,0)
 S IEN50=+$P(^PSRX(PSA,0),U,6),NAME=$P(^PSDRUG(IEN50,0),U)
"RTN","PSXBLD1",18,0)
 I '$D(^PSDRUG(IEN50,"ND")) G S1
"RTN","PSXBLD1",19,0)
 S IENDF=$P($G(^PSDRUG(IEN50,"ND")),U),ZD1=$P($G(^("ND")),U,3)
"RTN","PSXBLD1",20,0)
 I $G(IENDF),($G(ZD1)) S ZX=$$PROD2^PSNAPIS(IENDF,ZD1),ZNDF=$P($G(ZX),"^")
"RTN","PSXBLD1",21,0)
S1 S ZPRT=$S($G(ZNDF):ZNDF,1:NAME) K ZNDF,IENDF,NAME,IEN50,ZD1
"RTN","PSXBLD1",22,0)
 S ZPRT=$E(ZPRT,1,30)
"RTN","PSXBLD1",23,0)
 S REFILL=$P(RX(PSA),"^",2)
"RTN","PSXBLD1",24,0)
 S PSDT2=$P(RX(PSA),"^",1),PSDT2=PSDT2+17000000
"RTN","PSXBLD1",25,0)
 S RXNUM=$P($G(^PSRX(PSA,0)),"^")
"RTN","PSXBLD1",26,0)
 S NBR=NBR+1,PSXORD("M",NBR)="NTE|5||"_RXNUM_"\F\"_ZPRT_"\F\"_REFILL_"\F\"_PSDT2_$S($P(PSOPAR,"^",19):"\F\"_PSOINST_"-"_PSA,1:"")
"RTN","PSXBLD1",27,0)
 Q
"RTN","PSXBLD1",28,0)
REFILL F AMC=0:0 S AMC=$O(^PSRX(PSRXX,1,AMC)) Q:'AMC  S PSRFL=PSRFL-1
"RTN","PSXBLD1",29,0)
 I PSRFL>0 S X1=DT,X2=$P(^PSRX(PSRXX,0),"^",8)-10 D C^%DTC I X'<$P(^(2),"^",6) S PSRFL=0
"RTN","PSXBLD1",30,0)
 Q
"RTN","PSXBLD1",31,0)
RZX S PSRXX=+^PS(55,DFN,"P",ZZ,0) I $D(^PSRX(PSRXX,0)) S PSRFL=$P(^(0),"^",9) D:$D(^(1))&PSRFL REFILL I PSRFL>0,$P(^PSRX(PSRXX,"STA"),"^",1)<10,13456'[$E($P(^("STA"),"^",1)),$P(^(2),"^",6)>DT S RX(PSRXX)=$P(^(2),"^",6)_"^"_PSRFL
"RTN","PSXBLD1",32,0)
 Q
"RTN","PSXBLD1",33,0)
SUS ;Susp Notif-(PSXDTRG-last date transmitted)
"RTN","PSXBLD1",34,0)
 Q:'$G(DFN)!('$G(PSXDTRG))
"RTN","PSXBLD1",35,0)
 S CT=1
"RTN","PSXBLD1",36,0)
 F I=PSXDTRG:0 S I=$O(^PS(55,DFN,"P","A",I)) Q:'I  D
"RTN","PSXBLD1",37,0)
 .F J=0:0 S J=$O(^PS(55,DFN,"P","A",I,J)) Q:'J  S JJ=J D:$D(JJ)  S CT=CT+1
"RTN","PSXBLD1",38,0)
 ..S NODE=$G(^PSRX(JJ,0)) Q:NODE']""
"RTN","PSXBLD1",39,0)
 ..S STATUS=+$P(^PSRX(JJ,"STA"),"^",1) Q:STATUS'=5!(STATUS>10)
"RTN","PSXBLD1",40,0)
 ..Q:$D(^PSX(550.2,PSXBAT,15,"B",JJ))    ;built in PSXRPPL  PSX*2*42
"RTN","PSXBLD1",41,0)
 ..S ERX=$P(NODE,U)
"RTN","PSXBLD1",42,0)
 ..S IEN50=$P(NODE,"^",6),NAME=$P(^PSDRUG(IEN50,0),U)
"RTN","PSXBLD1",43,0)
 ..I '$D(^PSDRUG(IEN50,"ND")) G S2
"RTN","PSXBLD1",44,0)
 ..S IENDF=$P($G(^PSDRUG(IEN50,"ND")),U),ZD1=$P($G(^("ND")),U,3)
"RTN","PSXBLD1",45,0)
 ..I $G(IENDF),($G(ZD1)) S ZX=$$PROD2^PSNAPIS(IENDF,ZD1),ZNDF=$P($G(ZX),"^")
"RTN","PSXBLD1",46,0)
S2 ..S ZPRT=$S($G(ZNDF):ZNDF,1:NAME)
"RTN","PSXBLD1",47,0)
 ..S ZPRT=$E(ZPRT,1,30)
"RTN","PSXBLD1",48,0)
 ..S PSXORD("E",CT)="NTE|6||"_ERX_"\F\"_ZPRT
"RTN","PSXBLD1",49,0)
 ..K NODE,STATUS,ERX,IEN50,IENDF,ZD1,ZNDF,ZPRT,NAME,ZX
"RTN","PSXBLD1",50,0)
 K I,J,NODE,STATUS,JJ,ZPRT,NAME,IENDF,IEN50,CT,RX
"RTN","PSXBLD1",51,0)
 Q
"RTN","PSXBLD1",52,0)
DIV ;NTE|1||Site #\S\Div Name\S\Facility #\F\Street Add 1\S\Street Add 2\S\City\S\State Abbrev\S\Zip Code\F\Area Code & Phone #
"RTN","PSXBLD1",53,0)
 S PSXERFLG=0,PSXER=3
"RTN","PSXBLD1",54,0)
 S TNODE=$G(^PS(59,PSOSITE,0))
"RTN","PSXBLD1",55,0)
 ;Set site address to refill div if selected in system parameters
"RTN","PSXBLD1",56,0)
 I $P($G(^PS(59.7,1,40.1)),"^",4) S REFDIV=$P(^(40.1),"^",4) D
"RTN","PSXBLD1",57,0)
 .S TNODE1=$G(^PS(59,REFDIV,0)),TNODE=TNODE1 K TNODE1
"RTN","PSXBLD1",58,0)
 S PSXFAC=$P($G(PSXSYS),U,2)
"RTN","PSXBLD1",59,0)
 S STATE=$P(TNODE,"^",8),SITE=$P(TNODE,U,6) S (TEMP,Y)=TNODE
"RTN","PSXBLD1",60,0)
 S:STATE="" PSXER=PSXER_"^"_1,PSXERFLG=1
"RTN","PSXBLD1",61,0)
 S:SITE="" PSXER=PSXER_"^"_2,PSXERFLG=1
"RTN","PSXBLD1",62,0)
 S:$P(TNODE,U,1)="" PSXER=PSXER_"^"_3,PSXERFLG=1
"RTN","PSXBLD1",63,0)
 S:$P(TNODE,U,2)="" PSXER=PSXER_"^"_4,PSXERFLG=1
"RTN","PSXBLD1",64,0)
 S:$P(TNODE,U,7)="" PSXER=PSXER_"^"_5,PSXERFLG=1
"RTN","PSXBLD1",65,0)
 S:$P(TNODE,U,5)="" PSXER=PSXER_"^"_6,PSXERFLG=1
"RTN","PSXBLD1",66,0)
 S:$P(TNODE,U,3)="" PSXER=PSXER_"^"_7,PSXERFLG=1
"RTN","PSXBLD1",67,0)
 S:$P(TNODE,U,4)="" PSXER=PSXER_"^"_8,PSXERFLG=1
"RTN","PSXBLD1",68,0)
 ;VMP OIFO BAY PINES;ELR;PSX*2*57  SET PSXERFLG=0 NEXT LINE AND LINE AFTER THAT
"RTN","PSXBLD1",69,0)
 I PSXERFLG=1 D ER1^PSXERR S PSXERFLG=0,PSXDIVER=1 Q
"RTN","PSXBLD1",70,0)
 Q:$G(PSXPRECK)=1
"RTN","PSXBLD1",71,0)
 S SZIP=$P(TNODE,U,5) I $L(SZIP)>5 S SZIP=$E(SZIP,1,5)_"-"_$E(SZIP,6,9)
"RTN","PSXBLD1",72,0)
 S PSXORD("A")="NTE|1||"_SITE_"\S\"_$P(TNODE,U,1)_"\S\"_PSXFAC_"\F\"_$P(TNODE,U,2)_"\S\\S\"_$P(TNODE,U,7)_"\S\"_$P(^DIC(5,STATE,0),U,2)_"\S\"_SZIP_"\F\"_"("_$P(TNODE,U,3)_") "_$P(TNODE,U,4)
"RTN","PSXBLD1",73,0)
 K SZIP
"RTN","PSXBLD1",74,0)
ORD ;
"RTN","PSXBLD1",75,0)
 S DIWL=1,DIWR=45,DIWF="C45"
"RTN","PSXBLD1",76,0)
 F NODE=6,7,4 K ^UTILITY($J,"W") S (RECL,REC)=0 F  S REC=$O(^PS(59,PSOSITE,NODE,REC)) Q:REC'>0  S X=^(REC,0),NODE=NODE D
"RTN","PSXBLD1",77,0)
 . I REC'>7 S Y=X D STRIP^PSXBLD S X=Y D ^DIWP,SET I 1
"RTN","PSXBLD1",78,0)
 . E  S WARN(NODE)=REC
"RTN","PSXBLD1",79,0)
 D:$D(WARN) WARN
"RTN","PSXBLD1",80,0)
 K DIWF,DIWL,DIWR,I,NODE,STATE,SITE,TNODE,NUM,REC,Y,Y,X,Z,^UTILITY($J,"W")
"RTN","PSXBLD1",81,0)
 Q
"RTN","PSXBLD1",82,0)
WARN ;send msg
"RTN","PSXBLD1",83,0)
 S XMSUB=">>WARNING<< CMOP Pharmacy Site Prescription Instructions"
"RTN","PSXBLD1",84,0)
 ;N TXT,XT
"RTN","PSXBLD1",85,0)
 S XT(6)="NARRATIVE REFILLABLE RX"
"RTN","PSXBLD1",86,0)
 S XT(7)="NARRATIVE NON REFILLABLE RX"
"RTN","PSXBLD1",87,0)
 S XT(4)="NARRATIVE FOR COPAY DOCUMENT"
"RTN","PSXBLD1",88,0)
 S TXT(1)="The following Pharmacy Site instruction(s) exceed seven lines."
"RTN","PSXBLD1",89,0)
 S TXT(2)="This exceeds CMOP limits."
"RTN","PSXBLD1",90,0)
 S TXT(3)="Lines beyond seven are not being sent to the CMOP."
"RTN","PSXBLD1",91,0)
 S TXT(4)=" ",TXT(5)="Pharmacy Site: "_$$GET1^DIQ(59,PSOSITE,.01),L=5
"RTN","PSXBLD1",92,0)
 F NODE=6,7,4 I $DATA(WARN(NODE)) S L=L+1,TXT(L)=XT(NODE)_"     "_WARN(NODE)_" lines"
"RTN","PSXBLD1",93,0)
 S XMTEXT="TXT("
"RTN","PSXBLD1",94,0)
 D GRP1^PSXNOTE
"RTN","PSXBLD1",95,0)
 S XMY(DUZ)=""
"RTN","PSXBLD1",96,0)
 D ^XMD
"RTN","PSXBLD1",97,0)
 Q
"RTN","PSXBLD1",98,0)
SET ;
"RTN","PSXBLD1",99,0)
 K PSXORDD S NUM=0
"RTN","PSXBLD1",100,0)
 F  S NUM=$O(^UTILITY($J,"W",1,NUM)) Q:NUM'>0  S PSXORDD(NUM)=$G(^UTILITY($J,"W",1,NUM,0)) S PSXORDD(NUM)=$S(NODE=4:"NTE|4||"_PSXORDD(NUM),NODE=6:"NTE|2||"_PSXORDD(NUM),NODE=7:"NTE|3||"_PSXORDD(NUM),1:0)
"RTN","PSXBLD1",101,0)
 ;F CNT=1:2 S CNT=$O(PSXORDD(CNT)) Q:CNT=""  S XX=$L(PSXORDD(CNT)),PSXORDD(CNT-1)=PSXORDD(CNT-1)_"\R\"_$E(PSXORDD(CNT),8,XX) K PSXORDD(CNT)
"RTN","PSXBLD1",102,0)
 S %X="PSXORDD(",%Y=$S(NODE=4:"PSXORD(""D"",",NODE=6:"PSXORD(""B"",",NODE=7:"PSXORD(""C"",",1:0) D %XY^%RCR K %X,%Y,TEMP
"RTN","PSXBLD1",103,0)
 Q
"RTN","PSXMISC1")
0^2^B46713652^B46670471
"RTN","PSXMISC1",1,0)
PSXMISC1 ;BIR/WPB,BAB-Transmission Data Validation ;MAR 1,2002@13:13:34
"RTN","PSXMISC1",2,0)
 ;;2.0;CMOP;**3,18,23,28,30,42,41,52,54,58,64**;11 Apr 97;Build 1
"RTN","PSXMISC1",3,0)
 ;Reference to ^PSDRUG(  supported by DBIA #1983
"RTN","PSXMISC1",4,0)
 ;Reference to ^PS(52.5, supported by DBIA #1978
"RTN","PSXMISC1",5,0)
 ;Reference to ^PSRX(    supported by DBIA #1977
"RTN","PSXMISC1",6,0)
 ;Reference to ^PS(55,   supported by DBIA #2228
"RTN","PSXMISC1",7,0)
 ;Reference to PROD2^PSNAPIS supported by DBIA #2531
"RTN","PSXMISC1",8,0)
 ;Reference to ^PSSLOCK supported by DBIA #2789
"RTN","PSXMISC1",9,0)
 ;Reference to CHKRX^PSOBAI supported by DBIA #4910
"RTN","PSXMISC1",10,0)
CHKDATA ;checks the data elements in PSRX before putting the rx in 550.2
"RTN","PSXMISC1",11,0)
 Q:'$D(^PS(52.5,REC,0))
"RTN","PSXMISC1",12,0)
 K DRUGCHK,PSXRXERR,PSXDGST,WARNS
"RTN","PSXMISC1",13,0)
 S (RXN,PSXPTR)=$P($G(^PS(52.5,REC,0)),"^",1) I PSXPTR="" S PSXOK=8 Q
"RTN","PSXMISC1",14,0)
 D PSOL^PSSLOCK(RXN) S PSOMSG=+PSOMSG ; sets PSOMSG
"RTN","PSXMISC1",15,0)
 I ($P(^PS(52.5,REC,0),U,3)'=XDFN)!($P(^PSRX(PSXPTR,0),U,2)'=XDFN) S PSXOK=8 Q
"RTN","PSXMISC1",16,0)
 I '$D(^PSRX(PSXPTR,0)) S PSXOK=8 Q
"RTN","PSXMISC1",17,0)
 S RXNUM=$P($G(^PSRX(PSXPTR,0)),"^",6),RXEX=$P($G(^PSRX(PSXPTR,0)),"^",1)
"RTN","PSXMISC1",18,0)
 I $G(^PSDRUG(RXNUM,"ND"))'="" D
"RTN","PSXMISC1",19,0)
 .S PTRA=$P($G(^PSDRUG(RXNUM,"ND")),U,1),PTRB=$P($G(^PSDRUG(RXNUM,"ND")),U,3)
"RTN","PSXMISC1",20,0)
 .I $G(PTRA)'="" S ZX=$$PROD2^PSNAPIS(PTRA,PTRB),DRUGCHK=$P($G(ZX),"^",3)
"RTN","PSXMISC1",21,0)
 S:$G(DRUGCHK)'="" PSXDGST=$P(ZX,"^",2)_"^"_$P(ZX,"^")
"RTN","PSXMISC1",22,0)
 I '$D(DRUGCHK) S DRUGCHK=0
"RTN","PSXMISC1",23,0)
 S:'$D(^PSDRUG("AQ",RXNUM)) PSXOK=1
"RTN","PSXMISC1",24,0)
 S:$G(DRUGCHK)'=1 PSXOK=1
"RTN","PSXMISC1",25,0)
 I $P(^PSDRUG(RXNUM,2),"^",3)'["O" S PSXOK=1,PSXCK=RXNUM D UNMARK^PSXUTL
"RTN","PSXMISC1",26,0)
 S:$P($G(^PSRX(PSXPTR,"STA")),U,1)'=5 PSXOK=5
"RTN","PSXMISC1",27,0)
 ;gets the fill number by ordering thru the refill node for the last
"RTN","PSXMISC1",28,0)
 ;refill number
"RTN","PSXMISC1",29,0)
 S FILNUM=0 F REF=0:0 S REF=$O(^PSRX(PSXPTR,1,REF)) Q:REF'>0  S:REF>0 FILNUM=REF S:REF="" FILNUM=0
"RTN","PSXMISC1",30,0)
 ;I $G(PSXFLAG)=2 S PSXOK=0 Q
"RTN","PSXMISC1",31,0)
 S RXF=FILNUM
"RTN","PSXMISC1",32,0)
 S REL=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,18),RXF=0:$P($G(^PSRX(RXN,2)),U,13),1:"") I $G(REL)'="" S PSXOK=6
"RTN","PSXMISC1",33,0)
 S:((PSXOK=0)&(FILNUM>0)&($P($G(^PSRX(PSXPTR,1,FILNUM,0)),"^",2)'="M")) PSXOK=3
"RTN","PSXMISC1",34,0)
 S:((PSXOK=0)&(FILNUM'>0)&($P($G(^PSRX(PSXPTR,0)),"^",11)'="M")) PSXOK=3
"RTN","PSXMISC1",35,0)
 I $G(^PS(52.5,REC,"P"))="1" S PSXOK=4
"RTN","PSXMISC1",36,0)
 S PSXDIV=$S(FILNUM=0:$P($G(^PSRX(PSXPTR,2)),U,9),FILNUM>0:$P($G(^PSRX(PSXPTR,1,FILNUM,0)),"^",9),1:"")
"RTN","PSXMISC1",37,0)
 ;If trans div does not match Rx div eliminate
"RTN","PSXMISC1",38,0)
 I PSXDIV'=PSOSITE S PSXOK=7 Q
"RTN","PSXMISC1",39,0)
 ; Changes for Controlled subs 
"RTN","PSXMISC1",40,0)
 N PSXCSC,PSXCSD S PSXCSRX=""
"RTN","PSXMISC1",41,0)
 S PSXCSC=$P($G(^PSDRUG(RXNUM,0)),"^",3)
"RTN","PSXMISC1",42,0)
 ;Can't trans DEA schedule 1 or 2
"RTN","PSXMISC1",43,0)
 I $G(PSXCSC)[1!$G(PSXCSC)[2 S PSXOK=10 Q
"RTN","PSXMISC1",44,0)
 ;If CS must be DEA 3-5 to qualify
"RTN","PSXMISC1",45,0)
 F PSXCSD=3:1:5 I PSXCSC[PSXCSD S PSXCSRX=1
"RTN","PSXMISC1",46,0)
 ;If not CS drug and CS trans eliminate
"RTN","PSXMISC1",47,0)
 I ($G(PSXCSRX)<1)&($G(PSXCS)=1) S PSXOK=9 Q
"RTN","PSXMISC1",48,0)
 ;If CS drug and not CS trans eliminate
"RTN","PSXMISC1",49,0)
 I ($G(PSXCSRX)=1)&($G(PSXCS)<1) S PSXOK=9 Q
"RTN","PSXMISC1",50,0)
 ; Checks for do not mail and expiration date thereof
"RTN","PSXMISC1",51,0)
 ; moved to under NOGO
"RTN","PSXMISC1",52,0)
 ;
"RTN","PSXMISC1",53,0)
 G:PSXOK'=0 STOP
"RTN","PSXMISC1",54,0)
NOGO ;any rx that does not pass the following checks will not be transmitted
"RTN","PSXMISC1",55,0)
 ;and an error message will be generated and sent to the user who
"RTN","PSXMISC1",56,0)
 ;initiated the transmission.  All that pass the checks will be sent.
"RTN","PSXMISC1",57,0)
 S RXERR=0,PSXRXERR=RXEX_"^"_RXF
"RTN","PSXMISC1",58,0)
 I RXEX[" " S RXERR=13,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",59,0)
 S QTY=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,4),RXF=0:$P($G(^PSRX(RXN,0)),U,7),1:"") G:$G(QTY)'=""&($G(QTY)>0)&(QTY?.N)!(QTY?.N1".".N) NG1 S RXERR=2,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",60,0)
NG1 S PHY=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,17),RXF=0:$P($G(^PSRX(RXN,0)),U,4),1:"") I PHY="" S RXERR=3,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",61,0)
 S DAYS=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,10),RXF=0:$P($G(^PSRX(RXN,0)),U,8),1:"") I (DAYS'>0)!(DAYS="") S RXERR=4,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",62,0)
 S PHARCLK=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,7),RXF=0:$P($G(^PSRX(RXN,0)),U,16),1:"") I PHARCLK="" S RXERR=9,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",63,0)
 S DRUG=$P($G(^PSRX(RXN,0)),U,6),PSTAT=$P($G(^(0)),U,3),FDATE=$P($G(^PSRX(RXN,2)),U,2)
"RTN","PSXMISC1",64,0)
 D TSTSIG
"RTN","PSXMISC1",65,0)
 S DFN=$P($G(^PSRX(RXN,0)),U,2) D ADD^VADPT I ($G(VAPA(1))="")!($G(VAPA(4))="")!($P($G(VAPA(5)),"^",2)="")!($G(VAPA(6))'>0)!($P($G(VAPA(11)),"^",2)'>0) S RXERR=10,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",66,0)
 D DEM^VADPT
"RTN","PSXMISC1",67,0)
 I VADM(1)["MERGING" S RXERR=17,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",68,0)
 ;MVP OIFO BAY PINES;ELR;PSX*2*52  CHANGED RXERR FROM 10 TO 19. ADDED NEW ERROR IN PSXERR
"RTN","PSXMISC1",69,0)
 I $G(VA("PID"))["000-00" S RXERR=19,PSXRXERR=PSXRXERR_"^"_RXERR ; SSN ["000-00" indicates test patient
"RTN","PSXMISC1",70,0)
 S (CNTR,XC,DUPFLG)=0,DUPRX="" F  S XC=$O(^PSRX("B",RXEX,XC)) Q:XC'>0  S CNTR=CNTR+1,DUPRX=DUPRX_"^"_XC
"RTN","PSXMISC1",71,0)
 I CNTR>1 D
"RTN","PSXMISC1",72,0)
 .Q:$P(DUPRX,"^",3)=""
"RTN","PSXMISC1",73,0)
 .F I2=2:1 S I1=$P(DUPRX,"^",I2) Q:I1=""  S PSREC=$O(^PS(52.5,"B",I1,"")) Q:$G(PSREC)'>0  S:($P(^PS(52.5,PSREC,0),"^",2)<PSXDTRG&($P(^PS(52.5,PSREC,0),"^",7)="Q")) DUPFLG=1
"RTN","PSXMISC1",74,0)
 S:$G(DUPFLG)>0 PSXRXERR=PSXRXERR_"^"_"14"
"RTN","PSXMISC1",75,0)
 K CNTR,XC,DUPRX,I2,I1,PSREC,DUPFLG
"RTN","PSXMISC1",76,0)
 I $D(^PSRX(PSXPTR,4,0)) D
"RTN","PSXMISC1",77,0)
 .S RXERR=""
"RTN","PSXMISC1",78,0)
 .S ZX=0 F  S ZX=$O(^PSRX(PSXPTR,4,ZX)) Q:ZX'>0  D
"RTN","PSXMISC1",79,0)
 ..I $P(^PSRX(PSXPTR,4,ZX,0),"^",3)=RXF&($P(^PSRX(PSXPTR,4,ZX,0),"^",4)'=3) S RXERR=12
"RTN","PSXMISC1",80,0)
 ..I $P(^PSRX(PSXPTR,4,ZX,0),"^",3)=RXF&($P(^PSRX(PSXPTR,4,ZX,0),"^",4)=3) S RXERR=""
"RTN","PSXMISC1",81,0)
 .I RXERR'="" S PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",82,0)
 I DRUG="" S RXERR=5,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",83,0)
 I DRUG S WARNS=$P(^PSDRUG(DRUG,0),"^",8) D
"RTN","PSXMISC1",84,0)
 .;IF USING NEW WARNING SOURCE, LENGTH OF OLD WARNINGS DOESN'T MATTER
"RTN","PSXMISC1",85,0)
 .I '$D(PSSWSITE) S PSSWSITE=+$O(^PS(59.7,0))
"RTN","PSXMISC1",86,0)
 .I $P($G(^PS(59.7,PSSWSITE,10)),"^",10)="N" Q
"RTN","PSXMISC1",87,0)
 .I $G(WARNS) S:$L(WARNS)>11 RXERR=16,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",88,0)
 I SIG="" S RXERR=6,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",89,0)
 I PSTAT="" S RXERR=7,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",90,0)
 I FDATE'?7N S RXERR=8,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",91,0)
 I '$$MAILOK(RXN) D
"RTN","PSXMISC1",92,0)
 . S COM="Removed from CMOP Suspense - Mail Status Change" D NOW^%DTC S DTTM=% K % D ACTLOG^PSXRPPL
"RTN","PSXMISC1",93,0)
 . D DELETE^PSXRPPL S PSXOK=1
"RTN","PSXMISC1",94,0)
 . ;MVP OIFO BAY PINES;ELR;PSX*2*5 DELETE MM MSG FOR DO NOT MAIL
"RTN","PSXMISC1",95,0)
 . ;S RXERR=15,PSXRXERR=PSXRXERR_"^"_RXERR ;mail message to users
"RTN","PSXMISC1",96,0)
 I $D(^TMP($J,"PSXBAI",DFN)),'$G(^TMP($J,"PSXBAI",DFN)) D
"RTN","PSXMISC1",97,0)
 . S PSXOK=8
"RTN","PSXMISC1",98,0)
 . D CHKACT(PSXPTR)
"RTN","PSXMISC1",99,0)
 . I '$G(PSXFIRST) K PSXRXERR Q
"RTN","PSXMISC1",100,0)
 . S COM="Bad Address Indicator or Foreign Address. Not removed from CMOP Suspense" D NOW^%DTC S DTTM=% K % D ACTLOG^PSXRPPL
"RTN","PSXMISC1",101,0)
 . S RXERR=20,PSXRXERR=PSXRXERR_"^"_RXERR ;mail message to users
"RTN","PSXMISC1",102,0)
PSOMSG I +PSOMSG=0 S RXERR=18,PSXRXERR=PSXRXERR_"^"_RXERR ; from PSSLOCK
"RTN","PSXMISC1",103,0)
 I $P($G(PSXRXERR),"^",3)'="" S PSXOK=8 D ER7^PSXERR
"RTN","PSXMISC1",104,0)
STOP K DAYS,DRUG,FDATE,PHARCLK,PHY,PSTAT,QTY,RXERR,RXEX,SIG,VAPA(1),DRUGCHK,PTRA,PTRB,REL,RXNUM,PHARCLK1,ZX,VAPA(4),VAPA(5),VAPA(6)
"RTN","PSXMISC1",105,0)
 Q
"RTN","PSXMISC1",106,0)
 ;
"RTN","PSXMISC1",107,0)
TSTSIG ; include testing for BAD characters in SIG
"RTN","PSXMISC1",108,0)
 I $P(^PSRX(RXN,"SIG"),"^",2)'>0 S SIG=$P(^PSRX(RXN,"SIG"),"^") D TSTCHAR
"RTN","PSXMISC1",109,0)
 I $P(^PSRX(RXN,"SIG"),"^",2)=1 N L S L=0 F  S L=$O(^PSRX(RXN,"SIG1",L)) Q:L'>0  S SIG=$G(^PSRX(RXN,"SIG1",L,0)) D TSTCHAR Q:SIG=""
"RTN","PSXMISC1",110,0)
 Q
"RTN","PSXMISC1",111,0)
TSTCHAR ; test each character of SIG for certain characters
"RTN","PSXMISC1",112,0)
 N I,C
"RTN","PSXMISC1",113,0)
 I '$D(^TMP($J,"PSXCHAR")) D
"RTN","PSXMISC1",114,0)
 . F I=0:1:31 S ^TMP($J,"PSXCHAR",I)=""
"RTN","PSXMISC1",115,0)
 . F I=92,94,124,127 S ^TMP($J,"PSXCHAR",I)=""
"RTN","PSXMISC1",116,0)
 F I=1:1:$L(SIG) S C=$A($E(SIG,I)) I $D(^TMP($J,"PSXCHAR",C)) S SIG="" Q
"RTN","PSXMISC1",117,0)
 Q
"RTN","PSXMISC1",118,0)
MAILOK(TRX) ; return 1 if patient still in mail status & ok to CMOP
"RTN","PSXMISC1",119,0)
 N PSOMDT,PSOMC,DFN
"RTN","PSXMISC1",120,0)
 S DFN=$P(^PSRX(TRX,0),"^",2),PSOMDT=$P($G(^PS(55,DFN,0)),"^",5),PSOMC=$P($G(^PS(55,DFN,0)),"^",3)
"RTN","PSXMISC1",121,0)
 I (PSOMC>1&(PSOMDT>DT))!(PSOMC>1&(PSOMDT<1)) Q 0
"RTN","PSXMISC1",122,0)
 Q 1
"RTN","PSXMISC1",123,0)
ADDROK(TRX) ; return 1 if not foreign and not bad address indicator 
"RTN","PSXMISC1",124,0)
 N DFN,PSOFORGN
"RTN","PSXMISC1",125,0)
 S DFN=$P($G(^PSRX(TRX,0)),"^",2) I DFN="" Q:0
"RTN","PSXMISC1",126,0)
 ;BHW;PSX*2*64;Changed Quit below from Q:+(^TMP... to Q +(^TMP...
"RTN","PSXMISC1",127,0)
 I $D(^TMP($J,"PSXBAI",DFN)) Q +(^TMP($J,"PSXBAI",DFN))
"RTN","PSXMISC1",128,0)
 D ADD^VADPT
"RTN","PSXMISC1",129,0)
 S PSOFORGN=$P($G(VAPA(25)),"^",2) I PSOFORGN'="",PSOFORGN'["UNITED STATES" S PSOFORGN=1
"RTN","PSXMISC1",130,0)
 I PSOFORGN S ^TMP($J,"PSXBAI",DFN)=0 Q 0
"RTN","PSXMISC1",131,0)
 I $T(CHKRX^PSOBAI)']"" S ^TMP($J,"PSXBAI",DFN)=1 Q 1
"RTN","PSXMISC1",132,0)
 N PSORX,PSOBADR
"RTN","PSXMISC1",133,0)
 S PSORX=TRX
"RTN","PSXMISC1",134,0)
 S PSOBADR=$$CHKRX^PSOBAI(PSORX)
"RTN","PSXMISC1",135,0)
 I '$P(PSOBADR,"^") S ^TMP($J,"PSXBAI",DFN)=1 Q 1
"RTN","PSXMISC1",136,0)
 I $P(PSOBADR,"^",2)=1 S ^TMP($J,"PSXBAI",DFN)=1 Q 1
"RTN","PSXMISC1",137,0)
 S ^TMP($J,"PSXBAI",DFN)=0
"RTN","PSXMISC1",138,0)
 Q 0
"RTN","PSXMISC1",139,0)
 ;
"RTN","PSXMISC1",140,0)
CHKACT(RXN) ; SEE IF FILL IS ALREADY ON ACTIVITY LOG FOR FOREIGN OR BAD ADDRESS
"RTN","PSXMISC1",141,0)
 N JJ,RFCNT,XX,COM
"RTN","PSXMISC1",142,0)
 S PSXFIRST=1
"RTN","PSXMISC1",143,0)
 S COM="Bad Address Indicator or Foreign Address."
"RTN","PSXMISC1",144,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RXN,1,RF)) Q:'RF  S RFCNT=$S(RF<6:RF,1:RF+1)
"RTN","PSXMISC1",145,0)
 S JJ=0 F  S JJ=$O(^PSRX(RXN,"A",JJ)) Q:'JJ  S XX=$G(^PSRX(RXN,"A",JJ,0)) I $P(XX,"^",4)=RFCNT,$P(XX,"^",5)[COM S PSXFIRST=0 Q
"RTN","PSXMISC1",146,0)
 Q
"VER")
8.0^22.0
"BLD",7288,6)
^57
**END**
**END**
