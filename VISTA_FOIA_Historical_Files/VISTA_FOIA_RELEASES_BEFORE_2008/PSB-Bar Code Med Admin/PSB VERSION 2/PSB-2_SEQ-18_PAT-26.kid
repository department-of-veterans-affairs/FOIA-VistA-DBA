EMERGENCY Released PSB*2*26 SEQ #18
Extracted from mail message
**KIDS**:PSB*2.0*26^

**INSTALL NAME**
PSB*2.0*26
"BLD",4228,0)
PSB*2.0*26^BAR CODE MED ADMIN^0^3030527^y
"BLD",4228,1,0)
^^23^23^3030527^
"BLD",4228,1,1,0)
Problem: If there is a continuous order, with an admin times, and 
"BLD",4228,1,2,0)
the frequency is null, the GUI Bar Code Medication Administration (BCMA)
"BLD",4228,1,3,0)
does not display the order on the Virtual Due List (VDL) and a Due List 
"BLD",4228,1,4,0)
Error Notification message is not generated.
"BLD",4228,1,5,0)
 
"BLD",4228,1,6,0)
Corrective Action: BCMA will generate a Due List Error Notification 
"BLD",4228,1,7,0)
message for those continuous orders that contain a standard schedule 
"BLD",4228,1,8,0)
with admin times and no frequency. This can also occur to non-standard 
"BLD",4228,1,9,0)
Schedules. Pharmacy should review the problem order and make necessary 
"BLD",4228,1,10,0)
corrections.
"BLD",4228,1,11,0)
 
"BLD",4228,1,12,0)
If a DUE LIST ERROR message is encountered with a Reason of "Invalid 
"BLD",4228,1,13,0)
frequency received from order" please do the following.
"BLD",4228,1,14,0)
 
"BLD",4228,1,15,0)
1. Determine if the schedule listed in the mail message is in FILE# 51.1 
"BLD",4228,1,16,0)
   the ADMINISTRATION SCHEDULE FILE. 
"BLD",4228,1,17,0)
      a. If it is not, Log a NOIS.
"BLD",4228,1,18,0)
      b. If it is, determine if the TYPE OF SCHEDULE is CONTINUOUS.
"BLD",4228,1,19,0)
        i.  If it is not, log a NOIS.
"BLD",4228,1,20,0)
        ii. If it is, determine if the frequency is a valid number 
"BLD",4228,1,21,0)
            greater than zero.
"BLD",4228,1,22,0)
              1. If it is, log a NOIS.
"BLD",4228,1,23,0)
              2. If it is not, correct the frequency.
"BLD",4228,4,0)
^9.64PA^^0
"BLD",4228,"ABPKG")
n
"BLD",4228,"INID")
n^n^n
"BLD",4228,"KRN",0)
^9.67PA^8989.52^19
"BLD",4228,"KRN",.4,0)
.4
"BLD",4228,"KRN",.401,0)
.401
"BLD",4228,"KRN",.402,0)
.402
"BLD",4228,"KRN",.403,0)
.403
"BLD",4228,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",4228,"KRN",.5,0)
.5
"BLD",4228,"KRN",.5,"NM",0)
^9.68A^^
"BLD",4228,"KRN",.84,0)
.84
"BLD",4228,"KRN",3.6,0)
3.6
"BLD",4228,"KRN",3.8,0)
3.8
"BLD",4228,"KRN",9.2,0)
9.2
"BLD",4228,"KRN",9.8,0)
9.8
"BLD",4228,"KRN",9.8,"NM",0)
^9.68A^5^3
"BLD",4228,"KRN",9.8,"NM",3,0)
PSBODL^^0^B85295098
"BLD",4228,"KRN",9.8,"NM",4,0)
PSBOWA^^0^B45634830
"BLD",4228,"KRN",9.8,"NM",5,0)
PSBVDLUD^^0^B62239089
"BLD",4228,"KRN",9.8,"NM","B","PSBODL",3)

"BLD",4228,"KRN",9.8,"NM","B","PSBOWA",4)

"BLD",4228,"KRN",9.8,"NM","B","PSBVDLUD",5)

"BLD",4228,"KRN",19,0)
19
"BLD",4228,"KRN",19,"NM",0)
^9.68A^^0
"BLD",4228,"KRN",19.1,0)
19.1
"BLD",4228,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",4228,"KRN",101,0)
101
"BLD",4228,"KRN",409.61,0)
409.61
"BLD",4228,"KRN",771,0)
771
"BLD",4228,"KRN",870,0)
870
"BLD",4228,"KRN",8989.51,0)
8989.51
"BLD",4228,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",4228,"KRN",8989.52,0)
8989.52
"BLD",4228,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",4228,"KRN",8994,0)
8994
"BLD",4228,"KRN",8994,"NM",0)
^9.68A^^0
"BLD",4228,"KRN","B",.4,.4)

"BLD",4228,"KRN","B",.401,.401)

"BLD",4228,"KRN","B",.402,.402)

"BLD",4228,"KRN","B",.403,.403)

"BLD",4228,"KRN","B",.5,.5)

"BLD",4228,"KRN","B",.84,.84)

"BLD",4228,"KRN","B",3.6,3.6)

"BLD",4228,"KRN","B",3.8,3.8)

"BLD",4228,"KRN","B",9.2,9.2)

"BLD",4228,"KRN","B",9.8,9.8)

"BLD",4228,"KRN","B",19,19)

"BLD",4228,"KRN","B",19.1,19.1)

"BLD",4228,"KRN","B",101,101)

"BLD",4228,"KRN","B",409.61,409.61)

"BLD",4228,"KRN","B",771,771)

"BLD",4228,"KRN","B",870,870)

"BLD",4228,"KRN","B",8989.51,8989.51)

"BLD",4228,"KRN","B",8989.52,8989.52)

"BLD",4228,"KRN","B",8994,8994)

"BLD",4228,"QUES",0)
^9.62^^
"BLD",4228,"REQB",0)
^9.611^6^1
"BLD",4228,"REQB",6,0)
PSB*2.0*20^2
"BLD",4228,"REQB","B","PSB*2.0*20",6)

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
26^3030527^10000000047
"PKG",536,22,1,"PAH",1,1,0)
^^23^23^3030527
"PKG",536,22,1,"PAH",1,1,1,0)
Problem: If there is a continuous order, with an admin times, and 
"PKG",536,22,1,"PAH",1,1,2,0)
the frequency is null, the GUI Bar Code Medication Administration (BCMA)
"PKG",536,22,1,"PAH",1,1,3,0)
does not display the order on the Virtual Due List (VDL) and a Due List 
"PKG",536,22,1,"PAH",1,1,4,0)
Error Notification message is not generated.
"PKG",536,22,1,"PAH",1,1,5,0)
 
"PKG",536,22,1,"PAH",1,1,6,0)
Corrective Action: BCMA will generate a Due List Error Notification 
"PKG",536,22,1,"PAH",1,1,7,0)
message for those continuous orders that contain a standard schedule 
"PKG",536,22,1,"PAH",1,1,8,0)
with admin times and no frequency. This can also occur to non-standard 
"PKG",536,22,1,"PAH",1,1,9,0)
Schedules. Pharmacy should review the problem order and make necessary 
"PKG",536,22,1,"PAH",1,1,10,0)
corrections.
"PKG",536,22,1,"PAH",1,1,11,0)
 
