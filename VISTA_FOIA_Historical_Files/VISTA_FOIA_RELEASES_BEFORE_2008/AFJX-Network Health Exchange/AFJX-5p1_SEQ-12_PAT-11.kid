Released AFJX*5.1*11 SEQ #12
Extracted from mail message
**KIDS**:AFJX*5.1*11^

**INSTALL NAME**
AFJX*5.1*11
"BLD",829,0)
AFJX*5.1*11^NETWORK HEALTH EXCHANGE^0^^y
"BLD",829,1,0)
^^100^100^2981208^^
"BLD",829,1,1,0)
 
"BLD",829,1,2,0)
 Subject:
"BLD",829,1,3,0)
    Correcting dates to prevent records getting purged
"BLD",829,1,4,0)
 
"BLD",829,1,5,0)
 
"BLD",829,1,6,0)
 Category:
"BLD",829,1,7,0)
  - Routine
"BLD",829,1,8,0)
 
"BLD",829,1,9,0)
 
"BLD",829,1,10,0)
 Description:
"BLD",829,1,11,0)
 ============
"BLD",829,1,12,0)
    Due to patches for Y2K compliance, Network Health Exchange is
"BLD",829,1,13,0)
changing its code.  Currently, NHE is reading the dates
"BLD",829,1,14,0)
incorrectly.  Routines were modified to resolve the extraction of
"BLD",829,1,15,0)
dates from the records correctly.
"BLD",829,1,16,0)
 
"BLD",829,1,17,0)
 
"BLD",829,1,18,0)
 
"BLD",829,1,19,0)
  NOIS:  SBY-0598-30445, CMO-0698-42277
"BLD",829,1,20,0)
    Sites reported that valid records were purged by the Network
"BLD",829,1,21,0)
Health Exchange Nightly Purge.  Due to NHE is reading incorrect
"BLD",829,1,22,0)
dates, valid records were deleted.  Records that are 7 days old
"BLD",829,1,23,0)
are to be kept not purged.
"BLD",829,1,24,0)
 
"BLD",829,1,25,0)
 
"BLD",829,1,26,0)
 
"BLD",829,1,27,0)
  Test Sites:
"BLD",829,1,28,0)
  ===========
"BLD",829,1,29,0)
      Columbia, Salisbury
"BLD",829,1,30,0)
 
"BLD",829,1,31,0)
 
"BLD",829,1,32,0)
 
"BLD",829,1,33,0)
  Routine Summary:
"BLD",829,1,34,0)
  ================
"BLD",829,1,35,0)
 
"BLD",829,1,36,0)
    The following is a list of the routines included in this patch.
"BLD",829,1,37,0)
    The second line value of each of these routines will look like:
"BLD",829,1,38,0)
 
"BLD",829,1,39,0)
    <tab>;;5.1;Network Health Exchange;*<<patch list>>**;date
"BLD",829,1,40,0)
 
"BLD",829,1,41,0)
 
"BLD",829,1,42,0)
    Routine Name     Before Patch     After Patch       Patch List
"BLD",829,1,43,0)
    ============     ============     ===========       ==========
"BLD",829,1,44,0)
      AFJXMABX       12990713         13034650          1,2,10,11
"BLD",829,1,45,0)
      AFJXMBOX       13034280         13056481          2,11
"BLD",829,1,46,0)
      AFJXPNHF       12324580         12346036          2,11
"BLD",829,1,47,0)
      AFJXPNHX       3887585          2605376           1,6,11
"BLD",829,1,48,0)
 
"BLD",829,1,49,0)
 
"BLD",829,1,50,0)
    * From CHECK^XTSUMBLD
"BLD",829,1,51,0)
 
"BLD",829,1,52,0)
 
"BLD",829,1,53,0)
  Installation Instructions:
"BLD",829,1,54,0)
  ==========================
"BLD",829,1,55,0)
 
"BLD",829,1,56,0)
   1. Users are allowed to be on the system during the installation;
"BLD",829,1,57,0)
      however, it is highly recommended to do the installation
"BLD",829,1,58,0)
      when a minimal number of users are on the system.
"BLD",829,1,59,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"BLD",829,1,60,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",829,1,61,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"BLD",829,1,62,0)
                                             ===
"BLD",829,1,63,0)
      the option(s) you would like to place out of order, enter the
"BLD",829,1,64,0)
      following:
"BLD",829,1,65,0)
 
"BLD",829,1,66,0)
         AFJXNHEX REQUEST
"BLD",829,1,67,0)
         ================
"BLD",829,1,68,0)
 
"BLD",829,1,69,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"BLD",829,1,70,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"BLD",829,1,71,0)
      should be unmapped at this time.
"BLD",829,1,72,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"BLD",829,1,73,0)
      option will load the KIDS package onto your system.
"BLD",829,1,74,0)
   6. The patch has now been loaded into a Transport global on your
"BLD",829,1,75,0)
      system.  You now need to use KIDS to install the Transport global.
"BLD",829,1,76,0)
   7. From the Kernel Installation and Distribution System Menu, select
"BLD",829,1,77,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"BLD",829,1,78,0)
      to use the following options:
"BLD",829,1,79,0)
      a. Verify checksums in the Transport Global - this option will
"BLD",829,1,80,0)
         allow you to ensure the integrity of the routines that are in
"BLD",829,1,81,0)
         the Transport Global.
"BLD",829,1,82,0)
      b. Print Transport Global and Compare Transport Global to the
"BLD",829,1,83,0)
         Current System - this option will allow you to view all
"BLD",829,1,84,0)
         changes that will be made when the patch is installed. It
"BLD",829,1,85,0)
         compares all components of the patch (routines, DDs,
"BLD",829,1,86,0)
         templates, etc.).
