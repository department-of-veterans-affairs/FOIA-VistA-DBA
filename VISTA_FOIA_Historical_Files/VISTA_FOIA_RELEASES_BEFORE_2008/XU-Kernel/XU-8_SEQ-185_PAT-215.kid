Released XU*8*215 SEQ #185
Extracted from mail message
**KIDS**:XU*8.0*215^

**INSTALL NAME**
XU*8.0*215
"BLD",466,0)
XU*8.0*215^KERNEL^0^3011204^y
"BLD",466,1,0)
^^88^88^3011204^
"BLD",466,1,1,0)
Patch XU*8*215
"BLD",466,1,2,0)
 
"BLD",466,1,3,0)
This patch introduces the following three enhancements.
"BLD",466,1,4,0)
 
"BLD",466,1,5,0)
1. A new function named GETPEER has been created to get the IP address of 
"BLD",466,1,6,0)
the caller to the TCP service. It has been designed to specifically work 
"BLD",466,1,7,0)
with a device connected as a TCP/IP listener in support of RPCBroker.
"BLD",466,1,8,0)
 
"BLD",466,1,9,0)
2. In SHARELIC^%ZOSV, the call made to the Cache operating system utility 
"BLD",466,1,10,0)
^%LICENSE have, in some cases, been resulting in errors which changed 
"BLD",466,1,11,0)
the way other errors get handled. This has been resolved by seeing that  
"BLD",466,1,12,0)
$ECODE variable is cleared after the call.
"BLD",466,1,13,0)
 
"BLD",466,1,14,0)
3. Correctly add together the enterprise and division licenses in the 
"BLD",466,1,15,0)
$$AVJ^%ZOSV call.  $$AVJ is used by Kernel to check how many available jobs 
"BLD",466,1,16,0)
are on the system.  Only a few sites have division licenses. Most have 
"BLD",466,1,17,0)
enterprise licenses.
"BLD",466,1,18,0)
 
"BLD",466,1,19,0)
Routine Summary
"BLD",466,1,20,0)
The following routines are included in this patch.  The second line of each
"BLD",466,1,21,0)
of these routines now looks like:
"BLD",466,1,22,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",466,1,23,0)
 
"BLD",466,1,24,0)
                 Checksum
"BLD",466,1,25,0)
Routine         Old       New      2nd Line
"BLD",466,1,26,0)
ZOSVONT       5179130   5640784    **34,94,107,118,136,215**
"BLD",466,1,27,0)
ZOSVVXD       7443216   7675098    **13,65,71,94,107,118,136,215**
"BLD",466,1,28,0)
 
"BLD",466,1,29,0)
List of preceding patches: 136
"BLD",466,1,30,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",466,1,31,0)
 
"BLD",466,1,32,0)
=========================================================================
"BLD",466,1,33,0)
Installation:
"BLD",466,1,34,0)
 
"BLD",466,1,35,0)
>>>Users may remain on the system.
"BLD",466,1,36,0)
>>>TaskMan does not need to be stopped.
"BLD",466,1,37,0)
 
"BLD",466,1,38,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",466,1,39,0)
      so you will need to disable mapping for the affected routines.
"BLD",466,1,40,0)
 
"BLD",466,1,41,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",466,1,42,0)
      option will load the KIDS package onto your system.
"BLD",466,1,43,0)
 
"BLD",466,1,44,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",466,1,45,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",466,1,46,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",466,1,47,0)
      options:
"BLD",466,1,48,0)
 
"BLD",466,1,49,0)
         Verify Checksums in Transport Global
"BLD",466,1,50,0)
         Print Transport Global
"BLD",466,1,51,0)
         Compare Transport Global to Current System
"BLD",466,1,52,0)
         Backup a Transport Global
"BLD",466,1,53,0)
 
"BLD",466,1,54,0)
 4.  Users can remain on the system. This patch can be loaded any
"BLD",466,1,55,0)
     non-peak time.
"BLD",466,1,56,0)
     This patch can not be queued.
"BLD",466,1,57,0)
     TaskMan can remain running.
"BLD",466,1,58,0)
 
"BLD",466,1,59,0)
  5.  In Programmer mode:
"BLD",466,1,60,0)
      Use "D ^XPDKRN" then
"BLD",466,1,61,0)
         Install Package(s)  'XU*8.0*215'
"BLD",466,1,62,0)
                              ==========
"BLD",466,1,63,0)
 
"BLD",466,1,64,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",466,1,65,0)
 
"BLD",466,1,66,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",466,1,67,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",466,1,68,0)
                                                                        ==
"BLD",466,1,69,0)
 
"BLD",466,1,70,0)
  8.  After installing this patch,
"BLD",466,1,71,0)
      Cache Sites - you don't need to move anything, skip this step.
"BLD",466,1,72,0)
      DSM/MSM sites - you need to move several routines from
"BLD",466,1,73,0)
      your production account to each manager account:
