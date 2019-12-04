Released XM*7.1*108 SEQ #104
Extracted from mail message
**KIDS**:XM*7.1*108^

**INSTALL NAME**
XM*7.1*108
"BLD",198,0)
XM*7.1*108^MAILMAN^0^2991201^y
"BLD",198,1,0)
^^82^82^2991201^^^^
"BLD",198,1,1,0)
Patch XM*7.1*108
"BLD",198,1,2,0)

"BLD",198,1,3,0)
Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"BLD",198,1,4,0)
This patch may be installed during the Y2K Moratorium, either BEFORE 12/15/99
"BLD",198,1,5,0)
or AFTER 1/15/2000. This patch MAY NOT be installed between 12/15/1999 and
"BLD",198,1,6,0)
1/15/2000 (the Y2K Lockdown Period). 
"BLD",198,1,7,0)

"BLD",198,1,8,0)
NOIS:  FAV-1199-72207
"BLD",198,1,9,0)
Test Site:  Fayetteville, AR
"BLD",198,1,10,0)

"BLD",198,1,11,0)
Adds more checks to the MailMan global integrity checking routines:
"BLD",198,1,12,0)
- makes sure every IEN in the Message file is a number
"BLD",198,1,13,0)
- makes sure no recipient in the Message file is null.
"BLD",198,1,14,0)
- makes sure there isn't more than one B xref per basket in the Mailbox file
"BLD",198,1,15,0)
- makes sure messages in the WASTE basket aren't new
"BLD",198,1,16,0)
- makes sure the names of the IN and WASTE baskets haven't been changed
"BLD",198,1,17,0)

"BLD",198,1,18,0)
NOIS:  none
"BLD",198,1,19,0)
Test Site:  Indianapolis, IN
"BLD",198,1,20,0)

"BLD",198,1,21,0)
The API, LISTMSGS^XMXAPIB, may incorrectly state whether there are more
"BLD",198,1,22,0)
messages in the list.  This patch fixes that.
"BLD",198,1,23,0)

"BLD",198,1,24,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",198,1,25,0)
minimum.  It requires MailMan patches XM*7.1*50 and XM*7.1*74.
"BLD",198,1,26,0)
============================================================================ 
"BLD",198,1,27,0)

"BLD",198,1,28,0)
ROUTINES:
"BLD",198,1,29,0)
The second line of the routine now looks like:
"BLD",198,1,30,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",198,1,31,0)
 
"BLD",198,1,32,0)
              Before          After
"BLD",198,1,33,0)
Name          Checksum        Checksum        Patch List
"BLD",198,1,34,0)
--------------------------------------------------------------
"BLD",198,1,35,0)
XMUT4         17135000        13628025        50,74,108
"BLD",198,1,36,0)
XMUT41         * NEW *         5625084        108
"BLD",198,1,37,0)
XMUT4A         1411742         1491748        34,55,50,108
"BLD",198,1,38,0)
XMUT4B        18488496        20142397        50,108
"BLD",198,1,39,0)
XMUT4BA       15364896        16133058        50,108
"BLD",198,1,40,0)
XMUT4C         7228866         7571867        10,22,50,108
"BLD",198,1,41,0)
XMXLIST       10429141        10491222        50,108
"BLD",198,1,42,0)
XMXLIST1      12554823        12617251        50,108
"BLD",198,1,43,0)

"BLD",198,1,44,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",198,1,45,0)

"BLD",198,1,46,0)
This patch introduces the following new routine:
"BLD",198,1,47,0)

"BLD",198,1,48,0)
Routine      Callable at     Description
"BLD",198,1,49,0)
---------------------------------------------------------------------------
"BLD",198,1,50,0)
XMUT41       N/A
"BLD",198,1,51,0)
===========================================================================
"BLD",198,1,52,0)
 
"BLD",198,1,53,0)
INSTALLATION:
"BLD",198,1,54,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",198,1,55,0)
minimum.  It requires MailMan patches XM*7.1*50 and XM*7.1*74.
"BLD",198,1,56,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",198,1,57,0)
    affected routine(s).  
"BLD",198,1,58,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",198,1,59,0)
    the patch into a Transport Global on your system.  
"BLD",198,1,60,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",198,1,61,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",198,1,62,0)
    Transport Global:
"BLD",198,1,63,0)
       Verify Checksums in Transport Global
"BLD",198,1,64,0)
       Print Transport Global
"BLD",198,1,65,0)
       Compare Transport Global to Current System
"BLD",198,1,66,0)
       Backup a Transport Global
"BLD",198,1,67,0)
       Install Package(s)
"BLD",198,1,68,0)
 Select INSTALL NAME:    XM*7.1*108    Loaded from Distribution  <date/time>
"BLD",198,1,69,0)
                         ==========
"BLD",198,1,70,0)
 Install Questions:
"BLD",198,1,71,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",198,1,72,0)
                                                       ==
"BLD",198,1,73,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",198,1,74,0)
                                                                       ==
"BLD",198,1,75,0)
 Enter the Device you want to print the Install messages.
"BLD",198,1,76,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",198,1,77,0)
 Enter a '^' to abort the install.
"BLD",198,1,78,0)

"BLD",198,1,79,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",198,1,80,0)
                ------------------------------------------------
"BLD",198,1,81,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",198,1,82,0)
===========================================================================
"BLD",198,4,0)
^9.64PA^^
"BLD",198,"ABPKG")
n
"BLD",198,"INI")

"BLD",198,"INID")
^^
"BLD",198,"KRN",0)
^9.67PA^19^15
"BLD",198,"KRN",.4,0)
.4
"BLD",198,"KRN",.4,"NM",0)
^9.68A^^
"BLD",198,"KRN",.401,0)
.401
"BLD",198,"KRN",.402,0)
.402
"BLD",198,"KRN",.403,0)
.403
"BLD",198,"KRN",.5,0)
.5
"BLD",198,"KRN",.84,0)
.84
"BLD",198,"KRN",.84,"NM",0)
^9.68A^26^26
"BLD",198,"KRN",.84,"NM",1,0)
36098^^0
"BLD",198,"KRN",.84,"NM",2,0)
36099^^0
"BLD",198,"KRN",.84,"NM",3,0)
36101^^0
"BLD",198,"KRN",.84,"NM",4,0)
36102^^0
"BLD",198,"KRN",.84,"NM",5,0)
36103^^0
"BLD",198,"KRN",.84,"NM",6,0)
36104^^0
"BLD",198,"KRN",.84,"NM",7,0)
36111^^0
"BLD",198,"KRN",.84,"NM",8,0)
36112^^0
"BLD",198,"KRN",.84,"NM",9,0)
36113^^0
"BLD",198,"KRN",.84,"NM",10,0)
36122^^0
"BLD",198,"KRN",.84,"NM",11,0)
36123^^0
"BLD",198,"KRN",.84,"NM",12,0)
36124^^0
"BLD",198,"KRN",.84,"NM",13,0)
36125^^0
"BLD",198,"KRN",.84,"NM",14,0)
36126^^0
"BLD",198,"KRN",.84,"NM",15,0)
36127^^0
"BLD",198,"KRN",.84,"NM",16,0)
36131^^0
"BLD",198,"KRN",.84,"NM",17,0)
36132^^0
"BLD",198,"KRN",.84,"NM",18,0)
36133^^0
"BLD",198,"KRN",.84,"NM",19,0)
36134^^0
"BLD",198,"KRN",.84,"NM",20,0)
36141^^0
"BLD",198,"KRN",.84,"NM",21,0)
36151^^0
"BLD",198,"KRN",.84,"NM",22,0)
36152^^0
"BLD",198,"KRN",.84,"NM",23,0)
36153^^0
"BLD",198,"KRN",.84,"NM",24,0)
34009^^0
"BLD",198,"KRN",.84,"NM",25,0)
37004^^0
"BLD",198,"KRN",.84,"NM",26,0)
37005^^0
"BLD",198,"KRN",.84,"NM","B",34009,24)

"BLD",198,"KRN",.84,"NM","B",36098,1)

"BLD",198,"KRN",.84,"NM","B",36099,2)

"BLD",198,"KRN",.84,"NM","B",36101,3)

"BLD",198,"KRN",.84,"NM","B",36102,4)

"BLD",198,"KRN",.84,"NM","B",36103,5)

"BLD",198,"KRN",.84,"NM","B",36104,6)

"BLD",198,"KRN",.84,"NM","B",36111,7)

"BLD",198,"KRN",.84,"NM","B",36112,8)

"BLD",198,"KRN",.84,"NM","B",36113,9)

"BLD",198,"KRN",.84,"NM","B",36122,10)

"BLD",198,"KRN",.84,"NM","B",36123,11)

"BLD",198,"KRN",.84,"NM","B",36124,12)

"BLD",198,"KRN",.84,"NM","B",36125,13)

"BLD",198,"KRN",.84,"NM","B",36126,14)

"BLD",198,"KRN",.84,"NM","B",36127,15)

"BLD",198,"KRN",.84,"NM","B",36131,16)

"BLD",198,"KRN",.84,"NM","B",36132,17)

"BLD",198,"KRN",.84,"NM","B",36133,18)

"BLD",198,"KRN",.84,"NM","B",36134,19)

"BLD",198,"KRN",.84,"NM","B",36141,20)

"BLD",198,"KRN",.84,"NM","B",36151,21)

"BLD",198,"KRN",.84,"NM","B",36152,22)

"BLD",198,"KRN",.84,"NM","B",36153,23)

"BLD",198,"KRN",.84,"NM","B",37004,25)

"BLD",198,"KRN",.84,"NM","B",37005,26)

"BLD",198,"KRN",3.6,0)
3.6
"BLD",198,"KRN",3.8,0)
3.8
"BLD",198,"KRN",9.2,0)
9.2
"BLD",198,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",198,"KRN",9.8,0)
9.8
"BLD",198,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",198,"KRN",9.8,"NM",1,0)
XMXLIST1^^0^B43287122
"BLD",198,"KRN",9.8,"NM",2,0)
XMXLIST^^0^B56387305
"BLD",198,"KRN",9.8,"NM",3,0)
XMUT4A^^0^B2183742
"BLD",198,"KRN",9.8,"NM",4,0)
XMUT4^^0^B59827223
"BLD",198,"KRN",9.8,"NM",5,0)
XMUT4B^^0^B92293451
"BLD",198,"KRN",9.8,"NM",6,0)
XMUT4C^^0^B28697452
"BLD",198,"KRN",9.8,"NM",7,0)
XMUT4BA^^0^B63741699
"BLD",198,"KRN",9.8,"NM",8,0)
XMUT41^^0^B11751436
"BLD",198,"KRN",9.8,"NM","B","XMUT4",4)

"BLD",198,"KRN",9.8,"NM","B","XMUT41",8)

"BLD",198,"KRN",9.8,"NM","B","XMUT4A",3)

"BLD",198,"KRN",9.8,"NM","B","XMUT4B",5)

"BLD",198,"KRN",9.8,"NM","B","XMUT4BA",7)

"BLD",198,"KRN",9.8,"NM","B","XMUT4C",6)

"BLD",198,"KRN",9.8,"NM","B","XMXLIST",2)

"BLD",198,"KRN",9.8,"NM","B","XMXLIST1",1)

"BLD",198,"KRN",19,0)
19
"BLD",198,"KRN",19,"NM",0)
^9.68A^^
"BLD",198,"KRN",19.1,0)
19.1
"BLD",198,"KRN",101,0)
101
"BLD",198,"KRN",409.61,0)
409.61
"BLD",198,"KRN",8994,0)
8994
"BLD",198,"KRN","B",.4,.4)

"BLD",198,"KRN","B",.401,.401)

"BLD",198,"KRN","B",.402,.402)

"BLD",198,"KRN","B",.403,.403)

"BLD",198,"KRN","B",.5,.5)

"BLD",198,"KRN","B",.84,.84)

"BLD",198,"KRN","B",3.6,3.6)

"BLD",198,"KRN","B",3.8,3.8)

"BLD",198,"KRN","B",9.2,9.2)

"BLD",198,"KRN","B",9.8,9.8)

"BLD",198,"KRN","B",19,19)

"BLD",198,"KRN","B",19.1,19.1)

"BLD",198,"KRN","B",101,101)

"BLD",198,"KRN","B",409.61,409.61)

"BLD",198,"KRN","B",8994,8994)

"BLD",198,"QUES",0)
^9.62^^
"BLD",198,"REQB",0)
^9.611^2^2
"BLD",198,"REQB",1,0)
XM*7.1*50^1
"BLD",198,"REQB",2,0)
XM*7.1*74^1
"BLD",198,"REQB","B","XM*7.1*50",1)

"BLD",198,"REQB","B","XM*7.1*74",2)

"KRN",.84,34009,-1)
0^24
"KRN",.84,34009,0)
34009^2^^MAILMAN^* No Name *
"KRN",.84,34009,2,0)
^^1^1^2991124^^
"KRN",.84,34009,2,1,0)
* No Name *
"KRN",.84,34009,5,0)
^.841^3^3
"KRN",.84,34009,5,1,0)
XMUT4
"KRN",.84,34009,5,2,0)
XMUT4C
"KRN",.84,34009,5,3,0)
XMXUTIL
"KRN",.84,34009,5,"B","XMUT4",1)

"KRN",.84,34009,5,"B","XMUT4C",2)

"KRN",.84,34009,5,"B","XMXUTIL",3)

"KRN",.84,36098,-1)
0^1
"KRN",.84,36098,0)
36098^1^y^MAILMAN^DUZ=|1|, Bskt=|2|, Err=|3| |4|
"KRN",.84,36098,2,0)
^^1^1^2991124^
"KRN",.84,36098,2,1,0)
DUZ=|1|, Bskt=|2|, Err=|3| |4|
"KRN",.84,36098,3,0)
^.845^4^4
"KRN",.84,36098,3,1,0)
1^user's DUZ
"KRN",.84,36098,3,2,0)
2^user's basket ien
"KRN",.84,36098,3,3,0)
3^error number
"KRN",.84,36098,3,4,0)
4^error text
"KRN",.84,36098,5,0)
^.841^1^1
"KRN",.84,36098,5,1,0)
XMUT4
"KRN",.84,36098,5,"B","XMUT4",1)

"KRN",.84,36099,-1)
0^2
"KRN",.84,36099,0)
36099^1^y^MAILMAN^DUZ=|1|, Bskt=|2|, Msg=|5|, Err=|3| |4|
"KRN",.84,36099,2,0)
^^1^1^2991124^
"KRN",.84,36099,2,1,0)
DUZ=|1|, Bskt=|2|, Msg=|5|, Err=|3| |4|
"KRN",.84,36099,3,0)
^.845^5^5
"KRN",.84,36099,3,1,0)
1^user's duz
"KRN",.84,36099,3,2,0)
2^user's basket ien
"KRN",.84,36099,3,3,0)
3^error number
"KRN",.84,36099,3,4,0)
4^error text
"KRN",.84,36099,3,5,0)
5^message ien
"KRN",.84,36099,5,0)
^.841^1^1
"KRN",.84,36099,5,1,0)
XMUT4
"KRN",.84,36099,5,"B","XMUT4",1)

"KRN",.84,36101,-1)
0^3
"KRN",.84,36101,0)
36101^1^^MAILMAN^Msg in bskt, but no msg: removed from bskt
"KRN",.84,36101,2,0)
^^1^1^2991124^
"KRN",.84,36101,2,1,0)
Msg in bskt, but no msg: removed from bskt
"KRN",.84,36101,5,0)
^.841^1^1
"KRN",.84,36101,5,1,0)
XMUT4
"KRN",.84,36101,5,"B","XMUT4",1)

"KRN",.84,36102,-1)
0^4
"KRN",.84,36102,0)
36102^1^^MAILMAN^Msg in bskt, but no seq #: seq # created
"KRN",.84,36102,2,0)
^^1^1^2991124^
"KRN",.84,36102,2,1,0)
Msg in bskt, but no seq #: seq # created
"KRN",.84,36102,5,0)
^.841^1^1
"KRN",.84,36102,5,1,0)
XMUT4
"KRN",.84,36102,5,"B","XMUT4",1)

"KRN",.84,36103,-1)
0^5
"KRN",.84,36103,0)
36103^1^^MAILMAN^Msg in bskt, but no .01 field: .01 field
"KRN",.84,36103,2,0)
^^1^1^2991124^
"KRN",.84,36103,2,1,0)
Msg in bskt, but no .01 field: .01 field created
"KRN",.84,36103,5,0)
^.841^1^1
"KRN",.84,36103,5,1,0)
XMUT4
"KRN",.84,36103,5,"B","XMUT4",1)

"KRN",.84,36104,-1)
0^6
"KRN",.84,36104,0)
36104^1^^MAILMAN^New msg in WASTE bskt: msg made not new
"KRN",.84,36104,2,0)
^^1^1^2991124^
"KRN",.84,36104,2,1,0)
New msg in WASTE bskt: msg made not new
"KRN",.84,36104,5,0)
^.841^1^1
"KRN",.84,36104,5,1,0)
XMUT4
"KRN",.84,36104,5,"B","XMUT4",1)

