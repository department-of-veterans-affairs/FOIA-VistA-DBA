Released XU*8*82 SEQ #87
Extracted from mail message
**KIDS**:XU*8.0*82^

**INSTALL NAME**
XU*8.0*82
"BLD",61,0)
XU*8.0*82^KERNEL^0^2981013^y
"BLD",61,1,0)
^^68^68^2981015^
"BLD",61,1,1,0)
ISL-0598-50691   XUSRB  When a GUI-Broker process exited the M system
"BLD",61,1,2,0)
                        it failed to clean-up the temp globals
"BLD",61,1,3,0)
                        as roll and scroll M processes do.
"BLD",61,1,4,0)
                        
"BLD",61,1,5,0)
                        It was discovered that not all local Broker 
"BLD",61,1,6,0)
                        development was making the call to establish 
"BLD",61,1,7,0)
                        an application context.  They were just adding
"BLD",61,1,8,0)
                        the local RPC to the SIGN-ON context.  This 
"BLD",61,1,9,0)
                        loophole has been fixed by having sign-on remove
"BLD",61,1,10,0)
                        its context when completing the sign-on.
"BLD",61,1,11,0)
                        
"BLD",61,1,12,0)
                 XQCS   These two routines improve the interface between 
"BLD",61,1,13,0)
                 XQSET  the Remote Proceedure Call (RPC) Broker and the 
"BLD",61,1,14,0)
                        traditional Menu System.  With this patch installed 
"BLD",61,1,15,0)
                        sites will be able to mark Broker-type options 
"BLD",61,1,16,0)
                        out-of-order, lock them with keys and reverse keys, 
"BLD",61,1,17,0)
                        and restrict the days and times during which they 
"BLD",61,1,18,0)
                        are allowed to run.
"BLD",61,1,19,0)

"BLD",61,1,20,0)
                        
"BLD",61,1,21,0)
                 Checksum
"BLD",61,1,22,0)
Routine         Old       New      2nd Line
"BLD",61,1,23,0)
XQCS          9069982  12754137    **15,28,82**
"BLD",61,1,24,0)
XQSET        11570399  11252847    **28,82**
"BLD",61,1,25,0)
XUSRB         5125201   5576613    **11,16,28,32,59,70,82**
"BLD",61,1,26,0)
XUSRB1        9903269  10103967    **28,82**
"BLD",61,1,27,0)

"BLD",61,1,28,0)
List of preceding patches: 11, 15, 16, 28, 32, 59, 70
"BLD",61,1,29,0)
Checksum's calculated by CHECK^XTSUMBLD
"BLD",61,1,30,0)

"BLD",61,1,31,0)
========================================================================= 
"BLD",61,1,32,0)
Installation:
"BLD",61,1,33,0)

"BLD",61,1,34,0)
  1.  DSM sites - Some of these routines may be mapped,
"BLD",61,1,35,0)
      so you will need to disable mapping for the affected routines. 
"BLD",61,1,36,0)
     
"BLD",61,1,37,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",61,1,38,0)
      option will load the KIDS package onto your system.
"BLD",61,1,39,0)
     
"BLD",61,1,40,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",61,1,41,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",61,1,42,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",61,1,43,0)
      options:
"BLD",61,1,44,0)
      
"BLD",61,1,45,0)
         Verify Checksums in Transport Global
"BLD",61,1,46,0)
         Print Transport Global
"BLD",61,1,47,0)
         Compare Transport Global to Current System
"BLD",61,1,48,0)
         Backup a Transport Global
"BLD",61,1,49,0)
     
"BLD",61,1,50,0)
  4.  Stop the Broker server. (If you install when few users are on the 
"BLD",61,1,51,0)
      system and the possibility of some CLOBER errors is acceptable, 
"BLD",61,1,52,0)
      then users can stay on the system.)
"BLD",61,1,53,0)

"BLD",61,1,54,0)
     
"BLD",61,1,55,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",61,1,56,0)
      option:
"BLD",61,1,57,0)
        Install Package(s)  'XU*8.0*82'
"BLD",61,1,58,0)
                             =========
"BLD",61,1,59,0)
                             
"BLD",61,1,60,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",61,1,61,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",61,1,62,0)
                                                                        ==
"BLD",61,1,63,0)
     
"BLD",61,1,64,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",61,1,65,0)
      Restart the Broker server.
"BLD",61,1,66,0)

"BLD",61,1,67,0)
===========================================================================
"BLD",61,1,68,0)

"BLD",61,4,0)
^9.64PA^^
"BLD",61,"KRN",0)
^9.67PA^19^18
"BLD",61,"KRN",.4,0)
.4
"BLD",61,"KRN",.401,0)
.401
"BLD",61,"KRN",.402,0)
.402
"BLD",61,"KRN",.403,0)
.403
"BLD",61,"KRN",.5,0)
.5
"BLD",61,"KRN",.84,0)
.84
"BLD",61,"KRN",3.6,0)
3.6
"BLD",61,"KRN",3.8,0)
3.8
"BLD",61,"KRN",9.2,0)
9.2
"BLD",61,"KRN",9.8,0)
9.8
"BLD",61,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",61,"KRN",9.8,"NM",1,0)
XUSRB^^0^B16199064
"BLD",61,"KRN",9.8,"NM",2,0)
XQCS^^0^B32208361
"BLD",61,"KRN",9.8,"NM",3,0)
XQSET^^0^B17179516
"BLD",61,"KRN",9.8,"NM",4,0)
XUSRB1^^0^B20423182
"BLD",61,"KRN",9.8,"NM","B","XQCS",2)

"BLD",61,"KRN",9.8,"NM","B","XQSET",3)

"BLD",61,"KRN",9.8,"NM","B","XUSRB",1)

"BLD",61,"KRN",9.8,"NM","B","XUSRB1",4)

"BLD",61,"KRN",19,0)
19
"BLD",61,"KRN",19.1,0)
19.1
"BLD",61,"KRN",101,0)
101
"BLD",61,"KRN",409.61,0)
409.61
"BLD",61,"KRN",771,0)
771
"BLD",61,"KRN",869.2,0)
869.2
"BLD",61,"KRN",870,0)
870
"BLD",61,"KRN",8994,0)
8994
"BLD",61,"KRN","B",.4,.4)

"BLD",61,"KRN","B",.401,.401)

"BLD",61,"KRN","B",.402,.402)

"BLD",61,"KRN","B",.403,.403)

"BLD",61,"KRN","B",.5,.5)

"BLD",61,"KRN","B",.84,.84)

"BLD",61,"KRN","B",3.6,3.6)

"BLD",61,"KRN","B",3.8,3.8)

"BLD",61,"KRN","B",9.2,9.2)

"BLD",61,"KRN","B",9.8,9.8)

"BLD",61,"KRN","B",19,19)

"BLD",61,"KRN","B",19.1,19.1)

"BLD",61,"KRN","B",101,101)

"BLD",61,"KRN","B",409.61,409.61)

"BLD",61,"KRN","B",771,771)

"BLD",61,"KRN","B",869.2,869.2)

"BLD",61,"KRN","B",870,870)

"BLD",61,"KRN","B",8994,8994)

