Released AFJX*5.1*10 SEQ #10
Extracted from mail message
**KIDS**:AFJX*5.1*10^

**INSTALL NAME**
AFJX*5.1*10
"BLD",161,0)
AFJX*5.1*10^NETWORK HEALTH EXCHANGE^0^2980803^y
"BLD",161,1,0)
^^100^100^2980821^
"BLD",161,1,1,0)
 
"BLD",161,1,2,0)
 Subject:
"BLD",161,1,3,0)
   Reformatting report to accomodate maximum of
"BLD",161,1,4,0)
   16 characters of Lab Results
"BLD",161,1,5,0)
 
"BLD",161,1,6,0)
 
"BLD",161,1,7,0)
 Category:
"BLD",161,1,8,0)
  - Routine
"BLD",161,1,9,0)
 
"BLD",161,1,10,0)
 
"BLD",161,1,11,0)
 Description:
"BLD",161,1,12,0)
 ============
"BLD",161,1,13,0)
   This patch was created to reformat the Chem & Hematology
"BLD",161,1,14,0)
 section of the Network Health Exchange report (without
"BLD",161,1,15,0)
 exceeding more than 80 characters per line).  Previously,
"BLD",161,1,16,0)
 the lab results on the report would only display a maximum
"BLD",161,1,17,0)
 of seven characters. The code has been changed to
"BLD",161,1,18,0)
 display a maximum of 16 characters.
"BLD",161,1,19,0)
 
"BLD",161,1,20,0)
 
"BLD",161,1,21,0)
 
"BLD",161,1,22,0)
  NOIS:  HAM-0798-21999
"BLD",161,1,23,0)
    Sites have requsted that Network Health Exchange
"BLD",161,1,24,0)
  accomodate more than 7 characters on the lab
"BLD",161,1,25,0)
  results.  
"BLD",161,1,26,0)
 
"BLD",161,1,27,0)
 
"BLD",161,1,28,0)
 
"BLD",161,1,29,0)
  Test Sites:
"BLD",161,1,30,0)
  ===========
"BLD",161,1,31,0)
 
"BLD",161,1,32,0)
      Cincinnati, Columbus, Wilkes Barre, Dublin, Richmond
"BLD",161,1,33,0)
 
"BLD",161,1,34,0)
 
"BLD",161,1,35,0)
 
"BLD",161,1,36,0)
  Routine Summary:
"BLD",161,1,37,0)
  ================
"BLD",161,1,38,0)
 
"BLD",161,1,39,0)
      The following is a list of the routines included in this patch.
"BLD",161,1,40,0)
      The second line value of each of these routines will look like:
"BLD",161,1,41,0)
 
"BLD",161,1,42,0)
      <tab>;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"BLD",161,1,43,0)
 
"BLD",161,1,44,0)
 
"BLD",161,1,45,0)
      Routine Name     Before Patch     After Patch       Patch List
"BLD",161,1,46,0)
      ============     ============     ===========       ==========
"BLD",161,1,47,0)
      AFJXCAH          5679688          5571442           8,10
"BLD",161,1,48,0)
      AFJXCAHB         2928193          2909852           10
"BLD",161,1,49,0)
      AFJXCAHS         6214664          6106418           8,10
"BLD",161,1,50,0)
      AFJXMABX         12595367         12990713          1,2,10
"BLD",161,1,51,0)
 
"BLD",161,1,52,0)
 
"BLD",161,1,53,0)
      * From CHECK^XTSUMBLD
"BLD",161,1,54,0)
 
"BLD",161,1,55,0)
 
"BLD",161,1,56,0)
  Installation Instructions:
"BLD",161,1,57,0)
  ==========================
"BLD",161,1,58,0)
 
"BLD",161,1,59,0)
   1. Users are allowed to be on the system during the installation;
"BLD",161,1,60,0)
      however, it is highly recommended to do the installation
"BLD",161,1,61,0)
      when a minimal number of users are on the system.
"BLD",161,1,62,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"BLD",161,1,63,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",161,1,64,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"BLD",161,1,65,0)
                                             ===
"BLD",161,1,66,0)
      the option(s) you would like to place out of order, enter the
"BLD",161,1,67,0)
      following:
"BLD",161,1,68,0)
 
"BLD",161,1,69,0)
         AFJXNHEX REQUEST
"BLD",161,1,70,0)
         ================
"BLD",161,1,71,0)
 
"BLD",161,1,72,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"BLD",161,1,73,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"BLD",161,1,74,0)
      should be unmapped at this time.
"BLD",161,1,75,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",161,1,76,0)
      option will load the KIDS package onto your system.
"BLD",161,1,77,0)
   6. The patch has now been loaded into a Transport global on your
"BLD",161,1,78,0)
      system.  You now need to use KIDS to install the Transport global.
"BLD",161,1,79,0)
   7. From the Kernel Installation and Distribution System Menu, select
"BLD",161,1,80,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"BLD",161,1,81,0)
      to use the following options:
"BLD",161,1,82,0)
      a. Verify checksums in the Transport Global - this option will
"BLD",161,1,83,0)
         allow you to ensure the integrity of the routines that are in
"BLD",161,1,84,0)
         the Transport Global.
"BLD",161,1,85,0)
      b. Print Transport Global and Compare Transport Global to the
