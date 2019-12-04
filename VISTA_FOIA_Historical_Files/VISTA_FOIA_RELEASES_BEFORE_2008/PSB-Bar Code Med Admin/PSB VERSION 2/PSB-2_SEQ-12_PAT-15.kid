Released PSB*2*15 SEQ #12
Extracted from mail message
**KIDS**:PSB*2.0*15^

**INSTALL NAME**
PSB*2.0*15
"BLD",3966,0)
PSB*2.0*15^BAR CODE MED ADMIN^0^3030224^y
"BLD",3966,1,0)
^^12^12^3030221^
"BLD",3966,1,1,0)
1.  Problem:  The Medication Administration History [PSBO MH] option and 
"BLD",3966,1,2,0)
    Manual Medication Entry [PSB MED LOG NEW ENTRY] option are generating 
"BLD",3966,1,3,0)
    an undefined error, because of a missing orderable item name on a 
"BLD",3966,1,4,0)
    medication order.
"BLD",3966,1,5,0)
 
"BLD",3966,1,6,0)
    Corrective Action: The undefined error has been corrected. 
"BLD",3966,1,7,0)
 
"BLD",3966,1,8,0)
2.  Problem:  Users are receiving an undefined variable error in routine 
"BLD",3966,1,9,0)
    PSBVDLU1 when accessing the patient's medication orders on the VDL.
"BLD",3966,1,10,0)
 
"BLD",3966,1,11,0)
    Corrective Action:  The code has been modified to properly display 
"BLD",3966,1,12,0)
    the patient's medication orders when accessing the VDL.
"BLD",3966,4,0)
^9.64PA^^
"BLD",3966,"ABPKG")
n
"BLD",3966,"KRN",0)
^9.67PA^8989.52^19
"BLD",3966,"KRN",.4,0)
.4
"BLD",3966,"KRN",.401,0)
.401
"BLD",3966,"KRN",.402,0)
.402
"BLD",3966,"KRN",.403,0)
.403
"BLD",3966,"KRN",.5,0)
.5
"BLD",3966,"KRN",.84,0)
.84
"BLD",3966,"KRN",3.6,0)
3.6
"BLD",3966,"KRN",3.8,0)
3.8
"BLD",3966,"KRN",9.2,0)
9.2
"BLD",3966,"KRN",9.8,0)
9.8
"BLD",3966,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",3966,"KRN",9.8,"NM",1,0)
PSBVT^^0^B71646811
"BLD",3966,"KRN",9.8,"NM",2,0)
PSBVDLTB^^0^B4979040
"BLD",3966,"KRN",9.8,"NM",3,0)
PSBVDLU1^^0^B48183711
"BLD",3966,"KRN",9.8,"NM","B","PSBVDLTB",2)

"BLD",3966,"KRN",9.8,"NM","B","PSBVDLU1",3)

"BLD",3966,"KRN",9.8,"NM","B","PSBVT",1)

"BLD",3966,"KRN",19,0)
19
"BLD",3966,"KRN",19,"NM",0)
^9.68A^^
"BLD",3966,"KRN",19.1,0)
19.1
"BLD",3966,"KRN",101,0)
101
"BLD",3966,"KRN",409.61,0)
409.61
"BLD",3966,"KRN",771,0)
771
"BLD",3966,"KRN",870,0)
870
"BLD",3966,"KRN",8989.51,0)
8989.51
"BLD",3966,"KRN",8989.52,0)
8989.52
"BLD",3966,"KRN",8994,0)
8994
"BLD",3966,"KRN","B",.4,.4)

"BLD",3966,"KRN","B",.401,.401)

"BLD",3966,"KRN","B",.402,.402)

"BLD",3966,"KRN","B",.403,.403)

"BLD",3966,"KRN","B",.5,.5)

"BLD",3966,"KRN","B",.84,.84)

"BLD",3966,"KRN","B",3.6,3.6)

"BLD",3966,"KRN","B",3.8,3.8)

"BLD",3966,"KRN","B",9.2,9.2)

"BLD",3966,"KRN","B",9.8,9.8)

"BLD",3966,"KRN","B",19,19)

"BLD",3966,"KRN","B",19.1,19.1)

"BLD",3966,"KRN","B",101,101)

"BLD",3966,"KRN","B",409.61,409.61)

"BLD",3966,"KRN","B",771,771)

"BLD",3966,"KRN","B",870,870)

"BLD",3966,"KRN","B",8989.51,8989.51)

"BLD",3966,"KRN","B",8989.52,8989.52)

"BLD",3966,"KRN","B",8994,8994)

"BLD",3966,"QUES",0)
^9.62^^
"BLD",3966,"REQB",0)
^9.611^3^3
"BLD",3966,"REQB",1,0)
PSB*2.0*1^1
"BLD",3966,"REQB",2,0)
PSB*2.0*3^1
"BLD",3966,"REQB",3,0)
PSB*2.0*6^1
"BLD",3966,"REQB","B","PSB*2.0*1",1)

"BLD",3966,"REQB","B","PSB*2.0*3",2)

"BLD",3966,"REQB","B","PSB*2.0*6",3)

"MBREQ")
0
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020719^11874
"PKG",536,22,1,"PAH",1,0)
15^3030224^11874
"PKG",536,22,1,"PAH",1,1,0)
^^12^12^3030224
"PKG",536,22,1,"PAH",1,1,1,0)
1.  Problem:  The Medication Administration History [PSBO MH] option and 
"PKG",536,22,1,"PAH",1,1,2,0)
    Manual Medication Entry [PSB MED LOG NEW ENTRY] option are generating 
"PKG",536,22,1,"PAH",1,1,3,0)
    an undefined error, because of a missing orderable item name on a 
"PKG",536,22,1,"PAH",1,1,4,0)
    medication order.
"PKG",536,22,1,"PAH",1,1,5,0)
 
"PKG",536,22,1,"PAH",1,1,6,0)
    Corrective Action: The undefined error has been corrected. 
"PKG",536,22,1,"PAH",1,1,7,0)
 
"PKG",536,22,1,"PAH",1,1,8,0)
2.  Problem:  Users are receiving an undefined variable error in routine 
"PKG",536,22,1,"PAH",1,1,9,0)
    PSBVDLU1 when accessing the patient's medication orders on the VDL.
"PKG",536,22,1,"PAH",1,1,10,0)
 
"PKG",536,22,1,"PAH",1,1,11,0)
    Corrective Action:  The code has been modified to properly display 
"PKG",536,22,1,"PAH",1,1,12,0)
    the patient's medication orders when accessing the VDL.
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
"RTN","PSBVDLTB")
0^2^B4979040
"RTN","PSBVDLTB",1,0)
PSBVDLTB ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS (CONT) ; 12/11/02 7:55am
"RTN","PSBVDLTB",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,15**;May 2002
"RTN","PSBVDLTB",3,0)
 ;