"BLD",61,"QUES",0)
^9.62^^
"BLD",61,"REQB",0)
^9.611^1^1
"BLD",61,"REQB",1,0)
XU*8.0*70^1
"BLD",61,"REQB","B","XU*8.0*70",1)

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
82^2981013
"PKG",3,22,1,"PAH",1,1,0)
^^68^68^2981015
"PKG",3,22,1,"PAH",1,1,1,0)
ISL-0598-50691   XUSRB  When a GUI-Broker process exited the M system
"PKG",3,22,1,"PAH",1,1,2,0)
                        it failed to clean-up the temp globals
"PKG",3,22,1,"PAH",1,1,3,0)
                        as roll and scroll M processes do.
"PKG",3,22,1,"PAH",1,1,4,0)
                        
"PKG",3,22,1,"PAH",1,1,5,0)
                        It was discovered that not all local Broker 
"PKG",3,22,1,"PAH",1,1,6,0)
                        development was making the call to establish 
"PKG",3,22,1,"PAH",1,1,7,0)
                        an application context.  They were just adding
"PKG",3,22,1,"PAH",1,1,8,0)
                        the local RPC to the SIGN-ON context.  This 
"PKG",3,22,1,"PAH",1,1,9,0)
                        loophole has been fixed by having sign-on remove
"PKG",3,22,1,"PAH",1,1,10,0)
                        its context when completing the sign-on.
"PKG",3,22,1,"PAH",1,1,11,0)
                        
"PKG",3,22,1,"PAH",1,1,12,0)
                 XQCS   These two routines improve the interface between 
"PKG",3,22,1,"PAH",1,1,13,0)
                 XQSET  the Remote Proceedure Call (RPC) Broker and the 
"PKG",3,22,1,"PAH",1,1,14,0)
                        traditional Menu System.  With this patch installed 
"PKG",3,22,1,"PAH",1,1,15,0)
                        sites will be able to mark Broker-type options 
"PKG",3,22,1,"PAH",1,1,16,0)
                        out-of-order, lock them with keys and reverse keys, 
"PKG",3,22,1,"PAH",1,1,17,0)
                        and restrict the days and times during which they 
"PKG",3,22,1,"PAH",1,1,18,0)
                        are allowed to run.
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
                        
"PKG",3,22,1,"PAH",1,1,21,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,22,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,23,0)
XQCS          9069982  12754137    **15,28,82**
"PKG",3,22,1,"PAH",1,1,24,0)
XQSET        11570399  11252847    **28,82**
"PKG",3,22,1,"PAH",1,1,25,0)
XUSRB         5125201   5576613    **11,16,28,32,59,70,82**
"PKG",3,22,1,"PAH",1,1,26,0)
XUSRB1        9903269  10103967    **28,82**
"PKG",3,22,1,"PAH",1,1,27,0)

"PKG",3,22,1,"PAH",1,1,28,0)
List of preceding patches: 11, 15, 16, 28, 32, 59, 70
"PKG",3,22,1,"PAH",1,1,29,0)
Checksum's calculated by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,30,0)

"PKG",3,22,1,"PAH",1,1,31,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,32,0)
Installation:
"PKG",3,22,1,"PAH",1,1,33,0)

"PKG",3,22,1,"PAH",1,1,34,0)
  1.  DSM sites - Some of these routines may be mapped,
"PKG",3,22,1,"PAH",1,1,35,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,36,0)
     
"PKG",3,22,1,"PAH",1,1,37,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,38,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,39,0)
     
"PKG",3,22,1,"PAH",1,1,40,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,41,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,42,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,43,0)
      options:
"PKG",3,22,1,"PAH",1,1,44,0)
      
"PKG",3,22,1,"PAH",1,1,45,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,46,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,47,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,48,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,49,0)
     
"PKG",3,22,1,"PAH",1,1,50,0)
  4.  Stop the Broker server. (If you install when few users are on the 
"PKG",3,22,1,"PAH",1,1,51,0)
      system and the possibility of some CLOBER errors is acceptable, 
"PKG",3,22,1,"PAH",1,1,52,0)
      then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)
     
"PKG",3,22,1,"PAH",1,1,55,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,56,0)
      option:
"PKG",3,22,1,"PAH",1,1,57,0)
        Install Package(s)  'XU*8.0*82'
"PKG",3,22,1,"PAH",1,1,58,0)
                             =========
"PKG",3,22,1,"PAH",1,1,59,0)
                             
"PKG",3,22,1,"PAH",1,1,60,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,61,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,62,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,63,0)
     
"PKG",3,22,1,"PAH",1,1,64,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,65,0)
      Restart the Broker server.
"PKG",3,22,1,"PAH",1,1,66,0)

"PKG",3,22,1,"PAH",1,1,67,0)
===========================================================================
"PKG",3,22,1,"PAH",1,1,68,0)

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
4
"RTN","XQCS")
0^2^B32208361
"RTN","XQCS",1,0)
XQCS ;Luke/SEA - Client/Server Utilities ;9/29/98  15:54
"RTN","XQCS",2,0)
 ;;8.0;KERNEL;**15,28,82**;Jul 10, 1995
"RTN","XQCS",3,0)
 ;
"RTN","XQCS",4,0)
CHK(XQUSR,XQOPT,XQRPC) ;Check to see if this user can run this RPC from
"RTN","XQCS",5,0)
 ;this option.
"RTN","XQCS",6,0)
 ;
"RTN","XQCS",7,0)
 ;Input: XQUSR-DUZ of user
"RTN","XQCS",8,0)
 ;       XQOPT - name or IEN of the option
"RTN","XQCS",9,0)
 ;       XQRPC - name or IEN of the remote procedure.  If this
"RTN","XQCS",10,0)
 ;               variable is null no check is made to see if a
"RTN","XQCS",11,0)
 ;               procedure is allowed.  That is, we only look
"RTN","XQCS",12,0)
 ;               to see if the option is there and  if the user
"RTN","XQCS",13,0)
 ;               has been assigned access to it.
"RTN","XQCS",14,0)
 ;
"RTN","XQCS",15,0)
 ;Output: XQMES - returned as 1 if the user is allowed to use this
"RTN","XQCS",16,0)
 ;        option (and RPC is valid if XQRPC input variable is not
"RTN","XQCS",17,0)
 ;        null), or as a message string explaining why the option
"RTN","XQCS",18,0)
 ;        or RPC is not allowed.
"RTN","XQCS",19,0)
 ;
"RTN","XQCS",20,0)
 ;Rules: If M code exsists in ^DIC(19,option#,"RPC",rpc#,1) the
"RTN","XQCS",21,0)
 ;       RULES field for a corresponding RPC, the software sets
"RTN","XQCS",22,0)
 ;       the flag XQRPCOK to 1 and executes the field's code.
"RTN","XQCS",23,0)
 ;       If the flag is returned as less than 1, the request for
"RTN","XQCS",24,0)
 ;       use of that RPC is denied.  Rules are written by the
"RTN","XQCS",25,0)
 ;       package developer and are not required.
"RTN","XQCS",26,0)
 ;
"RTN","XQCS",27,0)
 ;
"RTN","XQCS",28,0)
 N %,X,XQCY0,XQDIC,XQKEY,XQRPCOK,XQPM,XQSM,XQSMY,XQYSAV
"RTN","XQCS",29,0)
 ;
"RTN","XQCS",30,0)
 S XQMES=1
