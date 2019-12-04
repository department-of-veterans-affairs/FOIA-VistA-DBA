Released AFJX*5.1*9 SEQ #8
Extracted from mail message
**KIDS**:AFJX*5.1*9^

**INSTALL NAME**
AFJX*5.1*9
"BLD",160,0)
AFJX*5.1*9^^0^2980518^y
"BLD",160,1,0)
^^102^102^2980603^
"BLD",160,1,1,0)
 
"BLD",160,1,2,0)
 Prerequisites:
"BLD",160,1,3,0)
 =============
"BLD",160,1,4,0)
    The TIU package and Patch GMTS*2.7*12 must be installed before 
"BLD",160,1,5,0)
 installing this patch!!
"BLD",160,1,6,0)
 
"BLD",160,1,7,0)
 
"BLD",160,1,8,0)
 Subject:
"BLD",160,1,9,0)
 =======
"BLD",160,1,10,0)
    Revision of Network Health Exchange to comply with TIU package
"BLD",160,1,11,0)
 
"BLD",160,1,12,0)
 
"BLD",160,1,13,0)
 Category:
"BLD",160,1,14,0)
 ========
"BLD",160,1,15,0)
  - Routine
"BLD",160,1,16,0)
 
"BLD",160,1,17,0)
 
"BLD",160,1,18,0)
 Description:
"BLD",160,1,19,0)
 ============
"BLD",160,1,20,0)
    This patch replaces routines references that have been made obsolete
"BLD",160,1,21,0)
 by the Text Integration Utility package.       
"BLD",160,1,22,0)
 
"BLD",160,1,23,0)
 
"BLD",160,1,24,0)
  
"BLD",160,1,25,0)
 NOIS:  DAY-1197-40071, ELP-1297-71600, SFC-1297-60891
"BLD",160,1,26,0)
    This patch has changed Network Health Exchange so that it now
"BLD",160,1,27,0)
 looks at the TIU document file for the Progress Notes and Discharge
"BLD",160,1,28,0)
 Summaries.  
"BLD",160,1,29,0)
 
"BLD",160,1,30,0)
 
"BLD",160,1,31,0)
 Test Sites:
"BLD",160,1,32,0)
 ===========
"BLD",160,1,33,0)
     Dayton, El Paso, Cincinnati
"BLD",160,1,34,0)
 
"BLD",160,1,35,0)
 
"BLD",160,1,36,0)
 Routine Summary:
"BLD",160,1,37,0)
 ================
"BLD",160,1,38,0)
 
"BLD",160,1,39,0)
     The following is a list of the routines included in this patch. The
"BLD",160,1,40,0)
     second line value of each of these routines will look like:
"BLD",160,1,41,0)
 
"BLD",160,1,42,0)
     <tab>;;5.1;Network Health Exchange;**[patch list]**;date
"BLD",160,1,43,0)
 
"BLD",160,1,44,0)
 
"BLD",160,1,45,0)
     Routine Name     Before Patch     After Patch    Patch List
"BLD",160,1,46,0)
     ============     ============     ===========    ==========
"BLD",160,1,47,0)
     AFJXDCS1         4734714          4731214         9
"BLD",160,1,48,0)
     AFJXDCSU         3721003          4083908         9
"BLD",160,1,49,0)
     AFJXEN9           New             8643368         9
"BLD",160,1,50,0)
     AFJXGMR1          New             7247251         9
"BLD",160,1,51,0)
     AFJXWCCW         9820473          3344825         9
"BLD",160,1,52,0)
     AFJXWPN           New             15445834        9
"BLD",160,1,53,0)
     AFJXWPN1          New             16302659        9
"BLD",160,1,54,0)
     AFJXWPRG         13422320         3610696         9
"BLD",160,1,55,0)
 
"BLD",160,1,56,0)
     * From CHECK^XTSUMBLD
"BLD",160,1,57,0)
 
"BLD",160,1,58,0)
 
"BLD",160,1,59,0)
 Installation Instructions:
"BLD",160,1,60,0)
 ==========================
"BLD",160,1,61,0)
 
"BLD",160,1,62,0)
   1. Users are allowed to be on the system during the installation; 
"BLD",160,1,63,0)
      however, it is highly recommended to do the installation 
"BLD",160,1,64,0)
      when there are a minimal number of users on the system. 
"BLD",160,1,65,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"BLD",160,1,66,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",160,1,67,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"BLD",160,1,68,0)
                                             ===
"BLD",160,1,69,0)
      the option(s) you would like to place out of order, enter the
"BLD",160,1,70,0)
      following:
"BLD",160,1,71,0)
 
"BLD",160,1,72,0)
         AFJXNHEX REQUEST
"BLD",160,1,73,0)
         ================
"BLD",160,1,74,0)
 
"BLD",160,1,75,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"BLD",160,1,76,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"BLD",160,1,77,0)
      should be unmapped at this time.
"BLD",160,1,78,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",160,1,79,0)
      option will load the KIDS package onto your system.
"BLD",160,1,80,0)
   6. The patch has now been loaded into a Transport global on your
"BLD",160,1,81,0)
      system.  You now need to use KIDS to install the Transport global.
"BLD",160,1,82,0)
   7. From the Kernel Installation and Distribution System Menu, select
"BLD",160,1,83,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"BLD",160,1,84,0)
      to use the following options:
"BLD",160,1,85,0)
      a. Verify checksums in the Transport Global - this option will
"BLD",160,1,86,0)
         allow you to ensure the integrity of the routines that are in
"BLD",160,1,87,0)
         the Transport Global.
"BLD",160,1,88,0)
      b. Compare Transport Global to the Current System - this option
"BLD",160,1,89,0)
         will allow you to view all changes that will be made when the
"BLD",160,1,90,0)
         patch is installed. It compares all components of the patch
"BLD",160,1,91,0)
         (routines, DDs, templates, etc.).
"BLD",160,1,92,0)
      c. Backup a Transport Global - this option will create a backup
"BLD",160,1,93,0)
         message of any routines exported with the patch. It will NOT
"BLD",160,1,94,0)
         backup any other changes such as DDs or templates.
"BLD",160,1,95,0)
         Use the Install Package(s) options and select the package:
"BLD",160,1,96,0)
 
"BLD",160,1,97,0)
         AFJX*5.1*9.
"BLD",160,1,98,0)
         ==========
"BLD",160,1,99,0)
 
"BLD",160,1,100,0)
   8. If the routines were unmapped as part of step 4, they should be
"BLD",160,1,101,0)
      returned to the mapped set once the installation has run to
"BLD",160,1,102,0)
      completion.
"BLD",160,4,0)
^9.64PA^^
"BLD",160,"KRN",0)
^9.67PA^19^18
"BLD",160,"KRN",.4,0)
.4
"BLD",160,"KRN",.401,0)
.401
"BLD",160,"KRN",.402,0)
.402
"BLD",160,"KRN",.403,0)
.403
"BLD",160,"KRN",.5,0)
.5
"BLD",160,"KRN",.84,0)
.84
"BLD",160,"KRN",3.6,0)
3.6
"BLD",160,"KRN",3.8,0)
3.8
"BLD",160,"KRN",9.2,0)
9.2
"BLD",160,"KRN",9.8,0)
9.8
"BLD",160,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",160,"KRN",9.8,"NM",1,0)
AFJXDCS1^^0^B8606621
"BLD",160,"KRN",9.8,"NM",2,0)
AFJXDCSU^^0^B6763749
"BLD",160,"KRN",9.8,"NM",3,0)
AFJXGMR1^^0^B15451078
"BLD",160,"KRN",9.8,"NM",4,0)
AFJXWCCW^^0^B5067355
"BLD",160,"KRN",9.8,"NM",5,0)
AFJXWPN^^0^B43817859
"BLD",160,"KRN",9.8,"NM",6,0)
AFJXWPN1^^0^B34901323
"BLD",160,"KRN",9.8,"NM",7,0)
AFJXWPRG^^0^B4280443
"BLD",160,"KRN",9.8,"NM",8,0)
AFJXEN9^^0^B10227447
"BLD",160,"KRN",9.8,"NM","B","AFJXDCS1",1)

"BLD",160,"KRN",9.8,"NM","B","AFJXDCSU",2)

"BLD",160,"KRN",9.8,"NM","B","AFJXEN9",8)

"BLD",160,"KRN",9.8,"NM","B","AFJXGMR1",3)

"BLD",160,"KRN",9.8,"NM","B","AFJXWCCW",4)

"BLD",160,"KRN",9.8,"NM","B","AFJXWPN",5)

"BLD",160,"KRN",9.8,"NM","B","AFJXWPN1",6)

"BLD",160,"KRN",9.8,"NM","B","AFJXWPRG",7)

"BLD",160,"KRN",19,0)
19
"BLD",160,"KRN",19.1,0)
19.1
"BLD",160,"KRN",101,0)
101
"BLD",160,"KRN",409.61,0)
409.61
"BLD",160,"KRN",771,0)
771
"BLD",160,"KRN",869.2,0)
869.2
"BLD",160,"KRN",870,0)
870
"BLD",160,"KRN",8994,0)
8994
"BLD",160,"KRN","B",.4,.4)