"RTN","PSBVDLTB",4,0)
 ; Reference/IA
"RTN","PSBVDLTB",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLTB",6,0)
 ; IN5^VADPT/10061
"RTN","PSBVDLTB",7,0)
 ;
"RTN","PSBVDLTB",8,0)
RPC(RESULTS,DFN,PSBTAB,PSBDT) ;
"RTN","PSBVDLTB",9,0)
 K RESULTS,^TMP("PSB",$J),^TMP("PSJ",$J)
"RTN","PSBVDLTB",10,0)
 N PSBCNT
"RTN","PSBVDLTB",11,0)
 S RESULTS=$NAME(^TMP("PSB",$J,PSBTAB))
"RTN","PSBVDLTB",12,0)
 S PSBNOW=+$G(PSBDT)
"RTN","PSBVDLTB",13,0)
 I 'PSBNOW D NOW^%DTC S PSBNOW=+$E(%,1,10),PSBDT=$P(%,".",1)
"RTN","PSBVDLTB",14,0)
 D EN^PSJBCMA(DFN,PSBDT)
"RTN","PSBVDLTB",15,0)
 ; quit if no active orders
"RTN","PSBVDLTB",16,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  K ^TMP("PSJ",$J) Q  ;No Orders
"RTN","PSBVDLTB",17,0)
 .S ^TMP("PSB",$J,PSBTAB,0)="-1^No Active Orders at this Time."
"RTN","PSBVDLTB",18,0)
 ;
"RTN","PSBVDLTB",19,0)
 ; use fileman function to determine window
"RTN","PSBVDLTB",20,0)
 S PSBWBEG=$$FMADD^XLFDT(PSBNOW,"",-12)
"RTN","PSBVDLTB",21,0)
 S PSBWEND=$$FMADD^XLFDT(PSBNOW,"",12)
"RTN","PSBVDLTB",22,0)
 ;
"RTN","PSBVDLTB",23,0)
 ; Create variable for valid order start date/time against admin window
"RTN","PSBVDLTB",24,0)
 S PSBWADM=$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBVDLTB",25,0)
 D NOW^%DTC S PSBWADM=$$FMADD^XLFDT(%,"","",+PSBWADM)
"RTN","PSBVDLTB",26,0)
 ;
"RTN","PSBVDLTB",27,0)
 ; use last movement for API
"RTN","PSBVDLTB",28,0)
 S VAIP("D")="LAST" D IN5^VADPT S PSBTRDT=+VAIP(3) K VAIP
"RTN","PSBVDLTB",29,0)
 ;
"RTN","PSBVDLTB",30,0)
 ;determine order type and load to table
"RTN","PSBVDLTB",31,0)
 ;
"RTN","PSBVDLTB",32,0)
 D EN^PSBVDLUD(DFN,PSBDT),EN^PSBVDLIV(DFN,PSBDT),EN^PSBVDLPB(DFN,PSBDT)
"RTN","PSBVDLTB",33,0)
 S $P(PSBATAB,U,1)=$S($D(^TMP("PSB",$J,"UDTAB",1))>0:1,1:0)
"RTN","PSBVDLTB",34,0)
 S $P(PSBATAB,U,2)=$S($D(^TMP("PSB",$J,"PBTAB",1))>0:1,1:0)
"RTN","PSBVDLTB",35,0)
 S $P(PSBATAB,U,3)=$S($D(^TMP("PSB",$J,"IVTAB",1))>0:1,1:0)
"RTN","PSBVDLTB",36,0)
 S:PSBTAB="UDTAB" PSBCNT=$O(^TMP("PSB",$J,"UDTAB",""),-1)
"RTN","PSBVDLTB",37,0)
 S:PSBTAB="IVTAB" PSBCNT=$O(^TMP("PSB",$J,"IVTAB",""),-1)
"RTN","PSBVDLTB",38,0)
 S:PSBTAB="PBTAB" PSBCNT=$O(^TMP("PSB",$J,"PBTAB",""),-1)
"RTN","PSBVDLTB",39,0)
 I +$G(^TMP("PSB",$J,PSBTAB,0))<0,PSBCNT>0 S ^TMP("PSB",$J,PSBTAB,0)=PSBCNT
"RTN","PSBVDLTB",40,0)
 S PSBATAB=$S(+$G(^TMP("PSB",$J,PSBTAB,0))>0:"^^"_PSBATAB,1:"^"_PSBATAB)
"RTN","PSBVDLTB",41,0)
 S ^TMP("PSB",$J,PSBTAB,0)=^TMP("PSB",$J,PSBTAB,0)_PSBATAB
"RTN","PSBVDLTB",42,0)
 F X="UDTAB","PBTAB","IVTAB" I X'=PSBTAB K ^TMP("PSB",$J,X)
"RTN","PSBVDLTB",43,0)
 D CLEAN^PSBVT K ^TMP("PSJ",$J),PSBATAB,PSBWADM,PSBWBEG,PSBWEND,PSBNOW,PSBTRDT,PSBUIDA2
"RTN","PSBVDLTB",44,0)
 Q
"RTN","PSBVDLU1")
0^3^B48183711
"RTN","PSBVDLU1",1,0)
PSBVDLU1 ;BIRMINGHAM/EFC- VIRTUAL DUE LIST (VDL) UTILITIES ; 12/11/02 7:44am
"RTN","PSBVDLU1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6,15**;May 2002
"RTN","PSBVDLU1",3,0)
 ;
"RTN","PSBVDLU1",4,0)
 ; Reference/IA
"RTN","PSBVDLU1",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLU1",6,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVDLU1",7,0)
 ;
"RTN","PSBVDLU1",8,0)
ODDSCH(PSBTABX) ;
"RTN","PSBVDLU1",9,0)
 I (PSBOST'<PSBWBEG)&(PSBOST'>PSBWEND) D ADD(PSBREC,PSBOTXT,PSBOST,PSBDDS,PSBSOLS,PSBADDS,PSBTABX)  ;Include start date/time as admin
"RTN","PSBVDLU1",10,0)
 S PSBQUIT=0,PSBCDT=PSBOST F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) Q:PSBQUIT=1  D
"RTN","PSBVDLU1",11,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",12,0)
 .I PSBCDT>PSBWEND S PSBQUIT=1 Q
"RTN","PSBVDLU1",13,0)
 .I PSBCDT'<PSBWBEG,PSBCDT<PSBOSP D ADD(PSBREC,PSBOTXT,PSBCDT,PSBDDS,PSBSOLS,PSBADDS,PSBTABX) Q
"RTN","PSBVDLU1",14,0)
 Q
"RTN","PSBVDLU1",15,0)
GETFREQ(PSBDFN,PSBORDN) ;
"RTN","PSBVDLU1",16,0)
 K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",17,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",18,0)
 S PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11) K ^TMP("PSJ1",$J)