"RTN","XQCS",31,0)
 D OPT I 'XQMES Q XQMES
"RTN","XQCS",32,0)
 D:XQUSR>0 USER I 'XQMES Q XQMES
"RTN","XQCS",33,0)
 S %=$G(XQRPC) I %]"" S XQRPC=% D RPC I 'XQMES Q XQMES
"RTN","XQCS",34,0)
 Q XQMES
"RTN","XQCS",35,0)
 ;
"RTN","XQCS",36,0)
 ;
"RTN","XQCS",37,0)
OPT ;See if the option is there and is a broker type option
"RTN","XQCS",38,0)
 I XQOPT'=+XQOPT S XQOPT=$O(^DIC(19,"B",XQOPT,0)) I XQOPT'>0 S XQMES="No such option in the ""B"" cross reference of the Option File." Q
"RTN","XQCS",39,0)
 I '$D(^DIC(19,XQOPT,0)) S XQMES="No such option in the Option File."  Q
"RTN","XQCS",40,0)
 I $P(^DIC(19,XQOPT,0),U,4)'="B" S XQMES="This option is not a Client/Server-type option."  Q
"RTN","XQCS",41,0)
 ;
"RTN","XQCS",42,0)
 ;Check for Out-Of-Order, etc.  Patch XU*8*38 7/16/96
"RTN","XQCS",43,0)
 ;
"RTN","XQCS",44,0)
 S XQCY0=^DIC(19,XQOPT,0) ;W XQCY0
"RTN","XQCS",45,0)
 I $L($P(XQCY0,U,3)) S XQMES="Option out of order with message: "_$P(XQCY0,U,3)_"."  Q
"RTN","XQCS",46,0)
 I $L($P(XQCY0,U,6)) S %=$P(XQCY0,U,6) I '$D(^XUSEC(%,DUZ)) S XQMES="Option locked, "_$P(^VA(200,DUZ,0),U)_" does not hold the key."  Q
"RTN","XQCS",47,0)
 I $L($P(XQCY0,U,16)) I $D(^DIC(19,XQOPT,3)),^(3)]"" S %=^(3) I $D(^XUSEC(%,DUZ)) S XQMES="Reverse lock, "_$P(^VA(200,DUZ,0),U)_" holds the key."  Q
"RTN","XQCS",48,0)
 I $L($P(XQCY0,U,9)) S XQZ=$P(XQCY0,U,9) D ^XQDATE S (XX,X)=% D XQO^XQ92 I X=""!(XX'=X) S XQMES="This option is time restricted."  Q
"RTN","XQCS",49,0)
 I $D(^DIC(19,+XQOPT,3.91)),$P(^(3.91,0),U,4)>1 S:$D(XQY) XQYSAV=XQY D ^XQDATE S X=%,XQY=+XQOPT D ^XQ92 S:$D(XQYSAV) XQY=XQYSAV I X="" S XQMES="This option is time restricted."  Q
"RTN","XQCS",50,0)
 ;End patch 38
"RTN","XQCS",51,0)
 Q
"RTN","XQCS",52,0)
 ;
"RTN","XQCS",53,0)
OPTLK(V) ;Lookup a Option in the file, Return it's IEN
"RTN","XQCS",54,0)
 Q $O(^DIC(19,"B",V,0))
"RTN","XQCS",55,0)
 ;
"RTN","XQCS",56,0)
RPC     ;See if rpc exsists, is registered, is locked, etc.
"RTN","XQCS",57,0)
 I '$D(^DIC(19,XQOPT,"RPC",0)) S XQMES="No RPC subfile defined for the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",58,0)
 I $P(^DIC(19,XQOPT,"RPC",0),U,4)<1 S XQMES="No remote procedure calls registered for the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",59,0)
 I XQRPC'=+XQRPC S XQRPC=$O(^XWB(8994,"B",XQRPC,0)) I XQRPC'>0 S XQMES="No RPC by that name in the ""B"" cross-reference of the Remote Procedure File." Q
"RTN","XQCS",60,0)
 I '$D(^XWB(8994,XQRPC,0)) S XQMES="No such procedure in the Remote Procedure File." Q
"RTN","XQCS",61,0)
 I '$D(^DIC(19,XQOPT,"RPC","B",XQRPC)) S XQMES="The remote procedure "_$P(^XWB(8994,XQRPC,0),U)_" is not registered to the option "_$P(^DIC(19,XQOPT,0),U)_"." Q
"RTN","XQCS",62,0)
 S %=$O(^DIC(19,XQOPT,"RPC","B",XQRPC,0)),XQKEY=$P(^DIC(19,XQOPT,"RPC",%,0),U,2)
"RTN","XQCS",63,0)
 I $L(XQKEY) I '$D(^XUSEC(XQKEY,XQUSR)) S XQMES="Remote procedure is locked." Q
"RTN","XQCS",64,0)
 ;
"RTN","XQCS",65,0)
RULES ;Check the rules for this RPC
"RTN","XQCS",66,0)
 S %=$O(^DIC(19,XQOPT,"RPC","B",XQRPC,0))
"RTN","XQCS",67,0)
 I $D(^DIC(19,XQOPT,"RPC",%,1)),$L(^(1)) D
"RTN","XQCS",68,0)
 .S XQRPCOK=1
"RTN","XQCS",69,0)
 .X ^DIC(19,XQOPT,"RPC",%,1)
"RTN","XQCS",70,0)
 .I XQRPCOK<1 S XQMES="Remote procedure request failed rules test."
"RTN","XQCS",71,0)
 .Q
"RTN","XQCS",72,0)
 Q
"RTN","XQCS",73,0)
 ;
"RTN","XQCS",74,0)
 ;
"RTN","XQCS",75,0)
 ;
"RTN","XQCS",76,0)
USER ;See if XQUSR has been assigned access this option or not
"RTN","XQCS",77,0)
 ;
"RTN","XQCS",78,0)
 S XQMES=1,(XQSMY,%)=0
"RTN","XQCS",79,0)
 ;
"RTN","XQCS",80,0)
TOP ;See if XQOPT is on top level of a tree: primary, secondary, or common
"RTN","XQCS",81,0)
 S XQPM=+^VA(200,XQUSR,201) I XQOPT=XQPM Q
"RTN","XQCS",82,0)
 ;
"RTN","XQCS",83,0)
 I $D(^VA(200,XQUSR,203,0)),$P(^(0),U,4)>0 S XQSMY=1 D
"RTN","XQCS",84,0)
 .S XQDIC="U"_XQUSR I $S('$D(^XUTL("XQO",XQDIC,0)):1,'$D(^VA(200,XQUSR,203.1)):1,1:^VA(200,XQUSR,203.1)'=$P(^XUTL("XQO",XQDIC,0),U,2)) D ^XQSET
"RTN","XQCS",85,0)
 .S (XQSM,%)=0
"RTN","XQCS",86,0)
 .F  Q:%  S XQSM=$O(^XUTL("XQO",XQDIC,"^",XQSM)) Q:XQSM=""  I XQSM=XQOPT S %=1 Q
"RTN","XQCS",87,0)
 .Q
"RTN","XQCS",88,0)
 I % Q
"RTN","XQCS",89,0)
 ;
"RTN","XQCS",90,0)
 I $D(^DIC(19,"B","XUCOMMAND")) D