"BLD",160,"KRN","B",.401,.401)

"BLD",160,"KRN","B",.402,.402)

"BLD",160,"KRN","B",.403,.403)

"BLD",160,"KRN","B",.5,.5)

"BLD",160,"KRN","B",.84,.84)

"BLD",160,"KRN","B",3.6,3.6)

"BLD",160,"KRN","B",3.8,3.8)

"BLD",160,"KRN","B",9.2,9.2)

"BLD",160,"KRN","B",9.8,9.8)

"BLD",160,"KRN","B",19,19)

"BLD",160,"KRN","B",19.1,19.1)

"BLD",160,"KRN","B",101,101)

"BLD",160,"KRN","B",409.61,409.61)

"BLD",160,"KRN","B",771,771)

"BLD",160,"KRN","B",869.2,869.2)

"BLD",160,"KRN","B",870,870)

"BLD",160,"KRN","B",8994,8994)

"BLD",160,"PRE")
AFJXEN9
"BLD",160,"QUES",0)
^9.62^^
"BLD",160,"REQB",0)
^9.611^^
"PRE")
AFJXEN9
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","AFJXDCS1")
0^1^B8606621
"RTN","AFJXDCS1",1,0)
AFJXDCS1 ;ISC-SF/AAA; From Extract list of DS's with sig status;
"RTN","AFJXDCS1",2,0)
 ;;5.1;Network Health Exchange;**9**;Jan 23, 1996
"RTN","AFJXDCS1",3,0)
MAIN(DFN,TIME1,TIME2,OCCLIM,TEXT) ; Control branching
"RTN","AFJXDCS1",4,0)
 S OCCLIM=999,TIME2=7149588.999999,TIME1=9999999.999999-DT K ^TMP("GMRD",$J)
"RTN","AFJXDCS1",5,0)
 N GMI
"RTN","AFJXDCS1",6,0)
 S GMI=$O(^GMR(128.99,"B",+$O(^DG(40.8,"AD",+$G(DUZ(2)),0)),0)) S:+GMI'>0 GMI=+$O(^GMR(128.99,0))
"RTN","AFJXDCS1",7,0)
 S GMRDPRM0=$G(^GMR(128.99,+GMI,0)),GMRDPRM1=$G(^GMR(128.99,+GMI,1))
"RTN","AFJXDCS1",8,0)
 S GMRDPRM3=$G(^GMR(128.99,+GMI,3))
"RTN","AFJXDCS1",9,0)
 S GMRDT=TIME1
"RTN","AFJXDCS1",10,0)
 F  S GMRDT=$O(^GMR(128,"APT",DFN,1,GMRDT)) Q:+GMRDT'>0!(GMRDT>TIME2)!(+$G(COUNT)'<OCCLIM)  D
"RTN","AFJXDCS1",11,0)
 . S GMRDA=0 F  S GMRDA=$O(^GMR(128,"APT",DFN,1,GMRDT,GMRDA)) Q:+GMRDA'>0  D
"RTN","AFJXDCS1",12,0)
 . . I +$P(^GMR(128,+GMRDA,0),U,6),+TEXT Q
"RTN","AFJXDCS1",13,0)
 . . S COUNT=+$G(COUNT)+1
"RTN","AFJXDCS1",14,0)
 . . D GETREC(GMRDA,GMRDT,+$G(TEXT))
"RTN","AFJXDCS1",15,0)
 Q
"RTN","AFJXDCS1",16,0)
GETREC(GMRDA,GMRDT,TEXTFLAG) ; Get record and load ^TMP("GMRD",$J,
"RTN","AFJXDCS1",17,0)
 N DIC,DIQ,DR,DA,GMRDI,GMRDL,GMRDADD,GMRDREC,STATUS,ADMIT,COSIG,DISCH
"RTN","AFJXDCS1",18,0)
 N AUTHOR,ATTNDNG,SPECLTY
"RTN","AFJXDCS1",19,0)
 S DIC=128,DA=GMRDA,DIQ="GMRDREC(",DIQ(0)="IE"
"RTN","AFJXDCS1",20,0)
 S DR=".06;.07;.08;.12;1.01;1.09;1.11"
"RTN","AFJXDCS1",21,0)
 D EN^DIQ1
"RTN","AFJXDCS1",22,0)
 S STATUS=$$STATUS^AFJXGMR1(GMRDA)
"RTN","AFJXDCS1",23,0)
 S ADMIT=$$DATE^AFJXGMR1(GMRDREC(128,DA,.07,"I"),"MM/DD/YY")
"RTN","AFJXDCS1",24,0)
 S DISCH=$$DATE^AFJXGMR1(GMRDREC(128,DA,.08,"I"),"MM/DD/YY")
"RTN","AFJXDCS1",25,0)
 S COSIG=$$DATE^AFJXGMR1(GMRDREC(128,DA,1.11,"I"),"MM/DD/YY")
"RTN","AFJXDCS1",26,0)
 S AUTHOR=$$NAME^AFJXGMR1(GMRDREC(128,DA,1.01,"E"),"LAST,FI MI")
"RTN","AFJXDCS1",27,0)
 S ATTNDNG=$$NAME^AFJXGMR1(GMRDREC(128,DA,1.09,"E"),"LAST,FI MI")
"RTN","AFJXDCS1",28,0)
 S SPECLTY=GMRDREC(128,DA,.12,"E")
"RTN","AFJXDCS1",29,0)
 S ^TMP("GMRD",$J,GMRDT,COUNT)=ADMIT_U_DISCH_U_AUTHOR_U_ATTNDNG_U_SPECLTY_U_$P(STATUS,U,2)_U_COSIG
"RTN","AFJXDCS1",30,0)
 I +$G(TEXTFLAG) D
"RTN","AFJXDCS1",31,0)
 . S (GMRDI,GMRDL)=0
"RTN","AFJXDCS1",32,0)
 . F  S GMRDI=$O(^GMR(128,GMRDA,"TEXT",GMRDI)) Q:+GMRDI'>0  D
"RTN","AFJXDCS1",33,0)
 . . S ^TMP("GMRD",$J,GMRDT,COUNT,"TEXT",GMRDI,0)=$G(^GMR(128,+GMRDA,"TEXT",GMRDI,0)),GMRDL=GMRDI
"RTN","AFJXDCS1",34,0)
 ; *** try to include addenda ***
"RTN","AFJXDCS1",35,0)
 S GMRDADD=0 F  S GMRDADD=$O(^GMR(128,"DAD",+GMRDA,GMRDADD)) Q:+GMRDADD'>0  D
"RTN","AFJXDCS1",36,0)
 . I +$G(TEXTFLAG),$$CANSEE^AFJXGMR1(GMRDADD) D
"RTN","AFJXDCS1",37,0)
 . . N GMRDJ,GMRDADT,GMRDAUTH,DIC,DIQ,DR,DA,X,Y
"RTN","AFJXDCS1",38,0)
 . . S GMRDJ=0,GMRDI=+$G(GMRDL)+1
"RTN","AFJXDCS1",39,0)
 . . S DIC=128,DIQ="GMRDADT(",DIQ(0)="IE",DA=GMRDADD,DR="1.01;1.03"
"RTN","AFJXDCS1",40,0)
 . . D EN^DIQ1 Q:'$D(GMRDADT)
"RTN","AFJXDCS1",41,0)
 . . S GMRDAUTH=GMRDADT(128,GMRDADD,1.01,"E")
"RTN","AFJXDCS1",42,0)
 . . S GMRDADT=$$DATE^AFJXGMR1(GMRDADT(128,GMRDADD,1.03,"I"),"MM/DD/YY")
"RTN","AFJXDCS1",43,0)
 . . S ^TMP("GMRD",$J,GMRDT,COUNT,"TEXT",GMRDI,0)="",(GMRDI,GMRDL)=GMRDI+1
"RTN","AFJXDCS1",44,0)
 . . S ^TMP("GMRD",$J,GMRDT,COUNT,"TEXT",GMRDI,0)=GMRDADT_" ADDENDUM: "_GMRDAUTH
"RTN","AFJXDCS1",45,0)
 . . S (GMRDI,GMRDL)=GMRDI+1,^TMP("GMRD",$J,GMRDT,COUNT,"TEXT",GMRDI,0)=""
"RTN","AFJXDCS1",46,0)
 . . F  S GMRDJ=$O(^GMR(128,+GMRDADD,"TEXT",GMRDJ)) Q:+GMRDJ'>0  D
"RTN","AFJXDCS1",47,0)
 . . . S (GMRDI,GMRDL)=+$G(GMRDI)+1
"RTN","AFJXDCS1",48,0)
 . . . S ^TMP("GMRD",$J,GMRDT,COUNT,"TEXT",GMRDI,0)=$G(^GMR(128,+GMRDADD,"TEXT",GMRDJ,0))
"RTN","AFJXDCS1",49,0)
 Q
"RTN","AFJXDCSU")
0^2^B6763749
"RTN","AFJXDCSU",1,0)
AFJXDCSU ;ISC-SF/CWS,AA;from Discharge Summary Component driver;11/8/95
"RTN","AFJXDCSU",2,0)
 ;;5.1;Network Health Exchange;**9**;Jan 23, 1996