"RTN","PSBVDLU1",19,0)
 Q PSBFREQ
"RTN","PSBVDLU1",20,0)
 ;
"RTN","PSBVDLU1",21,0)
GETADMIN(PSBDFN,PSBORDN,PSBSTRT,PSBFREQ,PSBEVDT) ;
"RTN","PSBVDLU1",22,0)
 ;Determine administration times of an odd schedule for today
"RTN","PSBVDLU1",23,0)
 N PSBADMIN
"RTN","PSBVDLU1",24,0)
 K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBVDLU1",25,0)
 D EN^PSJBCMA1(PSBDFN,PSBORDN,1)
"RTN","PSBVDLU1",26,0)
 S PSBADMIN=$P(^TMP("PSJ1",$J,4),U,9),PSBFREQ=$P(^TMP("PSJ1",$J,4),U,11),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",27,0)
 I $E(PSBFREQ)'?1N K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",28,0)
 I PSBFREQ=0 K ^TMP("PSJ1",$J) Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",29,0)
 I PSBSTRT'<PSBEVDT S PSBADMIN=$E($P(PSBSTRT,".",2)_"0000",1,4),^TMP("PSB",$J,"GETADMIN",0)=PSBADMIN
"RTN","PSBVDLU1",30,0)
 S PSBCDT=PSBSTRT,(PSBADTMX,PSBQUIT)=0 F  S PSBCDT=$$FMADD^XLFDT(PSBCDT,"","",PSBFREQ) D  Q:PSBQUIT=1
"RTN","PSBVDLU1",31,0)
 .I $P(PSBCDT,".",2)="" S PSBCDT=PSBCDT-1_".24"
"RTN","PSBVDLU1",32,0)
 .I (PSBCDT\1)>(PSBEVDT\1) S PSBQUIT=1 Q
"RTN","PSBVDLU1",33,0)
 .I (PSBCDT\1)=(PSBEVDT\1) S PSBADMIN=PSBADMIN_$S(PSBADMIN="":"",1:"-")_$E($P(PSBCDT,".",2)_"0000",1,4)
"RTN","PSBVDLU1",34,0)
 .S ^TMP("PSB",$J,"GETADMIN",PSBADTMX)=PSBADMIN
"RTN","PSBVDLU1",35,0)
 .S:($L(PSBADMIN)+5)>255 PSBADTMX=PSBADTMX+1,PSBADMIN=""
"RTN","PSBVDLU1",36,0)
 K ^TMP("PSJ1",$J),PSBADTMX
"RTN","PSBVDLU1",37,0)
 Q $G(^TMP("PSB",$J,"GETADMIN",0))
"RTN","PSBVDLU1",38,0)
 ;
"RTN","PSBVDLU1",39,0)
ADD(PSBREC,PSBSI,PSBDT,PSBDD,PSBSOL,PSBADD,PSBTAB) ;
"RTN","PSBVDLU1",40,0)
 ;
"RTN","PSBVDLU1",41,0)
 ; Description: Add order to ^TMP("PSB",$J,PSBTAB,...) for RPC Return RESULTS
"RTN","PSBVDLU1",42,0)
 ;
"RTN","PSBVDLU1",43,0)
 ; PSBREC=order hdr from above
"RTN","PSBVDLU1",44,0)
 ; PSBSI=special instructions
"RTN","PSBVDLU1",45,0)
 ; PSBDT=admin date/time
"RTN","PSBVDLU1",46,0)
 ; PSBDD=Dispense Drugs
"RTN","PSBVDLU1",47,0)
 ; PSBSOL=Solutions
"RTN","PSBVDLU1",48,0)
 ; PSBADD=Additives
"RTN","PSBVDLU1",49,0)
 ;
"RTN","PSBVDLU1",50,0)
 N PSB
"RTN","PSBVDLU1",51,0)
 S PSBDT=$E(PSBDT,1,12),PSBQR=0
"RTN","PSBVDLU1",52,0)
 S PSB=$O(^TMP("PSB",$J,PSBTAB,""),-1) ; Get next node
"RTN","PSBVDLU1",53,0)
 S $P(PSBREC,U,14)=PSBDT ; Admin Time sits in ^14
"RTN","PSBVDLU1",54,0)
 I $P(PSBREC,U,5)'="O" S X=$O(^PSB(53.79,"AORD",DFN,PSBONX,PSBDT,0)) D:X
"RTN","PSBVDLU1",55,0)
 .S $P(PSBREC,U,12)=X
"RTN","PSBVDLU1",56,0)
 .S PSBSTUS=$P(^PSB(53.79,X,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,23)=$P(^PSB(53.79,X,0),U,10),$P(PSBREC,U,24)=$P(^PSB(53.79,X,0),U,7)
"RTN","PSBVDLU1",57,0)
 .D:$D(^PSB(53.79,X))
"RTN","PSBVDLU1",58,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,X,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",59,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK ;Get the correct dispense drug
"RTN","PSBVDLU1",60,0)
 I ($P(PSBREC,U,5)="O") D
"RTN","PSBVDLU1",61,0)
 .S X=$O(^PSB(53.79,"AORDX",DFN,PSBONX,"")) Q:X=""
"RTN","PSBVDLU1",62,0)
 .S Y=$O(^PSB(53.79,"AORDX",DFN,PSBONX,X,"")) Q:Y=""  S $P(PSBREC,U,12)=Y
"RTN","PSBVDLU1",63,0)
 .S PSBSTUS=$P(^PSB(53.79,Y,0),U,9),$P(PSBREC,U,13)=$S(PSBSTUS="N":"",1:PSBSTUS),$P(PSBREC,U,24)=$P(^PSB(53.79,Y,0),U,7)
"RTN","PSBVDLU1",64,0)
 .D:$D(^PSB(53.79,Y))
"RTN","PSBVDLU1",65,0)
 ..I PSBDOSEF="PATCH",PSBSTUS="G",PSBDT=$P(^PSB(53.79,Y,.1),U,3),PSBQRR=0 S PSBQR=1
"RTN","PSBVDLU1",66,0)
 .I PSBSTUS="G",$G(PSBFLAG) D CHECK
"RTN","PSBVDLU1",67,0)
 Q:PSBQR=1
"RTN","PSBVDLU1",68,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBREC ; Order Hdr
"RTN","PSBVDLU1",69,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSI ; Special Instructions
"RTN","PSBVDLU1",70,0)
 ; add dispense drugs
"RTN","PSBVDLU1",71,0)
 I $D(PSBDDA) S X="" F  S X=$O(PSBDDA(X)) Q:X=""  D
"RTN","PSBVDLU1",72,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBDDA(X)
"RTN","PSBVDLU1",73,0)
 S PSBCHDT=0
