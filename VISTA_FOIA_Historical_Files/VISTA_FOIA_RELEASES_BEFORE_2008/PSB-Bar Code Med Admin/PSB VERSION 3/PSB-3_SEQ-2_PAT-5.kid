Released PSB*3*5 SEQ #2
Extracted from mail message
**KIDS**:PSB*3.0*5^

**INSTALL NAME**
PSB*3.0*5
"BLD",4733,0)
PSB*3.0*5^BAR CODE MED ADMIN^0^3040722^y
"BLD",4733,1,0)
^^44^44^3040330^
"BLD",4733,1,1,0)
1.  Problem: NOIS MAD-0104-40858 
"BLD",4733,1,2,0)
    The Bar Code Medication Administration (BCMA) reports,
"BLD",4733,1,3,0)
    with the exception of the Cumulative/Vitals Measurement Report, does 
"BLD",4733,1,4,0)
    not display allergy information in the reports header.
"BLD",4733,1,5,0)
 
"BLD",4733,1,6,0)
    Corrective Action: The BCMA Reports, with the exception of the 
"BLD",4733,1,7,0)
    Cumulative/Vitals Measurement Report, displays allergy information in
"BLD",4733,1,8,0)
    the reports header. The Reactions header has also been removed
"BLD",4733,1,9,0)
    from the report and replaced with the "ADRs:" header.
"BLD",4733,1,10,0)
 
"BLD",4733,1,11,0)
2.  Problem: NOIS BUT-0204-20463
"BLD",4733,1,12,0)
    The Medication Administration History [PSBO MH] option and the Due 
"BLD",4733,1,13,0)
    List [PSBO DL] option add an exclamation point (i.e., Spec Inst:
"BLD",4733,1,14,0)
    !Please verify) to the prefix of a Special Instruction.
"BLD",4733,1,15,0)
 
"BLD",4733,1,16,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"BLD",4733,1,17,0)
    option and the Due List [PSBO DL] option correctly removes 
"BLD",4733,1,18,0)
    the exclamation point (i.e., Spec Inst: Please verify) added
"BLD",4733,1,19,0)
    to a Special Instruction.
"BLD",4733,1,20,0)
 
"BLD",4733,1,21,0)
3.  Problem: NOIS BED-0204-10327
"BLD",4733,1,22,0)
    When a clinician administers a Pro Rea Nata (PRN) medication using 
"BLD",4733,1,23,0)
    the Manual Medication Entry [PSB MED LOG NEW ENTRY] option, and the
"BLD",4733,1,24,0)
    administration date/time is set to an earlier timeframe, the PRN
"BLD",4733,1,25,0)
    administration date/time displays incorrectly on BCMA PRN
"BLD",4733,1,26,0)
    Effectiveness Log Report as the entered date/time of this 
"BLD",4733,1,27,0)
    administration occurred.
"BLD",4733,1,28,0)
 
"BLD",4733,1,29,0)
    Corrective Action: When a clinician administers a PRN medication 
"BLD",4733,1,30,0)
    using the Manual Medication Entry [PSB MED LOG NEW ENTRY] option, and
"BLD",4733,1,31,0)
    the administration date/time is set to an earlier timeframe, the PRN
"BLD",4733,1,32,0)
    administration date/time displays correctly on the BCMA PRN
"BLD",4733,1,33,0)
    Effectiveness Log Report as the actual date/time of the
"BLD",4733,1,34,0)
    administration.
"BLD",4733,1,35,0)
 
"BLD",4733,1,36,0)
4.  Problem: NOIS NTH-0304-72663
"BLD",4733,1,37,0)
    A "Null subscript" error occurs at routine line "EN+4^PSBVDLPA"
"BLD",4733,1,38,0)
    when there is single patient with data entered in the BCMA Medication 
"BLD",4733,1,39,0)
    Log File (#53.79) and indexes.  This error occurs during the 
"BLD",4733,1,40,0)
    initial implementation of the BCMA Graphical User Interface (GUI) 
"BLD",4733,1,41,0)
    system.
"BLD",4733,1,42,0)
    
"BLD",4733,1,43,0)
    Corrective Action: The initial implementation of the BCMA GUI will 
"BLD",4733,1,44,0)
    not generate a "Null subscript" error at routine line "EN+4^PSBVDLPA".
"BLD",4733,4,0)
^9.64PA^^0
"BLD",4733,"ABPKG")
n
"BLD",4733,"KRN",0)
^9.67PA^8989.52^19
"BLD",4733,"KRN",.4,0)
.4
"BLD",4733,"KRN",.401,0)
.401
"BLD",4733,"KRN",.402,0)
.402
"BLD",4733,"KRN",.403,0)
.403
"BLD",4733,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",.5,0)
.5
"BLD",4733,"KRN",.84,0)
.84
"BLD",4733,"KRN",3.6,0)
3.6
"BLD",4733,"KRN",3.8,0)
3.8
"BLD",4733,"KRN",3.8,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",9.2,0)
9.2
"BLD",4733,"KRN",9.8,0)
9.8
"BLD",4733,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",4733,"KRN",9.8,"NM",1,0)
PSBODL^^0^B82553985
"BLD",4733,"KRN",9.8,"NM",2,0)
PSBODL1^^0^B24005948
"BLD",4733,"KRN",9.8,"NM",3,0)
PSBODO^^0^B8483577
"BLD",4733,"KRN",9.8,"NM",4,0)
PSBOHDR^^0^B19933032
"BLD",4733,"KRN",9.8,"NM",5,0)
PSBOMH^^0^B85427949
"BLD",4733,"KRN",9.8,"NM",6,0)
PSBPRN^^0^B19287176
"BLD",4733,"KRN",9.8,"NM",7,0)
PSBVDLPA^^0^B6731211
"BLD",4733,"KRN",9.8,"NM",8,0)
PSBOPE^^0^B17071023
"BLD",4733,"KRN",9.8,"NM","B","PSBODL",1)

"BLD",4733,"KRN",9.8,"NM","B","PSBODL1",2)

"BLD",4733,"KRN",9.8,"NM","B","PSBODO",3)

"BLD",4733,"KRN",9.8,"NM","B","PSBOHDR",4)

"BLD",4733,"KRN",9.8,"NM","B","PSBOMH",5)

"BLD",4733,"KRN",9.8,"NM","B","PSBOPE",8)

"BLD",4733,"KRN",9.8,"NM","B","PSBPRN",6)

"BLD",4733,"KRN",9.8,"NM","B","PSBVDLPA",7)

"BLD",4733,"KRN",19,0)
19
"BLD",4733,"KRN",19,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",19.1,0)
19.1
"BLD",4733,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",101,0)
101
"BLD",4733,"KRN",101,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",409.61,0)
409.61
"BLD",4733,"KRN",409.61,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",771,0)
771
"BLD",4733,"KRN",771,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",870,0)
870
"BLD",4733,"KRN",870,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",8989.51,0)
8989.51
"BLD",4733,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",8989.52,0)
8989.52
"BLD",4733,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",4733,"KRN",8994,0)
8994
"BLD",4733,"KRN",8994,"NM",0)
^9.68A^^0
"BLD",4733,"KRN","B",.4,.4)

"BLD",4733,"KRN","B",.401,.401)

"BLD",4733,"KRN","B",.402,.402)

"BLD",4733,"KRN","B",.403,.403)

"BLD",4733,"KRN","B",.5,.5)

"BLD",4733,"KRN","B",.84,.84)

"BLD",4733,"KRN","B",3.6,3.6)

"BLD",4733,"KRN","B",3.8,3.8)

"BLD",4733,"KRN","B",9.2,9.2)

"BLD",4733,"KRN","B",9.8,9.8)

"BLD",4733,"KRN","B",19,19)

"BLD",4733,"KRN","B",19.1,19.1)

"BLD",4733,"KRN","B",101,101)

"BLD",4733,"KRN","B",409.61,409.61)

"BLD",4733,"KRN","B",771,771)

"BLD",4733,"KRN","B",870,870)

"BLD",4733,"KRN","B",8989.51,8989.51)

"BLD",4733,"KRN","B",8989.52,8989.52)

"BLD",4733,"KRN","B",8994,8994)

"BLD",4733,"QUES",0)
^9.62^^
"BLD",4733,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^0
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
3.0^3040224^3040318^11874
"PKG",536,22,1,"PAH",1,0)
5^3040722^10000000041
"PKG",536,22,1,"PAH",1,1,0)
^^44^44^3040722
"PKG",536,22,1,"PAH",1,1,1,0)
1.  Problem: NOIS MAD-0104-40858 
"PKG",536,22,1,"PAH",1,1,2,0)
    The Bar Code Medication Administration (BCMA) reports,
"PKG",536,22,1,"PAH",1,1,3,0)
    with the exception of the Cumulative/Vitals Measurement Report, does 
"PKG",536,22,1,"PAH",1,1,4,0)
    not display allergy information in the reports header.
"PKG",536,22,1,"PAH",1,1,5,0)
 
"PKG",536,22,1,"PAH",1,1,6,0)
    Corrective Action: The BCMA Reports, with the exception of the 
"PKG",536,22,1,"PAH",1,1,7,0)
    Cumulative/Vitals Measurement Report, displays allergy information in
"PKG",536,22,1,"PAH",1,1,8,0)
    the reports header. The Reactions header has also been removed
"PKG",536,22,1,"PAH",1,1,9,0)
    from the report and replaced with the "ADRs:" header.
"PKG",536,22,1,"PAH",1,1,10,0)
 
"PKG",536,22,1,"PAH",1,1,11,0)
2.  Problem: NOIS BUT-0204-20463
"PKG",536,22,1,"PAH",1,1,12,0)
    The Medication Administration History [PSBO MH] option and the Due 
"PKG",536,22,1,"PAH",1,1,13,0)
    List [PSBO DL] option add an exclamation point (i.e., Spec Inst:
"PKG",536,22,1,"PAH",1,1,14,0)
    !Please verify) to the prefix of a Special Instruction.
"PKG",536,22,1,"PAH",1,1,15,0)
 
"PKG",536,22,1,"PAH",1,1,16,0)
    Corrective Action: The Medication Administration History [PSBO MH] 
"PKG",536,22,1,"PAH",1,1,17,0)
    option and the Due List [PSBO DL] option correctly removes 
"PKG",536,22,1,"PAH",1,1,18,0)
    the exclamation point (i.e., Spec Inst: Please verify) added
"PKG",536,22,1,"PAH",1,1,19,0)
    to a Special Instruction.
"PKG",536,22,1,"PAH",1,1,20,0)
 
"PKG",536,22,1,"PAH",1,1,21,0)
3.  Problem: NOIS BED-0204-10327
"PKG",536,22,1,"PAH",1,1,22,0)
    When a clinician administers a Pro Rea Nata (PRN) medication using 
"PKG",536,22,1,"PAH",1,1,23,0)
    the Manual Medication Entry [PSB MED LOG NEW ENTRY] option, and the
"PKG",536,22,1,"PAH",1,1,24,0)
    administration date/time is set to an earlier timeframe, the PRN
"PKG",536,22,1,"PAH",1,1,25,0)
    administration date/time displays incorrectly on BCMA PRN
"PKG",536,22,1,"PAH",1,1,26,0)
    Effectiveness Log Report as the entered date/time of this 
"PKG",536,22,1,"PAH",1,1,27,0)
    administration occurred.
"PKG",536,22,1,"PAH",1,1,28,0)
 
"PKG",536,22,1,"PAH",1,1,29,0)
    Corrective Action: When a clinician administers a PRN medication 
"PKG",536,22,1,"PAH",1,1,30,0)
    using the Manual Medication Entry [PSB MED LOG NEW ENTRY] option, and
"PKG",536,22,1,"PAH",1,1,31,0)
    the administration date/time is set to an earlier timeframe, the PRN
"PKG",536,22,1,"PAH",1,1,32,0)
    administration date/time displays correctly on the BCMA PRN
"PKG",536,22,1,"PAH",1,1,33,0)
    Effectiveness Log Report as the actual date/time of the
"PKG",536,22,1,"PAH",1,1,34,0)
    administration.
"PKG",536,22,1,"PAH",1,1,35,0)
 
"PKG",536,22,1,"PAH",1,1,36,0)
4.  Problem: NOIS NTH-0304-72663
"PKG",536,22,1,"PAH",1,1,37,0)
    A "Null subscript" error occurs at routine line "EN+4^PSBVDLPA"
"PKG",536,22,1,"PAH",1,1,38,0)
    when there is single patient with data entered in the BCMA Medication 
"PKG",536,22,1,"PAH",1,1,39,0)
    Log File (#53.79) and indexes.  This error occurs during the 
"PKG",536,22,1,"PAH",1,1,40,0)
    initial implementation of the BCMA Graphical User Interface (GUI) 
"PKG",536,22,1,"PAH",1,1,41,0)
    system.
"PKG",536,22,1,"PAH",1,1,42,0)
    
"PKG",536,22,1,"PAH",1,1,43,0)
    Corrective Action: The initial implementation of the BCMA GUI will 
"PKG",536,22,1,"PAH",1,1,44,0)
    not generate a "Null subscript" error at routine line "EN+4^PSBVDLPA".
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
8
"RTN","PSBODL")
0^1^B82553985
"RTN","PSBODL",1,0)
PSBODL ;BIRMINGHAM/EFC-DUE LIST ;Mar 2004
"RTN","PSBODL",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5**;Mar 2004 
"RTN","PSBODL",3,0)
 ;
"RTN","PSBODL",4,0)
 ; Reference/IA
"RTN","PSBODL",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBODL",6,0)
 ;
"RTN","PSBODL",7,0)
EN ; Print DL
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
 .F Y=1:1:4 S:$P(PSBRPT(.2),U,Y) PSBHDR(2)=PSBHDR(2)_$P("Continuous^PRN^On-Call^One-Time",U,Y)_" "
"RTN","PSBODL",23,0)
 .D PRINT(DFN)
"RTN","PSBODL",24,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J),^TMP("PSBO",$J)
"RTN","PSBODL",25,0)
 Q
"RTN","PSBODL",26,0)
 ;
"RTN","PSBODL",27,0)
PRINT(DFN) ;P ^TMP($J.
"RTN","PSBODL",28,0)
 ; Mult calls I all wds
"RTN","PSBODL",29,0)
 N PSBGBL,PSBOSTRT,PSBOSTOP,PSBODATE,PSBINDX,PSBTYPE,PSBSCH,PSBSCHT