"BLD",161,1,86,0)
         Current System - this option will allow you to view all
"BLD",161,1,87,0)
         changes that will be made when the patch is installed. It
"BLD",161,1,88,0)
         compares all components of the patch (routines, DDs,
"BLD",161,1,89,0)
         templates, etc.).
"BLD",161,1,90,0)
 
"BLD",161,1,91,0)
      c. Backup a Transport Global - this option will create a backup
"BLD",161,1,92,0)
         message of any routines exported with the patch. It will NOT
"BLD",161,1,93,0)
         backup any other changes such as DDs or templates.
"BLD",161,1,94,0)
         Use the Install Package(s) options and select the package:
"BLD",161,1,95,0)
 
"BLD",161,1,96,0)
         AFJX*5.1*10.
"BLD",161,1,97,0)
         ===========
"BLD",161,1,98,0)
 
"BLD",161,1,99,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"BLD",161,1,100,0)
      should be rebuilt once the installation has run to completion.
"BLD",161,4,0)
^9.64PA^^
"BLD",161,"ABPKG")
n
"BLD",161,"KRN",0)
^9.67PA^19^18
"BLD",161,"KRN",.4,0)
.4
"BLD",161,"KRN",.401,0)
.401
"BLD",161,"KRN",.402,0)
.402
"BLD",161,"KRN",.403,0)
.403
"BLD",161,"KRN",.5,0)
.5
"BLD",161,"KRN",.84,0)
.84
"BLD",161,"KRN",3.6,0)
3.6
"BLD",161,"KRN",3.8,0)
3.8
"BLD",161,"KRN",9.2,0)
9.2
"BLD",161,"KRN",9.8,0)
9.8
"BLD",161,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",161,"KRN",9.8,"NM",1,0)
AFJXCAH^^0^B7407131
"BLD",161,"KRN",9.8,"NM",2,0)
AFJXCAHS^^0^B8180520
"BLD",161,"KRN",9.8,"NM",3,0)
AFJXMABX^^0^B20679036
"BLD",161,"KRN",9.8,"NM",4,0)
AFJXCAHB^^0^B4068210
"BLD",161,"KRN",9.8,"NM","B","AFJXCAH",1)
 
"BLD",161,"KRN",9.8,"NM","B","AFJXCAHB",4)
 
"BLD",161,"KRN",9.8,"NM","B","AFJXCAHS",2)
 
"BLD",161,"KRN",9.8,"NM","B","AFJXMABX",3)
 
"BLD",161,"KRN",19,0)
19
"BLD",161,"KRN",19.1,0)
19.1
"BLD",161,"KRN",101,0)
101
"BLD",161,"KRN",409.61,0)
409.61
"BLD",161,"KRN",771,0)
771
"BLD",161,"KRN",869.2,0)
869.2
"BLD",161,"KRN",870,0)
870
"BLD",161,"KRN",8994,0)
8994
"BLD",161,"KRN","B",.4,.4)
 
"BLD",161,"KRN","B",.401,.401)
 
"BLD",161,"KRN","B",.402,.402)
 
"BLD",161,"KRN","B",.403,.403)
 
"BLD",161,"KRN","B",.5,.5)
 
"BLD",161,"KRN","B",.84,.84)
 
"BLD",161,"KRN","B",3.6,3.6)
 
"BLD",161,"KRN","B",3.8,3.8)
 
"BLD",161,"KRN","B",9.2,9.2)
 
"BLD",161,"KRN","B",9.8,9.8)
 
"BLD",161,"KRN","B",19,19)
 
"BLD",161,"KRN","B",19.1,19.1)
 
"BLD",161,"KRN","B",101,101)
 
"BLD",161,"KRN","B",409.61,409.61)
 
"BLD",161,"KRN","B",771,771)
 
"BLD",161,"KRN","B",869.2,869.2)
 
"BLD",161,"KRN","B",870,870)
 
"BLD",161,"KRN","B",8994,8994)
 
"BLD",161,"QUES",0)
^9.62^^
"BLD",161,"REQB",0)
^9.611^1^1
"BLD",161,"REQB",1,0)
AFJX*5.1*8^2
"BLD",161,"REQB","B","AFJX*5.1*8",1)
 
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
10^2980803
"PKG",187,22,1,"PAH",1,1,0)
^^100^100^2980821
"PKG",187,22,1,"PAH",1,1,1,0)
 
"PKG",187,22,1,"PAH",1,1,2,0)
 Subject:
"PKG",187,22,1,"PAH",1,1,3,0)
   Reformatting report to accomodate maximum of
"PKG",187,22,1,"PAH",1,1,4,0)
   16 characters of Lab Results
"PKG",187,22,1,"PAH",1,1,5,0)
 
"PKG",187,22,1,"PAH",1,1,6,0)
 
"PKG",187,22,1,"PAH",1,1,7,0)
 Category:
"PKG",187,22,1,"PAH",1,1,8,0)
  - Routine
"PKG",187,22,1,"PAH",1,1,9,0)
 
"PKG",187,22,1,"PAH",1,1,10,0)
 
"PKG",187,22,1,"PAH",1,1,11,0)
 Description:
"PKG",187,22,1,"PAH",1,1,12,0)
 ============
"PKG",187,22,1,"PAH",1,1,13,0)
   This patch was created to reformat the Chem & Hematology