"PKG",536,22,1,"PAH",1,1,12,0)
If a DUE LIST ERROR message is encountered with a Reason of "Invalid 
"PKG",536,22,1,"PAH",1,1,13,0)
frequency received from order" please do the following.
"PKG",536,22,1,"PAH",1,1,14,0)
 
"PKG",536,22,1,"PAH",1,1,15,0)
1. Determine if the schedule listed in the mail message is in FILE# 51.1 
"PKG",536,22,1,"PAH",1,1,16,0)
   the ADMINISTRATION SCHEDULE FILE. 
"PKG",536,22,1,"PAH",1,1,17,0)
      a. If it is not, Log a NOIS.
"PKG",536,22,1,"PAH",1,1,18,0)
      b. If it is, determine if the TYPE OF SCHEDULE is CONTINUOUS.
"PKG",536,22,1,"PAH",1,1,19,0)
        i.  If it is not, log a NOIS.
"PKG",536,22,1,"PAH",1,1,20,0)
        ii. If it is, determine if the frequency is a valid number 
"PKG",536,22,1,"PAH",1,1,21,0)
            greater than zero.
"PKG",536,22,1,"PAH",1,1,22,0)
              1. If it is, log a NOIS.
"PKG",536,22,1,"PAH",1,1,23,0)
              2. If it is not, correct the frequency.
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
"RTN","PSBODL")
0^3^B85295098
"RTN","PSBODL",1,0)
PSBODL ;BIRMINGHAM/EFC-DUE LIST ;May 2002
"RTN","PSBODL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,3,6,26**;May 2002 
"RTN","PSBODL",3,0)
 ;
"RTN","PSBODL",4,0)
 ; Reference/IA
"RTN","PSBODL",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBODL",6,0)
 ;
"RTN","PSBODL",7,0)
EN ; Print Due List
"RTN","PSBODL",8,0)
 ;
"RTN","PSBODL",9,0)
 N PSBGBL,PSBHDR,IOINHI,IOINORM,PSBGIVEN,PSBIEN,PSBLGDT,PSBEVDT,DFN,PSBFLAG
"RTN","PSBODL",10,0)
 S X="IOINHI;IOINORM" D ENDR^%ZISS S X=""
"RTN","PSBODL",11,0)
 S PSBGBL="^TMP(""PSBO"",$J,""B"")"
"RTN","PSBODL",12,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,1)'="PSBO"!($QS(PSBGBL,2)'=$J)  D
"RTN","PSBODL",13,0)
 .S DFN=$QS(PSBGBL,5)
"RTN","PSBODL",14,0)
 .K PSBHDR
"RTN","PSBODL",15,0)
 .S PSBHDR(1)="MEDICATION DUE LIST for "
"RTN","PSBODL",16,0)
 .S (Y,PSBEVDT)=$P(PSBRPT(.1),U,6) D D^DIQ S PSBHDR(1)=PSBHDR(1)_Y_"  "
"RTN","PSBODL",17,0)
 .S Y=$P(PSBRPT(.1),U,7) S PSBHDR(1)=PSBHDR(1)_$E(Y_"0000",2,5)_"-"
"RTN","PSBODL",18,0)
 .S Y=$P(PSBRPT(.1),U,9) S PSBHDR(1)=PSBHDR(1)_$E(Y_"0000",2,5)
"RTN","PSBODL",19,0)
 .S:$P(PSBRPT(.2),U,6) X="IV "
"RTN","PSBODL",20,0)
 .S:$P(PSBRPT(.2),U,7) X=X_$S(X]"":"& ",1:"")_"Unit Dose "
"RTN","PSBODL",21,0)
 .S PSBHDR(2)="Order Type(s): "_X_" -- "
"RTN","PSBODL",22,0)
 .F Y=1:1:4 D:$P(PSBRPT(.2),U,Y)
"RTN","PSBODL",23,0)
 ..S PSBHDR(2)=PSBHDR(2)_$P("Continuous^PRN^On-Call^One-Time",U,Y)_" "
"RTN","PSBODL",24,0)
 .D PRINT(DFN)
"RTN","PSBODL",25,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J),^TMP("PSBO",$J)
"RTN","PSBODL",26,0)
 Q
"RTN","PSBODL",27,0)
 ;
"RTN","PSBODL",28,0)
PRINT(DFN) ; Print ^TMP($J.
"RTN","PSBODL",29,0)
 ; Multi calls if all wards
"RTN","PSBODL",30,0)
 N PSBGBL,PSBOSTRT,PSBOSTOP,PSBODATE,PSBINDX,PSBTYPE,PSBSCH,PSBSCHT
"RTN","PSBODL",31,0)
 N PSBMED,PSBORD,PSB,PSBX,PSBY,PSBZ,PSBSTOP,PSBSTRT,PSBSM,PSBNUM,PSBAT
"RTN","PSBODL",32,0)
 N PSBADMIN,PSBADM,PSBSTAT,PSBWFLAG
"RTN","PSBODL",33,0)
 W $$HDR()
"RTN","PSBODL",34,0)
 S PSBOSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBODL",35,0)
 S PSBOSTOP=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,9)
"RTN","PSBODL",36,0)
 S PSBODATE=$P(PSBRPT(.1),U,6)
"RTN","PSBODL",37,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBODL",38,0)
 D EN^PSJBCMA(DFN,PSBOSTRT,"")
"RTN","PSBODL",39,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q
"RTN","PSBODL",40,0)
 .W !!?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL",41,0)
 .W !,$$BLANKS(),$$FTR()
"RTN","PSBODL",42,0)
 S PSBINDX=0
"RTN","PSBODL",43,0)
 F  S PSBINDX=$O(^TMP("PSJ",$J,PSBINDX)) Q:'PSBINDX  D
"RTN","PSBODL",44,0)
 .S PSBTYPE=$P(^TMP("PSJ",$J,PSBINDX,0),U,3),PSBTYPE=$E(PSBTYPE,$L(PSBTYPE))
"RTN","PSBODL",45,0)
 .Q:PSBTYPE=""!(PSBTYPE="P")  ; No Pending this vers
"RTN","PSBODL",46,0)
 .S PSBSTAT=^TMP("PSJ",$J,PSBINDX,1)
"RTN","PSBODL",47,0)
 .I $P(PSBSTAT,U,7)["D"!($P(PSBSTAT,U,8)) Q
"RTN","PSBODL",48,0)
 .Q:PSBTYPE="U"&('$P(PSBRPT(.2),U,7))
"RTN","PSBODL",49,0)
 .Q:PSBTYPE="V"&('$P(PSBRPT(.2),U,6))
"RTN","PSBODL",50,0)
 .S PSBTYPE=$S(PSBTYPE="U":"UD-",PSBTYPE="V":"IV-",1:"**")
"RTN","PSBODL",51,0)
 .S Y=$P(PSBSTAT,U,2)
