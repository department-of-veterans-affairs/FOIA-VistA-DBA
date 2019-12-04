Released XU*8*151 SEQ #145
Extracted from mail message
**KIDS**:XU*8.0*151^

**INSTALL NAME**
XU*8.0*151
"BLD",306,0)
XU*8.0*151^KERNEL^0^3000809^y
"BLD",306,1,0)
^^66^66^3000809^
"BLD",306,1,1,0)
IVM-0400-31566
"BLD",306,1,2,0)
An option queued in the option scheduling file that didn't have a 
"BLD",306,1,3,0)
rescheduling frequency would not have the ZTQPARAM variable or other 
"BLD",306,1,4,0)
parameters available. This was because the entry was deleted from the 
"BLD",306,1,5,0)
option schedule file before the variables were set-up.  The fix was to set-
"BLD",306,1,6,0)
up the variables first.
"BLD",306,1,7,0)

"BLD",306,1,8,0)
It has been found in testing at Bay Pines that if the call to the DNS times 
"BLD",306,1,9,0)
out the XLFNSLK routine fails to close the device used to call the DNS. 
"BLD",306,1,10,0)
This causes the calling routine to get an error.  Fix to see that on a time-
"BLD",306,1,11,0)
out the device is closed.
"BLD",306,1,12,0)

"BLD",306,1,13,0)
Routine Summary
"BLD",306,1,14,0)
The following routines are included in this patch.  The second line of each
"BLD",306,1,15,0)
of these routines now looks like:
"BLD",306,1,16,0)
 ;;8.0;KERNEL;<patchlist>;June 25, 1999
"BLD",306,1,17,0)

"BLD",306,1,18,0)
                 Checksum
"BLD",306,1,19,0)
Routine         Old       New      2nd Line
"BLD",306,1,20,0)
XLFNSLK       7523173   7558282    **142,151**
"BLD",306,1,21,0)
XQ1          11958439  11902300    **1,15,59,67,46,151**
"BLD",306,1,22,0)

"BLD",306,1,23,0)
List of preceding patches: 46, 142
"BLD",306,1,24,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",306,1,25,0)

"BLD",306,1,26,0)
========================================================================= 
"BLD",306,1,27,0)
Installation:
"BLD",306,1,28,0)

"BLD",306,1,29,0)
>>>Do not allow users to log in to the system during installation.
"BLD",306,1,30,0)

"BLD",306,1,31,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",306,1,32,0)
      so you will need to disable mapping for the affected routines. 
"BLD",306,1,33,0)
     
"BLD",306,1,34,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",306,1,35,0)
      option will load the KIDS package onto your system.
"BLD",306,1,36,0)
     
"BLD",306,1,37,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",306,1,38,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",306,1,39,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",306,1,40,0)
      options:
"BLD",306,1,41,0)
      
"BLD",306,1,42,0)
         Verify Checksums in Transport Global
"BLD",306,1,43,0)
         Print Transport Global
"BLD",306,1,44,0)
         Compare Transport Global to Current System
"BLD",306,1,45,0)
         Backup a Transport Global
"BLD",306,1,46,0)
     
"BLD",306,1,47,0)
  4.  Inhibit users from login into the system. (If you install when few
"BLD",306,1,48,0)
      users are on the system and the possibility of some CLOBER/NOSOURCE
"BLD",306,1,49,0)
      errors is acceptable, then users can stay on the system.)
"BLD",306,1,50,0)
      Also place TASKMAN in a wait state.
"BLD",306,1,51,0)
      Option: Place Taskman in a WAIT State
"BLD",306,1,52,0)
     
"BLD",306,1,53,0)
  5.  Use "D ^XPDKRN" then:
"BLD",306,1,54,0)
        Install Package(s)  'XU*8.0*151'
"BLD",306,1,55,0)
                             ==========
"BLD",306,1,56,0)
                             
"BLD",306,1,57,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",306,1,58,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",306,1,59,0)
                                                                        ==
"BLD",306,1,60,0)
     
"BLD",306,1,61,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",306,1,62,0)

"BLD",306,1,63,0)
  7.  Allow users to sign-on.
"BLD",306,1,64,0)
      Remove TASKMAN from the wait state.
"BLD",306,1,65,0)
      Option: Remove Taskman from WAIT State
"BLD",306,1,66,0)
=========================================================================
"BLD",306,4,0)
^9.64PA^^
"BLD",306,"KRN",0)
^9.67PA^19^17
"BLD",306,"KRN",.4,0)
.4
"BLD",306,"KRN",.401,0)
.401
"BLD",306,"KRN",.402,0)
.402
"BLD",306,"KRN",.403,0)
.403
"BLD",306,"KRN",.5,0)
.5
"BLD",306,"KRN",.84,0)
.84
"BLD",306,"KRN",3.6,0)
3.6
"BLD",306,"KRN",3.8,0)
3.8
"BLD",306,"KRN",9.2,0)
9.2
"BLD",306,"KRN",9.8,0)
9.8
"BLD",306,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",306,"KRN",9.8,"NM",1,0)
XQ1^^0^B32554072
"BLD",306,"KRN",9.8,"NM",2,0)
XLFNSLK^^0^B27944182
"BLD",306,"KRN",9.8,"NM","B","XLFNSLK",2)

"BLD",306,"KRN",9.8,"NM","B","XQ1",1)

"BLD",306,"KRN",19,0)
19
"BLD",306,"KRN",19.1,0)
19.1
"BLD",306,"KRN",101,0)
101
"BLD",306,"KRN",409.61,0)
409.61
"BLD",306,"KRN",771,0)
771
"BLD",306,"KRN",870,0)
870
"BLD",306,"KRN",8994,0)
8994
"BLD",306,"KRN","B",.4,.4)

"BLD",306,"KRN","B",.401,.401)

"BLD",306,"KRN","B",.402,.402)

