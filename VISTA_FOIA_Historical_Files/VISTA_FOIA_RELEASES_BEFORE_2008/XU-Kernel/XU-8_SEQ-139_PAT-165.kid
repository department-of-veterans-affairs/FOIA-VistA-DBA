Released XU*8*165 SEQ #139
Extracted from mail message
**KIDS**:XU*8.0*165^

**INSTALL NAME**
XU*8.0*165
"BLD",313,0)
XU*8.0*165^KERNEL^0^3000719^y
"BLD",313,1,0)
^^77^77^3000719^
"BLD",313,1,1,0)
This is the replacement patch for XU*8*138.  If patch XU*8*138 has been loaded
"BLD",313,1,2,0)
this patch should fix the changes that XU*8*138 made to the cross references
"BLD",313,1,3,0)
of file 200.
"BLD",313,1,4,0)

"BLD",313,1,5,0)
This Kernel patch allows users to be validated through the
"BLD",313,1,6,0)
traditional Access and Verify Codes on their home systems and then carry
"BLD",313,1,7,0)
that authentication to other systems where they may not be entered in the
"BLD",313,1,8,0)
New Person File (NPF).  A packet of information is carried with the user
"BLD",313,1,9,0)
to the system being visited, and that information is then entered in the
"BLD",313,1,10,0)
NPF so that a trace to the original authentication can be made.  No Access
"BLD",313,1,11,0)
and Verify codes are, however, entered in the NPF so that the visitor may
"BLD",313,1,12,0)
not log in.  He or she will only see that information provided by the CPRS
"BLD",313,1,13,0)
foreign views software.  A bulletin, XUVISIT, will be sent when an entry
"BLD",313,1,14,0)
is made in the New person File if the site has assigned a valid mail group
"BLD",313,1,15,0)
to the bulletin.  The software defines a new multiple in the NPF called
"BLD",313,1,16,0)
"VISITED FROM" which stores the information brought from the home system.
"BLD",313,1,17,0)
There is a new SORT and PRINT template to show NPF entries that have been
"BLD",313,1,18,0)
VISITORS to a site.  XUS VISIT USER.
"BLD",313,1,19,0)

"BLD",313,1,20,0)
The Sign-on log has new fields to record the remote site and remote ien of a
"BLD",313,1,21,0)
visitor.  A new Print template XUSEC REMOTE ACCESS and sort template 
"BLD",313,1,22,0)
XUSEC REMOTE ACCESS to print just entries from remote users.
"BLD",313,1,23,0)

"BLD",313,1,24,0)
Routine Summary
"BLD",313,1,25,0)
The following routines are included in this patch.  The second line of each
"BLD",313,1,26,0)
of these routines now looks like:
"BLD",313,1,27,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",313,1,28,0)

"BLD",313,1,29,0)
                 Checksum
"BLD",313,1,30,0)
Routine         Old       New      2nd Line
"BLD",313,1,31,0)
XUESSO1           n/a   4118958    **165**
"BLD",313,1,32,0)
XUS1         10153593  10540362    **9,59,111,165**
"BLD",313,1,33,0)
XUSCLEAN      6583467   6966234    **13,59,165**
"BLD",313,1,34,0)
XUSRB         5880708   6041270    **11,16,28,32,59,70,82,109,115,165**
"BLD",313,1,35,0)

"BLD",313,1,36,0)
List of preceding patches: 111, 115
"BLD",313,1,37,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",313,1,38,0)

"BLD",313,1,39,0)
========================================================================= 
"BLD",313,1,40,0)
Installation:
"BLD",313,1,41,0)

"BLD",313,1,42,0)
>>>Users may remain on the system.
"BLD",313,1,43,0)

"BLD",313,1,44,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",313,1,45,0)
      so you will need to disable mapping for the affected routines. 
"BLD",313,1,46,0)
     
"BLD",313,1,47,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",313,1,48,0)
      option will load the KIDS package onto your system.
"BLD",313,1,49,0)
     
"BLD",313,1,50,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",313,1,51,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",313,1,52,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",313,1,53,0)
      options:
"BLD",313,1,54,0)
      
"BLD",313,1,55,0)
         Verify Checksums in Transport Global
"BLD",313,1,56,0)
         Print Transport Global
"BLD",313,1,57,0)
         Compare Transport Global to Current System
"BLD",313,1,58,0)
         Backup a Transport Global
"BLD",313,1,59,0)
     
"BLD",313,1,60,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",313,1,61,0)
      non-peak time.
"BLD",313,1,62,0)
      This patch can be queued for install at non-peak hours.
"BLD",313,1,63,0)
      With the Users on the system there is a small chance that a user would
"BLD",313,1,64,0)
      get a CLOBER/NOSOURCE error.
"BLD",313,1,65,0)

"BLD",313,1,66,0)
     
"BLD",313,1,67,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",313,1,68,0)
      option:
"BLD",313,1,69,0)
        Install Package(s)  'XU*8.0*165'
"BLD",313,1,70,0)
                             ==========
"BLD",313,1,71,0)
                             
"BLD",313,1,72,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",313,1,73,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",313,1,74,0)
                                                                        ==
"BLD",313,1,75,0)
     
"BLD",313,1,76,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",313,1,77,0)
 =========================================================================
"BLD",313,4,0)
^9.64PA^3.081^2
"BLD",313,4,3.081,0)
3.081
"BLD",313,4,3.081,222)
y^y^f^^^^n
"BLD",313,4,200,0)
200
"BLD",313,4,200,2,0)
^9.641^200.06^2
"BLD",313,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",313,4,200,2,200,1,0)
^9.6411^^
"BLD",313,4,200,2,200.06,0)
VISITED FROM  (sub-file)
"BLD",313,4,200,222)
y^n^p^^^^n
"BLD",313,4,"APDD",200,200)

"BLD",313,4,"APDD",200,200.06)

"BLD",313,4,"B",3.081,3.081)

"BLD",313,4,"B",200,200)

"BLD",313,"KRN",0)
^9.67PA^19^17
"BLD",313,"KRN",.4,0)
.4
"BLD",313,"KRN",.4,"NM",0)
^9.68A^2^2
"BLD",313,"KRN",.4,"NM",1,0)
XUSEC REMOTE ACCESS    FILE #3.081^3.081^0
"BLD",313,"KRN",.4,"NM",2,0)
XUS VISIT USERS    FILE #200^200^0
"BLD",313,"KRN",.4,"NM","B","XUS VISIT USERS    FILE #200",2)

"BLD",313,"KRN",.4,"NM","B","XUSEC REMOTE ACCESS    FILE #3.081",1)

"BLD",313,"KRN",.401,0)
.401
"BLD",313,"KRN",.401,"NM",0)
^9.68A^2^2
"BLD",313,"KRN",.401,"NM",1,0)
XUSEC REMOTE ACCESS    FILE #3.081^3.081^0
"BLD",313,"KRN",.401,"NM",2,0)
XUS VISIT USERS    FILE #200^200^0
"BLD",313,"KRN",.401,"NM","B","XUS VISIT USERS    FILE #200",2)

"BLD",313,"KRN",.401,"NM","B","XUSEC REMOTE ACCESS    FILE #3.081",1)

"BLD",313,"KRN",.402,0)
.402
"BLD",313,"KRN",.403,0)
.403
"BLD",313,"KRN",.5,0)
.5
"BLD",313,"KRN",.84,0)
.84
"BLD",313,"KRN",3.6,0)
3.6
"BLD",313,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",313,"KRN",3.6,"NM",1,0)
XUVISIT^^0
"BLD",313,"KRN",3.6,"NM","B","XUVISIT",1)

"BLD",313,"KRN",3.8,0)
3.8
"BLD",313,"KRN",9.2,0)
9.2
"BLD",313,"KRN",9.8,0)
9.8
"BLD",313,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",313,"KRN",9.8,"NM",1,0)
XUESSO1^^0^B21333960
"BLD",313,"KRN",9.8,"NM",2,0)
XUS1^^0^B22702003
"BLD",313,"KRN",9.8,"NM",3,0)
XUSCLEAN^^0^B11776747
"BLD",313,"KRN",9.8,"NM",4,0)
XUSRB^^0^B18471962
"BLD",313,"KRN",9.8,"NM","B","XUESSO1",1)

"BLD",313,"KRN",9.8,"NM","B","XUS1",2)

"BLD",313,"KRN",9.8,"NM","B","XUSCLEAN",3)

"BLD",313,"KRN",9.8,"NM","B","XUSRB",4)

"BLD",313,"KRN",19,0)
19
"BLD",313,"KRN",19.1,0)
19.1
"BLD",313,"KRN",101,0)
101
"BLD",313,"KRN",409.61,0)
409.61
"BLD",313,"KRN",771,0)
771
"BLD",313,"KRN",870,0)
870
"BLD",313,"KRN",8994,0)
8994
"BLD",313,"KRN","B",.4,.4)

"BLD",313,"KRN","B",.401,.401)

"BLD",313,"KRN","B",.402,.402)

"BLD",313,"KRN","B",.403,.403)

"BLD",313,"KRN","B",.5,.5)

"BLD",313,"KRN","B",.84,.84)

"BLD",313,"KRN","B",3.6,3.6)

"BLD",313,"KRN","B",3.8,3.8)

"BLD",313,"KRN","B",9.2,9.2)

"BLD",313,"KRN","B",9.8,9.8)

"BLD",313,"KRN","B",19,19)

"BLD",313,"KRN","B",19.1,19.1)

"BLD",313,"KRN","B",101,101)

"BLD",313,"KRN","B",409.61,409.61)

"BLD",313,"KRN","B",771,771)

"BLD",313,"KRN","B",870,870)

"BLD",313,"KRN","B",8994,8994)

"BLD",313,"QUES",0)
^9.62^^
"BLD",313,"REQB",0)
^9.611^1^1
"BLD",313,"REQB",1,0)
XU*8.0*134^2
"BLD",313,"REQB","B","XU*8.0*134",1)

"FIA",3.081)
SIGN-ON LOG
"FIA",3.081,0)
^XUSEC(0,
"FIA",3.081,0,0)
3.081P
"FIA",3.081,0,1)
y^y^f^^^^n
"FIA",3.081,0,10)

"FIA",3.081,0,11)

"FIA",3.081,0,"RLRO")

"FIA",3.081,0,"VR")
8.0^XU
"FIA",3.081,3.081)
0
"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200I
"FIA",200,0,1)
y^n^f^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
0
"FIA",200,200.005)
0
"FIA",200,200.0089831)
0
"FIA",200,200.0089832)
0
"FIA",200,200.0089833)
0
"FIA",200,200.00898331)
0
"FIA",200,200.0089834)
0
"FIA",200,200.01)
0
"FIA",200,200.02)
0
"FIA",200,200.03)
0
"FIA",200,200.032)
0
"FIA",200,200.04)
0
"FIA",200,200.05)
0
"FIA",200,200.051)
0
"FIA",200,200.052)
0
"FIA",200,200.06)
0
"FIA",200,200.072)
0
"FIA",200,200.074)
0
"FIA",200,200.0747111)
0
"FIA",200,200.07471111)
0
"FIA",200,200.074713)
0
"FIA",200,200.07472)
0
"FIA",200,200.074727)
0
"FIA",200,200.074728)
0
"FIA",200,200.074731)
0
"FIA",200,200.074732)
0
"FIA",200,200.074734)
0
"FIA",200,200.0747348)
0
"FIA",200,200.074736)
0
"FIA",200,200.0747361)
0
"FIA",200,200.0747365)
0
"FIA",200,200.074743)
0
"FIA",200,200.074745)
0
"FIA",200,200.07475)
0
"FIA",200,200.07476)
0
"FIA",200,200.07477)
0
"FIA",200,200.07478)
0
"FIA",200,200.074781)
0
"FIA",200,200.19)
0
"FIA",200,200.194)
0
"FIA",200,200.196)
0
"FIA",200,200.198)
0
"FIA",200,200.1981)
0
"FIA",200,200.541)
0
"FIA",200,200.55)
0
"FIA",200,200.72)
0
"IX",200,200,"ADEG",0)
200^ADEG^Update the DEGREE field in the Name Components file.^MU^^F^IR^I^200^^^^^A
"IX",200,200,"ADEG",.1,0)
^^2^2^3000105^^
"IX",200,200,"ADEG",.1,1,0)
This cross-reference keeps the DEGREE field in the New Person file in
"IX",200,200,"ADEG",.1,2,0)
synch with the DEGREE field in the Name Components file.
"IX",200,200,"ADEG",1)
I '$G(XUNODEGT),X2(1)]"" N XUNODEGT,XUPVAL,DIERR,XUFDA,XUMSG S XUPVAL=$P($G(^VA(200,DA,3.1)),U) I XUPVAL S XUNODEGT=1,XUFDA(20,XUPVAL_",",6)=X D FILE^DIE("","XUFDA","XUMSG")
"IX",200,200,"ADEG",2)
I '$G(XUNODEGT),X2(1)="" N XUNODEGT,XUPVAL,DIERR,XUFDA,XUMSG S XUPVAL=$P($G(^VA(200,DA,3.1)),U) I XUPVAL S XUNODEGT=1,XUFDA(20,XUPVAL_",",6)="@" D FILE^DIE("","XUFDA","XUMSG")
"IX",200,200,"ADEG",11.1,0)
^.114IA^1^1
"IX",200,200,"ADEG",11.1,1,0)
1^F^200^10.6^^1^F
"IX",200,200,"ANAME",0)
200^ANAME^Update the corresponding entry in the Name Components file.^MU^^F^IR^I^200^^^^^A
"IX",200,200,"ANAME",.1,0)
^^13^13^2991228^
"IX",200,200,"ANAME",.1,1,0)
This MUMPS cross-reference keeps the Name field in the New Person file in
"IX",200,200,"ANAME",.1,2,0)
synch with the corresponding entry in the Name Components file (#20).
"IX",200,200,"ANAME",.1,3,0)
 
"IX",200,200,"ANAME",.1,4,0)
The XUNOTRIG flag controls whether this cross-reference is executed. The
"IX",200,200,"ANAME",.1,5,0)
form XUEXISTING USER and the XUNEW USER forms both set the XUNOTRIG flag,
"IX",200,200,"ANAME",.1,6,0)
because the forms themselves contain the logic necessary to keep the two
"IX",200,200,"ANAME",.1,7,0)
files in synch.
"IX",200,200,"ANAME",.1,8,0)
 
"IX",200,200,"ANAME",.1,9,0)
XUITNAME is set by the XUEXISTING USER and XUNEW USER forms and is checked
"IX",200,200,"ANAME",.1,10,0)
by the input transform on the .01 field. If XUITNAME is set, the input
"IX",200,200,"ANAME",.1,11,0)
transform returns in the XLFNC array the component parts of the name. This
"IX",200,200,"ANAME",.1,12,0)
MUMPS cross-reference can then get the name components from the XLFNC
"IX",200,200,"ANAME",.1,13,0)
array to populate the Name Components file.
"IX",200,200,"ANAME",1)
I '$G(XUNOTRIG),X2(1)]"" N XUNOTRIG,XUPVAL S XUNOTRIG=1,XUPVAL=$P($G(^VA(200,DA,3.1)),U) K:'$D(XUITNAME) XLFNC S:$D(XLFNC)<2 XLFNC=X2(1) D UPDCOMP^XLFNAME2(200,DA,.01,.XLFNC,10.1,XUPVAL) K XLFNC,XUITNAME
"IX",200,200,"ANAME",2)
I '$G(XUNOTRIG),X2(1)="" N XUNOTRIG S XUNOTRIG=1 D DELCOMP^XLFNAME2(200,DA,.01)
"IX",200,200,"ANAME",11.1,0)
^.114IA^1^1
"IX",200,200,"ANAME",11.1,1,0)
1^F^200^.01^^1^F
"IX",200,200,"B",0)
200^B^Regular "B" index on .01 field with transform, length 35.^R^^F^IR^I^200^^^^^LS
"IX",200,200,"B",1)
S ^VA(200,"B",$E(X,1,35),DA)=""
"IX",200,200,"B",2)
K ^VA(200,"B",$E(X,1,35),DA)
"IX",200,200,"B",2.5)
K ^VA(200,"B")
"IX",200,200,"B",11.1,0)
^.114IA^1^1
"IX",200,200,"B",11.1,1,0)
1^F^200^.01^35^1^F
"IX",200,200,"B",11.1,1,4)
N XLFNAME S XLFNAME=X D STDNAME^XLFNAME(.XLFNAME,"F") S X=XLFNAME
"KRN",.4,70,-1)
0^1
"KRN",.4,70,0)
XUSEC REMOTE ACCESS^3000124.1544^@^3.081^^@^3000126
"KRN",.4,70,"F",2)
0;"SIGNED ON"~99~.01~14~
"KRN",.4,70,"H")
Remote Access User List
"KRN",.4,72,-1)
0^2
"KRN",.4,72,0)
XUS VISIT USERS^3000131.1423^^200^^@^3000131
"KRN",.4,72,"F",2)
.01~8910,1;C5;S1~8910,3~
"KRN",.4,72,"H")
Users with Foreign Visits
"KRN",.401,41,-1)
0^1
"KRN",.401,41,0)
XUSEC REMOTE ACCESS^3000126.1116^@^3.081^^@^3000126
"KRN",.401,41,2,0)
^.4014^2^2
"KRN",.401,41,2,1,0)
3.081^0^DATE/TIME^^^^D^^^1
"KRN",.401,41,2,1,"QCON")
I D0'=""
"KRN",.401,41,2,1,"SER")
0^0
"KRN",.401,41,2,1,"TXT")
DATE/TIME not null
"KRN",.401,41,2,2,0)
3.081^14^REMOTE STATION ID^^^^^^^4
"KRN",.401,41,2,2,"GET")
S DISX(2)=$P($G(^XUSEC(0,D0,0)),U,14)
"KRN",.401,41,2,2,"QCON")
I DISX(2)'=""
"KRN",.401,41,2,2,"SER")
1.0000^1.0000
"KRN",.401,41,2,2,"TXT")
REMOTE STATION ID not null
"KRN",.401,41,2,"B",3.081,1)

"KRN",.401,41,2,"B",3.081,2)

"KRN",.401,41,"%D",0)
^^2^2^3000126^
"KRN",.401,41,"%D",1,0)
This SORT template is used to find the entries in the sign-on log created
"KRN",.401,41,"%D",2,0)
by Remote User Access.  This could be from ESSO or Remote RPC's.
"KRN",.401,42,-1)
0^2
"KRN",.401,42,0)
XUS VISIT USERS^3000131.1421^^200^^@^3000131
"KRN",.401,42,2,0)
^.4014^2^2
"KRN",.401,42,2,1,0)
200^^COUNT(VISITED FROM)>0^"@B^;L1^^^^^4
"KRN",.401,42,2,1,3,0)
^.401419^2^2
"KRN",.401,42,2,1,3,1,0)
OVF0^9.2
"KRN",.401,42,2,1,3,1,"OVF0")
S I(0,0)=$S($D(D0):D0,1:""),I(1,0)=$S($D(D1):D1,1:""),Y(102)=""
"KRN",.401,42,2,1,3,2,0)
OVF0^9.3
"KRN",.401,42,2,1,3,2,"OVF0")
X DPP(1,"OVF0",9.2) X "F D1=0:0 S D1=$O(^VA(200,D0,8910,D1)) Q:D1'>0  S:$S($D(^(D1,0)):$P(^(0),U,1),1:"""")'?."" "" Y(102)=Y(102)+1" S D(1)=D1 S X=+Y(102)
"KRN",.401,42,2,1,3,"B","OVF0",1)

"KRN",.401,42,2,1,3,"B","OVF0",2)

"KRN",.401,42,2,1,"CM")
X DPP(1,"OVF0",9.3) S X=X>0 S D0=I(0,0) S D1=I(1,0) I D0>0 S DISX(1)=X
"KRN",.401,42,2,1,"F")
0
"KRN",.401,42,2,1,"GET")
X DPP(1,"OVF0",9.3) S X=X>0 S D0=I(0,0) S D1=I(1,0) I D0>0 S DISX(1)=X
"KRN",.401,42,2,1,"QCON")
I DISX(1)
"KRN",.401,42,2,1,"T")
1
"KRN",.401,42,2,1,"TXT")
COUNT(VISITED FROM)>0
"KRN",.401,42,2,2,0)
200^.01^NAME^^^^^^^4
"KRN",.401,42,2,2,"GET")
S DISX(2)=$P($G(^VA(200,D0,0)),U)
"KRN",.401,42,2,2,"IX")
^VA(200,"B",^VA(200,^2
"KRN",.401,42,2,2,"QCON")
I DISX(2)'=""
"KRN",.401,42,2,2,"SER")
0^0
"KRN",.401,42,2,2,"TXT")
NAME not null
"KRN",.401,42,2,"B",200,1)

"KRN",.401,42,2,"B",200,2)

"KRN",.401,42,"%D",0)
^.4012^1^1^3000131^^
"KRN",.401,42,"%D",1,0)
This Template finds NPF entries that have VISIT data from another site.
"KRN",3.6,36,-1)
0^1
"KRN",3.6,36,0)
XUVISIT^A visitor has been added to your New Person File^
"KRN",3.6,36,1,0)
^^13^13^3000125^^^^
"KRN",3.6,36,1,1,0)
                 |1|
"KRN",3.6,36,1,2,0)
 
"KRN",3.6,36,1,3,0)
     A visitor has been added to your New Person File with no Access or
"KRN",3.6,36,1,4,0)
Verify Codes.
"KRN",3.6,36,1,5,0)
 
"KRN",3.6,36,1,6,0)
     Name: |2|
"KRN",3.6,36,1,7,0)
     DUZ: |3|
"KRN",3.6,36,1,8,0)
 
"KRN",3.6,36,1,9,0)
     This visitor was authenticated at |4|, (|5|).
"KRN",3.6,36,1,10,0)
This user has a DUZ of |6| on the authenticating system, and a phone
"KRN",3.6,36,1,11,0)
number of |7|.
"KRN",3.6,36,1,12,0)
 
"KRN",3.6,36,1,13,0)
This is the bulletin named XUVISIT.
"KRN",3.6,36,3,0)
^^4^4^3000125^^^^
"KRN",3.6,36,3,1,0)
     This is the default XUESSO bulletin which is issued at the time a new
"KRN",3.6,36,3,2,0)
visitor is intered in the New Person File.  A "visitor" is a user who has
"KRN",3.6,36,3,3,0)
been validated at another VA site and is entered in you data base so that
"KRN",3.6,36,3,4,0)
he or she may look up patient data.
"KRN",3.6,36,4,0)
^3.64A^7^7
"KRN",3.6,36,4,1,0)
1
"KRN",3.6,36,4,1,1,0)
^^1^1^3000125^
"KRN",3.6,36,4,1,1,1,0)
Title/date of this bulletin.
"KRN",3.6,36,4,2,0)
2
"KRN",3.6,36,4,2,1,0)
^^1^1^3000125^
"KRN",3.6,36,4,2,1,1,0)
The name of the visitor.
"KRN",3.6,36,4,3,0)
3
"KRN",3.6,36,4,3,1,0)
^^1^1^3000125^
"KRN",3.6,36,4,3,1,1,0)
The DUZ of this visitor in the New Person File.
"KRN",3.6,36,4,4,0)
4
"KRN",3.6,36,4,4,1,0)
^^1^1^3000125^
"KRN",3.6,36,4,4,1,1,0)
The name of the site where the visitor was authenticated.
"KRN",3.6,36,4,5,0)
5
"KRN",3.6,36,4,5,1,0)
^^1^1^3000125^^
"KRN",3.6,36,4,5,1,1,0)
The number of the site where the visitor was authenticated.
"KRN",3.6,36,4,6,0)
6
"KRN",3.6,36,4,6,1,0)
^^1^1^3000125^
"KRN",3.6,36,4,6,1,1,0)
The visitors DUZ at the authenticating site.
"KRN",3.6,36,4,7,0)
7
"KRN",3.6,36,4,7,1,0)
^^1^1^3000125^^^
"KRN",3.6,36,4,7,1,1,0)
The visitor's phone number at the authenticating site.
"MBREQ")
0
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"ORD",6,.401)
.401;6;;;EDEOUT^DIFROMSO(.401,DA,"",XPDA);FPRE^DIFROMSI(.401,"",XPDA);EPRE^DIFROMSI(.401,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.401,DA,"",XPDA);DEL^DIFROMSK(.401,"",%)
"ORD",6,.401,0)
SORT TEMPLATE
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
165^3000719
"PKG",3,22,1,"PAH",1,1,0)
^^77^77^3000719
"PKG",3,22,1,"PAH",1,1,1,0)
This is the replacement patch for XU*8*138.  If patch XU*8*138 has been loaded
"PKG",3,22,1,"PAH",1,1,2,0)
this patch should fix the changes that XU*8*138 made to the cross references
"PKG",3,22,1,"PAH",1,1,3,0)
of file 200.
"PKG",3,22,1,"PAH",1,1,4,0)

"PKG",3,22,1,"PAH",1,1,5,0)
This Kernel patch allows users to be validated through the
"PKG",3,22,1,"PAH",1,1,6,0)
traditional Access and Verify Codes on their home systems and then carry
"PKG",3,22,1,"PAH",1,1,7,0)
that authentication to other systems where they may not be entered in the
"PKG",3,22,1,"PAH",1,1,8,0)
New Person File (NPF).  A packet of information is carried with the user
"PKG",3,22,1,"PAH",1,1,9,0)
to the system being visited, and that information is then entered in the
"PKG",3,22,1,"PAH",1,1,10,0)
NPF so that a trace to the original authentication can be made.  No Access
"PKG",3,22,1,"PAH",1,1,11,0)
and Verify codes are, however, entered in the NPF so that the visitor may
"PKG",3,22,1,"PAH",1,1,12,0)
not log in.  He or she will only see that information provided by the CPRS
"PKG",3,22,1,"PAH",1,1,13,0)
foreign views software.  A bulletin, XUVISIT, will be sent when an entry
"PKG",3,22,1,"PAH",1,1,14,0)
is made in the New person File if the site has assigned a valid mail group
"PKG",3,22,1,"PAH",1,1,15,0)
to the bulletin.  The software defines a new multiple in the NPF called
"PKG",3,22,1,"PAH",1,1,16,0)
"VISITED FROM" which stores the information brought from the home system.
"PKG",3,22,1,"PAH",1,1,17,0)
There is a new SORT and PRINT template to show NPF entries that have been
"PKG",3,22,1,"PAH",1,1,18,0)
VISITORS to a site.  XUS VISIT USER.
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
The Sign-on log has new fields to record the remote site and remote ien of a
"PKG",3,22,1,"PAH",1,1,21,0)
visitor.  A new Print template XUSEC REMOTE ACCESS and sort template 
"PKG",3,22,1,"PAH",1,1,22,0)
XUSEC REMOTE ACCESS to print just entries from remote users.
"PKG",3,22,1,"PAH",1,1,23,0)

"PKG",3,22,1,"PAH",1,1,24,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,25,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,26,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,27,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,28,0)

"PKG",3,22,1,"PAH",1,1,29,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,30,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,31,0)
XUESSO1           n/a   4118958    **165**
"PKG",3,22,1,"PAH",1,1,32,0)
XUS1         10153593  10540362    **9,59,111,165**
"PKG",3,22,1,"PAH",1,1,33,0)
XUSCLEAN      6583467   6966234    **13,59,165**
"PKG",3,22,1,"PAH",1,1,34,0)
XUSRB         5880708   6041270    **11,16,28,32,59,70,82,109,115,165**
"PKG",3,22,1,"PAH",1,1,35,0)

"PKG",3,22,1,"PAH",1,1,36,0)
List of preceding patches: 111, 115
"PKG",3,22,1,"PAH",1,1,37,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,40,0)
Installation:
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,43,0)

"PKG",3,22,1,"PAH",1,1,44,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,45,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,46,0)
     
"PKG",3,22,1,"PAH",1,1,47,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,48,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,49,0)
     
"PKG",3,22,1,"PAH",1,1,50,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,51,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,52,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,53,0)
      options:
"PKG",3,22,1,"PAH",1,1,54,0)
      
"PKG",3,22,1,"PAH",1,1,55,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,56,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,57,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,58,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,59,0)
     
"PKG",3,22,1,"PAH",1,1,60,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,61,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,62,0)
      This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,63,0)
      With the Users on the system there is a small chance that a user would
"PKG",3,22,1,"PAH",1,1,64,0)
      get a CLOBER/NOSOURCE error.
"PKG",3,22,1,"PAH",1,1,65,0)

"PKG",3,22,1,"PAH",1,1,66,0)
     
"PKG",3,22,1,"PAH",1,1,67,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,68,0)
      option:
"PKG",3,22,1,"PAH",1,1,69,0)
        Install Package(s)  'XU*8.0*165'
"PKG",3,22,1,"PAH",1,1,70,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,71,0)
                             
"PKG",3,22,1,"PAH",1,1,72,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,73,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,74,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,75,0)
     
"PKG",3,22,1,"PAH",1,1,76,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,77,0)
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
4
"RTN","XUESSO1")
0^1^B21333960
"RTN","XUESSO1",1,0)
XUESSO1 ;LUKE/SEA Single Sign-on utilities; ;04/12/2000  12:39
"RTN","XUESSO1",2,0)
 ;;8.0;KERNEL;**165**;Jul 10, 1995
"RTN","XUESSO1",3,0)
 ;
"RTN","XUESSO1",4,0)
GET(INDUZ) ;Gather identifying data from user's home site.
"RTN","XUESSO1",5,0)
 N %,NAME,SITE,SSN,X
"RTN","XUESSO1",6,0)
 I '$D(DUZ) G BOMB
"RTN","XUESSO1",7,0)
 I '$D(DUZ(2)) G BOMB
"RTN","XUESSO1",8,0)
 I '$D(INDUZ) S INDUZ=DUZ
"RTN","XUESSO1",9,0)
 I '$D(^VA(200,INDUZ)) G BOMB
"RTN","XUESSO1",10,0)
 S %=$P(^VA(200,INDUZ,0),U,3) I $L(%)<1 G BOMB ;No Access Code
"RTN","XUESSO1",11,0)
 S %=$P(^VA(200,INDUZ,.1),U,2) I $L(%)<1 G BOMB ;No Verify Code
"RTN","XUESSO1",12,0)
 S %=$P(^VA(200,INDUZ,0),U,11) I $L(%)>1,(DT>%) G BOMB ;Terminated
"RTN","XUESSO1",13,0)
 ;
"RTN","XUESSO1",14,0)
 S SITE=$$NS^XUAF4(DUZ(2))
"RTN","XUESSO1",15,0)
 S NAME=$P($G(^VA(200,INDUZ,0)),U)
"RTN","XUESSO1",16,0)
 I '$L(NAME) G BOMB
"RTN","XUESSO1",17,0)
 ;
"RTN","XUESSO1",18,0)
 S SSN=$P($G(^VA(200,INDUZ,1)),U,9)
"RTN","XUESSO1",19,0)
 I 'SSN G BOMB
"RTN","XUESSO1",20,0)
 ;Skip it if the SSN is pseudo
"RTN","XUESSO1",21,0)
 I $E(SSN,10)="P" G BOMB
"RTN","XUESSO1",22,0)
 ;Skip it if the SSN is not real, (e.g. 00000NNNN)
"RTN","XUESSO1",23,0)
 I $E(SSN,1,5)="00000" G BOMB
"RTN","XUESSO1",24,0)
 ;
"RTN","XUESSO1",25,0)
 S X=SSN_U_NAME_U_SITE_U_INDUZ
"RTN","XUESSO1",26,0)
 ;
"RTN","XUESSO1",27,0)
 S PHONE=$$PH
"RTN","XUESSO1",28,0)
 I $L(PHONE)>2&($L(PHONE<20)) S X=X_U_PHONE
"RTN","XUESSO1",29,0)
 Q X
"RTN","XUESSO1",30,0)
 ;
"RTN","XUESSO1",31,0)
 ;
"RTN","XUESSO1",32,0)
BOMB ;Insufficient information to allow visiting
"RTN","XUESSO1",33,0)
 S X="-1^Insufficient User Information On File."
"RTN","XUESSO1",34,0)
 Q X
"RTN","XUESSO1",35,0)
 ;
"RTN","XUESSO1",36,0)
 ;
"RTN","XUESSO1",37,0)
PH() ; Try for a phone number or pager
"RTN","XUESSO1",38,0)
 N %,X
"RTN","XUESSO1",39,0)
 S %=""
"RTN","XUESSO1",40,0)
 S X=$G(^VA(200,DUZ,.13))
"RTN","XUESSO1",41,0)
 I '$L(X) Q %
"RTN","XUESSO1",42,0)
 ;
"RTN","XUESSO1",43,0)
 I $L($P(X,U,5))>6 S %=$P(X,U,5) Q %  ;Commercial #
"RTN","XUESSO1",44,0)
 I $L($P(X,U,2))>2 S %=$P(X,U,2) Q %  ;Office
"RTN","XUESSO1",45,0)
 I $L($P(X,U,8))>6 S %=$P(X,U,8) Q %  ;Digital Pager
"RTN","XUESSO1",46,0)
 I $L($P(X,U,7))>6 S %=$P(X,U,7) Q %  ;Pager
"RTN","XUESSO1",47,0)
 I $L($P(X,U,3))>2 S %=$P(X,U,3) Q %  ;Phone #3
"RTN","XUESSO1",48,0)
 I $L($P(X,U,4))>2 S %=$P(X,U,4) Q %  ;Phone #4
"RTN","XUESSO1",49,0)
 I $L($P(X,U,1))>2 S %=$P(X,U,1) Q %  ;Home Phone
"RTN","XUESSO1",50,0)
 Q %
"RTN","XUESSO1",51,0)
 ;
"RTN","XUESSO1",52,0)
 ;
"RTN","XUESSO1",53,0)
 ;
"RTN","XUESSO1",54,0)
PUT(DATIN) ;Recieving data from authenticating site GET()
"RTN","XUESSO1",55,0)
 ;
"RTN","XUESSO1",56,0)
 N FLAG,NEWDUZ,FDR,TODAY,IEN,DIC,USER
"RTN","XUESSO1",57,0)
 N SSN,NAME,SITE,SITENUM,SITEDUZ,PHONE
"RTN","XUESSO1",58,0)
 S TODAY=$$HTFM^XLFDT($H),DT=$P(TODAY,"."),U="^"
"RTN","XUESSO1",59,0)
 S NEWDUZ=0,FLAG=0
"RTN","XUESSO1",60,0)
 K ^TMP("DIERR",$J)
"RTN","XUESSO1",61,0)
 ;
"RTN","XUESSO1",62,0)
 S SSN=$P(DATIN,U,1)
"RTN","XUESSO1",63,0)
 S NAME=$P(DATIN,U,2)
"RTN","XUESSO1",64,0)
 S SITE=$P(DATIN,U,3)
"RTN","XUESSO1",65,0)
 S SITENUM=$P(DATIN,U,4)
"RTN","XUESSO1",66,0)
 S SITEDUZ=$P(DATIN,U,5)
"RTN","XUESSO1",67,0)
 S PHONE=$P(DATIN,U,6)
"RTN","XUESSO1",68,0)
 ;
"RTN","XUESSO1",69,0)
 I $$TALL() I NEWDUZ Q $$SET(NEWDUZ)
"RTN","XUESSO1",70,0)
 Q 0
"RTN","XUESSO1",71,0)
 ;
"RTN","XUESSO1",72,0)
TALL() ;Test for user or add
"RTN","XUESSO1",73,0)
 N DUZ S DUZ=0,DUZ(0)=""
"RTN","XUESSO1",74,0)
 ;See if the SSN is in the NPF cross reference
"RTN","XUESSO1",75,0)
 I $D(^VA(200,"SSN",SSN)) D
"RTN","XUESSO1",76,0)
 .S NEWDUZ=$O(^VA(200,"SSN",SSN,0))
"RTN","XUESSO1",77,0)
 .I '$D(^VA(200,NEWDUZ,8910,"B",SITENUM)) D VISM
"RTN","XUESSO1",78,0)
 .D UPDT
"RTN","XUESSO1",79,0)
 .S FLAG=1
"RTN","XUESSO1",80,0)
 .Q
"RTN","XUESSO1",81,0)
 I FLAG Q FLAG ;Quit here if we found a match for SSN
"RTN","XUESSO1",82,0)
 ;
"RTN","XUESSO1",83,0)
 ;
"RTN","XUESSO1",84,0)
NAME ;There is no matching SSN, try for a name match in "B"
"RTN","XUESSO1",85,0)
 N UPNAME
"RTN","XUESSO1",86,0)
 S UPNAME=$TR(NAME,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XUESSO1",87,0)
 I $D(^VA(200,"B",UPNAME)) D
"RTN","XUESSO1",88,0)
 .N %,USER,USER2
"RTN","XUESSO1",89,0)
 .S NEWDUZ=$O(^VA(200,"B",UPNAME,0))
"RTN","XUESSO1",90,0)
 .S USER2=$O(^VA(200,"B",UPNAME,NEWDUZ)) ;More then one?
"RTN","XUESSO1",91,0)
 .Q:$L(USER2)>0
"RTN","XUESSO1",92,0)
 .;
"RTN","XUESSO1",93,0)
 .S %=$P($G(^VA(200,NEWDUZ,1)),U,9)
"RTN","XUESSO1",94,0)
 .Q:%'=SSN  ;Don't use this name if it has a different SSN
"RTN","XUESSO1",95,0)
 .;
"RTN","XUESSO1",96,0)
 .I '$L($P(^VA(200,NEWDUZ,1),U,9)) D ADDS
"RTN","XUESSO1",97,0)
 .I '$D(^VA(200,NEWDUZ,8910,"B",SITENUM)) D VISM
"RTN","XUESSO1",98,0)
 .D UPDT
"RTN","XUESSO1",99,0)
 .S FLAG=1
"RTN","XUESSO1",100,0)
 .Q
"RTN","XUESSO1",101,0)
 I FLAG Q FLAG  ;Quit here if we found an exact match for NAME (no SSN)
"RTN","XUESSO1",102,0)
 ;
"RTN","XUESSO1",103,0)
NEWU ;We didn't find anybody under SSN or NAME so we add a new user
"RTN","XUESSO1",104,0)
 ;
"RTN","XUESSO1",105,0)
 S DIC(0)="" ;Turn off ^XUA4A7 (work around)
"RTN","XUESSO1",106,0)
 ;
"RTN","XUESSO1",107,0)
 ;Put the name in the .01 field first.
"RTN","XUESSO1",108,0)
 D ADDU ;ADDU will set NEWDUZ
"RTN","XUESSO1",109,0)
 ;If NEWDUZ is still 0, the User add didn't work so exit.
"RTN","XUESSO1",110,0)
 I NEWDUZ=0 Q FLAG ;
"RTN","XUESSO1",111,0)
 ; Add SSN and Alias
"RTN","XUESSO1",112,0)
 D ADDS,ADDA
"RTN","XUESSO1",113,0)
 ; Fillin the  VISITED FROM multiple
"RTN","XUESSO1",114,0)
 D VISM,UPDT ;Do update for all data in UPDT
"RTN","XUESSO1",115,0)
 ;
"RTN","XUESSO1",116,0)
 ;I $D(^TMP("DIERR",$J)) Q  ;W !!,"=========> FileMan Error",!!
"RTN","XUESSO1",117,0)
 ;
"RTN","XUESSO1",118,0)
 I NEWDUZ S FLAG=1
"RTN","XUESSO1",119,0)
 ;
"RTN","XUESSO1",120,0)
 I FLAG D BULL
"RTN","XUESSO1",121,0)
 ;
"RTN","XUESSO1",122,0)
 Q FLAG
"RTN","XUESSO1",123,0)
 ;
"RTN","XUESSO1",124,0)
 ;
"RTN","XUESSO1",125,0)
 ;              *****Subroutines*****
"RTN","XUESSO1",126,0)
 ;
"RTN","XUESSO1",127,0)
 ;
"RTN","XUESSO1",128,0)
SET(NEWDUZ) ;Set the user up to go
"RTN","XUESSO1",129,0)
 S DUZ=NEWDUZ,DUZ(0)=""
"RTN","XUESSO1",130,0)
 Q 1
"RTN","XUESSO1",131,0)
 ;
"RTN","XUESSO1",132,0)
ADDU ;Add a new name to the New Person File
"RTN","XUESSO1",133,0)
 N DD,DO,DIC,DA,X,Y
"RTN","XUESSO1",134,0)
 S DIC="^VA(200,",DIC(0)="L",X=NAME
"RTN","XUESSO1",135,0)
 D FILE^DICN
"RTN","XUESSO1",136,0)
 S:Y>0 NEWDUZ=+Y
"RTN","XUESSO1",137,0)
 Q
"RTN","XUESSO1",138,0)
 ;
"RTN","XUESSO1",139,0)
ADDS ;Add a SSN to the file
"RTN","XUESSO1",140,0)
 S IEN=NEWDUZ_","
"RTN","XUESSO1",141,0)
 S FDR(200,IEN,9)=SSN
"RTN","XUESSO1",142,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",143,0)
 Q
"RTN","XUESSO1",144,0)
 ;
"RTN","XUESSO1",145,0)
ADDA ;Add a new Alias to file 200.04
"RTN","XUESSO1",146,0)
 Q:$D(^VA(200,NEWDUZ,3,"B","VISITOR"))
"RTN","XUESSO1",147,0)
 S IEN="+2,"_NEWDUZ_","
"RTN","XUESSO1",148,0)
 S FDR("200.04",IEN,.01)="VISITOR"
"RTN","XUESSO1",149,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",150,0)
 Q
"RTN","XUESSO1",151,0)
 ;
"RTN","XUESSO1",152,0)
VISM ;Create a multiple for this site number in the VISTED FROM file
"RTN","XUESSO1",153,0)
 ;K IEN,FDR
"RTN","XUESSO1",154,0)
 S IEN="+3,"_NEWDUZ_","
"RTN","XUESSO1",155,0)
 S FDR("200.06",IEN,.01)=SITENUM
"RTN","XUESSO1",156,0)
 ;
"RTN","XUESSO1",157,0)
 S FDR("200.06",IEN,1)=SITE
"RTN","XUESSO1",158,0)
 S FDR("200.06",IEN,2)=SITEDUZ
"RTN","XUESSO1",159,0)
 S FDR("200.06",IEN,3)=TODAY
"RTN","XUESSO1",160,0)
 I $D(PHONE),($L(PHONE)>2) S FDR("200.06",IEN,5)=PHONE
"RTN","XUESSO1",161,0)
 ;Do update for all data in UPDT
"RTN","XUESSO1",162,0)
 Q
"RTN","XUESSO1",163,0)
 ;
"RTN","XUESSO1",164,0)
UPDT ;Update the LAST VISIT field
"RTN","XUESSO1",165,0)
 I $D(FDR(200.06)) S IEN=$O(FDR(200.06,""))
"RTN","XUESSO1",166,0)
 E  S IEN=$O(^VA(200,NEWDUZ,8910,"B",SITENUM,0))_","_NEWDUZ_","
"RTN","XUESSO1",167,0)
 S FDR(200.06,IEN,4)=TODAY
"RTN","XUESSO1",168,0)
 K IEN D UPDATE^DIE("E","FDR","IEN") ;File all the data
"RTN","XUESSO1",169,0)
 Q
"RTN","XUESSO1",170,0)
 ;
"RTN","XUESSO1",171,0)
BULL ;Set up the bulletin and fire it off
"RTN","XUESSO1",172,0)
 Q:'$D(^XMB(3.6,"B","XUVISIT"))
"RTN","XUESSO1",173,0)
 N XMB
"RTN","XUESSO1",174,0)
 S XMB="XUVISIT"
"RTN","XUESSO1",175,0)
 S XMB(1)=$$FMTE^XLFDT(TODAY)
"RTN","XUESSO1",176,0)
 S XMB(2)=NAME
"RTN","XUESSO1",177,0)
 S XMB(3)=NEWDUZ
"RTN","XUESSO1",178,0)
 S XMB(4)=SITE
"RTN","XUESSO1",179,0)
 S XMB(5)=SITENUM
"RTN","XUESSO1",180,0)
 S XMB(6)=SITEDUZ
"RTN","XUESSO1",181,0)
 S XMB(7)=PHONE
"RTN","XUESSO1",182,0)
 D ^XMB
"RTN","XUESSO1",183,0)
 Q
"RTN","XUS1")
0^2^B22702003
"RTN","XUS1",1,0)
XUS1 ;SF-ISC/STAFF - SIGNON ;01/26/2000  12:15
"RTN","XUS1",2,0)
 ;;8.0;KERNEL;**9,59,111,165**;Jul 10, 1995
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
 S Y=$$CHKDIV() I $P(Y,U,2)>0,$D(^DIC(4,0)) S DIC="^VA(200,DUZ,2,",DIC(0)="AEMQ",DIC("P")="200.02P" D ^DIC I Y'>0 W !,*7,"You must select one." G SET
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
CHKDIV(CD) ;Check if user needs to select Division
"RTN","XUS1",21,0)
 N %,%1,%2,%3
"RTN","XUS1",22,0)
 S %=$O(^VA(200,DUZ,2,0)),%1=$O(^(%))
"RTN","XUS1",23,0)
 I %1,$D(CD) D
"RTN","XUS1",24,0)
 . S %2=0,%3=0,CD=0
"RTN","XUS1",25,0)
 . F  S %2=$O(^VA(200,DUZ,2,%2)) Q:%2'>0  S %3=%3+1,CD(%3)=%2_"^"_$$NS^XUAF4(%2)
"RTN","XUS1",26,0)
 . S CD=%3
"RTN","XUS1",27,0)
 Q %_"^"_%1
"RTN","XUS1",28,0)
 ;
"RTN","XUS1",29,0)
ENQ ;
"RTN","XUS1",30,0)
 S XUT1="" I XUTT X XUEOFF R X:0 X ^%ZOSF("TYPE-AHEAD") W $C(27,91,99) R *X:2 I X=27 F  R X#1:2 S XUT1=XUT1_X Q:'$T!(X="c")
"RTN","XUS1",31,0)
 I XUTT,(XUT1'["[") R X:0 S XUT1="" W *5 R *X:2 R:$T XUT1:2 S X=$S(X=6:"C-WYSE 75",1:$C(X)_XUT1),XUT1=""
"RTN","XUS1",32,0)
 X XUEON I XUTT,XUT1["[" S Y=$O(^%ZIS(3.22,"B",XUT1,0)) I Y>0 S X=$P($G(^%ZIS(3.22,Y,0)),"^",2)
"RTN","XUS1",33,0)
 I X?1.ANP S DIC="^%ZIS(2,",DIC(0)="MO" D ^DIC I Y>0 S XUIOP(1)=$P(Y,U,2),$P(XUIOP,";",2)=XUIOP(1),^VA(200,DUZ,1.2)=+Y
"RTN","XUS1",34,0)
 I '$D(XUIOP(1)),$D(^VA(200,DUZ,1.2)) S X=+^(1.2) I X>0,$D(^%ZIS(2,X,0)) S $P(XUIOP,";",2)=$P(^(0),U)
"RTN","XUS1",35,0)
 Q
"RTN","XUS1",36,0)
 ;
"RTN","XUS1",37,0)
NEXT ;
"RTN","XUS1",38,0)
 S IOP=XUIOP D ^%ZIS
"RTN","XUS1",39,0)
 S X=$G(^DISV(DUZ)) ;Add kill by session or day here
"RTN","XUS1",40,0)
 S ^DISV(DUZ)=$H K ^DISV("XU",XUDEV)
"RTN","XUS1",41,0)
 S X=%UCI,N1=XUCI I PGM["[" S X=$P(PGM,"[",2,4),PGM=$P(PGM,"[",1)
"RTN","XUS1",42,0)
 S:X["""" X=$P(X,"""",2) S:X?.E1"]"&(X'["[") X=$E(X,1,$L(X)-1) S XUM=14,XUM(0)=X
"RTN","XUS1",43,0)
 S %UCI=X I "PRODMGR"'[X,$D(^%ZOSF("UCICHECK")) X ^("UCICHECK") G NO:Y="" S:N1=Y %UCI=""
"RTN","XUS1",44,0)
 S XUM=15,XUM(0)=PGM G NO:PGM'?1AP.AN
"RTN","XUS1",45,0)
 G NO:":"_XUA_":"'[(":"_PGM_":")
"RTN","XUS1",46,0)
 D AUDIT
"RTN","XUS1",47,0)
 S X=$S($D(^VA(200,DUZ,0)):$P($P(^(0),U),","),1:"Unk"),X=$E(X,1,10)_"_"_($J#10000) D SETENV^%ZOSV
"RTN","XUS1",48,0)
 S X=$P(XOPT,U,16) X:X ^%ZOSF("PRIORITY") D LOG:DUZ,KILL
"RTN","XUS1",49,0)
 I %UCI]"" K ^XUTL("XQ",$J) S $P(^VA(200,DUZ,1,1),U,3)=0 G GO^%XUCI
"RTN","XUS1",50,0)
 D SAVE K ^XUTL("OR",$J),^UTILITY($J),%UCI G @(U_PGM)
"RTN","XUS1",51,0)
 ;
"RTN","XUS1",52,0)
SAVE ;
"RTN","XUS1",53,0)
 S X="DUZ" F  S X=$Q(@X) Q:X=""  I $D(@X) S ^XUTL("XQ",$J,$TR(X,""""))=@X
"RTN","XUS1",54,0)
 F X="DUZ","IO","IO(""IP"")","IO(""CLNM"")","IOBS","IOF","IOM","ION","IOS","IOSL","IOST","IOST(0)","IOT","IOXY","XQVOL" I $D(@X) S ^XUTL("XQ",$J,X)=@X
"RTN","XUS1",55,0)
 Q
"RTN","XUS1",56,0)
 ;
"RTN","XUS1",57,0)
LOG ;used by R/S and Broker
"RTN","XUS1",58,0)
 N XP1
"RTN","XUS1",59,0)
 S XP1=$$SLOG($P(XUVOL,U,1),,XUDEV,XUCI,$P(XUENV,U,3))
"RTN","XUS1",60,0)
 S %=$$COOKIE($P(^VA(200,DUZ,0),U),XP1) I $L(%) S XQXFLG("ZEBRA")=XUNOW_"~"_%,$P(^XUSEC(0,XP1,0),U,13)=% L +^XWB("SESSION",XQXFLG("ZEBRA"))
"RTN","XUS1",61,0)
 S XQXFLG("LLOG")=$G(^VA(200,DUZ,1.1)) ;Added for LOGIN templates - Luke
"RTN","XUS1",62,0)
 S $P(^VA(200,DUZ,1.1),"^",1,3)=XP1_"^0^1"
"RTN","XUS1",63,0)
 Q
"RTN","XUS1",64,0)
 ;
"RTN","XUS1",65,0)
 ;The other parameters are in the enviroment at know places.
"RTN","XUS1",66,0)
 ;P1=DUZ,P2=$I,P3=$J,P4=EXIT D/T,P5=VOLUME,P6=TASKMAN,P7=XUDEV,P8=UCI,P9=ZIO,P10=NODE,P11=IP,P12=CLNM,P13=HANDLE,P14=REMOTE SITE,P15=REMOTE IEN
"RTN","XUS1",67,0)
SLOG(P5,P6,P7,P8,P10,P14,P15) ;
"RTN","XUS1",68,0)
 N %,I,DA,DIK,XL1 S XL1=$$NOW^XLFDT
"RTN","XUS1",69,0)
 S P5=$G(P5),P6=$G(P6),P7=$G(P7),P8=$G(P8),P10=$G(P10)
"RTN","XUS1",70,0)
 F I=XL1:.00000001 L +^XUSEC(0,I):1 Q:'$D(^XUSEC(0,I))  L -^XUSEC(0,I)
"RTN","XUS1",71,0)
 S ^XUSEC(0,I,0)=DUZ_"^"_$I_"^"_$J_"^^"_P5_"^"_P6_"^"_P7_"^"_P8_"^"_$G(IO("ZIO"))_"^"_P10_"^"_$G(IO("IP"))_"^"_$G(IO("CLNM"))_$S($D(P14):"^^"_P14_"^"_P15,1:"")
"RTN","XUS1",72,0)
 L -^XUSEC(0,I)
"RTN","XUS1",73,0)
 S $P(^XUSEC(0,0),"^",3,4)=I_"^"_(1+$P(^XUSEC(0,0),"^",4))
"RTN","XUS1",74,0)
 S (XL1,DA)=I,DIK="^XUSEC(0," D IX^DIK
"RTN","XUS1",75,0)
 S ^XUTL("XQ",$J,0)=XL1
"RTN","XUS1",76,0)
 Q XL1
"RTN","XUS1",77,0)
 ;
"RTN","XUS1",78,0)
COOKIE(J1,J2) ;Call VAdeamon for a cookie
"RTN","XUS1",79,0)
 N ZZ,%
"RTN","XUS1",80,0)
 I $G(XQXFLG("ZEBRA"))=-1 K XQXFLG("ZEBRA") Q "" ;Disabled
"RTN","XUS1",81,0)
 Q:$G(IO("IP"))="" "" ;Not using Telnet
"RTN","XUS1",82,0)
 S %=$$CMD^XWBCAGNT(.ZZ,"XWB CREATE HANDLE",J1_"^"_J2) Q:'% ""
"RTN","XUS1",83,0)
 Q $G(ZZ(1))
"RTN","XUS1",84,0)
 ;
"RTN","XUS1",85,0)
AUDIT ;
"RTN","XUS1",86,0)
 N I,I1,I2
"RTN","XUS1",87,0)
 S I=$G(^XTV(8989.3,1,19)),I1=$P(I,U),I2=$P(I,U,2) Q:"asu"'[I1  I (I2>XUNOW)!($P(I,U,3)<XUNOW) Q
"RTN","XUS1",88,0)
 I "au"[I1 S:(I1="a")!($D(^XTV(8989.3,1,19.3,"B",DUZ))>1) XQAUDIT=1 Q
"RTN","XUS1",89,0)
 S XQAUDIT="" F I=0:0 S I=$O(^XTV(8989.3,1,19.1,"B",I)) Q:I'>0!($L(XQAUDIT)>245)  S XQAUDIT=XQAUDIT_"2^"_I_U
"RTN","XUS1",90,0)
 S I1="" F I=0:0 S I1=$O(^XTV(8989.3,1,19.2,"B",I1)) Q:I1']""!($L(XQAUDIT)>245)  S XQAUDIT=XQAUDIT_"3^"_I1_U
"RTN","XUS1",91,0)
 Q
"RTN","XUS1",92,0)
 ;
"RTN","XUS1",93,0)
DD(Y) Q $S($E(Y,4,5):$P("Jan^Feb^Mar^Apr^May^Jun^Jul^Aug^Sep^Oct^Nov^Dec","^",+$E(Y,4,5))_" ",1:"")_$S($E(Y,6,7):+$E(Y,6,7)_",",1:"")_($E(Y,1,3)+1700)
"RTN","XUS1",94,0)
 ;
"RTN","XUS1",95,0)
KILL N %UCI,PGM,U,XQUR,XMCHAN G KILL1^XUSCLEAN
"RTN","XUS1",96,0)
 Q
"RTN","XUS1",97,0)
NO S X=$$NO^XUS3 G RS^XUS:'X,^XUSCLEAN
"RTN","XUSCLEAN")
0^3^B11776747
"RTN","XUSCLEAN",1,0)
XUSCLEAN ;SF/STAFF - CLEANUP BEFORE EXIT ;01/26/2000  11:55
"RTN","XUSCLEAN",2,0)
 ;;8.0;KERNEL;**13,59,165**;Jul 10, 1995
"RTN","XUSCLEAN",3,0)
H ;;Exit point for all applications
"RTN","XUSCLEAN",4,0)
 LOCK  ;Unlock any locks
"RTN","XUSCLEAN",5,0)
 S U="^"
"RTN","XUSCLEAN",6,0)
 I $D(^XUTL("XQ",$J,"T")) S %XQEA=^("T") F %XQEA1=%XQEA:-1:1 I $D(^XUTL("XQ",$J,%XQEA1)),$P(^(%XQEA1),U,16) S %XQEA2=+^(%XQEA1) I $D(^DIC(19,%XQEA2,15)),$L(^(15)) X ^(15) ;Unwind Exit Actions
"RTN","XUSCLEAN",7,0)
 K %XQEA,%XQEA1,%XQEA2
"RTN","XUSCLEAN",8,0)
 G:$D(IO("C")) H2
"RTN","XUSCLEAN",9,0)
 I $S($D(IOST)[0:1,IOST="":1,IOST["C-":1,1:0),'$D(XUERF) W !!!!!!!!!!!!!!!!!!!!!!!
"RTN","XUSCLEAN",10,0)
 I $D(XQNOLOG) W !!,"==>  Sorry, all activity on this volume set is being halted!  Try again later.",*7,*7,*7,!!!!
"RTN","XUSCLEAN",11,0)
 W !!,"Halting at " S X=$P($H,",",2),Y=$E(X#3600\60+100,2,3),X=X\3600,Z=0 S:X>11 Z=1 S:'X X=12 S:X>12 X=X-12 W X,":",Y," ",$S(Z:"pm",1:"am")
"RTN","XUSCLEAN",12,0)
 D:$D(DUZ("NEWCODE")) NEWCODE
"RTN","XUSCLEAN",13,0)
H2 ;No talking after this point
"RTN","XUSCLEAN",14,0)
 D C,XUTL
"RTN","XUSCLEAN",15,0)
 ;K ^DISV($S($D(DUZ)#2:+DUZ,1:0))
"RTN","XUSCLEAN",16,0)
 S:'($D(XQXFLG)#2) XQXFLG="" I $D(XQCH),XQCH="HALT" S $P(XQXFLG,U,3)=""
"RTN","XUSCLEAN",17,0)
 I ($D(XQNOHALT)#2)!($D(ZTQUEUED)#2)!($P(XQXFLG,U,3)="XUP") K XQNOHALT,XQXFLG Q  ;Return to REST^XQ12, ^XUP or Taskman.
"RTN","XUSCLEAN",18,0)
 I $D(^%ZIS("H"))#2 X ^("H")
"RTN","XUSCLEAN",19,0)
 G HALT^ZU ;Go to ZU to do final halt.
"RTN","XUSCLEAN",20,0)
C ;
"RTN","XUSCLEAN",21,0)
 N XUDEV
"RTN","XUSCLEAN",22,0)
 S XUDEV=$S($D(^XUTL("XQ",$J,"IOS")):^("IOS"),1:"")
"RTN","XUSCLEAN",23,0)
 D ^%ZISC,BYE
"RTN","XUSCLEAN",24,0)
 Q
"RTN","XUSCLEAN",25,0)
BYE ;Set flags to show user has left. Called from anyplace the user exits
"RTN","XUSCLEAN",26,0)
 N DA,DIK,R0,%
"RTN","XUSCLEAN",27,0)
 I $G(^VA(200,+$G(DUZ),1.1)) S $P(^VA(200,DUZ,1.1),"^",3)=0
"RTN","XUSCLEAN",28,0)
 S DA=+$G(^XUTL("XQ",$J,0)) D LOUT(DA)
"RTN","XUSCLEAN",29,0)
 I $D(^XUSEC(0,DA,0)) D
"RTN","XUSCLEAN",30,0)
 . S R0=^XUSEC(0,DA,0)
"RTN","XUSCLEAN",31,0)
 . I $G(IO("IP"))]"",$P(R0,"^",13)]"" S %=$$CMD^XWBCAGNT(.R0,"XWB DELETE HANDLE",$P(R0,"^",13))
"RTN","XUSCLEAN",32,0)
 K ^XUTL("XQ",$J)
"RTN","XUSCLEAN",33,0)
 Q
"RTN","XUSCLEAN",34,0)
LOUT(DA) ;Enter log-out time, in Sign-on log
"RTN","XUSCLEAN",35,0)
 N DIK
"RTN","XUSCLEAN",36,0)
 I $D(^XUSEC(0,DA,0)) D
"RTN","XUSCLEAN",37,0)
 . S R0=^(0),$P(^(0),"^",4)=$$NOW^XLFDT,DIK="^XUSEC(0,",DIK(1)="3" D EN1^DIK
"RTN","XUSCLEAN",38,0)
 Q
"RTN","XUSCLEAN",39,0)
 ;
"RTN","XUSCLEAN",40,0)
XUTL ;Cleanup Globals
"RTN","XUSCLEAN",41,0)
 N XQN D CLEAN^DILF ;Cleanup FM too.
"RTN","XUSCLEAN",42,0)
 K ^XUTL($J),^UTILITY($J),^TMP($J)
"RTN","XUSCLEAN",43,0)
 S XQN=" " F  S XQN=$O(^XUTL(XQN)) Q:XQN=""  K:"^XQO^XGATR^XGKB^"'[XQN ^XUTL(XQN,$J)
"RTN","XUSCLEAN",44,0)
 S XQN=" " F  S XQN=$O(^TMP(XQN)) Q:XQN=""  K ^TMP(XQN,$J)
"RTN","XUSCLEAN",45,0)
 S XQN=" " F  S XQN=$O(^UTILITY(XQN)) Q:XQN=""  K:"^ROU^GLO^LRLTR"'[XQN ^UTILITY(XQN,$J)
"RTN","XUSCLEAN",46,0)
 K ^XUTL("ZISPARAM",$I)
"RTN","XUSCLEAN",47,0)
 Q
"RTN","XUSCLEAN",48,0)
NEWCODE ;Ask user to verify new code
"RTN","XUSCLEAN",49,0)
 W !!,*7,"But, as I recall...",!,"You've changed your VERIFY CODE during this session.",!,"Please remember it for next time." H 4
"RTN","XUSCLEAN",50,0)
 ;W !!,*7,"But, as I recall...",!,"You've changed your VERIFY CODE during this session." S XUK=3,XUH=DUZ("NEWCODE"),XUNC=1,DA=DUZ X ^%ZOSF("EOFF") D NEWCODE^XUS2
"RTN","XUSCLEAN",51,0)
 Q
"RTN","XUSCLEAN",52,0)
KILL ;This is what others want. RWF
"RTN","XUSCLEAN",53,0)
 K %1,%2,%3 S %3=+$G(^XUTL("XQ",$J,"T"))
"RTN","XUSCLEAN",54,0)
 F %1=%3:-1:1 S %2=+$G(^XUTL("XQ",$J,%1)),%2=$G(^DIC(19,%2,"NOKILL")) I %2]"" N @%2
"RTN","XUSCLEAN",55,0)
KILL1 ;To clean up ALL but kernel variables.
"RTN","XUSCLEAN",56,0)
 I $$BROKER^XWBLIB S %2=$P($T(VARLST^XWBLIB),";;",2) I %2]"" N @%2 ;Protect Broker variables.
"RTN","XUSCLEAN",57,0)
 N KWAPI,XGWIN,XGDI,XGEVENT
"RTN","XUSCLEAN",58,0)
 N XQAEXIT,XQAUSER,XQX1,XQAKILL,XQAID
"RTN","XUSCLEAN",59,0)
 K (DUZ,DTIME,DT,DISYS,IO,IOBS,IOF,IOM,ION,IOSL,IOST,IOT,IOS,IOXY,U,XRTL,%ZH0,XQVOL,XQY,XQY0,XQDIC,XQPSM,XQPT,XQAUDIT,XQXFLG,ZTSTOP,ZTQUEUED,ZTREQ)
"RTN","XUSCLEAN",60,0)
 K IO("C"),IO("Q")
"RTN","XUSCLEAN",61,0)
 Q
"RTN","XUSCLEAN",62,0)
XMR ;Entry point from XUS to DO xmr and cleanup after.
"RTN","XUSCLEAN",63,0)
 D NEXT^XUS1 S XQXFLG="",XQXFLG("HALT")=1 G H2
"RTN","XUSRB")
0^4^B18471962
"RTN","XUSRB",1,0)
XUSRB ;ISCSF/RWF - Request Broker ;04/03/2000  09:56
"RTN","XUSRB",2,0)
 ;;8.0;KERNEL;**11,16,28,32,59,70,82,109,115,165**;Jul 05, 1995
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
 S DUZ=$$CHECKAV^XUS($$DECRYP^XUSRB1(AVCODE))
"RTN","XUSRB",17,0)
 S XUT=$G(XUT)+1 D SET^XWBSEC("XUS CNT",XUT)
"RTN","XUSRB",18,0)
 I XUT>$P(XOPT,U,2) S XUM=1,XUMSG=7 H 5 G VAX
"RTN","XUSRB",19,0)
 S XUMSG=$$UVALID^XUS() G:XUMSG VAX
"RTN","XUSRB",20,0)
 S VCOK=$$VCVALID()
"RTN","XUSRB",21,0)
 I DUZ>0 S XUMSG=$$POST(1)
"RTN","XUSRB",22,0)
 I 'XUMSG,VCOK S XUMSG=12 D SET^XWBSEC("XUS DUZ",DUZ) ;Need to change VC
"RTN","XUSRB",23,0)
VAX S:XUMSG>0 DUZ=0 D:DUZ>0 POST2
"RTN","XUSRB",24,0)
 S RET(0)=DUZ,RET(1)=XUM,RET(2)=VCOK,RET(3)=$S(XUMSG:$P($T(@XUMSG^XUS3),";",4),1:""),RET(4)=0
"RTN","XUSRB",25,0)
 Q
"RTN","XUSRB",26,0)
 ;
"RTN","XUSRB",27,0)
NOW S U="^",XUNOW=$$NOW^XLFDT(),DT=$P(XUNOW,"."),XUDEV=0
"RTN","XUSRB",28,0)
 Q
"RTN","XUSRB",29,0)
 ;
"RTN","XUSRB",30,0)
INTRO(RET) ;Return INTRO TEXT.
"RTN","XUSRB",31,0)
 D INTRO^XUS1A("RET")
"RTN","XUSRB",32,0)
 Q
"RTN","XUSRB",33,0)
 ;
"RTN","XUSRB",34,0)
VCVALID() ;Return 1 if the Verify code needs changing.
"RTN","XUSRB",35,0)
 Q:'$G(DUZ) 1
"RTN","XUSRB",36,0)
 Q:$P($G(^VA(200,DUZ,.1)),U,2)="" 1
"RTN","XUSRB",37,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRB",38,0)
 ;
"RTN","XUSRB",39,0)
CVC(RET,XU1) ;change VC, Return 0 = success
"RTN","XUSRB",40,0)
 N XU2,XU3,XU4 S RET(0)=99,XU4=$$STATE^XWBSEC("XUS DUZ") S:(DUZ=0)&(XU4>0) DUZ=XU4 Q:$G(DUZ)'>0
"RTN","XUSRB",41,0)
 S U="^",XU2=$P(XU1,U,2),XU3=$P(XU1,U,3),XU1=$P(XU1,U)
"RTN","XUSRB",42,0)
 S XU1=$$DECRYP^XUSRB1(XU1),XU2=$$DECRYP^XUSRB1(XU2),XU3=$$DECRYP^XUSRB1(XU3)
"RTN","XUSRB",43,0)
 S XU3=$$BRCVC^XUS2(XU1,XU2),RET(0)=+XU3,RET(1)=$P(XU3,U,2,9)
"RTN","XUSRB",44,0)
 I XU3>0 S DUZ=0 ;Clean-up if not changed.
"RTN","XUSRB",45,0)
 I 'XU3,XU4 D KILL^XWBSEC("XUS DUZ"),POST2
"RTN","XUSRB",46,0)
 Q
"RTN","XUSRB",47,0)
 ;
"RTN","XUSRB",48,0)
POST(CVC) ;Finish setup partition, I CVC don't log get
"RTN","XUSRB",49,0)
 N X,XUM,XUDIV S:$D(IO)[0 IO=$I S IO(0)=IO
"RTN","XUSRB",50,0)
 K ^UTILITY($J),^TMP($J)
"RTN","XUSRB",51,0)
 I '$D(USER(0)),DUZ D USER^XUS(DUZ)
"RTN","XUSRB",52,0)
 S XUM=$$USER^XUS1A Q:XUM>0 XUM ;User can't sign on for some reason.
"RTN","XUSRB",53,0)
 S RET(5)=0 ;The next line sends the post sign-on msg
"RTN","XUSRB",54,0)
 F %=1:1 Q:'$D(XUTEXT(%))  S RET(5+%)=$E(XUTEXT(%),2,256),RET(5)=%
"RTN","XUSRB",55,0)
 S RET(5)=0 ;This line stops the display of the msg. Remove this line to allow.
"RTN","XUSRB",56,0)
 D:'$G(CVC) POST2
"RTN","XUSRB",57,0)
 Q 0
"RTN","XUSRB",58,0)
POST2 D:'$D(XUNOW) NOW
"RTN","XUSRB",59,0)
 D DUZ^XUS1A,SAVE^XUS1,LOG^XUS1,ABT^XQ12
"RTN","XUSRB",60,0)
 D KILL^XWBSEC("XUS CNT"),KILL^XWBSEC("XUS XOPT")
"RTN","XUSRB",61,0)
 I $T(SETTIME^XWBTCPC)]"" D SETTIME^XWBTCPC() ;Clear sign-on time-out
"RTN","XUSRB",62,0)
 K:$G(XWBVER)<1.106 XQY,XQY0 ;Delete the sign-on context.
"RTN","XUSRB",63,0)
 K XUTEXT,XOPT,XUEON,XUEOFF,XUTT,XUDEV,XUSER
"RTN","XUSRB",64,0)
 Q
"RTN","XUSRB",65,0)
 ;
"RTN","XUSRB",66,0)
INHIBIT() ;Is Logon to this system Inhibited?
"RTN","XUSRB",67,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUSRB",68,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUSRB",69,0)
 Q 0
"RTN","XUSRB",70,0)
 ;
"RTN","XUSRB",71,0)
LOGOUT ;Finish logout of user.
"RTN","XUSRB",72,0)
 N XU1
"RTN","XUSRB",73,0)
 I $T(CLEARALL^XWBDRPC)]"" D CLEARALL^XWBDRPC(.XU1)
"RTN","XUSRB",74,0)
 D BYE^XUSCLEAN,XUTL^XUSCLEAN ;Mark the sign-on log, File cleanup.
"RTN","XUSRB",75,0)
 Q
"RTN","XUSRB",76,0)
 ;
"RTN","XUSRB",77,0)
SETUP(RET) ;sets up environment for GUI signon
"RTN","XUSRB",78,0)
 K DUZ U XWBTDEV
"RTN","XUSRB",79,0)
 S IO("IP")=XWBTIP,IO("CLNM")=$$LOW^XLFSTR($G(XWBCLMAN)) D ZIO^%ZIS4
"RTN","XUSRB",80,0)
 D SET1^XUS(0),SET^XWBSEC("XUS XOPT",XOPT),SET^XWBSEC("XUS CNT",0)
"RTN","XUSRB",81,0)
 S %ZIS="0H",IOP="NULL" D ^%ZIS,SAVE^XUS1 ;Setup/save the home device
"RTN","XUSRB",82,0)
 ;0=server name, 1=volume, 2=uci, 3=device, 4=# attempts, 5=skip signon-screen
"RTN","XUSRB",83,0)
 S RET(0)=$P(XUENV,U,3),RET(1)=$P(XUVOL,U),RET(2)=XUCI
"RTN","XUSRB",84,0)
 S RET(3)=$I,RET(4)=$P(XOPT,U,2),RET(5)=0
"RTN","XUSRB",85,0)
 I $$INHIBIT() Q
"RTN","XUSRB",86,0)
 ;Single sign-on check only for Broker v1.1
"RTN","XUSRB",87,0)
 I $G(XWBVER)<1.1 S XQXFLG("ZEBRA")=-1 ;Disable for v1.0
"RTN","XUSRB",88,0)
 I IO("CLNM")]"" S DUZ=$$AUTOXWB^XUS1B() ;Only check when 1.1 CL.
"RTN","XUSRB",89,0)
 I DUZ>0 D NOW S XUMSG=$$POST(0) I XUMSG>0 S DUZ=0
"RTN","XUSRB",90,0)
 S:DUZ>0 RET(5)=1
"RTN","XUSRB",91,0)
 Q
"RTN","XUSRB",92,0)
 ;
"RTN","XUSRB",93,0)
OWNSKEY(RET,LIST) ;Does user have Key
"RTN","XUSRB",94,0)
 N I,K S I=""
"RTN","XUSRB",95,0)
 I $G(DUZ)'>0 S RET(0)=0 Q
"RTN","XUSRB",96,0)
 I $O(LIST(""))="" S RET(0)=$$KCHK(LIST) Q
"RTN","XUSRB",97,0)
 F  S I=$O(LIST(I)) Q:I=""  S RET(I)=$$KCHK(LIST(I))
"RTN","XUSRB",98,0)
 Q
"RTN","XUSRB",99,0)
KCHK(%) Q $S($G(DUZ)>0:$D(^XUSEC(%,DUZ)),1:0) ;Key Check
"RTN","XUSRB",100,0)
 ;
"RTN","XUSRB",101,0)
AVHELP(RET) ; send access/verify code instructions.
"RTN","XUSRB",102,0)
 S RET(0)=$$AVHLPTXT^XUS2()
"RTN","XUSRB",103,0)
 Q
"RTN","XUSRB",104,0)
 ;
"RTN","XUSRB",105,0)
OPTACCES(RET,USER,OPTIONS,MODE) ;Checks or sets user's access for passed in options
"RTN","XUSRB",106,0)
 S MODE="CHECK" ;only CHECK mode supported for now
"RTN","XUSRB",107,0)
 N I S I=""
"RTN","XUSRB",108,0)
 I $G(USER)'>0 S RET(0)=0 Q
"RTN","XUSRB",109,0)
 F  S I=$O(OPTIONS(I)) Q:I=""  S RET(I)=$$CHK^XQCS(USER,OPTIONS(I))=1
"RTN","XUSRB",110,0)
 Q
"RTN","XUSRB",111,0)
 ;
"RTN","XUSRB",112,0)
CHECKAV(AVC) ;SR. EF. to check an A/V code, Separate w/ ";", return IEN or 0
"RTN","XUSRB",113,0)
 N XUF,XUSER S XUF=0,U="^"
"RTN","XUSRB",114,0)
 Q $$CHECKAV^XUS(AVC)
"SEC","^DD",3.081,3.081,.01,8.5)
#
"SEC","^DD",3.081,3.081,.01,9)
#
"SEC","^DIC",3.081,3.081,0,"DD")
@
"SEC","^DIC",3.081,3.081,0,"DEL")
@
"SEC","^DIC",3.081,3.081,0,"LAYGO")
@
"SEC","^DIC",3.081,3.081,0,"RD")
@
"SEC","^DIC",3.081,3.081,0,"WR")
@
"VER")
8.0^22.0
"^DD",3.081,3.081,0)
FIELD^^13^20
"^DD",3.081,3.081,0,"DDA")
N
"^DD",3.081,3.081,0,"DIK")
XUCT03
"^DD",3.081,3.081,0,"DIKOLD")
XUCT03
"^DD",3.081,3.081,0,"DT")
2991213
"^DD",3.081,3.081,0,"IX","AC",3.081,3)

"^DD",3.081,3.081,0,"IX","AC2",3.081,3)

"^DD",3.081,3.081,0,"IX","ALDEV",3.081,5)

"^DD",3.081,3.081,0,"IX","AS1",3.081,11)

"^DD",3.081,3.081,0,"IX","AS2",3.081,12)

"^DD",3.081,3.081,0,"IX","CUR",3.081,.01)

"^DD",3.081,3.081,0,"NM","SIGN-ON LOG")

"^DD",3.081,3.081,0,"VRPK")
XU
"^DD",3.081,3.081,.001,0)
DATE/TIME^D^^ ^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",3.081,3.081,.001,21,0)
^^1^1^2920528^^
"^DD",3.081,3.081,.001,21,1,0)
This is the date/time that the user signed on.
"^DD",3.081,3.081,.001,"DT")
2920130
"^DD",3.081,3.081,.01,0)
USER^RP200'^VA(200,^0;1^Q
"^DD",3.081,3.081,.01,1,0)
^.1
"^DD",3.081,3.081,.01,1,1,0)
3.081^CUR^MUMPS
"^DD",3.081,3.081,.01,1,1,1)
S ^XUSEC(0,"CUR",$E(X,1,30),DA)=""
"^DD",3.081,3.081,.01,1,1,2)
K ^XUSEC(0,"CUR",$E(X,1,30),DA)
"^DD",3.081,3.081,.01,3)

"^DD",3.081,3.081,.01,10)
SIGN-ON SYSTEM
"^DD",3.081,3.081,.01,21,0)
^^1^1^2920528^^^
"^DD",3.081,3.081,.01,21,1,0)
This is the user that signed on.
"^DD",3.081,3.081,.01,"DT")
2910618
"^DD",3.081,3.081,1,0)
DEVICE $I^F^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",3.081,3.081,1,3)
Answer must be 1-30 characters in length.
"^DD",3.081,3.081,1,21,0)
^^1^1^2920528^^
"^DD",3.081,3.081,1,21,1,0)
This is the device that the user signed on to.
"^DD",3.081,3.081,1,"DT")
2970826
"^DD",3.081,3.081,2,0)
JOB^NJ7,0^^0;3^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",3.081,3.081,2,3)
$J (PARTITION NUMBER) OF SIGN-ON
"^DD",3.081,3.081,2,21,0)
1^^1^1^2920528^^^
"^DD",3.081,3.081,2,21,1,0)
This is the job number of the user's job.
"^DD",3.081,3.081,3,0)
SIGNOFF TIME^D^^0;4^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",3.081,3.081,3,1,0)
^.1
"^DD",3.081,3.081,3,1,1,0)
3.081^AC^MUMPS
"^DD",3.081,3.081,3,1,1,1)
K ^XUSEC(0,"CUR",+^XUSEC(0,DA,0),DA)
"^DD",3.081,3.081,3,1,1,2)
Q
"^DD",3.081,3.081,3,1,1,3)
The CUR x-ref.
"^DD",3.081,3.081,3,1,1,"%D",0)
^^2^2^2920528^
"^DD",3.081,3.081,3,1,1,"%D",1,0)
This X-ref clears ^XUSEC(0,'CUR' that keeps a list of user sign-ons
"^DD",3.081,3.081,3,1,1,"%D",2,0)
that is used by the FIND USER option.
"^DD",3.081,3.081,3,1,2,0)
3.081^AC2^MUMPS
"^DD",3.081,3.081,3,1,2,1)
N % S %=^XUSEC(0,DA,0) K:$L($P(%,U,11)) ^XUSEC(0,"AS1",$P($P(%,U,11),":"),DA) K:$L($P(%,U,12)) ^XUSEC(0,"AS2",$P($P(%,U,12),":"),DA)
"^DD",3.081,3.081,3,1,2,2)
Q
"^DD",3.081,3.081,3,1,2,3)
Remove the 'AS1' and 'AS2' x-ref
"^DD",3.081,3.081,3,1,2,"%D",0)
^^2^2^2970128^
"^DD",3.081,3.081,3,1,2,"%D",1,0)
This cross-reference removes the 'AS1' and 'AS2' indexs when the signoff
"^DD",3.081,3.081,3,1,2,"%D",2,0)
time is entered.
"^DD",3.081,3.081,3,1,2,"DT")
2970128
"^DD",3.081,3.081,3,21,0)
^^1^1^2920528^^
"^DD",3.081,3.081,3,21,1,0)
This is the time that the user signed-off through H^XUS.
"^DD",3.081,3.081,3,"DT")
2970128
"^DD",3.081,3.081,4,0)
CPU^F^^0;5^K:$L(X)>16!($L(X)<1) X
"^DD",3.081,3.081,4,3)
ANSWER MUST BE 1-16 CHARACTERS IN LENGTH
"^DD",3.081,3.081,4,21,0)
^^1^1^2920528^^^
"^DD",3.081,3.081,4,21,1,0)
This is the name of the CPU the user signed on to.
"^DD",3.081,3.081,4,"DT")
2841005
"^DD",3.081,3.081,5,0)
DEVICE^P3.5'^%ZIS(1,^0;7^Q
"^DD",3.081,3.081,5,1,0)
^.1
"^DD",3.081,3.081,5,1,1,0)
3.081^ALDEV^MUMPS
"^DD",3.081,3.081,5,1,1,1)
S ^XUSEC(0,"ALDEV",X)=+^XUSEC(0,DA,0)
"^DD",3.081,3.081,5,1,1,2)
Q
"^DD",3.081,3.081,5,1,1,3)
ALDEV
"^DD",3.081,3.081,5,1,1,"%D",0)
^^3^3^2920528^
"^DD",3.081,3.081,5,1,1,"%D",1,0)
The 'ALDEV' X-ref is used to tell which user last sign-on to this
"^DD",3.081,3.081,5,1,1,"%D",2,0)
device and the X-ref is not killed.  At the most there would be one entry
"^DD",3.081,3.081,5,1,1,"%D",3,0)
for each entry in the device file.
"^DD",3.081,3.081,5,21,0)
^^6^6^2920528^^^^
"^DD",3.081,3.081,5,21,1,0)
This is a pointer to the Device file showing which device the user
"^DD",3.081,3.081,5,21,2,0)
signed-on to.
"^DD",3.081,3.081,5,21,3,0)
 
"^DD",3.081,3.081,5,21,4,0)
The 'ALDEV' X-ref is used to tell which user last sign-on to this
"^DD",3.081,3.081,5,21,5,0)
device and the X-ref is not killed.  At the most there would be one entry 
"^DD",3.081,3.081,5,21,6,0)
for each entry in the device file.
"^DD",3.081,3.081,5,"DT")
2880701
"^DD",3.081,3.081,6,0)
UCI^F^^0;8^K:$L(X)>8!($L(X)<1) X
"^DD",3.081,3.081,6,3)
Answer with the UCI the user signed into.
"^DD",3.081,3.081,6,21,0)
^^1^1^2920528^^
"^DD",3.081,3.081,6,21,1,0)
This field records the UCI account area where the user had signed on.
"^DD",3.081,3.081,6,"DT")
2880701
"^DD",3.081,3.081,7,0)
TASK?^S^1:TASK;^0;6^Q
"^DD",3.081,3.081,7,.1)
Was this entry made by TaskMan?
"^DD",3.081,3.081,7,3)
This field should never be filled in by a user.
"^DD",3.081,3.081,7,21,0)
^^5^5^2920528^^^
"^DD",3.081,3.081,7,21,1,0)
This field is set to 1 for entries that are created by TaskMan.  A field
"^DD",3.081,3.081,7,21,2,0)
in the Kernel Site Parameters file can be used to make TaskMan "log
"^DD",3.081,3.081,7,21,3,0)
sign-ons" for tasks.  When that feature is active, TaskMan makes an entry
"^DD",3.081,3.081,7,21,4,0)
in this file every time it runs a task.  Entries made for tasks do not
"^DD",3.081,3.081,7,21,5,0)
affect this file's cross-references.
"^DD",3.081,3.081,7,"DT")
2901205
"^DD",3.081,3.081,9,0)
$ZIO (optional)^F^^0;9^K:$L(X)>30!($L(X)<1) X
"^DD",3.081,3.081,9,3)
ANSWER MUST BE 1-30 CHARACTERS IN LENGTH
"^DD",3.081,3.081,9,21,0)
^^3^3^2920528^^^
"^DD",3.081,3.081,9,21,1,0)
On a system with terminal servers this may be the port and server
"^DD",3.081,3.081,9,21,2,0)
that the user is signed-on to.  It can provide information not contained
"^DD",3.081,3.081,9,21,3,0)
in $I.
"^DD",3.081,3.081,9,"DT")
2880801
"^DD",3.081,3.081,10,0)
NODE NAME^F^^0;10^K:$L(X)>15!($L(X)<2) X
"^DD",3.081,3.081,10,3)
Answer must be 2-15 characters in length.
"^DD",3.081,3.081,10,21,0)
^^2^2^2920528^^^^
"^DD",3.081,3.081,10,21,1,0)
The VAX/VMS cluster node name.
"^DD",3.081,3.081,10,21,2,0)
This is only valid on the VAX systems.
"^DD",3.081,3.081,10,23,0)
^^1^1^2891013^^
"^DD",3.081,3.081,10,23,1,0)
This is the 4th piece of $ZC(%GETSYI).
"^DD",3.081,3.081,10,"DT")
2901204
"^DD",3.081,3.081,11,0)
IP ADDRESS^F^^0;11^K:$L(X)>20!($L(X)<7)!'(X?1.3N1P1.3N1P1.3N1P1.3N.E) X
"^DD",3.081,3.081,11,1,0)
^.1
"^DD",3.081,3.081,11,1,1,0)
3.081^AS1^MUMPS
"^DD",3.081,3.081,11,1,1,1)
S:'$P(^XUSEC(0,DA,0),U,4) ^XUSEC(0,"AS1",$P(X,":"),DA)=""
"^DD",3.081,3.081,11,1,1,2)
K ^XUSEC(0,"AS1",$P(X,":"),DA)
"^DD",3.081,3.081,11,1,1,3)
For Single sign-on
"^DD",3.081,3.081,11,1,1,"%D",0)
^^1^1^2970210^^
"^DD",3.081,3.081,11,1,1,"%D",1,0)
This index builds a list of IP addresses that the user may be at.
"^DD",3.081,3.081,11,1,1,"DT")
2970210
"^DD",3.081,3.081,11,3)
IP address, Answer must be 7-20 characters in length.
"^DD",3.081,3.081,11,21,0)
^^3^3^2970117^
"^DD",3.081,3.081,11,21,1,0)
This field holds the IP address of the calling system.
"^DD",3.081,3.081,11,21,2,0)
Note that under DHCP IP address are dynamically allocated so more that one
"^DD",3.081,3.081,11,21,3,0)
client could have used the same IP address over some time period.
"^DD",3.081,3.081,11,"DT")
2970210
"^DD",3.081,3.081,12,0)
WORKSTATION NAME^F^^0;12^K:$L(X)>20!($L(X)<3) X
"^DD",3.081,3.081,12,1,0)
^.1
"^DD",3.081,3.081,12,1,1,0)
3.081^AS2^MUMPS
"^DD",3.081,3.081,12,1,1,1)
S:'$P(^XUSEC(0,DA,0),U,4) ^XUSEC(0,"AS2",$P(X,":"),DA)=""
"^DD",3.081,3.081,12,1,1,2)
K ^XUSEC(0,"AS2",$P(X,":"),DA)
"^DD",3.081,3.081,12,1,1,3)
For single sign-on
"^DD",3.081,3.081,12,1,1,"%D",0)
^^1^1^2970210^^^
"^DD",3.081,3.081,12,1,1,"%D",1,0)
This index builds a list of WORKSTATION names that the user may be at.
"^DD",3.081,3.081,12,1,1,"DT")
2970210
"^DD",3.081,3.081,12,3)
Answer must be 3-20 characters in length.
"^DD",3.081,3.081,12,21,0)
^^2^2^2970117^
"^DD",3.081,3.081,12,21,1,0)
This field holds the workstation name if it has been provide by the
"^DD",3.081,3.081,12,21,2,0)
underlaying OS or as part of a RPCBroker signon.
"^DD",3.081,3.081,12,"DT")
2970210
"^DD",3.081,3.081,13,0)
AUTO SIGNON HANDLE^F^^0;13^K:$L(X)>15!($L(X)<7) X
"^DD",3.081,3.081,13,3)
Answer must be 7-15 characters in length.
"^DD",3.081,3.081,13,21,0)
^^2^2^2991213^
"^DD",3.081,3.081,13,21,1,0)
This field is used internally by the Kernel Auto Sign-on code to store the
"^DD",3.081,3.081,13,21,2,0)
handle returned by the ClientAgent on the users system.
"^DD",3.081,3.081,13,"DT")
2991213
"^DD",3.081,3.081,14,0)
REMOTE STATION ID^F^^0;14^K:$L(X)>6!($L(X)<3) X
"^DD",3.081,3.081,14,3)
Answer must be 3-6 characters in length.
"^DD",3.081,3.081,14,21,0)
^^5^5^3000208^
"^DD",3.081,3.081,14,21,1,0)
This field holds the station id (station #) of a remote site that did the
"^DD",3.081,3.081,14,21,2,0)
user authentication. Having this field filled in implies that the user did
"^DD",3.081,3.081,14,21,3,0)
not sign-on to the local system but was authenticated at some remote site
"^DD",3.081,3.081,14,21,4,0)
that has requested data or services from this system.  The Enterprise
"^DD",3.081,3.081,14,21,5,0)
Single Sign-on, and the CPRS remote patient data projects use this field.
"^DD",3.081,3.081,14,"DT")
3000208
"^DD",3.081,3.081,15,0)
REMOTE USER IEN^NJ9,0^^0;15^K:+X'=X!(X>999999999)!(X<.5)!(X?.E1"."1N.N) X
"^DD",3.081,3.081,15,3)
Type a Number between .5 and 999999999, 0 Decimal Digits
"^DD",3.081,3.081,15,21,0)
^^6^6^3000208^
"^DD",3.081,3.081,15,21,1,0)
This field holds the user IEN of a remote user that was authenticated at a
"^DD",3.081,3.081,15,21,2,0)
remote site (field #14).
"^DD",3.081,3.081,15,21,3,0)
Having this field filled in implies that the user did not sign-on to the
"^DD",3.081,3.081,15,21,4,0)
local system but was authenticated at some remote site that has requested
"^DD",3.081,3.081,15,21,5,0)
data or services from this system.  The Enterprise Single Sign-on, and the
"^DD",3.081,3.081,15,21,6,0)
CPRS remote patient data projects use this field.
"^DD",3.081,3.081,15,"DT")
3000208
"^DD",3.081,3.081,60,0)
CPU^F^^0;5^K:$L(X)>16!($L(X)<1) X
"^DD",3.081,3.081,60,3)
ANSWER MUST BE 1-16 CHARACTERS IN LENGTH
"^DD",3.081,3.081,60,21,0)
^^1^1^2920528^^^
"^DD",3.081,3.081,60,21,1,0)
This is the name of the CPU the user signed on to.
"^DD",3.081,3.081,60,"DT")
2841005
"^DD",3.081,3.081,97,0)
ELAPSED TIME (SECONDS)^CJ10^^ ; ^X ^DD(3.081,97,9.2) S X1=Y(3.081,97,1) S X=$S(X&X1:X,1:"") Q:'X  D H^%DTC S XUS1=%H*86400+%T,X=X1 D H^%DTC S XUS2=%H*86400+%T,X=$S(XUS1>XUS2:XUS1-XUS2,1:XUS2-XUS1)
"^DD",3.081,3.081,97,9)
^
"^DD",3.081,3.081,97,9.01)
3.081^3;3.081^.001
"^DD",3.081,3.081,97,9.1)
XUDELTATIME(#.001,#3)
"^DD",3.081,3.081,97,9.2)
S Y(3.081,97,2)=$S($D(^XUSEC(0,D0,0)):^(0),1:"") S X=$S('$D(D0):"",D0<0:"",1:D0),Y(3.081,97,1)=X S X=$P(Y(3.081,97,2),U,4)
"^DD",3.081,3.081,97,21,0)
^^2^2^2920528^^
"^DD",3.081,3.081,97,21,1,0)
This field calculates the number of seconds between sign-on time
"^DD",3.081,3.081,97,21,2,0)
and sign-off time.
"^DD",3.081,3.081,98,0)
LOCATION^CJ15^^ ; ^X ^DD(3.081,98,9.2) S Y(3.081,98,101)=$S($D(^%ZIS(1,D0,1)):^(1),1:"") S X=$P(Y(3.081,98,101),U,1) S D0=Y(3.081,98,80)
"^DD",3.081,3.081,98,9)
^
"^DD",3.081,3.081,98,9.01)
3.5^.02;3.081^5
"^DD",3.081,3.081,98,9.1)
DEVICE:LOCATION
"^DD",3.081,3.081,98,9.2)
S Y(3.081,98,80)=$S($D(D0):D0,1:""),Y(3.081,98,1)=$S($D(^XUSEC(0,D0,0)):^(0),1:""),D0=$P(Y(3.081,98,1),U,7) S:'$D(^%ZIS(1,+D0,0)) D0=-1
"^DD",3.081,3.081,98,21,0)
^^1^1^2920528^^
"^DD",3.081,3.081,98,21,1,0)
This is the location of the device which was used to sign on.
"^DD",3.081,3.081,98,"DT")
2931216
"^DD",3.081,3.081,99,0)
ELAPSED TIME (MINUTES)^CJ8X^^ ; ^S X1=$P(^XUSEC(0,D0,0),U,4),X="" Q:X1<2000000  S X=D0,Y=$E(X1_"000",9,10)-$E(X_"000",9,10)*60+$E(X1_"00000",11,12)-$E(X_"00000",11,12),X2=X,X=$P(X,".",1)'=$P(X1,".",1) D ^%DTC:X S X=X*1440+Y
"^DD",3.081,3.081,99,9)
^
"^DD",3.081,3.081,99,9.01)
3.081^.001;3.081^3
"^DD",3.081,3.081,99,9.1)
MINUTES(#3,#.001)
"^DD",3.081,3.081,99,21,0)
^^1^1^2920528^^
"^DD",3.081,3.081,99,21,1,0)
This is the amount of time the user has been signed on.
"^DD",200,200,0)
FIELD^NL^8983.6^215
"^DD",200,200,0,"DDA")
N
"^DD",200,200,0,"DT")
3000424
"^DD",200,200,0,"ID",1)
D EN^DDIOL("   "_$P(^(0),U,2),"","?0")
"^DD",200,200,0,"ID",28)
D:$D(^(5)) EN^DDIOL("   "_$P(^(5),U,2),"","?0")
"^DD",200,200,0,"ID","W8")
D:$P(^(0),U,9) EN^DDIOL("   "_$$EXTERNAL^DILFD(200,8,"",$P(^(0),U,9)),"","?0")
"^DD",200,200,0,"IX","A",200,2)

"^DD",200,200,0,"IX","A16",200,8980.16)

"^DD",200,200,0,"IX","AB",200.051,.01)

"^DD",200,200,0,"IX","AB2",200,200.09)

"^DD",200,200,0,"IX","AC",200,14.9)

"^DD",200,200,0,"IX","ACSW",200,654.3)

"^DD",200,200,0,"IX","AD",200.03,.01)

"^DD",200,200,0,"IX","AE",200,.01)

"^DD",200,200,0,"IX","AFOF",200.032,.01)

"^DD",200,200,0,"IX","AG",200,.01)

"^DD",200,200,0,"IX","AH",200.02,.01)

"^DD",200,200,0,"IX","AI",200,201)

"^DD",200,200,0,"IX","AJ",200,9)

"^DD",200,200,0,"IX","AK",200.051,.01)

"^DD",200,200,0,"IX","AOA",200.03,.01)

"^DD",200,200,0,"IX","AOB",200.03,2)

"^DD",200,200,0,"IX","AOLD",200,2)

"^DD",200,200,0,"IX","AP",200,201)

"^DD",200,200,0,"IX","APS1",200,53.2)

"^DD",200,200,0,"IX","APS2",200,53.3)

"^DD",200,200,0,"IX","ARA",200,11.7)

"^DD",200,200,0,"IX","ASWB",200,654)

"^DD",200,200,0,"IX","ASWC",200,654.1)

"^DD",200,200,0,"IX","ASWD",200,654.2)

"^DD",200,200,0,"IX","ASWE",200,654.15)

"^DD",200,200,0,"IX","ASX",200,.01)

"^DD",200,200,0,"IX","AXQA",200.194,.02)

"^DD",200,200,0,"IX","AXQAN",200.194,.02)

"^DD",200,200,0,"IX","BB",200.04,.01)

"^DD",200,200,0,"IX","BS",200,9)

"^DD",200,200,0,"IX","BS5",200,.01)

"^DD",200,200,0,"IX","BS55",200,9)

"^DD",200,200,0,"IX","C",200,1)

"^DD",200,200,0,"IX","D",200,13)

"^DD",200,200,0,"IX","E",200,29)

"^DD",200,200,0,"IX","SSN",200,9)

"^DD",200,200,0,"IX","VOLD",200,11)

"^DD",200,200,0,"NM","NEW PERSON")

"^DD",200,200,0,"PT",.46,5)

"^DD",200,200,0,"PT",.6,.04)

"^DD",200,200,0,"PT",1,20)

"^DD",200,200,0,"PT",1.1,.04)

"^DD",200,200,0,"PT",1.11,5)

"^DD",200,200,0,"PT",1.11,8)

"^DD",200,200,0,"PT",1.11,9)

"^DD",200,200,0,"PT",1.11,15)

"^DD",200,200,0,"PT",2,.096)

"^DD",200,200,0,"PT",2,.104)

"^DD",200,200,0,"PT",2,.1041)

"^DD",200,200,0,"PT",2,.352)

"^DD",200,200,0,"PT",2,.3616)

"^DD",200,200,0,"PT",2,505014)

"^DD",200,200,0,"PT",2,505100)

"^DD",200,200,0,"PT",2.101,4)

"^DD",200,200,0,"PT",2.101,9)

"^DD",200,200,0,"PT",2.312,1.02)

"^DD",200,200,0,"PT",2.312,1.04)

"^DD",200,200,0,"PT",2.312,1.06)

"^DD",200,200,0,"PT",2.98,14)

"^DD",200,200,0,"PT",2.98,19)

"^DD",200,200,0,"PT",3.05,5)

"^DD",200,200,0,"PT",3.07,.01)

"^DD",200,200,0,"PT",3.081,.01)

"^DD",200,200,0,"PT",3.51,4)

"^DD",200,200,0,"PT",3.5131,.01)

"^DD",200,200,0,"PT",3.7,.01)

"^DD",200,200,0,"PT",3.7,3.2)

"^DD",200,200,0,"PT",3.703,.01)

"^DD",200,200,0,"PT",3.73,1)

"^DD",200,200,0,"PT",3.8,5)

"^DD",200,200,0,"PT",3.8,5.1)

"^DD",200,200,0,"PT",3.802,.01)

"^DD",200,200,0,"PT",3.81,.01)

"^DD",200,200,0,"PT",3.91,8.01)

"^DD",200,200,0,"PT",3.914,2)

"^DD",200,200,0,"PT",4.2995,2)

"^DD",200,200,0,"PT",4.31,2)

"^DD",200,200,0,"PT",9.2,6)

"^DD",200,200,0,"PT",9.24,.01)

"^DD",200,200,0,"PT",9.49,3)

"^DD",200,200,0,"PT",9.4901,.03)

"^DD",200,200,0,"PT",9.7,9)

"^DD",200,200,0,"PT",9.823,3)

"^DD",200,200,0,"PT",14.4,3)

"^DD",200,200,0,"PT",15,.01)

"^DD",200,200,0,"PT",15,.02)

"^DD",200,200,0,"PT",15,.09)

"^DD",200,200,0,"PT",15,.11)

"^DD",200,200,0,"PT",15,.12)

"^DD",200,200,0,"PT",15.02,.03)

"^DD",200,200,0,"PT",15.121,.01)

"^DD",200,200,0,"PT",19,3.6)

"^DD",200,200,0,"PT",19.081,1)

"^DD",200,200,0,"PT",49,2)

"^DD",200,200,0,"PT",49,4)

"^DD",200,200,0,"PT",49,16000)

"^DD",200,200,0,"PT",101,5)

"^DD",200,200,0,"PT",200,19)

"^DD",200,200,0,"PT",200,31)

"^DD",200,200,0,"PT",200,53.8)

"^DD",200,200,0,"PT",200,100.25)

"^DD",200,200,0,"PT",200,654.1)

"^DD",200,200,0,"PT",200,654.3)

"^DD",200,200,0,"PT",200.051,1)

"^DD",200,200,0,"PT",200.052,1)

"^DD",200,200,0,"PT",200.19,1)

"^DD",200,200,0,"PT",394.9101,.01)

"^DD",200,200,0,"PT",872,7)

"^DD",200,200,0,"PT",8980,4)

"^DD",200,200,0,"PT",8980.01,.01)

"^DD",200,200,0,"PT",8989.34,.01)

"^DD",200,200,0,"PT",8989.5,.01)

"^DD",200,200,0,"PT",8992,.01)

"^DD",200,200,0,"PT",8992,.02)

"^DD",200,200,0,"PT",8992.1,.05)

"^DD",200,200,0,"PT",8992.11,.01)

"^DD",200,200,0,"PT",8992.11,.07)

"^DD",200,200,0,"PT",8992.11,.09)

"^DD",200,200,0,"VRPK")
KERNEL
"^DD",200,200,.01,0)
NAME^RFX^^0;1^K XLFNC K:X[""""!($A(X)=45)!($L(X,",")'=2)!(X'?1.E1","1.E) X I $D(X) S XLFNC=X D STDNAME^XLFNAME(.XLFNC,"C") S X=XLFNC K:$L(X)>35!($L(X)<3) X,XLFNC K:'$G(XUITNAME) XLFNC
"^DD",200,200,.01,.1)

"^DD",200,200,.01,1,0)
^.1
"^DD",200,200,.01,1,2,0)
200^AE^MUMPS
"^DD",200,200,.01,1,2,1)
S X1=$P($G(^VA(200,DA,1)),"^",8) I X1="" S $P(^VA(200,DA,1),"^",7,8)=DT_"^"_DUZ
"^DD",200,200,.01,1,2,2)
Q
"^DD",200,200,.01,1,2,3)
Stuffing Creator and date
"^DD",200,200,.01,1,2,"%D",0)
^^1^1^2990617^^
"^DD",200,200,.01,1,2,"%D",1,0)
This X-ref stuffs the DATE ENTERED and CREATOR fields on a new entry.
"^DD",200,200,.01,1,2,"DT")
2990617
"^DD",200,200,.01,1,5,0)
200^BS5^MUMPS
"^DD",200,200,.01,1,5,1)
Q:$P($G(^VA(200,DA,1)),U,9)']""  S ^VA(200,"BS5",$E(X,1)_$E($P(^(1),U,9),6,9),DA)=""
"^DD",200,200,.01,1,5,2)
Q:$P($G(^VA(200,DA,1)),U,9)']""  K ^VA(200,"BS5",$E(X,1)_$E($P(^(1),U,9),6,9),DA)
"^DD",200,200,.01,1,5,3)
Special BS5 lookup X-ref
"^DD",200,200,.01,1,5,"%D",0)
^^3^3^2990617^^
"^DD",200,200,.01,1,5,"%D",1,0)
This X-ref builds the 'BS5' X-ref on name changes.
"^DD",200,200,.01,1,5,"%D",2,0)
The BS5 is the first letter of the last name concatinated with the last
"^DD",200,200,.01,1,5,"%D",3,0)
four digits of the SSN.
"^DD",200,200,.01,1,8,0)
200^AG^MUMPS
"^DD",200,200,.01,1,8,1)
F X1=0:0 S X1=$O(^VA(200,"AB",X1)) Q:X1'>0  I $D(^VA(200,"AB",X1,DA)),$S($D(^DIC(19.1,X1,0)):$P(^(0),U,3)["l",1:0) S X2=^(0),^VA(200,"AK."_$P(X2,U),X,DA)=""
"^DD",200,200,.01,1,8,2)
S X1="AK." F X2=0:0 S X1=$O(^VA(200,X1)) Q:$E(X1,3)'="."  K ^VA(200,X1,X,DA)
"^DD",200,200,.01,1,8,3)
Updates the AK.key special lookup X-ref.
"^DD",200,200,.01,1,8,"%D",0)
^^1^1^2920513^
"^DD",200,200,.01,1,8,"%D",1,0)
Builds the AK.key special lookup X-ref when there is a name change.
"^DD",200,200,.01,1,8,"DT")
2890929
"^DD",200,200,.01,1,9,0)
200^ASX^MUMPS
"^DD",200,200,.01,1,9,1)
S ^VA(200,"ASX",$$EN^XUA4A71(X),DA)=""
"^DD",200,200,.01,1,9,2)
K ^VA(200,"ASX",$$EN^XUA4A71(X),DA)
"^DD",200,200,.01,1,9,3)
LAYGO SOUNDEX X-REF
"^DD",200,200,.01,1,9,"%D",0)
^^3^3^2920513^^
"^DD",200,200,.01,1,9,"%D",1,0)
This builds a soundex X-ref so that a check for simular names can be
"^DD",200,200,.01,1,9,"%D",2,0)
done at the time of LAYGOing to the file.
"^DD",200,200,.01,1,9,"%D",3,0)
It calls XUA4A71 to convert X. The LAYGO test calls XUA4A7.
"^DD",200,200,.01,1,9,"DT")
2920117
"^DD",200,200,.01,1,10,0)
^^BULLETIN MESSAGE
"^DD",200,200,.01,1,10,1)
S Y(0)=X,D0=DA Q:$P($G(^VA(200,D0,1)),U,7)'=DT  K XMB,XMY S XMB(1)=Y(0),XMB="XMNEWUSER" D ^XMB:$D(^XMB(3.6,"B",XMB)) K Y,XMB
"^DD",200,200,.01,1,10,2)
Q
"^DD",200,200,.01,1,10,3)
New User Bulletin
"^DD",200,200,.01,1,10,"%D",0)
^^1^1^3000719^
"^DD",200,200,.01,1,10,"%D",1,0)
This bulletin is sent whenever a new user is added to the New Person file.
"^DD",200,200,.01,1,10,"CREATE CONDITION")
#30=TODAY
"^DD",200,200,.01,1,10,"CREATE PARAMETER #1")
NAME
"^DD",200,200,.01,1,10,"CREATE VALUE")
XMNEWUSER
"^DD",200,200,.01,1,10,"DELETE VALUE")
NO EFFECT
"^DD",200,200,.01,1,10,"DT")
3000719
"^DD",200,200,.01,1,11,0)
^^TRIGGER^46.11^.02
"^DD",200,200,.01,1,11,1)
Q
"^DD",200,200,.01,1,11,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,.01,1,11,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,2) S D0=I(0,0) S DIU=X K Y S X=DIV S X=X X ^DD(200,.01,1,11,2.4)
"^DD",200,200,.01,1,11,2.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,2)=DIV,DIH=46.11,DIG=.02 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,.01,1,11,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMFL",X=""""_X_"""" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,.01,1,11,"%D",0)
^^2^2^2991018^
"^DD",200,200,.01,1,11,"%D",1,0)
Trigger the Name field before it was changed into the RAI MDS MONITOR
"^DD",200,200,.01,1,11,"%D",2,0)
file whenever the Name field of the New Person file is added or changed.
"^DD",200,200,.01,1,11,"CREATE VALUE")
NO EFFECT
"^DD",200,200,.01,1,11,"DELETE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,.01,1,11,"DELETE VALUE")
OLD NAME
"^DD",200,200,.01,1,11,"DIC")
LOOKUP
"^DD",200,200,.01,1,11,"DT")
2991018
"^DD",200,200,.01,1,11,"FIELD")
NAME:RAI MDS MONITOR:#.02
"^DD",200,200,.01,1,12,0)
^^TRIGGER^46.11^.03
"^DD",200,200,.01,1,12,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,.01,1,12,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,3) S D0=I(0,0) S DIU=X K Y S X=DIV S X=200 X ^DD(200,.01,1,12,1.4)
"^DD",200,200,.01,1,12,1.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,3)=DIV,DIH=46.11,DIG=.03 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,.01,1,12,2)
Q
"^DD",200,200,.01,1,12,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMFL" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,.01,1,12,"%D",0)
^^2^2^2991018^
"^DD",200,200,.01,1,12,"%D",1,0)
Trigger the New Person file number (#200) into the RAI MDS MONITOR
"^DD",200,200,.01,1,12,"%D",2,0)
file whenever the New Person name field is added or changed.
"^DD",200,200,.01,1,12,"CREATE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,.01,1,12,"CREATE VALUE")
S X=200
"^DD",200,200,.01,1,12,"DELETE VALUE")
NO EFFECT
"^DD",200,200,.01,1,12,"DIC")
LOOKUP
"^DD",200,200,.01,1,12,"DT")
2991018
"^DD",200,200,.01,1,12,"FIELD")
NAME:RAI MDS MONITOR:#.03
"^DD",200,200,.01,1,13,0)
^^TRIGGER^46.11^.04
"^DD",200,200,.01,1,13,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,.01,1,13,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,4) S D0=I(0,0) S DIU=X K Y S X=DIV S X=DA X ^DD(200,.01,1,13,1.4)
"^DD",200,200,.01,1,13,1.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,4)=DIV,DIH=46.11,DIG=.04 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,.01,1,13,2)
Q
"^DD",200,200,.01,1,13,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMF" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,.01,1,13,"%D",0)
^^2^2^2991018^
"^DD",200,200,.01,1,13,"%D",1,0)
Trigger the internal entry number of the entry which was changed or added
"^DD",200,200,.01,1,13,"%D",2,0)
in the New Person file, into the RAI MDS MONITOR file.
"^DD",200,200,.01,1,13,"CREATE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,.01,1,13,"CREATE VALUE")
S X=DA
"^DD",200,200,.01,1,13,"DELETE VALUE")
NO EFFECT
"^DD",200,200,.01,1,13,"DIC")
LOOKUP
"^DD",200,200,.01,1,13,"DT")
2991018
"^DD",200,200,.01,1,13,"FIELD")
NAME:RAI MDS MONITOR:#.04
"^DD",200,200,.01,3)
Answer must be 3-35 upper-case characters in length, and be in the format Family(Last),Given(First) Middle Suffix. Enter '??' for more help.
"^DD",200,200,.01,21,0)
^^36^36^3000313^
"^DD",200,200,.01,21,1,0)
Enter only data that is actually part of the person's name. Do not include
"^DD",200,200,.01,21,2,0)
extra titles, identification, flags, local information, etc.
"^DD",200,200,.01,21,3,0)
 
"^DD",200,200,.01,21,4,0)
Enter the name in the format:
"^DD",200,200,.01,21,5,0)
 
"^DD",200,200,.01,21,6,0)
   Family_(last)_name,Given_(first)_name(s) Middle_name(s) Suffix(es)
"^DD",200,200,.01,21,7,0)
 
"^DD",200,200,.01,21,8,0)
Example: O'BRIEN-DE LEON,JOHN K. JR.
"^DD",200,200,.01,21,9,0)
 
"^DD",200,200,.01,21,10,0)
Though FileMan standardizes the name you enter and removes most of the
"^DD",200,200,.01,21,11,0)
punctuation before storing it in the name field, the punctuation is
"^DD",200,200,.01,21,12,0)
retained in the Name Components file for use in displaying the name for
"^DD",200,200,.01,21,13,0)
letters, reports. etc. You should, therefore, enter all appropriate
"^DD",200,200,.01,21,14,0)
punctuation in the name.
"^DD",200,200,.01,21,15,0)
 
"^DD",200,200,.01,21,16,0)
For example, the above name is standardized and stored in the Name field
"^DD",200,200,.01,21,17,0)
as:
"^DD",200,200,.01,21,18,0)
 
"^DD",200,200,.01,21,19,0)
        OBRIEN-DELEON,JOHN K JR
"^DD",200,200,.01,21,20,0)
 
"^DD",200,200,.01,21,21,0)
but the individual name components are stored in the Name Components file
"^DD",200,200,.01,21,22,0)
as:
"^DD",200,200,.01,21,23,0)
 
"^DD",200,200,.01,21,24,0)
        Family (last) name: O'BRIEN-DE LEON
"^DD",200,200,.01,21,25,0)
        Given (first) name: JOHN
"^DD",200,200,.01,21,26,0)
               Middle name: K.
"^DD",200,200,.01,21,27,0)
                    Suffix: JR.
"^DD",200,200,.01,21,28,0)
 
"^DD",200,200,.01,21,29,0)
In forming the standard name, colons (:) and semicolons (;) in the Family
"^DD",200,200,.01,21,30,0)
Name part are replaced with hyphens (-), and then all punctuation except
"^DD",200,200,.01,21,31,0)
hyphens are removed, and all spaces are removed. In the other name parts,
"^DD",200,200,.01,21,32,0)
colons, semicolons and periods are replaced with spaces, and then all
"^DD",200,200,.01,21,33,0)
punctuation except for hyphens are removed.
"^DD",200,200,.01,21,34,0)
 
"^DD",200,200,.01,21,35,0)
Birth position indicators entered as Arabic numerals are changed to their
"^DD",200,200,.01,21,36,0)
Roman numeral equivalents. (For example, 3rd is changed to III.)
"^DD",200,200,.01,"AUDIT")
n
"^DD",200,200,.01,"AX")

"^DD",200,200,.01,"DEL",1,0)
I 1 W *7,"  PERSONS CAN'T BE DELETED!!"
"^DD",200,200,.01,"DT")
3000719
"^DD",200,200,.01,"LAYGO",1,0)
D LAYGO^XUA4A7
"^DD",200,200,.111,0)
STREET ADDRESS 1^F^^.11;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>50!($L(X)<2) X
"^DD",200,200,.111,1,0)
^.1^^0
"^DD",200,200,.111,3)
ANSWER MUST BE 2-50 CHARACTERS IN LENGTH
"^DD",200,200,.111,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.111,21,1,0)
This is the first line of the street address of the permanent
"^DD",200,200,.111,21,2,0)
 address of the new person.
"^DD",200,200,.111,"DT")
2890418
"^DD",200,200,.112,0)
STREET ADDRESS 2^F^^.11;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>50!($L(X)<2) X
"^DD",200,200,.112,1,0)
^.1^^0
"^DD",200,200,.112,3)
ANSWER MUST BE 2-50 CHARACTERS IN LENGTH
"^DD",200,200,.112,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.112,21,1,0)
 This is the second line of the street address of the permanent
"^DD",200,200,.112,21,2,0)
address of the new person.
"^DD",200,200,.112,"DT")
2890418
"^DD",200,200,.113,0)
STREET ADDRESS 3^F^^.11;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>50!($L(X)<2) X
"^DD",200,200,.113,1,0)
^.1^^0
"^DD",200,200,.113,3)
ANSWER MUST BE 2-50 CHARACTERS IN LENGTH
"^DD",200,200,.113,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.113,21,1,0)
This is the third line of the street address of the permanent
"^DD",200,200,.113,21,2,0)
address of the new person.
"^DD",200,200,.113,"DT")
2890418
"^DD",200,200,.114,0)
CITY^F^^.11;4^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<2) X
"^DD",200,200,.114,1,0)
^.1^^0
"^DD",200,200,.114,3)
ANSWER MUST BE 2-30 CHARACTERS IN LENGTH
"^DD",200,200,.114,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.114,21,1,0)
This is the city of the permanent address of
"^DD",200,200,.114,21,2,0)
the new person.
"^DD",200,200,.114,"DT")
2890418
"^DD",200,200,.115,0)
STATE^P5'^DIC(5,^.11;5^Q
"^DD",200,200,.115,1,0)
^.1^^0
"^DD",200,200,.115,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.115,21,1,0)
This is the state of the permanent address of
"^DD",200,200,.115,21,2,0)
the new person.
"^DD",200,200,.115,"DT")
2890418
"^DD",200,200,.116,0)
ZIP CODE^F^^.11;6^K:$L(X)>10!($L(X)<5)!'(X?5N!(X?5N1"-"4N)) X
"^DD",200,200,.116,1,0)
^.1^^0
"^DD",200,200,.116,3)
Answer with ZIP CODE or ZIP+4.
"^DD",200,200,.116,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.116,21,1,0)
This is the postal ZIP code of the
"^DD",200,200,.116,21,2,0)
permanent address of the new person.
"^DD",200,200,.116,"DT")
2890418
"^DD",200,200,.1211,0)
TEMPORARY ADDRESS 1^F^^.121;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<2) X
"^DD",200,200,.1211,1,0)
^.1^^0
"^DD",200,200,.1211,3)
ANSWER MUST BE 2-30 CHARACTERS IN LENGTH
"^DD",200,200,.1211,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.1211,21,1,0)
This is the first line of a temporary address
"^DD",200,200,.1211,21,2,0)
for the new person.
"^DD",200,200,.1211,"DT")
2890418
"^DD",200,200,.1212,0)
TEMPORARY ADDRESS 2^F^^.121;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<2) X
"^DD",200,200,.1212,1,0)
^.1^^0
"^DD",200,200,.1212,3)
ANSWER MUST BE 2-30 CHARACTERS IN LENGTH
"^DD",200,200,.1212,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.1212,21,1,0)
This is the second line of a temporary address
"^DD",200,200,.1212,21,2,0)
for the new person.
"^DD",200,200,.1212,"DT")
2890418
"^DD",200,200,.1213,0)
TEMPORARY ADDRESS 3^F^^.121;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<2) X
"^DD",200,200,.1213,1,0)
^.1^^0
"^DD",200,200,.1213,3)
ANSWER MUST BE 2-30 CHARACTERS IN LENGTH
"^DD",200,200,.1213,21,0)
^^2^2^2920513^^^^
"^DD",200,200,.1213,21,1,0)
This is the third line of a temporary address
"^DD",200,200,.1213,21,2,0)
for the new person.
"^DD",200,200,.1213,"DT")
2890418
"^DD",200,200,.1214,0)
TEMPORARY CITY^F^^.121;4^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<2) X
"^DD",200,200,.1214,1,0)
^.1^^0
"^DD",200,200,.1214,3)
ANSWER MUST BE 2-30 CHARACTERS IN LENGTH
"^DD",200,200,.1214,21,0)
^^1^1^2920513^^^
"^DD",200,200,.1214,21,1,0)
This is the city of the temporary location for the new person.
"^DD",200,200,.1214,"DT")
2890418
"^DD",200,200,.1215,0)
TEMPORARY STATE^P5'^DIC(5,^.121;5^Q
"^DD",200,200,.1215,1,0)
^.1^^0
"^DD",200,200,.1215,3)

"^DD",200,200,.1215,21,0)
^^1^1^2920513^^^
"^DD",200,200,.1215,21,1,0)
This is the state of the temporary location for the new person.
"^DD",200,200,.1215,"DT")
2890418
"^DD",200,200,.1216,0)
TEMPORARY ZIP CODE^F^^.121;6^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>5!($L(X)<5)!'(X?5N) X
"^DD",200,200,.1216,1,0)
^.1^^0
"^DD",200,200,.1216,3)
ANSWER MUST BE 5 CHARACTERS IN LENGTH
"^DD",200,200,.1216,21,0)
^^1^1^2920513^^^
"^DD",200,200,.1216,21,1,0)
This is the postal ZIP code for the temporary location for the new person.
"^DD",200,200,.1216,"DT")
2890418
"^DD",200,200,.1217,0)
START DATE OF TEMP ADDRES^D^^.121;7^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,.1217,1,0)
^.1^^0
"^DD",200,200,.1217,21,0)
^^2^2^2920513^^^
"^DD",200,200,.1217,21,1,0)
This is the beginning date for use of the temporary address for the
"^DD",200,200,.1217,21,2,0)
new person.
"^DD",200,200,.1217,"DT")
2890418
"^DD",200,200,.1218,0)
END DATE OF TEMP ADDRESS^D^^.121;8^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,.1218,1,0)
^.1^^0
"^DD",200,200,.1218,3)

"^DD",200,200,.1218,21,0)
^^2^2^2920513^^^
"^DD",200,200,.1218,21,1,0)
This is the ending date for use of the temporary address for the
"^DD",200,200,.1218,21,2,0)
new person.
"^DD",200,200,.1218,"DT")
2890418
"^DD",200,200,.131,0)
PHONE (HOME)^F^^.13;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<4)!'(X?4.20NP) X
"^DD",200,200,.131,1,0)
^.1^^0
"^DD",200,200,.131,3)
Answer must be 4-20 characters in length.
"^DD",200,200,.131,21,0)
^^1^1^2920513^^^
"^DD",200,200,.131,21,1,0)
This is the telephone number for the new person.
"^DD",200,200,.131,"DT")
2941024
"^DD",200,200,.132,0)
OFFICE PHONE^F^^.13;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<4)!'(X?4.20NP) X
"^DD",200,200,.132,1,0)
^.1^^0
"^DD",200,200,.132,3)
Answer must be 4-20 characters in length.
"^DD",200,200,.132,21,0)
1^^1^1^2920513^
"^DD",200,200,.132,21,1,0)
This is the business/office telephone for the new person.
"^DD",200,200,.132,"DT")
2941024
"^DD",200,200,.133,0)
PHONE #3^F^^.13;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<4)!'(X?4.20NP) X
"^DD",200,200,.133,1,0)
^.1^^0
"^DD",200,200,.133,3)
Answer must be 4-20 characters in length.
"^DD",200,200,.133,21,0)
^^2^2^2920513^^
"^DD",200,200,.133,21,1,0)
This is an alternate telephone number where the new person might also
"^DD",200,200,.133,21,2,0)
be reached.
"^DD",200,200,.133,"DT")
2941024
"^DD",200,200,.134,0)
PHONE #4^F^^.13;4^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<4)!'(X?4.20NP) X
"^DD",200,200,.134,1,0)
^.1^^0
"^DD",200,200,.134,3)
Answer must be 4-20 characters in length.
"^DD",200,200,.134,21,0)
^^2^2^2920513^^
"^DD",200,200,.134,21,1,0)
This is another alternate telephone number where the new person might
"^DD",200,200,.134,21,2,0)
also be reached.
"^DD",200,200,.134,"DT")
2941024
"^DD",200,200,.135,0)
COMMERCIAL PHONE^F^^.13;5^K:$L(X)>20!($L(X)<4)!'(X?4.20NP) X
"^DD",200,200,.135,3)
Answer must be 4-20 characters in length.
"^DD",200,200,.135,21,0)
^^1^1^2941021^
"^DD",200,200,.135,21,1,0)
This is a commercial phone number used by IFCAP.
"^DD",200,200,.135,"DT")
2941024
"^DD",200,200,.136,0)
FAX NUMBER^F^^.13;6^K:$L(X)>20!($L(X)<7)!'(X?4.20NP) X
"^DD",200,200,.136,3)
Enter a persons FAX phone number.
"^DD",200,200,.136,21,0)
^^3^3^2941024^
"^DD",200,200,.136,21,1,0)
This field holds a phone number for a FAX machine for this user.
"^DD",200,200,.136,21,2,0)
It needs to be a format that can be understood by a sending 
"^DD",200,200,.136,21,3,0)
MODEM.
"^DD",200,200,.136,"DT")
2950316
"^DD",200,200,.137,0)
VOICE PAGER^F^^.13;7^K:$L(X)>20!($L(X)<3)!'(X?3.20NP) X
"^DD",200,200,.137,3)
Answer must be 3-20 characters in length.
"^DD",200,200,.137,21,0)
^^4^4^2941024^
"^DD",200,200,.137,21,1,0)
This field holds a phone number for an ANALOG PAGER that this person
"^DD",200,200,.137,21,2,0)
carries with them.
"^DD",200,200,.137,21,3,0)
It needs to be a format that can be understood by a sending 
"^DD",200,200,.137,21,4,0)
MODEM.
"^DD",200,200,.137,"DT")
2950801
"^DD",200,200,.138,0)
DIGITAL PAGER^F^^.13;8^K:$L(X)>20!($L(X)<3)!'(X?3.20NP) X
"^DD",200,200,.138,3)
Answer must be 3-20 characters in length.
"^DD",200,200,.138,21,0)
^^4^4^2941024^
"^DD",200,200,.138,21,1,0)
This field holds a phone number for a DIGITAL PAGER that this person
"^DD",200,200,.138,21,2,0)
carries with them.
"^DD",200,200,.138,21,3,0)
It needs to be a format that can be understood by a sending 
"^DD",200,200,.138,21,4,0)
MODEM.
"^DD",200,200,.138,"DT")
2950801
"^DD",200,200,.141,0)
ROOM^F^^.14;1^K:$L(X)>30!($L(X)<2) X
"^DD",200,200,.141,3)
Answer must be 2-30 characters in length.  Where does one go to see you.
"^DD",200,200,.141,21,0)
^^1^1^2920513^^
"^DD",200,200,.141,21,1,0)
This is the room number assigned to the new person.
"^DD",200,200,.141,"DT")
2891026
"^DD",200,200,.151,0)
EMAIL ADDRESS^FX^^.15;1^K:$L(X)>50!($L(X)<7)!'(X?1.E1"@"1.E) X I $D(X) K:X[","!(X[" ") X
"^DD",200,200,.151,3)
Enter valid internet address in xxx@domain format, 7-50 characters in length, no commas or spaces.
"^DD",200,200,.151,21,0)
^^13^13^2990225^
"^DD",200,200,.151,21,1,0)
This field contains the e-mail address to which an outside person or
"^DD",200,200,.151,21,2,0)
vendor can send correspondence.
"^DD",200,200,.151,21,3,0)
 
"^DD",200,200,.151,21,4,0)
(i.e. firstname.lastname@med.va.gov or 
"^DD",200,200,.151,21,5,0)
 lastname.firstname@forum.va.gov or
"^DD",200,200,.151,21,6,0)
 lastname.firstname_i+@forum.va.gov as in
"^DD",200,200,.151,21,7,0)
 smith.robert_b+@forum.va.gov for Robert B. Smith on Forum).
"^DD",200,200,.151,21,8,0)
 
"^DD",200,200,.151,21,9,0)
(* Note: period replaces comma in lastname.firstname syntax, underscore
"^DD",200,200,.151,21,10,0)
replaces space, and plus sign replaces period following middle initial for
"^DD",200,200,.151,21,11,0)
VISTA MailMan addresses.)
"^DD",200,200,.151,21,12,0)
 
"^DD",200,200,.151,21,13,0)
This address may appear on documents going to vendors.
"^DD",200,200,.151,"DT")
2990219
"^DD",200,200,1,0)
INITIAL^F^^0;2^K:X[""""!($A(X)=45) X I $D(X) K:X[""""!(X'?.ANP)!(X<0) X I $D(X) K:$L(X)>5!($L(X)<2)!'(X'?.N) X
"^DD",200,200,1,1,0)
^.1^^-1
"^DD",200,200,1,1,1,0)
200^C
"^DD",200,200,1,1,1,1)
S ^VA(200,"C",$E(X,1,30),DA)=""
"^DD",200,200,1,1,1,2)
K ^VA(200,"C",$E(X,1,30),DA)
"^DD",200,200,1,3)
Answer must be 2-5 characters in length.
"^DD",200,200,1,21,0)
^^2^2^2930415^^^
"^DD",200,200,1,21,1,0)
These are the initials of the user, which may be entered for naming
"^DD",200,200,1,21,2,0)
users.
"^DD",200,200,1,"AUDIT")

"^DD",200,200,1,"DT")
2950316
"^DD",200,200,2,0)
ACCESS CODE^FXO^^0;3^K:X[""""!($A(X)=45) X I $D(X) Q
"^DD",200,200,2,.1)

"^DD",200,200,2,1,0)
^.1^^-2
"^DD",200,200,2,1,1,0)
200^A^MUMPS
"^DD",200,200,2,1,1,1)
S ^VA(200,"A",X,DA)=+$H
"^DD",200,200,2,1,1,2)
K ^VA(200,"A",X,DA)
"^DD",200,200,2,1,1,3)
ACCESS CODE lookup
"^DD",200,200,2,1,2,0)
200^AOLD^MUMPS
"^DD",200,200,2,1,2,1)
Q
"^DD",200,200,2,1,2,2)
S ^VA(200,"AOLD",X,DA)=+$H
"^DD",200,200,2,1,2,3)
OLD ACCESS CODES
"^DD",200,200,2,1,2,"%D",0)
^^2^2^2920513^
"^DD",200,200,2,1,2,"%D",1,0)
This is a list of used ACCESS CODES that may not be used again untill
"^DD",200,200,2,1,2,"%D",2,0)
the OLD ACCESS CODE PURGE option is run.
"^DD",200,200,2,1,3,0)
200^A^MUMPS
"^DD",200,200,2,1,3,1)
Q  ;REMOVE X-REF
"^DD",200,200,2,1,3,2)
Q  ;REMOVE X-REF
"^DD",200,200,2,2)
S Y(0)=Y S Y="<Hidden>"
"^DD",200,200,2,2.1)
S Y="<Hidden>"
"^DD",200,200,2,3)

"^DD",200,200,2,4)

"^DD",200,200,2,9)
^
"^DD",200,200,2,9.2)
S XMB="XUS ACCESS CODE VIOLATION",XMY(%)=1 D ^XMB K X,XMB
"^DD",200,200,2,21,0)
^^6^6^2920513^^^^
"^DD",200,200,2,21,1,0)
This is a unique code to identify a user to the system.
"^DD",200,200,2,21,2,0)
This code is hashed so that it can't be looked up to find out the code.
"^DD",200,200,2,21,3,0)
The access code will appear as a string of numbers, but must be entered
"^DD",200,200,2,21,4,0)
as a separate entry.  Users who have no access code will not receive
"^DD",200,200,2,21,5,0)
mail.
"^DD",200,200,2,21,6,0)
*** This field should never be edited directly - do not remove WRITE ACCESS!
"^DD",200,200,2,"AUDIT")

"^DD",200,200,2,"DT")
2890420
"^DD",200,200,2.1,0)
Want to edit ACCESS CODE (Y/N)^FX^^.1;10^D ACCED^XUS2
"^DD",200,200,2.1,.1)
ACCESS CODE
"^DD",200,200,2.1,3)
Enter 'Y' if you wish to edit at this time, 'N' otherwise.
"^DD",200,200,2.1,21,0)
^^2^2^2920513^^^^
"^DD",200,200,2.1,21,1,0)
Entering a YES to this field calls the KERNEL routine
"^DD",200,200,2.1,21,2,0)
for entering ACCESS codes. No data is stored for this field.
"^DD",200,200,2.1,"AUDIT")

"^DD",200,200,2.2,0)
DATE ACCESS CODE LAST CHANGED^CD^^ ; ^S X=$P(^VA(200,D0,0),U,3) I X]"",$D(^VA(200,"A",X,D0)),^(D0) S %H=+^(D0) D YMD^%DTC
"^DD",200,200,2.2,9)
^
"^DD",200,200,2.2,9.01)

"^DD",200,200,2.2,9.1)
S X=$P(^VA(200,D0,0),U,3) I X]"",$D(^VA(200,"A",X,D0)) S %H=+^(D0) D YMD^%DTC
"^DD",200,200,2.2,21,0)
^^2^2^2920513^^^
"^DD",200,200,2.2,21,1,0)
This is the date the ACCESS CODE was last changed. It is used
"^DD",200,200,2.2,21,2,0)
to see that codes are changed on a regular basis.
"^DD",200,200,3,0)
FILE MANAGER ACCESS CODE^FX^^0;4^K:X[""""!(X["@")!($A(X)=45) X I $D(X) K:$L(X)>15!($L(X)<1) X
"^DD",200,200,3,.1)
DUZ(0)
"^DD",200,200,3,1,0)
^.1^^0
"^DD",200,200,3,3)
ANSWER MUST BE 1-15 CHARACTERS IN LENGTH
"^DD",200,200,3,10)
LOGON PROGRAM
"^DD",200,200,3,11,0)
^.2LAP^^
"^DD",200,200,3,21,0)
^^2^2^2920513^^^^
"^DD",200,200,3,21,1,0)
This is the string that is put in DUZ(0) for use by fileman
"^DD",200,200,3,21,2,0)
to check file and field access.
"^DD",200,200,3,"DT")
2890418
"^DD",200,200,4,0)
SEX^S^M:MALE;F:FEMALE;^1;2^Q
"^DD",200,200,4,1,0)
^.1^^0
"^DD",200,200,4,21,0)
^^1^1^2920513^^
"^DD",200,200,4,21,1,0)
This is the gender for the new person.
"^DD",200,200,4,"DT")
2890420
"^DD",200,200,5,0)
DOB^D^^1;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,5,1,0)
^.1^^0
"^DD",200,200,5,21,0)
^^1^1^2920513^^
"^DD",200,200,5,21,1,0)
This is the date of birth of the new person.
"^DD",200,200,5,"DT")
2890420
"^DD",200,200,7,0)
DISUSER^S^0:NO;1:YES;^0;7^Q
"^DD",200,200,7,3)
Enter YES to disable this user from login-on to the system.
"^DD",200,200,7,21,0)
^^7^7^2940419^
"^DD",200,200,7,21,1,0)
This field, if set to YES (1), marks a user that is not allowed to
"^DD",200,200,7,21,2,0)
log on to this system.  It will leave all Menus, Keys and other attributes
"^DD",200,200,7,21,3,0)
exabled for the user.
"^DD",200,200,7,21,4,0)
An example would be an external support person
"^DD",200,200,7,21,5,0)
that you only want to be able to log on to your system when you are
"^DD",200,200,7,21,6,0)
monitoring them.  Setting this field would prevent them from loging
"^DD",200,200,7,21,7,0)
on to the system untill you cleared the field.
"^DD",200,200,7,"DT")
2940418
"^DD",200,200,8,0)
TITLE^P3.1^DIC(3.1,^0;9^Q
"^DD",200,200,8,1,0)
^.1^^0
"^DD",200,200,8,3)

"^DD",200,200,8,21,0)
^^1^1^2920513^^
"^DD",200,200,8,21,1,0)
This is the title for the new person.
"^DD",200,200,8,"DT")
2890418
"^DD",200,200,9,0)
SSN^FX^^1;9^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>9!($L(X)<9)!'(X?9N) X I $D(X) S Y=$N(^VA(200,"SSN",X,0)) I Y>0,$D(^VA(200,Y,0)) S DDH=2,DDH(1,"T")="",DDH(2,"T")="  Already used by "_$P(^(0),"^",1) K X Q
"^DD",200,200,9,1,0)
^.1^^-1
"^DD",200,200,9,1,1,0)
200^BS55^MUMPS
"^DD",200,200,9,1,1,1)
S ^VA(200,"BS5",$E(^VA(200,DA,0),1)_$E(X,6,9),DA)=""
"^DD",200,200,9,1,1,2)
K ^VA(200,"BS5",$E(^VA(200,DA,0),1)_$E(X,6,9),DA)
"^DD",200,200,9,1,1,"%D",0)
^^2^2^2920513^
"^DD",200,200,9,1,1,"%D",1,0)
This is the 'BS5' X-ref on the SSN field.
"^DD",200,200,9,1,1,"%D",2,0)
See the 'BS5' X-ref on the name field.
"^DD",200,200,9,1,2,0)
200^SSN
"^DD",200,200,9,1,2,1)
S ^VA(200,"SSN",$E(X,1,30),DA)=""
"^DD",200,200,9,1,2,2)
K ^VA(200,"SSN",$E(X,1,30),DA)
"^DD",200,200,9,1,4,0)
200^BS^MUMPS
"^DD",200,200,9,1,4,1)
S ^VA(200,"BS",$E(X,6,9),DA)=""
"^DD",200,200,9,1,4,2)
K ^VA(200,"BS",$E(X,6,9),DA)
"^DD",200,200,9,1,4,"%D",0)
^^1^1^2920513^
"^DD",200,200,9,1,4,"%D",1,0)
This is a X-ref of the last 4 of the SSN.
"^DD",200,200,9,1,5,0)
200^AJ^MUMPS
"^DD",200,200,9,1,5,1)
S %=X,X="PRSD450" X ^%ZOSF("TEST") K X I $T S X=% D SET450^PRSD450
"^DD",200,200,9,1,5,2)
S %=X,X="PRSD450" X ^%ZOSF("TEST") K X I $T S X=% D KILL450^PRSD450
"^DD",200,200,9,1,5,"%D",0)
^^3^3^2950428^^^^
"^DD",200,200,9,1,5,"%D",1,0)
This cross-reference will set or kill the NEW PERSON pointer in the PAID
"^DD",200,200,9,1,5,"%D",2,0)
EMPLOYEE file and the PAID EMPLOYEE pointer in the NEW PERSON file whenever
"^DD",200,200,9,1,5,"%D",3,0)
the SSN value is changed or deleted.
"^DD",200,200,9,1,5,"DT")
2950426
"^DD",200,200,9,3)
ANSWER MUST BE 9 CHARACTERS IN LENGTH
"^DD",200,200,9,21,0)
^^1^1^2920513^^
"^DD",200,200,9,21,1,0)
This is the social security number of the new person.
"^DD",200,200,9,"DT")
2950426
"^DD",200,200,9.2,0)
TERMINATION DATE^DX^^0;11^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,9.2,1,0)
^.1^^0
"^DD",200,200,9.2,21,0)
^^4^4^2970204^^
"^DD",200,200,9.2,21,1,0)
This is the date at which the computer will no longer recognize this
"^DD",200,200,9.2,21,2,0)
user's ACCESS CODE.
"^DD",200,200,9.2,21,3,0)
Once this date has passed, when the USER TERMINATE job runs it will clean
"^DD",200,200,9.2,21,4,0)
out this users data based on flags in the NEW PERSON file.
"^DD",200,200,9.2,"DT")
2890418
"^DD",200,200,9.21,0)
DELETE ALL MAIL ACCESS^S^y:YES;n:NO;^0;5^Q
"^DD",200,200,9.21,.1)

"^DD",200,200,9.21,3)
When a user is terminated you have the option of deleting all of their mail messages.  This is recommended.
"^DD",200,200,9.21,21,0)
^^4^4^2940809^
"^DD",200,200,9.21,21,1,0)
This gives you the ability to purge all of a user's mail related
"^DD",200,200,9.21,21,2,0)
information. This includes Mail messages, Mail Boxes, Mail Groups,
"^DD",200,200,9.21,21,3,0)
Surrogate privlages when that user is terminated.
"^DD",200,200,9.21,21,4,0)
This is recomended.
"^DD",200,200,9.21,"DT")
2940809
"^DD",200,200,9.22,0)
DELETE KEYS AT TERMINATION^S^y:YES;n:NO;^0;6^Q
"^DD",200,200,9.22,.1)

"^DD",200,200,9.22,3)
When a user is terminated you have the option of deleting all of their security keys.  This is recommended.
"^DD",200,200,9.22,21,0)
^^3^3^2940809^
"^DD",200,200,9.22,21,1,0)
This gives you the ability to delete all of a user's security
"^DD",200,200,9.22,21,2,0)
keys, and delagated keys when the user is terminated.
"^DD",200,200,9.22,21,3,0)
This is recomended.
"^DD",200,200,9.23,0)
*DELETE GROUPS AT TERMINATION^S^y:YES;n:NO;^0;10^Q
"^DD",200,200,9.23,.1)

"^DD",200,200,9.23,3)
When a user is terminated you have the option of removing them as a member from all mail groups.  This is recommended.
"^DD",200,200,9.23,21,0)
^^2^2^2920513^^^^
"^DD",200,200,9.23,21,1,0)
This gives you the ability to remove the user from all of the
"^DD",200,200,9.23,21,2,0)
mail groups he or she is a member of when the user is terminated.
"^DD",200,200,9.23,"DT")
2940809
"^DD",200,200,9.3,0)
TERMINAL TYPE LAST USED^*P3.2'^%ZIS(2,^1.2;1^S DIC("S")="I $P(^(0),U,2)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,9.3,9)
^
"^DD",200,200,9.3,12)
Check the SELECTABLE at signon flag
"^DD",200,200,9.3,12.1)
S DIC("S")="I $P(^(0),U,2)"
"^DD",200,200,9.3,21,0)
^^2^2^2920513^^
"^DD",200,200,9.3,21,1,0)
This field holds a pointer to the last terminal type the user selected
"^DD",200,200,9.3,21,2,0)
at sign-on or in edit user char.
"^DD",200,200,9.3,23,0)
^^3^3^2910322^
"^DD",200,200,9.3,23,1,0)
This field is set in TT^XUS3 then the user selects a Terminal type
"^DD",200,200,9.3,23,2,0)
at sign-on.  It is used as the default terminal type for the user
"^DD",200,200,9.3,23,3,0)
if not asked.
"^DD",200,200,9.3,"DT")
2910322
"^DD",200,200,10,0)
ALIAS^200.04^^3;0
"^DD",200,200,10,21,0)
^^1^1^2920513^^^^
"^DD",200,200,10,21,1,0)
Other names used by this new person.
"^DD",200,200,10.1,0)
NAME COMPONENTS^RP20'I^VA(20,^3.1;1^Q
"^DD",200,200,10.1,3)
Answer '??' for more help.
"^DD",200,200,10.1,21,0)
^^2^2^2991129^
"^DD",200,200,10.1,21,1,0)
Answer with the entry in the NAME COMPONENTS file that contains the
"^DD",200,200,10.1,21,2,0)
components of the person's name.
"^DD",200,200,10.1,"DT")
2991129
"^DD",200,200,10.2,0)
GIVEN NAME^RF^^3.1;2^K:$L(X)>25!($L(X)<1)!'(X?1A.ANP) X
"^DD",200,200,10.2,3)
Answer must be 1-25 characters in length.
"^DD",200,200,10.2,21,0)
^^1^1^2960626^
"^DD",200,200,10.2,21,1,0)
This is the users Given name.
"^DD",200,200,10.2,"DT")
2960626
"^DD",200,200,10.3,0)
MIDDLE NAME^RF^^3.1;3^K:$L(X)>25!($L(X)<1)!'(X?1A.ANP) X
"^DD",200,200,10.3,3)
Answer must be 1-25 characters in length.
"^DD",200,200,10.3,"DT")
2960626
"^DD",200,200,10.4,0)
PREFIX^F^^3.1;4^K:$L(X)>10!($L(X)<1) X
"^DD",200,200,10.4,3)
Answer must be 1-10 characters in length.
"^DD",200,200,10.4,21,0)
^^2^2^2960626^
"^DD",200,200,10.4,21,1,0)
This field hold the PREFIX to the users name.
"^DD",200,200,10.4,21,2,0)
This would be things like Mr. Ms. Mrs.
"^DD",200,200,10.4,"DT")
2960626
"^DD",200,200,10.5,0)
SUFFIX^F^^3.1;5^K:$L(X)>10!($L(X)<1) X
"^DD",200,200,10.5,3)
Answer must be 1-10 characters in length.
"^DD",200,200,10.5,21,0)
^^2^2^2960626^
"^DD",200,200,10.5,21,1,0)
This field hold the SUFFIX for the users name.
"^DD",200,200,10.5,21,2,0)
This would be things like Jr. Esq. II.
"^DD",200,200,10.5,"DT")
2960626
"^DD",200,200,10.6,0)
DEGREE^F^^3.1;6^K:$L(X)>10!($L(X)<1) X
"^DD",200,200,10.6,3)
Answer must be 1-10 characters in length.
"^DD",200,200,10.6,21,0)
^^2^2^2991201^
"^DD",200,200,10.6,21,1,0)
This field holds any academic or professional degree that have been earned
"^DD",200,200,10.6,21,2,0)
by the user. This would be things like BS, BA, MD, and PHD.
"^DD",200,200,10.6,"DT")
3000105
"^DD",200,200,11,0)
VERIFY CODE^FXO^^.1;2^Q
"^DD",200,200,11,1,0)
^.1
"^DD",200,200,11,1,1,0)
^^TRIGGER^200^11.2
"^DD",200,200,11,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,.1)):^(.1),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X=DIV S X=$H X ^DD(200,11,1,1,1.4)
"^DD",200,200,11,1,1,1.4)
S DIH=$S($D(^VA(200,DIV(0),.1)):^(.1),1:""),DIV=X S %=$P(DIH,U,2,999),DIU=$P(DIH,U,1),^(.1)=DIV_$S(%]"":U_%,1:""),DIH=200,DIG=11.2 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,11,1,1,2)
Q
"^DD",200,200,11,1,1,3)
Triggers the DATE VERIFY CODE LAST CHANGED field.
"^DD",200,200,11,1,1,"CREATE VALUE")
$H
"^DD",200,200,11,1,1,"DELETE VALUE")
NO EFFECT
"^DD",200,200,11,1,1,"FIELD")
DATE VERIFY CODE LAST CHANGED
"^DD",200,200,11,1,2,0)
200^VOLD^MUMPS
"^DD",200,200,11,1,2,1)
Q
"^DD",200,200,11,1,2,2)
S ^VA(200,DA,"VOLD",X)=+$H
"^DD",200,200,11,1,2,"%D",0)
^^3^3^2920513^
"^DD",200,200,11,1,2,"%D",1,0)
This builds a list of old VERIFY CODEs that this user has had in the past.
"^DD",200,200,11,1,2,"%D",2,0)
It is cleaned  out with the same option the purges the old
"^DD",200,200,11,1,2,"%D",3,0)
access code X-ref.
"^DD",200,200,11,2)
S Y(0)=Y S Y="<Hidden>"
"^DD",200,200,11,2.1)
S Y="<Hidden>"
"^DD",200,200,11,3)

"^DD",200,200,11,9)
^
"^DD",200,200,11,21,0)
^^8^8^2920513^^^^
"^DD",200,200,11,21,1,0)
This is the code that is used to verify that the ACCESS CODE was not
"^DD",200,200,11,21,2,0)
found by accident.
"^DD",200,200,11,21,3,0)
It may be entered at logon time immediately after the ACCESS CODE
"^DD",200,200,11,21,4,0)
by typing a semicolon, then the VERIFY CODE.
"^DD",200,200,11,21,5,0)

"^DD",200,200,11,21,6,0)
Verify codes may be changed by the user with the CHANGE USER CHARACTERISTICS
"^DD",200,200,11,21,7,0)
option.  The kernel site parameter field LIFETIME OF VERIFY CODE forces
"^DD",200,200,11,21,8,0)
the user to periodically enter a new verify code.
"^DD",200,200,11.1,0)
Want to edit VERIFY CODE (Y/N)^FX^^.1;11^D VERED^XUS2
"^DD",200,200,11.1,.1)
VERIFY CODE
"^DD",200,200,11.1,3)
Enter 'Y' if you wish to edit at this time, 'N' otherwise.
"^DD",200,200,11.1,21,0)
^^2^2^2920513^^^
"^DD",200,200,11.1,21,1,0)
Entering a YES to this field calls the KERNEL routine
"^DD",200,200,11.1,21,2,0)
for entering VERIFY codes. No data is stored for this field.
"^DD",200,200,11.2,0)
DATE VERIFY CODE LAST CHANGED^FOI^^.1;1^
"^DD",200,200,11.2,2)
S Y(0)=Y S %H=+Y D YMD^%DTC S Y=X X ^DD("DD")
"^DD",200,200,11.2,2.1)
S %H=+Y D YMD^%DTC S Y=X X ^DD("DD")
"^DD",200,200,11.2,5,1,0)
200^11^1
"^DD",200,200,11.2,9)
^
"^DD",200,200,11.2,21,0)
^^2^2^2920513^^^^
"^DD",200,200,11.2,21,1,0)
This field is triggered by a change in the VERIFY CODE.  It is used
"^DD",200,200,11.2,21,2,0)
to determine when the USER must be notified to change their code.
"^DD",200,200,11.6,0)
ALLOW ARA ACCESS^S^0:NO;1:YES;^.1;6^Q
"^DD",200,200,11.6,3)
Do you want to allow this USER to have ARA access?
"^DD",200,200,11.6,21,0)
^^1^1^2950317^
"^DD",200,200,11.6,21,1,0)
This field is for a control that is under development.
"^DD",200,200,11.6,"DT")
2940506
"^DD",200,200,11.7,0)
ARA VALUE^F^^.1;7^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>50!($L(X)<20) X
"^DD",200,200,11.7,1,0)
^.1
"^DD",200,200,11.7,1,1,0)
200^ARA
"^DD",200,200,11.7,1,1,1)
S ^VA(200,"ARA",X,DA)=""
"^DD",200,200,11.7,1,1,2)
K ^VA(200,"ARA",X,DA)
"^DD",200,200,11.7,1,1,3)
This is used by GUI to start new processes.
"^DD",200,200,11.7,1,1,"%D",0)
^^2^2^2940506^
"^DD",200,200,11.7,1,1,"%D",1,0)
This X-ref is used to do a lookup and find a user for network
"^DD",200,200,11.7,1,1,"%D",2,0)
and new process jobs.
"^DD",200,200,11.7,1,1,"DT")
2940506
"^DD",200,200,11.7,3)
Answer must be 20-50 characters in length.
"^DD",200,200,11.7,21,0)
^^1^1^2940506^
"^DD",200,200,11.7,21,1,0)
This value is used to identify the user in non interactive connections.
"^DD",200,200,11.7,"DT")
2940506
"^DD",200,200,13,0)
NICK NAME^F^^.1;4^K:X[""""!($A(X)=45) X I $D(X) K:X[""""!(X'?.ANP)!(X<0) X I $D(X) K:$L(X)>10!($L(X)<1) X
"^DD",200,200,13,1,0)
^.1^^-1
"^DD",200,200,13,1,1,0)
200^D^MUMPS
"^DD",200,200,13,1,1,1)
S ^VA(200,"D",$$UP^XLFSTR($E(X,1,30)),DA)=""
"^DD",200,200,13,1,1,2)
K ^VA(200,"D",$$UP^XLFSTR($E(X,1,30)),DA)
"^DD",200,200,13,1,1,3)
This is a UPPERCASE regular X-ref
"^DD",200,200,13,1,1,"%D",0)
^^1^1^2941121^
"^DD",200,200,13,1,1,"%D",1,0)
The X-ref is held in UPPERCASE, it is a regular X-ref otherwise.
"^DD",200,200,13,1,1,"DT")
2941121
"^DD",200,200,13,3)
ANSWER MUST BE 1-10 CHARACTERS IN LENGTH
"^DD",200,200,13,4)

"^DD",200,200,13,21,0)
^^2^2^2920513^^^^
"^DD",200,200,13,21,1,0)
This is a string that is used in the sign-on greeting and
"^DD",200,200,13,21,2,0)
for mailman user lookup.
"^DD",200,200,13,"DT")
2941121
"^DD",200,200,14,0)
PAC^FX^^.1;5^D LC^XUS K:$L(X)>8!($L(X)<3) X
"^DD",200,200,14,3)
ANSWER MUST BE 3-8 CHARACTERS IN LENGTH
"^DD",200,200,14,10)
M
"^DD",200,200,14,21,0)
^^2^2^2920513^^^
"^DD",200,200,14,21,1,0)
This is a code to be checked before a user is allowed to get into
"^DD",200,200,14,21,2,0)
programmer mode.
"^DD",200,200,14.9,0)
HINQ EMPLOYEE NUMBER^FX^^.1;9^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>4!($L(X)<4)!'(X?4N) X I $D(X),$D(^VA(200,"AC",X)),'$D(^(X,DA)) S DGEMP=X K X
"^DD",200,200,14.9,1,0)
^.1^^-1
"^DD",200,200,14.9,1,1,0)
200^AC
"^DD",200,200,14.9,1,1,1)
S ^VA(200,"AC",$E(X,1,30),DA)=""
"^DD",200,200,14.9,1,1,2)
K ^VA(200,"AC",$E(X,1,30),DA)
"^DD",200,200,14.9,3)
Answer Must be 4 digits and Unique in User file.
"^DD",200,200,14.9,4)
I $D(DGEMP),$D(^VA(200,"AC",DGEMP)),'$D(^(DGEMP,DA)) S %=$O(^VA(200,"AC",DGEMP,0)) W ?5,"Employee number '",DGEMP,"' Already assigned to user, ",$S($D(^VA(200,%,0)):$P(^(0),"^"),1:%) K DGEMP
"^DD",200,200,14.9,21,0)
^^2^2^2920513^^
"^DD",200,200,14.9,21,1,0)
The employee number associated with HINQ passwords from the DVB should
"^DD",200,200,14.9,21,2,0)
be entered here.
"^DD",200,200,14.9,"DT")
2920630
"^DD",200,200,15,0)
PROHIBITED TIMES FOR SIGN-ON^F^^0;12^K:$L(X)>9!($L(X)<9)!'(X?4N1"-"4N) X
"^DD",200,200,15,3)
Time range that this user may not sign-on.
"^DD",200,200,15,21,0)
^^4^4^2920513^^^^
"^DD",200,200,15,21,1,0)
This is a pair of times within which the user will not be allowed
"^DD",200,200,15,21,2,0)
access to the computer.
"^DD",200,200,15,21,3,0)
They should be entered in Military format, for example 0900-1300 would
"^DD",200,200,15,21,4,0)
prohibit signons from 9AM to 1PM each day.
"^DD",200,200,16,0)
DIVISION^200.02P^^2;0
"^DD",200,200,16,21,0)
^^2^2^2920513^^^^
"^DD",200,200,16,21,1,0)
This is the one or more divisions that this user may sign-on and do
"^DD",200,200,16,21,2,0)
work for.
"^DD",200,200,19,0)
DELEGATE OF^P200'^VA(200,^19;1^Q
"^DD",200,200,19,1,0)
^.1
"^DD",200,200,19,1,1,0)
^^TRIGGER^200^19.1
"^DD",200,200,19,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,19)):^(19),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DT X ^DD(200,19,1,1,1.4)
"^DD",200,200,19,1,1,1.4)
S DIH=$S($D(^VA(200,DIV(0),19)):^(19),1:""),DIV=X S $P(^(19),U,2)=DIV,DIH=200,DIG=19.1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,19,1,1,2)
Q
"^DD",200,200,19,1,1,"%D",0)
^^1^1^2920513^
"^DD",200,200,19,1,1,"%D",1,0)
Trigger the DELEGATION DATE field.
"^DD",200,200,19,1,1,"CREATE VALUE")
TODAY
"^DD",200,200,19,1,1,"DELETE VALUE")
NO EFFECT
"^DD",200,200,19,1,1,"FIELD")
DELEGATION DATE
"^DD",200,200,19,21,0)
^^3^3^2920513^^^^
"^DD",200,200,19,21,1,0)
This field holds the name of the person who has delegated menu manager
"^DD",200,200,19,21,2,0)
authority to the user.  The user is thus the 'delegate of' the person
"^DD",200,200,19,21,3,0)
named here.
"^DD",200,200,19,"DT")
2890416
"^DD",200,200,19.1,0)
DELEGATION DATE^D^^19;2^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,19.1,5,1,0)
200^19^1
"^DD",200,200,19.1,21,0)
^^1^1^2920513^^
"^DD",200,200,19.1,21,1,0)
This field records the data that the user became a delegate.
"^DD",200,200,19.1,"DT")
2880120
"^DD",200,200,19.2,0)
DELEGATION LEVEL^NJ3,0^^19;3^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",200,200,19.2,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",200,200,19.2,21,0)
^^5^5^2920513^^^
"^DD",200,200,19.2,21,1,0)
This field records the level of delegation authority with respect to
"^DD",200,200,19.2,21,2,0)
the systems manager, level zero.  When the systems manager delegates
"^DD",200,200,19.2,21,3,0)
authority to someone else, that person will be at level one.  Levels
"^DD",200,200,19.2,21,4,0)
are maintained so that lower level delegates cannot interfere with
"^DD",200,200,19.2,21,5,0)
the menus of higher level delegates.
"^DD",200,200,19.2,"DT")
2880120
"^DD",200,200,19.4,0)
ALERT DATE/TIME^200.194DA^^XQA;0
"^DD",200,200,19.4,21,0)
^^2^2^2930402^
"^DD",200,200,19.4,21,1,0)
This is a multiple field which is used to generate alerts to the users.
"^DD",200,200,19.4,21,2,0)
The data for alerts is filed by date and time.
"^DD",200,200,19.5,0)
DELEGATED OPTIONS^200.19P^^19.5;0
"^DD",200,200,19.5,21,0)
^^2^2^2920513^^^^
"^DD",200,200,19.5,21,1,0)
This is a sub-file of pointers to the Option File which detail those
"^DD",200,200,19.5,21,2,0)
options this user may delegate to others.
"^DD",200,200,19.6,0)
ALLOWABLE NEW MENU PREFIX^200.196^^19.6;0
"^DD",200,200,19.6,21,0)
^^2^2^2920513^^^
"^DD",200,200,19.6,21,1,0)
This subfile holds the set of namespaces available to this user in
"^DD",200,200,19.6,21,2,0)
the creation of menus with delegated options.
"^DD",200,200,19.8,0)
MENU TEMPLATE^200.198A^^19.8;0
"^DD",200,200,19.8,21,0)
^^3^3^2930407^^^
"^DD",200,200,19.8,21,1,0)
This multiple holds sets of predefined menus which can be envoked by
"^DD",200,200,19.8,21,2,0)
the user by entering a right-square-bracket ("[") followed by a
"^DD",200,200,19.8,21,3,0)
template's name.
"^DD",200,200,20,0)
UCI^200.01^^.2;0
"^DD",200,200,20,21,0)
^^2^2^2920513^^
"^DD",200,200,20,21,1,0)
This is the set of UCI's that this user must choose from at sign-on
"^DD",200,200,20,21,2,0)
time.
"^DD",200,200,20.1,0)
DATE E-SIG LAST CHANGED^FO^^20;1^K:$L(X)>6!($L(X)<5)!'(X?5.6N) X
"^DD",200,200,20.1,2)
S Y(0)=Y S %H=+Y D YMD^%DTC S Y=X X ^DD("DD")
"^DD",200,200,20.1,2.1)
S %H=+Y D YMD^%DTC S Y=X X ^DD("DD")
"^DD",200,200,20.1,3)
Answer must be 5-6 characters in length.
"^DD",200,200,20.1,5,1,0)
200^20.4^2
"^DD",200,200,20.1,21,0)
^^2^2^2951002^^
"^DD",200,200,20.1,21,1,0)
A $H date of the last time the E-Sig code was changed. Triggered by a
"^DD",200,200,20.1,21,2,0)
X-ref on the ELECTRONIC SIGNATURE CODE field.
"^DD",200,200,20.1,"DT")
2951002
"^DD",200,200,20.2,0)
SIGNATURE BLOCK PRINTED NAME^FX^^20;2^K:X[""""!($A(X)=45)!($L(X)>40)!($L(X)<2) X I $D(X) K:$$CLEANC^XLFNAME(X,"F")'[$P(^VA(200,DA,0),",") X
"^DD",200,200,20.2,1,0)
^.1^^0
"^DD",200,200,20.2,3)
Enter your name as you want it to appear on official documents
"^DD",200,200,20.2,9)
^
"^DD",200,200,20.2,21,0)
^^5^5^2951002^
"^DD",200,200,20.2,21,1,0)
The name entered must contain the surname of the user.
"^DD",200,200,20.2,21,2,0)
 
"^DD",200,200,20.2,21,3,0)
This field can then contain the name of the user as they wish it to
"^DD",200,200,20.2,21,4,0)
be displayed with the notation that they signed the document electronically.
"^DD",200,200,20.2,21,5,0)
For example:  John R. Doe, M.D.   or    Fred A. Sample, RN.
"^DD",200,200,20.2,"DT")
3000526
"^DD",200,200,20.3,0)
SIGNATURE BLOCK TITLE^F^^20;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>50!($L(X)<2) X
"^DD",200,200,20.3,1,0)
^.1^^0
"^DD",200,200,20.3,3)
Enter your title, e.g., Chief of Surgery.
"^DD",200,200,20.3,21,0)
^^5^5^2920701^^
"^DD",200,200,20.3,21,1,0)
This field should contain the title of the person who is electronically
"^DD",200,200,20.3,21,2,0)
signing a document.  Examples of titles are Chief of Surgery, Dietician,
"^DD",200,200,20.3,21,3,0)
Clinical Pharmacist, etc.  This title will print next to the name of the
"^DD",200,200,20.3,21,4,0)
person who signs the document.  The person's name will be taken from the
"^DD",200,200,20.3,21,5,0)
SIGNATURE BLOCK PRINTED NAME field.
"^DD",200,200,20.3,"DT")
2920701
"^DD",200,200,20.4,0)
ELECTRONIC SIGNATURE CODE^FOX^^20;4^K:$L(X)>20!($L(X)<6) X I $D(X) D HASH^XUSHSHP
"^DD",200,200,20.4,1,0)
^.1^^-1
"^DD",200,200,20.4,1,2,0)
^^TRIGGER^200^20.1
"^DD",200,200,20.4,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,20)):^(20),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X=DIV S X=+$H X ^DD(200,20.4,1,2,1.4)
"^DD",200,200,20.4,1,2,1.4)
S DIH=$S($D(^VA(200,DIV(0),20)):^(20),1:""),DIV=X S $P(^(20),U,1)=DIV,DIH=200,DIG=20.1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,20.4,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,20)):^(20),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" X ^DD(200,20.4,1,2,2.4)
"^DD",200,200,20.4,1,2,2.4)
S DIH=$S($D(^VA(200,DIV(0),20)):^(20),1:""),DIV=X S $P(^(20),U,1)=DIV,DIH=200,DIG=20.1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,20.4,1,2,3)
Required to meet needs.
"^DD",200,200,20.4,1,2,"%D",0)
^^2^2^2960705^
"^DD",200,200,20.4,1,2,"%D",1,0)
This X-ref sets the DATE E-SIG LAST CHANGED so we can expire the E-sig
"^DD",200,200,20.4,1,2,"%D",2,0)
after the VERIFY code lifetime days as the G.C. asked us to do.
"^DD",200,200,20.4,1,2,"CREATE VALUE")
S X=+$H
"^DD",200,200,20.4,1,2,"DELETE VALUE")
@
"^DD",200,200,20.4,1,2,"DT")
2960705
"^DD",200,200,20.4,1,2,"FIELD")
#20.1
"^DD",200,200,20.4,2)
S Y(0)=Y S Y="<Hidden>"
"^DD",200,200,20.4,2.1)
S Y="<Hidden>"
"^DD",200,200,20.4,3)
Enter your code (6-20 chars); it won't display!
"^DD",200,200,20.4,21,0)
^^4^4^2920706^^
"^DD",200,200,20.4,21,1,0)
This field contains the encrypted code which the user types when
"^DD",200,200,20.4,21,2,0)
signing documents electronically.  The user's input will be compared to
"^DD",200,200,20.4,21,3,0)
this field when validating his electronic signature.
"^DD",200,200,20.4,21,4,0)
All electronic signature codes should be treated as confidential.
"^DD",200,200,20.4,"DT")
2960705
"^DD",200,200,20.5,0)
DEGREE(s)^F^^20;5^K:$L(X)>30!($L(X)<2) X
"^DD",200,200,20.5,3)
Answer must be 2-30 characters in length.
"^DD",200,200,20.5,21,0)
^^2^2^2951002^
"^DD",200,200,20.5,21,1,0)
This is a list of one or more college degrees that the user has.
"^DD",200,200,20.5,21,2,0)
This list will be printed with the E-SIG BLOCK NAME.
"^DD",200,200,20.5,"DT")
2951002
"^DD",200,200,28,0)
MAIL CODE^F^^5;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>10!($L(X)<2) X
"^DD",200,200,28,.1)
VA HOSPITAL SERVICE NUMBER, I.E. 116A FOR PSYCHIATRY, 116B FOR PSYCHOLOGY, ETC
"^DD",200,200,28,1,0)
^.1^^0
"^DD",200,200,28,3)
ANSWER MUST BE 2-10 CHARACTERS IN LENGTH
"^DD",200,200,28,10)
SYSTEM MANAGER
"^DD",200,200,28,21,0)
^^1^1^2920317^
"^DD",200,200,28,21,1,0)
This is the mail code for the new person.
"^DD",200,200,28,"DT")
2890418
"^DD",200,200,29,0)
SERVICE/SECTION^RP49'^DIC(49,^5;1^Q
"^DD",200,200,29,1,0)
^.1
"^DD",200,200,29,1,1,0)
200^E
"^DD",200,200,29,1,1,1)
S ^VA(200,"E",$E(X,1,30),DA)=""
"^DD",200,200,29,1,1,2)
K ^VA(200,"E",$E(X,1,30),DA)
"^DD",200,200,29,1,1,"DT")
3000218
"^DD",200,200,29,21,0)
^^1^1^2920317^
"^DD",200,200,29,21,1,0)
This is the name of the service or section for the new person.
"^DD",200,200,29,"DT")
3000218
"^DD",200,200,30,0)
DATE ENTERED^D^^1;7^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,30,9)
^
"^DD",200,200,30,21,0)
^^2^2^2851003^
"^DD",200,200,30,21,1,0)
This is the date on which the user was entered into the user file.
"^DD",200,200,30,21,2,0)
It is automatically inserted into the file by the ADD USER option.
"^DD",200,200,31,0)
CREATOR^P200^VA(200,^1;8^Q
"^DD",200,200,31,9)
^
"^DD",200,200,31,21,0)
^^2^2^2851003^
"^DD",200,200,31,21,1,0)
This is the name of the user who entered this user into the user file.
"^DD",200,200,31,21,2,0)
It is automatically set by the ADD USER option.
"^DD",200,200,31,"DT")
2870731
"^DD",200,200,31.1,0)
FILE RANGE^FX^^1;1^K:$L(X)>30!($L(X)<1)!(X<2)!'(X?1.N.1".".2N1"-"1.N.1".".2N) X I $D(X),$P(X,"-",2)'>$P(X,"-") K X
"^DD",200,200,31.1,3)
Enter a range of numbers, e.g., 10000-10000.99.  The second number must be larger than the first.
"^DD",200,200,31.1,21,0)
2^^3^3^2880706^^
"^DD",200,200,31.1,21,1,0)
This field limits a user to a specific range of file numbers.  When
"^DD",200,200,31.1,21,2,0)
creating new files, only a number within this range can be assigned
"^DD",200,200,31.1,21,3,0)
to the new file.
"^DD",200,200,31.1,"DT")
2880712
"^DD",200,200,31.2,0)
TEXT TERMINATOR^F^^1;4^K:$L(X)>5!($L(X)<1) X
"^DD",200,200,31.2,3)
ANSWER MUST BE 1-5 CHARACTERS IN LENGTH
"^DD",200,200,31.2,21,0)
^^8^8^2890124^
"^DD",200,200,31.2,21,1,0)
If specified, the character string in this field will be used instead
"^DD",200,200,31.2,21,2,0)
of a carriage return to mark the end of word-processing text.  It will
"^DD",200,200,31.2,21,3,0)
be used in all VA FileMan word-processing contexts, e.g. in mail
"^DD",200,200,31.2,21,4,0)
messages.  It can facilitate the uploading of files from a PC
"^DD",200,200,31.2,21,5,0)
environment.
"^DD",200,200,31.2,21,6,0)
 
"^DD",200,200,31.2,21,7,0)
Note that the VA FileMan edit menu provides an option for temporarily
"^DD",200,200,31.2,21,8,0)
specifying a text terminator for that edit session only.
"^DD",200,200,31.2,"DT")
2880630
"^DD",200,200,31.3,0)
PREFERRED EDITOR^P1.2'^DIST(1.2,^1;5^Q
"^DD",200,200,31.3,21,0)
^^5^5^2920702^
"^DD",200,200,31.3,21,1,0)
If an entry exists in this field, then whenever a user edits data in a
"^DD",200,200,31.3,21,2,0)
FileMan word-processing field, they will automatically be transferred into
"^DD",200,200,31.3,21,3,0)
their preferred editor.  If this field is blank, then the default editor
"^DD",200,200,31.3,21,4,0)
will be either the FileMan screen editor when editing within ScreenMan
"^DD",200,200,31.3,21,5,0)
format, or the standard FileMan line editor in all other cases.
"^DD",200,200,31.3,"DT")
2910307
"^DD",200,200,32,0)
ACCESSIBLE FILE^200.032PA^^FOF;0
"^DD",200,200,32,9)
^
"^DD",200,200,32,21,0)
^^6^6^2940627^^^
"^DD",200,200,32,21,1,0)
This multiple-valued field contains the list of files the user may access.
"^DD",200,200,32,21,2,0)
The type of access granted to the user is included for each file that
"^DD",200,200,32,21,3,0)
appears on the list.  The user may be allowed to look at records (READ
"^DD",200,200,32,21,4,0)
access), edit existing records (WRITE access), add new record (LAYGO
"^DD",200,200,32,21,5,0)
access), delete records (DELETE access), or modify the file structure
"^DD",200,200,32,21,6,0)
(DATA DICTIONARY ACCESS).
"^DD",200,200,41,0)
ALLOWED TO USE SPOOLER^S^y:YES;n:NO;^SPL;1^Q
"^DD",200,200,41,3)
Is this user allowed to spool documents?
"^DD",200,200,41,21,0)
^^2^2^2890124^
"^DD",200,200,41,21,1,0)
If set to 'YES', this user will be able to use the spool device to
"^DD",200,200,41,21,2,0)
create spool documents.
"^DD",200,200,41,"DT")
2880203
"^DD",200,200,41.1,0)
MULTI-DEVICE DESPOOLING^S^y:YES;n:NO;^SPL;2^Q
"^DD",200,200,41.1,3)
Can user despool to multiple devices at once.
"^DD",200,200,41.1,21,0)
^^2^2^2890124^^
"^DD",200,200,41.1,21,1,0)
If set to 'YES', the user will be able to print (despool) a spooled
"^DD",200,200,41.1,21,2,0)
document to more than one device simultaneously.
"^DD",200,200,41.1,"DT")
2880203
"^DD",200,200,41.2,0)
CAN MAKE INTO A MAIL MESSAGE^S^y:YES;n:NO;^SPL;3^Q
"^DD",200,200,41.2,21,0)
^^5^5^2890124^
"^DD",200,200,41.2,21,1,0)
If set to 'YES', the document is given the status of a mail message and
"^DD",200,200,41.2,21,2,0)
the user will be able to use all MailMan functions such as copying and
"^DD",200,200,41.2,21,3,0)
forwarding.  As a mail message, the document can no longer be manipulated
"^DD",200,200,41.2,21,4,0)
with the spooler since its flag in the Spool Document File has been
"^DD",200,200,41.2,21,5,0)
deleted.
"^DD",200,200,41.2,"DT")
2880215
"^DD",200,200,50.1,0)
KEY DELEGATION LEVEL^NJ3,0^^50;1^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",200,200,50.1,3)
Type a Number between 1 and 999, 0 Decimal Digits
"^DD",200,200,50.1,21,0)
^^2^2^2911230^
"^DD",200,200,50.1,21,1,0)
This a simple, numeric value which prevents removing delegated keys
"^DD",200,200,50.1,21,2,0)
from someone with a lower level number.
"^DD",200,200,50.1,"DT")
2890926
"^DD",200,200,51,0)
KEYS^200.051PA^^51;0
"^DD",200,200,51,12)
The person granting must hold as a delegated key which s/he may re-delegate.
"^DD",200,200,51,12.1)
S DIC("S")="I DUZ(0)=""@""!$D(^VA(200,DUZ,52,Y,0))"
"^DD",200,200,51,21,0)
^^2^2^2920508^^^^
"^DD",200,200,51,21,1,0)
These are "keys" that define the characteristic(s), authorization(s), or
"^DD",200,200,51,21,2,0)
privilege(s) of the person.
"^DD",200,200,51,"DT")
2890926
"^DD",200,200,52,0)
DELEGATED KEYS^200.052P^^52;0
"^DD",200,200,52,12)
The person granting must hold as a delegated key which s/he may re-delegate.
"^DD",200,200,52,12.1)
S DIC("S")="I DUZ(0)=""@""!$S('$D(^VA(200,DUZ,52,Y,0)):0,1:$P(^(0),U,4)"
"^DD",200,200,52,21,0)
^^2^2^2920423^
"^DD",200,200,52,21,1,0)
This subfile contains pointers to the Key File of those keys that
"^DD",200,200,52,21,2,0)
this person is allowed to allocate to other users.
"^DD",200,200,52,"DT")
2920423
"^DD",200,200,53.1,0)
AUTHORIZED TO WRITE MED ORDERS^S^1:YES;^PS;1^Q
"^DD",200,200,53.1,3)
Enter '1' or 'Yes' if provider is authorized to write orders.
"^DD",200,200,53.1,20,0)
^.3LA^1^1
"^DD",200,200,53.1,20,1,0)
PS
"^DD",200,200,53.1,21,0)
^^1^1^2920930^^
"^DD",200,200,53.1,21,1,0)
This field is used to determine if provider is authorized to write orders.
"^DD",200,200,53.1,23,0)
^^1^1^2920930^^
"^DD",200,200,53.1,23,1,0)
set of codes
"^DD",200,200,53.1,"DT")
2891012
"^DD",200,200,53.2,0)
DEA#^FX^^PS;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>9!($L(X)<9)!'(X?2U7N) X I $D(X),$D(^VA(200,"APS1",X)),$O(^(X,0))'=DA W !,*7,?5,"DUPLICATE DEA NUMBER",! K X
"^DD",200,200,53.2,1,0)
^.1^^-1
"^DD",200,200,53.2,1,1,0)
200^APS1
"^DD",200,200,53.2,1,1,1)
S ^VA(200,"APS1",$E(X,1,30),DA)=""
"^DD",200,200,53.2,1,1,2)
K ^VA(200,"APS1",$E(X,1,30),DA)
"^DD",200,200,53.2,1,1,3)
Lookup providers by their DEA number
"^DD",200,200,53.2,1,1,"%D",0)
^^1^1^2931208^^
"^DD",200,200,53.2,1,1,"%D",1,0)
This was 'APS1' before.  Also used to stop duplicate numbers.
"^DD",200,200,53.2,1,1,"DT")
2930924
"^DD",200,200,53.2,3)
Enter the DEA number 2 letters 7 numbers.
"^DD",200,200,53.2,4)
W:$X>5 ! W ?5,"Enter the DEA number as two upper case letters followed by 7 digits",!,?5,"e.g. AA1234567.  Each provider must have a unique number.",!
"^DD",200,200,53.2,20,0)
^.3LA^1^1
"^DD",200,200,53.2,20,1,0)
PS
"^DD",200,200,53.2,21,0)
^^1^1^2930331^^
"^DD",200,200,53.2,21,1,0)
This field is used to enter the drug enforcement agency number.
"^DD",200,200,53.2,23,0)
^^1^1^2930331^^
"^DD",200,200,53.2,23,1,0)
unique input.
"^DD",200,200,53.2,"DT")
2920707
"^DD",200,200,53.3,0)
VA#^FX^^PS;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>10!($L(X)<3) X I $D(X),$D(^VA(200,"APS2",X)),$O(^(X,0))'=DA,$S('$D(^VA(200,+$O(^VA(200,"APS2",X,0)),"PS")):0,'$P(^("PS"),"^",4):0,1:$P(^("PS"),"^",4)'<DT) K X W !,*7,?5,"DUPLICATE DEA #",!
"^DD",200,200,53.3,1,0)
^.1^^-1
"^DD",200,200,53.3,1,1,0)
200^APS2
"^DD",200,200,53.3,1,1,1)
S ^VA(200,"APS2",$E(X,1,30),DA)=""
"^DD",200,200,53.3,1,1,2)
K ^VA(200,"APS2",$E(X,1,30),DA)
"^DD",200,200,53.3,1,1,3)
Lookup providers by their VA number
"^DD",200,200,53.3,1,1,"%D",0)
^^1^1^2931208^^
"^DD",200,200,53.3,1,1,"%D",1,0)
This was 'APS2' before. Also used to stop duplicate numbers.
"^DD",200,200,53.3,1,1,"DT")
2930924
"^DD",200,200,53.3,3)
Enter the VA number 3 to 10 characters.
"^DD",200,200,53.3,4)
W !,?5,"Enter the VA number.  VA number must be unique among active providers.",!
"^DD",200,200,53.3,20,0)
^.3LA^1^1
"^DD",200,200,53.3,20,1,0)
PS
"^DD",200,200,53.3,21,0)
^^1^1^2920930^
"^DD",200,200,53.3,21,1,0)
This field is used to enter the VA number.
"^DD",200,200,53.3,23,0)
^^1^1^2920930^
"^DD",200,200,53.3,23,1,0)
unique among active providers.
"^DD",200,200,53.3,"DT")
2920708
"^DD",200,200,53.4,0)
INACTIVE DATE^D^^PS;4^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,53.4,1,0)
^.1^^0
"^DD",200,200,53.4,3)
Enter the date after which this person may not write medication orders.
"^DD",200,200,53.4,20,0)
^.3LA^1^1
"^DD",200,200,53.4,20,1,0)
PS
"^DD",200,200,53.4,21,0)
^^2^2^2970204^^^
"^DD",200,200,53.4,21,1,0)
This field is used to show the inactive date of an provider whereas they 
"^DD",200,200,53.4,21,2,0)
can no longer write orders.
"^DD",200,200,53.4,23,0)
^^1^1^2970204^^^
"^DD",200,200,53.4,23,1,0)
date
"^DD",200,200,53.4,"DT")
2891012
"^DD",200,200,53.5,0)
PROVIDER CLASS^P7'^DIC(7,^PS;5^Q
"^DD",200,200,53.5,1,0)
^.1^^-1
"^DD",200,200,53.5,1,2,0)
^^TRIGGER^46.11^.03
"^DD",200,200,53.5,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,53.5,1,2,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,3) S D0=I(0,0) S DIU=X K Y S X=DIV S X=200 X ^DD(200,53.5,1,2,1.4)
"^DD",200,200,53.5,1,2,1.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,3)=DIV,DIH=46.11,DIG=.03 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,53.5,1,2,2)
Q
"^DD",200,200,53.5,1,2,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMFL" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,53.5,1,2,"%D",0)
^^2^2^2991018^
"^DD",200,200,53.5,1,2,"%D",1,0)
Trigger the New Person file number (#200) into the RAI MDS MONITOR
"^DD",200,200,53.5,1,2,"%D",2,0)
file whenever the New Person Provider Class is changed or added.
"^DD",200,200,53.5,1,2,"CREATE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,53.5,1,2,"CREATE VALUE")
S X=200
"^DD",200,200,53.5,1,2,"DELETE VALUE")
NO EFFECT
"^DD",200,200,53.5,1,2,"DIC")
LOOKUP
"^DD",200,200,53.5,1,2,"DT")
2991018
"^DD",200,200,53.5,1,2,"FIELD")
NAME:RAI MDS MONITOR:#.03
"^DD",200,200,53.5,1,3,0)
^^TRIGGER^46.11^.04
"^DD",200,200,53.5,1,3,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,53.5,1,3,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,4) S D0=I(0,0) S DIU=X K Y S X=DIV S X=DA X ^DD(200,53.5,1,3,1.4)
"^DD",200,200,53.5,1,3,1.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,4)=DIV,DIH=46.11,DIG=.04 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,53.5,1,3,2)
Q
"^DD",200,200,53.5,1,3,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMF" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,53.5,1,3,"%D",0)
^^1^1^2991018^
"^DD",200,200,53.5,1,3,"%D",1,0)
Trigger the internal entry number of the entry changed or added into the New Person file, into the RAI MDS MONITOR file.
"^DD",200,200,53.5,1,3,"CREATE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,53.5,1,3,"CREATE VALUE")
S X=DA
"^DD",200,200,53.5,1,3,"DELETE VALUE")
NO EFFECT
"^DD",200,200,53.5,1,3,"DIC")
LOOKUP
"^DD",200,200,53.5,1,3,"DT")
2991018
"^DD",200,200,53.5,1,3,"FIELD")
NAME:RAI MDS MONITOR:#.04
"^DD",200,200,53.5,3)
Enter provider class of provider (MD, PA etc).
"^DD",200,200,53.5,20,0)
^.3LA^1^1
"^DD",200,200,53.5,20,1,0)
PS
"^DD",200,200,53.5,20,2,0)
PSO
"^DD",200,200,53.5,21,0)
^^1^1^2930506^
"^DD",200,200,53.5,21,1,0)
This field is used to show the providers class.
"^DD",200,200,53.5,"DT")
2991018
"^DD",200,200,53.6,0)
PROVIDER TYPE^S^1:FULL TIME;2:PART TIME;3:C & A;4:FEE BASIS;5:HOUSE STAFF;^PS;6^Q
"^DD",200,200,53.6,1,0)
^.1^^0
"^DD",200,200,53.6,3)
Enter type of provider.
"^DD",200,200,53.6,20,0)
^.3LA^1^1
"^DD",200,200,53.6,20,1,0)
PS
"^DD",200,200,53.6,21,0)
^^1^1^2920930^
"^DD",200,200,53.6,21,1,0)
This field is used to show the type of provider (staff, fee etc.).
"^DD",200,200,53.6,23,0)
^^1^1^2920930^^
"^DD",200,200,53.6,23,1,0)
set of codes.
"^DD",200,200,53.6,"DT")
2930309
"^DD",200,200,53.7,0)
REQUIRES COSIGNER^S^1:YES;^PS;7^Q
"^DD",200,200,53.7,3)
Enter yes if medication orders written by this person must be cosigned by another provider of care.
"^DD",200,200,53.7,20,0)
^.3LA^1^1
"^DD",200,200,53.7,20,1,0)
PS
"^DD",200,200,53.7,21,0)
^^1^1^2920930^
"^DD",200,200,53.7,21,1,0)
This field is used to determine if the provider needs a cosigner.
"^DD",200,200,53.7,23,0)
^^1^1^2920930^
"^DD",200,200,53.7,23,1,0)
set of codes.
"^DD",200,200,53.7,"DT")
2891012
"^DD",200,200,53.8,0)
USUAL COSIGNER^*P200'^VA(200,^PS;8^S DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),'$P(^(""PS""),""^"",7),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,53.8,3)
Select cosigner.
"^DD",200,200,53.8,12)
Only active providers of care who do not themselves require a cosigner
"^DD",200,200,53.8,12.1)
S DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),'$P(^(""PS""),""^"",7),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)"
"^DD",200,200,53.8,20,0)
^.3LA^1^1
"^DD",200,200,53.8,20,1,0)
PS
"^DD",200,200,53.8,21,0)
^^1^1^2920930^
"^DD",200,200,53.8,21,1,0)
This field is used to show the usual cosigner for the provider if applicable.
"^DD",200,200,53.8,23,0)
^^1^1^2920930^
"^DD",200,200,53.8,23,1,0)
pointer.
"^DD",200,200,53.8,"DT")
2891012
"^DD",200,200,53.9,0)
REMARKS^F^^PS;9^K:$L(X)>60!($L(X)<1) X
"^DD",200,200,53.9,.1)
REMARKS
"^DD",200,200,53.9,3)
Enter remarks about this provider to be displayed when s/he is selected during order entry.
"^DD",200,200,53.9,20,0)
^.3LA^1^1
"^DD",200,200,53.9,20,1,0)
PS
"^DD",200,200,53.9,20,2,0)
PSO
"^DD",200,200,53.9,21,0)
^^1^1^2920930^
"^DD",200,200,53.9,21,1,0)
This field is used to enter remarks and or comments about the provider.
"^DD",200,200,53.9,23,0)
^^1^1^2920930^
"^DD",200,200,53.9,23,1,0)
free text
"^DD",200,200,53.9,"DT")
2891012
"^DD",200,200,54.1,0)
LICENSING STATE^200.541P^^PS1;0
"^DD",200,200,54.1,20,0)
^.3LA^1^1
"^DD",200,200,54.1,20,1,0)
PS
"^DD",200,200,54.1,20,2,0)
PSO
"^DD",200,200,54.1,21,0)
^^2^2^2921106^^^
"^DD",200,200,54.1,21,1,0)
This multiple contains credentialing information about a provider
"^DD",200,200,54.1,21,2,0)
that is issued by the states.
"^DD",200,200,54.1,23,0)
^^1^1^2921104^
"^DD",200,200,54.1,23,1,0)
This mulitple utilized by the Indian Health Service
"^DD",200,200,54.2,0)
STATE ISSUING DEA NUMBER^200.55P^^PS2;0
"^DD",200,200,54.2,20,0)
^.3LA^1^1
"^DD",200,200,54.2,20,1,0)
PS
"^DD",200,200,54.2,20,2,0)
PSO
"^DD",200,200,54.2,21,0)
^^2^2^2921106^^
"^DD",200,200,54.2,21,1,0)
This mutiple contains the DEA# issued by a state in order to allow
"^DD",200,200,54.2,21,2,0)
providers to write medication orders for controlled medications.
"^DD",200,200,54.2,23,0)
^^1^1^2921106^^
"^DD",200,200,54.2,23,1,0)
This multiple is utilized by the Indian Health Service.
"^DD",200,200,70,0)
STAFF REVIEW REQUIRED^S^Y:yes;N:no;^RA;1^Q
"^DD",200,200,70,10)
RAD/NUC MED COORDINATOR
"^DD",200,200,70,21,0)
^^3^3^2941228^^
"^DD",200,200,70,21,1,0)
This field applies to 'Interpreting Resident' personnel. If
"^DD",200,200,70,21,2,0)
it contains a 'yes', an interpreting staff is required to
"^DD",200,200,70,21,3,0)
review this resident's report results.
"^DD",200,200,70,"DT")
2900207
"^DD",200,200,71,0)
ALLOW VERIFYING OF OTHERS^S^y:YES;n:NO;^RA;2^Q
"^DD",200,200,71,10)
RAD/NUC MED COORDINATOR
"^DD",200,200,71,21,0)
^^14^14^2970205^
"^DD",200,200,71,21,1,0)
If this field is set to 'YES' and the 'ALLOW VERIFYING BY RESIDENTS'
"^DD",200,200,71,21,2,0)
division parameter is also set to 'YES' then this resident is allowed to
"^DD",200,200,71,21,3,0)
verify reports associated with another interpreting physician.  (If both
"^DD",200,200,71,21,4,0)
parameters are set to 'YES' the 'On-line Verifying of Reports' option will
"^DD",200,200,71,21,5,0)
prompt the user to 'Select Interpreting Physician: ' allowing the user to
"^DD",200,200,71,21,6,0)
select an interpreting physician other than him/herself.) If this field is
"^DD",200,200,71,21,7,0)
set to 'NO' then this resident is only allowed to verify his/her own
"^DD",200,200,71,21,8,0)
reports.  If the division parameter 'ALLOW VERIFYING BY RESIDENT' is set
"^DD",200,200,71,21,9,0)
to 'NO' then regardless of how this field is set, the resident will not be
"^DD",200,200,71,21,10,0)
allowed to verify other interpreting physicians' reports.
"^DD",200,200,71,21,11,0)
 
"^DD",200,200,71,21,12,0)
If the user is classified as Interpreting Staff, s/he will be allowed to
"^DD",200,200,71,21,13,0)
select another interpreting physician's name and reports if this field is
"^DD",200,200,71,21,14,0)
set to 'YES'.
"^DD",200,200,71,"DT")
2900207
"^DD",200,200,72,0)
RAD/NUC MED CLASSIFICATION^200.072S^^RAC;0
"^DD",200,200,72,21,0)
^^3^3^2971202^^^^
"^DD",200,200,72,21,1,0)
This multiple field contains information about the classification assigned
"^DD",200,200,72,21,2,0)
to Rad/Nuc Med personnel.  Possible classifications are Technologist,
"^DD",200,200,72,21,3,0)
Interpreting Resident, Interpreting Staff, and Clerk.
"^DD",200,200,72,"DT")
2941104
"^DD",200,200,73,0)
RAD/NUC MED INACTIVE DATE^D^^RA;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,73,21,0)
^^2^2^2941228^^
"^DD",200,200,73,21,1,0)
This field contains the date that this person was inactivated as a Rad/Nuc
"^DD",200,200,73,21,2,0)
Med user.
"^DD",200,200,73,"DT")
2941104
"^DD",200,200,74,0)
RAD/NUC MED LOCATION ACCESS^200.074P^^RAL;0
"^DD",200,200,74,21,0)
^^2^2^2971202^^^^
"^DD",200,200,74,21,1,0)
This field will allow the user to access all data specific to a particular
"^DD",200,200,74,21,2,0)
Radiology/Nuclear Medicine location.
"^DD",200,200,74,"DT")
2941104
"^DD",200,200,100.11,0)
PRIMARY OE/RR MENU^*P101'^ORD(101,^100.1;1^S DIC("S")="I $P(^(0),""^"",4)=""Q""!($P(^(0),""^"",4)=""M"")" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,100.11,12)
Only Menus allowed
"^DD",200,200,100.11,12.1)
S DIC("S")="I $P(^(0),""^"",4)=""Q""!($P(^(0),""^"",4)=""M"")"
"^DD",200,200,100.11,21,0)
^^4^4^2910128^^
"^DD",200,200,100.11,21,1,0)
This is the primary OE/RR menu for this user.  This entry is only
"^DD",200,200,100.11,21,2,0)
necessary if the user needs customized menus in OE/RR
"^DD",200,200,100.11,21,3,0)
The exported version of this is the Main OE/RR Menu (OR USER MENU)
"^DD",200,200,100.11,21,4,0)
found in the PROTOCOL file (101).
"^DD",200,200,100.11,21,5,0)
OR OE/RR MENU NURSE, and OR OE/RR MENU CLERK found in the PROTOCOL file.
"^DD",200,200,100.11,"DT")
2900813
"^DD",200,200,100.12,0)
PRIMARY ORDER MENU^*P101'^ORD(101,^100.1;2^S DIC("S")="I $P(^(0),""^"",4)=""Q""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,100.12,12)
Only Protocol Menus allowed
"^DD",200,200,100.12,12.1)
S DIC("S")="I $P(^(0),""^"",4)=""Q"""
"^DD",200,200,100.12,21,0)
^^5^5^2910128^^
"^DD",200,200,100.12,21,1,0)
This is the Primary Order Menu for this user.  An entry in this field
"^DD",200,200,100.12,21,2,0)
is only necessary if the user requires a customized menu for adding
"^DD",200,200,100.12,21,3,0)
orders in OE/RR and such a menu has been setup by IRM.
"^DD",200,200,100.12,21,4,0)
The exported version of this menu is Add New Orders (ORADD) found in
"^DD",200,200,100.12,21,5,0)
the PROTOCOL file (101)
"^DD",200,200,100.12,"DT")
2900813
"^DD",200,200,100.13,0)
PRIMARY ORDER DISPLAY FORMAT^S^0:LONG;1:SHORT;^100.1;3^Q
"^DD",200,200,100.13,21,0)
^^2^2^2901106^
"^DD",200,200,100.13,21,1,0)
This is the preferred display format for OE/RR Order displays.
"^DD",200,200,100.13,21,2,0)
The SHORT format will allow more orders to be displayed per screen.
"^DD",200,200,100.13,"DT")
2900904
"^DD",200,200,100.14,0)
WARD LIST^P42'^DIC(42,^100.1;4^Q
"^DD",200,200,100.14,21,0)
^^4^4^2910314^^^^
"^DD",200,200,100.14,21,1,0)
This is the primary ward for this user.  This field is used in conjunction
"^DD",200,200,100.14,21,2,0)
with patient lists.  The user can define a primary ward and edit the
"^DD",200,200,100.14,21,3,0)
SELECT PATIENT DEFAULT parameter to be ward to always select from patients
"^DD",200,200,100.14,21,4,0)
on a given ward when using OE/RR.
"^DD",200,200,100.14,"DT")
2910812
"^DD",200,200,100.15,0)
PATIENT LIST^P100.21'^OR(100.21,^100.1;5^Q
"^DD",200,200,100.15,21,0)
^^5^5^2901106^
"^DD",200,200,100.15,21,1,0)
This is the primary patient list defined by or for this user.  This field
"^DD",200,200,100.15,21,2,0)
is used in conjunction with patient lists.  The user can define a primary
"^DD",200,200,100.15,21,3,0)
patient list using the OE/RR patient list utilities and then point to that
"^DD",200,200,100.15,21,4,0)
list here.  If the SELECT PATIENT DEFAULT parameter is set to primary 
"^DD",200,200,100.15,21,5,0)
personal list, the list in this field is used to select patients from.
"^DD",200,200,100.15,"DT")
2910812
"^DD",200,200,100.16,0)
SELECT PATIENT FROM^S^P:PERSONAL LIST;W:WARD LIST;C:CLINIC LIST;V:PROVIDER LIST;S:SPECIALTY LIST;^100.1;6^Q
"^DD",200,200,100.16,21,0)
^^2^2^2910314^^
"^DD",200,200,100.16,21,1,0)
This field determines which primary list to show for patient selection
"^DD",200,200,100.16,21,2,0)
when using OE/RR.
"^DD",200,200,100.16,"DT")
2910812
"^DD",200,200,100.17,0)
CLINIC LIST^P44'^SC(^100.1;7^Q
"^DD",200,200,100.17,21,0)
3^^6^6^2901106^
"^DD",200,200,100.17,21,1,0)
This is the primary clinic for this user.  This field is used in conjunction
"^DD",200,200,100.17,21,2,0)
with the patient list utilities.  The user can define a primary clinic and
"^DD",200,200,100.17,21,3,0)
a range of dates to produce a list of patients with appointments
"^DD",200,200,100.17,21,4,0)
within the specified time range.  This in conjunction with the SELECT
"^DD",200,200,100.17,21,5,0)
PATIENT DEFAULT parameter will make this the default from which to make
"^DD",200,200,100.17,21,6,0)
patient selections within OE/RR.
"^DD",200,200,100.17,"DT")
2910812
"^DD",200,200,100.18,0)
CLINIC APPOINTMENT START DATE^FX^^100.1;8^K:$L(X)>5!($L(X)<1)!($E(X)'="T")!($L(X)>1&'($E(X,2)="+"!($E(X,2)="-")))!($E(X,3,5)?1A.E)!(X?2A.E) X
"^DD",200,200,100.18,3)
Answer must be 1-5 characters in length and begin with the letter T. e.g. T-1, T+1
"^DD",200,200,100.18,21,0)
^^2^2^2901106^
"^DD",200,200,100.18,21,1,0)
This field defines a start date to start looking for clinic appointments
"^DD",200,200,100.18,21,2,0)
to be used in building a clinic patient list for selection within OE/RR.
"^DD",200,200,100.18,"DT")
2910812
"^DD",200,200,100.19,0)
CLINIC APPOINTMENT STOP DATE^FX^^100.1;9^K:$L(X)>5!($L(X)<1)!($E(X)'="T")!($L(X)>1&'($E(X,2)="+"!($E(X,2)="-")))!($E(X,3,5)?1A.E)!(X?2A.E) X
"^DD",200,200,100.19,3)
Answer must be 1-5 characters in length and begin with "T", e.g. T+1, T-1
"^DD",200,200,100.19,21,0)
^^2^2^2901106^
"^DD",200,200,100.19,21,1,0)
This field defines a stop date to stop looking for clinic appointments
"^DD",200,200,100.19,21,2,0)
to be used in building a clinic patient list for selection within OE/RR.
"^DD",200,200,100.19,"DT")
2910812
"^DD",200,200,100.21,0)
SUMMARY DEFAULT^S^C:CONDENSED REPORT;E:EXPANDED REPORT;^100.2;1^Q
"^DD",200,200,100.21,21,0)
^^1^1^2901106^
"^DD",200,200,100.21,21,1,0)
This is the preferred OE/RR summary report format for this user.
"^DD",200,200,100.21,"DT")
2900604
"^DD",200,200,100.22,0)
PATIENT LIST ORDER^S^A:ALPHABETIC;R:ROOM/BED;T:TERMINAL DIGIT;^100.2;2^Q
"^DD",200,200,100.22,21,0)
^^1^1^2920702^
"^DD",200,200,100.22,21,1,0)
This is the order that the patient list will be displayed.
"^DD",200,200,100.22,"DT")
2900605
"^DD",200,200,100.23,0)
DEFAULT RESULTS REPORTING MENU^P101'^ORD(101,^100.2;3^Q
"^DD",200,200,100.23,3)
Enter a menu type protocol.
"^DD",200,200,100.23,21,0)
^^7^7^2921123^^^^
"^DD",200,200,100.23,21,1,0)
This field is used to define a specific, site defined Results Reporting
"^DD",200,200,100.23,21,2,0)
menu for this user.  If no entry is found here for a user, then the
"^DD",200,200,100.23,21,3,0)
exported version of the results reporting menu is used (ORS REPORT
"^DD",200,200,100.23,21,4,0)
MENU).
"^DD",200,200,100.23,21,5,0)
 
"^DD",200,200,100.23,21,6,0)
 
"^DD",200,200,100.23,21,7,0)
 
"^DD",200,200,100.23,"DT")
2921123
"^DD",200,200,100.24,0)
PRIMARY PROFILE MENU^*P101'^ORD(101,^100.2;4^S DIC("S")="I $P(^(0),""^"",4)=""Q""!($P(^(0),""^"",4)=""M"")" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,100.24,12)
Only select Menu or Protocol Menu types
"^DD",200,200,100.24,12.1)
S DIC("S")="I $P(^(0),""^"",4)=""Q""!($P(^(0),""^"",4)=""M"")"
"^DD",200,200,100.24,21,0)
^^6^6^2910128^^
"^DD",200,200,100.24,21,1,0)
This is the default OE/RR Profile Menu for this User.  The exported
"^DD",200,200,100.24,21,2,0)
version of this is the Patient Profiles menu (OROPRO) found in the
"^DD",200,200,100.24,21,3,0)
PROTOCOL file (101).
"^DD",200,200,100.24,21,4,0)
 
"^DD",200,200,100.24,21,5,0)
This entry is only necessary if the user requires a customized
"^DD",200,200,100.24,21,6,0)
patient profile menu and such a menu has been setup by IRM.
"^DD",200,200,100.24,"DT")
2910128
"^DD",200,200,100.25,0)
PROVIDER LIST^*P200'^VA(200,^100.2;5^S DIC("S")="I $D(^DIC(3,+Y,0)),$P(^(0),""^"",16),$D(^DIC(16,$P(^(0),""^"",16),""A6""))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,100.25,12)
Select only entries that are also in file #6 (PROVIDER)
"^DD",200,200,100.25,12.1)
S DIC("S")="I $D(^DIC(3,+Y,0)),$P(^(0),""^"",16),$D(^DIC(16,$P(^(0),""^"",16),""A6""))"
"^DD",200,200,100.25,21,0)
^^4^4^2910314^^^^
"^DD",200,200,100.25,21,1,0)
This is the primary provider for this user.  This field is used with
"^DD",200,200,100.25,21,2,0)
patient lists.  The user can define a primary provider and edit the
"^DD",200,200,100.25,21,3,0)
SELECT PATIENT DEFAULT parameter to be provider to always select from
"^DD",200,200,100.25,21,4,0)
patients with a given provider when using OE/RR.
"^DD",200,200,100.25,"DT")
2910812
"^DD",200,200,100.26,0)
SPECIALTY LIST^P45.7'^DIC(45.7,^100.2;6^Q
"^DD",200,200,100.26,"DT")
2910812
"^DD",200,200,100.27,0)
NEW ORDERS DEFAULT^S^1:Sign & Release;2:Accept Orders;^100.2;7^Q
"^DD",200,200,100.27,21,0)
^^4^4^2960422^^
"^DD",200,200,100.27,21,1,0)
This parameter determines the default prompt for providers
"^DD",200,200,100.27,21,2,0)
when the UNSIGNED ORDERS SCREEN parameter in file 100.99 is
"^DD",200,200,100.27,21,3,0)
set to SELECT.  This field will override the system wide
"^DD",200,200,100.27,21,4,0)
parameter for this user.
"^DD",200,200,100.27,"DT")
2960422
"^DD",200,200,125,0)
PROBLEM LIST PRIMARY VIEW^F^^125;1^K:$L(X)>210!($L(X)<3) X
"^DD",200,200,125,3)
Answer must be 3-210 characters in length.
"^DD",200,200,125,21,0)
^^4^4^2931001^^^^
"^DD",200,200,125,21,1,0)
This string contains the user's preferred view of the problem list.
"^DD",200,200,125,21,2,0)
Problems are assigned a category based upon the service of the provider
"^DD",200,200,125,21,3,0)
who entered and/or is treating the problem; a screen may then be invoked
"^DD",200,200,125,21,4,0)
allowing a filtered view of the problem list.
"^DD",200,200,125,23,0)
^^4^4^2931001^^^^
"^DD",200,200,125,23,1,0)
This string should be in the format '/#/#/.../#/' where each # is a
"^DD",200,200,125,23,2,0)
pointer to an entry in the Service/Section file (#49).  The option
"^DD",200,200,125,23,3,0)
GMPL USER VIEW is exported with the Problem List application to facilitate
"^DD",200,200,125,23,4,0)
building this string; its use is recommended.
"^DD",200,200,125,"DT")
2930512
"^DD",200,200,125.1,0)
PROBLEM SELECTION LIST^P125'^GMPL(125,^125;2^Q
"^DD",200,200,125.1,3)
Enter the list of problems you wish displayed to select from, when adding to a patient's problem list.
"^DD",200,200,125.1,21,0)
^^6^6^2931110^^
"^DD",200,200,125.1,21,1,0)
This is the user's preferred default list of problems to select from
"^DD",200,200,125.1,21,2,0)
when adding to a patient's problem list.  If there is a list specified
"^DD",200,200,125.1,21,3,0)
here from the Problem Selection List File (#125), it will be automatically
"^DD",200,200,125.1,21,4,0)
presented to the user when the "Add New Problem(s)" action is selected;
"^DD",200,200,125.1,21,5,0)
otherwise, the user will simply be prompted to select a problem from
"^DD",200,200,125.1,21,6,0)
the Clinical Lexicon Utility.
"^DD",200,200,125.1,"DT")
2931110
"^DD",200,200,200.04,0)
MULTIPLE SIGN-ON^S^0:NOT ALLOWED;1:ALLOWED;^200;4^Q
"^DD",200,200,200.04,3)
ANSWER '0' TO KEEP THIS USER FROM SIGNING ON TO MORE THAN 1 TERMINAL AT THE SAME TIME
"^DD",200,200,200.04,21,0)
^^2^2^2910614^
"^DD",200,200,200.04,21,1,0)
This field, if filled in, overrides the SITE and DEVICE Files as to
"^DD",200,200,200.04,21,2,0)
whether this user can sign-on to multiple terminals at the same time.
"^DD",200,200,200.05,0)
ASK DEVICE TYPE AT SIGN-ON^S^1:ASK;0:DON'T ASK;^200;5^Q
"^DD",200,200,200.05,21,0)
^^5^5^2920702^
"^DD",200,200,200.05,21,1,0)
This field controls if the user/terminal should be asked for a terminal
"^DD",200,200,200.05,21,2,0)
type during sign-on. If set to YES then the system will try and get the
"^DD",200,200,200.05,21,3,0)
terminal type from the terminal. If this doesn't work, then user is
"^DD",200,200,200.05,21,4,0)
prompted. If set to NO then the one from the users Last Sign-on field or
"^DD",200,200,200.05,21,5,0)
the device subtype will be used.
"^DD",200,200,200.05,23,0)
^^8^8^2920702^
"^DD",200,200,200.05,23,1,0)
This field (if filled in) will override the ones in the KERNEL site
"^DD",200,200,200.05,23,2,0)
parameter file. It controls if the user/terminal should be asked for a
"^DD",200,200,200.05,23,3,0)
terminal type during sign-on.
"^DD",200,200,200.05,23,4,0)
If set to YES then a ANSI DA is sent to the terminal to collect the
"^DD",200,200,200.05,23,5,0)
terminals DEVICE ATTRIBUTES message. If it is a know one then the terminal
"^DD",200,200,200.05,23,6,0)
type is set to this. Otherwise the user is prompted.
"^DD",200,200,200.05,23,7,0)
If set to NO then the one from the Last Sign-on field or device subtype
"^DD",200,200,200.05,23,8,0)
will be used.
"^DD",200,200,200.05,"DT")
2880222
"^DD",200,200,200.06,0)
AUTO MENU^S^0:NO MENUS GENERATED;1:YES, MENUS GENERATED;^200;6^Q
"^DD",200,200,200.06,21,0)
^^2^2^2851218^^^^
"^DD",200,200,200.06,21,1,0)
This field controls whether the user will see menus automatically
"^DD",200,200,200.06,21,2,0)
displayed (as if he had typed a "?") each time a new option is presented.
"^DD",200,200,200.07,0)
LANGUAGE^P.85'^DI(.85,^200;7^Q
"^DD",200,200,200.07,21,0)
^^3^3^2940524^
"^DD",200,200,200.07,21,1,0)
The value in this field replaces the Default Language field in the
"^DD",200,200,200.07,21,2,0)
Kernel Site Parameters file.  It points to the Language file
"^DD",200,200,200.07,21,3,0)
for the VA FileMan Dialog file.
"^DD",200,200,200.07,"DT")
2940524
"^DD",200,200,200.08,0)
RESERVED^F^^XUS;8^K:$L(X)>1!($L(X)<1) X
"^DD",200,200,200.08,3)
Answer must be 1 character in length.
"^DD",200,200,200.08,21,0)
^^1^1^2940527^
"^DD",200,200,200.08,21,1,0)
Place holder, see file 3.5 #51.8
"^DD",200,200,200.08,"DT")
2940527
"^DD",200,200,200.09,0)
TYPE-AHEAD^S^Y:ALLOWED;N:NOT ALLOWED;^200;9^Q
"^DD",200,200,200.09,1,0)
^.1
"^DD",200,200,200.09,1,1,0)
200^AB2^MUMPS
"^DD",200,200,200.09,1,1,1)
X:DA=DUZ ^%ZOSF($S(X="Y":"",1:"NO-")_"TYPE-AHEAD")
"^DD",200,200,200.09,1,1,2)
I 1
"^DD",200,200,200.09,1,1,"%D",0)
^^1^1^2910521^
"^DD",200,200,200.09,1,1,"%D",1,0)
If the user edits them self, Changes there type-ahead.
"^DD",200,200,200.09,1,1,"DT")
2910521
"^DD",200,200,200.09,3)
ANSWER 'Y' IF USER CAN TYPE ANSWERS BEFORE HE SEES THE QUESTIONS!
"^DD",200,200,200.09,21,0)
^^4^4^2851003^^^
"^DD",200,200,200.09,21,1,0)
If type ahead is selected, the user will be able to type text ahead
"^DD",200,200,200.09,21,2,0)
of what the computer is actually reading.  The computer stores the
"^DD",200,200,200.09,21,3,0)
keystrokes from the user, which may be confusing if the computer is slow
"^DD",200,200,200.09,21,4,0)
but more efficient if the user is careful.
"^DD",200,200,200.09,"DT")
2910521
"^DD",200,200,200.1,0)
TIMED READ (# OF SECONDS)^NJ5,0^^200;10^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",200,200,200.1,3)
NUMBER OF SECONDS (1-99999) THAT TERMINAL WILL WAIT FOR RESPONSE
"^DD",200,200,200.1,21,0)
^^2^2^2851011^^^
"^DD",200,200,200.1,21,1,0)
This field, if filled in, overrides the SITE and DEVICE files as to
"^DD",200,200,200.1,21,2,0)
the time this user has to respond to a timed read.  Stored in DTIME.
"^DD",200,200,200.11,0)
ALWAYS SHOW SECONDARIES^S^1:YES;^200;11^Q
"^DD",200,200,200.11,3)
Enter 1 or YES if the secondary menus should always be shown for this user
"^DD",200,200,200.11,21,0)
^^2^2^2930330^
"^DD",200,200,200.11,21,1,0)
This field is a flag used by the menu system to control if
"^DD",200,200,200.11,21,2,0)
the user is shown there secondary menu list with one '?' or two.
"^DD",200,200,200.11,"DT")
2900123
"^DD",200,200,200.18,0)
AUTO SIGN-ON^S^0:No;1:Yes;^200;18^Q
"^DD",200,200,200.18,21,0)
^^2^2^2970303^
"^DD",200,200,200.18,21,1,0)
This field will control if the Auto Sign-on (Single Sign-on) is enabled
"^DD",200,200,200.18,21,2,0)
for use with terminal sessions.
"^DD",200,200,200.18,"DT")
2970303
"^DD",200,200,201,0)
PRIMARY MENU OPTION^*P19'X^DIC(19,^201;1^S DIC("S")="I $D(^XUSEC(""XUMGR"",DUZ))!$D(^VA(200,DUZ,19.5,+Y,0))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,201,1,0)
^.1
"^DD",200,200,201,1,1,0)
200^AP
"^DD",200,200,201,1,1,1)
S ^VA(200,"AP",$E(X,1,30),DA)=""
"^DD",200,200,201,1,1,2)
K ^VA(200,"AP",$E(X,1,30),DA)
"^DD",200,200,201,1,2,0)
200^AI^MUMPS
"^DD",200,200,201,1,2,1)
D REDOXP^XQ7 Q
"^DD",200,200,201,1,2,2)
Q
"^DD",200,200,201,1,2,3)
This x-ref is used to facilitate microsurgery of the compiled menu trees.
"^DD",200,200,201,1,2,"%D",0)
^^4^4^2930303^
"^DD",200,200,201,1,2,"%D",1,0)
This cross-reference causes a node to be set in the "AT" cross-reference
"^DD",200,200,201,1,2,"%D",2,0)
of file 19, if there is not currently a "P" node for this option number
"^DD",200,200,201,1,2,"%D",3,0)
in ^XUTL("XQO","Pnum",    so that a tree will be built for this primary
"^DD",200,200,201,1,2,"%D",4,0)
menu.
"^DD",200,200,201,1,2,"DT")
2930303
"^DD",200,200,201,3)
IF NO PRIMARY MENU FOR TERMINAL, SIGN-ON WILL BRANCH TO THIS OPTION
"^DD",200,200,201,12)
Can only be edited by Site manager staff or SMD user.
"^DD",200,200,201,12.1)
S DIC("S")="I $D(^XUSEC(""XUMGR"",DUZ))!$D(^VA(200,DUZ,19.5,+Y,0))"
"^DD",200,200,201,21,0)
^^3^3^2940804^^^^
"^DD",200,200,201,21,1,0)
This is the menu option that this user will be dropped into
"^DD",200,200,201,21,2,0)
if none of the following are set: (in the order checked)
"^DD",200,200,201,21,3,0)
Tied routine, Device primary menu.
"^DD",200,200,201,"DT")
2930303
"^DD",200,200,201.1,0)
PRIMARY WINDOW^P19'^DIC(19,^201;2^Q
"^DD",200,200,201.1,21,0)
^^1^1^2941108^
"^DD",200,200,201.1,21,1,0)
This is the lead or first window launched at startup.
"^DD",200,200,201.1,"DT")
2941108
"^DD",200,200,201.2,0)
STARTUP DEFAULT^S^M:Primary Menu Option;W:Primary Window;^201;3^Q
"^DD",200,200,201.2,3)
Should the user be started with the Primary Menu Option or the Primary Window?
"^DD",200,200,201.2,21,0)
^^2^2^2941110^
"^DD",200,200,201.2,21,1,0)
This field determines if the Primary Menu or the Primary Window is
"^DD",200,200,201.2,21,2,0)
loaded at logon.
"^DD",200,200,201.2,"DT")
2941108
"^DD",200,200,202,0)
LAST SIGN-ON DATE/TIME^DI^^1.1;1^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,202,21,0)
^^1^1^2910322^
"^DD",200,200,202,21,1,0)
This field is set when a user signs on to the system.
"^DD",200,200,202,23,0)
^^1^1^2910322^
"^DD",200,200,202,23,1,0)
This field is set in XUS1.  It has been moved from XMB(3.7,DUZ,.1)
"^DD",200,200,202,"DT")
2910322
"^DD",200,200,202.02,0)
XUS Logon Attempt Count^NJ2,0^^1.1;2^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",200,200,202.02,3)
Type a Number between 0 and 99, 0 Decimal Digits
"^DD",200,200,202.02,21,0)
^^1^1^2960404^
"^DD",200,200,202.02,21,1,0)
This is used to let the user know about unsuccessful logon atempts.
"^DD",200,200,202.02,"DT")
2981208
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
"^DD",200,200,202.1,0)
LAST OPTION ACCESSED^P19'I^DIC(19,^202.1;1^Q
"^DD",200,200,202.1,9)
^
"^DD",200,200,202.1,21,0)
^^3^3^2860729^^^
"^DD",200,200,202.1,21,1,0)
This field holds the last option accessed by the user, when the user
"^DD",200,200,202.1,21,2,0)
selects the CONTINUE option instead of HALTing.  When the user logs
"^DD",200,200,202.1,21,3,0)
on again, he will be able to continue directly at that option.
"^DD",200,200,202.2,0)
LAST OPTION MAIN MENU^FI^^202.1;2^K:$L(X)>10!($L(X)<1) X
"^DD",200,200,202.2,3)
ANSWER MUST BE 1-10 CHARACTERS IN LENGTH
"^DD",200,200,202.2,9)
^
"^DD",200,200,202.2,21,0)
^^4^4^2860729^
"^DD",200,200,202.2,21,1,0)
This field holds an indicator of which primary or secondary menu a
"^DD",200,200,202.2,21,2,0)
user was in, after selecting the CONTINUE option.  It is used in con-
"^DD",200,200,202.2,21,3,0)
junction with the LAST OPTION ACCESSED to resume when a user logs back
"^DD",200,200,202.2,21,4,0)
on.
"^DD",200,200,203,0)
SECONDARY MENU OPTIONS^200.03IP^^203;0
"^DD",200,200,203,21,0)
^^1^1^2930415^^^
"^DD",200,200,203,21,1,0)
Options awarded a user not on his or her primary menu option
"^DD",200,200,203.1,0)
TIMESTAMP^FI^^203.1;1^K:$L(X)>15!($L(X)<1) X
"^DD",200,200,203.1,3)
ANSWER MUST BE 1-15 CHARACTERS IN LENGTH
"^DD",200,200,203.1,9)
^
"^DD",200,200,203.1,21,0)
^^4^4^2851011^^
"^DD",200,200,203.1,21,1,0)
This is the time at which this option was last modified.  It is triggered
"^DD",200,200,203.1,21,2,0)
automatically by the appropriate fields.  If a CPU references an option
"^DD",200,200,203.1,21,3,0)
which has been modified since it was last rebuilt, it triggers a rebuilding
"^DD",200,200,203.1,21,4,0)
of the options.
"^DD",200,200,400,0)
SUPPLY EMPLOYEE^S^1:WAREHOUSE;2:PPM ACCOUNTABLE OFFICER;3:PURCHASING AGENT;4:MANAGER;^400;1^Q
"^DD",200,200,400,"DT")
2921230
"^DD",200,200,450,0)
PAID EMPLOYEE^P450'^PRSPC(^450;1^Q
"^DD",200,200,450,9)
^
"^DD",200,200,450,21,0)
^^1^1^2950426^^
"^DD",200,200,450,21,1,0)
This field is a pointer to the PAID EMPLOYEE (#450) file.
"^DD",200,200,450,"DT")
2950426
"^DD",200,200,500,0)
NETWORK ADDRESS^200.005A^^500;0
"^DD",200,200,500,21,0)
^^2^2^2910621^^
"^DD",200,200,500,21,1,0)
This is the begining of a network address.  Enter the Lastname of the user
"^DD",200,200,500,21,2,0)
or an identifier that he is known as on the receiving system.
"^DD",200,200,654,0)
SOCIAL WORKER ?^SX^1:YES;0:NO;^654;1^K:'$D(SOWKNEW) X
"^DD",200,200,654,1,0)
^.1
"^DD",200,200,654,1,1,0)
200^ASWB^MUMPS
"^DD",200,200,654,1,1,1)
S ^VA(200,"ASWB",DA,DA)=""
"^DD",200,200,654,1,1,2)
K ^VA(200,"ASWB",DA,DA)
"^DD",200,200,654,1,1,"%D",0)
^^1^1^2911125^
"^DD",200,200,654,1,1,"%D",1,0)
This cross reference is used for screening out non-social workers.
"^DD",200,200,654,3)
Enter '1' for YES to indicate if user is a Social Worker.
"^DD",200,200,654,21,0)
^^2^2^2930618^^^^
"^DD",200,200,654,21,1,0)
This field will be used to indicate if the user is a Social Worker.
"^DD",200,200,654,21,2,0)
It will also act as a screen for lookups.
"^DD",200,200,654,"DT")
2911108
"^DD",200,200,654.1,0)
IMMEDIATE SUPERVISOR^*P200'X^VA(200,^654;2^S DIC("S")="I $D(^VA(200,""ASWE"",+Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0!'$D(SOWKNEW) X
"^DD",200,200,654.1,1,0)
^.1
"^DD",200,200,654.1,1,1,0)
200^ASWC
"^DD",200,200,654.1,1,1,1)
S ^VA(200,"ASWC",$E(X,1,30),DA)=""
"^DD",200,200,654.1,1,1,2)
K ^VA(200,"ASWC",$E(X,1,30),DA)
"^DD",200,200,654.1,3)
Enter the name of the immediate supervisor of the social worker.
"^DD",200,200,654.1,4)

"^DD",200,200,654.1,12)
Only Valid social work management are to be selected.
"^DD",200,200,654.1,12.1)
S DIC("S")="I $D(^VA(200,""ASWE"",+Y))"
"^DD",200,200,654.1,21,0)
^^1^1^2930618^^^^
"^DD",200,200,654.1,21,1,0)
This field is used to indicate the immediate supervisor of the social worker.
"^DD",200,200,654.1,"DT")
2930222
"^DD",200,200,654.15,0)
POSITION/TITLE^SX^1:SW CHIEF;2:ASST. CHIEF;3:SUPERVISOR;4:SW COORDINATOR;5:SOCIAL WORKER;6:SW ASSOCIATE;7:SECRETARY;8:SW CLERK/STENO;9:STUDENT;10:VOLUNTEER;11:WOC;^654;5^K:'$D(SOWKNEW) X
"^DD",200,200,654.15,1,0)
^.1
"^DD",200,200,654.15,1,1,0)
200^ASWE^MUMPS
"^DD",200,200,654.15,1,1,1)
S:X=1!(X=2)!(X=3) ^VA(200,"ASWE",DA,$E(X,1,30))=""
"^DD",200,200,654.15,1,1,2)
K:X=1!(X=2)!(X=3) ^VA(200,"ASWE",DA,$E(X,1,30))
"^DD",200,200,654.15,1,1,"%D",0)
^^1^1^2911125^
"^DD",200,200,654.15,1,1,"%D",1,0)
This cross reference is used for chiefs, asst. chiefs, and supervisors only.
"^DD",200,200,654.15,3)
Enter the title of the social worker.
"^DD",200,200,654.15,21,0)
^^1^1^2930618^^^^
"^DD",200,200,654.15,21,1,0)
This field will be used to indicate the position/title of the social worker.
"^DD",200,200,654.15,"DT")
2911108
"^DD",200,200,654.2,0)
SOCIAL WORKER'S NUMBER^NJ3,0X^^654;3^K:$L(X)>3!($L(X)<2)!'(X?2N.N)!('$D(SOWKNEW)) X I $D(X),$D(^VA(200,"ASWD",X)) W *7," NUMBER ALREADY ASSIGNED !!",! K X
"^DD",200,200,654.2,1,0)
^.1
"^DD",200,200,654.2,1,1,0)
200^ASWD
"^DD",200,200,654.2,1,1,1)
S ^VA(200,"ASWD",$E(X,1,30),DA)=""
"^DD",200,200,654.2,1,1,2)
K ^VA(200,"ASWD",$E(X,1,30),DA)
"^DD",200,200,654.2,3)
Enter number 01-999.
"^DD",200,200,654.2,21,0)
^^1^1^2930618^^^
"^DD",200,200,654.2,21,1,0)
Unique number assigned to social worker by service.  Enter a number 01-999.
"^DD",200,200,654.2,"DT")
2911113
"^DD",200,200,654.3,0)
SURROGATE^P200'X^VA(200,^654;4^K:'$D(SOWKNEW) X
"^DD",200,200,654.3,1,0)
^.1
"^DD",200,200,654.3,1,1,0)
200^ACSW
"^DD",200,200,654.3,1,1,1)
S ^VA(200,"ACSW",$E(X,1,30),DA)=""
"^DD",200,200,654.3,1,1,2)
K ^VA(200,"ACSW",$E(X,1,30),DA)
"^DD",200,200,654.3,3)
Enter supervisor's name that is to be the surrogate.
"^DD",200,200,654.3,21,0)
^^3^3^2930618^^^^
"^DD",200,200,654.3,21,1,0)
This field will be used to indicate a surrogate supervisor.  When this
"^DD",200,200,654.3,21,2,0)
field has data, the surrogate supervisor will have access to data pertaining
"^DD",200,200,654.3,21,3,0)
to worker information for the surrogated supervisor.
"^DD",200,200,654.3,"DT")
2911108
"^DD",200,200,720,0)
DMMS UNITS^200.72P^^EC;0
"^DD",200,200,720,21,0)
^^2^2^2930408^^
"^DD",200,200,720,21,1,0)
This multiple field contains the DMMS units to which this person has
"^DD",200,200,720,21,2,0)
access for entering data and generating reports.
"^DD",200,200,720,23,0)
^^1^1^2930408^
"^DD",200,200,720,23,1,0)
Multiple pointer to 724
"^DD",200,200,747.1,0)
SERVICE^RP730'^ECC(730,^QAR;1^Q
"^DD",200,200,747.1,3)
Enter a National Service File name.
"^DD",200,200,747.1,21,0)
^^1^1^2910403^
"^DD",200,200,747.1,21,1,0)
Contains the Service for this person.
"^DD",200,200,747.1,21,2,0)
 
"^DD",200,200,747.1,21,3,0)
 
"^DD",200,200,747.1,"DT")
2910214
"^DD",200,200,747.11,0)
APPOINTMENT STATUS^S^1:FULL-TIME;2:PART-TIME;3:CONSULTING;4:CONTRACT;5:RESIDENT;6:FEE BASIS, ON STATION;7:SPECIALTY FELLOW;8:WOC;9:OTHER;^QAR12;1^Q
"^DD",200,200,747.11,3)
Enter the appropriate Appointment Status.
"^DD",200,200,747.11,21,0)
^^1^1^2910403^^
"^DD",200,200,747.11,21,1,0)
Contains the Appointment Status for this person.
"^DD",200,200,747.11,"DT")
2900817
"^DD",200,200,747.111,0)
SPECIALTY^200.0747111P^^QAR7;0
"^DD",200,200,747.111,12)
YOU MAY SELECT A SPECIALTY ASSOCIATED WITH THIS SERVICE.
"^DD",200,200,747.111,12.1)
S DIC("S")="D ^QARCSS"
"^DD",200,200,747.111,21,0)
^^1^1^2920702^
"^DD",200,200,747.111,21,1,0)
Enter the Specialty associated with this person.
"^DD",200,200,747.111,21,2,0)
 
"^DD",200,200,747.111,21,3,0)
 
"^DD",200,200,747.112,0)
EFFECTIVE DATE^D^^QAR8;1^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.112,3)
Enter the Effective Date for our General Privilege.
"^DD",200,200,747.112,21,0)
^^1^1^2921015^^
"^DD",200,200,747.112,21,1,0)
Contains the Effective Date for a General Privilege.
"^DD",200,200,747.112,21,2,0)
 
"^DD",200,200,747.112,21,3,0)
 
"^DD",200,200,747.112,23,0)
0
"^DD",200,200,747.112,"DT")
2900821
"^DD",200,200,747.113,0)
RENEW DATE^D^^QAR8;2^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.113,3)
Enter the Renewal Date for our General Privilege.
"^DD",200,200,747.113,21,0)
^^1^1^2910403^
"^DD",200,200,747.113,21,1,0)
Contains the Renewal Date for our General Privilege.
"^DD",200,200,747.113,"DT")
2900821
"^DD",200,200,747.114,0)
GENERAL PRIVILEGE^P730'^ECC(730,^QAR8;3^Q
"^DD",200,200,747.114,3)
Enter the General Privilege for this person.
"^DD",200,200,747.114,21,0)
^^1^1^2910403^
"^DD",200,200,747.114,21,1,0)
Contains the General Privilege for this person.
"^DD",200,200,747.114,21,2,0)
 
"^DD",200,200,747.114,21,3,0)
 
"^DD",200,200,747.114,"DT")
2910201
"^DD",200,200,747.12,0)
ALIEN VISA^S^1:YES;2:NO;3:N/A;^QAR12;2^Q
"^DD",200,200,747.12,3)
Enter whether the Alien Visa has been sighted by the COS.
"^DD",200,200,747.12,21,0)
^^2^2^2910429^^^^
"^DD",200,200,747.12,21,1,0)
Contains whether the Chief of Staff sighted the Alien Visa for the
"^DD",200,200,747.12,21,2,0)
Applicant who is not a citizen.
"^DD",200,200,747.12,21,3,0)
 
"^DD",200,200,747.12,21,4,0)
 
"^DD",200,200,747.12,"DT")
2900817
"^DD",200,200,747.13,0)
CLINICAL BACKGROUND^200.074713PA^^QAR11;0
"^DD",200,200,747.13,21,0)
^^1^1^2910403^
"^DD",200,200,747.13,21,1,0)
Contains the Clinical Background of our person.
"^DD",200,200,747.13,21,2,0)
 
"^DD",200,200,747.13,21,3,0)
 
"^DD",200,200,747.14,0)
VAF 10-2850 SIGNED/COS (Y/N)^S^1:YES;2:NO;^QAR12;3^Q
"^DD",200,200,747.14,3)
Enter whether the Chief of Staff signed the VAF 10-2850. 
"^DD",200,200,747.14,21,0)
^^1^1^2910403^
"^DD",200,200,747.14,21,1,0)
Contains the response to if the Chief of Staff signed the VAF 10-2850.
"^DD",200,200,747.14,21,2,0)
 
"^DD",200,200,747.14,21,3,0)
 
"^DD",200,200,747.14,"DT")
2910402
"^DD",200,200,747.15,0)
VAF 10-2850 LICENSE DATA (Y/N)^S^1:YES;2:NO;^QAR12;4^Q
"^DD",200,200,747.15,3)
Enter whether all license information is listed on the VAF 10-2850.
"^DD",200,200,747.15,21,0)
2^^2^2^2910429^^^
"^DD",200,200,747.15,21,1,0)
Are all the states/territories in which the applicant claims to have been
"^DD",200,200,747.15,21,2,0)
licensed listed on the VAF 10-2850 (item 13a-13d) ?
"^DD",200,200,747.15,21,3,0)
 
"^DD",200,200,747.15,21,4,0)
 
"^DD",200,200,747.15,"DT")
2910402
"^DD",200,200,747.16,0)
LICENSURE CHALLENGE ?^S^1:YES;2:NO;^QAR12;5^Q
"^DD",200,200,747.16,3)
Enter whether there has been a License challenge.
"^DD",200,200,747.16,21,0)
^^2^2^2910403^^^
"^DD",200,200,747.16,21,1,0)
Has the applicant responded to the question on vaf 10-2850 regarding
"^DD",200,200,747.16,21,2,0)
any licensure challenge?  Refer to VAF 10-2850 item 14.
"^DD",200,200,747.16,21,3,0)
 
"^DD",200,200,747.16,"DT")
2900817
"^DD",200,200,747.17,0)
CLINICAL PRIVILEGES^S^1:YES;2:NO;^QAR12;6^Q
"^DD",200,200,747.17,3)
Enter whether Clinical Privilege information exists on the VAF 10-2850.
"^DD",200,200,747.17,21,0)
^^1^1^2920702^
"^DD",200,200,747.17,21,1,0)
Contains information about Clinical Privileges on the VAF 10-2850.
"^DD",200,200,747.17,21,2,0)
 
"^DD",200,200,747.17,21,3,0)
 
"^DD",200,200,747.17,"DT")
2900817
"^DD",200,200,747.18,0)
CLIN PRIVILEGES CHALLENGES ?^S^1:YES;2:NO;^QAR12;7^Q
"^DD",200,200,747.18,3)
Enter whether our Clinical Privileges have been challenged.
"^DD",200,200,747.18,21,0)
^^1^1^2921015^^^
"^DD",200,200,747.18,21,1,0)
Contains whether Clinical Privileges have been challenged.
"^DD",200,200,747.18,21,2,0)
challenged.
"^DD",200,200,747.18,21,3,0)
 
"^DD",200,200,747.18,21,4,0)
 
"^DD",200,200,747.18,"DT")
2910430
"^DD",200,200,747.19,0)
LICENSE CHECK^S^1:LETTER FROM STATE BOARD;2:ROC WITH STATE BOARD;3:COMPLETION OF VAF 5-4682 WITH VISUAL SIGHTING OF LICENSES;^QAR12;8^Q
"^DD",200,200,747.19,3)
Enter the method of verification for this License.
"^DD",200,200,747.19,21,0)
^^1^1^2910403^
"^DD",200,200,747.19,21,1,0)
Contains the method of verification for this License.
"^DD",200,200,747.19,"DT")
2900817
"^DD",200,200,747.2,0)
MANDATORY TRAINING^200.07472A^^QAR1;0
"^DD",200,200,747.2,21,0)
^^1^1^2921015^^^^
"^DD",200,200,747.2,21,1,0)
Contains the Mandatory Training a person must complete.
"^DD",200,200,747.2,21,2,0)
 
"^DD",200,200,747.2,21,3,0)
 
"^DD",200,200,747.21,0)
LICENSE VERIFICATION^S^1:YES;2:NO;^QAR12;9^Q
"^DD",200,200,747.21,3)
Has the COS verified license by signing VAF 5-4682 ?
"^DD",200,200,747.21,21,0)
^^1^1^2910502^^
"^DD",200,200,747.21,21,1,0)
Has COS verified by signing VAF 5-4682.
"^DD",200,200,747.21,"DT")
2900817
"^DD",200,200,747.22,0)
SERVICE COMPUTATION DATE^D^^QAR12;10^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.22,3)
Enter the Length of Service for our individual.
"^DD",200,200,747.22,21,0)
^^1^1^2910403^
"^DD",200,200,747.22,21,1,0)
Contains the Length of Service for our individual.
"^DD",200,200,747.22,21,2,0)
 
"^DD",200,200,747.22,21,3,0)
 
"^DD",200,200,747.22,"DT")
2900817
"^DD",200,200,747.23,0)
END OF PROBATIONARY PERIOD^D^^QAR12;11^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.23,3)
Enter the ending date for the Probationary Period.
"^DD",200,200,747.23,21,0)
^^1^1^2910403^
"^DD",200,200,747.23,21,1,0)
Contains the ending date for the Probationary Period.
"^DD",200,200,747.23,21,2,0)
 
"^DD",200,200,747.23,21,3,0)
 
"^DD",200,200,747.23,"DT")
2900817
"^DD",200,200,747.24,0)
ECFMG COMPLETED^D^^QAR12;12^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.24,3)
Enter the date the ECFMG exam was taken. 
"^DD",200,200,747.24,21,0)
^^2^2^2910403^^^^
"^DD",200,200,747.24,21,1,0)
This field refers to the date the Education Commission for Foreign Medical
"^DD",200,200,747.24,21,2,0)
Graduate exam was taken.
"^DD",200,200,747.24,21,3,0)
 
"^DD",200,200,747.24,21,4,0)
 
"^DD",200,200,747.24,"DT")
2900817
"^DD",200,200,747.241,0)
ECFMG VERIFICATION^S^1:LETTER FROM ECFMG;2:ROC WITH ECFMG;3:NO RESPONSE TO INQUIRY;^QAR12;16^Q
"^DD",200,200,747.241,3)
Enter the method used for verification.
"^DD",200,200,747.241,21,0)
^^1^1^2911212^^
"^DD",200,200,747.241,21,1,0)
Indicates the method used for verification.
"^DD",200,200,747.241,"DT")
2911212
"^DD",200,200,747.25,0)
TIMEFRAME TO RENEW PRIVILEGES?^S^1:ONE(1) YEAR;2:TWO (2) YEARS;^QAR12;13^Q
"^DD",200,200,747.25,3)
Enter the date when Clinical Privileges must be renewed.
"^DD",200,200,747.25,21,0)
^^1^1^2910403^
"^DD",200,200,747.25,21,1,0)
Contains the date when Clinical Privileges must be renewed.
"^DD",200,200,747.25,"DT")
2900817
"^DD",200,200,747.26,0)
HEALTH STATEMENT, APPLICANT^D^^QAR12;14^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.26,3)
Enter the date the Health Statement is received from the individual.
"^DD",200,200,747.26,21,0)
^^2^2^2910403^
"^DD",200,200,747.26,21,1,0)
This field contains the date the Health Statement is received from the 
"^DD",200,200,747.26,21,2,0)
individual.
"^DD",200,200,747.26,"DT")
2900817
"^DD",200,200,747.27,0)
HEALTH STATEMENT, COLLEAGUE^200.074727D^^QAR14;0
"^DD",200,200,747.27,21,0)
^^4^4^2910403^
"^DD",200,200,747.27,21,1,0)
This field allows you to enter the date on which the Statement of Health
"^DD",200,200,747.27,21,2,0)
Status was received from a colleague of the above individual.  Individuals
"^DD",200,200,747.27,21,3,0)
from which this could be received include the Chief of Staff, Chief of
"^DD",200,200,747.27,21,4,0)
Service, Training Program Director, or peer.
"^DD",200,200,747.28,0)
DATE REFERENCE RECEIVED^200.074728SA^^QAR15;0
"^DD",200,200,747.28,21,0)
^^1^1^2910430^^^^
"^DD",200,200,747.28,21,1,0)
Three (3) references are needed for the applicant.  This is a requirement.
"^DD",200,200,747.28,"DT")
2910430
"^DD",200,200,747.29,0)
BYLAWS AGREEMENT DATE^D^^QAR12;15^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.29,3)
Enter the date the Bylaws Agreement was signed.
"^DD",200,200,747.29,21,0)
^^3^3^2910403^^^
"^DD",200,200,747.29,21,1,0)
Enter the date of the signature of the applicant indicating agreement to 
"^DD",200,200,747.29,21,2,0)
abide by the bylaws of the medical staff.  This signature is contained 
"^DD",200,200,747.29,21,3,0)
on the form titled "Applicant Memo to Director".
"^DD",200,200,747.29,"DT")
2910403
"^DD",200,200,747.3,0)
TYPE OF APPOINTMENT^S^1:APPOINTMENT (INITIAL/15-DAY BREAK);2:REAPPRAISAL ;^QAR;2^Q
"^DD",200,200,747.3,3)
Enter the appropriate Type of Appointment for our individual.
"^DD",200,200,747.3,21,0)
^^1^1^2920702^
"^DD",200,200,747.3,21,1,0)
Contains the type of appointment for our individual.
"^DD",200,200,747.3,21,2,0)
 
"^DD",200,200,747.3,21,3,0)
 
"^DD",200,200,747.3,"DT")
2900731
"^DD",200,200,747.31,0)
RECOMMENDATION SIGNATURES^200.074731S^^QAR16;0
"^DD",200,200,747.31,21,0)
^^1^1^2910430^^
"^DD",200,200,747.31,21,1,0)
Contains the signature date for the approving committee/official.
"^DD",200,200,747.32,0)
PERTINENT CLINICAL INFORMATION^200.074732^^QAR17;0
"^DD",200,200,747.32,21,0)
^^2^2^2910403^^^
"^DD",200,200,747.32,21,1,0)
Enter any pertinent clinical information, awards received, society member-
"^DD",200,200,747.32,21,2,0)
ships, etc.  Entry of this data is optional
"^DD",200,200,747.32,21,3,0)
 
"^DD",200,200,747.32,21,4,0)
 
"^DD",200,200,747.33,0)
PRIMARY DEGREE^P747.7'^QA(747.7,^QAR;5^Q
"^DD",200,200,747.33,3)
Enter the Primary Degree for this individual.
"^DD",200,200,747.33,21,0)
^^1^1^2910403^^
"^DD",200,200,747.33,21,1,0)
Select the primary degree used for this position.
"^DD",200,200,747.33,21,2,0)
 
"^DD",200,200,747.33,21,3,0)
 
"^DD",200,200,747.33,"DT")
2900820
"^DD",200,200,747.34,0)
SCHOOL ATTENDED^200.074734^^QAR9;0
"^DD",200,200,747.34,21,0)
^^1^1^2910430^^^^
"^DD",200,200,747.34,21,1,0)
Contains the School(s) attended.
"^DD",200,200,747.35,0)
DATE REAPPRAISAL IS DUE^D^^QAR;6^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.35,3)
Enter the Date Reappraisal is due.
"^DD",200,200,747.35,21,0)
^^1^1^2921015^^
"^DD",200,200,747.35,21,1,0)
Contains the Date Reappraisal is due.
"^DD",200,200,747.35,"DT")
2921015
"^DD",200,200,747.36,0)
CONTINUING EDUCATION PROGRAM^200.074736A^^QAR10;0
"^DD",200,200,747.36,21,0)
^^1^1^2910502^^^
"^DD",200,200,747.36,21,1,0)
Name of the continuing education program you have attended.
"^DD",200,200,747.37,0)
NPDB QUERIED ?^S^1:YES;2:NO;^QAR18;1^Q
"^DD",200,200,747.37,3)
Enter whether the NPDB has been Queried.
"^DD",200,200,747.37,21,0)
^^1^1^2910403^^
"^DD",200,200,747.37,21,1,0)
Has the national practitioner's data bank been queried?
"^DD",200,200,747.37,"DT")
2910225
"^DD",200,200,747.38,0)
DATE SENT TO NPDB ?^D^^QAR18;2^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.38,3)
Enter the Date the NPDB was queried.
"^DD",200,200,747.38,21,0)
^^1^1^2910403^
"^DD",200,200,747.38,21,1,0)
Contains the Date the NPDB was queried.
"^DD",200,200,747.38,21,2,0)
 
"^DD",200,200,747.38,21,3,0)
 
"^DD",200,200,747.38,"DT")
2910225
"^DD",200,200,747.381,0)
DATE REC'D FROM NPDB^D^^QAR18;4^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.381,3)
Enter date response received from NPDB.
"^DD",200,200,747.381,21,0)
^^1^1^2920821^
"^DD",200,200,747.381,21,1,0)
This field contains the date a response is received from NPDB.
"^DD",200,200,747.381,"DT")
2920820
"^DD",200,200,747.39,0)
RESULTS OF QUERY ?^S^1:RESULTS UNREMARKABLE;2:RESULTS NEED FURTHER EXPLANATION (PLEASE REFER TO DOCUMENTATION IN FILE);^QAR18;3^Q
"^DD",200,200,747.39,3)
Query results as they apply to our individual.
"^DD",200,200,747.39,21,0)
^^1^1^2910503^^
"^DD",200,200,747.39,21,1,0)
Query results as they are applicable to our individual.
"^DD",200,200,747.39,"DT")
2910225
"^DD",200,200,747.4,0)
APPOINTMENT DATE^D^^QAR;3^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.4,3)
Enter the date of Appointment.
"^DD",200,200,747.4,21,0)
^^1^1^2910403^
"^DD",200,200,747.4,21,1,0)
Contains the date of Appointment.
"^DD",200,200,747.4,21,2,0)
 
"^DD",200,200,747.4,21,3,0)
 
"^DD",200,200,747.4,"DT")
2900723
"^DD",200,200,747.41,0)
PLACE OF BIRTH^F^^QAR;7^K:$L(X)>35!($L(X)<3) X
"^DD",200,200,747.41,3)
Answer with the practitioner's place of birth. Must be 3-35 characters in length.
"^DD",200,200,747.41,21,0)
^^1^1^2910430^^
"^DD",200,200,747.41,21,1,0)
Contains the Place of Birth for our individual.
"^DD",200,200,747.41,21,2,0)
 
"^DD",200,200,747.41,21,3,0)
 
"^DD",200,200,747.41,"DT")
2910402
"^DD",200,200,747.42,0)
VA CAUTIONARY LIST CHECKED?^S^1:YES;2:NO;3:N/A;^QAR;8^Q
"^DD",200,200,747.42,3)
Enter whether the VA Cautionary List has been checked.
"^DD",200,200,747.42,21,0)
^^1^1^2910430^^^
"^DD",200,200,747.42,21,1,0)
Has  VA cautionary list issued by VACO been checked?
"^DD",200,200,747.42,21,2,0)
 
"^DD",200,200,747.42,21,3,0)
 
"^DD",200,200,747.42,"DT")
2910402
"^DD",200,200,747.43,0)
INTERNSHIP/RESIDENCY^200.074743^^QAR19;0
"^DD",200,200,747.43,21,0)
^^4^4^2910617^^^^
"^DD",200,200,747.43,21,1,0)
This field contains information relevant to the practitioner's
"^DD",200,200,747.43,21,2,0)
Internship and Residency training.
"^DD",200,200,747.43,21,3,0)
 
"^DD",200,200,747.43,21,4,0)
 
"^DD",200,200,747.44,0)
DEA EXPIRATION DATE^D^^QAR;9^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,747.44,3)
Enter DEA # Expiration Date
"^DD",200,200,747.44,21,0)
^^1^1^2920731^
"^DD",200,200,747.44,21,1,0)
This field contains the expiration date for DEA #.
"^DD",200,200,747.44,"DT")
2910723
"^DD",200,200,747.45,0)
CONTROL/SUBSTANCE CERT (Y/N)^200.074745SA^^QAR20;0
"^DD",200,200,747.45,21,0)
^^1^1^2920731^^
"^DD",200,200,747.45,21,1,0)
Does the Physician have a Controlled Substance Certificate?
"^DD",200,200,747.5,0)
CERTIFICATION^200.07475P^^QAR2;0
"^DD",200,200,747.5,21,0)
^^4^4^2910410^^^^
"^DD",200,200,747.5,21,1,0)
This field allows you to enter specialties in which the practitioner is
"^DD",200,200,747.5,21,2,0)
Board Certified.
"^DD",200,200,747.5,21,3,0)
 
"^DD",200,200,747.5,21,4,0)
 
"^DD",200,200,747.6,0)
BOARD ELIGIBLE^200.07476PA^^QAR4;0
"^DD",200,200,747.6,21,0)
^^2^2^2910430^^^
"^DD",200,200,747.6,21,1,0)
If this applicant is eligible to complete specialty board exams, enter
"^DD",200,200,747.6,21,2,0)
the area of specialty.
"^DD",200,200,747.6,21,3,0)
 
"^DD",200,200,747.7,0)
PROFESSIONAL ORGANIZATION^200.07477A^^QAR5;0
"^DD",200,200,747.7,21,0)
^^2^2^2910430^^^
"^DD",200,200,747.7,21,1,0)
Membership in professional organizations (local, state medical society,
"^DD",200,200,747.7,21,2,0)
AMA, FACP, FACS, etc.)
"^DD",200,200,747.7,21,3,0)
 
"^DD",200,200,747.8,0)
HONORS/OFFICES HELD^200.07478A^^QAR6;0
"^DD",200,200,747.8,21,0)
2^^2^2^2910502^^^^
"^DD",200,200,747.8,21,1,0)
Honors received and offices held in medical and/or scientific societies.
"^DD",200,200,747.8,21,2,0)
enter academic appointments here also
"^DD",200,200,747.8,21,3,0)
 
"^DD",200,200,747.8,21,4,0)
 
"^DD",200,200,747.9,0)
VAF 10-2850 COMPLETION (Y/N)^S^1:YES;2:NO;^QAR;4^Q
"^DD",200,200,747.9,3)
Enter whether the VAF 10-2850 has been completed.
"^DD",200,200,747.9,21,0)
^^1^1^2910403^^^
"^DD",200,200,747.9,21,1,0)
Has VAF 10-2850 been completed by the applicant?
"^DD",200,200,747.9,21,2,0)
 
"^DD",200,200,747.9,"DT")
2910401
"^DD",200,200,910.1,0)
BADGE NUMBER^NJ6,0^^ESP;1^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",200,200,910.1,3)
Enter the police officer's assigned badge number [1-999999].
"^DD",200,200,910.1,21,0)
^^1^1^2931001^^
"^DD",200,200,910.1,21,1,0)
Enter the badge number assigned to the VA police officer.
"^DD",200,200,910.1,"DT")
2930715
"^DD",200,200,910.2,0)
RANK^F^^ESP;2^K:$L(X)>30!($L(X)<2) X
"^DD",200,200,910.2,3)
Enter the police officer's assigned rank [2-30 characters].
"^DD",200,200,910.2,21,0)
^^2^2^2930913^
"^DD",200,200,910.2,21,1,0)
Enter the VA police officer's assigned rank designation, i.e., CHIEF,
"^DD",200,200,910.2,21,2,0)
LIEUTENANT, PATROL OFFICER, etc.
"^DD",200,200,910.2,"DT")
2930715
"^DD",200,200,8910,0)
VISITED FROM^200.06A^^8910;0
"^DD",200,200,8910,21,0)
^^8^8^3000208^
"^DD",200,200,8910,21,1,0)
This subfile stores the information that travels along with visitors using
"^DD",200,200,8910,21,2,0)
the CPRS Foreign Views software to look at medical data of a patient which
"^DD",200,200,8910,21,3,0)
resides on a system where the visitor may not have valid access or verify
"^DD",200,200,8910,21,4,0)
codes.  When that person name and Social Security Number is put into the
"^DD",200,200,8910,21,5,0)
visited system's New Person File this multiple is updated to provide the
"^DD",200,200,8910,21,6,0)
ability to trace the visitors back to the system from which they are
"^DD",200,200,8910,21,7,0)
visiting.  This field (.01) stores the number of the site where the
"^DD",200,200,8910,21,8,0)
visitor was authenticated.
"^DD",200,200,8932.001,0)
PROVIDER KEY^CJ1^^ ; ^S X=($D(^XUSEC("PROVIDER",D0))[1)
"^DD",200,200,8932.001,9)
^
"^DD",200,200,8932.001,9.01)

"^DD",200,200,8932.001,9.1)
S X=($D(^XUSEC("PROVIDER",D0))[1)
"^DD",200,200,8932.001,21,0)
^^3^3^2960703^
"^DD",200,200,8932.001,21,1,0)
This Computed field gets a 1 if the user holds the provider key.
"^DD",200,200,8932.001,21,2,0)
It is expected that the field will be removed or changed after
"^DD",200,200,8932.001,21,3,0)
the Person class field conversion is completed.
"^DD",200,200,8932.001,"DT")
2960614
"^DD",200,200,8932.1,0)
PERSON CLASS^200.05P^^USC1;0
"^DD",200,200,8932.2,0)
PGYear^NJ2,0^^USC2;1^K:+X'=X!(X>10)!(X<1)!(X?.E1"."1N.N) X
"^DD",200,200,8932.2,1,0)
^.1
"^DD",200,200,8932.2,1,1,0)
^^TRIGGER^200^8932.21
"^DD",200,200,8932.2,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,"USC2")):^("USC2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DT X ^DD(200,8932.2,1,1,1.4)
"^DD",200,200,8932.2,1,1,1.4)
S DIH=$S($D(^VA(200,DIV(0),"USC2")):^("USC2"),1:""),DIV=X S $P(^("USC2"),U,2)=DIV,DIH=200,DIG=8932.21 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,8932.2,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,"USC2")):^("USC2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(200,8932.2,1,1,2.4)
"^DD",200,200,8932.2,1,1,2.4)
S DIH=$S($D(^VA(200,DIV(0),"USC2")):^("USC2"),1:""),DIV=X S $P(^("USC2"),U,2)=DIV,DIH=200,DIG=8932.21 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,8932.2,1,1,"CREATE VALUE")
TODAY
"^DD",200,200,8932.2,1,1,"DELETE VALUE")
@
"^DD",200,200,8932.2,1,1,"FIELD")
PGY as
"^DD",200,200,8932.2,3)
Type a Number between 1 and 10, 0 Decimal Digits
"^DD",200,200,8932.2,21,0)
^^1^1^2960612^
"^DD",200,200,8932.2,21,1,0)
This field holds what Post Graduate year a person is.
"^DD",200,200,8932.2,"DT")
2960614
"^DD",200,200,8932.21,0)
PGY assigned^D^^USC2;2^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,8932.21,5,1,0)
200^8932.2^1
"^DD",200,200,8932.21,9)
^
"^DD",200,200,8932.21,21,0)
^^1^1^2960614^^
"^DD",200,200,8932.21,21,1,0)
This field holds the date that the PGYear field was last edited.
"^DD",200,200,8932.21,"DT")
2960614
"^DD",200,200,8932.3,0)
FYear^NJ1,0^^USC2;3^K:+X'=X!(X>9)!(X<1)!(X?.E1"."1N.N) X
"^DD",200,200,8932.3,1,0)
^.1
"^DD",200,200,8932.3,1,1,0)
^^TRIGGER^200^8932.31
"^DD",200,200,8932.3,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,"USC2")):^("USC2"),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X=DIV S X=DT X ^DD(200,8932.3,1,1,1.4)
"^DD",200,200,8932.3,1,1,1.4)
S DIH=$S($D(^VA(200,DIV(0),"USC2")):^("USC2"),1:""),DIV=X S $P(^("USC2"),U,4)=DIV,DIH=200,DIG=8932.31 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,8932.3,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,"USC2")):^("USC2"),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(200,8932.3,1,1,2.4)
"^DD",200,200,8932.3,1,1,2.4)
S DIH=$S($D(^VA(200,DIV(0),"USC2")):^("USC2"),1:""),DIV=X S $P(^("USC2"),U,4)=DIV,DIH=200,DIG=8932.31 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,8932.3,1,1,"CREATE VALUE")
TODAY
"^DD",200,200,8932.3,1,1,"DELETE VALUE")
@
"^DD",200,200,8932.3,1,1,"FIELD")
FY as
"^DD",200,200,8932.3,3)
Type a Number between 1 and 9, 0 Decimal Digits
"^DD",200,200,8932.3,21,0)
^^1^1^2960614^
"^DD",200,200,8932.3,21,1,0)
This field is the Fellowship year of a person.
"^DD",200,200,8932.3,"DT")
2960614
"^DD",200,200,8932.31,0)
FY assigned^D^^USC2;4^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,8932.31,5,1,0)
200^8932.3^1
"^DD",200,200,8932.31,9)
^
"^DD",200,200,8932.31,21,0)
^^1^1^2960614^
"^DD",200,200,8932.31,21,1,0)
This field holds the Date that the FYear field was edited.
"^DD",200,200,8932.31,"DT")
2960614
"^DD",200,200,8980.16,0)
PERSON FILE POINTER^RP16'^DIC(16,^0;16^Q
"^DD",200,200,8980.16,1,0)
^.1
"^DD",200,200,8980.16,1,1,0)
200^A16
"^DD",200,200,8980.16,1,1,1)
S ^VA(200,"A16",$E(X,1,30),DA)=""
"^DD",200,200,8980.16,1,1,2)
K ^VA(200,"A16",$E(X,1,30),DA)
"^DD",200,200,8980.16,1,1,3)
PERSON FILE CONVERSION
"^DD",200,200,8980.16,1,1,"%D",0)
^^2^2^2931208^^
"^DD",200,200,8980.16,1,1,"%D",1,0)
This X-ref is to allow packages to have a stable way to convert
"^DD",200,200,8980.16,1,1,"%D",2,0)
'person file pointers' into 'new person file pointers'.
"^DD",200,200,8980.16,1,1,"DT")
2920730
"^DD",200,200,8980.16,3)
Loaded by cross file link
"^DD",200,200,8980.16,9)
^
"^DD",200,200,8980.16,21,0)
^^3^3^2920730^
"^DD",200,200,8980.16,21,1,0)
This field holds a pointer to the person file so there will be a way to
"^DD",200,200,8980.16,21,2,0)
provide a cross reference to help convert 'person file' pointers into
"^DD",200,200,8980.16,21,3,0)
'new person file' pointer after the person file is removed.
"^DD",200,200,8980.16,"DT")
2920730
"^DD",200,200,8983.11,0)
DISPLAY HELP AT ENTRY TO LM^S^y:YES;n:NO;^LM;1^Q
"^DD",200,200,8983.11,3)
Enter yes to display the help text before entering the editor.
"^DD",200,200,8983.11,21,0)
^^2^2^2890831^
"^DD",200,200,8983.11,21,1,0)
If set to yes, a help text will be displayed before entering the editor.
"^DD",200,200,8983.11,21,2,0)
This is used primarily for new users.
"^DD",200,200,8983.11,"DT")
2900126
"^DD",200,200,8983.12,0)
ASK TERMINAL TYPE AT LM ENTRY^S^y:YES;n:NO;^LM;2^Q
"^DD",200,200,8983.12,3)
Enter yes to ask the terminal type upon entry to the editor.
"^DD",200,200,8983.12,21,0)
^^1^1^2890831^
"^DD",200,200,8983.12,21,1,0)
If set to yes, the terminal type will be asked upon entry to the editor.
"^DD",200,200,8983.13,0)
DEFAULT TERMINAL TYPE FOR LM^P3.2'^%ZIS(2,^LM;3^Q
"^DD",200,200,8983.13,21,0)
^^1^1^2890831^^
"^DD",200,200,8983.13,21,1,0)
This field stores the default terminal type for a user.
"^DD",200,200,8983.13,"DT")
2900126
"^DD",200,200,8983.14,0)
DISPLAY LM COMMANDS^S^y:YES;n:NO;^LM;4^Q
"^DD",200,200,8983.14,3)
Enter yes to display the list of commands when entering the command mode.
"^DD",200,200,8983.14,21,0)
^^2^2^2890831^
"^DD",200,200,8983.14,21,1,0)
If set to yes, the list of commands will be displayed at the bottom
"^DD",200,200,8983.14,21,2,0)
of the screen when entering the command mode.
"^DD",200,200,8983.14,"DT")
2900126
"^DD",200,200,8983.15,0)
BRIGHT CHARS AT EXIT FROM LM^S^y:YES;n:NO;^LM;5^Q
"^DD",200,200,8983.15,3)
Enter yes to leave the terminal in high intensity after exiting LetterMan.
"^DD",200,200,8983.15,21,0)
^^1^1^2890831^^
"^DD",200,200,8983.15,21,1,0)
If set to yes, the terminal will be left in high intensity after exiting.
"^DD",200,200,8983.15,"DT")
2900126
"^DD",200,200,8983.16,0)
DATE LAST ACCESSED LM WP^D^^LM;6^S %DT="ETR" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,8983.16,21,0)
^^2^2^2900128^^^
"^DD",200,200,8983.16,21,1,0)
The date and time a user last accessed the LetterMan word processor
"^DD",200,200,8983.16,21,2,0)
document editor.
"^DD",200,200,8983.16,"DT")
2900128
"^DD",200,200,8983.17,0)
TOTAL MINUTES USING LM WP^NJ9,0^^LM;7^K:+X'=X!(X>999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",200,200,8983.17,3)
Enter the total minutes spent using the LetterMan Word Processor (Editor), from 0 to 999999999.
"^DD",200,200,8983.17,21,0)
^^2^2^2900128^^
"^DD",200,200,8983.17,21,1,0)
The total minutes a user has used the LetterMan word processor
"^DD",200,200,8983.17,21,2,0)
document editor.
"^DD",200,200,8983.17,"DT")
2900128
"^DD",200,200,8983.18,0)
KEYSTROKES FROM LM WP^NJ9,0^^LM;8^K:+X'=X!(X>999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",200,200,8983.18,3)
Enter the total number of keystrokes a user has typed from the word processor document editor, from 0 to 999999999.
"^DD",200,200,8983.18,21,0)
^^2^2^2900128^
"^DD",200,200,8983.18,21,1,0)
This field stores the total number of keystrokes a user has typed from
"^DD",200,200,8983.18,21,2,0)
the word processor document editor.
"^DD",200,200,8983.18,"DT")
2900128
"^DD",200,200,8983.5,0)
SPELLING EXCEPTION DICTIONARY^200.0089831^^LM1;0
"^DD",200,200,8983.5,21,0)
^^1^1^2900126^
"^DD",200,200,8983.5,21,1,0)
This field stores the exception spelling dictionary for the user.
"^DD",200,200,8983.51,0)
DEFINED FORMATS FOR LM^200.0089832I^^LM2;0
"^DD",200,200,8983.51,21,0)
^^2^2^2900126^
"^DD",200,200,8983.51,21,1,0)
This field is used to store predefined format lines which a user can
"^DD",200,200,8983.51,21,2,0)
select from during editing.
"^DD",200,200,8983.52,0)
DEFINED PHRASES FOR LM^200.0089833^^LM3;0
"^DD",200,200,8983.52,21,0)
^^1^1^2900126^
"^DD",200,200,8983.52,21,1,0)
This field stores predefined phrases which can be inserted into the document during editing.
"^DD",200,200,8983.6,0)
LM LIMIT WP FIELDS TO EDIT^200.0089834^^LM4;0
"^DD",200,200,8983.6,21,0)
^^2^2^2901212^
"^DD",200,200,8983.6,21,1,0)
This field is used by the user to limit which word processing
"^DD",200,200,8983.6,21,2,0)
fields should be edited by LetterMan.
"^DD",200,200.005,0)
NETWORK ADDRESS SUB-FIELD^^99^14
"^DD",200,200.005,0,"DT")
2910620
"^DD",200,200.005,0,"IX","B",200.005,.01)

"^DD",200,200.005,0,"NM","NETWORK ADDRESS")

"^DD",200,200.005,0,"UP")
200
"^DD",200,200.005,.01,0)
NETWORK ADDRESS LASTNAME^F^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.005,.01,1,0)
^.1
"^DD",200,200.005,.01,1,1,0)
200.005^B
"^DD",200,200.005,.01,1,1,1)
S ^VA(200,DA(1),500,"B",$E(X,1,30),DA)=""
"^DD",200,200.005,.01,1,1,2)
K ^VA(200,DA(1),500,"B",$E(X,1,30),DA)
"^DD",200,200.005,.01,3)
Answer must be 3-30 characters in length.
"^DD",200,200.005,.01,21,0)
^^1^1^2910621^^^^
"^DD",200,200.005,.01,21,1,0)
This is the last name of the user.
"^DD",200,200.005,.01,"DT")
2910620
"^DD",200,200.005,1,0)
NETWORK ADDRESS FIRST NAME^RF^^0;2^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.005,1,3)
Answer must be 2-30 characters in length.
"^DD",200,200.005,1,21,0)
^^1^1^2901129^
"^DD",200,200.005,1,21,1,0)
The recipient's first name should be entered into this field.
"^DD",200,200.005,1,"DT")
2901129
"^DD",200,200.005,2,0)
X.400 USER ID^F^^0;3^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.005,2,3)
Answer must be 2-30 characters in length.
"^DD",200,200.005,2,21,0)
^^1^1^2901129^
"^DD",200,200.005,2,21,1,0)
Enter a string that uniquely identifies the user at the remote system.
"^DD",200,200.005,2,"DT")
2901129
"^DD",200,200.005,3,0)
GENERATION^F^^0;4^K:$L(X)>9!($L(X)<1) X
"^DD",200,200.005,3,3)
Answer must be 1-9 characters in length.
"^DD",200,200.005,3,21,0)
^^2^2^2901129^
"^DD",200,200.005,3,21,1,0)
The generation of the recipient is a suffix that further identifies him.
"^DD",200,200.005,3,21,2,0)
Common strings used as such suffixes are: 'junior', 'senior', 'III'.
"^DD",200,200.005,3,"DT")
2901129
"^DD",200,200.005,4,0)
COUNTRY^S^US:US;^0;5^Q
"^DD",200,200.005,4,21,0)
^^4^4^2901129^
"^DD",200,200.005,4,21,1,0)
All X.400 addresses require a 'country'.  If no country is known this system
"^DD",200,200.005,4,21,2,0)
will not deliver the mail.  As of 11/90 'US' was the only valid country.
"^DD",200,200.005,4,21,3,0)
SMTP addresses such as 'name@domain' where domain ends with such strings as
"^DD",200,200.005,4,21,4,0)
'.EDU' need no country.
"^DD",200,200.005,4,"DT")
2901129
"^DD",200,200.005,5,0)
ORGANIZATION^F^^1;1^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.005,5,3)
Answer must be 2-30 characters in length.
"^DD",200,200.005,5,21,0)
^^6^6^2901129^
"^DD",200,200.005,5,21,1,0)
If you are filling in this field for an X.400 address, it is a standard
"^DD",200,200.005,5,21,2,0)
field.  If, however, you are filling in this field for an SMTP address,
"^DD",200,200.005,5,21,3,0)
you must fill in the third level of the domain.  For example, the third
"^DD",200,200.005,5,21,4,0)
level of the domain 'SILVER.FORUM.VA.GOV' is the string after the second
"^DD",200,200.005,5,21,5,0)
"." starting from the right.  'GOV' is the first.  'VA' is the second.
"^DD",200,200.005,5,21,6,0)
'SILVER' is the fourth level.
"^DD",200,200.005,5,"DT")
2901129
"^DD",200,200.005,5.1,0)
ORGANIZATIONAL UNIT sub0^F^^1;2^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.005,5.1,3)
Answer must be 2-30 characters in length.
"^DD",200,200.005,5.1,21,0)
^^4^4^2901129^^
"^DD",200,200.005,5.1,21,1,0)
This field contains the 'Orgainzational Unit' of the address if it is the
"^DD",200,200.005,5.1,21,2,0)
address of an X.400 recipient.  IF it is the address of an SMTP recipient,
"^DD",200,200.005,5.1,21,3,0)
this is the FOURTH LEVEL NAME of the DOMAIN.  See the ORGANIZATION field
"^DD",200,200.005,5.1,21,4,0)
for a description of domain levels of SMTP domains.
"^DD",200,200.005,5.1,"DT")
2901129
"^DD",200,200.005,5.2,0)
ORGANIZATIONAL UNIT sub1^F^^1;3^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.005,5.2,3)
Answer must be 2-30 characters in length.
"^DD",200,200.005,5.2,21,0)
^^7^7^2901129^
"^DD",200,200.005,5.2,21,1,0)
The Organizational Unit field of X.400 recipients is infinitely repeating.
"^DD",200,200.005,5.2,21,2,0)
This system will only be able to handle 4 levels of Organizational Units.
"^DD",200,200.005,5.2,21,3,0)
SMTP domains also have levels.  Each Organizational Unit 'subn' field is
"^DD",200,200.005,5.2,21,4,0)
a deeper definition (and level) of the SMTP domain.  'Sub1' is the fift
"^DD",200,200.005,5.2,21,5,0)
level of the domain field.  'Sub2' is the sixth level. 'Sub3' is the seventh.
"^DD",200,200.005,5.2,21,6,0)
See the description of the ORGANIZATION field for further information on
"^DD",200,200.005,5.2,21,7,0)
levels of SMTP domains.
"^DD",200,200.005,5.2,"DT")
2901129
"^DD",200,200.005,5.3,0)
ORGANIZATIONAL UNIT sub2^F^^1;4^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.005,5.3,3)
Answer must be 2-30 characters in length.
"^DD",200,200.005,5.3,21,0)
^^2^2^2901129^
"^DD",200,200.005,5.3,21,1,0)
See the description of the 'ORGANIZATIONAL UNIT sub1' field for further
"^DD",200,200.005,5.3,21,2,0)
information.
"^DD",200,200.005,5.3,"DT")
2901129
"^DD",200,200.005,5.4,0)
ORGANIZATIONAL UNIT sub3^F^^1;5^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.005,5.4,3)
Answer must be 2-30 characters in length.
"^DD",200,200.005,5.4,21,0)
^^2^2^2901129^
"^DD",200,200.005,5.4,21,1,0)
See the description of the 'ORGANIZATIONAL UNIT SUB1' field for further
"^DD",200,200.005,5.4,21,2,0)
information.
"^DD",200,200.005,5.4,"DT")
2901129
"^DD",200,200.005,6,0)
LOCALITY^F^^0;6^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.005,6,3)
Answer must be 3-30 characters in length.
"^DD",200,200.005,6,"DT")
2901129
"^DD",200,200.005,7,0)
APPLICATION ENTITY^F^^0;7^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.005,7,3)
Answer must be 3-30 characters in length.
"^DD",200,200.005,7,21,0)
^^2^2^2901129^
"^DD",200,200.005,7,21,1,0)
The 'Application Entity' field is the name of a piece of software that will
"^DD",200,200.005,7,21,2,0)
receive and process any messages it receives.
"^DD",200,200.005,7,"DT")
2901129
"^DD",200,200.005,98,0)
PRIVATE ADMINISTRATIVE DOMAIN^F^^0;9^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.005,98,3)
Answer must be 3-30 characters in length.
"^DD",200,200.005,98,21,0)
^^7^7^2901129^
"^DD",200,200.005,98,21,1,0)
For X.400 addresses this field is standard.  For mapping into the SMTP
"^DD",200,200.005,98,21,2,0)
mail system (MailMan is an SMTP mail system.), this field is filled in
"^DD",200,200.005,98,21,3,0)
with a special string.  'DHCP' will be interpreted as ".VA.GOV" for all
"^DD",200,200.005,98,21,4,0)
Department of Veterans' Affairs SMTP systems.  If the address does have
"^DD",200,200.005,98,21,5,0)
"DHCP' in this field, MailMan will try to deliver it to a VA site.  If
"^DD",200,200.005,98,21,6,0)
the address has anything else, MailMan will try to deliver to an X.400
"^DD",200,200.005,98,21,7,0)
system as of 11/90.  Later there may be additional special PRMDs.
"^DD",200,200.005,98,"DT")
2901129
"^DD",200,200.005,99,0)
ADMINISTRATIVE DOMAIN^F^^0;8^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.005,99,3)
Answer must be 2-30 characters in length.
"^DD",200,200.005,99,21,0)
^^3^3^2901129^^
"^DD",200,200.005,99,21,1,0)
The Administrative domain is the carrier of the electronic channels.  Some
"^DD",200,200.005,99,21,2,0)
examples of carriers in the US are US SPRINT, AT&T and MCI Communications.
"^DD",200,200.005,99,21,3,0)
This field is required only for X.400 addresses.
"^DD",200,200.005,99,"DT")
2901129
"^DD",200,200.0089831,0)
SPELLING EXCEPTION DICTIONARY SUB-FIELD^^.01^1
"^DD",200,200.0089831,0,"IX","B",200.0089831,.01)

"^DD",200,200.0089831,0,"NM","SPELLING EXCEPTION DICTIONARY")

"^DD",200,200.0089831,0,"UP")
200
"^DD",200,200.0089831,.01,0)
WORD^MFX^^0;1^K:$L(X)>30!($L(X)<1) X I $D(X),X'?.L,X'["-" K X
"^DD",200,200.0089831,.01,1,0)
^.1
"^DD",200,200.0089831,.01,1,1,0)
200.0089831^B
"^DD",200,200.0089831,.01,1,1,1)
S ^VA(200,DA(1),"LM1","B",$E(X,1,30),DA)=""
"^DD",200,200.0089831,.01,1,1,2)
K ^VA(200,DA(1),"LM1","B",$E(X,1,30),DA)
"^DD",200,200.0089831,.01,3)
Enter the WORD which should be checked by the spelling checker, from 1 to 30 lower case characters including '-'.
"^DD",200,200.0089831,.01,21,0)
^^1^1^2900126^
"^DD",200,200.0089831,.01,21,1,0)
This field stores words which will be checked when spell checking a document.
"^DD",200,200.0089831,.01,"DT")
2900126
"^DD",200,200.0089832,0)
DEFINED FORMATS FOR LM SUB-FIELD^^2^3
"^DD",200,200.0089832,0,"IX","AC",200.0089832,1)

"^DD",200,200.0089832,0,"IX","B",200.0089832,.01)

"^DD",200,200.0089832,0,"NM","DEFINED FORMATS FOR LM")

"^DD",200,200.0089832,0,"UP")
200
"^DD",200,200.0089832,.01,0)
NUMBER^MNJ7,0^^0;1^K:+X'=X!(X>9999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",200,200.0089832,.01,1,0)
^.1
"^DD",200,200.0089832,.01,1,1,0)
200.0089832^B
"^DD",200,200.0089832,.01,1,1,1)
S ^VA(200,DA(1),"LM2","B",$E(X,1,30),DA)=""
"^DD",200,200.0089832,.01,1,1,2)
K ^VA(200,DA(1),"LM2","B",$E(X,1,30),DA)
"^DD",200,200.0089832,.01,3)
Enter the number of the predefined format line, from 1 to 9999999.
"^DD",200,200.0089832,.01,21,0)
^^1^1^2900126^
"^DD",200,200.0089832,.01,21,1,0)
This is the reference number to the predefined format line.
"^DD",200,200.0089832,.01,"DT")
2900126
"^DD",200,200.0089832,1,0)
DEFAULT^S^y:YES;n:NO;^0;2^Q
"^DD",200,200.0089832,1,1,0)
^.1
"^DD",200,200.0089832,1,1,1,0)
200.0089832^AC
"^DD",200,200.0089832,1,1,1,1)
S ^VA(200,DA(1),"LM2","AC",$E(X,1,30),DA)=""
"^DD",200,200.0089832,1,1,1,2)
K ^VA(200,DA(1),"LM2","AC",$E(X,1,30),DA)
"^DD",200,200.0089832,1,3)
Enter yes to use this format line when you enter the screen editor.
"^DD",200,200.0089832,1,21,0)
^^3^3^2900126^
"^DD",200,200.0089832,1,21,1,0)
If set to yes, this format line will be used as the default format line
"^DD",200,200.0089832,1,21,2,0)
when using the screen editor.  If a document already has a format line
"^DD",200,200.0089832,1,21,3,0)
defined, then the document format will be used.
"^DD",200,200.0089832,1,"DT")
2900126
"^DD",200,200.0089832,2,0)
FORMAT LINE^FX^^0;3^K:$L(X)>79!($L(X)<1) X I $D(X) S %=X,X="WPSEPHR1" X ^%ZOSF("TEST") K X I $T S X=% D CHECK^WPSEPHR1
"^DD",200,200.0089832,2,3)
The format line should contain dots '.' representing spaces or 'T' representing tab or indent markers followed by a '<' indicating the end of the right margin.
"^DD",200,200.0089832,2,21,0)
^^1^1^2900126^
"^DD",200,200.0089832,2,21,1,0)
This field stores the predefined format lines of the user.
"^DD",200,200.0089832,2,"DT")
2900710
"^DD",200,200.0089833,0)
DEFINED PHRASES FOR LM SUB-FIELD^^1^2
"^DD",200,200.0089833,0,"IX","B",200.0089833,.01)

"^DD",200,200.0089833,0,"NM","DEFINED PHRASES FOR LM")

"^DD",200,200.0089833,0,"UP")
200
"^DD",200,200.0089833,.01,0)
KEYWORD^MF^^0;1^K:$L(X)>50!($L(X)<1) X
"^DD",200,200.0089833,.01,1,0)
^.1
"^DD",200,200.0089833,.01,1,1,0)
200.0089833^B
"^DD",200,200.0089833,.01,1,1,1)
S ^VA(200,DA(1),"LM3","B",$E(X,1,30),DA)=""
"^DD",200,200.0089833,.01,1,1,2)
K ^VA(200,DA(1),"LM3","B",$E(X,1,30),DA)
"^DD",200,200.0089833,.01,3)
Enter the keyword used to select this phrase, from 1 to 50 characters.
"^DD",200,200.0089833,.01,21,0)
^^1^1^2900126^
"^DD",200,200.0089833,.01,21,1,0)
The predefined phrase 'keyword' used to select the phrase.
"^DD",200,200.0089833,.01,"DT")
2900126
"^DD",200,200.0089833,1,0)
PHRASE^200.00898331^^1;0
"^DD",200,200.0089833,1,21,0)
^^1^1^2900126^
"^DD",200,200.0089833,1,21,1,0)
The phrase to be inserted into the document.
"^DD",200,200.00898331,0)
PHRASE SUB-FIELD^^.01^1
"^DD",200,200.00898331,0,"NM","PHRASE")

"^DD",200,200.00898331,0,"UP")
200.0089833
"^DD",200,200.00898331,.01,0)
PHRASE^WL^^0;1^Q
"^DD",200,200.00898331,.01,"DT")
2900126
"^DD",200,200.0089834,0)
LM LIMIT WP FIELDS TO EDIT SUB-FIELD^^.01^1
"^DD",200,200.0089834,0,"IX","B",200.0089834,.01)

"^DD",200,200.0089834,0,"NM","LM LIMIT WP FIELDS TO EDIT")

"^DD",200,200.0089834,0,"UP")
200
"^DD",200,200.0089834,.01,0)
LM LIMIT WP FIELDS TO EDIT^MFX^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>150!($L(X)<4) X I $D(X) S %=X,X="WPSEFM" X ^%ZOSF("TEST") K X I $T S X=% D SCREEN^WPSEFM
"^DD",200,200.0089834,.01,.1)
Limited Word-Processing Fields to Edit
"^DD",200,200.0089834,.01,1,0)
^.1
"^DD",200,200.0089834,.01,1,1,0)
200.0089834^B
"^DD",200,200.0089834,.01,1,1,1)
S ^VA(200,DA(1),"LM4","B",$E(X,1,30),DA)=""
"^DD",200,200.0089834,.01,1,1,2)
K ^VA(200,DA(1),"LM4","B",$E(X,1,30),DA)
"^DD",200,200.0089834,.01,3)
Answer must be 4-150 characters in length.
"^DD",200,200.0089834,.01,4)
S X="WPSEHELP" X ^%ZOSF("TEST") I $T D FMHELP^WPSEHELP
"^DD",200,200.0089834,.01,"DT")
2901212
"^DD",200,200.01,0)
UCI SUB-FIELD^NL^2^2
"^DD",200,200.01,0,"IX","B",200.01,.01)

"^DD",200,200.01,0,"NM","UCI")

"^DD",200,200.01,0,"UP")
200
"^DD",200,200.01,.01,0)
UCI^MFX^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3) X
"^DD",200,200.01,.01,1,0)
^.1
"^DD",200,200.01,.01,1,1,0)
200.01^B
"^DD",200,200.01,.01,1,1,1)
S ^VA(200,DA(1),.2,"B",$E(X,1,30),DA)=""
"^DD",200,200.01,.01,1,1,2)
K ^VA(200,DA(1),.2,"B",$E(X,1,30),DA)
"^DD",200,200.01,.01,3)
THE 3 CHAR. NAME OF THE UCI'S THE USER IS ALLOWED IN
"^DD",200,200.01,.01,21,0)
^^2^2^2920513^^
"^DD",200,200.01,.01,21,1,0)
This is one of a set of UCI's that this user may choose to work in
"^DD",200,200.01,.01,21,2,0)
at sign-on time.
"^DD",200,200.01,2,0)
ROUTINES (RN1:RN2)^F^^0;2^K:$L(X)>200!($L(X)<2) X
"^DD",200,200.01,2,3)
ENTRY POINT ROUTINE NAMES SEPARATED BY ':'
"^DD",200,200.01,2,21,0)
^^2^2^2920513^^
"^DD",200,200.01,2,21,1,0)
This is a list of routines that the user may choose to run when signing on
"^DD",200,200.01,2,21,2,0)
to this UCI.  The routines are seperated by ':'s.
"^DD",200,200.02,0)
DIVISION SUB-FIELD^NL^1^2
"^DD",200,200.02,0,"DT")
3000424
"^DD",200,200.02,0,"IX","AX1",200.02,1)

"^DD",200,200.02,0,"IX","B",200.02,.01)

"^DD",200,200.02,0,"NM","DIVISION")

"^DD",200,200.02,0,"UP")
200
"^DD",200,200.02,.01,0)
DIVISION^P4'X^DIC(4,^0;1^S DINUM=X
"^DD",200,200.02,.01,1,0)
^.1
"^DD",200,200.02,.01,1,1,0)
200.02^B
"^DD",200,200.02,.01,1,1,1)
S ^VA(200,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",200,200.02,.01,1,1,2)
K ^VA(200,DA(1),2,"B",$E(X,1,30),DA)
"^DD",200,200.02,.01,1,1,"%D",0)
^^1^1^2990208^
"^DD",200,200.02,.01,1,1,"%D",1,0)
This is a standard B cross-reference.
"^DD",200,200.02,.01,1,1,"DT")
2990208
"^DD",200,200.02,.01,1,2,0)
200^AH
"^DD",200,200.02,.01,1,2,1)
S ^VA(200,"AH",$E(X,1,30),DA(1),DA)=""
"^DD",200,200.02,.01,1,2,2)
K ^VA(200,"AH",$E(X,1,30),DA(1),DA)
"^DD",200,200.02,.01,1,2,"DT")
2991122
"^DD",200,200.02,.01,3)
Please enter the name of the Division that the user may sign-on as a employee of.
"^DD",200,200.02,.01,21,0)
^^1^1^2920513^^^^
"^DD",200,200.02,.01,21,1,0)
The name of a Division that this user may sign on to.
"^DD",200,200.02,.01,"DT")
2991122
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
"^DD",200,200.03,0)
SECONDARY MENU OPTIONS SUB-FIELD^NL^2^2
"^DD",200,200.03,0,"DT")
2930105
"^DD",200,200.03,0,"IX","AOB",200.03,.01)

"^DD",200,200.03,0,"IX","B",200.03,.01)

"^DD",200,200.03,0,"NM","SECONDARY MENU OPTIONS")

"^DD",200,200.03,0,"UP")
200
"^DD",200,200.03,.01,0)
SECONDARY MENU OPTIONS^M*P19'^DIC(19,^0;1^S DIC("S")="I $D(^XUSEC(""XUMGR"",DUZ))!$D(^VA(200,DUZ,19.5,+Y,0))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200.03,.01,1,0)
^.1
"^DD",200,200.03,.01,1,1,0)
200^AD
"^DD",200,200.03,.01,1,1,1)
S ^VA(200,"AD",$E(X,1,30),DA(1),DA)=""
"^DD",200,200.03,.01,1,1,2)
K ^VA(200,"AD",$E(X,1,30),DA(1),DA)
"^DD",200,200.03,.01,1,2,0)
200^AOA^MUMPS
"^DD",200,200.03,.01,1,2,1)
S ^VA(200,DA(1),203.1)=$H
"^DD",200,200.03,.01,1,2,2)
S ^VA(200,DA(1),203.1)=$H
"^DD",200,200.03,.01,1,2,3)
Updates the timestamp field.
"^DD",200,200.03,.01,1,3,0)
200.03^AOB^MUMPS
"^DD",200,200.03,.01,1,3,1)
D REDOXP^XQ7
"^DD",200,200.03,.01,1,3,2)
Q
"^DD",200,200.03,.01,1,3,"%D",0)
^^5^5^2930415^^
"^DD",200,200.03,.01,1,3,"%D",1,0)
This cross reference checks for whether this entry creates a new
"^DD",200,200.03,.01,1,3,"%D",2,0)
entry in the compiled menu tree in XUTL("XQO",  If it is a new
"^DD",200,200.03,.01,1,3,"%D",3,0)
entry then a flag will be set by the code in XQ7 in the "AT"
"^DD",200,200.03,.01,1,3,"%D",4,0)
cross reference of the option file (^DIC(19,"AT",  to cause the
"^DD",200,200.03,.01,1,3,"%D",5,0)
menu tree to be generated.
"^DD",200,200.03,.01,1,3,"DT")
2900126
"^DD",200,200.03,.01,1,4,0)
200.03^B
"^DD",200,200.03,.01,1,4,1)
S ^VA(200,DA(1),203,"B",$E(X,1,30),DA)=""
"^DD",200,200.03,.01,1,4,2)
K ^VA(200,DA(1),203,"B",$E(X,1,30),DA)
"^DD",200,200.03,.01,1,4,"DT")
2960209
"^DD",200,200.03,.01,3)
Please enter a menu-type option.
"^DD",200,200.03,.01,12)
YOU MUST HAVE XUMGR OR HAVE BEEN DELEGATED THAT OPTION.
"^DD",200,200.03,.01,12.1)
S DIC("S")="I $D(^XUSEC(""XUMGR"",DUZ))!$D(^VA(200,DUZ,19.5,+Y,0))"
"^DD",200,200.03,.01,21,0)
^^3^3^2930415^^^^
"^DD",200,200.03,.01,21,1,0)
This is an option which is merged with the users primary menu
"^DD",200,200.03,.01,21,2,0)
and XUCOMMAND option, giving the user this option on all of her/his
"^DD",200,200.03,.01,21,3,0)
menus.
"^DD",200,200.03,.01,"DT")
2960209
"^DD",200,200.03,2,0)
SYNONYM^F^^0;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>4!($L(X)<1) X
"^DD",200,200.03,2,1,0)
^.1
"^DD",200,200.03,2,1,1,0)
200^AOB^MUMPS
"^DD",200,200.03,2,1,1,1)
S ^VA(200,DA(1),203.1)=$H
"^DD",200,200.03,2,1,1,2)
S ^VA(200,DA(1),203.1)=$H
"^DD",200,200.03,2,1,1,3)
Updates the timestamp field.
"^DD",200,200.03,2,3)
Answer must be 1-4 characters in length.
"^DD",200,200.03,2,21,0)
^^2^2^2930415^^^^
"^DD",200,200.03,2,21,1,0)
This is a user-specific synonym which may be used in addressing this
"^DD",200,200.03,2,21,2,0)
option.
"^DD",200,200.03,2,"AUDIT")

"^DD",200,200.03,2,"DT")
2910619
"^DD",200,200.032,0)
ACCESSIBLE FILE SUB-FIELD^^6^8
"^DD",200,200.032,0,"DT")
2920402
"^DD",200,200.032,0,"IX","B",200.032,.01)

"^DD",200,200.032,0,"NM","ACCESSIBLE FILE")

"^DD",200,200.032,0,"UP")
200
"^DD",200,200.032,.001,0)
FILE NUMBER^NJ16,4^^ ^K:+X'=X!(X>99999999999)!(X<1)!(X?.E1"."5N.N) X
"^DD",200,200.032,.001,3)
Type a Number between 1 and 99999999999, 4 Decimal Digits
"^DD",200,200.032,.001,21,0)
^^2^2^2930506^^
"^DD",200,200.032,.001,21,1,0)
When defined, this field makes the sub-file's internal entry number
"^DD",200,200.032,.001,21,2,0)
accessible for inquiry and edit.
"^DD",200,200.032,.001,"DT")
2920402
"^DD",200,200.032,.01,0)
ACCESSIBLE FILE^M*P1'X^DIC(^0;1^S DIC("S")="I $D(^VA(200,DUZ,""FOF"",+Y,0)),$P(^(0),U,2)" S:DUZ(0)["@" DIC("S")="I Y>1.1" D ^DIC K DIC S DIC=DIE,DINUM=X K:Y<0 X
"^DD",200,200.032,.01,1,0)
^.1
"^DD",200,200.032,.01,1,1,0)
200.032^B
"^DD",200,200.032,.01,1,1,1)
S ^VA(200,DA(1),"FOF","B",$E(X,1,30),DA)=""
"^DD",200,200.032,.01,1,1,2)
K ^VA(200,DA(1),"FOF","B",$E(X,1,30),DA)
"^DD",200,200.032,.01,1,2,0)
200^AFOF
"^DD",200,200.032,.01,1,2,1)
S ^VA(200,"AFOF",$E(X,1,30),DA(1),DA)=""
"^DD",200,200.032,.01,1,2,2)
K ^VA(200,"AFOF",$E(X,1,30),DA(1),DA)
"^DD",200,200.032,.01,12)
Only files that may be seen
"^DD",200,200.032,.01,12.1)
S DIC("S")="I $D(^VA(200,DUZ,""FOF"",+Y,0)),$P(^(0),U,2)" S:DUZ(0)["@" DIC("S")="I Y>1.1"
"^DD",200,200.032,.01,"DT")
2880414
"^DD",200,200.032,1,0)
DATA DICTIONARY ACCESS^S^1:YES;^0;2^Q
"^DD",200,200.032,1,21,0)
^^2^2^2940627^^^
"^DD",200,200.032,1,21,1,0)
This field is a flag that, when set to 1, gives the user data dictionary
"^DD",200,200.032,1,21,2,0)
access to the file (in the .01 field) represented in this record.
"^DD",200,200.032,1,"DT")
2891017
"^DD",200,200.032,2,0)
DELETE ACCESS^S^1:YES;^0;3^Q
"^DD",200,200.032,2,3)

"^DD",200,200.032,2,21,0)
^^2^2^2940627^^^
"^DD",200,200.032,2,21,1,0)
This field is a flag that, when set to 1, gives the user delete access to
"^DD",200,200.032,2,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,2,"DT")
2891017
"^DD",200,200.032,3,0)
LAYGO ACCESS^S^1:YES;^0;4^Q
"^DD",200,200.032,3,3)

"^DD",200,200.032,3,21,0)
^^2^2^2930506^
"^DD",200,200.032,3,21,1,0)
This field is a flag that, when set to 1, gives the user LAYGO access to
"^DD",200,200.032,3,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,3,"DT")
2891017
"^DD",200,200.032,4,0)
READ ACCESS^S^1:YES;^0;5^Q
"^DD",200,200.032,4,3)

"^DD",200,200.032,4,21,0)
^^2^2^2930506^
"^DD",200,200.032,4,21,1,0)
This field is a flag that, when set to 1, gives the user read access to
"^DD",200,200.032,4,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,4,"DT")
2891017
"^DD",200,200.032,5,0)
WRITE ACCESS^S^1:YES;^0;6^Q
"^DD",200,200.032,5,3)

"^DD",200,200.032,5,21,0)
^^2^2^2930506^
"^DD",200,200.032,5,21,1,0)
This field is a flag that, when set to 1, gives the user write access to
"^DD",200,200.032,5,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,5,"DT")
2891017
"^DD",200,200.032,6,0)
AUDIT ACCESS^S^1:YES;^0;7^Q
"^DD",200,200.032,6,21,0)
^^2^2^2930506^
"^DD",200,200.032,6,21,1,0)
This field is a flag that, when set to 1, gives the user audit access to
"^DD",200,200.032,6,21,2,0)
the file (in the .01 field) represented in this record.
"^DD",200,200.032,6,"DT")
2910524
"^DD",200,200.04,0)
ALIAS SUB-FIELD^^.01^1
"^DD",200,200.04,0,"DT")
2911210
"^DD",200,200.04,0,"IX","B",200.04,.01)

"^DD",200,200.04,0,"NM","ALIAS")

"^DD",200,200.04,0,"UP")
200
"^DD",200,200.04,.01,0)
ALIAS^MFX^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>35!($L(X)<2)!(X'?2U.UP) X
"^DD",200,200.04,.01,1,0)
^.1
"^DD",200,200.04,.01,1,1,0)
200.04^B
"^DD",200,200.04,.01,1,1,1)
S ^VA(200,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",200,200.04,.01,1,1,2)
K ^VA(200,DA(1),3,"B",$E(X,1,30),DA)
"^DD",200,200.04,.01,1,2,0)
200^BB
"^DD",200,200.04,.01,1,2,1)
S ^VA(200,"BB",$E(X,1,30),DA(1),DA)=""
"^DD",200,200.04,.01,1,2,2)
K ^VA(200,"BB",$E(X,1,30),DA(1),DA)
"^DD",200,200.04,.01,3)
Answer must be 2-35 uppercase characters in length.
"^DD",200,200.04,.01,"DT")
2911210
"^DD",200,200.05,0)
PERSON CLASS SUB-FIELD^^3^3
"^DD",200,200.05,0,"ACT")
I $P($G(^VA(200,DA(1),"USC1",DA,0)),U,3)>0 S Y=-1
"^DD",200,200.05,0,"DT")
2960603
"^DD",200,200.05,0,"IX","AC",200.05,.01)

"^DD",200,200.05,0,"IX","AD",200.05,2)

"^DD",200,200.05,0,"IX","AE",200.05,2)

"^DD",200,200.05,0,"IX","B",200.05,.01)

"^DD",200,200.05,0,"NM","PERSON CLASS")

"^DD",200,200.05,0,"UP")
200
"^DD",200,200.05,.01,0)
Person Class^*P8932.1'^USC(8932.1,^0;1^S DIC("S")="I $P(^(0),U,4)'[""i""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200.05,.01,1,0)
^.1
"^DD",200,200.05,.01,1,1,0)
200.05^B
"^DD",200,200.05,.01,1,1,1)
S ^VA(200,DA(1),"USC1","B",$E(X,1,30),DA)=""
"^DD",200,200.05,.01,1,1,2)
K ^VA(200,DA(1),"USC1","B",$E(X,1,30),DA)
"^DD",200,200.05,.01,1,2,0)
200.05^AC^MUMPS
"^DD",200,200.05,.01,1,2,1)
D SET01^XUA4A72
"^DD",200,200.05,.01,1,2,2)
Q
"^DD",200,200.05,.01,1,2,3)
Special Trigger
"^DD",200,200.05,.01,1,2,"%D",0)
^^1^1^2960603^
"^DD",200,200.05,.01,1,2,"%D",1,0)
This X-ref triggers the current date into the Effective Date field.
"^DD",200,200.05,.01,1,2,"DT")
2960603
"^DD",200,200.05,.01,12)
Don't allow Inactive entries to be selected.
"^DD",200,200.05,.01,12.1)
S DIC("S")="I $P(^(0),U,4)'[""i"""
"^DD",200,200.05,.01,21,0)
^^1^1^2960730^^^
"^DD",200,200.05,.01,21,1,0)
This is a pointer to the Person class file.
"^DD",200,200.05,.01,"DEL",1,0)
I 1 ;Don't allow delete
"^DD",200,200.05,.01,"DT")
2960603
"^DD",200,200.05,2,0)
Effective Date^RD^^0;2^N %DT,% S %DT="ETX",%DT(0)=+$O(^VA(200,D0,"USC1","AD",""),-1),%=$O(^(%DT(0),""),-1) K:(%DT(0)'>0)!(%=DA) %DT(0) D ^%DT S X=Y K:Y<1 X
"^DD",200,200.05,2,1,0)
^.1
"^DD",200,200.05,2,1,1,0)
200.05^AD
"^DD",200,200.05,2,1,1,1)
S ^VA(200,DA(1),"USC1","AD",$E(X,1,30),DA)=""
"^DD",200,200.05,2,1,1,2)
K ^VA(200,DA(1),"USC1","AD",$E(X,1,30),DA)
"^DD",200,200.05,2,1,1,3)
Don't Delete
"^DD",200,200.05,2,1,1,"%D",0)
^^2^2^2960529^
"^DD",200,200.05,2,1,1,"%D",1,0)
This X-ref is by date and allows us to find the most current entry
"^DD",200,200.05,2,1,1,"%D",2,0)
in the file.
"^DD",200,200.05,2,1,1,"DT")
2960529
"^DD",200,200.05,2,1,2,0)
200.05^AE^MUMPS
"^DD",200,200.05,2,1,2,1)
D SET2^XUA4A72
"^DD",200,200.05,2,1,2,2)
D KILL2^XUA4A72
"^DD",200,200.05,2,1,2,3)
Special Trigger
"^DD",200,200.05,2,1,2,"%D",0)
^^2^2^2960703^
"^DD",200,200.05,2,1,2,"%D",1,0)
This Special X-ref sets the Expiration date of the previous person class
"^DD",200,200.05,2,1,2,"%D",2,0)
entry to the current record's Effective date.
"^DD",200,200.05,2,1,2,"DT")
2960603
"^DD",200,200.05,2,3)
The date that this Person Class became effective.
"^DD",200,200.05,2,21,0)
^^1^1^2960703^^^^
"^DD",200,200.05,2,21,1,0)
This field is trigger by adding a new person class.
"^DD",200,200.05,2,"DT")
2960603
"^DD",200,200.05,3,0)
Expiration Date^D^^0;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.05,3,3)
Date the Person Class is no longer valid.
"^DD",200,200.05,3,21,0)
^^3^3^2960703^^
"^DD",200,200.05,3,21,1,0)
This field is the date that this class becomes inactive.
"^DD",200,200.05,3,21,2,0)
It will get triggered if a new Person Class is entered or someone
"^DD",200,200.05,3,21,3,0)
edits the field to inactivate the class.
"^DD",200,200.05,3,"DT")
2960603
"^DD",200,200.051,0)
KEYS SUB-FIELD^^3^4
"^DD",200,200.051,0,"DT")
2890929
"^DD",200,200.051,0,"IX","AC",200.051,.01)

"^DD",200,200.051,0,"IX","B",200.051,.01)

"^DD",200,200.051,0,"NM","KEYS")

"^DD",200,200.051,0,"UP")
200
"^DD",200,200.051,.01,0)
KEY^M*P19.1'X^DIC(19.1,^0;1^S DIC("S")="I DUZ(0)=""@""!$D(^VA(200,DUZ,52,Y,0))!$D(^XUSEC(""XUMGR"",DUZ))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X S:$D(X) DINUM=X
"^DD",200,200.051,.01,1,0)
^.1
"^DD",200,200.051,.01,1,1,0)
200.051^B
"^DD",200,200.051,.01,1,1,1)
S ^VA(200,DA(1),51,"B",$E(X,1,30),DA)=""
"^DD",200,200.051,.01,1,1,2)
K ^VA(200,DA(1),51,"B",$E(X,1,30),DA)
"^DD",200,200.051,.01,1,2,0)
200.051^AC^MUMPS
"^DD",200,200.051,.01,1,2,1)
N % S %=$P($G(^DIC(19.1,DA,0)),U) S:%]"" ^XUSEC(%,DA(1))=""
"^DD",200,200.051,.01,1,2,2)
N % S %=$P($G(^DIC(19.1,DA,0)),U) K:%]"" ^XUSEC(%,DA(1))
"^DD",200,200.051,.01,1,2,3)
This sets the XUSEC X-ref.
"^DD",200,200.051,.01,1,2,"%D",0)
^^3^3^2920121^
"^DD",200,200.051,.01,1,2,"%D",1,0)
This is the X-ref that keeps the ^XUSEC(keyname,DUZ) global in place.
"^DD",200,200.051,.01,1,2,"%D",2,0)
This global is used the menu system and other to check if a new person
"^DD",200,200.051,.01,1,2,"%D",3,0)
holds a given key.
"^DD",200,200.051,.01,1,2,"DT")
2920121
"^DD",200,200.051,.01,1,3,0)
200^AB
"^DD",200,200.051,.01,1,3,1)
S ^VA(200,"AB",$E(X,1,30),DA(1),DA)=""
"^DD",200,200.051,.01,1,3,2)
K ^VA(200,"AB",$E(X,1,30),DA(1),DA)
"^DD",200,200.051,.01,1,3,3)
X-ref whole file by KEY.
"^DD",200,200.051,.01,1,3,"DT")
2890927
"^DD",200,200.051,.01,1,4,0)
200^AK^MUMPS
"^DD",200,200.051,.01,1,4,1)
G FE51S^XUA4A7
"^DD",200,200.051,.01,1,4,2)
G FE51K^XUA4A7
"^DD",200,200.051,.01,1,4,3)
Special lookup X-ref for Applications.
"^DD",200,200.051,.01,1,4,"%D",0)
^^2^2^2910916^
"^DD",200,200.051,.01,1,4,"%D",1,0)
Special X-ref to allow applications to do lookup on just holders
"^DD",200,200.051,.01,1,4,"%D",2,0)
of a special key.
"^DD",200,200.051,.01,1,4,"DT")
2910916
"^DD",200,200.051,.01,1,5,0)
^^TRIGGER^200.051^1
"^DD",200,200.051,.01,1,5,1)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1,X=DUZ,DIU=$P(^VA(200,D0,51,D1,0),U,2),$P(^(0),U,2)=X,DIH=200.051,DIG=1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200.051,.01,1,5,2)
Q
"^DD",200,200.051,.01,1,5,3)
Edited trigger
"^DD",200,200.051,.01,1,5,"CREATE VALUE")
S X=DUZ
"^DD",200,200.051,.01,1,5,"DELETE VALUE")
NO EFFECT
"^DD",200,200.051,.01,1,5,"DT")
2890927
"^DD",200,200.051,.01,1,5,"FIELD")
GIVEN BY
"^DD",200,200.051,.01,1,6,0)
^^TRIGGER^200.051^2
"^DD",200,200.051,.01,1,6,1)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1,X=DT,DIU=$P(^VA(200,D0,51,D1,0),U,3),$P(^(0),U,3)=X,DIH=200.051,DIG=2 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200.051,.01,1,6,2)
Q
"^DD",200,200.051,.01,1,6,3)
Edited trigger
"^DD",200,200.051,.01,1,6,"CREATE VALUE")
TODAY
"^DD",200,200.051,.01,1,6,"DELETE VALUE")
NO EFFECT
"^DD",200,200.051,.01,1,6,"DT")
2890927
"^DD",200,200.051,.01,1,6,"FIELD")
DATE GIVEN
"^DD",200,200.051,.01,12.1)
S DIC("S")="I DUZ(0)=""@""!$D(^VA(200,DUZ,52,Y,0))!$D(^XUSEC(""XUMGR"",DUZ))"
"^DD",200,200.051,.01,21,0)
^^1^1^2911212^^
"^DD",200,200.051,.01,21,1,0)
This is a security key that this person holds.
"^DD",200,200.051,.01,"DEL",1,0)
I $P($G(^DIC(19.1,DA,0)),U,4)="Y"
"^DD",200,200.051,.01,"DT")
2920121
"^DD",200,200.051,.01,"LAYGO",1,0)
S Y=DA(1) X:$D(^DIC(19.1,+X,4)) ^(4)
"^DD",200,200.051,1,0)
GIVEN BY^P200'^VA(200,^0;2^Q
"^DD",200,200.051,1,5,1,0)
200.051^.01^5
"^DD",200,200.051,1,9)
^
"^DD",200,200.051,1,21,0)
^^2^2^2911212^^
"^DD",200,200.051,1,21,1,0)
This is a pointer to the person that entered this security  key into this
"^DD",200,200.051,1,21,2,0)
persons file.
"^DD",200,200.051,1,"DT")
2890926
"^DD",200,200.051,2,0)
DATE GIVEN^D^^0;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.051,2,5,1,0)
200.051^.01^6
"^DD",200,200.051,2,9)
^
"^DD",200,200.051,2,21,0)
^^2^2^2911212^^^
"^DD",200,200.051,2,21,1,0)
This is the date that the security key was given to the person.
"^DD",200,200.051,2,21,2,0)
There is know history.
"^DD",200,200.051,2,"DT")
2890926
"^DD",200,200.051,3,0)
REVIEW DATE^D^^0;4^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.051,3,3)
The date after which this persons holding the key should be reviewed.
"^DD",200,200.051,3,21,0)
^^2^2^2911212^^^
"^DD",200,200.051,3,21,1,0)
This is the date after which the persons need for this security key should
"^DD",200,200.051,3,21,2,0)
be reviewed.
"^DD",200,200.051,3,"DT")
2890929
"^DD",200,200.052,0)
DELEGATED KEYS SUB-FIELD^^3^4
"^DD",200,200.052,0,"DT")
2890929
"^DD",200,200.052,0,"IX","B",200.052,.01)

"^DD",200,200.052,0,"NM","DELEGATED KEYS")

"^DD",200,200.052,0,"UP")
200
"^DD",200,200.052,.01,0)
DELEGATED KEY^M*P19.1'X^DIC(19.1,^0;1^S DIC("S")="I DUZ(0)=""@""!$D(^XUSEC(""XUMGR"",DUZ))!$S('$D(^VA(200,DUZ,52,Y,0)):0,1:$P(^(0),U,4))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X S:$D(X) DINUM=X
"^DD",200,200.052,.01,1,0)
^.1
"^DD",200,200.052,.01,1,1,0)
200.052^B
"^DD",200,200.052,.01,1,1,1)
S ^VA(200,DA(1),52,"B",$E(X,1,30),DA)=""
"^DD",200,200.052,.01,1,1,2)
K ^VA(200,DA(1),52,"B",$E(X,1,30),DA)
"^DD",200,200.052,.01,1,2,0)
^^TRIGGER^200.052^1
"^DD",200,200.052,.01,1,2,1)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^VA(200,D0,52,D1,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DUZ X ^DD(200.052,.01,1,2,1.4)
"^DD",200,200.052,.01,1,2,1.4)
S DIH=$S($D(^VA(200,DIV(0),52,DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=200.052,DIG=1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200.052,.01,1,2,2)
Q
"^DD",200,200.052,.01,1,2,"%D",0)
^^1^1^2890929^
"^DD",200,200.052,.01,1,2,"%D",1,0)
This keeps track of who gave the key for delegation.
"^DD",200,200.052,.01,1,2,"CREATE VALUE")
S X=DUZ
"^DD",200,200.052,.01,1,2,"DELETE VALUE")
NO EFFECT
"^DD",200,200.052,.01,1,2,"DT")
2890929
"^DD",200,200.052,.01,1,2,"FIELD")
DELEGATED BY
"^DD",200,200.052,.01,1,3,0)
^^TRIGGER^200.052^2
"^DD",200,200.052,.01,1,3,1)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^VA(200,D0,52,D1,0)):^(0),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X=DT X ^DD(200.052,.01,1,3,1.4)
"^DD",200,200.052,.01,1,3,1.4)
S DIH=$S($D(^VA(200,DIV(0),52,DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,3)=DIV,DIH=200.052,DIG=2 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200.052,.01,1,3,2)
Q
"^DD",200,200.052,.01,1,3,"%D",0)
^^1^1^2890929^
"^DD",200,200.052,.01,1,3,"%D",1,0)
This sets when it was given.
"^DD",200,200.052,.01,1,3,"CREATE VALUE")
TODAY
"^DD",200,200.052,.01,1,3,"DELETE VALUE")
NO EFFECT
"^DD",200,200.052,.01,1,3,"DT")
2890929
"^DD",200,200.052,.01,1,3,"FIELD")
DATE DELEGATED
"^DD",200,200.052,.01,3)
These are the keys this person may allocate.
"^DD",200,200.052,.01,12.1)
S DIC("S")="I DUZ(0)=""@""!$D(^XUSEC(""XUMGR"",DUZ))!$S('$D(^VA(200,DUZ,52,Y,0)):0,1:$P(^(0),U,4))"
"^DD",200,200.052,.01,21,0)
^^1^1^2920423^^^^
"^DD",200,200.052,.01,21,1,0)
This is a security key that this person my allocate to another person.
"^DD",200,200.052,.01,"DT")
2920423
"^DD",200,200.052,1,0)
DELEGATED BY^P200'^VA(200,^0;2^Q
"^DD",200,200.052,1,5,1,0)
200.052^.01^2
"^DD",200,200.052,1,9)
^
"^DD",200,200.052,1,21,0)
^^1^1^2911230^^^
"^DD",200,200.052,1,21,1,0)
This is the person that gave the security key that may be delegated.
"^DD",200,200.052,1,"DT")
2890926
"^DD",200,200.052,2,0)
DATE DELEGATED^D^^0;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.052,2,5,1,0)
200.052^.01^3
"^DD",200,200.052,2,9)
^
"^DD",200,200.052,2,21,0)
^^1^1^2911230^^^
"^DD",200,200.052,2,21,1,0)
This is the date that the security key was given to be delegated.
"^DD",200,200.052,2,"DT")
2890926
"^DD",200,200.052,3,0)
MAY RE-DELEGATE^S^0:NO;1:YES;0:no;1:yes;^0;4^Q
"^DD",200,200.052,3,21,0)
^^3^3^2911230^^^
"^DD",200,200.052,3,21,1,0)
Re-delegation means that the person has total control over the key,
"^DD",200,200.052,3,21,2,0)
the person may not only delegate the key to others but may also give
"^DD",200,200.052,3,21,3,0)
others the authorization to delegate it.
"^DD",200,200.052,3,"DT")
2890929
"^DD",200,200.06,0)
VISITED FROM SUB-FIELD^^5^6
"^DD",200,200.06,0,"DT")
3000126
"^DD",200,200.06,0,"IX","B",200.06,.01)

"^DD",200,200.06,0,"NM","VISITED FROM")

"^DD",200,200.06,0,"UP")
200
"^DD",200,200.06,.01,0)
VISITED FROM^F^^0;1^K:$L(X)>30!($L(X)<1) X
"^DD",200,200.06,.01,1,0)
^.1
"^DD",200,200.06,.01,1,1,0)
200.06^B
"^DD",200,200.06,.01,1,1,1)
S ^VA(200,DA(1),8910,"B",$E(X,1,30),DA)=""
"^DD",200,200.06,.01,1,1,2)
K ^VA(200,DA(1),8910,"B",$E(X,1,30),DA)
"^DD",200,200.06,.01,3)
This is the numerical designation of the user's home site
"^DD",200,200.06,.01,21,0)
^^3^3^3000208^
"^DD",200,200.06,.01,21,1,0)
This field holds the official Station Number ID of the remote site that
"^DD",200,200.06,.01,21,2,0)
did the user authentication. This may be the site that caused this user to
"^DD",200,200.06,.01,21,3,0)
be added to the NPF.
"^DD",200,200.06,.01,"DT")
3000124
"^DD",200,200.06,1,0)
SITE NAME^F^^0;2^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.06,1,3)
Please enter the name of the user's home site
"^DD",200,200.06,1,21,0)
^^2^2^3000126^
"^DD",200,200.06,1,21,1,0)
This field contains the name of the site where the visitor was
"^DD",200,200.06,1,21,2,0)
authenticated.
"^DD",200,200.06,1,"DT")
3000124
"^DD",200,200.06,2,0)
DUZ AT HOME SITE^NJ12,0^^0;3^K:+X'=X!(X>999999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",200,200.06,2,3)
Please enter the New Person File IEN at the home site
"^DD",200,200.06,2,21,0)
^^2^2^3000126^
"^DD",200,200.06,2,21,1,0)
This field contains the internal entry number in the New Person File at
"^DD",200,200.06,2,21,2,0)
the site where this visitor was authenticated.
"^DD",200,200.06,2,"DT")
3000124
"^DD",200,200.06,3,0)
FIRST VISIT^D^^0;4^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.06,3,3)
Please enter the FileMan date/time of first visit.
"^DD",200,200.06,3,21,0)
^^2^2^3000126^
"^DD",200,200.06,3,21,1,0)
This field contains the date when this visitor first visited from the site
"^DD",200,200.06,3,21,2,0)
recorded in the .01 field.
"^DD",200,200.06,3,"DT")
3000126
"^DD",200,200.06,4,0)
LAST VISITED^D^^0;5^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.06,4,3)
Please enter a Fileman date for today.
"^DD",200,200.06,4,21,0)
^^2^2^3000126^
"^DD",200,200.06,4,21,1,0)
This field is updated each time a visitor arrives from the site in the .01
"^DD",200,200.06,4,21,2,0)
field.
"^DD",200,200.06,4,"DT")
3000126
"^DD",200,200.06,5,0)
PHONE AT SITE^F^^0;6^K:$L(X)>33!($L(X)<3) X
"^DD",200,200.06,5,3)
Pleas enter the commercial phone number at home site
"^DD",200,200.06,5,21,0)
^^2^2^3000126^
"^DD",200,200.06,5,21,1,0)
This field may contain a phone number for the visitor at their home site.
"^DD",200,200.06,5,21,2,0)
Since phone numbers are not always entered, this field may be blank.
"^DD",200,200.06,5,"DT")
3000124
"^DD",200,200.072,0)
CLASSIFICATION SUB-FIELD^^.01^1
"^DD",200,200.072,0,"DT")
2941104
"^DD",200,200.072,0,"IX","ARC",200.072,.01)

"^DD",200,200.072,0,"NM","RAD/NUC MED CLASSIFICATION")

"^DD",200,200.072,0,"UP")
200
"^DD",200,200.072,.01,0)
RAD/NUC MED CLASSIFICATION^MSX^T:technologist;R:resident;S:staff;C:clerk;^0;1^X ^DD(200.072,.01,9.2)
"^DD",200,200.072,.01,1,0)
^.1
"^DD",200,200.072,.01,1,1,0)
200.072^ARC^MUMPS
"^DD",200,200.072,.01,1,1,1)
S ^VA(200,"ARC",$E(X,1,30),DA(1),DA)=""
"^DD",200,200.072,.01,1,1,2)
K ^VA(200,"ARC",$E(X,1,30),DA(1),DA)
"^DD",200,200.072,.01,1,1,3)
DO NOT DELETE
"^DD",200,200.072,.01,1,1,"%D",0)
^^2^2^2950111^
"^DD",200,200.072,.01,1,1,"%D",1,0)
Used to determine if a person has Radiology/Nuclear Medicine personnel
"^DD",200,200.072,.01,1,1,"%D",2,0)
classification.
"^DD",200,200.072,.01,3)
Enter a classification for this individual.  This person cannot be both an Interpreting Resident and Interpreting Staff simultaneously.
"^DD",200,200.072,.01,9.2)
K:($D(^VA(200,"ARC","R",DA(1)))&(X="S"))!(($D(^VA(200,"ARC","S",DA(1))))&(X="R")) X
"^DD",200,200.072,.01,21,0)
^^2^2^2971202^^^^
"^DD",200,200.072,.01,21,1,0)
Defines the role of this individual in the Radiology/Nuclear Medicine
"^DD",200,200.072,.01,21,2,0)
world.
"^DD",200,200.072,.01,23,0)
^^3^3^2971202^^^^
"^DD",200,200.072,.01,23,1,0)
     This field is a multiple and the data type is a set of codes.  It
"^DD",200,200.072,.01,23,2,0)
should be noted that an individual cannot be designated as both
"^DD",200,200.072,.01,23,3,0)
Interpreting Staff and Interpreting Resident.
"^DD",200,200.072,.01,"DT")
2941104
"^DD",200,200.074,0)
RAD/NUC MED LOCATION ACCESS SUB-FIELD^^.01^1
"^DD",200,200.074,0,"DT")
2940105
"^DD",200,200.074,0,"IX","B",200.074,.01)

"^DD",200,200.074,0,"NM","RAD/NUC MED LOCATION ACCESS")

"^DD",200,200.074,0,"UP")
200
"^DD",200,200.074,.01,0)
RAD/NUC MED LOCATION ACCESS^MP79.1'^RA(79.1,^0;1^Q
"^DD",200,200.074,.01,1,0)
^.1
"^DD",200,200.074,.01,1,1,0)
200.074^B
"^DD",200,200.074,.01,1,1,1)
S ^VA(200,DA(1),"RAL","B",$E(X,1,30),DA)=""
"^DD",200,200.074,.01,1,1,2)
K ^VA(200,DA(1),"RAL","B",$E(X,1,30),DA)
"^DD",200,200.074,.01,1,1,3)
DO NOT DELETE
"^DD",200,200.074,.01,1,1,"%D",0)
^^2^2^2950111^
"^DD",200,200.074,.01,1,1,"%D",1,0)
Used to determine which Radiology/Nuclear Medicine Imaging locations a
"^DD",200,200.074,.01,1,1,"%D",2,0)
person may access.
"^DD",200,200.074,.01,3)
Enter an appropriate Rad/Nuc Med location this user can access.
"^DD",200,200.074,.01,21,0)
^^2^2^2971021^^^^
"^DD",200,200.074,.01,21,1,0)
This field will allow the user to access all data specific to a particular
"^DD",200,200.074,.01,21,2,0)
Radiology/Nuclear Medicine location.
"^DD",200,200.074,.01,"DT")
2941104
"^DD",200,200.0747111,0)
SPECIALTY SUB-FIELD^^1^2
"^DD",200,200.0747111,0,"DT")
2910214
"^DD",200,200.0747111,0,"IX","B",200.0747111,.01)

"^DD",200,200.0747111,0,"NM","SPECIALTY")

"^DD",200,200.0747111,0,"UP")
200
"^DD",200,200.0747111,.01,0)
SPECIALTY^M*P747.9'^QA(747.9,^0;1^S DIC("S")="D ^QARCSS" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200.0747111,.01,1,0)
^.1
"^DD",200,200.0747111,.01,1,1,0)
200.0747111^B
"^DD",200,200.0747111,.01,1,1,1)
S ^VA(200,DA(1),"QAR7","B",$E(X,1,30),DA)=""
"^DD",200,200.0747111,.01,1,1,2)
K ^VA(200,DA(1),"QAR7","B",$E(X,1,30),DA)
"^DD",200,200.0747111,.01,3)
Enter the appropriate Specialty.
"^DD",200,200.0747111,.01,12)
YOU MAY SELECT A SPECIALTY ASSOCIATED WITH THIS SERVICE.
"^DD",200,200.0747111,.01,12.1)
S DIC("S")="D ^QARCSS"
"^DD",200,200.0747111,.01,21,0)
^^1^1^2920702^
"^DD",200,200.0747111,.01,21,1,0)
Enter the Specialty associated with this person.
"^DD",200,200.0747111,.01,21,2,0)
 
"^DD",200,200.0747111,.01,21,3,0)
 
"^DD",200,200.0747111,.01,"DT")
2910214
"^DD",200,200.0747111,1,0)
SPECIAL PROCEDURE^200.07471111PA^^1;0
"^DD",200,200.0747111,1,12)
SCREEN SPECIAL PROCEDURES
"^DD",200,200.0747111,1,12.1)
S DIC("S")="D ^QARPROC"
"^DD",200,200.0747111,1,21,0)
^^1^1^2920702^^
"^DD",200,200.0747111,1,21,1,0)
Contains the appropriate Special Procedure.
"^DD",200,200.0747111,1,21,2,0)
 
"^DD",200,200.0747111,1,21,3,0)
 
"^DD",200,200.07471111,0)
SPECIAL PROCEDURE SUB-FIELD^^.01^1
"^DD",200,200.07471111,0,"DT")
2910214
"^DD",200,200.07471111,0,"IX","B",200.07471111,.01)

"^DD",200,200.07471111,0,"NM","SPECIAL PROCEDURE")

"^DD",200,200.07471111,0,"UP")
200.0747111
"^DD",200,200.07471111,.01,0)
SPECIAL PROCEDURE^M*P747.25'^QA(747.25,^0;1^S DIC("S")="D ^QARPROC" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200.07471111,.01,1,0)
^.1
"^DD",200,200.07471111,.01,1,1,0)
200.07471111^B
"^DD",200,200.07471111,.01,1,1,1)
S ^VA(200,DA(2),"QAR7",DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",200,200.07471111,.01,1,1,2)
K ^VA(200,DA(2),"QAR7",DA(1),1,"B",$E(X,1,30),DA)
"^DD",200,200.07471111,.01,3)
Enter the appropriate Special Procedure.
"^DD",200,200.07471111,.01,12)
SCREENS PROCEDURES ACCORDING TO SPECIALTY.
"^DD",200,200.07471111,.01,12.1)
S DIC("S")="D ^QARPROC"
"^DD",200,200.07471111,.01,21,0)
^^1^1^2920702^^
"^DD",200,200.07471111,.01,21,1,0)
Contains the appropriate Special Procedure.
"^DD",200,200.07471111,.01,21,2,0)
 
"^DD",200,200.07471111,.01,21,3,0)
 
"^DD",200,200.07471111,.01,"DT")
2910214
"^DD",200,200.074713,0)
CLINICAL BACKGROUND SUB-FIELD^^1^2
"^DD",200,200.074713,0,"DT")
2910130
"^DD",200,200.074713,0,"IX","B",200.074713,.01)

"^DD",200,200.074713,0,"NM","CLINICAL BACKGROUND")

"^DD",200,200.074713,0,"UP")
200
"^DD",200,200.074713,.01,0)
CLINICAL BACKGROUND^MP747.8'^QA(747.8,^0;1^Q
"^DD",200,200.074713,.01,1,0)
^.1
"^DD",200,200.074713,.01,1,1,0)
200.074713^B
"^DD",200,200.074713,.01,1,1,1)
S ^VA(200,DA(1),"QAR11","B",$E(X,1,30),DA)=""
"^DD",200,200.074713,.01,1,1,2)
K ^VA(200,DA(1),"QAR11","B",$E(X,1,30),DA)
"^DD",200,200.074713,.01,3)
Enter the appropriate Clinical Background.
"^DD",200,200.074713,.01,21,0)
^^1^1^2910403^
"^DD",200,200.074713,.01,21,1,0)
Contains the Clinical Background for our person.
"^DD",200,200.074713,.01,21,2,0)
 
"^DD",200,200.074713,.01,21,3,0)
 
"^DD",200,200.074713,.01,"DT")
2910130
"^DD",200,200.074713,1,0)
YRS. OF EXPERIENCE^NJ2,0^^0;2^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",200,200.074713,1,3)
Type a Number between 0 and 99, 0 Decimal Digits
"^DD",200,200.074713,1,21,0)
^^1^1^2910403^
"^DD",200,200.074713,1,21,1,0)
Contains the Years of Experience in a Clinical Background.
"^DD",200,200.074713,1,21,2,0)
practitioner.
"^DD",200,200.074713,1,21,3,0)
 
"^DD",200,200.074713,1,21,4,0)
 
"^DD",200,200.074713,1,"DT")
2910130
"^DD",200,200.07472,0)
MANDATORY TRAINING SUB-FIELD^^3^4
"^DD",200,200.07472,0,"DT")
2921015
"^DD",200,200.07472,0,"IX","B",200.07472,.01)

"^DD",200,200.07472,0,"NM","MANDATORY TRAINING")

"^DD",200,200.07472,0,"UP")
200
"^DD",200,200.07472,.01,0)
MANDATORY TRAINING^MF^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.07472,.01,1,0)
^.1
"^DD",200,200.07472,.01,1,1,0)
200.07472^B
"^DD",200,200.07472,.01,1,1,1)
S ^VA(200,DA(1),"QAR1","B",$E(X,1,30),DA)=""
"^DD",200,200.07472,.01,1,1,2)
K ^VA(200,DA(1),"QAR1","B",$E(X,1,30),DA)
"^DD",200,200.07472,.01,3)
Answer must be 3-30 characters in length.
"^DD",200,200.07472,.01,21,0)
^^1^1^2921015^^^
"^DD",200,200.07472,.01,21,1,0)
Contains the Mandatory Training a person must complete.
"^DD",200,200.07472,.01,21,2,0)
 
"^DD",200,200.07472,.01,21,3,0)
 
"^DD",200,200.07472,.01,"DT")
2921015
"^DD",200,200.07472,1,0)
DATE ATTENDED^D^^0;2^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.07472,1,3)
Enter the date Mandatory Training was started.
"^DD",200,200.07472,1,21,0)
^^1^1^2910403^
"^DD",200,200.07472,1,21,1,0)
Contains the date Mandatory Training was started.
"^DD",200,200.07472,1,21,2,0)
 
"^DD",200,200.07472,1,21,3,0)
 
"^DD",200,200.07472,1,"DT")
2910131
"^DD",200,200.07472,2,0)
DATE COMPLETED^D^^0;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.07472,2,3)
Enter the date Mandatory Training was completed.
"^DD",200,200.07472,2,21,0)
^^1^1^2910403^
"^DD",200,200.07472,2,21,1,0)
Contains the date Mandatory Training was completed.
"^DD",200,200.07472,2,21,2,0)
 
"^DD",200,200.07472,2,21,3,0)
 
"^DD",200,200.07472,2,"DT")
2910131
"^DD",200,200.07472,3,0)
RENEWAL DATE^D^^0;4^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.07472,3,3)
Enter the date Mandatory Training must be renewed.
"^DD",200,200.07472,3,21,0)
^^1^1^2910430^^^
"^DD",200,200.07472,3,21,1,0)
Contain the date when Mandatory Training must be renewed.
"^DD",200,200.07472,3,21,2,0)
 
"^DD",200,200.07472,3,21,3,0)
 
"^DD",200,200.07472,3,"DT")
2910131
"^DD",200,200.074727,0)
HEALTH STATEMENT, COLLEAGUE SUB-FIELD^^.01^1
"^DD",200,200.074727,0,"DT")
2910211
"^DD",200,200.074727,0,"IX","B",200.074727,.01)

"^DD",200,200.074727,0,"NM","HEALTH STATEMENT, COLLEAGUE")

"^DD",200,200.074727,0,"UP")
200
"^DD",200,200.074727,.01,0)
HEALTH STATEMENT, COLLEAGUE^MD^^0;1^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.074727,.01,1,0)
^.1
"^DD",200,200.074727,.01,1,1,0)
200.074727^B
"^DD",200,200.074727,.01,1,1,1)
S ^VA(200,DA(1),"QAR14","B",$E(X,1,30),DA)=""
"^DD",200,200.074727,.01,1,1,2)
K ^VA(200,DA(1),"QAR14","B",$E(X,1,30),DA)
"^DD",200,200.074727,.01,3)
Enter the date the Health Statement was received from a colleague of the above individual.
"^DD",200,200.074727,.01,21,0)
^^4^4^2910403^^
"^DD",200,200.074727,.01,21,1,0)
This field allows you to enter the date on which the Statement of Health
"^DD",200,200.074727,.01,21,2,0)
Status was received from a colleague of the above individual.  Individuals
"^DD",200,200.074727,.01,21,3,0)
from which this could be received include the Chief of Staff, Chief of
"^DD",200,200.074727,.01,21,4,0)
Service, Training Program Director, or peer.
"^DD",200,200.074727,.01,"DT")
2910211
"^DD",200,200.074728,0)
DATE REFERENCE RECEIVED SUB-FIELD^^1^2
"^DD",200,200.074728,0,"DT")
2910430
"^DD",200,200.074728,0,"IX","B",200.074728,.01)

"^DD",200,200.074728,0,"NM","DATE REFERENCE RECEIVED")

"^DD",200,200.074728,0,"UP")
200
"^DD",200,200.074728,.01,0)
REFERENCES^MS^A:REFERENCE A;B:REFERENCE B;C:REFERENCE C;^0;1^Q
"^DD",200,200.074728,.01,1,0)
^.1
"^DD",200,200.074728,.01,1,1,0)
200.074728^B
"^DD",200,200.074728,.01,1,1,1)
S ^VA(200,DA(1),"QAR15","B",$E(X,1,30),DA)=""
"^DD",200,200.074728,.01,1,1,2)
K ^VA(200,DA(1),"QAR15","B",$E(X,1,30),DA)
"^DD",200,200.074728,.01,3)
Enter the appropriate Reference.
"^DD",200,200.074728,.01,21,0)
^^1^1^2910430^^
"^DD",200,200.074728,.01,21,1,0)
Contains the Reference.
"^DD",200,200.074728,.01,"DT")
2910430
"^DD",200,200.074728,1,0)
DATE^D^^0;2^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.074728,1,3)
Enter the date of the Reference.
"^DD",200,200.074728,1,21,0)
^^1^1^2910403^
"^DD",200,200.074728,1,21,1,0)
Contains the date of the Reference.
"^DD",200,200.074728,1,"DT")
2910211
"^DD",200,200.074731,0)
RECOMMENDATION SIGNATURES SUB-FIELD^^1^2
"^DD",200,200.074731,0,"DT")
2910321
"^DD",200,200.074731,0,"IX","B",200.074731,.01)

"^DD",200,200.074731,0,"NM","RECOMMENDATION SIGNATURES")

"^DD",200,200.074731,0,"UP")
200
"^DD",200,200.074731,.01,0)
RECOMMENDATION SIGNATURES^MS^1:APPLICANT STATEMENT;2:SERVICE CHIEF RECOMMENDATION;3:PSB RECOMMENDATION;4:EXECUTIVE COMMITTEE RECOMMENDATION;5:DIRECTOR'S APPROVAL/DISAPPROVAL;^0;1^Q
"^DD",200,200.074731,.01,1,0)
^.1
"^DD",200,200.074731,.01,1,1,0)
200.074731^B
"^DD",200,200.074731,.01,1,1,1)
S ^VA(200,DA(1),"QAR16","B",$E(X,1,30),DA)=""
"^DD",200,200.074731,.01,1,1,2)
K ^VA(200,DA(1),"QAR16","B",$E(X,1,30),DA)
"^DD",200,200.074731,.01,3)
Enter the appropriate type of Recommendation code.
"^DD",200,200.074731,.01,21,0)
^^1^1^2910430^^
"^DD",200,200.074731,.01,21,1,0)
Contains the signature date for the approving committee/official.
"^DD",200,200.074731,.01,"DT")
2910211
"^DD",200,200.074731,1,0)
DATE^D^^0;2^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.074731,1,3)
Enter the date of the Recommendation Signature.
"^DD",200,200.074731,1,21,0)
^^1^1^2910403^
"^DD",200,200.074731,1,21,1,0)
Contains the date of the Recommendation Signature.
"^DD",200,200.074731,1,"DT")
2910321
"^DD",200,200.074732,0)
PERTINENT CLINICAL INFORMATION SUB-FIELD^^.01^1
"^DD",200,200.074732,0,"DT")
2910207
"^DD",200,200.074732,0,"NM","PERTINENT CLINICAL INFORMATION")

"^DD",200,200.074732,0,"UP")
200
"^DD",200,200.074732,.01,0)
PERTINENT CLINICAL INFORMATION^W^^0;1^Q
"^DD",200,200.074732,.01,21,0)
^^1^1^2910403^
"^DD",200,200.074732,.01,21,1,0)
Contains any Pertinent Clinical Information.
"^DD",200,200.074732,.01,21,2,0)
the practitioner practices, experience, and academic appointment.
"^DD",200,200.074732,.01,"DT")
2910207
"^DD",200,200.074734,0)
SCHOOL ATTENDED SUB-FIELD^^8^10
"^DD",200,200.074734,0,"DT")
2910401
"^DD",200,200.074734,0,"IX","B",200.074734,.01)

"^DD",200,200.074734,0,"NM","SCHOOL ATTENDED")

"^DD",200,200.074734,0,"UP")
200
"^DD",200,200.074734,.01,0)
SCHOOL ATTENDED^MF^^0;1^K:$L(X)>40!($L(X)<3) X
"^DD",200,200.074734,.01,1,0)
^.1
"^DD",200,200.074734,.01,1,1,0)
200.074734^B
"^DD",200,200.074734,.01,1,1,1)
S ^VA(200,DA(1),"QAR9","B",$E(X,1,30),DA)=""
"^DD",200,200.074734,.01,1,1,2)
K ^VA(200,DA(1),"QAR9","B",$E(X,1,30),DA)
"^DD",200,200.074734,.01,3)
Answer must be 3-40 characters in length.
"^DD",200,200.074734,.01,21,0)
^^2^2^2910430^^^
"^DD",200,200.074734,.01,21,1,0)
Enter the school(s) attended to complete/renew requirements for your field of
"^DD",200,200.074734,.01,21,2,0)
study.
"^DD",200,200.074734,.01,21,3,0)
 
"^DD",200,200.074734,.01,21,4,0)
 
"^DD",200,200.074734,.01,"DT")
2910211
"^DD",200,200.074734,1,0)
ADDRESS^F^^0;2^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.074734,1,3)
Answer must be 3-30 characters in length.
"^DD",200,200.074734,1,21,0)
^^1^1^2910403^
"^DD",200,200.074734,1,21,1,0)
Contains the Address of the school.
"^DD",200,200.074734,1,21,2,0)
 
"^DD",200,200.074734,1,21,3,0)
 
"^DD",200,200.074734,1,"DT")
2910211
"^DD",200,200.074734,2,0)
ADDRESS 2^F^^0;3^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.074734,2,3)
Answer must be 3-30 characters in length.
"^DD",200,200.074734,2,21,0)
^^1^1^2910403^
"^DD",200,200.074734,2,21,1,0)
Contains the Address of the school.
"^DD",200,200.074734,2,21,2,0)
 
"^DD",200,200.074734,2,21,3,0)
 
"^DD",200,200.074734,2,"DT")
2910211
"^DD",200,200.074734,3,0)
CITY^F^^0;4^K:$L(X)>20!($L(X)<3) X
"^DD",200,200.074734,3,3)
Answer must be 3-20 characters in length.
"^DD",200,200.074734,3,21,0)
^^1^1^2910403^
"^DD",200,200.074734,3,21,1,0)
Contains the City where the school is located.
"^DD",200,200.074734,3,21,2,0)
 
"^DD",200,200.074734,3,21,3,0)
 
"^DD",200,200.074734,3,"DT")
2910211
"^DD",200,200.074734,4,0)
STATE^P5'^DIC(5,^0;5^Q
"^DD",200,200.074734,4,3)
Enter the State where the school is located.
"^DD",200,200.074734,4,21,0)
^^1^1^2910403^
"^DD",200,200.074734,4,21,1,0)
Contains the State where the school is located.
"^DD",200,200.074734,4,21,2,0)
 
"^DD",200,200.074734,4,21,3,0)
 
"^DD",200,200.074734,4,"DT")
2910211
"^DD",200,200.074734,4.5,0)
COUNTRY^P747.5'^QA(747.5,^0;9^Q
"^DD",200,200.074734,4.5,3)
Enter the Foreign Country Name
"^DD",200,200.074734,4.5,21,0)
^^1^1^2920731^
"^DD",200,200.074734,4.5,21,1,0)
This field contains the Foreign country that the school is located.
"^DD",200,200.074734,4.5,"DT")
2910618
"^DD",200,200.074734,5,0)
ZIP CODE^F^^0;6^K:$L(X)>10!($L(X)<5) X
"^DD",200,200.074734,5,3)
Answer must be 5-10 characters in length.
"^DD",200,200.074734,5,21,0)
^^1^1^2910403^
"^DD",200,200.074734,5,21,1,0)
Contains the Zip Code for the school.
"^DD",200,200.074734,5,21,2,0)
 
"^DD",200,200.074734,5,21,3,0)
 
"^DD",200,200.074734,5,"DT")
2910401
"^DD",200,200.074734,6,0)
DATE COMPLETED^D^^0;7^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.074734,6,3)
Enter the Date that school is completed.
"^DD",200,200.074734,6,21,0)
^^1^1^2910403^
"^DD",200,200.074734,6,21,1,0)
Contains the Date school is completed.
"^DD",200,200.074734,6,21,2,0)
 
"^DD",200,200.074734,6,21,3,0)
 
"^DD",200,200.074734,6,"DT")
2910211
"^DD",200,200.074734,7,0)
VERIFICATION^S^1:LETTER FROM THE SCHOOL;2:AMA MASTER FILE;3:VERIFIED DOCUMENTS FROM SLB;^0;8^Q
"^DD",200,200.074734,7,3)
Enter the type of Verification for education.
"^DD",200,200.074734,7,21,0)
^^1^1^2910403^
"^DD",200,200.074734,7,21,1,0)
Contains the Verification type for schooling.
"^DD",200,200.074734,7,"DT")
2910211
"^DD",200,200.074734,8,0)
EDUCATION LEVEL^200.0747348P^^1;0
"^DD",200,200.074734,8,21,0)
^^1^1^2910430^^
"^DD",200,200.074734,8,21,1,0)
Contains the Education level for this school.
"^DD",200,200.0747348,0)
EDUCATION LEVEL SUB-FIELD^^.01^1
"^DD",200,200.0747348,0,"DT")
2910211
"^DD",200,200.0747348,0,"IX","B",200.0747348,.01)

"^DD",200,200.0747348,0,"NM","EDUCATION LEVEL")

"^DD",200,200.0747348,0,"UP")
200.074734
"^DD",200,200.0747348,.01,0)
EDUCATION LEVEL^MP747.7'^QA(747.7,^0;1^Q
"^DD",200,200.0747348,.01,1,0)
^.1
"^DD",200,200.0747348,.01,1,1,0)
200.0747348^B
"^DD",200,200.0747348,.01,1,1,1)
S ^VA(200,DA(2),"QAR9",DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",200,200.0747348,.01,1,1,2)
K ^VA(200,DA(2),"QAR9",DA(1),1,"B",$E(X,1,30),DA)
"^DD",200,200.0747348,.01,3)
Enter the Education level.
"^DD",200,200.0747348,.01,21,0)
^^1^1^2910403^
"^DD",200,200.0747348,.01,21,1,0)
Contains the Education level.
"^DD",200,200.0747348,.01,"DT")
2910211
"^DD",200,200.074736,0)
CONTINUING EDUCATION PROGRAM SUB-FIELD^^5^6
"^DD",200,200.074736,0,"DT")
2910211
"^DD",200,200.074736,0,"IX","B",200.074736,.01)

"^DD",200,200.074736,0,"NM","CONTINUING EDUCATION PROGRAM")

"^DD",200,200.074736,0,"UP")
200
"^DD",200,200.074736,.01,0)
CONTINUING EDUCATION PROGRAM^MF^^0;1^K:$L(X)>45!($L(X)<3) X
"^DD",200,200.074736,.01,1,0)
^.1
"^DD",200,200.074736,.01,1,1,0)
200.074736^B
"^DD",200,200.074736,.01,1,1,1)
S ^VA(200,DA(1),"QAR10","B",$E(X,1,30),DA)=""
"^DD",200,200.074736,.01,1,1,2)
K ^VA(200,DA(1),"QAR10","B",$E(X,1,30),DA)
"^DD",200,200.074736,.01,3)
Answer must be 3-45 characters in length.
"^DD",200,200.074736,.01,21,0)
^^1^1^2910403^
"^DD",200,200.074736,.01,21,1,0)
Name of the Continuing Education Program attended.
"^DD",200,200.074736,.01,21,2,0)
 
"^DD",200,200.074736,.01,21,3,0)
 
"^DD",200,200.074736,.01,"DT")
2910211
"^DD",200,200.074736,1,0)
DESCRIPTION^200.0747361^^1;0
"^DD",200,200.074736,1,21,0)
^^1^1^2910502^^
"^DD",200,200.074736,1,21,1,0)
Contains a Description of the Continuing Education Program.
"^DD",200,200.074736,1,21,2,0)
 
"^DD",200,200.074736,1,21,3,0)
 
"^DD",200,200.074736,2,0)
DATE ATTENDED^F^^2;1^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.074736,2,3)
Use the format:  FROM DATE/TO DATE
"^DD",200,200.074736,2,21,0)
^^1^1^2910403^
"^DD",200,200.074736,2,21,1,0)
Contains the starting Date for continuing education.
"^DD",200,200.074736,2,21,2,0)
 
"^DD",200,200.074736,2,21,3,0)
 
"^DD",200,200.074736,2,"DT")
2910211
"^DD",200,200.074736,3,0)
NUMBER OF C.M.E. HOURS^NJ6,2^^2;2^K:+X'=X!(X>999)!(X<0)!(X?.E1"."3N.N) X
"^DD",200,200.074736,3,3)
Type a Number between 0 and 999, 2 Decimal Digits
"^DD",200,200.074736,3,21,0)
^^1^1^2910403^
"^DD",200,200.074736,3,21,1,0)
Contains the number of C.M.E hours.
"^DD",200,200.074736,3,21,2,0)
 
"^DD",200,200.074736,3,21,3,0)
 
"^DD",200,200.074736,3,"DT")
2910211
"^DD",200,200.074736,4,0)
LOCATION OF PROGRAM^F^^2;3^K:$L(X)>40!($L(X)<3) X
"^DD",200,200.074736,4,3)
Answer must be 3-40 characters in length.
"^DD",200,200.074736,4,21,0)
^^1^1^2910403^
"^DD",200,200.074736,4,21,1,0)
Contains the location of the program.
"^DD",200,200.074736,4,21,2,0)
 
"^DD",200,200.074736,4,21,3,0)
 
"^DD",200,200.074736,4,"DT")
2910211
"^DD",200,200.074736,5,0)
C.M.E. COMMENTS^200.0747365^^3;0
"^DD",200,200.074736,5,21,0)
^^1^1^2910403^
"^DD",200,200.074736,5,21,1,0)
Contains C.M.E comments.
"^DD",200,200.074736,5,21,2,0)
 
"^DD",200,200.0747361,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",200,200.0747361,0,"DT")
2910211
"^DD",200,200.0747361,0,"NM","DESCRIPTION")

"^DD",200,200.0747361,0,"UP")
200.074736
"^DD",200,200.0747361,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",200,200.0747361,.01,21,0)
^^3^3^2910410^^
"^DD",200,200.0747361,.01,21,1,0)
Contains a Description of the education level.
"^DD",200,200.0747361,.01,21,2,0)
 
"^DD",200,200.0747361,.01,21,3,0)
 
"^DD",200,200.0747361,.01,"DT")
2910211
"^DD",200,200.0747365,0)
C.M.E. COMMENTS SUB-FIELD^^.01^1
"^DD",200,200.0747365,0,"DT")
2910211
"^DD",200,200.0747365,0,"NM","C.M.E. COMMENTS")

"^DD",200,200.0747365,0,"UP")
200.074736
"^DD",200,200.0747365,.01,0)
C.M.E. COMMENTS^W^^0;1^Q
"^DD",200,200.0747365,.01,21,0)
^^1^1^2910403^
"^DD",200,200.0747365,.01,21,1,0)
Contains C.M.E comments.
"^DD",200,200.0747365,.01,"DT")
2910211
"^DD",200,200.074743,0)
INTERNSHIP/RESIDENCY SUB-FIELD^^5^10
"^DD",200,200.074743,0,"DT")
2910617
"^DD",200,200.074743,0,"IX","B",200.074743,.01)

"^DD",200,200.074743,0,"NM","INTERNSHIP/RESIDENCY")

"^DD",200,200.074743,0,"UP")
200
"^DD",200,200.074743,.01,0)
RES. INSTITUTION^MF^^0;1^K:$L(X)>35!($L(X)<2) X
"^DD",200,200.074743,.01,1,0)
^.1
"^DD",200,200.074743,.01,1,1,0)
200.074743^B
"^DD",200,200.074743,.01,1,1,1)
S ^VA(200,DA(1),"QAR19","B",$E(X,1,30),DA)=""
"^DD",200,200.074743,.01,1,1,2)
K ^VA(200,DA(1),"QAR19","B",$E(X,1,30),DA)
"^DD",200,200.074743,.01,3)
Answer must be 2-35 characters in length.
"^DD",200,200.074743,.01,21,0)
^^4^4^2910411^^^^
"^DD",200,200.074743,.01,21,1,0)
This field contains the institution where the Internship or 
"^DD",200,200.074743,.01,21,2,0)
Residency was conducted.
"^DD",200,200.074743,.01,21,3,0)
 
"^DD",200,200.074743,.01,21,4,0)
 
"^DD",200,200.074743,.01,"DT")
2910403
"^DD",200,200.074743,1,0)
ADDRESS^F^^0;2^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.074743,1,3)
Answer must be 2-30 characters in length.
"^DD",200,200.074743,1,21,0)
^^3^3^2910410^^
"^DD",200,200.074743,1,21,1,0)
Indicates the Address of the institution.
"^DD",200,200.074743,1,21,2,0)
 
"^DD",200,200.074743,1,21,3,0)
 
"^DD",200,200.074743,1,"DT")
2910402
"^DD",200,200.074743,1.1,0)
ADDRESS 2^F^^0;7^K:$L(X)>45!($L(X)<2) X
"^DD",200,200.074743,1.1,3)
Answer must be 2-45 characters in length.
"^DD",200,200.074743,1.1,21,0)
^^1^1^2920820^
"^DD",200,200.074743,1.1,21,1,0)
This is the address of the training institution.
"^DD",200,200.074743,1.1,"DT")
2920820
"^DD",200,200.074743,1.2,0)
CITY^F^^0;8^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.074743,1.2,3)
Answer must be 3-30 characters in length.
"^DD",200,200.074743,1.2,"DT")
2920820
"^DD",200,200.074743,1.3,0)
STATE^P5'^DIC(5,^0;9^Q
"^DD",200,200.074743,1.3,3)
Enter the State of athe institution.
"^DD",200,200.074743,1.3,"DT")
2920820
"^DD",200,200.074743,1.4,0)
ZIP^F^^0;10^K:$L(X)>10!($L(X)<5) X
"^DD",200,200.074743,1.4,3)
Answer must be 5-10 characters in length.
"^DD",200,200.074743,1.4,21,0)
^^1^1^2920820^
"^DD",200,200.074743,1.4,21,1,0)
Indicate the zip code of the institution.
"^DD",200,200.074743,1.4,"DT")
2920820
"^DD",200,200.074743,2,0)
SPECIALTY^P747.9'^QA(747.9,^0;3^Q
"^DD",200,200.074743,2,3)

"^DD",200,200.074743,2,21,0)
^^3^3^2910617^^^^
"^DD",200,200.074743,2,21,1,0)
Indicates the Specialties covered in Internship/Residency. 
"^DD",200,200.074743,2,21,2,0)
 
"^DD",200,200.074743,2,21,3,0)
 
"^DD",200,200.074743,2,"DT")
2910617
"^DD",200,200.074743,3,0)
COMPLETION DATE^D^^0;4^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.074743,3,3)
Enter the Completion Date of training.
"^DD",200,200.074743,3,21,0)
^^1^1^2910410^^
"^DD",200,200.074743,3,21,1,0)
Indicates the Completion Date for training.
"^DD",200,200.074743,3,"DT")
2910402
"^DD",200,200.074743,4,0)
# OF MONTHS^NJ2,0^^0;5^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",200,200.074743,4,2)
S Y(0)=Y S Y=Y_" MONTHS"
"^DD",200,200.074743,4,2.1)
S Y=Y_" MONTHS"
"^DD",200,200.074743,4,3)
Type a Number between 1 and 99, 0 Decimal Digits
"^DD",200,200.074743,4,21,0)
^^3^3^2910410^^^
"^DD",200,200.074743,4,21,1,0)
Number of months doing internship or residency at this institution.
"^DD",200,200.074743,4,21,2,0)
 
"^DD",200,200.074743,4,21,3,0)
 
"^DD",200,200.074743,4,"DT")
2910402
"^DD",200,200.074743,5,0)
VERIFICATION^S^1:LETTER FROM TRAINING INSTITUTE;2:R.O.C;3:AMA PHYSICIAN VERIF. SVC.;^0;6^Q
"^DD",200,200.074743,5,3)
Enter the method of verification.
"^DD",200,200.074743,5,21,0)
^^2^2^2910913^
"^DD",200,200.074743,5,21,1,0)
#3 should only be used if the primary source institution is CLOSED and
"^DD",200,200.074743,5,21,2,0)
no longer in operation.
"^DD",200,200.074743,5,"DT")
2910913
"^DD",200,200.074745,0)
CONTROL/SUBSTANCE CERT (Y/N) SUB-FIELD^^2^3
"^DD",200,200.074745,0,"DT")
2910826
"^DD",200,200.074745,0,"IX","B",200.074745,.01)

"^DD",200,200.074745,0,"NM","CONTROL/SUBSTANCE CERT (Y/N)")

"^DD",200,200.074745,0,"UP")
200
"^DD",200,200.074745,.01,0)
CONTROL/SUBSTANCE CERT (Y/N)^S^1:YES;2:NO;^0;1^Q
"^DD",200,200.074745,.01,1,0)
^.1
"^DD",200,200.074745,.01,1,1,0)
200.074745^B
"^DD",200,200.074745,.01,1,1,1)
S ^VA(200,DA(1),"QAR20","B",$E(X,1,30),DA)=""
"^DD",200,200.074745,.01,1,1,2)
K ^VA(200,DA(1),"QAR20","B",$E(X,1,30),DA)
"^DD",200,200.074745,.01,3)
Enter whether the Physician has a Controlled Substance Certificate
"^DD",200,200.074745,.01,21,0)
^^1^1^2920731^
"^DD",200,200.074745,.01,21,1,0)
Does the physician have a Controlled Substance Certificate?
"^DD",200,200.074745,.01,"DT")
2910826
"^DD",200,200.074745,1,0)
STATE^P5'^DIC(5,^0;2^Q
"^DD",200,200.074745,1,21,0)
^^1^1^2910826^
"^DD",200,200.074745,1,21,1,0)
Enter the State issuing the Controlled Substance Certificate.
"^DD",200,200.074745,1,"DT")
2910826
"^DD",200,200.074745,2,0)
EXPIRATION DATE^D^^0;3^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.074745,2,21,0)
^^1^1^2910826^
"^DD",200,200.074745,2,21,1,0)
Enter the Expiration date for the Controlled Substance Certificate.
"^DD",200,200.074745,2,"DT")
2910826
"^DD",200,200.07475,0)
CERTIFICATION SUB-FIELD^^2^4
"^DD",200,200.07475,0,"DT")
2910401
"^DD",200,200.07475,0,"IX","B",200.07475,.01)

"^DD",200,200.07475,0,"NM","CERTIFICATION")

"^DD",200,200.07475,0,"UP")
200
"^DD",200,200.07475,.01,0)
CERTIFICATION^MP747.9'^QA(747.9,^0;1^Q
"^DD",200,200.07475,.01,1,0)
^.1
"^DD",200,200.07475,.01,1,1,0)
200.07475^B
"^DD",200,200.07475,.01,1,1,1)
S ^VA(200,DA(1),"QAR2","B",$E(X,1,30),DA)=""
"^DD",200,200.07475,.01,1,1,2)
K ^VA(200,DA(1),"QAR2","B",$E(X,1,30),DA)
"^DD",200,200.07475,.01,3)
Enter the specialties in which the practitioner is Board Certified.
"^DD",200,200.07475,.01,21,0)
^^4^4^2910410^^
"^DD",200,200.07475,.01,21,1,0)
This field allows you to enter specialties in which the practitioner is
"^DD",200,200.07475,.01,21,2,0)
Board Certified.
"^DD",200,200.07475,.01,21,3,0)
 
"^DD",200,200.07475,.01,21,4,0)
 
"^DD",200,200.07475,.01,"DT")
2910201
"^DD",200,200.07475,1,0)
DATE^DX^^0;2^S %DT="E" D IN^QARVER1,^%DT S X=Y K:Y<1 X
"^DD",200,200.07475,1,3)
Enter the date of Certification.
"^DD",200,200.07475,1,4)
D XHELP^QARVER1
"^DD",200,200.07475,1,21,0)
^^3^3^2910410^^
"^DD",200,200.07475,1,21,1,0)
Indicates the Date of Certification.
"^DD",200,200.07475,1,21,2,0)
 
"^DD",200,200.07475,1,21,3,0)
 
"^DD",200,200.07475,1,"DT")
2910618
"^DD",200,200.07475,1.1,0)
EXPIRATION DATE^D^^0;4^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.07475,1.1,3)
Enter the Expiration date for this Certification.
"^DD",200,200.07475,1.1,"DT")
2920820
"^DD",200,200.07475,2,0)
VERIFICATION^S^1:COMPENDIUM/MED SPECIALTY;2:LETTER FROM BOARD;3:AMERICAN DENTAL DIRECTORY;^0;3^Q
"^DD",200,200.07475,2,3)
Enter the type of Verification.
"^DD",200,200.07475,2,21,0)
^^8^8^2910410^^^^
"^DD",200,200.07475,2,21,1,0)
This field refers to the method of verification used.  "1" indicates that
"^DD",200,200.07475,2,21,2,0)
the compendium of certified medical specialists was used to verify
"^DD",200,200.07475,2,21,3,0)
specialty and that a xeroxed page signed by the chief of staff is filed
"^DD",200,200.07475,2,21,4,0)
in the credentials folder.  "2" indicates that a letter from the 
"^DD",200,200.07475,2,21,5,0)
specialty board is filed in the credentials folder.  "3" indicates that
"^DD",200,200.07475,2,21,6,0)
verification was made with the American Dental Directory and a xeroxed
"^DD",200,200.07475,2,21,7,0)
page is filed in the credentials folder.
"^DD",200,200.07475,2,21,8,0)
 
"^DD",200,200.07475,2,21,9,0)
page is filed in the credentials folder.  "5" indicates that a ROC was made
"^DD",200,200.07475,2,21,10,0)
with the Board of Specialty.
"^DD",200,200.07475,2,"DT")
2910401
"^DD",200,200.07476,0)
BOARD ELIGIBLE SUB-FIELD^^2^3
"^DD",200,200.07476,0,"DT")
2910201
"^DD",200,200.07476,0,"IX","B",200.07476,.01)

"^DD",200,200.07476,0,"NM","BOARD ELIGIBLE")

"^DD",200,200.07476,0,"UP")
200
"^DD",200,200.07476,.01,0)
BOARD ELIGIBLE^MP747.9'^QA(747.9,^0;1^Q
"^DD",200,200.07476,.01,1,0)
^.1
"^DD",200,200.07476,.01,1,1,0)
200.07476^B
"^DD",200,200.07476,.01,1,1,1)
S ^VA(200,DA(1),"QAR4","B",$E(X,1,30),DA)=""
"^DD",200,200.07476,.01,1,1,2)
K ^VA(200,DA(1),"QAR4","B",$E(X,1,30),DA)
"^DD",200,200.07476,.01,3)
Enter the Board Specialties Eligibility
"^DD",200,200.07476,.01,21,0)
^^1^1^2910430^^
"^DD",200,200.07476,.01,21,1,0)
Contains the individuals Board Eligibility information.
"^DD",200,200.07476,.01,21,2,0)
the area of specialty.
"^DD",200,200.07476,.01,21,3,0)
 
"^DD",200,200.07476,.01,21,4,0)
 
"^DD",200,200.07476,.01,"DT")
2910201
"^DD",200,200.07476,1,0)
EXPIRATION DATE^D^^0;2^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.07476,1,3)
ENTER DATE WHEN BOARD ELIGIBILITY EXPIRES.
"^DD",200,200.07476,1,21,0)
^^1^1^2910430^^
"^DD",200,200.07476,1,21,1,0)
Contains the date the individuals eligibility expires.
"^DD",200,200.07476,1,21,2,0)
 
"^DD",200,200.07476,1,"DT")
2910201
"^DD",200,200.07476,2,0)
VERIFICATION^S^1:LETTER FROM TRAINING DIRECTOR;2:LETTER FROM SPECIALTY BOARD;^0;3^Q
"^DD",200,200.07476,2,3)
Enter the type of Verification.
"^DD",200,200.07476,2,21,0)
^^4^4^2910403^^
"^DD",200,200.07476,2,21,1,0)
This field refers to the method of verification used.  "1" indicates
"^DD",200,200.07476,2,21,2,0)
a letter from the training director is filed in the credentials folder.
"^DD",200,200.07476,2,21,3,0)
"2" indicates a letter from the prospective specialty board is filed
"^DD",200,200.07476,2,21,4,0)
in the credentials folder.
"^DD",200,200.07476,2,21,5,0)
to the inquiry.
"^DD",200,200.07476,2,"DT")
2910201
"^DD",200,200.07477,0)
PROFESSIONAL ORGANIZATION SUB-FIELD^^.01^1
"^DD",200,200.07477,0,"DT")
2910201
"^DD",200,200.07477,0,"IX","B",200.07477,.01)

"^DD",200,200.07477,0,"NM","PROFESSIONAL ORGANIZATION")

"^DD",200,200.07477,0,"UP")
200
"^DD",200,200.07477,.01,0)
PROFESSIONAL ORGANIZATION^MF^^0;1^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.07477,.01,1,0)
^.1
"^DD",200,200.07477,.01,1,1,0)
200.07477^B
"^DD",200,200.07477,.01,1,1,1)
S ^VA(200,DA(1),"QAR5","B",$E(X,1,30),DA)=""
"^DD",200,200.07477,.01,1,1,2)
K ^VA(200,DA(1),"QAR5","B",$E(X,1,30),DA)
"^DD",200,200.07477,.01,3)
Answer must be 2-30 characters in length.
"^DD",200,200.07477,.01,21,0)
^^2^2^2910403^^
"^DD",200,200.07477,.01,21,1,0)
Membership in professional organizations (Local, State Medical Society,
"^DD",200,200.07477,.01,21,2,0)
AMA FACP, FACS, etc).
"^DD",200,200.07477,.01,21,3,0)
 
"^DD",200,200.07477,.01,"DT")
2910201
"^DD",200,200.07478,0)
HONORS/OFFICES HELD SUB-FIELD^^1^2
"^DD",200,200.07478,0,"DT")
2910211
"^DD",200,200.07478,0,"IX","B",200.07478,.01)

"^DD",200,200.07478,0,"NM","HONORS/OFFICES HELD")

"^DD",200,200.07478,0,"UP")
200
"^DD",200,200.07478,.01,0)
HONORS/OFFICES HELD^MF^^0;1^K:$L(X)>80!($L(X)<3) X
"^DD",200,200.07478,.01,1,0)
^.1
"^DD",200,200.07478,.01,1,1,0)
200.07478^B
"^DD",200,200.07478,.01,1,1,1)
S ^VA(200,DA(1),"QAR6","B",$E(X,1,30),DA)=""
"^DD",200,200.07478,.01,1,1,2)
K ^VA(200,DA(1),"QAR6","B",$E(X,1,30),DA)
"^DD",200,200.07478,.01,3)
Answer must be 3-80 characters in length.
"^DD",200,200.07478,.01,21,0)
^^1^1^2910403^^
"^DD",200,200.07478,.01,21,1,0)
List any Honors/Offices held that pertain to your field of study.
"^DD",200,200.07478,.01,21,2,0)
societies.
"^DD",200,200.07478,.01,21,3,0)
 
"^DD",200,200.07478,.01,21,4,0)
 
"^DD",200,200.07478,.01,"DT")
2910211
"^DD",200,200.07478,1,0)
SOCIETY^200.074781A^^1;0
"^DD",200,200.07478,1,21,0)
^^1^1^2920731^
"^DD",200,200.07478,1,21,1,0)
This field contains the Society name.
"^DD",200,200.074781,0)
SOCIETY SUB-FIELD^^.01^1
"^DD",200,200.074781,0,"DT")
2910211
"^DD",200,200.074781,0,"IX","B",200.074781,.01)

"^DD",200,200.074781,0,"NM","SOCIETY")

"^DD",200,200.074781,0,"UP")
200.07478
"^DD",200,200.074781,.01,0)
SOCIETY^MF^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",200,200.074781,.01,1,0)
^.1
"^DD",200,200.074781,.01,1,1,0)
200.074781^B
"^DD",200,200.074781,.01,1,1,1)
S ^VA(200,DA(2),"QAR6",DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",200,200.074781,.01,1,1,2)
K ^VA(200,DA(2),"QAR6",DA(1),1,"B",$E(X,1,30),DA)
"^DD",200,200.074781,.01,3)
Answer must be 3-30 characters in length.
"^DD",200,200.074781,.01,"DT")
2910211
"^DD",200,200.19,0)
DELEGATED OPTIONS SUB-FIELD^^3^4
"^DD",200,200.19,0,"IX","B",200.19,.01)

"^DD",200,200.19,0,"NM","DELEGATED OPTIONS")

"^DD",200,200.19,0,"UP")
200
"^DD",200,200.19,.01,0)
DELEGATED OPTIONS^MP19'X^DIC(19,^0;1^S DINUM=X
"^DD",200,200.19,.01,1,0)
^.1
"^DD",200,200.19,.01,1,1,0)
200.19^B
"^DD",200,200.19,.01,1,1,1)
S ^VA(200,DA(1),19.5,"B",$E(X,1,30),DA)=""
"^DD",200,200.19,.01,1,1,2)
K ^VA(200,DA(1),19.5,"B",$E(X,1,30),DA)
"^DD",200,200.19,.01,1,2,0)
^^TRIGGER^200.19^1
"^DD",200,200.19,.01,1,2,1)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^VA(200,D0,19.5,D1,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DUZ X ^DD(200.19,.01,1,2,1.4)
"^DD",200,200.19,.01,1,2,1.4)
S DIH=$S($D(^VA(200,DIV(0),19.5,DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=200.19,DIG=1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200.19,.01,1,2,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^VA(200,D0,19.5,D1,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(200.19,.01,1,2,2.4)
"^DD",200,200.19,.01,1,2,2.4)
S DIH=$S($D(^VA(200,DIV(0),19.5,DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=200.19,DIG=1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200.19,.01,1,2,"CREATE VALUE")
S X=DUZ
"^DD",200,200.19,.01,1,2,"DELETE VALUE")
@
"^DD",200,200.19,.01,1,2,"FIELD")
DELEGATED BY
"^DD",200,200.19,.01,1,3,0)
^^TRIGGER^200.19^2
"^DD",200,200.19,.01,1,3,1)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^VA(200,D0,19.5,D1,0)):^(0),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X=DT X ^DD(200.19,.01,1,3,1.4)
"^DD",200,200.19,.01,1,3,1.4)
S DIH=$S($D(^VA(200,DIV(0),19.5,DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,3)=DIV,DIH=200.19,DIG=2 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200.19,.01,1,3,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^VA(200,D0,19.5,D1,0)):^(0),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" X ^DD(200.19,.01,1,3,2.4)
"^DD",200,200.19,.01,1,3,2.4)
S DIH=$S($D(^VA(200,DIV(0),19.5,DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,3)=DIV,DIH=200.19,DIG=2 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200.19,.01,1,3,"CREATE VALUE")
TODAY
"^DD",200,200.19,.01,1,3,"DELETE VALUE")
@
"^DD",200,200.19,.01,1,3,"FIELD")
DATE DEL
"^DD",200,200.19,.01,21,0)
^^1^1^2920513^^
"^DD",200,200.19,.01,21,1,0)
This field identifies which options this user may delegate to others.
"^DD",200,200.19,.01,"DT")
2890417
"^DD",200,200.19,1,0)
DELEGATED BY^P200'^VA(200,^0;2^Q
"^DD",200,200.19,1,5,1,0)
200.19^.01^2
"^DD",200,200.19,1,9)
^
"^DD",200,200.19,1,21,0)
^^2^2^2920513^^^
"^DD",200,200.19,1,21,1,0)
This field indicates who granted authority for this user to delegate
"^DD",200,200.19,1,21,2,0)
this option to others.
"^DD",200,200.19,1,"DT")
2880120
"^DD",200,200.19,2,0)
DATE DELEGATED^D^^0;3^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.19,2,5,1,0)
200.19^.01^3
"^DD",200,200.19,2,9)
^
"^DD",200,200.19,2,21,0)
^^2^2^2920513^^
"^DD",200,200.19,2,21,1,0)
This field records the date when this option was added to the list
"^DD",200,200.19,2,21,2,0)
of options this user may delegate to others.
"^DD",200,200.19,2,"DT")
2880120
"^DD",200,200.19,3,0)
EDITABLE^S^0:N;1:Y;^0;4^Q
"^DD",200,200.19,3,21,0)
^^1^1^2920513^^
"^DD",200,200.19,3,21,1,0)
This field indicates whether this use is allowed to edit this option.
"^DD",200,200.19,3,"DT")
2880120
"^DD",200,200.194,0)
ALERT DATE TIME SUB-FIELD^^1^11
"^DD",200,200.194,0,"DT")
2940705
"^DD",200,200.194,0,"NM","ALERT DATE TIME")

"^DD",200,200.194,0,"UP")
200
"^DD",200,200.194,.01,0)
ALERT DATE TIME^MDX^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X S:$D(X) DINUM=X
"^DD",200,200.194,.01,1,0)
^.1^^0
"^DD",200,200.194,.01,21,0)
^^1^1^2930402^
"^DD",200,200.194,.01,21,1,0)
This is the date and time when the alert was generated.
"^DD",200,200.194,.01,"DT")
2900822
"^DD",200,200.194,.02,0)
PACKAGE ID^F^^0;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<2) X
"^DD",200,200.194,.02,1,0)
^.1
"^DD",200,200.194,.02,1,1,0)
200^AXQA^MUMPS
"^DD",200,200.194,.02,1,1,1)
S ^VA(200,"AXQA",$E(X,1,30),DA(1),DA)=""
"^DD",200,200.194,.02,1,1,2)
K ^VA(200,"AXQA",$E(X,1,30),DA(1),DA)
"^DD",200,200.194,.02,1,1,"%D",0)
^^5^5^2930402^^^
"^DD",200,200.194,.02,1,1,"%D",1,0)
 
"^DD",200,200.194,.02,1,1,"%D",2,0)
This is a cross-reference on the complete XQAID value for this alert,
"^DD",200,200.194,.02,1,1,"%D",3,0)
which can be used to identify those individuals who received this particular
"^DD",200,200.194,.02,1,1,"%D",4,0)
instance of the alert, and could be used to delete other entries which
"^DD",200,200.194,.02,1,1,"%D",5,0)
had received the alert.
"^DD",200,200.194,.02,1,1,"DT")
2910528
"^DD",200,200.194,.02,1,2,0)
200^AXQAN^MUMPS
"^DD",200,200.194,.02,1,2,1)
S ^VA(200,"AXQAN",$E($P(X,";"),1,30),DA(1),DA)=""
"^DD",200,200.194,.02,1,2,2)
K ^VA(200,"AXQAN",$E($P(X,";"),1,30),DA(1),DA)
"^DD",200,200.194,.02,1,2,"%D",0)
^^6^6^2930402^^^
"^DD",200,200.194,.02,1,2,"%D",1,0)
 
"^DD",200,200.194,.02,1,2,"%D",2,0)
This cross-reference may be used to identify those users who received the
"^DD",200,200.194,.02,1,2,"%D",3,0)
alert with the application package specified XQAID (the first ";"-piece
"^DD",200,200.194,.02,1,2,"%D",4,0)
of the complete XQAID value) for those cases in which the full XQAID value
"^DD",200,200.194,.02,1,2,"%D",5,0)
may not be known, e.g., an application which was selected by the user
"^DD",200,200.194,.02,1,2,"%D",6,0)
without selecting the ALERT ACTION option to process the alert.
"^DD",200,200.194,.02,1,2,"DT")
2910528
"^DD",200,200.194,.02,3)
Answer must be 2-20 characters in length.
"^DD",200,200.194,.02,21,0)
^^4^4^2930402^
"^DD",200,200.194,.02,21,1,0)
This is a field in which the package id passed during alert filing.  This
"^DD",200,200.194,.02,21,2,0)
id may simply be a package namespace, or it may be a namespace followed by
"^DD",200,200.194,.02,21,3,0)
additional data to more accurately identify the type or purpose of the
"^DD",200,200.194,.02,21,4,0)
alert.
"^DD",200,200.194,.02,"DT")
2910528
"^DD",200,200.194,.03,0)
MESSAGE TEXT^F^^0;3^K:$L(X)>60!($L(X)<3) X
"^DD",200,200.194,.03,3)
Answer must be 3-60 characters in length.
"^DD",200,200.194,.03,21,0)
^^4^4^2930402^
"^DD",200,200.194,.03,21,1,0)
This field contains the text of the message to be presented to the user at
"^DD",200,200.194,.03,21,2,0)
the time when he cycles through the menu system the first time after the
"^DD",200,200.194,.03,21,3,0)
alert has been filed for the user, and when the user selects the VIEW
"^DD",200,200.194,.03,21,4,0)
ALERTS option.
"^DD",200,200.194,.03,"DT")
2900822
"^DD",200,200.194,.04,0)
NEW ALERT FLAG^S^1:NEW;^0;4^Q
"^DD",200,200.194,.04,21,0)
^^4^4^2930402^
"^DD",200,200.194,.04,21,1,0)
This flag is used by the alert processing to indicate a new alert which
"^DD",200,200.194,.04,21,2,0)
has not previously been presented to the user.  After the alert message
"^DD",200,200.194,.04,21,3,0)
text has been shown to the user, this flag is cleared and the user must
"^DD",200,200.194,.04,21,4,0)
then select the VIEW ALERTS option to process the alert.
"^DD",200,200.194,.04,"DT")
2900822
"^DD",200,200.194,.05,0)
ACTION FLAG^S^D:DELETE;R:RUN ROUTINE;I:IMMEDIATE RUN;^0;5^Q
"^DD",200,200.194,.05,21,0)
^^3^3^2930402^
"^DD",200,200.194,.05,21,1,0)
This flag is optional at the present time, since the need for action
"^DD",200,200.194,.05,21,2,0)
processing can be determined by the presence of an option name or a
"^DD",200,200.194,.05,21,3,0)
routine name for use during alert processing.
"^DD",200,200.194,.05,"DT")
2900822
"^DD",200,200.194,.06,0)
RESERVED1^F^^0;6^K:$L(X)>10!($L(X)<1) X
"^DD",200,200.194,.06,3)
Answer must be 1-10 characters in length.
"^DD",200,200.194,.06,21,0)
^^1^1^2930402^
"^DD",200,200.194,.06,21,1,0)
This field is reserved for future use by the alert system.
"^DD",200,200.194,.06,"DT")
2910612
"^DD",200,200.194,.07,0)
ENTRY POINT^FX^^0;7^K:$L(X)>8!($L(X)<1)!'(X?.UN) X
"^DD",200,200.194,.07,3)
Enter a valid line tag 1 to 8 characters
"^DD",200,200.194,.07,21,0)
^^6^6^2930402^
"^DD",200,200.194,.07,21,1,0)
While named ENTRY POINT, this is a dual function field.  If the next field
"^DD",200,200.194,.07,21,2,0)
(#.08, AROUTINE NAME) contains a routine name, this field contains the
"^DD",200,200.194,.07,21,3,0)
desired entry point within that routine (this field may also be null,
"^DD",200,200.194,.07,21,4,0)
indicating that the entry point should be at the top of the routine).  If
"^DD",200,200.194,.07,21,5,0)
field #.08 is null, then the contents of this field is interpreted as the
"^DD",200,200.194,.07,21,6,0)
name of an option which is to be entered when the alert is processed.
"^DD",200,200.194,.07,"DT")
2910613
"^DD",200,200.194,.08,0)
AROUTINE NAME^F^^0;8^K:$L(X)>8!($L(X)<2)!'(X?1U.UN) X
"^DD",200,200.194,.08,3)
Answer must be 2-8 characters in length.
"^DD",200,200.194,.08,21,0)
^^10^10^2930402^
"^DD",200,200.194,.08,21,1,0)
If this field is not null, it contains the name of a routine which is to
"^DD",200,200.194,.08,21,2,0)
be used when the alert is processed.  If there is also a value in field
"^DD",200,200.194,.08,21,3,0)
#.07, that value is used as an entry point into the routine specified in
"^DD",200,200.194,.08,21,4,0)
this field.
"^DD",200,200.194,.08,21,5,0)
 
"^DD",200,200.194,.08,21,6,0)
If this field is null, field #.07 is interpreted as an option name which
"^DD",200,200.194,.08,21,7,0)
is to be used when the alert is processed.
"^DD",200,200.194,.08,21,8,0)
 
"^DD",200,200.194,.08,21,9,0)
If both this field and field #.07 are null, the alert is processed as an
"^DD",200,200.194,.08,21,10,0)
information only alert.
"^DD",200,200.194,.08,"DT")
2910612
"^DD",200,200.194,.09,0)
RESERVED FIELD^F^^0;9^K:$L(X)>10!($L(X)<1) X
"^DD",200,200.194,.09,3)
Answer must be 1-10 characters in length.
"^DD",200,200.194,.09,21,0)
^^1^1^2930402^
"^DD",200,200.194,.09,21,1,0)
This field is reserved for future use in the alert processing system.
"^DD",200,200.194,.09,"DT")
2910612
"^DD",200,200.194,.1,0)
FIRST DATA PIECE^F^^0;10^K:$L(X)>115!($L(X)<1) X
"^DD",200,200.194,.1,3)
Answer must be 1-115 characters in length.
"^DD",200,200.194,.1,21,0)
^^9^9^2930402^
"^DD",200,200.194,.1,21,1,0)
This field and all following ^-separated fields are processed as a single
"^DD",200,200.194,.1,21,2,0)
entity and are returned in the variable XQADATA for use by the application
"^DD",200,200.194,.1,21,3,0)
which generated the alert.  The package may pass a series of variables
"^DD",200,200.194,.1,21,4,0)
using any desired separator in the variable XQADATA at the time the alert
"^DD",200,200.194,.1,21,5,0)
is setup.  When the alert is processed the value of XQADATA is returned to
"^DD",200,200.194,.1,21,6,0)
the application and may be used to establish parameters related to the
"^DD",200,200.194,.1,21,7,0)
alert without requiring interaction or provision of information by the
"^DD",200,200.194,.1,21,8,0)
user.  In this way information related to patient entry number, specific
"^DD",200,200.194,.1,21,9,0)
internal numbers for the desired data, etc may be stored and returned.
"^DD",200,200.194,.1,"DT")
2910612
"^DD",200,200.194,1,0)
DATA STRING^F^^1;E1,245^K:$L(X)>245!($L(X)<1) X
"^DD",200,200.194,1,3)
This field contains the data associated with the alert.
"^DD",200,200.194,1,"DT")
2940705
"^DD",200,200.196,0)
ALLOWABLE NEW MENU PREFIX SUB-FIELD^^.01^1
"^DD",200,200.196,0,"IX","B",200.196,.01)

"^DD",200,200.196,0,"NM","ALLOWABLE NEW MENU PREFIX")

"^DD",200,200.196,0,"UP")
200
"^DD",200,200.196,.01,0)
ALLOWABLE NEW MENU PREFIX^MF^^0;1^K:$L(X)>4!($L(X)<2)!'(X?1U1UN.UN) X
"^DD",200,200.196,.01,1,0)
^.1
"^DD",200,200.196,.01,1,1,0)
200.196^B
"^DD",200,200.196,.01,1,1,1)
S ^VA(200,DA(1),19.6,"B",$E(X,1,30),DA)=""
"^DD",200,200.196,.01,1,1,2)
K ^VA(200,DA(1),19.6,"B",$E(X,1,30),DA)
"^DD",200,200.196,.01,3)
Enter 2-4 character package identifier which can be used for menus built using delegated options.
"^DD",200,200.196,.01,21,0)
^^5^5^2920513^^
"^DD",200,200.196,.01,21,1,0)
This menu prefix will namespace any menu that this user creates with
"^DD",200,200.196,.01,21,2,0)
delegated options.  The menu will begin with the characters specified
"^DD",200,200.196,.01,21,3,0)
here, e.g. LR.  When the menu is built, the system will append a 'Z'
"^DD",200,200.196,.01,21,4,0)
to indicate local status, e.g. LRZ, to avoid conflict with national
"^DD",200,200.196,.01,21,5,0)
releases.
"^DD",200,200.196,.01,"DT")
2880527
"^DD",200,200.198,0)
MENU TEMPLATE SUB-FIELD^^1^2
"^DD",200,200.198,0,"DT")
2891117
"^DD",200,200.198,0,"IX","B",200.198,.01)

"^DD",200,200.198,0,"NM","MENU TEMPLATE")

"^DD",200,200.198,0,"UP")
200
"^DD",200,200.198,.01,0)
MENU TEMPLATE^F^^0;1^K:$L(X)>6!($L(X)<1) X
"^DD",200,200.198,.01,1,0)
^.1
"^DD",200,200.198,.01,1,1,0)
200.198^B
"^DD",200,200.198,.01,1,1,1)
S ^VA(200,DA(1),19.8,"B",$E(X,1,30),DA)=""
"^DD",200,200.198,.01,1,1,2)
K ^VA(200,DA(1),19.8,"B",$E(X,1,30),DA)
"^DD",200,200.198,.01,3)
Enter a unique name between 1 and 6 characters in length.
"^DD",200,200.198,.01,"DT")
2891117
"^DD",200,200.198,1,0)
PATHWAY^200.1981^^1;0
"^DD",200,200.198,1,21,0)
^^2^2^2930407^
"^DD",200,200.198,1,21,1,0)
This multiple contains the information on the option sequence specified
"^DD",200,200.198,1,21,2,0)
for a given MENU TEMPLATE.
"^DD",200,200.1981,0)
PATHWAY SUB-FIELD^^.01^1
"^DD",200,200.1981,0,"DT")
2891117
"^DD",200,200.1981,0,"NM","PATHWAY")

"^DD",200,200.1981,0,"UP")
200.198
"^DD",200,200.1981,.01,0)
PATHWAY^WL^^0;1^Q
"^DD",200,200.1981,.01,21,0)
^^2^2^2930407^
"^DD",200,200.1981,.01,21,1,0)
This field contains the information on the option sequence specified for
"^DD",200,200.1981,.01,21,2,0)
the menu template.
"^DD",200,200.1981,.01,"DT")
2891117
"^DD",200,200.541,0)
LICENSING STATE SUB-FIELD^^2^3
"^DD",200,200.541,0,"IX","B",200.541,.01)

"^DD",200,200.541,0,"NM","LICENSING STATE")

"^DD",200,200.541,0,"UP")
200
"^DD",200,200.541,.01,0)
LICENSING STATE^P5'^DIC(5,^0;1^Q
"^DD",200,200.541,.01,1,0)
^.1
"^DD",200,200.541,.01,1,1,0)
200.541^B
"^DD",200,200.541,.01,1,1,1)
S ^VA(200,DA(1),"PS1","B",$E(X,1,30),DA)=""
"^DD",200,200.541,.01,1,1,2)
K ^VA(200,DA(1),"PS1","B",$E(X,1,30),DA)
"^DD",200,200.541,.01,20,0)
^.3LA^1^1
"^DD",200,200.541,.01,20,1,0)
PS
"^DD",200,200.541,.01,21,0)
^^1^1^2921104^
"^DD",200,200.541,.01,21,1,0)
This is the state issuing a license to practice medicine for a provider.
"^DD",200,200.541,.01,23,0)
^^1^1^2921104^
"^DD",200,200.541,.01,23,1,0)
This field is utilized by the Indian Health Service.
"^DD",200,200.541,.01,"DT")
2891022
"^DD",200,200.541,1,0)
LICENSE NUMBER^RF^^0;2^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.541,1,3)
Enter the provider's state license number.
"^DD",200,200.541,1,20,0)
^.3LA^1^1
"^DD",200,200.541,1,20,1,0)
PS
"^DD",200,200.541,1,21,0)
^^2^2^2921104^
"^DD",200,200.541,1,21,1,0)
This is the license number that was issued to a provider by the
"^DD",200,200.541,1,21,2,0)
State he is licensed in.
"^DD",200,200.541,1,23,0)
^^1^1^2921104^
"^DD",200,200.541,1,23,1,0)
This field utilized by the Indian Health Service
"^DD",200,200.541,1,"DT")
2891022
"^DD",200,200.541,2,0)
EXPIRATION DATE^RD^^0;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.541,2,3)
Enter the date upon which this state license will expire.
"^DD",200,200.541,2,20,0)
^.3LA^1^1
"^DD",200,200.541,2,20,1,0)
PS
"^DD",200,200.541,2,21,0)
^^2^2^2921104^
"^DD",200,200.541,2,21,1,0)
This is the expiration date of the provider's license issued
"^DD",200,200.541,2,21,2,0)
by the state.
"^DD",200,200.541,2,23,0)
^^1^1^2921104^
"^DD",200,200.541,2,23,1,0)
This field is utilized by the Indian Health Service
"^DD",200,200.541,2,"DT")
2891022
"^DD",200,200.55,0)
STATE ISSUING DEA NUMBER SUB-FIELD^^1^2
"^DD",200,200.55,0,"IX","B",200.55,.01)

"^DD",200,200.55,0,"NM","STATE ISSUING DEA NUMBER")

"^DD",200,200.55,0,"UP")
200
"^DD",200,200.55,.01,0)
STATE ISSUING DEA NUMBER^MP5'^DIC(5,^0;1^Q
"^DD",200,200.55,.01,1,0)
^.1
"^DD",200,200.55,.01,1,1,0)
200.55^B
"^DD",200,200.55,.01,1,1,1)
S ^VA(200,DA(1),"PS2","B",$E(X,1,30),DA)=""
"^DD",200,200.55,.01,1,1,2)
K ^VA(200,DA(1),"PS2","B",$E(X,1,30),DA)
"^DD",200,200.55,.01,3)
Enter the state which has issued its DEA number.
"^DD",200,200.55,.01,20,0)
^.3LA^1^1
"^DD",200,200.55,.01,20,1,0)
PS
"^DD",200,200.55,.01,21,0)
^^2^2^2921104^
"^DD",200,200.55,.01,21,1,0)
This is the state which has issued a State DEA# to a provider.  Not all
"^DD",200,200.55,.01,21,2,0)
states require a seperate DEA #
"^DD",200,200.55,.01,23,0)
^^1^1^2921104^
"^DD",200,200.55,.01,23,1,0)
This field is utilized by the Indian Health Service
"^DD",200,200.55,.01,"DT")
2891022
"^DD",200,200.55,1,0)
STATE DEA NUMBER^RF^^0;2^K:$L(X)>20!($L(X)<3) X
"^DD",200,200.55,1,3)
Enter the DEA number issued by this state.
"^DD",200,200.55,1,20,0)
^.3LA^1^1
"^DD",200,200.55,1,20,1,0)
PS
"^DD",200,200.55,1,21,0)
^^3^3^2921104^
"^DD",200,200.55,1,21,1,0)
This is the DEA # issued by an individual state, it is not required
"^DD",200,200.55,1,21,2,0)
by all states and in some cases may be the same as the Federal
"^DD",200,200.55,1,21,3,0)
DEA #.
"^DD",200,200.55,1,23,0)
^^1^1^2921104^
"^DD",200,200.55,1,23,1,0)
This field is utilized by the Indian Health Service.
"^DD",200,200.55,1,"DT")
2891022
"^DD",200,200.72,0)
DMMS UNITS SUB-FIELD^^.01^1
"^DD",200,200.72,0,"DT")
2930408
"^DD",200,200.72,0,"IX","B",200.72,.01)

"^DD",200,200.72,0,"NM","DMMS UNITS")

"^DD",200,200.72,0,"UP")
200
"^DD",200,200.72,.01,0)
DMMS UNITS^MP724'^ECD(^0;1^Q
"^DD",200,200.72,.01,1,0)
^.1
"^DD",200,200.72,.01,1,1,0)
200.72^B
"^DD",200,200.72,.01,1,1,1)
S ^VA(200,DA(1),"EC","B",$E(X,1,30),DA)=""
"^DD",200,200.72,.01,1,1,2)
K ^VA(200,DA(1),"EC","B",$E(X,1,30),DA)
"^DD",200,200.72,.01,8.5)
^
"^DD",200,200.72,.01,9)
^
"^DD",200,200.72,.01,21,0)
^^3^3^2930408^
"^DD",200,200.72,.01,21,1,0)
The DMMS unit to which this person has access for entering data and
"^DD",200,200.72,.01,21,2,0)
generating reports.
"^DD",200,200.72,.01,21,3,0)
 
"^DD",200,200.72,.01,23,0)
^^2^2^2930408^
"^DD",200,200.72,.01,23,1,0)
Pointer to file 724.  Entries into this field should be made only
"^DD",200,200.72,.01,23,2,0)
through the package and not directly through VA FileMan.
"^DD",200,200.72,.01,"DT")
2930408
"^DIC",3.081,3.081,0)
SIGN-ON LOG^3.081P
"^DIC",3.081,3.081,0,"GL")
^XUSEC(0,
"^DIC",3.081,3.081,"%",0)
^1.005^1^1
"^DIC",3.081,3.081,"%",1,0)
XU
"^DIC",3.081,3.081,"%","B","XU",1)

"^DIC",3.081,3.081,"%D",0)
^^2^2^2940913^^^^
"^DIC",3.081,3.081,"%D",1,0)
This file records sign-on/sign-off times by user, device, job, UCI,
"^DIC",3.081,3.081,"%D",2,0)
and CPU.  It is cross-referenced by user, device, and sign-off time.
"^DIC",3.081,"B","SIGN-ON LOG",3.081)

"^DIC",200,200,0)
NEW PERSON^200I
"^DIC",200,200,0,"GL")
^VA(200,
"^DIC",200,200,"%",0)
^1.005^3^3
"^DIC",200,200,"%",1,0)
QAM
"^DIC",200,200,"%",2,0)
QAP
"^DIC",200,200,"%",3,0)
LR
"^DIC",200,200,"%","B","LR",1)

"^DIC",200,200,"%","B","LR",3)

"^DIC",200,200,"%","B","QAM",1)

"^DIC",200,200,"%","B","QAP",2)

"^DIC",200,200,"%D",0)
^^18^18^2980220^^
"^DIC",200,200,"%D",0,"LE")
1
"^DIC",200,200,"%D",1,0)
This file contains data on employees, users, practitioners, etc.
"^DIC",200,200,"%D",2,0)
who were previously in Files 3,6,16 and others.
"^DIC",200,200,"%D",3,0)
 
"^DIC",200,200,"%D",4,0)
DHCP packages must check with the KERNEL developers to see that
"^DIC",200,200,"%D",5,0)
a given number/namespace is clear for them to use.
"^DIC",200,200,"%D",6,0)
 
"^DIC",200,200,"%D",7,0)
Field numbers 53-59.9 reserved for Pharm.
"^DIC",200,200,"%D",8,0)
 Nodes and X-ref 'PS*'.
"^DIC",200,200,"%D",9,0)
Field numbers 70-79.9 reserved for Radiology
"^DIC",200,200,"%D",10,0)
 Nodes and X-ref 'RA*'.
"^DIC",200,200,"%D",11,0)
Field numbers 720-725 reserved for DSSM
"^DIC",200,200,"%D",12,0)
 Nodes and X-ref 'EC*' and 'AEC*'.
"^DIC",200,200,"%D",13,0)
Field numbers 740-749.9 reserved for QA
"^DIC",200,200,"%D",14,0)
 Nodes and X-ref 'QA*'.
"^DIC",200,200,"%D",15,0)
Field numbers 654-654.9 reserved for Social work
"^DIC",200,200,"%D",16,0)
 Node 654 and X-ref 'SW*'.
"^DIC",200,200,"%D",17,0)
Field numbers 500-500.9 reserved for mailman
"^DIC",200,200,"%D",18,0)
 Node 500 and X-ref 'XM*' and 'AXM*'.
"^DIC",200,200,"%D",19,0)
Field numbers 740-749.9 reserved for QA
"^DIC",200,200,"%D",20,0)
 Nodes and X-ref 'QA*'.
"^DIC",200,200,"%D",21,0)
Field numbers 910-910.9 reserved for Police Package
"^DIC",200,200,"%D",22,0)
 Node and X-ref 'ESP'
"^DIC",200,"B","NEW PERSON",200)

**END**
**END**