"BLD",466,1,74,0)
 
"BLD",466,1,75,0)
ZOSVONT
"BLD",466,1,76,0)
ZOSVVXD
"BLD",466,1,77,0)
 
"BLD",466,1,78,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",466,1,79,0)
      All sites:
"BLD",466,1,80,0)
      DO RELOAD^ZTMGRSET
"BLD",466,1,81,0)
      Select the System
"BLD",466,1,82,0)
      Patch number to load: 215
"BLD",466,1,83,0)
                            ===
"BLD",466,1,84,0)
 
"BLD",466,1,85,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",466,1,86,0)
 
"BLD",466,1,87,0)
=========================================================================
"BLD",466,1,88,0)
 
"BLD",466,4,0)
^9.64PA^^
"BLD",466,"KRN",0)
^9.67PA^8989.52^20
"BLD",466,"KRN",.4,0)
.4
"BLD",466,"KRN",.401,0)
.401
"BLD",466,"KRN",.402,0)
.402
"BLD",466,"KRN",.403,0)
.403
"BLD",466,"KRN",.5,0)
.5
"BLD",466,"KRN",.84,0)
.84
"BLD",466,"KRN",3.6,0)
3.6
"BLD",466,"KRN",3.8,0)
3.8
"BLD",466,"KRN",9.2,0)
9.2
"BLD",466,"KRN",9.8,0)
9.8
"BLD",466,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",466,"KRN",9.8,"NM",1,0)
ZOSVONT^^0^B16826137
"BLD",466,"KRN",9.8,"NM",2,0)
ZOSVVXD^^0^B24699844
"BLD",466,"KRN",9.8,"NM","B","ZOSVONT",1)
 
"BLD",466,"KRN",9.8,"NM","B","ZOSVVXD",2)
 
"BLD",466,"KRN",19,0)
19
"BLD",466,"KRN",19.1,0)
19.1
"BLD",466,"KRN",101,0)
101
"BLD",466,"KRN",409.61,0)
409.61
"BLD",466,"KRN",771,0)
771
"BLD",466,"KRN",870,0)
870
"BLD",466,"KRN",8989.51,0)
8989.51
"BLD",466,"KRN",8989.52,0)
8989.52
"BLD",466,"KRN",8994,0)
8994
"BLD",466,"KRN",8994.2,0)
8994.2
"BLD",466,"KRN","B",.4,.4)
 
"BLD",466,"KRN","B",.401,.401)
 
"BLD",466,"KRN","B",.402,.402)
 
"BLD",466,"KRN","B",.403,.403)
 
"BLD",466,"KRN","B",.5,.5)
 
"BLD",466,"KRN","B",.84,.84)
 
"BLD",466,"KRN","B",3.6,3.6)
 
"BLD",466,"KRN","B",3.8,3.8)
 
"BLD",466,"KRN","B",9.2,9.2)
 
"BLD",466,"KRN","B",9.8,9.8)
 
"BLD",466,"KRN","B",19,19)
 
"BLD",466,"KRN","B",19.1,19.1)
 
"BLD",466,"KRN","B",101,101)
 
"BLD",466,"KRN","B",409.61,409.61)
 
"BLD",466,"KRN","B",771,771)
 
"BLD",466,"KRN","B",870,870)
 
"BLD",466,"KRN","B",8989.51,8989.51)
 
"BLD",466,"KRN","B",8989.52,8989.52)
 
"BLD",466,"KRN","B",8994,8994)
 
"BLD",466,"KRN","B",8994.2,8994.2)
 
"BLD",466,"QUES",0)
^9.62^^
"BLD",466,"REQB",0)
^9.611^1^1
"BLD",466,"REQB",1,0)
XU*8.0*136^2
"BLD",466,"REQB","B","XU*8.0*136",1)
 
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
215^3011204
"PKG",3,22,1,"PAH",1,1,0)
^^88^88^3011204
"PKG",3,22,1,"PAH",1,1,1,0)
Patch XU*8*215
"PKG",3,22,1,"PAH",1,1,2,0)
 
"PKG",3,22,1,"PAH",1,1,3,0)
This patch introduces the following three enhancements.
"PKG",3,22,1,"PAH",1,1,4,0)
 
"PKG",3,22,1,"PAH",1,1,5,0)
1. A new function named GETPEER has been created to get the IP address of 
"PKG",3,22,1,"PAH",1,1,6,0)
the caller to the TCP service. It has been designed to specifically work 
"PKG",3,22,1,"PAH",1,1,7,0)
with a device connected as a TCP/IP listener in support of RPCBroker.
"PKG",3,22,1,"PAH",1,1,8,0)
 
"PKG",3,22,1,"PAH",1,1,9,0)
2. In SHARELIC^%ZOSV, the call made to the Cache operating system utility 
"PKG",3,22,1,"PAH",1,1,10,0)
^%LICENSE have, in some cases, been resulting in errors which changed 
"PKG",3,22,1,"PAH",1,1,11,0)
the way other errors get handled. This has been resolved by seeing that  
"PKG",3,22,1,"PAH",1,1,12,0)
$ECODE variable is cleared after the call.
"PKG",3,22,1,"PAH",1,1,13,0)
 