"BLD",829,1,87,0)
 
"BLD",829,1,88,0)
      c. Backup a Transport Global - this option will create a backup
"BLD",829,1,89,0)
         message of any routines exported with the patch. It will NOT
"BLD",829,1,90,0)
         backup any other changes such as DDs or templates.
"BLD",829,1,91,0)
         Use the Install Package(s) options and select the package:
"BLD",829,1,92,0)
 
"BLD",829,1,93,0)
         AFJX*5.1*11.
"BLD",829,1,94,0)
         ==========
"BLD",829,1,95,0)
 
"BLD",829,1,96,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"BLD",829,1,97,0)
      should be rebuilt once the installation has run to completion.
"BLD",829,1,98,0)
 
"BLD",829,1,99,0)
 
"BLD",829,1,100,0)
.
"BLD",829,4,0)
^9.64PA^^
"BLD",829,"ABPKG")
n
"BLD",829,"KRN",0)
^9.67PA^19^18
"BLD",829,"KRN",.4,0)
.4
"BLD",829,"KRN",.401,0)
.401
"BLD",829,"KRN",.402,0)
.402
"BLD",829,"KRN",.403,0)
.403
"BLD",829,"KRN",.5,0)
.5
"BLD",829,"KRN",.84,0)
.84
"BLD",829,"KRN",3.6,0)
3.6
"BLD",829,"KRN",3.8,0)
3.8
"BLD",829,"KRN",9.2,0)
9.2
"BLD",829,"KRN",9.8,0)
9.8
"BLD",829,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",829,"KRN",9.8,"NM",1,0)
AFJXMABX^^0^B20733701
"BLD",829,"KRN",9.8,"NM",2,0)
AFJXMBOX^^0^B20393610
"BLD",829,"KRN",9.8,"NM",3,0)
AFJXPNHF^^0^B18728441
"BLD",829,"KRN",9.8,"NM",4,0)
AFJXPNHX^^0^B4753141
"BLD",829,"KRN",9.8,"NM","B","AFJXMABX",1)

"BLD",829,"KRN",9.8,"NM","B","AFJXMBOX",2)

"BLD",829,"KRN",9.8,"NM","B","AFJXPNHF",3)

"BLD",829,"KRN",9.8,"NM","B","AFJXPNHX",4)

"BLD",829,"KRN",19,0)
19
"BLD",829,"KRN",19.1,0)
19.1
"BLD",829,"KRN",101,0)
101
"BLD",829,"KRN",409.61,0)
409.61
"BLD",829,"KRN",771,0)
771
"BLD",829,"KRN",869.2,0)
869.2
"BLD",829,"KRN",870,0)
870
"BLD",829,"KRN",8994,0)
8994
"BLD",829,"KRN","B",.4,.4)

"BLD",829,"KRN","B",.401,.401)

"BLD",829,"KRN","B",.402,.402)

"BLD",829,"KRN","B",.403,.403)

"BLD",829,"KRN","B",.5,.5)

"BLD",829,"KRN","B",.84,.84)

"BLD",829,"KRN","B",3.6,3.6)

"BLD",829,"KRN","B",3.8,3.8)

"BLD",829,"KRN","B",9.2,9.2)

"BLD",829,"KRN","B",9.8,9.8)

"BLD",829,"KRN","B",19,19)

"BLD",829,"KRN","B",19.1,19.1)

"BLD",829,"KRN","B",101,101)

"BLD",829,"KRN","B",409.61,409.61)

"BLD",829,"KRN","B",771,771)

"BLD",829,"KRN","B",869.2,869.2)

"BLD",829,"KRN","B",870,870)

"BLD",829,"KRN","B",8994,8994)

"BLD",829,"QUES",0)
^9.62^^
"BLD",829,"REQB",0)
^9.611^3^2
"BLD",829,"REQB",2,0)
AFJX*5.1*6^2
"BLD",829,"REQB",3,0)
AFJX*5.1*10^2
"BLD",829,"REQB","B","AFJX*5.1*10",3)

"BLD",829,"REQB","B","AFJX*5.1*6",2)

"PKG",377,-1)
1^1
"PKG",377,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",377,22,0)
^9.49I^1^1
"PKG",377,22,1,0)
5.1^2960123^2960828
"PKG",377,22,1,"PAH",1,0)
11
"PKG",377,22,1,"PAH",1,1,0)
^^100^100^2981208
"PKG",377,22,1,"PAH",1,1,1,0)
 
"PKG",377,22,1,"PAH",1,1,2,0)
 Subject:
"PKG",377,22,1,"PAH",1,1,3,0)
    Correcting dates to prevent records getting purged
"PKG",377,22,1,"PAH",1,1,4,0)
 
"PKG",377,22,1,"PAH",1,1,5,0)
 
"PKG",377,22,1,"PAH",1,1,6,0)
 Category:
"PKG",377,22,1,"PAH",1,1,7,0)
  - Routine
"PKG",377,22,1,"PAH",1,1,8,0)
 
"PKG",377,22,1,"PAH",1,1,9,0)
 
"PKG",377,22,1,"PAH",1,1,10,0)
 Description:
"PKG",377,22,1,"PAH",1,1,11,0)
 ============
"PKG",377,22,1,"PAH",1,1,12,0)
    Due to patches for Y2K compliance, Network Health Exchange is
"PKG",377,22,1,"PAH",1,1,13,0)
changing its code.  Currently, NHE is reading the dates
"PKG",377,22,1,"PAH",1,1,14,0)
incorrectly.  Routines were modified to resolve the extraction of
"PKG",377,22,1,"PAH",1,1,15,0)
dates from the records correctly.
"PKG",377,22,1,"PAH",1,1,16,0)
 
