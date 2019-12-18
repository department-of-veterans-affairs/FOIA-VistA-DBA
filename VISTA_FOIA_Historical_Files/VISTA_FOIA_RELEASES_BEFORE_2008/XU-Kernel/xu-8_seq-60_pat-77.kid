Released XU*8*77 SEQ #60
Extracted from mail message
**KIDS**:XU*8.0*77^

**INSTALL NAME**
XU*8.0*77
"BLD",47,0)
XU*8.0*77^KERNEL^0^2980401^y
"BLD",47,1,0)
^^47^47^2980401^
"BLD",47,1,1,0)
BOI-0398-52635,  BRX-0398-12325
"BLD",47,1,2,0)
HIN-0398-42171   XUWORKDY
"BLD",47,1,3,0)
During the fixing of XUWORKDY for Y2K issues the changes weren't tested
"BLD",47,1,4,0)
with data that couldn't be calculated.  Dates missing the month or day
"BLD",47,1,5,0)
are invalid. 
"BLD",47,1,6,0)
 
"BLD",47,1,7,0)
DAY-0398-42487
"BLD",47,1,8,0)
HOU-0398-72500   XTER2
"BLD",47,1,9,0)
During the fixing of XTER2 for Y2K issues, Testing didn't find that
"BLD",47,1,10,0)
entering mm/dd/yy would not report the errors there were on that date.
"BLD",47,1,11,0)
 
"BLD",47,1,12,0)
                 Checksum
"BLD",47,1,13,0)
Routine         Old       New      2nd Line
"BLD",47,1,14,0)
XTER2        10464968  10468040    **71,77**
"BLD",47,1,15,0)
XUWORKDY       902683    908391    **65,71,77**
"BLD",47,1,16,0)
 
"BLD",47,1,17,0)
========================================================================= 
"BLD",47,1,18,0)
Installation:
"BLD",47,1,19,0)
 
"BLD",47,1,20,0)
  1.  DSM sites - This routine may be mapped,
"BLD",47,1,21,0)
      so you will need to disable mapping for the effected routines. 
"BLD",47,1,22,0)
     
"BLD",47,1,23,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",47,1,24,0)
      option will load the KIDS package onto your system.
"BLD",47,1,25,0)
     
"BLD",47,1,26,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",47,1,27,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",47,1,28,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",47,1,29,0)
      options:
"BLD",47,1,30,0)
      
"BLD",47,1,31,0)
         Verify Checksum's in Transport Global
"BLD",47,1,32,0)
         Print Transport Global
"BLD",47,1,33,0)
         Compare Transport Global to Current System
"BLD",47,1,34,0)
         Backup a Transport Global
"BLD",47,1,35,0)
     
"BLD",47,1,36,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",47,1,37,0)
      non-peak time.  (There is a very small possibility of some CLOBER
"BLD",47,1,38,0)
      errors)
"BLD",47,1,39,0)
 
"BLD",47,1,40,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",47,1,41,0)
      option:
"BLD",47,1,42,0)
        Install Package(s)  'XU*8.0*77'
"BLD",47,1,43,0)
                             =========
"BLD",47,1,44,0)
        
"BLD",47,1,45,0)
     
"BLD",47,1,46,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",47,1,47,0)
 =========================================================================
"BLD",47,4,0)
^9.64PA^^
"BLD",47,"KRN",0)
^9.67PA^19^18
"BLD",47,"KRN",.4,0)
.4
"BLD",47,"KRN",.401,0)
.401
"BLD",47,"KRN",.402,0)
.402
"BLD",47,"KRN",.403,0)
.403
"BLD",47,"KRN",.5,0)
.5
"BLD",47,"KRN",.84,0)
.84
"BLD",47,"KRN",3.6,0)
3.6
"BLD",47,"KRN",3.8,0)
3.8
"BLD",47,"KRN",9.2,0)
9.2
"BLD",47,"KRN",9.8,0)
9.8
"BLD",47,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",47,"KRN",9.8,"NM",1,0)
XUWORKDY^^0^B1277796
"BLD",47,"KRN",9.8,"NM",2,0)
XTER2^^0^B14234268
"BLD",47,"KRN",9.8,"NM","B","XTER2",2)