"RTN","PSBODL",30,0)
 N PSBMED,PSBORD,PSB,PSBX,PSBY,PSBZ,PSBSTOP,PSBSTRT,PSBSM,PSBNUM,PSBAT
"RTN","PSBODL",31,0)
 N PSBADMIN,PSBADM,PSBSTAT,PSBWFLAG
"RTN","PSBODL",32,0)
 W $$HDR()
"RTN","PSBODL",33,0)
 S PSBOSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBODL",34,0)
 S PSBOSTOP=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,9)
"RTN","PSBODL",35,0)
 S PSBODATE=$P(PSBRPT(.1),U,6)
"RTN","PSBODL",36,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBODL",37,0)
 D EN^PSJBCMA(DFN,PSBOSTRT,"")
"RTN","PSBODL",38,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q
"RTN","PSBODL",39,0)
 .W !!?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL",40,0)
 .W !,$$BLANKS(),$$FTR()
"RTN","PSBODL",41,0)
 S PSBINDX=0
"RTN","PSBODL",42,0)
 F  S PSBINDX=$O(^TMP("PSJ",$J,PSBINDX)) Q:'PSBINDX  D
"RTN","PSBODL",43,0)
 .S PSBTYPE=$P(^TMP("PSJ",$J,PSBINDX,0),U,3),PSBTYPE=$E(PSBTYPE,$L(PSBTYPE))
"RTN","PSBODL",44,0)
 .Q:PSBTYPE=""!(PSBTYPE="P")  ; No Pend this ver
"RTN","PSBODL",45,0)
 .S PSBSTAT=^TMP("PSJ",$J,PSBINDX,1)
"RTN","PSBODL",46,0)
 .I $P(PSBSTAT,U,7)["D"!($P(PSBSTAT,U,8)) Q
"RTN","PSBODL",47,0)
 .Q:PSBTYPE="U"&('$P(PSBRPT(.2),U,7))
"RTN","PSBODL",48,0)
 .Q:PSBTYPE="V"&('$P(PSBRPT(.2),U,6))
"RTN","PSBODL",49,0)
 .S PSBTYPE=$S(PSBTYPE="U":"UD-",PSBTYPE="V":"IV-",1:"**")
"RTN","PSBODL",50,0)
 .S Y=$P(PSBSTAT,U,2)
"RTN","PSBODL",51,0)
 .Q:Y="C"&('$P(PSBRPT(.2),U,1))
"RTN","PSBODL",52,0)
 .Q:Y="P"&('$P(PSBRPT(.2),U,2))
"RTN","PSBODL",53,0)
 .Q:Y="OC"&('$P(PSBRPT(.2),U,3))
"RTN","PSBODL",54,0)
 .Q:Y="O"&('$P(PSBRPT(.2),U,4))
"RTN","PSBODL",55,0)
 .S PSBSCHT=Y
"RTN","PSBODL",56,0)
 .S:PSBSCHT="" PSBSCHT="*"
"RTN","PSBODL",57,0)
 .S PSBMED=$P(^TMP("PSJ",$J,PSBINDX,3),U,2)
"RTN","PSBODL",58,0)
 .S PSBORD=$P(^TMP("PSJ",$J,PSBINDX,0),U,3)
"RTN","PSBODL",59,0)
 .S ^TMP("PSB",$J,"B",PSBTYPE,PSBSCHT,PSBMED,PSBORD)=""
"RTN","PSBODL",60,0)
 I '$D(^TMP("PSB",$J,"B")) W !!?10,"** NO SPECIFIED MEDICATIONS TO PRINT **" W !,$$BLANKS(),$$FTR() Q
"RTN","PSBODL",61,0)
 S PSBGBL=$NAME(^TMP("PSB",$J,"B")),PSBWFLAG=0
"RTN","PSBODL",62,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:($QS(PSBGBL,1)'="PSB")!($QS(PSBGBL,2)'=$J)!($QS(PSBGBL,3)'="B")  D
"RTN","PSBODL",63,0)
 .K PSBORD
"RTN","PSBODL",64,0)
 .S PSBTYPE=$QS(PSBGBL,4)
"RTN","PSBODL",65,0)
 .S PSBSCHT=$QS(PSBGBL,5)
"RTN","PSBODL",66,0)
 .S PSBMED=$QS(PSBGBL,6)
"RTN","PSBODL",67,0)
 .S PSBORD=$QS(PSBGBL,7)
"RTN","PSBODL",68,0)
 .D CLEAN^PSBVT
"RTN","PSBODL",69,0)
 .D PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBODL",70,0)
 .D NOW^%DTC S PSBNOW=%
"RTN","PSBODL",71,0)
 .Q:PSBOSP<PSBOSTRT  ;
"RTN","PSBODL",72,0)
 .Q:(PSBOSP<PSBOSTRT!(PSBOST>PSBOSTOP))&(PSBSCHT'="O")
"RTN","PSBODL",73,0)
 .S X=$$GET^XPAR("DIV","PSB ADMIN BEFORE")
"RTN","PSBODL",74,0)
 .; strt DT > DL Stp DT + adm b
"RTN","PSBODL",75,0)
 .Q:PSBSCHT="O"&(PSBOST>$$FMADD^XLFDT(PSBOSTOP,"","",+X))
"RTN","PSBODL",76,0)
 .S (PSBYES,PSBODD,PSBDAYB,PSBSCBR)=0
"RTN","PSBODL",77,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1,PSBDAYB=1
"RTN","PSBODL",78,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBSCBR=1
"RTN","PSBODL",79,0)
 .I PSBYES,PSBADST="",PSBSCHT'="O",PSBSCHT'="OC",PSBSCHT'="P" D  Q
"RTN","PSBODL",80,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Admin times required",PSBSCH)
"RTN","PSBODL",81,0)
 .I PSBSCHT="OC" S PSBYES=1
"RTN","PSBODL",82,0)
 .I PSBSCHT="P" S PSBYES=1
"RTN","PSBODL",83,0)
 .I "PCS"'[PSBIVT S PSBYES=1
"RTN","PSBODL",84,0)
 .I PSBIVT["S",PSBISYR'=1 S PSBYES=1
"RTN","PSBODL",85,0)
 .I PSBIVT["C",PSBCHEMT'="P",PSBISYR'=1 S PSBYES=1
"RTN","PSBODL",86,0)
 .I PSBIVT["C",PSBCHEMT="A" S PSBYES=1
"RTN","PSBODL",87,0)
 .I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBODL",88,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBODL",89,0)
 .I PSBSCHT="P" S PSBFREQ=1440
"RTN","PSBODL",90,0)
 .I PSBSCHT="O" S PSBFREQ=1440
"RTN","PSBODL",91,0)
 .I 'PSBYES,PSBFREQ<1 D  Q
"RTN","PSBODL",92,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBODL",93,0)
 .S PSBVALB=$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMRAB)
"RTN","PSBODL",94,0)
 .I 'PSBDAYB,'PSBSCBR,PSBSCHT="C",PSBVALB="1",PSBADST'="",PSBFREQ<1 D  Q   ;B
"RTN","PSBODL",95,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid frequency received from order",PSBSCH)
"RTN","PSBODL",96,0)
 .I +PSBFREQ>0 I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBODL",97,0)
 .I PSBODD,PSBADST'="" D  Q
"RTN","PSBODL",98,0)
 ..D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Administration Times on ODD SCHEDULE",PSBSCH)
"RTN","PSBODL",99,0)
 .I PSBADST'="" D
"RTN","PSBODL",100,0)
 ..F PSBY=1:1:$L(PSBADST,"-")  D
"RTN","PSBODL",101,0)
 ...;Inv ADM
"RTN","PSBODL",102,0)
 ...D:($P(PSBADST,"-",PSBY)'?2N)&($P(PSBADST,"-",PSBY)'?4N)
"RTN","PSBODL",103,0)
 ....D ERROR^PSBMLU(PSBONX,PSBOITX,DFN,"Invalid Admin times",PSBSCH)
"RTN","PSBODL",104,0)
 .I PSBSCHT="C",PSBOTYP="U" Q:'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,PSBOITX,PSBFREQ,)
"RTN","PSBODL",105,0)
 .I PSBSCHT="C",$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMR),'$$OKAY^PSBVDLU1(PSBOST,PSBODATE,PSBSCH,PSBONX,PSBOITX,PSBFREQ) Q
"RTN","PSBODL",106,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBODL",107,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBODL",108,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBODL",109,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBODL",110,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBODL",111,0)
 .S PSBRMN=1
"RTN","PSBODL",112,0)
 .I PSBSCHT="O",PSBOST'=PSBOSP,PSBOSP<PSBOSTRT S PSBRMN=0
"RTN","PSBODL",113,0)
 .Q:'PSBRMN
"RTN","PSBODL",114,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBODL",115,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBODL",116,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBODL",117,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBODL",118,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBODL",119,0)
 .S PSBLGDT="",X=""
"RTN","PSBODL",120,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X),-1) Q:'X  D  Q:PSBLGDT
"RTN","PSBODL",121,0)
 ..S PSBIEN=""
"RTN","PSBODL",122,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,X,PSBIEN),-1) Q:PSBIEN=""  D  Q:PSBLGDT
"RTN","PSBODL",123,0)
 ...S:$P($G(^PSB(53.79,PSBIEN,0)),U,9)="G" PSBLGDT=X
"RTN","PSBODL",124,0)
 .S PSBADMIN="" K ^TMP("PSB",$J,"GETADMIN")
"RTN","PSBODL",125,0)
 .I PSBSCHT="C" D  Q:PSBADMIN=""
"RTN","PSBODL",126,0)
 ..S PSBX=PSBADST,PSBFLAG=1
"RTN","PSBODL",127,0)
 ..D:PSBX=""
"RTN","PSBODL",128,0)
 ...I PSBIVT="C",PSBCHEMT="A" S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",129,0)
 ...I PSBIVT="C",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",130,0)
 ...I PSBIVT="S",PSBISYR'=1 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",131,0)
 ...I "HA"[PSBIVT S PSBX="0000",PSBFLAG=0
"RTN","PSBODL",132,0)
 ..I ((PSBIVT="S")!(PSBIVT="C")),(PSBISYR=1) S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",133,0)
 ..I (PSBIVT="C"),(PSBCHEMT="P") S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",134,0)
 ..I PSBOTYP="U",PSBX="0000" S PSBX=""
"RTN","PSBODL",135,0)
 ..I PSBIVT="P" S:+($G(PSBX))=0 PSBX=""
"RTN","PSBODL",136,0)
 ..I PSBX="" D
"RTN","PSBODL",137,0)
 ...S:($G(PSBFREQ)>29)!(PSBFREQ="D") PSBX=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBODL",138,0)
 ..E  S ^TMP("PSB",$J,"GETADMIN",0)=PSBX
"RTN","PSBODL",139,0)
 ..D:PSBX'=""
"RTN","PSBODL",140,0)
 ...F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBX=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBODL",141,0)
 ....F PSBY=1:1:$L(PSBX,"-")  D
"RTN","PSBODL",142,0)
 .....S PSBAT=+(PSBODATE_"."_$P(PSBX,"-",PSBY))
"RTN","PSBODL",143,0)
 .....I PSBFLAG Q:PSBAT<PSBOSTRT!(PSBAT>PSBOSTOP)
"RTN","PSBODL",144,0)
 .....D VAL^PSBMLVAL(.PSBZ,DFN,PSBON,PSBOTYP,PSBAT)
"RTN","PSBODL",145,0)
 .....S:(+PSBZ(0)<0)&(PSBCNT=1) ^TMP("PSBO",$J,DFN,PSBORD,PSBTYPE,PSBAT)=""
"RTN","PSBODL",146,0)
 .....Q:+PSBZ(0)<0
"RTN","PSBODL",147,0)
 .....S:$G(PSBOST)'>$G(PSBAT) PSBADMIN=PSBADMIN_$S(PSBADMIN]"":"-",1:"")_$P(PSBX,"-",PSBY)
"RTN","PSBODL",148,0)
 ..I +$G(PSBFREQ)>0,$G(PSBFREQ)<30,PSBADMIN'="0000" S PSBADMIN="Due every "_$G(PSBFREQ)_" minutes."
"RTN","PSBODL",149,0)
 .D:$Y>(IOSL-(12+($L(PSBADMIN)/27)))
"RTN","PSBODL",150,0)
 ..W !?(IOM-36\2),"(Medications Continued on Next Page)"
"RTN","PSBODL",151,0)
 ..W $$FTR()
"RTN","PSBODL",152,0)
 ..W $$HDR()
"RTN","PSBODL",153,0)
 .I PSBSM S PSBSM=$S(PSBSMX:"H",1:"")_"SM"
"RTN","PSBODL",154,0)
 .E  S PSBSM=""
"RTN","PSBODL",155,0)
 .W !,$J(PSBSM,3),?6,PSBTYPE,$E(PSBSCHT,1,4),?12 S PSBWFLAG=1
"RTN","PSBODL",156,0)
 .S X="",Y=0
"RTN","PSBODL",157,0)
 .W $$WRAP(14,34,PSBMED)
"RTN","PSBODL",158,0)
 .S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL",159,0)
 .W $$WRAP(50,27,PSBADM)
"RTN","PSBODL",160,0)
 .W ?78,PSBMRAB
"RTN","PSBODL",161,0)
 .W ?85 D:PSBLGDT
"RTN","PSBODL",162,0)
 ..W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3)
"RTN","PSBODL",163,0)
 ..W "@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL",164,0)
 .W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," ")
"RTN","PSBODL",165,0)
 .W ?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," ")
"RTN","PSBODL",166,0)
 .W ?120
"RTN","PSBODL",167,0)
 .W $S(PSBVPHI]"":PSBVPHI,1:"***"),"/"
"RTN","PSBODL",168,0)
 .W $S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBODL",169,0)
 .W !,?100,"@"_$P(PSBOSTX,"  ",2)
"RTN","PSBODL",170,0)
 .W ?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL",171,0)
 .W IOINHI
"RTN","PSBODL",172,0)
 .I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL",173,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL",174,0)
 ..W !?14,"*"
"RTN","PSBODL",175,0)
 ..W $$WRAP(15,33,$P(PSBDDA(Y),U,3)_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL",176,0)
 .I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBODL",177,0)
 ..W !?14,"*"
"RTN","PSBODL",178,0)
 ..W $$WRAP(15,33,$P(PSBADA(Y),U,3)_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL",179,0)
 .I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBODL",180,0)
 ..W !?14,"*"
"RTN","PSBODL",181,0)
 ..W $$WRAP(15,33,$P(PSBSOLA(Y),U,3)_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL",182,0)
 .W IOINORM ; Hlight Off
"RTN","PSBODL",183,0)
 .S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL",184,0)
 .W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL",185,0)
 .S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL",186,0)
 .I $E(X,1)="!"  S $E(X,1)=""