"BLD",306,"KRN","B",.403,.403)

"BLD",306,"KRN","B",.5,.5)

"BLD",306,"KRN","B",.84,.84)

"BLD",306,"KRN","B",3.6,3.6)

"BLD",306,"KRN","B",3.8,3.8)

"BLD",306,"KRN","B",9.2,9.2)

"BLD",306,"KRN","B",9.8,9.8)

"BLD",306,"KRN","B",19,19)

"BLD",306,"KRN","B",19.1,19.1)

"BLD",306,"KRN","B",101,101)

"BLD",306,"KRN","B",409.61,409.61)

"BLD",306,"KRN","B",771,771)

"BLD",306,"KRN","B",870,870)

"BLD",306,"KRN","B",8994,8994)

"BLD",306,"QUES",0)
^9.62^^
"BLD",306,"REQB",0)
^9.611^2^2
"BLD",306,"REQB",1,0)
XU*8.0*46^2
"BLD",306,"REQB",2,0)
XU*8.0*142^2
"BLD",306,"REQB","B","XU*8.0*142",2)

"BLD",306,"REQB","B","XU*8.0*46",1)

"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
151^3000809
"PKG",3,22,1,"PAH",1,1,0)
^^66^66^3000809
"PKG",3,22,1,"PAH",1,1,1,0)
IVM-0400-31566
"PKG",3,22,1,"PAH",1,1,2,0)
An option queued in the option scheduling file that didn't have a 
"PKG",3,22,1,"PAH",1,1,3,0)
rescheduling frequency would not have the ZTQPARAM variable or other 
"PKG",3,22,1,"PAH",1,1,4,0)
parameters available. This was because the entry was deleted from the 
"PKG",3,22,1,"PAH",1,1,5,0)
option schedule file before the variables were set-up.  The fix was to set-
"PKG",3,22,1,"PAH",1,1,6,0)
up the variables first.
"PKG",3,22,1,"PAH",1,1,7,0)

"PKG",3,22,1,"PAH",1,1,8,0)
It has been found in testing at Bay Pines that if the call to the DNS times 
"PKG",3,22,1,"PAH",1,1,9,0)
out the XLFNSLK routine fails to close the device used to call the DNS. 
"PKG",3,22,1,"PAH",1,1,10,0)
This causes the calling routine to get an error.  Fix to see that on a time-
"PKG",3,22,1,"PAH",1,1,11,0)
out the device is closed.
"PKG",3,22,1,"PAH",1,1,12,0)

"PKG",3,22,1,"PAH",1,1,13,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,14,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,15,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,16,0)
 ;;8.0;KERNEL;<patchlist>;June 25, 1999
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,19,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,20,0)
XLFNSLK       7523173   7558282    **142,151**
"PKG",3,22,1,"PAH",1,1,21,0)
XQ1          11958439  11902300    **1,15,59,67,46,151**
"PKG",3,22,1,"PAH",1,1,22,0)

"PKG",3,22,1,"PAH",1,1,23,0)
List of preceding patches: 46, 142
"PKG",3,22,1,"PAH",1,1,24,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,25,0)

"PKG",3,22,1,"PAH",1,1,26,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,27,0)
Installation:
"PKG",3,22,1,"PAH",1,1,28,0)

"PKG",3,22,1,"PAH",1,1,29,0)
>>>Do not allow users to log in to the system during installation.
"PKG",3,22,1,"PAH",1,1,30,0)

"PKG",3,22,1,"PAH",1,1,31,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,32,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,33,0)
     
"PKG",3,22,1,"PAH",1,1,34,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,35,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,36,0)
     
"PKG",3,22,1,"PAH",1,1,37,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,38,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,39,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,40,0)
      options:
"PKG",3,22,1,"PAH",1,1,41,0)
      
"PKG",3,22,1,"PAH",1,1,42,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,43,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,44,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,45,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,46,0)
     
"PKG",3,22,1,"PAH",1,1,47,0)
  4.  Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,48,0)
      users are on the system and the possibility of some CLOBER/NOSOURCE
"PKG",3,22,1,"PAH",1,1,49,0)
      errors is acceptable, then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,50,0)
      Also place TASKMAN in a wait state.
"PKG",3,22,1,"PAH",1,1,51,0)
      Option: Place Taskman in a WAIT State
"PKG",3,22,1,"PAH",1,1,52,0)
     
"PKG",3,22,1,"PAH",1,1,53,0)
  5.  Use "D ^XPDKRN" then:
"PKG",3,22,1,"PAH",1,1,54,0)
        Install Package(s)  'XU*8.0*151'
"PKG",3,22,1,"PAH",1,1,55,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,56,0)
                             
"PKG",3,22,1,"PAH",1,1,57,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,58,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,59,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,60,0)
     
"PKG",3,22,1,"PAH",1,1,61,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,62,0)

"PKG",3,22,1,"PAH",1,1,63,0)
  7.  Allow users to sign-on.
"PKG",3,22,1,"PAH",1,1,64,0)
      Remove TASKMAN from the wait state.
"PKG",3,22,1,"PAH",1,1,65,0)
      Option: Remove Taskman from WAIT State
"PKG",3,22,1,"PAH",1,1,66,0)
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
"QUES","XPI1",0)
YO
"QUES","XPI1","??")
^D INHIBIT^XPDH
"QUES","XPI1","A")
Want KIDS to INHIBIT LOGONs during the install
"QUES","XPI1","B")
YES
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
"RTN","XLFNSLK")
0^2^B27944182
"RTN","XLFNSLK",1,0)
XLFNSLK ;ISF/RWF - Calling a DNS server for name lookup ;06/13/2000  14:57
"RTN","XLFNSLK",2,0)
 ;;8.0;KERNEL;**142,151**;June 25, 1999
"RTN","XLFNSLK",3,0)
 ;