"BLD",47,"KRN",9.8,"NM","B","XUWORKDY",1)

"BLD",47,"KRN",19,0)
19
"BLD",47,"KRN",19.1,0)
19.1
"BLD",47,"KRN",101,0)
101
"BLD",47,"KRN",409.61,0)
409.61
"BLD",47,"KRN",771,0)
771
"BLD",47,"KRN",869.2,0)
869.2
"BLD",47,"KRN",870,0)
870
"BLD",47,"KRN",8994,0)
8994
"BLD",47,"KRN","B",.4,.4)

"BLD",47,"KRN","B",.401,.401)

"BLD",47,"KRN","B",.402,.402)

"BLD",47,"KRN","B",.403,.403)

"BLD",47,"KRN","B",.5,.5)

"BLD",47,"KRN","B",.84,.84)

"BLD",47,"KRN","B",3.6,3.6)

"BLD",47,"KRN","B",3.8,3.8)

"BLD",47,"KRN","B",9.2,9.2)

"BLD",47,"KRN","B",9.8,9.8)

"BLD",47,"KRN","B",19,19)

"BLD",47,"KRN","B",19.1,19.1)

"BLD",47,"KRN","B",101,101)

"BLD",47,"KRN","B",409.61,409.61)

"BLD",47,"KRN","B",771,771)

"BLD",47,"KRN","B",869.2,869.2)

"BLD",47,"KRN","B",870,870)

"BLD",47,"KRN","B",8994,8994)

"BLD",47,"QUES",0)
^9.62^^
"BLD",47,"REQB",0)
^9.611^1^1
"BLD",47,"REQB",1,0)
XU*8.0*71^2
"BLD",47,"REQB","B","XU*8.0*71",1)

"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
77^2980401
"PKG",3,22,1,"PAH",1,1,0)
^^47^47^2980401
"PKG",3,22,1,"PAH",1,1,1,0)
BOI-0398-52635,  BRX-0398-12325
"PKG",3,22,1,"PAH",1,1,2,0)
HIN-0398-42171   XUWORKDY
"PKG",3,22,1,"PAH",1,1,3,0)
During the fixing of XUWORKDY for Y2K issues the changes weren't tested
"PKG",3,22,1,"PAH",1,1,4,0)
with data that couldn't be calculated.  Dates missing the month or day
"PKG",3,22,1,"PAH",1,1,5,0)
are invalid. 
"PKG",3,22,1,"PAH",1,1,6,0)
 
"PKG",3,22,1,"PAH",1,1,7,0)
DAY-0398-42487
"PKG",3,22,1,"PAH",1,1,8,0)
HOU-0398-72500   XTER2
"PKG",3,22,1,"PAH",1,1,9,0)
During the fixing of XTER2 for Y2K issues, Testing didn't find that
"PKG",3,22,1,"PAH",1,1,10,0)
entering mm/dd/yy would not report the errors there were on that date.
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,13,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,14,0)
XTER2        10464968  10468040    **71,77**
"PKG",3,22,1,"PAH",1,1,15,0)
XUWORKDY       902683    908391    **65,71,77**
"PKG",3,22,1,"PAH",1,1,16,0)
 
"PKG",3,22,1,"PAH",1,1,17,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,18,0)
Installation:
"PKG",3,22,1,"PAH",1,1,19,0)
 
"PKG",3,22,1,"PAH",1,1,20,0)
  1.  DSM sites - This routine may be mapped,
"PKG",3,22,1,"PAH",1,1,21,0)
      so you will need to disable mapping for the effected routines. 
"PKG",3,22,1,"PAH",1,1,22,0)
     
"PKG",3,22,1,"PAH",1,1,23,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,24,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,25,0)
     
"PKG",3,22,1,"PAH",1,1,26,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,27,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,28,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,29,0)
      options:
"PKG",3,22,1,"PAH",1,1,30,0)
      