"RTN","XQCS",91,0)
 .S XQCOM=$O(^DIC(19,"B","XUCOMMAND",0))
"RTN","XQCS",92,0)
 .I $S('$D(^XUTL("XQO","PXU",0)):1,'$D(^DIC(19,XQCOM,99.1)):1,(^XUTL("XQO","PXU",0)'=^DIC(19,XQCOM,99.1)):1,1:0) D BLDPXU
"RTN","XQCS",93,0)
 .S %=0
"RTN","XQCS",94,0)
 .I $D(^XUTL("XQO","PXU","^",XQOPT)) S %=1
"RTN","XQCS",95,0)
 .Q
"RTN","XQCS",96,0)
 I % Q
"RTN","XQCS",97,0)
 ;
"RTN","XQCS",98,0)
DEEP ;See if it's under the top somewhere - start with primary tree
"RTN","XQCS",99,0)
 S XQDIC="P"_XQPM
"RTN","XQCS",100,0)
 I $P(^DIC(19,XQPM,0),U,4)="M",'$D(^XUTL("XQO",XQDIC,0)) D BUILD
"RTN","XQCS",101,0)
 I $D(^XUTL("XQO",XQDIC,"^",XQOPT)) Q
"RTN","XQCS",102,0)
 ;
"RTN","XQCS",103,0)
 ;Check secondary trees
"RTN","XQCS",104,0)
 S (XQSM,%)=0
"RTN","XQCS",105,0)
 I XQSMY F  Q:%  S XQSM=$O(^XUTL("XQO","U"_XQUSR,"^",XQSM)) Q:XQSM=""  D
"RTN","XQCS",106,0)
 .S XQDIC="P"_XQSM
"RTN","XQCS",107,0)
 .I $P(^DIC(19,XQSM,0),U,4)="M",'$D(^XUTL("XQO",XQDIC,0)) D BUILD
"RTN","XQCS",108,0)
 .I $D(^XUTL("XQO",XQDIC,"^",XQOPT)) S %=1 Q
"RTN","XQCS",109,0)
 .Q
"RTN","XQCS",110,0)
 I % Q
"RTN","XQCS",111,0)
 S XQMES="User "_$P(^VA(200,XQUSR,0),U)_" does not have access to option "_$P(^DIC(19,XQOPT,0),U) Q
"RTN","XQCS",112,0)
 ;
"RTN","XQCS",113,0)
 ;End of main program
"RTN","XQCS",114,0)
 ;
"RTN","XQCS",115,0)
BUILD ;Build a single menu tree (XQDIC e.g. "P"_nnn) on the fly
"RTN","XQCS",116,0)
 Q:'$D(XQDIC)
"RTN","XQCS",117,0)
 K ^XUTL("XQO",XQDIC)
"RTN","XQCS",118,0)
 N %,%H,%TG,%Y,D,I,J,K,L,UU,V,X,Y,Z
"RTN","XQCS",119,0)
 N XQL,XQN,XQRE,XQK,XQI,XQPX,XQXUF,XQSAV,XQDATE,XQP,XQR,XQJ
"RTN","XQCS",120,0)
 N XQA,XQD,XQE,XQF,XQFL,XQSAVE ;From PMOK^XQ8
"RTN","XQCS",121,0)
 S XQXUF=1 D REBLD^XQ8
"RTN","XQCS",122,0)
 Q
"RTN","XQCS",123,0)
 ;
"RTN","XQCS",124,0)
BLDPXU ;Build ^XUTL("XQO","PXU") the XUCOMMAND compiled options tree
"RTN","XQCS",125,0)
 S:'$D(XQDIC) XQDIC="PXU"
"RTN","XQCS",126,0)
 N %,%H,%TG,%Y,D,I,J,K,L,UU,V,X,Y,Z
"RTN","XQCS",127,0)
 N XQCOM,XQDATE,XQI,XQJ,XQK,XQL,XQN,XQP,XQPX,XQR,XQRE,XQSAV
"RTN","XQCS",128,0)
 N XQA,XQD,XQE,XQF,XQFL,XQSAVE ;From PMOK^XQ8
"RTN","XQCS",129,0)
 K ^XUTL("XQO","PXU")
"RTN","XQCS",130,0)
 S XQSAV=XQDIC
"RTN","XQCS",131,0)
 S XQDIC="PXU",XQCOM=$O(^DIC(19,"B","XUCOMMAND",0)) Q:XQCOM'>0 
"RTN","XQCS",132,0)
 S Y=XQCOM,%="",(L,X(0))=0,(XQPX,XQD)=Y D TREE1^XQ8
"RTN","XQCS",133,0)
 S %H=$H,^XUTL("XQO","PXU",0)=%H,^DIC(19,XQCOM,99.1)=%H
"RTN","XQCS",134,0)
 S XQDIC=XQSAV
"RTN","XQCS",135,0)
 Q
"RTN","XQSET")
0^3^B17179516
"RTN","XQSET",1,0)
XQSET ;MJM/SEA - Rebuild display/user XUTL("XQO") ;7/19/96  10:21
"RTN","XQSET",2,0)
 ;;8.0;KERNEL;**28,82**;Jul 10, 1995
"RTN","XQSET",3,0)
SET ;Rebuild the +XQDIC and "U"_DUZ nodes
"RTN","XQSET",4,0)
 K ^XUTL("XQO",XQDIC)
"RTN","XQSET",5,0)
 I XQDIC=+XQDIC,'$D(^DIC(19,XQDIC,0)) Q
"RTN","XQSET",6,0)
 F XQSI=0:0 S XQSI=$S(+XQDIC:$O(^DIC(19,XQDIC,10,XQSI)),1:$O(^VA(200,DUZ,203,XQSI))) Q:XQSI'>0  I $D(^(XQSI,0)) S XQSY=^(0) D SET1
"RTN","XQSET",7,0)
 S XQSK=250,XQSD="",XQSM=1,XQSY=0,XQNO=0
"RTN","XQSET",8,0)
 F XQSI=0:0 S XQSY=$O(XQST(XQSY)) Q:XQSY=""!($E(XQSY,1,4)="ZZZZ")  D
"RTN","XQSET",9,0)
 .S XQS0=+XQST(XQSY)
"RTN","XQSET",10,0)
 .D DIS
"RTN","XQSET",11,0)
 .S:(XQSK<$L(XQS0)) ^XUTL("XQO",XQDIC,0,XQSM)=XQSD,XQSD="",XQSK=250,XQSM=XQSM+1
"RTN","XQSET",12,0)
 .I XQNO S XQNO=0 Q
"RTN","XQSET",13,0)
 .S XQSD=XQSD_XQS0,XQSK=XQSK-$L(XQS0)
"RTN","XQSET",14,0)
 .Q
"RTN","XQSET",15,0)
 I XQDIC=+XQDIC,$D(^DIC(19,XQDIC,0))#2 S:'$D(^DIC(19,XQDIC,99)) ^DIC(19,XQDIC,99)=$H S %H=^DIC(19,XQDIC,99)
"RTN","XQSET",16,0)
 I XQDIC'=+XQDIC S:'$D(^VA(200,DUZ,203.1)) ^VA(200,DUZ,203.1)=$H S %H=^VA(200,DUZ,203.1)