"RTN","PSBODL",52,0)
 .Q:Y="C"&('$P(PSBRPT(.2),U,1))
"RTN","PSBODL",53,0)
 .Q:Y="P"&('$P(PSBRPT(.2),U,2))
"RTN","PSBODL",54,0)
 .Q:Y="OC"&('$P(PSBRPT(.2),U,3))
"RTN","PSBODL",55,0)
 .Q:Y="O"&('$P(PSBRPT(.2),U,4))
"RTN","PSBODL",56,0)
 .S PSBSCHT=Y
"RTN","PSBODL",57,0)
 .S:PSBSCHT="" PSBSCHT="*"
"RTN","PSBODL",58,0)
 .S PSBMED=$P(^TMP("PSJ",$J,PSBINDX,3),U,2)
"RTN","PSBODL",59,0)
 .S PSBORD=$P(^TMP("PSJ",$J,PSBINDX,0),U,3)
"RTN","PSBODL",60,0)
 .S ^TMP("PSB",$J,"B",PSBTYPE,PSBSCHT,PSBMED,PSBORD)=""
"RTN","PSBODL",61,0)
 I '$D(^TMP("PSB",$J,"B")) W !!?10,"** NO SPECIFIED MEDICATIONS TO PRINT **" W !,$$BLANKS(),$$FTR() Q
"RTN","PSBODL",62,0)
 S PSBGBL=$NAME(^TMP("PSB",$J,"B")),PSBWFLAG=0
"RTN","PSBODL",63,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:($QS(PSBGBL,1)'="PSB")!($QS(PSBGBL,2)'=$J)!($QS(PSBGBL,3)'="B")  D
"RTN","PSBODL",64,0)
 .K PSBORD
"RTN","PSBODL",65,0)
 .S PSBTYPE=$QS(PSBGBL,4)
"RTN","PSBODL",66,0)
 .S PSBSCHT=$QS(PSBGBL,5)
"RTN","PSBODL",67,0)
 .S PSBMED=$QS(PSBGBL,6)
"RTN","PSBODL",68,0)
 .S PSBORD=$QS(PSBGBL,7)
"RTN","PSBODL",69,0)
 .D CLEAN^PSBVT
"RTN","PSBODL",70,0)
 .D PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBODL",71,0)
 .D NOW^%DTC S PSBNOW=%
"RTN","PSBODL",72,0)
 .Q:PSBOSP<PSBOSTRT  ; Expired
"RTN","PSBODL",73,0)
 .Q:(PSBOSP<PSBOSTRT!(PSBOST>PSBOSTOP))&(PSBSCHT'="O")
"RTN","PSBODL",74,0)
 .S X=$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBODL",75,0)
 .; 1 time strt DT > DL Stp DT + admin before win
"RTN","PSBODL",76,0)
 .Q:PSBSCHT="O"&(PSBOST>$$FMADD^XLFDT(PSBOSTOP,"","",+X))
"RTN","PSBODL",77,0)
 .; 1 time > 12 hours older than strt of DL window 
"RTN","PSBODL",78,0)
 .; Order ok F date? (check QOD/Q72H stuff)
"RTN","PSBODL",79,0)
 .; Get adm w/ freq
"RTN","PSBODL",80,0)
 .S (PSBYES,PSBODD)=0
"RTN","PSBODL",81,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBODL",82,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBODL",83,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBODL",84,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBODL",85,0)
 .I PSBSCHT="OC" S PSBYES=1
"RTN","PSBODL",86,0)
 .I PSBSCHT="P" S PSBYES=1
"RTN","PSBODL",87,0)
 .I PSBONX["V" S PSBYES=1
"RTN","PSBODL",88,0)
 .I "PCS"'[PSBIVT S PSBYES=1
"RTN","PSBODL",89,0)
 .I PSBIVT["S",PSBISYR'=1 S PSBYES=1  ;  allow int syringe
"RTN","PSBODL",90,0)
 .I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 S PSBYES=1
"RTN","PSBODL",91,0)
 .I PSBIVT["C",PSBCHEMT="A" S PSBYES=1  ;   allow Chemo w/ intrmit syr or Pgback type
"RTN","PSBODL",92,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBODL",93,0)
 .I PSBFREQ="D" S PSBFREQ=1440
"RTN","PSBODL",94,0)
 .I PSBSCHT="P" S PSBFREQ=1440
"RTN","PSBODL",95,0)
 .I PSBSCHT="O" S PSBFREQ=1440
"RTN","PSBODL",96,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBODL",97,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBODL",98,0)
 .I +PSBFREQ>0 D
"RTN","PSBODL",99,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBODL",100,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBODL",101,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBODL",102,0)
 .I PSBADST'="" D
"RTN","PSBODL",103,0)
 ..F PSBY=1:1:$L(PSBADST,"-")  D
"RTN","PSBODL",104,0)
 ...;Invalid adm times
"RTN","PSBODL",105,0)
 ...D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBODL",106,0)
 ....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBODL",107,0)
 .I PSBSCHT="C",PSBOTYP="U" Q:'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,PSBOITX,PSBFREQ,)
"RTN","PSBODL",108,0)
 .I PSBSCHT="C",$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMR),'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,PSBOITX,PSBFREQ) Q
"RTN","PSBODL",109,0)
 .; 1 Time Given
"RTN","PSBODL",110,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBODL",111,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBODL",112,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBODL",113,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBODL",114,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBODL",115,0)
 .S PSBRMN=1
"RTN","PSBODL",116,0)
 .I PSBSCHT="O",PSBOST'=PSBOSP,PSBOSP<PSBOSTRT S PSBRMN=0
"RTN","PSBODL",117,0)
 .Q:'PSBRMN
"RTN","PSBODL",118,0)
 .; On-Call Given?
"RTN","PSBODL",119,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBODL",120,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBODL",121,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBODL",122,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBODL",123,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBODL",124,0)
 .; Lst date/time (Actually Given)
"RTN","PSBODL",125,0)
 .S PSBLGDT="",X=""
"RTN","PSBODL",126,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X),-1) Q:'X  D  Q:PSBLGDT
"RTN","PSBODL",127,0)
 ..S PSBIEN=""
"RTN","PSBODL",128,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X,PSBIEN),-1) Q:PSBIEN=""  D  Q:PSBLGDT
"RTN","PSBODL",129,0)
 ...S:$P($G(^PSB(53.79,PSBIEN,0)),U,9)="G" PSBLGDT=X
"RTN","PSBODL",130,0)
 .S PSBADMIN="" K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBODL",131,0)
 .I PSBSCHT="C" D  Q:PSBADMIN=""
"RTN","PSBODL",132,0)
 ..S PSBX=PSBADST,PSBFLAG=1
"RTN","PSBODL",133,0)
 ..D:PSBX=""
"RTN","PSBODL",134,0)
 ...I PSBIVT="C",PSBCHEMT="A" S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",135,0)
 ...I PSBIVT="C",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",136,0)
 ...I PSBIVT="S",PSBISYR'=1 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",137,0)
 ...I "HA"[PSBIVT S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",138,0)
 ..I ((PSBIVT="S")!(PSBIVT="C")),(PSBISYR=1) S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",139,0)
 ..I (PSBIVT="C"),(PSBCHEMT="P") S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",140,0)
 ..I PSBOTYP="U",PSBX="0000" S PSBX=""
"RTN","PSBODL",141,0)
 ..I PSBIVT="P" S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",142,0)
 ..I PSBX="" D
