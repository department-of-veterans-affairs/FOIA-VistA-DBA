Released AFJX*5.1*14 SEQ #11
Extracted from mail message
**KIDS**:AFJX*5.1*14^

**INSTALL NAME**
AFJX*5.1*14
"BLD",250,0)
AFJX*5.1*14^NETWORK HEALTH EXCHANGE^0^2981030^y
"BLD",250,1,0)
^^88^88^2981112^
"BLD",250,1,1,0)
Subject:
"BLD",250,1,2,0)
    New person file compliance
"BLD",250,1,3,0)
 
"BLD",250,1,4,0)
 
"BLD",250,1,5,0)
 Category:
"BLD",250,1,6,0)
  - Routine
"BLD",250,1,7,0)
 
"BLD",250,1,8,0)
 
"BLD",250,1,9,0)
 Description:
"BLD",250,1,10,0)
 ============
"BLD",250,1,11,0)
    Revision of Network Health Exchange to comform with the
"BLD",250,1,12,0)
 new person file.
"BLD",250,1,13,0)
 
"BLD",250,1,14,0)
 
"BLD",250,1,15,0)
 NOIS:  FNC-1098-32619
"BLD",250,1,16,0)
    Testing site for deletion of file 3,6,1,6,20 reported that NHE
"BLD",250,1,17,0)
 was bombing out.  This problem was caused by NHE pointing at
"BLD",250,1,18,0)
 file #6. Routines were modified to resolve this problem.
"BLD",250,1,19,0)
 
"BLD",250,1,20,0)
 
"BLD",250,1,21,0)
 
"BLD",250,1,22,0)
  Test Sites:
"BLD",250,1,23,0)
  ===========
"BLD",250,1,24,0)
      Fayetteville
"BLD",250,1,25,0)
 
"BLD",250,1,26,0)
 
"BLD",250,1,27,0)
 
"BLD",250,1,28,0)
  Routine Summary:
"BLD",250,1,29,0)
  ================
"BLD",250,1,30,0)
 
"BLD",250,1,31,0)
    The following is a list of the routines included in this patch.
"BLD",250,1,32,0)
    The second line value of each of these routines will look like:
"BLD",250,1,33,0)
 
"BLD",250,1,34,0)
    <tab>;;5.1;Network Health Exchange;*<<patch list>>**;date
"BLD",250,1,35,0)
 
"BLD",250,1,36,0)
    Routine Name     Before Patch     After Patch       Patch List
"BLD",250,1,37,0)
    ============     ============     ===========       ==========
"BLD",250,1,38,0)
    AFJXRADI         5617774          5630558           14
"BLD",250,1,39,0)
    AFJXWCP9         7495089          7502091           14
"BLD",250,1,40,0)
 
"BLD",250,1,41,0)
    * From CHECK^XTSUMBLD
"BLD",250,1,42,0)
 
"BLD",250,1,43,0)
 
"BLD",250,1,44,0)
 
"BLD",250,1,45,0)
  Installation Instructions:
"BLD",250,1,46,0)
  ==========================
"BLD",250,1,47,0)
 
"BLD",250,1,48,0)
   1. Users are allowed to be on the system during the installation;
"BLD",250,1,49,0)
      however, it is highly recommended to do the installation
"BLD",250,1,50,0)
      when a minimal number of users are on the system.
"BLD",250,1,51,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"BLD",250,1,52,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",250,1,53,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"BLD",250,1,54,0)
                                             ===
"BLD",250,1,55,0)
      the option(s) you would like to place out of order, enter the
"BLD",250,1,56,0)
      following:
"BLD",250,1,57,0)
 
"BLD",250,1,58,0)
         AFJXNHEX REQUEST
"BLD",250,1,59,0)
         ================
"BLD",250,1,60,0)
 
"BLD",250,1,61,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"BLD",250,1,62,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"BLD",250,1,63,0)
      should be unmapped at this time.
"BLD",250,1,64,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",250,1,65,0)
      option will load the KIDS package onto your system.
