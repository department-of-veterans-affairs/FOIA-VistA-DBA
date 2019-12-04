Released XU*8*169 SEQ #171
Extracted from mail message
**KIDS**:XU*8.0*169^

**INSTALL NAME**
XU*8.0*169
"BLD",318,0)
XU*8.0*169^KERNEL^0^3010620^y
"BLD",318,1,0)
^^86^86^3010620^
"BLD",318,1,1,0)
ALX-0500-70393   XUTMRP, XUTMRP1
"BLD",318,1,2,0)
When the DEVICE name and $I were changed with tasks still queued to the
"BLD",318,1,3,0)
old DEVICE name, (XUTM REPNT) option could not find the old device name
"BLD",318,1,4,0)
and would cause an <UNDEFINED> error in XUTMRP1.  Now, even if the DEVICE
"BLD",318,1,5,0)
name was removed or changed, the option will still work
"BLD",318,1,6,0)

"BLD",318,1,7,0)
E3R 14749  
"BLD",318,1,8,0)
The "Person Class" and "Has E-SIG" and "Write Med's" were added to the print 
"BLD",318,1,9,0)
template [XUSERINQ] for this option "XUSERINQ".  The KEYS HELD list was changed 
"BLD",318,1,10,0)
to add more space and see that entries don't run off the side of the page. Added 
"BLD",318,1,11,0)
some CPRS parameter info .Added a list of the Mailman info (Last use, mail 
"BLD",318,1,12,0)
groups). Compiled print template XUCT01 will be rebuilt. The Person 
"BLD",318,1,13,0)
Class was also added to routine XQUSR.
"BLD",318,1,14,0)
Added a question to the Terminate User option to show the User Inquiry.
"BLD",318,1,15,0)
(XUSTERM)
"BLD",318,1,16,0)

"BLD",318,1,17,0)
MON-0800-50494, DUB-0900-31169, CML-0500-40711  XUTMQ
"BLD",318,1,18,0)
The future task list was not showing up.  Corrected the global reference
"BLD",318,1,19,0)
that it was using.
"BLD",318,1,20,0)

"BLD",318,1,21,0)
XUTMK
"BLD",318,1,22,0)
From a question from NVS, Fixed a problem that caused this routine not to 
"BLD",318,1,23,0)
clean-up Taskman monitor data in the %ZTSCH global.
"BLD",318,1,24,0)

"BLD",318,1,25,0)

"BLD",318,1,26,0)
Routine Summary
"BLD",318,1,27,0)
The following routines are included in this patch.  The second line of each
"BLD",318,1,28,0)
of these routines now looks like:
"BLD",318,1,29,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",318,1,30,0)

"BLD",318,1,31,0)
                 Checksum
"BLD",318,1,32,0)
Routine         Old       New      2nd Line
"BLD",318,1,33,0)
XQUSR         5053391   4960998    **169**
"BLD",318,1,34,0)
XUSER1            n/a   1428663    **169**
"BLD",318,1,35,0)
XUSTERM      13933270  14433091    **36,73,135,148,169**
"BLD",318,1,36,0)
XUTMK         7364498   8630418    **49,67,118,169**
"BLD",318,1,37,0)
XUTMQ         8186969   8210432    **20,136,169**
"BLD",318,1,38,0)
XUTMRP       15577050  13191393    **2,20,86,120,169**
"BLD",318,1,39,0)
XUTMRP1       7184681   5994786    **2,86,120,169**
"BLD",318,1,40,0)
XUTMTP       10473436  10842367    **20,86,169**
"BLD",318,1,41,0)

"BLD",318,1,42,0)
List of preceding patches: 118, 120, 136, 148
"BLD",318,1,43,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",318,1,44,0)

"BLD",318,1,45,0)
========================================================================= 
"BLD",318,1,46,0)
Installation:
"BLD",318,1,47,0)

"BLD",318,1,48,0)
>>>Users may remain on the system.
"BLD",318,1,49,0)

"BLD",318,1,50,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",318,1,51,0)
      so you will need to disable mapping for the affected routines. 
"BLD",318,1,52,0)
     
"BLD",318,1,53,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",318,1,54,0)
      option will load the KIDS package onto your system.
"BLD",318,1,55,0)
     
"BLD",318,1,56,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",318,1,57,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",318,1,58,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",318,1,59,0)
      options:
"BLD",318,1,60,0)
      
"BLD",318,1,61,0)
         Verify Checksums in Transport Global
"BLD",318,1,62,0)
         Print Transport Global
"BLD",318,1,63,0)
         Compare Transport Global to Current System
"BLD",318,1,64,0)
         Backup a Transport Global
"BLD",318,1,65,0)
     
"BLD",318,1,66,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",318,1,67,0)
      non-peak time.
"BLD",318,1,68,0)
      This patch can be queued and installed at any time.
"BLD",318,1,69,0)
      TASKMAN and Background tasks can remain running.
"BLD",318,1,70,0)

"BLD",318,1,71,0)
     
"BLD",318,1,72,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",318,1,73,0)
      option:
"BLD",318,1,74,0)
        Install Package(s)  'XU*8.0*169'
"BLD",318,1,75,0)
                             ==========
"BLD",318,1,76,0)
         
"BLD",318,1,77,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",318,1,78,0)
        
"BLD",318,1,79,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",318,1,80,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",318,1,81,0)
                                                                        ==
"BLD",318,1,82,0)
     
"BLD",318,1,83,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",318,1,84,0)
  
"BLD",318,1,85,0)
=========================================================================
"BLD",318,1,86,0)

"BLD",318,4,0)
^9.64PA^^
"BLD",318,"KRN",0)
^9.67PA^19^17
"BLD",318,"KRN",.4,0)
.4
"BLD",318,"KRN",.4,"NM",0)
^9.68A^1^1
"BLD",318,"KRN",.4,"NM",1,0)
XUSERINQ    FILE #200^200^0
"BLD",318,"KRN",.4,"NM","B","XUSERINQ    FILE #200",1)

"BLD",318,"KRN",.401,0)
.401
"BLD",318,"KRN",.402,0)
.402
"BLD",318,"KRN",.403,0)
.403
"BLD",318,"KRN",.5,0)
.5
"BLD",318,"KRN",.84,0)
.84
"BLD",318,"KRN",3.6,0)
3.6
"BLD",318,"KRN",3.8,0)
3.8
"BLD",318,"KRN",9.2,0)
9.2
"BLD",318,"KRN",9.8,0)
9.8
"BLD",318,"KRN",9.8,"NM",0)
^9.68A^9^8
"BLD",318,"KRN",9.8,"NM",2,0)
XQUSR^^0^B7663583
"BLD",318,"KRN",9.8,"NM",3,0)
XUTMK^^0^B32535343
"BLD",318,"KRN",9.8,"NM",4,0)
XUTMTP^^0^B19318986
"BLD",318,"KRN",9.8,"NM",5,0)
XUTMRP^^0^B32831011
"BLD",318,"KRN",9.8,"NM",6,0)
XUTMQ^^0^B14901703
"BLD",318,"KRN",9.8,"NM",7,0)
XUTMRP1^^0^B12604239
"BLD",318,"KRN",9.8,"NM",8,0)
XUSTERM^^0^B26846300
"BLD",318,"KRN",9.8,"NM",9,0)
XUSER1^^0^B3040621
"BLD",318,"KRN",9.8,"NM","B","XQUSR",2)

"BLD",318,"KRN",9.8,"NM","B","XUSER1",9)

"BLD",318,"KRN",9.8,"NM","B","XUSTERM",8)

"BLD",318,"KRN",9.8,"NM","B","XUTMK",3)

"BLD",318,"KRN",9.8,"NM","B","XUTMQ",6)

"BLD",318,"KRN",9.8,"NM","B","XUTMRP",5)

"BLD",318,"KRN",9.8,"NM","B","XUTMRP1",7)

"BLD",318,"KRN",9.8,"NM","B","XUTMTP",4)

"BLD",318,"KRN",19,0)
19
"BLD",318,"KRN",19,"NM",0)
^9.68A^^
"BLD",318,"KRN",19.1,0)
19.1
"BLD",318,"KRN",101,0)
101
"BLD",318,"KRN",409.61,0)
409.61
"BLD",318,"KRN",771,0)
771
"BLD",318,"KRN",870,0)
870
"BLD",318,"KRN",8994,0)
8994
"BLD",318,"KRN","B",.4,.4)

"BLD",318,"KRN","B",.401,.401)

"BLD",318,"KRN","B",.402,.402)

"BLD",318,"KRN","B",.403,.403)

"BLD",318,"KRN","B",.5,.5)

"BLD",318,"KRN","B",.84,.84)

"BLD",318,"KRN","B",3.6,3.6)

"BLD",318,"KRN","B",3.8,3.8)

"BLD",318,"KRN","B",9.2,9.2)

"BLD",318,"KRN","B",9.8,9.8)

"BLD",318,"KRN","B",19,19)

"BLD",318,"KRN","B",19.1,19.1)

"BLD",318,"KRN","B",101,101)

"BLD",318,"KRN","B",409.61,409.61)

"BLD",318,"KRN","B",771,771)

"BLD",318,"KRN","B",870,870)

"BLD",318,"KRN","B",8994,8994)

"BLD",318,"QUES",0)
^9.62^^
"BLD",318,"REQB",0)
^9.611^6^4
"BLD",318,"REQB",2,0)
XU*8.0*118^2
"BLD",318,"REQB",3,0)
XU*8.0*120^2
"BLD",318,"REQB",4,0)
XU*8.0*136^2
"BLD",318,"REQB",6,0)
XU*8.0*148^2
"BLD",318,"REQB","B","XU*8.0*118",2)

"BLD",318,"REQB","B","XU*8.0*120",3)

"BLD",318,"REQB","B","XU*8.0*136",4)

"BLD",318,"REQB","B","XU*8.0*148",6)