"RTN","AFJXDCSU",3,0)
MAIN ; Control branching
"RTN","AFJXDCSU",4,0)
 N GMTSI,GMTSJ,GMTSCNT,GMTSREC
"RTN","AFJXDCSU",5,0)
 K ^TMP("TIU",$J)
"RTN","AFJXDCSU",6,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="   ",CT=CT+1,^TMP("AFHS",$J,CT,0)="----------------------------- Discharge Summary --------------------------"
"RTN","AFJXDCSU",7,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="IMPORTANT: UNSIGNED/UNCOSIGNED SUMMARIES HAVE NOT BEEN REVIEWED BY PHYSICIAN(S)"
"RTN","AFJXDCSU",8,0)
 S GMTSNDM=999
"RTN","AFJXDCSU",9,0)
 I '$D(^TIU(8925,"APT",DFN)) S CT=CT+1,^TMP("AFHS",$J,CT,0)="No data available" Q
"RTN","AFJXDCSU",10,0)
 D MAIN^TIULAPIC(DFN,244,GMTS1,GMTS2,GMTSNDM,1)
"RTN","AFJXDCSU",11,0)
 I '$D(^TMP("TIU",$J)) Q
"RTN","AFJXDCSU",12,0)
 S GMTSI=0
"RTN","AFJXDCSU",13,0)
 F  S GMTSI=$O(^TMP("TIU",$J,GMTSI)) Q:+GMTSI'>0  D
"RTN","AFJXDCSU",14,0)
 . S GMTSJ=0
"RTN","AFJXDCSU",15,0)
 . F  S GMTSJ=$O(^TMP("TIU",$J,GMTSI,GMTSJ)) Q:+GMTSJ'>0  D
"RTN","AFJXDCSU",16,0)
 . . D WRTREC(GMTSI,GMTSJ)
"RTN","AFJXDCSU",17,0)
 . . D WRTTEXT(GMTSI,GMTSJ)
"RTN","AFJXDCSU",18,0)
 . . I $D(^TMP("TIU",$J,GMTSI,GMTSJ,1601,"I")) D AMENDMNT^AFJXWPN1(GMTSI,GMTSJ)
"RTN","AFJXDCSU",19,0)
 . . I $D(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD")) D ADDEND^AFJXWPN1(GMTSI,GMTSJ)
"RTN","AFJXDCSU",20,0)
 K ^TMP("TIU",$J)
"RTN","AFJXDCSU",21,0)
 Q
"RTN","AFJXDCSU",22,0)
WRTREC(GMTSI,GMTSJ) ; Writes record header
"RTN","AFJXDCSU",23,0)
 N ADMIT,DISCHG,AUTHOR,ATTNDNG,TSPEC,STATUS,X
"RTN","AFJXDCSU",24,0)
 S GMTSCNT=+$G(GMTSCNT)+1
"RTN","AFJXDCSU",25,0)
 S X=^TMP("TIU",$J,GMTSI,GMTSJ,.07,"I") D REGDT^GMTSU S ADMIT=X
"RTN","AFJXDCSU",26,0)
 S X=^TMP("TIU",$J,GMTSI,GMTSJ,.08,"I") D REGDT^GMTSU S DISCHG=X
"RTN","AFJXDCSU",27,0)
 S:+DISCHG'>0 DISCHG="Present "
"RTN","AFJXDCSU",28,0)
 S AUTHOR=^TMP("TIU",$J,GMTSI,GMTSJ,1202,"E")
"RTN","AFJXDCSU",29,0)
 S ATTNDNG=^TMP("TIU",$J,GMTSI,GMTSJ,1209,"E")
"RTN","AFJXDCSU",30,0)
 S TSPEC=^TMP("TIU",$J,GMTSI,GMTSJ,1402,"E")
"RTN","AFJXDCSU",31,0)
 S STATUS=^TMP("TIU",$J,GMTSI,GMTSJ,.05,"E")
"RTN","AFJXDCSU",32,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="============="
"RTN","AFJXDCSU",33,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="  "
"RTN","AFJXDCSU",34,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=ADMIT_" - "_DISCHG_$J(" ",32)_"Status: "_STATUS,CT=CT+1
"RTN","AFJXDCSU",35,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="Last Tr Specialty: "_TSPEC_$J(" ",59-(30+$L(TSPEC)))_"Dict'd by: "_$E(AUTHOR,1,30)
"RTN","AFJXDCSU",36,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",46)_"Approved By: "_ATTNDNG
"RTN","AFJXDCSU",37,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="    "
"RTN","AFJXDCSU",38,0)
 Q
"RTN","AFJXDCSU",39,0)
WRTTEXT(GMTSI,GMTSJ) ; Write Discharge Summary text
"RTN","AFJXDCSU",40,0)
 N GMTSK S GMTSK=0
"RTN","AFJXDCSU",41,0)
 F  S GMTSK=$O(^TMP("TIU",$J,GMTSI,GMTSJ,"TEXT",GMTSK)) Q:+GMTSK'>0  D
"RTN","AFJXDCSU",42,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"TEXT",GMTSK,0))
"RTN","AFJXDCSU",43,0)
 Q
"RTN","AFJXEN9")
0^8^B10227447
"RTN","AFJXEN9",1,0)
AFJXEN9 ;AAA/ISC-SF  Environmental check AFJX*5.1*9  ;021098
"RTN","AFJXEN9",2,0)
 ;;5.1;Network Health Exchange;**9**;02/18/98
"RTN","AFJXEN9",3,0)
 ;checks to see if the initial installation was done
"RTN","AFJXEN9",4,0)
 K ^AFJ(537000,-1),XMTEXT
"RTN","AFJXEN9",5,0)
 S X="AFJXADHD",XMTEXT="XMTEXT(",XMTEXT(1)="Unable to install patch AFJX*5.1*9 because"
"RTN","AFJXEN9",6,0)
 S LL=0
"RTN","AFJXEN9",7,0)
CHKNTW ; Check if Network Health Exchange was installed
"RTN","AFJXEN9",8,0)
 S LINE=$T(AFJXADHD+1^AFJXADHD)
"RTN","AFJXEN9",9,0)
 I LINE="" S LL=LL+1,XMTEXT(LL)="the Network Health package is not installed.",LL=LL+1,XMTEXT(LL)=" ",LL=LL+1,XMTEXT(LL)="Please install version 5.1 of the Network Health Exchange." G CHKTIU
"RTN","AFJXEN9",10,0)
 S VERS=$P(LINE,";",3)
"RTN","AFJXEN9",11,0)
CHKVER ; Check if version is correct
"RTN","AFJXEN9",12,0)
 I VERS<5.1 S LL=LL+1,XMTEXT(LL)="An older class III version of the Network Health Exchange is installed.",LL=LL+1,XMTEXT(LL)=" ",LL=LL+1,XMTEXT(LL)="Please install version 5.1 of the Network Health Exchange" G CHKTIU
"RTN","AFJXEN9",13,0)
CHKVR ; Check if version is correct
"RTN","AFJXEN9",14,0)
 I VERS>5.1 S LL=LL+1,XMTEXT(LL)="The Network Health Patch AFJX*5.1*9 is for a superseded Version 5.1.",LL=LL+1,XMTEXT(LL)=" ",LL=LL+1,XMTEXT(LL)="Please check what patch you intend to install." G CHKTIU
"RTN","AFJXEN9",15,0)
CHKINS ; Check if previous patch was installed
"RTN","AFJXEN9",16,0)
 I $P(LINE,";",5)'["7" S LL=LL+1,XMTEXT(LL)="one must install patch AFJX*5.1*9 after patch AFJX*5.1*7",LL=LL+1,XMTEXT(LL)=" ",LL=LL+1,XMTEXT(LL)="Please install patch AFJX*5.1*7" G CHKTIU
"RTN","AFJXEN9",17,0)
CHKTIU ; Check if TIU package was installed
"RTN","AFJXEN9",18,0)
 S LINE=$T(TIULAPIC+1^TIULAPIC)
"RTN","AFJXEN9",19,0)
 I LINE="" S LL=LL+1,XMTEXT(LL)="TIU package is not installed. " G OUT
"RTN","AFJXEN9",20,0)
CHKP12 ; Check if GMTS*2.7*12 patch was installed
"RTN","AFJXEN9",21,0)
 S LINE=$T(GMTSPT12+1^GMTSPT12)
"RTN","AFJXEN9",22,0)
 I LINE="" S LL=LL+1,XMTEXT(LL)=" Patch GMTS*2.7*12 is not installed. " G OUT
"RTN","AFJXEN9",23,0)
Q K LINE,VERS,LL,X,XMTEXT Q
"RTN","AFJXEN9",24,0)
OUT S XMY(DUZ)="",XMSUB="AFJX*5.1*9 INSTALLATION FAILURE",XMDUZ="AFJX*5.1*9_PATCH",LL=LL+1,XMTEXT(LL)=" ",LL=LL+1,XMTEXT(LL)="Contact the IRMFO HELP Desk for assistance if it is needed.",XPDQUIT=2
"RTN","AFJXEN9",25,0)
 N DIFROM D ^XMD
