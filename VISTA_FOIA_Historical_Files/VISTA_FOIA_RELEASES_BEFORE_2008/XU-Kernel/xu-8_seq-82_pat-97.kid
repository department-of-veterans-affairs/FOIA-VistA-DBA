Released XU*8*97 SEQ #82
Extracted from mail message
**KIDS**:XU*8.0*97^

**INSTALL NAME**
XU*8.0*97
"BLD",83,0)
XU*8.0*97^KERNEL^0^2980904^y
"BLD",83,1,0)
^^50^50^2980904^
"BLD",83,1,1,0)
DBIA     XUSER   New file 200 API for DSS.
"BLD",83,1,2,0)
                 The call is S X=$$DIV4^XUSER(.ZZ[,duz])
"BLD",83,1,3,0)
                 Input: The first parameter is a local variable that
"BLD",83,1,4,0)
                 is passed by reference. 
"BLD",83,1,5,0)
                  The second is optional a IEN to the New Person file.
"BLD",83,1,6,0)
                 If not passed it defaults to the current DUZ.
"BLD",83,1,7,0)
                 Outout: Returns a 1 if the user has a Division entry
"BLD",83,1,8,0)
                 in the New Person file, else returns 0.
"BLD",83,1,9,0)
                 If it returns a 1 then the first parameter is an array
"BLD",83,1,10,0)
                 of IEN's for file 4 that have been assigned to the user.
"BLD",83,1,11,0)

"BLD",83,1,12,0)
                 Checksum
"BLD",83,1,13,0)
Routine         Old       New      2nd Line
"BLD",83,1,14,0)
XUSER         1279527   1441396    **75,97**
"BLD",83,1,15,0)
                 
"BLD",83,1,16,0)
=========================================================================
"BLD",83,1,17,0)
Installation:
"BLD",83,1,18,0)

"BLD",83,1,19,0)
  1.  DSM sites - This routine may be mapped, if so you will need
"BLD",83,1,20,0)
      to disable mapping for the affected routines. 
"BLD",83,1,21,0)
     
"BLD",83,1,22,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",83,1,23,0)
      option will load the KIDS package onto your system.
"BLD",83,1,24,0)
     
"BLD",83,1,25,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",83,1,26,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",83,1,27,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",83,1,28,0)
      options:
"BLD",83,1,29,0)
      
"BLD",83,1,30,0)
         Verify Checksums in Transport Global
"BLD",83,1,31,0)
         Print Transport Global
"BLD",83,1,32,0)
         Compare Transport Global to Current System
"BLD",83,1,33,0)
         Backup a Transport Global
"BLD",83,1,34,0)
     
"BLD",83,1,35,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",83,1,36,0)
      non-peak time.
"BLD",83,1,37,0)
     
"BLD",83,1,38,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",83,1,39,0)
      option:
"BLD",83,1,40,0)
      Use "D ^XPDKRN" then ***
"BLD",83,1,41,0)
        Install Package(s)  'XU*8.0*97'
"BLD",83,1,42,0)
                             =========
"BLD",83,1,43,0)
                             
"BLD",83,1,44,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",83,1,45,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",83,1,46,0)
                                                                        ==
"BLD",83,1,47,0)
     
"BLD",83,1,48,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",83,1,49,0)
 =========================================================================
"BLD",83,1,50,0)

"BLD",83,4,0)
^9.64PA^^
"BLD",83,"KRN",0)
^9.67PA^19^18
"BLD",83,"KRN",.4,0)
.4
"BLD",83,"KRN",.401,0)
.401
"BLD",83,"KRN",.402,0)
.402
"BLD",83,"KRN",.403,0)
.403
"BLD",83,"KRN",.5,0)
.5
"BLD",83,"KRN",.84,0)
.84
"BLD",83,"KRN",3.6,0)
3.6
"BLD",83,"KRN",3.8,0)
3.8
"BLD",83,"KRN",9.2,0)
9.2
"BLD",83,"KRN",9.8,0)
9.8
"BLD",83,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",83,"KRN",9.8,"NM",1,0)
XUSER^^0^B2180380
"BLD",83,"KRN",9.8,"NM","B","XUSER",1)