"BLD",250,1,66,0)
   6. The patch has now been loaded into a Transport global on your
"BLD",250,1,67,0)
      system.  You now need to use KIDS to install the Transport global.
"BLD",250,1,68,0)
   7. From the Kernel Installation and Distribution System Menu, select
"BLD",250,1,69,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"BLD",250,1,70,0)
      to use the following options:
"BLD",250,1,71,0)
      a. Verify checksums in the Transport Global - this option will
"BLD",250,1,72,0)
         allow you to ensure the integrity of the routines that are in
"BLD",250,1,73,0)
         the Transport Global.
"BLD",250,1,74,0)
      b. Print Transport Global and Compare Transport Global to the
"BLD",250,1,75,0)
         Current System - this option will allow you to view all
"BLD",250,1,76,0)
         changes that will be made when the patch is installed. It
"BLD",250,1,77,0)
         compares all components of the patch (routines, DDs,
"BLD",250,1,78,0)
         templates, etc.).
"BLD",250,1,79,0)
      c. Backup a Transport Global - this option will create a backup
"BLD",250,1,80,0)
         message of any routines exported with the patch. It will NOT
"BLD",250,1,81,0)
         backup any other changes such as DDs or templates.
"BLD",250,1,82,0)
         Use the Install Package(s) options and select the package:
"BLD",250,1,83,0)
 
"BLD",250,1,84,0)
         AFJX*5.1*14.
"BLD",250,1,85,0)
         ===========
"BLD",250,1,86,0)
 
"BLD",250,1,87,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"BLD",250,1,88,0)
      should be rebuilt once the installation has run to completion.
"BLD",250,4,0)
^9.64PA^^
"BLD",250,"KRN",0)
^9.67PA^19^18
"BLD",250,"KRN",.4,0)
.4
"BLD",250,"KRN",.401,0)
.401
"BLD",250,"KRN",.402,0)
.402
"BLD",250,"KRN",.403,0)
.403
"BLD",250,"KRN",.5,0)
.5
"BLD",250,"KRN",.84,0)
.84
"BLD",250,"KRN",3.6,0)
3.6
"BLD",250,"KRN",3.8,0)
3.8
"BLD",250,"KRN",9.2,0)
9.2
"BLD",250,"KRN",9.8,0)
9.8
"BLD",250,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",250,"KRN",9.8,"NM",1,0)
AFJXRADI^^0^B9094113
"BLD",250,"KRN",9.8,"NM",2,0)
AFJXWCP9^^0^B11664256
"BLD",250,"KRN",9.8,"NM","B","AFJXRADI",1)
 
"BLD",250,"KRN",9.8,"NM","B","AFJXWCP9",2)
 
"BLD",250,"KRN",19,0)
19
"BLD",250,"KRN",19.1,0)
19.1
"BLD",250,"KRN",101,0)
101
"BLD",250,"KRN",409.61,0)
409.61
"BLD",250,"KRN",771,0)
771
"BLD",250,"KRN",869.2,0)
869.2
"BLD",250,"KRN",870,0)
870
"BLD",250,"KRN",8994,0)
8994
"BLD",250,"KRN","B",.4,.4)
 
"BLD",250,"KRN","B",.401,.401)
 
"BLD",250,"KRN","B",.402,.402)
 
"BLD",250,"KRN","B",.403,.403)
 
"BLD",250,"KRN","B",.5,.5)
 
"BLD",250,"KRN","B",.84,.84)
 
"BLD",250,"KRN","B",3.6,3.6)
 
"BLD",250,"KRN","B",3.8,3.8)
 
"BLD",250,"KRN","B",9.2,9.2)
 
"BLD",250,"KRN","B",9.8,9.8)
 
"BLD",250,"KRN","B",19,19)
 
"BLD",250,"KRN","B",19.1,19.1)
 
"BLD",250,"KRN","B",101,101)
 
"BLD",250,"KRN","B",409.61,409.61)
 
"BLD",250,"KRN","B",771,771)
 