"RTN","XQSET",17,0)
 S ^XUTL("XQO",XQDIC,0,XQSM)=XQSD,^XUTL("XQO",XQDIC,0)=XQSM_U_%H
"RTN","XQSET",18,0)
 S XQSY=0 F XQSI=0:0 S XQSY=$O(XQST(XQSY)) Q:XQSY=""  S %=XQST(XQSY),XQSK=$E(XQSY,5,99) D:$E(XQSK,1)=" " XBLK S:$L(XQSK) ^XUTL("XQO",XQDIC,XQSK)=%
"RTN","XQSET",19,0)
 K %,%H,X,XQNO,XQSA,XQSB,XQSD,XQSDO,XQSI,XQSL,XQSK,XQS0,XQSOO,XQSPR,XQSN,XQST,XQSM,XQSX,XQSZ,XQSY
"RTN","XQSET",20,0)
 Q
"RTN","XQSET",21,0)
 ;
"RTN","XQSET",22,0)
SET1 Q:'$D(^DIC(19,+XQSY,0))  S XQS0=^(0),X=$S($D(^("U")):^("U"),1:"") I X="" S X=$E($P(XQS0,U,2),1,30) D UP S ^("U")=X
"RTN","XQSET",23,0)
 S XQSOO=$P(XQS0,U,3),XQS0=$P(XQS0,U,1,2)_U_($S($P(XQS0,U,3)]"":1,1:""))_U_$P(XQS0,U,4,99)
"RTN","XQSET",24,0)
 S (XQSX,XQSZ)="",%=$P(XQS0,U,9) I %]"",$L(%)>2 S XQSX=%_"MO-FR",XQSZ="MO-FR "_%
"RTN","XQSET",25,0)
 I $D(^DIC(19,+XQSY,3.91)) F XQSL=0:0 S XQSL=$O(^DIC(19,+XQSY,3.91,XQSL)) Q:XQSL'>0  I ^(XQSL,0)]"" S XQSX=$S(XQSX'="":XQSX_";",1:"")_$P(^(0),U,1)_$P(^(0),U,2),XQSZ=$S(XQSZ'="":XQSZ_"; ",1:"")_$P(^(0),U,2)_" "_$P(^(0),U,1)
"RTN","XQSET",26,0)
 I XQSX]"" S $P(XQS0,U,9)=XQSX
"RTN","XQSET",27,0)
 S XQSX="" I $P(XQS0,U,16),$D(^DIC(19,+XQSY,3)) S XQSX=$P(^(3),U) I XQSX'="" S $P(XQS0,U,16)=XQSX
"RTN","XQSET",28,0)
 S XQSN=$P(XQSY,U,2),XQSDO=$P(XQSY,U,3),^XUTL("XQO",XQDIC,"^",+XQSY)=XQSN_U_$P(XQS0,U,1,4)_"^^"_$P(XQS0,U,6,99)
"RTN","XQSET",29,0)
 I $L(X) S:X?.N X=" "_X S X=$S($L(XQSN):"ZZZZ",$L(XQSDO):$E(0,1,($L(XQSDO*100)=3))_(XQSDO*100),1:"BBBB")_X D:$D(XQST(X)) SET3 S XQST(X)=+XQSY_"^1"
"RTN","XQSET",30,0)
 I $L(XQSN) S X=XQSN D UP Q:'$L(X)  S:X?.N X=$E("    ",1,5-$L(X))_X S X=$S($L(XQSDO):$E(0,1,($L(XQSDO*100)=3))_(XQSDO*100),1:"AAAA")_X D:$D(XQST(X)) SET3 S XQST(X)=+XQSY_"^0"
"RTN","XQSET",31,0)
 S:XQSOO]"" XQST(X,"OO")=XQSOO
"RTN","XQSET",32,0)
 S:XQSZ]"" XQST(X,"TM")=XQSZ
"RTN","XQSET",33,0)
 Q
"RTN","XQSET",34,0)
SET3 S XQSD=X F I=0:0 S XQSM=$O(XQST(XQSD)) Q:($P(XQSM,U,1)'=X)  S XQSD=XQSM
"RTN","XQSET",35,0)
 S I=+$P(XQSD,U,2) S X=X_U_(I+1) Q
"RTN","XQSET",36,0)
CK ;
"RTN","XQSET",37,0)
 S %=$P(^DIC(19,D0,0),U,6),%Y=$P(^DIC(19,D0,0),U,1) I $S($L(%):$D(^XUSEC(%,DUZ)),1:1)
"RTN","XQSET",38,0)
 Q:'$T
"RTN","XQSET",39,0)
 I DUZ(0)="@"!$D(^XUSEC("XUMGR",DUZ))!$D(^VA(200,DUZ,19.5,Y,0))
"RTN","XQSET",40,0)
 Q:'$T
"RTN","XQSET",41,0)
CK1 S %=$P(^DIC(19,D0,0),U,4),%Y=$P(^DIC(19,Y,0),U,4) I $S((%'="O"&(%'="Q"))&(%Y'="Q"):1,(%="O"&(%Y="O")):1,(%="Q"&((%Y="O")!(%Y="Q"))):1,1:0)
"RTN","XQSET",42,0)
 Q
"RTN","XQSET",43,0)
DEV ;See if device is legit for this option
"RTN","XQSET",44,0)
 S (%,XQSJ)=0 Q:'$D(^DIC(19,+XQSW,3.96,0))
"RTN","XQSET",45,0)
 F XQSL=1:1 S %=$O(^DIC(19,+XQSW,3.96,%)) Q:%=""!(%'=+%)  S:XQSIO=^(%,0) XQSJ=1
"RTN","XQSET",46,0)
 Q
"RTN","XQSET",47,0)
UP F XQSA=1:1 Q:X?.NUP  S %=$A(X,XQSA) I %<123,%>96 S X=$E(X,1,XQSA-1)_$C(%-32)_$E(X,XQSA+1,255)
"RTN","XQSET",48,0)
 Q
"RTN","XQSET",49,0)
XBLK F XASB=0:0 S XQSW=$E(XQSK,1) Q:XQSW'=" "  S XQSK=$E(XQSK,2,99)
"RTN","XQSET",50,0)
 Q
"RTN","XQSET",51,0)
DIS ;Create display nodes
"RTN","XQSET",52,0)
 S %=$S($D(^XUTL("XQO",XQDIC,"^",XQS0)):^(XQS0),1:"") S:$L(%) XQS0=% I '$L(%) S %=$O(^DIC(19,XQDIC,10,"B",XQS0,%)),%=$P(^DIC(19,XQDIC,10,%,0),U,2),XQS0=%_U_^DIC(19,XQS0,0)
"RTN","XQSET",53,0)
 I "MO"[$P(XQS0,U,5) S $P(XQS0,U,3)=$P(XQS0,U,3)_" ..."
"RTN","XQSET",54,0)
 I "SB"[$P(XQS0,U,5) S XQNO=1 ;Don't Display servers or broker-type options
"RTN","XQSET",55,0)
 S XQS0=$P(XQS0,U,1,3)_U_$S($D(XQST(XQSY,"OO")):XQST(XQSY,"OO"),1:"")_U_$P(XQS0,U,7)_U_$S($D(XQST(XQSY,"TM")):XQST(XQSY,"TM"),1:"")_U_$P(XQS0,U,11)_U_$P(XQS0,U,17)_U
