Released XU*8*150 SEQ #149
Extracted from mail message
**KIDS**:XU*8.0*150^

**INSTALL NAME**
XU*8.0*150
"BLD",286,0)
XU*8.0*150^KERNEL^0^3000921^y
"BLD",286,1,0)
^^75^75^3000921^
"BLD",286,1,1,0)
This patch is in support of the following Broker NOIS
"BLD",286,1,2,0)
ISW-1299-21488, ISW-1299-22382
"BLD",286,1,3,0)

"BLD",286,1,4,0)
This patch also adds a new field to the new person file under the Division
"BLD",286,1,5,0)
field.  This new field is Default and is used by the GUI log-on to select
"BLD",286,1,6,0)
one division to pre-select.  This is only needed for users that have more 
"BLD",286,1,7,0)
than one division.
"BLD",286,1,8,0)

"BLD",286,1,9,0)
This patch updates the EDIT AN EXISTING USER form.  This form was also
"BLD",286,1,10,0)
changed by patch XU*8*134 (Name Standardization)
"BLD",286,1,11,0)

"BLD",286,1,12,0)
This patch also provides support for the Broker User Info properties.
"BLD",286,1,13,0)

"BLD",286,1,14,0)
MIW-0500-42196 XUS1   Patch XU*8*165 broke the auto sign-in (single sign-in).
"BLD",286,1,15,0)
                      The routine was already in this patch so the fix was
"BLD",286,1,16,0)
                      added to the routine.
"BLD",286,1,17,0)

"BLD",286,1,18,0)
Blood Bank Team Coordination:
"BLD",286,1,19,0)
=============================
"BLD",286,1,20,0)
Clearance - August 17,2000
"BLD",286,1,21,0)

"BLD",286,1,22,0)
Routine Summary
"BLD",286,1,23,0)
The following routines are included in this patch.  The second line of each
"BLD",286,1,24,0)
of these routines now looks like:
"BLD",286,1,25,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",286,1,26,0)

"BLD",286,1,27,0)
                 Checksum
"BLD",286,1,28,0)
Routine         Old       New      2nd Line
"BLD",286,1,29,0)
XUS1         10540362  10615522    **9,59,111,165,150**
"BLD",286,1,30,0)
XUSER         1616062   2107735    **75,97,99,150**
"BLD",286,1,31,0)
XUSRB         6041270   6120921    **11,16,28,32,59,70,82,109,115,165,150**
"BLD",286,1,32,0)
XUSRB2         783689   1351749    **115,150**
"BLD",286,1,33,0)
XUSRB4            n/a   1401530    **150**
"BLD",286,1,34,0)

"BLD",286,1,35,0)
List of preceding patches: 99, 115, 165
"BLD",286,1,36,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",286,1,37,0)

"BLD",286,1,38,0)
========================================================================= 
"BLD",286,1,39,0)
Installation:
"BLD",286,1,40,0)

"BLD",286,1,41,0)
>>>Users may remain on the system.
"BLD",286,1,42,0)

"BLD",286,1,43,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",286,1,44,0)
      so you will need to disable mapping for the affected routines. 
"BLD",286,1,45,0)
     
"BLD",286,1,46,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",286,1,47,0)
      option will load the KIDS package onto your system.
"BLD",286,1,48,0)
     
"BLD",286,1,49,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",286,1,50,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",286,1,51,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",286,1,52,0)
      options:
"BLD",286,1,53,0)
      
"BLD",286,1,54,0)
         Verify Checksums in Transport Global
"BLD",286,1,55,0)
         Print Transport Global
"BLD",286,1,56,0)
         Compare Transport Global to Current System
"BLD",286,1,57,0)
         Backup a Transport Global
"BLD",286,1,58,0)
     
"BLD",286,1,59,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",286,1,60,0)
      non-peak time.
"BLD",286,1,61,0)
      This patch can be queued for install at non-peak hours.
"BLD",286,1,62,0)
      Taskman can remain running.      
"BLD",286,1,63,0)
     
"BLD",286,1,64,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",286,1,65,0)
      option:
"BLD",286,1,66,0)
        Install Package(s)  'XU*8.0*150'
"BLD",286,1,67,0)
                             ==========
"BLD",286,1,68,0)
                             
"BLD",286,1,69,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",286,1,70,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",286,1,71,0)
                                                                        ==
"BLD",286,1,72,0)
     
"BLD",286,1,73,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",286,1,74,0)
=========================================================================
"BLD",286,1,75,0)

"BLD",286,4,0)
^9.64PA^200^1
"BLD",286,4,200,0)
200
"BLD",286,4,200,2,0)
^9.641^200.02^1
"BLD",286,4,200,2,200.02,0)
DIVISION  (sub-file)
"BLD",286,4,200,2,200.02,1,0)
^9.6411^1^1
"BLD",286,4,200,2,200.02,1,1,0)
DEFAULT
"BLD",286,4,200,222)
y^y^p^^^^n
"BLD",286,4,"APDD",200,200.02)

"BLD",286,4,"APDD",200,200.02,1)

"BLD",286,4,"B",200,200)

"BLD",286,"KRN",0)
^9.67PA^19^17
"BLD",286,"KRN",.4,0)
.4
"BLD",286,"KRN",.401,0)
.401
"BLD",286,"KRN",.402,0)
.402
"BLD",286,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",286,"KRN",.402,"NM",1,0)
XUEXISTING USER    FILE #200^200^0
"BLD",286,"KRN",.402,"NM","B","XUEXISTING USER    FILE #200",1)

"BLD",286,"KRN",.403,0)
.403
"BLD",286,"KRN",.403,"NM",0)
^9.68A^1^1
"BLD",286,"KRN",.403,"NM",1,0)
XUEXISTING USER    FILE #200^200^0
"BLD",286,"KRN",.403,"NM","B","XUEXISTING USER    FILE #200",1)

"BLD",286,"KRN",.5,0)
.5
"BLD",286,"KRN",.84,0)
.84
"BLD",286,"KRN",3.6,0)
3.6
"BLD",286,"KRN",3.8,0)
3.8
"BLD",286,"KRN",9.2,0)
9.2
"BLD",286,"KRN",9.8,0)
9.8
"BLD",286,"KRN",9.8,"NM",0)
^9.68A^6^5
"BLD",286,"KRN",9.8,"NM",1,0)
XUSRB2^^0^B2466855
"BLD",286,"KRN",9.8,"NM",2,0)
XUS1^^0^B24206990
"BLD",286,"KRN",9.8,"NM",4,0)
XUSRB4^^0^B3185210
"BLD",286,"KRN",9.8,"NM",5,0)
XUSRB^^0^B19198196
"BLD",286,"KRN",9.8,"NM",6,0)
XUSER^^0^B3926302
"BLD",286,"KRN",9.8,"NM","B","XUS1",2)

"BLD",286,"KRN",9.8,"NM","B","XUSER",6)

"BLD",286,"KRN",9.8,"NM","B","XUSRB",5)

"BLD",286,"KRN",9.8,"NM","B","XUSRB2",1)

"BLD",286,"KRN",9.8,"NM","B","XUSRB4",4)

"BLD",286,"KRN",19,0)
19
"BLD",286,"KRN",19,"NM",0)
^9.68A^^
"BLD",286,"KRN",19.1,0)
19.1
"BLD",286,"KRN",101,0)
101
"BLD",286,"KRN",409.61,0)
409.61
"BLD",286,"KRN",771,0)
771
"BLD",286,"KRN",870,0)
870
"BLD",286,"KRN",8994,0)
8994
"BLD",286,"KRN",8994,"NM",0)
^9.68A^3^3
"BLD",286,"KRN",8994,"NM",1,0)
XUS GET TOKEN^^0
"BLD",286,"KRN",8994,"NM",2,0)
XUS DIVISION SET^^0
"BLD",286,"KRN",8994,"NM",3,0)
XUS GET USER INFO^^0
"BLD",286,"KRN",8994,"NM","B","XUS DIVISION SET",2)

"BLD",286,"KRN",8994,"NM","B","XUS GET TOKEN",1)

"BLD",286,"KRN",8994,"NM","B","XUS GET USER INFO",3)

"BLD",286,"KRN","B",.4,.4)

"BLD",286,"KRN","B",.401,.401)

"BLD",286,"KRN","B",.402,.402)

"BLD",286,"KRN","B",.403,.403)

"BLD",286,"KRN","B",.5,.5)

"BLD",286,"KRN","B",.84,.84)

"BLD",286,"KRN","B",3.6,3.6)

"BLD",286,"KRN","B",3.8,3.8)

"BLD",286,"KRN","B",9.2,9.2)

"BLD",286,"KRN","B",9.8,9.8)

"BLD",286,"KRN","B",19,19)

"BLD",286,"KRN","B",19.1,19.1)

"BLD",286,"KRN","B",101,101)

"BLD",286,"KRN","B",409.61,409.61)

"BLD",286,"KRN","B",771,771)

"BLD",286,"KRN","B",870,870)

"BLD",286,"KRN","B",8994,8994)

"BLD",286,"QUES",0)
^9.62^^
"BLD",286,"REQB",0)
^9.611^4^3
"BLD",286,"REQB",1,0)
XU*8.0*99^2
"BLD",286,"REQB",3,0)
XU*8.0*115^2
"BLD",286,"REQB",4,0)
XU*8.0*165^2
"BLD",286,"REQB","B","XU*8.0*115",3)

"BLD",286,"REQB","B","XU*8.0*165",4)

"BLD",286,"REQB","B","XU*8.0*99",1)

