Released A4A7*1.01*11 SEQ #11
Extracted from mail message
**KIDS**:A4A7*1.01*11^

**INSTALL NAME**
A4A7*1.01*11
"BLD",26,0)
A4A7*1.01*11^NEW PERSON^0^2981203^y
"BLD",26,1,0)
^^71^71^2981203^
"BLD",26,1,1,0)
*************************************************************************
"BLD",26,1,2,0)
**** THIS PATCH WILL REMOVE THE DD AND DATA FOR FILES 3/6/16/20      ****
"BLD",26,1,3,0)
**** AND THE CROSS REFERENCES IN FILE 200 THAT SET DATA INTO THEM.   ****
"BLD",26,1,4,0)
*************************************************************************
"BLD",26,1,5,0)

"BLD",26,1,6,0)
1. It also will delete 2 fields from file 49 (SERVICE/SECTION).
"BLD",26,1,7,0)
  Fields 7 & 8 (subfiles 49.02 and 49.03) were deleted (DD's and data).
"BLD",26,1,8,0)
  
"BLD",26,1,9,0)
2. A reminder to be sure that you have run the A4A7*1.01*9 patch,
"BLD",26,1,10,0)
   Routine A4A7B to scan for references to files 3, 6, 16, 20.
"BLD",26,1,11,0)
   
"BLD",26,1,12,0)
3. The Scan routine A4A7B can be run after patch A4A7*1.01*11 has been
"BLD",26,1,13,0)
   installed/run looking for local references.
"BLD",26,1,14,0)
  
"BLD",26,1,15,0)
4. It also adds two fields into the New Person file that had been left out
"BLD",26,1,16,0)
   XUS Logon Atempt Count and XUS Active User.
"BLD",26,1,17,0)

"BLD",26,1,18,0)
Routine Summary
"BLD",26,1,19,0)
The following routines are included in this patch.  The second line of each
"BLD",26,1,20,0)
of these routines now looks like:
"BLD",26,1,21,0)
 ;;1.01;NEW PERSON;<patchlist>;2/9/96
"BLD",26,1,22,0)

"BLD",26,1,23,0)
                 Checksum
"BLD",26,1,24,0)
Routine         Old       New      2nd Line
"BLD",26,1,25,0)
A4A7KILL                2767871    **11**
"BLD",26,1,26,0)

"BLD",26,1,27,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"BLD",26,1,28,0)

"BLD",26,1,29,0)
 =========================================================================
"BLD",26,1,30,0)
Installation:
"BLD",26,1,31,0)
     
"BLD",26,1,32,0)
 1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",26,1,33,0)
     option will load the KIDS package onto your system.
"BLD",26,1,34,0)
     
"BLD",26,1,35,0)
 2.   The patch has now been loaded into a Transport global on your
"BLD",26,1,36,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",26,1,37,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",26,1,38,0)
      options:
"BLD",26,1,39,0)
      
"BLD",26,1,40,0)
         Verify Checksum's in Transport Global
"BLD",26,1,41,0)
         Print Transport Global
"BLD",26,1,42,0)
         Compare Transport Global to Current System
"BLD",26,1,43,0)
         Backup a Transport Global
"BLD",26,1,44,0)
     
"BLD",26,1,45,0)
 3.   Inhibit users from login into the system.
"BLD",26,1,46,0)
      Also place TASKMAN in a wait state.
"BLD",26,1,47,0)

"BLD",26,1,48,0)
     
"BLD",26,1,49,0)
 4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",26,1,50,0)
      option:
"BLD",26,1,51,0)
        Install Package(s)  'A4A7*1.01*11'
"BLD",26,1,52,0)
                             ============
"BLD",26,1,53,0)
        
"BLD",26,1,54,0)
 5.  With the user's still off the system:
"BLD",26,1,55,0)
 
"BLD",26,1,56,0)
DO K^A4A7KILL
"BLD",26,1,57,0)
Are you sure you want to kill off files 3, 6, 16, 20:? NO// YES
"BLD",26,1,58,0)
Deleting file 20
"BLD",26,1,59,0)
Deleting file 6
"BLD",26,1,60,0)
Deleting file 16
"BLD",26,1,61,0)
Deleting file 3
"BLD",26,1,62,0)