"RTN","XQSET",56,0)
 Q
"RTN","XUSRB")
0^1^B16199064
"RTN","XUSRB",1,0)
XUSRB ;ISCSF/RWF - Request Broker ;10/13/98  16:59
"RTN","XUSRB",2,0)
 ;;8.0;KERNEL;**11,16,28,32,59,70,82**;Jul 05, 1995
"RTN","XUSRB",3,0)
 Q  ;No entry from top
"RTN","XUSRB",4,0)
 ;
"RTN","XUSRB",5,0)
 ;DATA BROKER calls, First parameter is always call-by-reference
"RTN","XUSRB",6,0)
VALIDAV(RET,AVCODE) ;Check a users access
"RTN","XUSRB",7,0)
 ;Return R(0)=DUZ, R(1)=(0=OK, 1,2...=Can't sign-on for some reason)
"RTN","XUSRB",8,0)
 ; R(2)=verify needs changing, R(3)=Message, R(4)=0, R(5)=msg cnt, R(5+n)
"RTN","XUSRB",9,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","XUSRB",10,0)
 N X,XUSER,XUF,XUNOW,XUDEV,XUM,XUMSG,%1,VCOK K DUZ
"RTN","XUSRB",11,0)
 S RET(0)=0,RET(5)=0,XUF=0,XUM=0,XUMSG=0
"RTN","XUSRB",12,0)
 S DUZ=0,DUZ(0)="",VCOK=0 D NOW
"RTN","XUSRB",13,0)
 S XOPT=$$STATE^XWBSEC("XUS XOPT"),XUT=$$STATE^XWBSEC("XUS CNT")
"RTN","XUSRB",14,0)
 S XUMSG=$$INHIBIT() I XUMSG S XUM=1 G VAX ;Logon inhibited
"RTN","XUSRB",15,0)
 S DUZ=$$CHECKAV^XUS($$DECRYP^XUSRB1(AVCODE))
"RTN","XUSRB",16,0)
 S XUT=$G(XUT)+1 D SET^XWBSEC("XUS CNT",XUT)
"RTN","XUSRB",17,0)
 I XUT>$P(XOPT,U,2) S XUM=1,XUMSG=7 H 5 G VAX
"RTN","XUSRB",18,0)
 S XUMSG=$$UVALID^XUS() G:XUMSG VAX
"RTN","XUSRB",19,0)
 S VCOK=$$VCVALID()
"RTN","XUSRB",20,0)
 I DUZ>0 S XUMSG=$$POST(1)
"RTN","XUSRB",21,0)
 I 'XUMSG,VCOK S XUMSG=12 D SET^XWBSEC("XUS DUZ",DUZ) ;Need to change VC
"RTN","XUSRB",22,0)
VAX S:XUMSG>0 DUZ=0 D:DUZ>0 POST2
"RTN","XUSRB",23,0)
 S RET(0)=DUZ,RET(1)=XUM,RET(2)=VCOK,RET(3)=$S(XUMSG:$P($T(@XUMSG^XUS3),";",4),1:""),RET(4)=0
"RTN","XUSRB",24,0)
 Q
"RTN","XUSRB",25,0)
 ;
"RTN","XUSRB",26,0)
NOW S U="^",XUNOW=$$NOW^XLFDT(),DT=$P(XUNOW,"."),XUDEV=0
"RTN","XUSRB",27,0)
 Q
"RTN","XUSRB",28,0)
 ;
"RTN","XUSRB",29,0)
INTRO(RET) ;Return INTRO TEXT.
"RTN","XUSRB",30,0)
 D INTRO^XUS1A("RET")
"RTN","XUSRB",31,0)
 Q
"RTN","XUSRB",32,0)
 ;
"RTN","XUSRB",33,0)
VCVALID() ;Return 1 if the Verify code needs changing.
"RTN","XUSRB",34,0)
 Q:'$G(DUZ) 1
"RTN","XUSRB",35,0)
 Q:$P($G(^VA(200,DUZ,.1)),U,2)="" 1
"RTN","XUSRB",36,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRB",37,0)
 ;
"RTN","XUSRB",38,0)
CVC(RET,XU1) ;change VC, Return 0 = success
"RTN","XUSRB",39,0)
 N XU2,XU3,XU4 S RET(0)=99,XU4=$$STATE^XWBSEC("XUS DUZ") S:(DUZ=0)&(XU4>0) DUZ=XU4 Q:$G(DUZ)'>0
"RTN","XUSRB",40,0)
 S U="^",XU2=$P(XU1,U,2),XU3=$P(XU1,U,3),XU1=$P(XU1,U)
"RTN","XUSRB",41,0)
 S XU1=$$DECRYP^XUSRB1(XU1),XU2=$$DECRYP^XUSRB1(XU2),XU3=$$DECRYP^XUSRB1(XU3)
"RTN","XUSRB",42,0)
 S XU3=$$BRCVC^XUS2(XU1,XU2),RET(0)=+XU3,RET(1)=$P(XU3,U,2,9)
"RTN","XUSRB",43,0)
 I 'XU3,XU4 D KILL^XWBSEC("XUS DUZ"),POST2
"RTN","XUSRB",44,0)
 Q
"RTN","XUSRB",45,0)
 ;
"RTN","XUSRB",46,0)
POST(CVC) ;Finish setup partition, I CVC don't log get
"RTN","XUSRB",47,0)
 N X,XUM S:$D(IO)[0 IO=$I S IO(0)=IO
"RTN","XUSRB",48,0)
 K ^UTILITY($J),^TMP($J),^XUTL("XQ",$J)
"RTN","XUSRB",49,0)
 I '$D(USER(0)),DUZ D USER^XUS(DUZ)
"RTN","XUSRB",50,0)
 S XUM=$$USER^XUS1A Q:XUM>0 XUM ;User can't sign on for some reason.
"RTN","XUSRB",51,0)
 S RET(5)=0 ;The next line sends the post sign-on msg
"RTN","XUSRB",52,0)
 F %=1:1 Q:'$D(XUTEXT(%))  S RET(5+%)=$E(XUTEXT(%),2,256),RET(5)=%
"RTN","XUSRB",53,0)
 S RET(5)=0 ;This line stops the display of the msg. Remove this line to allow.
"RTN","XUSRB",54,0)
 D:'$G(CVC) POST2
"RTN","XUSRB",55,0)
 Q 0
"RTN","XUSRB",56,0)
POST2 D:'$D(XUNOW) NOW
"RTN","XUSRB",57,0)
 D DUZ^XUS1A,LOG^XUS1,SAVE^XUS1,ABT^XQ12
"RTN","XUSRB",58,0)
 D KILL^XWBSEC("XUS CNT"),KILL^XWBSEC("XUS XOPT")
"RTN","XUSRB",59,0)
 I $T(SETTIME^XWBTCPC)]"" D SETTIME^XWBTCPC() ;Clear sign-on time-out
"RTN","XUSRB",60,0)
 K XQY,XQY0 ;Delete the sign-on context.
"RTN","XUSRB",61,0)
 K XUTEXT,XOPT,XUEON,XUEOFF,XUTT,XUDEV,XUSER
"RTN","XUSRB",62,0)
 Q