"KRN",.84,36111,-1)
0^7
"KRN",.84,36111,0)
36111^1^^MAILMAN^Msg in bskt, but no M xref: xref created
"KRN",.84,36111,2,0)
^^1^1^2991124^
"KRN",.84,36111,2,1,0)
Msg in bskt, but no M xref: xref created
"KRN",.84,36111,5,0)
^.841^1^1
"KRN",.84,36111,5,1,0)
XMUT4
"KRN",.84,36111,5,"B","XMUT4",1)

"KRN",.84,36112,-1)
0^8
"KRN",.84,36112,0)
36112^1^^MAILMAN^Msg in bskt, but no C xref: xref created
"KRN",.84,36112,2,0)
^^1^1^2991124^
"KRN",.84,36112,2,1,0)
Msg in bskt, but no C xref: xref created
"KRN",.84,36112,5,0)
^.841^1^1
"KRN",.84,36112,5,1,0)
XMUT4
"KRN",.84,36112,5,"B","XMUT4",1)

"KRN",.84,36113,-1)
0^9
"KRN",.84,36113,0)
36113^1^^MAILMAN^New msg, but no N0 xref: xref created
"KRN",.84,36113,2,0)
^^1^1^2991124^
"KRN",.84,36113,2,1,0)
New msg, but no N0 xref: xref created
"KRN",.84,36113,5,0)
^.841^1^1
"KRN",.84,36113,5,1,0)
XMUT4
"KRN",.84,36113,5,"B","XMUT4",1)

"KRN",.84,36122,-1)
0^10
"KRN",.84,36122,0)
36122^1^^MAILMAN^C xref, but msg not in bskt: put in bskt
"KRN",.84,36122,2,0)
^^1^1^2991124^
"KRN",.84,36122,2,1,0)
C xref, but msg not in bskt: put in bskt
"KRN",.84,36122,5,0)
^.841^1^1
"KRN",.84,36122,5,1,0)
XMUT4
"KRN",.84,36122,5,"B","XMUT4",1)

"KRN",.84,36123,-1)
0^11
"KRN",.84,36123,0)
36123^1^^MAILMAN^C xref, but no msg seq #: set seq # using
"KRN",.84,36123,2,0)
^^1^1^2991124^
"KRN",.84,36123,2,1,0)
C xref, but no msg seq #: set seq # using xref
"KRN",.84,36123,5,0)
^.841^1^1
"KRN",.84,36123,5,1,0)
XMUT4
"KRN",.84,36123,5,"B","XMUT4",1)

"KRN",.84,36124,-1)
0^12
"KRN",.84,36124,0)
36124^1^^MAILMAN^C xref does not match msg seq #: xref kill
"KRN",.84,36124,2,0)
^^1^1^2991124^
"KRN",.84,36124,2,1,0)
C xref does not match msg seq #: xref killed
"KRN",.84,36124,5,0)
^.841^1^1
"KRN",.84,36124,5,1,0)
XMUT4
"KRN",.84,36124,5,"B","XMUT4",1)

"KRN",.84,36125,-1)
0^13
"KRN",.84,36125,0)
36125^1^^MAILMAN^C xref duplicate seq #s: bskt reseq'd
"KRN",.84,36125,2,0)
^^1^1^2991124^
"KRN",.84,36125,2,1,0)
C xref duplicate seq #s: bskt reseq'd
"KRN",.84,36125,5,0)
^.841^1^1
"KRN",.84,36125,5,1,0)
XMUT4
"KRN",.84,36125,5,"B","XMUT4",1)

"KRN",.84,36126,-1)
0^14
"KRN",.84,36126,0)
36126^1^^MAILMAN^N0 xref, but msg not in bskt: msg put in
"KRN",.84,36126,2,0)
^^1^1^2991124^
"KRN",.84,36126,2,1,0)
N0 xref, but msg not in bskt: msg put in bskt
"KRN",.84,36126,5,0)
^.841^1^1
"KRN",.84,36126,5,1,0)
XMUT4
"KRN",.84,36126,5,"B","XMUT4",1)

"KRN",.84,36127,-1)
0^15
"KRN",.84,36127,0)
36127^1^^MAILMAN^N0 xref, but msg not new: new flag set
"KRN",.84,36127,2,0)
^^1^1^2991124^
"KRN",.84,36127,2,1,0)
N0 xref, but msg not new: new flag set
"KRN",.84,36127,5,0)
^.841^1^1
"KRN",.84,36127,5,1,0)
XMUT4
"KRN",.84,36127,5,"B","XMUT4",1)

"KRN",.84,36131,-1)
0^16
"KRN",.84,36131,0)
36131^1^^MAILMAN^No bskt 0 node: created
"KRN",.84,36131,2,0)
^^1^1^2991124^
"KRN",.84,36131,2,1,0)
No bskt 0 node: created
"KRN",.84,36131,5,0)
^.841^1^1
"KRN",.84,36131,5,1,0)
XMUT4
"KRN",.84,36131,5,"B","XMUT4",1)

"KRN",.84,36132,-1)
0^17
"KRN",.84,36132,0)
36132^1^^MAILMAN^Bskt name null: created
"KRN",.84,36132,2,0)
^^1^1^2991124^
"KRN",.84,36132,2,1,0)
Bskt name null: created
"KRN",.84,36132,5,0)
^.841^1^1
"KRN",.84,36132,5,1,0)
XMUT4
"KRN",.84,36132,5,"B","XMUT4",1)

"KRN",.84,36133,-1)
0^18
"KRN",.84,36133,0)
36133^1^^MAILMAN^No msg multiple 0 node: created
"KRN",.84,36133,2,0)
^^1^1^2991124^
"KRN",.84,36133,2,1,0)
No msg multiple 0 node: created
"KRN",.84,36133,5,0)
^.841^1^1
"KRN",.84,36133,5,1,0)
XMUT4
"KRN",.84,36133,5,"B","XMUT4",1)

"KRN",.84,36134,-1)
0^19
"KRN",.84,36134,0)
36134^1^y^MAILMAN^Bskt name '|1|' wrong: corrected
"KRN",.84,36134,2,0)
^^1^1^2991124^^^
"KRN",.84,36134,2,1,0)
Bskt name '|1|' wrong: corrected
"KRN",.84,36134,3,0)
^.845^1^1
"KRN",.84,36134,3,1,0)
1^incorrect basket name
"KRN",.84,36134,5,0)
^.841^1^1
"KRN",.84,36134,5,1,0)
XMUT4
"KRN",.84,36134,5,"B","XMUT4",1)

"KRN",.84,36141,-1)
0^20
"KRN",.84,36141,0)
36141^1^^MAILMAN^Bskt name, but no B xref: xref created
"KRN",.84,36141,2,0)
^^1^1^2991124^
"KRN",.84,36141,2,1,0)
Bskt name, but no B xref: xref created
"KRN",.84,36141,5,0)
^.841^1^1
"KRN",.84,36141,5,1,0)
XMUT4
"KRN",.84,36141,5,"B","XMUT4",1)

"KRN",.84,36151,-1)
0^21
"KRN",.84,36151,0)
36151^1^^MAILMAN^B xref, but bskt name null: name set using
"KRN",.84,36151,2,0)
^^1^1^2991124^
"KRN",.84,36151,2,1,0)
B xref, but bskt name null: name set using xref
"KRN",.84,36151,5,0)
^.841^1^1
"KRN",.84,36151,5,1,0)
XMUT4
"KRN",.84,36151,5,"B","XMUT4",1)

"KRN",.84,36152,-1)
0^22
"KRN",.84,36152,0)
36152^1^^MAILMAN^B xref, but no bskt node: node set using
"KRN",.84,36152,2,0)
^^1^1^2991124^
"KRN",.84,36152,2,1,0)
B xref, but no bskt node: node set using xref
"KRN",.84,36152,5,0)
^.841^1^1
"KRN",.84,36152,5,1,0)
XMUT4
"KRN",.84,36152,5,"B","XMUT4",1)

"KRN",.84,36153,-1)
0^23
"KRN",.84,36153,0)
36153^1^^MAILMAN^B xref does not match bskt name: xref kill
"KRN",.84,36153,2,0)
^^1^1^2991124^
"KRN",.84,36153,2,1,0)
B xref does not match bskt name: xref killed
"KRN",.84,36153,5,0)
^.841^1^1
"KRN",.84,36153,5,1,0)
XMUT4
"KRN",.84,36153,5,"B","XMUT4",1)

"KRN",.84,37004,-1)
0^25
"KRN",.84,37004,0)
37004^2^^MAILMAN^WASTE
"KRN",.84,37004,2,0)
^^1^1^2991101^
"KRN",.84,37004,2,1,0)
WASTE
"KRN",.84,37004,5,0)
^.841^2^2
"KRN",.84,37004,5,1,0)
XMXREPLY
"KRN",.84,37004,5,2,0)
XMUT4
"KRN",.84,37004,5,"B","XMUT4",2)

"KRN",.84,37004,5,"B","XMXREPLY",1)

"KRN",.84,37005,-1)
0^26
"KRN",.84,37005,0)
37005^2^^MAILMAN^IN
"KRN",.84,37005,2,0)
^^1^1^2991101^
"KRN",.84,37005,2,1,0)
IN
"KRN",.84,37005,5,0)
^.841^2^2
"KRN",.84,37005,5,1,0)
XMXREPLY
"KRN",.84,37005,5,2,0)
XMUT4
"KRN",.84,37005,5,"B","XMUT4",2)

"KRN",.84,37005,5,"B","XMXREPLY",1)

"MBREQ")
0
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
108^2991201
"PKG",8,22,1,"PAH",1,1,0)
^^82^82^2991201
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*108
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"PKG",8,22,1,"PAH",1,1,4,0)
This patch may be installed during the Y2K Moratorium, either BEFORE 12/15/99
"PKG",8,22,1,"PAH",1,1,5,0)
or AFTER 1/15/2000. This patch MAY NOT be installed between 12/15/1999 and
"PKG",8,22,1,"PAH",1,1,6,0)
1/15/2000 (the Y2K Lockdown Period). 
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOIS:  FAV-1199-72207
"PKG",8,22,1,"PAH",1,1,9,0)
Test Site:  Fayetteville, AR
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
Adds more checks to the MailMan global integrity checking routines:
"PKG",8,22,1,"PAH",1,1,12,0)
- makes sure every IEN in the Message file is a number
"PKG",8,22,1,"PAH",1,1,13,0)
- makes sure no recipient in the Message file is null.
"PKG",8,22,1,"PAH",1,1,14,0)
- makes sure there isn't more than one B xref per basket in the Mailbox file
"PKG",8,22,1,"PAH",1,1,15,0)
- makes sure messages in the WASTE basket aren't new
"PKG",8,22,1,"PAH",1,1,16,0)
- makes sure the names of the IN and WASTE baskets haven't been changed
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
NOIS:  none
"PKG",8,22,1,"PAH",1,1,19,0)
Test Site:  Indianapolis, IN
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
The API, LISTMSGS^XMXAPIB, may incorrectly state whether there are more
"PKG",8,22,1,"PAH",1,1,22,0)
messages in the list.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,25,0)
minimum.  It requires MailMan patches XM*7.1*50 and XM*7.1*74.
"PKG",8,22,1,"PAH",1,1,26,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,29,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,30,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,31,0)
 
"PKG",8,22,1,"PAH",1,1,32,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,33,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,34,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,35,0)
XMUT4         17135000        13628025        50,74,108
"PKG",8,22,1,"PAH",1,1,36,0)
XMUT41         * NEW *         5625084        108
"PKG",8,22,1,"PAH",1,1,37,0)
XMUT4A         1411742         1491748        34,55,50,108
"PKG",8,22,1,"PAH",1,1,38,0)
XMUT4B        18488496        20142397        50,108
"PKG",8,22,1,"PAH",1,1,39,0)
XMUT4BA       15364896        16133058        50,108
"PKG",8,22,1,"PAH",1,1,40,0)
XMUT4C         7228866         7571867        10,22,50,108
"PKG",8,22,1,"PAH",1,1,41,0)
XMXLIST       10429141        10491222        50,108
"PKG",8,22,1,"PAH",1,1,42,0)
XMXLIST1      12554823        12617251        50,108
"PKG",8,22,1,"PAH",1,1,43,0)

"PKG",8,22,1,"PAH",1,1,44,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,45,0)

"PKG",8,22,1,"PAH",1,1,46,0)
This patch introduces the following new routine:
"PKG",8,22,1,"PAH",1,1,47,0)

"PKG",8,22,1,"PAH",1,1,48,0)
Routine      Callable at     Description
"PKG",8,22,1,"PAH",1,1,49,0)
---------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,50,0)
XMUT41       N/A
"PKG",8,22,1,"PAH",1,1,51,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,52,0)
 
"PKG",8,22,1,"PAH",1,1,53,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,54,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,55,0)
minimum.  It requires MailMan patches XM*7.1*50 and XM*7.1*74.
"PKG",8,22,1,"PAH",1,1,56,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,57,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,58,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,59,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,60,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,61,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,62,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,63,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,64,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,65,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,66,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,67,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,68,0)
 Select INSTALL NAME:    XM*7.1*108    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,69,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,70,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,71,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,72,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,73,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,74,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,75,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,76,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,77,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,78,0)

"PKG",8,22,1,"PAH",1,1,79,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,80,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,81,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,82,0)
===========================================================================
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
"RTN","XMUT4")
0^4^B59827223
"RTN","XMUT4",1,0)
XMUT4 ;(WASH ISC)/CAP-INTEGRITY CHECKER ;11/24/99  16:04
"RTN","XMUT4",2,0)
 ;;7.1;MailMan;**50,74,108**;Jun 02, 1994
"RTN","XMUT4",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT4",4,0)
 ; CHKFILES   XMUT-CHKFIL
"RTN","XMUT4",5,0)
 Q
"RTN","XMUT4",6,0)
CHKFILES ;
"RTN","XMUT4",7,0)
 I $D(ZTQUEUED) D PROCESS Q
"RTN","XMUT4",8,0)
 N XMABORT
"RTN","XMUT4",9,0)
 S XMABORT=0
"RTN","XMUT4",10,0)
 D WARNING^XMUT41(.XMABORT) Q:XMABORT
"RTN","XMUT4",11,0)
 D EN^XUTMDEVQ("PROCESS^XMUT4","MailMan Global Integrity Checker")
"RTN","XMUT4",12,0)
 Q
"RTN","XMUT4",13,0)
PROCESS ;
"RTN","XMUT4",14,0)
 D MAILBOX
"RTN","XMUT4",15,0)
 D MESSAGE
"RTN","XMUT4",16,0)
 D SUMMARY
"RTN","XMUT4",17,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMUT4",18,0)
 Q
"RTN","XMUT4",19,0)
MESSAGE ;
"RTN","XMUT4",20,0)
 D MESSAGE^XMUT4C
"RTN","XMUT4",21,0)
 Q
"RTN","XMUT4",22,0)
SUMMARY ;
"RTN","XMUT4",23,0)
 D SUMMARY^XMUT4B
"RTN","XMUT4",24,0)
 Q
"RTN","XMUT4",25,0)
MAILBOX ;
"RTN","XMUT4",26,0)
 W:'$D(ZTQUEUED) !!,"Checking ^XMB(3.7, MAILBOX file"
"RTN","XMUT4",27,0)
 D USERS
"RTN","XMUT4",28,0)
 D MXREF^XMUT41
"RTN","XMUT4",29,0)
 D POSTBSKT^XMUT41
"RTN","XMUT4",30,0)
 Q
"RTN","XMUT4",31,0)
USERS ;
"RTN","XMUT4",32,0)
 ; XMUKCNT  # user's bskts
"RTN","XMUT4",33,0)
 ; XMUNCNT  # new msgs for a user
"RTN","XMUT4",34,0)
 ; XMUCNT   # users
"RTN","XMUT4",35,0)
 ; XMKCNT   # bskts
"RTN","XMUT4",36,0)
 ; XMECNT   # msg entries
"RTN","XMUT4",37,0)
 N XMUSER,XMECNT,XMUCNT,XMKCNT
"RTN","XMUT4",38,0)
 W:'$D(ZTQUEUED) !!,"Checking each user mailbox",!
"RTN","XMUT4",39,0)
 S (XMUSER,XMECNT,XMUCNT,XMKCNT)=0
"RTN","XMUT4",40,0)
 F  S XMUSER=$O(^XMB(3.7,XMUSER)) Q:XMUSER'>0  D
"RTN","XMUT4",41,0)
 . S XMUCNT=XMUCNT+1 I '$D(ZTQUEUED),XMUCNT#20=0 W:$X>40 ! W XMUCNT,"."
"RTN","XMUT4",42,0)
 . D USER(XMUSER,.XMUKCNT,.XMUECNT)
"RTN","XMUT4",43,0)
 . S XMKCNT=XMKCNT+XMUKCNT
"RTN","XMUT4",44,0)
 . S XMECNT=XMECNT+XMUECNT