"KRN",.4,27,-1)
0^1
"KRN",.4,27,0)
XUSERINQ^3010620.1024^^200^^@^3010620
"KRN",.4,27,"DXS",1,9.2)
S DIP(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(DIP(1),U,1)_"  (#"_$S('$D(D0):"",D0<0:"",1:D0)_")"
"KRN",.4,27,"DXS",2,9.2)
S DIP(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(DIP(1),U,11),DIP(2)=X S X=1,X1=DIP(2) S X=$$FMTE^XLFDT(X1,X) S X=X,DIP(3)=X S X="TD"
"KRN",.4,27,"DXS",3,9.2)
S DIP(2)=$C(59)_$P($G(^DD(200,7,0)),U,3),DIP(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P($P(DIP(2),$C(59)_$P(DIP(1),U,7)_":",2),$C(59),1),DIP(3)=X S X="DIS"
"KRN",.4,27,"DXS",4,9.2)
S DIP(1)=$S($D(^VA(200,D0,1)):^(1),1:"") S X=$S('$D(^VA(200,+$P(DIP(1),U,8),0)):"",1:$P(^(0),U,1)),DIP(2)=X S X=19
"KRN",.4,27,"DXS",5,9.2)
S DIP(1)=$S($D(^VA(200,D0,1)):^(1),1:"") S X=$P(DIP(1),U,7),DIP(2)=X S X=1,X1=DIP(2) S X=$$FMTE^XLFDT(X1,X) S X=X,DIP(3)=X S X=62
"KRN",.4,27,"DXS",6,9.2)
S DIP(2)=$C(59)_$P($G(^DD(200,200.04,0)),U,3),DIP(1)=$S($D(^VA(200,D0,200)):^(200),1:"") S X=$P($P(DIP(2),$C(59)_$P(DIP(1),U,4)_":",2),$C(59),1),DIP(3)=X S X=19
"KRN",.4,27,"DXS",7,9.2)
S DIP(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(DIP(1),U,4),DIP(2)=X S X=62
"KRN",.4,27,"DXS",8,9.2)
S DIP(1)=$S($D(^VA(200,D0,200)):^(200),1:"") S X=$P(DIP(1),U,10),DIP(2)=X S X=19
"KRN",.4,27,"DXS",9,9.2)
S DIP(2)=$C(59)_$P($G(^DD(200,200.09,0)),U,3),DIP(1)=$S($D(^VA(200,D0,200)):^(200),1:"") S X=$P($P(DIP(2),$C(59)_$P(DIP(1),U,9)_":",2),$C(59),1),DIP(3)=X S X=62
"KRN",.4,27,"DXS",10,9.2)
S DIP(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$S('$D(^DIC(3.1,+$P(DIP(1),U,9),0)):"",1:$P(^(0),U,1)),DIP(2)=X S X=19
"KRN",.4,27,"DXS",11,9.2)
S DIP(1)=$S($D(^VA(200,D0,.13)):^(.13),1:"") S X=$P(DIP(1),U,2),DIP(2)=X S X=62
"KRN",.4,27,"DXS",12,9.2)
S DIP(2)=$C(59)_$P($G(^DD(200,200.06,0)),U,3),DIP(1)=$S($D(^VA(200,D0,200)):^(200),1:"") S X=$P($P(DIP(2),$C(59)_$P(DIP(1),U,6)_":",2),$C(59),1),DIP(3)=X S X=19
"KRN",.4,27,"DXS",13,9.2)
S DIP(1)=$S($D(^VA(200,D0,.13)):^(.13),1:"") S X=$P(DIP(1),U,7),DIP(2)=X S X=62
"KRN",.4,27,"DXS",14,9.2)
S DIP(1)=$S($D(^VA(200,D0,1.1)):^(1.1),1:"") S X=$P(DIP(1),U,1),DIP(2)=X S X="1D",X1=DIP(2) S X=$$FMTE^XLFDT(X1,X) S X=X,DIP(3)=X S X=19
"KRN",.4,27,"DXS",15,9.2)
S DIP(1)=$S($D(^VA(200,D0,.13)):^(.13),1:"") S X=$P(DIP(1),U,8),DIP(2)=X S X=62
"KRN",.4,27,"DXS",16,9.2)
S X="ESIG",X=$S(X=""!(X'?.ANP):"",$D(DIPA($E(X,1,30))):DIPA($E(X,1,30)),1:"") S X=X,DIP(1)=X S X=19
"KRN",.4,27,"DXS",17,9.2)
S DIP(2)=$C(59)_$P($G(^DD(200,53.1,0)),U,3),DIP(1)=$S($D(^VA(200,D0,"PS")):^("PS"),1:"") S X=$P($P(DIP(2),$C(59)_$P(DIP(1),U,1)_":",2),$C(59),1),DIP(3)=X S X=62
"KRN",.4,27,"DXS",18,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^VA(200,D0,201)):^(201),1:""),D0=$P(DIP(1),U,1) S:'D0!'$D(^DIC(19,+D0,0)) D0=-1 S DIP(101)=$S($D(^DIC(19,D0,0)):^(0),1:"")
"KRN",.4,27,"DXS",19,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^VA(200,D0,203,D1,0)):^(0),1:""),D0=$P(DIP(1),U,1) S:'D0!'$D(^DIC(19,+D0,0)) D0=-1 S DIP(101)=$S($D(^DIC(19,D0,0)):^(0),1:"")
"KRN",.4,27,"F",1)
X DXS(1,9.2) S %=$L(X),%1=$X,$P(%2,"-",%)="-" W X,!,?%1,%2 K %1,%2 S X="" W X K DIP;C1;"";Z;"XUDASH(NAME_"  (#"_NUMBER_")")"~
"KRN",.4,27,"F",2)
X DXS(2,9.2) S X1=DIP(3) S:X]""&(X?.ANP)&(X1'[U)&(X1'["$C(94)") DIPA($E(X,1,30))=X1 S X="" W X K DIP;"";X;Z;"SETPARAM(XUFMTOEX(TERMINATION DATE,1),"TD")"~
"KRN",.4,27,"F",3)
W:$L($P(^VA(200,D0,0),U,11)) !,*7,?3,"Terminated: ",DIPA("TD");Z;"W:$L($P(^VA(200,D0,0),U,11)) !,*7,?3,"Terminated: ",DIPA("TD")"~
"KRN",.4,27,"F",4)
X DXS(3,9.2) S X1=DIP(3) S:X]""&(X?.ANP)&(X1'[U)&(X1'["$C(94)") DIPA($E(X,1,30))=X1 S X="" W X K DIP;"";X;Z;"SETPARAM(DISUSER,"DIS")"~
"KRN",.4,27,"F",5)
W:DIPA("DIS")["Y" !,?3,"Disuser: ",DIPA("DIS");Z;"W:DIPA("DIS")["Y" !,?3,"Disuser: ",DIPA("DIS")"~D INQ^XUS9 S X="";Z;"D INQ^XUS9 S X="""~
"KRN",.4,27,"F",6)
S X="ATTRIBUTES",%=$L(X),%1=$X,$P(%2,"-",%)="-" W X,!,?%1,%2 K %1,%2 S X="" W X K DIP;C1;S1;Z;"XUDASH("ATTRIBUTES")"~"Creator";C3;""~
"KRN",.4,27,"F",7)
X DXS(4,9.2) S X1=DIP(2) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(CREATOR,19)"~
"KRN",.4,27,"F",8)
S X="Date entered" W X K DIP;C43;";Z;""Date entered""~
"KRN",.4,27,"F",9)
X DXS(5,9.2) S X1=DIP(3) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(XUFMTOEX(DATE ENTERED,1),62)"~
"KRN",.4,27,"F",10)
"Mult Sign-on";C3~
"KRN",.4,27,"F",11)
X DXS(6,9.2) S X1=DIP(3) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(MULTIPLE SIGN-ON,19)"~
"KRN",.4,27,"F",12)
"Fileman codes";C43~
"KRN",.4,27,"F",13)
X DXS(7,9.2) S X1=DIP(2) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(FILE MANAGER ACCESS CODE,62)"~
"KRN",.4,27,"F",14)
"Time-out";C3~
"KRN",.4,27,"F",15)
X DXS(8,9.2) S X1=DIP(2) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(TIMED READ,19)"~
"KRN",.4,27,"F",16)
"Type-ahead";C43~
"KRN",.4,27,"F",17)
X DXS(9,9.2) S X1=DIP(3) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(TYPE-AHEAD,62)"~
"KRN",.4,27,"F",18)
"Title";C3;""~X DXS(10,9.2) S X1=DIP(2) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(TITLE,19)"~
"KRN",.4,27,"F",19)
"Office Phone";C43~
"KRN",.4,27,"F",20)
X DXS(11,9.2) S X1=DIP(2) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(OFFICE PHONE,62)"~
"KRN",.4,27,"F",21)
"Auto-Menu";C3;""~
"KRN",.4,27,"F",22)
X DXS(12,9.2) S X1=DIP(3) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(AUTO MENU,19)"~
"KRN",.4,27,"F",23)
"Voice Pager";C43~
"KRN",.4,27,"F",24)
X DXS(13,9.2) S X1=DIP(2) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(VOICE PAGER,62)"~
"KRN",.4,27,"F",25)
"Last Sign-on";C3~
"KRN",.4,27,"F",26)
X DXS(14,9.2) S X1=DIP(3) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(XUFMTOEX(LAST SIGN,"1D"),19)"~
"KRN",.4,27,"F",27)
"Digital Pager";C43~
"KRN",.4,27,"F",28)
X DXS(15,9.2) S X1=DIP(2) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(DIGITAL PAGER,62)"~
"KRN",.4,27,"F",29)
"Has a E-SIG";C3~
"KRN",.4,27,"F",30)
S DIPA("ESIG")=$S($L($P($G(^VA(200,D0,20)),U,4)):"Yes",1:"No");"";X;Z;"S DIPA("ESIG")=$S($L($P($G(^VA(200,D0,20)),U,4)):"Yes",1:"No")"~
"KRN",.4,27,"F",31)
X DXS(16,9.2) S X1=DIP(1) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(PARAM("ESIG"),19)"~
"KRN",.4,27,"F",32)
"Write Med's";C43~
"KRN",.4,27,"F",33)
X DXS(17,9.2) S X1=DIP(3) S %=$X,%1=$S(X>%:X-%,1:0),%="",$P(%,".",%1)="." W %,X1 K %,%1 S (X,X1)="" W X K DIP;"";Z;"XUDOTTAB(AUTHORIZED TO WRITE,62)"~
"KRN",.4,27,"F",34)
" ";C1~"Person Class: ";C3~D SHPC^XUSER1(D0);Z;"D SHPC^XUSER1(D0)"~" ";C1~
"KRN",.4,27,"F",35)
S DIP(1)=$S($D(^VA(200,D0,201)):^(201),1:"") S X="Primary Menu: "_$S('$D(^DIC(19,+$P(DIP(1),U,1),0)):"",1:$P(^(0),U,1)) W X K DIP;C1;Z;""Primary Menu: "_PRIMARY MENU"~
"KRN",.4,27,"F",36)
X DXS(18,9.2) S X=$P(DIP(101),U,2) S D0=I(0,0) W X K DIP;C40;"";Z;"PRIMARY MENU:MENU TEXT"~
"KRN",.4,27,"F",37)
S X="Secondary Menu(s)",%=$L(X),%1=$X,$P(%2,"-",%)="-" W X,!,?%1,%2 K %1,%2 S X="" W X K DIP;C1;Z;"XUDASH("Secondary Menu(s)")"~203,2;C2;""~
"KRN",.4,27,"F",38)
203,S DIP(1)=$S($D(^VA(200,D0,203,D1,0)):^(0),1:"") S X="["_$S('$D(^DIC(19,+$P(DIP(1),U,1),0)):"",1:$P(^(0),U,1))_"]" W X K DIP;C8;"";Z;""["_SECONDARY MENU OPTIONS_"]""~
"KRN",.4,27,"F",39)
203,X DXS(19,9.2) S X=$P(DIP(101),U,2) S D0=I(0,0) S D1=I(1,0) W X K DIP;C42;"";Z;".01:MENU TEXT"~
"KRN",.4,27,"F",40)
S X="Keys Held",%=$L(X),%1=$X,$P(%2,"-",%)="-" W X,!,?%1,%2 K %1,%2 S X="" W X K DIP;S1;Z;"XUDASH("Keys Held")"~
"KRN",.4,27,"F",41)
D GKEYS^XUSER1(D0,.DIP),SHLIST^XUSER1(.DIP,3,4);Z;"D GKEYS^XUSER1(D0,.DIP),SHLIST^XUSER1(.DIP,3,4)"~
"KRN",.4,27,"F",42)
S X="CPRS Parameter info",%=$L(X),%1=$X,$P(%2,"-",%)="-" W X,!,?%1,%2 K %1,%2 S X="" W X K DIP;S1;Z;"XUDASH("CPRS Parameter info")"~
"KRN",.4,27,"F",43)
D GPARAM^XUSER1(D0,"ORWOR WRITE ORDERS LIST",.DIP),SHLIST^XUSER1(.DIP,3,3);"";Z;"D GPARAM^XUSER1(D0,"ORWOR WRITE ORDERS LIST",.DIP),SHLIST^XUSER1(.DIP,3,3)"~
"KRN",.4,27,"F",44)
D GPARAM^XUSER1(D0,"ORWDX WRITE ORDERS LIST",.DIP),SHLIST^XUSER1(.DIP,3,3);"";Z;"D GPARAM^XUSER1(D0,"ORWDX WRITE ORDERS LIST",.DIP),SHLIST^XUSER1(.DIP,3,3)"~
"KRN",.4,27,"F",45)
D GPARAM^XUSER1(D0,"OR ADD ORDERS MENU",.DIP),SHLIST^XUSER1(.DIP,3,3);Z;"D GPARAM^XUSER1(D0,"OR ADD ORDERS MENU",.DIP),SHLIST^XUSER1(.DIP,3,3)"~"";S1~
"KRN",.4,27,"F",46)
S Y=IOSL N IOSL S IOSL=$S(IOST["P-":999,1:Y),Y=D0 D EN^XMA7;Z;"S Y=IOSL N IOSL S IOSL=$S(IOST["P-":999,1:Y),Y=D0 D EN^XMA7"~"";S1~
"KRN",.4,27,"H")
@
"KRN",.4,27,"IOM")
80
"KRN",.4,27,"LAST")
1
"KRN",.4,27,"ROU")
^XUCT01
"KRN",.4,27,"ROUOLD")
XUCT01
"KRN",.4,27,"SUB")
1
"MBREQ")
0
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
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
169^3010620
"PKG",3,22,1,"PAH",1,1,0)
^^86^86^3010620
"PKG",3,22,1,"PAH",1,1,1,0)
ALX-0500-70393   XUTMRP, XUTMRP1
"PKG",3,22,1,"PAH",1,1,2,0)
When the DEVICE name and $I were changed with tasks still queued to the
"PKG",3,22,1,"PAH",1,1,3,0)
old DEVICE name, (XUTM REPNT) option could not find the old device name
"PKG",3,22,1,"PAH",1,1,4,0)
and would cause an <UNDEFINED> error in XUTMRP1.  Now, even if the DEVICE
"PKG",3,22,1,"PAH",1,1,5,0)
name was removed or changed, the option will still work
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
E3R 14749  
"PKG",3,22,1,"PAH",1,1,8,0)
The "Person Class" and "Has E-SIG" and "Write Med's" were added to the print 
"PKG",3,22,1,"PAH",1,1,9,0)
template [XUSERINQ] for this option "XUSERINQ".  The KEYS HELD list was changed 
"PKG",3,22,1,"PAH",1,1,10,0)
to add more space and see that entries don't run off the side of the page. Added 
"PKG",3,22,1,"PAH",1,1,11,0)
some CPRS parameter info .Added a list of the Mailman info (Last use, mail 
"PKG",3,22,1,"PAH",1,1,12,0)
groups). Compiled print template XUCT01 will be rebuilt. The Person 
"PKG",3,22,1,"PAH",1,1,13,0)
Class was also added to routine XQUSR.
"PKG",3,22,1,"PAH",1,1,14,0)
Added a question to the Terminate User option to show the User Inquiry.
"PKG",3,22,1,"PAH",1,1,15,0)
(XUSTERM)
"PKG",3,22,1,"PAH",1,1,16,0)

"PKG",3,22,1,"PAH",1,1,17,0)
MON-0800-50494, DUB-0900-31169, CML-0500-40711  XUTMQ
"PKG",3,22,1,"PAH",1,1,18,0)
The future task list was not showing up.  Corrected the global reference
"PKG",3,22,1,"PAH",1,1,19,0)
that it was using.
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)
XUTMK
"PKG",3,22,1,"PAH",1,1,22,0)
From a question from NVS, Fixed a problem that caused this routine not to 
"PKG",3,22,1,"PAH",1,1,23,0)
clean-up Taskman monitor data in the %ZTSCH global.
"PKG",3,22,1,"PAH",1,1,24,0)

"PKG",3,22,1,"PAH",1,1,25,0)

"PKG",3,22,1,"PAH",1,1,26,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,27,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,28,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,29,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,30,0)

"PKG",3,22,1,"PAH",1,1,31,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,32,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,33,0)
XQUSR         5053391   4960998    **169**
"PKG",3,22,1,"PAH",1,1,34,0)
XUSER1            n/a   1428663    **169**
"PKG",3,22,1,"PAH",1,1,35,0)
XUSTERM      13933270  14433091    **36,73,135,148,169**
"PKG",3,22,1,"PAH",1,1,36,0)
XUTMK         7364498   8630418    **49,67,118,169**
"PKG",3,22,1,"PAH",1,1,37,0)
XUTMQ         8186969   8210432    **20,136,169**
"PKG",3,22,1,"PAH",1,1,38,0)
XUTMRP       15577050  13191393    **2,20,86,120,169**
"PKG",3,22,1,"PAH",1,1,39,0)
XUTMRP1       7184681   5994786    **2,86,120,169**
"PKG",3,22,1,"PAH",1,1,40,0)
XUTMTP       10473436  10842367    **20,86,169**
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
List of preceding patches: 118, 120, 136, 148
"PKG",3,22,1,"PAH",1,1,43,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,44,0)

"PKG",3,22,1,"PAH",1,1,45,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,46,0)
Installation:
"PKG",3,22,1,"PAH",1,1,47,0)

"PKG",3,22,1,"PAH",1,1,48,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,49,0)

"PKG",3,22,1,"PAH",1,1,50,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,51,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,52,0)
     
"PKG",3,22,1,"PAH",1,1,53,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,54,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,55,0)
     
"PKG",3,22,1,"PAH",1,1,56,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,57,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,58,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,59,0)
      options:
"PKG",3,22,1,"PAH",1,1,60,0)
      
"PKG",3,22,1,"PAH",1,1,61,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,62,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,63,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,64,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,65,0)
     