"PKG",377,22,1,"PAH",1,1,17,0)
 
"PKG",377,22,1,"PAH",1,1,18,0)
 
"PKG",377,22,1,"PAH",1,1,19,0)
  NOIS:  SBY-0598-30445, CMO-0698-42277
"PKG",377,22,1,"PAH",1,1,20,0)
    Sites reported that valid records were purged by the Network
"PKG",377,22,1,"PAH",1,1,21,0)
Health Exchange Nightly Purge.  Due to NHE is reading incorrect
"PKG",377,22,1,"PAH",1,1,22,0)
dates, valid records were deleted.  Records that are 7 days old
"PKG",377,22,1,"PAH",1,1,23,0)
are to be kept not purged.
"PKG",377,22,1,"PAH",1,1,24,0)
 
"PKG",377,22,1,"PAH",1,1,25,0)
 
"PKG",377,22,1,"PAH",1,1,26,0)
 
"PKG",377,22,1,"PAH",1,1,27,0)
  Test Sites:
"PKG",377,22,1,"PAH",1,1,28,0)
  ===========
"PKG",377,22,1,"PAH",1,1,29,0)
      Columbia, Salisbury
"PKG",377,22,1,"PAH",1,1,30,0)
 
"PKG",377,22,1,"PAH",1,1,31,0)
 
"PKG",377,22,1,"PAH",1,1,32,0)
 
"PKG",377,22,1,"PAH",1,1,33,0)
  Routine Summary:
"PKG",377,22,1,"PAH",1,1,34,0)
  ================
"PKG",377,22,1,"PAH",1,1,35,0)
 
"PKG",377,22,1,"PAH",1,1,36,0)
    The following is a list of the routines included in this patch.
"PKG",377,22,1,"PAH",1,1,37,0)
    The second line value of each of these routines will look like:
"PKG",377,22,1,"PAH",1,1,38,0)
 
"PKG",377,22,1,"PAH",1,1,39,0)
    <tab>;;5.1;Network Health Exchange;*<<patch list>>**;date
"PKG",377,22,1,"PAH",1,1,40,0)
 
"PKG",377,22,1,"PAH",1,1,41,0)
 
"PKG",377,22,1,"PAH",1,1,42,0)
    Routine Name     Before Patch     After Patch       Patch List
"PKG",377,22,1,"PAH",1,1,43,0)
    ============     ============     ===========       ==========
"PKG",377,22,1,"PAH",1,1,44,0)
      AFJXMABX       12990713         13034650          1,2,10,11
"PKG",377,22,1,"PAH",1,1,45,0)
      AFJXMBOX       13034280         13056481          2,11
"PKG",377,22,1,"PAH",1,1,46,0)
      AFJXPNHF       12324580         12346036          2,11
"PKG",377,22,1,"PAH",1,1,47,0)
      AFJXPNHX       3887585          2605376           1,6,11
"PKG",377,22,1,"PAH",1,1,48,0)
 
"PKG",377,22,1,"PAH",1,1,49,0)
 
"PKG",377,22,1,"PAH",1,1,50,0)
    * From CHECK^XTSUMBLD
"PKG",377,22,1,"PAH",1,1,51,0)
 
"PKG",377,22,1,"PAH",1,1,52,0)
 
"PKG",377,22,1,"PAH",1,1,53,0)
  Installation Instructions:
"PKG",377,22,1,"PAH",1,1,54,0)
  ==========================
"PKG",377,22,1,"PAH",1,1,55,0)
 
"PKG",377,22,1,"PAH",1,1,56,0)
   1. Users are allowed to be on the system during the installation;
"PKG",377,22,1,"PAH",1,1,57,0)
      however, it is highly recommended to do the installation
"PKG",377,22,1,"PAH",1,1,58,0)
      when a minimal number of users are on the system.
"PKG",377,22,1,"PAH",1,1,59,0)
   2. It is not necessary to place TaskMan in a WAIT/STOP state.
"PKG",377,22,1,"PAH",1,1,60,0)
   3. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",377,22,1,"PAH",1,1,61,0)
      and Protocols? Yes// <return>, respond YES. When prompted to select
"PKG",377,22,1,"PAH",1,1,62,0)
                                             ===
"PKG",377,22,1,"PAH",1,1,63,0)
      the option(s) you would like to place out of order, enter the
"PKG",377,22,1,"PAH",1,1,64,0)
      following:
"PKG",377,22,1,"PAH",1,1,65,0)
 
"PKG",377,22,1,"PAH",1,1,66,0)
         AFJXNHEX REQUEST
"PKG",377,22,1,"PAH",1,1,67,0)
         ================
"PKG",377,22,1,"PAH",1,1,68,0)
 
"PKG",377,22,1,"PAH",1,1,69,0)
   4. Review your Mapped Routine set. If any of the routines listed in
"PKG",377,22,1,"PAH",1,1,70,0)
      the ROUTINE SUMMARY section are mapped on your system, they
"PKG",377,22,1,"PAH",1,1,71,0)
      should be unmapped at this time.
"PKG",377,22,1,"PAH",1,1,72,0)
   5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  This
"PKG",377,22,1,"PAH",1,1,73,0)
      option will load the KIDS package onto your system.
"PKG",377,22,1,"PAH",1,1,74,0)
   6. The patch has now been loaded into a Transport global on your
"PKG",377,22,1,"PAH",1,1,75,0)
      system.  You now need to use KIDS to install the Transport global.
"PKG",377,22,1,"PAH",1,1,76,0)
   7. From the Kernel Installation and Distribution System Menu, select
