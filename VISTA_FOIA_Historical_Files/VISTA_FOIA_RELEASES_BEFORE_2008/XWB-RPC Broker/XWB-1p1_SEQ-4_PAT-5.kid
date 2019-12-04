Released XWB*1.1*5 SEQ #4
Extracted from mail message
**KIDS**:XWB*1.1*5^

**INSTALL NAME**
XWB*1.1*5
"BLD",103,0)
XWB*1.1*5^RPC BROKER^0^^y
"BLD",103,1,0)
^^42^42^2990316^
"BLD",103,1,1,0)
This patch is for the support of RUM.  This will allow the trapping of
"BLD",103,1,2,0)
data for Remote Procedure Calls (RPCs) and the RPCBroker handler.
"BLD",103,1,3,0)
 
"BLD",103,1,4,0)
                  Checksum
"BLD",103,1,5,0)
 Routine         Old       New      2nd Line
"BLD",103,1,6,0)
 XWBBRK2       2982680   3134294      **5**
"BLD",103,1,7,0)
 XWBTCPC       8099567   8239171    **2,5**
"BLD",103,1,8,0)
 
"BLD",103,1,9,0)
  
"BLD",103,1,10,0)
  INSTALLATION:
"BLD",103,1,11,0)
  
"BLD",103,1,12,0)
  1.  DSM sites - The Broker routines are not usually mapped.  Disable
"BLD",103,1,13,0)
mapping if necessary.
"BLD",103,1,14,0)
  
"BLD",103,1,15,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",103,1,16,0)
option will load the KIDS package onto your system.
"BLD",103,1,17,0)
  
"BLD",103,1,18,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",103,1,19,0)
system. You now need to use KIDS to install the Transport global. On the
"BLD",103,1,20,0)
KIDS menu, under the 'Installation' menu, use the following options:
"BLD",103,1,21,0)
  
"BLD",103,1,22,0)
          Verify Checksum's in Transport Global
"BLD",103,1,23,0)
          Print Transport Global
"BLD",103,1,24,0)
          Compare Transport Global to Current System
"BLD",103,1,25,0)
          Backup a Transport Global
"BLD",103,1,26,0)
  
"BLD",103,1,27,0)
  4.  All RPC Broker users should log off. Since no changes are made to
"BLD",103,1,28,0)
the main server routines, sites do not need to shut down the listener
"BLD",103,1,29,0)
jobs, BUT sites may choose to do if it makes it easier to control users
"BLD",103,1,30,0)
trying to log on during the routine update.  Every RPC call passes through
"BLD",103,1,31,0)
these routines.
"BLD",103,1,32,0)
  
"BLD",103,1,33,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",103,1,34,0)
option:
"BLD",103,1,35,0)
         Install Package(s)  'XWB*1.1*5'
"BLD",103,1,36,0)
                              =========
"BLD",103,1,37,0)
  6.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",103,1,38,0)
other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",103,1,39,0)
  
"BLD",103,1,40,0)
  7.  DSM Sites - Rebuild your map set if necessary.
"BLD",103,1,41,0)
 
"BLD",103,1,42,0)
  8.  Restart the Broker Listener if necessary.
"BLD",103,4,0)
^9.64PA^^
"BLD",103,"ABPKG")
n
"BLD",103,"KRN",0)
^9.67PA^19^18
"BLD",103,"KRN",.4,0)
.4
"BLD",103,"KRN",.401,0)
.401
"BLD",103,"KRN",.402,0)
.402
"BLD",103,"KRN",.403,0)
.403
"BLD",103,"KRN",.5,0)
.5
"BLD",103,"KRN",.84,0)
.84
"BLD",103,"KRN",3.6,0)
3.6
"BLD",103,"KRN",3.8,0)
3.8
"BLD",103,"KRN",9.2,0)
9.2
"BLD",103,"KRN",9.8,0)
9.8
"BLD",103,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",103,"KRN",9.8,"NM",1,0)
XWBTCPC^^0^B40333956
"BLD",103,"KRN",9.8,"NM",2,0)
XWBBRK2^^0^B19569547
"BLD",103,"KRN",9.8,"NM","B","XWBBRK2",2)

"BLD",103,"KRN",9.8,"NM","B","XWBTCPC",1)

"BLD",103,"KRN",19,0)
19
"BLD",103,"KRN",19.1,0)
19.1
"BLD",103,"KRN",101,0)
101
"BLD",103,"KRN",409.61,0)
409.61
"BLD",103,"KRN",771,0)
771
"BLD",103,"KRN",869.2,0)
869.2
"BLD",103,"KRN",870,0)
870
"BLD",103,"KRN",8994,0)
8994
"BLD",103,"KRN","B",.4,.4)

"BLD",103,"KRN","B",.401,.401)

"BLD",103,"KRN","B",.402,.402)

"BLD",103,"KRN","B",.403,.403)

"BLD",103,"KRN","B",.5,.5)

"BLD",103,"KRN","B",.84,.84)

"BLD",103,"KRN","B",3.6,3.6)

"BLD",103,"KRN","B",3.8,3.8)

"BLD",103,"KRN","B",9.2,9.2)

"BLD",103,"KRN","B",9.8,9.8)

"BLD",103,"KRN","B",19,19)

"BLD",103,"KRN","B",19.1,19.1)

"BLD",103,"KRN","B",101,101)

"BLD",103,"KRN","B",409.61,409.61)

"BLD",103,"KRN","B",771,771)

"BLD",103,"KRN","B",869.2,869.2)

"BLD",103,"KRN","B",870,870)

"BLD",103,"KRN","B",8994,8994)

"BLD",103,"QUES",0)
^9.62^^
"BLD",103,"REQB",0)
^9.611^1^1
"BLD",103,"REQB",1,0)
XU*8.0*107^2
"BLD",103,"REQB","B","XU*8.0*107",1)