"PKG",3,22,1,"PAH",1,1,31,0)
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,32,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,33,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,34,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,35,0)
     
"PKG",3,22,1,"PAH",1,1,36,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,37,0)
      non-peak time.  (There is a very small possibility of some CLOBER
"PKG",3,22,1,"PAH",1,1,38,0)
      errors)
"PKG",3,22,1,"PAH",1,1,39,0)
 
"PKG",3,22,1,"PAH",1,1,40,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,41,0)
      option:
"PKG",3,22,1,"PAH",1,1,42,0)
        Install Package(s)  'XU*8.0*77'
"PKG",3,22,1,"PAH",1,1,43,0)
                             =========
"PKG",3,22,1,"PAH",1,1,44,0)
        
"PKG",3,22,1,"PAH",1,1,45,0)
     
"PKG",3,22,1,"PAH",1,1,46,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,47,0)
 =========================================================================
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
"RTN","XTER2")
0^2^B14234268
"RTN","XTER2",1,0)
XTER2 ;ISC-SF.SEA/JLI - MODIFICATION OF %XTER FOR USE WITH VAX DSM ;04/01/98  12:06
"RTN","XTER2",2,0)
 ;;8.0;KERNEL;**71,77**;Jul 10, 1995
"RTN","XTER2",3,0)
RESTOR ;
"RTN","XTER2",4,0)
 X ^%ZOSF("PROGMODE") I 'Y W !,$C(7),"^R to restore environment is restricted to users in programmer mode",$C(7),! G ^XTER1
"RTN","XTER2",5,0)
 S %XTZUCI=$P(%XTJOB,U,4) X ^%ZOSF("UCI") I Y'=%XTZUCI K %XTZUCI
"RTN","XTER2",6,0)
 K (%XTZDAT,%XTZNUM,%XTZUCI)
"RTN","XTER2",7,0)
 F %XTZZZ=0:0 S %XTZZZ=$O(^%ZTER(1,%XTZDAT,1,%XTZNUM,"ZV",%XTZZZ)) Q:%XTZZZ'>0  I $D(^(%XTZZZ,"D"))#2,$D(^(0))#2,$E(^(0))'="$" I $E(^(0),1,6)'="%ZT(""^",$E(^(0),1)'="^" S @(^(0))=^("D")
"RTN","XTER2",8,0)
 I '$D(%XTZUCI) W !,$C(7),"MUST BE IN SAME UCI TO RESTORE PROGRAM --- VARIABLES RESTORED",! K %XTZDAT,%XTZNUM,%XTZZZ Q
"RTN","XTER2",9,0)
 S X=$P($P($P(^%ZTER(1,%XTZDAT,1,%XTZNUM,"ZE"),",",1),"^",2),":",1) I X'="" X ^%ZOSF("TEST") I $T S XCNP=0,DIF="^TMP($J," X ^%ZOSF("LOAD") K XCNP,DIF,^TMP($J)
"RTN","XTER2",10,0)
 W !,"VARIABLES RESTORED"
"RTN","XTER2",11,0)
 K %XTZZZ,%XTZDAT,%XTZNUM,%XTZUCI
"RTN","XTER2",12,0)
 Q
"RTN","XTER2",13,0)
 ;
"RTN","XTER2",14,0)
SLIST ;
"RTN","XTER2",15,0)
 S XTSTR1=0 R !!,"Enter part of error or routine to be matched: ",XTSTR:DTIME Q:'$T!(XTSTR="")!(XTSTR="^")  D T11
"RTN","XTER2",16,0)
 D T13 F XTI=0:0 Q:XTOUT  S XTI=$O(^TMP("XTER",$J,XTI)) Q:XTI'>0  F X=0:0 S X=$O(^TMP("XTER",$J,XTI,X)) Q:X'>0  S %XTZDAT=^(X),XTSTR1=XTSTR1+1,XTD=0 S %XTYL=%XTYL-1 D:'%XTYL MORE^XTER1A Q:XTOUT  D:'%XTYL T11 W:'%XTYL ! D T10