"PKG",3,22,1,"PAH",1,1,66,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,67,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,68,0)
      This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,69,0)
      TASKMAN and Background tasks can remain running.
"PKG",3,22,1,"PAH",1,1,70,0)

"PKG",3,22,1,"PAH",1,1,71,0)
     
"PKG",3,22,1,"PAH",1,1,72,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,73,0)
      option:
"PKG",3,22,1,"PAH",1,1,74,0)
        Install Package(s)  'XU*8.0*169'
"PKG",3,22,1,"PAH",1,1,75,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,76,0)
         
"PKG",3,22,1,"PAH",1,1,77,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,78,0)
        
"PKG",3,22,1,"PAH",1,1,79,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,80,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,81,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,82,0)
     
"PKG",3,22,1,"PAH",1,1,83,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,84,0)
  
"PKG",3,22,1,"PAH",1,1,85,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,86,0)

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
8
"RTN","XQUSR")
0^2^B7663583
"RTN","XQUSR",1,0)
XQUSR ;MJM/SEA Display User Chracteristics XUUSERDISP ;01/30/2001  14:00
"RTN","XQUSR",2,0)
 ;;8.0;KERNEL;**169**;Jul 10, 1995
"RTN","XQUSR",3,0)
USER ;
"RTN","XQUSR",4,0)
USERN ;
"RTN","XQUSR",5,0)
 N XQA
"RTN","XQUSR",6,0)
 I '$D(IOF) S IOP="" D ^%ZIS K IOP
"RTN","XQUSR",7,0)
 S XQPAGE=$S($D(IOSL):IOSL-2,1:18),XQLINE=9
"RTN","XQUSR",8,0)
 S $P(XQDSH,"-",41)="-"
"RTN","XQUSR",9,0)
 S I="",IORV="""""",IORVX="""""" I $D(IOST(0)) S:$D(^%ZIS(2,IOST(0),5)) I=^(5) S:$L($P(I,U,4)) IORV=$P(I,U,4) S:$L($P(I,U,5)) IORVX=$P(I,U,5)
"RTN","XQUSR",10,0)
 I '$D(DTIME) S DTIME=$S('$D(^VA(200,DUZ,200)):"",1:$P(^(200),U,10)) I '$L(DTIME) S DTIME=$S('$D(^%ZIS(1,$I,"XUS")):"",1:$P(^("XUS"),U,10)) I '$L(DTIME) S DTIME=$P(^XTV(8989.3,1,"XUS"),U,10)
"RTN","XQUSR",11,0)
 I '$D(ION) S %ZIS="N0",IOP="HOME" D ^%ZIS
"RTN","XQUSR",12,0)
 W @IOF,!,@IORV,$P(^VA(200,DUZ,0),U,1),@IORVX,"  (#",DUZ,")",?30,"DEVICE: ",@IORV,ION,@IORVX,"  ($I: ",$I,")",?65,"JOB: ",@IORV,$J,@IORVX
"RTN","XQUSR",13,0)
 W !!,"ENVIRONMENT",?40,"ATTRIBUTES",!,$E(XQDSH,1,11),?40,$E(XQDSH,1,11)
"RTN","XQUSR",14,0)
 S X="N" I $D(^VA(200,DUZ,200)) S X=$P(^(200),U,9) S:'$L(X) X="N"
"RTN","XQUSR",15,0)
 W !?3,"Site ........ ",^DD("SITE"),?43,"Type-ahead ....... ",X
"RTN","XQUSR",16,0)
 S Y="unknown" I $D(^%ZOSF("UCI")) X ^("UCI")
"RTN","XQUSR",17,0)
 W !?3,"UCI ......... ",Y,?43,"Time-out ......... ",DTIME
"RTN","XQUSR",18,0)
 S X="unknown" I $D(^VA(200,DUZ,1.1)) S X=$P(+^(1.1),".",2)
"RTN","XQUSR",19,0)
 W !?3,"Signed on ... ",$E(X,1,2)_":"_$E(X,3,4),?43,"Fileman code(s) .. ",DUZ(0)
"RTN","XQUSR",20,0)
 I $D(IOST)#10 W !?3,"Terminal type ",IOST
"RTN","XQUSR",21,0)
 ;Show the Person Class
"RTN","XQUSR",22,0)
 W !!,"Person Class: " D SHPC^XUSER1(DUZ)
"RTN","XQUSR",23,0)
 I $D(^VA(200,DUZ,51)) D
"RTN","XQUSR",24,0)
 . W !!,"KEYS HELD",!,$E(XQDSH,1,9)
"RTN","XQUSR",25,0)
 . D GKEYS^XUSER1(DUZ,.XQA),SHLIST^XUSER1(.XQA,3,4) S:$D(DIRUT) XQUPAR=1 K DIRUT
"RTN","XQUSR",26,0)
 .Q
"RTN","XQUSR",27,0)
 Q:$D(XQUPAR)
"RTN","XQUSR",28,0)
 D HOW
"RTN","XQUSR",29,0)
 W !!,"Enter '^' to escape, <CR> to view Mailman user info: " R X:DTIME S:'$T X=U I '$L(X) S Y=DUZ W @IOF D EN^XMA7
"RTN","XQUSR",30,0)
 ;
"RTN","XQUSR",31,0)
 K %,%Y,X,XQDSH,XQLINE,XQPAGE,XQUPAR,Y
"RTN","XQUSR",32,0)
 Q
"RTN","XQUSR",33,0)
 ;
"RTN","XQUSR",34,0)
HOW S:'$D(XQDSH) $P(XQDSH,"-",21)="-" W !!,"MENU PATH",!,$E(XQDSH,1,9)
"RTN","XQUSR",35,0)
 I '$D(^XUTL("XQ",$J,"T")) W !?5,"==>  No User stack in ^XUTL." Q
"RTN","XQUSR",36,0)
 S XQLINE=XQLINE+2 I XQLINE'<XQPAGE D PAUSE Q:$D(XQUPAR)  S XQLINE=0
"RTN","XQUSR",37,0)
 F Z=1:1:^XUTL("XQ",$J,"T") Q:$D(XQUPAR)  D
"RTN","XQUSR",38,0)
 .W !,?Z-1*2,$P(^(Z),U,3)," (",$P(^(Z),U,2),")"
"RTN","XQUSR",39,0)
 .S XQLINE=XQLINE+1 I XQLINE'<XQPAGE D PAUSE S XQLINE=0
"RTN","XQUSR",40,0)
 .Q
"RTN","XQUSR",41,0)
 Q
"RTN","XQUSR",42,0)
 ;
"RTN","XQUSR",43,0)
TIME ;
"RTN","XQUSR",44,0)
 D ^XQDATE W "   "_%Y
"RTN","XQUSR",45,0)
 Q
"RTN","XQUSR",46,0)
 ;
"RTN","XQUSR",47,0)
PAUSE ;Hold the screen
"RTN","XQUSR",48,0)
 N XQ I 1
"RTN","XQUSR",49,0)
 R !!,"Hit RETURN or ENTER to continue or ""^"" to halt: ",XQ:DTIME
"RTN","XQUSR",50,0)
 I '$T S XQ=U
"RTN","XQUSR",51,0)
 I XQ=U S XQUPAR=""
"RTN","XQUSR",52,0)
 Q
"RTN","XUSER1")
0^9^B3040621
"RTN","XUSER1",1,0)
XUSER1 ;ISF/RWF - User file Utilities ;06/20/2001  09:34
"RTN","XUSER1",2,0)
 ;;8.0;KERNEL;**169**;Jul 10, 1995
"RTN","XUSER1",3,0)
 Q
"RTN","XUSER1",4,0)
 ;
"RTN","XUSER1",5,0)
PAGE() ;Do a page break; Return 0 if ok to continue, 1 if to abort
"RTN","XUSER1",6,0)
 N DIR
"RTN","XUSER1",7,0)
 S DIR(0)="E" D ^DIR:($E(IOST,1,2)["C-")
"RTN","XUSER1",8,0)
 Q:$D(DIRUT) 1 W @IOF
"RTN","XUSER1",9,0)
 Q 0
"RTN","XUSER1",10,0)
 ;
"RTN","XUSER1",11,0)
GKEYS(IE,XUA) ;Get the keys held. IE=user
"RTN","XUSER1",12,0)
 N %
"RTN","XUSER1",13,0)
 S %=0
"RTN","XUSER1",14,0)
 F  S %=$O(^VA(200,IE,51,%)) Q:(%'>0)  S XUA(%)=$P($G(^DIC(19.1,%,0)),U,1)
"RTN","XUSER1",15,0)
 Q
"RTN","XUSER1",16,0)
 ;
"RTN","XUSER1",17,0)
SHLIST(ARRAY,LM,SP) ; Show a list, Array=list, LM=Left Margin, SP=spacing
"RTN","XUSER1",18,0)
 ;Set DN=0 to get FM22 to stop the print
"RTN","XUSER1",19,0)
 N %,Y2,Y4,Y6,DIR
"RTN","XUSER1",20,0)
 I $Y+4>IOSL,$$PAGE S DN=0 Q
"RTN","XUSER1",21,0)
 S Y4=-1,%=0,Y2=IOM-LM\SP
"RTN","XUSER1",22,0)
 F  S %=$O(ARRAY(%)),Y4=Y4+1#SP Q:(%'>0)!$D(DIRUT)  S Y6=$G(ARRAY(%)) D:$L(Y6)
"RTN","XUSER1",23,0)
 . I $X>0,(Y4*Y2+LM)+$L(Y6)'<IOM S Y4=0
"RTN","XUSER1",24,0)
 . W:'Y4 ! I $Y+3>IOSL S Y4=0 I $$PAGE S DN=0 Q
"RTN","XUSER1",25,0)
 . W ?(Y4*Y2+LM),Y6," " S:(Y4<SP)&($X>(Y4+1*Y2+LM)) Y4=Y4+1
"RTN","XUSER1",26,0)
 . Q
"RTN","XUSER1",27,0)
 Q
"RTN","XUSER1",28,0)
 ;
"RTN","XUSER1",29,0)
SHPC(IE) ;Show the Person Class
"RTN","XUSER1",30,0)
 N %,Y S:'$D(DT) DT=$$DT^XLFDT
"RTN","XUSER1",31,0)
 S %=$X,Y=$$GET^XUA4A72(IE,DT)
"RTN","XUSER1",32,0)
 I $L(Y) W $P(Y,U,2) I $L($P(Y,U,3)) W !,?(%+2),$P(Y,U,3) I $L($P(Y,U,4)) W !,?(%+4),$P(Y,U,4)
"RTN","XUSER1",33,0)
 Q
"RTN","XUSER1",34,0)
GMG(IE,XUA) ;Get mail groups
"RTN","XUSER1",35,0)
 N %,Y,XUI,Y4,Y2,XUK
"RTN","XUSER1",36,0)
 S %=0
"RTN","XUSER1",37,0)
 F  S %=$O(^XMB(3.8,"AB",IE,%)) Q:%'>0  S XUA(%)=$P($G(^XMB(3.8,%,0)),U,1)
"RTN","XUSER1",38,0)
 Q
"RTN","XUSER1",39,0)
GPARAM(IE,PRAM,XUA) ;Get an entry from the Parameter tool
"RTN","XUSER1",40,0)
 N XUENT,XUX,XUERR,XU1
"RTN","XUSER1",41,0)
 S XUENT="ALL^2;SC("_$S($G(^VA(200,IE,5)):"^SRV.`"_+$G(^(5)),1:""),XUA=""
"RTN","XUSER1",42,0)
 D GETLST^XPAR(.XUX,XUENT,PRAM,"E",.XUERR)
"RTN","XUSER1",43,0)
 Q:XUX'>0
"RTN","XUSER1",44,0)
 S XUA(.5)=PRAM_":"
"RTN","XUSER1",45,0)
 F %=1:1:XUX S XUA(%)=$P(XUX(%),U,2)
"RTN","XUSER1",46,0)
 Q
"RTN","XUSTERM")
0^8^B26846300
"RTN","XUSTERM",1,0)
XUSTERM ;SEA/AMF/WDE - DEACTIVATE USER ;01/30/2001  12:24
"RTN","XUSTERM",2,0)
 ;;8.0;KERNEL;**36,73,135,148,169**;Jul 10, 1995