"PKG",377,22,1,"PAH",1,1,77,0)
      the Installation menu. On the KIDS Installation menu, you may elect
"PKG",377,22,1,"PAH",1,1,78,0)
      to use the following options:
"PKG",377,22,1,"PAH",1,1,79,0)
      a. Verify checksums in the Transport Global - this option will
"PKG",377,22,1,"PAH",1,1,80,0)
         allow you to ensure the integrity of the routines that are in
"PKG",377,22,1,"PAH",1,1,81,0)
         the Transport Global.
"PKG",377,22,1,"PAH",1,1,82,0)
      b. Print Transport Global and Compare Transport Global to the
"PKG",377,22,1,"PAH",1,1,83,0)
         Current System - this option will allow you to view all
"PKG",377,22,1,"PAH",1,1,84,0)
         changes that will be made when the patch is installed. It
"PKG",377,22,1,"PAH",1,1,85,0)
         compares all components of the patch (routines, DDs,
"PKG",377,22,1,"PAH",1,1,86,0)
         templates, etc.).
"PKG",377,22,1,"PAH",1,1,87,0)
 
"PKG",377,22,1,"PAH",1,1,88,0)
      c. Backup a Transport Global - this option will create a backup
"PKG",377,22,1,"PAH",1,1,89,0)
         message of any routines exported with the patch. It will NOT
"PKG",377,22,1,"PAH",1,1,90,0)
         backup any other changes such as DDs or templates.
"PKG",377,22,1,"PAH",1,1,91,0)
         Use the Install Package(s) options and select the package:
"PKG",377,22,1,"PAH",1,1,92,0)
 
"PKG",377,22,1,"PAH",1,1,93,0)
         AFJX*5.1*11.
"PKG",377,22,1,"PAH",1,1,94,0)
         ==========
"PKG",377,22,1,"PAH",1,1,95,0)
 
"PKG",377,22,1,"PAH",1,1,96,0)
   8. If the routines were unmapped as part of step 4, the mapped set
"PKG",377,22,1,"PAH",1,1,97,0)
      should be rebuilt once the installation has run to completion.
"PKG",377,22,1,"PAH",1,1,98,0)
 
"PKG",377,22,1,"PAH",1,1,99,0)
 
"PKG",377,22,1,"PAH",1,1,100,0)
.
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
"RTN","AFJXMABX")
0^1^B20733701
"RTN","AFJXMABX",1,0)
AFJXMABX ;FJ/CWS;PRINT BY SECTION NETWORK HEALTH EX's;11/8/95 ;6/25/96  12:42
"RTN","AFJXMABX",2,0)
 ;;5.1;Network Health Exchange;**1,2,10,11**;Jan 23, 1996
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
WRITE I $E(DAT,4,4)?1A S X=$P(DAT," ",1,3) D ^%DT S DAT=Y,DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3) G WDT
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
 I $E(DAT,4,4)?1A S X=$P(DAT," ",1,3) D ^%DT S DAT=Y,DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3) G FWDT
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
"RTN","AFJXMBOX")
0^2^B20393610
"RTN","AFJXMBOX",1,0)
AFJXMBOX ;FJ/CWS;SEARCH for PREVIOUSLY COMPLETED NETWORK HEALTH EX's;11/8/95 ;1/18/96  13:10
"RTN","AFJXMBOX",2,0)
 ;;5.1;Network Health Exchange;**2,11**;Jan 23, 1996
"RTN","AFJXMBOX",3,0)
 ; 612/fyb
"RTN","AFJXMBOX",4,0)
FIRST W @IOF R !!,"Which requests would you like   Y) Your Own  A) All  ^) None  Y// ",ANS:DTIME Q:ANS["^"  S:ANS="a" ANS="A" S:ANS="y" ANS="Y"
"RTN","AFJXMBOX",5,0)
 S:ANS="" ANS="Y"
"RTN","AFJXMBOX",6,0)
 D:ANS["Y" ^AFJXPNHF D:ANS["A" HERE^AFJXMBOX D:ANS["N" EXIT^AFJXMBOX
"RTN","AFJXMBOX",7,0)
 G FIRST
"RTN","AFJXMBOX",8,0)
 Q
"RTN","AFJXMBOX",9,0)
HERE S CT=0 D START,HEAD,PART2,TEXT,EXIT
"RTN","AFJXMBOX",10,0)
 Q
"RTN","AFJXMBOX",11,0)
START ; BEGINNING
"RTN","AFJXMBOX",12,0)
 ; 612/fyb - remove hard sets, use HOME^%ZIS
"RTN","AFJXMBOX",13,0)
 D HOME^%ZIS S:'$D(DTIME) DTIME=300 S U="^",(BEND,EMS)="" ; 612/fyb
"RTN","AFJXMBOX",14,0)
 S NPX="" F  S NPX=$O(^VA(200,"B","NETWORK,HEALTH EXCHANGE",NPX)) Q:NPX=""  S NHXU=NPX
"RTN","AFJXMBOX",15,0)
 Q
"RTN","AFJXMBOX",16,0)
HEAD1 Q:BEND>0  I IOST["C-" R !!,"Press return to continue or ""^"" to quit: ",X:DTIME I X="^" S BEND=BEND+1 Q
"RTN","AFJXMBOX",17,0)
HEAD W @IOF,?10,"THIS REPORT CAN BE SENT TO A PRINTER OR READ ON THE SCREEN",! F K=1:1:80 W "@" Q:K=80
"RTN","AFJXMBOX",18,0)
 W !,"Message #",?20,"Subject",?60,"Date Sent",! S J=0 F J=1:1:80 W "="
"RTN","AFJXMBOX",19,0)
 Q