"PKG",187,22,1,"PAH",1,1,14,0)
 section of the Network Health Exchange report (without
"PKG",187,22,1,"PAH",1,1,15,0)
 exceeding more than 80 characters per line).  Previously,
"PKG",187,22,1,"PAH",1,1,16,0)
 the lab results on the report would only display a maximum
"PKG",187,22,1,"PAH",1,1,17,0)
 of seven characters. This code has been changed to
"PKG",187,22,1,"PAH",1,1,18,0)
 display a maximum of 16 characters.
"PKG",187,22,1,"PAH",1,1,19,0)
 
"PKG",187,22,1,"PAH",1,1,20,0)
 
"PKG",187,22,1,"PAH",1,1,21,0)
 
"PKG",187,22,1,"PAH",1,1,22,0)
  NOIS:  HAM-0798-21999
"PKG",187,22,1,"PAH",1,1,23,0)
    Sites have requested that Network Health Exchange
"PKG",187,22,1,"PAH",1,1,24,0)
  accomodate more than 7 characters on the lab
"PKG",187,22,1,"PAH",1,1,25,0)
  results.  
"PKG",187,22,1,"PAH",1,1,26,0)
 
"PKG",187,22,1,"PAH",1,1,27,0)
 
"PKG",187,22,1,"PAH",1,1,28,0)
 
"PKG",187,22,1,"PAH",1,1,29,0)
  Test Sites:
"PKG",187,22,1,"PAH",1,1,30,0)
  ===========
"PKG",187,22,1,"PAH",1,1,31,0)
 
"PKG",187,22,1,"PAH",1,1,32,0)
      Cincinnati, Columbus, Wilkes Barre, Dublin, Richmond
"PKG",187,22,1,"PAH",1,1,33,0)
 
"PKG",187,22,1,"PAH",1,1,34,0)
 
"PKG",187,22,1,"PAH",1,1,35,0)
 
"PKG",187,22,1,"PAH",1,1,36,0)
  Routine Summary:
"PKG",187,22,1,"PAH",1,1,37,0)
  ================
"PKG",187,22,1,"PAH",1,1,38,0)
 
"PKG",187,22,1,"PAH",1,1,39,0)
      The following is a list of the routines included in this patch.
"PKG",187,22,1,"PAH",1,1,40,0)
      The second line value of each of these routines will look like:
"PKG",187,22,1,"PAH",1,1,41,0)
 
"PKG",187,22,1,"PAH",1,1,42,0)
      <tab>;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"PKG",187,22,1,"PAH",1,1,43,0)
 
"PKG",187,22,1,"PAH",1,1,44,0)
 
"PKG",187,22,1,"PAH",1,1,45,0)
      Routine Name     Before Patch     After Patch       Patch List
"PKG",187,22,1,"PAH",1,1,46,0)
      ============     ============     ===========       ==========
"PKG",187,22,1,"PAH",1,1,47,0)
      AFJXCAH          5679688          5571442           8,10
"PKG",187,22,1,"PAH",1,1,48,0)
      AFJXCAHB         2928193          2909852           10
"PKG",187,22,1,"PAH",1,1,49,0)
      AFJXCAHS         6214664          6106418           8,10
"PKG",187,22,1,"PAH",1,1,50,0)
      AFJXMABX         12595367         12990713          1,2,10
"PKG",187,22,1,"PAH",1,1,51,0)
 
"PKG",187,22,1,"PAH",1,1,52,0)
 
"PKG",187,22,1,"PAH",1,1,53,0)
      * From CHECK^XTSUMBLD
"PKG",187,22,1,"PAH",1,1,54,0)
 
"PKG",187,22,1,"PAH",1,1,55,0)
 
"PKG",187,22,1,"PAH",1,1,56,0)
  Installation Instructions:
"PKG",187,22,1,"PAH",1,1,57,0)
  ==========================
"PKG",187,22,1,"PAH",1,1,58,0)
 
"PKG",187,22,1,"PAH",1,1,59,0)
   1. Users are allowed to be on the system during the installation;
"PKG",187,22,1,"PAH",1,1,60,0)
      however, it is highly recommended to do the installation
"PKG",187,22,1,"PAH",1,1,61,0)
      when a minimal number of users are on the system.
"PKG",187,22,1,"PAH",1,1,62,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"PKG",187,22,1,"PAH",1,1,63,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",187,22,1,"PAH",1,1,64,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"PKG",187,22,1,"PAH",1,1,65,0)
                                             ===
"PKG",187,22,1,"PAH",1,1,66,0)
      the option(s) you would like to place out of order, enter the
"PKG",187,22,1,"PAH",1,1,67,0)
      following:
"PKG",187,22,1,"PAH",1,1,68,0)
 
"PKG",187,22,1,"PAH",1,1,69,0)
         AFJXNHEX REQUEST
"PKG",187,22,1,"PAH",1,1,70,0)
         ================
"PKG",187,22,1,"PAH",1,1,71,0)
 
"PKG",187,22,1,"PAH",1,1,72,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"PKG",187,22,1,"PAH",1,1,73,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"PKG",187,22,1,"PAH",1,1,74,0)
      should be unmapped at this time.
"PKG",187,22,1,"PAH",1,1,75,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"PKG",187,22,1,"PAH",1,1,76,0)
      option will load the KIDS package onto your system.