"BLD",83,"KRN",19,0)
19
"BLD",83,"KRN",19.1,0)
19.1
"BLD",83,"KRN",101,0)
101
"BLD",83,"KRN",409.61,0)
409.61
"BLD",83,"KRN",771,0)
771
"BLD",83,"KRN",869.2,0)
869.2
"BLD",83,"KRN",870,0)
870
"BLD",83,"KRN",8994,0)
8994
"BLD",83,"KRN","B",.4,.4)

"BLD",83,"KRN","B",.401,.401)

"BLD",83,"KRN","B",.402,.402)

"BLD",83,"KRN","B",.403,.403)

"BLD",83,"KRN","B",.5,.5)

"BLD",83,"KRN","B",.84,.84)

"BLD",83,"KRN","B",3.6,3.6)

"BLD",83,"KRN","B",3.8,3.8)

"BLD",83,"KRN","B",9.2,9.2)

"BLD",83,"KRN","B",9.8,9.8)

"BLD",83,"KRN","B",19,19)

"BLD",83,"KRN","B",19.1,19.1)

"BLD",83,"KRN","B",101,101)

"BLD",83,"KRN","B",409.61,409.61)

"BLD",83,"KRN","B",771,771)

"BLD",83,"KRN","B",869.2,869.2)

"BLD",83,"KRN","B",870,870)

"BLD",83,"KRN","B",8994,8994)

"BLD",83,"QUES",0)
^9.62^^
"BLD",83,"REQB",0)
^9.611^1^1
"BLD",83,"REQB",1,0)
XU*8.0*75^1
"BLD",83,"REQB","B","XU*8.0*75",1)

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
97^2980904
"PKG",3,22,1,"PAH",1,1,0)
^^50^50^2980904
"PKG",3,22,1,"PAH",1,1,1,0)
DBIA     XUSER   New file 200 API for DSS.
"PKG",3,22,1,"PAH",1,1,2,0)
                 The call is S X=$$DIV4^XUSER(.ZZ[,duz])
"PKG",3,22,1,"PAH",1,1,3,0)
                 Input: The first parameter is a local variable that
"PKG",3,22,1,"PAH",1,1,4,0)
                 is passed by reference. 
"PKG",3,22,1,"PAH",1,1,5,0)
                  The second is optional a IEN to the New Person file.
"PKG",3,22,1,"PAH",1,1,6,0)
                 If not passed it defaults to the current DUZ.
"PKG",3,22,1,"PAH",1,1,7,0)
                 Outout: Returns a 1 if the user has a Division entry
"PKG",3,22,1,"PAH",1,1,8,0)
                 in the New Person file, else returns 0.
"PKG",3,22,1,"PAH",1,1,9,0)
                 If it returns a 1 then the first parameter is an array
"PKG",3,22,1,"PAH",1,1,10,0)
                 of IEN's for file 4 that have been assigned to the user.
"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,13,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,14,0)
XUSER         1279527   1441396    **75,97**
"PKG",3,22,1,"PAH",1,1,15,0)
                 
"PKG",3,22,1,"PAH",1,1,16,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,17,0)
Installation:
"PKG",3,22,1,"PAH",1,1,18,0)

"PKG",3,22,1,"PAH",1,1,19,0)
  1.  DSM sites - This routine may be mapped, if so you will need
"PKG",3,22,1,"PAH",1,1,20,0)
      to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,21,0)
     
"PKG",3,22,1,"PAH",1,1,22,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,23,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,24,0)
     
"PKG",3,22,1,"PAH",1,1,25,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,26,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,27,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,28,0)
      options:
"PKG",3,22,1,"PAH",1,1,29,0)
      
"PKG",3,22,1,"PAH",1,1,30,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,31,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,32,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,33,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,34,0)
     
"PKG",3,22,1,"PAH",1,1,35,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,36,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,37,0)
     
