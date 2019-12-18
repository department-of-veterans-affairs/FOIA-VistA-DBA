Released HL*1.6*38 SEQ #29
Extracted from mail message
**KIDS**:HL*1.6*38^

**INSTALL NAME**
HL*1.6*38
"BLD",126,0)
HL*1.6*38^HEALTH LEVEL SEVEN^0^^y
"BLD",126,1,0)
^^52^52^2971210^
"BLD",126,1,1,0)
This patch solves the following problems:
"BLD",126,1,2,0)
  NOIS ISF-1097-61155: The M10 and M11 check digit algorithms do not
"BLD",126,1,3,0)
                       comply with the HL7 Standard.
"BLD",126,1,4,0)
 
"BLD",126,1,5,0)
The two extrinsic functions, $$M10^HLFNC(X,HLECDE) and
"BLD",126,1,6,0)
$$M11^HLFNC(X,HLECDE) are calls for the new and HL7 Standardized
"BLD",126,1,7,0)
algorithms for M10 and M11, respectively.
"BLD",126,1,8,0)
  
"BLD",126,1,9,0)
However, old and non-Standard algorithms calls has been moved to calls,
"BLD",126,1,10,0)
$$OLDM10^HLFNC(X,HLECDE) and $$OLDM11^HLFNC(X,HLECDE).
"BLD",126,1,11,0)
 
"BLD",126,1,12,0)
Routine Summary:
"BLD",126,1,13,0)
================
"BLD",126,1,14,0)
The following is a list of the routines included in this patch.  The
"BLD",126,1,15,0)
second line of each of these routines now looks like:
"BLD",126,1,16,0)
   
"BLD",126,1,17,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"BLD",126,1,18,0)
   
"BLD",126,1,19,0)
   
"BLD",126,1,20,0)
Checksums:
"BLD",126,1,21,0)
==========
"BLD",126,1,22,0)
   
"BLD",126,1,23,0)
    Routine Name     Checksum Before     Checksum After       Patch List
"BLD",126,1,24,0)
    ------------     ---------------     --------------      ------------
"BLD",126,1,25,0)
      HLFNC              5564618             6477455             38
"BLD",126,1,26,0)
 
"BLD",126,1,27,0)
    From CHECK^XTSUMBLD 
"BLD",126,1,28,0)
 
"BLD",126,1,29,0)
   
"BLD",126,1,30,0)
Installation Instructions:
"BLD",126,1,31,0)
==========================
"BLD",126,1,32,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",126,1,33,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",126,1,34,0)
      the Routine Summary section are mapped, they should be removed from
"BLD",126,1,35,0)
      the mapped set at this time.
"BLD",126,1,36,0)
  3.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",126,1,37,0)
      option will load the KIDS package onto your system.  
"BLD",126,1,38,0)
  4.  The patch has now been loaded into a Transport global on your
"BLD",126,1,39,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",126,1,40,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",126,1,41,0)
      options:
"BLD",126,1,42,0)
   
"BLD",126,1,43,0)
         Verify Checksums in Transport Global
"BLD",126,1,44,0)
         Print Transport Global 
"BLD",126,1,45,0)
         Compare Transport Global to Current System 
"BLD",126,1,46,0)
         Backup a Transport Global
"BLD",126,1,47,0)
         Install Package(s) 
"BLD",126,1,48,0)
         INSTALL NAME: HL*1.6*38
"BLD",126,1,49,0)
                       =========
"BLD",126,1,50,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",126,1,51,0)
         and Protocols?'.
"BLD",126,1,52,0)
  5.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",126,4,0)
^9.64PA^^
"BLD",126,"KRN",0)
^9.67PA^19^18
"BLD",126,"KRN",.4,0)
.4
"BLD",126,"KRN",.401,0)
.401
"BLD",126,"KRN",.402,0)
.402
"BLD",126,"KRN",.403,0)
.403
"BLD",126,"KRN",.5,0)
.5
"BLD",126,"KRN",.84,0)
.84
"BLD",126,"KRN",3.6,0)
3.6
"BLD",126,"KRN",3.8,0)
3.8
"BLD",126,"KRN",9.2,0)
9.2
"BLD",126,"KRN",9.8,0)
9.8
"BLD",126,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",126,"KRN",9.8,"NM",1,0)
HLFNC^^0^B28903072
"BLD",126,"KRN",9.8,"NM","B","HLFNC",1)