"RTN","XTER2",17,0)
 I XTSTR1=0 W !!?10,XTSTR," not found in error log",!
"RTN","XTER2",18,0)
 K XTSTR,XTSTR1
"RTN","XTER2",19,0)
Z Q
"RTN","XTER2",20,0)
T10 I ^%ZTER(1,%XTZDAT,1,X,"ZE")["," S %XTERR=$P($P(^("ZE"),",",4),"-",4),%XTERR=$P($P(^("ZE"),",",2),"-",3)_$S(%XTERR="":"",1:"(")_%XTERR_$S(%XTERR="":"",1:")")
"RTN","XTER2",21,0)
 S %XTERR(1)=$H-%XTZDAT,%XTERR(1)="T"_$S(%XTERR(1)=0:"",1:"-"_%XTERR(1)),%XTERR(1)=$E(%XTERR(1)_"     ",1,5)_" #"
"RTN","XTER2",22,0)
 I ^%ZTER(1,%XTZDAT,1,X,"ZE")["," W !,%XTERR(1),$J(X,3),")  ","<",%XTERR,">",$P(^%ZTER(1,%XTZDAT,1,X,"ZE"),",",1)_" "
"RTN","XTER2",23,0)
 I ^%ZTER(1,%XTZDAT,1,X,"ZE")'["," W !,%XTERR(1),$J(X,3),")  ",^("ZE")
"RTN","XTER2",24,0)
 S %XTZNUM=X,%="" I $D(^%ZTER(1,%XTZDAT,1,%XTZNUM,"H")) S %H=^("H") D YMD^%DTC S %=$P(%,".",2)_"000000",%=$E(%,1,2)_":"_$E(%,3,4)_":"_$E(%,5,6)
"RTN","XTER2",25,0)
 S X=%XTZNUM W ?39,%
"RTN","XTER2",26,0)
 W "  ",$P($S('$D(^%ZTER(1,%XTZDAT,1,X,"J")):"",1:^("J")),U,4),"  ",$J($P($S('$D(^("J")):"",1:^("J")),U,5),7),"  ",$P($S('$D(^("I")):"",1:^("I")),U)
"RTN","XTER2",27,0)
 Q
"RTN","XTER2",28,0)
T11 W !!,"Date",?6,"ErrNum",?17,"$ZE",?41,"Time",?49,"UCI/VOL",?61,"$J",?69,"$I" S %XTYL=IOSL-6
"RTN","XTER2",29,0)
 Q
"RTN","XTER2",30,0)
 ;
"RTN","XTER2",31,0)
T13 K ^TMP("XTER",$J) S %XTZDAT=0 F XTI=0:0 S %XTZDAT=$O(^%ZTER(1,%XTZDAT)) Q:%XTZDAT'>0  F X=0:0 S X=$O(^%ZTER(1,%XTZDAT,1,X)) Q:X'>0  I $D(^(X,"ZE")),^("ZE")[XTSTR S ^TMP("XTER",$J,(99999-%XTZDAT),X)=%XTZDAT
"RTN","XTER2",32,0)
 Q
"RTN","XTER2",33,0)
UDD ;Convert user date
"RTN","XTER2",34,0)
 K XTDTE,XTDTH,XTERR N %XTF,%XTY,X,Y
"RTN","XTER2",35,0)
 G T:%XTZDAT?1"T".E,T:%XTZDAT?1"t".E
"RTN","XTER2",36,0)
 S %XTF=$TR(%XTZDAT,$C(32,44,45,46),"////")
"RTN","XTER2",37,0)
B S %XTY="//" D R
"RTN","XTER2",38,0)
 S X=%XTF,%DT="XP",%DT(0)="-NOW" D ^%DT K %DT I Y'>0 S XTERR=1 K XTDTE,XTDTH G K
"RTN","XTER2",39,0)
 S XTDTH=+$$FMTH^XLFDT(Y),XTDTE=$$FMTE^XLFDT(Y,5)