"PKG",187,22,1,"PAH",1,1,77,0)
   6. The patch has now been loaded into a Transport global on your
"PKG",187,22,1,"PAH",1,1,78,0)
      system.  You now need to use KIDS to install the Transport global.
"PKG",187,22,1,"PAH",1,1,79,0)
   7. From the Kernel Installation and Distribution System Menu, select
"PKG",187,22,1,"PAH",1,1,80,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"PKG",187,22,1,"PAH",1,1,81,0)
      to use the following options:
"PKG",187,22,1,"PAH",1,1,82,0)
      a. Verify checksums in the Transport Global - this option will
"PKG",187,22,1,"PAH",1,1,83,0)
         allow you to ensure the integrity of the routines that are in
"PKG",187,22,1,"PAH",1,1,84,0)
         the Transport Global.
"PKG",187,22,1,"PAH",1,1,85,0)
      b. Print Transport Global and Compare Transport Global to the
"PKG",187,22,1,"PAH",1,1,86,0)
         Current System - this option will allow you to view all
"PKG",187,22,1,"PAH",1,1,87,0)
         changes that will be made when the patch is installed. It
"PKG",187,22,1,"PAH",1,1,88,0)
         compares all components of the patch (routines, DDs,
"PKG",187,22,1,"PAH",1,1,89,0)
         templates, etc.).
"PKG",187,22,1,"PAH",1,1,90,0)
 
"PKG",187,22,1,"PAH",1,1,91,0)
      c. Backup a Transport Global - this option will create a backup
"PKG",187,22,1,"PAH",1,1,92,0)
         message of any routines exported with the patch. It will NOT
"PKG",187,22,1,"PAH",1,1,93,0)
         backup any other changes such as DDs or templates.
"PKG",187,22,1,"PAH",1,1,94,0)
         Use the Install Package(s) options and select the package:
"PKG",187,22,1,"PAH",1,1,95,0)
 
"PKG",187,22,1,"PAH",1,1,96,0)
         AFJX*5.1*10.
"PKG",187,22,1,"PAH",1,1,97,0)
         ===========
"PKG",187,22,1,"PAH",1,1,98,0)
 
"PKG",187,22,1,"PAH",1,1,99,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"PKG",187,22,1,"PAH",1,1,100,0)
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
4
"RTN","AFJXCAH")
0^1^B7407131
"RTN","AFJXCAH",1,0)
AFJXCAH ;FJ/CWS;REQUEST PATIENT INFO- CHEM AND HEM;11/8/95
"RTN","AFJXCAH",2,0)
 ;;5.1;Network Health Exchange;**8,10**;Jan 23, 1996
"RTN","AFJXCAH",3,0)
MAIN N GMCFLAG,GMCMNT,GMW,IX0,IX,LRDFN,MAX,CNT,PTR
"RTN","AFJXCAH",4,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="-------------------------- Chem & Hematology --------------------------",CT=CT+1,^TMP("AFHS",$J,CT,0)="     "
"RTN","AFJXCAH",5,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="Date     Time   Specimen     Test         Units      Result           Ref Range"
"RTN","AFJXCAH",6,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$TR($J("",80)," ","-")
"RTN","AFJXCAH",7,0)
 I '$D(^DPT(DFN,"LR")) D NOLABS Q
"RTN","AFJXCAH",8,0)
 S LRDFN=+^DPT(DFN,"LR") I '$D(^LR(LRDFN)) D NOLABS Q
"RTN","AFJXCAH",9,0)
 I $D(GMTSNDM),(GMTSNDM>0) S MAX=GMTSNDM
"RTN","AFJXCAH",10,0)
 E  S MAX=999
"RTN","AFJXCAH",11,0)
 D ^AFJXWCPL
"RTN","AFJXCAH",12,0)
 I '$D(^TMP("LRC",$J)) D NOLABS Q
"RTN","AFJXCAH",13,0)
 S GMCMNT=+$P($G(^GMT(142.99,1,0)),U,3)
"RTN","AFJXCAH",14,0)
 S IX=GMTS1 F IX0=1:1:MAX S IX=$O(^TMP("LRC",$J,IX)) Q:IX=""!(IX>GMTS2)  S (PTR,CNT)=0 F  S PTR=$O(^TMP("LRC",$J,IX,PTR)) Q:PTR=""  S CNT=CNT+1 D WRT
"RTN","AFJXCAH",15,0)
 I +$G(GMCFLAG) D
"RTN","AFJXCAH",16,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)="!!  Indicates COMMENTS AVAILABLE...Refer to Interim Lab Report."
"RTN","AFJXCAH",17,0)
 K ^TMP("LRC",$J)
"RTN","AFJXCAH",18,0)
 Q
"RTN","AFJXCAH",19,0)
NOLABS ; Handles Case Where no Labs are found to satisfy criteria
"RTN","AFJXCAH",20,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="No data available"
"RTN","AFJXCAH",21,0)
 Q
"RTN","AFJXCAH",22,0)
WRT ; Writes Chemistry & Hematology Component
"RTN","AFJXCAH",23,0)
 N GMI,GMX,LRCW,LRPC,X
"RTN","AFJXCAH",24,0)
 I PTR="C",'+$G(GMCMNT) Q  ; if comments disabled, don't print