"RTN","PSBODL",187,0)
 .W $$WRAP(14,34,"Spec Inst: "_X)
"RTN","PSBODL",188,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",189,0)
 I '$G(PSBWFLAG) W !!,?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL",190,0)
 W $$BLANKS(),$$FTR()
"RTN","PSBODL",191,0)
 S PSBORD=$O(^TMP("PSBO",$J,DFN,""),-1)
"RTN","PSBODL",192,0)
 I $P(PSBRPT(.4),U,1),$D(^TMP("PSBO",$J,DFN,PSBORD,PSBTYPE)) D EN^PSBODL1
"RTN","PSBODL",193,0)
 Q
"RTN","PSBODL",194,0)
 ;
"RTN","PSBODL",195,0)
WRAP(X,Y,Z) ;
"RTN","PSBODL",196,0)
 F  Q:'$L(Z)  D
"RTN","PSBODL",197,0)
 .W:$X>X !
"RTN","PSBODL",198,0)
 .W:$X<X ?X
"RTN","PSBODL",199,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBODL",200,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBODL",201,0)
 .S:PSB<1 PSB=Y
"RTN","PSBODL",202,0)
 .W $E(Z,1,PSB)
"RTN","PSBODL",203,0)
 .S Z=$E(Z,PSB+1,255)
"RTN","PSBODL",204,0)
 Q ""
"RTN","PSBODL",205,0)
 ;
"RTN","PSBODL",206,0)
FTR() ;
"RTN","PSBODL",207,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBODL",208,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBODL",209,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBODL",210,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBODL",211,0)
 Q ""
"RTN","PSBODL",212,0)
 ;
"RTN","PSBODL",213,0)
HDR() ;
"RTN","PSBODL",214,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBODL",215,0)
 W !,"Self",?85,"Last",?100,"Start",?110,"Stop",?120,"Verifying"
"RTN","PSBODL",216,0)
 W !,"Med",?6,"Sched",?14,"Medication",?50,"Dose",?78,"Route",?85,"Given",?100,"Date",?110,"Date",?120,"Rph/Rn"
"RTN","PSBODL",217,0)
 W !,?100,"@Time",?110,"@Time"
"RTN","PSBODL",218,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",219,0)
 Q ""
"RTN","PSBODL",220,0)
 ;
"RTN","PSBODL",221,0)
BLANKS() ;
"RTN","PSBODL",222,0)
 Q:'$P(PSBRPT(.2),U,5) ""
"RTN","PSBODL",223,0)
 W !
"RTN","PSBODL",224,0)
 D:$Y>(IOSL-26)
"RTN","PSBODL",225,0)
 .W ?(IOM-42\2),"(Changes/Addendums to Orders on Next Page)"
"RTN","PSBODL",226,0)
 .W $$FTR(),$$HDR() ; New page - no room for blanks
"RTN","PSBODL",227,0)
 I IOSL<100 F  Q:$Y>(IOSL-26)  W !
"RTN","PSBODL",228,0)
 W ?(IOM-28\2),"Changes/Addendums to orders"
"RTN","PSBODL",229,0)
 F X=1:1:4 D
"RTN","PSBODL",230,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",231,0)
 .W !!?3,"CON ___ PRN ___"
"RTN","PSBODL",232,0)
 .W ?20,"Drug: ",$TR($J("",22)," ","_")
"RTN","PSBODL",233,0)
 .W ?50,"Give: ",$TR($J("",42)," ","_")
"RTN","PSBODL",234,0)
 .W ?100,"Start: _________ Stop: _________"
"RTN","PSBODL",235,0)
 .W !?20,"Spec"
"RTN","PSBODL",236,0)
 .W !?3,"OT  ___ OC  ___"
"RTN","PSBODL",237,0)
 .W ?20,"Inst: ",$TR($J("",72)," ","_")
"RTN","PSBODL",238,0)
 .W ?100,"Initials: ______ Date: _________"
"RTN","PSBODL",239,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL",240,0)
 Q ""
"RTN","PSBODL",241,0)
 ;
"RTN","PSBODL1")
0^2^B24005948
"RTN","PSBODL1",1,0)
PSBODL1 ;BIRMINGHAM/VRN-DUE LIST ;Mar 2004
"RTN","PSBODL1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5**;Mar 2004 
"RTN","PSBODL1",3,0)
 ;
"RTN","PSBODL1",4,0)
 ; Reference/IA
"RTN","PSBODL1",5,0)
EN ;
"RTN","PSBODL1",6,0)
 W $$HDR()
"RTN","PSBODL1",7,0)
 S PSBORD=0 F  S PSBORD=$O(^TMP("PSBO",$J,DFN,PSBORD)) Q:PSBORD=""  D
"RTN","PSBODL1",8,0)
 .D CLEAN^PSBVT
"RTN","PSBODL1",9,0)
 .D PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBODL1",10,0)
 .I PSBSCHT="C" D  Q:PSBADMIN=""
"RTN","PSBODL1",11,0)
 ..S PSBX=PSBADST,PSBFLAG=1
"RTN","PSBODL1",12,0)
 ..I PSBX="",PSBONX["V",PSBIVT'="P" S PSBFLAG=0
"RTN","PSBODL1",13,0)
 ..S (PSBYES,PSBODD)=0
"RTN","PSBODL1",14,0)
 ..S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1
"RTN","PSBODL1",15,0)
 ..F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1
"RTN","PSBODL1",16,0)
 ..I PSBYES,PSBADST="",PSBSCHT'="O",PSBSCHT'="OC",PSBSCHT'="P"  Q
"RTN","PSBODL1",17,0)
 ..I PSBFREQ="O" S PSBFREQ=1440
"RTN","PSBODL1",18,0)
 ..I 'PSBYES,PSBADST="",PSBFREQ<1 Q
"RTN","PSBODL1",19,0)
 ..I +PSBFREQ>0 I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBODL1",20,0)
 ..I PSBODD,PSBADST'="" Q
"RTN","PSBODL1",21,0)
 ..D:PSBX=""
"RTN","PSBODL1",22,0)
 ...I PSBIVT="C",PSBCHEMT="A" S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",23,0)
 ...I PSBIVT="C",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",24,0)
 ...I PSBIVT="S",PSBISYR=0 S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",25,0)
 ...I "HA"[PSBIVT S PSBX="0000",PSBFLAG=0
"RTN","PSBODL1",26,0)
 ..I ("SC"[PSBIVT),(PSBISYR=1) S PSBX=""
"RTN","PSBODL1",27,0)
 ..I (PSBIVT="C"),(PSBCHEMT="P") S PSBX=""
"RTN","PSBODL1",28,0)
 ..I PSBOTYP="U",PSBX="0000" S PSBX=""
"RTN","PSBODL1",29,0)
 ..I PSBIVT="P",$G(PSBX)=0 S PSBX=""
"RTN","PSBODL1",30,0)
 ..I PSBX="" S PSBX=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBODL1",31,0)
 ..E  K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBX
"RTN","PSBODL1",32,0)
 ..S PSBADMIN=""
"RTN","PSBODL1",33,0)
 ..F PSBXX=0:1 Q:'$D(^TMP("PSB",$J,"GETADMIN",PSBXX))  S PSBX=$G(^TMP("PSB",$J,"GETADMIN",PSBXX)) D
"RTN","PSBODL1",34,0)
 ...F PSBY=1:1:$L(PSBX,"-")  D
"RTN","PSBODL1",35,0)
 ....Q:($P(PSBX,"-",PSBY)'?2N)&($P(PSBX,"-",PSBY)'?4N)
"RTN","PSBODL1",36,0)
 ....S PSBAT=+(PSBODATE_"."_$P(PSBX,"-",PSBY))
"RTN","PSBODL1",37,0)
 ....I PSBFLAG Q:PSBAT<PSBOSTRT!(PSBAT>PSBOSTOP)  ; Report Window
"RTN","PSBODL1",38,0)
 ....D VAL^PSBMLVAL(.PSBZ,DFN,PSBONX,PSBTYPE,PSBAT)
"RTN","PSBODL1",39,0)
 ....S:$G(PSBFREQ)>29 PSBADMIN=PSBADMIN_$S(PSBADMIN]"":"-",1:"")_$P(PSBX,"-",PSBY)
"RTN","PSBODL1",40,0)
 ....S:$G(PSBFREQ)<30 PSBADMIN="Due every "_$G(PSBFREQ)_" minutes."
"RTN","PSBODL1",41,0)
 .I $Y>(IOSL-12) W !?(IOM-36\2),"(Medications Continued on Next Page)",$$FTR(),$$HDR()
"RTN","PSBODL1",42,0)
 .I PSBSM S PSBSM=$S(PSBSMX:"H",1:"")_"SM"
"RTN","PSBODL1",43,0)
 .E  S PSBSM=""
"RTN","PSBODL1",44,0)
 .W !,$J(PSBSM,3),?6,PSBTYPE,$E(PSBSCHT,1,4),?12 S PSBWFLAG=1
"RTN","PSBODL1",45,0)
 .S X="",Y=0
"RTN","PSBODL1",46,0)
 .W $$WRAP(14,34,PSBOITX)
"RTN","PSBODL1",47,0)
 .S PSBADM="Give: "_PSBDOSE_"  "_PSBSCH
"RTN","PSBODL1",48,0)
 .W $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",49,0)
 .W ?78,PSBMRAB
"RTN","PSBODL1",50,0)
 .W ?85 I PSBLGDT W $E(PSBLGDT,4,5),"/",$E(PSBLGDT,6,7),"/",$E(PSBLGDT,2,3) W "@",$E($P(PSBLGDT,".",2)_"0000",1,4)
"RTN","PSBODL1",51,0)
 .W ?100,$P($TR($$FMTE^XLFDT(PSBOST,2),"@"," ")," ")
"RTN","PSBODL1",52,0)
 .W ?110,$P($TR($$FMTE^XLFDT(PSBOSP,2),"@"," ")," ")
"RTN","PSBODL1",53,0)
 .W ?120,$S(PSBVPHI]"":PSBVPHI,1:"***"),"/",$S(PSBVNI]"":PSBVNI,1:"***")
"RTN","PSBODL1",54,0)
 .W !,?100,"@"_$P(PSBOSTX,"  ",2),?110,"@"_$P(PSBOSPX,"  ",2)
"RTN","PSBODL1",55,0)
 .W IOINHI  ; To Highlight the Dispense Drugs...
"RTN","PSBODL1",56,0)
 .I $D(PSBDDA) S Y=0 F  S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODL1",57,0)
 ..Q:$P(PSBDDA(Y),U,5)&($P(PSBDDA(Y),U,5)<PSBNOW)
"RTN","PSBODL1",58,0)
 ..W !?14,"*",$$WRAP(15,33,$P(PSBDDA(Y),U,3)_" ("_+$P(PSBDDA(Y),U,2)_")")
"RTN","PSBODL1",59,0)
 .I $D(PSBADA) S Y=0 F  S Y=$O(PSBADA(Y)) Q:'Y  W !?14,"*",$$WRAP(15,33,$P(PSBADA(Y),U,3)_" ("_$P(PSBADA(Y),U,4)_")")
"RTN","PSBODL1",60,0)
 .I $D(PSBSOLA) S Y=0 F  S Y=$O(PSBSOLA(Y)) Q:'Y  W !?14,"*",$$WRAP(15,33,$P(PSBSOLA(Y),U,3)_" ("_$P(PSBSOLA(Y),U,4)_")")
"RTN","PSBODL1",61,0)
 .W IOINORM ; Highlight Off
"RTN","PSBODL1",62,0)
 .S PSBADM=$S(PSBADMIN]"":"Admin Times: "_PSBADMIN,1:"")
"RTN","PSBODL1",63,0)
 .W:PSBADM]"" $$WRAP(50,27,PSBADM)
"RTN","PSBODL1",64,0)
 .S X=$S(PSBOTXT]"":PSBOTXT,1:"<None Entered>")
"RTN","PSBODL1",65,0)
 .I $E(X,1)="!"  S $E(X,1)=""
"RTN","PSBODL1",66,0)
 .W $$WRAP(14,34,"Spec Inst: "_X),!,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",67,0)
 I '$G(PSBWFLAG) W !!,?10,"** NO SPECIFIED MEDICATIONS TO PRINT **"
"RTN","PSBODL1",68,0)
 W $$BLANKS(),$$FTR()
"RTN","PSBODL1",69,0)
 Q
"RTN","PSBODL1",70,0)
 ;
"RTN","PSBODL1",71,0)
WRAP(X,Y,Z) ; Quick text wrap
"RTN","PSBODL1",72,0)
 F  Q:'$L(Z)  D
"RTN","PSBODL1",73,0)
 .W:$X>X !
"RTN","PSBODL1",74,0)
 .W:$X<X ?X
"RTN","PSBODL1",75,0)
 .I $L(Z)<Y W Z S Z="" Q
"RTN","PSBODL1",76,0)
 .F PSB=Y:-1:0 Q:$E(Z,PSB)=" "
"RTN","PSBODL1",77,0)
 .S:PSB<1 PSB=Y
"RTN","PSBODL1",78,0)
 .W $E(Z,1,PSB)
"RTN","PSBODL1",79,0)
 .S Z=$E(Z,PSB+1,250)
"RTN","PSBODL1",80,0)
 Q ""
"RTN","PSBODL1",81,0)
 ;
"RTN","PSBODL1",82,0)
FTR() ; [Extrinsic] Page footer
"RTN","PSBODL1",83,0)
 ;
"RTN","PSBODL1",84,0)
 ; Sub Module Description:
"RTN","PSBODL1",85,0)
 ; (No Description Available)
"RTN","PSBODL1",86,0)
 ;
"RTN","PSBODL1",87,0)
 I (IOSL<100) F  Q:$Y>(IOSL-10)  W !
"RTN","PSBODL1",88,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBODL1",89,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBODL1",90,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBODL1",91,0)
 Q ""
"RTN","PSBODL1",92,0)
 ;
"RTN","PSBODL1",93,0)
HDR() ; Page Header
"RTN","PSBODL1",94,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBODL1",95,0)
 W !
"RTN","PSBODL1",96,0)
 W !
"RTN","PSBODL1",97,0)
 W !,?(IOM-28\2),"*****   FUTURE ORDERS   *****"
"RTN","PSBODL1",98,0)
 W !