"BLD",250,"KRN","B",869.2,869.2)
 
"BLD",250,"KRN","B",870,870)
 
"BLD",250,"KRN","B",8994,8994)
 
"BLD",250,"QUES",0)
^9.62^^
"BLD",250,"REQB",0)
^9.611^^
"PKG",187,-1)
1^1
"PKG",187,0)
NETWORK HEALTH EXCHANGE^AFJX^ALLOWS HOSPITALS TO EXCHANGE PATIENT DATA
"PKG",187,20,0)
^9.402P^^
"PKG",187,22,0)
^9.49I^1^1
"PKG",187,22,1,0)
5.1
"PKG",187,22,1,"PAH",1,0)
14^2981030
"PKG",187,22,1,"PAH",1,1,0)
^^88^88^2981112
"PKG",187,22,1,"PAH",1,1,1,0)
Subject:
"PKG",187,22,1,"PAH",1,1,2,0)
    New person file compliance
"PKG",187,22,1,"PAH",1,1,3,0)
 
"PKG",187,22,1,"PAH",1,1,4,0)
 
"PKG",187,22,1,"PAH",1,1,5,0)
 Category:
"PKG",187,22,1,"PAH",1,1,6,0)
  - Routine
"PKG",187,22,1,"PAH",1,1,7,0)
 
"PKG",187,22,1,"PAH",1,1,8,0)
 
"PKG",187,22,1,"PAH",1,1,9,0)
 Description:
"PKG",187,22,1,"PAH",1,1,10,0)
 ============
"PKG",187,22,1,"PAH",1,1,11,0)
    Revision of Network Health Exchange to comform with the
"PKG",187,22,1,"PAH",1,1,12,0)
 new person file.
"PKG",187,22,1,"PAH",1,1,13,0)
 
"PKG",187,22,1,"PAH",1,1,14,0)
 
"PKG",187,22,1,"PAH",1,1,15,0)
 NOIS:  FNC-1098-32619
"PKG",187,22,1,"PAH",1,1,16,0)
    Testing site for deletion of file 3,6,1,6,20 reported that NHE
"PKG",187,22,1,"PAH",1,1,17,0)
 was bombing out.  This problem was caused by NHE pointing at
"PKG",187,22,1,"PAH",1,1,18,0)
 file #6. Routines were modified to resolve this problem.
"PKG",187,22,1,"PAH",1,1,19,0)
 
"PKG",187,22,1,"PAH",1,1,20,0)
 
"PKG",187,22,1,"PAH",1,1,21,0)
 
"PKG",187,22,1,"PAH",1,1,22,0)
  Test Sites:
"PKG",187,22,1,"PAH",1,1,23,0)
  ===========
"PKG",187,22,1,"PAH",1,1,24,0)
      Fayetteville
"PKG",187,22,1,"PAH",1,1,25,0)
 
"PKG",187,22,1,"PAH",1,1,26,0)
 
"PKG",187,22,1,"PAH",1,1,27,0)
 
"PKG",187,22,1,"PAH",1,1,28,0)
  Routine Summary:
"PKG",187,22,1,"PAH",1,1,29,0)
  ================
"PKG",187,22,1,"PAH",1,1,30,0)
 
"PKG",187,22,1,"PAH",1,1,31,0)
    The following is a list of the routines included in this patch.
"PKG",187,22,1,"PAH",1,1,32,0)
    The second line value of each of these routines will look like:
"PKG",187,22,1,"PAH",1,1,33,0)
 
"PKG",187,22,1,"PAH",1,1,34,0)
    <tab>;;5.1;Network Health Exchange;*<<patch list>>**;date
"PKG",187,22,1,"PAH",1,1,35,0)
 
"PKG",187,22,1,"PAH",1,1,36,0)
    Routine Name     Before Patch     After Patch       Patch List
"PKG",187,22,1,"PAH",1,1,37,0)
    ============     ============     ===========       ==========
"PKG",187,22,1,"PAH",1,1,38,0)
    AFJXRADI         5617774          5630558           14