"RTN","AFJXMBOX",20,0)
PART2 S MSG="" F I=MSG:0 S MSG=$O(^XMB(3.7,NHXU,2,1,1,MSG)),NUM=0 Q:(MSG="")!(BEND>0)  D DAT
"RTN","AFJXMBOX",21,0)
 Q
"RTN","AFJXMBOX",22,0)
DAT ;
"RTN","AFJXMBOX",23,0)
 S MESSA=$P($G(^XMB(3.9,MSG,0)),U,1),SNDR=$P($G(^XMB(3.9,MSG,0)),U,2),DAT=$E($P($G(^(0)),U,3),1,15) Q:$E(MESSA,19,19)'?1A  D HEAD1:$Y+6>IOSL D WRITE
"RTN","AFJXMBOX",24,0)
 Q
"RTN","AFJXMBOX",25,0)
WRITE I $E(DAT,4,4)?1A S X=$P(DAT," ",1,3) D ^%DT S DAT=Y,DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3) G WDT
"RTN","AFJXMBOX",26,0)
 S:DAT'["@" DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3)_"@"_$E(DAT,9,12)
"RTN","AFJXMBOX",27,0)
WDT Q:(MESSA'["<")!($G(BEND)'="")  S CT=CT+1,CT(CT)=MSG W !,CT,?15,$E(MESSA,11,50),?60,DAT ;CFB 12/15/95 MOD ADD CT
"RTN","AFJXMBOX",28,0)
 Q
"RTN","AFJXMBOX",29,0)
TEXT W ! S DIR("A")="Type one number eg. 1 or up to ten numbers separated by commas eg. 1,2,3,4,5,6,7,8,9,10: ",DIR("?")="Enter number(s) to print report(s)",DIR(0)="LA^1:999" D ^DIR Q:Y["^"  S EMS=Y ;CFB MOD 12/15/95
"RTN","AFJXMBOX",30,0)
 ;S ONE=$P(EMS,",",1),TWO=$P(EMS,",",2),THR=$P(EMS,",",3),FUR=$P(EMS,",",4),FIV=$P(EMS,",",5),SIX=$P(EMS,",",6),SEV=$P(EMS,",",7),EIG=$P(EMS,",",8),NIN=$P(EMS,",",9),TEN=$P(EMS,",",10) ;CFB 12/15/95
"RTN","AFJXMBOX",31,0)
 S Y=0 F X="ONE","TWO","THR","FUR","FIV","SIX","SEV","EIG","NIN","TEN" S Y=Y+1,@X="",Z=$P(EMS,",",Y) I +Z,Z'>CT S @X=CT(Z) ;CFB 12/15/95
"RTN","AFJXMBOX",32,0)
 S:ONE'="" ^TMP("NHMP",$J,ONE)="" S:TWO'="" ^TMP("NHMP",$J,TWO)="" S:THR'="" ^TMP("NHMP",$J,THR)="" S:FUR'="" ^TMP("NHMP",$J,FUR)="" S:FIV'="" ^TMP("NHMP",$J,FIV)="" S:SIX'="" ^TMP("NHMP",$J,SIX)=""
"RTN","AFJXMBOX",33,0)
 S:SEV'="" ^TMP("NHMP",$J,SEV)="" S:EIG'="" ^TMP("NHMP",$J,EIG)="" S:NIN'="" ^TMP("NHMP",$J,NIN)="" S:TEN'="" ^TMP("NHMP",$J,TEN)=""
"RTN","AFJXMBOX",34,0)
 ;
"RTN","AFJXMBOX",35,0)
BEGIN N %A,%E,%X D DT^DICRW S %ZIS="MFQ" D ^%ZIS Q:POP
"RTN","AFJXMBOX",36,0)
 ; 612/fyb - through BEGIN+8.  Queueing/Browser Support
"RTN","AFJXMBOX",37,0)
 I $D(IO("Q")) K IO("Q"),ZTI,ZTSK D  Q
"RTN","AFJXMBOX",38,0)
 . S ZTIO=ION_";"_IOST,ZTSAVE("*")="",ZTRTN="PRINT^AFJXMBOX",ZTDESC="PRINT COMPLETED NETWORK HEALTH EXCHANGE"
"RTN","AFJXMBOX",39,0)
 . D ^%ZTLOAD I $D(ZTSK) W !,"Queued as Task #",ZTSK
"RTN","AFJXMBOX",40,0)
 . K ZTDESC,ZTIO,ZTSAVE,ZTSK
"RTN","AFJXMBOX",41,0)
 U IO D PRINT,^%ZISC ;G FIRST Q ; 612/fyb - GOTO FIRST stacks the DO
"RTN","AFJXMBOX",42,0)
 Q
"RTN","AFJXMBOX",43,0)
PRINT I ONE'="" S MES=ONE D SPTS
"RTN","AFJXMBOX",44,0)
 I TWO'="" S MES=TWO D SPTS
"RTN","AFJXMBOX",45,0)
 I THR'="" S MES=THR D SPTS
"RTN","AFJXMBOX",46,0)
 I FUR'="" S MES=FUR D SPTS
"RTN","AFJXMBOX",47,0)
 I FIV'="" S MES=FIV D SPTS
"RTN","AFJXMBOX",48,0)
 I SIX'="" S MES=SIX D SPTS
"RTN","AFJXMBOX",49,0)
 I SEV'="" S MES=SEV D SPTS
"RTN","AFJXMBOX",50,0)
 I EIG'="" S MES=EIG D SPTS
"RTN","AFJXMBOX",51,0)
 I NIN'="" S MES=NIN D SPTS
"RTN","AFJXMBOX",52,0)
 I TEN'="" S MES=TEN D SPTS
"RTN","AFJXMBOX",53,0)
 Q