"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200I
"FIA",200,0,1)
y^y^p^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200.02)
1
"FIA",200,200.02,1)

"KRN",.402,8,-1)
0^1
"KRN",.402,8,0)
XUEXISTING USER^2991129.1128^^200^^#^3000921
"KRN",.402,8,"DIAB",1,1,200.02,0)
ALL
"KRN",.402,8,"DIAB",1,1,200.05,0)
ALL
"KRN",.402,8,"DIAB",6,0,200,0)
NAME COMPONENTS:
"KRN",.402,8,"DR",1,200)
S XUITNAME=1;.01;K XUITNAME;S D0=DA;D CHKPTR^XLFNAME2;^20^VA(20,^^S I(0,0)=D0 S Y(1)=$S($D(^VA(200,D0,3.1)):^(3.1),1:"") S X=$P(Y(1),U,1),X=X S D(0)=+X S X=$S(D(0)>0:D(0),1:"");1;13;7;9.2;8;9;16;29;28;2.1;11.1;3;201;203;31.3;14;
"KRN",.402,8,"DR",1,200,1)
31.1;200.04;200.05;200.06;200.09;200.1;200.11;200.18;15;41;41.2;.131;.132;.135;.136;.137;.138;200.07;8932.1;
"KRN",.402,8,"DR",2,20)
1;2;3;4;5;6;S DIEFIRE="RM";
"KRN",.402,8,"DR",2,200.02)
.01;1
"KRN",.402,8,"DR",2,200.03)
.01:2;
"KRN",.402,8,"DR",2,200.05)
.01:3
"KRN",.403,3,-1)
0^1
"KRN",.403,3,0)
XUEXISTING USER^^^^2920804^^^200^0^0^1
"KRN",.403,3,2)
1;33
"KRN",.403,3,11)
S XUNOTRIG=1 D CHKPTR^XLFNAME2
"KRN",.403,3,12)
K XUNOTRIG,XUITNAME
"KRN",.403,3,40,0)
^.4031I^8^6
"KRN",.403,3,40,1,0)
1^^1,1^2
"KRN",.403,3,40,1,1)
Page 1 of 3
"KRN",.403,3,40,1,40,0)
^.4032PI^47^2
"KRN",.403,3,40,1,40,28,0)
XUEXISTING USER 1^2^2,1^e
"KRN",.403,3,40,1,40,47,0)
XUEXISTING USER 0^1^1,1^d
"KRN",.403,3,40,2,0)
2^^1,1^3^1
"KRN",.403,3,40,2,1)
Page 2 of 3
"KRN",.403,3,40,2,15,0)
^^1^1^2941114^
"KRN",.403,3,40,2,15,1,0)
This is Page 2 of the edit existing user.
"KRN",.403,3,40,2,40,0)
^.4032PI^47^2
"KRN",.403,3,40,2,40,29,0)
XUEXISTING USER 2^2^2,1^e
"KRN",.403,3,40,2,40,47,0)
XUEXISTING USER 0^1^1,1^d
"KRN",.403,3,40,3,0)
1.1^^11,9^^^1^17,66^^
"KRN",.403,3,40,3,1)
SECONDARY MENU OPTIONS Subpage
"KRN",.403,3,40,3,40,0)
^.4032PI^30^1
"KRN",.403,3,40,3,40,30,0)
XUEXISTING USER 3^1^2,3^e
"KRN",.403,3,40,4,0)
1.2^^8,16^^^1^13,59^^
"KRN",.403,3,40,4,1)
DIVISION Subpage
"KRN",.403,3,40,4,40,0)
^.4032PI^31^1
"KRN",.403,3,40,4,40,31,0)
XUEXISTING USER 4^1^2,3^e
"KRN",.403,3,40,5,0)
3^^1,1^1^2
"KRN",.403,3,40,5,1)
Page 3
"KRN",.403,3,40,5,40,0)
^.4032PI^63^3
"KRN",.403,3,40,5,40,47,0)
XUEXISTING USER 0^1^1,1^d
"KRN",.403,3,40,5,40,50,0)
XUEXISTING USER 5^2^2,1^e
"KRN",.403,3,40,5,40,63,0)
XU-PERSON CLASS 2^3^13,1^e
"KRN",.403,3,40,5,40,63,2)
4^!IEN^n
"KRN",.403,3,40,8,0)
1.3^^8,12^^^1^17,65
"KRN",.403,3,40,8,1)
Page 1.3^
"KRN",.403,3,40,8,11)