"RTN","XUSRB",63,0)
 ;
"RTN","XUSRB",64,0)
INHIBIT() ;Is Logon to this system Inhibited?
"RTN","XUSRB",65,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUSRB",66,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUSRB",67,0)
 Q 0
"RTN","XUSRB",68,0)
 ;
"RTN","XUSRB",69,0)
LOGOUT ;Finish logout of user.
"RTN","XUSRB",70,0)
 D BYE^XUSCLEAN,XUTL^XUSCLEAN ;Mark the sign-on log, File cleanup.
"RTN","XUSRB",71,0)
 Q
"RTN","XUSRB",72,0)
 ;
"RTN","XUSRB",73,0)
SETUP(RET) ;sets up environment for GUI signon
"RTN","XUSRB",74,0)
 K DUZ U XWBTDEV
"RTN","XUSRB",75,0)
 S IO("IP")=XWBTIP,IO("CLNM")=$$LOW^XLFSTR($G(XWBCLMAN)) D ZIO^%ZIS4
"RTN","XUSRB",76,0)
 D SET1^XUS(0),SET^XWBSEC("XUS XOPT",XOPT),SET^XWBSEC("XUS CNT",0)
"RTN","XUSRB",77,0)
 ;0=server name, 1=volume, 2=uci, 3=device, 4=# attempts, 5=skip signon-screen
"RTN","XUSRB",78,0)
 S RET(0)=$P(XUENV,U,3),RET(1)=$P(XUVOL,U),RET(2)=XUCI
"RTN","XUSRB",79,0)
 S RET(3)=$I,RET(4)=$P(XOPT,U,2),RET(5)=0
"RTN","XUSRB",80,0)
 I $$INHIBIT() Q
"RTN","XUSRB",81,0)
 ;Single sign-on check only for Broker v1.1
"RTN","XUSRB",82,0)
 I $G(XWBVER)<1.1 S XQXFLG("ZEBRA")=-1 ;Disable for v1.0
"RTN","XUSRB",83,0)
 I IO("CLNM")]"" S DUZ=$$AUTOXWB^XUS1B() ;Only check when 1.1 CL.
"RTN","XUSRB",84,0)
 I DUZ>0 D NOW S XUMSG=$$POST(0) I XUMSG>0 S DUZ=0
"RTN","XUSRB",85,0)
 S:DUZ>0 RET(5)=1
"RTN","XUSRB",86,0)
 Q
"RTN","XUSRB",87,0)
 ;
"RTN","XUSRB",88,0)
OWNSKEY(RET,LIST) ;Does user have Key
"RTN","XUSRB",89,0)
 N I,K S I=""
"RTN","XUSRB",90,0)
 I $G(DUZ)'>0 S RET(0)=0 Q
"RTN","XUSRB",91,0)
 I $O(LIST(""))="" S RET(0)=$$KCHK(LIST) Q
"RTN","XUSRB",92,0)
 F  S I=$O(LIST(I)) Q:I=""  S RET(I)=$$KCHK(LIST(I))
"RTN","XUSRB",93,0)
 Q
"RTN","XUSRB",94,0)
KCHK(%) Q $S($G(DUZ)>0:$D(^XUSEC(%,DUZ)),1:0) ;Key Check
"RTN","XUSRB",95,0)
 ;
"RTN","XUSRB",96,0)
AVHELP(RET) ; send access/verify code instructions.
"RTN","XUSRB",97,0)
 S RET(0)=$$AVHLPTXT^XUS2()
"RTN","XUSRB",98,0)
 Q
"RTN","XUSRB",99,0)
 ;
"RTN","XUSRB",100,0)
OPTACCES(RET,USER,OPTIONS,MODE) ;Checks or sets user's access for passed in options
"RTN","XUSRB",101,0)
 S MODE="CHECK" ;only CHECK mode supported for now
"RTN","XUSRB",102,0)
 N I S I=""
"RTN","XUSRB",103,0)
 I $G(USER)'>0 S RET(0)=0 Q
"RTN","XUSRB",104,0)
 F  S I=$O(OPTIONS(I)) Q:I=""  S RET(I)=$$CHK^XQCS(USER,OPTIONS(I))=1
"RTN","XUSRB",105,0)
 Q
"RTN","XUSRB1")
0^4^B20423182
"RTN","XUSRB1",1,0)
XUSRB1 ;iscSF/RWF - More Request Broker ;7/19/96  10:24
"RTN","XUSRB1",2,0)
 ;;8.0;KERNEL;**28,82**;Jul 05, 1995
"RTN","XUSRB1",3,0)
 Q  ;No entry from top
"RTN","XUSRB1",4,0)
 ;
"RTN","XUSRB1",5,0)
DECRYP(S) ;decrypt passed string
"RTN","XUSRB1",6,0)
 ;VYD 5/19/95
"RTN","XUSRB1",7,0)
 N ASSOCIX,IDIX,ASSOCSTR,IDSTR
"RTN","XUSRB1",8,0)
 S ASSOCIX=$A($E(S,$L(S)))-31           ;get associator string index
"RTN","XUSRB1",9,0)
 S IDIX=$A($E(S))-31                    ;get identifier string index
"RTN","XUSRB1",10,0)
 S ASSOCSTR=$P($T(Z+ASSOCIX),";",3,9)   ;get associator string
"RTN","XUSRB1",11,0)
 S IDSTR=$P($T(Z+IDIX),";",3,9)         ;get identifier string
"RTN","XUSRB1",12,0)
 Q $TR($E(S,2,$L(S)-1),ASSOCSTR,IDSTR)  ;translated result
"RTN","XUSRB1",13,0)
 ;
"RTN","XUSRB1",14,0)
ENCRYP(S) ;RWF 2/5/96
"RTN","XUSRB1",15,0)
 N %,ASSOCIX,IDIX,ASSOCSTR,IDSTR
"RTN","XUSRB1",16,0)
 S ASSOCIX=$R(20)                       ;get associator index
"RTN","XUSRB1",17,0)
 F  S IDIX=$R(20) Q:ASSOCIX'=IDIX       ;get different identifier index
"RTN","XUSRB1",18,0)
 S ASSOCSTR=$P($T(Z+ASSOCIX),";",3,9)   ;get associator string
"RTN","XUSRB1",19,0)
 S IDSTR=$P($T(Z+IDIX),";",3,9)         ;get identifier string
"RTN","XUSRB1",20,0)
 ;translated result
"RTN","XUSRB1",21,0)
 Q $C(IDIX+31)_$TR(S,IDSTR,ASSOCSTR)_$C(ASSOCIX+31)
"RTN","XUSRB1",22,0)
 ;
"RTN","XUSRB1",23,0)
SENDKEYS(RESULT) ;send encryption keys to the client
"RTN","XUSRB1",24,0)
 ;VYD 5/19/95
"RTN","XUSRB1",25,0)
 N %,X
"RTN","XUSRB1",26,0)
 S %=1
"RTN","XUSRB1",27,0)
 F  S X=$P($T(Z+%),";",3,9) Q:X=""  S RESULT(%)=X,%=%+1
"RTN","XUSRB1",28,0)
 Q
"RTN","XUSRB1",29,0)
 ;