"RTN","XMUT4",45,0)
 W:'$D(ZTQUEUED) !!,XMUCNT," Users, ",XMKCNT," Baskets, ",XMECNT," Entries"
"RTN","XMUT4",46,0)
 I $D(^XMB(3.7,0)) S:$P(^XMB(3.7,0),U,4)'=XMUCNT $P(^(0),U,4)=XMUCNT Q
"RTN","XMUT4",47,0)
 S ^XMB(3.7,0)="MAILBOX^3.7P^3^"_XMUCNT
"RTN","XMUT4",48,0)
 Q
"RTN","XMUT4",49,0)
USER(XMUSER,XMUKCNT,XMUECNT) ;
"RTN","XMUT4",50,0)
 ; XMUKECNT # msgs in a user's bskt
"RTN","XMUT4",51,0)
 ; XMUKNCNT # new msgs in a user's bskt
"RTN","XMUT4",52,0)
 N XMK,XMUKNCNT,XMUKECNT,XMUNCNT
"RTN","XMUT4",53,0)
 D BXREF(XMUSER)
"RTN","XMUT4",54,0)
 D N0XREF(XMUSER)
"RTN","XMUT4",55,0)
 S (XMK,XMUKCNT,XMUNCNT,XMUECNT)=0
"RTN","XMUT4",56,0)
 F  S XMK=$O(^XMB(3.7,XMUSER,2,XMK)) Q:XMK'>0  D
"RTN","XMUT4",57,0)
 . Q:XMK=.95
"RTN","XMUT4",58,0)
 . S XMUKCNT=XMUKCNT+1
"RTN","XMUT4",59,0)
 . D BSKT(XMUSER,XMK,.XMUKNCNT,.XMUKECNT)
"RTN","XMUT4",60,0)
 . S XMUNCNT=XMUNCNT+XMUKNCNT
"RTN","XMUT4",61,0)
 . S XMUECNT=XMUECNT+XMUKECNT
"RTN","XMUT4",62,0)
 S:$P($G(^XMB(3.7,XMUSER,0)),U,1)'=XMUSER $P(^(0),U,1)=XMUSER
"RTN","XMUT4",63,0)
 S:$P(^XMB(3.7,XMUSER,0),U,6)'=XMUNCNT $P(^(0),U,6)=XMUNCNT
"RTN","XMUT4",64,0)
 S:'$D(^XMB(3.7,"B",XMUSER,XMUSER)) ^XMB(3.7,"B",XMUSER,XMUSER)=""
"RTN","XMUT4",65,0)
 I $D(^XMB(3.7,XMUSER,2,0)) S:$P(^XMB(3.7,XMUSER,2,0),U,4)'=XMUKCNT $P(^(0),U,4)=XMUKCNT Q
"RTN","XMUT4",66,0)
 S ^XMB(3.7,XMUSER,2,0)="^3.701^"_$O(^XMB(3.7,XMUSER,2,"B"),-1)_U_XMUKCNT
"RTN","XMUT4",67,0)
 Q
"RTN","XMUT4",68,0)
BSKT(XMUSER,XMK,XMUKNCNT,XMUKECNT) ;
"RTN","XMUT4",69,0)
 N XMKN,XMKZ,XMZ,XMREC,XMRESEQ,XMKNAME
"RTN","XMUT4",70,0)
 S XMKNAME(1)=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMUT4",71,0)
 S XMKNAME(.5)=$$EZBLD^DIALOG(37004) ; WASTE
"RTN","XMUT4",72,0)
 S XMKNAME("?")=$$EZBLD^DIALOG(34009) ; * No Name *
"RTN","XMUT4",73,0)
 D CXREF(XMUSER,XMK,.XMRESEQ)
"RTN","XMUT4",74,0)
 S (XMZ,XMUKNCNT,XMUKECNT)=0
"RTN","XMUT4",75,0)
 F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,XMZ)) Q:XMZ'>0  D
"RTN","XMUT4",76,0)
 . S XMREC=^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)
"RTN","XMUT4",77,0)
 . I $P(XMREC,U,1)'=XMZ D
"RTN","XMUT4",78,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,1)=XMZ
"RTN","XMUT4",79,0)
 . . D ERR(103,"",XMUSER,XMK,XMZ) ; Msg in bskt, but no .01 field: .01 field created
"RTN","XMUT4",80,0)
 . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMUT4",81,0)
 . . D ERR(101,"",XMUSER,XMK,XMZ) ; Msg in bskt, but no msg: removed from bskt
"RTN","XMUT4",82,0)
 . . D ZAPIT^XMXMSGS2(XMUSER,XMK,XMZ)
"RTN","XMUT4",83,0)
 . S XMUKECNT=XMUKECNT+1
"RTN","XMUT4",84,0)
 . S XMKZ=$P(XMREC,U,2)
"RTN","XMUT4",85,0)
 . I XMKZ D
"RTN","XMUT4",86,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)) S ^(XMZ)="" D ERR(112,"",XMUSER,XMK,XMZ) ; Msg in bskt, but no C xref: xref created
"RTN","XMUT4",87,0)
 . E  D
"RTN","XMUT4",88,0)
 . . S XMKZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",""),-1)+1
"RTN","XMUT4",89,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)=XMKZ
"RTN","XMUT4",90,0)
 . . S ^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)=""
"RTN","XMUT4",91,0)
 . . D ERR(102,"",XMUSER,XMK,XMZ) ; Msg in bskt, but no seq #: seq # created
"RTN","XMUT4",92,0)
 . I '$D(^XMB(3.7,"M",XMZ,XMUSER,XMK,XMZ)) S ^(XMZ)="" D ERR(111,"",XMUSER,XMK,XMZ) ; Msg in bskt, but no M xref: xref created
"RTN","XMUT4",93,0)
 . ;I XMUSER=.5,XMK>999 Q
"RTN","XMUT4",94,0)
 . I $P(XMREC,U,3) D
"RTN","XMUT4",95,0)
 . . I XMK=.5 D  Q
"RTN","XMUT4",96,0)
 . . . D ERR(104,"",XMUSER,XMK,XMZ) ; New msg in WASTE bskt: msg made not new
"RTN","XMUT4",97,0)
 . . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,3)=""
"RTN","XMUT4",98,0)
 . . . K ^XMB(3.7,XMUSER,"N0",XMK,XMZ)
"RTN","XMUT4",99,0)
 . . S XMUKNCNT=XMUKNCNT+1
"RTN","XMUT4",100,0)
 . . I '$D(^XMB(3.7,XMUSER,"N0",XMK,XMZ)) S ^(XMZ)="" D ERR(113,"",XMUSER,XMK,XMZ) ; New msg, but no N0 xref: xref created
"RTN","XMUT4",101,0)
 I '$D(^XMB(3.7,XMUSER,2,XMK,0)) D
"RTN","XMUT4",102,0)
 . S XMKN=$G(XMKNAME(XMK),XMKNAME("?"))
"RTN","XMUT4",103,0)
 . S ^XMB(3.7,XMUSER,2,XMK,0)=XMKN
"RTN","XMUT4",104,0)
 . D ERR(131,"",XMUSER,XMK) ; No bskt 0 node: created
"RTN","XMUT4",105,0)
 E  D
"RTN","XMUT4",106,0)
 . S XMKN=$P(^XMB(3.7,XMUSER,2,XMK,0),U)
"RTN","XMUT4",107,0)
 . I XMKN="" D  Q
"RTN","XMUT4",108,0)
 . . S XMKN=$G(XMKNAME(XMK),XMKNAME("?"))
"RTN","XMUT4",109,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",110,0)
 . . D ERR(132,"",XMUSER,XMK) ; Bskt name null: created
"RTN","XMUT4",111,0)
 . Q:XMK>1
"RTN","XMUT4",112,0)
 . Q:'$D(XMKNAME(XMK))
"RTN","XMUT4",113,0)
 . Q:XMKN=XMKNAME(XMK)
"RTN","XMUT4",114,0)
 . N XMKNBAD
"RTN","XMUT4",115,0)
 . S XMKNBAD=XMKN
"RTN","XMUT4",116,0)
 . S XMKN=XMKNAME(XMK)
"RTN","XMUT4",117,0)
 . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",118,0)
 . K ^XMB(3.7,XMUSER,2,"B",XMKNBAD,XMK)
"RTN","XMUT4",119,0)
 . D ERR(134,$$EZBLD^DIALOG(36134,XMKNBAD),XMUSER,XMK) ; Bskt name wrong: corrected
"RTN","XMUT4",120,0)
 I '$D(^XMB(3.7,XMUSER,2,"B",XMKN,XMK)) S ^(XMK)="" D ERR(141,"",XMUSER,XMK) ; Bskt name, but no B xref: xref created
"RTN","XMUT4",121,0)
 S:$P(^XMB(3.7,XMUSER,2,XMK,0),U,2)'=XMUKNCNT $P(^(0),U,2)=XMUKNCNT
"RTN","XMUT4",122,0)
 I $D(^XMB(3.7,XMUSER,2,XMK,1,0)) D
"RTN","XMUT4",123,0)
 . S:$P(^XMB(3.7,XMUSER,2,XMK,1,0),U,4)'=XMUKECNT $P(^(0),U,4)=XMUKECNT
"RTN","XMUT4",124,0)
 E  I XMUKECNT D
"RTN","XMUT4",125,0)
 . S ^XMB(3.7,XMUSER,2,XMK,1,0)="^3.702P^"_$O(^XMB(3.7,XMUSER,2,XMK,1,"C"),-1)_U_XMUKECNT
"RTN","XMUT4",126,0)
 . D ERR(133,"",XMUSER,XMK) ; No msg multiple 0 node: created
"RTN","XMUT4",127,0)
 Q:'$G(XMRESEQ)
"RTN","XMUT4",128,0)
 D RSEQ^XMXBSKT(XMUSER,XMK)
"RTN","XMUT4",129,0)
 D ERR(125,"",XMUSER,XMK) ; C xref duplicate seq #s: bskt reseq'd
"RTN","XMUT4",130,0)
 Q
"RTN","XMUT4",131,0)
CXREF(XMUSER,XMK,XMRESEQ) ; Check the bskt's C xref (msg seq numbers in bskt)
"RTN","XMUT4",132,0)
 N XMKZ,XMZ,XMCNT
"RTN","XMUT4",133,0)
 S XMKZ=0
"RTN","XMUT4",134,0)
 F  S XMKZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ)) Q:'XMKZ  D
"RTN","XMUT4",135,0)
 . S (XMZ,XMCNT)=0
"RTN","XMUT4",136,0)
 . F  S XMZ=$O(^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)) Q:'XMZ  D
"RTN","XMUT4",137,0)
 . . S XMCNT=XMCNT+1
"RTN","XMUT4",138,0)
 . . Q:$P($G(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)),U,2)=XMKZ
"RTN","XMUT4",139,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)) D  Q
"RTN","XMUT4",140,0)
 . . . S ^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)=XMZ_U_XMKZ
"RTN","XMUT4",141,0)
 . . . D ERR(122,"",XMUSER,XMK,XMZ) ; C xref, but msg not in bskt: put in bskt
"RTN","XMUT4",142,0)
 . . I $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)="" D  Q
"RTN","XMUT4",143,0)
 . . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,2)=XMKZ
"RTN","XMUT4",144,0)
 . . . D ERR(123,"",XMUSER,XMK,XMZ) ; C xref, but no msg seq #: set seq # using xref
"RTN","XMUT4",145,0)
 . . K ^XMB(3.7,XMUSER,2,XMK,1,"C",XMKZ,XMZ)
"RTN","XMUT4",146,0)
 . . D ERR(124,"",XMUSER,XMK,XMZ) ; C xref does not match msg seq #: xref killed
"RTN","XMUT4",147,0)
 . S:XMCNT>1 XMRESEQ=1
"RTN","XMUT4",148,0)
 Q
"RTN","XMUT4",149,0)
N0XREF(XMUSER) ; Check the user's N0 xref (new msgs)
"RTN","XMUT4",150,0)
 N XMK,XMZ
"RTN","XMUT4",151,0)
 S XMK=0
"RTN","XMUT4",152,0)
 F  S XMK=$O(^XMB(3.7,XMUSER,"N0",XMK)) Q:'XMK  D
"RTN","XMUT4",153,0)
 . S XMZ=0
"RTN","XMUT4",154,0)
 . F  S XMZ=$O(^XMB(3.7,XMUSER,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","XMUT4",155,0)
 . . Q:$P($G(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)),U,3)=1
"RTN","XMUT4",156,0)
 . . I '$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)) D  Q
"RTN","XMUT4",157,0)
 . . . S ^XMB(3.7,XMUSER,2,XMK,1,XMZ,0)=XMZ_"^^1"
"RTN","XMUT4",158,0)
 . . . D ERR(126,"",XMUSER,XMK,XMZ) ; N0 xref, but msg not in bskt: msg put in bskt
"RTN","XMUT4",159,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0),U,3)=1
"RTN","XMUT4",160,0)
 . . D ERR(127,"",XMUSER,XMK,XMZ) ; N0 xref, but msg not new: new flag set
"RTN","XMUT4",161,0)
 Q
"RTN","XMUT4",162,0)
BXREF(XMUSER) ; Check the user's B xref (bskt names)
"RTN","XMUT4",163,0)
 N XMK,XMKN
"RTN","XMUT4",164,0)
 S XMKN=""
"RTN","XMUT4",165,0)
 F  S XMKN=$O(^XMB(3.7,XMUSER,2,"B",XMKN)) Q:XMKN=""  D
"RTN","XMUT4",166,0)
 . S XMK=0
"RTN","XMUT4",167,0)
 . F  S XMK=$O(^XMB(3.7,XMUSER,2,"B",XMKN,XMK)) Q:'XMK  D
"RTN","XMUT4",168,0)
 . . Q:$E($P($G(^XMB(3.7,XMUSER,2,XMK,0)),U),1,30)=XMKN
"RTN","XMUT4",169,0)
 . . I $D(^XMB(3.7,XMUSER,2,XMK,0)) D  Q
"RTN","XMUT4",170,0)
 . . . I $P($G(^XMB(3.7,XMUSER,2,XMK,0)),U)="" D  Q
"RTN","XMUT4",171,0)
 . . . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",172,0)
 . . . . D ERR(151,"",XMUSER,XMK) ; B xref, but bskt name null: name set using xref
"RTN","XMUT4",173,0)
 . . . D ERR(153,"",XMUSER,XMK) ; B xref does not match bskt name: xref killed
"RTN","XMUT4",174,0)
 . . . K ^XMB(3.7,XMUSER,2,"B",XMKN,XMK)
"RTN","XMUT4",175,0)
 . . S $P(^XMB(3.7,XMUSER,2,XMK,0),U)=XMKN
"RTN","XMUT4",176,0)
 . . D ERR(152,"",XMUSER,XMK) ; B xref, but no bskt node: node set using xref
"RTN","XMUT4",177,0)
 Q
"RTN","XMUT4",178,0)
ERR(XMERRNUM,XMERRMSG,XMUSER,XMK,XMZ) ;
"RTN","XMUT4",179,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4",180,0)
 Q:$D(ZTQUEUED)
"RTN","XMUT4",181,0)
 N XMPARM
"RTN","XMUT4",182,0)
 S XMPARM(1)=XMUSER,XMPARM(2)=XMK,XMPARM(3)=XMERRNUM
"RTN","XMUT4",183,0)
 S XMPARM(4)=$S($G(XMERRMSG)'="":XMERRMSG,1:$$EZBLD^DIALOG(36000+XMERRNUM))
"RTN","XMUT4",184,0)
 ;"DUZ=",XMUSER,", Bskt=",XMK,$S($D(XMZ):", Msg="_XMZ,1:""),", Err=",XMERRNUM," ",XMERRMSG
"RTN","XMUT4",185,0)
 I $D(XMZ) S XMPARM(5)=XMZ W !,$$EZBLD^DIALOG(36099,.XMPARM) Q
"RTN","XMUT4",186,0)
 W !,$$EZBLD^DIALOG(36098,.XMPARM)
"RTN","XMUT4",187,0)
 Q
"RTN","XMUT4",188,0)
 ;34009     * No Name *
"RTN","XMUT4",189,0)
 ;37004     WASTE
"RTN","XMUT4",190,0)
 ;37005     IN
"RTN","XMUT4",191,0)
 ;36098     DUZ=|1|, Bskt=|2|, Err=|3| |4|
"RTN","XMUT4",192,0)
 ;36099     DUZ=|1|, Bskt=|2|, Msg=|5|, Err=|3| |4|
"RTN","XMUT4",193,0)
 ;36101     Msg in bskt, but no msg: removed from bskt
"RTN","XMUT4",194,0)
 ;36102     Msg in bskt, but no seq #: seq # created
"RTN","XMUT4",195,0)
 ;36103     Msg in bskt, but no .01 field: .01 field
"RTN","XMUT4",196,0)
 ;36104     New msg in WASTE bskt: msg made not new
"RTN","XMUT4",197,0)
 ;36111     Msg in bskt, but no M xref: xref created
"RTN","XMUT4",198,0)
 ;36112     Msg in bskt, but no C xref: xref created