"RTN","PSBVDLU1",74,0)
 I PSBONX["V",PSBOSTS="D",$G(PSBFOR)="" D  Q  ;get infusing bag from DCed but not DEed orders
"RTN","PSBVDLU1",75,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLU1",76,0)
 .D INFUSING^PSBVDLU2 I PSBCOMP=0 Q
"RTN","PSBVDLU1",77,0)
 .I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",78,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",79,0)
 .I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",80,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",81,0)
 .S X="" F  S X=$O(PSBPORA(PSBONX,X)) S PSBUID=$P(PSBPORA(PSBONX,X),U,1) Q:PSBUID]""  Q:X=""
"RTN","PSBVDLU1",82,0)
 .I PSBUID["P" Q
"RTN","PSBVDLU1",83,0)
 .I PSBUID["WS" D
"RTN","PSBVDLU1",84,0)
 ..S PSBNODE=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,""))
"RTN","PSBVDLU1",85,0)
 ..S PSBUIDA(PSBUID)="ID"_U_PSBUID
"RTN","PSBVDLU1",86,0)
 ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.6,X)) Q:'X  D
"RTN","PSBVDLU1",87,0)
 ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"ADD;"_$P(^PSB(53.79,PSBNODE,.6,X,0),U,1)
"RTN","PSBVDLU1",88,0)
  ..S X=0 F  S X=$O(^PSB(53.79,PSBNODE,.7,X)) Q:'X  D
"RTN","PSBVDLU1",89,0)
  ...S PSBUIDA(PSBUID)=PSBUIDA(PSBUID)_U_"SOL;"_$P(^PSB(53.79,PSBNODE,.7,X,0),U,1)
"RTN","PSBVDLU1",90,0)
 .S PSBSONX=PSBONX
"RTN","PSBVDLU1",91,0)
 .I '$D(PSBUIDA(PSBUID)) D
"RTN","PSBVDLU1",92,0)
 ..S PSBCKOR="" F  S PSBCKOR=$O(PSBPORA(PSBSONX,PSBCKOR)) Q:PSBCKOR=""  D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBCKOR) Q:$D(PSBUIDA(PSBUID))
"RTN","PSBVDLU1",93,0)
 .S PSBONX=PSBSONX
"RTN","PSBVDLU1",94,0)
 .S:$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",95,0)
 .S:'$D(PSBUIDA(PSBUID)) PSB=PSB+2,^TMP("PSB",$J,PSBTAB,PSB-1)=PSBUIDA2(PSBUID),^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",96,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$O(PSBPORA("")))
"RTN","PSBVDLU1",97,0)
 ; add additives
"RTN","PSBVDLU1",98,0)
 I $D(PSBADA) S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBVDLU1",99,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBADA(X)
"RTN","PSBVDLU1",100,0)
 ; add solutions
"RTN","PSBVDLU1",101,0)
 I $D(PSBSOLA) S X="" F  S X=$O(PSBSOLA(X)) Q:X=""  D
"RTN","PSBVDLU1",102,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=PSBSOLA(X)
"RTN","PSBVDLU1",103,0)
 I PSBONX["V" D EN^PSBPOIV(DFN,PSBONX)  ; get bags
"RTN","PSBVDLU1",104,0)
 I $D(^TMP("PSBAR",$J)) S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBVDLU1",105,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBVDLU1",106,0)
 .I $P(PSBUIDS,U,1)="I",$P(PSBUIDS,U,2)'="I" Q  ; bag has invalid IV parameter
"RTN","PSBVDLU1",107,0)
 .I $P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S",$P(PSBUIDS,U,8)'="" Q  ; label is no longer valid, bag is not infusing or stopped
"RTN","PSBVDLU1",108,0)
 .I $P(PSBUIDS,U,2)="C" Q  ; bag is completed
"RTN","PSBVDLU1",109,0)
 .I $P(PSBUIDS,U,2)="G" Q  ; bag is given (PBTAB)
"RTN","PSBVDLU1",110,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)=$P(PSBUIDS,U,10,999)
"RTN","PSBVDLU1",111,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBVDLU1",112,0)
 S PSB=PSB+1,^TMP("PSB",$J,PSBTAB,PSB)="END"
"RTN","PSBVDLU1",113,0)
 S ^TMP("PSB",$J,PSBTAB,0)=PSB
"RTN","PSBVDLU1",114,0)
 Q
"RTN","PSBVDLU1",115,0)
 ;
"RTN","PSBVDLU1",116,0)
CHECK S FILE=53.795,PSBNODE=.5,PSBIENS=X_","
"RTN","PSBVDLU1",117,0)
 F I=0:0 S I=$O(^PSB(53.79,X,PSBNODE,I)) Q:'I  D
"RTN","PSBVDLU1",118,0)
 .S $P(PSBDDS,U,3,4)=$$GET1^DIQ(FILE,I_","_PSBIENS,.01,"I")_U_$$GET1^DIQ(FILE,I_","_PSBIENS,.01)
"RTN","PSBVDLU1",119,0)
 Q
"RTN","PSBVDLU1",120,0)
 ;
"RTN","PSBVDLU1",121,0)
VNURSE(PSBTAB) ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLU1",122,0)
 F PSBLP=1:1:$P(^TMP("PSB",$J,PSBTAB,0),U,1) S X=^TMP("PSB",$J,PSBTAB,PSBLP) I $P(X,U)=DFN D
"RTN","PSBVDLU1",123,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBVDLU1",124,0)
 .D PSJ1^PSBVT(DFN,$P(X,U,2))
"RTN","PSBVDLU1",125,0)
 .S $P(^TMP("PSB",$J,PSBTAB,PSBLP),U,19)=$S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBVDLU1",126,0)
 K PSBLP,PSBTAB
"RTN","PSBVDLU1",127,0)
 Q
"RTN","PSBVDLU1",128,0)
 ;
"RTN","PSBVDLU1",129,0)
OKAY(PSBSTRT,PSBADMIN,PSBSCH,PSBORDER,PSBDRUG,PSBFREQ,PSBOSTS) ;
"RTN","PSBVDLU1",130,0)
 ;
"RTN","PSBVDLU1",131,0)
 ; Description: Determines if an order schedule is valid for
"RTN","PSBVDLU1",132,0)
 ;  the date in PSBADMIN (i.e. Q4D, is it valid today)
"RTN","PSBVDLU1",133,0)
 ;
"RTN","PSBVDLU1",134,0)
 ; PSBSTRT:  Start Date of order (Time ignored)
"RTN","PSBVDLU1",135,0)
 ; PSBADMIN: Date of administration to check (Time ignored)
"RTN","PSBVDLU1",136,0)
 ; PSBSCH:  Schedule (i.e. MO-WE-FR@0900 or Q48H...)
"RTN","PSBVDLU1",137,0)
 ; PSBORDER: Order reference
"RTN","PSBVDLU1",138,0)
 ; PSBDRUG:  Drug ordered (Orderable Item)
"RTN","PSBVDLU1",139,0)
 ; PSBOSTS: The status of the order