"BLD",126,"KRN",19,0)
19
"BLD",126,"KRN",19,"NM",0)
^9.68A^^
"BLD",126,"KRN",19.1,0)
19.1
"BLD",126,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",126,"KRN",101,0)
101
"BLD",126,"KRN",409.61,0)
409.61
"BLD",126,"KRN",771,0)
771
"BLD",126,"KRN",869.2,0)
869.2
"BLD",126,"KRN",870,0)
870
"BLD",126,"KRN",8994,0)
8994
"BLD",126,"KRN","B",.4,.4)

"BLD",126,"KRN","B",.401,.401)

"BLD",126,"KRN","B",.402,.402)

"BLD",126,"KRN","B",.403,.403)

"BLD",126,"KRN","B",.5,.5)

"BLD",126,"KRN","B",.84,.84)

"BLD",126,"KRN","B",3.6,3.6)

"BLD",126,"KRN","B",3.8,3.8)

"BLD",126,"KRN","B",9.2,9.2)

"BLD",126,"KRN","B",9.8,9.8)

"BLD",126,"KRN","B",19,19)

"BLD",126,"KRN","B",19.1,19.1)

"BLD",126,"KRN","B",101,101)

"BLD",126,"KRN","B",409.61,409.61)

"BLD",126,"KRN","B",771,771)

"BLD",126,"KRN","B",869.2,869.2)

"BLD",126,"KRN","B",870,870)

"BLD",126,"KRN","B",8994,8994)

"BLD",126,"QUES",0)
^9.62^^
"BLD",126,"REQB",0)
^9.611^^
"PKG",11,-1)
1^1
"PKG",11,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN
"PKG",11,22,0)
^9.49I^1^1
"PKG",11,22,1,0)
1.6^2951013^2960607
"PKG",11,22,1,"PAH",1,0)
38^2971210^163
"PKG",11,22,1,"PAH",1,1,0)
^^52^52^2971210
"PKG",11,22,1,"PAH",1,1,1,0)
This patch solves the following problems:
"PKG",11,22,1,"PAH",1,1,2,0)
  NOIS ISF-1097-61155: The M10 and M11 check digit algorithms do not
"PKG",11,22,1,"PAH",1,1,3,0)
                       comply with the HL7 Standard.
"PKG",11,22,1,"PAH",1,1,4,0)
 
"PKG",11,22,1,"PAH",1,1,5,0)
The two extrinsic functions, $$M10^HLFNC(X,HLECDE) and
"PKG",11,22,1,"PAH",1,1,6,0)
$$M11^HLFNC(X,HLECDE) are calls for the new and HL7 Standardized
"PKG",11,22,1,"PAH",1,1,7,0)
algorithms for M10 and M11, respectively.
"PKG",11,22,1,"PAH",1,1,8,0)
  
"PKG",11,22,1,"PAH",1,1,9,0)
However, old and non-Standard algorithms calls has been moved to calls,
"PKG",11,22,1,"PAH",1,1,10,0)
$$OLDM10^HLFNC(X,HLECDE) and $$OLDM11^HLFNC(X,HLECDE).
"PKG",11,22,1,"PAH",1,1,11,0)
 
"PKG",11,22,1,"PAH",1,1,12,0)
Routine Summary:
"PKG",11,22,1,"PAH",1,1,13,0)
================
"PKG",11,22,1,"PAH",1,1,14,0)
The following is a list of the routines included in this patch.  The
"PKG",11,22,1,"PAH",1,1,15,0)
second line of each of these routines now looks like:
"PKG",11,22,1,"PAH",1,1,16,0)
   