"RTN","XMUT4",199,0)
 ;36113     New msg, but no N0 xref: xref created
"RTN","XMUT4",200,0)
 ;36122     C xref, but msg not in bskt: put in bskt
"RTN","XMUT4",201,0)
 ;36123     C xref, but no msg seq #: set seq # using
"RTN","XMUT4",202,0)
 ;36124     C xref does not match msg seq #: xref kill
"RTN","XMUT4",203,0)
 ;36125     C xref duplicate seq #s: bskt reseq'd
"RTN","XMUT4",204,0)
 ;36126     N0 xref, but msg not in bskt: msg put in
"RTN","XMUT4",205,0)
 ;36127     N0 xref, but msg not new: new flag set
"RTN","XMUT4",206,0)
 ;36131     No bskt 0 node: created
"RTN","XMUT4",207,0)
 ;36132     Bskt name null: created
"RTN","XMUT4",208,0)
 ;36133     No msg multiple 0 node: created
"RTN","XMUT4",209,0)
 ;36134     Bskt name '|1|' wrong: corrected
"RTN","XMUT4",210,0)
 ;36141     Bskt name, but no B xref: xref created
"RTN","XMUT4",211,0)
 ;36151     B xref, but bskt name null: name set using
"RTN","XMUT4",212,0)
 ;36152     B xref, but no bskt node: node set using
"RTN","XMUT4",213,0)
 ;36153     B xref does not match bskt name: xref kill
"RTN","XMUT41")
0^8^B11751436
"RTN","XMUT41",1,0)
XMUT41 ;(ISC-SF/GMB- XMUT4 Continued ;11/24/99  10:45
"RTN","XMUT41",2,0)
 ;;7.1;MailMan;**108**;Jun 02, 1994
"RTN","XMUT41",3,0)
WARNING(XMABORT) ;
"RTN","XMUT41",4,0)
 N DIR,X,Y
"RTN","XMUT41",5,0)
 W !!,"The MailMan file checker may take some time to process."
"RTN","XMUT41",6,0)
 W !,"If you have not tried it,  PLEASE try it when"
"RTN","XMUT41",7,0)
 W !,"the system will be quiescent for a LONG period of time."
"RTN","XMUT41",8,0)
 W !!,"Errors listed are generally not fatal.  Most errors are corrected."
"RTN","XMUT41",9,0)
 W !,"(Please contact your ISC if there are many errors.)"
"RTN","XMUT41",10,0)
 W !!,"Keep list generated for future reference.  If you see errors in"
"RTN","XMUT41",11,0)
 W !,"MailMan, the list may help to resolve them.",!
"RTN","XMUT41",12,0)
 S DIR(0)="Y",DIR("A")="Do you wish to proceed",DIR("B")="NO"
"RTN","XMUT41",13,0)
 D ^DIR
"RTN","XMUT41",14,0)
 I $D(DIRUT)!'Y S XMABORT=1
"RTN","XMUT41",15,0)
 Q
"RTN","XMUT41",16,0)
MXREF ;
"RTN","XMUT41",17,0)
 ; XMECNT   # msgs in mailbox
"RTN","XMUT41",18,0)
 N XMZ,XMUSER,XMECNT,XMK
"RTN","XMUT41",19,0)
 W:'$D(ZTQUEUED) !!,"Checking M xref",!
"RTN","XMUT41",20,0)
 S (XMZ,XMECNT)=0
"RTN","XMUT41",21,0)
 F  S XMZ=$O(^XMB(3.7,"M",XMZ)) Q:'XMZ  D
"RTN","XMUT41",22,0)
 . S XMECNT=XMECNT+1 I '$D(ZTQUEUED),XMECNT#5000=0 W:$X>40 ! W XMECNT,"."
"RTN","XMUT41",23,0)
 . S XMUSER=""
"RTN","XMUT41",24,0)
 . F  S XMUSER=$O(^XMB(3.7,"M",XMZ,XMUSER)) Q:'XMUSER  D
"RTN","XMUT41",25,0)
 . . S XMK=""
"RTN","XMUT41",26,0)
 . . F  S XMK=$O(^XMB(3.7,"M",XMZ,XMUSER,XMK)) Q:'XMK  D
"RTN","XMUT41",27,0)
 . . . Q:$D(^XMB(3.7,XMUSER,2,XMK,1,XMZ,0))
"RTN","XMUT41",28,0)
 . . . K ^XMB(3.7,"M",XMZ,XMUSER,XMK)
"RTN","XMUT41",29,0)
 . . . D ERR^XMUT4(121,"M xref, but msg not in bskt: xref killed",XMUSER,XMK,XMZ)
"RTN","XMUT41",30,0)
 W:'$D(ZTQUEUED) !!,XMECNT," messages"
"RTN","XMUT41",31,0)
 Q
"RTN","XMUT41",32,0)
POSTBSKT ; Check the Postmaster's bskts to see if any remote bskts
"RTN","XMUT41",33,0)
 ; are numbered below 1000.  If so, move them.
"RTN","XMUT41",34,0)
 N XMK,XMKN,XMKINST,XMZ,XMINST,XMPUT
"RTN","XMUT41",35,0)
 S XMK=1
"RTN","XMUT41",36,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK  S XMKN=$P(^(XMK,0),U,1)  D
"RTN","XMUT41",37,0)
 . S XMINST=$$FIND1^DIC(4.2,"","XQ",XMKN)
"RTN","XMUT41",38,0)
 . Q:'XMINST
"RTN","XMUT41",39,0)
 . D ERR^XMUT4(160,"Xmit basket<1000 has domain name: investigate msgs.",.5,XMK)
"RTN","XMUT41",40,0)
 . ; This bskt has a remote site name.  Does it have msgs to xmit?
"RTN","XMUT41",41,0)
 . S XMKINST=XMINST+1000
"RTN","XMUT41",42,0)
 . I '$D(^XMB(3.7,.5,2,XMKINST)) D MAKEBSKT^XMXBSKT(.5,XMKINST,XMKN)
"RTN","XMUT41",43,0)
 . S (XMZ,XMPUT)=0
"RTN","XMUT41",44,0)
 . F  S XMZ=$O(^XMB(3.7,.5,2,XMK,1,XMZ)) Q:'XMZ  D
"RTN","XMUT41",45,0)
 . . I '$D(^XMB(3.9,XMZ,1,"AQUEUE",XMINST)) D  Q
"RTN","XMUT41",46,0)
 . . . ; This msg does not need to be transmitted.  Does it belong here?
"RTN","XMUT41",47,0)
 . . . Q:$D(^XMB(3.9,XMZ,1,"C",.5))!$$BCAST^XMXSEC(XMZ)
"RTN","XMUT41",48,0)
 . . . D ERR^XMUT4(161,"Msg in xmit basket<1000 not addressed to Postmaster: deleted.",.5,XMK,XMZ)
"RTN","XMUT41",49,0)
 . . . D ZAPIT^XMXMSGS2(.5,XMK,XMZ)
"RTN","XMUT41",50,0)
 . . ; This msg needs to be transmitted.  Is it in the real xmit bskt?
"RTN","XMUT41",51,0)
 . . Q:$D(^XMB(3.7,.5,2,XMKINST,1,XMZ))  ; already there
"RTN","XMUT41",52,0)
 . . S XMPUT=XMPUT+1
"RTN","XMUT41",53,0)
 . . I $D(^XMB(3.9,XMZ,1,"C",.5))!$$BCAST^XMXSEC(XMZ) D  Q
"RTN","XMUT41",54,0)
 . . . D ERR^XMUT4(162,"Msg in xmit basket<1000: copied to proper bskt.",.5,XMK,XMZ)
"RTN","XMUT41",55,0)
 . . . D PUTMSG^XMXMSGS2(.5,XMKINST,XMKN,XMZ)
"RTN","XMUT41",56,0)
 . . D ERR^XMUT4(163,"Msg in xmit basket<1000: moved to proper bskt.",.5,XMK,XMZ)
"RTN","XMUT41",57,0)
 . . D COPYIT^XMXMSGS2(.5,XMK,XMZ,XMKINST)
"RTN","XMUT41",58,0)
 . . D ZAPIT^XMXMSGS2(.5,XMK,XMZ)
"RTN","XMUT41",59,0)
 . Q:$$BMSGCT^XMXUTIL(.5,XMK)
"RTN","XMUT41",60,0)
 . N XMFDA
"RTN","XMUT41",61,0)
 . S XMFDA(3.701,XMK_",.5,",.01)="@"
"RTN","XMUT41",62,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUT41",63,0)
 . D ERR^XMUT4(164,"Xmit basket<1000 with no msgs: deleted.",.5,XMK)
"RTN","XMUT41",64,0)
 Q
"RTN","XMUT4A")
0^3^B2183742
"RTN","XMUT4A",1,0)
XMUT4A ;ISC-SF/GMB- Integrity Checker ;11/18/99  13:24
"RTN","XMUT4A",2,0)
 ;;7.1;MailMan;**34,55,50,108**;Jun 02, 1994
"RTN","XMUT4A",3,0)
ADDITC(XMDUZ,XMK,XMZ,XMKZ) ; "C" xref, but msg not in bskt.  Fix it.
"RTN","XMUT4A",4,0)
 S ^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)=XMZ_U_XMKZ_U_$S($D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)):"1",$D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)):"1",1:"")
"RTN","XMUT4A",5,0)
 S:'$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK,XMZ)) ^XMB(3.7,"M",XMZ,XMDUZ,XMK,XMZ)=""
"RTN","XMUT4A",6,0)
 Q
"RTN","XMUT4A",7,0)
ADDITM(XMDUZ,XMK,XMZ,XMKZ) ; "M" xref, but msg not in bskt.  Fix it.
"RTN","XMUT4A",8,0)
 ; out: XMKZ
"RTN","XMUT4A",9,0)
 S XMKZ=$$GETXMKZ(XMDUZ,XMK,XMZ)
"RTN","XMUT4A",10,0)
 D ADDITC(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMUT4A",11,0)
 Q
"RTN","XMUT4A",12,0)
ADDITN(XMDUZ,XMTYPE,XMK,XMZ) ; "N" or "N0" xref, but msg not in bskt.  Fix it.
"RTN","XMUT4A",13,0)
 N XMKZ
"RTN","XMUT4A",14,0)
 S XMKZ=$$GETXMKZ(XMDUZ,XMK,XMZ)
"RTN","XMUT4A",15,0)
 S ^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)=XMZ_U_XMKZ_"^1"
"RTN","XMUT4A",16,0)
 S:'$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK,XMZ)) ^XMB(3.7,"M",XMZ,XMDUZ,XMK,XMZ)=""
"RTN","XMUT4A",17,0)
 Q
"RTN","XMUT4A",18,0)
GETXMKZ(XMDUZ,XMK,XMZ) ; Find or create the message's basket sequence number.
"RTN","XMUT4A",19,0)
 N XMKZ
"RTN","XMUT4A",20,0)
 S XMKZ=0
"RTN","XMUT4A",21,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ  Q:$D(^(XMKZ,XMZ))
"RTN","XMUT4A",22,0)
 Q:XMKZ XMKZ
"RTN","XMUT4A",23,0)
 L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMUT4A",24,0)
 S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)+1
"RTN","XMUT4A",25,0)
 S ^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,XMZ)=""
"RTN","XMUT4A",26,0)
 L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMUT4A",27,0)
 Q XMKZ
"RTN","XMUT4B")
0^5^B92293451
"RTN","XMUT4B",1,0)
XMUT4B ;(WASH ISC)/CAP-INTEGRITY CHECKER ;11/22/99  10:59
"RTN","XMUT4B",2,0)
 ;;7.1;MailMan;**50,108**;Jun 02, 1994
"RTN","XMUT4B",3,0)
SUMMARY ;
"RTN","XMUT4B",4,0)
 W !!,"Summary of Integrity Check"
"RTN","XMUT4B",5,0)
 I '$D(XMERROR) W !!,"No errors to report." Q
"RTN","XMUT4B",6,0)
 D:$E($O(XMERROR(99)),1)=1 SUM
"RTN","XMUT4B",7,0)
 D:$E($O(XMERROR(199)),1)=2 SUM^XMUT4BA
"RTN","XMUT4B",8,0)
 K XMERROR
"RTN","XMUT4B",9,0)
 Q
"RTN","XMUT4B",10,0)
SUM ;
"RTN","XMUT4B",11,0)
 W !!,"^XMB(3.7, MAILBOX file"
"RTN","XMUT4B",12,0)
 S XMERRNUM=0
"RTN","XMUT4B",13,0)
 F  S XMERRNUM=$O(XMERROR(XMERRNUM)) Q:'XMERRNUM!(XMERRNUM>199)  D
"RTN","XMUT4B",14,0)
 . W !!,"Type ",$J(XMERRNUM,3)," errors=",XMERROR(XMERRNUM)
"RTN","XMUT4B",15,0)
 . D DESCRIBE(XMERRNUM)
"RTN","XMUT4B",16,0)
 Q
"RTN","XMUT4B",17,0)
DESCRIBE(XMERRNUM) ; ERROR TYPE DICTIONARY
"RTN","XMUT4B",18,0)
 N I,XMLINE
"RTN","XMUT4B",19,0)
 F I=0:1 S XMLINE=$T(@XMERRNUM+I) Q:XMLINE=""!(XMLINE[";;;;")  D
"RTN","XMUT4B",20,0)
 . W !,?4,$P(XMLINE,";;",2)
"RTN","XMUT4B",21,0)
 Q
"RTN","XMUT4B",22,0)
101 ;;Msg in basket, but not in Message file: removed from basket.  *FIXED*
"RTN","XMUT4B",23,0)
 ;;A message in a basket points to a non-existent message in the
"RTN","XMUT4B",24,0)
 ;;message file.
"RTN","XMUT4B",25,0)
 ;;To fix this, the message is removed from the basket.
"RTN","XMUT4B",26,0)
 ;;If left alone, the message would have been removed from the basket
"RTN","XMUT4B",27,0)
 ;;when the user tried to access the message.
"RTN","XMUT4B",28,0)
 ;;;;
"RTN","XMUT4B",29,0)
102 ;;Msg in basket, but no seq #: seq # created.  *FIXED*
"RTN","XMUT4B",30,0)
 ;;A message in a basket has no sequence number.
"RTN","XMUT4B",31,0)
 ;;To fix this, a sequence number was created to place the message at
"RTN","XMUT4B",32,0)
 ;;the end of the basket.
"RTN","XMUT4B",33,0)
 ;;If left alone, the user would have had difficulty locating this
"RTN","XMUT4B",34,0)
 ;;message.
"RTN","XMUT4B",35,0)
 ;;;;
"RTN","XMUT4B",36,0)
103 ;;Msg in basket, but no .01 field: .01 field created.  *FIXED*
"RTN","XMUT4B",37,0)
 ;;A message in a basket has no message number in its .01 field.
"RTN","XMUT4B",38,0)
 ;;To fix this, its message number (from the IEN) was placed in the
"RTN","XMUT4B",39,0)
 ;;.01 field
"RTN","XMUT4B",40,0)
 ;;If left alone, the MailMan would have had difficulty dealing with
"RTN","XMUT4B",41,0)
 ;;this message.
"RTN","XMUT4B",42,0)
 ;;;;
"RTN","XMUT4B",43,0)
104 ;;New msg in WASTE bskt: msg made not new.  *FIXED*
"RTN","XMUT4B",44,0)
 ;;A message in the WASTE basket was new.
"RTN","XMUT4B",45,0)
 ;;To fix this, it was made not new.
"RTN","XMUT4B",46,0)
 ;;If left alone, the user would be notified of a new message in
"RTN","XMUT4B",47,0)
 ;;the WASTE basket.
"RTN","XMUT4B",48,0)
 ;;;;
"RTN","XMUT4B",49,0)
111 ;;Msg in basket, but no M xref: xref created.  *FIXED*
"RTN","XMUT4B",50,0)
 ;;A message in a basket has no "M" cross-reference.
"RTN","XMUT4B",51,0)
 ;;To fix this, the "M" cross-reference has been created.
"RTN","XMUT4B",52,0)
 ;;If left alone, the 'unreferenced messages' purge might
"RTN","XMUT4B",53,0)
 ;;have purged the message.
"RTN","XMUT4B",54,0)
 ;;(This part of the integrity checker is called by XMAUTOPURGE
"RTN","XMUT4B",55,0)
 ;;before it actually purges.)
"RTN","XMUT4B",56,0)
 ;;;;
"RTN","XMUT4B",57,0)
112 ;;Msg in basket, but no C xref: xref created.  *FIXED*
"RTN","XMUT4B",58,0)
 ;;A message in a basket has a sequence number,
"RTN","XMUT4B",59,0)
 ;;but it is not in the "C" cross-reference for that basket.
"RTN","XMUT4B",60,0)
 ;;To fix this, the "C" cross-reference has been created, using
"RTN","XMUT4B",61,0)
 ;;the message's sequence number.
"RTN","XMUT4B",62,0)
 ;;If left alone, the user would have had difficulty locating this
"RTN","XMUT4B",63,0)
 ;;message.