"PKG",3,22,1,"PAH",1,1,14,0)
3. Correctly add together the enterprise and division licenses in the 
"PKG",3,22,1,"PAH",1,1,15,0)
$$AVJ^%ZOSV call.  $$AVJ is used by Kernel to check how many available jobs 
"PKG",3,22,1,"PAH",1,1,16,0)
are on the system.  Only a few sites have division licenses. Most have 
"PKG",3,22,1,"PAH",1,1,17,0)
enterprise licenses.
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,20,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,21,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,22,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,25,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,26,0)
ZOSVONT       5179130   5640784    **34,94,107,118,136,215**
"PKG",3,22,1,"PAH",1,1,27,0)
ZOSVVXD       7443216   7675098    **13,65,71,94,107,118,136,215**
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
List of preceding patches: 136
"PKG",3,22,1,"PAH",1,1,30,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,31,0)
 
"PKG",3,22,1,"PAH",1,1,32,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,33,0)
Installation:
"PKG",3,22,1,"PAH",1,1,34,0)
 
"PKG",3,22,1,"PAH",1,1,35,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,36,0)
>>>Taskman does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,37,0)
 
"PKG",3,22,1,"PAH",1,1,38,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,39,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,40,0)
 
"PKG",3,22,1,"PAH",1,1,41,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,42,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,43,0)
 
"PKG",3,22,1,"PAH",1,1,44,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,45,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,46,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,47,0)
      options:
"PKG",3,22,1,"PAH",1,1,48,0)
 
"PKG",3,22,1,"PAH",1,1,49,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,50,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,51,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,52,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
 4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,55,0)
     non-peak time.
"PKG",3,22,1,"PAH",1,1,56,0)
     This patch can not be queued.
"PKG",3,22,1,"PAH",1,1,57,0)
     TASKMAN can remain running.
"PKG",3,22,1,"PAH",1,1,58,0)
 
"PKG",3,22,1,"PAH",1,1,59,0)
  5.  In Programmer mode:
"PKG",3,22,1,"PAH",1,1,60,0)
      Use "D ^XPDKRN" then
"PKG",3,22,1,"PAH",1,1,61,0)
         Install Package(s)  'XU*8.0*215'
"PKG",3,22,1,"PAH",1,1,62,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,63,0)
 
"PKG",3,22,1,"PAH",1,1,64,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,65,0)
 
"PKG",3,22,1,"PAH",1,1,66,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,67,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,68,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,69,0)
 
"PKG",3,22,1,"PAH",1,1,70,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,71,0)
      Cache Sites - you don't need to move anything, skip this step.
"PKG",3,22,1,"PAH",1,1,72,0)
      DSM/MSM sites - you need to move several routines from
"PKG",3,22,1,"PAH",1,1,73,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,74,0)
 
"PKG",3,22,1,"PAH",1,1,75,0)
ZOSVONT
"PKG",3,22,1,"PAH",1,1,76,0)
ZOSVVXD
"PKG",3,22,1,"PAH",1,1,77,0)
 
"PKG",3,22,1,"PAH",1,1,78,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,79,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,80,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,81,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,82,0)
      Patch number to load: 215
"PKG",3,22,1,"PAH",1,1,83,0)
                            ===
"PKG",3,22,1,"PAH",1,1,84,0)
 
"PKG",3,22,1,"PAH",1,1,85,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,86,0)
 
"PKG",3,22,1,"PAH",1,1,87,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,88,0)
 
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
"RTN","ZOSVONT")
0^1^B16826137
"RTN","ZOSVONT",1,0)
%ZOSV ;SFISC/AC - $View commands for Open M for NT.  ;12/04/2001  15:30
"RTN","ZOSVONT",2,0)
 ;;8.0;KERNEL;**34,94,107,118,136,215**;Jul 10, 1995
"RTN","ZOSVONT",3,0)
ACTJ() ;# Active jobs
"RTN","ZOSVONT",4,0)
 N Y,% S %=0 F Y=0:1 S %=$ZJ(%) Q:%=""
"RTN","ZOSVONT",5,0)
 Q Y
"RTN","ZOSVONT",6,0)
AVJ() ;# available jobs
"RTN","ZOSVONT",7,0)
 ;Return fixed value if version < 2.1.6 (e.i. not Cache)
"RTN","ZOSVONT",8,0)
 N ZOSV,port,t,x,v,maxpid,lmflim,$ET
"RTN","ZOSVONT",9,0)
 S v=+$$VERSION() I 2.1>v Q 15 ;Not Cache
"RTN","ZOSVONT",10,0)
 ;maxpid: from %SS, need ISM to provide maxpid in ^%MACHINE