"RTN","XTER2",40,0)
K Q
"RTN","XTER2",41,0)
E S XTERR=1 K XTDTH,XTDTE G K
"RTN","XTER2",42,0)
R Q:%XTF'[%XTY  S %XTF=$P(%XTF,%XTY,1)_"/"_$P(%XTF,%XTY,2,256) G R
"RTN","XTER2",43,0)
 ;
"RTN","XTER2",44,0)
T S %XTT=$E(%XTZDAT,2,99) I %XTT'="" G E:%XTT?7E.E,E:%XTT'?1"-"1N.N&(%XTT'?1"+"1N.N)
"RTN","XTER2",45,0)
 S XTDTH=$P($H,",",1)+%XTT G E:XTDTH<0 D UDA S XTDTH=-XTDTH G K
"RTN","XTER2",46,0)
 ;
"RTN","XTER2",47,0)
UDA ;
"RTN","XTER2",48,0)
 I '$D(XTDTH) S XTDTH=$P($H,",",1)
"RTN","XTER2",49,0)
 S XTDTE=$$HTE^XLFDT(XTDTH,5)
"RTN","XTER2",50,0)
 Q
"RTN","XUWORKDY")
0^1^B1277796
"RTN","XUWORKDY",1,0)
XUWORKDY ;SF/GJL - WORKDAYS ;04/01/98  10:52
"RTN","XUWORKDY",2,0)
 ;;8.0;KERNEL;**65,71,77**;Jul 10, 1995
"RTN","XUWORKDY",3,0)
 ;X,X1 are any two dates (YYYMMDD). X=Working Days Between
"RTN","XUWORKDY",4,0)
A N %A,%B,%D,%H,%I,%J,%K,%M,%Y,%Z
"RTN","XUWORKDY",5,0)
 S %A=X,%B=X1,%Z=1 I %A>%B S X=%B,%B=%A,%A=X,%Z=-1
"RTN","XUWORKDY",6,0)
 S %J=$$HDTC(%A) I %J<0 S X="" G EXIT ;Imprecise date
"RTN","XUWORKDY",7,0)
 S %K=$$HDTC(%B) I %K<0 S X="" G EXIT
"RTN","XUWORKDY",8,0)
 S %H=0,X=(%J+3#7>4)&(%K+3#7>4) ;I $O(^HOLIDAY(2000000))'>0 S X="" G EXIT
"RTN","XUWORKDY",9,0)
 S %Y=%A-1 F %I=1:1 S %Y=$O(^HOLIDAY(%Y)) Q:(%Y'>0)!(%Y>%B)  S %H=%H+1
"RTN","XUWORKDY",10,0)
 F %J=%J:1 S %Y=%J#7 Q:((%Y=3)!(%J=%K))  S:%Y-2 X=X+1
"RTN","XUWORKDY",11,0)
 F %K=%K:-1 S %Y=%K#7 Q:((%Y=3)!(%K=%J))  S:%Y-2 X=X+1
"RTN","XUWORKDY",12,0)
 S %I=%K-%J I '%I S %Y=%J#7 S:(%Y'=2)&(%Y'=3) X=X+1
"RTN","XUWORKDY",13,0)
 S X=(X+%I-%H-(%I\7*2))*%Z S:X X=X-%Z
"RTN","XUWORKDY",14,0)
EXIT K X1
"RTN","XUWORKDY",15,0)
 Q
"RTN","XUWORKDY",16,0)
HDTC(X) ;Taken from H^%DTC
"RTN","XUWORKDY",17,0)
 S %M=$E(X,4,5),%D=$E(X,6,7) I '%M!'%D S %Y=-1 Q -1
"RTN","XUWORKDY",18,0)
 N %H S %H=$$FMTH^XLFDT(X)
"RTN","XUWORKDY",19,0)
 S %Y=%H+4#7
"RTN","XUWORKDY",20,0)
 Q %H
"RTN","XUWORKDY",21,0)
EN(X,X1) ;Function entry point
"RTN","XUWORKDY",22,0)
 D A Q X
"VER")
8.0^21.0
**END**
**END**