"RTN","XMUT4B",64,0)
 ;;;;
"RTN","XMUT4B",65,0)
113 ;;New msg in basket, but no N0 xref: xref created.  *FIXED*
"RTN","XMUT4B",66,0)
 ;;A message in a basket is flagged new,
"RTN","XMUT4B",67,0)
 ;;but it is not in the "N0" cross-reference for that basket.
"RTN","XMUT4B",68,0)
 ;;To fix this, the "N0" cross-reference has been created.
"RTN","XMUT4B",69,0)
 ;;If left alone, the message would not have appeared new to the user.
"RTN","XMUT4B",70,0)
 ;;;;
"RTN","XMUT4B",71,0)
121 ;;M xref, but not in bskt: xref killed.  *FIXED*
"RTN","XMUT4B",72,0)
 ;;A message exists in the "M" cross-reference,
"RTN","XMUT4B",73,0)
 ;;but not in the basket to which it is pointing.
"RTN","XMUT4B",74,0)
 ;;To fix this, the "M" cross-reference has been killed.
"RTN","XMUT4B",75,0)
 ;;If left alone, the "M" cross-reference would have prevented the
"RTN","XMUT4B",76,0)
 ;;message from being purged during the unreferenced messages purge.
"RTN","XMUT4B",77,0)
 ;;;;
"RTN","XMUT4B",78,0)
122 ;;C xref, but msg not in basket: msg put in basket.  *FIXED*
"RTN","XMUT4B",79,0)
 ;;A message exists in the "C" cross-reference,
"RTN","XMUT4B",80,0)
 ;;but not in the user's basket.
"RTN","XMUT4B",81,0)
 ;;To fix this, the message has been put in the basket at the
"RTN","XMUT4B",82,0)
 ;;sequence number indicated by the C xref.
"RTN","XMUT4B",83,0)
 ;;If left alone, there would have been problems when the user
"RTN","XMUT4B",84,0)
 ;;tried to access the message.
"RTN","XMUT4B",85,0)
 ;;;;
"RTN","XMUT4B",86,0)
123 ;;C xref, but no msg seq #: seq # set using xref.  *FIXED*
"RTN","XMUT4B",87,0)
 ;;A message exists in the "C" cross-reference,
"RTN","XMUT4B",88,0)
 ;;but the sequence number is null in the basket entry.
"RTN","XMUT4B",89,0)
 ;;To fix this, the message sequence number has been set using
"RTN","XMUT4B",90,0)
 ;;the sequence number indicated by the C xref.
"RTN","XMUT4B",91,0)
 ;;If left alone, there would have been problems when the user
"RTN","XMUT4B",92,0)
 ;;tried to access the message.
"RTN","XMUT4B",93,0)
 ;;;;
"RTN","XMUT4B",94,0)
124 ;;C xref does not match msg seq #: xref killed.  *FIXED*
"RTN","XMUT4B",95,0)
 ;;A message exists in the "C" cross-reference,
"RTN","XMUT4B",96,0)
 ;;but the sequence number in the basket entry differs from
"RTN","XMUT4B",97,0)
 ;;the sequence number in the "C" cross-reference.
"RTN","XMUT4B",98,0)
 ;;To fix this, the "C" cross-reference has been killed.
"RTN","XMUT4B",99,0)
 ;;If left alone, there would have been problems when the user
"RTN","XMUT4B",100,0)
 ;;tried to access the message.
"RTN","XMUT4B",101,0)
 ;;;;
"RTN","XMUT4B",102,0)
125 ;;C xref duplicate seq #s: basket reseq'd.  *FIXED*
"RTN","XMUT4B",103,0)
 ;;More than one message has the same sequence number.
"RTN","XMUT4B",104,0)
 ;;To fix this, the entire basket was reseqenced.
"RTN","XMUT4B",105,0)
 ;;If left alone, there would have been problems when the user
"RTN","XMUT4B",106,0)
 ;;tried to access the messages with the duplicate sequence numbers.
"RTN","XMUT4B",107,0)
 ;;;;
"RTN","XMUT4B",108,0)
126 ;;N0 xref, but not in basket: put in basket.  *FIXED*
"RTN","XMUT4B",109,0)
 ;;A message exists in the "N0" cross-reference,
"RTN","XMUT4B",110,0)
 ;;but not in the user's basket to which it is pointing.
"RTN","XMUT4B",111,0)
 ;;To fix this, the message has been put in the user's basket.
"RTN","XMUT4B",112,0)
 ;;If left alone, there might have been problems when the user
"RTN","XMUT4B",113,0)
 ;;tried to access the message.
"RTN","XMUT4B",114,0)
 ;;;;
"RTN","XMUT4B",115,0)
127 ;;N0 xref, but msg not flagged new: flag set.  *FIXED*
"RTN","XMUT4B",116,0)
 ;;A message exists in the "N0" cross-reference,
"RTN","XMUT4B",117,0)
 ;;but the message isn't flagged new
"RTN","XMUT4B",118,0)
 ;;To fix this, the message new flag has been set.
"RTN","XMUT4B",119,0)
 ;;If left alone, the message might have remained new even after
"RTN","XMUT4B",120,0)
 ;;the user read it.
"RTN","XMUT4B",121,0)
 ;;;;
"RTN","XMUT4B",122,0)
131 ;;No basket zero node or B xref: 0 node created.  *FIXED*
"RTN","XMUT4B",123,0)
 ;;A basket has no zero node or "B" cross-reference.
"RTN","XMUT4B",124,0)
 ;;To fix this, a zero node is created using and the basket is
"RTN","XMUT4B",125,0)
 ;;named "* No Name *".
"RTN","XMUT4B",126,0)
 ;;If left alone, there might have been problems when the user
"RTN","XMUT4B",127,0)
 ;;tried to access the basket.
"RTN","XMUT4B",128,0)
 ;;;;
"RTN","XMUT4B",129,0)
132 ;;Basket zero node, but no name or B xref: 0 node created.  *FIXED*
"RTN","XMUT4B",130,0)
 ;;A basket has a zero node, but its name is null and it has
"RTN","XMUT4B",131,0)
 ;;no "B" cross-reference.
"RTN","XMUT4B",132,0)
 ;;To fix this, the basket is named "* No Name *".
"RTN","XMUT4B",133,0)
 ;;If left alone, there might have been problems when the user
"RTN","XMUT4B",134,0)
 ;;tried to access the basket.
"RTN","XMUT4B",135,0)
 ;;;;
"RTN","XMUT4B",136,0)
133 ;;No msg multiple zero node: 0 node created.  *FIXED*
"RTN","XMUT4B",137,0)
 ;;A basket has no message multiple zero node.
"RTN","XMUT4B",138,0)
 ;;To fix this, the message multiple zero node is created.
"RTN","XMUT4B",139,0)
 ;;If left alone, there might have been problems when the user
"RTN","XMUT4B",140,0)
 ;;tried to access the basket.
"RTN","XMUT4B",141,0)
 ;;;;
"RTN","XMUT4B",142,0)
134 ;;Bskt name wrong: corrected.  *FIXED*
"RTN","XMUT4B",143,0)
 ;;The IN or WASTE basket is named something else.
"RTN","XMUT4B",144,0)
 ;;To fix this, the basket has been renamed to its proper name.
"RTN","XMUT4B",145,0)
 ;;If left alone, there might have been problems delivering mail
"RTN","XMUT4B",146,0)
 ;;or handling message deletions.
"RTN","XMUT4B",147,0)
 ;;;;
"RTN","XMUT4B",148,0)
151 ;;B xref, but basket name null: name set using xref.  *FIXED*
"RTN","XMUT4B",149,0)
 ;;A basket has no name.
"RTN","XMUT4B",150,0)
 ;;To fix this, the basket is named using the basket name from the
"RTN","XMUT4B",151,0)
 ;;"B" cross-reference.
"RTN","XMUT4B",152,0)
 ;;If left alone, there might have been problems when the user
"RTN","XMUT4B",153,0)
 ;;tried to access the basket.
"RTN","XMUT4B",154,0)
 ;;;;
"RTN","XMUT4B",155,0)
152 ;;B xref, but no basket zero node: 0 node created.  *FIXED*
"RTN","XMUT4B",156,0)
 ;;A basket has no zero node.
"RTN","XMUT4B",157,0)
 ;;To fix this, a zero node is created using the basket name from the
"RTN","XMUT4B",158,0)
 ;;"B" cross-reference.
"RTN","XMUT4B",159,0)
 ;;If left alone, there might have been problems when the user
"RTN","XMUT4B",160,0)
 ;;tried to access the basket.
"RTN","XMUT4B",161,0)
 ;;;;
"RTN","XMUT4B",162,0)
153 ;;B xref does not match bskt name: xref killed.  *FIXED*
"RTN","XMUT4B",163,0)
 ;;A B xref does not match the basket name.
"RTN","XMUT4B",164,0)
 ;;To fix this, the xref is killed.
"RTN","XMUT4B",165,0)
 ;;If left alone, the user would have seen the wrong basket name
"RTN","XMUT4B",166,0)
 ;;in the list of baskets to choose from.
"RTN","XMUT4B",167,0)
 ;;;;
"RTN","XMUT4B",168,0)
160 ;;Xmit basket<1000 has domain name: investigate msgs.  *WARNING*
"RTN","XMUT4B",169,0)
 ;;One of the Postmaster's baskets with an IEN less than 1000
"RTN","XMUT4B",170,0)
 ;;has the same name as of one of the domains in the DOMAIN file.
"RTN","XMUT4B",171,0)
 ;;Usually, such baskets have IENs which are the DOMAIN IEN+1000 and
"RTN","XMUT4B",172,0)
 ;;contain messages which are queued to be transmitted to the domain.
"RTN","XMUT4B",173,0)
 ;;We must investigate the messages in this fake domain basket.
"RTN","XMUT4B",174,0)
 ;;;;
"RTN","XMUT4B",175,0)
161 ;;Msg in xmit basket<1000 not addressed to Postmaster: deleted.  *FIXED*
"RTN","XMUT4B",176,0)
 ;;A message in a fake domain basket is not addressed to the Postmaster,
"RTN","XMUT4B",177,0)
 ;;and it is not queued to go to the domain,
"RTN","XMUT4B",178,0)
 ;;so it has been deleted from the basket.
"RTN","XMUT4B",179,0)
 ;;;;
"RTN","XMUT4B",180,0)
162 ;;Msg in xmit basket<1000: copied to proper bskt.  *FIXED*
"RTN","XMUT4B",181,0)
 ;;A message in a fake domain basket is addressed to the Postmaster,
"RTN","XMUT4B",182,0)
 ;;and is queued to go to the domain, but it is not in the proper
"RTN","XMUT4B",183,0)
 ;;transmit basket.  It has been copied to the proper transmit basket.
"RTN","XMUT4B",184,0)
 ;;;;
"RTN","XMUT4B",185,0)
163 ;;Msg in xmit basket<1000: moved to proper bskt.  *FIXED*
"RTN","XMUT4B",186,0)
 ;;A message in a fake domain basket is not addressed to the Postmaster,
"RTN","XMUT4B",187,0)
 ;;and is queued to go to the domain, but it is not in the proper
"RTN","XMUT4B",188,0)
 ;;transmit basket.  It has been moved to the proper transmit basket.
"RTN","XMUT4B",189,0)
 ;;;;
"RTN","XMUT4B",190,0)
164 ;;Xmit basket<1000 with no msgs: deleted.  *FIXED*
"RTN","XMUT4B",191,0)
 ;;A fake domain basket has no messages, so to avoid further confusion,
"RTN","XMUT4B",192,0)
 ;;it has been deleted.
"RTN","XMUT4B",193,0)
 ;;;;
"RTN","XMUT4BA")
0^7^B63741699
"RTN","XMUT4BA",1,0)
XMUT4BA ;(WASH ISC)/CAP-INTEGRITY CHECKER ;12/01/99  09:31
"RTN","XMUT4BA",2,0)
 ;;7.1;MailMan;**50,108**;Jun 02, 1994
"RTN","XMUT4BA",3,0)
 Q
"RTN","XMUT4BA",4,0)
SUM ;
"RTN","XMUT4BA",5,0)
 W !!,"^XMB(3.9, MESSAGE file"
"RTN","XMUT4BA",6,0)
 S XMERRNUM=199
"RTN","XMUT4BA",7,0)
 F  S XMERRNUM=$O(XMERROR(XMERRNUM)) Q:'XMERRNUM!(XMERRNUM>299)  D
"RTN","XMUT4BA",8,0)
 . W !!,"Type ",$J(XMERRNUM,3)," errors=",XMERROR(XMERRNUM)
"RTN","XMUT4BA",9,0)
 . D DESCRIBE(XMERRNUM)
"RTN","XMUT4BA",10,0)
 Q
"RTN","XMUT4BA",11,0)
DESCRIBE(XMERRNUM) ; ERROR TYPE DICTIONARY
"RTN","XMUT4BA",12,0)
 N I,XMLINE
"RTN","XMUT4BA",13,0)
 F I=0:1 S XMLINE=$T(@XMERRNUM+I) Q:XMLINE=""!(XMLINE[";;;;")  D
"RTN","XMUT4BA",14,0)
 . W !,?4,$P(XMLINE,";;",2)
"RTN","XMUT4BA",15,0)
 Q
"RTN","XMUT4BA",16,0)
201 ;;Msg has bad/no 0 node *NOT FIXED*
"RTN","XMUT4BA",17,0)
 ;;A message has a bad/no zero node.
"RTN","XMUT4BA",18,0)
 ;;A message like this usually is not owned by anybody and can be
"RTN","XMUT4BA",19,0)
 ;;deleted.  Entries like this can be created by Network Mail when
"RTN","XMUT4BA",20,0)
 ;;your site is receiving a message, and the transmission ends
"RTN","XMUT4BA",21,0)
 ;;ungracefully before MailMan can recognize this and kill off the
"RTN","XMUT4BA",22,0)
 ;;incomplete transmission.
"RTN","XMUT4BA",23,0)
 ;;XMAUTOPURGE will usually purge this message.
"RTN","XMUT4BA",24,0)
 ;;;;
"RTN","XMUT4BA",25,0)
202 ;;Msg has no subject *FIXED*
"RTN","XMUT4BA",26,0)
 ;;A message has no subject.
"RTN","XMUT4BA",27,0)
 ;;This can happen with incoming network mail.
"RTN","XMUT4BA",28,0)
 ;;To fix this, the subject has been set to: "* No Subject *"
"RTN","XMUT4BA",29,0)
 ;;;;
"RTN","XMUT4BA",30,0)
203 ;;Msg subject <3 or >65 *NOT FIXED*
"RTN","XMUT4BA",31,0)
 ;;A message's subject is shorter or longer than the current standard
"RTN","XMUT4BA",32,0)
 ;;allows.
"RTN","XMUT4BA",33,0)
 ;;Most of these errors were created by versions of MailMan prior
"RTN","XMUT4BA",34,0)
 ;;to version 3.1 and do no harm.
"RTN","XMUT4BA",35,0)
 ;;;;
"RTN","XMUT4BA",36,0)
204 ;;Msg subject has no B xref *FIXED*
"RTN","XMUT4BA",37,0)
 ;;A message's subject has no "B" cross-reference.
"RTN","XMUT4BA",38,0)
 ;;To fix this, the "B" cross-reference is created.
"RTN","XMUT4BA",39,0)
 ;;If left alone, one could not have looked up this message by its
"RTN","XMUT4BA",40,0)
 ;;subject.
"RTN","XMUT4BA",41,0)
 ;;;;
"RTN","XMUT4BA",42,0)
205 ;;Msg subject B xref is too long *FIXED*
"RTN","XMUT4BA",43,0)
 ;;A message's subject "B" cross-reference is longer than in the DD.
"RTN","XMUT4BA",44,0)
 ;;To fix this, the "B" cross-reference is shortened.
"RTN","XMUT4BA",45,0)
 ;;If left alone, the "B" cross-reference would not have been killed
"RTN","XMUT4BA",46,0)
 ;;when the message was purged.
"RTN","XMUT4BA",47,0)
 ;;;;
"RTN","XMUT4BA",48,0)
206 ;;Msg has no sender *FIXED*
"RTN","XMUT4BA",49,0)
 ;;A message has no sender.
"RTN","XMUT4BA",50,0)
 ;;To fix this, the sender has been set to: "* No name *"
"RTN","XMUT4BA",51,0)
 ;;;;
"RTN","XMUT4BA",52,0)
207 ;;Msg has no date/time *FIXED*
"RTN","XMUT4BA",53,0)
 ;;A message has no date/time.
"RTN","XMUT4BA",54,0)
 ;;To fix this, the date/time has been set to: DT
"RTN","XMUT4BA",55,0)
 ;;;;
"RTN","XMUT4BA",56,0)
208 ;;Msg has no local create date *FIXED*
"RTN","XMUT4BA",57,0)
 ;;A message has no local create date.
"RTN","XMUT4BA",58,0)
 ;;This date is used by the message purge processes.
"RTN","XMUT4BA",59,0)
 ;;To fix this, the local create date has been set to the date
