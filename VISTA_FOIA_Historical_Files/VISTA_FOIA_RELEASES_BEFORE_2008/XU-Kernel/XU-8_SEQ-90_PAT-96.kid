Released XU*8*96 SEQ #90
Extracted from mail message
**KIDS**:XU*8.0*96^

**INSTALL NAME**
XU*8.0*96
"BLD",82,0)
XU*8.0*96^KERNEL^0^2981030^y
"BLD",82,1,0)
^^48^48^2981030^
"BLD",82,1,1,0)
PCE              PCE has it's own Location file (#9999999.06) which
"BLD",82,1,2,0)
                 points to the institution file.  This file needs to
"BLD",82,1,3,0)
                 be updated whenever a entry is added to or deleted from 
"BLD",82,1,4,0)
                 the institution file.  The PCE file will be updated 
"BLD",82,1,5,0)
                 to include all current entries in file 4.
"BLD",82,1,6,0)
                 See DBIA 1039
"BLD",82,1,7,0)
                 
"BLD",82,1,8,0)
                 Checksum
"BLD",82,1,9,0)
Routine         Old       New      2nd Line
"BLD",82,1,10,0)
XUINPCH       4506459   5067911    **20,36,49,63,65,69,96**
"BLD",82,1,11,0)

"BLD",82,1,12,0)
THIS ROUTINE ONLY CARRIES POST-INIT CODE
"BLD",82,1,13,0)
Checksum's calculated by CHECK^XTSUMBLD
"BLD",82,1,14,0)

"BLD",82,1,15,0)
========================================================================= 
"BLD",82,1,16,0)
Installation:
"BLD",82,1,17,0)

"BLD",82,1,18,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",82,1,19,0)
      so you will need to disable mapping for the affected routines. 
"BLD",82,1,20,0)
     
"BLD",82,1,21,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",82,1,22,0)
      option will load the KIDS package onto your system.
"BLD",82,1,23,0)
     
"BLD",82,1,24,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",82,1,25,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",82,1,26,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",82,1,27,0)
      options:
"BLD",82,1,28,0)
      
"BLD",82,1,29,0)
         Verify Checksums in Transport Global
"BLD",82,1,30,0)
         Print Transport Global
"BLD",82,1,31,0)
         Compare Transport Global to Current System
"BLD",82,1,32,0)
         Backup a Transport Global
"BLD",82,1,33,0)
     
"BLD",82,1,34,0)
  4.  This patch can be queued and installed at any time.
"BLD",82,1,35,0)

"BLD",82,1,36,0)
     
"BLD",82,1,37,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",82,1,38,0)
      option:
"BLD",82,1,39,0)

"BLD",82,1,40,0)
        Install Package(s)  'XU*8.0*96'
"BLD",82,1,41,0)
                             =========
"BLD",82,1,42,0)
                             
"BLD",82,1,43,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",82,1,44,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",82,1,45,0)
                                                                        ==
"BLD",82,1,46,0)
    
"BLD",82,1,47,0)
=========================================================================
"BLD",82,1,48,0)

"BLD",82,4,0)
^9.64PA^4^1
"BLD",82,4,4,0)
4
"BLD",82,4,4,2,0)
^9.641^4^1
"BLD",82,4,4,2,4,0)
INSTITUTION  (File-top level)
"BLD",82,4,4,2,4,1,0)
^9.6411^.01^1
"BLD",82,4,4,2,4,1,.01,0)
NAME
"BLD",82,4,4,222)
y^y^p^^^^n
"BLD",82,4,"APDD",4,4)

"BLD",82,4,"APDD",4,4,.01)

"BLD",82,4,"B",4,4)

"BLD",82,"INIT")
POST96^XUINPCH
"BLD",82,"KRN",0)
^9.67PA^19^18
"BLD",82,"KRN",.4,0)
.4
"BLD",82,"KRN",.401,0)
.401
"BLD",82,"KRN",.402,0)
.402
"BLD",82,"KRN",.403,0)
.403
"BLD",82,"KRN",.5,0)
.5
"BLD",82,"KRN",.84,0)
.84
"BLD",82,"KRN",3.6,0)
3.6
"BLD",82,"KRN",3.8,0)
3.8
"BLD",82,"KRN",9.2,0)
9.2
"BLD",82,"KRN",9.8,0)
9.8
"BLD",82,"KRN",19,0)
19
"BLD",82,"KRN",19.1,0)
19.1
"BLD",82,"KRN",101,0)
101
"BLD",82,"KRN",409.61,0)
409.61
"BLD",82,"KRN",771,0)
771
"BLD",82,"KRN",869.2,0)
869.2
"BLD",82,"KRN",870,0)
870
"BLD",82,"KRN",8994,0)
8994
"BLD",82,"KRN","B",.4,.4)