"RTN","AFJXEN9",26,0)
 G Q
"RTN","AFJXGMR1")
0^3^B15451078
"RTN","AFJXGMR1",1,0)
AFJXGMR1 ; SLC/JER,AAA - Computational functions ;5/10/94  09:31
"RTN","AFJXGMR1",2,0)
 ;;1.0;Discharge Summary;**9**;Nov 02, 1993
"RTN","AFJXGMR1",3,0)
STATUS(GMDA) ; Evaluate Status of Reports
"RTN","AFJXGMR1",4,0)
 N ACT,AMEND,ADDNDM,STATUS,SIG,COSIG,PURGE,VERIF,RELEASED,AUTHOR,ATTEND
"RTN","AFJXGMR1",5,0)
 S STATUS=""
"RTN","AFJXGMR1",6,0)
 ;S ACT=$G(^GMR(128,+GMDA,"ACT")),
"RTN","AFJXGMR1",7,0)
 S SIG=+$P(^TIU(8925,+GMDA,15),U)
"RTN","AFJXGMR1",8,0)
 S COSIG=+$P(^TIU(8925,+GMDA,15),U,7)
"RTN","AFJXGMR1",9,0)
 S AUTHOR=+$P(^TIU(8925,+GMDA,12),U,2)
"RTN","AFJXGMR1",10,0)
 S ATTEND=+$P(^TIU(8925,+GMDA,12),U,9)
"RTN","AFJXGMR1",11,0)
 S AMEND=+$P(^TIU(8925,+GMDA,16),U)
"RTN","AFJXGMR1",12,0)
 S PURGE=+$P(^TIU(8925,+GMDA,16),U,9)
"RTN","AFJXGMR1",13,0)
 S VERIF=+$P(^TIU(8925,+GMDA,13),U,5)
"RTN","AFJXGMR1",14,0)
 S RELEASED=+$P(^TIU(8925,+GMDA,13),U,4)
"RTN","AFJXGMR1",15,0)
 I PURGE S STATUS="d^purged"
"RTN","AFJXGMR1",16,0)
 E  D
"RTN","AFJXGMR1",17,0)
 . S ADDNDM=$S(+$P(^TIU(8925,+GMDA,0),U,6):1,1:0)
"RTN","AFJXGMR1",18,0)
 . I ADDNDM D
"RTN","AFJXGMR1",19,0)
 . . I +$P(GMRDPRM1,U,3),'RELEASED S STATUS="ar^Addendum unreleased" Q
"RTN","AFJXGMR1",20,0)
 . . I +$P(GMRDPRM1,U,2),'VERIF S STATUS="av^Addendum unverified" Q
"RTN","AFJXGMR1",21,0)
 . . I COSIG,SIG S STATUS="a^Addendum completed" Q
"RTN","AFJXGMR1",22,0)
 . . I 'COSIG,'SIG D  Q:STATUS]""
"RTN","AFJXGMR1",23,0)
 . . . I AUTHOR]"",AUTHOR=ATTEND S STATUS="au$^Addendum uncosigned" Q
"RTN","AFJXGMR1",24,0)
 . . . S STATUS="au$^Add'm uncosig/unsig" Q
"RTN","AFJXGMR1",25,0)
 . . I 'SIG S STATUS="a$^Addendum unsigned" Q
"RTN","AFJXGMR1",26,0)
 . . I 'COSIG S STATUS="au^Addendum uncosigned" Q
"RTN","AFJXGMR1",27,0)
 . E  D
"RTN","AFJXGMR1",28,0)
 . . I +$P(GMRDPRM1,U,3),'RELEASED S STATUS="r^unreleased" Q
"RTN","AFJXGMR1",29,0)
 . . I +$P(GMRDPRM1,U,2),'SIG,'COSIG,'VERIF S STATUS="v^unverified" Q
"RTN","AFJXGMR1",30,0)
 . . I 'COSIG,'SIG,AUTHOR]"",AUTHOR=ATTEND S STATUS="u$^uncosigned" Q
"RTN","AFJXGMR1",31,0)
 . . I 'COSIG S STATUS="u^uncosigned"
"RTN","AFJXGMR1",32,0)
 . . I 'SIG S STATUS=$P($G(STATUS),U)_"$^unsigned"_$S($L($P($G(STATUS),U,2)):"/",1:"")_$P($G(STATUS),U,2)
"RTN","AFJXGMR1",33,0)
 . . I SIG,COSIG S STATUS="c^completed"
"RTN","AFJXGMR1",34,0)
 . I AMEND S STATUS="m^amended"
"RTN","AFJXGMR1",35,0)
 Q STATUS
"RTN","AFJXGMR1",36,0)
CANSEE(GMRDA) ; Check whether clinician may see a report on Review Screen
"RTN","AFJXGMR1",37,0)
 N Y,GMRDACT
"RTN","AFJXGMR1",38,0)
 ;S GMRDACT=$G(^GMR(128,+GMRDA,"ACT"))
"RTN","AFJXGMR1",39,0)
 I +$P(GMRDPRM1,U,3),(+$P(^TIU(8925,+GMDA,13),U,4)'>0) D  G CANSEEX
"RTN","AFJXGMR1",40,0)
 . S Y=$S(DUZ=$P(^TIU(8925,+GMDA,13),U,2):1,$D(GMRDXCRP)&($P(^TIU(8925,+GMDA,13),U,2)'=$P(GMRDACT,U)):1,1:"0^ is not yet released.")
"RTN","AFJXGMR1",41,0)
 I +$P(GMRDPRM1,U,3),(+$P(^TIU(8925,+GMDA,13),U,4)>0),$D(GMRDXCRP) S Y="0^ is already released." G CANSEEX
"RTN","AFJXGMR1",42,0)
 I +$P(GMRDPRM1,U,2),(+$P(^TIU(8925,+GMDA,13),U,5)'>0) D  G CANSEEX
"RTN","AFJXGMR1",43,0)
 . S Y=$S($D(^XUSEC("GMRD MANAGER",DUZ)):1,$D(GMRDMRT):1,+$P(^TIU(8925,+GMDA,13),U,2)=DUZ:1,1:"0^ is not yet verified.")
"RTN","AFJXGMR1",44,0)
CANSEEX Q Y
"RTN","AFJXGMR1",45,0)
TIME(X,FMT) ; Recieves X as 2910419.01 and FMT=Return Format of time (HH:MM:SS).
"RTN","AFJXGMR1",46,0)
 N HR,MIN,SEC,GMRDI
"RTN","AFJXGMR1",47,0)
 I $S('$D(FMT):1,'$L(FMT):1,1:0) S FMT="HR:MIN"
"RTN","AFJXGMR1",48,0)
 S X=$P(X,".",2),HR=$E(X,1,2)_$E("00",0,2-$L($E(X,1,2))),MIN=$E(X,3,4)_$E("00",0,2-$L($E(X,3,4))),SEC=$E(X,5,6)_$E("00",0,2-$L($E(X,5,6)))
"RTN","AFJXGMR1",49,0)
 F GMRDI="HR","MIN","SEC" S:FMT[GMRDI FMT=$P(FMT,GMRDI)_@GMRDI_$P(FMT,GMRDI,2)
"RTN","AFJXGMR1",50,0)
 Q FMT
"RTN","AFJXGMR1",51,0)
DATE(X,FMT) ; Call with X=2910419.01 and FMT=Return Format of date ("MM/DD")
"RTN","AFJXGMR1",52,0)
 N AMTH,MM,CC,DD,YY,GMRDI,GMRDTMP
"RTN","AFJXGMR1",53,0)
 I +X'>0 S $P(GMRDTMP," ",$L($G(FMT))+1)="",FMT=GMRDTMP G QDATE
"RTN","AFJXGMR1",54,0)
 I $S('$D(FMT):1,'$L(FMT):1,1:0) S FMT="MM/DD/YY"
"RTN","AFJXGMR1",55,0)
 S MM=$E(X,4,5),DD=$E(X,6,7),YY=$E(X,2,3),CC=17+$E(X)
"RTN","AFJXGMR1",56,0)
 S:FMT["AMTH" AMTH=$P("JAN^FEB^MAR^APR^MAY^JUN^JUL^AUG^SEP^OCT^NOV^DEC","^",+MM)
"RTN","AFJXGMR1",57,0)
 F GMRDI="AMTH","MM","DD","CC","YY" S:FMT[GMRDI FMT=$P(FMT,GMRDI)_@GMRDI_$P(FMT,GMRDI,2)
"RTN","AFJXGMR1",58,0)
 I FMT["HR" S FMT=$$TIME(X,FMT)
"RTN","AFJXGMR1",59,0)
QDATE Q FMT
"RTN","AFJXGMR1",60,0)
NAME(X,FMT) ; Call with X="LAST,FIRST MI", FMT=Return Format ("LAST, FI")
"RTN","AFJXGMR1",61,0)
 N GMLAST,GMLI,GMFIRST,GMFI,GMMI,GMRDI
"RTN","AFJXGMR1",62,0)
 I X']"" S FMT="" G NAMEX