"RTN","AFJXCAH",25,0)
 I PTR="C",($D(^TMP("LRC",$J,IX,"C"))>9),+$G(GMCMNT) D  Q
"RTN","AFJXCAH",26,0)
 . S GMI=0 F  S GMI=$O(^TMP("LRC",$J,IX,"C",GMI)) Q:GMI'>0  D
"RTN","AFJXCAH",27,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="Comment: "_^TMP("LRC",$J,IX,"C",GMI)
"RTN","AFJXCAH",28,0)
 S GMX=^TMP("LRC",$J,IX,PTR),LRCW=8,LRPC=$P($P(GMX,U,4),"|",2),X=$P($P(GMX,U,4),"|")
"RTN","AFJXCAH",29,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$E($P(GMX,U),1,14)_$E(SPAC,1,16-$L($E($P(GMX,U),1,14)))_$E($P(GMX,U,2),1,7)_$E(SPAC,1,8-$L($E($P(GMX,U,2),1,7)))_$E($P(GMX,U,3),1,15)_$E(SPAC,1,17-$L($E($P(GMX,U,3),1,15)))_$E($P(GMX,U,6),1,7)
"RTN","AFJXCAH",30,0)
 S ^TMP("AFHS",$J,CT,0)=^TMP("AFHS",$J,CT,0)_$E(SPAC,1,9-$L($E($P(GMX,U,6),1,7)))_$E(X,1,16)_$E(SPAC,1,18-$L($E(X,1,16)))_$J($E($P(GMX,U,7),1,4)_"-"_$E($P(GMX,U,8),1,4),11)
"RTN","AFJXCAH",31,0)
 Q
"RTN","AFJXCAHB")
0^4^B4068210
"RTN","AFJXCAHB",1,0)
AFJXCAHB ;FJ/CWS;BRIEF - NHEX REQUEST PATIENT INFO- CHEM AND HEM;11/8/95
"RTN","AFJXCAHB",2,0)
 ;;5.1;Network Health Exchange;**10**;Jan 23, 1996
"RTN","AFJXCAHB",3,0)
MAIN N GMCFLAG,GMCMNT,GMW,IX0,IX,LRDFN,MAX,CNT,PTR
"RTN","AFJXCAHB",4,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="-------------------------- Chem & Hematology --------------------------"
"RTN","AFJXCAHB",5,0)
 I '$D(^DPT(DFN,"LR")) D NOLABS Q
"RTN","AFJXCAHB",6,0)
 S LRDFN=+^DPT(DFN,"LR") I '$D(^LR(LRDFN)) D NOLABS Q
"RTN","AFJXCAHB",7,0)
 I $D(GMTSNDM),(GMTSNDM>0) S MAX=GMTSNDM
"RTN","AFJXCAHB",8,0)
 E  S MAX=999
"RTN","AFJXCAHB",9,0)
 D ^AFJXWCPL
"RTN","AFJXCAHB",10,0)
 I '$D(^TMP("LRC",$J)) D NOLABS Q
"RTN","AFJXCAHB",11,0)
 S GMCMNT=+$P($G(^GMT(142.99,1,0)),U,3)
"RTN","AFJXCAHB",12,0)
 S IX=GMTS1 F IX0=1:1:MAX S IX=$O(^TMP("LRC",$J,IX)) Q:IX=""!(IX>GMTS2)  S (PTR,CNT)=0 F  S PTR=$O(^TMP("LRC",$J,IX,PTR)) Q:PTR=""  S CNT=CNT+1 D WRT
"RTN","AFJXCAHB",13,0)
 I +$G(GMCFLAG) D
"RTN","AFJXCAHB",14,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)="!!  Indicates COMMENTS AVAILABLE...Refer to Interim Lab Report."
"RTN","AFJXCAHB",15,0)
 K ^TMP("LRC",$J)
"RTN","AFJXCAHB",16,0)
 Q
"RTN","AFJXCAHB",17,0)
NOLABS ; Handles Case Where no Labs are found to satisfy criteria
"RTN","AFJXCAHB",18,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="No data available"
"RTN","AFJXCAHB",19,0)
 Q
"RTN","AFJXCAHB",20,0)
WRT ; Writes Chemistry & Hematology Component
"RTN","AFJXCAHB",21,0)
 N GMI,GMX,LRCW,LRPC,X
"RTN","AFJXCAHB",22,0)
 I PTR="C",'+$G(GMCMNT) Q  ; if comments disabled, don't print
"RTN","AFJXCAHB",23,0)
 I PTR="C",($D(^TMP("LRC",$J,IX,"C"))>9),+$G(GMCMNT) D  Q
"RTN","AFJXCAHB",24,0)
 . S GMI=0 F  S GMI=$O(^TMP("LRC",$J,IX,"C",GMI)) Q:GMI'>0  D
"RTN","AFJXCAHB",25,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="Comment: "_^TMP("LRC",$J,IX,"C",GMI)
"RTN","AFJXCAHB",26,0)
 S GMX=^TMP("LRC",$J,IX,PTR),LRCW=8,LRPC=$P($P(GMX,U,4),"|",2),X=$P($P(GMX,U,4),"|")
"RTN","AFJXCAHB",27,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$P(GMX,U)_"  "_$P(GMX,U,3)_"  "_$J(X,16)_"  Units: "_$P(GMX,U,6)
"RTN","AFJXCAHB",28,0)
 Q