"RTN","XUSTERM",3,0)
LKUP K DIRUT,DIC
"RTN","XUSTERM",4,0)
 S DIC=200,DIC("S")="I $P(^(0),U,3)]""""",DIC(0)="AEQMZ",DIC("A")="Select USER to be deactivated: "
"RTN","XUSTERM",5,0)
 D ^DIC K DIC G END:Y<0 S XUDA=+Y
"RTN","XUSTERM",6,0)
 D INQ Q:$D(DIRUT)
"RTN","XUSTERM",7,0)
 S DIE=200,DR="["_$$GET^XUPARAM("XUSERDEACT","N")_"]" D GET,XUDIE^XUS5
"RTN","XUSTERM",8,0)
 S XUDT=$P(^VA(200,DA,0),U,11),XUACT=XUDT&(XUDT>DT) G END:'XUDT
"RTN","XUSTERM",9,0)
 ;
"RTN","XUSTERM",10,0)
WHEN I XUACT W !!,XUNAM," will be deactivated on date specified." S ZTDTH=XUDT,ZTRTN="DQ1^XUSTERM1",ZTDESC="DEACTIVATE USER",ZTSAVE("XUDA")="",ZTIO="" D ^%ZTLOAD G END
"RTN","XUSTERM",11,0)
NOW S DIR("A")=XUNAM_" will be deactivated now.  Do you wish to proceed",DIR("B")="YES",DIR("??")="XUUSER-DEACT",DIR(0)="Y" D ^DIR G:"Yy"'[$E(X_U) END
"RTN","XUSTERM",12,0)
 W ! S XUVE=1 D ACT G END
"RTN","XUSTERM",13,0)
 ;
"RTN","XUSTERM",14,0)
INQ ;Ask to show User Inquiry
"RTN","XUSTERM",15,0)
 N DIR,DIC,FLDS,BY,FR,TO,Y,L
"RTN","XUSTERM",16,0)
 S DIR(0)="Y",DIR("A")="View/Print User Inquiry Data",DIR("B")="Yes" D ^DIR Q:$D(DIRUT)!('Y)
"RTN","XUSTERM",17,0)
 S L=0,DIC=200,FLDS="[XUSERINQ]",BY="NUMBER",(TO,FR)=XUDA D EN1^DIP K DIC
"RTN","XUSTERM",18,0)
 K DIR S DIR(0)="E" D ^DIR
"RTN","XUSTERM",19,0)
 Q
"RTN","XUSTERM",20,0)
GET ;XUGRP=mail group, XUKEY=keys, XUSUR=mail surrogates, XUJ=# baskets, XUK=# mail msg, XUIN=# in-basket msg
"RTN","XUSTERM",21,0)
 ;XUTX1, XUTX2 used in edit templates
"RTN","XUSTERM",22,0)
 K XUGRP,XUKEY,XUSUR,XUTX1,XUTX2 N %,XU10,XU11,XU20,XU21,XU30
"RTN","XUSTERM",23,0)
 S (XU10,XU20)=0,(XU11,XU21,XU31)=""
"RTN","XUSTERM",24,0)
 S DA=XUDA,XUNAM=$P(^VA(200,XUDA,0),U,1)
"RTN","XUSTERM",25,0)
 F XUI=0:0 S XUI=$O(^XMB(3.8,"AB",XUDA,XUI)) Q:XUI'>0  D  ;Mail groups
"RTN","XUSTERM",26,0)
 . S XUK=^XMB(3.8,XUI,0) S:'$L($P(XUK,U,2)) $P(XUK,U,2)="PU"
"RTN","XUSTERM",27,0)
 . S XUGRP(XUI)=$P(XUK,U,1,2)_U_$S('$D(^XMB(3.8,XUI,3)):0,1:^(3)=XUDA)
"RTN","XUSTERM",28,0)
 . S XU10=XU10+1 S:$L(XU11)<70 XU11=XU11_","_$P(XUK,U)
"RTN","XUSTERM",29,0)
 F XUI=0:0 S XUI=$O(^VA(200,XUDA,51,XUI)) Q:XUI'>0  D  ;Get keys
"RTN","XUSTERM",30,0)
 . S %=$G(^DIC(19.1,XUI,0)),XU20=XU20+1
"RTN","XUSTERM",31,0)
 . S:$L(XU21)<70 XU21=XU21_","_$P(%,U)
"RTN","XUSTERM",32,0)
 . Q:$P(%,U,4)="y"  ;Don't count keep at terminate keys
"RTN","XUSTERM",33,0)
 . S XUKEY(XUI)=""
"RTN","XUSTERM",34,0)
 F XUI=0:0 S XUI=$O(^XMB(3.7,"AB",XUDA,XUI)) Q:XUI'>0  D
"RTN","XUSTERM",35,0)
 . S XUSUR(XUI)="" S:$L(XU31)<70 XU31=XU31_","_$P(^VA(200,XUI,0),U)
"RTN","XUSTERM",36,0)
 S (XUJ,XUK,XUIN,XUNUM)=0
"RTN","XUSTERM",37,0)
 F I=.9:0 S I=$O(^XMB(3.7,XUDA,2,I)) Q:I'>0  D
"RTN","XUSTERM",38,0)
 . S XUJ=XUJ+1,XUNUM=$P($G(^XMB(3.7,XUDA,2,I,1,0)),U,4)
"RTN","XUSTERM",39,0)
 . S:XUNUM>0 XUK=XUK+XUNUM S:I=1 XUIN=XUNUM
"RTN","XUSTERM",40,0)
 . Q
"RTN","XUSTERM",41,0)
 S XUTX1(1)="User has "_XUK_" messages in "_XUJ_" baskets, Member of "_XU10_" Mail Groups."
"RTN","XUSTERM",42,0)
 S:XU10 XUTX1(2)="Mail Groups: "_$E(XU11,2,80) S:$L(XU31) XUTX1(3)="Surrogate for: "_$E(XU31,2,80)
"RTN","XUSTERM",43,0)
 S XUTX2(1)="User has "_XU20_" keys" S:XU20 XUTX2(2)=$E(XU21,2,80)
"RTN","XUSTERM",44,0)
 S XUEMP='($D(XUSUR)!$D(XUKEY)!$D(XUGRP)!XUJ!XUK!XUIN!$L($P(^VA(200,XUDA,0),U,3)))
"RTN","XUSTERM",45,0)
 Q
"RTN","XUSTERM",46,0)
ACT ;First let others clean-up, Then do our part.
"RTN","XUSTERM",47,0)
 D ^XUSTERM2 ;Cleanup by other packages.
"RTN","XUSTERM",48,0)
 K DIC S DA=XUDA,XUJ=^VA(200,XUDA,0),XUNAM=$P(XUJ,U,1),XUACT(19)=$S($D(^VA(200,XUDA,19)):^(19),1:"") F XUI=5,6,10 S XUACT(XUI)=$P(XUJ,U,XUI)
"RTN","XUSTERM",49,0)
ACT1 K ^DISV(XUDA) ; WARNING: This only gets ^DISV entries on current CPU
"RTN","XUSTERM",50,0)
 ;keys
"RTN","XUSTERM",51,0)
 I XUACT(6)="y" F XUI=0:0 S XUI=$O(^VA(200,XUDA,51,XUI)) Q:XUI'>0  I $P($G(^DIC(19.1,XUI,0)),U,4)'="y" S DA=XUI,DA(1)=XUDA,DIK="^VA(200,XUDA,51," D ^DIK W:XUVE "..."
"RTN","XUSTERM",52,0)
 ;delegated keys
"RTN","XUSTERM",53,0)
 I XUACT(6)="y" F XUI=0:0 S XUI=$O(^VA(200,XUDA,52,XUI)) Q:XUI'>0  S DA=XUI,DA(1)=XUDA,DIK="^VA(200,XUDA,52," D ^DIK W:XUVE "..."
"RTN","XUSTERM",54,0)
 ;Access;Verify;PAC;Last signon;SMD delagate;electronic signature,Primary menu,Hinq Employee #
"RTN","XUSTERM",55,0)
 S DIE=200,DA=XUDA,DR="2///@;11///@;14///@;1.1///@;19///@;19.2///@;20.4///@;201///@;14.9///@" D ^DIE
"RTN","XUSTERM",56,0)
 ;Delegated options
"RTN","XUSTERM",57,0)
 S DIK="^VA(200,XUDA,19.5,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,19.5,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",58,0)
 ;Menu templates
"RTN","XUSTERM",59,0)
 S DIK="^VA(200,XUDA,19.8,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,19.8,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",60,0)
 ;Secondary Menus
"RTN","XUSTERM",61,0)
 S DIK="^VA(200,XUDA,203,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,203,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",62,0)
 S DA=0,DA(1)=XUDA D D2^XUFILE1 ;Remove all access to files.
"RTN","XUSTERM",63,0)
ACT2 ;XUACT(5) All Mail access,  Mail groups
"RTN","XUSTERM",64,0)
 D MAIL
"RTN","XUSTERM",65,0)
 W:XUVE "... DONE" Q
"RTN","XUSTERM",66,0)
END K C,D,D0,DI,DR,DIC,DIE,DA,DIR,XUEMP,XUDA,XUI,XUJ,XUK,XUACT,XUKEY,XUGRP,XUSUR,XUNAM,XUF,XUDT,XUIN,DIC,XUDB,XUDC,XUDP,XUGP,XUNUM,XUVE,Y
"RTN","XUSTERM",67,0)
 K XUTX1,XUTX2,DIRUT,DIR
"RTN","XUSTERM",68,0)
 Q
"RTN","XUSTERM",69,0)
MAIL ;Remove mail access
"RTN","XUSTERM",70,0)
 I XUACT(5)="y",$T(TERMINAT^XMUTERM1)]"" D TERMINAT^XMUTERM1(XUDA) Q
"RTN","XUSTERM",71,0)
 ;Do it the old way
"RTN","XUSTERM",72,0)
 I XUACT(5)="y" F XUI=0:0 S XUI=$O(XUGRP(XUI)) Q:XUI=""  F XUJ=0:0 S XUJ=$O(^XMB(3.8,"AB",XUDA,XUI,XUJ)) Q:XUJ'>0  S DA=XUJ,DA(1)=XUI,DIK="^XMB(3.8,XUI,1," D ^DIK W:XUVE "..."
"RTN","XUSTERM",73,0)
 ; Personal Mail Groups
"RTN","XUSTERM",74,0)
 I XUACT(5)="y" F XUI=0:0 S XUI=$O(^XMB(3.8,XUI)) Q:XUI'>0  I $P(^(XUI,0),U,6)=1,$D(^(3))#2,^(3)=XUDA S DA=XUI,DIK="^XMB(3.8," D ^DIK W:XUVE "..."
"RTN","XUSTERM",75,0)
 ;Allways remove as authorized sender
"RTN","XUSTERM",76,0)
 S XUGP=0 F I=1:1 S XUGP=$O(^XMB(3.8,XUGP)) Q:+XUGP'=XUGP  S DIC="^XMB(3.8,"_XUGP_",4,",DA=$O(@(DIC_"""B"",XUDA,0)")) I +DA>0 S DIK=DIC,DA(1)=XUGP D ^DIK W:XUVE "..."
"RTN","XUSTERM",77,0)
 ;Remove as mail surrogate
"RTN","XUSTERM",78,0)
 F XUDB=0:0 S XUDB=$O(^XMB(3.7,"AB",XUDA,XUDB)) Q:XUDB'>0  S DA=$O(^XMB(3.7,"AB",XUDA,XUDB,0)),%=$D(^XMB(3.7,XUDB,9,DA,0)) K:%=0 ^XMB(3.7,"AB",XUDA,XUDB) I % S DA(1)=XUDB,DIK="^XMB(3.7,XUDB,9," D ^DIK
"RTN","XUSTERM",79,0)
 ;Mail basket
"RTN","XUSTERM",80,0)
 I XUACT(5)="y",$D(^XMB(3.7,XUDA,0)) W:XUVE "..." S DIK="^XMB(3.7,",DA=XUDA D ^DIK K DIK
"RTN","XUSTERM",81,0)
 ;Remove latered messages
"RTN","XUSTERM",82,0)
 I XUACT(5)="y" S DA=0 F  S DA=$O(^XMB(3.73,"C",XUDA,DA)) Q:DA'>0  S DIK="^XMB(3.73," D ^DIK K DIK
"RTN","XUSTERM",83,0)
 K ^XMB(3.7,"AB",XUDA) K:XUACT(5)="y" ^XMB(3.8,"AB",XUDA) ;Clean up X-refs
"RTN","XUSTERM",84,0)
 Q
"RTN","XUTMK")
0^3^B32535343
"RTN","XUTMK",1,0)
XUTMK ;SEA/RDS - Taskman: Option, ZTMCLEAN/ZTMQCLEAN ;08/30/2000  16:26
"RTN","XUTMK",2,0)
 ;;8.0;KERNEL;**49,67,118,169**;Jul 10, 1995
"RTN","XUTMK",3,0)
 ;
"RTN","XUTMK",4,0)
SETUP ;Setup Variables And Synchronize ^%ZTSK With ^%ZTSCH
"RTN","XUTMK",5,0)
 S ZTDTH=0
"RTN","XUTMK",6,0)
 F  S ZTDTH=$O(^%ZTSCH(ZTDTH)) Q:'ZTDTH  F ZTS=0:0 S ZTS=$O(^%ZTSCH(ZTDTH,ZTS)) Q:'ZTS  D
"RTN","XUTMK",7,0)
 . L +^%ZTSK(ZTS):2 Q:'$T  K:$D(^%ZTSK(ZTS,0))[0 ^%ZTSK(ZTS),^%ZTSCH(ZTDTH,ZTS)
"RTN","XUTMK",8,0)
 . S:$D(^%ZTSK(ZTS,0))#2 $P(^(0),U,6)=$$H0^%ZTM(ZTDTH)
"RTN","XUTMK",9,0)
 . L -^%ZTSK(ZTS) Q
"RTN","XUTMK",10,0)
 I $D(ZTKEEP)#2 G SX
"RTN","XUTMK",11,0)
 S ZTKEEP="",ZTV=^%ZOSF("VOL"),ZTI=$O(^%ZIS(14.5,"B",ZTV,""))
"RTN","XUTMK",12,0)
 I ZTI]"",$D(^%ZIS(14.5,ZTI,0))#2 S ZTKEEP=$P(^(0),U,9)
"RTN","XUTMK",13,0)
SX S:ZTKEEP="" ZTKEEP=7 S ZTKEEP=$H-ZTKEEP,ZTCNT=0,ZTMAX=100,ZTS=.9
"RTN","XUTMK",14,0)
 ;
"RTN","XUTMK",15,0)
CLEAN ;Delete Obsolete Entries
"RTN","XUTMK",16,0)
 I '(ZTCNT#20),$$S^%ZTLOAD S ZTSTOP=1 Q
"RTN","XUTMK",17,0)
 S ZTS=$O(^%ZTSK(ZTS)) I 'ZTS G FINAL
"RTN","XUTMK",18,0)
 S ZTMAX=ZTS,ZTCNT=ZTCNT+1
"RTN","XUTMK",19,0)
 L +^%ZTSK(ZTS):0 I '$T G CLEAN
"RTN","XUTMK",20,0)
 I $D(^%ZTSK(ZTS,0))[0 K ^%ZTSK(ZTS) W:'$D(ZTQUEUED) "." G NEXT
"RTN","XUTMK",21,0)
 ;
"RTN","XUTMK",22,0)
1 ;keep active tasks
"RTN","XUTMK",23,0)
 I $D(^%ZTSCH("TASK",ZTS)) G NEXT
"RTN","XUTMK",24,0)
 S ZTREC=^%ZTSK(ZTS,0),ZTDTH=$P(ZTREC,U,6) I ZTDTH="" G 2
"RTN","XUTMK",25,0)
 S:ZTDTH'["," ZTDTH=$$H0^%ZTM(ZTDTH) S ZTDTH3=$$H3^%ZTM(ZTDTH)
"RTN","XUTMK",26,0)
 I $D(^%ZTSCH(ZTDTH3,ZTS)) G NEXT
"RTN","XUTMK",27,0)
 I $D(^%ZTSCH("JOB",ZTDTH3,ZTS)) G NEXT
"RTN","XUTMK",28,0)
 S ZTCNTPU=$P(ZTREC,U,14),ZTIO=$P($G(^%ZTSK(ZTS,.2)),U,2)
"RTN","XUTMK",29,0)
 I ZTCNTPU]"",$D(^%ZTSCH("LINK",ZTCNTPU,ZTDTH3,ZTS)) G NEXT
