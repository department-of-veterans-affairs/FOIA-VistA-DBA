Released EAS*1*39 SEQ #33
Extracted from mail message
**KIDS**:EAS*1.0*39^

**INSTALL NAME**
EAS*1.0*39
"BLD",4943,0)
EAS*1.0*39^ENROLLMENT APPLICATION SYSTEM^0^3030821^y
"BLD",4943,1,0)
^^16^16^3030731^
"BLD",4943,1,1,0)
The View Patient Address [EAS VIEW PATIENT ADDRESS] menu option will 
"BLD",4943,1,2,0)
allow a user to display the Patient's address along with Address Change 
"BLD",4943,1,3,0)
Date, Address Change Source, and Address Change Site  (if applicable) 
"BLD",4943,1,4,0)
information.  This option calls the EASAILK1 routine, which does a lookup 
"BLD",4943,1,5,0)
on the patient file, then, calls the standard device API (%ZIS) to open 
"BLD",4943,1,6,0)
the selected output device to output the information to.  This error is 
"BLD",4943,1,7,0)
occurring because immediately after calling the device API (%ZIS), the 
"BLD",4943,1,8,0)
routine invokes the USE command to open the device to begin sending 
"BLD",4943,1,9,0)
output to it.  
"BLD",4943,1,10,0)
 
"BLD",4943,1,11,0)
In the situation where the user queues the output either by entering a 
"BLD",4943,1,12,0)
"Q" at the device prompt, or the selected device has the QUEUEING Field 
"BLD",4943,1,13,0)
(#5.5) set to "FORCED" in the DEVICE File (#3.5), when the USE command is 
"BLD",4943,1,14,0)
invoked, the DEVICE has not yet been opened by the process because it's 
"BLD",4943,1,15,0)
been queued for a later time.  The error results due to the device not 
"BLD",4943,1,16,0)
yet being available.     
"BLD",4943,4,0)
^9.64PA^^
"BLD",4943,"KRN",0)
^9.67PA^8989.52^19
"BLD",4943,"KRN",.4,0)
.4
"BLD",4943,"KRN",.401,0)
.401
"BLD",4943,"KRN",.402,0)
.402
"BLD",4943,"KRN",.403,0)
.403
"BLD",4943,"KRN",.5,0)
.5
"BLD",4943,"KRN",.84,0)
.84
"BLD",4943,"KRN",3.6,0)
3.6
"BLD",4943,"KRN",3.8,0)
3.8
"BLD",4943,"KRN",9.2,0)
9.2
"BLD",4943,"KRN",9.8,0)
9.8
"BLD",4943,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",4943,"KRN",9.8,"NM",2,0)
EASAILK1^^0^B5950437
"BLD",4943,"KRN",9.8,"NM",3,0)
EASECCAL^^0^B14158114
"BLD",4943,"KRN",9.8,"NM","B","EASAILK1",2)

"BLD",4943,"KRN",9.8,"NM","B","EASECCAL",3)

"BLD",4943,"KRN",19,0)
19
"BLD",4943,"KRN",19.1,0)
19.1
"BLD",4943,"KRN",101,0)
101
"BLD",4943,"KRN",409.61,0)
409.61
"BLD",4943,"KRN",771,0)
771
"BLD",4943,"KRN",870,0)
870
"BLD",4943,"KRN",8989.51,0)
8989.51
"BLD",4943,"KRN",8989.52,0)
8989.52
"BLD",4943,"KRN",8994,0)
8994
"BLD",4943,"KRN","B",.4,.4)

"BLD",4943,"KRN","B",.401,.401)

"BLD",4943,"KRN","B",.402,.402)

"BLD",4943,"KRN","B",.403,.403)

"BLD",4943,"KRN","B",.5,.5)

"BLD",4943,"KRN","B",.84,.84)

"BLD",4943,"KRN","B",3.6,3.6)

"BLD",4943,"KRN","B",3.8,3.8)

"BLD",4943,"KRN","B",9.2,9.2)

"BLD",4943,"KRN","B",9.8,9.8)

"BLD",4943,"KRN","B",19,19)