"RTN","AFJXMBOX",54,0)
 ;
"RTN","AFJXMBOX",55,0)
SPTS S MESSA=$P($G(^XMB(3.9,MES,0)),U,1)
"RTN","AFJXMBOX",56,0)
 I MESSA'["<" W !,"This does not appear to be a Network Request message..printing not allowed" H 2 ;G FIRST
"RTN","AFJXMBOX",57,0)
 Q:'$D(^XMB(3.9,MES,2,1,0))  S PAGE=1 W @IOF,?70,"PAGE ",PAGE S I=1 F  S I=$O(^XMB(3.9,MES,2,I)) Q:I'>0  S REC=^(I,0) D HEAD2:$Y+6>IOSL Q:X="^"  W !,REC ; 612/fyb - don't quit on null line ;CFB/TUSC/SF AFJX*5.1*2
"RTN","AFJXMBOX",58,0)
 Q
"RTN","AFJXMBOX",59,0)
HEAD2 I IOST["C-" R !!!,"Press return to continue or ""^"" to quit: ",X:DTIME I X="^" Q
"RTN","AFJXMBOX",60,0)
 S PAGE=PAGE+1 W @IOF,?70,"PAGE ",PAGE I $G(MES),$G(^XMB(3.9,MES,2,2,0))'="" W !,$$TRIM^AFJXMABX(^(0),79),! I $G(^XMB(3.9,MES,2,3,0))'="" W $$TRIM^AFJXMABX(^(0),79),! ;CFB/TUSC/SF AFJX*5.1*2 ADD HEADER INFO TO PRINTOUT.
"RTN","AFJXMBOX",61,0)
 Q
"RTN","AFJXMBOX",62,0)
EXIT K ^TMP("NHMP",$J),CT,DAT,DIR,EIG,EMS,FIV,FUR,MES,MESSA,NIN,NUM,ONE,PAGE,REC,SEV,SIX,SNDR,TEN,TWO,THR Q
"RTN","AFJXPNHF")
0^3^B18728441
"RTN","AFJXPNHF",1,0)
AFJXPNHF ;FJ/CWS;PRINT NETWORK HEALTH EX's FOR INDIVIDUAL;11/8/95 ;12/15/95  08:59
"RTN","AFJXPNHF",2,0)
 ;;5.1;Network Health Exchange;**2,11**;Jan 23, 1996
"RTN","AFJXPNHF",3,0)
 ; 612/fyb
"RTN","AFJXPNHF",4,0)
FIRST S CT=0 D START,HEAD,PART2,TEXT,EXIT
"RTN","AFJXPNHF",5,0)
 Q
"RTN","AFJXPNHF",6,0)
START ; BEGINNING
"RTN","AFJXPNHF",7,0)
 ; 612/fyb - remove hard sets, use HOME^%ZIS
"RTN","AFJXPNHF",8,0)
 D HOME^%ZIS S:'$D(DTIME) DTIME=300 S U="^",(BEND,EMS)="" ; 612/fyb
"RTN","AFJXPNHF",9,0)
 S NPX="" F  S NPX=$O(^VA(200,"B","NETWORK,HEALTH EXCHANGE",NPX)) Q:NPX=""  S NHXU=NPX
"RTN","AFJXPNHF",10,0)
 Q
"RTN","AFJXPNHF",11,0)
HEAD1 Q:BEND>0  I IOST["C-" R !!,"Press return to continue or ""^"" to quit: ",X:DTIME I X="^" S BEND=BEND+1 Q
"RTN","AFJXPNHF",12,0)
HEAD W @IOF,?10,"THIS REPORT CAN BE SENT TO A PRINTER OR READ ON THE SCREEN",! F K=1:1:80 W "@" Q:K=80
"RTN","AFJXPNHF",13,0)
 W !,"Message #",?20,"Subject",?60,"Date Sent",! S J=0 F J=1:1:80 W "="
"RTN","AFJXPNHF",14,0)
 Q
"RTN","AFJXPNHF",15,0)
PART2 S MSG="" F I=MSG:0 S MSG=$O(^XMB(3.7,NHXU,2,1,1,MSG)),NUM=0 Q:(MSG="")!(BEND>0)  D DAT
"RTN","AFJXPNHF",16,0)
 Q
"RTN","AFJXPNHF",17,0)
DAT ;
"RTN","AFJXPNHF",18,0)
 S MESSA=$P($G(^XMB(3.9,MSG,0)),U,1),SNDR=$P($G(^XMB(3.9,MSG,0)),U,2),DAT=$E($P($G(^(0)),U,3),1,15) Q:$E(MESSA,19,19)'?1A  S ITR=$G(^XMB(3.9,MSG,2,1,0)),YOU=$P(ITR,U,2) D HEAD1:$Y+6>IOSL D WRITE
"RTN","AFJXPNHF",19,0)
 Q
"RTN","AFJXPNHF",20,0)
WRITE Q:YOU'=DUZ
"RTN","AFJXPNHF",21,0)
 I $E(DAT,4,4)?1A S X=$P(DAT," ",1,3) D ^%DT S DAT=Y,DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3) G WDT
"RTN","AFJXPNHF",22,0)
 S:DAT'["@" DAT=$E(DAT,4,5)_"/"_$E(DAT,6,7)_"/"_$E(DAT,2,3)_"@"_$E(DAT,9,12)
"RTN","AFJXPNHF",23,0)
WDT Q:(MESSA'["<")!($G(BEND)'="")  S CT=CT+1,CT(CT)=MSG W !,CT,?15,$E(MESSA,11,50),?60,DAT
"RTN","AFJXPNHF",24,0)
 Q
"RTN","AFJXPNHF",25,0)
 ;