"RTN","ZOSVONT",11,0)
 S $ET="",maxpid=$v($zu(40,2,118),-2,4)
"RTN","ZOSVONT",12,0)
 X "S ZOSV=$ZU(5),%=$ZU(5,""%SYS"") S lmflim=$$inquire^LMFCLI,%=$ZU(5,ZOSV)" ;Get the license info
"RTN","ZOSVONT",13,0)
 ;Add together the enterprise and division licenses avaliable
"RTN","ZOSVONT",14,0)
 S x=$P(lmflim,";",2)+$P($P(lmflim,"|",2),";",2)
"RTN","ZOSVONT",15,0)
 S t=+lmflim+$P(lmflim,"|",2) ;Check the license total
"RTN","ZOSVONT",16,0)
 Q $S(t<maxpid:x,1:maxpid-$$ACTJ) ;Return the smaller of license or pid
"RTN","ZOSVONT",17,0)
 ;
"RTN","ZOSVONT",18,0)
PRIINQ() ;
"RTN","ZOSVONT",19,0)
 Q 8
"RTN","ZOSVONT",20,0)
UCI ;Current UCI
"RTN","ZOSVONT",21,0)
 S Y=$ZU(5)_","_^%ZOSF("VOL") Q
"RTN","ZOSVONT",22,0)
 ;
"RTN","ZOSVONT",23,0)
UCICHECK(X) ;Check if valid UCI
"RTN","ZOSVONT",24,0)
 N Y,%
"RTN","ZOSVONT",25,0)
 S %=$P(X,",",1),Y=0 I $ZU(90,10,%) S Y=%
"RTN","ZOSVONT",26,0)
 Q Y
"RTN","ZOSVONT",27,0)
 ;
"RTN","ZOSVONT",28,0)
GETPEER() ;Get the PEER address
"RTN","ZOSVONT",29,0)
 N PEER,NL,$ET S NL="",$ET="S $EC=NL Q NL" S PEER=$ZU(111,0)
"RTN","ZOSVONT",30,0)
 Q $A(PEER,1)_"."_$A(PEER,2)_"."_$A(PEER,3)_"."_$A(PEER,4)
"RTN","ZOSVONT",31,0)
 ;
"RTN","ZOSVONT",32,0)
SHARELIC(TYPE) ;See if can share a C/S license 2.1.6 or 3.1
"RTN","ZOSVONT",33,0)
 ;Type is 1 for C/S and 0 for Telnet