"RTN","AFJXCAHS")
0^2^B8180520
"RTN","AFJXCAHS",1,0)
AFJXCAHS ;FJ/CWS;REQUEST BRIEF PATIENT INFO- CHEM AND HEM;11/8/95
"RTN","AFJXCAHS",2,0)
 ;;5.1;Network Health Exchange;**8,10**;Jan 23, 1996
"RTN","AFJXCAHS",3,0)
MAIN ;N GMCFLAG,GMCMNT,GMW,IX0,IX,LRDFN,MAX,CNT,PTR
"RTN","AFJXCAHS",4,0)
 D SHORT^AFJXADHB
"RTN","AFJXCAHS",5,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="-------------------------- Chem & Hematology --------------------------",CT=CT+1,^TMP("AFHS",$J,CT,0)="     "
"RTN","AFJXCAHS",6,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="** NOTE:  THE RESULTS IN THIS SECTION ARE FOR THE LAST 6 MONTHS ONLY ** ",CT=CT+1,^TMP("AFHS",$J,CT,0)="     "
"RTN","AFJXCAHS",7,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="Date     Time   Specimen     Test         Units      Result           Ref Range"
"RTN","AFJXCAHS",8,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$TR($J("",80)," ","-")
"RTN","AFJXCAHS",9,0)
 I '$D(^DPT(DFN,"LR")) D NOLABS Q
"RTN","AFJXCAHS",10,0)
 S LRDFN=+^DPT(DFN,"LR") I '$D(^LR(LRDFN)) D NOLABS Q
"RTN","AFJXCAHS",11,0)
 I $D(GMTSNDM),(GMTSNDM>0) S MAX=GMTSNDM
"RTN","AFJXCAHS",12,0)
 E  S MAX=999
"RTN","AFJXCAHS",13,0)
 D ^AFJXWCPL
"RTN","AFJXCAHS",14,0)
 I '$D(^TMP("LRC",$J)) D NOLABS Q
"RTN","AFJXCAHS",15,0)
 S GMCMNT=+$P($G(^GMT(142.99,1,0)),U,3)
"RTN","AFJXCAHS",16,0)
 S IX=GMTS1 F IX0=1:1:MAX S IX=$O(^TMP("LRC",$J,IX)) Q:IX=""!(IX>GMTS2)  S (PTR,CNT)=0 F  S PTR=$O(^TMP("LRC",$J,IX,PTR)) Q:PTR=""  S CNT=CNT+1 D WRT
"RTN","AFJXCAHS",17,0)
 I +$G(GMCFLAG) D
"RTN","AFJXCAHS",18,0)
 . S CT=CT+1,^TMP("AFHS",$J,CT,0)="!!  Indicates COMMENTS AVAILABLE...Refer to Interim Lab Report."
"RTN","AFJXCAHS",19,0)
 K ^TMP("LRC",$J)
"RTN","AFJXCAHS",20,0)
 Q
"RTN","AFJXCAHS",21,0)
NOLABS ; Handles Case Where no Labs are found to satisfy criteria
"RTN","AFJXCAHS",22,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)="No data available"
"RTN","AFJXCAHS",23,0)
 Q
"RTN","AFJXCAHS",24,0)
WRT ; Writes Chemistry & Hematology Component
"RTN","AFJXCAHS",25,0)
 N GMI,GMX,LRCW,LRPC,X
"RTN","AFJXCAHS",26,0)
 I PTR="C",'+$G(GMCMNT) Q  ; if comments disabled, don't print
"RTN","AFJXCAHS",27,0)
 I PTR="C",($D(^TMP("LRC",$J,IX,"C"))>9),+$G(GMCMNT) D  Q
"RTN","AFJXCAHS",28,0)
 . S GMI=0 F  S GMI=$O(^TMP("LRC",$J,IX,"C",GMI)) Q:GMI'>0  D
"RTN","AFJXCAHS",29,0)
 . . S CT=CT+1,^TMP("AFHS",$J,CT,0)="Comment: "_^TMP("LRC",$J,IX,"C",GMI)
"RTN","AFJXCAHS",30,0)
 S GMX=^TMP("LRC",$J,IX,PTR),LRCW=8,LRPC=$P($P(GMX,U,4),"|",2),X=$P($P(GMX,U,4),"|")
"RTN","AFJXCAHS",31,0)
 S CT=CT+1,^TMP("AFHS",$J,CT,0)=$E($P(GMX,U),1,14)_$E(SPAC,1,16-$L($E($P(GMX,U),1,14)))_$E($P(GMX,U,2),1,7)_$E(SPAC,1,8-$L($E($P(GMX,U,2),1,7)))_$E($P(GMX,U,3),1,15)_$E(SPAC,1,17-$L($E($P(GMX,U,3),1,15)))_$E($P(GMX,U,6),1,7)
"RTN","AFJXCAHS",32,0)
 S ^TMP("AFHS",$J,CT,0)=^TMP("AFHS",$J,CT,0)_$E(SPAC,1,9-$L($E($P(GMX,U,6),1,7)))_$E(X,1,16)_$E(SPAC,1,18-$L($E(X,1,16)))_$J($E($P(GMX,U,7),1,4)_"-"_$E($P(GMX,U,8),1,4),11)