"MBREQ")
0
"PKG",8,-1)
1^1
"PKG",8,0)
RPC BROKER^XWB^Remote Procedure Call Broker
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
1.1^2970918^2971120^7
"PKG",8,22,1,"PAH",1,0)
5
"PKG",8,22,1,"PAH",1,1,0)
^^42^42^2990316
"PKG",8,22,1,"PAH",1,1,1,0)
This patch is for the support of RUM.  This will allow the trapping of
"PKG",8,22,1,"PAH",1,1,2,0)
data for Remote Procedure Calls (RPCs) and the RPCBroker handler.
"PKG",8,22,1,"PAH",1,1,3,0)
 
"PKG",8,22,1,"PAH",1,1,4,0)
                  Checksum
"PKG",8,22,1,"PAH",1,1,5,0)
 Routine         Old       New      2nd Line
"PKG",8,22,1,"PAH",1,1,6,0)
 XWBBRK2       2982680   3134294      **5**
"PKG",8,22,1,"PAH",1,1,7,0)
 XWBTCPC       8099567   8239171    **2,5**
"PKG",8,22,1,"PAH",1,1,8,0)
 
"PKG",8,22,1,"PAH",1,1,9,0)
  
"PKG",8,22,1,"PAH",1,1,10,0)
  INSTALLATION:
"PKG",8,22,1,"PAH",1,1,11,0)
  
"PKG",8,22,1,"PAH",1,1,12,0)
  1.  DSM sites - The Broker routines are not usually mapped.  Disable
"PKG",8,22,1,"PAH",1,1,13,0)
mapping if necessary.
"PKG",8,22,1,"PAH",1,1,14,0)
  
"PKG",8,22,1,"PAH",1,1,15,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",8,22,1,"PAH",1,1,16,0)
option will load the KIDS package onto your system.
"PKG",8,22,1,"PAH",1,1,17,0)
  
"PKG",8,22,1,"PAH",1,1,18,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",8,22,1,"PAH",1,1,19,0)
system. You now need to use KIDS to install the Transport global. On the
"PKG",8,22,1,"PAH",1,1,20,0)
KIDS menu, under the 'Installation' menu, use the following options:
"PKG",8,22,1,"PAH",1,1,21,0)
  
"PKG",8,22,1,"PAH",1,1,22,0)
          Verify Checksum's in Transport Global
"PKG",8,22,1,"PAH",1,1,23,0)
          Print Transport Global
"PKG",8,22,1,"PAH",1,1,24,0)
          Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,25,0)
          Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,26,0)
  
"PKG",8,22,1,"PAH",1,1,27,0)
  4.  All RPC Broker users should log off. Since no changes are made to
"PKG",8,22,1,"PAH",1,1,28,0)
the main server routines, sites do not need to shut down the listener
"PKG",8,22,1,"PAH",1,1,29,0)
jobs, BUT sites may choose to do if it makes it easier to control users
"PKG",8,22,1,"PAH",1,1,30,0)
trying to log on during the routine update.  Every RPC call passes through
"PKG",8,22,1,"PAH",1,1,31,0)
these routines.
"PKG",8,22,1,"PAH",1,1,32,0)
  
"PKG",8,22,1,"PAH",1,1,33,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,34,0)
option:
"PKG",8,22,1,"PAH",1,1,35,0)
         Install Package(s)  'XWB*1.1*5'
"PKG",8,22,1,"PAH",1,1,36,0)
                              =========
"PKG",8,22,1,"PAH",1,1,37,0)
  6.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",8,22,1,"PAH",1,1,38,0)
other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",8,22,1,"PAH",1,1,39,0)
  
"PKG",8,22,1,"PAH",1,1,40,0)
  7.  DSM Sites - Rebuild your map set if necessary.
"PKG",8,22,1,"PAH",1,1,41,0)
 
"PKG",8,22,1,"PAH",1,1,42,0)
  8.  Restart the Broker Listener if necessary.
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
2
"RTN","XWBBRK2")
0^2^B19569547
"RTN","XWBBRK2",1,0)
XWBBRK2 ;ISC-SF/EG - DHCP BROKER PROTOYPE -
"RTN","XWBBRK2",2,0)
 ;;1.1;RPC BROKER;**5**;Mar 28, 1997
"RTN","XWBBRK2",3,0)
CAPI(XWBY,TAG,NAM,PAR) ;make API call
"RTN","XWBBRK2",4,0)
 N R,T,DX,DY
"RTN","XWBBRK2",5,0)
 IF XWB(1,"FLAG")=2 D
"RTN","XWBBRK2",6,0)
 . S PAR=$P(PAR,XWB("FRM"))_XWB("TO")_$P(PAR,XWB("FRM"),2)
"RTN","XWBBRK2",7,0)
 S R=$S(PAR'=+PAR&(PAR=""):TAG_"^"_NAM_"(.XWBY)",1:TAG_"^"_NAM_"(.XWBY,"_PAR_")")
"RTN","XWBBRK2",8,0)
 D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBBRK2",9,0)
 U XWBNULL
"RTN","XWBBRK2",10,0)
 ;
"RTN","XWBBRK2",11,0)
 ;start RUM for RPC
"RTN","XWBBRK2",12,0)
 I $G(XWB(2,"CAPI"))]"" D LOGRSRC^%ZOSV(XWB(2,"CAPI"),2,1)
"RTN","XWBBRK2",13,0)
 ;
"RTN","XWBBRK2",14,0)
 D @R
"RTN","XWBBRK2",15,0)
 ;
"RTN","XWBBRK2",16,0)
 ;restart RUM for handler
"RTN","XWBBRK2",17,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,1)
"RTN","XWBBRK2",18,0)
 ;
"RTN","XWBBRK2",19,0)
 S:$D(XRT0) XRTN=XWB(2,"NAME") D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBBRK2",20,0)
 ;once call is completed, write buffer should be empty, make it so!