"RTN","AFJXPNHF",26,0)
TEXT W ! S DIR("A")="Type a message by number eg. 1 or up to ten numbers separated by commas eg. 1,2,3,4,5,6,7,8,9,10:",DIR("?")="Enter number(s) to print report(s)",DIR(0)="LA^1:999" D ^DIR Q:Y["^"  S EMS=Y ;CFB 12/15/96
"RTN","AFJXPNHF",27,0)
 ;S ONE=$P(EMS,",",1),TWO=$P(EMS,",",2),THR=$P(EMS,",",3),FUR=$P(EMS,",",4),FIV=$P(EMS,",",5),SIX=$P(EMS,",",6),SEV=$P(EMS,",",7),EIG=$P(EMS,",",8),NIN=$P(EMS,",",9),TEN=$P(EMS,",",10) ;CFB 12/15/96
"RTN","AFJXPNHF",28,0)
 S Y=0 F X="ONE","TWO","THR","FUR","FIV","SIX","SEV","EIG","NIN","TEN" S Y=Y+1,@X="",Z=$P(EMS,",",Y) I +Z,Z'>CT S @X=CT(Z) ;CFB 12/15/95
"RTN","AFJXPNHF",29,0)
 S:ONE'="" ^TMP("NHMP",$J,ONE)="" S:TWO'="" ^TMP("NHMP",$J,TWO)="" S:THR'="" ^TMP("NHMP",$J,THR)="" S:FUR'="" ^TMP("NHMP",$J,FUR)="" S:FIV'="" ^TMP("NHMP",$J,FIV)="" S:SIX'="" ^TMP("NHMP",$J,SIX)=""
"RTN","AFJXPNHF",30,0)
 S:SEV'="" ^TMP("NHMP",$J,SEV)="" S:EIG'="" ^TMP("NHMP",$J,EIG)="" S:NIN'="" ^TMP("NHMP",$J,NIN)="" S:TEN'="" ^TMP("NHMP",$J,TEN)=""
"RTN","AFJXPNHF",31,0)
 ;
"RTN","AFJXPNHF",32,0)
BEGIN N %A,%E,%X D DT^DICRW S %ZIS="MFQ" D ^%ZIS Q:POP
"RTN","AFJXPNHF",33,0)
 ; 612/fyb - Through BEGIN+8.  Queueing/Browser Support
"RTN","AFJXPNHF",34,0)
 I $D(IO("Q")) K IO("Q"),ZTI,ZTSK D  Q
"RTN","AFJXPNHF",35,0)
 . S ZTIO=ION_";"_IOST,ZTSAVE("*")="",ZTRTN="PRINT^AFJXPNHF",ZTDESC="PRINT INDIVIDUAL NETWORK HEALTH EXCHANGE"
"RTN","AFJXPNHF",36,0)
 . D ^%ZTLOAD I $D(ZTSK) W !,"Queued as Task #",ZTSK
"RTN","AFJXPNHF",37,0)
 . K ZTDESC,ZTIO,ZTSAVE,ZTSK
"RTN","AFJXPNHF",38,0)
 U IO D PRINT,^%ZISC ;G FIRST Q ; 612/fyb - GOTO FIRST stacks the DO
"RTN","AFJXPNHF",39,0)
 Q
"RTN","AFJXPNHF",40,0)
PRINT I ONE'="" S MES=ONE D SPTS
"RTN","AFJXPNHF",41,0)
 I TWO'="" S MES=TWO D SPTS
"RTN","AFJXPNHF",42,0)
 I THR'="" S MES=THR D SPTS
"RTN","AFJXPNHF",43,0)
 I FUR'="" S MES=FUR D SPTS
"RTN","AFJXPNHF",44,0)
 I FIV'="" S MES=FIV D SPTS
"RTN","AFJXPNHF",45,0)
 I SIX'="" S MES=SIX D SPTS
"RTN","AFJXPNHF",46,0)
 I SEV'="" S MES=SEV D SPTS
"RTN","AFJXPNHF",47,0)
 I EIG'="" S MES=EIG D SPTS
"RTN","AFJXPNHF",48,0)
 I NIN'="" S MES=NIN D SPTS
"RTN","AFJXPNHF",49,0)
 I TEN'="" S MES=TEN D SPTS
"RTN","AFJXPNHF",50,0)
 Q
"RTN","AFJXPNHF",51,0)
 ;
"RTN","AFJXPNHF",52,0)
SPTS S MESSA=$P($G(^XMB(3.9,MES,0)),U,1)
"RTN","AFJXPNHF",53,0)
 I MESSA'["<" W !,"This does not appear to be a Network Request message..printing not allowed" H 2 ;G FIRST
"RTN","AFJXPNHF",54,0)
 Q:'$D(^XMB(3.9,MES,2,1,0))  S PAGE=1 W @IOF,?70,"PAGE ",PAGE S I=1 F  S I=$O(^XMB(3.9,MES,2,I)) Q:I'>0  S REC=^(I,0) D HEAD2:$Y+6>IOSL Q:X="^"  W !,REC ; 612/fyb - don't quit on a null line ;CFB/TUSC/SF AFJX*5.1*2 ADD HEADER INFO
"RTN","AFJXPNHF",55,0)
 Q
"RTN","AFJXPNHF",56,0)
HEAD2 I IOST["C-" R !!!,"Press return to continue or ""^"" to quit: ",X:DTIME I X="^" Q
"RTN","AFJXPNHF",57,0)
 S PAGE=PAGE+1 W @IOF,?70,"PAGE ",PAGE I $G(MES),$G(^XMB(3.9,MES,2,2,0))'="" W !,$$TRIM^AFJXMABX(^(0),79),! I $G(^XMB(3.9,MES,2,3,0))'="" W $$TRIM^AFJXMABX(^(0),79),! ;CFB/TUSC/SF AFJX*5.1*2 ADD HEADER INFO