"BLD",4943,"KRN","B",19.1,19.1)

"BLD",4943,"KRN","B",101,101)

"BLD",4943,"KRN","B",409.61,409.61)

"BLD",4943,"KRN","B",771,771)

"BLD",4943,"KRN","B",870,870)

"BLD",4943,"KRN","B",8989.51,8989.51)

"BLD",4943,"KRN","B",8989.52,8989.52)

"BLD",4943,"KRN","B",8994,8994)

"BLD",4943,"QUES",0)
^9.62^^
"BLD",4943,"REQB",0)
^9.611^2^2
"BLD",4943,"REQB",1,0)
EAS*1.0*29^1
"BLD",4943,"REQB",2,0)
EAS*1.0*34^1
"BLD",4943,"REQB","B","EAS*1.0*29",1)

"BLD",4943,"REQB","B","EAS*1.0*34",2)

"MBREQ")
0
"PKG",552,-1)
1^1
"PKG",552,0)
ENROLLMENT APPLICATION SYSTEM^EAS^ENROLLMENT
"PKG",552,20,0)
^9.402P^2^1
"PKG",552,20,2,0)
2^^EASXDR
"PKG",552,20,2,1)
 
"PKG",552,20,"B",2,2)

"PKG",552,22,0)
^9.49I^1^1
"PKG",552,22,1,0)
1.0^3010315^3010419^66481
"PKG",552,22,1,"PAH",1,0)
39^3030821
"PKG",552,22,1,"PAH",1,1,0)
^^16^16^3030821
"PKG",552,22,1,"PAH",1,1,1,0)
The View Patient Address [EAS VIEW PATIENT ADDRESS] menu option will 
"PKG",552,22,1,"PAH",1,1,2,0)
allow a user to display the Patient's address along with Address Change 
"PKG",552,22,1,"PAH",1,1,3,0)
Date, Address Change Source, and Address Change Site  (if applicable) 
"PKG",552,22,1,"PAH",1,1,4,0)
information.  This option calls the EASAILK1 routine, which does a lookup 
"PKG",552,22,1,"PAH",1,1,5,0)
on the patient file, then, calls the standard device API (%ZIS) to open 
"PKG",552,22,1,"PAH",1,1,6,0)
the selected output device to output the information to.  This error is 
"PKG",552,22,1,"PAH",1,1,7,0)
occurring because immediately after calling the device API (%ZIS), the 
"PKG",552,22,1,"PAH",1,1,8,0)
routine invokes the USE command to open the device to begin sending 
"PKG",552,22,1,"PAH",1,1,9,0)
output to it.  
"PKG",552,22,1,"PAH",1,1,10,0)
 
"PKG",552,22,1,"PAH",1,1,11,0)
In the situation where the user queues the output either by entering a 
"PKG",552,22,1,"PAH",1,1,12,0)
"Q" at the device prompt, or the selected device has the QUEUEING Field 
"PKG",552,22,1,"PAH",1,1,13,0)
(#5.5) set to "FORCED" in the DEVICE File (#3.5), when the USE command is 
"PKG",552,22,1,"PAH",1,1,14,0)
invoked, the DEVICE has not yet been opened by the process because it's 
"PKG",552,22,1,"PAH",1,1,15,0)
been queued for a later time.  The error results due to the device not 
"PKG",552,22,1,"PAH",1,1,16,0)
yet being available.     
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
"RTN","EASAILK1")
0^2^B5950437
"RTN","EASAILK1",1,0)
EASAILK1 ;ALB/BRM - Patient Address Inquiry ; 3/10/03 3:42pm
"RTN","EASAILK1",2,0)
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**13,29,39**;Mar 15, 2001
"RTN","EASAILK1",3,0)
 ;
"RTN","EASAILK1",4,0)
PATADDR ;view patient address
"RTN","EASAILK1",5,0)
 ;
"RTN","EASAILK1",6,0)
 N PATNAM,IENS,ZTSAVE
"RTN","EASAILK1",7,0)
 N DTOUT,DUOUT,DIRUT,DIROUT,%ZIS,DIC,DA,DIQ,DLAYGO,Y,X