"RTN","AFJXGMR1",63,0)
 I $S('$D(FMT):1,'$L(FMT):1,1:0) S FMT="LAST,FIRST"
"RTN","AFJXGMR1",64,0)
 S FMT=$$LOWER(FMT)
"RTN","AFJXGMR1",65,0)
 S GMLAST=$P(X,","),GMLI=$E(GMLAST),GMFIRST=$P(X,",",2)
"RTN","AFJXGMR1",66,0)
 S GMFI=$E(GMFIRST)
"RTN","AFJXGMR1",67,0)
 S GMMI=$S($P(GMFIRST," ",2)'="NMI":$E($P(GMFIRST," ",2)),1:"")
"RTN","AFJXGMR1",68,0)
 S GMFIRST=$P(GMFIRST," ")
"RTN","AFJXGMR1",69,0)
 F GMRDI="last","li","first","fi","mi" I FMT[GMRDI S FMT=$P(FMT,GMRDI)_@("GM"_$$UPPER(GMRDI))_$P(FMT,GMRDI,2)
"RTN","AFJXGMR1",70,0)
NAMEX Q FMT
"RTN","AFJXGMR1",71,0)
UPPER(X) ; Convert lower case X to UPPER CASE
"RTN","AFJXGMR1",72,0)
 Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","AFJXGMR1",73,0)
LOWER(X) ; Convert UPPER CASE X to lower case
"RTN","AFJXGMR1",74,0)
 Q $TR(X,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","AFJXWCCW")
0^4^B5067355
"RTN","AFJXWCCW",1,0)
AFJXWCCW ;FJ/CWS,AAA;Crisis Note/Clinical Warning;11/8/95
"RTN","AFJXWCCW",2,0)
 ;;5.1;Network Health Exchange;**9**;Jan 23, 1996
"RTN","AFJXWCCW",3,0)
CW ;Clinical Warning Display 
"RTN","AFJXWCCW",4,0)
 Q
"RTN","AFJXWCCW",5,0)
 N X,DIC,TIUTYPE,Y,TIUFPRIV S TIUFPRIV=1
"RTN","AFJXWCCW",6,0)
 S X="CLINICAL WARNING",DIC="^TIU(8925.1,",DIC(0)="X",DIC("S")="I $P($G(^(0)),U,4)=""DC""" D ^DIC I Y>0 S TIUTYPE=+Y D MAIN
"RTN","AFJXWCCW",7,0)
 Q
"RTN","AFJXWCCW",8,0)
CN ;Crisis Note Display 
"RTN","AFJXWCCW",9,0)
 N X,DIC,TIUTYPE,Y,TIUFPRIV S TIUFPRIV=1
"RTN","AFJXWCCW",10,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="    "
"RTN","AFJXWCCW",11,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="------------------------------- Crisis Note -------------------------------"
"RTN","AFJXWCCW",12,0)
 S X="CRISIS NOTE",DIC="^TIU(8925.1,",DIC(0)="X",DIC("S")="I $P($G(^(0)),U,4)=""DC""" D ^DIC I Y>0 S TIUTYPE=+Y D MAIN
"RTN","AFJXWCCW",13,0)
 Q
"RTN","AFJXWCCW",14,0)
CD ;Advance Directive Display 
"RTN","AFJXWCCW",15,0)
 N X,DIC,TIUTYPE,Y,TIUFPRIV S TIUFPRIV=1
"RTN","AFJXWCCW",16,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="    "
"RTN","AFJXWCCW",17,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="------------------------------- Advance Directive --------------------------"
"RTN","AFJXWCCW",18,0)
 S X="ADVANCE DIRECTIVE",DIC="^TIU(8925.1,",DIC(0)="X",DIC("S")="I $P($G(^(0)),U,4)=""DC""" D ^DIC I Y>0 S TIUTYPE=+Y D MAIN
"RTN","AFJXWCCW",19,0)
 Q
"RTN","AFJXWCCW",20,0)
MAIN ; Control branching
"RTN","AFJXWCCW",21,0)
 N GMTSI,GMTSJ,GMTSCNT,GMTSREC,PN
"RTN","AFJXWCCW",22,0)
 K ^TMP("TIU",$J)
"RTN","AFJXWCCW",23,0)
 D MAIN^TIULAPI(DFN,TIUTYPE,"ALL",GMTS1,GMTS2,GMTSNDM,1)
"RTN","AFJXWCCW",24,0)
 I '$D(^TMP("TIU",$J)) Q
"RTN","AFJXWCCW",25,0)
 S GMTSI=0
"RTN","AFJXWCCW",26,0)
 F  S GMTSI=$O(^TMP("TIU",$J,GMTSI)) Q:+GMTSI'>0  D
"RTN","AFJXWCCW",27,0)
 . S GMTSJ=0
"RTN","AFJXWCCW",28,0)
 . F  S GMTSJ=$O(^TMP("TIU",$J,GMTSI,GMTSJ)) Q:+GMTSJ'>0  D
"RTN","AFJXWCCW",29,0)
 . . D WRTREC^AFJXWPN(GMTSI,GMTSJ)
"RTN","AFJXWCCW",30,0)
 . . I $D(^TMP("TIU",$J,GMTSI,GMTSJ,"PROBLEM")) D WRTPROB^AFJXWPN(GMTSI,GMTSJ)
"RTN","AFJXWCCW",31,0)
 . . D WRTTEXT^AFJXWPN(GMTSI,GMTSJ)
"RTN","AFJXWCCW",32,0)
 . . D WRTSIG^AFJXWPN(GMTSI,GMTSJ)
"RTN","AFJXWCCW",33,0)
 . . I +$G(^TMP("TIU",$J,GMTSI,GMTSJ,1601,"I")) D AMENDMNT^AFJXWPN1(GMTSI,GMTSJ)
"RTN","AFJXWCCW",34,0)
 . . I $D(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD")) D ADDEND^AFJXWPN1(GMTSI,GMTSJ)
"RTN","AFJXWCCW",35,0)
 K ^TMP("TIU",$J)
"RTN","AFJXWCCW",36,0)
 Q
"RTN","AFJXWPN")
0^5^B43817859
"RTN","AFJXWPN",1,0)
AFJXWPN ; SF CIOFO/AA --Progress Note Component driver ;121598
"RTN","AFJXWPN",2,0)
 ;;5.1;Network Health Exchange;**9**;Jan 23, 1996
"RTN","AFJXWPN",3,0)
PN ;Progress Note Network Health Exchange
"RTN","AFJXWPN",4,0)
 ;By Patient Name, Date and or Occurrence
"RTN","AFJXWPN",5,0)
 N PN,TIUSTAT,TIUTYPE,DIC,TIUFPRIV S TIUFPRIV=1
"RTN","AFJXWPN",6,0)
 S TIUSTAT="ALL",TIUXREF="""APT"""
"RTN","AFJXWPN",7,0)
 S X="PROGRESS NOTES",DIC="^TIU(8925.1,",DIC(0)="X",DIC("S")="I $P($G(^(0)),U,4)=""CL""" D ^DIC S:Y>0 TIUTYPE=+Y
"RTN","AFJXWPN",8,0)
 D MAIN
"RTN","AFJXWPN",9,0)
 Q
"RTN","AFJXWPN",10,0)
MAIN ; Control branching
"RTN","AFJXWPN",11,0)
 N GMTSI,GMTSJ,GMTSCNT,GMTSREC,PN
"RTN","AFJXWPN",12,0)
 K ^TMP("TIU",$J)
"RTN","AFJXWPN",13,0)
 D MAIN^TIULAPIC(DFN,TIUTYPE,GMTS1,GMTS2,GMTSNDM,1)
"RTN","AFJXWPN",14,0)
 I '$D(^TMP("TIU",$J)) Q
"RTN","AFJXWPN",15,0)
 S GMTSI=0
"RTN","AFJXWPN",16,0)
 F  S GMTSI=$O(^TMP("TIU",$J,GMTSI)) Q:+GMTSI'>0!$D(GMTSQIT)  D
"RTN","AFJXWPN",17,0)
 . S GMTSJ=0
"RTN","AFJXWPN",18,0)
 . F  S GMTSJ=$O(^TMP("TIU",$J,GMTSI,GMTSJ)) Q:+GMTSJ'>0!$D(GMTSQIT)  D
"RTN","AFJXWPN",19,0)
 . . N PN
"RTN","AFJXWPN",20,0)
 . . D WRTREC(GMTSI,GMTSJ)
"RTN","AFJXWPN",21,0)
 . . I $D(^TMP("TIU",$J,GMTSI,GMTSJ,"PROBLEM")) D WRTPROB(GMTSI,GMTSJ)
"RTN","AFJXWPN",22,0)
 . . D WRTTEXT(GMTSI,GMTSJ)
"RTN","AFJXWPN",23,0)
 . . D WRTSIG(GMTSI,GMTSJ)
"RTN","AFJXWPN",24,0)
 . . I +$G(^TMP("TIU",$J,GMTSI,GMTSJ,1601,"I")) D AMENDMNT^AFJXWPN1(GMTSI,GMTSJ)