"RTN","AFJXPNHF",58,0)
 Q
"RTN","AFJXPNHF",59,0)
EXIT K DAT,DIR,EMS,MES,MESSA,NUM,PAGE,REC,SNDR Q
"RTN","AFJXPNHX")
0^4^B4753141
"RTN","AFJXPNHX",1,0)
AFJXPNHX ;FJ/CWS;NETWORK HEALTH EXCHANGE MESSAGE PURGE;11/8/95 ;09/10/98  16:12
"RTN","AFJXPNHX",2,0)
 ;;5.1;Network Health Exchange;**1,6,11**;Jan 23, 1996
"RTN","AFJXPNHX",3,0)
START S (NPX,XMDUZ)="" D NHX,DELST ;CFB/TUSC/SFO AFJX*5.1*1 K ^TMP("AFXU"),^TMP("AXLT"),^TMP("AFHS")
"RTN","AFJXPNHX",4,0)
 Q
"RTN","AFJXPNHX",5,0)
NHX ;
"RTN","AFJXPNHX",6,0)
 S NPX="" S NPX=$O(^VA(200,"B","NETWORK,HEALTH EXCHANGE",NPX)) Q:NPX<1  S (XMDUZ,NHXU)=NPX
"RTN","AFJXPNHX",7,0)
 Q:XMDUZ=""
"RTN","AFJXPNHX",8,0)
 N XMK,XMZ,DTKO,DAT
"RTN","AFJXPNHX",9,0)
 S U="^"
"RTN","AFJXPNHX",10,0)
 ;X=VARIABLE FOR DATE THAT = MINUS 7 DAYS  DTKO=DAYS TO KEEP ON FILE  YOU CAN CHANGE THAT IF YOU WANT
"RTN","AFJXPNHX",11,0)
 S X1=DT,X2=-7 D C^%DTC S DTKO=X
"RTN","AFJXPNHX",12,0)
 S XMK=0
"RTN","AFJXPNHX",13,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D
"RTN","AFJXPNHX",14,0)
 . S XMZ=0
"RTN","AFJXPNHX",15,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:'XMZ  D
"RTN","AFJXPNHX",16,0)
 . . S DAT=$P($G(^XMB(3.9,XMZ,0)),U,3) ;MESS ORIG DATE
"RTN","AFJXPNHX",17,0)
 . . Q:DAT=""
"RTN","AFJXPNHX",18,0)
 . . I $E(DAT,4,4)?1A S X=$P(DAT," ",1,3) D ^%DT S DAT=Y
"RTN","AFJXPNHX",19,0)
 . . Q:DAT>DTKO
"RTN","AFJXPNHX",20,0)
 . . D KL^XMA1B ; Delete message from basket (do not put in WASTE)
"RTN","AFJXPNHX",21,0)
 D UNNEW
"RTN","AFJXPNHX",22,0)
 Q
"RTN","AFJXPNHX",23,0)
UNNEW ;
"RTN","AFJXPNHX",24,0)
 ;"N0"=  NEW MESSAGES
"RTN","AFJXPNHX",25,0)
 N XMK,XMZ,XMFDA,XMIENS
"RTN","AFJXPNHX",26,0)
 L +^XMB(3.7,XMDUZ)
"RTN","AFJXPNHX",27,0)
 S XMK=0
"RTN","AFJXPNHX",28,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,"N0",XMK)) Q:'XMK  D
"RTN","AFJXPNHX",29,0)
 . S XMZ=0
"RTN","AFJXPNHX",30,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","AFJXPNHX",31,0)
 . . S $P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,3)=""
"RTN","AFJXPNHX",32,0)
 . S $P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)=0
"RTN","AFJXPNHX",33,0)
 S XMIENS=XMDUZ_","
"RTN","AFJXPNHX",34,0)
 S XMFDA(3.7,XMIENS,1.1)=0  ; no new messages
"RTN","AFJXPNHX",35,0)
 S XMFDA(3.7,XMIENS,2)="@"  ; no fwding address
"RTN","AFJXPNHX",36,0)
 D FILE^DIE("","XMFDA")
"RTN","AFJXPNHX",37,0)
 K ^XMB(3.7,XMDUZ,"N0"),^XMB(3.7,XMDUZ,"N")
"RTN","AFJXPNHX",38,0)
 L -^XMB(3.7,XMDUZ)
"RTN","AFJXPNHX",39,0)
 Q
"RTN","AFJXPNHX",40,0)
DELST S B=0
"RTN","AFJXPNHX",41,0)
 F B=1:1 S DES=$P($G(^AFJ(537025,B,0)),U),DST=$P($G(^(0)),U,5) Q:DES=""  D NBD
"RTN","AFJXPNHX",42,0)
 Q
"RTN","AFJXPNHX",43,0)
NBD Q:(DST="")!(DST=0)  S INT="" F  S INT=$O(^AFJ(537000,"C",DES,INT)) Q:INT=""  S DTR=$P($G(^AFJ(537000,INT,0)),U,2),DTR=$E(DTR,1,7) D KTE
"RTN","AFJXPNHX",44,0)
 Q
"RTN","AFJXPNHX",45,0)
KTE S X="T-"_DST D ^%DT S DLDT=Y Q:DTR>DLDT
"RTN","AFJXPNHX",46,0)
 S DIK="^AFJ(537000,",DA=INT D ^DIK
"RTN","AFJXPNHX",47,0)
 Q
"VER")
8.0^21.0
**END**
**END**