"RTN","ZOSVONT",34,0)
 N %,%2,%V,$ET S $ET="S $EC="""" Q",%=$$VERSION()
"RTN","ZOSVONT",35,0)
 I %<3.1 X:TYPE "S %V=$ZU(5),%2=$ZU(5,""%SYS""),%2=$$GetLic^LMFCLI,%V=$ZU(5,%V)" Q
"RTN","ZOSVONT",36,0)
 S:TYPE %=$$GetCSLic^%LICENSE S:'TYPE %=$$ShareLic^%LICENSE
"RTN","ZOSVONT",37,0)
 S $EC=""
"RTN","ZOSVONT",38,0)
 Q
"RTN","ZOSVONT",39,0)
JOBPAR ;See if X points to a valid Job. Return its UCI.
"RTN","ZOSVONT",40,0)
 N ZJ S Y="",$ZT="JOBX"
"RTN","ZOSVONT",41,0)
 Q:'$D(^$JOB(X))  S Y=$V(-1,X),Y=$P(Y,"^",14)_","_^%ZOSF("VOL")
"RTN","ZOSVONT",42,0)
JOBX Q
"RTN","ZOSVONT",43,0)
 ;
"RTN","ZOSVONT",44,0)
NOLOG ;
"RTN","ZOSVONT",45,0)
 S Y="$V(0,-2,4)\4096#2" Q
"RTN","ZOSVONT",46,0)
 ;
"RTN","ZOSVONT",47,0)
PROGMODE() ;Check if in PROG mode
"RTN","ZOSVONT",48,0)
 Q $ZJ#2 
"RTN","ZOSVONT",49,0)
 ;
"RTN","ZOSVONT",50,0)
PRGMODE ;
"RTN","ZOSVONT",51,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVONT",52,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVONT",53,0)
 S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVONT",54,0)
 D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI D ^%PMODE U $I:(:"+B+C+R") S $ZT="" Q
"RTN","ZOSVONT",55,0)
 Q
"RTN","ZOSVONT",56,0)
LGR() S $ZT="LGRX^%ZOSV"
"RTN","ZOSVONT",57,0)
 Q $ZR ;Last Global ref.
"RTN","ZOSVONT",58,0)
LGRX Q ""
"RTN","ZOSVONT",59,0)
 ;
"RTN","ZOSVONT",60,0)
EC() Q $ZE ;Error code
"RTN","ZOSVONT",61,0)
 ;
"RTN","ZOSVONT",62,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",63,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",64,0)
 Q
"RTN","ZOSVONT",65,0)
 ;
"RTN","ZOSVONT",66,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",67,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVONT",68,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",69,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",70,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVONT",71,0)
 ;
"RTN","ZOSVONT",72,0)
PARSIZ ;
"RTN","ZOSVONT",73,0)
 S X=3 Q
"RTN","ZOSVONT",74,0)
 ;
"RTN","ZOSVONT",75,0)
DEVOPN ;List of Devices opened
"RTN","ZOSVONT",76,0)
 ;Returns variable Y. Y=Devices owned separated by a comma
"RTN","ZOSVONT",77,0)
 Q
"RTN","ZOSVONT",78,0)
DEVOK ;
"RTN","ZOSVONT",79,0)
 S Y=0,X1=$G(X1) Q:X=2  Q:(X1="HFS")!(X1="MT")!(X1="CHAN")  ;Quit w/ OK for HFS, Spool, MT, TCP/IP
"RTN","ZOSVONT",80,0)
 G:X1="RES" RESOK^%ZIS6
"RTN","ZOSVONT",81,0)
 N $ET S $ET="D OPNERR Q"
"RTN","ZOSVONT",82,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 Q  ;G NOPN
"RTN","ZOSVONT",83,0)
 S Y=0 I '$D(%ZISCHK)!($G(%ZIS)["T") C X Q
"RTN","ZOSVONT",84,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVONT",85,0)
 Q
"RTN","ZOSVONT",86,0)
NOPN ;
"RTN","ZOSVONT",87,0)
 N ZJ S $ZT="NJ"
"RTN","ZOSVONT",88,0)
 S ZJ="" F %=0:0 S ZJ=$ZJ(ZJ) Q:'ZJ  D NOPN1 Q:'ZJ
"RTN","ZOSVONT",89,0)
 Q
"RTN","ZOSVONT",90,0)
NOPN1 S Y=$V(-1,ZJ) I $P(Y,"^",3)[X_","!($P(Y,"^",3)[X_"*,") S Y=ZJ,ZJ="" Q
"RTN","ZOSVONT",91,0)
 Q
"RTN","ZOSVONT",92,0)
NJ Q  ;NOJOB ERROR
"RTN","ZOSVONT",93,0)
OPNERR S $EC="",Y=-1 Q
"RTN","ZOSVONT",94,0)
 ;
"RTN","ZOSVONT",95,0)
GETENV ;Get environment  (UCI^VOL^NODE^BOX:VOLUME)
"RTN","ZOSVONT",96,0)
 N %,%1 S %=$$VERSION,%1=$ZU(86),%1=$S(%<3.1:$P(%1,"*",3),1:$P(%1,"*",2))
"RTN","ZOSVONT",97,0)
 D UCI S Y=$P(Y,",")_"^"_^%ZOSF("VOL")_"^"_$ZU(110)_"^"_^%ZOSF("VOL")_":"_%1
"RTN","ZOSVONT",98,0)
 Q
"RTN","ZOSVONT",99,0)
VERSION(X) ;return Cache version, X=1 - return full name
"RTN","ZOSVONT",100,0)
 Q $S($G(X):$P($ZV,")")_")",1:$P($P($ZV,") ",2),"("))
"RTN","ZOSVONT",101,0)
 ;
"RTN","ZOSVONT",102,0)
OS() ;Return the OS NT, VMS, Unix
"RTN","ZOSVONT",103,0)
 Q $S($ZV["VMS":"VMS",$ZV["NT":"NT",$ZV["LINUX":"UNIX",1:"UNK")
"RTN","ZOSVONT",104,0)
 ;
"RTN","ZOSVONT",105,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVONT",106,0)
SETENV ;Set environment
"RTN","ZOSVONT",107,0)
 Q
"RTN","ZOSVONT",108,0)
 ;
"RTN","ZOSVONT",109,0)
HFSREW(IO,IOPAR) ;Rewind Host File.
"RTN","ZOSVONT",110,0)
 S $ZT="HFSRWERR"
"RTN","ZOSVONT",111,0)
 C IO O @(""""_IO_""""_$S(IOPAR]"":":"_IOPAR_":1",1:":1")) I '$T Q 0
"RTN","ZOSVONT",112,0)
 Q 1
"RTN","ZOSVONT",113,0)
HFSRWERR ;Error encountered
"RTN","ZOSVONT",114,0)
 Q 0
"RTN","ZOSVONT",115,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVONT",116,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVONT",117,0)
 ; call to RUM routine.
"RTN","ZOSVONT",118,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVONT",119,0)
 Q
"RTN","ZOSVONT",120,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVONT",121,0)
 U $I:(:"+T":X)
"RTN","ZOSVONT",122,0)
 Q 1
"RTN","ZOSVONT",123,0)
 ;
"RTN","ZOSVONT",124,0)
T0 ; start RT clock
"RTN","ZOSVONT",125,0)
 S XRT0=$H Q
"RTN","ZOSVONT",126,0)
T1 ; store RT datum
"RTN","ZOSVONT",127,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVVXD")
0^2^B24699844
"RTN","ZOSVVXD",1,0)
%ZOSV ;SFISC/AC - View commands & special functions. ;12/04/2001  15:30
"RTN","ZOSVVXD",2,0)
 ;;8.0;KERNEL;**13,65,71,94,107,118,136,215**;Jul 05, 1995
"RTN","ZOSVVXD",3,0)
ACTJ() ; # active jobs
"RTN","ZOSVVXD",4,0)
 Q $P($$JOBS^%SY,",",2)
"RTN","ZOSVVXD",5,0)
 ;
"RTN","ZOSVVXD",6,0)
AVJ() ; # available jobs
"RTN","ZOSVVXD",7,0)
 N Y S Y=$$JOBS^%SY Q +Y-$P(Y,",",2)
"RTN","ZOSVVXD",8,0)
 ;
"RTN","ZOSVVXD",9,0)
PASSALL ;
"RTN","ZOSVVXD",10,0)
 S Y=$ZC(%SPAWN,"SET TERM/PASTHRU "_$I) U $I:NOTERM Q
"RTN","ZOSVVXD",11,0)
NOPASS ;
"RTN","ZOSVVXD",12,0)
 S Y=$ZC(%SPAWN,"SET TERM/NOPASTHRU "_$I) U $I:TERM="" Q
"RTN","ZOSVVXD",13,0)
 ;
"RTN","ZOSVVXD",14,0)
PRGMODE ;
"RTN","ZOSVVXD",15,0)
 W ! S ZTPAC=$S($D(^VA(200,+DUZ,.1))#10:$P(^(.1),"^",5),1:""),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVVXD",16,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVVXD",17,0)
 K XMB,XMTEXT,XMY S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVVXD",18,0)
 I '$$PROGMODE() D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI ZESCAPE
"RTN","ZOSVVXD",19,0)
 E  S $ECODE=",<<PROG>>,"
"RTN","ZOSVVXD",20,0)
 ;
"RTN","ZOSVVXD",21,0)
PROGMODE() ;
"RTN","ZOSVVXD",22,0)
 Q ($V($V($V(0)))#2=0)
"RTN","ZOSVVXD",23,0)
 ;
"RTN","ZOSVVXD",24,0)
UCI ;
"RTN","ZOSVVXD",25,0)
 S Y=$ZC(%UCI),Y=$P(Y,",",1)_","_$P(Y,",",4) Q
"RTN","ZOSVVXD",26,0)
 ;
"RTN","ZOSVVXD",27,0)
UCICHECK(X) ;
"RTN","ZOSVVXD",28,0)
 N %,%1,U,V,Y
"RTN","ZOSVVXD",29,0)
 I '(X?3U!(X?3U1","3U)) Q ""
"RTN","ZOSVVXD",30,0)
 S U=$ZC(%UCI),V=$P(U,",",4),U=$P(U,","),%1=$P(X,",",2),%=$P(X,",")
"RTN","ZOSVVXD",31,0)
 S Y=$ZC(%SETUCI,%,%1),Y=$S(Y:%_","_$S(%1]"":%1,1:V),1:""),V=$ZC(%SETUCI,U,V)
"RTN","ZOSVVXD",32,0)
 Q Y
"RTN","ZOSVVXD",33,0)
 ;
"RTN","ZOSVVXD",34,0)
GETPEER() ;Get the PEER address
"RTN","ZOSVVXD",35,0)
 N PEER,NL,$ET S NL="",$ET="S $EC=NL Q NL" S PEER=$&%UCXGETPEER
"RTN","ZOSVVXD",36,0)
 Q $A(PEER,1)_"."_$A(PEER,2)_"."_$A(PEER,3)_"."_$A(PEER,4)
"RTN","ZOSVVXD",37,0)
 ;
"RTN","ZOSVVXD",38,0)
SHARELIC(TYPE) ;See if can share a C/S license DSM
"RTN","ZOSVVXD",39,0)
 Q  ;Cache only at this time.
"RTN","ZOSVVXD",40,0)
 Q:$$VERSION<7.2
"RTN","ZOSVVXD",41,0)
 N %,$ET S $ET="S $EC="""" Q"