"BLD",82,"KRN","B",.401,.401)

"BLD",82,"KRN","B",.402,.402)

"BLD",82,"KRN","B",.403,.403)

"BLD",82,"KRN","B",.5,.5)

"BLD",82,"KRN","B",.84,.84)

"BLD",82,"KRN","B",3.6,3.6)

"BLD",82,"KRN","B",3.8,3.8)

"BLD",82,"KRN","B",9.2,9.2)

"BLD",82,"KRN","B",9.8,9.8)

"BLD",82,"KRN","B",19,19)

"BLD",82,"KRN","B",19.1,19.1)

"BLD",82,"KRN","B",101,101)

"BLD",82,"KRN","B",409.61,409.61)

"BLD",82,"KRN","B",771,771)

"BLD",82,"KRN","B",869.2,869.2)

"BLD",82,"KRN","B",870,870)

"BLD",82,"KRN","B",8994,8994)

"BLD",82,"QUES",0)
^9.62^^
"FIA",4)
INSTITUTION
"FIA",4,0)
^DIC(4,
"FIA",4,0,0)
4I
"FIA",4,0,1)
y^y^p^^^^n
"FIA",4,0,10)

"FIA",4,0,11)

"FIA",4,0,"RLRO")

"FIA",4,0,"VR")
8.0^XU
"FIA",4,4)
1
"FIA",4,4,.01)

"INIT")
POST96^XUINPCH
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
96^2981030
"PKG",3,22,1,"PAH",1,1,0)
^^48^48^2981030
"PKG",3,22,1,"PAH",1,1,1,0)
PCE              PCE has it's own Location file (#9999999.06) which
"PKG",3,22,1,"PAH",1,1,2,0)
                 points to the institution file.  This file needs to
"PKG",3,22,1,"PAH",1,1,3,0)
                 be updated whenever a entry is added to or deleted from 
"PKG",3,22,1,"PAH",1,1,4,0)
                 the institution file.  The PCE file will be updated 
"PKG",3,22,1,"PAH",1,1,5,0)
                 to include all current entries in file 4.
"PKG",3,22,1,"PAH",1,1,6,0)
                 See DBIA 1039
"PKG",3,22,1,"PAH",1,1,7,0)
                 
"PKG",3,22,1,"PAH",1,1,8,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,9,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,10,0)
XUINPCH       4506459   5067911    **20,36,49,63,65,69,96**
"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
THIS ROUTINE ONLY CARRIES POST-INIT CODE
"PKG",3,22,1,"PAH",1,1,13,0)
Checksum's calculated by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,14,0)

"PKG",3,22,1,"PAH",1,1,15,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,16,0)
Installation:
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,19,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,20,0)
     
"PKG",3,22,1,"PAH",1,1,21,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,22,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,23,0)
     
"PKG",3,22,1,"PAH",1,1,24,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,25,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,26,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,27,0)
      options:
"PKG",3,22,1,"PAH",1,1,28,0)
      
"PKG",3,22,1,"PAH",1,1,29,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,30,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,31,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,32,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,33,0)
     
"PKG",3,22,1,"PAH",1,1,34,0)
  4.  This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,35,0)

"PKG",3,22,1,"PAH",1,1,36,0)
     
"PKG",3,22,1,"PAH",1,1,37,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,38,0)
      option:
"PKG",3,22,1,"PAH",1,1,39,0)

"PKG",3,22,1,"PAH",1,1,40,0)
        Install Package(s)  'XU*8.0*96'
"PKG",3,22,1,"PAH",1,1,41,0)
                             =========
"PKG",3,22,1,"PAH",1,1,42,0)
                             
"PKG",3,22,1,"PAH",1,1,43,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,44,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,45,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,46,0)
    
"PKG",3,22,1,"PAH",1,1,47,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,48,0)

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
"RTN","XUINPCH")
0^^B12382996
"RTN","XUINPCH",1,0)
XUINPCH ;SF/RWF - RE-INDEX NEW X-REF ON FILE 200 ;10/15/98  11:41
"RTN","XUINPCH",2,0)
 ;;8.0;KERNEL;**20,36,49,63,65,69,96**;Feb. 9, 1996
"RTN","XUINPCH",3,0)
 Q
