Released PSN*4*157 SEQ #170
Extracted from mail message
**KIDS**:PSN*4.0*157^

**INSTALL NAME**
PSN*4.0*157
"BLD",6440,0)
PSN*4.0*157^NATIONAL DRUG FILE^0^3080226^y
"BLD",6440,1,0)
^^32^32^3080226^
"BLD",6440,1,1,0)
This patch enhances the functionality of two components (DIC and IX) in
"BLD",6440,1,2,0)
the PSNDI routine.
"BLD",6440,1,3,0)
 
"BLD",6440,1,4,0)
PSNDI is an existing API (Application Programmer Interface) for 
"BLD",6440,1,5,0)
replicating FileMan calls.  Prior to this patch, this API supported these
"BLD",6440,1,6,0)
files:
"BLD",6440,1,7,0)
  
"BLD",6440,1,8,0)
         DRUG INGREDIENTS (#50.416)
"BLD",6440,1,9,0)
         DRUG INTERACTION (#56)
"BLD",6440,1,10,0)
         VA DRUG CLASS (#50.605)
"BLD",6440,1,11,0)
 
"BLD",6440,1,12,0)
This patch adds these two files to the supported file list:
"BLD",6440,1,13,0)
          
"BLD",6440,1,14,0)
         NDC/UPN (#50.67)
"BLD",6440,1,15,0)
         VA GENERIC (#50.6)
"BLD",6440,1,16,0)
 
"BLD",6440,1,17,0)
Inactivation Date screening logic for the standardized files (DRUG 
"BLD",6440,1,18,0)
INGREDIENTS (#50.416), VA GENERIC (#50.6), and VA DRUG CLASS (#50.605))
"BLD",6440,1,19,0)
will now use the SCREEN^XTID call, which utilizes the VUID inactivation
"BLD",6440,1,20,0)
date.  The  Inactivation Date screening for the non-standardized files
"BLD",6440,1,21,0)
(NDC/UPN (#50.67) and DRUG INTERACTION (#56)) will be based on their
"BLD",6440,1,22,0)
VistA inactivation date fields. Prior to this patch, the screening for the
"BLD",6440,1,23,0)
DRUG INGREDIENTS (#50.416) File was based on the VistA inactivation date
"BLD",6440,1,24,0)
field, and prior to this patch there was no Inactivation Date screening 
"BLD",6440,1,25,0)
for the VA DRUG CLASS (#50.605) file.
"BLD",6440,1,26,0)
 
"BLD",6440,1,27,0)
For further information regarding this API, please see FORUM DBIA (Data 
"BLD",6440,1,28,0)
Base Integration Agreement) 4554.
"BLD",6440,1,29,0)
 
"BLD",6440,1,30,0)
**NOTE** These APIs kill DIC("S") upon entry.  Also, DIC("S") will remain
"BLD",6440,1,31,0)
defined after a call if the calling application passes in an inactive
"BLD",6440,1,32,0)
date.
"BLD",6440,4,0)
^9.64PA^^
"BLD",6440,6)
5^
"BLD",6440,6.3)
9
"BLD",6440,"KRN",0)
^9.67PA^8989.52^19
"BLD",6440,"KRN",.4,0)
.4
"BLD",6440,"KRN",.401,0)
.401
"BLD",6440,"KRN",.402,0)
.402
"BLD",6440,"KRN",.403,0)
.403
"BLD",6440,"KRN",.5,0)
.5
"BLD",6440,"KRN",.84,0)
.84
"BLD",6440,"KRN",3.6,0)
3.6
"BLD",6440,"KRN",3.8,0)
3.8
"BLD",6440,"KRN",9.2,0)
9.2
"BLD",6440,"KRN",9.8,0)
9.8
"BLD",6440,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",6440,"KRN",9.8,"NM",1,0)
PSNDI^^0^B9494997
"BLD",6440,"KRN",9.8,"NM","B","PSNDI",1)
 
"BLD",6440,"KRN",19,0)
19
"BLD",6440,"KRN",19.1,0)
19.1
"BLD",6440,"KRN",101,0)
101
"BLD",6440,"KRN",409.61,0)
409.61
"BLD",6440,"KRN",771,0)
771
"BLD",6440,"KRN",870,0)
870
"BLD",6440,"KRN",8989.51,0)
8989.51
"BLD",6440,"KRN",8989.52,0)
8989.52
"BLD",6440,"KRN",8994,0)
8994
"BLD",6440,"KRN","B",.4,.4)
 