"RTN","ZOSVVXD",42,0)
 I TYPE S %=$$GetCSLic^%LICENSE Q
"RTN","ZOSVVXD",43,0)
 I 'TYPE S %=$$ShareLic^%LICENSE
"RTN","ZOSVVXD",44,0)
 S $EC=""
"RTN","ZOSVVXD",45,0)
 Q
"RTN","ZOSVVXD",46,0)
PRIORITY ;
"RTN","ZOSVVXD",47,0)
 Q  ;Q:X>10!(X<1)  S X=(X+1)\2-1,Y=$ZC(%SETPRI,X) Q  ;Let VSM do it's thing.
"RTN","ZOSVVXD",48,0)
 ;
"RTN","ZOSVVXD",49,0)
PRIINQ() ;
"RTN","ZOSVVXD",50,0)
 Q $ZC(%GETJPI,0,"PRIB")*2+2
"RTN","ZOSVVXD",51,0)
 ;
"RTN","ZOSVVXD",52,0)
BAUD S X="UNKNOWN" Q
"RTN","ZOSVVXD",53,0)
 ;
"RTN","ZOSVVXD",54,0)
LGR() Q $ZR ;Last global ref.
"RTN","ZOSVVXD",55,0)
 ;
"RTN","ZOSVVXD",56,0)
EC() Q $ZE ;Error code
"RTN","ZOSVVXD",57,0)
 ;