"RTN","XWBBRK2",21,0)
 U XWBNULL S DX=0,DY=0 X ^%ZOSF("XY")
"RTN","XWBBRK2",22,0)
 U XWBTDEV
"RTN","XWBBRK2",23,0)
 Q
"RTN","XWBBRK2",24,0)
 ;
"RTN","XWBBRK2",25,0)
BHDR(WKID,WINH,PRCH,WISH) ;Build a protocol header
"RTN","XWBBRK2",26,0)
 N S,L
"RTN","XWBBRK2",27,0)
 S S=""
"RTN","XWBBRK2",28,0)
 S S=WKID_";"_WINH_";"_PRCH_";"_WISH_";"
"RTN","XWBBRK2",29,0)
 S L=$L(S)
"RTN","XWBBRK2",30,0)
 S S=$E("000"_L,$L(L)+1,$L(L)+3)_S
"RTN","XWBBRK2",31,0)
 Q S
"RTN","XWBBRK2",32,0)
 ;
"RTN","XWBBRK2",33,0)
BARY(A,R,V) ;add array elements+values to storage array
"RTN","XWBBRK2",34,0)
 IF A'["XWBS" Q "-1^ARRAY NAME MUST BE XWBS"
"RTN","XWBBRK2",35,0)
 S @A@(R)=V
"RTN","XWBBRK2",36,0)
 Q 0
"RTN","XWBBRK2",37,0)
 ;
"RTN","XWBBRK2",38,0)
BLDB(P) ;Build formatted string
"RTN","XWBBRK2",39,0)
 N L
"RTN","XWBBRK2",40,0)
 S L=$L(P)
"RTN","XWBBRK2",41,0)
 Q $E("000"_L,$L(L)+1,$L(L)+3)_P
"RTN","XWBBRK2",42,0)
 ;
"RTN","XWBBRK2",43,0)
BLDA(N,P) ;Build API string
"RTN","XWBBRK2",44,0)
 ;M Extrinsic Function
"RTN","XWBBRK2",45,0)
 ;Inputs
"RTN","XWBBRK2",46,0)
 ;N        API name
"RTN","XWBBRK2",47,0)
 ;P        Comma delimited parameter string
"RTN","XWBBRK2",48,0)
 ;Outputs
"RTN","XWBBRK2",49,0)
 ;String   API string if successful, "-1^Text" if error
"RTN","XWBBRK2",50,0)
 ;
"RTN","XWBBRK2",51,0)
 N I,F,L,T,U,T1,T2
"RTN","XWBBRK2",52,0)
 IF '+$D(N) Q "-1^Required input reference is NULL"
"RTN","XWBBRK2",53,0)
 S U="^"
"RTN","XWBBRK2",54,0)
 S (F,T,Y)=0
"RTN","XWBBRK2",55,0)
 IF '$D(P) S P=""
"RTN","XWBBRK2",56,0)
 IF P'="" D
"RTN","XWBBRK2",57,0)
 . S L=$L(P)-$L($TR(P,$C(44)))+1
"RTN","XWBBRK2",58,0)
 . IF L=0 S L=1
"RTN","XWBBRK2",59,0)
 . F I=1:1:L D  Q:T
"RTN","XWBBRK2",60,0)
 . . S T1=$P(P,",",I)
"RTN","XWBBRK2",61,0)
 . . S T2=$E(T1,1,1)="."
"RTN","XWBBRK2",62,0)
 . . IF T1=+T1 Q
"RTN","XWBBRK2",63,0)
 . . IF $E(T1,1,1)="^" S F=2,T=1 Q
"RTN","XWBBRK2",64,0)
 . . ;IF $E(T1,1,5)="$NA(^" S F=2,T=1 Q
"RTN","XWBBRK2",65,0)
 . . IF T2&($E(T1,2,$L(T1))?.ANP) S F=1,T=1 Q
"RTN","XWBBRK2",66,0)
 ;IF P?.ANP1"."1A.ANP S F=1
"RTN","XWBBRK2",67,0)
 S P=$$BLDB(P)
"RTN","XWBBRK2",68,0)
 S L=$L(P)+$L(P)-3
"RTN","XWBBRK2",69,0)
 S P=F_N_U_P
"RTN","XWBBRK2",70,0)
 S L=$L(P)
"RTN","XWBBRK2",71,0)
 Q $E("000"_L,$L(L)+1,$L(L)+3)_P
"RTN","XWBBRK2",72,0)
 ;
"RTN","XWBBRK2",73,0)
BLDS(R) ;Build a parameter string from an array
"RTN","XWBBRK2",74,0)
 N L,T,Y
"RTN","XWBBRK2",75,0)
 S Y=""
"RTN","XWBBRK2",76,0)
 F  D  Q:R=""
"RTN","XWBBRK2",77,0)
 . S R=$Q(@R)
"RTN","XWBBRK2",78,0)
 . IF R="" Q
"RTN","XWBBRK2",79,0)
 . S L=$L(R)+$L(@R)+1
"RTN","XWBBRK2",80,0)
 . S T=@R
"RTN","XWBBRK2",81,0)
 . S T=$TR(T,$C(44),$C(23))
"RTN","XWBBRK2",82,0)
 . S Y=Y_$E("000"_L,$L(L)+1,$L(L)+3)_R_"="_T
"RTN","XWBBRK2",83,0)
 Q Y_"000"
"RTN","XWBBRK2",84,0)
 ;
"RTN","XWBBRK2",85,0)
BLDU(R) ;Build a parameter string from a scalar
"RTN","XWBBRK2",86,0)
 N DONE,L,N,N1,P1
"RTN","XWBBRK2",87,0)
 IF R=+R Q R
"RTN","XWBBRK2",88,0)
 S N=$F(R,$C(34))
"RTN","XWBBRK2",89,0)
 IF N=0 Q $C(34)_R_$C(34)