"PKG",11,22,1,"PAH",1,1,17,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"PKG",11,22,1,"PAH",1,1,18,0)
   
"PKG",11,22,1,"PAH",1,1,19,0)
   
"PKG",11,22,1,"PAH",1,1,20,0)
Checksums:
"PKG",11,22,1,"PAH",1,1,21,0)
==========
"PKG",11,22,1,"PAH",1,1,22,0)
   
"PKG",11,22,1,"PAH",1,1,23,0)
    Routine Name     Checksum Before     Checksum After       Patch List
"PKG",11,22,1,"PAH",1,1,24,0)
    ------------     ---------------     --------------      ------------
"PKG",11,22,1,"PAH",1,1,25,0)
      HLFNC              5564618             6477455             38
"PKG",11,22,1,"PAH",1,1,26,0)
 
"PKG",11,22,1,"PAH",1,1,27,0)
    From CHECK^XTSUMBLD 
"PKG",11,22,1,"PAH",1,1,28,0)
 
"PKG",11,22,1,"PAH",1,1,29,0)
   
"PKG",11,22,1,"PAH",1,1,30,0)
Installation Instructions:
"PKG",11,22,1,"PAH",1,1,31,0)
==========================
"PKG",11,22,1,"PAH",1,1,32,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",11,22,1,"PAH",1,1,33,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",11,22,1,"PAH",1,1,34,0)
      the Routine Summary section are mapped, they should be removed from
"PKG",11,22,1,"PAH",1,1,35,0)
      the mapped set at this time.
"PKG",11,22,1,"PAH",1,1,36,0)
  3.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",11,22,1,"PAH",1,1,37,0)
      option will load the KIDS package onto your system.  
"PKG",11,22,1,"PAH",1,1,38,0)
  4.  The patch has now been loaded into a Transport global on your
"PKG",11,22,1,"PAH",1,1,39,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",11,22,1,"PAH",1,1,40,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",11,22,1,"PAH",1,1,41,0)
      options:
"PKG",11,22,1,"PAH",1,1,42,0)
   
"PKG",11,22,1,"PAH",1,1,43,0)
         Verify Checksums in Transport Global
"PKG",11,22,1,"PAH",1,1,44,0)
         Print Transport Global 
"PKG",11,22,1,"PAH",1,1,45,0)
         Compare Transport Global to Current System 
"PKG",11,22,1,"PAH",1,1,46,0)
         Backup a Transport Global
"PKG",11,22,1,"PAH",1,1,47,0)
         Install Package(s) 
"PKG",11,22,1,"PAH",1,1,48,0)
         INSTALL NAME: HL*1.6*38
"PKG",11,22,1,"PAH",1,1,49,0)
                       =========
"PKG",11,22,1,"PAH",1,1,50,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",11,22,1,"PAH",1,1,51,0)
         and Protocols?'.
"PKG",11,22,1,"PAH",1,1,52,0)
  5.  DSM Sites: Rebuild your mapped set if necessary.
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
1
"RTN","HLFNC")
0^1^B28903072
"RTN","HLFNC",1,0)
HLFNC ;AISC/SAW-Routine of Functions and Other Calls Used for HL7 Messages ;12/4/97  16:07
"RTN","HLFNC",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**38**;Oct 13, 1995
"RTN","HLFNC",3,0)
HLNAME(X,HLECDE) ;Convert a name in DHCP format to HL7 format
"RTN","HLFNC",4,0)
 ; INPUT: X - Name in DHCP format
"RTN","HLFNC",5,0)
 ;        Optional - HLECDE - HL7 encoding chars 
"RTN","HLFNC",6,0)
 ;**** NOTE: ****
"RTN","HLFNC",7,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",8,0)
 ;must be define. 
"RTN","HLFNC",9,0)
 ;
"RTN","HLFNC",10,0)
 Q:'$D(X) ""  Q:X="" ""
"RTN","HLFNC",11,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",12,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",13,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",14,0)
 N %,X1,X2,Y