"RTN","XUTMK",30,0)
 I ZTIO]"",$D(^%ZTSCH("IO",ZTIO,ZTDTH3,ZTS)) G NEXT
"RTN","XUTMK",31,0)
 ;
"RTN","XUTMK",32,0)
2 ;keep young inactive tasks
"RTN","XUTMK",33,0)
 S Z1=$G(^%ZTSK(ZTS,.1))
"RTN","XUTMK",34,0)
 I Z1]"",$P(Z1,U,8),$H'>$P(Z1,U,8) G NEXT ;Remember Until
"RTN","XUTMK",35,0)
 S ZTF=$S($P(Z1,U)="":0,"135AG"[$P(Z1,U):0,1:$P(Z1,U,2)'<ZTKEEP) ;Last status update
"RTN","XUTMK",36,0)
 S ZTF=$S(ZTF:ZTF,ZTDTH="":0,1:ZTDTH'<+ZTKEEP) ;Run time
"RTN","XUTMK",37,0)
 S ZTF=$S(ZTF:ZTF,$P(ZTREC,U,5)="":0,1:$P(ZTREC,U,5)'<+ZTKEEP) ;creation date
"RTN","XUTMK",38,0)
 I ZTF G NEXT
"RTN","XUTMK",39,0)
 ;
"RTN","XUTMK",40,0)
3 ;delete old inactive tasks
"RTN","XUTMK",41,0)
 K ^%ZTSK(ZTS) W:'$D(ZTQUEUED) "."
"RTN","XUTMK",42,0)
 ;
"RTN","XUTMK",43,0)
NEXT L -^%ZTSK(ZTS)
"RTN","XUTMK",44,0)
 G CLEAN
"RTN","XUTMK",45,0)
 ;
"RTN","XUTMK",46,0)
FINAL ;Final Steps.
"RTN","XUTMK",47,0)
 L +^%ZTSK(-1) ;lock top
"RTN","XUTMK",48,0)
 S $P(^%ZTSK(0),"^",3,4)=ZTMAX_"^"_ZTCNT
"RTN","XUTMK",49,0)
 I ^%ZTSK(-1)>9000000 S ^%ZTSK(-1)=100
"RTN","XUTMK",50,0)
 L -^%ZTSK(-1)
"RTN","XUTMK",51,0)
 D CLIST,TASK,SUB,CLEARIO,MONITOR
"RTN","XUTMK",52,0)
 ;Call TM error purge
"RTN","XUTMK",53,0)
 S %=$$PURGE^XUTMKE(0,ZTKEEP,"")
"RTN","XUTMK",54,0)
 K ZT,ZTDTH,ZTF,ZTI,ZTKEEP,ZTS,ZTV
"RTN","XUTMK",55,0)
 Q
"RTN","XUTMK",56,0)
 ;
"RTN","XUTMK",57,0)
CLIST ;Clean up the C list
"RTN","XUTMK",58,0)
 S ZT1=""
"RTN","XUTMK",59,0)
 F  S ZT1=$O(^%ZTSCH("C",ZT1)),ZT2="" Q:ZT1=""  F  S ZT2=$O(^%ZTSCH("C",ZT1,ZT2)),ZT3="" Q:ZT2=""  D
"RTN","XUTMK",60,0)
 . F  S ZT3=$O(^%ZTSCH("C",ZT1,ZT2,ZT3)) Q:ZT3=""  I $D(^%ZTSK(ZT3,0))[0 K ^%ZTSCH("C",ZT1,ZT2,ZT3)
"RTN","XUTMK",61,0)
 . Q
"RTN","XUTMK",62,0)
 Q
"RTN","XUTMK",63,0)
TASK ;Clean the TASK nodes.
"RTN","XUTMK",64,0)
 N ZT1,ZT2
"RTN","XUTMK",65,0)
 F ZT1=0:0 S ZT1=$O(^%ZTSCH("TASK",ZT1)) Q:ZT1'>0  D
"RTN","XUTMK",66,0)
 . L +^%ZTSCH("TASK",ZT1):0 Q:'$T
"RTN","XUTMK",67,0)
 . S ZT2=$G(^%ZTSCH("TASK",ZT1)),$P(ZT2,U,5)=$G(^(ZT1,1))
"RTN","XUTMK",68,0)
 . L -^%ZTSCH("TASK",ZT1)
"RTN","XUTMK",69,0)
 . I ZT2="^^^^" K ^%ZTSCH("TASK",ZT1) Q
"RTN","XUTMK",70,0)
 . I $D(^%ZTSCH("TASK",ZT1,"P")) Q  ;Persistent tasks
"RTN","XUTMK",71,0)
 . I "^XMAD^"[(U_$E($P(ZT2,U,2),1,4)_U) Q
"RTN","XUTMK",72,0)
 . I $H-$P(ZT2,U,5)>4  K ^%ZTSCH("TASK",ZT1)
"RTN","XUTMK",73,0)
 . Q
"RTN","XUTMK",74,0)
 Q
"RTN","XUTMK",75,0)
 ;
"RTN","XUTMK",76,0)
SUB ;Sync the SUB nodes
"RTN","XUTMK",77,0)
 N ZT1,ZT2,ZT3,CNT,ZTIME S ZT1="",ZTIME=$$H3^%ZTM($H)
"RTN","XUTMK",78,0)
 F  S ZT1=$O(^%ZTSCH("SUB",ZT1)),CNT=0,ZT2=0 Q:ZT1=""  D
"RTN","XUTMK",79,0)
 . L +^%ZTSCH("SUB",ZT1):5 Q:'$T
"RTN","XUTMK",80,0)
 . F  S ZT2=$O(^%ZTSCH("SUB",ZT1,ZT2)) Q:ZT2'>0  S ZT3=^(ZT2) D
"RTN","XUTMK",81,0)
 . . S ZT3=$$H3^%ZTM(ZT3) I (ZT3+60)<ZTIME K ^%ZTSCH("SUB",ZT1,ZT2) Q
"RTN","XUTMK",82,0)
 . . S CNT=CNT+1
"RTN","XUTMK",83,0)
 . . Q
"RTN","XUTMK",84,0)
 . S ^%ZTSCH("SUB",ZT1)=CNT L -^%ZTSCH("SUB",ZT1)
"RTN","XUTMK",85,0)
 . Q
"RTN","XUTMK",86,0)
 Q
"RTN","XUTMK",87,0)
CLEARIO ;Clear any empty IO lists
"RTN","XUTMK",88,0)
 L +^%ZTSCH("IO"):2 Q:'$T
"RTN","XUTMK",89,0)
 S ^%ZTSCH("WAIT","MGR")="XUTMK",^%ZTSCH("WAIT","SUB")="XUTMK"
"RTN","XUTMK",90,0)
 L -^%ZTSCH("IO")
"RTN","XUTMK",91,0)
 N %ZTIO,%ZTPAIR S %ZTIO="" H 10 ;Let jobs see flag
"RTN","XUTMK",92,0)
 F  S %ZTIO=$O(^%ZTSCH("IO",%ZTIO)) Q:%ZTIO=""  D
"RTN","XUTMK",93,0)
 . I $D(^%ZTSCH("IO",%ZTIO))=1 K ^%ZTSCH("IO",%ZTIO),^%ZTSCH("DEVTRY",%ZTIO)
"RTN","XUTMK",94,0)
 . Q
"RTN","XUTMK",95,0)
 ;Now Clear and empty "C" lists
"RTN","XUTMK",96,0)
 S %ZTPAIR=""
"RTN","XUTMK",97,0)
 F  S %ZTPAIR=$O(^%ZTSCH("C",%ZTPAIR)) Q:%ZTPAIR=""  D
"RTN","XUTMK",98,0)
 . I $O(^%ZTSCH("C",%ZTPAIR,0))="" K ^%ZTSCH("C",%ZTPAIR)
"RTN","XUTMK",99,0)
 . Q
"RTN","XUTMK",100,0)
 K ^%ZTSCH("WAIT","MGR"),^%ZTSCH("WAIT","SUB")
"RTN","XUTMK",101,0)
 Q
"RTN","XUTMK",102,0)
 ;
"RTN","XUTMK",103,0)
MONITOR ;Move any Monitor data,
"RTN","XUTMK",104,0)
 N ZT1,ZT2,ZR,ZR2,IEN,ZFDA,X
"RTN","XUTMK",105,0)
 S ZT1="",IEN=0,ZR=$NA(^%ZTSCH("MON"))
"RTN","XUTMK",106,0)
 F  S ZT1=$O(@ZR@(ZT1)),ZT2=0 Q:ZT1=""  D
"RTN","XUTMK",107,0)
 . F  S ZT2=$O(@ZR@(ZT1,ZT2)) Q:ZT2=""  D
"RTN","XUTMK",108,0)
 . . S IEN=IEN+1,ZR2=$NA(ZFDA(14.71,"+"_IEN_","))
"RTN","XUTMK",109,0)
 . . S Y=@ZR@(ZT1,ZT2)
"RTN","XUTMK",110,0)
 . . S @ZR2@(.01)=$$HTFM^XLFDT(ZT2),@ZR2@(2)=ZT1
"RTN","XUTMK",111,0)
 . . F I=3:1:26 S @ZR2@(I)=$P(Y,U,I-2)
"RTN","XUTMK",112,0)
 . . D UPDATE^DIE("","ZFDA")
"RTN","XUTMK",113,0)
 . . K @ZR@(ZT1,ZT2)
"RTN","XUTMK",114,0)
 . . Q
"RTN","XUTMK",115,0)
 . Q
"RTN","XUTMK",116,0)
 Q
"RTN","XUTMK",117,0)
 ;
"RTN","XUTMK",118,0)
OPTION ;Entry Point For ZTMCLEAN Option
"RTN","XUTMK",119,0)
 W !!,"This option queues a task to clean up the Task file."
"RTN","XUTMK",120,0)
 W !,"All tasks that have been inactive for a certain number of days are deleted.",!
"RTN","XUTMK",121,0)
 ;
"RTN","XUTMK",122,0)
ZTKEEP ;ask user how long to keep inactive tasks
"RTN","XUTMK",123,0)
 S DIR(0)="NA^0:365",DIR("A")="Number of days to save inactive tasks: ",DIR("B")=""
"RTN","XUTMK",124,0)
 S ZTV=^%ZOSF("VOL"),ZTI=$O(^%ZIS(14.5,"B",ZTV,""))
"RTN","XUTMK",125,0)
 I ZTI]"",$D(^%ZIS(14.5,ZTI,0))#2 S DIR("B")=$P(^(0),U,9)
"RTN","XUTMK",126,0)
 I DIR("B")="" S DIR("B")=7
"RTN","XUTMK",127,0)
 S DIR("?")="     Answer must be an integer between 0 and 365",DIR("??")="^D HELP1^XUTMK"
"RTN","XUTMK",128,0)
 D ^DIR W:$D(DTOUT) $C(7)
"RTN","XUTMK",129,0)
 K DIR,DIRUT,DTOUT,DUOUT,ZTI,ZTV
"RTN","XUTMK",130,0)
 I Y'=0&'Y K %,X,Y D NOTQED Q
"RTN","XUTMK",131,0)
 S ZTKEEP=Y
"RTN","XUTMK",132,0)
 ;
"RTN","XUTMK",133,0)
ZTDTH ;ask user when to start the cleanup
"RTN","XUTMK",134,0)
 S DIR(0)="DA^::AERSX",DIR("A")="Start time for cleanup task: ",DIR("B")="NOW"
"RTN","XUTMK",135,0)
 S DIR("?")="     Answer must be a date and time",DIR("??")="^D HELP2^XUTMK"
"RTN","XUTMK",136,0)
 D ^DIR W:$D(DTOUT) $C(7)
"RTN","XUTMK",137,0)
 K DIR,DIRUT,DTOUT,DUOUT
"RTN","XUTMK",138,0)
 I 'Y K %,X,Y D NOTQED Q
"RTN","XUTMK",139,0)
 S ZTDTH=Y
"RTN","XUTMK",140,0)
 ;
"RTN","XUTMK",141,0)
QUEUE ;queue the cleanup task
"RTN","XUTMK",142,0)
 S ZTRTN="XUTMK",ZTIO="",ZTDESC="TaskMan: clean the Task file",ZTSAVE("ZTKEEP")=""
"RTN","XUTMK",143,0)
 D ^%ZTLOAD
"RTN","XUTMK",144,0)
 W !!?5,"Task file cleanup queued!" H 1
"RTN","XUTMK",145,0)
 K ZTSK Q
"RTN","XUTMK",146,0)
 ;
"RTN","XUTMK",147,0)
HELP1 ;ZTKEEP--?? help for first prompt
"RTN","XUTMK",148,0)
 W !!?5,"Answer how many days inactive tasks should be kept."
"RTN","XUTMK",149,0)
 W !?5,"Any task currently scheduled, waiting, or running is still active."
"RTN","XUTMK",150,0)
 Q
"RTN","XUTMK",151,0)
 ;
"RTN","XUTMK",152,0)
HELP2 ;ZTDTH--?? help for second prompt
"RTN","XUTMK",153,0)
 W !!?5,"Answer exactly when the task should begin the cleanup."
"RTN","XUTMK",154,0)
 Q
"RTN","XUTMK",155,0)
 ;
"RTN","XUTMK",156,0)
NOTQED ;OPTION--feedback when task is canceled
"RTN","XUTMK",157,0)
 W !!?5,"Task file cleanup NOT queued!" H 1
"RTN","XUTMK",158,0)
 Q
"RTN","XUTMK",159,0)
 ;
"RTN","XUTMQ")
0^6^B14901703
"RTN","XUTMQ",1,0)
XUTMQ ;SEA/RDS - TaskMan: Option, XUTMINQ, Show task lists ;07/24/2000  13:23
"RTN","XUTMQ",2,0)
 ;;8.0;KERNEL;**20,136,169**;Jul 10, 1995
"RTN","XUTMQ",3,0)
 ;
"RTN","XUTMQ",4,0)
ENV ;Establish Routine Environment
"RTN","XUTMQ",5,0)
 N %,%ZTF,%ZTI,%ZTJ,%ZTL,%ZTR,DDH,DIR,DIRUT,DTOUT,DUOUT,X,Y,ZT,ZT1,ZTENV,ZTKEY,ZTNAME,XUTMUCI
"RTN","XUTMQ",6,0)
 D ENV^XUTMUTL Q:'$D(ZTENV)