"BLD",26,1,63,0)
... more stuff printed out
"BLD",26,1,64,0)

"BLD",26,1,65,0)
DONE
"BLD",26,1,66,0)

"BLD",26,1,67,0)
 6.  Enable user's login.
"BLD",26,1,68,0)
     Remove TASKMAN from the wait state.
"BLD",26,1,69,0)
     You can now delete the A4A7KILL routine.
"BLD",26,1,70,0)
 =========================================================================
"BLD",26,1,71,0)

"BLD",26,4,0)
^9.64PA^200^1
"BLD",26,4,200,0)
200
"BLD",26,4,200,2,0)
^9.641^200^1
"BLD",26,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",26,4,200,2,200,1,0)
^9.6411^202.03^2
"BLD",26,4,200,2,200,1,202.02,0)
XUS Logon Atempt Count
"BLD",26,4,200,2,200,1,202.03,0)
XUS Active User
"BLD",26,4,200,222)
y^n^p^^^^n
"BLD",26,4,"APDD",200,200)

"BLD",26,4,"APDD",200,200,202.02)

"BLD",26,4,"APDD",200,200,202.03)

"BLD",26,4,"B",200,200)

"BLD",26,"KRN",0)
^9.67PA^19^15
"BLD",26,"KRN",.4,0)
.4
"BLD",26,"KRN",.401,0)
.401
"BLD",26,"KRN",.402,0)
.402
"BLD",26,"KRN",.403,0)
.403
"BLD",26,"KRN",.5,0)
.5
"BLD",26,"KRN",.84,0)
.84
"BLD",26,"KRN",3.6,0)
3.6
"BLD",26,"KRN",3.8,0)
3.8
"BLD",26,"KRN",9.2,0)
9.2
"BLD",26,"KRN",9.8,0)
9.8
"BLD",26,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",26,"KRN",9.8,"NM",1,0)
A4A7KILL^^0^B8914377
"BLD",26,"KRN",9.8,"NM","B","A4A7KILL",1)

"BLD",26,"KRN",19,0)
19
"BLD",26,"KRN",19.1,0)
19.1
"BLD",26,"KRN",101,0)
101
"BLD",26,"KRN",869.2,0)
869.2
"BLD",26,"KRN",8994,0)
8994
"BLD",26,"KRN","B",.4,.4)

"BLD",26,"KRN","B",.401,.401)

"BLD",26,"KRN","B",.402,.402)

"BLD",26,"KRN","B",.403,.403)

"BLD",26,"KRN","B",.5,.5)

"BLD",26,"KRN","B",.84,.84)

"BLD",26,"KRN","B",3.6,3.6)

"BLD",26,"KRN","B",3.8,3.8)

"BLD",26,"KRN","B",9.2,9.2)

"BLD",26,"KRN","B",9.8,9.8)

"BLD",26,"KRN","B",19,19)

"BLD",26,"KRN","B",19.1,19.1)

"BLD",26,"KRN","B",101,101)

"BLD",26,"KRN","B",869.2,869.2)

"BLD",26,"KRN","B",8994,8994)

"BLD",26,"QUES",0)
^9.62^^
"BLD",26,"REQB",0)
^9.611^^
"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200
"FIA",200,0,1)
y^n^p^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
1.01^A4A7
"FIA",200,200)
1
"FIA",200,200,202.02)

"FIA",200,200,202.03)

"MBREQ")
0
"PKG",7,-1)
1^1
"PKG",7,0)
NEW PERSON^A4A7^NEW PERSON FILE
"PKG",7,20,0)
^9.402P^2^1
"PKG",7,20,2,0)
2^^A7RXDRPT
"PKG",7,20,"B",2,2)