"RTN","XLFNSLK",4,0)
TEST ;Test entry
"RTN","XLFNSLK",5,0)
 N XLF,XL1,XL3,Y,I S (XLF,XL3)=""
"RTN","XLFNSLK",6,0)
 R !,"Enter a IP address to lookup: www.va.gov//",XL1 S:XL1="" XL1="www.va.gov" Q:XL1["^"
"RTN","XLFNSLK",7,0)
 W !,"Looking up ",XL1 D NS(.XLF,XL1,"A",.XL3)
"RTN","XLFNSLK",8,0)
 S XL1="XL3" F  S XL1=$Q(@XL1) Q:XL1=""  W !,XL1," = ",@XL1
"RTN","XLFNSLK",9,0)
 S Y="" F  S Y=$O(XLF("B",Y)) Q:Y=""  W !,?5,Y," > ",XLF("B",Y)
"RTN","XLFNSLK",10,0)
 Q
"RTN","XLFNSLK",11,0)
 ;
"RTN","XLFNSLK",12,0)
ADDRESS(N,T) ;Get a IP address from a name
"RTN","XLFNSLK",13,0)
 N XLF,Y,I S XLF=""
"RTN","XLFNSLK",14,0)
 D NS(.XLF,N,$G(T,"A"))
"RTN","XLFNSLK",15,0)
 S Y="" F I=1:1:XLF("ANCOUNT") S:$D(XLF("AN"_I_"DATA")) Y=Y_XLF("AN"_I_"DATA")_","
"RTN","XLFNSLK",16,0)
 Q $E(Y,1,$L(Y)-1)
"RTN","XLFNSLK",17,0)
 ;
"RTN","XLFNSLK",18,0)
MAIL(RET,N) ;Get the MX address for a domain
"RTN","XLFNSLK",19,0)
 ;RET is the return array
"RTN","XLFNSLK",20,0)
 N XLF,Y,I,T S XLF="",T="MX"
"RTN","XLFNSLK",21,0)
 D NS(.XLF,N,T)
"RTN","XLFNSLK",22,0)
 S RET=0,I=0 F  S I=$O(XLF("P",I)) Q:I'>0  D
"RTN","XLFNSLK",23,0)
 . S N=XLF("P",I),RET(I)=N_"^"_$G(XLF("B",N)),RET=RET+1
"RTN","XLFNSLK",24,0)
 Q
"RTN","XLFNSLK",25,0)
 ;
"RTN","XLFNSLK",26,0)
NS(XL,NAME,QTYPE,XLFLOG) ;NAME LOOKUP
"RTN","XLFNSLK",27,0)
 ;XL is the return array, NAME is the name to lookup,
"RTN","XLFNSLK",28,0)
 ;QTYPE is type of lookup, XLFLOG is a debug array returned.
"RTN","XLFNSLK",29,0)
 N RI,DNS,CNT N:'$D(XLFLOG) XLFLOG S XL("ANCOUNT")=0,CNT=1
"RTN","XLFNSLK",30,0)
 D SAVEDEV
"RTN","XLFNSLK",31,0)
NS2 S DNS=$$GETDNS(CNT) I DNS="" G EXIT
"RTN","XLFNSLK",32,0)
 D LOG("Call server: "_DNS)
"RTN","XLFNSLK",33,0)
 D CALL^%ZISTCP(DNS,53) I POP S CNT=CNT+1 G NS2
"RTN","XLFNSLK",34,0)
 D LOG("Got connection, Send message")
"RTN","XLFNSLK",35,0)
 D BUILD(NAME,$G(QTYPE,"A")),LOG("Wait for reply")
"RTN","XLFNSLK",36,0)
 D READ,DECODE,RESDEV,LOG("Returned question: "_$G(XL("QD1NAME")))
"RTN","XLFNSLK",37,0)
 Q
"RTN","XLFNSLK",38,0)
EXIT D RESDEV
"RTN","XLFNSLK",39,0)
 Q
"RTN","XLFNSLK",40,0)
 ;
"RTN","XLFNSLK",41,0)
BUILD(Y,T) ;BUILD A QUEARY
"RTN","XLFNSLK",42,0)
 ; ID,PARAM,#of?, #ofA, #of Auth, #of add,
"RTN","XLFNSLK",43,0)
 N X,%,MSG
"RTN","XLFNSLK",44,0)
 S X=" M"_$C(1,0)_$C(0,1)_$C(0,0)_$C(0,0)_$C(0,0) ;Header
"RTN","XLFNSLK",45,0)
 I $E(Y,$L(Y))'="." S:$E(Y,$L(Y))'="." Y=Y_"."
"RTN","XLFNSLK",46,0)
 F I=1:1:$L(Y,".") S %=$P(Y,".",I) S:$L(%) X=X_$C($L(%))_% ;Address
"RTN","XLFNSLK",47,0)
 S X=X_$C(0) ;End of address
"RTN","XLFNSLK",48,0)
 ;Type A=1, NS=2, CNAME=5, MX=15
"RTN","XLFNSLK",49,0)
 S MSG=X_$C(0,$$TYPECODE(T))_$C(0,1) ;type and class
"RTN","XLFNSLK",50,0)
 D LOG("msg: "_MSG)
"RTN","XLFNSLK",51,0)
 U IO S %=$L(MSG) W $C(%\256,%#256)_MSG,!
"RTN","XLFNSLK",52,0)
 Q
"RTN","XLFNSLK",53,0)
READ ;
"RTN","XLFNSLK",54,0)
 N L1,L2,X,$ET S $ET="G RDERR" K RI S RI=0
"RTN","XLFNSLK",55,0)
 U IO R L1#2:20 I '$T D LOG("Time-out") G RDERR
"RTN","XLFNSLK",56,0)
 S RI=$A(L1,1)*256+$A(L1,2) ;get msg length