"RTN","PSBODL1",99,0)
 W !,"Self",?85,"Last",?100,"Start",?110,"Stop",?120,"Verifying"
"RTN","PSBODL1",100,0)
 W !,"Med",?6,"Sched",?14,"Medication",?50,"Dose",?78,"Route",?85,"Given",?100,"Date",?110,"Date",?120,"Rph/Rn"
"RTN","PSBODL1",101,0)
 W !,?100,"@Time",?110,"@Time"
"RTN","PSBODL1",102,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",103,0)
 Q ""
"RTN","PSBODL1",104,0)
 ;
"RTN","PSBODL1",105,0)
BLANKS() ; [Extrinsic] Print blanks at end of printout for changes
"RTN","PSBODL1",106,0)
 Q:'$P(PSBRPT(.2),U,5) ""
"RTN","PSBODL1",107,0)
 W !
"RTN","PSBODL1",108,0)
 I $Y>(IOSL-26) W ?(IOM-42\2),"(Changes/Addendums to Orders on Next Page)" W $$FTR(),$$HDR() ; Not enough space - new page
"RTN","PSBODL1",109,0)
 I IOSL<100 F  Q:$Y>(IOSL-26)  W !
"RTN","PSBODL1",110,0)
 W ?(IOM-28\2),"Changes/Addendums to orders"
"RTN","PSBODL1",111,0)
 F X=1:1:4 D
"RTN","PSBODL1",112,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",113,0)
 .W !!?3,"CON ___ PRN ___",?20,"Drug: ",$TR($J("",22)," ","_"),?50,"Give: ",$TR($J("",42)," ","_"),?100,"Start: _________ Stop: _________"
"RTN","PSBODL1",114,0)
 .W !?20,"Spec"
"RTN","PSBODL1",115,0)
 .W !?3,"OT  ___ OC  ___",?20,"Inst: ",$TR($J("",72)," ","_"),?100,"Initials: ______ Date: _________"
"RTN","PSBODL1",116,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBODL1",117,0)
 Q ""
"RTN","PSBODL1",118,0)
 ;
"RTN","PSBODO")
0^3^B8483577
"RTN","PSBODO",1,0)
PSBODO ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;Mar 2004
"RTN","PSBODO",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5**;Mar 2004
"RTN","PSBODO",3,0)
 ;
"RTN","PSBODO",4,0)
 ; Reference/IA
"RTN","PSBODO",5,0)
 ; EN^PSJBCMA2/2830
"RTN","PSBODO",6,0)
EN ;
"RTN","PSBODO",7,0)
 ;
"RTN","PSBODO",8,0)
 ; Description:
"RTN","PSBODO",9,0)
 ; Returns a display for a selected order when double clicked on the VDL
"RTN","PSBODO",10,0)
 ;
"RTN","PSBODO",11,0)
 N PSBGBL,DFN
"RTN","PSBODO",12,0)
 S PSBGBL=$NAME(^TMP("PSBO",$J,"B"))
"RTN","PSBODO",13,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'=$J  Q:$QS(PSBGBL,1)'["PSBO"  D
"RTN","PSBODO",14,0)
 .S DFN=$QS(PSBGBL,5)
"RTN","PSBODO",15,0)
 .D DISPORD
"RTN","PSBODO",16,0)
 Q
"RTN","PSBODO",17,0)
 ;
"RTN","PSBODO",18,0)
DISPORD ;
"RTN","PSBODO",19,0)
 N PSBGBL,PSBOI
"RTN","PSBODO",20,0)
 S PSBOI=$$GET1^DIQ(53.69,PSBRPT_",",.09)
"RTN","PSBODO",21,0)
 D EN^PSJBCMA2(DFN,PSBOI)
"RTN","PSBODO",22,0)
 M PSBOACTL=^TMP("PSJ",$J) K ^TMP("PSJ",$J)
"RTN","PSBODO",23,0)
 D CLEAN^PSBVT
"RTN","PSBODO",24,0)
 D PSJ1^PSBVT(DFN,PSBOI)
"RTN","PSBODO",25,0)
 I '$G(PSBONX) W !,"Invalid Order"
"RTN","PSBODO",26,0)
 D:$G(PSBONX)
"RTN","PSBODO",27,0)
 .W !,"Orderable Item: ",PSBOITX
"RTN","PSBODO",28,0)
 .I PSBONX["V" W !,"Infusion Rate:  ",PSBIFR
"RTN","PSBODO",29,0)
 .I PSBONX'["V" W !,"Dosage Ordered: ",PSBDOSE
"RTN","PSBODO",30,0)
 .W ?40,"Start:    ",PSBOSTX
"RTN","PSBODO",31,0)
 .W !,"Med Route:      ",PSBMRAB
"RTN","PSBODO",32,0)
 .W ?40,"Stop:     ",PSBOSPX
"RTN","PSBODO",33,0)
 .W !,"Schedule Type:  ",PSBSCHTX
"RTN","PSBODO",34,0)
 .I PSBONX'["V" W ?40,"Self Med: ",PSBSMX
"RTN","PSBODO",35,0)
 .W:PSBSM !?40,"Hosp Sup: ",PSBSMX
"RTN","PSBODO",36,0)
 .W:PSBSCH'="" !,"Schedule: ",PSBSCH
"RTN","PSBODO",37,0)
 .I PSBONX'["V" W !,"Admin Times:    ",PSBADST
"RTN","PSBODO",38,0)
 .I PSBONX["V",((PSBIVT="P")!(PSBISYR=1)) W !,"Admin Times:    ",PSBADST
"RTN","PSBODO",39,0)
 .W !,"Provider: ",PSBMDX
"RTN","PSBODO",40,0)
 .I $E(PSBOTXT,1)="!"  S $E(PSBOTXT,1)=""
"RTN","PSBODO",41,0)
 .W !,"Spec Inst:      ",PSBOTXT
"RTN","PSBODO",42,0)
 .W !
"RTN","PSBODO",43,0)
 .I $D(PSBDDA(1)) D
"RTN","PSBODO",44,0)
 ..W !,"Dispense Drugs",!,"Drug Name",?40,"Units",?50,"Inactive Date"
"RTN","PSBODO",45,0)
 ..W !,$TR($J("",75)," ","-")
"RTN","PSBODO",46,0)
 ..F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBODO",47,0)
 ...S X=$P(PSBDDA(Y),U,4)
"RTN","PSBODO",48,0)
 ...W !,$P(PSBDDA(Y),U,3),?40,$S(X]"":X,1:1)
"RTN","PSBODO",49,0)
 ...S X=$P(PSBDDA(Y),U,5) Q:'X
"RTN","PSBODO",50,0)
 ...W ?50,$E(X,4,5),"/",$E(X,6,7),"/",(1700+$E(X,1,3))
"RTN","PSBODO",51,0)
 .I $D(PSBADA(1)) D
"RTN","PSBODO",52,0)
 ..W !!,"Additives",!,"Name",?40,"Strength"
"RTN","PSBODO",53,0)
 ..W !,$TR($J("",75)," ","-")
"RTN","PSBODO",54,0)
 ..F Y=0:0 S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBODO",55,0)
 ...W !,$P(PSBADA(Y),U,3),?40,$P(PSBADA(Y),U,4)
"RTN","PSBODO",56,0)
 .I $D(PSBSOLA(1)) D
"RTN","PSBODO",57,0)
 ..W !!,"Solution",!,"Name",?40,"Volume"
"RTN","PSBODO",58,0)
 ..W !,$TR($J("",75)," ","-")
"RTN","PSBODO",59,0)
 ..F Y=0:0 S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBODO",60,0)
 ...W !,$P(PSBSOLA(Y),U,3),?40,$P(PSBSOLA(Y),U,4)
"RTN","PSBODO",61,0)
 .I $P(PSBOACTL(0),U,1)'=-1 D
"RTN","PSBODO",62,0)
 ..W !,$TR($J("",75)," ","-")
"RTN","PSBODO",63,0)
 ..W !,"Pharmacy Activity Log: "
"RTN","PSBODO",64,0)
 ..F I=1:1:$P(PSBOACTL(0),U,4) D
"RTN","PSBODO",65,0)
 ...W !?9,"Date:  ",$$FMTE^XLFDT($P(PSBOACTL(I,1),U,1)),?35,"User:  ",$P(PSBOACTL(I,1),U,2)
"RTN","PSBODO",66,0)
 ...W !?5,"Activity:  ",$P(PSBOACTL(I,1),U,4)
"RTN","PSBODO",67,0)
 ...I $D(PSBOACTL(I,2)) W !?8,"Field:  ",$P(PSBOACTL(I,1),U,3),!?5,"Old Data:  ",PSBOACTL(I,2)
"RTN","PSBODO",68,0)
 ...I $D(PSBOACTL(I,3)) W !?7,"Reason:  ",PSBOACTL(I,3)
"RTN","PSBODO",69,0)
 ...W !
"RTN","PSBODO",70,0)
 W !!
"RTN","PSBODO",71,0)
 D CLEAN^PSBVT K PSBOACTL
"RTN","PSBODO",72,0)
 Q
"RTN","PSBOHDR")
0^4^B19933032
"RTN","PSBOHDR",1,0)
PSBOHDR ;BIRMINGHAM/EFC-REPORT HEADERS ;Mar 2004
"RTN","PSBOHDR",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5**;Mar 2004
"RTN","PSBOHDR",3,0)
 ;
"RTN","PSBOHDR",4,0)
 ; Reference/IA
"RTN","PSBOHDR",5,0)
 ; EN6^GMRVUTL/1120
"RTN","PSBOHDR",6,0)
 ; WARD^NURSUT5/3052
"RTN","PSBOHDR",7,0)
 ; IN5^VADPT/10061
"RTN","PSBOHDR",8,0)
 ; DEM^VADPT/10061
"RTN","PSBOHDR",9,0)
 ;
"RTN","PSBOHDR",10,0)
PT(DFN,PSBHDR,PSBCONT,PSBDT) ; 
"RTN","PSBOHDR",11,0)
 ; DFN:     Patient File IEN
"RTN","PSBOHDR",12,0)
 ; PSBCONT: True if this is a continuation page
"RTN","PSBOHDR",13,0)
 ; PSBDT:   Date of Pt Information (Default to DT)
"RTN","PSBOHDR",14,0)
 W:$Y>1 @IOF
"RTN","PSBOHDR",15,0)
 W:$X>1 !
"RTN","PSBOHDR",16,0)
 S:'$G(PSBDT) PSBDT=DT
"RTN","PSBOHDR",17,0)
 ; BUILD PSBHDR WITH ALL HEADER STUFF
"RTN","PSBOHDR",18,0)
 D:'$D(PSBHDR("NAME"))
"RTN","PSBOHDR",19,0)
 .S VAIP("D")="LAST"
"RTN","PSBOHDR",20,0)
 .D DEM^VADPT,IN5^VADPT
"RTN","PSBOHDR",21,0)
 .S PSBHDR("NAME")=VADM(1)
"RTN","PSBOHDR",22,0)
 .S PSBHDR("SSN")=$P(VADM(2),U,2)
"RTN","PSBOHDR",23,0)
 .S PSBHDR("DOB")=$P(VADM(3),U,2)
"RTN","PSBOHDR",24,0)
 .S PSBHDR("AGE")=VADM(4)
"RTN","PSBOHDR",25,0)
 .S PSBHDR("SEX")=$P(VADM(5),U,2)
"RTN","PSBOHDR",26,0)
 .S PSBHDR("MVMTTYPE")=$P(VAIP(2),U,2)
"RTN","PSBOHDR",27,0)
 .S PSBHDR("MVMTLAST")=$P(VAIP(3),U,2)
"RTN","PSBOHDR",28,0)
 .S PSBHDR("WARD")=$P(VAIP(5),U,2)
"RTN","PSBOHDR",29,0)
 .S PSBHDR("ROOM")=$P(VAIP(6),U,2)
"RTN","PSBOHDR",30,0)
 .S PSBHDR("DX")=VAIP(9)
"RTN","PSBOHDR",31,0)
 .K VAIP,VADM
"RTN","PSBOHDR",32,0)
 .S GMRVSTR="HT" D EN6^GMRVUTL
"RTN","PSBOHDR",33,0)
 .S X=+$P(X,U,8) S:X X=X*2.54\1 S PSBHDR("HEIGHT")=$S(X:X_"cm",1:"*")
"RTN","PSBOHDR",34,0)
 .S GMRVSTR="WT" D EN6^GMRVUTL
"RTN","PSBOHDR",35,0)
 .S X=+$P(X,U,8) S:X X=X*.45\1 S PSBHDR("WEIGHT")=$S(X:X_"kg",1:"*")
"RTN","PSBOHDR",36,0)
 .N PSBADRX D ALLR^PSBALL(.PSBADRX,DFN) S X=0,Y=""
"RTN","PSBOHDR",37,0)
 .F  S X=$O(PSBADRX(X)) Q:'X  D
"RTN","PSBOHDR",38,0)
 ..Q:$P(PSBADRX(X),U,1)'="ADR"  S Z=$P(PSBADRX(X),U,2) Q:Z=""
"RTN","PSBOHDR",39,0)
 ..I $L(Y_Z)>(IOM-22) S PSBHDR("REAC",$O(PSBHDR("REAC",""),-1)+1)=Y,Y=""
"RTN","PSBOHDR",40,0)
 ..S Y=Y_$S(Y]"":", ",1:"")_$P(PSBADRX(X),U,2)
"RTN","PSBOHDR",41,0)
 .S:Y]"" PSBHDR("REAC",$O(PSBHDR("REAC",""),-1)+1)=Y
"RTN","PSBOHDR",42,0)
 .I '$D(PSBHDR("REAC")) S PSBHDR("REAC",1)="No ADRs on file."
"RTN","PSBOHDR",43,0)
 .D PSBALG
"RTN","PSBOHDR",44,0)
 .K GMRAL,GMRVSTR,GMRA,PSBARX
"RTN","PSBOHDR",45,0)
 .D NOW^%DTC S Y=+$E(%,1,12) D D^DIQ S PSBHDR("DATE")="Run Date: "_Y
"RTN","PSBOHDR",46,0)
 .S PSBHDR("PAGE")=0
"RTN","PSBOHDR",47,0)
 W $C(13),$TR($J("",IOM)," ","=")
"RTN","PSBOHDR",48,0)
 W !,$G(PSBHDR(0))
"RTN","PSBOHDR",49,0)
 W !,$G(PSBHDR(1)),?(IOM-$L(PSBHDR("DATE"))),PSBHDR("DATE")