"PKG",7,22,0)
^9.49I^1^1
"PKG",7,22,1,0)
1.01
"PKG",7,22,1,"PAH",1,0)
11^2981203
"PKG",7,22,1,"PAH",1,1,0)
^^71^71^2981203
"PKG",7,22,1,"PAH",1,1,1,0)
*************************************************************************
"PKG",7,22,1,"PAH",1,1,2,0)
**** THIS PATCH WILL REMOVE THE DD AND DATA FOR FILES 3/6/16/20      ****
"PKG",7,22,1,"PAH",1,1,3,0)
**** AND THE CROSS REFERENCES IN FILE 200 THAT SET DATA INTO THEM.   ****
"PKG",7,22,1,"PAH",1,1,4,0)
*************************************************************************
"PKG",7,22,1,"PAH",1,1,5,0)

"PKG",7,22,1,"PAH",1,1,6,0)
1. It also will delete 2 fields from file 49 (SERVICE/SECTION).
"PKG",7,22,1,"PAH",1,1,7,0)
  Fields 7 & 8 (subfiles 49.02 and 49.03) were deleted (DD's and data).
"PKG",7,22,1,"PAH",1,1,8,0)
  
"PKG",7,22,1,"PAH",1,1,9,0)
2. A reminder to be sure that you have run the A4A7*1.01*9 patch,
"PKG",7,22,1,"PAH",1,1,10,0)
   Routine A4A7B to scan for references to files 3, 6, 16, 20.
"PKG",7,22,1,"PAH",1,1,11,0)
   
"PKG",7,22,1,"PAH",1,1,12,0)
3. The Scan routine A4A7B can be run after patch A4A7*1.01*11 has been
"PKG",7,22,1,"PAH",1,1,13,0)
   installed/run looking for local references.
"PKG",7,22,1,"PAH",1,1,14,0)
  
"PKG",7,22,1,"PAH",1,1,15,0)
4. It also adds two fields into the New Person file that had been left out
"PKG",7,22,1,"PAH",1,1,16,0)
   XUS Logon Atempt Count and XUS Active User.
"PKG",7,22,1,"PAH",1,1,17,0)

"PKG",7,22,1,"PAH",1,1,18,0)
Routine Summary
"PKG",7,22,1,"PAH",1,1,19,0)
The following routines are included in this patch.  The second line of each
"PKG",7,22,1,"PAH",1,1,20,0)
of these routines now looks like:
"PKG",7,22,1,"PAH",1,1,21,0)
 ;;1.01;NEW PERSON;<patchlist>;2/9/96
"PKG",7,22,1,"PAH",1,1,22,0)

"PKG",7,22,1,"PAH",1,1,23,0)
                 Checksum
"PKG",7,22,1,"PAH",1,1,24,0)
Routine         Old       New      2nd Line
"PKG",7,22,1,"PAH",1,1,25,0)
A4A7KILL                2767871    **11**
"PKG",7,22,1,"PAH",1,1,26,0)

"PKG",7,22,1,"PAH",1,1,27,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"PKG",7,22,1,"PAH",1,1,28,0)

"PKG",7,22,1,"PAH",1,1,29,0)
 =========================================================================
"PKG",7,22,1,"PAH",1,1,30,0)
Installation:
"PKG",7,22,1,"PAH",1,1,31,0)
     
"PKG",7,22,1,"PAH",1,1,32,0)
 1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,33,0)
     option will load the KIDS package onto your system.
"PKG",7,22,1,"PAH",1,1,34,0)
     
"PKG",7,22,1,"PAH",1,1,35,0)
 2.   The patch has now been loaded into a Transport global on your
"PKG",7,22,1,"PAH",1,1,36,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",7,22,1,"PAH",1,1,37,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,38,0)
      options:
"PKG",7,22,1,"PAH",1,1,39,0)
      
"PKG",7,22,1,"PAH",1,1,40,0)
         Verify Checksum's in Transport Global
"PKG",7,22,1,"PAH",1,1,41,0)
         Print Transport Global
"PKG",7,22,1,"PAH",1,1,42,0)
         Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,43,0)
         Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,44,0)
     
"PKG",7,22,1,"PAH",1,1,45,0)
 3.   Inhibit users from login into the system.
"PKG",7,22,1,"PAH",1,1,46,0)
      Also place TASKMAN in a wait state.