"BLD",6440,"KRN","B",.401,.401)
 
"BLD",6440,"KRN","B",.402,.402)
 
"BLD",6440,"KRN","B",.403,.403)
 
"BLD",6440,"KRN","B",.5,.5)
 
"BLD",6440,"KRN","B",.84,.84)
 
"BLD",6440,"KRN","B",3.6,3.6)
 
"BLD",6440,"KRN","B",3.8,3.8)
 
"BLD",6440,"KRN","B",9.2,9.2)
 
"BLD",6440,"KRN","B",9.8,9.8)
 
"BLD",6440,"KRN","B",19,19)
 
"BLD",6440,"KRN","B",19.1,19.1)
 
"BLD",6440,"KRN","B",101,101)
 
"BLD",6440,"KRN","B",409.61,409.61)
 
"BLD",6440,"KRN","B",771,771)
 
"BLD",6440,"KRN","B",870,870)
 
"BLD",6440,"KRN","B",8989.51,8989.51)
 
"BLD",6440,"KRN","B",8989.52,8989.52)
 
"BLD",6440,"KRN","B",8994,8994)
 
"BLD",6440,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",6440,"QUES",0)
^9.62^^
"BLD",6440,"REQB",0)
^9.611^1^1
"BLD",6440,"REQB",1,0)
PSN*4.0*109^2
"BLD",6440,"REQB","B","PSN*4.0*109",1)
 
"MBREQ")
0
"PKG",136,-1)
1^1
"PKG",136,0)
NATIONAL DRUG FILE^PSN^This is the National Drug File Package V 3.14
"PKG",136,22,0)
^9.49I^1^1
"PKG",136,22,1,0)
4.0^2981030^2981223^11595
"PKG",136,22,1,"PAH",1,0)
157^3080226^11857
"PKG",136,22,1,"PAH",1,1,0)
^^32^32^3080226
"PKG",136,22,1,"PAH",1,1,1,0)
This patch enhances the functionality of two components (DIC and IX) in
"PKG",136,22,1,"PAH",1,1,2,0)
the PSNDI routine.
"PKG",136,22,1,"PAH",1,1,3,0)
 
"PKG",136,22,1,"PAH",1,1,4,0)
PSNDI is an existing API (Application Programmer Interface) for 
"PKG",136,22,1,"PAH",1,1,5,0)
replicating FileMan calls.  Prior to this patch, this API supported these
"PKG",136,22,1,"PAH",1,1,6,0)
files:
"PKG",136,22,1,"PAH",1,1,7,0)
  
"PKG",136,22,1,"PAH",1,1,8,0)
         DRUG INGREDIENTS (#50.416)
"PKG",136,22,1,"PAH",1,1,9,0)
         DRUG INTERACTION (#56)
"PKG",136,22,1,"PAH",1,1,10,0)
         VA DRUG CLASS (#50.605)
"PKG",136,22,1,"PAH",1,1,11,0)
 
"PKG",136,22,1,"PAH",1,1,12,0)
This patch adds these two files to the supported file list:
"PKG",136,22,1,"PAH",1,1,13,0)
          
"PKG",136,22,1,"PAH",1,1,14,0)
         NDC/UPN (#50.67)
"PKG",136,22,1,"PAH",1,1,15,0)
         VA GENERIC (#50.6)
"PKG",136,22,1,"PAH",1,1,16,0)
 
"PKG",136,22,1,"PAH",1,1,17,0)
Inactivation Date screening logic for the standardized files (DRUG 
"PKG",136,22,1,"PAH",1,1,18,0)
INGREDIENTS (#50.416), VA GENERIC (#50.6), and VA DRUG CLASS (#50.605))
"PKG",136,22,1,"PAH",1,1,19,0)
will now use the SCREEN^XTID call, which utilizes the VUID inactivation
"PKG",136,22,1,"PAH",1,1,20,0)
date.  The  Inactivation Date screening for the non-standardized files
"PKG",136,22,1,"PAH",1,1,21,0)
(NDC/UPN (#50.67) and DRUG INTERACTION (#56)) will be based on their
"PKG",136,22,1,"PAH",1,1,22,0)
VistA inactivation date fields. Prior to this patch, the screening for the
"PKG",136,22,1,"PAH",1,1,23,0)
DRUG INGREDIENTS (#50.416) File was based on the VistA inactivation date
"PKG",136,22,1,"PAH",1,1,24,0)
field, and prior to this patch there was no Inactivation Date screening 
"PKG",136,22,1,"PAH",1,1,25,0)
for the VA DRUG CLASS (#50.605) file.
"PKG",136,22,1,"PAH",1,1,26,0)
 