"RTN","AFJXWPN",25,0)
 . . I $D(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD")) D ADDEND^AFJXWPN1(GMTSI,GMTSJ)
"RTN","AFJXWPN",26,0)
 K ^TMP("TIU",$J)
"RTN","AFJXWPN",27,0)
 Q
"RTN","AFJXWPN",28,0)
WRTREC(GMTSI,GMTSJ) ;-- Writes record header
"RTN","AFJXWPN",29,0)
VARI ;Sets variables
"RTN","AFJXWPN",30,0)
 N GMTSXTRA
"RTN","AFJXWPN",31,0)
 S GMTSCNT=+$G(GMTSCNT)+1
"RTN","AFJXWPN",32,0)
 S PN("DATE")=^TMP("TIU",$J,GMTSI,GMTSJ,1301,"I")
"RTN","AFJXWPN",33,0)
 I PN("DATE")]"" S PN("DATE")=$$DATE^TIULS(PN("DATE"),"MM/DD/YY HR:MIN")
"RTN","AFJXWPN",34,0)
 S PN("DOCTYPE")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,.01,"E"))
"RTN","AFJXWPN",35,0)
 S PN("AUTHOR")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1202,"E"))
"RTN","AFJXWPN",36,0)
 S PN("EXPSIGNR")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1204,"E"))
"RTN","AFJXWPN",37,0)
 S PN("LOC")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1205,"E"))
"RTN","AFJXWPN",38,0)
 S PN("EXPCOSNR")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1208,"E"))
"RTN","AFJXWPN",39,0)
 S PN("SIGDT")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1501,"I"))
"RTN","AFJXWPN",40,0)
 I PN("SIGDT")]"" S PN("SIGDT")=$$DATE^TIULS(PN("SIGDT"),"MM/DD/YY HR:MIN")
"RTN","AFJXWPN",41,0)
 S SIGNEDBY=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1502,"I"))
"RTN","AFJXWPN",42,0)
 S PN("SIGBLK")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1503,"E"))
"RTN","AFJXWPN",43,0)
 S PN("STITLE")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1504,"E"))
"RTN","AFJXWPN",44,0)
 S PN("COSDT")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1507,"I"))
"RTN","AFJXWPN",45,0)
 I PN("COSDT")]"" S PN("COSDT")=$$DATE^TIULS(PN("COSDT"),"MM/DD/YY HR:MIN")
"RTN","AFJXWPN",46,0)
 S COSGEDBY=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1508,"I"))
"RTN","AFJXWPN",47,0)
 S PN("COBLK")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1509,"E"))
"RTN","AFJXWPN",48,0)
 S PN("COTITLE")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1510,"E"))
"RTN","AFJXWPN",49,0)
 S PN("SUBJ")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1701,"E"))
"RTN","AFJXWPN",50,0)
 I $G(^TMP("TIU",$J,GMTSI,GMTSJ,1505,"I"))="C" D
"RTN","AFJXWPN",51,0)
 . S PN("SCHART")="Signed on Chart",PN("SCHARTBY")="."
"RTN","AFJXWPN",52,0)
 . S:$G(^TMP("TIU",$J,GMTSI,GMTSJ,1512,"E"))'="" PN("SCHARTBY")=" by:       "_$G(^TMP("TIU",$J,GMTSI,GMTSJ,1512,"E"))
"RTN","AFJXWPN",53,0)
 I $G(^TMP("TIU",$J,GMTSI,GMTSJ,1511,"I"))="C" D
"RTN","AFJXWPN",54,0)
 . S PN("COCHART")="Cosigned on Chart",PN("COCHARTBY")="."
"RTN","AFJXWPN",55,0)
 . S:$G(^TMP("TIU",$J,GMTSI,GMTSJ,1513,"E"))'="" PN("COCHARTBY")=" by:       "_$G(^TMP("TIU",$J,GMTSI,GMTSJ,1513,"E"))
"RTN","AFJXWPN",56,0)
 S:$G(^TMP("TIU",$J,GMTSI,GMTSJ,1202,"I"))'=$G(^TMP("TIU",$J,GMTSI,GMTSJ,1502,"I")) PN("AUTH")="AUTHOR:  "_PN("AUTHOR")
"RTN","AFJXWPN",57,0)
WRITE ;Header lines
"RTN","AFJXWPN",58,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",59,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=PN("DATE")_$J(" ",21)_"Title:  "_$$UP^XLFSTR(PN("DOCTYPE"))
"RTN","AFJXWPN",60,0)
 I $D(PN("AUTH")) S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",34)_PN("AUTH")
"RTN","AFJXWPN",61,0)
 I PN("SUBJ")'="" S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",19)_"Subject:  "_PN("SUBJ")
"RTN","AFJXWPN",62,0)
 Q
"RTN","AFJXWPN",63,0)
WRTTEXT(GMTSI,GMTSJ) ; Write Progress Note text
"RTN","AFJXWPN",64,0)
 N GMTSK S GMTSK=0
"RTN","AFJXWPN",65,0)
 F  S GMTSK=$O(^TMP("TIU",$J,GMTSI,GMTSJ,"TEXT",GMTSK)) Q:+GMTSK'>0  D
"RTN","AFJXWPN",66,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"TEXT",GMTSK,0))
"RTN","AFJXWPN",67,0)
 Q
"RTN","AFJXWPN",68,0)
WRTSIG(GMTSI,GMTSJ) ; Writes Signatures
"RTN","AFJXWPN",69,0)
 I ^TMP("TIU",$J,GMTSI,GMTSJ,1501,"I")="" S CT=CT+1,^TMP("AFHS",$J,CT,0)=" ****  DRAFT COPY -- ABOVE NOTE IS UNSIGNED -- DRAFT COPY  ****"
"RTN","AFJXWPN",70,0)
 I $D(PN("SCHART")) S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(PN("SCHART"),17)_PN("SCHARTBY")
"RTN","AFJXWPN",71,0)
 I PN("SIGBLK")'="" D
"RTN","AFJXWPN",72,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",73,0)
 . I $G(PN("STITLE"))'="" D
"RTN","AFJXWPN",74,0)
 ..  S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",11)_"Signed by: "_$S($G(^TMP("TIU",$J,GMTSI,GMTSJ,1505,"I"))="E":" /es/ ",1:"      ")_PN("SIGBLK")
"RTN","AFJXWPN",75,0)
 ..  S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)_PN("STITLE")_"  "_PN("SIGDT")
"RTN","AFJXWPN",76,0)
 . E  D
"RTN","AFJXWPN",77,0)
 ..   S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",11)_"Signed by: "_$S($G(^TMP("TIU",$J,GMTSI,GMTSJ,1505,"I"))="E":" /es/ ",1:"      ")_PN("SIGBLK")
"RTN","AFJXWPN",78,0)
 ..   S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)_PN("SIGDT")
"RTN","AFJXWPN",79,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",80,0)
 . I $P($$BEEP^TIULC1(+SIGNEDBY),U) S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",34)_"Analog Pager:  "_$P($$BEEP^TIULC1(+SIGNEDBY),U)
"RTN","AFJXWPN",81,0)
 . I $P($$BEEP^TIULC1(+SIGNEDBY),U,2) D
"RTN","AFJXWPN",82,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",33)_"Digital Pager:  "_$P($$BEEP^TIULC1(+SIGNEDBY),U,2)
"RTN","AFJXWPN",83,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="  "
"RTN","AFJXWPN",84,0)
 I $G(^TMP("TIU",$J,GMTSI,GMTSJ,.05,"E"))="UNCOSIGNED" D
"RTN","AFJXWPN",85,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)_"** REQUIRES COSIGNATURE **"
"RTN","AFJXWPN",86,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",87,0)
 I $D(PN("COCHART")) S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(PN("COCHART"),15)_PN("COCHARTBY")
"RTN","AFJXWPN",88,0)
 I PN("COBLK")'="" D
"RTN","AFJXWPN",89,0)
 . ;S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J("Cosigned By:",21)
"RTN","AFJXWPN",90,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J("Cosigned By:",21)_$S($G(^TMP("TIU",$J,GMTSI,GMTSJ,1511,"I"))="E":"  /es/ ",1:"       ")_PN("COBLK")
"RTN","AFJXWPN",91,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)_PN("COTITLE")_"  "_$G(PN("COSDT"))
"RTN","AFJXWPN",92,0)
 . I $L(PN("COTITLE"))>37 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" " I 1
"RTN","AFJXWPN",93,0)
 . E  S ^TMP("AFHS",$J,CT=CT+1)=" "
"RTN","AFJXWPN",94,0)
 . ;S ^TMP("AFHS",$J,CT,0)=$G(PN("COSDT"))
"RTN","AFJXWPN",95,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",96,0)
 . I $P($$BEEP^TIULC1(+COSGEDBY),U) D
"RTN","AFJXWPN",97,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",34)_"Analog Pager:  "_$P($$BEEP^TIULC1(+COSGEDBY),U)
"RTN","AFJXWPN",98,0)
 . I $P($$BEEP^TIULC1(+COSGEDBY),U,2) D