"PKG",187,22,1,"PAH",1,1,39,0)
    AFJXWCP9         7495089          7502091           14
"PKG",187,22,1,"PAH",1,1,40,0)
 
"PKG",187,22,1,"PAH",1,1,41,0)
    * From CHECK^XTSUMBLD
"PKG",187,22,1,"PAH",1,1,42,0)
 
"PKG",187,22,1,"PAH",1,1,43,0)
 
"PKG",187,22,1,"PAH",1,1,44,0)
 
"PKG",187,22,1,"PAH",1,1,45,0)
  Installation Instructions:
"PKG",187,22,1,"PAH",1,1,46,0)
  ==========================
"PKG",187,22,1,"PAH",1,1,47,0)
 
"PKG",187,22,1,"PAH",1,1,48,0)
   1. Users are allowed to be on the system during the installation;
"PKG",187,22,1,"PAH",1,1,49,0)
      however, it is highly recommended to do the installation
"PKG",187,22,1,"PAH",1,1,50,0)
      when a minimal number of users are on the system.
"PKG",187,22,1,"PAH",1,1,51,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"PKG",187,22,1,"PAH",1,1,52,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",187,22,1,"PAH",1,1,53,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"PKG",187,22,1,"PAH",1,1,54,0)
                                             ===
"PKG",187,22,1,"PAH",1,1,55,0)
      the option(s) you would like to place out of order, enter the
"PKG",187,22,1,"PAH",1,1,56,0)
      following:
"PKG",187,22,1,"PAH",1,1,57,0)
 
"PKG",187,22,1,"PAH",1,1,58,0)
         AFJXNHEX REQUEST
"PKG",187,22,1,"PAH",1,1,59,0)
         ================
"PKG",187,22,1,"PAH",1,1,60,0)
 
"PKG",187,22,1,"PAH",1,1,61,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"PKG",187,22,1,"PAH",1,1,62,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"PKG",187,22,1,"PAH",1,1,63,0)
      should be unmapped at this time.
"PKG",187,22,1,"PAH",1,1,64,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"PKG",187,22,1,"PAH",1,1,65,0)
      option will load the KIDS package onto your system.
"PKG",187,22,1,"PAH",1,1,66,0)
   6. The patch has now been loaded into a Transport global on your
"PKG",187,22,1,"PAH",1,1,67,0)
      system.  You now need to use KIDS to install the Transport global.
"PKG",187,22,1,"PAH",1,1,68,0)
   7. From the Kernel Installation and Distribution System Menu, select
"PKG",187,22,1,"PAH",1,1,69,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"PKG",187,22,1,"PAH",1,1,70,0)
      to use the following options:
"PKG",187,22,1,"PAH",1,1,71,0)
      a. Verify checksums in the Transport Global - this option will
"PKG",187,22,1,"PAH",1,1,72,0)
         allow you to ensure the integrity of the routines that are in
"PKG",187,22,1,"PAH",1,1,73,0)
         the Transport Global.
"PKG",187,22,1,"PAH",1,1,74,0)
      b. Print Transport Global and Compare Transport Global to the
"PKG",187,22,1,"PAH",1,1,75,0)
         Current System - this option will allow you to view all
"PKG",187,22,1,"PAH",1,1,76,0)
         changes that will be made when the patch is installed. It
"PKG",187,22,1,"PAH",1,1,77,0)
         compares all components of the patch (routines, DDs,
"PKG",187,22,1,"PAH",1,1,78,0)
         templates, etc.).
"PKG",187,22,1,"PAH",1,1,79,0)
      c. Backup a Transport Global - this option will create a backup
"PKG",187,22,1,"PAH",1,1,80,0)
         message of any routines exported with the patch. It will NOT
"PKG",187,22,1,"PAH",1,1,81,0)
         backup any other changes such as DDs or templates.
"PKG",187,22,1,"PAH",1,1,82,0)
         Use the Install Package(s) options and select the package:
"PKG",187,22,1,"PAH",1,1,83,0)
 