"RTN","PSBODL",143,0)
 ...S:($G(PSBFREQ)>29)!(PSBFREQ="D") PSBX=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBODL",144,0)
 ..E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBX
"RTN","PSBODL",145,0)
 ..D:PSBX'=""
"RTN","PSBODL",146,0)
 ...F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBX=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBODL",147,0)
 ....F PSBY=1:1:$L(PSBX,"-")  D
"RTN","PSBODL",148,0)
 .....S PSBAT=+(PSBODATE_"."_$P(PSBX,"-",PSBY))
"RTN","PSBODL",149,0)
 .....I PSBFLAG Q:PSBAT<PSBOSTRT!(PSBAT>PSBOSTOP)  ; Rpt Window
"RTN","PSBODL",150,0)
 .....D VAL^PSBMLVAL(.PSBZ,DFN,PSBON,PSBOTYP,PSBAT)
"RTN","PSBODL",151,0)
 .....D:(+PSBZ(0)<0)&(PSBCNT=1)
"RTN","PSBODL",152,0)
 ......S ^TMP("PSBO",$J,DFN,PSBORD,PSBTYPE,PSBAT)=""
"RTN","PSBODL",153,0)
 .....Q:+PSBZ(0)<0
"RTN","PSBODL",154,0)
 .....S PSBADMIN=PSBADMIN_$S(PSBADMIN]"":"-",1:"")_$P(PSBX,"-",PSBY)
"RTN","PSBODL",155,0)
 ..I +$G(PSBFREQ)>0,$G(PSBFREQ)<30,PSBADMIN'="0000" S PSBADMIN="Due every "_$G(PSBFREQ)_" minutes."
"RTN","PSBODL",156,0)
 .D:$Y>(IOSL-(12+($L(PSBADMIN)/27)))
"RTN","PSBODL",157,0)
 ..W !?(IOM-36\2),"(Medications Continued on Next Page)"
"RTN","PSBODL",158,0)
 ..W $$FTR()
"RTN","PSBODL",159,0)
 ..W $$HDR()
"RTN","PSBODL",160,0)
 .I PSBSM S PSBSM=$S(PSBSMX:"H",1:"")_"SM"
"RTN","PSBODL",161,0)
 .E  S PSBSM=""
"RTN","PSBODL",162,0)
 .W !,$J(PSBSM,3),?6,PSBTYPE,$E(PSBSCHT,1,4),?12 S PSBWFLAG=1
"RTN","PSBODL",163,0)
 .S X="",Y=0
"RTN","PSBODL",164,0)
 .W $$WRAP(14,34,PSBMED)
"RTN","PSBODL",165,0)
 .S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL",166,0)
 .W $$WRAP(50,27,PSBADM)
"RTN","PSBODL",167,0)
 .W ?78,PSBMRAB
"RTN","PSBODL",168,0)
 .W ?85 D:PSBLGDT
"RTN","PSBODL",169,0)
 ..W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3)
"RTN","PSBODL",170,0)
 ..W "@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL",171,0)
 .W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," ")
"RTN","PSBODL",172,0)
 .W ?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," ")
"RTN","PSBODL",173,0)
 .W ?120
"RTN","PSBODL",174,0)
 .W $S(PSBVPHI]"":PSBVPHI,1:"***"),"/"
"RTN","PSBODL",175,0)
 .W $S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBODL",176,0)
 .W !,?100,"@"_$P(PSBOSTX,"  ",2)
"RTN","PSBODL",177,0)
 .W ?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL",178,0)
 .W IOINHI
"RTN","PSBODL",179,0)
 .I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL",180,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL",181,0)
 ..W !?14,"*"
"RTN","PSBODL",182,0)
 ..W $$WRAP(15,33,$P(PSBDDA(Y),U,3)_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL",183,0)
 .I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBODL",184,0)
 ..W !?14,"*"
"RTN","PSBODL",185,0)
 ..W $$WRAP(15,33,$P(PSBADA(Y),U,3)_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL",186,0)
 .I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBODL",187,0)
 ..W !?14,"*"
"RTN","PSBODL",188,0)
 ..W $$WRAP(15,33,$P(PSBSOLA(Y),U,3)_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL",189,0)
 .W IOINORM ; Highlight Off
"RTN","PSBODL",190,0)
 .S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL",191,0)
 .W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL",192,0)
 .S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL",193,0)
 .W $$WRAP(14,34,"Spec Inst: "_X)
"RTN","PSBODL",194,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",195,0)
 I '$G(PSBWFLAG) W !!,?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL",196,0)
 W $$BLANKS(),$$FTR()
"RTN","PSBODL",197,0)
 S PSBORD=$O(^TMP("PSBO",$J,DFN,""),-1)
"RTN","PSBODL",198,0)
 I $P(PSBRPT(.4),U,1),$D(^TMP("PSBO",$J,DFN,PSBORD,PSBTYPE)) D EN^PSBODL1
"RTN","PSBODL",199,0)
 Q
"RTN","PSBODL",200,0)
 ;
"RTN","PSBODL",201,0)
WRAP(X,Y,Z) ; Text wrap
"RTN","PSBODL",202,0)
 F  Q:'$L(Z)  D
"RTN","PSBODL",203,0)
 .W:$X>X !
"RTN","PSBODL",204,0)
 .W:$X<X ?X
"RTN","PSBODL",205,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBODL",206,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBODL",207,0)
 .S:PSB<1 PSB=Y
"RTN","PSBODL",208,0)
 .W $E(Z,1,PSB)
"RTN","PSBODL",209,0)
 .S Z=$E(Z,PSB+1,255)
"RTN","PSBODL",210,0)
 Q ""
"RTN","PSBODL",211,0)
 ;
"RTN","PSBODL",212,0)
FTR() ; [Extrin] Pg footer
"RTN","PSBODL",213,0)
 ;
"RTN","PSBODL",214,0)
 ; Sub Module Description:
"RTN","PSBODL",215,0)
 ; (No Description Available)
"RTN","PSBODL",216,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBODL",217,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBODL",218,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBODL",219,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBODL",220,0)
 Q ""
"RTN","PSBODL",221,0)
 ;
"RTN","PSBODL",222,0)
HDR() ; Pg Header
"RTN","PSBODL",223,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBODL",224,0)
 W !,"Self",?86,"Last",?100,"Start",?110,"Stop",?120,"Verifying"
"RTN","PSBODL",225,0)
 W !,"Med",?6,"Sched",?14,"Medication",?50,"Dose",?78,"Route",?85,"Given",?100,"Date",?110,"Date",?120,"Rph/Rn"
"RTN","PSBODL",226,0)
 W !,?100,"@Time",?110,"@Time"
"RTN","PSBODL",227,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",228,0)
 Q ""
"RTN","PSBODL",229,0)
 ;