"RTN","XWBBRK2",90,0)
 S P1=$E(R,1,N-2)
"RTN","XWBBRK2",91,0)
 S (L,DONE)=0
"RTN","XWBBRK2",92,0)
 F  D  Q:DONE
"RTN","XWBBRK2",93,0)
 . S N1=$F(R,$C(34),N)
"RTN","XWBBRK2",94,0)
 . IF N1=0 S L=$L(R)+2,N1=L
"RTN","XWBBRK2",95,0)
 . S P1=P1_$C(34,34)_$E(R,N,N1-2)
"RTN","XWBBRK2",96,0)
 . IF N1=L S DONE=1,P1=$C(34)_P1_$C(34) Q
"RTN","XWBBRK2",97,0)
 . S N=N1
"RTN","XWBBRK2",98,0)
 Q $TR(P1,$C(44),$C(23))
"RTN","XWBBRK2",99,0)
 ;
"RTN","XWBBRK2",100,0)
BLDG(R) ;build a parameter string from a global reference
"RTN","XWBBRK2",101,0)
 N I,L,L1,M,T,T1,T2,Y
"RTN","XWBBRK2",102,0)
 K ^TMP("XWB",$J)
"RTN","XWBBRK2",103,0)
 IF '$D(R) Q "-1^Reference does not exist"
"RTN","XWBBRK2",104,0)
 S Y=$NA(^TMP("XWB",$J,$P($H,",",2)))
"RTN","XWBBRK2",105,0)
 S I=0
"RTN","XWBBRK2",106,0)
 S M=512
"RTN","XWBBRK2",107,0)
 S T1=$P(R,")")
"RTN","XWBBRK2",108,0)
 S L1=$L($P(R,"("))
"RTN","XWBBRK2",109,0)
 F  D  Q:R=""
"RTN","XWBBRK2",110,0)
 . S R=$Q(@R)
"RTN","XWBBRK2",111,0)
 . S T2=$F(R,"(")
"RTN","XWBBRK2",112,0)
 . IF R=""!(R'[T1) Q
"RTN","XWBBRK2",113,0)
 . S L=$L(R)+$L(@R)-L1
"RTN","XWBBRK2",114,0)
 . S T=@R
"RTN","XWBBRK2",115,0)
 . S T=$TR(T,$C(44),$C(23))
"RTN","XWBBRK2",116,0)
 . S @Y@(I)=$E("000"_L,$L(L)+1,$L(L)+3)_"^("_$E(R,T2,M)_"="_$$BLDU(T)
"RTN","XWBBRK2",117,0)
 . S I=I+1
"RTN","XWBBRK2",118,0)
 S @Y@(I)="000"
"RTN","XWBBRK2",119,0)
 S Y=$TR(Y,$C(44),$C(23))
"RTN","XWBBRK2",120,0)
 Q Y
"RTN","XWBBRK2",121,0)
 ;
"RTN","XWBBRK2",122,0)
OARY() ;create storage array
"RTN","XWBBRK2",123,0)
 N A,DONE,I
"RTN","XWBBRK2",124,0)
 S (DONE,I)=0
"RTN","XWBBRK2",125,0)
 F I=1:1 D  Q:DONE
"RTN","XWBBRK2",126,0)
 . S A="XWBS"_I
"RTN","XWBBRK2",127,0)
 . K @A ;temp fix for single array
"RTN","XWBBRK2",128,0)
 . IF '$D(@A) S DONE=1
"RTN","XWBBRK2",129,0)
 ;S Y("XWBS")=A
"RTN","XWBBRK2",130,0)
 S @A="" ;set naked
"RTN","XWBBRK2",131,0)
 Q A
"RTN","XWBBRK2",132,0)
 ;
"RTN","XWBBRK2",133,0)
CREF(R,P) ;Convert array contained in P to reference A
"RTN","XWBBRK2",134,0)
 N I,X,DONE,F1,S
"RTN","XWBBRK2",135,0)
 S DONE=0
"RTN","XWBBRK2",136,0)
 S S=""
"RTN","XWBBRK2",137,0)
 F I=1:1  D  Q:DONE
"RTN","XWBBRK2",138,0)
 . IF $P(P,",",I)="" S DONE=1 Q
"RTN","XWBBRK2",139,0)
 . S X(I)=$P(P,",",I)
"RTN","XWBBRK2",140,0)
 . IF X(I)?1"."1A.E D
"RTN","XWBBRK2",141,0)
 . . S F1=$F(X(I),".")
"RTN","XWBBRK2",142,0)
 . . S X(I)="."_R
"RTN","XWBBRK2",143,0)
 . S S=S_X(I)_","
"RTN","XWBBRK2",144,0)
 Q $E(S,1,$L(S)-1)
"RTN","XWBBRK2",145,0)
 ;
"RTN","XWBBRK2",146,0)
GETP(P) ;returns various parameters out of the Protocol string
"RTN","XWBBRK2",147,0)
 N M,T,XWB
"RTN","XWBBRK2",148,0)
 S M=512
"RTN","XWBBRK2",149,0)
 S T=$$PRSP^XWBBRK(P)
"RTN","XWBBRK2",150,0)
 IF '+T D
"RTN","XWBBRK2",151,0)
 . S T=$$PRSM^XWBBRK(XWB(0,"MESG"))
"RTN","XWBBRK2",152,0)
 . IF '+T S T=XWB(0,"WKID")_";"_XWB(0,"WINH")_";"_XWB(0,"PRCH")_";"_XWB(0,"WISH")_";"_$P(XWB(1,"TEXT"),"^")
"RTN","XWBBRK2",153,0)
 Q T
"RTN","XWBBRK2",154,0)
 ;
"RTN","XWBBRK2",155,0)
CALLM(X,P,DEBUG) ;make call using Message string
"RTN","XWBBRK2",156,0)
 N ERR,S