"RTN","XUTMQ",7,0)
 I '+$O(^%ZTSK(0))&'$D(^%ZTSCH("TASK")) W !!,"The Task File is empty, and there are no tasks currently running." S DIR(0)="E" D ^DIR Q
"RTN","XUTMQ",8,0)
 ;
"RTN","XUTMQ",9,0)
SELECT ;Select listing (main loop)
"RTN","XUTMQ",10,0)
 F ZT=0:0 D FLAGS,SET,PROMPT,^DIR Q:$D(DIRUT)  K DIR,DIRUT,DTOUT,DUOUT D BRANCH
"RTN","XUTMQ",11,0)
 I $D(DTOUT) W "*TIMEOUT*",$C(7)
"RTN","XUTMQ",12,0)
 K DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","XUTMQ",13,0)
 Q
"RTN","XUTMQ",14,0)
 ;
"RTN","XUTMQ",15,0)
FLAGS ;Reset Taskman Files Status Flags
"RTN","XUTMQ",16,0)
 N X,Y
"RTN","XUTMQ",17,0)
 W @IOF S ZT1="",%ZTL=0 F  S ZT1=$O(^%ZTSCH("LINK",ZT1)) Q:ZT1=""  I $O(^%ZTSCH("LINK",ZT1,""))]"" S %ZTL=1 Q
"RTN","XUTMQ",18,0)
 S ZT1="",%ZTJ=0 F  S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  I $O(^%ZTSCH("JOB",ZT1,0))]"" S %ZTJ=1 Q
"RTN","XUTMQ",19,0)
 S X="",%ZTI=0
"RTN","XUTMQ",20,0)
 F  S X=$O(^%ZTSCH("IO",X)) Q:X=""  I $D(^%ZTSCH("IO",X))>9 S %ZTI=1 Q
"RTN","XUTMQ",21,0)
 S %ZTF=+$O(^%ZTSCH(""))!%ZTI!%ZTL!%ZTJ,%ZTR=$D(^%ZTSCH("TASK"))
"RTN","XUTMQ",22,0)
 Q
"RTN","XUTMQ",23,0)
 ;
"RTN","XUTMQ",24,0)
SET ;Create set of choices for user
"RTN","XUTMQ",25,0)
 I ZTKEY S DIR(0)="A:All of one user's tasks.;O:One user's future tasks.;"
"RTN","XUTMQ",26,0)
 E  S DIR(0)="A:All of your tasks.;Y:Your future tasks.;"
"RTN","XUTMQ",27,0)
 S DIR(0)="SAOM^"_DIR(0)_"E:Every task.;L:List of tasks.;U:Unsuccessful tasks." S:%ZTF DIR(0)=DIR(0)_";F:Future tasks."
"RTN","XUTMQ",28,0)
 S:%ZTI DIR(0)=DIR(0)_";T:Tasks waiting for devices.;W:Waiting list for a device." S:%ZTR DIR(0)=DIR(0)_";R:Running tasks."
"RTN","XUTMQ",29,0)
 S:%ZTL DIR(0)=DIR(0)_";C:Cross-cpu waiting lists."
"RTN","XUTMQ",30,0)
 Q
"RTN","XUTMQ",31,0)
 ;
"RTN","XUTMQ",32,0)
PROMPT ;Create prompt and help text
"RTN","XUTMQ",33,0)
 S DIR("A",1)="                    List Tasks Option"
"RTN","XUTMQ",34,0)
 S DIR("A",2)=""
"RTN","XUTMQ",35,0)
 S DIR("A",3)="                         All of one user's tasks."
"RTN","XUTMQ",36,0)
 S DIR("A",4)="                         One user's future tasks."
"RTN","XUTMQ",37,0)
 S:'ZTKEY DIR("A",3)="                         All your tasks."
"RTN","XUTMQ",38,0)
 S:'ZTKEY DIR("A",4)="                         Your future tasks."
"RTN","XUTMQ",39,0)
 S DIR("A",5)="                         Every task."
"RTN","XUTMQ",40,0)
 S DIR("A",6)="                         List of tasks."
"RTN","XUTMQ",41,0)
 S DIR("A",7)="                         Unsuccessful tasks."
"RTN","XUTMQ",42,0)
 S:%ZTF DIR("A",8)="                         Future tasks."
"RTN","XUTMQ",43,0)
 S:%ZTI DIR("A",9)="                         Tasks waiting for devices."
"RTN","XUTMQ",44,0)
 S:%ZTI DIR("A",10)="                         Waiting list for a device."
"RTN","XUTMQ",45,0)
 S X=$S(%ZTI:11,%ZTF:9,1:8)
"RTN","XUTMQ",46,0)
 S:%ZTR DIR("A",X)="                         Running tasks.",X=X+1
"RTN","XUTMQ",47,0)
 S:%ZTL DIR("A",X)="                         Cross-cpu waiting lists.",X=X+1
"RTN","XUTMQ",48,0)
 S DIR("A",X)="",DIR("A")="                    Select Type Of Listing: "
"RTN","XUTMQ",49,0)
 S DIR("?")="^D HELP^XUTMQH"
"RTN","XUTMQ",50,0)
 Q
"RTN","XUTMQ",51,0)
 ;
"RTN","XUTMQ",52,0)
BRANCH ;DO selected listing
"RTN","XUTMQ",53,0)
 N ZT
"RTN","XUTMQ",54,0)
 D @$S(Y="A":"ALL^XUTMQ0",Y="O"!(Y="Y"):"FUT^XUTMQ0",Y="E":"EVERY^XUTMQ1",Y="L":"LIST^XUTMQ1",Y="U":"NOT^XUTMQ1",Y="C":"LINK^XUTMQ2",Y="R":"RUN^XUTMQ2",Y="F":"FUT^XUTMQ2",Y="T":"IOQ^XUTMQ3",1:"IO1^XUTMQ3")
"RTN","XUTMQ",55,0)
 Q
"RTN","XUTMQ",56,0)
LIST ;Print a list of tasks in ^TMP($J,n,m).
"RTN","XUTMQ",57,0)
 N XUTMT,XU1,XU2,IOCRT,XUDD,XUTSK,PG
"RTN","XUTMQ",58,0)
 D LSTPRE,HDR S XU1=0
"RTN","XUTMQ",59,0)
 F  S XU1=$O(^TMP($J,XU1)),XU2=0 Q:XU1'>0  F  S XU2=$O(^TMP($J,XU1,XU2)) Q:XU2'>0  D  I $D(DIRUT) S (XU1,XU2)="A"
"RTN","XUTMQ",60,0)
 . I $Y+5'<IOSL D HDR Q:$D(DIRUT)
"RTN","XUTMQ",61,0)
 . W !,"-------------------------------------------------------------------------------"
"RTN","XUTMQ",62,0)
 . D EN^XUTMTP(XU2)
"RTN","XUTMQ",63,0)
 . Q
"RTN","XUTMQ",64,0)
 D:'$D(DIRUT)&IOCRT WAIT
"RTN","XUTMQ",65,0)
 Q
"RTN","XUTMQ",66,0)
LSTPRE ;
"RTN","XUTMQ",67,0)
 S IOCRT=$E(IOST,1,2)["C-",XUDD=$$HTE^XLFDT($H,"1MP"),PG=0
"RTN","XUTMQ",68,0)
 Q
"RTN","XUTMQ",69,0)
HDR I PG>0,IOCRT D WAIT Q:$D(DIRUT)
"RTN","XUTMQ",70,0)
 I (PG>0)!(IOCRT) W @IOF
"RTN","XUTMQ",71,0)
 S PG=PG+1
"RTN","XUTMQ",72,0)
 W "Task list  ",XUDD,?70,"Page ",PG
"RTN","XUTMQ",73,0)
 Q
"RTN","XUTMQ",74,0)
WAIT S DIR(0)="E" D ^DIR
"RTN","XUTMQ",75,0)
 Q
"RTN","XUTMRP")
0^5^B32831011
"RTN","XUTMRP",1,0)
XUTMRP ;ISF/RWF,BOSTON/MEF - REQUEUE ALL TASKS FOR A DEVICE -PART ONE ;06/11/2001  11:13
"RTN","XUTMRP",2,0)
 ;;8.0;KERNEL;**2,20,86,120,169**;Jul 10, 1995
"RTN","XUTMRP",3,0)
 ;REPNT=1 if your using the ZZWFRep option because the device's lta#
"RTN","XUTMRP",4,0)
 ; was changed 
"RTN","XUTMRP",5,0)
INIT ;Setup
"RTN","XUTMRP",6,0)
 Q:$D(DUZ)[0  Q:DUZ=""!(DUZ=0)  D ENV^XUTMUTL S XUCPU=$P(XUTMUCI,",",2)
"RTN","XUTMRP",7,0)
 ;
"RTN","XUTMRP",8,0)
 N WAIT,FUT,MEFEND,DIR,XUTMDTH K ^TMP($J)
"RTN","XUTMRP",9,0)
 D WAIT ;Get what list to work on.
"RTN","XUTMRP",10,0)
 G:('FUT&'WAIT) EXIT G:($G(MEFEND)&'WAIT) EXIT
"RTN","XUTMRP",11,0)
OPT W ! S DIR(0)="Y",DIR("A")="Change the device field in the option Scheduling file"
"RTN","XUTMRP",12,0)
 S DIR("B")="NO",DIR("?")="A yes answer will permanently change the schedule for these tasks"
"RTN","XUTMRP",13,0)
 D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))  S OPT=Y
"RTN","XUTMRP",14,0)
 W !
"RTN","XUTMRP",15,0)
 ;
"RTN","XUTMRP",16,0)
DEV D ASKD("Requeue tasks for device: ") K DIC G:Y'>0 EXIT
"RTN","XUTMRP",17,0)
 S OLDLTA=LTA,CONFDEV=DEV D DVARRY("OLDDEV",OLDLTA,1)
"RTN","XUTMRP",18,0)
 D ASKD("Requeue to device: ") K DIC G:Y'>0 EXIT
"RTN","XUTMRP",19,0)
 D DEV2
"RTN","XUTMRP",20,0)
 I Y'>0 D EXIT Q  ;no target device
"RTN","XUTMRP",21,0)
 S CONFDEV(CONFDEV)=DEV D DVARRY("NEWDEV",LTA)
"RTN","XUTMRP",22,0)
CONF S DEVNAM=""
"RTN","XUTMRP",23,0)
 F  S DEVNAM=$O(OLDDEV(DEVNAM)) Q:DEVNAM=""  I '$D(CONFDEV(DEVNAM)) D
"RTN","XUTMRP",24,0)
 . S DEV="" F  S DEV=$O(CONFDEV(DEV)) Q:DEV=""  I $P(OLDDEV(DEVNAM),";",3,4)=$P(NEWDEV(CONFDEV(DEV)),";",3,4) S CONFDEV(DEVNAM)=CONFDEV(DEV) Q
"RTN","XUTMRP",25,0)
 . Q
"RTN","XUTMRP",26,0)
 D ^XUTMRP1
"RTN","XUTMRP",27,0)
 ;
"RTN","XUTMRP",28,0)
EXIT K CONFDEV,DEL,DEV,DEVNAM,DIC,DIRUT,DUOUT,EDATE,EDT,FUT,I,II,LTA,MEFEND
"RTN","XUTMRP",29,0)
 K NEWDEV,OLDDEV,OLDLTA,POP,SDATE,SDT,SN,SRCE,WAIT,XQH,Y,XUCPU,ZTDH,ZTIO
"RTN","XUTMRP",30,0)
 K OPT,ZTKEY,ZTMD,ZTNAME,ZTUCI,ZTSK,ZTC,ZTOPT,XUTMDTH,^TMP($J)
"RTN","XUTMRP",31,0)
 Q
"RTN","XUTMRP",32,0)
 ;
"RTN","XUTMRP",33,0)
DEVNAM(ARRAY) ;Build @ARRAY@(devname) from DEVNAM 
"RTN","XUTMRP",34,0)
 S DEVNAM=""
"RTN","XUTMRP",35,0)
 F  S DEVNAM=$O(DEVNAM(DEVNAM)) Q:DEVNAM=""  S IOP=DEVNAM D D0 S @ARRAY@(DEVNAM)=ZTIO K DEVNAM(DEVNAM)
"RTN","XUTMRP",36,0)
 Q
"RTN","XUTMRP",37,0)
 ;Slave printers and Spool Documents not allowed
"RTN","XUTMRP",38,0)
ASKD(%A,%B) ;Ask for a device
"RTN","XUTMRP",39,0)
 N DIC S:$G(%A)]"" DIC("A")=%A S:$G(%B)]"" DIC("B")=%B
"RTN","XUTMRP",40,0)
 S DIC("S")="I $S($L($P(^(0),U,9)):($P(^(0),U,9)=XUCPU),$P(^(0),U,2)=0:0,""^SPL^VTRM^MT^OTH""[(U_$P(^(""TYPE""),U)):0,+$G(^(90)):$S(^(90)'>DT:0,1:1),1:1)",DIC="^%ZIS(1,",DIC(0)="AEMQZ"
"RTN","XUTMRP",41,0)
 D ^DIC Q:Y'>0
"RTN","XUTMRP",42,0)
 S DEV=Y(0,0),LTA=$P(Y(0),U,2)
"RTN","XUTMRP",43,0)
 Q
"RTN","XUTMRP",44,0)
 ;
"RTN","XUTMRP",45,0)
DVARRY(II,LTA,OOS) ;Build list of devices for a LTA.
"RTN","XUTMRP",46,0)
 N SN S OOS=$G(OOS)
"RTN","XUTMRP",47,0)
 F SN=0:0 S SN=$O(^%ZIS(1,"C",LTA,SN)) Q:SN'>0  S (ZTMD,IOP)=$P(^%ZIS(1,+SN,0),U) D
"RTN","XUTMRP",48,0)
 . I $S($L($P(^(0),U,9)):($P(^(0),U,9)=XUCPU),$P(^(0),U,2)=0:0,"^SPL^VTRM^MT^OTH"[(U_$P(^("TYPE"),U)):0,OOS:1,+$G(^(90)):$S(^(90)'>DT:0,1:1),1:1) D D0 S @II@(ZTMD)=ZTIO
"RTN","XUTMRP",49,0)
 Q
"RTN","XUTMRP",50,0)
 ;
"RTN","XUTMRP",51,0)
WAIT S (WAIT,FUT)=0
"RTN","XUTMRP",52,0)
 S DIR(0)="Y",DIR("A")="Do you want to re-direct waiting tasks",DIR("B")="Yes" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))  S WAIT=Y