"RTN","AFJXWPN",99,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",33)_"Digital Pager:  "_$P($$BEEP^TIULC1(+COSGEDBY),U,2)
"RTN","AFJXWPN",100,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="  "
"RTN","AFJXWPN",101,0)
 I +$O(^TMP("TIU",$J,GMTSI,GMTSJ,"EXTRASGNR",0)) D
"RTN","AFJXWPN",102,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J("Concurrence:",21)
"RTN","AFJXWPN",103,0)
 S GMTSXTRA=0
"RTN","AFJXWPN",104,0)
 F  S GMTSXTRA=+$O(^TMP("TIU",$J,GMTSI,GMTSJ,"EXTRASGNR",GMTSXTRA)) Q:+GMTSXTRA'>0  D
"RTN","AFJXWPN",105,0)
 . I +$G(^TMP("TIU",$J,GMTSI,GMTSJ,"EXTRASGNR",GMTSXTRA,"DATE"))'>0 Q
"RTN","AFJXWPN",106,0)
 . I +GMTSXTRA>1 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",107,0)
 . S ^TMP("AFHS",$J,CT,0)=$J(" ",23)_"/es/ "_$G(^TMP("TIU",$J,GMTSI,GMTSJ,"EXTRASGNR",GMTSXTRA,"NAME"))
"RTN","AFJXWPN",108,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)_$G(^TMP("TIU",$J,GMTSI,GMTSJ,"EXTRASGNR",GMTSXTRA,"TITLE"))
"RTN","AFJXWPN",109,0)
 . I $L($G(^TMP("TIU",$J,GMTSI,GMTSJ,"EXTRASGNR",GMTSXTRA,"TITLE")))>51 D
"RTN","AFJXWPN",110,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)
"RTN","AFJXWPN",111,0)
 . E  S ^TMP("AFHS",$J,CT,0)=^TMP("AFHS",$J,CT,0)_" "
"RTN","AFJXWPN",112,0)
 . S ^TMP("AFHS",$J,CT,0)=^TMP("AFHS",$J,CT,0)_$$DATE^TIULS($G(^TMP("TIU",$J,GMTSI,GMTSJ,"EXTRASGNR",GMTSXTRA,"DATE")),"MM/DD/YY HR:MIN")
"RTN","AFJXWPN",113,0)
 . N BEEP
"RTN","AFJXWPN",114,0)
 . S BEEP=$$BEEP^TIULC1(+$G(^TMP("TIU",$J,GMTSI,GMTSJ,"EXTRASGNR",GMTSXTRA,"EXTRA")))
"RTN","AFJXWPN",115,0)
 . I +BEEP S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",34)_"Analog Pager:  "_$P(BEEP,U)
"RTN","AFJXWPN",116,0)
 . I +$P(BEEP,U,2) D
"RTN","AFJXWPN",117,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",33)_"Digital Pager: "_$P(BEEP,U,2)
"RTN","AFJXWPN",118,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="  "
"RTN","AFJXWPN",119,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",120,0)
 Q
"RTN","AFJXWPN",121,0)
WRTPROB(GMTSI,GMTSJ) ; Writes list of problems associated with this document
"RTN","AFJXWPN",122,0)
 N GMTSPR
"RTN","AFJXWPN",123,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",124,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="PROBLEM(S):  "
"RTN","AFJXWPN",125,0)
 S GMTSPR=0
"RTN","AFJXWPN",126,0)
 F  S GMTSPR=$O(^TMP("TIU",$J,GMTSI,GMTSJ,"PROBLEM",GMTSPR)) Q:+GMTSPR'>0  D
"RTN","AFJXWPN",127,0)
 .  I GMTSPR>1 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",15)_^TMP("TIU",$J,GMTSI,GMTSJ,"PROBLEM",GMTSPR,0)
"RTN","AFJXWPN",128,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN",129,0)
 Q
"RTN","AFJXWPN1")
0^6^B34901323
"RTN","AFJXWPN1",1,0)
AFJXWPN1 ; SF CIOFO/AA --Progress Note Component driver ;121598
"RTN","AFJXWPN1",2,0)
 ;;5.1;Network Health Exchange;**9**;Jan 23, 1996
"RTN","AFJXWPN1",3,0)
AMENDMNT(GMTSDT,GMTSK) ;If PN has been amended, next lines are printed
"RTN","AFJXWPN1",4,0)
 N GMTSI
"RTN","AFJXWPN1",5,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",6,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",7,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=^TMP("TIU",$J,GMTSDT,GMTSK,1601,"E")_"  AMENDMENT FILED:"
"RTN","AFJXWPN1",8,0)
 I $G(^TMP("TIU",$J,GMTSDT,GMTSK,1603,"E"))'="" S XX="",CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",10)_$P(XX,"-",$L(^TMP("TIU",$J,GMTSDT,GMTSK,1602,"E"))+1)
"RTN","AFJXWPN1",9,0)
 I $G(^TMP("TIU",$J,GMTSDT,GMTSK,1604,"E"))="" S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)_"  /es/ "_^TMP("TIU",$J,GMTSDT,GMTSK,1604,"E")
"RTN","AFJXWPN1",10,0)
 I $G(^TMP("TIU",$J,GMTSDT,GMTSK,1605,"E"))="" S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",34)_^TMP("TIU",$J,GMTSDT,GMTSK,1605,"E")
"RTN","AFJXWPN1",11,0)
 Q
"RTN","AFJXWPN1",12,0)
 ;
"RTN","AFJXWPN1",13,0)
ADDEND(GMTSI,GMTSJ) ;Addenda for Display and Health Summary Component
"RTN","AFJXWPN1",14,0)
 S GMTSAD=0
"RTN","AFJXWPN1",15,0)
 F  S GMTSAD=$O(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",GMTSAD)) Q:+GMTSAD'>0  D
"RTN","AFJXWPN1",16,0)
 . N PN
"RTN","AFJXWPN1",17,0)
 . D WRTADD(GMTSI,GMTSJ,GMTSAD)
"RTN","AFJXWPN1",18,0)
 . D WRTATEXT(GMTSI,GMTSJ,GMTSAD)
"RTN","AFJXWPN1",19,0)
 . D WRTASIG(GMTSI,GMTSJ,GMTSAD)
"RTN","AFJXWPN1",20,0)
 K PN
"RTN","AFJXWPN1",21,0)
 Q
"RTN","AFJXWPN1",22,0)
 ;
"RTN","AFJXWPN1",23,0)
WRTADD(GMTSI,GMTSJ,ADDEND) ;Writes record header for addendum
"RTN","AFJXWPN1",24,0)
ADVARI ;Sets variables for addendum
"RTN","AFJXWPN1",25,0)
 S GMTSCNT=+$G(GMTSCNT)+1
"RTN","AFJXWPN1",26,0)
 S PN("DATE")=$$DATE^TIULS(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1301,"I"),"MM/DD/YY HR:MIN")
"RTN","AFJXWPN1",27,0)
 S PN("DOCTYPE")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,.01,"E"))
"RTN","AFJXWPN1",28,0)
 S PN("AUTHOR")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1202,"E"))
"RTN","AFJXWPN1",29,0)
 S PN("EXPSIGNR")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1204,"E"))
"RTN","AFJXWPN1",30,0)
 S PN("LOC")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1205,"E"))
"RTN","AFJXWPN1",31,0)
 S PN("EXPCOSNR")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1208,"E"))
"RTN","AFJXWPN1",32,0)
 S:^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1307,"I")'="" PN("DDATE")=$$DATE^TIULS(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1307,"I"),"MM/DD/YY")
"RTN","AFJXWPN1",33,0)
 S:^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1501,"I")'="" PN("SIGNDATE")=$$DATE^TIULS(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1501,"I"))
"RTN","AFJXWPN1",34,0)
 S SIGNEDBY=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1502,"I"))
"RTN","AFJXWPN1",35,0)
 S PN("SIGNBLK")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1503,"E"))
"RTN","AFJXWPN1",36,0)
 S PN("STITLE")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1504,"E"))
"RTN","AFJXWPN1",37,0)
 S PN("SIGDT")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1501,"I"))
"RTN","AFJXWPN1",38,0)
 I PN("SIGDT")]"" S PN("SIGDT")=$$DATE^TIULS(PN("SIGDT"),"MM/DD/YY HR:MIN")
"RTN","AFJXWPN1",39,0)
 S COSGEDBY=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1508,"I"))
"RTN","AFJXWPN1",40,0)
 S PN("COBLK")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1509,"E"))
"RTN","AFJXWPN1",41,0)
 S PN("COTITLE")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1510,"E"))
"RTN","AFJXWPN1",42,0)
 S PN("COSDT")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1507,"I"))
"RTN","AFJXWPN1",43,0)
 I PN("COSDT")]"" S PN("COSDT")=$$DATE^TIULS(PN("COSDT"),"MM/DD/YY HR:MIN")
"RTN","AFJXWPN1",44,0)
 S PN("SUBJ")=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1701,"E"))
"RTN","AFJXWPN1",45,0)
 I $G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1505,"I"))="C" D
"RTN","AFJXWPN1",46,0)
 . S PN("SCHART")="Signed on Chart",PN("SCHARTBY")="."