"RTN","HLFNC",15,0)
 S X1=$P(X,",",2),X2=$L(X1," "),Y=$P(X,",")_$E(HLECH)_$P(X1," ") I X2 F %=2:1:X2 Q:$P(X1," ",%)']""  S Y=Y_$E(HLECH)_$P(X1," ",%)
"RTN","HLFNC",16,0)
 Q Y
"RTN","HLFNC",17,0)
 ;
"RTN","HLFNC",18,0)
FMNAME(X,HLECDE) ;Convert a name in HL7 format to DHCP format
"RTN","HLFNC",19,0)
 ; INPUT: X - Name in HL7 format
"RTN","HLFNC",20,0)
 ;        Optional - HLECDE - HL7 encoding chars 
"RTN","HLFNC",21,0)
 ;**** NOTE: ****
"RTN","HLFNC",22,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",23,0)
 ;must be define. 
"RTN","HLFNC",24,0)
 ;
"RTN","HLFNC",25,0)
 Q:'$D(X) ""  Q:X="" ""
"RTN","HLFNC",26,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",27,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",28,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",29,0)
 N %,X1 S X1=$L(X,$E(HLECH)),Y="" F %=1:1:X1 I $P(X,$E(HLECH),%)]"",$P(X,$E(HLECH),%)'="""""" S Y=Y_$P(X,$E(HLECH),%)_$S(%=1:",",$P(X,$E(HLECH),(%+1))]""&($P(X,$E(HLECH),(%+1))'=""""""):" ",1:"")
"RTN","HLFNC",30,0)
 Q Y
"RTN","HLFNC",31,0)
 ;
"RTN","HLFNC",32,0)
HLDATE(X,Y) ;Convert date, date/time or time only in FM format to HL7 format
"RTN","HLFNC",33,0)
 ;Optional Variables:
"RTN","HLFNC",34,0)
 ;Y = The type of format to be returned if you want to force return of a
"RTN","HLFNC",35,0)
 ;    specific format.  Y must be equal to one of the following:
"RTN","HLFNC",36,0)
 ;    DT - Date only
"RTN","HLFNC",37,0)
 ;    TM - Time only
"RTN","HLFNC",38,0)
 ;    TS - Date and time
"RTN","HLFNC",39,0)
 I X="" Q ""
"RTN","HLFNC",40,0)
 I '$D(Y) S Y=""
"RTN","HLFNC",41,0)
 N %,Z S %=$S($L(X)<7:X,1:$P(X,".",2)),%=$S(%="":"",$E(%,1,4)=2400:"0000"_$E(%,5,6),$L(%)<4:$E(%_"000",1,4),1:%) S:$L(%)=5 %=%_0
"RTN","HLFNC",42,0)
 S Z=$E(X)+17_$E(X,2,7)
"RTN","HLFNC",43,0)
 Q $S($L(X)<7!(Y="TM"):%,Y="DT":Z,1:Z_%)
"RTN","HLFNC",44,0)
FMDATE(X) ;Convert a date, date/time or time only in HL7 format to FM format
"RTN","HLFNC",45,0)
 I X="" Q ""
"RTN","HLFNC",46,0)
 S X=$P($TR(X,"+-","^"),"^")
"RTN","HLFNC",47,0)
 I $L(X)<7 Q X
"RTN","HLFNC",48,0)
 N % S %=$E(X,9,14) Q $E(X,1,2)-17_$E(X,3,8)_$S(+%:+("."_%),1:"")
"RTN","HLFNC",49,0)
M10(X,HLECDE) ; M10  check digit scheme
"RTN","HLFNC",50,0)
 ; INPUT : X - ID number
"RTN","HLFNC",51,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",52,0)
 ;**** NOTE: ****
"RTN","HLFNC",53,0)
 ;If this function is called without HLECDE as parameter then HLECH
"RTN","HLFNC",54,0)
 ;must be defined. 
"RTN","HLFNC",55,0)
 ;
"RTN","HLFNC",56,0)
 N HLCNT,HLODD,HLEVEN,HLX1,HLDIGIT