"RTN","PSBODL",230,0)
BLANKS() ; [Extrin] Blanks at end of printout
"RTN","PSBODL",231,0)
 Q:'$P(PSBRPT(.2),U,5) ""
"RTN","PSBODL",232,0)
 W !
"RTN","PSBODL",233,0)
 D:$Y>(IOSL-26)
"RTN","PSBODL",234,0)
 .W ?(IOM-42\2),"(Changes/Addendums to Orders on Next Page)"
"RTN","PSBODL",235,0)
 .W $$FTR(),$$HDR() ; New page - no room for blanks
"RTN","PSBODL",236,0)
 I IOSL<100 F  Q:$Y>(IOSL-26)  W !
"RTN","PSBODL",237,0)
 W ?(IOM-28\2),"Changes/Addendums to orders"
"RTN","PSBODL",238,0)
 F X=1:1:4 D
"RTN","PSBODL",239,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",240,0)
 .W !!?3,"CON ___ PRN ___"
"RTN","PSBODL",241,0)
 .W ?20,"Drug: ",$TR($J("",22)," ","_")
"RTN","PSBODL",242,0)
 .W ?50,"Give: ",$TR($J("",42)," ","_")
"RTN","PSBODL",243,0)
 .W ?100,"Start: _________ Stop: _________"
"RTN","PSBODL",244,0)
 .W !?20,"Spec"
"RTN","PSBODL",245,0)
 .W !?3,"OT  ___ OC  ___"
"RTN","PSBODL",246,0)
 .W ?20,"Inst: ",$TR($J("",72)," ","_")
"RTN","PSBODL",247,0)
 .W ?100,"Initials: ______ Date: _________"
"RTN","PSBODL",248,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",249,0)
 Q ""
"RTN","PSBODL",250,0)
 ;
"RTN","PSBOWA")
0^4^B45634830
"RTN","PSBOWA",1,0)
PSBOWA ;BIRMINGHAM/EFC-WARD ADMINISTRATION TIMES ;May 2002
"RTN","PSBOWA",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,26**;May 2002
"RTN","PSBOWA",3,0)
 ;
"RTN","PSBOWA",4,0)
 ; Reference/IA
"RTN","PSBOWA",5,0)
 ; ^DPT/10035
"RTN","PSBOWA",6,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOWA",7,0)
 ;
"RTN","PSBOWA",8,0)
EN ;
"RTN","PSBOWA",9,0)
 N PSBHDR,PSBGTOT,PSBTOT,PSBINDX,DFN,PSBX,PSBY,PSBSM,PSBADST,PSBZ
"RTN","PSBOWA",10,0)
 S (Y,PSBEVDT)=$P(PSBRPT(.1),U,6) D D^DIQ
"RTN","PSBOWA",11,0)
 S PSBHDR(2)="ADMINISTRATION DATE: "_Y
"RTN","PSBOWA",12,0)
 D:$P(PSBRPT(.1),U)="W"
"RTN","PSBOWA",13,0)
 .F X=0,.01:.01:.24 S PSBGTOT(X)=""
"RTN","PSBOWA",14,0)
 .W $$WRDHDR()
"RTN","PSBOWA",15,0)
 .S PSBINDX=""
"RTN","PSBOWA",16,0)
 .F  S PSBINDX=$O(^TMP("PSBO",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOWA",17,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOWA",18,0)
 ...W:$Y>(IOSL-10) $$WRDHDR()
"RTN","PSBOWA",19,0)
 ...W !,$P(^DPT(DFN,0),U,1),!,"SSN: ",$P(^(0),U,9)
"RTN","PSBOWA",20,0)
 ...W !,"Ward: ",$E($G(^DPT(DFN,.1)),1,25),!,"Room-Bed:  ",$E($G(^(.101)),1,21)
"RTN","PSBOWA",21,0)
 ...W ?32
"RTN","PSBOWA",22,0)
 ...F X=0,.01:.01:.24 S PSBTOT(X)=""
"RTN","PSBOWA",23,0)
 ...K ^TMP("PSJ",$J)
"RTN","PSBOWA",24,0)
 ...D EN^PSJBCMA(DFN,$P(PSBRPT(.1),U,6))
"RTN","PSBOWA",25,0)
 ...F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBOWA",26,0)
 ....Q:^TMP("PSJ",$J,PSBX,0)=-1  ; No Orders
"RTN","PSBOWA",27,0)
 ....D CLEAN^PSBVT
"RTN","PSBOWA",28,0)
 ....D PSJ^PSBVT(PSBX)
"RTN","PSBOWA",29,0)
 ....Q:PSBSCHT'="C"  ; Not a Continuous
"RTN","PSBOWA",30,0)
 ....Q:PSBOSTS'="A"&(PSBOSTS'="R")  ; Active?
"RTN","PSBOWA",31,0)
 ....Q:PSBSM=1  ;Self med?
"RTN","PSBOWA",32,0)
 ....S (PSBCADM,PSBYES,PSBODD)=0
"RTN","PSBOWA",33,0)
 ....S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBOWA",34,0)
 ....S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBOWA",35,0)
 ....I PSBYES,PSBADST="" D  Q
"RTN","PSBOWA",36,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBOWA",37,0)
 ....I PSBSCH?2.4N.E S PSBYES=1
"RTN","PSBOWA",38,0)
 ....I "PCS"'[PSBIVT,PSBONX'["U" Q
"RTN","PSBOWA",39,0)
 ....I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBOWA",40,0)
 ....I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBOWA",41,0)
 ....I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBOWA",42,0)
 ....I PSBFREQ="D" S PSBFREQ=1440  ;BSR
"RTN","PSBOWA",43,0)
 ....I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBOWA",44,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBOWA",45,0)
 ....I +PSBFREQ>0 D
"RTN","PSBOWA",46,0)
 .....I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOWA",47,0)
 ....I PSBODD,PSBADST'="" D  Q
"RTN","PSBOWA",48,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBOWA",49,0)
 ....I PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT) S:PSBADST'="" PSBCADM=1
"RTN","PSBOWA",50,0)
 ....E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOWA",51,0)
 ....Q:PSBADST=""
"RTN","PSBOWA",52,0)
 ....I PSBONX'["V" D  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",53,0)
 ....I PSBONX["V",PSBSCH'=""  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",54,0)
 ....F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBADST=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBOWA",55,0)
 .....F Y=1:1:$L(PSBADST,"-") S Z=+("."_$E($P(PSBADST,"-",Y),1,2)) D
"RTN","PSBOWA",56,0)
 ......Q:($P(PSBRPT(.1),U,6)+Z)<$E(PSBOST,1,10)  ;Start Date
"RTN","PSBOWA",57,0)
 ......Q:($P(PSBRPT(.1),U,6)+Z)'<$E(PSBOSP,1,10)  ;Stop Date
"RTN","PSBOWA",58,0)
 ......;For invalid admin times
"RTN","PSBOWA",59,0)
 ......D:($P(PSBADST,"-",Y)'?2N)&($P(PSBADST,"-",Y)'?4N)
"RTN","PSBOWA",60,0)
 .......D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBOWA",61,0)
 ......S PSBTOT(Z)=PSBTOT(Z)+1