"KRN",.403,3,40,8,12)
D:XLFNEW'=XLFNAME PUT^DDSVAL(200,XLFNDA,.01,XLFNEW,"","I") K XLFNDA,XLFNAME,XLFNEW
"KRN",.403,3,40,8,40,0)
^.4032IP^157^1
"KRN",.403,3,40,8,40,157,0)
XUEXISTING USER NAME COMPONENT^1^1,1^e
"KRN",.403,3,40,8,40,157,1)
10.1
"KRN",.404,28,0)
XUEXISTING USER 1^200^^^
"KRN",.404,28,40,0)
^.4044I^17^16
"KRN",.404,28,40,1,0)
1^NAME...^3
"KRN",.404,28,40,1,1)
.01
"KRN",.404,28,40,1,2)
3,12^35^3,4^1
"KRN",.404,28,40,1,10)
S XLFNDA=DA,XLFNAME=X,DDSBR="GIVEN^^1.3"
"KRN",.404,28,40,1,11)
S XUITNAME=1 D:'$D(XLFCOMP) HLP^DDSUTL(" *** Press <RET> to edit the component parts of this name. ***") I $D(XLFCOMP) S XLFNDA=DA,XLFNAME=X,DDSBR="GIVEN^^1.3" K XLFCOMP
"KRN",.404,28,40,1,13)
S XLFNDA=DA,XLFNAME=X,DDSBR="GIVEN^^1.3",XLFNCHG=1
"KRN",.404,28,40,2,0)
2^TITLE^3
"KRN",.404,28,40,2,1)
8
"KRN",.404,28,40,2,2)
4,12^30^4,5
"KRN",.404,28,40,3,0)
3^INITIAL^3
"KRN",.404,28,40,3,1)
1
"KRN",.404,28,40,3,2)
3,65^5^3,56
"KRN",.404,28,40,4,0)
4^NICK NAME^3
"KRN",.404,28,40,4,1)
13
"KRN",.404,28,40,4,2)
4,65^10^4,54
"KRN",.404,28,40,5,0)
5^PRIMARY MENU OPTION^3^
"KRN",.404,28,40,5,1)
201
"KRN",.404,28,40,5,2)
8,33^30^8,12
"KRN",.404,28,40,6,0)
6^Select SECONDARY MENU OPTIONS^3
"KRN",.404,28,40,6,1)
203
"KRN",.404,28,40,6,2)
9,33^30^9,2
"KRN",.404,28,40,6,7)
^1.1
"KRN",.404,28,40,7,0)
7^Want to edit ACCESS CODE (Y/N)^3
"KRN",.404,28,40,7,1)
2.1
"KRN",.404,28,40,7,2)
11,33^3^11,1
"KRN",.404,28,40,8,0)
8^Want to edit VERIFY CODE (Y/N)^3
"KRN",.404,28,40,8,1)
11.1
"KRN",.404,28,40,8,2)
12,33^3^12,1
"KRN",.404,28,40,9,0)
9^FILE MANAGER ACCESS CODE^3
"KRN",.404,28,40,9,1)
3
"KRN",.404,28,40,9,2)
11,65^15^11,39
"KRN",.404,28,40,11,0)
11^PREFERRED EDITOR^3
"KRN",.404,28,40,11,1)
31.3
"KRN",.404,28,40,11,2)
14,33^30^14,15
"KRN",.404,28,40,12,0)
12^Select DIVISION^3
"KRN",.404,28,40,12,1)
16
"KRN",.404,28,40,12,2)
15,33^30^15,16
"KRN",.404,28,40,12,7)
^1.2
"KRN",.404,28,40,13,0)
13^SERVICE/SECTION^3
"KRN",.404,28,40,13,1)
29
"KRN",.404,28,40,13,2)
16,33^30^16,16
"KRN",.404,28,40,14,0)
4.5^MAIL CODE^3
"KRN",.404,28,40,14,1)
28
"KRN",.404,28,40,14,2)
5,65^10^5,54
"KRN",.404,28,40,15,0)
15^1^1^
"KRN",.404,28,40,15,2)
^^1,74^1
"KRN",.404,28,40,16,0)
2.5^SSN^3
"KRN",.404,28,40,16,1)
9
"KRN",.404,28,40,16,2)
5,12^9^5,7
"KRN",.404,28,40,17,0)
2.6^DEGREE^3
"KRN",.404,28,40,17,1)
10.6
"KRN",.404,28,40,17,2)
6,12^10^6,4
"KRN",.404,29,0)
XUEXISTING USER 2^200^^^
"KRN",.404,29,40,0)
^.4044I^16^15
"KRN",.404,29,40,1,0)
1^TIMED READ (# OF SECONDS)^3
"KRN",.404,29,40,1,1)
200.1
"KRN",.404,29,40,1,2)
4,31^5^4,4
"KRN",.404,29,40,2,0)
2^MULTIPLE SIGN-ON^3
"KRN",.404,29,40,2,1)
200.04
"KRN",.404,29,40,2,2)
6,31^11^6,13
"KRN",.404,29,40,3,0)
3^AUTO MENU^3
"KRN",.404,29,40,3,1)
200.06
"KRN",.404,29,40,3,2)
6,60^20^6,49
"KRN",.404,29,40,4,0)
4^ASK DEVICE TYPE AT SIGN-ON^3
"KRN",.404,29,40,4,1)
200.05
"KRN",.404,29,40,4,2)
7,31^9^7,3
"KRN",.404,29,40,5,0)
5^TYPE-AHEAD^3
"KRN",.404,29,40,5,1)
200.09
"KRN",.404,29,40,5,2)
7,60^11^7,48
"KRN",.404,29,40,6,0)
6^PROHIBITED TIMES FOR SIGN-ON^3
"KRN",.404,29,40,6,1)
15
"KRN",.404,29,40,6,2)
8,31^9^8,1
"KRN",.404,29,40,7,0)
7^ALLOWED TO USE SPOOLER^3
"KRN",.404,29,40,7,1)
41
"KRN",.404,29,40,7,2)
10,31^3^10,7
"KRN",.404,29,40,8,0)
8^CAN MAKE INTO A MAIL MESSAGE^3
"KRN",.404,29,40,8,1)
41.2
"KRN",.404,29,40,8,2)
11,31^3^11,1
"KRN",.404,29,40,10,0)
10^FILE RANGE^3
"KRN",.404,29,40,10,1)
31.1
"KRN",.404,29,40,10,2)
13,31^30^13,19
"KRN",.404,29,40,11,0)
11^TERMINATION DATE^3
"KRN",.404,29,40,11,1)
9.2
"KRN",.404,29,40,11,2)
14,31^11^14,13
"KRN",.404,29,40,12,0)
12^ALWAYS SHOW SECONDARIES^3
"KRN",.404,29,40,12,1)
200.11
"KRN",.404,29,40,12,2)
15,31^3^15,6
"KRN",.404,29,40,13,0)
13^2^1^
"KRN",.404,29,40,13,2)
^^1,74^1
"KRN",.404,29,40,14,0)
14^PAC^3
"KRN",.404,29,40,14,1)
14
"KRN",.404,29,40,14,2)
10,63^8^10,58
"KRN",.404,29,40,15,0)
15^DISUSER^3
"KRN",.404,29,40,15,1)
7
"KRN",.404,29,40,15,2)
11,63^3^11,54
"KRN",.404,29,40,16,0)
6.1^AUTO SIGN-ON^3
"KRN",.404,29,40,16,1)
200.18
"KRN",.404,29,40,16,2)
8,60^3^8,46
"KRN",.404,30,0)
XUEXISTING USER 3^200.03
"KRN",.404,30,40,0)
^.4044I^3^3
"KRN",.404,30,40,1,0)
1^SECONDARY MENU OPTIONS^1^
"KRN",.404,30,40,1,2)
^^1,33^
"KRN",.404,30,40,2,0)
2^SECONDARY MENU OPTIONS^3
"KRN",.404,30,40,2,1)
.01
"KRN",.404,30,40,2,2)
3,25^30^3,1
"KRN",.404,30,40,3,0)
3^SYNONYM^3
"KRN",.404,30,40,3,1)
2
"KRN",.404,30,40,3,2)
4,25^4^4,16
"KRN",.404,31,0)
XUEXISTING USER 4^200.02
"KRN",.404,31,40,0)
^.4044I^3^3
"KRN",.404,31,40,1,0)
1^DIVISION^1^
"KRN",.404,31,40,1,2)
^^1,33^
"KRN",.404,31,40,2,0)
2^DIVISION^3
"KRN",.404,31,40,2,1)
.01
"KRN",.404,31,40,2,2)
3,11^30^3,1
"KRN",.404,31,40,3,0)
3^DEFAULT^3
"KRN",.404,31,40,3,1)
1
"KRN",.404,31,40,3,2)
4,11^3^4,2
"KRN",.404,47,0)
XUEXISTING USER 0^200^
"KRN",.404,47,40,0)
^.4044I^5^5
"KRN",.404,47,40,1,0)
1^NAME^3
"KRN",.404,47,40,1,1)
.01
"KRN",.404,47,40,1,2)
2,7^30^2,1
"KRN",.404,47,40,1,4)
^^^1
"KRN",.404,47,40,2,0)
3^Edit an Existing User^1^
"KRN",.404,47,40,2,2)
^^1,30^1
"KRN",.404,47,40,3,0)
2^Page^1^
"KRN",.404,47,40,3,2)
^^2,69^1
"KRN",.404,47,40,4,0)
4^_______________________________________________________________________________^1^
"KRN",.404,47,40,4,2)
^^3,1^1
"KRN",.404,47,40,5,0)
5^of 3^1^
"KRN",.404,47,40,5,2)
^^2,76^1
"KRN",.404,50,0)
XUEXISTING USER 5^200
"KRN",.404,50,40,0)
^.4044I^10^10
"KRN",.404,50,40,1,0)
1^3^1^
"KRN",.404,50,40,1,2)
^^1,74^
"KRN",.404,50,40,2,0)
2^PROHIBITED TIMES FOR SIGN-ON^3
"KRN",.404,50,40,2,1)
15
"KRN",.404,50,40,2,2)
3,31^21^3,1
"KRN",.404,50,40,3,0)
3^PHONE^3
"KRN",.404,50,40,3,1)
.131
"KRN",.404,50,40,3,2)
5,19^20^5,12
"KRN",.404,50,40,4,0)
4^OFFICE PHONE^3
"KRN",.404,50,40,4,1)
.132
"KRN",.404,50,40,4,2)
5,56^20^5,42
"KRN",.404,50,40,5,0)
5^VOICE PAGER^3
"KRN",.404,50,40,5,1)
.137
"KRN",.404,50,40,5,2)
7,19^20^7,6
"KRN",.404,50,40,6,0)
6^FAX NUMBER^3
"KRN",.404,50,40,6,1)
.136
"KRN",.404,50,40,6,2)
6,56^20^6,44
"KRN",.404,50,40,7,0)
7^COMMERCIAL PHONE^3
"KRN",.404,50,40,7,1)
.135
"KRN",.404,50,40,7,2)
6,19^20^6,1
"KRN",.404,50,40,8,0)
8^DIGITAL PAGER^3
"KRN",.404,50,40,8,1)
.138
"KRN",.404,50,40,8,2)
7,56^20^7,41
"KRN",.404,50,40,9,0)
9^LANGUAGE^3
"KRN",.404,50,40,9,1)
200.07
"KRN",.404,50,40,9,2)
9,19^10^9,9
"KRN",.404,50,40,10,0)
10^Person Class                                         Effective     Expired^1
"KRN",.404,50,40,10,2)
^^11,2
"KRN",.404,63,0)
XU-PERSON CLASS 2^200.05
"KRN",.404,63,40,0)
^.4044I^3^3
"KRN",.404,63,40,1,0)
1^^3
"KRN",.404,63,40,1,1)
.01
"KRN",.404,63,40,1,2)
1,2^40
"KRN",.404,63,40,1,11)
D DDS1^XUA4A72
"KRN",.404,63,40,1,14)
S:$L(DDSOLD)&(X'=DDSOLD) DDSERROR=1
"KRN",.404,63,40,2,0)
2^^3
"KRN",.404,63,40,2,1)
2
"KRN",.404,63,40,2,2)
1,52^12
"KRN",.404,63,40,2,4)
^^^0
"KRN",.404,63,40,2,12)
D DDS2^XUA4A72
"KRN",.404,63,40,2,14)
D DDS3^XUA4A72(2)
"KRN",.404,63,40,3,0)
3^^3
"KRN",.404,63,40,3,1)
3
"KRN",.404,63,40,3,2)
1,67^12
"KRN",.404,63,40,3,14)
D DDS3^XUA4A72(3)
"KRN",.404,157,0)
XUEXISTING USER NAME COMPONENT^20
"KRN",.404,157,11)
I $G(XLFNCHG),$D(XLFNC) N FLD,NC,SUB M NC=XLFNC K XLFNC S (XLFNAME,XLFNEW)=NC K XLFNCHG S FLD=0 F SUB="FAMILY","GIVEN","MIDDLE","","SUFFIX" S FLD=FLD+1 D:SUB]"" PUT^DDSVAL(DIE,DA,FLD,$G(NC(SUB)),"","I")
"KRN",.404,157,40,0)
^.4044I^8^7
"KRN",.404,157,40,1,0)
1^NAME COMPONENTS^1
"KRN",.404,157,40,1,2)
^^2,38
"KRN",.404,157,40,2,0)
5^Family (Last)^3
"KRN",.404,157,40,2,1)
1
"KRN",.404,157,40,2,2)
6,18^35^6,3
"KRN",.404,157,40,3,0)
3^Given (First)^3^^GIVEN
"KRN",.404,157,40,3,1)
2
"KRN",.404,157,40,3,2)
4,18^25^4,3
"KRN",.404,157,40,4,0)
4^Middle^3
"KRN",.404,157,40,4,1)
3
"KRN",.404,157,40,4,2)
5,18^25^5,10
"KRN",.404,157,40,5,0)
2^Prefix^3
"KRN",.404,157,40,5,1)
4
"KRN",.404,157,40,5,2)
3,18^10^3,10
"KRN",.404,157,40,6,0)
6^Suffix^3
"KRN",.404,157,40,6,1)
5
"KRN",.404,157,40,6,2)
7,18^10^7,10
"KRN",.404,157,40,8,0)
8^^4
"KRN",.404,157,40,8,2)
9,3^35
"KRN",.404,157,40,8,30)
N NC S NC("FAMILY")={1},NC("GIVEN")={2},NC("MIDDLE")={3},NC("SUFFIX")={5},(XLFNEW,Y)=$$BLDNAME^XLFNAME(.NC,35)
"KRN",8994,32,-1)
0^2
"KRN",8994,32,0)
XUS DIVISION SET^DIVSET^XUSRB2^1^R
"KRN",8994,32,1,0)
^^2^2^3000419^
"KRN",8994,32,1,1,0)
This RPC is used to set the user's selected Division in DUZ(2) during
"KRN",8994,32,1,2,0)
sign-on.
"KRN",8994,32,2,0)
^8994.02A^1^1
"KRN",8994,32,2,1,0)
DIV^1^12^1^1
"KRN",8994,32,2,"B","DIV",1)