"RTN","XMUT4BA",60,0)
 ;;that the message was sent.
"RTN","XMUT4BA",61,0)
 ;;;;
"RTN","XMUT4BA",62,0)
209 ;;Msg local create date has no C xref *FIXED*
"RTN","XMUT4BA",63,0)
 ;;A message's local create date has no "C" cross-reference.
"RTN","XMUT4BA",64,0)
 ;;To fix this, the "C" cross-reference is created.
"RTN","XMUT4BA",65,0)
 ;;If left alone, the purge process would miss it.
"RTN","XMUT4BA",66,0)
 ;;;;
"RTN","XMUT4BA",67,0)
210 ;;Msg IEN is corrupted *FIXED*
"RTN","XMUT4BA",68,0)
 ;;A message's IEN is not a number.
"RTN","XMUT4BA",69,0)
 ;;To fix this, the message is killed.
"RTN","XMUT4BA",70,0)
 ;;If left alone, it would cause aborts in MailMan processing.
"RTN","XMUT4BA",71,0)
 ;;;;
"RTN","XMUT4BA",72,0)
211 ;;Msg thinks it's a response to itself *FIXED*
"RTN","XMUT4BA",73,0)
 ;;A message points to itself in piece 8 of its zero node.
"RTN","XMUT4BA",74,0)
 ;;To fix this, piece 8 of the message zero node has been made null.
"RTN","XMUT4BA",75,0)
 ;;Run XMAUTOPURGE to purge the response.
"RTN","XMUT4BA",76,0)
 ;;;;
"RTN","XMUT4BA",77,0)
212 ;;Response has no original msg *FIXED*
"RTN","XMUT4BA",78,0)
 ;;A message seems to be a response, but the message to which it is
"RTN","XMUT4BA",79,0)
 ;;responding doesn't seem to be there.
"RTN","XMUT4BA",80,0)
 ;;Each response is associated with a message.  The response has the
"RTN","XMUT4BA",81,0)
 ;;original message number in piece 8 of its 0 node.  Local responses
"RTN","XMUT4BA",82,0)
 ;;have their subjects set to "R"_<original message number>.
"RTN","XMUT4BA",83,0)
 ;;(e.g. R1233 points to and is a response to message number 1233).
"RTN","XMUT4BA",84,0)
 ;;
"RTN","XMUT4BA",85,0)
 ;;In MailMan 3.2 and later, users are not allowed to use this
"RTN","XMUT4BA",86,0)
 ;;syntax for message subjects, in order to avoid contradictions
"RTN","XMUT4BA",87,0)
 ;;in the database.  This was not true in MailMan 3.09 and
"RTN","XMUT4BA",88,0)
 ;;earlier versions.
"RTN","XMUT4BA",89,0)
 ;;
"RTN","XMUT4BA",90,0)
 ;;A real message will usually have recipients
"RTN","XMUT4BA",91,0)
 ;;and be pointed at from ^XMB(3.7,"M",XMZ,...
"RTN","XMUT4BA",92,0)
 ;;
"RTN","XMUT4BA",93,0)
 ;;A real response will not have responses, although it may have recipients.
"RTN","XMUT4BA",94,0)
 ;;
"RTN","XMUT4BA",95,0)
 ;;To fix this, piece 8 of the response zero node has been made null.
"RTN","XMUT4BA",96,0)
 ;;Run XMAUTOPURGE to get rid of responses which don't have their
"RTN","XMUT4BA",97,0)
 ;;original messages.
"RTN","XMUT4BA",98,0)
 ;;;;
"RTN","XMUT4BA",99,0)
213 ;;Response not in response chain of original msg *FIXED*
"RTN","XMUT4BA",100,0)
 ;;A message seems to be a response, but the message to which it
"RTN","XMUT4BA",101,0)
 ;;claims to be responding does not have it in its response multiple.
"RTN","XMUT4BA",102,0)
 ;;To fix this, piece 8 of the response zero node has been made null.
"RTN","XMUT4BA",103,0)
 ;;Run XMAUTOPURGE to purge the response.
"RTN","XMUT4BA",104,0)
 ;;;;
"RTN","XMUT4BA",105,0)
216 ;;Response has no original msg *NOT FIXED*
"RTN","XMUT4BA",106,0)
 ;;A message seems to be a response, because its subject is Rnnn, but
"RTN","XMUT4BA",107,0)
 ;;the message to which it claims to be responding doesn't seem to be
"RTN","XMUT4BA",108,0)
 ;;there, and piece 8 of the response zero node is null.
"RTN","XMUT4BA",109,0)
 ;;Run XMAUTOPURGE to purge the response.
"RTN","XMUT4BA",110,0)
 ;;;;
"RTN","XMUT4BA",111,0)
217 ;;Response not in response chain of original msg *NOT FIXED*
"RTN","XMUT4BA",112,0)
 ;;A message seems to be a response, because its subject is Rnnn, but
"RTN","XMUT4BA",113,0)
 ;;the message to which it claims to be responding doesn't have it in
"RTN","XMUT4BA",114,0)
 ;;its response multiple, and piece 8 of the response zero node is null.
"RTN","XMUT4BA",115,0)
 ;;Run XMAUTOPURGE to purge the response.
"RTN","XMUT4BA",116,0)
 ;;;;
"RTN","XMUT4BA",117,0)
218 ;;Response didn't point to original msg in piece 8 *FIXED*
"RTN","XMUT4BA",118,0)
 ;;A message seems to be a response, because its subject is Rnnn, and
"RTN","XMUT4BA",119,0)
 ;;the message to which it claims to be responding does have it in
"RTN","XMUT4BA",120,0)
 ;;its response multiple, but piece 8 of the response zero node is null.
"RTN","XMUT4BA",121,0)
 ;;To fix this, piece 8 of the response zero node has been made to
"RTN","XMUT4BA",122,0)
 ;;point to its original message.
"RTN","XMUT4BA",123,0)
 ;;;;
"RTN","XMUT4BA",124,0)
221 ;;Recip null and no C xref *FIXED*
"RTN","XMUT4BA",125,0)
 ;;A message recipient is null, and there is no "C" cross-reference
"RTN","XMUT4BA",126,0)
 ;;from which to regenerate the recipient.
"RTN","XMUT4BA",127,0)
 ;;To fix this, the recipient node is killed.
"RTN","XMUT4BA",128,0)
 ;;;;
"RTN","XMUT4BA",129,0)
222 ;;Recip has no C xref: xref created *FIXED*
"RTN","XMUT4BA",130,0)
 ;;A message recipient has no "C" cross-reference.
"RTN","XMUT4BA",131,0)
 ;;To fix this the "C" cross-reference is created.
"RTN","XMUT4BA",132,0)
 ;;If left alone, responses might not have gone to the recipient.
"RTN","XMUT4BA",133,0)
 ;;;;
"RTN","XMUT4BA",134,0)
223 ;;Recip C xref is too long: xref shortened *FIXED*
"RTN","XMUT4BA",135,0)
 ;;A message recipient has a "C" cross-reference which is longer
"RTN","XMUT4BA",136,0)
 ;;than the DD expects.
"RTN","XMUT4BA",137,0)
 ;;To fix this the "C" cross-reference is shortened.
"RTN","XMUT4BA",138,0)
 ;;If left alone, nothing bad would have happened.
"RTN","XMUT4BA",139,0)
 ;;;;
"RTN","XMUT4BA",140,0)
231 ;;C xref, but recip null: fixed using C xref *FIXED*
"RTN","XMUT4BA",141,0)
 ;;A message recipient is null, but it does have a "C" cross-reference
"RTN","XMUT4BA",142,0)
 ;;whose length is <30, meaning that the value is not truncated.
"RTN","XMUT4BA",143,0)
 ;;To fix this, the recipient is set to the "C" cross-reference value.
"RTN","XMUT4BA",144,0)
 ;;;;
"RTN","XMUT4BA",145,0)
232 ;;C xref, but recip null: fixed using C xref *FIXED, BUT CHECK*
"RTN","XMUT4BA",146,0)
 ;;A message recipient is null, but it does have a "C" cross-reference.
"RTN","XMUT4BA",147,0)
 ;;However, the "C" cross-reference is 30 characters, meaning that the
"RTN","XMUT4BA",148,0)
 ;;"C" cross-reference may not have the full recipient address.
"RTN","XMUT4BA",149,0)
 ;;To fix this, the recipient is set to the "C" cross-reference value.
"RTN","XMUT4BA",150,0)
 ;;You should check the recipient address, to make sure it's OK,
"RTN","XMUT4BA",151,0)
 ;;and fix it manually, if it's not.
"RTN","XMUT4BA",152,0)
 ;;;;
"RTN","XMUT4BA",153,0)
233 ;;C xref does not match recip: xref killed *FIXED*
"RTN","XMUT4BA",154,0)
 ;;A "C" cross-reference does not match the recipient value.
"RTN","XMUT4BA",155,0)
 ;;To fix this, the "C" cross-reference is killed.
"RTN","XMUT4BA",156,0)
 ;;;;
"RTN","XMUT4C")
0^6^B28697452
"RTN","XMUT4C",1,0)
XMUT4C ;(WASH ISC)/CAP-INTEGRITY CHECKER ;12/01/99  09:36
"RTN","XMUT4C",2,0)
 ;;7.1;MailMan;**10,22,50,108**;Jun 02, 1994
"RTN","XMUT4C",3,0)
MESSAGE ;
"RTN","XMUT4C",4,0)
 N XMZ,XMCNT,XMZREC,XMCRE8
"RTN","XMUT4C",5,0)
 W !!,"Checking ^XMB(3.9, MESSAGE file",!
"RTN","XMUT4C",6,0)
 S (XMZ,XMCNT)=0
"RTN","XMUT4C",7,0)
 F  S XMZ=$O(^XMB(3.9,XMZ)) Q:XMZ'>0  D
"RTN","XMUT4C",8,0)
 . I XMZ'?1N.N D  Q
"RTN","XMUT4C",9,0)
 . . D ERR(XMZ,210,"Msg IEN is corrupted: fixed")
"RTN","XMUT4C",10,0)
 . . I $L($P($G(^XMB(3.9,XMZ,0)),U,1)) K ^XMB(3.9,"B",$E($P(^XMB(3.9,XMZ,0),U,1),1,30),XMZ)
"RTN","XMUT4C",11,0)
 . . K ^XMB(3.9,"C",+$P($G(^XMB(3.9,XMZ,.6)),U,1),XMZ)
"RTN","XMUT4C",12,0)
 . . K ^XMB(3.9,XMZ)
"RTN","XMUT4C",13,0)
 . S XMCNT=XMCNT+1
"RTN","XMUT4C",14,0)
 . I '$D(ZTQUEUED),XMCNT#5000=0 W:$X>40 ! W XMCNT,"."
"RTN","XMUT4C",15,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMUT4C",16,0)
 . I "^^^^^^^^"[XMZREC D
"RTN","XMUT4C",17,0)
 . . D ERR(XMZ,201,"Msg has bad/no 0 node: not fixed")
"RTN","XMUT4C",18,0)
 . E  D
"RTN","XMUT4C",19,0)
 . . D SUBJ(XMZ,XMZREC)
"RTN","XMUT4C",20,0)
 . . I $P(XMZREC,U,2)="" D
"RTN","XMUT4C",21,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,2)=$$EZBLD^DIALOG(34009)
"RTN","XMUT4C",22,0)
 . . . D ERR(XMZ,206,"Msg has no sender: fixed")
"RTN","XMUT4C",23,0)
 . . I $P(XMZREC,U,3)="" D
"RTN","XMUT4C",24,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,3)=DT
"RTN","XMUT4C",25,0)
 . . . D ERR(XMZ,207,"Msg has no date/time: fixed")
"RTN","XMUT4C",26,0)
 . D CRE8DT(XMZ,$P(XMZREC,U,3))
"RTN","XMUT4C",27,0)
 . D RESP(XMZ,XMZREC)
"RTN","XMUT4C",28,0)
 . D:$D(^XMB(3.9,XMZ,1)) RECIP(XMZ)
"RTN","XMUT4C",29,0)
 W !!,XMCNT," Messages processed."
"RTN","XMUT4C",30,0)
 I XMCNT=$P(^XMB(3.9,0),U,4) W "  Zero node is OK." Q
"RTN","XMUT4C",31,0)
 L +^XMB(3.9,0)
"RTN","XMUT4C",32,0)
 S $P(^XMB(3.9,0),U,4)=XMCNT
"RTN","XMUT4C",33,0)
 L -^XMB(3.9,0)
"RTN","XMUT4C",34,0)
 W "  I reset the zero node."
"RTN","XMUT4C",35,0)
 Q
"RTN","XMUT4C",36,0)
SUBJ(XMZ,XMZREC) ;
"RTN","XMUT4C",37,0)
 N XMSUBJ
"RTN","XMUT4C",38,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",39,0)
 I XMSUBJ="" D
"RTN","XMUT4C",40,0)
 . S XMSUBJ=$$EZBLD^DIALOG(34012)
"RTN","XMUT4C",41,0)
 . S $P(^XMB(3.9,XMZ,0),U,1)=XMSUBJ
"RTN","XMUT4C",42,0)
 . S ^XMB(3.9,"B",XMSUBJ,XMZ)=""
"RTN","XMUT4C",43,0)
 . D ERR(XMZ,202,"Msg has no subject: fixed")
"RTN","XMUT4C",44,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) D ERR(XMZ,203,"Msg subject <3 or >65: not fixed")
"RTN","XMUT4C",45,0)
 I '$D(^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)) D
"RTN","XMUT4C",46,0)
 . I $L(XMSUBJ)>30,$D(^XMB(3.9,"B",XMSUBJ,XMZ)) D
"RTN","XMUT4C",47,0)
 . . K ^XMB(3.9,"B",XMSUBJ,XMZ)
"RTN","XMUT4C",48,0)
 . . D ERR(XMZ,205,"Subject B xref too long: xref shortened")
"RTN","XMUT4C",49,0)
 . E  D ERR(XMZ,204,"Subject has no B xref: xref created")
"RTN","XMUT4C",50,0)
 . S ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)=""
"RTN","XMUT4C",51,0)
 Q
"RTN","XMUT4C",52,0)
RESP(XMZ,XMZREC) ;
"RTN","XMUT4C",53,0)
 N XMZO
"RTN","XMUT4C",54,0)
 I $P(XMZREC,U,8) D  Q
"RTN","XMUT4C",55,0)
 . S XMZO=$P(XMZREC,U,8)
"RTN","XMUT4C",56,0)
 . I XMZO=XMZ D  Q
"RTN","XMUT4C",57,0)
 . . D ERR(XMZ,211,"Message thinks it's a response to itself: fixed")
"RTN","XMUT4C",58,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",59,0)
 . I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",60,0)
 . . D ERR(XMZ,212,"No original message "_XMZO_" for this response: fixed")
"RTN","XMUT4C",61,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",62,0)
 . I $$ATTACHED(XMZO,XMZ) Q
"RTN","XMUT4C",63,0)
 . D ERR(XMZ,213,"Not in response chain of "_XMZO_": fixed")
"RTN","XMUT4C",64,0)
 . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",65,0)
 N XMSUBJ
"RTN","XMUT4C",66,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",67,0)
 Q:XMSUBJ'?1"R"1.N
"RTN","XMUT4C",68,0)
 Q:$P(XMZREC,U,2)["@"
"RTN","XMUT4C",69,0)
 S XMZO=+$E(XMSUBJ,2,99)
"RTN","XMUT4C",70,0)
 I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",71,0)
 . D ERR(XMZ,216,"No original message "_XMZO_" for this response: not fixed")
"RTN","XMUT4C",72,0)
 I '$$ATTACHED(XMZO,XMZ) D  Q
"RTN","XMUT4C",73,0)
 . D ERR(XMZ,217,"Not in response chain of "_XMZO_": not fixed")
"RTN","XMUT4C",74,0)
 D ERR(XMZ,218,"Piece 8 didn't point to original message "_XMZO_": fixed")
"RTN","XMUT4C",75,0)
 S $P(^XMB(3.9,XMZ,0),U,8)=XMZO
"RTN","XMUT4C",76,0)
 Q
"RTN","XMUT4C",77,0)
ATTACHED(XMZO,XMZ) ; Is XMZ in the response chain of XMZO?
"RTN","XMUT4C",78,0)
 N I
"RTN","XMUT4C",79,0)
 S I=0
"RTN","XMUT4C",80,0)
 F  S I=$O(^XMB(3.9,XMZO,3,I)) Q:'I  Q:$P($G(^(I,0)),U)=XMZ
"RTN","XMUT4C",81,0)
 Q +I
"RTN","XMUT4C",82,0)
CRE8DT(XMZ,XMDATE) ;
"RTN","XMUT4C",83,0)
 S XMCRE8=$P($G(^XMB(3.9,XMZ,.6)),U,1)
"RTN","XMUT4C",84,0)
 I 'XMCRE8 D  Q
"RTN","XMUT4C",85,0)
 . I $P(XMDATE,".",1)?7N S XMDATE=$P(XMDATE,".",1)