"RTN","ZOSVVXD",58,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",59,0)
 S Y="%" F  S Y=$ZSORT(@Y) Q:Y=""  D  ;code from DEC
"RTN","ZOSVVXD",60,0)
 . I $D(@Y)#2 S @(X_"Y)="_Y)
"RTN","ZOSVVXD",61,0)
 . I $D(@Y)>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",62,0)
 K %X,%Y,Y Q
"RTN","ZOSVVXD",63,0)
 ;
"RTN","ZOSVVXD",64,0)
ORDER ;SAVE PARTS OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",65,0)
 ;PARTS INDICATED BY X1("NAMESPACE*")="" ARRAY
"RTN","ZOSVVXD",66,0)
 I $D(X1("*"))#2 D DOLRO Q
"RTN","ZOSVVXD",67,0)
 S X1="" F  S X1=$O(X1(X1)) Q:X1=""  D
"RTN","ZOSVVXD",68,0)
 . S (Y,Y1)=$P(X1,"*") I $D(@Y)=0 F  S Y=$ZSORT(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVVXD",69,0)
 . Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",70,0)
 . F  S Y=$ZSORT(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",71,0)
 . Q
"RTN","ZOSVVXD",72,0)
 K %,%X,%Y,Y,Y1 Q
"RTN","ZOSVVXD",73,0)
 ;
"RTN","ZOSVVXD",74,0)
PARSIZ ;
"RTN","ZOSVVXD",75,0)
 S X=3 Q
"RTN","ZOSVVXD",76,0)
 ;
"RTN","ZOSVVXD",77,0)
NOLOG ;
"RTN","ZOSVVXD",78,0)
 S Y=0 Q
"RTN","ZOSVVXD",79,0)
 ;
"RTN","ZOSVVXD",80,0)
GETENV ;Get environment Return Y='UCI^VOL/DIR^NODE^BOX LOOKUP'
"RTN","ZOSVVXD",81,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^"_$P($ZC(%GETSYI),",",4)
"RTN","ZOSVVXD",82,0)
 S $P(Y,"^",4)=$P(Y,"^",2)_":"_$P(Y,"^",3)
"RTN","ZOSVVXD",83,0)
 Q
"RTN","ZOSVVXD",84,0)
VERSION(X) ;return DSM version, X=1 - return OS
"RTN","ZOSVVXD",85,0)
 N % S %=$ZV
"RTN","ZOSVVXD",86,0)
 I %[" V" Q $S($G(X):$P($ZV," V"),1:$P($ZV," V",2))
"RTN","ZOSVVXD",87,0)
 Q $S($G(X):$P($ZV," ",1,2),1:$P($ZV," ",3))
"RTN","ZOSVVXD",88,0)
 ;