"RTN","XWBBRK2",157,0)
 S X="",ERR=0
"RTN","XWBBRK2",158,0)
 S ERR=$$PRSM^XWBBRK(P)
"RTN","XWBBRK2",159,0)
 IF '+ERR S ERR=$$PRSA^XWBBRK(XWB(1,"TEXT"))
"RTN","XWBBRK2",160,0)
 IF '+ERR S S=$$PRSB^XWBBRK(XWB(2,"PARM"))
"RTN","XWBBRK2",161,0)
 IF (+S=0)!(+S>0) D
"RTN","XWBBRK2",162,0)
 . D CAPI(.X,XWB(2,"RTAG"),XWB(2,"RNAM"),S)
"RTN","XWBBRK2",163,0)
 IF 'DEBUG K XWB
"RTN","XWBBRK2",164,0)
 K @(X("XWBS")),X("XWBS")
"RTN","XWBBRK2",165,0)
 Q
"RTN","XWBBRK2",166,0)
 ;
"RTN","XWBBRK2",167,0)
CALLA(X,P,DEBUG) ;make call using API string
"RTN","XWBBRK2",168,0)
 N ERR,S
"RTN","XWBBRK2",169,0)
 S X="",ERR=0
"RTN","XWBBRK2",170,0)
 S ERR=$$PRSA^XWBBRK(P)
"RTN","XWBBRK2",171,0)
 IF '+ERR S S=$$PRSB^XWBBRK(XWB(2,"PARM"))
"RTN","XWBBRK2",172,0)
 IF (+S=0)!(+S>0) D
"RTN","XWBBRK2",173,0)
 . D CAPI(.X,XWB(2,"RTAG"),XWB(2,"RNAM"),S)
"RTN","XWBBRK2",174,0)
 IF 'DEBUG K XWB
"RTN","XWBBRK2",175,0)
 K @(X("XWBS")),X("XWBS")
"RTN","XWBBRK2",176,0)
 Q
"RTN","XWBBRK2",177,0)
 ;
"RTN","XWBBRK2",178,0)
TRANSPRT() ;Determine the Transport Method
"RTN","XWBBRK2",179,0)
 ;DDP is local :=0
"RTN","XWBBRK2",180,0)
 ;TCP/IP is remote :=1
"RTN","XWBBRK2",181,0)
 ;Serial/RS-232 is remote :=2
"RTN","XWBBRK2",182,0)
 Q 1
"RTN","XWBBRK2",183,0)
 ;Q 0 ;Do DDP for Now
"RTN","XWBTCPC")
0^1^B40333956
"RTN","XWBTCPC",1,0)
XWBTCPC ;ISC-SF/EG/VYD - TCP/IP PROCESS HANDLER ;12/10/98  14:42
"RTN","XWBTCPC",2,0)
 ;;1.1;RPC BROKER;**2,5**;May 04, 1998
"RTN","XWBTCPC",3,0)
 ;Based on:
"RTN","XWBTCPC",4,0)
 ;XQORTCPH ;SLC/KCM - Service TCP Messages [ 12/04/94  9:06 PM ]
"RTN","XWBTCPC",5,0)
 ;Modified by ISC-SF/EG
"RTN","XWBTCPC",6,0)
 ; 0. No longer supports old style OERR messages
"RTN","XWBTCPC",7,0)
 ; 1. Makes call to RPC  broker
"RTN","XWBTCPC",8,0)
 ; 2. Handles MSM Server under Windows NT
"RTN","XWBTCPC",9,0)
 ; 3. Handles MSM under Unix - same as DSM
"RTN","XWBTCPC",10,0)
 ; 4. Result of an rpc call can be a closed form of global
"RTN","XWBTCPC",11,0)
 ; 5. Can receive a large local array, within limits of job
"RTN","XWBTCPC",12,0)
 ;    partition size.
"RTN","XWBTCPC",13,0)
 ; 6. Sets default device to NULL device prior to call, restores
"RTN","XWBTCPC",14,0)
 ;    at termination.  Prevents garbage from 'talking' calls.
"RTN","XWBTCPC",15,0)
 ; 7. All reads have a timeout.
"RTN","XWBTCPC",16,0)
 ; 8. Intro message is sent when first connected.
"RTN","XWBTCPC",17,0)
 ; 9. Uses callback model to connect to client
"RTN","XWBTCPC",18,0)
 ;
"RTN","XWBTCPC",19,0)
MSM ;entry point for MSERVER service - used by MSM
"RTN","XWBTCPC",20,0)
 N XWBVER,LEN,MSG,X
"RTN","XWBTCPC",21,0)
 S XWBVER=0
"RTN","XWBTCPC",22,0)
 R LEN#11:3600 IF $E(LEN,1,5)'="{XWB}" D  Q  ;bad client, abort
"RTN","XWBTCPC",23,0)
 . W "RPC broker disconnect!",!
"RTN","XWBTCPC",24,0)
 . C 56
"RTN","XWBTCPC",25,0)
 . Q
"RTN","XWBTCPC",26,0)
 IF $E(LEN,11,11)="|" D
"RTN","XWBTCPC",27,0)
 . R X#1:60
"RTN","XWBTCPC",28,0)
 . R XWBVER#$A(X):60
"RTN","XWBTCPC",29,0)
 . R LEN#5:60
"RTN","XWBTCPC",30,0)
 . R MSG#LEN:60
"RTN","XWBTCPC",31,0)
 . Q
"RTN","XWBTCPC",32,0)
 ELSE  S X=$E(LEN,11,11),LEN=$E(LEN,6,10)-1 R MSG#LEN:60 S MSG=X_MSG
"RTN","XWBTCPC",33,0)
 IF $P(MSG,"^")="TCPconnect" D
"RTN","XWBTCPC",34,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",35,0)
 . C 56