"RTN","PSBOWA",62,0)
 ......S PSBGTOT(Z)=PSBGTOT(Z)+1
"RTN","PSBOWA",63,0)
 ...F PSBX=0:0 S PSBX=$O(PSBTOT(PSBX)) Q:'PSBX  W $J(PSBTOT(PSBX),4)
"RTN","PSBOWA",64,0)
 ...W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",65,0)
 .W !!,$TR($J("",IOM)," ","=")
"RTN","PSBOWA",66,0)
 .W !?32 F X=.01:.01:.24 W $J($E(X_"00",2,3),4)
"RTN","PSBOWA",67,0)
 .W !,"Hourly Totals:",?32
"RTN","PSBOWA",68,0)
 .S PSBGTOT=0
"RTN","PSBOWA",69,0)
 .F PSBX=0:0 S PSBX=$O(PSBGTOT(PSBX)) Q:'PSBX  D
"RTN","PSBOWA",70,0)
 ..W $J(PSBGTOT(PSBX),4)
"RTN","PSBOWA",71,0)
 ..S PSBGTOT=PSBGTOT+PSBGTOT(PSBX)
"RTN","PSBOWA",72,0)
 .W !!,"Ward Total:",?32,$J(PSBGTOT,4)
"RTN","PSBOWA",73,0)
 .W !!,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",74,0)
 .K ^TMP("PSJ",$J)
"RTN","PSBOWA",75,0)
 D:$P(PSBRPT(.1),U)="P"
"RTN","PSBOWA",76,0)
 .S DFN=PSBDFN
"RTN","PSBOWA",77,0)
 .S PSBHDR(1)="WARD ADMINISTRATION TIMES"
"RTN","PSBOWA",78,0)
 .S Y=$P(PSBRPT(.1),U,6) D D^DIQ S PSBHDR(2)="ADMINISTRATION DATE: "_Y
"RTN","PSBOWA",79,0)
 .W $$PTHDR()
"RTN","PSBOWA",80,0)
 .K ^TMP("PSJ",$J),PSBTOT
"RTN","PSBOWA",81,0)
 .D EN^PSJBCMA(PSBDFN,$P(PSBRPT(.1),U,6),"")
"RTN","PSBOWA",82,0)
 .F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBOWA",83,0)
 ..Q:^TMP("PSJ",$J,PSBX,0)=-1  ; No Orders
"RTN","PSBOWA",84,0)
 ..D CLEAN^PSBVT
"RTN","PSBOWA",85,0)
 ..D PSJ^PSBVT(PSBX)
"RTN","PSBOWA",86,0)
 ..Q:PSBSCHT'="C"  ; Not a Continuous
"RTN","PSBOWA",87,0)
 ..Q:PSBOSTS'="A"&(PSBOSTS'="R")  ; Active?
"RTN","PSBOWA",88,0)
 ..S (PSBCADM,PSBYES,PSBODD)=0
"RTN","PSBOWA",89,0)
 ..S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBOWA",90,0)
 ..S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBOWA",91,0)
 ..I PSBYES,PSBADST="" D  Q
"RTN","PSBOWA",92,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBOWA",93,0)
 ..I PSBSCH?2.4N.E S PSBYES=1
"RTN","PSBOWA",94,0)
 ..I "PCS"'[PSBIVT,PSBONX'["U" Q
"RTN","PSBOWA",95,0)
 ..I PSBIVT["S",PSBISYR'=1 Q  ;    allow intermittent syringe only
"RTN","PSBOWA",96,0)
 ..I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 Q
"RTN","PSBOWA",97,0)
 ..I PSBIVT["C",PSBCHEMT="A" Q  ;     allow Chemo with intermittent syringe or Piggyback type only
"RTN","PSBOWA",98,0)
 ..I PSBFREQ="D" S PSBFREQ=1440  ;BSR
"RTN","PSBOWA",99,0)
 ..I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBOWA",100,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBOWA",101,0)
 ..I +PSBFREQ>0 D
"RTN","PSBOWA",102,0)
 ...I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOWA",103,0)
 ..I PSBODD,PSBADST'="" D  Q
"RTN","PSBOWA",104,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBOWA",105,0)
 ..K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBOWA",106,0)
 ..I PSBADST="",+$G(PSBFREQ)>0,$G(PSBFREQ)<30 S PSBADST="MESSAGE",$P(PSBTOT(PSBADST,PSBOITX,PSBONX),2)="Due every "_PSBFREQ_" Mins" Q
"RTN","PSBOWA",107,0)
 ..I PSBADST="",+$G(PSBFREQ)'<30 S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT) S:PSBADST'="" PSBCADM=1
"RTN","PSBOWA",108,0)
 ..E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOWA",109,0)
 ..Q:PSBADST=""
"RTN","PSBOWA",110,0)
 ..I PSBONX'["V" D  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",111,0)
 ..I PSBONX["V",PSBSCH'=""  Q:'$$OKAY^PSBVDLU1(PSBOST,$P(PSBRPT(.1),U,6),PSBSCH,PSBONX,PSBOIT,PSBFREQ)
"RTN","PSBOWA",112,0)
 ..F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBADST=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBOWA",113,0)
 ...F Y=1:1:$L(PSBADST,"-") S Z=+("."_$P(PSBADST,"-",Y)) D
"RTN","PSBOWA",114,0)
 ....Q:($P(PSBRPT(.1),U,6)+Z)<$E(PSBOST,1,10)  ; Start Date
"RTN","PSBOWA",115,0)
 ....Q:($P(PSBRPT(.1),U,6)+Z)'<$E(PSBOSP,1,10)  ; Stop Date
"RTN","PSBOWA",116,0)
 ....;For Invalid admin times
"RTN","PSBOWA",117,0)
 ....D:($P(PSBADST,"-",Y)'?2N)&($P(PSBADST,"-",Y)'?4N)
"RTN","PSBOWA",118,0)
 .....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBOWA",119,0)
 ....S PSBSM=$S(PSBHSM=1:"HSM",PSBSM=1:"SM",1:"")
"RTN","PSBOWA",120,0)
 ....;*** Local array to include order no
"RTN","PSBOWA",121,0)
 ....S PSBTOT(Z,PSBOITX,PSBONX)=PSBSM_U_"Dosage: "_PSBDOSE_"  Route: "_PSBMR_"  "_PSBIFR
"RTN","PSBOWA",122,0)
 .S PSBX="" F  S PSBX=$O(PSBTOT(PSBX)) Q:PSBX=""  D
"RTN","PSBOWA",123,0)
 ..W !
"RTN","PSBOWA",124,0)
 ..S PSBY="" F  S PSBY=$O(PSBTOT(PSBX,PSBY)) Q:PSBY=""  D
"RTN","PSBOWA",125,0)
 ...S PSBZ="" F  S PSBZ=$O(PSBTOT(PSBX,PSBY,PSBZ)) Q:PSBZ=""  D
"RTN","PSBOWA",126,0)
 ....W:$Y>(IOSL-6) $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOWA",127,0)
 ....I PSBX="MESSAGE" W !,$P(PSBTOT(PSBX,PSBY,PSBZ),U,1),?20,PSBY Q