"RTN","HLFNC",57,0)
 Q:'$D(X) ""
"RTN","HLFNC",58,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",59,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",60,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",61,0)
 I '(X?1.N) Q ""
"RTN","HLFNC",62,0)
 ;
"RTN","HLFNC",63,0)
 S HLX1=+X
"RTN","HLFNC",64,0)
 S HLODD=""
"RTN","HLFNC",65,0)
 F HLCNT=$L(HLX1):-2:1 S HLODD=HLODD_$E(HLX1,HLCNT)
"RTN","HLFNC",66,0)
 S HLODD=HLODD*2
"RTN","HLFNC",67,0)
 S HLEVEN=""
"RTN","HLFNC",68,0)
 F HLCNT=($L(HLX1)-1):-2:1 S HLEVEN=HLEVEN_$E(HLX1,HLCNT)
"RTN","HLFNC",69,0)
 S HLX1=HLEVEN_HLODD
"RTN","HLFNC",70,0)
 S HLDIGIT=0
"RTN","HLFNC",71,0)
 F HLCNT=1:1:$L(HLX1) S HLDIGIT=HLDIGIT+$E(HLX1,HLCNT)
"RTN","HLFNC",72,0)
 S HLDIGIT=((HLDIGIT\10+1)*10-HLDIGIT)#10
"RTN","HLFNC",73,0)
 Q X_$E(HLECH)_HLDIGIT_$E(HLECH)_"M10"
"RTN","HLFNC",74,0)
 ;
"RTN","HLFNC",75,0)
M11(X,HLECDE) ; M11 check digit scheme
"RTN","HLFNC",76,0)
 ; INPUT : X - ID number
"RTN","HLFNC",77,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",78,0)
 ;**** NOTE: ****
"RTN","HLFNC",79,0)
 ;If this function is called without HLECDE as parameter then HLECH
"RTN","HLFNC",80,0)
 ;must be defined. 
"RTN","HLFNC",81,0)
 ;
"RTN","HLFNC",82,0)
 N HLX1,HLCNT,HLWT,HLDIGIT
"RTN","HLFNC",83,0)
 Q:'$D(X) ""
"RTN","HLFNC",84,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",85,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",86,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",87,0)
 I '(X?1N.N) Q ""
"RTN","HLFNC",88,0)
 ;
"RTN","HLFNC",89,0)
 S HLX1=+X
"RTN","HLFNC",90,0)
 S HLDIGIT=0,HLWT=2
"RTN","HLFNC",91,0)
 F HLCNT=$L(HLX1):-1:1 D
"RTN","HLFNC",92,0)
 . I HLWT>7 S HLWT=2
"RTN","HLFNC",93,0)
 . S HLDIGIT=HLDIGIT+($E(HLX1,HLCNT)*HLWT)
"RTN","HLFNC",94,0)
 . S HLWT=HLWT+1
"RTN","HLFNC",95,0)
 S HLDIGIT=HLDIGIT#11
"RTN","HLFNC",96,0)
 I HLDIGIT=0 S HLDIGIT=1
"RTN","HLFNC",97,0)
 S HLDIGIT=(11-HLDIGIT)#10
"RTN","HLFNC",98,0)
 Q X_$E(HLECH)_HLDIGIT_$E(HLECH)_"M11"
"RTN","HLFNC",99,0)
 ;
"RTN","HLFNC",100,0)
OLDM10(X,HLECDE) ;Calculate M10 checksum
"RTN","HLFNC",101,0)
 ; INPUT : X - String to calc checksum
"RTN","HLFNC",102,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",103,0)
 ;**** NOTE: ****
"RTN","HLFNC",104,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",105,0)
 ;must be define. 
"RTN","HLFNC",106,0)
 ;
"RTN","HLFNC",107,0)
 Q:'$D(X) ""
"RTN","HLFNC",108,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",109,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",110,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",111,0)
 N %,Y
"RTN","HLFNC",112,0)
 S Y=0 F %=1:1:$L(X) S Y=Y+$E(X,%)