"RTN","XLFNSLK",57,0)
 F I=1:1:6 R L2#2:20 Q:'$T  S XL($P("ID^CODE^QDCOUNT^ANCOUNT^NSCOUNT^ARCOUNT","^",I))=$S(I>2:$$WBN(L2),I=2:$$BIN16(L2),1:L2)
"RTN","XLFNSLK",58,0)
 I '$T D LOG("Time-out") G RDERR
"RTN","XLFNSLK",59,0)
 D LOG("Return msg length: "_RI)
"RTN","XLFNSLK",60,0)
 F I=13:1:RI U IO R *X:20 Q:'$T  S RI(I)=X ;or use X#1 and $A(X)
"RTN","XLFNSLK",61,0)
RDERR D CLOSE^%ZISTCP
"RTN","XLFNSLK",62,0)
 Q
"RTN","XLFNSLK",63,0)
DECODE ;
"RTN","XLFNSLK",64,0)
 N I,IX,X,Y,Z,NN,NN2 Q:RI'>7
"RTN","XLFNSLK",65,0)
 I $G(XL("ID"))'=" M" S XL("ERR")="Bad Response" D LOG(XL("ERR")) Q
"RTN","XLFNSLK",66,0)
 ;Decode the header
"RTN","XLFNSLK",67,0)
 S Z=XL("CODE"),XL("QR")=$E(Z,1),XL("Opcode")=$E(Z,2,5),XL("AA")=$E(Z,6),XL("TC")=$E(Z,7),XL("RD")=$E(Z,8),XL("RA")=$E(Z,9),XL("RCODE")=$E(Z,13,16)
"RTN","XLFNSLK",68,0)
 ;The Question section
"RTN","XLFNSLK",69,0)
 S IX=13
"RTN","XLFNSLK",70,0)
 F NN2=1:1:XL("QDCOUNT") D QD("QD"_NN2)
"RTN","XLFNSLK",71,0)
 F NN="AN","NS","AR" I $G(XL(NN_"COUNT")) F NN2=1:1:XL(NN_"COUNT") D RR(NN_NN2)
"RTN","XLFNSLK",72,0)
 Q
"RTN","XLFNSLK",73,0)
 ;
"RTN","XLFNSLK",74,0)
QD(NSP) ;Decode the Question section
"RTN","XLFNSLK",75,0)
 N Y
"RTN","XLFNSLK",76,0)
 S Y="",IX=IX+$$NAME(IX,.Y,1),XL(NSP_"NAME")=Y
"RTN","XLFNSLK",77,0)
 S XL(NSP_"TYPE")=$$BN(RI(IX),RI(IX+1)),IX=IX+2
"RTN","XLFNSLK",78,0)
 S XL(NSP_"CLASS")=$$BN(RI(IX),RI(IX+1)),IX=IX+2
"RTN","XLFNSLK",79,0)
 Q
"RTN","XLFNSLK",80,0)
RR(NSP) ;
"RTN","XLFNSLK",81,0)
 N Y,NA
"RTN","XLFNSLK",82,0)
 S Y="",IX=IX+$$NAME(IX,.Y,1),XL(NSP_"NAME")=Y,NA=Y
"RTN","XLFNSLK",83,0)
 S XL(NSP_"TYPE")=$$BN(RI(IX),RI(IX+1)),IX=IX+2
"RTN","XLFNSLK",84,0)
 S XL(NSP_"CLASS")=$$BN(RI(IX),RI(IX+1)),IX=IX+2
"RTN","XLFNSLK",85,0)
 S Y=RI(IX)*256+RI(IX+1),Y=Y*256+RI(IX+2),Y=Y*256+RI(IX+3)
"RTN","XLFNSLK",86,0)
 S XL(NSP_"TTL")=Y,IX=IX+4
"RTN","XLFNSLK",87,0)
 S (X,XL(NSP_"LENGTH"))=$$BN(RI(IX),RI(IX+1)),IX=IX+2 Q:X=0
"RTN","XLFNSLK",88,0)
 I XL(NSP_"TYPE")=1 S XL(NSP_"DATA")=RI(IX)_"."_RI(IX+1)_"."_RI(IX+2)_"."_RI(IX+3),XL("B",NA)=XL(NSP_"DATA")
"RTN","XLFNSLK",89,0)
 I XL(NSP_"TYPE")=15 D MX(IX)
"RTN","XLFNSLK",90,0)
 S IX=IX+XL(NSP_"LENGTH")
"RTN","XLFNSLK",91,0)
 Q
"RTN","XLFNSLK",92,0)
NAME(I,NM,F) ;Decode a NAME section
"RTN","XLFNSLK",93,0)
 N P,T,Y,X S NM=$G(NM) S:F T=0
"RTN","XLFNSLK",94,0)
 F  S X=RI(I) S:(X=0)&F T=T+1 Q:X=0  D  Q:X=0  ;Use X as flag to escape recursion.
"RTN","XLFNSLK",95,0)
 . I (X\64)=3 S X=$$NAME((X#64)*256+RI(I+1)+1,.NM,0),X=0 S:F T=T+2 Q
"RTN","XLFNSLK",96,0)
 . S NM=NM_$$PART(I+1,X),I=I+X+1 S:F T=T+X+1
"RTN","XLFNSLK",97,0)
 Q $G(T)
"RTN","XLFNSLK",98,0)
 ;
"RTN","XLFNSLK",99,0)
MX(IX) ;Hide IX changes
"RTN","XLFNSLK",100,0)
 N Y S Y=$$BN(RI(IX),RI(IX+1))
"RTN","XLFNSLK",101,0)
 F  Q:'$D(XL("P",Y))  S Y=Y+1
"RTN","XLFNSLK",102,0)
 S XL(NSP_"PREF")=Y,IX=IX+2