"RTN","XUINPCH",4,0)
POST1 ;Post init for patch XU*8*20 to reindex new X-ref on file 200.
"RTN","XUINPCH",5,0)
 N XU,DA,DIK
"RTN","XUINPCH",6,0)
 F XU=0:0 S XU=$O(^VA(200,XU)) Q:XU'>0  I $D(^VA(200,XU,203,0)) D
"RTN","XUINPCH",7,0)
 . S DA(1)=XU,DIK="^VA(200,"_XU_",203,",DIK(1)=".01^4"
"RTN","XUINPCH",8,0)
 . D ENALL^DIK
"RTN","XUINPCH",9,0)
 . Q
"RTN","XUINPCH",10,0)
 Q
"RTN","XUINPCH",11,0)
POST14 ;Post INIT for patch XU*8*14 to seed the E-sig last changed date.
"RTN","XUINPCH",12,0)
 N DA,%,%H,LT S DA=.5,%H=$H,LT=$$KSP^XUPARAM("LIFETIME")
"RTN","XUINPCH",13,0)
 F  S DA=$O(^VA(200,DA)) Q:DA'>0  S %=$G(^VA(200,DA,20)) I $L(%) D
"RTN","XUINPCH",14,0)
 . Q:'$L($P(%,U,4))!$P(%,U,1)
"RTN","XUINPCH",15,0)
 . S $P(^VA(200,DA,20),U,1)=+$$HADD^XLFDT(%H,($R(LT)+30),0,0,0)
"RTN","XUINPCH",16,0)
 . Q
"RTN","XUINPCH",17,0)
 Q
"RTN","XUINPCH",18,0)
 ;
"RTN","XUINPCH",19,0)
POST36 ;Post INIT for patch XU*8*36
"RTN","XUINPCH",20,0)
 N I,X
"RTN","XUINPCH",21,0)
 ;Cleanup some old data in file 4.
"RTN","XUINPCH",22,0)
 F I=0:0 S I=$O(^DIC(4,I)) Q:I'>0  I $D(^DIC(4,I,1,"B"))>2 K ^DIC(4,I,1,"B")
"RTN","XUINPCH",23,0)
 ;See that we have the current ID nodes for file 200
"RTN","XUINPCH",24,0)
 F I=1,2,3 S X=$T(ID200+I) I $P(X,";",3)]"" S ^DD(200,0,"ID",$P(X,";",3))=$P(X,";",4,99)
"RTN","XUINPCH",25,0)
 Q
"RTN","XUINPCH",26,0)
ID200 ;;
"RTN","XUINPCH",27,0)
 ;;1;D EN^DDIOL("   "_$P(^(0),U,2),"","?0")
"RTN","XUINPCH",28,0)
 ;;28;D:$D(^(5)) EN^DDIOL("   "_$P(^(5),U,2),"","?0")
"RTN","XUINPCH",29,0)
 ;;W8;D:$P(^(0),U,9) EN^DDIOL("   "_$$EXTERNAL^DILFD(200,8,"",$P(^(0),U,9)),"","?0")
"RTN","XUINPCH",30,0)
 ;
"RTN","XUINPCH",31,0)
POST49 ;Post INIT for patch XU*8*49
"RTN","XUINPCH",32,0)
 N I,X
"RTN","XUINPCH",33,0)
 ;See that we have the current ID nodes for file 3.2 and 3.5
"RTN","XUINPCH",34,0)
 F I=1:1:4 S X=$T(ID49+I) I $P(X,";",3)]"" S ^DD($P(X,";",3),0,"ID",$P(X,";",4))=$P(X,";",5,99)
"RTN","XUINPCH",35,0)
 Q
"RTN","XUINPCH",36,0)
ID49 ;;
"RTN","XUINPCH",37,0)
 ;;3.2;W99;N % S %=$P($G(^(9)),U,1) D:$L(%) EN^DDIOL("  "_%,"",$S($S($X>30:$X,1:30)+$L(%)>76:"!?8",1:"?30"))
"RTN","XUINPCH",38,0)
 ;;3.5;.02;N % S %=$P($G(^(1)),U) D:$L(%) EN^DDIOL("  "_%,"",$S($X+$L(%)>76:"!?"_(77-$L(%)),1:"?0"))
"RTN","XUINPCH",39,0)
 ;;3.5;1;D EN^DDIOL("   "_$P(^(0),U,2),"","?0")
"RTN","XUINPCH",40,0)
 ;;3.5;1.9;D EN^DDIOL("   "_$P(^(0),U,9),"","?0")