"PKG",7,22,1,"PAH",1,1,47,0)

"PKG",7,22,1,"PAH",1,1,48,0)
     
"PKG",7,22,1,"PAH",1,1,49,0)
 4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,50,0)
      option:
"PKG",7,22,1,"PAH",1,1,51,0)
        Install Package(s)  'A4A7*1.01*11'
"PKG",7,22,1,"PAH",1,1,52,0)
                             ============
"PKG",7,22,1,"PAH",1,1,53,0)
        
"PKG",7,22,1,"PAH",1,1,54,0)
 5.  With the user's still off the system:
"PKG",7,22,1,"PAH",1,1,55,0)
 
"PKG",7,22,1,"PAH",1,1,56,0)
DO K^A4A7KILL
"PKG",7,22,1,"PAH",1,1,57,0)
Are you sure you want to kill off files 3, 6, 16, 20:? NO// YES
"PKG",7,22,1,"PAH",1,1,58,0)
Deleting file 20
"PKG",7,22,1,"PAH",1,1,59,0)
Deleting file 6
"PKG",7,22,1,"PAH",1,1,60,0)
Deleting file 16
"PKG",7,22,1,"PAH",1,1,61,0)
Deleting file 3
"PKG",7,22,1,"PAH",1,1,62,0)

"PKG",7,22,1,"PAH",1,1,63,0)
... more stuff printed out
"PKG",7,22,1,"PAH",1,1,64,0)

"PKG",7,22,1,"PAH",1,1,65,0)
DONE
"PKG",7,22,1,"PAH",1,1,66,0)

"PKG",7,22,1,"PAH",1,1,67,0)
 6.  Enable user's login.
"PKG",7,22,1,"PAH",1,1,68,0)
     Remove TASKMAN from the wait state.
"PKG",7,22,1,"PAH",1,1,69,0)
     You can now delete the A4A7KILL routine.
"PKG",7,22,1,"PAH",1,1,70,0)
 =========================================================================
"PKG",7,22,1,"PAH",1,1,71,0)

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
1
"RTN","A4A7KILL")
0^1^B8914377
"RTN","A4A7KILL",1,0)
A4A7KILL ;SFISC/RWF - KILL FILES 3-6-16-20 and clean-up file 200. ;02/10/98  12:27
"RTN","A4A7KILL",2,0)
 ;;1.01;NEW PERSON;**11**;2/9/96
"RTN","A4A7KILL",3,0)
 W !,"You must use the doc to see how to call.",!! Q
"RTN","A4A7KILL",4,0)
 ;
"RTN","A4A7KILL",5,0)
K ;
"RTN","A4A7KILL",6,0)
 S DIR(0)="Y",DIR("A")="Are you sure you want to kill off files 3, 6, 16, 20:",DIR("B")="NO"
"RTN","A4A7KILL",7,0)
 D ^DIR G EXIT:Y'=1
"RTN","A4A7KILL",8,0)
 D FIELD,FILES,IX
"RTN","A4A7KILL",9,0)
EXIT K DIR
"RTN","A4A7KILL",10,0)
 Q
"RTN","A4A7KILL",11,0)
 ;
"RTN","A4A7KILL",12,0)
FILES ;Lets do the Files first
"RTN","A4A7KILL",13,0)
 F DIU=20,6,16,3 S DIU(0)="DT" W !,"Deleting file ",DIU D EN^DIU2
"RTN","A4A7KILL",14,0)
 Q
"RTN","A4A7KILL",15,0)
 ;
"RTN","A4A7KILL",16,0)
IX ;Now to remove the File 200 X-ref's.
"RTN","A4A7KILL",17,0)
 N A4A7,X,A4A7SP
"RTN","A4A7KILL",18,0)
 S A4A7SP=";"
"RTN","A4A7KILL",19,0)
 F A4A7=1:1 S X=$T(ZZ+A4A7) Q:X=""  D
"RTN","A4A7KILL",20,0)
 . K DA
"RTN","A4A7KILL",21,0)
 . S DIK=$P(X,A4A7SP,3),DA=$P(X,A4A7SP,4)