"RTN","XLFNSLK",103,0)
 S Y="",IX=IX+$$NAME(IX,.Y,1),XL(NSP_"NAME")=Y,XL("P",XL(NSP_"PREF"))=Y
"RTN","XLFNSLK",104,0)
 Q
"RTN","XLFNSLK",105,0)
 ;
"RTN","XLFNSLK",106,0)
BN(Z1,Z2) ;Convert two binary char 16 bit number into ASCII number
"RTN","XLFNSLK",107,0)
 Q Z1*256+Z2
"RTN","XLFNSLK",108,0)
 ;
"RTN","XLFNSLK",109,0)
WBN(Z1) ;Convert two byte string to a ASCII number
"RTN","XLFNSLK",110,0)
 Q $A(Z1,1)*256+$A(Z1,2)
"RTN","XLFNSLK",111,0)
 ;
"RTN","XLFNSLK",112,0)
H2(Z2) ;Convert 2 byte string to HEX
"RTN","XLFNSLK",113,0)
 N B S B=$A(Z2,1)*256+$A(Z2,2)
"RTN","XLFNSLK",114,0)
 Q $$H(B)
"RTN","XLFNSLK",115,0)
 ;
"RTN","XLFNSLK",116,0)
H(Z1) Q $$BASE^XLFUTL(Z1,10,16)
"RTN","XLFNSLK",117,0)
 ;
"RTN","XLFNSLK",118,0)
BIN16(S) ;Convert two byte string to 16 bit binary
"RTN","XLFNSLK",119,0)
 N K,Y S S=$A(S,1)*256+$A(S,2),Y=""
"RTN","XLFNSLK",120,0)
 F K=0:1:15 S Y=(S\(2**K)#2)_Y
"RTN","XLFNSLK",121,0)
 Q Y
"RTN","XLFNSLK",122,0)
 ;
"RTN","XLFNSLK",123,0)
PART(S,L) ;
"RTN","XLFNSLK",124,0)
 N R,A S R="" F A=S:1:S+L-1 S R=R_$C(RI(A))
"RTN","XLFNSLK",125,0)
 Q R_"."
"RTN","XLFNSLK",126,0)
 ;
"RTN","XLFNSLK",127,0)
TYPECODE(T) ;
"RTN","XLFNSLK",128,0)
 ;1=A:address,2=NS:nameserver,5=CNAME,15=MX:mail exchange
"RTN","XLFNSLK",129,0)
 I +T Q $S(T=1:"A",T=2:"NS",T=5:"CNAME",T=15:"MX",1:"ZZ")
"RTN","XLFNSLK",130,0)
 Q $S(T="A":1,T="NS":2,T="CNAME":5,T="MX":15,1:1)
"RTN","XLFNSLK",131,0)
 ;
"RTN","XLFNSLK",132,0)
CLASS(T) ;
"RTN","XLFNSLK",133,0)
 Q $S(T=1:"IN",1:"ZZ")
"RTN","XLFNSLK",134,0)
 ;
"RTN","XLFNSLK",135,0)
GETDNS(I) ;Get the address of our DNS
"RTN","XLFNSLK",136,0)
 N L S L=$G(^XTV(8989.3,1,"DNS"))
"RTN","XLFNSLK",137,0)
 Q $P(L,",",I)
"RTN","XLFNSLK",138,0)
 ;
"RTN","XLFNSLK",139,0)
SHOW ;LIST RI AND XL
"RTN","XLFNSLK",140,0)
 S O1=RI\3+1,O2=O1*2
"RTN","XLFNSLK",141,0)
 F I=1:1:O1 D SW(0,"RI("_I_")=",$G(RI(I))),SW(30,"RI("_(I+O1)_")=",$G(RI(I+O1))),SW(60,"RI("_(I+O2)_")=",$G(RI(I+O2))) W !
"RTN","XLFNSLK",142,0)
 Q
"RTN","XLFNSLK",143,0)
SW(T,H,V) ;
"RTN","XLFNSLK",144,0)
 W ?T,$J(H,8),V
"RTN","XLFNSLK",145,0)
 Q
"RTN","XLFNSLK",146,0)
SAVEDEV ;Save calling device
"RTN","XLFNSLK",147,0)
 D:'$D(IO(0)) HOME^%ZIS D SAVDEV^%ZISUTL("XLFNSLK")
"RTN","XLFNSLK",148,0)
 Q
"RTN","XLFNSLK",149,0)
RESDEV ;Restore calling device
"RTN","XLFNSLK",150,0)
 D GETDEV^%ZISUTL("XLFNSLK"),RMDEV^%ZISUTL("XLFNSLK")
"RTN","XLFNSLK",151,0)
 Q
"RTN","XLFNSLK",152,0)
LOG(M) ;Log Debug messages
"RTN","XLFNSLK",153,0)
 S XLFLOG=$G(XLFLOG)+1,XLFLOG(XLFLOG)=M
"RTN","XLFNSLK",154,0)
 Q
"RTN","XLFNSLK",155,0)
 ;
"RTN","XLFNSLK",156,0)
POST ;Stuff a DNS address during install POST init.
"RTN","XLFNSLK",157,0)
 N DIC,DR,DIQ,XLF,DIE
"RTN","XLFNSLK",158,0)
 S XLF=$P($$PARAM^HLCS2,U,3)
"RTN","XLFNSLK",159,0)
 I XLF="T" D BMES^XPDUTL("Test Account DNS address not installed.") Q
"RTN","XLFNSLK",160,0)
 S DIC=8989.3,DR=51,DA=1,DIQ="XLF(" D EN^DIQ1 I $L(XLF(8989.3,1,51)) Q
"RTN","XLFNSLK",161,0)
 S DR="51///152.129.1.12",DIE="^XTV(8989.3,",DA=1 D ^DIE
"RTN","XLFNSLK",162,0)
 D BMES^XPDUTL("DNS address installed.")
"RTN","XLFNSLK",163,0)
 Q