"RTN","XUTMRP",53,0)
 ;
"RTN","XUTMRP",54,0)
FUT W ! S DIR(0)="Y",DIR("A")="Do you want to re-direct future tasks",DIR("B")="NO" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))  S FUT=Y
"RTN","XUTMRP",55,0)
 I FUT D
"RTN","XUTMRP",56,0)
 . W !,"Now give a date/time range of future tasks to change."
"RTN","XUTMRP",57,0)
 . S SDT=$$DT("STARTING DATE/TIME","NOW") Q:SDT'>0
"RTN","XUTMRP",58,0)
 . S EDT=$$DT("ENDING DATE/TIME","T@24:00") Q:EDT'>0
"RTN","XUTMRP",59,0)
 . I SDT>EDT S ZDT=SDT,SDT=EDT,EDT=ZDT
"RTN","XUTMRP",60,0)
 . S SDATE=$$FMTE^XLFDT(SDT),EDATE=$$FMTE^XLFDT(EDT)
"RTN","XUTMRP",61,0)
 Q
"RTN","XUTMRP",62,0)
 ;
"RTN","XUTMRP",63,0)
REPNT ;Re-queues tasks to new lta# when dsv/ports are changed
"RTN","XUTMRP",64,0)
 Q:$D(DUZ)[0  Q:DUZ=""!(DUZ=0)  D ENV^XUTMUTL S XUCPU=$P(XUTMUCI,",",2)
"RTN","XUTMRP",65,0)
 K ^TMP($J),EXIT S REPNT=1
"RTN","XUTMRP",66,0)
 D REP2
"RTN","XUTMRP",67,0)
 G:$G(EXIT) EXIT D ^XUTMRP1,EXIT
"RTN","XUTMRP",68,0)
 Q
"RTN","XUTMRP",69,0)
REP2 ;
"RTN","XUTMRP",70,0)
 D WAIT I $D(DIRUT)!($D(DUOUT)) S EXIT=1 Q
"RTN","XUTMRP",71,0)
 W ! S DIR("A")="Enter old $I (i.e. _LTA111: or 367) ",DIR(0)="F^1:55",DIR("?")="^D LISTIO^XUTMRP" D ^DIR
"RTN","XUTMRP",72,0)
 I $D(DIRUT)!($D(DUOUT)) S EXIT=1 Q
"RTN","XUTMRP",73,0)
 I $O(^%ZTSCH("IO",Y,0))="" S EXIT=1 W !,"There are NO tasks waiting for this device.",!
"RTN","XUTMRP",74,0)
 S OLDLTA=Y Q:$G(EXIT)
"RTN","XUTMRP",75,0)
 W ! D ASKD("Requeue tasks to device: ") ;Returns LTA,Y,DEV
"RTN","XUTMRP",76,0)
 K DIC I Y'>0 D  Q:$G(EXIT)
"RTN","XUTMRP",77,0)
 . K DIR S DIR(0)="Y",DIR("A")="Want to just move the Tasks back to the schedul list with a new run time:"
"RTN","XUTMRP",78,0)
 . D ^DIR I 'Y S EXIT=1 Q
"RTN","XUTMRP",79,0)
 . S LTA=OLDLTA
"RTN","XUTMRP",80,0)
 . Q
"RTN","XUTMRP",81,0)
 S NEWLTA=LTA
"RTN","XUTMRP",82,0)
 D DVARRY("NEWDEV",NEWLTA),DVARRY("OLDDEV",OLDLTA,1)
"RTN","XUTMRP",83,0)
 S II=""
"RTN","XUTMRP",84,0)
 F  S II=$O(NEWDEV(II)) Q:II=""  S CONFDEV(II)=II
"RTN","XUTMRP",85,0)
 S XUTMDTH=$$DT("When to have the tasks restart:","NOW")
"RTN","XUTMRP",86,0)
 Q
"RTN","XUTMRP",87,0)
 ;
"RTN","XUTMRP",88,0)
DEV2 ;Return Y=0 to quit
"RTN","XUTMRP",89,0)
 S IOP=DEV,Y=1 D D0
"RTN","XUTMRP",90,0)
 Q:$P(OLDDEV(CONFDEV),";",3,4)=$P(ZTIO,";",3,4)
"RTN","XUTMRP",91,0)
 S SRCE=OLDDEV(CONFDEV)
"RTN","XUTMRP",92,0)
 W !,$C(7),$P(SRCE,";")," margin ",$P(SRCE,";",3)," page length ",$P(SRCE,";",4),$C(7)
"RTN","XUTMRP",93,0)
 W !,"doesn't match ",$P(ZTIO,";")," margin ",$P(ZTIO,";",3)," page length ",$P(ZTIO,";",4)
"RTN","XUTMRP",94,0)
 W !,"Please confirm target device.",!,"If I can find a matching margin/page length",!,"I'll use it for the default.",!!,$C(7)
"RTN","XUTMRP",95,0)
 D DVARRY("DEVNAM",LTA)
"RTN","XUTMRP",96,0)
 S DEVNAM="" F  S DEVNAM=$O(DEVNAM(DEVNAM))  Q:DEVNAM=""  Q:$P(DEVNAM(DEVNAM),";",3,4)=$P(OLDDEV(CONFDEV),";",3,4)
"RTN","XUTMRP",97,0)
 I DEVNAM]"" S DEFDEV=DEVNAM
"RTN","XUTMRP",98,0)
 K DEVNAM D ASKD("Requeue to device: ",$G(DEFDEV)) K DIC,DEFDEV Q:Y'>0
"RTN","XUTMRP",99,0)
 S IOP=DEV D D0
"RTN","XUTMRP",100,0)
 Q
"RTN","XUTMRP",101,0)
 ;
"RTN","XUTMRP",102,0)
D0 ;
"RTN","XUTMRP",103,0)
 S %ZIS="NQZ" D ^%ZIS
"RTN","XUTMRP",104,0)
 S ZTIO=$S($D(IOS)[0:"",POP:"",$D(ION)[0:"",ION]"":ION,IOS="":"",$D(^%ZIS(1,IOS,0))[0:"",1:$P(^(0),U))
"RTN","XUTMRP",105,0)
 S ZTIO=ZTIO_$S($D(IOST)[0:"",1:";"_IOST)_$S($D(IO("DOC"))[0:$S($D(IOM)[0:"",1:";"_IOM_$S($D(IOSL)[0:"",1:";"_IOSL)),1:";"_IO("DOC"))_$S($D(IO("P"))[0:"",IO("P")="":"",1:";/"_IO("P"))
"RTN","XUTMRP",106,0)
 S:$D(IOCPU)#2 XUCPU=IOCPU
"RTN","XUTMRP",107,0)
 I $D(IO("HFSIO"))#2,$D(IOPAR)#2,IOT="HFS" S ZTIO("H")=IO("HFSIO"),ZTIO("P")=IOPAR
"RTN","XUTMRP",108,0)
 Q
"RTN","XUTMRP",109,0)
 ;
"RTN","XUTMRP",110,0)
DT(MES,DEF) S DIR("A")=MES,DIR("B")=DEF
"RTN","XUTMRP",111,0)
 S DIR(0)="D^DT::AEFT",DIR("?")="This response must be a date/time"
"RTN","XUTMRP",112,0)
 D ^DIR K DIR
"RTN","XUTMRP",113,0)
 Q Y
"RTN","XUTMRP",114,0)
LISTIO ;List the entries in the IO queue.
"RTN","XUTMRP",115,0)
 N DEV,I,Y,DIR
"RTN","XUTMRP",116,0)
 S DEV="" W @IOF
"RTN","XUTMRP",117,0)
 W !,"  $IO       Device names",!,"_______     ____________"
"RTN","XUTMRP",118,0)
 F  S DEV=$O(^%ZTSCH("IO",DEV)) Q:DEV=""  D
"RTN","XUTMRP",119,0)
 . Q:$D(^%ZTSCH("IO",DEV))'>2
"RTN","XUTMRP",120,0)
 . W !,DEV,?14," => "
"RTN","XUTMRP",121,0)
 . F I=0:0 S I=$O(^%ZIS(1,"C",DEV,I)) Q:I'>0  S Y=$P($G(^%ZIS(1,I,0)),U) W:$X+$L(Y)+2>79 !,?18 W Y,", "
"RTN","XUTMRP",122,0)
 . I ($Y+4)>IOSL S DIR(0)="E" D ^DIR S:$D(DIRUT) DEV=$C(126) W @IOF
"RTN","XUTMRP",123,0)
 . Q
"RTN","XUTMRP",124,0)
 Q
"RTN","XUTMRP1")
0^7^B12604239
"RTN","XUTMRP1",1,0)
XUTMRP1 ;SFISC/RWF,BOSTON/MEF - REQUEUE ALL TASKS FOR A DEVICE PART TWO ;06/11/2001  11:12
"RTN","XUTMRP1",2,0)
 ;;8.0;KERNEL;**2,86,120,169**;Jul 10, 1995
"RTN","XUTMRP1",3,0)
 ;called by XUTMRP
"RTN","XUTMRP1",4,0)
 W !
"RTN","XUTMRP1",5,0)
WTSK I WAIT S ZTDH="" F  S ZTDH=$O(^%ZTSCH("IO",OLDLTA,ZTDH)),ZTSK="" Q:ZTDH=""  F  S ZTSK=$O(^%ZTSCH("IO",OLDLTA,ZTDH,ZTSK)) Q:ZTSK=""  D
"RTN","XUTMRP1",6,0)
 . L +^%ZTSK(ZTSK) S DEVNAM=$P($P(^%ZTSK(ZTSK,.2),";"),U)
"RTN","XUTMRP1",7,0)
 . D CONF:'$D(CONFDEV(DEVNAM)),REQ S:$G(REPNT) ^TMP($J,ZTSK)=""
"RTN","XUTMRP1",8,0)
 . L -^%ZTSK(ZTSK) Q
"RTN","XUTMRP1",9,0)
 S WAIT=0
"RTN","XUTMRP1",10,0)
 ;
"RTN","XUTMRP1",11,0)
FTSK I FUT S TT="" F  S TT=$O(^%ZTSCH(TT)) Q:TT=""!($E(TT)'?1N)  F ZTSK=0:0 S ZTSK=$O(^%ZTSCH(TT,ZTSK)) Q:'ZTSK  L +^%ZTSK(ZTSK) D  L -^%ZTSK(ZTSK)
"RTN","XUTMRP1",12,0)
 . D WT
"RTN","XUTMRP1",13,0)
 . I $D(^%ZTSK(ZTSK,0))#2 S DEVNAM=$P($P($G(^(.2)),";"),U) I DEVNAM]"",$D(OLDDEV(DEVNAM)) I $$DATCK D
"RTN","XUTMRP1",14,0)
 .. S ZTDTH=$P(^(0),U,6)
"RTN","XUTMRP1",15,0)
 .. D CONF:'$D(CONFDEV(DEVNAM))
"RTN","XUTMRP1",16,0)
 .. I $G(REPNT) Q:$D(^TMP($J,ZTSK))  ;Already requeued
"RTN","XUTMRP1",17,0)
 .. D REQ
"RTN","XUTMRP1",18,0)
 .. Q
"RTN","XUTMRP1",19,0)
 . Q
"RTN","XUTMRP1",20,0)
 ;
"RTN","XUTMRP1",21,0)
OPT I $G(OPT) S TT="" F  S TT=$O(^DIC(19.2,TT)) Q:TT'>0  D
"RTN","XUTMRP1",22,0)
 . S T1=$G(^DIC(19.2,TT,0)),DEVNAM=$P($P(T1,U,3),";")
"RTN","XUTMRP1",23,0)
 . Q:DEVNAM=""  Q:'$D(OLDDEV(DEVNAM))  L +^DIC(19.2,TT,0)
"RTN","XUTMRP1",24,0)
 . S X=NEWDEV(DEVNAME)_";"_$P($P(T1,U,3),";",2,99)
"RTN","XUTMRP1",25,0)
 . S $P(^DIC(19.2,TT,0),U,3)=X
"RTN","XUTMRP1",26,0)
 . L -^DIC(19.2,TT,0)
"RTN","XUTMRP1",27,0)
 . Q
"RTN","XUTMRP1",28,0)
 ;
"RTN","XUTMRP1",29,0)
END Q  ;return to XUTMRP 
"RTN","XUTMRP1",30,0)
 ;
"RTN","XUTMRP1",31,0)
WT S FLAG=1+$G(FLAG)#10 W:'FLAG "."
"RTN","XUTMRP1",32,0)
 Q
"RTN","XUTMRP1",33,0)
 ;
"RTN","XUTMRP1",34,0)
REQ Q:'$D(CONFDEV(DEVNAM))
"RTN","XUTMRP1",35,0)
 I $G(XUTMDTH) S ZTDTH=XUTMDTH
"RTN","XUTMRP1",36,0)
 S ZTIO=NEWDEV(CONFDEV(DEVNAM)) D REQ^%ZTLOAD K ZTDTH
"RTN","XUTMRP1",37,0)
 Q:'ZTSK(0)
"RTN","XUTMRP1",38,0)
 W !!,"Requeued ",$S(WAIT:"waiting ",1:""),"task #",ZTSK," to device ",CONFDEV(DEVNAM),!
"RTN","XUTMRP1",39,0)
 Q
"RTN","XUTMRP1",40,0)
 ;
"RTN","XUTMRP1",41,0)
CONF ;Build the CONFDEV array
"RTN","XUTMRP1",42,0)
 S DEV="" F  S DEV=$O(NEWDEV(DEV)) Q:DEV=""  D
"RTN","XUTMRP1",43,0)
 . I $D(OLDDEV(DEVNAM)),$P(OLDDEV(DEVNAM),";",3,4)=$P(NEWDEV(DEV),";",3,4) S CONFDEV(DEVNAM)=DEV
"RTN","XUTMRP1",44,0)
 . Q
"RTN","XUTMRP1",45,0)
 Q:$D(CONFDEV(DEVNAM))>0  ;Have a mapping
"RTN","XUTMRP1",46,0)
 ;Get user input
"RTN","XUTMRP1",47,0)
 D ASKD Q:Y'>0