"RTN","XWBTCPC",36,0)
 . D EN($P(MSG,"^",2),$P(MSG,"^",3),$P(X,"^"),XWBVER,$P(MSG,"^",4))
"RTN","XWBTCPC",37,0)
 IF $P(MSG,"^")="TCPdebug" D
"RTN","XWBTCPC",38,0)
 . D SNDERR W "accept",$C(4),!
"RTN","XWBTCPC",39,0)
 C 56
"RTN","XWBTCPC",40,0)
 Q
"RTN","XWBTCPC",41,0)
 ;
"RTN","XWBTCPC",42,0)
EN(XWBTIP,XWBTSKT,DUZ,XWBVER,XWBCLMAN) ; -- Main entry point
"RTN","XWBTCPC",43,0)
 ;start RUM for Broker Handler XWB*1.1*5
"RTN","XWBTCPC",44,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,1)
"RTN","XWBTCPC",45,0)
 ;
"RTN","XWBTCPC",46,0)
 N TYPE,XWBTBUF,XWBTBUF1,XWBTDEV,XWBTLEN,XWBTOS,XWBTRTN,XWBWRAP
"RTN","XWBTCPC",47,0)
 N X,XWBL,XWB1,XWB2,Y,XWBTIME,XWBPTYPE,XWBPLEN,XWBNULL,XWBODEV
"RTN","XWBTCPC",48,0)
 N XWBERROR,XWBSEC ;new error variable available to rpc calls
"RTN","XWBTCPC",49,0)
 N IO,IOP,L,XWBAPVER
"RTN","XWBTCPC",50,0)
 ;
"RTN","XWBTCPC",51,0)
 S XWBCLMAN=$G(XWBCLMAN)
"RTN","XWBTCPC",52,0)
 S XWBOS=$S(^%ZOSF("OS")["DSM":"DSM",^("OS")["UNIX":"UNIX",^("OS")["OpenM":"OpenM",1:"MSM")
"RTN","XWBTCPC",53,0)
 IF $$NEWERR^%ZTER S $ETRAP="D ^%ZTER H"
"RTN","XWBTCPC",54,0)
 E  S X="^%ZTER",@^%ZOSF("TRAP")
"RTN","XWBTCPC",55,0)
 S XWBTIME=1
"RTN","XWBTCPC",56,0)
 ;call client on new port
"RTN","XWBTCPC",57,0)
 ;Use Kernel to open the connection back to the client
"RTN","XWBTCPC",58,0)
 D CALL^%ZISTCP(XWBTIP,XWBTSKT) Q:POP  S XWBTDEV=IO,IO(0)=IO
"RTN","XWBTCPC",59,0)
 ;
"RTN","XWBTCPC",60,0)
 ;setup null device "NULL"
"RTN","XWBTCPC",61,0)
 ;D OPEN^%ZISUTL("XWBNULL","NULL","0") ;Need to suppress HOME device
"RTN","XWBTCPC",62,0)
 ;S XWBNULL=IO
"RTN","XWBTCPC",63,0)
 IF XWBOS="DSM" S XWBNULL="_NLA0:" O XWBNULL S (IO,IO(0))=XWBNULL,IOT="TRM",IOST="P-OTHER",IOST(0)=0
"RTN","XWBTCPC",64,0)
 ELSE  S IOP="NULL" D ^%ZIS S XWBNULL=IO
"RTN","XWBTCPC",65,0)
 D SAVE^XUS1 ;Save NULL as the home device
"RTN","XWBTCPC",66,0)
 ;change process name
"RTN","XWBTCPC",67,0)
 D CHPRN("ip"_$P(XWBTIP,".",3,4)_":"_XWBTSKT)
"RTN","XWBTCPC",68,0)
RESTART IF $$NEWERR^%ZTER N $ESTACK S $ETRAP="S %ZTER11S=$STACK D ETRAP^XWBTCPC"
"RTN","XWBTCPC",69,0)
 E  S X="ETRAP^XWBTCPC",@^%ZOSF("TRAP")
"RTN","XWBTCPC",70,0)
 S DIQUIET=1,U="^" D DT^DICRW
"RTN","XWBTCPC",71,0)
 U XWBTDEV D MAIN
"RTN","XWBTCPC",72,0)
 ;Turn off the error for the exit
"RTN","XWBTCPC",73,0)
 IF $$NEWERR^%ZTER S $ETRAP=""
"RTN","XWBTCPC",74,0)
 E  S X="",@^%ZOSF("TRAP")
"RTN","XWBTCPC",75,0)
 I $G(DUZ) D LOGOUT^XUSRB
"RTN","XWBTCPC",76,0)
 K XWBR,XWBARY
"RTN","XWBTCPC",77,0)
 C XWBTDEV
"RTN","XWBTCPC",78,0)
 D USE^%ZISUTL("XWBNULL"),CLOSE^%ZISUTL("XWBNULL")
"RTN","XWBTCPC",79,0)
 ;stop RUM for handler XWB*1.1*5
"RTN","XWBTCPC",80,0)
 D LOGRSRC^%ZOSV("$BROKER HANDLER$",2,2)
"RTN","XWBTCPC",81,0)
 Q
"RTN","XWBTCPC",82,0)
 ;
"RTN","XWBTCPC",83,0)
MAIN ; -- main message processing loop
"RTN","XWBTCPC",84,0)
 F  D  Q:XWBTBUF="#BYE#"
"RTN","XWBTCPC",85,0)
 . S XWBAPVER=0
"RTN","XWBTCPC",86,0)
 . ;
"RTN","XWBTCPC",87,0)
 . ; -- read client request
"RTN","XWBTCPC",88,0)
 . R XWBTBUF#11:36000 IF '$T S XWBTBUF="#BYE#" D SNDERR W XWBTBUF,$C(4),! Q
"RTN","XWBTCPC",89,0)
 . S TYPE=$S($E(XWBTBUF,1,5)="{XWB}":1,1:0)