"RTN","PSBVDLU1",140,0)
 ;
"RTN","PSBVDLU1",141,0)
 N PSBOKAY,PSBDAYS,PSBDOW
"RTN","PSBVDLU1",142,0)
 S PSBOSTS=$G(PSBOSTS)
"RTN","PSBVDLU1",143,0)
 ;
"RTN","PSBVDLU1",144,0)
 S PSBOKAY=0  ; Default Flag
"RTN","PSBVDLU1",145,0)
 I PSBFREQ'="",PSBFREQ'="D",PSBFREQ'>1440 Q 1
"RTN","PSBVDLU1",146,0)
 S PSBDAYS=$$DAYS(PSBSCH)
"RTN","PSBVDLU1",147,0)
 ;
"RTN","PSBVDLU1",148,0)
 I PSBDAYS=1 S PSBOKAY=1 Q PSBOKAY  ; Order is everyday
"RTN","PSBVDLU1",149,0)
 ;
"RTN","PSBVDLU1",150,0)
 ; find out if today is a good day for multi days
"RTN","PSBVDLU1",151,0)
 I PSBDAYS>1 D  Q PSBOKAY
"RTN","PSBVDLU1",152,0)
 .S X1=PSBADMIN\1,X2=PSBSTRT\1 D ^%DTC
"RTN","PSBVDLU1",153,0)
 .S PSBOKAY=$S(X=0:1,(X#PSBDAYS)&(X'=$P(PSBDAYS,".")):0,1:1)
"RTN","PSBVDLU1",154,0)
 ;
"RTN","PSBVDLU1",155,0)
 ; Try the MO-WE-FR@0800 thing as last resort
"RTN","PSBVDLU1",156,0)
 S X=PSBADMIN D H^%DTC I %Y=-1 D  Q  ; Error beyond belief
"RTN","PSBVDLU1",157,0)
 .S PSBOKAY=0
"RTN","PSBVDLU1",158,0)
 .Q:PSBOSTS="E"
"RTN","PSBVDLU1",159,0)
 .D ERROR^PSBMLU($G(PSBORDER,"UNKNOWN"),$G(PSBDRUG,""),DFN,"Unable to determine schedule "_PSBSCH,PSBSCH)
"RTN","PSBVDLU1",160,0)
 S PSBDOW=$P("SU^MO^TU^WE^TH^FR^SA",U,%Y+1)
"RTN","PSBVDLU1",161,0)
 I $F(PSBSCH,PSBDOW)>0 S PSBOKAY=1 Q PSBOKAY
"RTN","PSBVDLU1",162,0)
 S PSBOKAY=0
"RTN","PSBVDLU1",163,0)
 Q PSBOKAY
"RTN","PSBVDLU1",164,0)
 ;
"RTN","PSBVDLU1",165,0)
DAYS(PSB) ; Return days between doses (-1: error, 1:everyday 2: QOD...)
"RTN","PSBVDLU1",166,0)
 ;
"RTN","PSBVDLU1",167,0)
 ; Is it a PRN
"RTN","PSBVDLU1",168,0)
 I PSB?.E1"PRN".E Q 1  ; Straight PRN - As Needed
"RTN","PSBVDLU1",169,0)
 ;
"RTN","PSBVDLU1",170,0)
 S PSB=$TR(PSB," ","")
"RTN","PSBVDLU1",171,0)
 I PSB?2.4N.E Q 1
"RTN","PSBVDLU1",172,0)
 S X=PSBFREQ/1440 Q X
"RTN","PSBVDLU1",173,0)
 ;
"RTN","PSBVDLU1",174,0)
 Q
"RTN","PSBVDLU1",175,0)
 ;
"RTN","PSBVDLU1",176,0)
LAST ;
"RTN","PSBVDLU1",177,0)
 S PSBCC=0
"RTN","PSBVDLU1",178,0)
 S ZZ="" F  S ZZ=$O(^PSB(53.79,X,.3,ZZ),-1) Q:'ZZ  Q:PSBFLAG=1  S PSBDATA2=$G(^(ZZ,0)) D
"RTN","PSBVDLU1",179,0)
 .S PSBCC=PSBCC+1
"RTN","PSBVDLU1",180,0)
 .I PSBCC=2 S $P(PSBREC,U,11)=$P(PSBDATA2,U,3),PSBFLAG=1
"RTN","PSBVDLU1",181,0)
 Q
"RTN","PSBVDLU1",182,0)
 ;
"RTN","PSBVT")
0^1^B71646811
"RTN","PSBVT",1,0)
PSBVT ;BIRMINGHAM/EFC-BCMA ORDER VARIABLES UTILITY ;May 2002
"RTN","PSBVT",2,0)
 ;;2.0;BAR CODE MED ADMIN;**15**;May 2002
"RTN","PSBVT",3,0)
 ;
"RTN","PSBVT",4,0)
 ; Reference/IA
"RTN","PSBVT",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVT",6,0)
 ;
"RTN","PSBVT",7,0)
PSJ(PSBX1) ;
"RTN","PSBVT",8,0)
 K PSBORDA M PSBORDA=^TMP("PSJ",$J,PSBX1)
"RTN","PSBVT",9,0)
 S PSBDFN=DFN
"RTN","PSBVT",10,0)
 S PSBON=+$P(PSBORDA(0),U,3)  ; order numer without type indicator "U" or "V"
"RTN","PSBVT",11,0)
 S PSBONX=$P(PSBORDA(0),U,3)  ; order number with type indicator
"RTN","PSBVT",12,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",13,0)
 S PSBPONX=$P(PSBORDA(0),U,4)  ; previous order number
"RTN","PSBVT",14,0)
 S PSBFON=$P(PSBORDA(0),U,5)  ; following order number
"RTN","PSBVT",15,0)
 S PSBIVT=$P(PSBORDA(0),U,6)  ; IV type
"RTN","PSBVT",16,0)
 S PSBISYR=$P(PSBORDA(0),U,7)  ; intermittent syringe
"RTN","PSBVT",17,0)
 S PSBCHEMT=$P(PSBORDA(0),U,8)  ; chemotherapy type
"RTN","PSBVT",18,0)
 S PSBCPRS=$P(PSBORDA(0),U,9)  ; orders file entry (CPRS order #)
"RTN","PSBVT",19,0)
 S PSBFOR=$P(PSBORDA(0),U,10)  ; reason for following order
"RTN","PSBVT",20,0)
 S PSBMR=$P(PSBORDA(1),U,1)  ; med route IEN
"RTN","PSBVT",21,0)
 S PSBSCHT=$P(PSBORDA(1),U,2)  ; schedule type conversion
"RTN","PSBVT",22,0)
 S PSBSCH=$P(PSBORDA(1),U,3)  ; schedule
"RTN","PSBVT",23,0)
 S PSBOST=$P(PSBORDA(1),U,4)  ; start date FM