"RTN","XUTMRP1",48,0)
 S CONFDEV(DEVNAM)=DEV,IOP=DEV D D0^XUTMRP S NEWDEV(DEV)=ZTIO,II=""
"RTN","XUTMRP1",49,0)
 F  S II=$O(OLDDEV(II)) Q:II=""  D
"RTN","XUTMRP1",50,0)
 . Q:'$D(OLDDEV(DEVNAM))
"RTN","XUTMRP1",51,0)
 . I $P(OLDDEV(DEVNAM),";",3,4)=$P(OLDDEV(II),";",3,4),$D(CONFDEV(DEVNAM)) S CONFDEV(II)=CONFDEV(DEVNAM)
"RTN","XUTMRP1",52,0)
 ;
"RTN","XUTMRP1",53,0)
 Q
"RTN","XUTMRP1",54,0)
ASKD ;For devices that don't match ask user
"RTN","XUTMRP1",55,0)
 W !!,"I can't find a printer for task #",ZTSK,!," with old device ",DEVNAM," with the correct parameters."
"RTN","XUTMRP1",56,0)
 I $D(OLDDEV(DEVNAM)) W !," (MARGIN= ",$P(OLDDEV(DEVNAM),";",3),"/ PAGE LENGTH= ",$P(OLDDEV(DEVNAM),";",4)," )."
"RTN","XUTMRP1",57,0)
 W !,"Where should I print it?",! D ASKD^XUTMRP(),DTSK:Y'>0
"RTN","XUTMRP1",58,0)
 Q
"RTN","XUTMRP1",59,0)
DTSK D LIST Q:'$G(ZTC)
"RTN","XUTMRP1",60,0)
ASK W !!,"You didn't select a device. Do you want to delete the task"
"RTN","XUTMRP1",61,0)
 S %=2 D YN^DICN I %'>0 S XQH="XUTM DELETE TASK" D ^XQH G ASK
"RTN","XUTMRP1",62,0)
 S DEL=(%=1) I 'DEL D
"RTN","XUTMRP1",63,0)
 . S DIR(0)="Y",DIR("A")="Do you want another chance to select a device"
"RTN","XUTMRP1",64,0)
 . S DIR("B")="Yes" D ^DIR K DIR
"RTN","XUTMRP1",65,0)
 . Q:$D(DIRUT)  Q:'Y
"RTN","XUTMRP1",66,0)
 . D ASKD^XUTMRP()
"RTN","XUTMRP1",67,0)
 Q:'DEL
"RTN","XUTMRP1",68,0)
 D DQ^%ZTLOAD
"RTN","XUTMRP1",69,0)
 I ZTSK(0) W !,"Task #",ZTSK," deleted."
"RTN","XUTMRP1",70,0)
 Q
"RTN","XUTMRP1",71,0)
DATCK() N X S X=$$HTFM^XLFDT($P(^%ZTSK(ZTSK,0),U,6))
"RTN","XUTMRP1",72,0)
 Q X'<SDT&(X'>EDT)
"RTN","XUTMRP1",73,0)
 ;
"RTN","XUTMRP1",74,0)
LIST ;List a task.
"RTN","XUTMRP1",75,0)
 N DIR,DIRUT,DTOUT,DUOUT
"RTN","XUTMRP1",76,0)
 S ZTC=0 I $D(^%ZTSK(ZTSK)) D EN^XUTMTP(ZTSK) S ZTC=1
"RTN","XUTMRP1",77,0)
 I 'ZTC W !!?5,"That task is not defined in this volume set's Task File."
"RTN","XUTMRP1",78,0)
 Q
"RTN","XUTMTP")
0^4^B19318986
"RTN","XUTMTP",1,0)
XUTMTP ;SEA/RDS - TaskMan: ToolKit, Print, Part 1 ;10/30/2000  14:31
"RTN","XUTMTP",2,0)
 ;;8.0;KERNEL;**20,86,169**;Jul 10, 1995
"RTN","XUTMTP",3,0)
 ;
"RTN","XUTMTP",4,0)
EN(XUTSK,XUINX,FLAG) ;Print one task
"RTN","XUTMTP",5,0)
 I $D(XUTMUCI)_$D(ZTNAME)_$D(ZTFLAG)'="111" D ENV^XUTMUTL
"RTN","XUTMTP",6,0)
TASK ;Lookup Task File Data
"RTN","XUTMTP",7,0)
 N %,%D,%H,%M,%Y,%ZTT,X,Y,ZT,ZT1,ZT2,ZT3,ZTC,ZTD,ZTF,ZTI,ZTO
"RTN","XUTMTP",8,0)
 S FLAG=+$G(FLAG),ZTC=0
"RTN","XUTMTP",9,0)
 L +^%ZTSK(XUTSK):2 I '$T W !,"Task: ",XUTSK," entry locked." Q
"RTN","XUTMTP",10,0)
 ;Get current data
"RTN","XUTMTP",11,0)
 S XUTSK(0)=$G(^%ZTSK(XUTSK,0)),XUTSK(.03)=$G(^(.03)),XUTSK(.1)=$G(^(.1)),XUTSK(.2)=$G(^(.2)),XUTSK(.26)=$G(^(.26))
"RTN","XUTMTP",12,0)
 I '$D(^%ZTSK(XUTSK)) D  I 'XUTSK L -^%ZTSK(XUTSK) K XUTMT Q
"RTN","XUTMTP",13,0)
 . S X=$G(^%ZTSCH("TASK",XUTSK))
"RTN","XUTMTP",14,0)
 . I X="" W !,XUTSK,":  No information available." S XUTSK=0 Q
"RTN","XUTMTP",15,0)
 . S XUTSK(0)=$P(X,U,1,2)_"^^"_$P(X,U,7,8)_U_$P(X,U,5)_"^^"_$P(X,U,3,4)_U_$P(X,U,9),XUTSK(.1)="5^"_$P(X,U,12),XUTSK(.2)=$P(X,U,6),XUTSK("TASK")=X
"RTN","XUTMTP",16,0)
 . S XUTSK(.03)="Task in running list, full information missing."
"RTN","XUTMTP",17,0)
 . Q
"RTN","XUTMTP",18,0)
 ;
"RTN","XUTMTP",19,0)
SCHED ;Lookup Task In Schedule File
"RTN","XUTMTP",20,0)
 S ZT1=0 F ZT=0:0 S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  I $D(^%ZTSCH(ZT1,XUTSK))#2 S XUTSK("A",ZT1,XUTSK)="",ZT2=^(XUTSK) I ZT2]"" S $P(XUTSK(.2),U)=ZT2
"RTN","XUTMTP",21,0)
 I XUTSK(.26)="" S ZT1="" F  S ZT1=$O(^%ZTSCH("IO",ZT1)),ZT2="" Q:ZT1=""  F  S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)) Q:ZT2=""  S:$D(^(ZT2,XUTSK))#2 XUTSK("IO",ZT1,ZT2,XUTSK)=""
"RTN","XUTMTP",22,0)
 S ZT1="" F  S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  S:$D(^(ZT1,XUTSK))#2 XUTSK("JOB",ZT1,XUTSK)=""
"RTN","XUTMTP",23,0)
 S ZT1="" F  S ZT1=$O(^%ZTSCH("LINK",ZT1)),ZT2="" Q:ZT1=""  F  S ZT2=$O(^%ZTSCH("LINK",ZT1,ZT2)) Q:ZT2=""  S:$D(^(ZT2,XUTSK))#2 XUTSK("LINK",ZT1,ZT2,XUTSK)=""
"RTN","XUTMTP",24,0)
 S:$D(^%ZTSCH("TASK",XUTSK))#2 XUTSK("TASK")=^(XUTSK)
"RTN","XUTMTP",25,0)
 L -^%ZTSK(XUTSK)
"RTN","XUTMTP",26,0)
 ;
"RTN","XUTMTP",27,0)
SCREEN ;Apply Screen, If Supplied
"RTN","XUTMTP",28,0)
 I $D(XUTMT("S"))#2 X XUTMT("S") E  K XUTMT Q
"RTN","XUTMTP",29,0)
 ;
"RTN","XUTMTP",30,0)
STATUS ;Determine Status According To Lookup Data
"RTN","XUTMTP",31,0)
 S XUTSK("CS")="",XUTSK("UPDATE")=$$TIME($P(XUTSK(.1),U,2))
"RTN","XUTMTP",32,0)
 I $D(XUTSK("A")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("A",ZT1)) Q:ZT1=""  D ADD("Scheduled for "_$$TIME(ZT1),1)
"RTN","XUTMTP",33,0)
 I XUTSK(.26)]"" D ADD("Waiting for hunt group"_$S(XUTSK(.26)[",":"s ",1:" ")_XUTSK(.26),"A")
"RTN","XUTMTP",34,0)
 I XUTSK(.26)="",$D(XUTSK("IO")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("IO",ZT1)) Q:ZT1=""  D ADD("Waiting for device "_ZT1,"A"),IOQ:FLAG
"RTN","XUTMTP",35,0)
 I $D(XUTSK("JOB")) D ADD("Waiting for a partition.",3),JL:FLAG
"RTN","XUTMTP",36,0)
 I $D(XUTSK("LINK")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("LINK",ZT1)) Q:ZT1=""  D ADD("Waiting for the link to "_ZT1_" to be restored.","G"),LL:FLAG
"RTN","XUTMTP",37,0)
 I $D(XUTSK("TASK")) D ADD("Started running "_XUTSK("UPDATE")_".",5)
"RTN","XUTMTP",38,0)
 I $E(XUTSK(.1),1)]"",$E(XUTSK(.1),1)'=XUTSK("CS") D STATUS^XUTMTP0 S ZTC=ZTC+1
"RTN","XUTMTP",39,0)
 ;
"RTN","XUTMTP",40,0)
PRINT ;Go To XUTMTP1 To Print Task And Quit
"RTN","XUTMTP",41,0)
 G ^XUTMTP1
"RTN","XUTMTP",42,0)
 ;
"RTN","XUTMTP",43,0)
TIME(%ZTT) ;Convert $H Time To A Readable Time
"RTN","XUTMTP",44,0)
 Q:%ZTT="" "??"
"RTN","XUTMTP",45,0)
 N %,%XT,%XD,%H,Y I %ZTT>99999 S %XD=(%ZTT\86400),%XT=%ZTT#86400
"RTN","XUTMTP",46,0)
 E  S %XD=+%ZTT,%XT=$P(%ZTT,",",2)
"RTN","XUTMTP",47,0)
 S %H=$H,%=%XD-%H I %*%<2 S Y=$S(%<0:"Yesterday",'%:"Today",%>0:"Tomorrow",1:"")
"RTN","XUTMTP",48,0)
 I %*%>1 S Y=$$HTE^XLFDT(%XD_","_%XT,"5D") ;D 7^%DTC S Y=$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
"RTN","XUTMTP",49,0)
 S Y=Y_" at " S Y=Y_(%XT\3600)_":"_$E(%XT#3600\60+100,2,3)
"RTN","XUTMTP",50,0)
 Q Y
"RTN","XUTMTP",51,0)
 ;
"RTN","XUTMTP",52,0)
ADD(MSG,FLG) ;Add msg to list
"RTN","XUTMTP",53,0)
 S XUTSK(.15,ZTC)=MSG,ZTC=ZTC+1 S:$D(FLG) XUTSK("CS")=FLG
"RTN","XUTMTP",54,0)
 Q
"RTN","XUTMTP",55,0)
A ;STATUS--determine position of late task in Schedule List
"RTN","XUTMTP",56,0)
 N ZTP
"RTN","XUTMTP",57,0)
 Q
"RTN","XUTMTP",58,0)
 ;
"RTN","XUTMTP",59,0)
IOQ ;STATUS--determine position in Device Waiting List
"RTN","XUTMTP",60,0)
 N ZTP
"RTN","XUTMTP",61,0)
 S ZTP=0,ZT2="" F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)),ZT3="" Q:ZT2=""  F ZT=0:0 S ZT3=$O(^%ZTSCH("IO",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTP=ZTP+1 I ZT3=ZTSK G I1
"RTN","XUTMTP",62,0)
I1 D ADD("     "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.")
"RTN","XUTMTP",63,0)
 Q
"RTN","XUTMTP",64,0)
 ;
"RTN","XUTMTP",65,0)
JL ;STATUS--determine position in Job List
"RTN","XUTMTP",66,0)
 N ZTP
"RTN","XUTMTP",67,0)
 S ZTP=0,ZT1=""
"RTN","XUTMTP",68,0)
 F  S ZT1=$O(^%ZTSCH("JOB",ZT1)),ZT2="" Q:ZT1=""  F  S ZT2=$O(^%ZTSCH("JOB",ZT1,ZT2)) Q:ZT2=""  S ZTP=ZTP+1 I ZT2=ZTSK G J1
"RTN","XUTMTP",69,0)
J1 D ADD("     "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.")
"RTN","XUTMTP",70,0)
 Q
"RTN","XUTMTP",71,0)
 ;
"RTN","XUTMTP",72,0)
LL ;STATUS--determine position in Link Waiting List
"RTN","XUTMTP",73,0)
 N ZTP
"RTN","XUTMTP",74,0)
 S ZTP=0,ZT2=""
"RTN","XUTMTP",75,0)
 F  S ZT2=$O(^%ZTSCH("LINK",ZT1,ZT2)),ZT3="" Q:ZT2=""  F  S ZT3=$O(^%ZTSCH("LINK",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTP=ZTP+1 I ZT3=ZTSK G L1
"RTN","XUTMTP",76,0)
L1 D ADD("    "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.")
"RTN","XUTMTP",77,0)
 Q
"RTN","XUTMTP",78,0)
 ;
"RTN","XUTMTP",79,0)
TASKUSER(TSK) ;Return the user name for a task
"RTN","XUTMTP",80,0)
 N S1,S2,S3
"RTN","XUTMTP",81,0)
 S S1=$G(^%ZTSK(+TSK,0)) I '$L(S1) Q "Unknown"
"RTN","XUTMTP",82,0)
 S S1=+$P(S1,U,3)
"RTN","XUTMTP",83,0)
 S S2=$G(^VA(200,S1,0)) I '$L(S2) Q "Unknown"
"RTN","XUTMTP",84,0)
 S S3=$$ACTIVE^XUSER(S1)
"RTN","XUTMTP",85,0)
 Q $S(S3:$P(S2,U),1:$E($P(S2,U),1,25)_" (T)")
"VER")
8.0^22.0
**END**
**END**