"RTN","AFJXCAHS",33,0)
 Q
"RTN","AFJXMABX")
0^3^B20679036
"RTN","AFJXMABX",1,0)
AFJXMABX ;FJ/CWS;PRINT BY SECTION NETWORK HEALTH EX's;11/8/95 ;6/25/96  12:42
"RTN","AFJXMABX",2,0)
 ;;5.1;Network Health Exchange;**1,2,10**;Jan 23, 1996
"RTN","AFJXMABX",3,0)
FIRST U IO(0) W @IOF R !!,"Which requests would you like   Y) Your Own  A) All  ^) None  Y// ",ANS:DTIME Q:ANS["^"  S:ANS="a" ANS="A" S:ANS="y" ANS="Y"
"RTN","AFJXMABX",4,0)
 S:ANS="" ANS="Y"
"RTN","AFJXMABX",5,0)
 D:ANS["Y" YOUR^AFJXMABX D:ANS["A" HERE^AFJXMABX D:ANS["N" EXIT^AFJXMABX
"RTN","AFJXMABX",6,0)
 G FIRST
"RTN","AFJXMABX",7,0)
 Q
"RTN","AFJXMABX",8,0)
HERE S CT=0 D START,HEAD,PART2,TEXT,EXIT
"RTN","AFJXMABX",9,0)
 Q
"RTN","AFJXMABX",10,0)
START ; BEGINNING
"RTN","AFJXMABX",11,0)
 ; 612/fyb - remove hard sets, use HOME^%ZIS
"RTN","AFJXMABX",12,0)
 D HOME^%ZIS S:'$D(DTIME) DTIME=300 S U="^",(BEND,EMS)="" ; 612/fyb
"RTN","AFJXMABX",13,0)
 S NPX="" F  S NPX=$O(^VA(200,"B","NETWORK,HEALTH EXCHANGE",NPX)) Q:NPX=""  S NHXU=NPX
"RTN","AFJXMABX",14,0)
 Q
"RTN","AFJXMABX",15,0)
HEAD1 Q:BEND>0  I IOST["C-" R !!,"Press return to continue or ""^"" to quit: ",X:DTIME I X["^" S BEND=BEND+1 Q
"RTN","AFJXMABX",16,0)
 ;
"RTN","AFJXMABX",17,0)
HEAD W @IOF,?10,"THIS REPORT CAN BE SENT TO A PRINTER OR READ ON THE SCREEN",! F K=1:1:80 W "@" Q:K=80
"RTN","AFJXMABX",18,0)
 W !,"Message #",?20,"Subject",?60,"Date Sent",! S J=0 F J=1:1:80 W "="
"RTN","AFJXMABX",19,0)
 Q
"RTN","AFJXMABX",20,0)
PART2 S MES="" F I=MES:0 S MES=$O(^XMB(3.7,NHXU,2,1,1,MES)),NUM=0 Q:(MES="")!(BEND>0)  D DAT
"RTN","AFJXMABX",21,0)
 Q
"RTN","AFJXMABX",22,0)
DAT S MESSA=$P($G(^XMB(3.9,MES,0)),U,1),SNDR=$P($G(^XMB(3.9,MES,0)),U,2),DAT=$E($P($G(^(0)),U,3),1,15) Q:$E(MESSA,19,19)'?1A  D HEAD1:$Y+6>IOSL D WRITE
"RTN","AFJXMABX",23,0)
 Q
"RTN","AFJXMABX",24,0)
WRITE I $E(DAT,4,4)?1A S X=$E(DAT,1,9) D ^%DT S DAT=Y,DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3) G WDT
"RTN","AFJXMABX",25,0)
 S:DAT'["@" DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3)_"@"_$E(DAT,9,12)
"RTN","AFJXMABX",26,0)
WDT Q:(MESSA'["<")!($G(BEND)'="")  S CT=CT+1,CT(CT)=MES W !,CT,?15,$E(MESSA,11,50),?60,DAT ;CFB 12/15/95
"RTN","AFJXMABX",27,0)
 Q
"RTN","AFJXMABX",28,0)
TEXT R !!,"Type the number of the report you would like to review",!,"or print: ",EMS:DTIME Q:EMS["^"!(EMS="")  G TEXT:EMS>CT ;CFB 12/15/95
"RTN","AFJXMABX",29,0)
 I EMS'?.N W !,"PLEASE TYPE THE NUMBER DISPLAYED" G TEXT ;CFB AFJX*5.1*1
"RTN","AFJXMABX",30,0)
 S MESSA=$P($G(^XMB(3.9,CT(EMS),0)),U,1) ;CFB 12/15/95
"RTN","AFJXMABX",31,0)
 I MESSA'["<" W !,"This does not appear to be a Network Request message..printing not allowed" H 2 Q  ;G FIRST ; 612/fyb
"RTN","AFJXMABX",32,0)
TY S END=$P($G(^XMB(3.9,CT(EMS),2,0)),U,3) K TYPE,WD
"RTN","AFJXMABX",33,0)
ONE W !! S DIC("A")="Choose type: ",DIC="^AFJ(537015,",DIC(0)="AQMEZ" D ^DIC Q:Y<1  K DIC S WD=$S(Y<0:"",1:$P(Y,U,1)) Q:$D(DTOUT)!$D(DTOUT)!(Y<0)  S PTY=$P($G(^AFJ(537015,+WD,0)),U) Q:PTY=""  D BEGIN G ONE ; 612/fyb
"RTN","AFJXMABX",34,0)
 Q