"RTN","PSBVT",24,0)
 S PSBOSP=$P(PSBORDA(1),U,5)  ; stop date FM
"RTN","PSBVT",25,0)
 S PSBADST=$P(PSBORDA(1),U,6)  ; admin times strin in NNNN- format
"RTN","PSBVT",26,0)
 S PSBOSTS=$P(PSBORDA(1),U,7)  ; status
"RTN","PSBVT",27,0)
 S PSBNGF=$P(PSBORDA(1),U,8)  ; not to be given flag
"RTN","PSBVT",28,0)
 S PSBOSCHT=$P(PSBORDA(1),U,9)  ; original schedule type
"RTN","PSBVT",29,0)
 S PSBDOSE=$P(PSBORDA(2),U,1)  ; dosage ordered
"RTN","PSBVT",30,0)
 S PSBIFR=$P(PSBORDA(2),U,2)  ; infusion rate
"RTN","PSBVT",31,0)
 S PSBSM=$P(PSBORDA(2),U,3)  ; self med
"RTN","PSBVT",32,0)
 S PSBHSM=$P(PSBORDA(2),U,4)  ; hospital supplied self med
"RTN","PSBVT",33,0)
 S PSBOIT=$P(PSBORDA(3),U,1)  ; orderable item IEN - > ^ORD(101.43)
"RTN","PSBVT",34,0)
 S PSBOITX=$P(PSBORDA(3),U,2)  ; order item (expanded)_" "_dosage form
"RTN","PSBVT",35,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",36,0)
 S PSBDOSEF=$P(PSBORDA(3),U,3)  ; dosage form
"RTN","PSBVT",37,0)
 S PSBOTXT=PSBORDA(4)  ; UD special instructions or IV other print info
"RTN","PSBVT",38,0)
 ; get dispensed drug
"RTN","PSBVT",39,0)
 I $G(PSBORDA(700,0)) F PSBX2=1:1:PSBORDA(700,0) D
"RTN","PSBVT",40,0)
 .M PSBDDA(PSBX2)=PSBORDA(700,PSBX2,0)  ; number of dispensed drug (exists only for UD) - always 1???????
"RTN","PSBVT",41,0)
 .S PSBDDA(PSBX2)="DD^"_PSBDDA(PSBX2)
"RTN","PSBVT",42,0)
 ;     piece 1 = literal "DD"
"RTN","PSBVT",43,0)
 ;     piece 2 = dispensed drug IEN -> ^PSDRUG() DRUG
"RTN","PSBVT",44,0)
 ;     piece 3 = dispensed drug name
"RTN","PSBVT",45,0)
 ;     piece 4 = units per dose
"RTN","PSBVT",46,0)
 ;     piece 5 = inactive date
"RTN","PSBVT",47,0)
 ;
"RTN","PSBVT",48,0)
 ; build unique id list
"RTN","PSBVT",49,0)
 ; add additives
"RTN","PSBVT",50,0)
 I $D(PSBORDA(800)) S PSBX2="" F  S PSBX2=$O(PSBORDA(800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",51,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",52,0)
 .F J=1:1:PSBORDA(800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(PSBORDA(800,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",53,0)
 ; add solutions
"RTN","PSBVT",54,0)
 I $D(PSBORDA(900)) S PSBX2="" F  S PSBX2=$O(PSBORDA(900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",55,0)
 . I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",56,0)
 .F J=1:1:PSBORDA(900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(PSBORDA(900,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",57,0)
 ;     piece 1 = literal "ID"
"RTN","PSBVT",58,0)
 ;     piece 2,3,... = type;IEN of each additive/solution for this ID ex. "SOL;4"
"RTN","PSBVT",59,0)
 ;
"RTN","PSBVT",60,0)
 ; get additives
"RTN","PSBVT",61,0)
 I $G(PSBORDA(850,0)) F PSBX2=1:1:PSBORDA(850,0) D
"RTN","PSBVT",62,0)
 .M PSBADA(PSBX2)=PSBORDA(850,PSBX2,0)  ; number od additives (exists only for IV)
"RTN","PSBVT",63,0)
 .S PSBADA(PSBX2)="ADD^"_PSBADA(PSBX2)
"RTN","PSBVT",64,0)
 .S PSBBAGS=$P(PSBADA(PSBX2),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) D
"RTN","PSBVT",65,0)
 ..F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",66,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX2),U,5)=PSBBAG,$P(PSBADA(PSBX2),U,6)=PSBBAGS
"RTN","PSBVT",67,0)
 ;     piece 1 = literal "ADD"
"RTN","PSBVT",68,0)
 ;     piece 2 = additive IEN -> ^PS(52.6) IV ADDITIVES
"RTN","PSBVT",69,0)
 ;     piece 3 = additive name
"RTN","PSBVT",70,0)
 ;     piece 4 = strength
"RTN","PSBVT",71,0)
 ;     piece 5 = bottle
"RTN","PSBVT",72,0)
 ;
"RTN","PSBVT",73,0)
 ; get solutions
"RTN","PSBVT",74,0)
 I $G(PSBORDA(950,0)) F PSBX2=1:1:PSBORDA(950,0) D
"RTN","PSBVT",75,0)
 .M PSBSOLA(PSBX2)=PSBORDA(950,PSBX2,0)  ; number of solutions (exists only for IV)
"RTN","PSBVT",76,0)
 .S PSBSOLA(PSBX2)="SOL^"_PSBSOLA(PSBX2)
"RTN","PSBVT",77,0)
 ;   piece 1 = literal "SOL"
"RTN","PSBVT",78,0)
 ;   piece 2 = solution IEN -> ^PS(52.7) IV SOLUTIONS
"RTN","PSBVT",79,0)
 ;   piece 3 = solution name
"RTN","PSBVT",80,0)
 ;   piece 4 = volume
"RTN","PSBVT",81,0)
 ;
"RTN","PSBVT",82,0)
 K PSBORDA,PSBX1,PSBX2
"RTN","PSBVT",83,0)
 Q
"RTN","PSBVT",84,0)
 ;
"RTN","PSBVT",85,0)
PSJ1(PSBPAR1,PSBPAR2) ; set the variables for an individual order
"RTN","PSBVT",86,0)
 ;
"RTN","PSBVT",87,0)
 ;     PSBPAR1 = DFN
"RTN","PSBVT",88,0)
 ;     PSBPAR2 = ORDNER NUMBER 
"RTN","PSBVT",89,0)
 ;
"RTN","PSBVT",90,0)
 N PSBX
"RTN","PSBVT",91,0)
 K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBPAR1,PSBPAR2,1)
"RTN","PSBVT",92,0)
 M PSBORDA=^TMP("PSJ1",$J) K ^TMP("PSJ1",$J)
"RTN","PSBVT",93,0)
 S PSBDFN=PSBPAR1