"RTN","PSBOWA",128,0)
 ....W !,$$TIMEOUT^PSBUTL(PSBX),?10
"RTN","PSBOWA",129,0)
 ....W $P(PSBTOT(PSBX,PSBY,PSBZ),U,1),?20,PSBY,?55,$P(PSBTOT(PSBX,PSBY,PSBZ),U,2)
"RTN","PSBOWA",130,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOWA",131,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOWA",132,0)
 Q
"RTN","PSBOWA",133,0)
 ;
"RTN","PSBOWA",134,0)
WRDHDR() ;
"RTN","PSBOWA",135,0)
 S PSBHDR(1)="WARD ADMINISTRATION TIMES"
"RTN","PSBOWA",136,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOWA",137,0)
 W !,"Patient Name",?72,"Administration Times"
"RTN","PSBOWA",138,0)
 W !,"Room-Bed",?32
"RTN","PSBOWA",139,0)
 F X=.01:.01:.24 W $J($E(X_"00",2,3),4)
"RTN","PSBOWA",140,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",141,0)
 Q ""
"RTN","PSBOWA",142,0)
 ;
"RTN","PSBOWA",143,0)
PTHDR() ;
"RTN","PSBOWA",144,0)
 S PSBHDR(1)="PATIENT ADMINISTRATION TIMES"
"RTN","PSBOWA",145,0)
 D PT^PSBOHDR(PSBDFN,.PSBHDR)
"RTN","PSBOWA",146,0)
 W !,"Time",?10,"Self Med",?20,"Medication",?55,"Dose/Route"
"RTN","PSBOWA",147,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOWA",148,0)
 Q ""
"RTN","PSBOWA",149,0)
 ;
"RTN","PSBVDLUD")
0^5^B62239089
"RTN","PSBVDLUD",1,0)
PSBVDLUD ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLUD",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,20,26**;May 2002
"RTN","PSBVDLUD",3,0)
 ;
"RTN","PSBVDLUD",4,0)
 ; Reference/IA
"RTN","PSBVDLUD",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLUD",6,0)
 ;
"RTN","PSBVDLUD",7,0)
EN(DFN,PSBDT) ;
"RTN","PSBVDLUD",8,0)
 ;
"RTN","PSBVDLUD",9,0)
 ;
"RTN","PSBVDLUD",10,0)
 ; Description:
"RTN","PSBVDLUD",11,0)
 ; Returns the current unit dose order set for today to display
"RTN","PSBVDLUD",12,0)
 ; on the client VDL
"RTN","PSBVDLUD",13,0)
 ;
"RTN","PSBVDLUD",14,0)
 N PSBDATA
"RTN","PSBVDLUD",15,0)
 K ^TMP("PSB",$J,"UDTAB")
"RTN","PSBVDLUD",16,0)
 S ^TMP("PSB",$J,"UDTAB",0)=1
"RTN","PSBVDLUD",17,0)
 S ^TMP("PSB",$J,"UDTAB",1)="-1^No Active Orders at this Time."
"RTN","PSBVDLUD",18,0)
 ;
"RTN","PSBVDLUD",19,0)
 K ^TMP("PSJ",$J) D EN^PSJBCMA(DFN,PSBNOW,PSBTRDT)
"RTN","PSBVDLUD",20,0)
 ;
"RTN","PSBVDLUD",21,0)
 I $G(^TMP("PSJ",$J,1,0))=-1  Q  ; No orders
"RTN","PSBVDLUD",22,0)
 ;
"RTN","PSBVDLUD",23,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLUD",24,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLUD",25,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLUD",26,0)
 .;
"RTN","PSBVDLUD",27,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLUD",28,0)
 .;
"RTN","PSBVDLUD",29,0)
 .Q:PSBONX["V"  ;No IVs on UD tab
"RTN","PSBVDLUD",30,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLUD",31,0)
 .Q:PSBOST>PSBWADM  ; Order Start Date/Time > admin window
"RTN","PSBVDLUD",32,0)
 .Q:PSBOSP<PSBWBEG  ; For Non one-times Order Stop Date/Time < vdl window
"RTN","PSBVDLUD",33,0)
 .Q:PSBOSTS["D"  ;     Is it DC'd
"RTN","PSBVDLUD",34,0)
 .Q:PSBNGF  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLUD",35,0)
 .Q:PSBMR="IVP"!(PSBMR="IV PUSH")
"RTN","PSBVDLUD",36,0)
 .;
"RTN","PSBVDLUD",37,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLUD",38,0)
 .;
"RTN","PSBVDLUD",39,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",40,0)
 .Q:PSBOSP<%
"RTN","PSBVDLUD",41,0)
 .;
"RTN","PSBVDLUD",42,0)
 .; include Active, Renewed, ReInstated and On Call
"RTN","PSBVDLUD",43,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call)
"RTN","PSBVDLUD",44,0)
 .I PSBSCHT'="O",PSBOSTS'="A",PSBOSTS'="H",PSBOSTS'="R",PSBOSTS'="RE",PSBOSTS'="O" Q
"RTN","PSBVDLUD",45,0)
 .;
"RTN","PSBVDLUD",46,0)
 .; Is One Time Given
"RTN","PSBVDLUD",47,0)
 .;
"RTN","PSBVDLUD",48,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLUD",49,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",50,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",51,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",52,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",53,0)
 .;
"RTN","PSBVDLUD",54,0)
 .; How long does One Time remain on VDL ??
"RTN","PSBVDLUD",55,0)
 .S PSBRMN=1
"RTN","PSBVDLUD",56,0)
 .I PSBSCHT="O",PSBOSP'=PSBOST&(%>PSBOSP) S PSBRMN=0
"RTN","PSBVDLUD",57,0)
 .Q:'PSBRMN
"RTN","PSBVDLUD",58,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLUD",59,0)
 .;
"RTN","PSBVDLUD",60,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLUD",61,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLUD",62,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLUD",63,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLUD",64,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLUD",65,0)
 .;
"RTN","PSBVDLUD",66,0)
 .S PSBREC=""
"RTN","PSBVDLUD",67,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLUD",68,0)
 .S $P(PSBREC,U,2)=PSBONX ; order
"RTN","PSBVDLUD",69,0)
 .S $P(PSBREC,U,3)=PSBON ; order ien
"RTN","PSBVDLUD",70,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLUD",71,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLUD",72,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLUD",73,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"") ; self med
"RTN","PSBVDLUD",74,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLUD",75,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLUD",76,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLUD",77,0)
 .; Last Given from the AOIP X-Ref - not given status not excepted
"RTN","PSBVDLUD",78,0)
 .S (PSBCNT,PSBFLAG)=0,Y=""
"RTN","PSBVDLUD",79,0)
 .F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y),-1) Q:Y=""  Q:PSBFLAG=1  D
"RTN","PSBVDLUD",80,0)
 ..S $P(PSBREC,U,11)=$S(Y:Y,1:"")
"RTN","PSBVDLUD",81,0)
 ..S X="" F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,Y,X),-1) Q:X=""  D
"RTN","PSBVDLUD",82,0)
 ...S PSBSTUS=$P(^PSB(53.79,X,0),U,9) I PSBSTUS'="N" S PSBFLAG=1