"RTN","A4A7KILL",22,0)
 . F %=1:1 S Y=$P(X,A4A7SP,%+4) Q:Y=""  S DA(%)=Y
"RTN","A4A7KILL",23,0)
 . W !,"Deleting X-ref ",$P(X,A4A7SP)," field: ",DIK," ENTRY: ",DA
"RTN","A4A7KILL",24,0)
 . D ^DIK
"RTN","A4A7KILL",25,0)
 . Q
"RTN","A4A7KILL",26,0)
 W !!,"DONE",!!
"RTN","A4A7KILL",27,0)
 Q
"RTN","A4A7KILL",28,0)
 ;
"RTN","A4A7KILL",29,0)
FIELD ;Kill off some old fields.
"RTN","A4A7KILL",30,0)
 N DIU S DIU=49.01,DIU(0)="SD" D EN^DIU2
"RTN","A4A7KILL",31,0)
 S DIU=49.02,DIU(0)="SD" D EN^DIU2
"RTN","A4A7KILL",32,0)
 Q
"RTN","A4A7KILL",33,0)
BUILD ;BUILD THE IX LIST
"RTN","A4A7KILL",34,0)
 S U="^"
"RTN","A4A7KILL",35,0)
 F DD=200:0 D B1 S DD=$O(^DD(DD)) Q:(DD'>0)!(DD>200.99)
"RTN","A4A7KILL",36,0)
 Q
"RTN","A4A7KILL",37,0)
B1 S A4="ACX"
"RTN","A4A7KILL",38,0)
 F  S A4=$O(^DD(DD,0,"IX",A4)),A4FI=0 Q:A4'["ACX"  D B2
"RTN","A4A7KILL",39,0)
 Q
"RTN","A4A7KILL",40,0)
B2 F  S A4FI=$O(^DD(DD,0,"IX",A4,A4FI)),A4FE=0 Q:A4FI'>0  D B4
"RTN","A4A7KILL",41,0)
 Q
"RTN","A4A7KILL",42,0)
B4 F  S A4FE=$O(^DD(DD,0,"IX",A4,A4FI,A4FE)) Q:A4FE'>0  D B6
"RTN","A4A7KILL",43,0)
 Q
"RTN","A4A7KILL",44,0)
B6 F %=0:0 S %=$O(^DD(A4FI,A4FE,1,%)) Q:%'>0  I $G(^(%,0))[A4 D
"RTN","A4A7KILL",45,0)
 . W !,A4_" ;;^DD("_A4FI_","_A4FE_",1,;"_%_";"_A4FE_";"_A4FI_";"
"RTN","A4A7KILL",46,0)
 Q