"RTN","EASAILK1",8,0)
 ;
"RTN","EASAILK1",9,0)
 ; prompt user for patient name and device
"RTN","EASAILK1",10,0)
 S DIC="^DPT(",DIC(0)="AEMQ" D ^DIC
"RTN","EASAILK1",11,0)
 Q:($D(DTOUT)!$D(DUOUT)!$D(DIRUT)!$D(DIROUT)!(Y=-1))
"RTN","EASAILK1",12,0)
 S %ZIS="Q"
"RTN","EASAILK1",13,0)
 S IENS=+Y_",",PATNAM=$P(Y,"^",2)
"RTN","EASAILK1",14,0)
 S ZTSAVE("IENS")="",ZTSAVE("PATNAM")=""
"RTN","EASAILK1",15,0)
 D EN^XUTMDEVQ("QUE^EASAILK1","PATIENT ADDRESS INQUIRY",.ZTSAVE,.%ZIS)
"RTN","EASAILK1",16,0)
 Q
"RTN","EASAILK1",17,0)
QUE ;
"RTN","EASAILK1",18,0)
 N OK,FLD,ARY,PATADDR,ERR,ARRAY
"RTN","EASAILK1",19,0)
 ;
"RTN","EASAILK1",20,0)
 D GETS^DIQ(2,IENS,".111:.121","E","PATADDR","ERR")
"RTN","EASAILK1",21,0)
 W !?11,"Patient Name: ",?26,PATNAM
"RTN","EASAILK1",22,0)
 ;
"RTN","EASAILK1",23,0)
 ; exit if error occurs during DIQ call
"RTN","EASAILK1",24,0)
 I $D(ERR) W !!?11,"*** Address could not be determined ***",!! G END
"RTN","EASAILK1",25,0)
 ;
"RTN","EASAILK1",26,0)
 ; exit if there is no address for patient
"RTN","EASAILK1",27,0)
 S FLD="",OK=0
"RTN","EASAILK1",28,0)
 F  S FLD=$O(PATADDR(2,IENS,FLD)) Q:'FLD!(OK)  S:$G(PATADDR(2,IENS,FLD,"E"))]"" OK=1
"RTN","EASAILK1",29,0)
 I 'OK W !!?11,"*** No Address On File For This Patient ***",!! G END
"RTN","EASAILK1",30,0)
 ;
"RTN","EASAILK1",31,0)
 ; display address information
"RTN","EASAILK1",32,0)
 W !?8,"Patient Address: ",?26,$S($G(PATADDR(2,IENS,.111,"E"))]"":$G(PATADDR(2,IENS,.111,"E")),1:"UNKNOWN STREET ADDRESS")
"RTN","EASAILK1",33,0)
 W:$G(PATADDR(2,IENS,.112,"E"))]"" !?26,$G(PATADDR(2,IENS,.112,"E"))
"RTN","EASAILK1",34,0)
 W:$G(PATADDR(2,IENS,.113,"E"))]"" !?26,$G(PATADDR(2,IENS,.113,"E"))
"RTN","EASAILK1",35,0)
 W !?26,$S($G(PATADDR(2,IENS,.114,"E"))]"":$G(PATADDR(2,IENS,.114,"E")),1:"UNKNOWN CITY")_", "
"RTN","EASAILK1",36,0)
 W $S($G(PATADDR(2,IENS,.115,"E"))]"":$G(PATADDR(2,IENS,.115,"E")),1:"UNKNOWN STATE")_" "
"RTN","EASAILK1",37,0)
 W:$G(PATADDR(2,IENS,.1112,"E"))]"" $G(PATADDR(2,IENS,.1112,"E"))
"RTN","EASAILK1",38,0)
 W !?2,"Bad Address Indicator: ",?26,$G(PATADDR(2,IENS,.121,"E"))
"RTN","EASAILK1",39,0)
 W !!?4,"Address Change Date: ",?26,$G(PATADDR(2,IENS,.118,"E"))
"RTN","EASAILK1",40,0)
 W !?2,"Address Change Source: ",?26,$G(PATADDR(2,IENS,.119,"E"))