"RTN","XUINPCH",41,0)
 ;
"RTN","XUINPCH",42,0)
POST63 ;Post INIT for patch xu*8*63
"RTN","XUINPCH",43,0)
 ;Move taskman screens to error message file.
"RTN","XUINPCH",44,0)
 N X1,X2,X3,ZDF,ZDA,DIE,DR,DA S X1=""
"RTN","XUINPCH",45,0)
 F X3=1:1 S X1=$O(^%ZTSCH("ES",X1)) Q:X1=""  D
"RTN","XUINPCH",46,0)
 . S X2=$O(^%ZTER(2,"B",X1,0)) I X2 S DA=X2,DR=".03////2",DIE="3.076" D ^DIE Q
"RTN","XUINPCH",47,0)
 . S ZDA="?+1,",ZDF(3.076,ZDA,.01)="LOCAL_"_X3,ZDF(3.076,ZDA,.02)="L",ZDF(3.076,ZDA,.03)=2,ZDF(3.076,ZDA,2)=X1
"RTN","XUINPCH",48,0)
 . D UPDATE^DIE("","ZDF","") K ZDF Q
"RTN","XUINPCH",49,0)
 . Q
"RTN","XUINPCH",50,0)
 K ^%ZTSCH("ES")
"RTN","XUINPCH",51,0)
 Q
"RTN","XUINPCH",52,0)
 ;
"RTN","XUINPCH",53,0)
POST65 ;Post INIT for patch XU*8*65
"RTN","XUINPCH",54,0)
 ;Remove extra CPU field from sign-on file.
"RTN","XUINPCH",55,0)
 I $D(^DD(3.081,60,0)) S DIK="^DD(3.081,",DA=60,DA(1)=3.081 D ^DIK
"RTN","XUINPCH",56,0)
 Q
"RTN","XUINPCH",57,0)
POST69 ;Post init for patch XU*8*69
"RTN","XUINPCH",58,0)
 ;Remove extra node from Option file set by patch 49
"RTN","XUINPCH",59,0)
 N DA,DIK,DF,X,Y,Z,N
"RTN","XUINPCH",60,0)
 K ^DD(19,.01,7.5),^DD(19,.01,4)
"RTN","XUINPCH",61,0)
 ;Delete extra data from the device file
"RTN","XUINPCH",62,0)
 F DF=0:0 S DF=$O(^%ZIS(1,DF)) Q:DF'>0  S X=$G(^%ZIS(1,DF,91)),Y=+$G(^("SUBTYPE")) D
"RTN","XUINPCH",63,0)
 . S Z=$G(^%ZIS(2,Y,1)),N=""
"RTN","XUINPCH",64,0)
 . I X>0,$P(X,U,1,4)'=$P(Z,U,1,4) S:X>0 N=+X S:$P(X,U,3)]"" $P(N,U,3)=$P(X,U,3)
"RTN","XUINPCH",65,0)
 . K ^%ZIS(1,DF,91) S:N]"" ^(91)=N
"RTN","XUINPCH",66,0)
 . Q
"RTN","XUINPCH",67,0)
 ;Remove fields 10 and 12 from file 3.5
"RTN","XUINPCH",68,0)
 F DA=10,12 S DIK="^DD(3.5,",DA(1)=3.5 D ^DIK
"RTN","XUINPCH",69,0)
 ;Remove X-ref from SUBTYPE field.
"RTN","XUINPCH",70,0)
 I $D(^DD(3.5,3,1,1,0)) S DIK="^DD(3.5,3,1,",DA=1,DA(1)=3,DA(2)=3.5 D ^DIK
"RTN","XUINPCH",71,0)
 ;Cleanup Resource file
"RTN","XUINPCH",72,0)
 K ^%ZIS(3.54) ;Been setting wrong global
"RTN","XUINPCH",73,0)
 S DA=" "
"RTN","XUINPCH",74,0)
 F  S DA=$O(^%ZISL(3.54,DA),-1) Q:DA'>0  S Z=$P(^%ZISL(3.54,DA,0),U) D
"RTN","XUINPCH",75,0)
 . I $D(^%ZISL(3.54,DA,1,0))#2,$P(^(0),U,2)'="3.542" S $P(^(0),U,2)=3.542
"RTN","XUINPCH",76,0)
 . S Z(1)=$O(^%ZISL(3.54,"B",Z,0)) Q:Z(1)'<DA  D
"RTN","XUINPCH",77,0)
 . . S DIK="^%ZISL(3.54," D ^DIK