"RTN","PSBOHDR",50,0)
 S PSBHDR("PAGE")=PSBHDR("PAGE")+1
"RTN","PSBOHDR",51,0)
 W !,$G(PSBHDR(2)),?(IOM-10),$J("Page: "_PSBHDR("PAGE"),10)
"RTN","PSBOHDR",52,0)
 F X=3:1 Q:'$D(PSBHDR(X))  W !,PSBHDR(X)  ; More Lines If Needed
"RTN","PSBOHDR",53,0)
 I $G(PSBCONT) W !?(IOM-35\2),"*** CONTINUED FROM PREVIOUS PAGE ***"
"RTN","PSBOHDR",54,0)
 W !!,"Patient:",?10,PSBHDR("NAME")
"RTN","PSBOHDR",55,0)
 W ?40,"SSN:       ",PSBHDR("SSN")
"RTN","PSBOHDR",56,0)
 W ?75,"DOB:",?82,PSBHDR("DOB")," (",PSBHDR("AGE"),")"
"RTN","PSBOHDR",57,0)
 D:'$G(PSBCONT)
"RTN","PSBOHDR",58,0)
 .W !,"Sex: ",?10,PSBHDR("SEX"),?40,"Ht/Wt:     ",PSBHDR("HEIGHT"),"/",PSBHDR("WEIGHT"),?75,"Ward: ",?82,PSBHDR("WARD")," Rm ",PSBHDR("ROOM")
"RTN","PSBOHDR",59,0)
 .W !,"Dx:",?10,PSBHDR("DX"),?40,"Last Mvmt: ",PSBHDR("MVMTLAST"),?75,"Type:  ",PSBHDR("MVMTTYPE")
"RTN","PSBOHDR",60,0)
 .; Reactions/Allergies
"RTN","PSBOHDR",61,0)
 .W !!,"ADRs:"
"RTN","PSBOHDR",62,0)
 .F X=0:0 S X=$O(PSBHDR("REAC",X)) Q:'X  W:$X>12 ! W ?12,PSBHDR("REAC",X)
"RTN","PSBOHDR",63,0)
 .W !!,"Allergies:"
"RTN","PSBOHDR",64,0)
 .F X=0:0 S X=$O(PSBHDR("ALERGY",X)) Q:'X  W:$X>12 ! W ?12,PSBHDR("ALERGY",X)
"RTN","PSBOHDR",65,0)
 .; Local Mods Allowed Here and showup only on First Page
"RTN","PSBOHDR",66,0)
 .; Immunizations
"RTN","PSBOHDR",67,0)
 .;D SHOT80^ASFSHOTF
"RTN","PSBOHDR",68,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBOHDR",69,0)
 Q
"RTN","PSBOHDR",70,0)
 ;
"RTN","PSBOHDR",71,0)
WARD(PSBWP,PSBHDR,PSBCONT,PSBDT) ; 
"RTN","PSBOHDR",72,0)
 ; WARD:    Nurse Location File IEN
"RTN","PSBOHDR",73,0)
 ; PSBCONT: True if this is a continuation page
"RTN","PSBOHDR",74,0)
 ; PSBDT:   Date of Pt Information (Default to DT)
"RTN","PSBOHDR",75,0)
 N PSBWRDA
"RTN","PSBOHDR",76,0)
 S:'$G(PSBDT) PSBDT=DT
"RTN","PSBOHDR",77,0)
 I '$D(PSBHDR("DATE")) D NOW^%DTC S Y=+$E(%,1,12) D D^DIQ S PSBHDR("DATE")="Run Date: "_Y
"RTN","PSBOHDR",78,0)
 S:'$D(PSBHDR("PAGE")) PSBHDR("PAGE")=0
"RTN","PSBOHDR",79,0)
 W:$Y>1 @IOF
"RTN","PSBOHDR",80,0)
 W:$X>0 !
"RTN","PSBOHDR",81,0)
 W $TR($J("",IOM)," ","="),!,$G(PSBHDR(0)),!,$G(PSBHDR(1)),?(IOM-$L(PSBHDR("DATE"))),PSBHDR("DATE")
"RTN","PSBOHDR",82,0)
 S PSBHDR("PAGE")=PSBHDR("PAGE")+1
"RTN","PSBOHDR",83,0)
 W !,$G(PSBHDR(2)),?(IOM-10),$J("Page: "_PSBHDR("PAGE"),10)
"RTN","PSBOHDR",84,0)
 F X=3:1 Q:'$D(PSBHDR(X))  W !,PSBHDR(X)  ; More Lines If Needed
"RTN","PSBOHDR",85,0)
 I $G(PSBCONT) W !?(IOM-35\2),"*** CONTINUED FROM PREVIOUS PAGE ***"
"RTN","PSBOHDR",86,0)
 D WARD^NURSUT5("L^"_PSBWP,.PSBWRDA)
"RTN","PSBOHDR",87,0)
 W !!,"Ward Location: "_$P(PSBWRDA(PSBWP,.01),U,2)
"RTN","PSBOHDR",88,0)
 S X="Division: "_$P(PSBWRDA(PSBWP,.02),U,2)
"RTN","PSBOHDR",89,0)
 W ?(IOM-$L(X)),X,!,$TR($J("",IOM)," ","=")
"RTN","PSBOHDR",90,0)
 Q
"RTN","PSBOHDR",91,0)
 ;
"RTN","PSBOHDR",92,0)
PSBALG   ;
"RTN","PSBOHDR",93,0)
 S YA=""
"RTN","PSBOHDR",94,0)
 K PSBAL,GMRALA
"RTN","PSBOHDR",95,0)
 S PSBLIST=""
"RTN","PSBOHDR",96,0)
 D ALLR^PSBALL(.GMRALA,DFN)
"RTN","PSBOHDR",97,0)
 S X="" F  S X=$O(GMRALA(X)) Q:X=""  D
"RTN","PSBOHDR",98,0)
 .I $P(GMRALA(X),U,1)["ALL" D
"RTN","PSBOHDR",99,0)
 ..S PSBAL($P(GMRALA(X),U,2))=""
"RTN","PSBOHDR",100,0)
 S XAB="" F  S XAB=$O(PSBAL(XAB)) Q:XAB=""  D
"RTN","PSBOHDR",101,0)
 .S Z=XAB
"RTN","PSBOHDR",102,0)
 .I $L(YA_Z)>(IOM-22) S PSBHDR("ALERGY",$O(PSBHDR("ALERGY",""),-1)+1)=YA,YA=""
"RTN","PSBOHDR",103,0)
 .S YA=YA_$S(YA]"":", ",1:"")_XAB
"RTN","PSBOHDR",104,0)
 S:YA]"" PSBHDR("ALERGY",$O(PSBHDR("ALERGY",""),-1)+1)=YA
"RTN","PSBOHDR",105,0)
 I '$D(PSBHDR("ALERGY")) S PSBHDR("ALERGY",1)="No Allergies on file."
"RTN","PSBOHDR",106,0)
 Q
"RTN","PSBOHDR",107,0)
 ;
"RTN","PSBOHDR",108,0)
PTFTR() ; [Extrinsic] Patient Page footer
"RTN","PSBOHDR",109,0)
 ;
"RTN","PSBOHDR",110,0)
 I (IOSL<100) F  Q:$Y>(IOSL-6)  W !
"RTN","PSBOHDR",111,0)
 W !,$TR($J("",IOM)," ","=")
"RTN","PSBOHDR",112,0)
 S X="Ward: "_PSBHDR("WARD")_"  Room-Bed: "_PSBHDR("ROOM")
"RTN","PSBOHDR",113,0)
 W !,PSBHDR("NAME"),?(IOM-11\2),PSBHDR("SSN"),?(IOM-$L(X)),X
"RTN","PSBOHDR",114,0)
 Q ""
"RTN","PSBOHDR",115,0)
 ;
"RTN","PSBOMH")
0^5^B85427949
"RTN","PSBOMH",1,0)
PSBOMH ;BIRMINGHAM/EFC-MAH ;Mar 2004
"RTN","PSBOMH",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5**;Mar 2004
"RTN","PSBOMH",3,0)
 ;
"RTN","PSBOMH",4,0)
 ; Reference/IA
"RTN","PSBOMH",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOMH",6,0)
 ; EN^PSJBCMA2/2830
"RTN","PSBOMH",7,0)
 ; File 200/10060
"RTN","PSBOMH",8,0)
 ;
"RTN","PSBOMH",9,0)
EN ; Called from DQ^PSBO
"RTN","PSBOMH",10,0)
 N PSBGBL,DFN
"RTN","PSBOMH",11,0)
 S PSBGBL=$NAME(^TMP("PSBO",$J,"B"))
"RTN","PSBOMH",12,0)
 F  S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,2)'=$J  Q:$QS(PSBGBL,1)'["PSBO"  D
"RTN","PSBOMH",13,0)
 .S DFN=$QS(PSBGBL,5)
"RTN","PSBOMH",14,0)
 .S (PSBSTRT,X)=$P(PSBRPT(.1),U,6) D H^%DTC S PSBSTH=%H
"RTN","PSBOMH",15,0)
 .S (PSBSTOP,X)=$P(PSBRPT(.1),U,8)+.235959 D H^%DTC S PSBSPH=%H
"RTN","PSBOMH",16,0)
 .S PSBCNT=0 F I=PSBSTH:1:PSBSPH D
"RTN","PSBOMH",17,0)
 ..S PSBAR(I)=PSBSTH+((PSBCNT\7)*7),PSBCNT=PSBCNT+1
"RTN","PSBOMH",18,0)
 .D EN1
"RTN","PSBOMH",19,0)
 K PSBCNT,PSBAR Q
"RTN","PSBOMH",20,0)
EN1 ; Expects DFN,STRT,STOP
"RTN","PSBOMH",21,0)
 N PSBGBL,PSBHDR,PSBX,PSBFLAG
"RTN","PSBOMH",22,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOMH",23,0)
 S PSBEVDT=PSBSTRT
"RTN","PSBOMH",24,0)
 D EN^PSJBCMA(DFN,PSBSTRT)
"RTN","PSBOMH",25,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 D  Q  ; No Ord
"RTN","PSBOMH",26,0)
 .D PT^PSBOHDR(DFN,.PSBHDR) W !!,"****NO MEDICATIONS FOUND****"
"RTN","PSBOMH",27,0)
 S PSBX=""
"RTN","PSBOMH",28,0)
 F  S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:PSBX=""  D
"RTN","PSBOMH",29,0)
 .Q:$P(^TMP("PSJ",$J,PSBX,0),U,3)?.N1"P"  ; No Pnd
"RTN","PSBOMH",30,0)
 .Q:$P(^TMP("PSJ",$J,PSBX,1),U,5)<PSBSTRT!($P(^TMP("PSJ",$J,PSBX,1),U,4)>PSBSTOP)  ;display orders that are active within the dates of the report
"RTN","PSBOMH",31,0)
 .S X=$P(^TMP("PSJ",$J,PSBX,1),U,2)
"RTN","PSBOMH",32,0)
 .S ^TMP("PSB",$J,"ORDERS",$P(^TMP("PSJ",$J,PSBX,0),U,3))=X
"RTN","PSBOMH",33,0)
 I '$D(^TMP("PSB",$J,"ORDERS")) D PT^PSBOHDR(DFN,.PSBHDR) W !!,"****NO MEDICATIONS FOUND****" Q    ; No Orders
"RTN","PSBOMH",34,0)
 S PSBMHND="PSBOMH"
"RTN","PSBOMH",35,0)
 ; Act on Orders
"RTN","PSBOMH",36,0)
 S PSBX="" F  S PSBX=$O(^TMP("PSB",$J,"ORDERS",PSBX)) Q:PSBX=""  S PSBTYPE=^(PSBX) D
"RTN","PSBOMH",37,0)
 .S:PSBTYPE'="C" PSBTYPE="P"
"RTN","PSBOMH",38,0)
 .D CLEAN^PSBVT
"RTN","PSBOMH",39,0)
 .D PSJ1^PSBVT(DFN,PSBX)
"RTN","PSBOMH",40,0)
 .S X1=((PSBEVDT)\1)  S X2=-1  D C^%DTC  S PSBCNTST=X
"RTN","PSBOMH",41,0)
 .S X1=((PSBSTOP)\1)  S X2=1  D C^%DTC  S PSBXSTOP=X
"RTN","PSBOMH",42,0)
 .S PSBVALB=""
"RTN","PSBOMH",43,0)
 .S PSBVALB=$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMRAB)
"RTN","PSBOMH",44,0)
 .S PSBZ=""
"RTN","PSBOMH",45,0)
 .S X1=PSBXSTOP,X2=PSBCNTST D ^%DTC S PSBNCT=X
"RTN","PSBOMH",46,0)
 .F PSBZ=1:1:PSBNCT S X1=PSBCNTST  S X2=1  D C^%DTC  S PSBCNTST=X  D
"RTN","PSBOMH",47,0)
 ..I (PSBX["V")!(PSBX'["V")  D
"RTN","PSBOMH",48,0)
 ...I PSBCNTST'>(PSBOST\1) D
"RTN","PSBOMH",49,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""
"RTN","PSBOMH",50,0)
 ...I PSBCNTST=(PSBOST\1)!($G(^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST))) D
"RTN","PSBOMH",51,0)
 ....K ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)
"RTN","PSBOMH",52,0)
 ...I PSBCNTST>(PSBOSP\1) D
"RTN","PSBOMH",53,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""
"RTN","PSBOMH",54,0)
 ...I PSBCNTST=(PSBOSP\1)&($G(^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST))) D
"RTN","PSBOMH",55,0)
 ....K ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)
"RTN","PSBOMH",56,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""
"RTN","PSBOMH",57,0)
 ..S PSBDODD=""
"RTN","PSBOMH",58,0)
 ..I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBDODD=1
"RTN","PSBOMH",59,0)
 ..I (PSBX'["V")!(PSBVALB="1") D
"RTN","PSBOMH",60,0)
 ...I (PSBDODD="1")&(PSBADST'="") S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""
"RTN","PSBOMH",61,0)
 ..I (PSBX'["V")!(PSBVALB="1") D
"RTN","PSBOMH",62,0)
 ...D:'$$OKAY^PSBVDLU1(PSBOST,PSBCNTST,PSBSCH,PSBON,PSBOITX,PSBFREQ,PSBOSTS)
"RTN","PSBOMH",63,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"NTDUE",PSBCNTST)=""  ;W t TMP
"RTN","PSBOMH",64,0)
 .S (PSBYES,PSBODD,PSBFLAG,PSBYTFN,PSBDAYN)=0