"RTN","XMUT4C",86,0)
 . E  I XMDATE="" S XMDATE=DT
"RTN","XMUT4C",87,0)
 . E  D
"RTN","XMUT4C",88,0)
 . . S XMDATE=$$CONVERT^XMXUTIL1(XMDATE)
"RTN","XMUT4C",89,0)
 . . S:XMDATE=-1 XMDATE=DT
"RTN","XMUT4C",90,0)
 . S $P(^XMB(3.9,XMZ,.6),U,1)=XMDATE
"RTN","XMUT4C",91,0)
 . S ^XMB(3.9,"C",XMDATE,XMZ)=""
"RTN","XMUT4C",92,0)
 . D ERR(XMZ,208,"Msg has no local create date: fixed")
"RTN","XMUT4C",93,0)
 I '$D(^XMB(3.9,"C",XMCRE8,XMZ)) D
"RTN","XMUT4C",94,0)
 . S ^XMB(3.9,"C",XMCRE8,XMZ)=""
"RTN","XMUT4C",95,0)
 . D ERR(XMZ,209,"Local create date C xref missing: fixed")
"RTN","XMUT4C",96,0)
 Q
"RTN","XMUT4C",97,0)
RECIP(XMZ) ; Check recipient multiple
"RTN","XMUT4C",98,0)
 N I,XMVAL,XMXREF,XMRECIPS
"RTN","XMUT4C",99,0)
 D CXREF(XMZ)
"RTN","XMUT4C",100,0)
 S (I,XMRECIPS)=0
"RTN","XMUT4C",101,0)
 F  S I=$O(^XMB(3.9,XMZ,1,I)) Q:'I  D
"RTN","XMUT4C",102,0)
 . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",103,0)
 . I XMVAL="" D  Q
"RTN","XMUT4C",104,0)
 . . Q:$P(^XMB(3.9,XMZ,.6),U,1)=DT
"RTN","XMUT4C",105,0)
 . . K ^XMB(3.9,XMZ,1,I)
"RTN","XMUT4C",106,0)
 . . D ERR(XMZ,221,"Recipient "_I_" null, no C xref: fixed")
"RTN","XMUT4C",107,0)
 . S XMRECIPS=XMRECIPS+1
"RTN","XMUT4C",108,0)
 . Q:$D(^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I))
"RTN","XMUT4C",109,0)
 . I $L(XMVAL)>30,$D(^XMB(3.9,XMZ,1,"C",XMVAL,I)) D  Q
"RTN","XMUT4C",110,0)
 . . ;K ^XMB(3.9,XMZ,1,"C",XMVAL,I)
"RTN","XMUT4C",111,0)
 . . ;D ERR(XMZ,223,"Recipient "_I_" C xref too long: xref shortened")
"RTN","XMUT4C",112,0)
 . . ;S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",113,0)
 . D ERR(XMZ,222,"Recipient "_I_" no C xref: xref created")
"RTN","XMUT4C",114,0)
 . S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",115,0)
 I $D(^XMB(3.9,XMZ,1,0)) S:$P(^XMB(3.9,XMZ,1,0),U,4)'=XMRECIPS $P(^(0),U,4)=XMRECIPS Q
"RTN","XMUT4C",116,0)
 S ^XMB(3.9,XMZ,1,0)="^3.91A^"_I_U_XMRECIPS
"RTN","XMUT4C",117,0)
 Q
"RTN","XMUT4C",118,0)
CXREF(XMZ) ; Check C xref for Recipient multiple
"RTN","XMUT4C",119,0)
 N I,XMVAL,XMXREF
"RTN","XMUT4C",120,0)
 S (I,XMXREF)=""
"RTN","XMUT4C",121,0)
 F  S XMXREF=$O(^XMB(3.9,XMZ,1,"C",XMXREF)) Q:'XMXREF  D
"RTN","XMUT4C",122,0)
 . F  S I=$O(^XMB(3.9,XMZ,1,"C",XMXREF,I)) Q:'I  D
"RTN","XMUT4C",123,0)
 . . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",124,0)
 . . Q:$E(XMVAL,1,30)=$E(XMXREF,1,30)
"RTN","XMUT4C",125,0)
 . . I XMVAL="" D  Q
"RTN","XMUT4C",126,0)
 . . . S $P(^XMB(3.9,XMZ,1,I,0),U)=XMXREF
"RTN","XMUT4C",127,0)
 . . . I $L(XMXREF)<30 D ERR(XMZ,231,"C xref, but recip "_I_" null: fixed using xref") Q
"RTN","XMUT4C",128,0)
 . . . D ERR(XMZ,232,"C xref, but recip "_I_" null: fixed, but CHECK")
"RTN","XMUT4C",129,0)
 . . K ^XMB(3.9,XMZ,1,"C",XMXREF,I)
"RTN","XMUT4C",130,0)
 . . D ERR(XMZ,233,"C xref for recip "_I_" doesn't match recip: xref killed")
"RTN","XMUT4C",131,0)
 Q
"RTN","XMUT4C",132,0)
ERR(XMZ,XMERRNUM,XMERRMSG) ;
"RTN","XMUT4C",133,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4C",134,0)
 W !,"Msg=",XMZ,", Err=",$J(XMERRNUM,3)," ",XMERRMSG
"RTN","XMUT4C",135,0)
 Q
"RTN","XMUT4C",136,0)
 ;
"RTN","XMUT4C",137,0)
 ;#34009 = * No Name *
"RTN","XMUT4C",138,0)
 ;#34012 = * No Subject *
"RTN","XMXLIST")
0^2^B56387305
"RTN","XMXLIST",1,0)
XMXLIST ;ISC-SF/GMB-List message: multiple conditions ;11/18/99  13:27
"RTN","XMXLIST",2,0)
 ;;7.1;MailMan;**50,108**;Jun 02, 1994
"RTN","XMXLIST",3,0)
LISTMSGS(XMDUZ,XMK,XMFLDS,XMFLAGS,XMAMT,XMSTART,XMF,XMTROOT) ;
"RTN","XMXLIST",4,0)
 ; XMK is the basket to look in
"RTN","XMXLIST",5,0)
 ;              =number - Look in this basket ONLY
"RTN","XMXLIST",6,0)
 ;              =*      - Look in all baskets
"RTN","XMXLIST",7,0)
 ; XMFLDS is a list, separated by ';', of fields to retrieve.
"RTN","XMXLIST",8,0)
 ; e.g. XMFLDS="SUBJ;DATE" means retrieve subject and date.
"RTN","XMXLIST",9,0)
 ;       "BSKT" = basket (default: <basket ien>^<basket name>)
"RTN","XMXLIST",10,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",11,0)
 ;                "I" for basket IEN only (no 2nd piece)
"RTN","XMXLIST",12,0)
 ;                "X" adds basket name xref
"RTN","XMXLIST",13,0)
 ;       "DATE" = date sent (default: <internal date>^<dd mmm yy hh:mm>)
"RTN","XMXLIST",14,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",15,0)
 ;                "I" for internal date only (no 2nd piece)
"RTN","XMXLIST",16,0)
 ;                "F" for FileMan date as the 2nd piece
"RTN","XMXLIST",17,0)
 ;                "X" adds FileMan date xref
"RTN","XMXLIST",18,0)
 ;       "FROM" = message from (default: <internal from>^<external from>)
"RTN","XMXLIST",19,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",20,0)
 ;                "I" for internal from only (no 2nd piece)
"RTN","XMXLIST",21,0)
 ;                "X" adds external from xref
"RTN","XMXLIST",22,0)
 ;       "LINE" = number of lines in the message
"RTN","XMXLIST",23,0)
 ;       "NEW"  = is the message new? (0=no; 1=yes; 2=yes, and priority, too)
"RTN","XMXLIST",24,0)
 ;       "PRI"  = is the message priority? (0=no; 1=yes)
"RTN","XMXLIST",25,0)
 ;       "READ" = how much of the message has the user read?
"RTN","XMXLIST",26,0)
 ;                null   = has not read the message at all
"RTN","XMXLIST",27,0)
 ;                0      = has read the message, but no responses
"RTN","XMXLIST",28,0)
 ;                number = has read through this response
"RTN","XMXLIST",29,0)
 ;       "RESP" = how many responses does the message have?
"RTN","XMXLIST",30,0)
 ;                0      = none
"RTN","XMXLIST",31,0)
 ;                number = this many
"RTN","XMXLIST",32,0)
 ;       "SEQN" = sequence number in basket
"RTN","XMXLIST",33,0)
 ;       "SUBJ" = message subject (always external)
"RTN","XMXLIST",34,0)
 ;                optionally followed by ":" and
"RTN","XMXLIST",35,0)
 ;                "X" adds subject xref
"RTN","XMXLIST",36,0)
 ; XMFLAGS are used to control processing
"RTN","XMXLIST",37,0)
 ;              =B Backwards order (Default is traverse forward)
"RTN","XMXLIST",38,0)
 ;              =C Use basket C-xref (Default is message IEN)
"RTN","XMXLIST",39,0)
 ;              =N New messages only (C flag ignored)
"RTN","XMXLIST",40,0)
 ;              =P New Priority messages only (C, N flags ignored)
"RTN","XMXLIST",41,0)
 ; XMAMT        How many?
"RTN","XMXLIST",42,0)
 ;              =number - Get this many
"RTN","XMXLIST",43,0)
 ;              =*      - Get all (default)
"RTN","XMXLIST",44,0)
 ; XMSTART is used to start the lister going.  The lister will keep it
"RTN","XMXLIST",45,0)
 ; updated from call to call.
"RTN","XMXLIST",46,0)
 ; XMSTART("XMK")  Start with this basket IEN (valid only if XMK="*")
"RTN","XMXLIST",47,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",48,0)
 ;                 to the end.
"RTN","XMXLIST",49,0)
 ;                 (Default is to start with basket .5, the WASTE basket)
"RTN","XMXLIST",50,0)
 ; XMSTART("XMZ")  Start AFTER this message IEN (valid only if no C flag)
"RTN","XMXLIST",51,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",52,0)
 ;                 to the end.
"RTN","XMXLIST",53,0)
 ;                 (Default is to start at the beginning (or end) of the
"RTN","XMXLIST",54,0)
 ;                 basket)
"RTN","XMXLIST",55,0)
 ; XMSTART("XMKZ") Start AFTER this message C-xref (valid only if C flag)
"RTN","XMXLIST",56,0)
 ;                 Continues from there, with each successive call,
"RTN","XMXLIST",57,0)
 ;                 to the end.
"RTN","XMXLIST",58,0)
 ;                 (Default is to start at the beginning (or end) of the
"RTN","XMXLIST",59,0)
 ;                 basket)
"RTN","XMXLIST",60,0)
 ; XMF contains conditions which are 'and'ed together to select only
"RTN","XMXLIST",61,0)
 ; those messages which meet the conditions.
"RTN","XMXLIST",62,0)
 ; XMF("FROM")  Message is from this person
"RTN","XMXLIST",63,0)
 ; XMF("FDATE") Message was sent on or after this date
"RTN","XMXLIST",64,0)
 ; XMF("RFROM") Message has a response from this person
"RTN","XMXLIST",65,0)
 ; XMF("SUBJ")  Subject contains this string
"RTN","XMXLIST",66,0)
 ; XMF("SUBJ","C") =0 - Search is not case-sensitive (default)
"RTN","XMXLIST",67,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMXLIST",68,0)
 ; XMF("TDATE") Message was sent on or before this date
"RTN","XMXLIST",69,0)
 ; XMF("TEXT")  Message contains this string
"RTN","XMXLIST",70,0)
 ; XMF("TEXT","L") =1 - Look in message only (default)
"RTN","XMXLIST",71,0)
 ;                 =2 - Look in both message and responses
"RTN","XMXLIST",72,0)
 ;                 =3 - Look in responses only
"RTN","XMXLIST",73,0)
 ; XMF("TEXT","C") =0 - Search is not case-sensitive (default)
"RTN","XMXLIST",74,0)
 ;                 =1 - Search is case-sensitive
"RTN","XMXLIST",75,0)
 ; XMF("TO")    Message is to this person
"RTN","XMXLIST",76,0)
 ; XMTROOT is the target root to receive the message list.
"RTN","XMXLIST",77,0)
 ;              (default is ^TMP("XMLIST",$J))
"RTN","XMXLIST",78,0)
 ;
"RTN","XMXLIST",79,0)
 ; Variables set and used by the routine:
"RTN","XMXLIST",80,0)
 ; XMF("SUBJ","S") Look for this string in the subject
"RTN","XMXLIST",81,0)
 ; XMF("TEXT","S") Look for this string in the message
"RTN","XMXLIST",82,0)
 N XMZ,XMCNT,XMORDER
"RTN","XMXLIST",83,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXLIST",84,0)
 D INIT(.XMFLDS,.XMFLAGS,.XMAMT,.XMORDER,.XMF,.XMTROOT)
"RTN","XMXLIST",85,0)
 S (XMZ,XMCNT)=0
"RTN","XMXLIST",86,0)
 I XMK="*" D
"RTN","XMXLIST",87,0)
 . I XMFLAGS["P" D NEWA^XMXLIST1(XMDUZ,"N",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",88,0)
 . I XMFLAGS["N" D NEWA^XMXLIST1(XMDUZ,"N0",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",89,0)
 . I XMFLAGS["C" D REGAC^XMXLIST1(XMDUZ,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",90,0)
 . D REGAZ^XMXLIST1(XMDUZ,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT)
"RTN","XMXLIST",91,0)
 E  D
"RTN","XMXLIST",92,0)
 . N XMKN
"RTN","XMXLIST",93,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST",94,0)
 . I XMFLAGS["P" D NEW1(XMDUZ,XMK,XMKN,"N",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",95,0)
 . I XMFLAGS["N" D NEW1(XMDUZ,XMK,XMKN,"N0",XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",96,0)
 . I XMFLAGS["C" D REG1C(XMDUZ,XMK,XMKN,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT) Q
"RTN","XMXLIST",97,0)
 . D REG1Z(XMDUZ,XMK,XMKN,XMORDER,.XMFLDS,XMAMT,.XMSTART,.XMF,XMTROOT)
"RTN","XMXLIST",98,0)
 Q
"RTN","XMXLIST",99,0)
INIT(XMFLDS,XMFLAGS,XMAMT,XMORDER,XMF,XMTROOT) ;
"RTN","XMXLIST",100,0)
 I $D(XMFLDS),XMFLDS="" K XMFLDS
"RTN","XMXLIST",101,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXLIST",102,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXLIST",103,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXLIST",104,0)
 E  D
"RTN","XMXLIST",105,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXLIST",106,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXLIST",107,0)
 I $D(XMF) D
"RTN","XMXLIST",108,0)
 . I $D(XMF)'>9 K XMF Q
"RTN","XMXLIST",109,0)
 . S:$D(XMF("SUBJ")) XMF("SUBJ","S")=$S('$G(XMF("SUBJ","C")):$$UP^XLFSTR(XMF("SUBJ")),1:XMF("SUBJ"))
"RTN","XMXLIST",110,0)
 . I $D(XMF("TEXT")) D
"RTN","XMXLIST",111,0)
 . . S XMF("TEXT","S")=$S('$G(XMF("TEXT","C")):$$UP^XLFSTR(XMF("TEXT")),1:XMF("TEXT"))
"RTN","XMXLIST",112,0)
 . . I '$D(XMF("TEXT","L")) S XMF("TEXT","L")=1
"RTN","XMXLIST",113,0)
 . I $D(XMF("FROM")) S XMF("FROM")=$$UP^XLFSTR(XMF("FROM"))
"RTN","XMXLIST",114,0)
 . I $D(XMF("RFROM")) S XMF("RFROM")=$$UP^XLFSTR(XMF("RFROM"))
"RTN","XMXLIST",115,0)
 . I $D(XMF("TO")) S XMF("TO")=$$UP^XLFSTR(XMF("TO"))
"RTN","XMXLIST",116,0)
 S XMFLAGS=$G(XMFLAGS)
"RTN","XMXLIST",117,0)
 S XMORDER=$S(XMFLAGS["B":-1,1:1)
"RTN","XMXLIST",118,0)
 I $G(XMAMT)="" S XMAMT="*"
"RTN","XMXLIST",119,0)
 Q
"RTN","XMXLIST",120,0)
NEW1(XMDUZ,XMK,XMKN,XMTYPE,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; New messages in 1 basket
"RTN","XMXLIST",121,0)
 N XMCNT,XMZ
"RTN","XMXLIST",122,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST",123,0)
 S XMCNT=0
"RTN","XMXLIST",124,0)
 S XMZ=$G(XMSTART("XMZ"))
"RTN","XMXLIST",125,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) Q:'XMZ  D  Q:XMCNT=XMAMT
"RTN","XMXLIST",126,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMXLIST",127,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST",128,0)
 . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST",129,0)
 . S XMCNT=XMCNT+1
"RTN","XMXLIST",130,0)
 . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST",131,0)
 . Q:'$D(XMFLDS)