"PKG",187,22,1,"PAH",1,1,84,0)
         AFJX*5.1*14.
"PKG",187,22,1,"PAH",1,1,85,0)
         ===========
"PKG",187,22,1,"PAH",1,1,86,0)
 
"PKG",187,22,1,"PAH",1,1,87,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"PKG",187,22,1,"PAH",1,1,88,0)
      should be rebuilt once the installation has run to completion.
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
2
"RTN","AFJXRADI")
0^1^B9094113
"RTN","AFJXRADI",1,0)
AFJXRADI ;FJ/CWS;REQUEST PATIENT INFO- RADIOLOGY;11/8/95
"RTN","AFJXRADI",2,0)
 ;;5.1;Network Health Exchange;**14**;Jan 23, 1996
"RTN","AFJXRADI",3,0)
ENRAD S CT=CT+1,^TMP("AFHS",$J,CT,0)="--------------------------- Radiology Status --------------------------"
"RTN","AFJXRADI",4,0)
 K DIQ
"RTN","AFJXRADI",5,0)
 S GMI=0,STATUS=0,GMJ=0
"RTN","AFJXRADI",6,0)
 I $D(GMTSNDM),GMTSNDM>0 S CNTR=GMTSNDM
"RTN","AFJXRADI",7,0)
 E  S CNTR=100
"RTN","AFJXRADI",8,0)
 S T1=9999999-GMTS1,T2=9999999-GMTS2,GMTC=-1,END=0,CASE=0
"RTN","AFJXRADI",9,0)
 S STATUS=0 F GMI=0:0 S STATUS=$O(^RAO(75.1,"AS",DFN,STATUS)) Q:'STATUS!END  S CASE=0 F GMJ=0:0 S CASE=$O(^RAO(75.1,"AS",DFN,STATUS,CASE)) Q:'CASE  D GET Q:END
"RTN","AFJXRADI",10,0)
 D OUTPUT,END
"RTN","AFJXRADI",11,0)
 Q
"RTN","AFJXRADI",12,0)
GET ;
"RTN","AFJXRADI",13,0)
 S GMTC=2
"RTN","AFJXRADI",14,0)
 S ORDER=^RAO(75.1,CASE,0)
"RTN","AFJXRADI",15,0)
 S GMDATE=$P(ORDER,U,16)
"RTN","AFJXRADI",16,0)
 I GMDATE'>T2 Q
"RTN","AFJXRADI",17,0)
 I GMDATE'<T1 Q
"RTN","AFJXRADI",18,0)
 S DIC=71,DR=".01" S:$P(ORDER,U,2)'="" DA=$P(ORDER,U,2),DIQ="RAD(" D EN^DIQ1 S ERAD=RAD(71,$P(ORDER,U,2),.01)
"RTN","AFJXRADI",19,0)
 I $P(ORDER,U,2)="" S ERAD=""
"RTN","AFJXRADI",20,0)
 S X=GMDATE,X=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:""),RADT=X
"RTN","AFJXRADI",21,0)
 I $P(ORDER,U,23)'="" S X=$P(ORDER,U,23),X=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:""),SADT=X
"RTN","AFJXRADI",22,0)
 I $P(ORDER,U,23)="" S SADT=""
"RTN","AFJXRADI",23,0)
 S:$P(ORDER,U,14)'="" DR=$P(ORDER,U,14) I DR'="" S FILE=200,IFN=DR,NML=15,FNF=0 D FLNAM S DR=NM I DR="" S DR="UNKNOWN"
"RTN","AFJXRADI",24,0)
 S STAT=$S(STATUS=8:"s",STATUS=6:"a",STATUS=5:"p",STATUS=3:"h",STATUS=2:"c",STATUS=1:"dc",STATUS=11:"u",1:" ")
"RTN","AFJXRADI",25,0)
 S GMDATE=9999999-GMDATE S LOCAL(GMDATE)=STAT_"^"_ERAD_"^"_RADT_"^"_SADT_"^"_DR