"RTN","AFJXMABX",35,0)
BEGIN N %A,%E,%X D DT^DICRW S %ZIS="MFQ" D ^%ZIS Q:POP
"RTN","AFJXMABX",36,0)
 ; 612/fyb - thru BEGIN+8 - Queueing/Browser support
"RTN","AFJXMABX",37,0)
 I $D(IO("Q")) K IO("Q"),ZTI,ZTSK D  Q
"RTN","AFJXMABX",38,0)
 . S ZTIO=ION_";"_IOST,ZTSAVE("*")="",ZTRTN="PRINT^AFJXMABX",ZTDESC="PRINT NETWORK HEALTH BY SECTION"
"RTN","AFJXMABX",39,0)
 . D ^%ZTLOAD I $D(ZTSK) W !,"Queued as Task #",ZTSK
"RTN","AFJXMABX",40,0)
 . K ZTDESC,ZTIO,ZTSAVE,ZTSK
"RTN","AFJXMABX",41,0)
 U IO D PRINT,^%ZISC ; G ONE Q; 612/fyb
"RTN","AFJXMABX",42,0)
 Q
"RTN","AFJXMABX",43,0)
SECO S MES="" F I=MES:0 S MES=$O(^XMB(3.7,NHXU,2,1,1,MES)),NUM=0 Q:(MES="")!(BEND>0)  D FDAT
"RTN","AFJXMABX",44,0)
 Q
"RTN","AFJXMABX",45,0)
FDAT S MESSA=$P($G(^XMB(3.9,MES,0)),U,1),SNDR=$P($G(^XMB(3.9,MES,0)),U,2),DAT=$E($P($G(^(0)),U,3),1,15) Q:$E(MESSA,19,19)'?1A  S ITR=$G(^XMB(3.9,MES,2,1,0)),YOU=$P(ITR,U,2) D HEAD1:$Y+6>IOSL D FRIT
"RTN","AFJXMABX",46,0)
 Q
"RTN","AFJXMABX",47,0)
FRIT Q:YOU'=DUZ
"RTN","AFJXMABX",48,0)
 I $E(DAT,4,4)?1A S X=$E(DAT,1,9) D ^%DT S DAT=Y,DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3) G FWDT
"RTN","AFJXMABX",49,0)
 S:DAT'["@" DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3)_"@"_$E(DAT,9,12)
"RTN","AFJXMABX",50,0)
FWDT Q:(MESSA'["<")!($G(BEND)'="")  S CT=CT+1,CT(CT)=MES W !,CT,?15,$E(MESSA,11,50),?60,DAT ;CFB 12/15/95
"RTN","AFJXMABX",51,0)
 Q
"RTN","AFJXMABX",52,0)
PRINT S PAGE=0 F I=4:1:END S REC=$G(^XMB(3.9,CT(EMS),2,I,0)) D PRT2 ; 612/fyb ;CFB/TUSC/SF AFJX*5.1*2 HEADER CORRECTION
"RTN","AFJXMABX",53,0)
 Q
"RTN","AFJXMABX",54,0)
PRT2 Q:(REC'[PTY)!(I=END)
"RTN","AFJXMABX",55,0)
 D HD3
"RTN","AFJXMABX",56,0)
 F I=I:1:END S REC=$G(^XMB(3.9,CT(EMS),2,I,0)) Q:$E(REC,1,79)'["----------------------------------------------"&($E(REC,58,65)["------"&(REC'[PTY))  D HEAD2:$Y+6>IOSL Q:X="^"  W !,REC
"RTN","AFJXMABX",57,0)
 Q
"RTN","AFJXMABX",58,0)
HEAD2 I IOST["C-" R !!!,"Press return to continue or ""^"" to quit: ",X:DTIME I X["^" Q
"RTN","AFJXMABX",59,0)
HD3 S PAGE=PAGE+1 W @IOF,?70,"PAGE ",PAGE,! I $G(CT(EMS)),$G(^XMB(3.9,CT(EMS),2,2,0))'="" W $$TRIM(^(0),79),! I $G(^XMB(3.9,CT(EMS),2,3,0))'="" W $$TRIM(^(0),79),! ;CFB/TUSC/SF AFJX*5.1*2 ADD RECORD INFO IN HDR
"RTN","AFJXMABX",60,0)
 Q
"RTN","AFJXMABX",61,0)
EXIT K YOU,BEND,CT,DAT,EMS,END,MES,MESSA,NUM,PAGE,PTY,REC,SNDR,WD,X Q
"RTN","AFJXMABX",62,0)
YOUR S CT=0 D START,HEAD,SECO,TEXT,EXIT
"RTN","AFJXMABX",63,0)
 Q
"RTN","AFJXMABX",64,0)
TRIM(X,Y) ;CFB/TUSC/SF ENSURE NO LINE LONGER THAN Y
"RTN","AFJXMABX",65,0)
 Q $E(X,$L(X)-Y+1,$L(X))
"RTN","AFJXMABX",66,0)
 ;
"VER")
8.0T20^21.0
**END**
**END**