"RTN","EASAILK1",41,0)
 W:$G(PATADDR(2,IENS,.119,"E"))="VAMC" !?4,"Address Change Site: ",?26,$G(PATADDR(2,IENS,.12,"E"))
"RTN","EASAILK1",42,0)
 W !!
"RTN","EASAILK1",43,0)
END ; common exit point - reset device and prompt user for another name
"RTN","EASAILK1",44,0)
 K %ZIS D ^%ZISC,HOME^%ZIS
"RTN","EASAILK1",45,0)
 G PATADDR
"RTN","EASAILK1",46,0)
 Q
"RTN","EASECCAL")
0^3^B14158114
"RTN","EASECCAL",1,0)
EASECCAL ;ALB/LBD - Calculate LTC copayment ;27 AUG 2001
"RTN","EASECCAL",2,0)
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**5,7,19,34,39**;Mar 15, 2001
"RTN","EASECCAL",3,0)
 ;
"RTN","EASECCAL",4,0)
 ; Input --   DFN    Patient IEN
"RTN","EASECCAL",5,0)
 ;            MNTH   Last day of month for the LTC copay calculation
"RTN","EASECCAL",6,0)
 ;                    in FM format (e.g. 3020131)
"RTN","EASECCAL",7,0)
 ;            LOS    (Length of stay) The number of days in the patient's
"RTN","EASECCAL",8,0)
 ;                    LTC episode
"RTN","EASECCAL",9,0)
 ; Output --  COPAY  String containing copayment calculation
"RTN","EASECCAL",10,0)
 ;                    = 0: no completed LTC copay test on file
"RTN","EASECCAL",11,0)
 ;                    piece 1: LTC copay test status
"RTN","EASECCAL",12,0)
 ;                               (1=Exempt; 2=Non-Exempt)
"RTN","EASECCAL",13,0)
 ;                          2: If Exempt, Reason for Exemption
"RTN","EASECCAL",14,0)
 ;                               (IEN to file #714.1)
"RTN","EASECCAL",15,0)
 ;                          3: Calculated LTC copayment for IP 
"RTN","EASECCAL",16,0)
 ;                               (1-180 days)
"RTN","EASECCAL",17,0)
 ;                          4: Calculated LTC copayment for IP
"RTN","EASECCAL",18,0)
 ;                               (181+ days)
"RTN","EASECCAL",19,0)
 ;                          5: Calculated LTC copayment for OP
"RTN","EASECCAL",20,0)
 ;
"RTN","EASECCAL",21,0)
COPAY(DFN,MNTH,LOS) ;
"RTN","EASECCAL",22,0)
 N COPAY,DAYS,MX,IPDR,OPDR,IPMAX,OPMAX,LST,DGMT,DGMTI,DGMTDT,DGSTA,DGEXR,ERR,X1,X2
"RTN","EASECCAL",23,0)
 S COPAY=0
"RTN","EASECCAL",24,0)
 I 'DFN!('MNTH) G Q
"RTN","EASECCAL",25,0)
 S LOS=+$G(LOS),DAYS=$E(MNTH,6,7)
"RTN","EASECCAL",26,0)
 ; Get maximum daily rate for LTC copayments
"RTN","EASECCAL",27,0)
 ; DBIA #3717
"RTN","EASECCAL",28,0)
 S MX=$$MAXRATE^IBAECU(MNTH),OPDR=$P(MX,U),IPDR=$P(MX,U,2) I 'OPDR!('IPDR) G Q
"RTN","EASECCAL",29,0)
 ; Calculate maximum copayment for the month
"RTN","EASECCAL",30,0)
 S OPMAX=DAYS*OPDR,IPMAX=DAYS*IPDR
"RTN","EASECCAL",31,0)
 ; Get last completed LTC copay test
"RTN","EASECCAL",32,0)
 S LST=$$LST^EASECU(DFN,MNTH,3) I +LST=0 G Q
"RTN","EASECCAL",33,0)
 S DGMTI=$P(LST,U),DGMT(0)=$G(^DGMT(408.31,DGMTI,0)) I 'DGMT(0) G Q