"RTN","AFJXRADI",26,0)
 K GMDATE,ORDER,RADT,SADT,DR,RAD
"RTN","AFJXRADI",27,0)
 S CNTR=CNTR-1 I CNTR=0 S END=1
"RTN","AFJXRADI",28,0)
 Q
"RTN","AFJXRADI",29,0)
OUTPUT ;
"RTN","AFJXRADI",30,0)
 S:'$D(LOCAL) GMTC=-1 I GMTC=-1 Q
"RTN","AFJXRADI",31,0)
 D:$D(LOCAL) HD
"RTN","AFJXRADI",32,0)
 S GMC=0 F GMI=0:0 S GMC=$O(LOCAL(GMC)) Q:'GMC  S OUT=LOCAL(GMC) D MORE
"RTN","AFJXRADI",33,0)
 Q
"RTN","AFJXRADI",34,0)
MORE S CT=CT+1,^TMP("AFHS",$J,CT,0)=$P(OUT,U,3)_$E(SPAC,1,10-$L($P(OUT,U,3)))_$P(OUT,U,1)_$E(SPAC,1,3-$L($P(OUT,U,1)))_$E($P(OUT,U,2),1,25)_$E(SPAC,1,27-$L($E($P(OUT,U,2),1,25)))_$P(OUT,U,5)
"RTN","AFJXRADI",35,0)
 Q
"RTN","AFJXRADI",36,0)
HD ;HEADER
"RTN","AFJXRADI",37,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="Date  Stat       Procedure      Provider"
"RTN","AFJXRADI",38,0)
 Q
"RTN","AFJXRADI",39,0)
END ;
"RTN","AFJXRADI",40,0)
 I GMTC=-1 S CT=CT+1,^TMP("AFHS",$J,CT,0)="No data available"
"RTN","AFJXRADI",41,0)
 K CASE,GMTC,LOCAL,GMC,GMI,OUT,GMDATE,ORDER,RADT,SADT,DR,RAD,GMJ,CNTR,END
"RTN","AFJXRADI",42,0)
 K DA,DIQ,ERAD,LT,NM,P1,P2,STAT,STATUS,T1,T2
"RTN","AFJXRADI",43,0)
 Q
"RTN","AFJXRADI",44,0)
FLNAM N DIC,RAWNM,LN,FN,FA,NI,CH,X,Y
"RTN","AFJXRADI",45,0)
 S DIC=FILE,DIC(0)="NXZ",X=IFN D ^DIC S RAWNM=$S($D(Y(0,0)):Y(0,0),1:"UNKNOWN")
"RTN","AFJXRADI",46,0)
 S LN=$P(RAWNM,","),FN=$P(RAWNM,",",2)
"RTN","AFJXRADI",47,0)
 S FA=0 I $L(FN) F NI=1:1 S CH=$E(FN,NI) Q:CH?1A  S FA=NI
"RTN","AFJXRADI",48,0)
 I FA S FN=$E(FN,FA+1,$L(FN))
"RTN","AFJXRADI",49,0)
 I 'FNF S FN=$E(FN,1)
"RTN","AFJXRADI",50,0)
 S NM=$S($L(FN):LN_","_FN,1:LN),NM=$E(NM,1,NML)
"RTN","AFJXRADI",51,0)
 K FILE,IFN,NML,FNF
"RTN","AFJXRADI",52,0)
 Q
"RTN","AFJXWCP9")
0^2^B11664256
"RTN","AFJXWCP9",1,0)
AFJXWCP9 ;FJ/CWS;LAB ORDERS;11/8/95
"RTN","AFJXWCP9",2,0)
 ;;5.1;Network Health Exchange;**14**;Jan 23, 1996
"RTN","AFJXWCP9",3,0)
XTRCT N LRDFN,GMI,GMW,CD,ID,SN,TN K ^TMP("LROI",$J)
"RTN","AFJXWCP9",4,0)
 K ^TMP("LRO",$J)