"RTN","PSBOMH",65,0)
 .S:$$PSBDCHK1^PSBVT1(PSBSCH) PSBYES=1,PSBDAYN=1
"RTN","PSBOMH",66,0)
 .I PSBYES,PSBADST="",PSBSCHT'="O",PSBSCHT'="OC",PSBSCHT'="P" Q 
"RTN","PSBOMH",67,0)
 .F I=1:1 Q:$P(PSBSCH,"-",I)=""  I $P(PSBSCH,"-",I)?2N!($P(PSBSCH,"-",I)?4N) S PSBYES=1,PSBYTFN=1
"RTN","PSBOMH",68,0)
 .I (PSBFREQ="O")!(PSBTYPE="P") S PSBYES=1
"RTN","PSBOMH",69,0)
 .I (PSBFREQ#1440'=0),(1440#PSBFREQ'=0) S PSBODD=1
"RTN","PSBOMH",70,0)
 .I PSBX["V" D
"RTN","PSBOMH",71,0)
 ..I PSBODD,PSBADST'="",PSBVALB'="1" Q
"RTN","PSBOMH",72,0)
 .;S flg, retr/s admn t
"RTN","PSBOMH",73,0)
 .S:PSBONX["U" PSBFLAG=1
"RTN","PSBOMH",74,0)
 .I PSBIVT="A" S PSBADST="0000"
"RTN","PSBOMH",75,0)
 .I PSBIVT="H" S PSBADST="0000"
"RTN","PSBOMH",76,0)
 .I PSBIVT="C",PSBCHEMT="P" S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",77,0)
 .I PSBIVT="C",PSBISYR=1 S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",78,0)
 .I PSBIVT="C",PSBCHEMT="A" S PSBADST="0000"
"RTN","PSBOMH",79,0)
 .I PSBIVT="C",PSBISYR=0 S PSBADST="0000"
"RTN","PSBOMH",80,0)
 .I PSBIVT="P",($G(PSBADST)=0) S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",81,0)
 .I PSBIVT="P" S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",82,0)
 .I PSBIVT="S",PSBISYR=0 S PSBADST="0000"
"RTN","PSBOMH",83,0)
 .I PSBIVT="S",PSBISYR=1 S:PSBADST="" PSBFLAG=1
"RTN","PSBOMH",84,0)
 .I PSBFREQ="D" S PSBFREQ=""
"RTN","PSBOMH",85,0)
 .I 'PSBYES,PSBADST="",PSBFREQ<1 Q
"RTN","PSBOMH",86,0)
 .S (PSBEE,PSBZZ)=0
"RTN","PSBOMH",87,0)
 .I (PSBVALB="1")!(PSBX'["V") D  Q:(PSBEE!PSBZZ)=1
"RTN","PSBOMH",88,0)
 ..I PSBSCHT="C",PSBYTFN="1",PSBADST=""  S PSBEE=1
"RTN","PSBOMH",89,0)
 ..I PSBSCHT="C",PSBDAYN'="1",PSBYTFN'="1",PSBADST'="",PSBFREQ<1  S PSBZZ=1
"RTN","PSBOMH",90,0)
 .I 'PSBODD,PSBFLAG,PSBTYPE="C",PSBADST="" S PSBADST=$$GETADMIN^PSBVDLU1(DFN,PSBONX,PSBOST,PSBFREQ,PSBEVDT)
"RTN","PSBOMH",91,0)
 .E  I PSBADST'="" K ^TMP("PSB",$J,"GETADMIN") S ^TMP("PSB",$J,"GETADMIN",0)=PSBADST
"RTN","PSBOMH",92,0)
 .;Calc adm/Frq
"RTN","PSBOMH",93,0)
 .S PSBDT=PSBSTRT
"RTN","PSBOMH",94,0)
 .K PSBO,^UTILITY($J)
"RTN","PSBOMH",95,0)
 .F X=1:1:8 S PSBO(X)=""
"RTN","PSBOMH",96,0)
 .S DIWL=0,DIWR=32,DIWF="C32"
"RTN","PSBOMH",97,0)
 .S X=$P(PSBOSTX," ")_"          "_$P(PSBOSPX," ") D ^DIWP
"RTN","PSBOMH",98,0)
 .S X="@"_$P(PSBOSTX," ",3)_"              @"_$P(PSBOSPX," ",3)_"   " D ^DIWP
"RTN","PSBOMH",99,0)
 .S X="" D ^DIWP
"RTN","PSBOMH",100,0)
 .S X=PSBOITX D ^DIWP
"RTN","PSBOMH",101,0)
 .; DSP DRG,SOL,ADD
"RTN","PSBOMH",102,0)
 .S X=""
"RTN","PSBOMH",103,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBOMH",104,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBDDA(Y),U,3)
"RTN","PSBOMH",105,0)
 .F Y=0:0 S Y=$O(PSBADA(Y)) Q:'Y  D
"RTN","PSBOMH",106,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBADA(Y),U,3)_" "_$P(PSBADA(Y),U,4)_$P(PSBADA(Y),U,5)
"RTN","PSBOMH",107,0)
 .F Y=0:0 S Y=$O(PSBSOLA(Y)) Q:'Y  D
"RTN","PSBOMH",108,0)
 ..S X=X_$S(X]"":", ",1:"")_$P(PSBSOLA(Y),U,3)_" "_$P(PSBSOLA(Y),U,4)
"RTN","PSBOMH",109,0)
 .S X=" "_X,DIWF="I2C32" D ^DIWP S DIWF="C32"
"RTN","PSBOMH",110,0)
 .S PSBTXT=" Give: "_PSBDOSE_" "_PSBMRAB_" "_PSBSCH_" "_PSBIFR
"RTN","PSBOMH",111,0)
 .F  S PSBWORD=$P(PSBTXT," ",1),PSBTXT=$P(PSBTXT," ",2,250) D  Q:PSBTXT=""
"RTN","PSBOMH",112,0)
 ..F  Q:'$L(PSBWORD)  D
"RTN","PSBOMH",113,0)
 ...S X=$E(PSBWORD,1,30),PSBWORD=$E(PSBWORD,30,250)
"RTN","PSBOMH",114,0)
 ...D ^DIWP
"RTN","PSBOMH",115,0)
 .K ^TMP("PSJ",$J) D EN^PSJBCMA2(DFN,PSBX) I ^TMP("PSJ",$J,0)'=-1 D   ;get activity log
"RTN","PSBOMH",116,0)
 ..S (PSBDISX,PSBHLDX)=0 F I=1:1:$P(^TMP("PSJ",$J,0),U,4) S X=$G(^TMP("PSJ",$J,I,1)) D  ;loop through activities 
"RTN","PSBOMH",117,0)
 ...Q:X["EDITED"!(X["VERIF")  ;
"RTN","PSBOMH",118,0)
 ...S Z=0
"RTN","PSBOMH",119,0)
 ...I X'["OFF HOLD",X'["UNHOLD",X'["REINSTATE" S Z=1 ; inc iv's
"RTN","PSBOMH",120,0)
 ...S PSBHLDX=PSBHLDX+$S(Z>0:1,1:0)
"RTN","PSBOMH",121,0)
 ...S $P(PSBHLD(PSBHLDX),U,$S(Z>0:1,1:11))=^TMP("PSJ",$J,I,1)  ;set up for multiple on hold entries save start & stop as pair if exists 
"RTN","PSBOMH",122,0)
 ..F PSBHLDX=1:1 S X=$G(PSBHLD(PSBHLDX)) Q:'X  D  ;if a hold index - process 
"RTN","PSBOMH",123,0)
 ...S PSBHLDN=$P(PSBHLD(PSBHLDX),U,1),PSBHLDF=$P(PSBHLD(PSBHLDX),U,11)  ;get on hold and off hold and dates and IEN number(for UD orders) of person used to get initials. 
"RTN","PSBOMH",124,0)
 ...Q:PSBHLDN>PSBSTOP  Q:(PSBHLDF<PSBSTRT)&(PSBHLDF'="") 
"RTN","PSBOMH",125,0)
 ...F PSBHLDT=PSBSTRT\1:1:PSBSTOP\1 I (PSBHLDT'<(PSBHLDN\1)),(PSBHLDT'>PSBSTOP) D
"RTN","PSBOMH",126,0)
 ....I X["DISCONTINUED" D
"RTN","PSBOMH",127,0)
 .....K ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)
"RTN","PSBOMH",128,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"DISC",PSBHLDT)=""
"RTN","PSBOMH",129,0)
 ....I (X["HOLD")&((PSBHLDN\1)'>PSBHLDT)&((PSBHLDF'<PSBHLDT)!(PSBHLDF="")) D
"RTN","PSBOMH",130,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)=""
"RTN","PSBOMH",131,0)
 ....I X["REINSTATE" D
"RTN","PSBOMH",132,0)
 .....K ^TMP("PSB",$J,"ORDERS",PSBONX,"DISC",PSBHLDT)
"RTN","PSBOMH",133,0)
 .....I PSBOSTS="H" S ^TMP("PSB",$J,"ORDERS",PSBONX,"HOLD",PSBHLDT)=""
"RTN","PSBOMH",134,0)
 ...F PSBHLDXP=1:10:$P(PSBHLD(PSBHLDX),U,11)]""+10 D
"RTN","PSBOMH",135,0)
 ....S PSBDESC=$P(PSBHLD(PSBHLDX),U,PSBHLDXP+3),X=$S(PSBDESC["DISCONTINUE":"***",1:"")
"RTN","PSBOMH",136,0)
 ....S X=" "_X_PSBDESC D ^DIWP  ;output activity text 
"RTN","PSBOMH",137,0)
 ....S X="",PSBHLDI=$P(PSBHLD(PSBHLDX),U,PSBHLDXP+4) I PSBHLDI'="" S X=$$GET1^DIQ(200,PSBHLDI,"INITIAL")
"RTN","PSBOMH",138,0)
 ....S:X="" X="99" ;no init present
"RTN","PSBOMH",139,0)
 ....I X'="99" S X=" "_X D ^DIWP   ;get init & store
"RTN","PSBOMH",140,0)
 ....S Y=$P(PSBHLD(PSBHLDX),U,PSBHLDXP) D DD^%DT S X=Y D ^DIWP  ;format hold status date and write 
"RTN","PSBOMH",141,0)
 ..K PSBHLD,PSBHLDF,PSBHLDN,PSBHLDT,PSBHLDX,PSBHLDXP,PSBHLDI,PSBDISX,PSBDISC,PSBDISXP,PSBDISI,PSBDIST,PSBDISN,PSBDESC
"RTN","PSBOMH",142,0)
 .I PSBOTXT]"" D
"RTN","PSBOMH",143,0)
 ..I $E(PSBOTXT,1)="!"  S $E(PSBOTXT,1)=""
"RTN","PSBOMH",144,0)
 ..S PSBOTXT=" Spec Inst: "_PSBOTXT
"RTN","PSBOMH",145,0)
 ..F  S PSBWORD=$P(PSBOTXT," ",1),PSBOTXT=$P(PSBOTXT," ",2,250) D  Q:PSBOTXT=""
"RTN","PSBOMH",146,0)
 ...F  Q:'$L(PSBWORD)  D
"RTN","PSBOMH",147,0)
 ....S X=$E(PSBWORD,1,30),PSBWORD=$E(PSBWORD,30,250)
"RTN","PSBOMH",148,0)
 ....D ^DIWP
"RTN","PSBOMH",149,0)
 .F X=0:0 S X=$O(^UTILITY($J,"W",0,X)) Q:'X  S PSBO(X)=$G(^(X,0)) D
"RTN","PSBOMH",150,0)
 .S X=$O(PSBO(""),-1) S X=$S(X<8:8,1:X+1)
"RTN","PSBOMH",151,0)
 .S PSBO(X)=" RPH: "_PSBVPHI_"  RN: "_PSBVNI
"RTN","PSBOMH",152,0)
 .S PSBVAL=$$IVPTAB^PSBVDLU3(PSBOTYP,PSBIVT,PSBISYR,PSBCHEMT,PSBMRAB)
"RTN","PSBOMH",153,0)
 .I PSBODD="1",PSBADST'="" D
"RTN","PSBOMH",154,0)
 ..I (PSBVAL="1")!(PSBX'["V") D   ;checks iv/pb and u dose
"RTN","PSBOMH",155,0)
 ...S PSB0(X+1)=""
"RTN","PSBOMH",156,0)
 ...S PSBO(X+2)="NOTE - ODD SCHEDULE NO LONGER"
"RTN","PSBOMH",157,0)
 ...S PSBO(X+3)="       ALLOWS ADMIN TIMES."
"RTN","PSBOMH",158,0)
 .K ^UTILITY($J)
"RTN","PSBOMH",159,0)
 .M ^TMP("PSB",$J,"ORDERS",PSBX,"INST")=PSBO
"RTN","PSBOMH",160,0)
 .D:PSBTYPE="C"
"RTN","PSBOMH",161,0)
 ..F  D  Q:PSBDT>PSBSTOP
"RTN","PSBOMH",162,0)
 ...S X=PSBDT D H^%DTC S PSBWEEK=%H
"RTN","PSBOMH",163,0)
 ...S ^TMP("PSB",$J,PSBWEEK,PSBONX)=""
"RTN","PSBOMH",164,0)
 ...;I admn f odd schd msg NO TIMES
"RTN","PSBOMH",165,0)
 ...S PSBIDOW=0 I PSBONX["U"!("PCS"[PSBIVT) S PSBIDOW=1
"RTN","PSBOMH",166,0)
 ...I PSBADST="",PSBIDOW,(PSBODD) D
"RTN","PSBOMH",167,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=7
"RTN","PSBOMH",168,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",1)="odd"
"RTN","PSBOMH",169,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",2)="sched"
"RTN","PSBOMH",170,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",3)=$E(PSBSCH,1,5)
"RTN","PSBOMH",171,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",4)="no"
"RTN","PSBOMH",172,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",5)="fixed"
"RTN","PSBOMH",173,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",6)="admin"
"RTN","PSBOMH",174,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",7)="times"
"RTN","PSBOMH",175,0)
 ...I PSBADST'="",PSBADST'="0000",+$G(PSBFREQ)>0,+$G(PSBFREQ)<45 D
"RTN","PSBOMH",176,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=5
"RTN","PSBOMH",177,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",1)="Due"
"RTN","PSBOMH",178,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",2)="every"
"RTN","PSBOMH",179,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",3)=$E(PSBFREQ,1,5)
"RTN","PSBOMH",180,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",4)="mins."
"RTN","PSBOMH",181,0)
 ....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",5)=" "