"RTN","PSBVT",94,0)
 S PSBON=+$P(PSBORDA(0),U,3)  ; order numer without type indicator "U" or "V"
"RTN","PSBVT",95,0)
 S PSBONX=$P(PSBORDA(0),U,3)  ; order number with type indicator
"RTN","PSBVT",96,0)
 S PSBOTYP=$E(PSBONX,$L(PSBONX))
"RTN","PSBVT",97,0)
 S PSBPONX=$P(PSBORDA(0),U,4)  ; previous order number
"RTN","PSBVT",98,0)
 S PSBFON=$P(PSBORDA(0),U,5)  ; following order number
"RTN","PSBVT",99,0)
 S PSBIVT=$P(PSBORDA(0),U,6)  ; IV type
"RTN","PSBVT",100,0)
 S PSBISYR=$P(PSBORDA(0),U,7)  ; intermittent syringe
"RTN","PSBVT",101,0)
 S PSBCHEMT=$P(PSBORDA(0),U,8)  ; chemotherapy type
"RTN","PSBVT",102,0)
 S PSBCPRS=$P(PSBORDA(0),U,0)  ; orders file entry (CPRS order #)
"RTN","PSBVT",103,0)
 S PSBMD=$P(PSBORDA(1),U,1)  ; provider IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",104,0)
 S PSBMDX=$P(PSBORDA(1),U,2)  ; provider name
"RTN","PSBVT",105,0)
 S PSBMR=$P(PSBORDA(1),U,3)  ; med route IEN -> ^PS(51.2) MEDICATION ROUTES
"RTN","PSBVT",106,0)
 I $G(PSBMR)'="" S PSBMR=$P(PSBORDA(1),U,4)
"RTN","PSBVT",107,0)
 ;I $G(PSBMR)'="" S PSBMR=$$GET1^DIQ(51.2,PSBMR_",",.01)
"RTN","PSBVT",108,0)
 S PSBMRAB=$P(PSBORDA(1),U,4)  ;med route abbreviation
"RTN","PSBVT",109,0)
 S PSBSM=$P(PSBORDA(1),U,5)  ; self med
"RTN","PSBVT",110,0)
 S PSBSMX=$P(PSBORDA(1),U,6)  ; expanded to YES/NO
"RTN","PSBVT",111,0)
 S PSBHSM=$P(PSBORDA(1),U,7)  ; hospital supplied self med
"RTN","PSBVT",112,0)
 S PSBHSMX=$P(PSBORDA(1),U,8)  ; expanded to YES/NO
"RTN","PSBVT",113,0)
 S PSBNGF=$P(PSBORDA(1),U,9)  ; not to be given flag
"RTN","PSBVT",114,0)
 S PSBOSTS=$P(PSBORDA(1),U,10)  ; order status
"RTN","PSBVT",115,0)
 S PSBOSTSX=$P(PSBORDA(1),U,11)  ; order status expansion
"RTN","PSBVT",116,0)
 S PSBOIT=$P(PSBORDA(2),U,1)  ; orderable item IEN -> ^ORD(101.43) ORDERABLE ITEM
"RTN","PSBVT",117,0)
 S PSBOITX=$P(PSBORDA(2),U,2)  ; orderable item (expaned)_" "_ dosage form
"RTN","PSBVT",118,0)
 I PSBOITX="" S PSBOITX="ZZZZ NO ORDERABLE ITEM"
"RTN","PSBVT",119,0)
 S PSBDOSE=$P(PSBORDA(2),U,3)  ; dosage ordered
"RTN","PSBVT",120,0)
 S PSBIFR=$P(PSBORDA(2),U,4)  ; infusion rate
"RTN","PSBVT",121,0)
 S PSBSCH=$P(PSBORDA(2),U,5)  ; schedule
"RTN","PSBVT",122,0)
 S PSBDOSEF=$P(PSBORDA(2),U,6)  ; dosage form
"RTN","PSBVT",123,0)
 S PSBOTXT=$P(PSBORDA(3),U,1)  ; UD special instruction or IV other print info
"RTN","PSBVT",124,0)
 S PSBSCHT=$P(PSBORDA(4),U,1)  ; schedule type conversion
"RTN","PSBVT",125,0)
 S PSBSCHTX=$P(PSBORDA(4),U,2)  ; schedule type expansion
"RTN","PSBVT",126,0)
 S PSBLDT=$P(PSBORDA(4),U,3)  ; log-in date FM
"RTN","PSBVT",127,0)
 S PSBLDTX=$P(PSBORDA(4),U,4)  ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",128,0)
 S PSBOST=$P(PSBORDA(4),U,5)  ; start date FM
"RTN","PSBVT",129,0)
 S PSBOSTX=$P(PSBORDA(4),U,6)  ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",130,0)
 S PSBOSP=$P(PSBORDA(4),U,7)  ; stop date FM
"RTN","PSBVT",131,0)
 S PSBOSPX=$P(PSBORDA(4),U,8) ; expanded MM/DD/YYYY HH:MM
"RTN","PSBVT",132,0)
 S PSBADST=$P(PSBORDA(4),U,9)  ; admin times string in NNNN- format
"RTN","PSBVT",133,0)
 S PSBOSCHT=$P(PSBORDA(4),U,10)  ; original schedule type
"RTN","PSBVT",134,0)
 S PSBFREQ=$P(PSBORDA(4),U,11)  ; frequency
"RTN","PSBVT",135,0)
 S PSBVN=$P(PSBORDA(5),U,1)  ; verifying nurse IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",136,0)
 S PSBVNX=$P(PSBORDA(5),U,2)  ; nurse name
"RTN","PSBVT",137,0)
 S PSBVNI=$P(PSBORDA(5),U,3) ; nurse initials
"RTN","PSBVT",138,0)
 S PSBVPH=$P(PSBORDA(5),U,4)  ; verifying pharmacist IEN -> ^VA(200) NEW PERSON
"RTN","PSBVT",139,0)
 S PSBVPHX=$P(PSBORDA(5),U,5)  ; pharmacist name
"RTN","PSBVT",140,0)
 S PSBVPHI=$P(PSBORDA(5),U,6)  ; pharmacist initials
"RTN","PSBVT",141,0)
 S PSBRMRK=$G(PSBORDA(6))
"RTN","PSBVT",142,0)
 ; get dispensed drug
"RTN","PSBVT",143,0)
 I $G(PSBORDA(700,0)) F PSBX=1:1:PSBORDA(700,0) D
"RTN","PSBVT",144,0)
 .M PSBDDA(PSBX)=PSBORDA(700,PSBX,0)  ; number of dispensed drug (exists only for UD) - always 1??????
"RTN","PSBVT",145,0)
 .S PSBDDA(PSBX)="DD^"_PSBDDA(PSBX)
"RTN","PSBVT",146,0)
 ;     piece 1 = literal "DD"