"KRN",8994,32,2,"PARAMSEQ",1,1)

"KRN",8994,32,3,0)
^^2^2^2990421^^^
"KRN",8994,32,3,1,0)
The RPC will return 0 if the input wasn't OK
"KRN",8994,32,3,2,0)
and 1 if the value was accepted.
"KRN",8994,35,-1)
0^3
"KRN",8994,35,0)
XUS GET USER INFO^USERINFO^XUSRB2^2^P^^^0^1
"KRN",8994,35,1,0)
^^1^1^3000607^
"KRN",8994,35,1,1,0)
Returns information about a user after logon. 
"KRN",8994,35,3,0)
^^9^9^3000607^
"KRN",8994,35,3,1,0)
Result(0) is the users DUZ.
"KRN",8994,35,3,2,0)
Result(1) is the user name from the .01 field.
"KRN",8994,35,3,3,0)
Result(2) is the users full name from the name standard file.
"KRN",8994,35,3,4,0)
Result(3) is data about the division that the user is working in.
"KRN",8994,35,3,5,0)
          IEN of file 4^Station Name^Station Number
"KRN",8994,35,3,6,0)
Result(4) is the users Title.
"KRN",8994,35,3,7,0)
Result(5) is the Service/Section.
"KRN",8994,35,3,8,0)
Result(6) is the users langage choice.
"KRN",8994,35,3,9,0)
Result(7) is the users DTIME value.
"KRN",8994,53,-1)
0^1
"KRN",8994,53,0)
XUS GET TOKEN^ASH^XUSRB4^1^R^^^^1
"KRN",8994,53,3,0)
^^1^1^3000410^
"KRN",8994,53,3,1,0)
This RPC returns a handle to a token that will sign-on a new process.
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
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
150^3000921^2
"PKG",3,22,1,"PAH",1,1,0)
^^75^75^3000921
"PKG",3,22,1,"PAH",1,1,1,0)
This patch is in support of the following Broker NOIS
"PKG",3,22,1,"PAH",1,1,2,0)
ISW-1299-21488, ISW-1299-22382
"PKG",3,22,1,"PAH",1,1,3,0)

"PKG",3,22,1,"PAH",1,1,4,0)
This patch also adds a new field to the new person file under the Division
"PKG",3,22,1,"PAH",1,1,5,0)
field.  This new field is Default and is used by the GUI log-on to select
"PKG",3,22,1,"PAH",1,1,6,0)
one division to pre-select.  This is only needed for users that have more 
"PKG",3,22,1,"PAH",1,1,7,0)
than one division.
"PKG",3,22,1,"PAH",1,1,8,0)

"PKG",3,22,1,"PAH",1,1,9,0)
This patch updates the EDIT AN EXISTING USER form.  This form was also
"PKG",3,22,1,"PAH",1,1,10,0)
changed by patch XU*8*134 (Name Standardization)
"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
This patch also provides support for the Broker User Info properties.
"PKG",3,22,1,"PAH",1,1,13,0)

"PKG",3,22,1,"PAH",1,1,14,0)
MIW-0500-42196 XUS1   Patch XU*8*165 broke the auto sign-in (single sign-in).
"PKG",3,22,1,"PAH",1,1,15,0)
                      The routine was already in this patch so the fix was
"PKG",3,22,1,"PAH",1,1,16,0)
                      added to the routine.
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)
Blood Bank Team Coordination:
"PKG",3,22,1,"PAH",1,1,19,0)
=============================
"PKG",3,22,1,"PAH",1,1,20,0)
Clearance - August 17,2000
"PKG",3,22,1,"PAH",1,1,21,0)

"PKG",3,22,1,"PAH",1,1,22,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,23,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,24,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,25,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,28,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,29,0)
XUS1         10540362  10615522    **9,59,111,165,150**
"PKG",3,22,1,"PAH",1,1,30,0)
XUSER         1616062   2107735    **75,97,99,150**
"PKG",3,22,1,"PAH",1,1,31,0)
XUSRB         6041270   6120921    **11,16,28,32,59,70,82,109,115,165,150**
"PKG",3,22,1,"PAH",1,1,32,0)
XUSRB2         783689   1351749    **115,150**
"PKG",3,22,1,"PAH",1,1,33,0)
XUSRB4            n/a   1401530    **150**
"PKG",3,22,1,"PAH",1,1,34,0)

"PKG",3,22,1,"PAH",1,1,35,0)
List of preceding patches: 99, 115, 165
"PKG",3,22,1,"PAH",1,1,36,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,37,0)

"PKG",3,22,1,"PAH",1,1,38,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,39,0)
Installation:
"PKG",3,22,1,"PAH",1,1,40,0)

"PKG",3,22,1,"PAH",1,1,41,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,42,0)

"PKG",3,22,1,"PAH",1,1,43,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,44,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,45,0)
     
"PKG",3,22,1,"PAH",1,1,46,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,47,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,48,0)
     
"PKG",3,22,1,"PAH",1,1,49,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,50,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,51,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,52,0)
      options:
"PKG",3,22,1,"PAH",1,1,53,0)
      
"PKG",3,22,1,"PAH",1,1,54,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,55,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,56,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,57,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,58,0)
     
"PKG",3,22,1,"PAH",1,1,59,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,60,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,61,0)
      This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,62,0)
      Taskman can remain running.      
"PKG",3,22,1,"PAH",1,1,63,0)
     
"PKG",3,22,1,"PAH",1,1,64,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,65,0)
      option:
"PKG",3,22,1,"PAH",1,1,66,0)
        Install Package(s)  'XU*8.0*150'
"PKG",3,22,1,"PAH",1,1,67,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,68,0)
                             
"PKG",3,22,1,"PAH",1,1,69,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,70,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,71,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,72,0)
     
"PKG",3,22,1,"PAH",1,1,73,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,74,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,75,0)

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
5
"RTN","XUS1")
0^2^B24206990
"RTN","XUS1",1,0)
XUS1 ;SF-ISC/STAFF - SIGNON ;09/21/2000  13:50
"RTN","XUS1",2,0)
 ;;8.0;KERNEL;**9,59,111,165,150**;Jul 10, 1995
"RTN","XUS1",3,0)
USER ;
"RTN","XUS1",4,0)
 K XUTEXT S XUM=$$USER^XUS1A(),$Y=0
"RTN","XUS1",5,0)
 F I=0:0 S I=$O(XUTEXT(I)) Q:I'>0  D:$Y>20  W:$E(XUTEXT(I),1)="!" ! W $E(XUTEXT(I),2,999)
"RTN","XUS1",6,0)
 . N DIR S DIR(0)="E",DIR("A")="Enter RETURN to continue" D ^DIR W @IOF Q
"RTN","XUS1",7,0)
 G SET:'XUM,NO^XUS:(XUM)&(XUM'=9)
"RTN","XUS1",8,0)
 W !!,?8,"You are ALREADY signed on. And may not sign-on again." S X=""
"RTN","XUS1",9,0)
 Q
"RTN","XUS1",10,0)
 ;
"RTN","XUS1",11,0)
SET ;
"RTN","XUS1",12,0)
 S Y=$$CHKDIV() I $P(Y,U,2)>0,$D(^DIC(4,0)) D ASKDIV
"RTN","XUS1",13,0)
 S DUZ(2)=+Y D DUZ^XUS1A
"RTN","XUS1",14,0)
 S:$P(XOPT,"^",5) XUTT=1
"RTN","XUS1",15,0)
 I '$L($P(XUSER(1),U,2)) D CVC^XUS2 G:$D(DUOUT) H^XUS S XUSER(1)=^VA(200,DUZ,.1)
"RTN","XUS1",16,0)
 I +$P(XOPT,U,15),(XUSER(1)+$P(XOPT,U,15)'>+$H) D CVC^XUS2 G:$D(DUOUT) H^XUS
"RTN","XUS1",17,0)
 D ENQ
"RTN","XUS1",18,0)
 Q
"RTN","XUS1",19,0)
 ;
"RTN","XUS1",20,0)
ASKDIV ;Ask the user for the Division, return Y
"RTN","XUS1",21,0)
 N X
"RTN","XUS1",22,0)
 S DIC="^VA(200,DUZ,2,",DIC(0)="AEMQ",DIC("P")="200.02P",X=$O(^VA(200,DUZ,2,"AX1",1,0)) S:X>0 DIC("B")=$P($$NS^XUAF4(X),U)
"RTN","XUS1",23,0)
 D ^DIC I Y'>0 W !,*7,"You must select one." G ASKDIV
"RTN","XUS1",24,0)
 Q
"RTN","XUS1",25,0)
 ;
"RTN","XUS1",26,0)
CHKDIV(CD) ;Check if user needs to select Division
"RTN","XUS1",27,0)
 N %,%1,%2,%3,%4