"RTN","XUINPCH",78,0)
 ;See that the FF field has data.
"RTN","XUINPCH",79,0)
 S DA=0
"RTN","XUINPCH",80,0)
 F  S DA=$O(^%ZIS(2,DA)) Q:DA'>0  I "PC"[$E(^(DA,0)) S Z=$G(^%ZIS(2,DA,1)) I $P(Z,U,2)="" S $P(^%ZIS(2,DA,1),U,2)="#" W !,DA
"RTN","XUINPCH",81,0)
 Q
"RTN","XUINPCH",82,0)
 ;
"RTN","XUINPCH",83,0)
POST91 ;Fix SCR on file 3.5 for printing.
"RTN","XUINPCH",84,0)
 ;;I 1 Q:$G(D)'="LSYN"  Q:'$D(^%ZOSF("VOL"))  I $P(^%ZIS(1,Y,0),U,9)=^%ZOSF("VOL")!($P(^%ZIS(1,Y,0),U,9)="")
"RTN","XUINPCH",85,0)
 S ^DD(3.5,0,"SCR")=$P($T(POST91+1),";;",2,99)
"RTN","XUINPCH",86,0)
 Q
"RTN","XUINPCH",87,0)
POST96 ;Run the new X-ref
"RTN","XUINPCH",88,0)
 N IX,DIK,DA
"RTN","XUINPCH",89,0)
 F DA=0:0 S DA=$O(^DIC(4,DA)) Q:DA'>0  I '$D(^AUTTLOC(DA,0)) D
"RTN","XUINPCH",90,0)
 . S DIK="^DIC(4,",DIK(1)=".01" D EN1^DIK
"RTN","XUINPCH",91,0)
 . Q
"RTN","XUINPCH",92,0)
 Q
"VER")
8.0^21.0
"^DD",4,4,.01,0)
NAME^FR^^0;1^K:$L(X)>30!(+X=X)!($L(X)<3)!'(X'?1P.E) X
"^DD",4,4,.01,.1)
INSTITUTION NAME
"^DD",4,4,.01,1,0)
^.1
"^DD",4,4,.01,1,1,0)
4^B
"^DD",4,4,.01,1,1,1)
S ^DIC(4,"B",$E(X,1,30),DA)=""
"^DD",4,4,.01,1,1,2)
K ^DIC(4,"B",$E(X,1,30),DA)
"^DD",4,4,.01,1,2,0)
4^AP1^MUMPS
"^DD",4,4,.01,1,2,1)
F I=0:0 S I=$O(^DIC(4,DA,4,I)) Q:I'>0  S Y(1)=+^(I,0),Y(2)=$S($D(^DIC(9.4,Y(1),0)):^(0),1:"") S:Y(2)]"" ^DIC(4,"AP"_$P(Y(2),U,2),$E(X,1,30),DA)=""
"^DD",4,4,.01,1,2,2)
S Y="AP" F I=0:0 S Y=$O(^DIC(4,Y)) Q:$E(Y,1,2)'="AP"  K ^DIC(4,Y,$E(X,1,30),DA)
"^DD",4,4,.01,1,2,3)
Special Package X-ref
"^DD",4,4,.01,1,2,"DT")
2900103
"^DD",4,4,.01,1,3,0)
4^AD^MUMPS
"^DD",4,4,.01,1,3,1)
I $D(^AUTTLOC(0))#2 N DIC,DD,DO,DINUM S DIC="^AUTTLOC(",DIC(0)="",(X,DINUM)=DA D FILE^DICN
"^DD",4,4,.01,1,3,2)
I $D(^AUTTLOC(0))#2 N DIK S DIK="^AUTTLOC(" D ^DIK
"^DD",4,4,.01,1,3,3)
Needed to keep PCE location file in sync.
"^DD",4,4,.01,1,3,"%D",0)
^^2^2^2980827^
"^DD",4,4,.01,1,3,"%D",1,0)
This MUMPS cross reference is used to keep the PCE location file
"^DD",4,4,.01,1,3,"%D",2,0)
(#9999999.06) synchronized with the Institution file.
"^DD",4,4,.01,1,3,"DT")
2980827
"^DD",4,4,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",4,4,.01,21,0)
^^2^2^2920528^^^^
"^DD",4,4,.01,21,1,0)
This is the name of the institution with out modifiers like state
"^DD",4,4,.01,21,2,0)
or type.
"^DD",4,4,.01,"DT")
2900103
**END**
**END**