"RTN","AFJXWPN1",47,0)
 . S:$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1512,"E"))'="" PN("SCHARTBY")=" by:  "_$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1512,"E"))
"RTN","AFJXWPN1",48,0)
 I $G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1511,"I"))="C" D
"RTN","AFJXWPN1",49,0)
 . S PN("COCHART")="Cosigned on Chart",PN("COCHARTBY")="."
"RTN","AFJXWPN1",50,0)
 . S:$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1513,"E"))'="" PN("COCHARTBY")=" by:      "_$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1513,"E"))
"RTN","AFJXWPN1",51,0)
 S:$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1202,"I"))'=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1502,"I")) PN("AUTH")=$J(" ",21)_"AUTHOR:  "_PN("AUTHOR")
"RTN","AFJXWPN1",52,0)
 ;
"RTN","AFJXWPN1",53,0)
WRITEAD ;Header lines for Addendum
"RTN","AFJXWPN1",54,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",55,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=PN("DATE")_$J(" ",21)_"Title:  "_$$UP^XLFSTR(PN("DOCTYPE"))
"RTN","AFJXWPN1",56,0)
 I $D(PN("AUTH")) S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",34)_PN("AUTH")
"RTN","AFJXWPN1",57,0)
 I PN("SUBJ")'="" S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",19)_"Subject:  "_PN("SUBJ") S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",58,0)
 Q
"RTN","AFJXWPN1",59,0)
WRTATEXT(GMTSI,GMTSJ,ADDEND) ; Write Progress Note Addenda text
"RTN","AFJXWPN1",60,0)
 N GMTSK S GMTSK=0
"RTN","AFJXWPN1",61,0)
 F  S GMTSK=$O(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,"TEXT",GMTSK)) Q:+GMTSK'>0  D
"RTN","AFJXWPN1",62,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,"TEXT",GMTSK,0))
"RTN","AFJXWPN1",63,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",64,0)
 Q
"RTN","AFJXWPN1",65,0)
WRTASIG(GMTSI,GMTSJ,ADDEND) ; Writes Addenda Signatures 
"RTN","AFJXWPN1",66,0)
 I ^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1501,"I")="" S CT=CT+1,^TMP("AFHS",$J,CT,0)=" ****   DRAFT COPY -- ABOVE NOTE IS UNSIGNED -- DRAFT COPY  ****"
"RTN","AFJXWPN1",67,0)
 I $D(PN("SCHART")) D
"RTN","AFJXWPN1",68,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)="  "
"RTN","AFJXWPN1",69,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(PN("SCHART"),21)_PN("SCHARTBY")
"RTN","AFJXWPN1",70,0)
 I PN("SIGNBLK")'="" D
"RTN","AFJXWPN1",71,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",72,0)
 . I $G(PN("STITLE"))'="" D
"RTN","AFJXWPN1",73,0)
 ..  S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",11)_"Signed by: "_$S($G(^TMP("TIU",$J,GMTSI,GMTSJ,1505,"I"))="E":" /es/ ",1:"      ")_PN("SIGNBLK")
"RTN","AFJXWPN1",74,0)
 ..  S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)_PN("STITLE")_"   "_PN("SIGDT")
"RTN","AFJXWPN1",75,0)
 . E  D
"RTN","AFJXWPN1",76,0)
 ..   S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",11)_"Signed by: "_$S($G(^TMP("TIU",$J,GMTSI,GMTSJ,1505,"I"))="E":" /es/ ",1:"      ")_PN("SIGNBLK")_"   "_PN("SIGDT")
"RTN","AFJXWPN1",77,0)
 ..   ;S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",11)_PN("SIGDT")
"RTN","AFJXWPN1",78,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",79,0)
 . I $P($$BEEP^TIULC1(+SIGNEDBY),U) S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",34)_"Analog Pager:  "_$P($$BEEP^TIULC1(+SIGNEDBY),U)
"RTN","AFJXWPN1",80,0)
 . I $P($$BEEP^TIULC1(+SIGNEDBY),U,2) S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",33)_"Digital Pager:  "_$P($$BEEP^TIULC1(+SIGNEDBY),U,2)
"RTN","AFJXWPN1",81,0)
 I $G(^TMP("TIU",$J,GMTSI,GMTSJ,.05,"E"))="UNCOSIGNED" D
"RTN","AFJXWPN1",82,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",27)_"** REQUIRES COSIGNATURE **"
"RTN","AFJXWPN1",83,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",84,0)
 I $D(PN("COCHART")) D
"RTN","AFJXWPN1",85,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)="  "
"RTN","AFJXWPN1",86,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(PN("COCHART"),17)_PN("COCHARTBY")
"RTN","AFJXWPN1",87,0)
 I PN("COBLK")'="" D
"RTN","AFJXWPN1",88,0)
 . ;S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J("Cosigned By:",21)
"RTN","AFJXWPN1",89,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J("Cosigned By:",21)_$S($G(^TMP("TIU",$J,GMTSI,GMTSJ,"ZADD",ADDEND,1511,"I"))="E":"  /es/ ",1:"       ")_PN("COBLK")
"RTN","AFJXWPN1",90,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",28)_PN("COTITLE")_"  "_$G(PN("COSDT"))
"RTN","AFJXWPN1",91,0)
 . I $L(PN("COTITLE"))>37 S CT=CT+1,^TMP("AFHS",$J,CT,0)=" " I 1
"RTN","AFJXWPN1",92,0)
 . E  S ^TMP("AFHS",$J+1)=" "
"RTN","AFJXWPN1",93,0)
 . ;S CT=CT+1,^TMP("AFHS",$J,CT,0)=$G(PN("COSDT"))
"RTN","AFJXWPN1",94,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)=" "
"RTN","AFJXWPN1",95,0)
 . I $P($$BEEP^TIULC1(+COSGEDBY),U) S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",34)_"Analog Pager:  "_$P($$BEEP^TIULC1(+COSGEDBY),U)
"RTN","AFJXWPN1",96,0)
 . I $P($$BEEP^TIULC1(+COSGEDBY),U,2) D
"RTN","AFJXWPN1",97,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)=$J(" ",33)_"Digital Pager:  "_$P($$BEEP^TIULC1(+COSGEDBY),U,2)
"RTN","AFJXWPN1",98,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="  "
"RTN","AFJXWPN1",99,0)
 Q
"RTN","AFJXWPRG")
0^7^B4280443
"RTN","AFJXWPRG",1,0)
AFJXWPRG ;ISC-SF/AAA; PATIENT PATIENT INFO - PROGRESS NOTES;11/8/95
"RTN","AFJXWPRG",2,0)
 ;;5.1;Network Health Exchange;**9**;Jan 15, 1998
"RTN","AFJXWPRG",3,0)
TEXT ;Setup for print of progress note text
"RTN","AFJXWPRG",4,0)
 K ^UTILITY($J,"W") S GMTSLN=0 F  S GMTSLN=$O(@GMROOT@(GMTSFN,GMTSPT,GMTSLN)) Q:'GMTSLN  S GMTSPRT=@GMROOT@(GMTSFN,GMTSPT,GMTSLN,0) D FORMAT
"RTN","AFJXWPRG",5,0)
 I $D(^UTILITY($J,"W")) F GMTSLN=1:1:^UTILITY($J,"W",3) D LINE Q:$D(GMTSQIT)
"RTN","AFJXWPRG",6,0)
 K ^UTILITY($J,"W")
"RTN","AFJXWPRG",7,0)
 Q
"RTN","AFJXWPRG",8,0)
FORMAT ; Formats each line for justified column width output
"RTN","AFJXWPRG",9,0)
 S DIWL=3,DIWR=61,DIWF="C58R",X=GMTSPRT D ^DIWP
"RTN","AFJXWPRG",10,0)
 Q
"RTN","AFJXWPRG",11,0)
LINE ; Writes formatted lines of text
"RTN","AFJXWPRG",12,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=^UTILITY($J,"W",DIWL,GMTSLN,0)
"RTN","AFJXWPRG",13,0)
 Q
"RTN","AFJXWPRG",14,0)
END K DIWF,DIWL,DIWR,GMROOT,G2,GMTSIDT,GMTSFN,GMTSPRT,GMTSBY,GMTSCTR,GMTSPT,GMTSPRT,PRINT,GMTSLN,QT,QT1,STL,TYPE,TITLE,G,I1,I2,P1,P2,P3,X,GMTSNDT,GMTS5,GMTSPN1,GMTSIGN
"RTN","AFJXWPRG",15,0)
 Q
"RTN","AFJXWPRG",16,0)
PN ;Entry point
"RTN","AFJXWPRG",17,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="    ",CT=CT+1,^TMP("AFHS",$J,CT,0)="-------------------------- Progress Notes -----------------------------"
"RTN","AFJXWPRG",18,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="NOTE: MANUAL NOTES EXIST. AUTOMATED NOTES ARE NOT MEANT TO BE INCLUSIVE.",CT=CT+1,^TMP("AFHS",$J,CT,0)="     " D PN^AFJXWPN I $D(GMTSQIT) D END Q
"RTN","AFJXWPRG",19,0)
 D END Q
"VER")
8.0T20^21.0
**END**
**END**