"RTN","A4A7KILL",47,0)
ZZ ;
"RTN","A4A7KILL",48,0)
TRIGGER ;;^DD(200,.01,1,;7;.01;200;
"RTN","A4A7KILL",49,0)
AH ;;^DD(200,.01,1,;10;.01;200;
"RTN","A4A7KILL",50,0)
ACX1 ;;^DD(200,.111,1,;1;.111;200;
"RTN","A4A7KILL",51,0)
ACX10 ;;^DD(200,.1214,1,;1;.1214;200;
"RTN","A4A7KILL",52,0)
ACX11 ;;^DD(200,.1215,1,;1;.1215;200;
"RTN","A4A7KILL",53,0)
ACX12 ;;^DD(200,.1216,1,;1;.1216;200;
"RTN","A4A7KILL",54,0)
ACX13 ;;^DD(200,.131,1,;1;.131;200;
"RTN","A4A7KILL",55,0)
ACX14 ;;^DD(200,.132,1,;1;.132;200;
"RTN","A4A7KILL",56,0)
ACX15 ;;^DD(200,.133,1,;1;.133;200;
"RTN","A4A7KILL",57,0)
ACX16 ;;^DD(200,.134,1,;1;.134;200;
"RTN","A4A7KILL",58,0)
ACX17 ;;^DD(200,.1217,1,;1;.1217;200;
"RTN","A4A7KILL",59,0)
ACX18 ;;^DD(200,.1218,1,;1;.1218;200;
"RTN","A4A7KILL",60,0)
ACX2 ;;^DD(200,.112,1,;1;.112;200;
"RTN","A4A7KILL",61,0)
ACX20 ;;^DD(200,20.2,1,;1;20.2;200;
"RTN","A4A7KILL",62,0)
ACX21 ;;^DD(200,20.3,1,;1;20.3;200;
"RTN","A4A7KILL",63,0)
ACX22 ;;^DD(200,5,1,;1;5;200;
"RTN","A4A7KILL",64,0)
ACX23 ;;^DD(200,20.4,1,;1;20.4;200;
"RTN","A4A7KILL",65,0)
ACX25 ;;^DD(200,3,1,;1;3;200;
"RTN","A4A7KILL",66,0)
ACX26 ;;^DD(200,28,1,;1;28;200;
"RTN","A4A7KILL",67,0)
ACX27 ;;^DD(200,13,1,;2;13;200;
"RTN","A4A7KILL",68,0)
ACX28 ;;^DD(200,29,1,;1;29;200;
"RTN","A4A7KILL",69,0)
ACX29 ;;^DD(200,9.2,1,;1;9.2;200;
"RTN","A4A7KILL",70,0)
ACX3 ;;^DD(200,.113,1,;1;.113;200;
"RTN","A4A7KILL",71,0)
ACX30 ;;^DD(200,8,1,;1;8;200;
"RTN","A4A7KILL",72,0)
ACX31 ;;^DD(200,1,1,;2;1;200;
"RTN","A4A7KILL",73,0)
ACX32 ;;^DD(200,4,1,;1;4;200;
"RTN","A4A7KILL",74,0)
ACX33 ;;^DD(200,9,1,;3;9;200;
"RTN","A4A7KILL",75,0)
ACX35 ;;^DD(200,53.4,1,;1;53.4;200;
"RTN","A4A7KILL",76,0)
ACX36 ;;^DD(200,53.5,1,;1;53.5;200;
"RTN","A4A7KILL",77,0)
ACX37 ;;^DD(200,53.6,1,;1;53.6;200;
"RTN","A4A7KILL",78,0)
ACX38 ;;^DD(200,53.2,1,;2;53.2;200;
"RTN","A4A7KILL",79,0)
ACX39 ;;^DD(200,53.3,1,;2;53.3;200;
"RTN","A4A7KILL",80,0)
ACX4 ;;^DD(200,.114,1,;1;.114;200;
"RTN","A4A7KILL",81,0)
ACX5 ;;^DD(200,.115,1,;1;.115;200;
"RTN","A4A7KILL",82,0)
ACX6 ;;^DD(200,.116,1,;1;.116;200;
"RTN","A4A7KILL",83,0)
ACX7 ;;^DD(200,.1211,1,;1;.1211;200;
"RTN","A4A7KILL",84,0)
ACX8 ;;^DD(200,.1212,1,;1;.1212;200;
"RTN","A4A7KILL",85,0)
ACX9 ;;^DD(200,.1213,1,;1;.1213;200;
"VER")
8.0^21.0
"^DD",200,200,202.02,0)
XUS Logon Attempt Count^NJ2,0^^1.1;2^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",200,200,202.02,3)
Type a Number between 0 and 99, 0 Decimal Digits
"^DD",200,200,202.02,21,0)
^^1^1^2960404^
"^DD",200,200,202.02,21,1,0)
This is used to let the user know about unsuccessful logon atempts.
"^DD",200,200,202.02,"DT")
2960404
"^DD",200,200,202.03,0)
XUS Active User^S^0:No;1:Yes;^1.1;3^Q
"^DD",200,200,202.03,21,0)
^^3^3^2960404^
"^DD",200,200,202.03,21,1,0)
If a user gets the ** MULTIPULE SIGN-ON NOT ALLOWED ** message
"^DD",200,200,202.03,21,2,0)
this field can be set to NO to allow them to sign-on again.
"^DD",200,200,202.03,21,3,0)
This flag is set by XUS and XUSCLEAN.
"^DD",200,200,202.03,"DT")
2960404
**END**
**END**