"PKG",136,22,1,"PAH",1,1,27,0)
For further information regarding this API, please see FORUM DBIA (Data 
"PKG",136,22,1,"PAH",1,1,28,0)
Base Integration Agreement) 4554.
"PKG",136,22,1,"PAH",1,1,29,0)
 
"PKG",136,22,1,"PAH",1,1,30,0)
**NOTE** These APIs kill DIC("S") upon entry.  Also, DIC("S") will remain
"PKG",136,22,1,"PAH",1,1,31,0)
defined after a call if the calling application passes in an inactive
"PKG",136,22,1,"PAH",1,1,32,0)
date.
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
1
"RTN","PSNDI")
0^1^B9494997^B7794023
"RTN","PSNDI",1,0)
PSNDI ;BIR/LDT - API FOR FILEMAN CALLS; 5 Sep 03
"RTN","PSNDI",2,0)
 ;;4.0; NATIONAL DRUG FILE;**80,109,157**; 30 Oct 98;Build 9
"RTN","PSNDI",3,0)
 ;
"RTN","PSNDI",4,0)
DIC(PSNFILE,PSNPACK,DIC,X,DLAYGO,PSNSCRDT) ;
"RTN","PSNDI",5,0)
 S PSNDIY=""
"RTN","PSNDI",6,0)
 I +$G(PSNFILE)'>0 S PSNDIY=-1 Q
"RTN","PSNDI",7,0)
 N PSNRTEST S PSNRTEST=$$TEST(PSNFILE)
"RTN","PSNDI",8,0)
 I 'PSNRTEST S PSNDIY=-1 Q
"RTN","PSNDI",9,0)
 K DIC("S")
"RTN","PSNDI",10,0)
 N STNDRD S STNDRD=$$SCREEN^HDISVF01(PSNFILE)
"RTN","PSNDI",11,0)
 I STNDRD=1 D XSCREEN(PSNFILE)
"RTN","PSNDI",12,0)
 I STNDRD'=1 N PSNSUBSC,PSNPIECE D NONSTD
"RTN","PSNDI",13,0)
 I '$P(PSNRTEST,"^",2) K DLAYGO I $G(DIC(0))'="" S DIC(0)=$TR(DIC(0),"L","") I $G(DIC(0))="" S PSNDIY=-1
"RTN","PSNDI",14,0)
 D ^DIC
"RTN","PSNDI",15,0)
 Q
"RTN","PSNDI",16,0)
 ;
"RTN","PSNDI",17,0)
IX(PSNFILE,PSNPACK,DIC,D,X,DLAYGO,PSNSCRDT) ;
"RTN","PSNDI",18,0)
 S PSNDIY=""
"RTN","PSNDI",19,0)
 I +$G(PSNFILE)'>0 S PSNDIY=-1 Q
"RTN","PSNDI",20,0)
 N PSNRTEST S PSNRTEST=$$TEST(PSNFILE)
"RTN","PSNDI",21,0)
 I 'PSNRTEST S PSNDIY=-1 Q
"RTN","PSNDI",22,0)
 K DIC("S")
"RTN","PSNDI",23,0)
 N STNDRD S STNDRD=$$SCREEN^HDISVF01(PSNFILE)
"RTN","PSNDI",24,0)
 I STNDRD=1 D XSCREEN(PSNFILE)
"RTN","PSNDI",25,0)
 I STNDRD'=1 N PSNSUBSC,PSNPIECE D NONSTD
"RTN","PSNDI",26,0)
 I '$P(PSNRTEST,"^",2) K DLAYGO I $G(DIC(0))'="" S DIC(0)=$TR(DIC(0),"L","") I $G(DIC(0))="" S PSNDIY=-1
"RTN","PSNDI",27,0)
 D IX^DIC
"RTN","PSNDI",28,0)
 Q
"RTN","PSNDI",29,0)
 ;
"RTN","PSNDI",30,0)
DIE(PSNFILE,PSNPACK,DIE,DA,DR,DIDEL) ;
"RTN","PSNDI",31,0)
 S PSNDIY=""
"RTN","PSNDI",32,0)
 I +$G(PSNFILE)'>0 S PSNDIY=-1 Q
"RTN","PSNDI",33,0)
 N PSNRTEST S PSNRTEST=$$TEST(PSNFILE)
"RTN","PSNDI",34,0)
 I 'PSNRTEST S PSNDIY=-1 Q