"RTN","XUSRB1",30,0)
BLDDRUM Q  ;don't run this tag
"RTN","XUSRB1",31,0)
 N I,%,ALLCHARS,RNDMSTR,CHAR
"RTN","XUSRB1",32,0)
 X "ZP Z"                      ;position insertion point
"RTN","XUSRB1",33,0)
 F I=1:1:20 D
"RTN","XUSRB1",34,0)
 . S ALLCHARS="" F %=32:1:126 S:$C(%)'="^" ALLCHARS=ALLCHARS_$C(%)
"RTN","XUSRB1",35,0)
 . S RNDMSTR=""
"RTN","XUSRB1",36,0)
 . F %=1:1:94 D
"RTN","XUSRB1",37,0)
 . . S POS=$R($L(ALLCHARS))+1,CHAR=$E(ALLCHARS,POS)
"RTN","XUSRB1",38,0)
 . . S RNDMSTR=RNDMSTR_CHAR
"RTN","XUSRB1",39,0)
 . . S ALLCHARS=$P(ALLCHARS,CHAR,1)_$P(ALLCHARS,CHAR,2) ;compress by 1
"RTN","XUSRB1",40,0)
 . X "ZI "" ;;""_RNDMSTR"      ;save random string in routine
"RTN","XUSRB1",41,0)
 X "ZS"                        ;save routine
"RTN","XUSRB1",42,0)
 Q
"RTN","XUSRB1",43,0)
 ;
"RTN","XUSRB1",44,0)
 ;
"RTN","XUSRB1",45,0)
Z ;;
"RTN","XUSRB1",46,0)
 ;;wkEo-ZJt!dG)49K{nX1BS$vH<&:Myf*>Ae0jQW=;|#PsO`'%+rmb[gpqN,l6/hFC@DcUa ]z~R}"V\iIxu?872.(TYL5_3
"RTN","XUSRB1",47,0)
 ;;rKv`R;M/9BqAF%&tSs#Vh)dO1DZP> *fX'u[.4lY=-mg_ci802N7LTG<]!CWo:3?{+,5Q}(@jaExn$~p\IyHwzU"|k6Jeb
"RTN","XUSRB1",48,0)
 ;;\pV(ZJk"WQmCn!Y,y@1d+~8s?[lNMxgHEt=uw|X:qSLjAI*}6zoF{T3#;ca)/h5%`P4$r]G'9e2if_>UDKb7<v0&- RBO.
"RTN","XUSRB1",49,0)
 ;;depjt3g4W)qD0V~NJar\B "?OYhcu[<Ms%Z`RIL_6:]AX-zG.#}$@vk7/5x&*m;(yb2Fn+l'PwUof1K{9,|EQi>H=CT8S!
"RTN","XUSRB1",50,0)
 ;;NZW:1}K$byP;jk)7'`x90B|cq@iSsEnu,(l-hf.&Y_?J#R]+voQXU8mrV[!p4tg~OMez CAaGFD6H53%L/dT2<*>"{\wI=
"RTN","XUSRB1",51,0)
 ;;vCiJ<oZ9|phXVNn)m K`t/SI%]A5qOWe\&?;jT~M!fz1l>[D_0xR32c*4.P"G{r7}E8wUgyudF+6-:B=$(sY,LkbHa#'@Q
"RTN","XUSRB1",52,0)
 ;;hvMX,'4Ty;[a8/{6l~F_V"}qLI\!@x(D7bRmUH]W15J%N0BYPkrs&9:$)Zj>u|zwQ=ieC-oGA.#?tfdcO3gp`S+En K2*<
"RTN","XUSRB1",53,0)
 ;;jd!W5[];4'<C$/&x|rZ(k{>?ghBzIFN}fAK"#`p_TqtD*1E37XGVs@0nmSe+Y6Qyo-aUu%i8c=H2vJ\) R:MLb.9,wlO~P
"RTN","XUSRB1",54,0)
 ;;2ThtjEM+!=xXb)7,ZV{*ci3"8@_l-HS69L>]\AUF/Q%:qD?1~m(yvO0e'<#o$p4dnIzKP|`NrkaGg.ufCRB[; sJYwW}5&
"RTN","XUSRB1",55,0)
 ;;vB\5/zl-9y:Pj|=(R'7QJI *&CTX"p0]_3.idcuOefVU#omwNZ`$Fs?L+1Sk<,b)hM4A6[Y%aDrg@~KqEW8t>H};n!2xG{
"RTN","XUSRB1",56,0)
 ;;sFz0Bo@_HfnK>LR}qWXV+D6`Y28=4Cm~G/7-5A\b9!a#rP.l&M$hc3ijQk;),TvUd<[:I"u1'NZSOw]*gxtE{eJp|y (?%
"RTN","XUSRB1",57,0)
 ;;M@,D}|LJyGO8`$*ZqH .j>c~h<d=fimszv[#-53F!+a;NC'6T91IV?(0x&/{B)w"]Q\YUWprk4:ol%g2nE7teRKbAPuS_X
"RTN","XUSRB1",58,0)
 ;;.mjY#_0*H<B=Q+FML6]s;r2:e8R}[ic&KA 1w{)vV5d,$u"~xD/Pg?IyfthO@CzWp%!`N4Z'3-(o|J9XUE7k\TlqSb>anG
"RTN","XUSRB1",59,0)
 ;;xVa1']_GU<X`|\NgM?LS9{"jT%s$}y[nvtlefB2RKJW~(/cIDCPow4,>#zm+:5b@06O3Ap8=*7ZFY!H-uEQk; .q)i&rhd
"RTN","XUSRB1",60,0)
 ;;I]Jz7AG@QX."%3Lq>METUo{Pp_ |a6<0dYVSv8:b)~W9NK`(r'4fs&wim\kReC2hg=HOj$1B*/nxt,;c#y+![?lFuZ-5D}
"RTN","XUSRB1",61,0)
 ;;Rr(Ge6F Hx>q$m&C%M~Tn,:"o'tX/*yP.{lZ!YkiVhuw_<KE5a[;}W0gjsz3]@7cI2\QN?f#4p|vb1OUBD9)=-LJA+d`S8
"RTN","XUSRB1",62,0)
 ;;I~k>y|m};d)-7DZ"Fe/Y<B:xwojR,Vh]O0Sc[`$sg8GXE!1&Qrzp._W%TNK(=J 3i*2abuHA4C'?Mv\Pq{n#56LftUl@9+
"RTN","XUSRB1",63,0)
 ;;~A*>9 WidFN,1KsmwQ)GJM{I4:C%}#Ep(?HB/r;t.&U8o|l['Lg"2hRDyZ5`nbf]qjc0!zS-TkYO<_=76a\X@$Pe3+xVvu
"RTN","XUSRB1",64,0)
 ;;yYgjf"5VdHc#uA,W1i+v'6|@pr{n;DJ!8(btPGaQM.LT3oe?NB/&9>Z`-}02*%x<7lsqz4OS ~E$\R]KI[:UwC_=h)kXmF
"RTN","XUSRB1",65,0)
 ;;5:iar.{YU7mBZR@-K|2 "+~`M%8sq4JhPo<_X\Sg3WC;Tuxz,fvEQ1p9=w}FAI&j/keD0c?)LN6OHV]lGy'$*>nd[(tb!#
"VER")
8.0^21.0
**END**
**END**