"RTN","PSBOMH",182,0)
 ...S PSBATCNT=0    ; Track # times to print...
"RTN","PSBOMH",183,0)
 ...I PSBADST'="",((+$G(PSBFREQ)>44)!(PSBFREQ="")!(PSBADST="0000")) F PSBXX=0:1  Q:$G(^TMP("PSB",$J,"GETADMIN",PSBXX))=""  D
"RTN","PSBOMH",184,0)
 ....S PSBADST2=$G(^TMP("PSB",$J,"GETADMIN",PSBXX))
"RTN","PSBOMH",185,0)
 ....F Y=1:1:$L(PSBADST2,"-") D
"RTN","PSBOMH",186,0)
 .....Q:($P(PSBADST2,"-",Y)'?2N)&($P(PSBADST2,"-",Y)'?4N)
"RTN","PSBOMH",187,0)
 .....S PSBATCNT=PSBATCNT+1
"RTN","PSBOMH",188,0)
 .....S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",PSBATCNT)=$P(PSBADST2,"-",Y)
"RTN","PSBOMH",189,0)
 ...I PSBADST'="",PSBFREQ>44 S ^TMP("PSB",$J,"ORDERS",PSBONX,"AT",0)=PSBATCNT
"RTN","PSBOMH",190,0)
 ...S ^TMP("PSB",$J,PSBWEEK,"SORT",PSBTYPE,PSBOITX,PSBX)=""
"RTN","PSBOMH",191,0)
 ...F PSBDOW=0:1:6 D  Q:X>(PSBSTOP-1)
"RTN","PSBOMH",192,0)
 ....S %H=PSBWEEK+PSBDOW D YMD^%DTC
"RTN","PSBOMH",193,0)
 ....S ^TMP("PSB",$J,PSBWEEK,PSBONX,X,0)=0
"RTN","PSBOMH",194,0)
 ....D:'$D(^TMP("PSB",$J,PSBWEEK,"HDR",X))
"RTN","PSBOMH",195,0)
 .....S ^TMP("PSB",$J,PSBWEEK,"HDR",X)=$E(X,4,5)_"/"_$E(X,6,7)_"/"_(1700+$E(X,1,3))
"RTN","PSBOMH",196,0)
 ...S %H=PSBWEEK+7 D YMD^%DTC S PSBDT=X
"RTN","PSBOMH",197,0)
 .D:PSBTYPE'="C"
"RTN","PSBOMH",198,0)
 ..S X=PSBDT D H^%DTC S PSBWEEK=%H
"RTN","PSBOMH",199,0)
 ..S ^TMP("PSB",$J,PSBWEEK,PSBONX)=""
"RTN","PSBOMH",200,0)
 ..S ^TMP("PSB",$J,PSBWEEK,"SORT",PSBTYPE,PSBOITX,PSBX)=""
"RTN","PSBOMH",201,0)
 D EN^PSBOMH1,EN^PSBOMH2
"RTN","PSBOMH",202,0)
 Q
"RTN","PSBOMH",203,0)
INSTR S PSBINIT=PSBINIT_"*"
"RTN","PSBOMH",204,0)
 S PSBNAME=PSBNAME_"/"_$P(^PSB(53.79,PSBIEN,.9,$P(PSBDT,"."),0),U,3)_"  "_$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBOMH",205,0)
 Q
"RTN","PSBOPE")
0^8^B17071023
"RTN","PSBOPE",1,0)
PSBOPE ;BIRMINGHAM/EFC-PRN EFFECTIVENESS WORKSHEET ;Mar 2004
"RTN","PSBOPE",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5**;Mar 2004
"RTN","PSBOPE",3,0)
 ;
"RTN","PSBOPE",4,0)
 ; Reference/IA
"RTN","PSBOPE",5,0)
 ; ^DPT/10035
"RTN","PSBOPE",6,0)
 ; EN^PSJBCMA/2828
"RTN","PSBOPE",7,0)
 ;
"RTN","PSBOPE",8,0)
EN ; Called from DQ^PSBO
"RTN","PSBOPE",9,0)
 N PSBSTRT,PSBSTOP,DFN
"RTN","PSBOPE",10,0)
 K ^TMP("PSB",$J)
"RTN","PSBOPE",11,0)
 S PSBSTRT=$P(PSBRPT(.1),U,6)+$P(PSBRPT(.1),U,7)
"RTN","PSBOPE",12,0)
 S PSBSTOP=$P(PSBRPT(.1),U,8)+$P(PSBRPT(.1),U,9)
"RTN","PSBOPE",13,0)
 F DFN=0:0 S DFN=$O(^TMP("PSBO",$J,DFN)) Q:'DFN  D EN1
"RTN","PSBOPE",14,0)
 D PRINT
"RTN","PSBOPE",15,0)
 K ^TMP("PSJ",$J),^TMP("PSB",$J)
"RTN","PSBOPE",16,0)
 Q
"RTN","PSBOPE",17,0)
 ;
"RTN","PSBOPE",18,0)
EN1 ; Expects DFN,PSBSTRT,PSBSTOP from EN
"RTN","PSBOPE",19,0)
 N PSBGBL,PSBHDR,PSBX,PSBADMIN,PSBDFN,PSBDT,PSBMED,PSBORD,PSBOSTRT,PSBSCHED
"RTN","PSBOPE",20,0)
 K ^TMP("PSJ",$J)
"RTN","PSBOPE",21,0)
 S PSBDT=PSBSTRT-.0000001
"RTN","PSBOPE",22,0)
 F  S PSBDT=$O(^PSB(53.79,"AADT",DFN,PSBDT)) Q:'PSBDT!(PSBDT>PSBSTOP)  D
"RTN","PSBOPE",23,0)
 .S PSBIEN=0
"RTN","PSBOPE",24,0)
 .F  S PSBIEN=$O(^PSB(53.79,"AADT",DFN,PSBDT,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBOPE",25,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.1)),U,2)'="P"  ; Not a PRN Administration
"RTN","PSBOPE",26,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ; Effectiveness entered
"RTN","PSBOPE",27,0)
 ..Q:($P($G(^PSB(53.79,PSBIEN,0)),U,9)'="G")&($P($G(^PSB(53.79,PSBIEN,0)),U,9)'="RM")  ;Allow only entries with at status of "GIVEN" and "REMOVED"
"RTN","PSBOPE",28,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,0)),U,6)<PSBDT
"RTN","PSBOPE",29,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,0)),U,6)>PSBSTOP
"RTN","PSBOPE",30,0)
 ..S ^TMP("PSB",$J,DFN,PSBIEN)=""
"RTN","PSBOPE",31,0)
 Q
"RTN","PSBOPE",32,0)
PRINT ; Print meds stored in ^TMP("PSB",$J,DFN,....
"RTN","PSBOPE",33,0)
 N PSBHDR,PSBDT,PSBMED,DFN
"RTN","PSBOPE",34,0)
 ;
"RTN","PSBOPE",35,0)
 ; Print by Patient
"RTN","PSBOPE",36,0)
 ;
"RTN","PSBOPE",37,0)
 D:$P(PSBRPT(.1),U,1)="P"
"RTN","PSBOPE",38,0)
 .S PSBHDR(1)="PRN EFFECTIVENESS LIST from "_$$FMTE^XLFDT(PSBSTRT)_" thru "_$$FMTE^XLFDT(PSBSTOP)
"RTN","PSBOPE",39,0)
 .S DFN=$P(PSBRPT(.1),U,2)
"RTN","PSBOPE",40,0)
 .W $$PTHDR()
"RTN","PSBOPE",41,0)
 .I '$O(^TMP("PSB",$J,DFN,0)) W !,"No PRN Medications Found",$$PTFTR^PSBOHDR() Q
"RTN","PSBOPE",42,0)
 .W !  ; Line Break Between Admin Times
"RTN","PSBOPE",43,0)
 .S PSBIEN=""
"RTN","PSBOPE",44,0)
 .F  S PSBIEN=$O(^TMP("PSB",$J,DFN,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPE",45,0)
 ..S PSBIENS=PSBIEN_","
"RTN","PSBOPE",46,0)
 ..I $Y>(IOSL-5) W $$PTFTR^PSBOHDR(),$$PTHDR()
"RTN","PSBOPE",47,0)
 ..W !,$$GET1^DIQ(53.79,PSBIENS,.06),?30,$$GET1^DIQ(53.79,PSBIENS,.08),?72,$$GET1^DIQ(53.79,PSBIENS,"ACTION BY")
"RTN","PSBOPE",48,0)
 ..W !,?5,"PRN Reason: ",$$GET1^DIQ(53.79,PSBIENS,.21)
"RTN","PSBOPE",49,0)
 .W $$PTFTR^PSBOHDR()
"RTN","PSBOPE",50,0)
 .Q
"RTN","PSBOPE",51,0)
 ;
"RTN","PSBOPE",52,0)
 ; Print by Ward
"RTN","PSBOPE",53,0)
 ;
"RTN","PSBOPE",54,0)
 D:$P(PSBRPT(.1),U,1)="W"
"RTN","PSBOPE",55,0)
 .S PSBHDR(1)="PRN EFFECTIVENESS LIST  from "_$$FMTE^XLFDT(PSBSTRT)_" thru "_$$FMTE^XLFDT(PSBSTOP)
"RTN","PSBOPE",56,0)
 .S PSBWARD=$P(PSBRPT(.1),U,3)
"RTN","PSBOPE",57,0)
 .W $$WRDHDR()
"RTN","PSBOPE",58,0)
 .I '$O(^TMP("PSB",$J,0)) W !,"No PRN Medications Found" Q
"RTN","PSBOPE",59,0)
 .S PSBSORT=$P(PSBRPT(.1),U,5)
"RTN","PSBOPE",60,0)
 .F DFN=0:0 S DFN=$O(^TMP("PSB",$J,DFN)) Q:'DFN  D
"RTN","PSBOPE",61,0)
 ..S PSBINDX=$S(PSBSORT="P":$P(^DPT(DFN,0),U),1:$G(^(.1))_" "_$G(^(.101)))
"RTN","PSBOPE",62,0)
 ..S:PSBINDX="" PSBINDX=$P(^DPT(DFN,0),U)
"RTN","PSBOPE",63,0)
 ..S ^TMP("PSB",$J,"B",PSBINDX,DFN)=""
"RTN","PSBOPE",64,0)
 .S PSBINDX=""
"RTN","PSBOPE",65,0)
 .F  S PSBINDX=$O(^TMP("PSB",$J,"B",PSBINDX)) Q:PSBINDX=""  D
"RTN","PSBOPE",66,0)
 ..F DFN=0:0 S DFN=$O(^TMP("PSB",$J,"B",PSBINDX,DFN)) Q:'DFN  D
"RTN","PSBOPE",67,0)
 ...W ! ; Line Break Between Pt's
"RTN","PSBOPE",68,0)
 ...W:$P(PSBRPT(.1),U,5)="P" !,$$GET1^DIQ(2,DFN_",",.01),?32,$$GET1^DIQ(2,DFN_",",.1),"  ",$$GET1^DIQ(2,DFN_",",.101)
"RTN","PSBOPE",69,0)
 ...W:$P(PSBRPT(.1),U,5)="B" !,$$GET1^DIQ(2,DFN_",",.1),"  ",$$GET1^DIQ(2,DFN_",",.101),?20,$$GET1^DIQ(2,DFN_",",.01)
"RTN","PSBOPE",70,0)
 ...W !  ; Line Break Between Admin Times
"RTN","PSBOPE",71,0)
 ...S PSBIEN=""
"RTN","PSBOPE",72,0)
 ...F  S PSBIEN=$O(^TMP("PSB",$J,DFN,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBOPE",73,0)
 ....I $Y>(IOSL-5) W $$WRDHDR()
"RTN","PSBOPE",74,0)
 ....W !?5,$$GET1^DIQ(53.79,PSBIEN_",",.06),?35,$$GET1^DIQ(53.79,PSBIEN_",",.08),?77,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY")
"RTN","PSBOPE",75,0)
 ....W !?10,"PRN Reason: ",$$GET1^DIQ(53.79,PSBIEN_",",.21)
"RTN","PSBOPE",76,0)
 Q
"RTN","PSBOPE",77,0)
 ;
"RTN","PSBOPE",78,0)
WRDHDR() ; Ward Header
"RTN","PSBOPE",79,0)
 D WARD^PSBOHDR(PSBWRD,.PSBHDR)
"RTN","PSBOPE",80,0)
 W:$P(PSBRPT(.1),U,5)="B" !,"Ward Rm-Bed",?20,"Patient"
"RTN","PSBOPE",81,0)
 W:$P(PSBRPT(.1),U,5)="P" !,"Patient",?32,"Ward Rm-Bed"
"RTN","PSBOPE",82,0)
 W !?5,"Administration Date/Time",?35,"Medication",?77,"Administered By"
"RTN","PSBOPE",83,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOPE",84,0)
 Q ""
"RTN","PSBOPE",85,0)
 ;
"RTN","PSBOPE",86,0)
PTHDR() ; Patient Header
"RTN","PSBOPE",87,0)
 D PT^PSBOHDR(DFN,.PSBHDR)
"RTN","PSBOPE",88,0)
 W !,"Administration Date/Time",?30,"Medication",?72,"Administered By"
"RTN","PSBOPE",89,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBOPE",90,0)
 Q ""
"RTN","PSBOPE",91,0)
 ;
"RTN","PSBPRN")
0^6^B19287176
"RTN","PSBPRN",1,0)
PSBPRN ;BIRMINGHAM/EFC-BCMA PRN FUNCTIONS ;Mar 2004
"RTN","PSBPRN",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5**;Mar 2004
"RTN","PSBPRN",3,0)
 ;
"RTN","PSBPRN",4,0)
 ;IN5^VADPT/10061
"RTN","PSBPRN",5,0)
 ;
"RTN","PSBPRN",6,0)
EN ;
"RTN","PSBPRN",7,0)
 Q
"RTN","PSBPRN",8,0)
 ;
"RTN","PSBPRN",9,0)
EDIT ; Edit Medication Log PRN Effectiveness
"RTN","PSBPRN",10,0)
 NEW DFN ;* Undef DFN at EDIT+7^PSBPRN (NOIS: HUN-0699-21494)
"RTN","PSBPRN",11,0)
 W !! S DA=""
"RTN","PSBPRN",12,0)
 S DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select Patient Name: "
"RTN","PSBPRN",13,0)
 D ^DIC K DIC Q:+Y<1
"RTN","PSBPRN",14,0)
 S DFN=+Y