"RTN","XQ1")
0^1^B32554072
"RTN","XQ1",1,0)
XQ1 ; SEA/MJM - DRIVER FOR MENUMAN (PART 2) ;06/21/2000  13:17
"RTN","XQ1",2,0)
 ;;8.0;KERNEL;**1,15,59,67,46,151**;Jul 10, 1995
"RTN","XQ1",3,0)
 S DIC=19,DIC(0)="AEQM" D ^DIC Q:Y<0  S (XQDIC,XQY)=+Y K DIC,XQUR,Y,^VA(200,DUZ,202.1)
"RTN","XQ1",4,0)
 D INIT^XQ12
"RTN","XQ1",5,0)
 G M^XQ
"RTN","XQ1",6,0)
 ;
"RTN","XQ1",7,0)
KILL K D,D0,D1,DA,DIC,DIE,DIR,DIS,DR,XQI,XQV,XQW,XQZ
"RTN","XQ1",8,0)
 D CLEAN^DILF
"RTN","XQ1",9,0)
 ;
"RTN","XQ1",10,0)
OUT ;Exit point for all option types
"RTN","XQ1",11,0)
 S U="^"
"RTN","XQ1",12,0)
 I $D(XQXFLG("ZEBRA")) L ^XWB("SESSION",XQXFLG("ZEBRA")) ;Clear by setting new lock
"RTN","XQ1",13,0)
 E  L  ;Clear the lock table
"RTN","XQ1",14,0)
 ;
"RTN","XQ1",15,0)
 I $D(ZTQUEUED),'$D(XQUIT) D
"RTN","XQ1",16,0)
 .N XQF
"RTN","XQ1",17,0)
 .S XQF=$S('$D(^DIC(19,XQY,15)):0,'$L(^(15)):0,1:1)
"RTN","XQ1",18,0)
 .X:XQF ^(15)
"RTN","XQ1",19,0)
 .Q
"RTN","XQ1",20,0)
 Q:$D(ZTQUEUED)  ;Quit here if it's a Taskman job
"RTN","XQ1",21,0)
 ;
"RTN","XQ1",22,0)
 I '$D(DT)!('$D(DTIME))!('$D(DUZ))!('$D(DUZ(0)))!('$D(DUZ("AG")))!('$D(DUZ("AUTO"))) D DVARS^XQ12
"RTN","XQ1",23,0)
 I $D(DUZ("AUTO")),DUZ("AUTO"),$D(XQY),$D(^DIC(19,+XQY,0))#2,$P(^(0),"^",11)["y" W !!,*7,"Press RETURN to continue..." R %:DTIME
"RTN","XQ1",24,0)
 I $D(^XUTL("XQ",$J,"RBX")) G RBX^XQ73
"RTN","XQ1",25,0)
 I $D(^XUTL("XQ",$J,"T")) I ^("T")<0 S ^("T")=$S($D(^XUTL("XQ",$J,1)):1,1:0)
"RTN","XQ1",26,0)
 I $D(^XUTL("XQ",$J,"T")) S XQY=+^(^("T")),XQT="" S:$D(^DIC(19,+XQY,0)) XQT=$P(^(0),U,4) I '$D(XQUIT),("LOQX"'[XQT),$D(^DIC(19,XQY,15)),$L(^(15)) X ^(15) ;W "  ==> OUT^XQ1"
"RTN","XQ1",27,0)
 Q:'$D(^XUTL("XQ",$J,"T"))
"RTN","XQ1",28,0)
 I $D(^XUTL("XQ",$J,"T")) S XQTT=$S($D(XQUIT):^XUTL("XQ",$J,"T"),1:^XUTL("XQ",$J,"T")-1) K XQUIT
"RTN","XQ1",29,0)
 I XQTT'<1 S ^XUTL("XQ",$J,"T")=XQTT,XQY=^(XQTT),XQY0=$P(XQY,U,2,999),XQPSM=$P(XQY,U,1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,99),XQABOLD=1
"RTN","XQ1",30,0)
 I XQTT=0 S XQY=-1
"RTN","XQ1",31,0)
 I $P(XQY0,U,4)="M" S XQAA=$P(XQY0,U,2) I $P(XQY0,U,17),$D(^DIC(19,+XQY,26)),$L(^(26)) X ^(26) ;W "  ==> OUT^XQ1"
"RTN","XQ1",32,0)
 K %,X,XQDICNEW,XQF,XQCO,XQEA,XQFLG,XQI,XQJ,XQJS,XQK,XQOK,XQTT,XQX,XQZ,Y,Z
"RTN","XQ1",33,0)
 G M1^XQ
"RTN","XQ1",34,0)
 ;
"RTN","XQ1",35,0)
A ;ACTION type option entry point
"RTN","XQ1",36,0)
 X:$D(^DIC(19,+XQY,20)) ^(20) ;W "  ==> A^XQ1"
"RTN","XQ1",37,0)
 I $D(XQUIT) S XQUIT=1 D ^XQUIT I $D(XQUIT) K XQUIT G OUT
"RTN","XQ1",38,0)
 I $P(XQY0,U,17),$D(^DIC(19,XQY,26)),$L(^(26)) X ^(26) ;W "  ==> A^XQ1"
"RTN","XQ1",39,0)
 G OUT
"RTN","XQ1",40,0)
 ;
"RTN","XQ1",41,0)
C ;ScreenMan type options
"RTN","XQ1",42,0)
 D DIC G:DA=-1 KILL S XQZ="DR,DDSFILE,DDSFILE(1)",XQW=39 D SET
"RTN","XQ1",43,0)
 S DDSPAGE=$P($G(^DIC(19,+XQY,43)),U) K:DDSPAGE="" DDSPAGE
"RTN","XQ1",44,0)
 S DDSPARM=$P($G(^DIC(19,+XQY,43)),U,2) K:DDSPARM="" DDSPARM