"RTN","ZOSVVXD",89,0)
SETNM(X) ;Set name, Trap dup's, Fall into SETENV
"RTN","ZOSVVXD",90,0)
 N $ETRAP S $ETRAP="S $ECODE="""" Q"
"RTN","ZOSVVXD",91,0)
SETENV ;Set environment X='PROCESS NAME^ '
"RTN","ZOSVVXD",92,0)
 S %=$ZC(%SETPRN,$P(X,"^")) Q
"RTN","ZOSVVXD",93,0)
 ;
"RTN","ZOSVVXD",94,0)
T0 ; start RT clock
"RTN","ZOSVVXD",95,0)
 S %ZH0=$ZH,%=$P(%ZH0,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT0=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3)) Q
"RTN","ZOSVVXD",96,0)
 ;
"RTN","ZOSVVXD",97,0)
T1 ; store RT datum w/ZHDIF
"RTN","ZOSVVXD",98,0)
 S %ZH1=$ZH,%=$P(%ZH1,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT1=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3))
"RTN","ZOSVVXD",99,0)
 S ^%ZRTL(3,XRTL,+XRT1,XRTN,$P(XRT1,",",2))=XRT0_"^^"_($P(%ZH1,",")-$P(%ZH0,","))_"^"_($P(%ZH1,",",7)-$P(%ZH0,",",7))_"^"_($P(%ZH1,",",8)-$P(%ZH0,",",8)) K XRT0,%ZH0,%ZH1 Q
"RTN","ZOSVVXD",100,0)
 ;
"RTN","ZOSVVXD",101,0)
ZHDIF ;Display dif of two $ZH's
"RTN","ZOSVVXD",102,0)
 W !," CPU=",$J($P(%ZH1,",")-$P(%ZH0,","),6,2),?14," ET=",$J($P(%ZH1,",",2)-$P(%ZH0,",",2),6,1),?27," DIO=",$J($P(%ZH1,",",7)-$P(%ZH0,",",7),5),?40," BIO=",$J($P(%ZH1,",",8)-$P(%ZH0,",",8),5),! Q
"RTN","ZOSVVXD",103,0)
 ;
"RTN","ZOSVVXD",104,0)
 ;Code moved to %ZOSVKR, Comment out if needed.
"RTN","ZOSVVXD",105,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVVXD",106,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVVXD",107,0)
 ; call to RUM routine.
"RTN","ZOSVVXD",108,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVVXD",109,0)
 Q
"RTN","ZOSVVXD",110,0)
 ;
"RTN","ZOSVVXD",111,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVVXD",112,0)
 U $I:TERM=X
"RTN","ZOSVVXD",113,0)
 Q 1
"RTN","ZOSVVXD",114,0)
 ;
"RTN","ZOSVVXD",115,0)
DEVOK ;Check Device Availability.  (not complete)
"RTN","ZOSVVXD",116,0)
 ;INPUT:  X=Device $I, X1=IOT -- X1 needed for resources
"RTN","ZOSVVXD",117,0)
 ;OUTPUT: Y=0 if available, Y=job # if owned, Y=-1 if device does not exists.
"RTN","ZOSVVXD",118,0)
 S Y=0 Q:X["::"  I $G(X1)="RES" G RESOK^%ZIS6
"RTN","ZOSVVXD",119,0)
 S Y=$ZC(%GETDVI,X,"EXISTS")
"RTN","ZOSVVXD",120,0)
 G DV1:Y D DV2 Q:Y=-1  I Y="TERM" S Y=-1 Q
"RTN","ZOSVVXD",121,0)
 S Y=-2 Q
"RTN","ZOSVVXD",122,0)
DV1 S Y=$ZC(%GETDVI,X,"PID") I Y=$J!($ZC(%GETDVI,X,"SPL")) S Y=0 Q
"RTN","ZOSVVXD",123,0)
 I Y,$ZC(%GETJPI,X,"MASTER_PID")=Y G DVOPN
"RTN","ZOSVVXD",124,0)
 Q:Y>0  D DV2 G DVOPN:Y="TERM" S Y=$S(Y="DISK":0,Y="MAILBOX":0,Y="TAPE":0,1:-1) Q
"RTN","ZOSVVXD",125,0)
DV2 S Y=$ZC(%PARSE,X) I Y="" S Y=-1 Q
"RTN","ZOSVVXD",126,0)
 I X]"" S Y=$ZC(%GETDVI,$S(Y]"":Y,1:X),"DEVCLASS") Q
"RTN","ZOSVVXD",127,0)
 Q
"RTN","ZOSVVXD",128,0)
DVOPN S $ZT="DVERR",Y=0 Q:$D(%ZTIO)
"RTN","ZOSVVXD",129,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZOSVVXD",130,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 L:$D(%ZISLOCK) -@%ZISLOCK:60 Q
"RTN","ZOSVVXD",131,0)
 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZOSVVXD",132,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVVXD",133,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVVXD",134,0)
DVERR I $ZE["OPENERR" S Y=-1 Q
"RTN","ZOSVVXD",135,0)
 ZQ
"RTN","ZOSVVXD",136,0)
 ;
"RTN","ZOSVVXD",137,0)
DEVOPN ;List devices opened.
"RTN","ZOSVVXD",138,0)
 N %,%B,%I,%L,%X,%X1,%X2,%Y
"RTN","ZOSVVXD",139,0)
 S %X1=$V($V(0)+8),%X2=$V(%X1),Y=""
"RTN","ZOSVVXD",140,0)
 F %I=1:1 D D1 S %X2=$V(%X2) Q:%X2=%X1
"RTN","ZOSVVXD",141,0)
 Q
"RTN","ZOSVVXD",142,0)
D1 S %X=$V(%X2+8)
"RTN","ZOSVVXD",143,0)
 S %L=$V(%X+4,-1,1),%B=$V(%X+8)
"RTN","ZOSVVXD",144,0)
 S %Y=""
"RTN","ZOSVVXD",145,0)
 F %=1:1:%L S %Y=%Y_$C($V(%B,-1,1)) S %B=%B+1
"RTN","ZOSVVXD",146,0)
 S Y=Y_%Y_"," Q
"RTN","ZOSVVXD",147,0)
 ;
"VER")
8.0^22.0
**END**
**END**