"RTN","EASECCAL",34,0)
 S DGMTDT=+DGMT(0),DGSTA=$P($G(^DG(408.32,+$P(DGMT(0),U,3),0)),U,1)
"RTN","EASECCAL",35,0)
 S DGEXR=$P($G(^DGMT(408.31,DGMTI,2)),U,7)
"RTN","EASECCAL",36,0)
 ; If LTC copay test status is neither NON-EXEMPT nor EXEMPT, quit
"RTN","EASECCAL",37,0)
 I DGSTA'="NON-EXEMPT",DGSTA'="EXEMPT" G Q
"RTN","EASECCAL",38,0)
 ; If LTC copay test is more than a year old and the veteran does
"RTN","EASECCAL",39,0)
 ; not have an exemption for eligibility (Compensable SC) or LTC
"RTN","EASECCAL",40,0)
 ; before 11/30/99, quit  (Added for LTC Phase III - EAS*1*34)
"RTN","EASECCAL",41,0)
 S X1=MNTH,X2=DGMTDT D ^%DTC I X>365,"^1^4^"'[(U_DGEXR_U) G Q
"RTN","EASECCAL",42,0)
 S COPAY=$S(DGSTA="EXEMPT":1,1:2)_U
"RTN","EASECCAL",43,0)
 ; If test status = 'EXEMPT', get Reason for Exemption
"RTN","EASECCAL",44,0)
 I DGSTA="EXEMPT" S COPAY=COPAY_DGEXR
"RTN","EASECCAL",45,0)
 ; If veteran declined to give financial info, copay = max monthly copay
"RTN","EASECCAL",46,0)
 I $P(DGMT(0),U,14) S COPAY=COPAY_U_IPMAX_U_IPMAX_U_OPMAX G Q
"RTN","EASECCAL",47,0)
 ; Get total income, assets and expenses for veteran (and spouse)
"RTN","EASECCAL",48,0)
 D FINTOT I $G(ERR) D  G Q
"RTN","EASECCAL",49,0)
 .I +COPAY=1 Q
"RTN","EASECCAL",50,0)
 .;no financial data but veteran agreed to pay copayments, copay = max
"RTN","EASECCAL",51,0)
 .I $P(DGMT(0),U,11) S COPAY=COPAY_U_IPMAX_U_IPMAX_U_OPMAX Q
"RTN","EASECCAL",52,0)
 .S COPAY=0
"RTN","EASECCAL",53,0)
 ; Calculate copayments
"RTN","EASECCAL",54,0)
 D CALC
"RTN","EASECCAL",55,0)
Q ; Quit and return COPAY
"RTN","EASECCAL",56,0)
 Q COPAY
"RTN","EASECCAL",57,0)
 ;
"RTN","EASECCAL",58,0)
FINTOT ; Get total income, assets and expenses for veteran (and spouse)
"RTN","EASECCAL",59,0)
 N DGDC,DGDEP,DGDET,DGERR,DGIN0,DGIN1,DGIN2,DGINI,DGINT,DGINTF,DGIRI
"RTN","EASECCAL",60,0)
 N DGNC,DGND,DGNWT,DGNWTF,DGPRI,DGVINI,DGVIR0,DGVIRI
"RTN","EASECCAL",61,0)
 S ERR=0
"RTN","EASECCAL",62,0)
 S DGPRI=$O(^DGPR(408.12,"C",DFN_";DPT(",0)) I 'DGPRI S ERR=1 Q
"RTN","EASECCAL",63,0)
 D GETIENS^EASECU2(DFN,DGPRI,DGMTDT) I '$G(DGIRI),'$G(DGINI) S ERR=1 Q
"RTN","EASECCAL",64,0)
 S DGVIRI=DGIRI,DGVINI=DGINI
"RTN","EASECCAL",65,0)
 D DEP^EASECSU3
"RTN","EASECCAL",66,0)
 D INC^EASECSU3
"RTN","EASECCAL",67,0)
 I DGINT=0,DGDET=0,DGNWT=0 S ERR=1 Q
"RTN","EASECCAL",68,0)
 ; Does spouse reside in community?  Does spouse live with patient?