"RTN","XQ1",45,0)
 I DDSFILE["(",DDSFILE'[U S DDSFILE=U_DDSFILE
"RTN","XQ1",46,0)
 I $D(DDSFILE(1)),DDSFILE(1)["(",DDSFILE(1)'[U S DDSFILE(1)=U_DDSFILE(1)
"RTN","XQ1",47,0)
 D ^DDS K DDSFILE G C
"RTN","XQ1",48,0)
 ;
"RTN","XQ1",49,0)
P ;PRINT type option
"RTN","XQ1",50,0)
 S XQZ="DIC,PG,L,FLDS,BY,FR,TO,DHD,DCOPIES,DIS(0),IOP,DHIT,DIOBEG,DIOEND",XQW=59 D SET
"RTN","XQ1",51,0)
 I $D(DIS(0))#2 F XQI=1:1:3 Q:'$D(^DIC(19,+XQY,69+(XQI/10)))  Q:^(69+(XQI/10))=""  S DIS(XQI)=^(69+(XQI/10))
"RTN","XQ1",52,0)
 S:$D(XQIOP) IOP=XQIOP
"RTN","XQ1",53,0)
 S XQI=$G(^DIC(19,XQY,79)) S:XQI>0 DIASKHD="" S:$P(XQI,U,2) DISUPNO=1 S:$P(XQI,U,3) DIPCRIT=1
"RTN","XQ1",54,0)
 D D1,EN1^DIP K IOP,DIOBEG,DIS,DP G OUT
"RTN","XQ1",55,0)
 ;
"RTN","XQ1",56,0)
I ;INQUIRE type option
"RTN","XQ1",57,0)
I1 D DIC G KILL:DA=-1 S DI=DIC,XQZ="DIC,DR,DIQ(0)",XQW=79 D SET,D1 S:$D(DIC)[0 DIC=DI
"RTN","XQ1",58,0)
 I $D(^DIC(19,+XQY,63)),$L(^(63)) S FLDS=^(63)
"RTN","XQ1",59,0)
 E  S FLDS="[CAPTIONED]"