"RTN","HLFNC",113,0)
 Q X_$E(HLECH)_(Y#10)_$E(HLECH)_"M10"
"RTN","HLFNC",114,0)
 ;
"RTN","HLFNC",115,0)
OLDM11(X,HLECDE) ;Calculate M11 checksum
"RTN","HLFNC",116,0)
 ; INPUT : X - String to calc checksum
"RTN","HLFNC",117,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",118,0)
 ;**** NOTE: ****
"RTN","HLFNC",119,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",120,0)
 ;must be define. 
"RTN","HLFNC",121,0)
 ;
"RTN","HLFNC",122,0)
 Q:'$D(X) ""
"RTN","HLFNC",123,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",124,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",125,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",126,0)
 N %,Y S Y=0 F %=1:1:$L(X) S Y=Y+$E(X,%)
"RTN","HLFNC",127,0)
 Q X_$E(HLECH)_(Y#11)_$E(HLECH)_"M11"
"RTN","HLFNC",128,0)
UPPER(X) ;Convert lowercase letters to uppercase
"RTN","HLFNC",129,0)
 Q:'$D(X) ""
"RTN","HLFNC",130,0)
 Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","HLFNC",131,0)
HLPHONE(X,B,C) ;Convert DHCP Phone Number to HL7 Format
"RTN","HLFNC",132,0)
 ;Required parameters:
"RTN","HLFNC",133,0)
 ;X = Seven digit phone number at a minimum.  Optionally, in addition,
"RTN","HLFNC",134,0)
 ;    a three digit area code, two digit country code and other
"RTN","HLFNC",135,0)
 ;    formatting characters (e.g., dashes)
"RTN","HLFNC",136,0)
 ;Optional Variables:
"RTN","HLFNC",137,0)
 ;B = Beeper number
"RTN","HLFNC",138,0)
 ;C = Comments
"RTN","HLFNC",139,0)
 Q:'$D(X) ""  Q:$L(X)<7 ""
"RTN","HLFNC",140,0)
 N I,Y,Y1,Z S B=$S('$D(B):"",1:"B"_B),C=$S('$D(C):"",1:"C"_C)
"RTN","HLFNC",141,0)
 S Y="" F I=1:1:$L(X) S Y=Y_$S($E(X,I)?1N:$E(X,I),"X,x"[$E(X,I)&('$D(Z)):"X",1:"") I "X,x"[$E(X,I) S Z=""
"RTN","HLFNC",142,0)
 I $L(Y)<7 Q ""
"RTN","HLFNC",143,0)
 S Y1=$S(Y["X":"X"_$P(Y,"X",2),1:""),Y=$P(Y,"X") I $L(Y)<7 Q ""
"RTN","HLFNC",144,0)
 I $L(Y)=8,189[$E(Y) S Y=$E(Y,2,8)
"RTN","HLFNC",145,0)
 I $L(Y)=11,189[$E(Y) S Y=$E(Y,2,11)
"RTN","HLFNC",146,0)
 I $L(Y)=7 Q $E($E(Y,1,3)_"-"_$E(Y,4,7)_Y1_B_C,1,40)
"RTN","HLFNC",147,0)
 I $L(Y)=10 Q $E("("_$E(Y,1,3)_")"_$E(Y,4,6)_"-"_$E(Y,7,10)_Y1_B_C,1,40)
"RTN","HLFNC",148,0)
 I $L(Y)=12 Q $E($E(Y,1,2)_" ("_$E(Y,3,5)_")"_$E(Y,6,8)_"-"_$E(Y,9,12)_Y1_B_C,1,40)
"RTN","HLFNC",149,0)
 Q ""
"RTN","HLFNC",150,0)
HLADDR(AD,GL,HLECDE) ;Convert DHCP address fields to HL7 address format
"RTN","HLFNC",151,0)
 ;Required parameters:
"RTN","HLFNC",152,0)
 ;AD = One to four street address lines separated by uparrows (^).
"RTN","HLFNC",153,0)
 ;GL = Three to four geographic location components separated by