"RTN","XUS1",28,0)
 S %=$O(^VA(200,DUZ,2,0)),%1=$O(^(%))
"RTN","XUS1",29,0)
 I %1,$D(CD) D
"RTN","XUS1",30,0)
 . S %2=0,%3=0,CD=0
"RTN","XUS1",31,0)
 . F  S %2=$O(^VA(200,DUZ,2,%2)) Q:%2'>0  S %4=^(%2,0),%3=%3+1,CD(%3)=%2_"^"_$$NS^XUAF4(%2)_$S($P(%4,"^",2):"^1",1:"")
"RTN","XUS1",32,0)
 . S CD=%3
"RTN","XUS1",33,0)
 Q %_"^"_%1
"RTN","XUS1",34,0)
 ;
"RTN","XUS1",35,0)
ENQ ;
"RTN","XUS1",36,0)
 S XUT1="" I XUTT X XUEOFF R X:0 X ^%ZOSF("TYPE-AHEAD") W $C(27,91,99) R *X:2 I X=27 F  R X#1:2 S XUT1=XUT1_X Q:'$T!(X="c")
"RTN","XUS1",37,0)
 I XUTT,(XUT1'["[") R X:0 S XUT1="" W *5 R *X:2 R:$T XUT1:2 S X=$S(X=6:"C-WYSE 75",1:$C(X)_XUT1),XUT1=""
"RTN","XUS1",38,0)
 X XUEON I XUTT,XUT1["[" S Y=$O(^%ZIS(3.22,"B",XUT1,0)) I Y>0 S X=$P($G(^%ZIS(3.22,Y,0)),"^",2)
"RTN","XUS1",39,0)
 I X?1.ANP S DIC="^%ZIS(2,",DIC(0)="MO" D ^DIC I Y>0 S XUIOP(1)=$P(Y,U,2),$P(XUIOP,";",2)=XUIOP(1),^VA(200,DUZ,1.2)=+Y
"RTN","XUS1",40,0)
 I '$D(XUIOP(1)),$D(^VA(200,DUZ,1.2)) S X=+^(1.2) I X>0,$D(^%ZIS(2,X,0)) S $P(XUIOP,";",2)=$P(^(0),U)
"RTN","XUS1",41,0)
 Q
"RTN","XUS1",42,0)
 ;
"RTN","XUS1",43,0)
NEXT ;
"RTN","XUS1",44,0)
 S IOP=XUIOP D ^%ZIS
"RTN","XUS1",45,0)
 S X=$G(^DISV(DUZ)) ;Add kill by session or day here
"RTN","XUS1",46,0)
 S ^DISV(DUZ)=$H K ^DISV("XU",XUDEV)
"RTN","XUS1",47,0)
 S X=%UCI,N1=XUCI I PGM["[" S X=$P(PGM,"[",2,4),PGM=$P(PGM,"[",1)
"RTN","XUS1",48,0)
 S:X["""" X=$P(X,"""",2) S:X?.E1"]"&(X'["[") X=$E(X,1,$L(X)-1) S XUM=14,XUM(0)=X
"RTN","XUS1",49,0)
 S %UCI=X I "PRODMGR"'[X,$D(^%ZOSF("UCICHECK")) X ^("UCICHECK") G NO:Y="" S:N1=Y %UCI=""
"RTN","XUS1",50,0)
 S XUM=15,XUM(0)=PGM G NO:PGM'?1AP.AN
"RTN","XUS1",51,0)
 G NO:":"_XUA_":"'[(":"_PGM_":")
"RTN","XUS1",52,0)
 D AUDIT
"RTN","XUS1",53,0)
 S X=$S($D(^VA(200,DUZ,0)):$P($P(^(0),U),","),1:"Unk"),X=$E(X,1,10)_"_"_($J#10000) D SETENV^%ZOSV
"RTN","XUS1",54,0)
 S X=$P(XOPT,U,16) X:X ^%ZOSF("PRIORITY") D LOG:DUZ,KILL
"RTN","XUS1",55,0)
 I %UCI]"" K ^XUTL("XQ",$J) S $P(^VA(200,DUZ,1.1),U,3)=0 G GO^%XUCI
"RTN","XUS1",56,0)
 D SAVE K ^XUTL("OR",$J),^UTILITY($J),%UCI G @(U_PGM)
"RTN","XUS1",57,0)
 ;