"RTN","PSBVDLUD",83,0)
 ...S $P(PSBREC,U,20)=$S(PSBSTUS="N":"",1:PSBSTUS)
"RTN","PSBVDLUD",84,0)
 ...D:PSBSTUS="N"
"RTN","PSBVDLUD",85,0)
 ....S $P(PSBREC,U,11)=""
"RTN","PSBVDLUD",86,0)
 ....;I PSBCNT=1 S PSBFLAG=1
"RTN","PSBVDLUD",87,0)
 ....S Z="" F  S Z=$O(^PSB(53.79,X,.9,Z),-1) Q:'Z  Q:PSBFLAG=1  S PSBDATA=$G(^(Z,0)) D
"RTN","PSBVDLUD",88,0)
 .....I (PSBDATA["Set to 'NOT GIVEN'")!(PSBDATA["Set to 'GIVEN'")!(PSBDATA["Set to 'REFUSED'")!(PSBDATA["Set to 'HELD'")!(PSBDATA["Set to 'MISSING DOSE'")!(PSBDATA["Set to 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",89,0)
 .....I (PSBDATA["STATUS 'HELD'")!(PSBDATA["STATUS 'GIVEN'")!(PSBDATA["STATUS 'REFUSED'")!(PSBDATA["STATUS 'MISSING DOSE'")!(PSBDATA["STATUS 'REMOVED'") S PSBCNT=PSBCNT+1
"RTN","PSBVDLUD",90,0)
 .....I PSBCNT#2=0,PSBDATA["'REFUSED'" S PSBSTUS="R",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLUD",91,0)
 .....I PSBCNT#2=0,PSBDATA["'HELD'" S PSBSTUS="H",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLUD",92,0)
 .....I PSBCNT#2=0,PSBDATA["'MISSING DOSE'" S PSBSTUS="M",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLUD",93,0)
 .....I PSBCNT#2=0,PSBDATA["'REMOVED'" S PSBSTUS="RM",$P(PSBREC,U,20)=PSBSTUS D LAST^PSBVDLU1
"RTN","PSBVDLUD",94,0)
 .S $P(PSBREC,U,12)=""  ;med log ien inserted below for actual date
"RTN","PSBVDLUD",95,0)
 .S $P(PSBREC,U,13)=""  ;med log status inserted below for actual date
"RTN","PSBVDLUD",96,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLUD",97,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLUD",98,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLUD",99,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLUD",100,0)
 ..I PSBMR?@(".E1"""_X_""".E"),PSBMR'["MISC" S $P(PSBREC,U,16)=1
"RTN","PSBVDLUD",101,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLUD",102,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLUD",103,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLUD",104,0)
 .S:PSBDOSEF?1"CAP".E!(PSBDOSEF?1"TAB".E)!(PSBDOSEF="PATCH") $P(PSBREC,U,18)=PSBDOSEF ; Dosage form
"RTN","PSBVDLUD",105,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLUD",106,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLUD",107,0)
 .;
"RTN","PSBVDLUD",108,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLUD",109,0)
 .D NOW^%DTC
"RTN","PSBVDLUD",110,0)
 .S (PSBDDS,PSBSOLS,PSBADDS,PSBFLAG)="0"
"RTN","PSBVDLUD",111,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLUD",112,0)
 ..I $P(PSBDDA(Y),U,5)=$P(%,".") S PSBFLAG=1 ;If drug was inactivated
"RTN","PSBVDLUD",113,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<%)  ; Inactive
"RTN","PSBVDLUD",114,0)
 ..S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1
"RTN","PSBVDLUD",115,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4)
"RTN","PSBVDLUD",116,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLUD",117,0)
 .;
"RTN","PSBVDLUD",118,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLUD",119,0)
 .S PSBQRR=0
"RTN","PSBVDLUD",120,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLUD",121,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",122,0)
 .;
"RTN","PSBVDLUD",123,0)
 .; Now we deal with only continuous
"RTN","PSBVDLUD",124,0)
 .; process admintimes
"RTN","PSBVDLUD",125,0)
 .; Display an order on the VDL based on the frequency received from IPM **PSB*2.0*3
"RTN","PSBVDLUD",126,0)
 .S (PSBYES,PSBODD)=0
"RTN","PSBVDLUD",127,0)
 .I PSBSCH="" D
"RTN","PSBVDLUD",128,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"No Schedule on this order")
"RTN","PSBVDLUD",129,0)
 .S PSBDOW="SU^MO^TU^WE^TH^FR^SA" F I=1:1:7 I $P(PSBDOW,"^",I)=$E(PSBSCH,1,2) S PSBYES=1
"RTN","PSBVDLUD",130,0)
 .I PSBYES,PSBADST="" D  Q
"RTN","PSBVDLUD",131,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBVDLUD",132,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBVDLUD",133,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLUD",134,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBVDLUD",135,0)
 .I PSBFREQ="D" S PSBFREQ=1440
"RTN","PSBVDLUD",136,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBVDLUD",137,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBVDLUD",138,0)
 .I (PSBADST="")&(+PSBFREQ>0) D ODDSCH^PSBVDLU1("UDTAB") Q  ;calculate admin times based on frequency
"RTN","PSBVDLUD",139,0)
 .; No admin times, MAYDAY MAYDAY!!
"RTN","PSBVDLUD",140,0)
 .I +PSBFREQ>0 D
"RTN","PSBVDLUD",141,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBVDLUD",142,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBVDLUD",143,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBVDLUD",144,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLUD",145,0)
 .; build all orders for both days.
"RTN","PSBVDLUD",146,0)
 .F PSBY=1:1 Q:$P(PSBADST,"-",PSBY)=""  D
"RTN","PSBVDLUD",147,0)
 ..;For invalid admin times
"RTN","PSBVDLUD",148,0)
 ..D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBVDLUD",149,0)
 ...D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBVDLUD",150,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLUD",151,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",152,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",153,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",154,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",155,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",156,0)
 ..;
"RTN","PSBVDLUD",157,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLUD",158,0)
 ..;
"RTN","PSBVDLUD",159,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLUD",160,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADST,"-",PSBY))
"RTN","PSBVDLUD",161,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLUD",162,0)
 ...D:(PSB'<PSBOST)&(PSB<PSBOSP)  ; Make sure this time is active
"RTN","PSBVDLUD",163,0)
 ....D:$$OKAY^PSBVDLU1(PSBOST,PSB,PSBSCH,PSBONX,PSBOITX,PSBFREQ,PSBOSTS)  ; Okay on this date?
"RTN","PSBVDLUD",164,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"UDTAB")
"RTN","PSBVDLUD",165,0)
 .K PSBSTUS
"RTN","PSBVDLUD",166,0)
 K PSBREC D EN^PSBVDLPA
"RTN","PSBVDLUD",167,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLUD",168,0)
 D VNURSE^PSBVDLU1("UDTAB")
"RTN","PSBVDLUD",169,0)
 D CLEAN^PSBVT
"RTN","PSBVDLUD",170,0)
 Q
"RTN","PSBVDLUD",171,0)
 ;
"VER")
8.0^22.0
**END**
**END**