"PKG",3,22,1,"PAH",1,1,38,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,39,0)
      option:
"PKG",3,22,1,"PAH",1,1,40,0)
      Use "D ^XPDKRN" then ***
"PKG",3,22,1,"PAH",1,1,41,0)
        Install Package(s)  'XU*8.0*97'
"PKG",3,22,1,"PAH",1,1,42,0)
                             =========
"PKG",3,22,1,"PAH",1,1,43,0)
                             
"PKG",3,22,1,"PAH",1,1,44,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,45,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,46,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,47,0)
     
"PKG",3,22,1,"PAH",1,1,48,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,49,0)
 =========================================================================
"PKG",3,22,1,"PAH",1,1,50,0)

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
"RTN","XUSER")
0^1^B2180380
"RTN","XUSER",1,0)
XUSER ;SFISC/RWF - A common set of user functions ;9/4/98  15:59
"RTN","XUSER",2,0)
 ;;8.0;KERNEL;**75,97**;Jul 10, 1995
"RTN","XUSER",3,0)
 ;Covered under DBIA #2343
"RTN","XUSER",4,0)
 Q
"RTN","XUSER",5,0)
LOOKUP(XUF) ;Do a user lookup
"RTN","XUSER",6,0)
 ;Parameter, "Q" to NOT ask OK.
"RTN","XUSER",7,0)
 N DIC,XUDA,DIR,Y
"RTN","XUSER",8,0)
LK1 S DIC="^VA(200,",DIC(0)="AEMQZ" D ^DIC S XUDA=Y G:Y'>0 LKX
"RTN","XUSER",9,0)
 S Y=$P(Y(0),"^",11) I Y>0,Y<DT W !?15,"This user was terminated on ",$$FMTE^XLFDT(Y)
"RTN","XUSER",10,0)
 G:$G(XUF)["Q" LKX
"RTN","XUSER",11,0)
 S DIR(0)="Y",DIR("A")=" Is "_$P(XUDA,U,2)_" the one you want",DIR("B")="YES" D ^DIR
"RTN","XUSER",12,0)
 I Y'=1 S XUDA=-1 G:'$D(DIRUT) LK1
"RTN","XUSER",13,0)
LKX Q XUDA
"RTN","XUSER",14,0)
 ;
"RTN","XUSER",15,0)
ACTIVE(XUDA) ;Get if a user is active.
"RTN","XUSER",16,0)
 N %,X1,X2
"RTN","XUSER",17,0)
 S X1=$G(^VA(200,+$G(XUDA),0)),X2=$S(X1="":"",1:0)
"RTN","XUSER",18,0)
 I $L($P(X1,U,3)) S X2="1^"_$S($L($P($G(^VA(200,XUDA,.1)),U,2)):"ACTIVE",1:"NEW")
"RTN","XUSER",19,0)
 S:$P(X1,U,7)=1 X2="0^DISUSER"
"RTN","XUSER",20,0)
 S:X2["ACTIVE" $P(X2,U,3)=$P($G(^VA(200,XUDA,1.1)),U) ;Return last sign-on
"RTN","XUSER",21,0)
 S %=$P(X1,U,11) I %>0,%<DT S X2="0^TERMINATED^"_%
"RTN","XUSER",22,0)
 Q X2
"RTN","XUSER",23,0)
DIV4(XUROOT,XUDUZ) ;Return the Divisions that this user is assigned to.
"RTN","XUSER",24,0)
 ;Returns 0 - no institution for user, 1 - institution for user
"RTN","XUSER",25,0)
 ;XUROOT is passed by reference.
"RTN","XUSER",26,0)
 N %,%1 S:$G(XUDUZ)="" XUDUZ=DUZ S (%,%1)=0
"RTN","XUSER",27,0)
 F  S %=$O(^VA(200,XUDUZ,2,%)) Q:%'>0  S XUROOT(%)="",%1=1
"RTN","XUSER",28,0)
 Q %1
"VER")
8.0^21.0
**END**
**END**