"RTN","AFJXWCP9",5,0)
 Q:'$D(^DPT(DFN,"LR"))  S LRDFN=+^DPT(DFN,"LR") Q:'$D(^LR(LRDFN))
"RTN","AFJXWCP9",6,0)
 S CD=9999999-GMTS2
"RTN","AFJXWCP9",7,0)
 F GMW=0:0 S CD=$O(^LRO(69,"D",LRDFN,CD)) Q:CD'>0!(CD>(9999999-GMTS1))  S SN=0 F GMW=0:0 S SN=$O(^LRO(69,"D",LRDFN,CD,SN)) Q:SN'>0  S TN=0 F GMW=0:0 S TN=$O(^LRO(69,CD,1,SN,2,TN)) Q:TN'>0  S ^TMP("LROI",$J,9999999-CD,SN,TN)=""
"RTN","AFJXWCP9",8,0)
 S ID=0 F GMI=0:0 S ID=$O(^TMP("LROI",$J,ID)) Q:ID'>0!(GMI=MAX)  S CD=9999999-ID,SN=0 F GMW=0:0 S SN=$O(^TMP("LROI",$J,ID,SN)) Q:SN'>0!(GMI=MAX)  S TN=0 F GMW=0:0 S TN=$O(^TMP("LROI",$J,ID,SN,TN)) Q:TN'>0!(GMI=MAX)  D SET
"RTN","AFJXWCP9",9,0)
 K ^TMP("LROI",$J)
"RTN","AFJXWCP9",10,0)
 Q
"RTN","AFJXWCP9",11,0)
SET N SPST,CST,OS,CDT,SPST,FST,RDT,SITE,SPEC,TST,IDT,COLL,ODT,MD,CS,URG,ACC
"RTN","AFJXWCP9",12,0)
 N RL,TEST
"RTN","AFJXWCP9",13,0)
 I $D(^LRO(69,CD,1,SN,0)) S SPST=^(0) D ORDER
"RTN","AFJXWCP9",14,0)
 I $D(^LRO(69,CD,1,SN,1)) S CST=^(1) D COLLECT I 1
"RTN","AFJXWCP9",15,0)
 E  S OS="ORDERED",X=$P(^LRO(69,CD,1,SN,0),U,8),IDT=9999999-X D FLOA S CDT=X K X
"RTN","AFJXWCP9",16,0)
 I $D(^LRO(69,CD,1,SN,3)) S FST=^(3) D RESULT I 1
"RTN","AFJXWCP9",17,0)
 E  S RDT="UNKNOWN"
"RTN","AFJXWCP9",18,0)
 S SITE=+$G(^LRO(69,CD,1,SN,4,$O(^LRO(69,CD,1,SN,4,0)),0)),SPEC=$S(SITE>0:SITE_";"_$P(^LAB(61,SITE,0),U),1:";UNKNOWN")
"RTN","AFJXWCP9",19,0)
 I $D(^LRO(69,CD,1,SN,2,TN,0)) S TST=^(0) D TEST
"RTN","AFJXWCP9",20,0)
 I $D(BADTEST) K BADTEST Q
"RTN","AFJXWCP9",21,0)
 I $D(IDT),$D(SN),$D(TN) S ^TMP("LRO",$J,IDT,SN_TN)=CDT_U_TEST_U_SPEC_U_URG_U_OS_U_MD_U_ODT_U_ACC_U_RDT_U_COLL_U_CD,GMI=GMI+1
"RTN","AFJXWCP9",22,0)
 Q
"RTN","AFJXWCP9",23,0)
ORDER N NML,IFN,FNF,FILE,NM,X
"RTN","AFJXWCP9",24,0)
 S COLL=$S($L($P(SPST,U,4)):$P(SPST,U,4),1:"UNKNOWN")
"RTN","AFJXWCP9",25,0)
 S:"LW"[COLL COLL=$S(COLL="L":"LAB",1:"WARD")
"RTN","AFJXWCP9",26,0)
 S X=$P(SPST,U,5) D FLOA S ODT=X