"RTN","XMXLIST",132,0)
 . D FIELDS^XMXLIST1(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",133,0)
 . I XMFLDS["SEQN" D KSEQN^XMXLIST1(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",134,0)
 S XMSTART("XMZ")=XMZ
"RTN","XMXLIST",135,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST",136,0)
 ; Any more?
"RTN","XMXLIST",137,0)
 I 'XMZ S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST",138,0)
 I '$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST",139,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST",140,0)
 N XMORE
"RTN","XMXLIST",141,0)
 S XMORE=0
"RTN","XMXLIST",142,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) Q:'XMZ  D  Q:XMORE
"RTN","XMXLIST",143,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMXLIST",144,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST",145,0)
 . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST",146,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST",147,0)
 Q
"RTN","XMXLIST",148,0)
REG1C(XMDUZ,XMK,XMKN,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Messages (by C-xref) in one basket
"RTN","XMXLIST",149,0)
 N XMCNT,XMKZ,XMZ
"RTN","XMXLIST",150,0)
 S XMCNT=0
"RTN","XMXLIST",151,0)
 S XMKZ=$G(XMSTART("XMKZ"))
"RTN","XMXLIST",152,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) Q:'XMKZ  S XMZ=$O(^(XMKZ,"")) D  Q:XMCNT=XMAMT
"RTN","XMXLIST",153,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMXLIST",154,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST",155,0)
 . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST",156,0)
 . S XMCNT=XMCNT+1
"RTN","XMXLIST",157,0)
 . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST",158,0)
 . Q:'$D(XMFLDS)
"RTN","XMXLIST",159,0)
 . D FIELDS^XMXLIST1(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",160,0)
 . I FIELDS["SEQN" D SEQN^XMXLIST1(XMDUZ,XMKZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",161,0)
 S XMSTART("XMKZ")=XMKZ
"RTN","XMXLIST",162,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST",163,0)
 ; Any more?
"RTN","XMXLIST",164,0)
 I 'XMKZ S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST",165,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST",166,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST",167,0)
 N XMORE
"RTN","XMXLIST",168,0)
 S XMORE=0
"RTN","XMXLIST",169,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) Q:'XMKZ  S XMZ=$O(^(XMKZ,"")) D  Q:XMORE
"RTN","XMXLIST",170,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMXLIST",171,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST",172,0)
 . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST",173,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST",174,0)
 Q
"RTN","XMXLIST",175,0)
REG1Z(XMDUZ,XMK,XMKN,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Messages (by IEN) in one basket
"RTN","XMXLIST",176,0)
 N XMCNT,XMZ
"RTN","XMXLIST",177,0)
 S XMCNT=0
"RTN","XMXLIST",178,0)
 S XMZ=$G(XMSTART("XMZ"))
"RTN","XMXLIST",179,0)
 I +XMZ=0 S XMZ=0 I XMORDER=-1 S XMZ=":"
"RTN","XMXLIST",180,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) Q:'XMZ  D  Q:XMCNT=XMAMT
"RTN","XMXLIST",181,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST",182,0)
 . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST",183,0)
 . S XMCNT=XMCNT+1
"RTN","XMXLIST",184,0)
 . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST",185,0)
 . Q:'$D(XMFLDS)
"RTN","XMXLIST",186,0)
 . D FIELDS^XMXLIST1(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",187,0)
 . I XMFLDS["SEQN" D KSEQN^XMXLIST1(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST",188,0)
 S XMSTART("XMZ")=XMZ
"RTN","XMXLIST",189,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST",190,0)
 ; Any more?
"RTN","XMXLIST",191,0)
 I 'XMZ S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST",192,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST",193,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST",194,0)
 N XMORE
"RTN","XMXLIST",195,0)
 S XMORE=0
"RTN","XMXLIST",196,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) Q:'XMZ  D  Q:XMORE
"RTN","XMXLIST",197,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST",198,0)
 . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST",199,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST",200,0)
 Q
"RTN","XMXLIST1")
0^1^B43287122
"RTN","XMXLIST1",1,0)
XMXLIST1 ;ISC-SF/GMB-List message: multiple conditions (cont'd) ;11/18/99  13:34
"RTN","XMXLIST1",2,0)
 ;;7.1;MailMan;**50,108**;Jun 02, 1994
"RTN","XMXLIST1",3,0)
NEWA(XMDUZ,XMTYPE,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; New messages in all baskets
"RTN","XMXLIST1",4,0)
 N XMCNT,XMK,XMKN,XMZ
"RTN","XMXLIST1",5,0)
 S XMCNT=0
"RTN","XMXLIST1",6,0)
 S XMK=+$G(XMSTART("XMK")) I XMK S XMK=XMK-.01
"RTN","XMXLIST1",7,0)
 S XMZ=$G(XMSTART("XMZ"))
"RTN","XMXLIST1",8,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:'XMK  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",9,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST1",10,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) Q:'XMZ  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",11,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMXLIST1",12,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",13,0)
 . . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST1",14,0)
 . . S XMCNT=XMCNT+1
"RTN","XMXLIST1",15,0)
 . . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST1",16,0)
 . . Q:'$D(XMFLDS)
"RTN","XMXLIST1",17,0)
 . . D FIELDS(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",18,0)
 . . I XMFLDS["SEQN" D KSEQN(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",19,0)
 S XMSTART("XMK")=XMK
"RTN","XMXLIST1",20,0)
 S XMSTART("XMZ")=XMZ
"RTN","XMXLIST1",21,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST1",22,0)
 ; Any more?
"RTN","XMXLIST1",23,0)
 I 'XMK S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",24,0)
 I '$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)),'$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",25,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST1",26,0)
 N XMORE
"RTN","XMXLIST1",27,0)
 S XMORE=0,XMK=XMK-.01
"RTN","XMXLIST1",28,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:'XMK  D  Q:XMORE
"RTN","XMXLIST1",29,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMORDER) Q:'XMZ  D  Q:XMORE
"RTN","XMXLIST1",30,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMXLIST1",31,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",32,0)
 . . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST1",33,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST1",34,0)
 Q
"RTN","XMXLIST1",35,0)
REGAC(XMDUZ,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Messages (by C-xref) in all baskets
"RTN","XMXLIST1",36,0)
 N XMCNT,XMK,XMKN,XMKZ,XMZ
"RTN","XMXLIST1",37,0)
 S XMCNT=0
"RTN","XMXLIST1",38,0)
 S XMK=+$G(XMSTART("XMK")) I XMK S XMK=XMK-.01
"RTN","XMXLIST1",39,0)
 S XMKZ=$G(XMSTART("XMKZ"))
"RTN","XMXLIST1",40,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",41,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST1",42,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) Q:'XMKZ  S XMZ=$O(^(XMKZ,"")) D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",43,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMXLIST1",44,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",45,0)
 . . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST1",46,0)
 . . S XMCNT=XMCNT+1
"RTN","XMXLIST1",47,0)
 . . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST1",48,0)
 . . Q:'$D(XMFLDS)
"RTN","XMXLIST1",49,0)
 . . D FIELDS(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",50,0)
 . . I XMFLDS["SEQN" D SEQN(XMDUZ,XMKZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",51,0)
 S XMSTART("XMK")=XMK
"RTN","XMXLIST1",52,0)
 S XMSTART("XMKZ")=XMKZ
"RTN","XMXLIST1",53,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST1",54,0)
 ; Any more?
"RTN","XMXLIST1",55,0)
 I 'XMK S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",56,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK)),'$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",57,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST1",58,0)
 N XMORE
"RTN","XMXLIST1",59,0)
 S XMORE=0,XMK=XMK-.01
"RTN","XMXLIST1",60,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D  Q:XMORE
"RTN","XMXLIST1",61,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMORDER) Q:'XMKZ  S XMZ=$O(^(XMKZ,"")) D  Q:XMORE
"RTN","XMXLIST1",62,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMXLIST1",63,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",64,0)
 . . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST1",65,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST1",66,0)
 Q
"RTN","XMXLIST1",67,0)
REGAZ(XMDUZ,XMORDER,XMFLDS,XMAMT,XMSTART,XMF,XMTROOT) ; Messages (by IEN) in all baskets
"RTN","XMXLIST1",68,0)
 N XMCNT,XMK,XMKN,XMZ
"RTN","XMXLIST1",69,0)
 S XMCNT=0
"RTN","XMXLIST1",70,0)
 S XMK=+$G(XMSTART("XMK")) I XMK S XMK=XMK-.01
"RTN","XMXLIST1",71,0)
 S XMZ=$G(XMSTART("XMZ"))
"RTN","XMXLIST1",72,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",73,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXLIST1",74,0)
 . I +XMZ=0 S XMZ=0 I XMORDER=-1 S XMZ=":"
"RTN","XMXLIST1",75,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) Q:'XMZ  D  Q:XMCNT=XMAMT
"RTN","XMXLIST1",76,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",77,0)
 . . I $D(XMF) Q:'$$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF)
"RTN","XMXLIST1",78,0)
 . . S XMCNT=XMCNT+1
"RTN","XMXLIST1",79,0)
 . . S @(XMTROOT_XMCNT_")")=XMZ
"RTN","XMXLIST1",80,0)
 . . Q:'$D(XMFLDS)
"RTN","XMXLIST1",81,0)
 . . D FIELDS(XMDUZ,XMK,XMKN,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",82,0)
 . . I XMFLDS["SEQN" D KSEQN(XMDUZ,XMK,XMZ,.XMFLDS,XMTROOT,XMCNT)
"RTN","XMXLIST1",83,0)
 S XMSTART("XMK")=XMK
"RTN","XMXLIST1",84,0)
 S XMSTART("XMZ")=XMZ
"RTN","XMXLIST1",85,0)
 S @(XMTROOT_"0)")=XMCNT_U_XMAMT
"RTN","XMXLIST1",86,0)
 ; Any more?
"RTN","XMXLIST1",87,0)
 I 'XMK S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",88,0)
 I '$O(^XMB(3.7,XMDUZ,2,XMK)),'$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^0" Q
"RTN","XMXLIST1",89,0)
 I '$D(XMF) S @(XMTROOT_"0)")=@(XMTROOT_"0)")_"^1" Q
"RTN","XMXLIST1",90,0)
 N XMORE
"RTN","XMXLIST1",91,0)
 S XMORE=0,XMK=XMK-.01
"RTN","XMXLIST1",92,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:'XMK  D  Q:XMORE
"RTN","XMXLIST1",93,0)
 . I +XMZ=0 S XMZ=0 I XMORDER=-1 S XMZ=":"
"RTN","XMXLIST1",94,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ),XMORDER) Q:'XMZ  D  Q:XMORE
"RTN","XMXLIST1",95,0)
 . . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMXLIST1",96,0)
 . . I $$GOODMSG^XMJMFB(XMDUZ,XMK,XMZ,.XMF) S XMORE=1
"RTN","XMXLIST1",97,0)
 S @(XMTROOT_"0)")=@(XMTROOT_"0)")_U_XMORE
"RTN","XMXLIST1",98,0)
 Q
"RTN","XMXLIST1",99,0)
FIELDS(XMDUZ,XMK,XMKN,XMZ,XMFLDS,XMTROOT,XMCNT) ;
"RTN","XMXLIST1",100,0)
 N XMZREC,XMLOOK,XMVAL
"RTN","XMXLIST1",101,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXLIST1",102,0)
 I XMFLDS["BSKT" D
"RTN","XMXLIST1",103,0)
 . S XMLOOK=$P($P(XMFLDS,"BSKT",2),";",1)
"RTN","XMXLIST1",104,0)
 . S @(XMTROOT_XMCNT_",""BSKT"")")=XMK_$S(XMLOOK["I":"",1:U_XMKN)
"RTN","XMXLIST1",105,0)
 . I XMLOOK["X" S @(XMTROOT_"""BSKT"",XMKN,XMCNT)")=""
"RTN","XMXLIST1",106,0)
 I XMFLDS["FROM" D
"RTN","XMXLIST1",107,0)
 . S XMLOOK=$P($P(XMFLDS,"FROM",2),";",1)
"RTN","XMXLIST1",108,0)
 . I XMLOOK["I" S @(XMTROOT_XMCNT_",""FROM"")")=$P(XMZREC,U,2) Q:XMLOOK'["X"
"RTN","XMXLIST1",109,0)
 . S XMVAL=$$FROM^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",110,0)
 . I $E(XMVAL)="<" S XMVAL=$E(XMVAL,2,$L(XMVAL)-1)
"RTN","XMXLIST1",111,0)
 . I XMLOOK'["I" S @(XMTROOT_XMCNT_",""FROM"")")=$P(XMZREC,U,2)_U_XMVAL Q:XMLOOK'["X"
"RTN","XMXLIST1",112,0)
 . S @(XMTROOT_"""FROM"",XMVAL,XMCNT)")=""
"RTN","XMXLIST1",113,0)
 I XMFLDS["DATE" D
"RTN","XMXLIST1",114,0)
 . S XMLOOK=$P($P(XMFLDS,"DATE",2),";",1)
"RTN","XMXLIST1",115,0)
 . I XMLOOK'["X" D  Q
"RTN","XMXLIST1",116,0)
 . . I XMLOOK["I" S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3) Q
"RTN","XMXLIST1",117,0)
 . . I XMLOOK["F" D  Q
"RTN","XMXLIST1",118,0)
 . . . S XMVAL=$P(XMZREC,U,3)
"RTN","XMXLIST1",119,0)
 . . . I XMVAL'?7N.E S XMVAL=$$CONVERT^XMXUTIL1(XMVAL,1) I XMVAL=-1 S XMVAL=$P(XMZREC,U,3)
"RTN","XMXLIST1",120,0)
 . . . S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3)_U_XMVAL
"RTN","XMXLIST1",121,0)
 . . S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3)_U_$$DATE^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",122,0)
 . S XMVAL=$P(XMZREC,U,3)
"RTN","XMXLIST1",123,0)
 . I XMVAL'?7N.E S XMVAL=$$CONVERT^XMXUTIL1(XMVAL,1)
"RTN","XMXLIST1",124,0)
 . S @(XMTROOT_"""DATE"",XMVAL,XMCNT)")=""
"RTN","XMXLIST1",125,0)
 . I XMLOOK["I" S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3) Q
"RTN","XMXLIST1",126,0)
 . I XMLOOK["F" S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3)_U_XMVAL Q
"RTN","XMXLIST1",127,0)
 . S @(XMTROOT_XMCNT_",""DATE"")")=$P(XMZREC,U,3)_U_$$DATE^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",128,0)
 I XMFLDS["SUBJ" D
"RTN","XMXLIST1",129,0)
 . S XMLOOK=$P($P(XMFLDS,"SUBJ",2),";",1)
"RTN","XMXLIST1",130,0)
 . I XMLOOK'["X" S @(XMTROOT_XMCNT_",""SUBJ"")")=$$SUBJ^XMXUTIL2(XMZREC) Q
"RTN","XMXLIST1",131,0)
 . S XMVAL=$$SUBJ^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",132,0)
 . S @(XMTROOT_XMCNT_",""SUBJ"")")=XMVAL
"RTN","XMXLIST1",133,0)
 . S @(XMTROOT_"""SUBJ"",XMVAL,XMCNT)")=""
"RTN","XMXLIST1",134,0)
 I XMFLDS["LINE" S @(XMTROOT_XMCNT_",""LINE"")")=$$LINE^XMXUTIL2(XMZ)
"RTN","XMXLIST1",135,0)
 I XMFLDS["PRI" S @(XMTROOT_XMCNT_",""PRI"")")=$$PRI^XMXUTIL2(XMZREC)
"RTN","XMXLIST1",136,0)
 I XMFLDS["NEW" S @(XMTROOT_XMCNT_",""NEW"")")=$$NEW^XMXUTIL2(XMDUZ,XMK,XMZ)
"RTN","XMXLIST1",137,0)
 I XMFLDS["RESP" S @(XMTROOT_XMCNT_",""RESP"")")=$$RESP^XMXUTIL2(XMZ)
"RTN","XMXLIST1",138,0)
 I XMFLDS["READ" S @(XMTROOT_XMCNT_",""READ"")")=$$ZREAD^XMXUTIL2(XMDUZ,XMZ)
"RTN","XMXLIST1",139,0)
 Q
"RTN","XMXLIST1",140,0)
KSEQN(XMDUZ,XMK,XMZ,XMFLDS,XMTROOT,XMCNT) ;
"RTN","XMXLIST1",141,0)
 S @(XMTROOT_XMCNT_",""SEQN"")")=$$KSEQN^XMXUTIL2(XMDUZ,XMK,XMZ)
"RTN","XMXLIST1",142,0)
 Q
"RTN","XMXLIST1",143,0)
SEQN(XMDUZ,XMKZ,XMFLDS,XMTROOT,XMCNT) ;
"RTN","XMXLIST1",144,0)
 S @(XMTROOT_XMCNT_",""SEQN"")")=XMKZ
"RTN","XMXLIST1",145,0)
 Q
"VER")
8.0^22.0
**END**
**END**