"RTN","PSNDI",35,0)
 I '$P(PSNRTEST,"^",2) S PSNDIY=-1 Q
"RTN","PSNDI",36,0)
 D ^DIE
"RTN","PSNDI",37,0)
 Q
"RTN","PSNDI",38,0)
 ;
"RTN","PSNDI",39,0)
TEST(PSNTFILE) ; Test to check if file is listed in the API
"RTN","PSNDI",40,0)
 N CNT,PSNAPP2,PSNFFLAG,PSNFLOOP,PSNFTEST,PSNLNODE,PSNRSLT S PSNRSLT="0^0",PSNFFLAG=0
"RTN","PSNDI",41,0)
 F PSNFLOOP=1:1 S PSNFTEST=$P($T(FILE1+PSNFLOOP),";;",2) Q:+$G(PSNFTEST)'>0!PSNFFLAG  I +PSNFTEST=PSNTFILE S $P(PSNRSLT,"^")=1 S PSNLNODE=$T(FILE1+PSNFLOOP) D
"RTN","PSNDI",42,0)
 .F CNT=3:1:$L(PSNLNODE,";;") S PSNAPP2=$P(PSNLNODE,";;",CNT) Q:$P(PSNRSLT,"^",2)=1  I PSNAPP2=$G(PSNPACK) S PSNFFLAG=1,$P(PSNRSLT,"^",2)=1
"RTN","PSNDI",43,0)
 Q PSNRSLT
"RTN","PSNDI",44,0)
 ;
"RTN","PSNDI",45,0)
NONSTD ;
"RTN","PSNDI",46,0)
 I +$G(PSNSCRDT)>0 D SCREEN
"RTN","PSNDI",47,0)
 Q
"RTN","PSNDI",48,0)
 ;
"RTN","PSNDI",49,0)
SCREEN ;Set screen if Inactive Date is passed in
"RTN","PSNDI",50,0)
 N PSNILOOP,PSNILOC,PSNINFLG,PSNINODE S PSNINFLG=0
"RTN","PSNDI",51,0)
 F PSNILOOP=1:1 S PSNILOC=$P($T(FILE2+PSNILOOP),";;",2) Q:+$G(PSNILOC)'>0!PSNINFLG  I +PSNILOC=PSNFILE S PSNINFLG=1 S PSNINODE=$T(FILE2+PSNILOOP) D
"RTN","PSNDI",52,0)
 .S PSNSUBSC=$P(PSNINODE,";;",3),PSNPIECE=$P(PSNINODE,";;",4)
"RTN","PSNDI",53,0)
 .I PSNSUBSC'="",PSNPIECE'="" S DIC("S")="I $P($G(^(PSNSUBSC)),""^"",PSNPIECE)=""""!(+$P($G(^(PSNSUBSC)),""^"",PSNPIECE)>+$G(PSNSCRDT))"
"RTN","PSNDI",54,0)
 Q
"RTN","PSNDI",55,0)
 ;
"RTN","PSNDI",56,0)
XSCREEN(PSNTFILE) ; Set screen for standardized files
"RTN","PSNDI",57,0)
 I +$G(PSNSCRDT)>0 S DIC("S")="I '$$SCREEN^XTID("_PSNTFILE_",.01,+Y_"","",+$G(PSNSCRDT))"
"RTN","PSNDI",58,0)
 Q
"RTN","PSNDI",59,0)
 ;
"RTN","PSNDI",60,0)
FILE1 ;Package listed if Write access (DLAYGO) is allowed
"RTN","PSNDI",61,0)
 ;;50.416;;PSN
"RTN","PSNDI",62,0)
 ;;50.605;;PSN
"RTN","PSNDI",63,0)
 ;;50.6;;PSN
"RTN","PSNDI",64,0)
 ;;50.67;;PSN
"RTN","PSNDI",65,0)
 ;;56;;PSN;;PSS
"RTN","PSNDI",66,0)
 ;;
"RTN","PSNDI",67,0)
 Q
"RTN","PSNDI",68,0)
 ;
"RTN","PSNDI",69,0)
FILE2 ;For Lookup calls, check for Inactive Date Screen
"RTN","PSNDI",70,0)
 ;;50.67;;0;;7
"RTN","PSNDI",71,0)
 ;;56;;0;;7
"RTN","PSNDI",72,0)
 ;;
"RTN","PSNDI",73,0)
 Q
"VER")
8.0^22.0
"BLD",6440,6)
^170
**END**
**END**