"RTN","AFJXWCP9",27,0)
 S NML=10,(MD,IFN)=$P(SPST,U,6),FNF=0,FILE=200 D FLON S MD=MD_";"_NM
"RTN","AFJXWCP9",28,0)
 S RL=$P(SPST,U,7)
"RTN","AFJXWCP9",29,0)
 Q
"RTN","AFJXWCP9",30,0)
COLLECT N X S X=$P(CST,U),IDT=9999999-X D FLOA S CDT=X
"RTN","AFJXWCP9",31,0)
 S CS=$P(CST,U,4),OS="COLLECTED"
"RTN","AFJXWCP9",32,0)
 Q
"RTN","AFJXWCP9",33,0)
RESULT N X S X=$P(FST,U,2) D FLOA S RDT=X
"RTN","AFJXWCP9",34,0)
 Q
"RTN","AFJXWCP9",35,0)
FLOA N T
"RTN","AFJXWCP9",36,0)
 S T=$P(X,".",2),X=$S(X:$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3),1:"")_" "_$S(T:$E(T,1,2)_$E("00",0,2-$L($E(T,1,2)))_":"_$E(T,3,4)_$E("00",0,2-$L($E(T,3,4))),1:"")
"RTN","AFJXWCP9",37,0)
 Q
"RTN","AFJXWCP9",38,0)
FLON N DIC,RAWNM,LN,FN,FA,NI,CH,X,Y
"RTN","AFJXWCP9",39,0)
 S DIC=FILE,DIC(0)="NXZ",X=IFN D ^DIC S RAWNM=$S($D(Y(0,0)):Y(0,0),1:"UNKNOWN")
"RTN","AFJXWCP9",40,0)
 S LN=$P(RAWNM,","),FN=$P(RAWNM,",",2)
"RTN","AFJXWCP9",41,0)
 S FA=0 I $L(FN) F NI=1:1 S CH=$E(FN,NI) Q:CH?1A  S FA=NI
"RTN","AFJXWCP9",42,0)
 I FA S FN=$E(FN,FA+1,$L(FN))
"RTN","AFJXWCP9",43,0)
 I 'FNF S FN=$E(FN,1)
"RTN","AFJXWCP9",44,0)
 S NM=$S($L(FN):LN_","_FN,1:LN),NM=$E(NM,1,NML)
"RTN","AFJXWCP9",45,0)
 K FILE,IFN,NML,FNF
"RTN","AFJXWCP9",46,0)
 Q
"RTN","AFJXWCP9",47,0)
TEST N TPTR,UPTR,ACCD,ACCA,ACCN
"RTN","AFJXWCP9",48,0)
 S TPTR=+TST,UPTR=$P(TST,U,2),ACCD=$P(TST,U,3)
"RTN","AFJXWCP9",49,0)
 I $D(TPTR),(TPTR'>0) S BADTEST=1 Q
"RTN","AFJXWCP9",50,0)
 S ACCA=$P(TST,U,4),ACCN=$P(TST,U,5)
"RTN","AFJXWCP9",51,0)
 S TEST=TPTR_";"_$S($L($P(^LAB(60,TPTR,0),U))<21:$P(^(0),U),1:$P(^(.1),U))
"RTN","AFJXWCP9",52,0)
 S URG=$S($D(^LAB(62.05,+UPTR,0)):$P(^(0),U),1:"")
"RTN","AFJXWCP9",53,0)
 I $S('$D(ACCD):1,'$L(ACCA):1,'$L(ACCD):1,1:0) S ACC="NONE" Q
"RTN","AFJXWCP9",54,0)
 S ACC=$S($D(^LRO(68,+ACCA,1,+ACCD,1,+ACCN,.2)):^(.2),1:"NONE")
"RTN","AFJXWCP9",55,0)
 I $D(^(4,TPTR,0)) S X=$P(^(0),U,5) S OS=$S('$L(X):"PROCESSING",1:"COMPLETED")
"RTN","AFJXWCP9",56,0)
 Q
"VER")
8.0T20^21.0
**END**
**END**