"RTN","XUS1",58,0)
SAVE ;
"RTN","XUS1",59,0)
 S X="DUZ" F  S X=$Q(@X) Q:X=""  I $D(@X) S ^XUTL("XQ",$J,$TR(X,""""))=@X
"RTN","XUS1",60,0)
 F X="DUZ","IO","IO(""IP"")","IO(""CLNM"")","IOBS","IOF","IOM","ION","IOS","IOSL","IOST","IOST(0)","IOT","IOXY","XQVOL" I $D(@X) S ^XUTL("XQ",$J,X)=@X
"RTN","XUS1",61,0)
 Q
"RTN","XUS1",62,0)
 ;
"RTN","XUS1",63,0)
LOG ;used by R/S and Broker
"RTN","XUS1",64,0)
 N XP1
"RTN","XUS1",65,0)
 S XP1=$$SLOG($P(XUVOL,U,1),,XUDEV,XUCI,$P(XUENV,U,3))
"RTN","XUS1",66,0)
 S %=$$COOKIE($P(^VA(200,DUZ,0),U),XP1) I $L(%) S XQXFLG("ZEBRA")=XP1_"~"_%,$P(^XUSEC(0,XP1,0),U,13)=% L +^XWB("SESSION",XQXFLG("ZEBRA"))
"RTN","XUS1",67,0)
 S XQXFLG("LLOG")=$G(^VA(200,DUZ,1.1)) ;Added for LOGIN templates - Luke
"RTN","XUS1",68,0)
 S $P(^VA(200,DUZ,1.1),"^",1,3)=XP1_"^0^1"
"RTN","XUS1",69,0)
 Q
"RTN","XUS1",70,0)
 ;
"RTN","XUS1",71,0)
 ;The other parameters are in the enviroment at know places.
"RTN","XUS1",72,0)
 ;P1=DUZ,P2=$I,P3=$J,P4=EXIT D/T,P5=VOLUME,P6=TASKMAN,P7=XUDEV,P8=UCI,P9=ZIO,P10=NODE,P11=IP,P12=CLNM,P13=HANDLE,P14=REMOTE SITE,P15=REMOTE IEN
"RTN","XUS1",73,0)
SLOG(P5,P6,P7,P8,P10,P14,P15) ;
"RTN","XUS1",74,0)
 N %,I,DA,DIK,XL1 S XL1=$$NOW^XLFDT
"RTN","XUS1",75,0)
 S P5=$G(P5),P6=$G(P6),P7=$G(P7),P8=$G(P8),P10=$G(P10)
"RTN","XUS1",76,0)
 F I=XL1:.00000001 L +^XUSEC(0,I):1 Q:'$D(^XUSEC(0,I))  L -^XUSEC(0,I)
"RTN","XUS1",77,0)
 S ^XUSEC(0,I,0)=DUZ_"^"_$I_"^"_$J_"^^"_P5_"^"_P6_"^"_P7_"^"_P8_"^"_$G(IO("ZIO"))_"^"_P10_"^"_$G(IO("IP"))_"^"_$G(IO("CLNM"))_$S($D(P14):"^^"_P14_"^"_P15,1:"")
"RTN","XUS1",78,0)
 L -^XUSEC(0,I)
"RTN","XUS1",79,0)
 S $P(^XUSEC(0,0),"^",3,4)=I_"^"_(1+$P(^XUSEC(0,0),"^",4))
"RTN","XUS1",80,0)
 S (XL1,DA)=I,DIK="^XUSEC(0," D IX^DIK
"RTN","XUS1",81,0)
 S ^XUTL("XQ",$J,0)=XL1
"RTN","XUS1",82,0)
 Q XL1
"RTN","XUS1",83,0)
 ;
"RTN","XUS1",84,0)
COOKIE(J1,J2) ;Call VAdeamon for a cookie
"RTN","XUS1",85,0)
 N ZZ,%
"RTN","XUS1",86,0)
 I $G(XQXFLG("ZEBRA"))=-1 K XQXFLG("ZEBRA") Q "" ;Disabled
"RTN","XUS1",87,0)
 Q:$G(IO("IP"))="" "" ;Not using Telnet
"RTN","XUS1",88,0)
 S %=$$CMD^XWBCAGNT(.ZZ,"XWB CREATE HANDLE",J1_"^"_J2) Q:'% ""
"RTN","XUS1",89,0)
 Q $G(ZZ(1))
"RTN","XUS1",90,0)
 ;
"RTN","XUS1",91,0)
AUDIT ;
"RTN","XUS1",92,0)
 N I,I1,I2
"RTN","XUS1",93,0)
 S I=$G(^XTV(8989.3,1,19)),I1=$P(I,U),I2=$P(I,U,2) Q:"asu"'[I1  I (I2>XUNOW)!($P(I,U,3)<XUNOW) Q
"RTN","XUS1",94,0)
 I "au"[I1 S:(I1="a")!($D(^XTV(8989.3,1,19.3,"B",DUZ))>1) XQAUDIT=1 Q
"RTN","XUS1",95,0)
 S XQAUDIT="" F I=0:0 S I=$O(^XTV(8989.3,1,19.1,"B",I)) Q:I'>0!($L(XQAUDIT)>245)  S XQAUDIT=XQAUDIT_"2^"_I_U
"RTN","XUS1",96,0)
 S I1="" F I=0:0 S I1=$O(^XTV(8989.3,1,19.2,"B",I1)) Q:I1']""!($L(XQAUDIT)>245)  S XQAUDIT=XQAUDIT_"3^"_I1_U
"RTN","XUS1",97,0)
 Q
"RTN","XUS1",98,0)
 ;
"RTN","XUS1",99,0)
DD(Y) Q $S($E(Y,4,5):$P("Jan^Feb^Mar^Apr^May^Jun^Jul^Aug^Sep^Oct^Nov^Dec","^",+$E(Y,4,5))_" ",1:"")_$S($E(Y,6,7):+$E(Y,6,7)_",",1:"")_($E(Y,1,3)+1700)
"RTN","XUS1",100,0)
 ;
"RTN","XUS1",101,0)
KILL N %UCI,PGM,U,XQUR,XMCHAN G KILL1^XUSCLEAN
"RTN","XUS1",102,0)
 Q
"RTN","XUS1",103,0)
NO S X=$$NO^XUS3 G RS^XUS:'X,^XUSCLEAN
"RTN","XUSER")
0^6^B3926302
"RTN","XUSER",1,0)
XUSER ;SFISC/RWF - A common set of user functions ;09/21/2000  16:04
"RTN","XUSER",2,0)
 ;;8.0;KERNEL;**75,97,99,150**;Jul 10, 1995
"RTN","XUSER",3,0)
 ;Covered under DBIA #2343
"RTN","XUSER",4,0)
 Q
"RTN","XUSER",5,0)
LOOKUP(XUF) ;Do a user lookup
"RTN","XUSER",6,0)
 ;Parameter, "Q" to NOT ask OK.
"RTN","XUSER",7,0)
 ;Parameter, "A" Don't select current users who have a termination
"RTN","XUSER",8,0)
 ;               date prior to today's date
"RTN","XUSER",9,0)
 N DIC,XUDA,DIR,Y
"RTN","XUSER",10,0)
LK1 S DIC="^VA(200,",DIC(0)="AEMQZ" D ^DIC S XUDA=Y G:Y'>0 LKX
"RTN","XUSER",11,0)
 S Y=$P(Y(0),"^",11) I Y>0,Y<DT W !?15,"This user was terminated on ",$$FMTE^XLFDT(Y) I $G(XUF)["A" S XUDA=-1 G LK1
"RTN","XUSER",12,0)
 G:$G(XUF)["Q" LKX
"RTN","XUSER",13,0)
 S DIR(0)="Y",DIR("A")=" Is "_$P(XUDA,U,2)_" the one you want",DIR("B")="YES" D ^DIR
"RTN","XUSER",14,0)
 I Y'=1 S XUDA=-1 G:'$D(DIRUT) LK1
"RTN","XUSER",15,0)
LKX Q XUDA
"RTN","XUSER",16,0)
 ;
"RTN","XUSER",17,0)
ACTIVE(XUDA) ;Get if a user is active.
"RTN","XUSER",18,0)
 N %,X1,X2
"RTN","XUSER",19,0)
 S X1=$G(^VA(200,+$G(XUDA),0)),X2=$S(X1="":"",1:0)
"RTN","XUSER",20,0)
 I $L($P(X1,U,3)) S X2="1^"_$S($L($P($G(^VA(200,XUDA,.1)),U,2)):"ACTIVE",1:"NEW")
"RTN","XUSER",21,0)
 S:$P(X1,U,7)=1 X2="0^DISUSER"
"RTN","XUSER",22,0)
 S:X2["ACTIVE" $P(X2,U,3)=$P($G(^VA(200,XUDA,1.1)),U) ;Return last sign-on
"RTN","XUSER",23,0)
 S %=$P(X1,U,11) I %>0,%<DT S X2="0^TERMINATED^"_%
"RTN","XUSER",24,0)
 Q X2
"RTN","XUSER",25,0)
 ;
"RTN","XUSER",26,0)
PROVIDER(XUDA,XUF) ;See if user qualifies as a CPRS provider
"RTN","XUSER",27,0)
 ;At this time the only test is that the user isn't terminated
"RTN","XUSER",28,0)
 N %,X1,X2
"RTN","XUSER",29,0)
 S X1=$G(^VA(200,+$G(XUDA),0)),X2=$S(X1="":"",1:1)
"RTN","XUSER",30,0)
 S %=$P(X1,U,11) I %>0,%<DT S X2="0^TERMINATED^"_%
"RTN","XUSER",31,0)
 Q X2
"RTN","XUSER",32,0)
 ;
"RTN","XUSER",33,0)
DIV4(XUROOT,XUDUZ) ;Return the Divisions that this user is assigned to.
"RTN","XUSER",34,0)
 ;Returns 0 - no institution for user, 1 - institution for user
"RTN","XUSER",35,0)
 ;XUROOT is passed by reference.
"RTN","XUSER",36,0)
 N %,%1 S:$G(XUDUZ)="" XUDUZ=DUZ S (%,%1)=0
"RTN","XUSER",37,0)
 F  S %=$O(^VA(200,XUDUZ,2,%)) Q:%'>0  S XUROOT(%)="",%1=1
"RTN","XUSER",38,0)
 Q %1
"RTN","XUSER",39,0)
 ;
"RTN","XUSER",40,0)
NAME(IEN,FL) ;Return the full name from Name Components file
"RTN","XUSER",41,0)
 N NA S NA("FILE")=200,NA("FIELD")=.01,NA("IENS")=IEN
"RTN","XUSER",42,0)
 S FL=$G(FL,"G") ;Valid are Famly or Given
"RTN","XUSER",43,0)
 S:"FG"'[FL FL="G"
"RTN","XUSER",44,0)
 Q $$NAMEFMT^XLFNAME(.NA,FL,"CMDP")
"RTN","XUSER",45,0)
 ;
"RTN","XUSER",46,0)
HL7(IEN) ;Return a HL7 name from the components file
"RTN","XUSER",47,0)
 N NA S NA("FILE")=200,NA("FIELD")=.01,NA("IENS")=IEN
"RTN","XUSER",48,0)
 Q $$HLNAME^XLFNAME(.NA,"","~")
"RTN","XUSRB")
0^5^B19198196
"RTN","XUSRB",1,0)
XUSRB ;ISCSF/RWF - Request Broker ;09/20/2000  11:58
"RTN","XUSRB",2,0)
 ;;8.0;KERNEL;**11,16,28,32,59,70,82,109,115,165,150**;Jul 05, 1995
"RTN","XUSRB",3,0)
 Q  ;No entry from top
"RTN","XUSRB",4,0)
 ;
"RTN","XUSRB",5,0)
 ;RPC BROKER calls, First parameter is always call-by-reference
"RTN","XUSRB",6,0)
VALIDAV(RET,AVCODE) ;Check a users access
"RTN","XUSRB",7,0)
 ;Return R(0)=DUZ, R(1)=(0=OK, 1,2...=Can't sign-on for some reason)
"RTN","XUSRB",8,0)
 ; R(2)=verify needs changing, R(3)=Message, R(4)=0, R(5)=msg cnt, R(5+n)
"RTN","XUSRB",9,0)
 ; R(R(5)+6)=# div user must select from, R(R(5)+6+n)=div
"RTN","XUSRB",10,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","XUSRB",11,0)
 N X,XUSER,XUF,XUNOW,XUDEV,XUM,XUMSG,%1,VCOK K DUZ
"RTN","XUSRB",12,0)
 S RET(0)=0,RET(5)=0,XUF=0,XUM=0,XUMSG=0
"RTN","XUSRB",13,0)
 S DUZ=0,DUZ(0)="",VCOK=0 D NOW
"RTN","XUSRB",14,0)
 S XOPT=$$STATE^XWBSEC("XUS XOPT"),XUT=$$STATE^XWBSEC("XUS CNT")
"RTN","XUSRB",15,0)
 S XUMSG=$$INHIBIT() I XUMSG S XUM=1 G VAX ;Logon inhibited
"RTN","XUSRB",16,0)
 D
"RTN","XUSRB",17,0)
 . I $E(AVCODE,1,2)="~1" S DUZ=$$CHKASH^XUSRB4(AVCODE) Q
"RTN","XUSRB",18,0)
 . S DUZ=$$CHECKAV^XUS($$DECRYP^XUSRB1(AVCODE))
"RTN","XUSRB",19,0)
 . Q
"RTN","XUSRB",20,0)
 S XUT=$G(XUT)+1 D SET^XWBSEC("XUS CNT",XUT)
"RTN","XUSRB",21,0)
 I XUT>$P(XOPT,U,2) S XUM=1,XUMSG=7 H 5 G VAX
"RTN","XUSRB",22,0)
 S XUMSG=$$UVALID^XUS() G:XUMSG VAX
"RTN","XUSRB",23,0)
 S VCOK=$$VCVALID()
"RTN","XUSRB",24,0)
 I DUZ>0 S XUMSG=$$POST(1)
"RTN","XUSRB",25,0)
 I 'XUMSG,VCOK S XUMSG=12 D SET^XWBSEC("XUS DUZ",DUZ) ;Need to change VC
"RTN","XUSRB",26,0)
VAX S:XUMSG>0 DUZ=0 D:DUZ>0 POST2
"RTN","XUSRB",27,0)
 S RET(0)=DUZ,RET(1)=XUM,RET(2)=VCOK,RET(3)=$S(XUMSG:$$TXT^XUS3(XUMSG),1:""),RET(4)=0
"RTN","XUSRB",28,0)
 Q
"RTN","XUSRB",29,0)
 ;
"RTN","XUSRB",30,0)
NOW S U="^",XUNOW=$$NOW^XLFDT(),DT=$P(XUNOW,"."),XUDEV=0
"RTN","XUSRB",31,0)
 Q
"RTN","XUSRB",32,0)
 ;
"RTN","XUSRB",33,0)
INTRO(RET) ;Return INTRO TEXT.
"RTN","XUSRB",34,0)
 D INTRO^XUS1A("RET")
"RTN","XUSRB",35,0)
 Q
"RTN","XUSRB",36,0)
 ;
"RTN","XUSRB",37,0)
VCVALID() ;Return 1 if the Verify code needs changing.
"RTN","XUSRB",38,0)
 Q:'$G(DUZ) 1
"RTN","XUSRB",39,0)
 Q:$P($G(^VA(200,DUZ,.1)),U,2)="" 1
"RTN","XUSRB",40,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRB",41,0)
 ;
"RTN","XUSRB",42,0)
CVC(RET,XU1) ;change VC, Return 0 = success
"RTN","XUSRB",43,0)
 N XU2,XU3,XU4 S RET(0)=99,XU4=$$STATE^XWBSEC("XUS DUZ") S:(DUZ=0)&(XU4>0) DUZ=XU4 Q:$G(DUZ)'>0
"RTN","XUSRB",44,0)
 S U="^",XU2=$P(XU1,U,2),XU3=$P(XU1,U,3),XU1=$P(XU1,U)
"RTN","XUSRB",45,0)
 S XU1=$$DECRYP^XUSRB1(XU1),XU2=$$DECRYP^XUSRB1(XU2),XU3=$$DECRYP^XUSRB1(XU3)
"RTN","XUSRB",46,0)
 S XU3=$$BRCVC^XUS2(XU1,XU2),RET(0)=+XU3,RET(1)=$P(XU3,U,2,9)
"RTN","XUSRB",47,0)
 I XU3>0 S DUZ=0 ;Clean-up if not changed.
"RTN","XUSRB",48,0)
 I 'XU3,XU4 D KILL^XWBSEC("XUS DUZ"),POST2
"RTN","XUSRB",49,0)
 Q
"RTN","XUSRB",50,0)
 ;
"RTN","XUSRB",51,0)
POST(CVC) ;Finish setup partition, I CVC don't log get
"RTN","XUSRB",52,0)
 N X,XUM,XUDIV S:$D(IO)[0 IO=$I S IO(0)=IO
"RTN","XUSRB",53,0)
 K ^UTILITY($J),^TMP($J)
"RTN","XUSRB",54,0)
 I '$D(USER(0)),DUZ D USER^XUS(DUZ)
"RTN","XUSRB",55,0)
 S XUM=$$USER^XUS1A Q:XUM>0 XUM ;User can't sign on for some reason.
"RTN","XUSRB",56,0)
 S RET(5)=0 ;The next line sends the post sign-on msg
"RTN","XUSRB",57,0)
 F %=1:1 Q:'$D(XUTEXT(%))  S RET(5+%)=$E(XUTEXT(%),2,256),RET(5)=%
"RTN","XUSRB",58,0)
 S RET(5)=0 ;This line stops the display of the msg. Remove this line to allow.
"RTN","XUSRB",59,0)
 D:'$G(CVC) POST2
"RTN","XUSRB",60,0)
 Q 0
"RTN","XUSRB",61,0)
POST2 D:'$D(XUNOW) NOW
"RTN","XUSRB",62,0)
 D DUZ^XUS1A,SAVE^XUS1,LOG^XUS1,ABT^XQ12
"RTN","XUSRB",63,0)
 D KILL^XWBSEC("XUS CNT"),KILL^XWBSEC("XUS XOPT")
"RTN","XUSRB",64,0)
 I $T(SETTIME^XWBTCPC)]"" D SETTIME^XWBTCPC() ;Clear sign-on time-out
"RTN","XUSRB",65,0)
 K:$G(XWBVER)<1.106 XQY,XQY0 ;Delete the sign-on context.
"RTN","XUSRB",66,0)
 K XUTEXT,XOPT,XUEON,XUEOFF,XUTT,XUDEV,XUSER
"RTN","XUSRB",67,0)
 Q
"RTN","XUSRB",68,0)
 ;
"RTN","XUSRB",69,0)
INHIBIT() ;Is Logon to this system Inhibited?
"RTN","XUSRB",70,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUSRB",71,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUSRB",72,0)
 Q 0
"RTN","XUSRB",73,0)
 ;
"RTN","XUSRB",74,0)
LOGOUT ;Finish logout of user.
"RTN","XUSRB",75,0)
 N XU1
"RTN","XUSRB",76,0)
 I $T(CLEARALL^XWBDRPC)]"" D CLEARALL^XWBDRPC(.XU1)
"RTN","XUSRB",77,0)
 D BYE^XUSCLEAN,XUTL^XUSCLEAN ;Mark the sign-on log, File cleanup.
"RTN","XUSRB",78,0)
 Q
"RTN","XUSRB",79,0)
 ;
"RTN","XUSRB",80,0)
SETUP(RET) ;sets up environment for GUI signon
"RTN","XUSRB",81,0)
 K DUZ U XWBTDEV
"RTN","XUSRB",82,0)
 S IO("IP")=XWBTIP,IO("CLNM")=$$LOW^XLFSTR($G(XWBCLMAN)) D ZIO^%ZIS4
"RTN","XUSRB",83,0)
 D SET1^XUS(0),SET^XWBSEC("XUS XOPT",XOPT),SET^XWBSEC("XUS CNT",0)
"RTN","XUSRB",84,0)
 S %ZIS="0H",IOP="NULL" D ^%ZIS,SAVE^XUS1 ;Setup/save the home device
"RTN","XUSRB",85,0)
 ;0=server name, 1=volume, 2=uci, 3=device, 4=# attempts, 5=skip signon-screen
"RTN","XUSRB",86,0)
 S RET(0)=$P(XUENV,U,3),RET(1)=$P(XUVOL,U),RET(2)=XUCI
"RTN","XUSRB",87,0)
 S RET(3)=$I,RET(4)=$P(XOPT,U,2),RET(5)=0
"RTN","XUSRB",88,0)
 I $$INHIBIT() Q
"RTN","XUSRB",89,0)
 ;Single sign-on check only for Broker v1.1
"RTN","XUSRB",90,0)
 I $G(XWBVER)<1.1 S XQXFLG("ZEBRA")=-1 ;Disable for v1.0
"RTN","XUSRB",91,0)
 I IO("CLNM")]"" S DUZ=$$AUTOXWB^XUS1B() ;Only check when 1.1 CL.
"RTN","XUSRB",92,0)
 I DUZ>0 D NOW S XUMSG=$$POST(0) I XUMSG>0 S DUZ=0
"RTN","XUSRB",93,0)
 S:DUZ>0 RET(5)=1
"RTN","XUSRB",94,0)
 Q
"RTN","XUSRB",95,0)
 ;
"RTN","XUSRB",96,0)
OWNSKEY(RET,LIST) ;Does user have Key
"RTN","XUSRB",97,0)
 N I,K S I=""
"RTN","XUSRB",98,0)
 I $G(DUZ)'>0 S RET(0)=0 Q
"RTN","XUSRB",99,0)
 I $O(LIST(""))="" S RET(0)=$$KCHK(LIST) Q
"RTN","XUSRB",100,0)
 F  S I=$O(LIST(I)) Q:I=""  S RET(I)=$$KCHK(LIST(I))
"RTN","XUSRB",101,0)
 Q
"RTN","XUSRB",102,0)
KCHK(%) Q $S($G(DUZ)>0:$D(^XUSEC(%,DUZ)),1:0) ;Key Check
"RTN","XUSRB",103,0)
 ;
"RTN","XUSRB",104,0)
AVHELP(RET) ; send access/verify code instructions.
"RTN","XUSRB",105,0)
 S RET(0)=$$AVHLPTXT^XUS2()
"RTN","XUSRB",106,0)
 Q
"RTN","XUSRB",107,0)
 ;
"RTN","XUSRB",108,0)
OPTACCES(RET,USER,OPTIONS,MODE) ;Checks or sets user's access for passed in options
"RTN","XUSRB",109,0)
 S MODE="CHECK" ;only CHECK mode supported for now
"RTN","XUSRB",110,0)
 N I S I=""
"RTN","XUSRB",111,0)
 I $G(USER)'>0 S RET(0)=0 Q
"RTN","XUSRB",112,0)
 F  S I=$O(OPTIONS(I)) Q:I=""  S RET(I)=$$CHK^XQCS(USER,OPTIONS(I))=1
"RTN","XUSRB",113,0)
 Q
"RTN","XUSRB",114,0)
 ;
"RTN","XUSRB",115,0)
CHECKAV(AVC) ;SR. EF. to check an A/V code, Separate w/ ";", return IEN or 0
"RTN","XUSRB",116,0)
 N XUF,XUSER S XUF=0,U="^"
"RTN","XUSRB",117,0)
 Q $$CHECKAV^XUS(AVC)
"RTN","XUSRB2")
0^1^B2466855
"RTN","XUSRB2",1,0)
XUSRB2 ;SFISC/RWF - RPC Broker Kernel Utilities. ;07/18/2000  17:15
"RTN","XUSRB2",2,0)
 ;;8.0;KERNEL;**115,150**;Jan 25, 1999
"RTN","XUSRB2",3,0)
 Q
"RTN","XUSRB2",4,0)
 ;
"RTN","XUSRB2",5,0)
DIVGET(RET,IEN) ;Get Division data
"RTN","XUSRB2",6,0)
 ;IEN is userid (DUZ or username) for future use.
"RTN","XUSRB2",7,0)
 N %,XUDIV
"RTN","XUSRB2",8,0)
 S XUDIV=0,%=$$CHKDIV^XUS1(.XUDIV) ;Get users div.
"RTN","XUSRB2",9,0)
 S:(%>0)&($P(%,U,2)'>0) DUZ(2)=+% ;Set users default div.
"RTN","XUSRB2",10,0)
 S RET(0)=XUDIV ;RET(0) is number of divisions.
"RTN","XUSRB2",11,0)
 I XUDIV S %=0 D  S RET(0)=XUDIV
"RTN","XUSRB2",12,0)
 . ;RET(%) is divison array eg. ien;station name;station#
"RTN","XUSRB2",13,0)
 . F  S %=$O(XUDIV(%)) Q:(%'>0)  S RET(%)=XUDIV(%)
"RTN","XUSRB2",14,0)
 Q
"RTN","XUSRB2",15,0)
DIVSET(RET,DIV) ;Set users Division
"RTN","XUSRB2",16,0)
 S RET=0,DIV=$$FIND1^DIC(200.02,","_DUZ_",","MX",$G(DIV))
"RTN","XUSRB2",17,0)
 Q:DIV'>0
"RTN","XUSRB2",18,0)
 I '$D(^VA(200,DUZ,2,DIV,0)) Q
"RTN","XUSRB2",19,0)
 S DUZ(2)=DIV,RET=1 ;1=set, 2=not set
"RTN","XUSRB2",20,0)
 Q
"RTN","XUSRB2",21,0)
 ;
"RTN","XUSRB2",22,0)
USERINFO(RET) ;generic user information for seeding VistaUser object.
"RTN","XUSRB2",23,0)
 ;Entry point for 'XUS GET USER INFO' RPC
"RTN","XUSRB2",24,0)
 N %,XU1,XU5
"RTN","XUSRB2",25,0)
 S RET(0)=DUZ
"RTN","XUSRB2",26,0)
 S XU1=^VA(200,DUZ,0),XU5=$G(^(5))
"RTN","XUSRB2",27,0)
 S RET(1)=$P(XU1,"^") ;.01 User name.
"RTN","XUSRB2",28,0)
 S RET(2)=$$NAME^XUSER(DUZ) ;Return standard name.
"RTN","XUSRB2",29,0)
 S RET(3)=DUZ(2)_"^"_$$NS^XUAF4(DUZ(2))
"RTN","XUSRB2",30,0)
 S %=+$P(XU1,U,9),RET(4)=$P($G(^DIC(3.1,%,0)),U) ;Title
"RTN","XUSRB2",31,0)
 S %=+XU5,RET(5)=$P($G(^DIC(49,%,0)),U) ;Service/Section
"RTN","XUSRB2",32,0)
 S RET(6)=$G(DUZ("LANG")) ;User language
"RTN","XUSRB2",33,0)
 S RET(7)=DTIME ;Users DTIME
"RTN","XUSRB2",34,0)
 Q
"RTN","XUSRB4")
0^4^B3185210
"RTN","XUSRB4",1,0)
XUSRB4 ;ISF/RWF - Build a temporary sign-on token token ;06/07/2000  14:12
"RTN","XUSRB4",2,0)
 ;;8.0;KERNEL;**150**;Jul 10, 1995
"RTN","XUSRB4",3,0)
 Q
"RTN","XUSRB4",4,0)
 ;
"RTN","XUSRB4",5,0)
ASH(RET) ;rpc. Auto Signon Handle
"RTN","XUSRB4",6,0)
 N HDL
"RTN","XUSRB4",7,0)
 S HDL=$$HANDLE,RET="~1"_HDL
"RTN","XUSRB4",8,0)
 ;Now place user info in it.
"RTN","XUSRB4",9,0)
 S ^XTMP(HDL,"D",0)=$$TOK(HDL)
"RTN","XUSRB4",10,0)
 Q
"RTN","XUSRB4",11,0)
 ;
"RTN","XUSRB4",12,0)
HANDLE() ;Return a unique handle into ^XTMP
"RTN","XUSRB4",13,0)
 N %H,A,J,HL
"RTN","XUSRB4",14,0)
 S %H=$H,J="XWBHDL"_($J#2048)_"-"_(%H#7*86400+$P(%H,",",2))_"_",A=-1
"RTN","XUSRB4",15,0)
HAN2 S A=A+1,HL=J_A L +^XTMP(HL):0 I '$T G HAN2
"RTN","XUSRB4",16,0)
 I $D(^XTMP(HL)) L -^XTMP(HL) G HAN2
"RTN","XUSRB4",17,0)
 S ^XTMP(HL,0)=$$HTFM^XLFDT(%H+1)_"^"_$G(DT) L -^XTMP(HL)
"RTN","XUSRB4",18,0)
 S ^XTMP(HL,"STATUS")="0^New",^("CNT")=0
"RTN","XUSRB4",19,0)
 Q HL
"RTN","XUSRB4",20,0)
 ;
"RTN","XUSRB4",21,0)
TOK(H) ;Return a Token
"RTN","XUSRB4",22,0)
 N J,T,R
"RTN","XUSRB4",23,0)
 S T=$$H3^%ZTM($H)
"RTN","XUSRB4",24,0)
 S R=$J_"|"_T_"|"_$G(DUZ)_"|"_H
"RTN","XUSRB4",25,0)
 ;need to save token
"RTN","XUSRB4",26,0)
 Q "|"_$$ENCRYP^XUSRB1(R)_"|"
"RTN","XUSRB4",27,0)
 ;
"RTN","XUSRB4",28,0)
CHKASH(HL) ;rpc. Check a Auto Signon Handle
"RTN","XUSRB4",29,0)
 N HDL,RET S HDL=$E(HL,3,99)
"RTN","XUSRB4",30,0)
 S RET=$$CHECK(HDL)
"RTN","XUSRB4",31,0)
 K ^XTMP(HDL) ;Token only good from one try.
"RTN","XUSRB4",32,0)
 Q RET
"RTN","XUSRB4",33,0)
CHECK(HL) ;Check a Token
"RTN","XUSRB4",34,0)
 N %,J,D,L,M,S
"RTN","XUSRB4",35,0)
 S S=$G(^XTMP(HL,0)) I '$L(S) Q "0^Bad Handle"
"RTN","XUSRB4",36,0)
 S S=$G(^XTMP(HL,"D",0)) I '$L(S) Q "0^Bad Handle" ;Now have real token
"RTN","XUSRB4",37,0)
 I $E(S)'="|" Q "0^Bad Token"
"RTN","XUSRB4",38,0)
 S S=$$DECRYP^XUSRB1($E(S,2,$L(S)-1)) I S="" Q "0^Bad Token"
"RTN","XUSRB4",39,0)
 S J=$P(S,"|"),T=$P(S,"|",2),D=$P(S,"|",3),M=$P(S,"|",4)
"RTN","XUSRB4",40,0)
 ;Check token time
"RTN","XUSRB4",41,0)
 S %=$$H3^%ZTM($H)
"RTN","XUSRB4",42,0)
 I T+20<% Q "0^Too much time" ;Token good for 20 seconds
"RTN","XUSRB4",43,0)
 ;Check job
"RTN","XUSRB4",44,0)
 ;Check that token has handle
"RTN","XUSRB4",45,0)
 I M'=HL Q "0^Bad Token"
"RTN","XUSRB4",46,0)
 ;Check User
"RTN","XUSRB4",47,0)
 I $G(^VA(200,D,0))="" Q "0^Bad User"
"RTN","XUSRB4",48,0)
 D USER^XUS(D)
"RTN","XUSRB4",49,0)
 Q D
"RTN","XUSRB4",50,0)
 ;
"UP",200,200.02,-1)
200^2
"UP",200,200.02,0)
200.02
"VER")
8.0^22.0
"^DD",200,200.02,1,0)
DEFAULT^SX^1:Yes;0:No;^0;2^I X=1,$D(^VA(200,DA(1),2,"AX1",1)) K X
"^DD",200,200.02,1,1,0)
^.1
"^DD",200,200.02,1,1,1,0)
200.02^AX1^MUMPS
"^DD",200,200.02,1,1,1,1)
S:X=1 ^VA(200,DA(1),2,"AX1",X,DA)=""
"^DD",200,200.02,1,1,1,2)
K:X=1 ^VA(200,DA(1),2,"AX1",X,DA)
"^DD",200,200.02,1,1,1,3)
Used to see that only one entry is marked as default.
"^DD",200,200.02,1,1,1,"DT")
3000424
"^DD",200,200.02,1,3)
Can only be set 'yes' for one division.
"^DD",200,200.02,1,4)
N % S %=$O(^VA(200,DA(1),2,"AX1",1,0)) I % D EN^DDIOL("Division "_$P($G(^DIC(4,%,0)),U)_" is the default","","?0")
"^DD",200,200.02,1,21,0)
^.001^4^4^3000424^^
"^DD",200,200.02,1,21,1,0)
This field is used to indicate that a particular division should be
"^DD",200,200.02,1,21,2,0)
presented to the user as a default when selecting a division.  This will
"^DD",200,200.02,1,21,3,0)
only affect users that have more than one division.
"^DD",200,200.02,1,21,4,0)
A cross reference will only allow one entry to have this flag set.
"^DD",200,200.02,1,"DT")
3000424
**END**
**END**