"RTN","EASECCAL",69,0)
 S SRIC=$P(DGVIR0,U,16),SLIV=$P(DGVIR0,U,15)
"RTN","EASECCAL",70,0)
 ; Divide income and expense totals by 12 to get monthly amounts
"RTN","EASECCAL",71,0)
 S INC=DGINT/12,EXP=DGDET/12,AST=DGNWT
"RTN","EASECCAL",72,0)
 ; Calculate total monthly allowance:
"RTN","EASECCAL",73,0)
 ; 20*number of days in month*(veteran+spouse(if married and spouse
"RTN","EASECCAL",74,0)
 ;   resides in the community))
"RTN","EASECCAL",75,0)
 S ALLOW=20*DAYS*(1+SRIC)
"RTN","EASECCAL",76,0)
 Q
"RTN","EASECCAL",77,0)
 ;
"RTN","EASECCAL",78,0)
CALC ; Calculate copayments
"RTN","EASECCAL",79,0)
 ; Calculation for IP services up to 180 days and OP services:
"RTN","EASECCAL",80,0)
 ;   Income-Allowance-Expenses
"RTN","EASECCAL",81,0)
 N M
"RTN","EASECCAL",82,0)
 ;
"RTN","EASECCAL",83,0)
 S CCPY=INC-ALLOW-EXP
"RTN","EASECCAL",84,0)
 S (OPCPY,IPCPY1)=$S(CCPY>0:(CCPY+.5)\1,1:0)
"RTN","EASECCAL",85,0)
 ; Calculation for IP services 181+ days, add in assets
"RTN","EASECCAL",86,0)
 S IPCPY2=0 I LOS>180 D
"RTN","EASECCAL",87,0)
 . S TEXP=0 I DGSP,SRIC S TEXP=TEXP+EXP
"RTN","EASECCAL",88,0)
 . ; number of months to spend down assets
"RTN","EASECCAL",89,0)
 . S SD=(LOS-180)/30,SD=((SD+.5)\1)-1
"RTN","EASECCAL",90,0)
 . ; get month to start spend down
"RTN","EASECCAL",91,0)
 . S M=+$E(MNTH,4,5)-SD I M<1 F  S M=12-M Q:M>0
"RTN","EASECCAL",92,0)
 . ; calculate asset spend down
"RTN","EASECCAL",93,0)
 . I SD>0 F I=1:1:SD D
"RTN","EASECCAL",94,0)
 . . S DAYS=$S("^4^6^9^11^"[("^"_M_"^"):30,M=2:28,1:31)
"RTN","EASECCAL",95,0)
 . . ;get total expenses + allowance
"RTN","EASECCAL",96,0)
 . . S TEXALL=TEXP+(20*DAYS*(1+SRIC))
"RTN","EASECCAL",97,0)
 . . S IPMAX=IPDR*DAYS
"RTN","EASECCAL",98,0)
 . . I (INC-TEXALL)'>IPMAX S AST=AST-(IPMAX-(INC-TEXALL)) S:AST<0 AST=0
"RTN","EASECCAL",99,0)
 . . S M=M+1 S:M=13 M=1
"RTN","EASECCAL",100,0)
 . S CCPY=CCPY+AST
"RTN","EASECCAL",101,0)
 . ;If veteran is single or spouse does not reside in the community,
"RTN","EASECCAL",102,0)
 . ;add expenses back in
"RTN","EASECCAL",103,0)
 . I 'DGSP!('SRIC) S CCPY=CCPY+EXP
"RTN","EASECCAL",104,0)
 . S IPCPY2=(CCPY+.5)\1 I IPCPY2<0 S IPCPY2=0
"RTN","EASECCAL",105,0)
 S COPAY=COPAY_U_IPCPY1_U_IPCPY2_U_OPCPY
"RTN","EASECCAL",106,0)
 K CCPY,INC,ALLOW,EXP,AST,OPCPY,IPCPY1,IPCPY2,DGSP,SD,SRIC,SLIV,TEXP,TEXALL
"RTN","EASECCAL",107,0)
 Q
"VER")
8.0^22
**END**
**END**