"RTN","XQ1",60,0)
 I $G(^DIC(19,+XQY,83))["Y" S IOP="HOME"
"RTN","XQ1",61,0)
I2 ;
"RTN","XQ1",62,0)
 W ! S XQZ="DHD",XQW=66 D SET K ^UTILITY($J),^(U,$J) S ^($J,1,DA)="",@("L=+$P("_DI_"0),U,2)"),DPP(1)=L_"^^^@",L=0,C=",",Q="""",DPP=1,DPP(1,"IX")="^UTILITY(U,$J,"_DI_"^2" D N^DIP1 S Y=XQY G I1
"RTN","XQ1",63,0)
 ;
"RTN","XQ1",64,0)
E ;EDIT type option entry point
"RTN","XQ1",65,0)
E1 D DIC G KILL:DA=-1 K DIE,DIC S XQZ="DIE,DR",XQW=49 D SET S XQZ="DIE(""W"")",XQW=53 D SET
"RTN","XQ1",66,0)
 I $D(^DIC(19,XQY,53)),$L(^(53)) S %=^(53),DIE("NO^")=$S(%="N":"",1:%)
"RTN","XQ1",67,0)
 S:DIE["(" DIE=U_DIE D ^DIE S Y=XQY G E1
"RTN","XQ1",68,0)
 ;
"RTN","XQ1",69,0)
 ;
"RTN","XQ1",70,0)
DIC ;Get FileMan parameters from Option File and do look up
"RTN","XQ1",71,0)
 W ! K DIC S XQZ="DIC,DIC(0),DIC(""A""),DIC(""B""),DIC(""S""),DIC(""W""),D",XQW=29 D SET,D1
"RTN","XQ1",72,0)
 I '$D(D) D ^DIC
"RTN","XQ1",73,0)
 I $D(D) S:D="" D="B" D IX^DIC
"RTN","XQ1",74,0)
 I $D(Y),Y>0,$P(Y,U,3) S XQDICNEW=Y
"RTN","XQ1",75,0)
 S DA=+Y,Y=XQY
"RTN","XQ1",76,0)
 Q
"RTN","XQ1",77,0)
 ;
"RTN","XQ1",78,0)
D1 S:DIC["(" DIC=U_DIC Q
"RTN","XQ1",79,0)
 ;
"RTN","XQ1",80,0)
SET F XQI=1:1 S XQV=$P(XQZ,",",XQI) Q:XQV=""  K @XQV I $D(^DIC(19,+XQY,XQW+XQI)),^(XQW+XQI)]"" S @XQV=^(XQW+XQI)
"RTN","XQ1",81,0)
 I $D(DIC("A")),DIC("A")]"" S DIC("A")=DIC("A")_" "
"RTN","XQ1",82,0)
 K XQI,J
"RTN","XQ1",83,0)
 Q
"RTN","XQ1",84,0)
 ;
"RTN","XQ1",85,0)
R ;RUN ROUTINE type option entry point
"RTN","XQ1",86,0)
 G:'$D(^DIC(19,XQY,25)) OUT:$D(ZTQUEUED),M1^XQ S XQZ=^(25) G:'$L(XQZ) M1^XQ S:XQZ'[U XQZ=U_XQZ I XQZ["[" D DO^%XUCI G OUT
"RTN","XQ1",87,0)
 D @XQZ G OUT
"RTN","XQ1",88,0)
 ;
"RTN","XQ1",89,0)
W ;Window type option entry point
"RTN","XQ1",90,0)
 S XQOK=1
"RTN","XQ1",91,0)
 I $D(^DIC(19,XQY,25)),$L(^(25)) D  G OUT ;Routine type
"RTN","XQ1",92,0)
 .S XQZ=^DIC(19,XQY,25)
"RTN","XQ1",93,0)
 .S:XQZ'[U XQZ=U_XQZ
"RTN","XQ1",94,0)
 .I XQZ["[" D DO^%XUCI Q
"RTN","XQ1",95,0)
 .D @XQZ
"RTN","XQ1",96,0)
 .Q
"RTN","XQ1",97,0)
 ;
"RTN","XQ1",98,0)
 I $D(^DIC(19,XQY,24)),$L(^(24)) D  G:XQOK OUT ;Pointer type
"RTN","XQ1",99,0)
 .S XQZ=^DIC(19,XQY,24)
"RTN","XQ1",100,0)
 .S XQZ=$P($G(^XTV(8995,XQZ,0)),U) I XQZ="" S XQOK=0 Q
"RTN","XQ1",101,0)
 .D PREP^XG
"RTN","XQ1",102,0)
 .S XQWIN=$$NEXTNM^XGCLOAD("XQWIN")
"RTN","XQ1",103,0)
 .;D GET^XGCLOAD(XQZ,XQWIN,"^TMP($J)")
"RTN","XQ1",104,0)
 .D GET^XGCLOAD(XQZ,$NA(^TMP($J,XQWIN)))
"RTN","XQ1",105,0)
 .D M^XG(XQWIN,$NA(^TMP($J,XQWIN)))
"RTN","XQ1",106,0)
 .D ESTA^XG() ;Send it off to window land
"RTN","XQ1",107,0)
 .; 
"RTN","XQ1",108,0)
 .D K^XG(XQWIN) ;Return here after the ESTOP
"RTN","XQ1",109,0)
 .;I $D(^%ZOSF("OS")),^%ZOSF("OS")["MSM" ZSTOP
"RTN","XQ1",110,0)
 .Q
"RTN","XQ1",111,0)
 ;
"RTN","XQ1",112,0)
 G M1^XQ ;Window failed
"RTN","XQ1",113,0)
 ;
"RTN","XQ1",114,0)
Z ;Window suite option       
"RTN","XQ1",115,0)
 G EN^XQSUITE
"RTN","XQ1",116,0)
 ;
"RTN","XQ1",117,0)
S ;Server-type option pseudo entry-point can't be invoked from Meun System
"RTN","XQ1",118,0)
 G OUT
"RTN","XQ1",119,0)
 ;
"RTN","XQ1",120,0)
B ;Client/Server option can't be run from menu system
"RTN","XQ1",121,0)
 G OUT
"RTN","XQ1",122,0)
 ;
"RTN","XQ1",123,0)
L ;OE/RR Limited option
"RTN","XQ1",124,0)
O ;OE/RR Protocol (orderables) type option entry point
"RTN","XQ1",125,0)
X ;OE/RR Extended Action type option (Subset of Protocol type)
"RTN","XQ1",126,0)
Q ;OE/RR Protocol Menu type option entry point
"RTN","XQ1",127,0)
 S XQOR=+XQY,XQOR(1)=XQT D XQ^XQOR K XQOR G OUT
"RTN","XQ1",128,0)
 ;
"RTN","XQ1",129,0)
ZTSK ;Task Manager entry point
"RTN","XQ1",130,0)
 G:$G(XQSCH)'>0 ZTSK2 S U="^",XQ=$G(^DIC(19.2,XQSCH,0)),XQY=+XQ Q:XQY'>0
"RTN","XQ1",131,0)
 S X1=$P(XQ,U,2),X2=$P(XQ,U,6)
"RTN","XQ1",132,0)
 K ZTQPARAM ;Build params from schedule in case we delete it.
"RTN","XQ1",133,0)
 I $D(^DIC(19.2,XQSCH,3)),$L(^(3)) S ZTQPARAM=^(3)
"RTN","XQ1",134,0)
 I $D(^DIC(19.2,XQSCH,2)) D  ;Build other symbols
"RTN","XQ1",135,0)
 . S X2=XQSCH N XQSCH,XQY
"RTN","XQ1",136,0)
 . F X1=0:0 S X1=$O(^DIC(19.2,X2,2,X1)) Q:X1'>0  S X=^(X1,0),@($P(X,U)_"="_$P(X,U,2))
"RTN","XQ1",137,0)
 . Q
"RTN","XQ1",138,0)
REQ S DA=XQSCH,DIE="^DIC(19.2,",DR=$S((X2="")&($P(XQ,U,9)=""):".01///@",X2="":"2///@",1:"2////"_$$SCH^XLFDT(X2,+X1,1))
"RTN","XQ1",139,0)
 L +^%ZTSK(ZTSK,0) D ^DIE L -^%ZTSK(ZTSK,0)
"RTN","XQ1",140,0)
 K DA,DIE,DR,X1,X2,XQ
"RTN","XQ1",141,0)
ZTSK2 S ZTREQ="@" Q:'$D(XQY)  D UI^XQ12
"RTN","XQ1",142,0)
 Q:'$D(^DIC(19,XQY,0))  S XQY0=^(0),XQT=$P(XQY0,U,4) Q:XQT'="A"&(XQT'="P")&(XQT'="R")
"RTN","XQ1",143,0)
 ;This line removed because Kernel no longer supports reseting priority
"RTN","XQ1",144,0)
 ;from the Option File.
"RTN","XQ1",145,0)
 ;S X=$P(XQY0,U,8) I X>0,X<11 X ^%ZOSF("PRIORITY")
"RTN","XQ1",146,0)
 I $P(XQY0,U,3)]""!($D(XQUIT)) S XQT="KILL"
"RTN","XQ1",147,0)
 ;
"RTN","XQ1",148,0)
RUN S:XQT="P"&$L(IO) XQIOP=ION_";"_IOST_";"_IOM_";"_IOSL G @XQT
"RTN","XQ1",149,0)
 Q
"VER")
8.0^22.0
**END**
**END**