"RTN","XWBTCPC",90,0)
 . I 'TYPE S XWBTBUF="#BYE#" D SNDERR W XWBTBUF,$C(4),! Q
"RTN","XWBTCPC",91,0)
 . S XWBTLEN=$E(XWBTBUF,6,10)
"RTN","XWBTCPC",92,0)
 . S L=$E(XWBTBUF,11,11) IF L="|" R L#1:60 S L=$A(L) R XWBAPVER#L:60 R XWBTBUF#5:60
"RTN","XWBTCPC",93,0)
 . E  R XWBTBUF#4:60 S XWBTBUF=L_XWBTBUF
"RTN","XWBTCPC",94,0)
 . S XWBPLEN=XWBTBUF
"RTN","XWBTCPC",95,0)
 . R XWBTBUF#XWBPLEN:XWBTIME
"RTN","XWBTCPC",96,0)
 . I $P(XWBTBUF,U)="TCPconnect" D  Q
"RTN","XWBTCPC",97,0)
 . . D SNDERR W "accept",$C(4),!  ;Ack
"RTN","XWBTCPC",98,0)
 . IF TYPE D
"RTN","XWBTCPC",99,0)
 . . K XWBR,XWBARY
"RTN","XWBTCPC",100,0)
 . . IF XWBTBUF="#BYE#" D SNDERR W "#BYE#",$C(4),! Q  ; -- clean disconnect
"RTN","XWBTCPC",101,0)
 . . S XWBTLEN=XWBTLEN-15
"RTN","XWBTCPC",102,0)
 . . D CALLP^XWBBRK(.XWBR,XWBTBUF)
"RTN","XWBTCPC",103,0)
 . . S XWBPTYPE=$S('$D(XWBPTYPE):1,XWBPTYPE<1:1,XWBPTYPE>6:1,1:XWBPTYPE)
"RTN","XWBTCPC",104,0)
 . IF XWBTBUF="#BYE#" Q
"RTN","XWBTCPC",105,0)
 . U XWBTDEV
"RTN","XWBTCPC",106,0)
 . D SNDERR
"RTN","XWBTCPC",107,0)
 . D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBTCPC",108,0)
 . IF XWBOS="DSM"!(XWBOS="UNIX")!(XWBOS="OpenM") D SNDDSM ;RWF
"RTN","XWBTCPC",109,0)
 . IF XWBOS="MSM" D SND
"RTN","XWBTCPC",110,0)
 . S XWBSEC=""
"RTN","XWBTCPC",111,0)
 . W $C(4),! ;send eot and flush buffer
"RTN","XWBTCPC",112,0)
 . S:$D(XRT0) XRTN="RPC BROKER WRITE" D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBTCPC",113,0)
 Q  ;End Of Main
"RTN","XWBTCPC",114,0)
 ;
"RTN","XWBTCPC",115,0)
SNDERR ;send error information
"RTN","XWBTCPC",116,0)
 ;XWBSEC is the security packet, XWBERROR is application packet
"RTN","XWBTCPC",117,0)
 N X
"RTN","XWBTCPC",118,0)
 S X=$G(XWBSEC)
"RTN","XWBTCPC",119,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",120,0)
 S X=$G(XWBERROR)
"RTN","XWBTCPC",121,0)
 W $C($L(X))_X W:($X+$L(X)+1)>512 !
"RTN","XWBTCPC",122,0)
 S XWBERROR="" ;clears parameters
"RTN","XWBTCPC",123,0)
 Q
"RTN","XWBTCPC",124,0)
 ;
"RTN","XWBTCPC",125,0)
SND ; -- Send data (all except DSM)
"RTN","XWBTCPC",126,0)
 N I,T
"RTN","XWBTCPC",127,0)
 ;
"RTN","XWBTCPC",128,0)
 ; -- error or abort occurred, send null
"RTN","XWBTCPC",129,0)
 IF $L(XWBSEC)>0 W "" Q
"RTN","XWBTCPC",130,0)
 ; -- single value
"RTN","XWBTCPC",131,0)
 IF XWBPTYPE=1 S XWBR=$G(XWBR) W XWBR Q
"RTN","XWBTCPC",132,0)
 ; -- table delimited by CR+LF
"RTN","XWBTCPC",133,0)
 IF XWBPTYPE=2 D  Q
"RTN","XWBTCPC",134,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  W XWBR(I),$C(13,10)
"RTN","XWBTCPC",135,0)
 ; -- word processing
"RTN","XWBTCPC",136,0)
 IF XWBPTYPE=3 D  Q
"RTN","XWBTCPC",137,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  W XWBR(I) W:XWBWRAP $C(13,10)
"RTN","XWBTCPC",138,0)
 ; -- global array
"RTN","XWBTCPC",139,0)
 IF XWBPTYPE=4 D  Q
"RTN","XWBTCPC",140,0)
 . S I=$G(XWBR) Q:I=""  S T=$E(I,1,$L(I)-1) W:$D(@I)>10 @I F  S I=$Q(@I) Q:I=""!(I'[T)  W @I W:XWBWRAP $C(13,10)
"RTN","XWBTCPC",141,0)
 . IF $D(@XWBR) K @XWBR
"RTN","XWBTCPC",142,0)
 ; -- global instance
"RTN","XWBTCPC",143,0)
 IF XWBPTYPE=5 S XWBR=$G(@XWBR) W XWBR Q
"RTN","XWBTCPC",144,0)
 ; -- variable length records
"RTN","XWBTCPC",145,0)
 IF XWBPTYPE=6 S I="" F  S I=$O(XWBR(I)) Q:I=""  W $C($L(XWBR(I))),XWBR(I)
"RTN","XWBTCPC",146,0)
 Q
"RTN","XWBTCPC",147,0)
SNDDSM ; -- send data for DSM (requires buffer flush (!) every 509 chars)
"RTN","XWBTCPC",148,0)
 N I,T