"RTN","HLFNC",154,0)
 ;     uparrows (^).  City^State or Province^Zip Code^Country Code.
"RTN","HLFNC",155,0)
 ;     If the fourth component is not defined, it will be set to 'USA'.
"RTN","HLFNC",156,0)
 ;     The second component must be null or an IEN in the
"RTN","HLFNC",157,0)
 ;     State file (#5).  The third component must be null or pattern
"RTN","HLFNC",158,0)
 ;     match 5N, 9N or 5N1"-"4N.
"RTN","HLFNC",159,0)
 ;
"RTN","HLFNC",160,0)
 ;        Optional HLECDE - Encoding chars
"RTN","HLFNC",161,0)
 ;**** NOTE: ****
"RTN","HLFNC",162,0)
 ;If this function is called without HLECDE as parameter than HLECH
"RTN","HLFNC",163,0)
 ;must be define. 
"RTN","HLFNC",164,0)
 ;
"RTN","HLFNC",165,0)
 ;
"RTN","HLFNC",166,0)
 ;A string will be returned with six components separated by the HL7
"RTN","HLFNC",167,0)
 ;component separator.  The length of the string (including separators)
"RTN","HLFNC",168,0)
 ;may exceed 106 characters.
"RTN","HLFNC",169,0)
 ;
"RTN","HLFNC",170,0)
 Q:'$D(AD) ""  Q:'$D(GL) ""
"RTN","HLFNC",171,0)
 I '$D(HLECH),'$D(HLECDE) Q ""
"RTN","HLFNC",172,0)
 I $D(HLECDE) N HLECH S HLECH=HLECDE
"RTN","HLFNC",173,0)
 I '$D(HLECH) Q ""
"RTN","HLFNC",174,0)
 I $D(XRTL) D T0^%ZOSV
"RTN","HLFNC",175,0)
 N I,X,Y
"RTN","HLFNC",176,0)
 I $P(GL,"^",4)="" S $P(GL,"^",4)="USA"
"RTN","HLFNC",177,0)
 I $P(GL,"^",4)="USA" S X=$P(GL,"^",3) S:X?9N X=$E(X,1,5)_"-"_$E(X,6,9) S $P(GL,"^",3)=$S(X?5N!(X?5N1"-"4N):X,1:"")
"RTN","HLFNC",178,0)
 S X=+$P(GL,"^",2) S $P(GL,"^",2)=$S('X:"",$P($G(^DIC(5,X,0)),"^",2)]"":$E($P(^(0),"^",2),1,2),1:"")
"RTN","HLFNC",179,0)
 S Y=$E(HLECH)_$P(GL,"^")_$E(HLECH)_$P(GL,"^",2)_$E(HLECH)_$P(GL,"^",3)_$E(HLECH)_$P(GL,"^",4)
"RTN","HLFNC",180,0)
 S X=$P(AD,"^",1,4) F I=1,2 I X["^^" S X=$P(X,"^^")_"^"_$P(X,"^^",2,3)
"RTN","HLFNC",181,0)
 I $E(X,$L(X))="^" S X=$E(X,1,($L(X)-1))
"RTN","HLFNC",182,0)
 I $D(XRT0) S XRTN="HLFNC" D T1^%ZOSV
"RTN","HLFNC",183,0)
 I $L(X,"^")=1 Q $P(X,"^")_$E(HLECH)_Y
"RTN","HLFNC",184,0)
 I $L(X,"^")=2 Q $P(X,"^")_$E(HLECH)_$P(X,"^",2)_Y
"RTN","HLFNC",185,0)
 I $L(X,"^")=3 Q $P(X,"^")_", "_$P(X,"^",2)_$E(HLECH)_$P(X,"^",3)_Y
"RTN","HLFNC",186,0)
 I $L(X,"^")=4 Q $P(X,"^")_", "_$P(X,"^",2)_$E(HLECH)_$P(X,"^",3)_", "_$P(X,"^",4)_Y
"VER")
8.0^21.0
**END**
**END**