"RTN","PSBPRN",15,0)
 D EDIT1
"RTN","PSBPRN",16,0)
 K DFN,DA
"RTN","PSBPRN",17,0)
 G EDIT
"RTN","PSBPRN",18,0)
 ;
"RTN","PSBPRN",19,0)
EDIT1 ;
"RTN","PSBPRN",20,0)
 S %DT="AEQ",%DT("A")="Select Date to Begin Searching Back From: "
"RTN","PSBPRN",21,0)
 S %DT("B")="Today"
"RTN","PSBPRN",22,0)
 W !! D ^%DT Q:+Y<1  S PSBDT=Y
"RTN","PSBPRN",23,0)
 F  D  Q:'PSBDT
"RTN","PSBPRN",24,0)
 .W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y
"RTN","PSBPRN",25,0)
 .W !," #  Medication",?45,"St",?50,"D/T Given",?75,"Int"
"RTN","PSBPRN",26,0)
 .W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",27,0)
 .S PSBSRCH=PSBDT+.9,PSBCNT=0
"RTN","PSBPRN",28,0)
 .K PSBTMP
"RTN","PSBPRN",29,0)
 .F  S PSBSRCH=$O(^PSB(53.79,"APRN",DFN,PSBSRCH),-1) Q:'PSBSRCH!(PSBSRCH<PSBDT)  D
"RTN","PSBPRN",30,0)
 ..S PSBIEN=""
"RTN","PSBPRN",31,0)
 ..F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSRCH,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",32,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""
"RTN","PSBPRN",33,0)
 ...Q:$P($G(^PSB(53.79,PSBIEN,0)),U,9)'="G"
"RTN","PSBPRN",34,0)
 ...S PSBCNT=PSBCNT+1,PSBTMP(PSBCNT)=PSBIEN
"RTN","PSBPRN",35,0)
 ...I $Y>19 W ! S DIR(0)="E" D ^DIR W @IOF,!,"Searching Date " S Y=PSBDT D D^DIQ W Y,!," #  Medication",?45,"St",?50,"D/T Given",?75,"Int",!,$TR($J("",IOM)," ","-")
"RTN","PSBPRN",36,0)
 ...W !,$J(PSBCNT,2),". "
"RTN","PSBPRN",37,0)
 ...W ?5,$$GET1^DIQ(53.79,PSBIEN_",",.08)
"RTN","PSBPRN",38,0)
 ...W ?45,$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBPRN",39,0)
 ...W ?50,$$GET1^DIQ(53.79,PSBIEN_",",.06)
"RTN","PSBPRN",40,0)
 ...W ?75,$$GET1^DIQ(53.79,PSBIEN_",","ACTION BY:INITIAL")
"RTN","PSBPRN",41,0)
 .I PSBCNT W ! S DIR(0)="NO^1:"_PSBCNT_":0" D ^DIR S:Y DA=PSBTMP(Y),PSBDT="" Q:Y
"RTN","PSBPRN",42,0)
 .I 'PSBCNT W !!?5,"No Meds Found!"
"RTN","PSBPRN",43,0)
 .S X1=PSBDT,X2=-1 D C^%DTC S (PSBDT,Y)=X D D^DIQ
"RTN","PSBPRN",44,0)
 .W !!,"Continue With ",Y
"RTN","PSBPRN",45,0)
 .S %=1 D YN^DICN I %'=1 S PSBDT=0
"RTN","PSBPRN",46,0)
 I DA S DDSFILE=53.79,DR="[PSB PRN EFFECTIVENESS]" D ^DDS S %=2 W !,"Edit another entry" D YN^DICN G:%=1 EDIT1
"RTN","PSBPRN",47,0)
 K PSBCNT,PSBDT,PSBIEN,PSBSRCH,PSBTMP,DA,DR,DDSFILE
"RTN","PSBPRN",48,0)
 Q
"RTN","PSBPRN",49,0)
 ;
"RTN","PSBPRN",50,0)
GETPRNS(RESULTS,DFN,PSBORD) ; Get the PRN's for a pt needing effectness
"RTN","PSBPRN",51,0)
 ;
"RTN","PSBPRN",52,0)
 ; RPC PSB GETPRNS
"RTN","PSBPRN",53,0)
 ;
"RTN","PSBPRN",54,0)
 ; Description:
"RTN","PSBPRN",55,0)
 ; Returns all administrations of a PRN order that have NOT had
"RTN","PSBPRN",56,0)
 ; the PRN Effectiveness documented for the last 30 days
"RTN","PSBPRN",57,0)
 ;
"RTN","PSBPRN",58,0)
 N PSBIEN,PSBSTOP,PSBFLAG
"RTN","PSBPRN",59,0)
 K ^TMP("PSB",$J),RESULTS
"RTN","PSBPRN",60,0)
 D INP^VADPT S PSBTRDT=+VAIN(7)
"RTN","PSBPRN",61,0)
 S PSBHOUR=$$GET^XPAR("DIV","PSB PRN DOCUMENTATION") I PSBHOUR="" S PSBHOUR=72
"RTN","PSBPRN",62,0)
 D NOW^%DTC S PSBSTRT=%,PSBPRNDT=$$FMADD^XLFDT(PSBSTRT,"",-PSBHOUR)
"RTN","PSBPRN",63,0)
 S PSBFLAG=0
"RTN","PSBPRN",64,0)
 I PSBPRNDT'<PSBTRDT S PSBFLAG=1
"RTN","PSBPRN",65,0)
 S PSBSTRT="" F  S PSBSTRT=$O(^PSB(53.79,"APRN",DFN,PSBSTRT),-1) Q:PSBSTRT<PSBPRNDT&(PSBFLAG=0)  Q:PSBSTRT<PSBTRDT&(PSBFLAG=1)  D
"RTN","PSBPRN",66,0)
 .S PSBIEN=""
"RTN","PSBPRN",67,0)
 .F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSTRT,PSBIEN),-1) Q:'PSBIEN  D
"RTN","PSBPRN",68,0)
 ..Q:PSBORD'=""&($P(^PSB(53.79,PSBIEN,.1),U)'=PSBORD)  ;  Not the right order
"RTN","PSBPRN",69,0)
 ..I ($P(^PSB(53.79,PSBIEN,0),U,9)'="G")&($P(^PSB(53.79,PSBIEN,0),U,9)'="RM") Q    ; Med was never given
"RTN","PSBPRN",70,0)
 ..Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ; Already entered
"RTN","PSBPRN",71,0)
 ..S PSBX=PSBIEN_U_DFN,PSBIENS=PSBIEN_","
"RTN","PSBPRN",72,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.02)
"RTN","PSBPRN",73,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.06,"I")
"RTN","PSBPRN",74,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.07)
"RTN","PSBPRN",75,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.08)
"RTN","PSBPRN",76,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.21)
"RTN","PSBPRN",77,0)
 ..D PSJ1^PSBVT(DFN,$$GET1^DIQ(53.79,PSBIENS,.11))
"RTN","PSBPRN",78,0)
 ..S PSBX=PSBX_U_PSBOIT_U_PSBONX
"RTN","PSBPRN",79,0)
 ..S PSBX=PSBX_U_$$GET1^DIQ(53.79,PSBIENS,.27)
"RTN","PSBPRN",80,0)
 ..S Y=$O(^TMP("PSB",$J,""),-1)+1
"RTN","PSBPRN",81,0)
 ..S ^TMP("PSB",$J,Y)=PSBX
"RTN","PSBPRN",82,0)
 ..;Special instructions
"RTN","PSBPRN",83,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)=PSBOTXT
"RTN","PSBPRN",84,0)
 ..F PSBZ=.5,.6,.7 F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBIEN,PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBPRN",85,0)
 ...S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBPRN",86,0)
 ...S PSBSOL=$S(PSBZ=.5:"DD",PSBZ=.6:"ADD",1:"SOL")
"RTN","PSBPRN",87,0)
 ...Q:'$D(^PSB(53.79,PSBIEN,PSBZ,PSBY))
"RTN","PSBPRN",88,0)
 ...S PSBUNIT=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.03)
"RTN","PSBPRN",89,0)
 ...S PSBUNFR=$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.04)
"RTN","PSBPRN",90,0)
 ...S Y=Y+1
"RTN","PSBPRN",91,0)
 ...S ^TMP("PSB",$J,Y)=PSBSOL_U_$$GET1^DIQ(PSBDD,PSBY_","_PSBIEN_",",.01)_U_PSBUNIT_U_PSBUNFR
"RTN","PSBPRN",92,0)
 ..S Y=Y+1,^TMP("PSB",$J,Y)="END"
"RTN","PSBPRN",93,0)
 S ^TMP("PSB",$J,0)=+$O(^TMP("PSB",$J,""),-1)
"RTN","PSBPRN",94,0)
 S RESULTS=$NAME(^TMP("PSB",$J))
"RTN","PSBPRN",95,0)
 K PSBTRDT,PSBHOUR,PSBPRNDT
"RTN","PSBPRN",96,0)
 D CLEAN^PSBVT
"RTN","PSBPRN",97,0)
 Q
"RTN","PSBPRN",98,0)
 ;
"RTN","PSBVDLPA")
0^7^B6731211
"RTN","PSBVDLPA",1,0)
PSBVDLPA ;BIRMINGHAM/EFC-BCMA UNIT DOSE VIRTUAL DUE LIST FUNCTIONS ;Mar 2004
"RTN","PSBVDLPA",2,0)
 ;;3.0;BAR CODE MED ADMIN;**5**;Mar 2004
"RTN","PSBVDLPA",3,0)
 ;
"RTN","PSBVDLPA",4,0)
 ; called by PSBVDLUD to find patches not removed
"RTN","PSBVDLPA",5,0)
 ;
"RTN","PSBVDLPA",6,0)
EN ;
"RTN","PSBVDLPA",7,0)
 S PSBGNODE="^PSB(53.79,"_"""APATCH"""_","_DFN_")"
"RTN","PSBVDLPA",8,0)
 F  S PSBGNODE=$Q(@PSBGNODE) Q:($QS(PSBGNODE,2)'="APATCH")!($QS(PSBGNODE,3)'=DFN)  D
"RTN","PSBVDLPA",9,0)
 .S PSBIEN=$QS(PSBGNODE,5)
"RTN","PSBVDLPA",10,0)
 .I '$D(^PSB(53.79,PSBIEN,.5,1)) Q
"RTN","PSBVDLPA",11,0)
 .I $P(^PSB(53.79,PSBIEN,.5,1,0),U,4)'="PATCH" Q
"RTN","PSBVDLPA",12,0)
 .I $P(^PSB(53.79,PSBIEN,0),U,9)'="G" Q
"RTN","PSBVDLPA",13,0)
 .S PSBZON=$P(^PSB(53.79,PSBIEN,.1),"^")
"RTN","PSBVDLPA",14,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLPA",15,0)
 .D PSJ1^PSBVT(DFN,PSBZON)
"RTN","PSBVDLPA",16,0)
 .S $P(PSBREC,U,1)=DFN  ; dfn
"RTN","PSBVDLPA",17,0)
 .S $P(PSBREC,U,2)=PSBONX  ; order numer
"RTN","PSBVDLPA",18,0)
 .S $P(PSBREC,U,3)=PSBON  ; order ien
"RTN","PSBVDLPA",19,0)
 .S $P(PSBREC,U,4)="U"  ; order type U unit dose
"RTN","PSBVDLPA",20,0)
 .S $P(PSBREC,U,5)=PSBSCHT
"RTN","PSBVDLPA",21,0)
 .S $P(PSBREC,U,6)=PSBSCH
"RTN","PSBVDLPA",22,0)
 .S $P(PSBREC,U,7)=$S(PSBHSM:"HSM",PSBSM:"SM",1:"")
"RTN","PSBVDLPA",23,0)
 .S $P(PSBREC,U,8)=PSBOITX
"RTN","PSBVDLPA",24,0)
 .S $P(PSBREC,U,9)=PSBDOSE
"RTN","PSBVDLPA",25,0)
 .S $P(PSBREC,U,10)=PSBMR
"RTN","PSBVDLPA",26,0)
 .S:$D(PSBHSTAX(PSBOIT)) $P(PSBREC,U,11)=$O(PSBHSTAX(PSBOIT,""),-1),$P(PSBREC,U,20)=$O(PSBHSTAX(PSBOIT,$P(PSBREC,U,11),""),-1)
"RTN","PSBVDLPA",27,0)
 .D:'$D(PSBHSTAX(PSBOIT))
"RTN","PSBVDLPA",28,0)
 ..N PSBX,PSBY,PSBDONE S PSBDONE=0,PSBX="" F  S PSBX=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,PSBX),-1) Q:PSBX=""  D:'PSBDONE
"RTN","PSBVDLPA",29,0)
 ...S PSBY="" F  S PSBY=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,PSBX,PSBY),-1) Q:PSBY=""  D:'PSBDONE
"RTN","PSBVDLPA",30,0)
 ....S:$P(^PSB(53.79,PSBY,0),U,9)'="N" $P(PSBREC,U,20)=$P(^PSB(53.79,PSBY,0),U,9) S:($P(PSBREC,U,20)'="N")&($P(PSBREC,U,20)]"") $P(PSBREC,U,11)=PSBX,PSBDONE=1
"RTN","PSBVDLPA",31,0)
 .S $P(PSBREC,U,12)=PSBIEN
"RTN","PSBVDLPA",32,0)
 .S $P(PSBREC,U,13)="G"
"RTN","PSBVDLPA",33,0)
 .S $P(PSBREC,U,14)=$P(^PSB(53.79,PSBIEN,.1),U,3)
"RTN","PSBVDLPA",34,0)
 .I $P(PSBREC,U,14)="" S $P(PSBREC,U,14)=PSBNOW\1
"RTN","PSBVDLPA",35,0)
 .S $P(PSBREC,U,15)=PSBOIT
"RTN","PSBVDLPA",36,0)
 .S $P(PSBREC,U,18)="PATCH"
"RTN","PSBVDLPA",37,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLPA",38,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLPA",39,0)
 .S PSBDDS="" F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  S:$P(PSBDDA(Y),U,4)="" $P(PSBDDA(Y),U,4)=1 S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,4),$P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLPA",40,0)
 .S PSBQRR=1
"RTN","PSBVDLPA",41,0)
 .D ADD^PSBVDLU1(PSBREC,PSBOTXT,$P(PSBREC,U,14),PSBDDS,"","","UDTAB")
"RTN","PSBVDLPA",42,0)
 Q
"VER")
8.0^22.0
**END**
**END**