"RTN","XWBTCPC",149,0)
 ;
"RTN","XWBTCPC",150,0)
 ; -- error or abort occurred, send null
"RTN","XWBTCPC",151,0)
 IF $L(XWBSEC)>0 W "" Q
"RTN","XWBTCPC",152,0)
 ; -- single value
"RTN","XWBTCPC",153,0)
 IF XWBPTYPE=1 S XWBR=$G(XWBR) W XWBR Q
"RTN","XWBTCPC",154,0)
 ; -- table delimited by CR+LF
"RTN","XWBTCPC",155,0)
 IF XWBPTYPE=2 D  Q
"RTN","XWBTCPC",156,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  W:($X+$L(XWBR(I)))>509 ! W XWBR(I),$C(13,10)
"RTN","XWBTCPC",157,0)
 ; -- word processing
"RTN","XWBTCPC",158,0)
 IF XWBPTYPE=3 D  Q
"RTN","XWBTCPC",159,0)
 . S I="" F  S I=$O(XWBR(I)) Q:I=""  W:($X+$L(XWBR(I)))>509 ! W XWBR(I) W:XWBWRAP $C(13,10)
"RTN","XWBTCPC",160,0)
 ; -- global array
"RTN","XWBTCPC",161,0)
 IF XWBPTYPE=4 D  Q
"RTN","XWBTCPC",162,0)
 . S I=$G(XWBR) Q:I=""  S T=$E(I,1,$L(I)-1) W:$D(@I)>10 @I F  S I=$Q(@I) Q:I=""!(I'[T)  W:($X+$L(@I))>509 ! W @I W:XWBWRAP&(@I'=$C(13,10)) $C(13,10)
"RTN","XWBTCPC",163,0)
 . IF $D(@XWBR) K @XWBR
"RTN","XWBTCPC",164,0)
 ; -- global instance
"RTN","XWBTCPC",165,0)
 IF XWBPTYPE=5 S XWBR=$G(@XWBR) W XWBR Q
"RTN","XWBTCPC",166,0)
 ; -- variable length records
"RTN","XWBTCPC",167,0)
 IF XWBPTYPE=6 S I="" F  S I=$O(XWBR(I)) Q:I=""  W:($X+$L(XWBR(I)))>509 ! W $C($L(XWBR(I))),XWBR(I)
"RTN","XWBTCPC",168,0)
 Q
"RTN","XWBTCPC",169,0)
 ;
"RTN","XWBTCPC",170,0)
ETRAP ; -- on trapped error, send error info to client
"RTN","XWBTCPC",171,0)
 N XWBERR
"RTN","XWBTCPC",172,0)
 S XWBERR=$C(24)_"M  ERROR="_$$EC^%ZOSV_$C(13,10)_"LAST REF="_$$LGR^%ZOSV_$C(4)
"RTN","XWBTCPC",173,0)
 ;Turn off trapping during trap.
"RTN","XWBTCPC",174,0)
 IF $$NEWERR^%ZTER S $ETRAP=""
"RTN","XWBTCPC",175,0)
 E  S X="",@^%ZOSF("TRAP")
"RTN","XWBTCPC",176,0)
 U XWBTDEV
"RTN","XWBTCPC",177,0)
 D ^%ZTER ;%ZTER clears $ZE and $ZCODE
"RTN","XWBTCPC",178,0)
 IF XWBOS="DSM" D
"RTN","XWBTCPC",179,0)
 . I $D(XWBTLEN),XWBTLEN,XWBERR'["SYSTEM-F" D SNDERR W XWBERR,!
"RTN","XWBTCPC",180,0)
 IF XWBOS'="DSM" D
"RTN","XWBTCPC",181,0)
 . D SNDERR W XWBERR,!
"RTN","XWBTCPC",182,0)
 I (XWBERR["READERR")!(XWBERR["DISCON")!(XWBERR["SYSTEM-F") D:$G(DUZ) LOGOUT^XUSRB HALT
"RTN","XWBTCPC",183,0)
 I '$$NEWERR^%ZTER G RESTART
"RTN","XWBTCPC",184,0)
 S $ETRAP="Q:($ESTACK&'$QUIT)  Q:$ESTACK 0 S $ECODE="""" G RESTART",$ECODE=",U99,"
"RTN","XWBTCPC",185,0)
 Q
"RTN","XWBTCPC",186,0)
 ;
"RTN","XWBTCPC",187,0)
STYPE(X,WRAP) ;For backward compatability only
"RTN","XWBTCPC",188,0)
 I $D(WRAP) Q $$RTRNFMT^XWBLIB($G(X),WRAP)
"RTN","XWBTCPC",189,0)
 Q $$RTRNFMT^XWBLIB(X)
"RTN","XWBTCPC",190,0)
 ;
"RTN","XWBTCPC",191,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBTCPC",192,0)
 N E,X,DONE
"RTN","XWBTCPC",193,0)
 S (E,DONE)=0
"RTN","XWBTCPC",194,0)
 R X#L:XWBTIME
"RTN","XWBTCPC",195,0)
 S E=X
"RTN","XWBTCPC",196,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBTCPC",197,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBTCPC",198,0)
 . R X#(L-$L(E)):XWBTIME
"RTN","XWBTCPC",199,0)
 . S E=E_X
"RTN","XWBTCPC",200,0)
 Q E
"RTN","XWBTCPC",201,0)
 ;
"RTN","XWBTCPC",202,0)
CHPRN(N) ;change process name
"RTN","XWBTCPC",203,0)
 ;Change process name to N
"RTN","XWBTCPC",204,0)
 D SETNM^%ZOSV($E(N,1,15))
"RTN","XWBTCPC",205,0)
 Q
"RTN","XWBTCPC",206,0)
 ;
"VER")
8.0^21.0
**END**
**END**