"RTN","PSBVT",147,0)
 ;     piece 1 = dispensed drug IEN -> ^PSDRUG() DRUG
"RTN","PSBVT",148,0)
 ;     piece 2 = dispensed drug name
"RTN","PSBVT",149,0)
 ;     piece 3 = units per dose
"RTN","PSBVT",150,0)
 ;     piece 4 = inactive date
"RTN","PSBVT",151,0)
 ;
"RTN","PSBVT",152,0)
 ; build unique id list
"RTN","PSBVT",153,0)
 ; add additives
"RTN","PSBVT",154,0)
 I $D(PSBORDA(800)) S PSBX2="" F  S PSBX2=$O(PSBORDA(800,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",155,0)
 .S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",156,0)
 .F J=1:1:PSBORDA(800,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"ADD;"_$P(PSBORDA(800,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",157,0)
 ; add solutions
"RTN","PSBVT",158,0)
 I $D(PSBORDA(900)) S PSBX2="" F  S PSBX2=$O(PSBORDA(900,PSBX2)) Q:PSBX2=""!(PSBX2="ERROR")  D
"RTN","PSBVT",159,0)
 . I '$D(PSBUIDA(PSBX2)) S PSBUIDA(PSBX2)="ID^"_PSBX2
"RTN","PSBVT",160,0)
 .F J=1:1:PSBORDA(900,PSBX2,0) S PSBUIDA(PSBX2)=PSBUIDA(PSBX2)_"^"_"SOL;"_$P(PSBORDA(900,PSBX2,J),U,1) M PSBUIDA2(PSBX2)=PSBUIDA(PSBX2)
"RTN","PSBVT",161,0)
 ;     piece 1 = literal "ID"
"RTN","PSBVT",162,0)
 ;     piece 2,3,... = type;IEN of each additive/solution for this ID ex. "SOL;4"
"RTN","PSBVT",163,0)
 ;
"RTN","PSBVT",164,0)
 ; get additives
"RTN","PSBVT",165,0)
 I $G(PSBORDA(850,0)) F PSBX=1:1:PSBORDA(850,0) D
"RTN","PSBVT",166,0)
 .M PSBADA(PSBX)=PSBORDA(850,PSBX,0)  ; number od additives (exists only for IV)
"RTN","PSBVT",167,0)
 .S PSBADA(PSBX)="ADD^"_PSBADA(PSBX)
"RTN","PSBVT",168,0)
 .S PSBBAGS=$P(PSBADA(PSBX),U,5) I PSBBAGS'="" S PSBBAG=" IN BAG "_$P(PSBBAGS,",",1) D
"RTN","PSBVT",169,0)
 ..F I=2:1 S X=$P(PSBBAGS,",",I) Q:X=""  S PSBBAG=PSBBAG_" AND "_X
"RTN","PSBVT",170,0)
 .S:PSBBAGS'="" $P(PSBADA(PSBX),U,5)=PSBBAG
"RTN","PSBVT",171,0)
 ;     piece 1 = literal "ADD"
"RTN","PSBVT",172,0)
 ;     piece 2 = additive IEN -> ^PS(52.6) IV ADDITIVES
"RTN","PSBVT",173,0)
 ;     piece 3 = additive name
"RTN","PSBVT",174,0)
 ;     piece 4 = strength
"RTN","PSBVT",175,0)
 ;     piece 5 = bottle
"RTN","PSBVT",176,0)
 ;
"RTN","PSBVT",177,0)
 ; get solutions
"RTN","PSBVT",178,0)
 I $G(PSBORDA(950,0)) F PSBX=1:1:PSBORDA(950,0) D
"RTN","PSBVT",179,0)
 .M PSBSOLA(PSBX)=PSBORDA(950,PSBX,0)  ; number of solutions (exists only for IV)
"RTN","PSBVT",180,0)
 .S PSBSOLA(PSBX)="SOL^"_PSBSOLA(PSBX)
"RTN","PSBVT",181,0)
 ;   piece 1 = literal "SOL"
"RTN","PSBVT",182,0)
 ;   piece 2 = solution IEN -> ^PS(52.7) IV SOLUTIONS
"RTN","PSBVT",183,0)
 ;   piece 3 = solution name
"RTN","PSBVT",184,0)
 ;   piece 4 = volume
"RTN","PSBVT",185,0)
 ;
"RTN","PSBVT",186,0)
 ; get label info
"RTN","PSBVT",187,0)
 I $D(PSBORDA(1000)) M PSBLBLA=PSBORDA(1000)
"RTN","PSBVT",188,0)
 K PSBORDA
"RTN","PSBVT",189,0)
 Q
"RTN","PSBVT",190,0)
 ;
"RTN","PSBVT",191,0)
LACTION ; get last action information
"RTN","PSBVT",192,0)
 S (PSBLADT,PSBLAIEN,PSBLASTS)=""
"RTN","PSBVT",193,0)
 I '$D(^PSB(53.79,"AORDX",PSBDFN,PSBONX)) Q
"RTN","PSBVT",194,0)
 S PSBLADT=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,""),-1)
"RTN","PSBVT",195,0)
 S PSBLAIEN=$O(^PSB(53.79,"AORDX",PSBDFN,PSBONX,PSBLADT,""))
"RTN","PSBVT",196,0)
 S PSBLASTS=$P(^PSB(53.79,PSBLAIEN,0),U,9)
"RTN","PSBVT",197,0)
 Q
"RTN","PSBVT",198,0)
 ;
"RTN","PSBVT",199,0)
CLEAN ; kill all the variables defined above
"RTN","PSBVT",200,0)
 ;
"RTN","PSBVT",201,0)
 K PSBONX,PSBPONX,PSBFON,PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMD,PSBMDX,PSBMR,PSBMRAB,PSBSM,PSBSMX,PSBHSM,PSBHSMX
"RTN","PSBVT",202,0)
 K PSBDFN,PSBNGF,PSBOSTS,PSBOSTSX,PSBOIT,PSBOITX,PSBDOSE,PSBIFR,PSBSCH,PSBDOSEF,PSBOTXT,PSBSCHT,PSBSCHTX
"RTN","PSBVT",203,0)
 K PSBLDT,PSBLDTX,PSBOST,PSBOSTX,PSBOSP,PSBOSPX,PSBADST,PSBOSCHT,PSBFREQ,PSBVN,PSBVNX,PSBVNI
"RTN","PSBVT",204,0)
 K PSBVPH,PSBVPHX,PSBVPHI,PSBDDA,PSBADA,PSBSOLA,PSBUIDA,PSBCPRS,PSBON,PSBRMRK
"RTN","PSBVT",205,0)
 K PSBLADT,PSBLAIEN,PSBLASTS,PSBBAG,PSBBAGS,PSBLBLA,PSBFOR
"RTN","PSBVT",206,0)
 Q
"VER")
8.0^22.0
**END**
**END**
