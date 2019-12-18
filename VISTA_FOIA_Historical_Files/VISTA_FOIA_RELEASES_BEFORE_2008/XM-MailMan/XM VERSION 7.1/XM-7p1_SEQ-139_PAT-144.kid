Released XM*7.1*144 SEQ #139
Extracted from mail message
**KIDS**:XM*7.1*144^

**INSTALL NAME**
XM*7.1*144
"BLD",281,0)
XM*7.1*144^MAILMAN^0^3000822^y
"BLD",281,1,0)
^^71^71^3000822^^^^
"BLD",281,1,1,0)
Patch XM*7.1*144
"BLD",281,1,2,0)

"BLD",281,1,3,0)
NOIS: SFC-0800-62050
"BLD",281,1,4,0)
Test Site: San Francisco, CA
"BLD",281,1,5,0)
Prevent error which occurs when user enters "query r" at
"BLD",281,1,6,0)
"Select message action: Ignore//" prompt.
"BLD",281,1,7,0)

"BLD",281,1,8,0)
E3R 6585
"BLD",281,1,9,0)
Do not offer a default subject for anonymous suggestions.
"BLD",281,1,10,0)

"BLD",281,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",281,1,12,0)
is at a minimum.  It requires MailMan patches XM*7.1*75, XM*7.1*84, and
"BLD",281,1,13,0)
XM*7.1*140.
"BLD",281,1,14,0)
============================================================================ 
"BLD",281,1,15,0)

"BLD",281,1,16,0)
ROUTINES:
"BLD",281,1,17,0)
The second line of the routine now looks like:
"BLD",281,1,18,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",281,1,19,0)
 
"BLD",281,1,20,0)
              Before          After
"BLD",281,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",281,1,22,0)
-----------------------------------------------------------------
"BLD",281,1,23,0)
XM            10976819        10981828        17,35,50,140,144
"BLD",281,1,24,0)
XMJBL          4523065         5397834        50,144
"BLD",281,1,25,0)
XMJDIR         6074159         5458230        50,110,140,144
"BLD",281,1,26,0)
XMJERR          454500          375961        50,144
"BLD",281,1,27,0)
XMJMBULL       1399629         1994222        50,84,144
"BLD",281,1,28,0)
XMJMSA         1939332         1902278        50,144
"BLD",281,1,29,0)
XMXMBOX        1289002         1264480        50,144
"BLD",281,1,30,0)
XMXPARMB       4788158         3879548        50,144
"BLD",281,1,31,0)
XMXPRT         3044670         3257492        50,75,144
"BLD",281,1,32,0)
XMXTO          1915321         1746429        50,144
"BLD",281,1,33,0)

"BLD",281,1,34,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",281,1,35,0)

"BLD",281,1,36,0)
This patch introduces no new routines.
"BLD",281,1,37,0)
===========================================================================
"BLD",281,1,38,0)
 
"BLD",281,1,39,0)
INSTALLATION:
"BLD",281,1,40,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",281,1,41,0)
is at a minimum.  It requires MailMan patches XM*7.1*75, XM*7.1*84, and
"BLD",281,1,42,0)
XM*7.1*140.
"BLD",281,1,43,0)
1.  Users may be on the system during installation of this patch.
"BLD",281,1,44,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",281,1,45,0)
    affected routine(s).  
"BLD",281,1,46,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",281,1,47,0)
    the patch into a Transport Global on your system.  
"BLD",281,1,48,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",281,1,49,0)
    Users may be on the system.
"BLD",281,1,50,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",281,1,51,0)
    Transport Global:
"BLD",281,1,52,0)
       Verify Checksums in Transport Global
"BLD",281,1,53,0)
       Print Transport Global
"BLD",281,1,54,0)
       Compare Transport Global to Current System
"BLD",281,1,55,0)
       Backup a Transport Global
"BLD",281,1,56,0)
       Install Package(s)
"BLD",281,1,57,0)
 Select INSTALL NAME:    XM*7.1*144    Loaded from Distribution  <date/time>
"BLD",281,1,58,0)
                         ==========
"BLD",281,1,59,0)
 Install Questions:
"BLD",281,1,60,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",281,1,61,0)
                                                       ==
"BLD",281,1,62,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",281,1,63,0)
                                                                       ==
"BLD",281,1,64,0)
 Enter the Device you want to print the Install messages.
"BLD",281,1,65,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",281,1,66,0)
 Enter a '^' to abort the install.
"BLD",281,1,67,0)

"BLD",281,1,68,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",281,1,69,0)
                ------------------------------------------------
"BLD",281,1,70,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",281,1,71,0)
===========================================================================
"BLD",281,4,0)
^9.64PA^^
"BLD",281,"ABPKG")
n
"BLD",281,"INI")

"BLD",281,"INID")
^^
"BLD",281,"KRN",0)
^9.67PA^19^15
"BLD",281,"KRN",.4,0)
.4
"BLD",281,"KRN",.4,"NM",0)
^9.68A^^
"BLD",281,"KRN",.401,0)
.401
"BLD",281,"KRN",.402,0)
.402
"BLD",281,"KRN",.403,0)
.403
"BLD",281,"KRN",.5,0)
.5
"BLD",281,"KRN",.84,0)
.84
"BLD",281,"KRN",.84,"NM",0)
^9.68A^22^22
"BLD",281,"KRN",.84,"NM",1,0)
34650^^0
"BLD",281,"KRN",.84,"NM",2,0)
34651^^0
"BLD",281,"KRN",.84,"NM",3,0)
34652^^0
"BLD",281,"KRN",.84,"NM",4,0)
34653^^0
"BLD",281,"KRN",.84,"NM",5,0)
34654^^0
"BLD",281,"KRN",.84,"NM",6,0)
34655^^0
"BLD",281,"KRN",.84,"NM",7,0)
34656^^0
"BLD",281,"KRN",.84,"NM",8,0)
34656.1^^0
"BLD",281,"KRN",.84,"NM",9,0)
34657^^0
"BLD",281,"KRN",.84,"NM",10,0)
34660^^0
"BLD",281,"KRN",.84,"NM",11,0)
34661^^0
"BLD",281,"KRN",.84,"NM",12,0)
34662^^0
"BLD",281,"KRN",.84,"NM",13,0)
37007^^0
"BLD",281,"KRN",.84,"NM",14,0)
34665^^0
"BLD",281,"KRN",.84,"NM",15,0)
34666^^0
"BLD",281,"KRN",.84,"NM",16,0)
34667^^0
"BLD",281,"KRN",.84,"NM",17,0)
34306.3^^0
"BLD",281,"KRN",.84,"NM",18,0)
39440^^0
"BLD",281,"KRN",.84,"NM",19,0)
39441^^0
"BLD",281,"KRN",.84,"NM",20,0)
39442^^0
"BLD",281,"KRN",.84,"NM",21,0)
39443^^0
"BLD",281,"KRN",.84,"NM",22,0)
39420^^0
"BLD",281,"KRN",.84,"NM","B",34306.3,17)

"BLD",281,"KRN",.84,"NM","B",34650,1)

"BLD",281,"KRN",.84,"NM","B",34651,2)

"BLD",281,"KRN",.84,"NM","B",34652,3)

"BLD",281,"KRN",.84,"NM","B",34653,4)

"BLD",281,"KRN",.84,"NM","B",34654,5)

"BLD",281,"KRN",.84,"NM","B",34655,6)

"BLD",281,"KRN",.84,"NM","B",34656,7)

"BLD",281,"KRN",.84,"NM","B",34656.1,8)

"BLD",281,"KRN",.84,"NM","B",34657,9)

"BLD",281,"KRN",.84,"NM","B",34660,10)

"BLD",281,"KRN",.84,"NM","B",34661,11)

"BLD",281,"KRN",.84,"NM","B",34662,12)

"BLD",281,"KRN",.84,"NM","B",34665,14)

"BLD",281,"KRN",.84,"NM","B",34666,15)

"BLD",281,"KRN",.84,"NM","B",34667,16)

"BLD",281,"KRN",.84,"NM","B",37007,13)

"BLD",281,"KRN",.84,"NM","B",39420,22)

"BLD",281,"KRN",.84,"NM","B",39440,18)

"BLD",281,"KRN",.84,"NM","B",39441,19)

"BLD",281,"KRN",.84,"NM","B",39442,20)

"BLD",281,"KRN",.84,"NM","B",39443,21)

"BLD",281,"KRN",3.6,0)
3.6
"BLD",281,"KRN",3.6,"NM",0)
^9.68A^^
"BLD",281,"KRN",3.8,0)
3.8
"BLD",281,"KRN",9.2,0)
9.2
"BLD",281,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",281,"KRN",9.8,0)
9.8
"BLD",281,"KRN",9.8,"NM",0)
^9.68A^17^10
"BLD",281,"KRN",9.8,"NM",1,0)
XMJBL^^0^B12739565
"BLD",281,"KRN",9.8,"NM",2,0)
XMJERR^^0^B623048
"BLD",281,"KRN",9.8,"NM",3,0)
XMJMBULL^^0^B4320263
"BLD",281,"KRN",9.8,"NM",4,0)
XMJMSA^^0^B5186637
"BLD",281,"KRN",9.8,"NM",12,0)
XMXMBOX^^0^B2897251
"BLD",281,"KRN",9.8,"NM",13,0)
XMXPARMB^^0^B14636827
"BLD",281,"KRN",9.8,"NM",14,0)
XMXPRT^^0^B6915293
"BLD",281,"KRN",9.8,"NM",15,0)
XMXTO^^0^B4749458
"BLD",281,"KRN",9.8,"NM",16,0)
XM^^0^B62287672
"BLD",281,"KRN",9.8,"NM",17,0)
XMJDIR^^0^B14712533
"BLD",281,"KRN",9.8,"NM","B","XM",16)

"BLD",281,"KRN",9.8,"NM","B","XMJBL",1)

"BLD",281,"KRN",9.8,"NM","B","XMJDIR",17)

"BLD",281,"KRN",9.8,"NM","B","XMJERR",2)

"BLD",281,"KRN",9.8,"NM","B","XMJMBULL",3)

"BLD",281,"KRN",9.8,"NM","B","XMJMSA",4)

"BLD",281,"KRN",9.8,"NM","B","XMXMBOX",12)

"BLD",281,"KRN",9.8,"NM","B","XMXPARMB",13)

"BLD",281,"KRN",9.8,"NM","B","XMXPRT",14)

"BLD",281,"KRN",9.8,"NM","B","XMXTO",15)

"BLD",281,"KRN",19,0)
19
"BLD",281,"KRN",19,"NM",0)
^9.68A^^
"BLD",281,"KRN",19.1,0)
19.1
"BLD",281,"KRN",101,0)
101
"BLD",281,"KRN",409.61,0)
409.61
"BLD",281,"KRN",8994,0)
8994
"BLD",281,"KRN","B",.4,.4)

"BLD",281,"KRN","B",.401,.401)

"BLD",281,"KRN","B",.402,.402)

"BLD",281,"KRN","B",.403,.403)

"BLD",281,"KRN","B",.5,.5)

"BLD",281,"KRN","B",.84,.84)

"BLD",281,"KRN","B",3.6,3.6)

"BLD",281,"KRN","B",3.8,3.8)

"BLD",281,"KRN","B",9.2,9.2)

"BLD",281,"KRN","B",9.8,9.8)

"BLD",281,"KRN","B",19,19)

"BLD",281,"KRN","B",19.1,19.1)

"BLD",281,"KRN","B",101,101)

"BLD",281,"KRN","B",409.61,409.61)

"BLD",281,"KRN","B",8994,8994)

"BLD",281,"QUES",0)
^9.62^^
"BLD",281,"REQB",0)
^9.611^4^3
"BLD",281,"REQB",2,0)
XM*7.1*84^1
"BLD",281,"REQB",3,0)
XM*7.1*75^1
"BLD",281,"REQB",4,0)
XM*7.1*140^1
"BLD",281,"REQB","B","XM*7.1*140",4)

"BLD",281,"REQB","B","XM*7.1*75",3)

"BLD",281,"REQB","B","XM*7.1*84",2)

"KRN",.84,34306.3,-1)
0^17
"KRN",.84,34306.3,0)
34306.3^2^^MAILMAN^Mailbox filtered.
"KRN",.84,34306.3,2,0)
^^1^1^3000808^
"KRN",.84,34306.3,2,1,0)
Mailbox filtered.
"KRN",.84,34306.3,5,0)
^.841^1^1
"KRN",.84,34306.3,5,1,0)
XMXMBOX
"KRN",.84,34306.3,5,"B","XMXMBOX",1)

"KRN",.84,34650,-1)
0^1
"KRN",.84,34650,0)
34650^2^^MAILMAN^List contents of
"KRN",.84,34650,2,0)
^^1^1^3000808^
"KRN",.84,34650,2,1,0)
List contents of
"KRN",.84,34650,5,0)
^.841^1^1
"KRN",.84,34650,5,1,0)
XMJBL
"KRN",.84,34650,5,"B","XMJBL",1)

"KRN",.84,34651,-1)
0^2
"KRN",.84,34651,0)
34651^2^^MAILMAN^A:All Baskets
"KRN",.84,34651,2,0)
^^1^1^3000808^
"KRN",.84,34651,2,1,0)
A:All Baskets
"KRN",.84,34651,5,0)
^.841^1^1
"KRN",.84,34651,5,1,0)
XMJBL
"KRN",.84,34651,5,"B","XMJBL",1)

"KRN",.84,34652,-1)
0^3
"KRN",.84,34652,0)
34652^2^^MAILMAN^O:One Basket
"KRN",.84,34652,2,0)
^^1^1^3000808^
"KRN",.84,34652,2,1,0)
O:One Basket
"KRN",.84,34652,5,0)
^.841^1^1
"KRN",.84,34652,5,1,0)
XMJBL
"KRN",.84,34652,5,"B","XMJBL",1)

"KRN",.84,34653,-1)
0^4
"KRN",.84,34653,0)
34653^2^^MAILMAN^List contents of MAIL BASKET: 
"KRN",.84,34653,1,0)
^^1^1^3000808^
"KRN",.84,34653,1,1,0)
There's one blank at the end.
"KRN",.84,34653,2,0)
^^1^1^3000808^
"KRN",.84,34653,2,1,0)
List contents of MAIL BASKET: 
"KRN",.84,34653,5,0)
^.841^1^1
"KRN",.84,34653,5,1,0)
XMJBL
"KRN",.84,34653,5,"B","XMJBL",1)

"KRN",.84,34654,-1)
0^5
"KRN",.84,34654,0)
34654^2^^MAILMAN^MailMan: Mailbox Contents List
"KRN",.84,34654,2,0)
^^1^1^3000808^
"KRN",.84,34654,2,1,0)
MailMan: Mailbox Contents List
"KRN",.84,34654,5,0)
^.841^1^1
"KRN",.84,34654,5,1,0)
XMJBL
"KRN",.84,34654,5,"B","XMJBL",1)

"KRN",.84,34655,-1)
0^6
"KRN",.84,34655,0)
34655^2^^MAILMAN^MailMan: Basket Contents List
"KRN",.84,34655,2,0)
^^1^1^3000808^
"KRN",.84,34655,2,1,0)
MailMan: Basket Contents List
"KRN",.84,34655,5,0)
^.841^1^1
"KRN",.84,34655,5,1,0)
XMJBL
"KRN",.84,34655,5,"B","XMJBL",1)

"KRN",.84,34656,-1)
0^7
"KRN",.84,34656,0)
34656^2^y^MAILMAN^Basket: |1|
"KRN",.84,34656,2,0)
^^1^1^3000808^
"KRN",.84,34656,2,1,0)
Basket: |1|
"KRN",.84,34656,3,0)
^.845^1^1
"KRN",.84,34656,3,1,0)
1^basket name
"KRN",.84,34656,5,0)
^.841^1^1
"KRN",.84,34656,5,1,0)
XMJBL
"KRN",.84,34656,5,"B","XMJBL",1)

"KRN",.84,34656.1,-1)
0^8
"KRN",.84,34656.1,0)
34656.1^2^y^MAILMAN^Basket: |1| (continued)
"KRN",.84,34656.1,2,0)
^^1^1^3000808^
"KRN",.84,34656.1,2,1,0)
Basket: |1| (continued)
"KRN",.84,34656.1,3,0)
^.845^1^1
"KRN",.84,34656.1,3,1,0)
1^basket name
"KRN",.84,34656.1,5,0)
^.841^1^1
"KRN",.84,34656.1,5,1,0)
XMJBL
"KRN",.84,34656.1,5,"B","XMJBL",1)

"KRN",.84,34657,-1)
0^9
"KRN",.84,34657,0)
34657^2^y^MAILMAN^Mailbox Content for |1|   Page: |2|
"KRN",.84,34657,2,0)
^^1^1^3000808^
"KRN",.84,34657,2,1,0)
Mailbox Content for |1|   Page: |2|
"KRN",.84,34657,3,0)
^.845^2^2
"KRN",.84,34657,3,1,0)
1^user name
"KRN",.84,34657,3,2,0)
2^page number
"KRN",.84,34657,5,0)
^.841^1^1
"KRN",.84,34657,5,1,0)
XMJBL
"KRN",.84,34657,5,"B","XMJBL",1)

"KRN",.84,34660,-1)
0^10
"KRN",.84,34660,0)
34660^2^y^MAILMAN^Enter parameter |1|
"KRN",.84,34660,2,0)
^^1^1^3000808^
"KRN",.84,34660,2,1,0)
Enter parameter |1|
"KRN",.84,34660,3,0)
^.845^1^1
"KRN",.84,34660,3,1,0)
1^parameter number
"KRN",.84,34660,5,0)
^.841^1^1
"KRN",.84,34660,5,1,0)
XMJMBULL
"KRN",.84,34660,5,"B","XMJMBULL",1)

"KRN",.84,34661,-1)
0^11
"KRN",.84,34661,0)
34661^1^y^MAILMAN^|1| is not a valid parameter.  Aborting!
"KRN",.84,34661,2,0)
^^1^1^3000808^
"KRN",.84,34661,2,1,0)
|1| is not a valid parameter.  Aborting!
"KRN",.84,34661,3,0)
^.845^1^1
"KRN",.84,34661,3,1,0)
1^invalid parameter name
"KRN",.84,34661,5,0)
^.841^1^1
"KRN",.84,34661,5,1,0)
XMJMBULL
"KRN",.84,34661,5,"B","XMJMBULL",1)

"KRN",.84,34662,-1)
0^12
"KRN",.84,34662,0)
34662^2^^MAILMAN^When do you want to send the bulletin? 
"KRN",.84,34662,1,0)
^^1^1^3000808^
"KRN",.84,34662,1,1,0)
There's 1 blank at the end of this dialog.
"KRN",.84,34662,2,0)
^.844^1^1^3000808^^
"KRN",.84,34662,2,1,0)
When do you want to send the bulletin? 
"KRN",.84,34662,5,0)
^.841^1^1
"KRN",.84,34662,5,1,0)
XMJMBULL
"KRN",.84,34662,5,"B","XMJMBULL",1)

"KRN",.84,34665,-1)
0^14
"KRN",.84,34665,0)
34665^2^^MAILMAN^Anonymous
"KRN",.84,34665,2,0)
^^1^1^3000808^
"KRN",.84,34665,2,1,0)
Anonymous
"KRN",.84,34665,5,0)
^.841^1^1
"KRN",.84,34665,5,1,0)
XMJMSA
"KRN",.84,34665,5,"B","XMJMSA",1)

"KRN",.84,34666,-1)
0^15
"KRN",.84,34666,0)
34666^2^^MAILMAN^SUGGESTION BOX
"KRN",.84,34666,2,0)
^^1^1^3000808^
"KRN",.84,34666,2,1,0)
SUGGESTION BOX
"KRN",.84,34666,5,0)
^.841^1^1
"KRN",.84,34666,5,1,0)
XMJMSA
"KRN",.84,34666,5,"B","XMJMSA",1)

"KRN",.84,34667,-1)
0^16
"KRN",.84,34667,0)
34667^2^^MAILMAN^* * * * *  ATTENTION  * * * * *
"KRN",.84,34667,2,0)
^^6^6^3000808^
"KRN",.84,34667,2,1,0)
                    * * * * *  ATTENTION  * * * * *
"KRN",.84,34667,2,2,0)
 
"KRN",.84,34667,2,3,0)
         Anonymous messages may or may not be totally anonymous.
"KRN",.84,34667,2,4,0)
 
"KRN",.84,34667,2,5,0)
                    Please check with your local IRM
"KRN",.84,34667,2,6,0)
    to find out if your facility has methods in place to identify you.
"KRN",.84,34667,5,0)
^.841^1^1
"KRN",.84,34667,5,1,0)
XMJMSA
"KRN",.84,34667,5,"B","XMJMSA",1)

"KRN",.84,37007,-1)
0^13
"KRN",.84,37007,0)
37007^2^^MAILMAN^NOW
"KRN",.84,37007,1,0)
^^2^2^3000808^
"KRN",.84,37007,1,1,0)
This is the FileMan reserved word, used as an answer to a FileMan
"KRN",.84,37007,1,2,0)
date/time prompt.
"KRN",.84,37007,2,0)
^.844^1^1^3000808^
"KRN",.84,37007,2,1,0)
NOW
"KRN",.84,37007,5,0)
^.841^1^1
"KRN",.84,37007,5,1,0)
XMJMBULL
"KRN",.84,37007,5,"B","XMJMBULL",1)

"KRN",.84,39420,-1)
0^22
"KRN",.84,39420,0)
39420^1^^MAILMAN^Must be an exact date.
"KRN",.84,39420,2,0)
^^1^1^3000822^
"KRN",.84,39420,2,1,0)
Must be an exact date.
"KRN",.84,39420,5,0)
^.841^1^1
"KRN",.84,39420,5,1,0)
XMXPARMB
"KRN",.84,39420,5,"B","XMXPARMB",1)

"KRN",.84,39440,-1)
0^18
"KRN",.84,39440,0)
39440^1^y^MAILMAN^Basket '|1|' already exists.
"KRN",.84,39440,2,0)
^^1^1^3000808^
"KRN",.84,39440,2,1,0)
Basket '|1|' already exists.
"KRN",.84,39440,3,0)
^.845^1^1
"KRN",.84,39440,3,1,0)
1^basket name
"KRN",.84,39440,5,0)
^.841^1^1
"KRN",.84,39440,5,1,0)
XMXPARMB
"KRN",.84,39440,5,"B","XMXPARMB",1)

"KRN",.84,39441,-1)
0^19
"KRN",.84,39441,0)
39441^1^^MAILMAN^Must be a positive number OR *.
"KRN",.84,39441,2,0)
^^1^1^3000808^
"KRN",.84,39441,2,1,0)
Must be a positive number OR *.
"KRN",.84,39441,5,0)
^.841^1^1
"KRN",.84,39441,5,1,0)
XMXPARMB
"KRN",.84,39441,5,"B","XMXPARMB",1)

"KRN",.84,39442,-1)
0^20
"KRN",.84,39442,0)
39442^1^^MAILMAN^Server basket name must begin with 'S.'.
"KRN",.84,39442,2,0)
^^1^1^3000808^
"KRN",.84,39442,2,1,0)
Server basket name must begin with 'S.'.
"KRN",.84,39442,5,0)
^.841^1^1
"KRN",.84,39442,5,1,0)
XMXPARMB
"KRN",.84,39442,5,"B","XMXPARMB",1)

"KRN",.84,39443,-1)
0^21
"KRN",.84,39443,0)
39443^1^y^MAILMAN^Server basket '|1|' not found.  Name must
"KRN",.84,39443,2,0)
^^2^2^3000808^
"KRN",.84,39443,2,1,0)
Server basket '|1|' not found.
"KRN",.84,39443,2,2,0)
Name must be exact.
"KRN",.84,39443,3,0)
^.845^1^1
"KRN",.84,39443,3,1,0)
1^server basket name
"KRN",.84,39443,5,0)
^.841^1^1
"KRN",.84,39443,5,1,0)
XMXPARMB
"KRN",.84,39443,5,"B","XMXPARMB",1)

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
144^3000822
"PKG",8,22,1,"PAH",1,1,0)
^^71^71^3000822
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*144
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: SFC-0800-62050
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: San Francisco, CA
"PKG",8,22,1,"PAH",1,1,5,0)
Prevent error which occurs when user enters "query r" at
"PKG",8,22,1,"PAH",1,1,6,0)
"Select message action: Ignore//" prompt.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
E3R 6585
"PKG",8,22,1,"PAH",1,1,9,0)
Do not offer a default subject for anonymous suggestions.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,12,0)
is at a minimum.  It requires MailMan patches XM*7.1*75, XM*7.1*84, and
"PKG",8,22,1,"PAH",1,1,13,0)
XM*7.1*140.
"PKG",8,22,1,"PAH",1,1,14,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,17,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,18,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,19,0)
 
"PKG",8,22,1,"PAH",1,1,20,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,21,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,22,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,23,0)
XM            10976819        10981828        17,35,50,140,144
"PKG",8,22,1,"PAH",1,1,24,0)
XMJBL          4523065         5397834        50,144
"PKG",8,22,1,"PAH",1,1,25,0)
XMJDIR         6074159         5458230        50,110,140,144
"PKG",8,22,1,"PAH",1,1,26,0)
XMJERR          454500          375961        50,144
"PKG",8,22,1,"PAH",1,1,27,0)
XMJMBULL       1399629         1994222        50,84,144
"PKG",8,22,1,"PAH",1,1,28,0)
XMJMSA         1939332         1902278        50,144
"PKG",8,22,1,"PAH",1,1,29,0)
XMXMBOX        1289002         1264480        50,144
"PKG",8,22,1,"PAH",1,1,30,0)
XMXPARMB       4788158         3879548        50,144
"PKG",8,22,1,"PAH",1,1,31,0)
XMXPRT         3044670         3257492        50,75,144
"PKG",8,22,1,"PAH",1,1,32,0)
XMXTO          1915321         1746429        50,144
"PKG",8,22,1,"PAH",1,1,33,0)

"PKG",8,22,1,"PAH",1,1,34,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,35,0)

"PKG",8,22,1,"PAH",1,1,36,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,37,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,38,0)
 
"PKG",8,22,1,"PAH",1,1,39,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,40,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,41,0)
is at a minimum.  It requires MailMan patches XM*7.1*75, XM*7.1*84, and
"PKG",8,22,1,"PAH",1,1,42,0)
XM*7.1*140.
"PKG",8,22,1,"PAH",1,1,43,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,44,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,45,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,46,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,47,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,48,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,49,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,50,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,51,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,52,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,53,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,54,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,55,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,56,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,57,0)
 Select INSTALL NAME:    XM*7.1*144    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,58,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,59,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,60,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,61,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,62,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,63,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,64,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,65,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,66,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,67,0)

"PKG",8,22,1,"PAH",1,1,68,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,69,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,70,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,71,0)
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
10
"RTN","XM")
0^16^B62287672
"RTN","XM",1,0)
XM ;ISC-SF/GMB-MailMan Main Driver ;08/22/2000  08:22
"RTN","XM",2,0)
 ;;7.1;MailMan;**17,35,50,140,144**;Jun 02, 1994
"RTN","XM",3,0)
 ; Replaces ^XM,EN^XMA01,INTRO^XMA6,REC^XMA22,MULTI^XM0,^XMAK (ISC-WASH/CAP/THM)
"RTN","XM",4,0)
 ; Entry points (DBIA 10064):
"RTN","XM",5,0)
 ; ^XM       Programmer entry into MailMan
"RTN","XM",6,0)
 ; CHECKIN   Meant to be included in option ENTRY ACTION
"RTN","XM",7,0)
 ; CHECKOUT  Meant to be included in option EXIT ACTION
"RTN","XM",8,0)
 ; EN        Option entry point into MailMan
"RTN","XM",9,0)
 ; HEADER    Displays user intro when entering MailMan
"RTN","XM",10,0)
 ; KILL      Kill MailMan variables
"RTN","XM",11,0)
 ; N1        Create a mailbox
"RTN","XM",12,0)
 ; NEW       Create a mailbox
"RTN","XM",13,0)
 ; $$NU      Tell user how many new messages he has
"RTN","XM",14,0)
 ; 
"RTN","XM",15,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XM",16,0)
 ; NEWMBOX   XMMGR-NEW-MAIL-BOX - Create a mailbox
"RTN","XM",17,0)
 ; KILL      XMQDISP exit action
"RTN","XM",18,0)
 N XMXUSEC,XMABORT
"RTN","XM",19,0)
 D KILL^XUSCLEAN
"RTN","XM",20,0)
 I '$D(IOF) S IOP="HOME" D HOME^%ZIS
"RTN","XM",21,0)
 D EN
"RTN","XM",22,0)
 Q:'$D(XMDUZ)
"RTN","XM",23,0)
 D:'$D(^DOPT("XM")) OPTIONS
"RTN","XM",24,0)
 S XMABORT=0
"RTN","XM",25,0)
 F  D  Q:XMABORT  ; Programmer option choices
"RTN","XM",26,0)
 . N DIC,X,Y
"RTN","XM",27,0)
 . S XMXUSEC=$S($G(DUZ(0))="@":1,$D(^XUSEC("XUPROG",XMDUZ)):1,$D(^XUSEC("XUPROGMODE",XMDUZ)):1,1:0)
"RTN","XM",28,0)
 . S DIC="^DOPT(""XM"","
"RTN","XM",29,0)
 . S DIC(0)="AEQMZ"
"RTN","XM",30,0)
 . S DIC("S")="Q:XMXUSEC  I ^(0)'[""LOAD"""
"RTN","XM",31,0)
 . W !!
"RTN","XM",32,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XM",33,0)
 . K DIC,X
"RTN","XM",34,0)
 . X $P(Y(0),U,2,999)
"RTN","XM",35,0)
 D CLEANUP
"RTN","XM",36,0)
 Q
"RTN","XM",37,0)
EN ;Initialize
"RTN","XM",38,0)
 ;N XMDUZ,XMDISPI,XMDUN,XMNOSEND,XMV
"RTN","XM",39,0)
 Q:$D(DUZ("SAV"))  ; Set by option XUTESTUSER
"RTN","XM",40,0)
 D SETUP
"RTN","XM",41,0)
 D HEADER
"RTN","XM",42,0)
 Q
"RTN","XM",43,0)
SETUP ;
"RTN","XM",44,0)
 I $G(IO)'=$G(IO(0))!'$D(IO(0)) D HOME^%ZIS U IO
"RTN","XM",45,0)
 D CHECK^XMKPL ; Make sure background filers are running.
"RTN","XM",46,0)
 I '$D(IOF)!'$D(IOM)!'$D(IOSL) S IOP="" D ^%ZIS K IOP
"RTN","XM",47,0)
 S XMDUZ=DUZ
"RTN","XM",48,0)
 D INIT^XMVVITAE
"RTN","XM",49,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XM",50,0)
 Q
"RTN","XM",51,0)
HEADER ;
"RTN","XM",52,0)
 N XMPERSON,XMPARM,XMTEXT
"RTN","XM",53,0)
 I $D(XMV("SYSERR")) D ERROR(.XMV,"SYSERR") S:$D(XMMENU) XQUIT="" Q  ; Fatal Errors
"RTN","XM",54,0)
 I $D(XMV("ERROR")) D ERROR(.XMV,"ERROR") S:$D(XMMENU) XQUIT="" Q  ; Fatal Errors
"RTN","XM",55,0)
 I $D(XMV("WARNING")) D WARNING(XMDUZ,.XMV)
"RTN","XM",56,0)
 S XMPARM(1)=XMV("VERSION"),XMPARM(2)=XMV("NETNAME")
"RTN","XM",57,0)
 W !!,$$EZBLD^DIALOG(38150,.XMPARM) ; |1| service for |2|
"RTN","XM",58,0)
 I XMDUZ'=DUZ W !,$$EZBLD^DIALOG(38008,XMV("DUZ NAME")) ; (Surrogate: |1|)
"RTN","XM",59,0)
 I XMDUZ'=.6 D
"RTN","XM",60,0)
 . S XMPARM(1)=XMV("LAST USE"),XMPARM(2)=XMV("NAME")
"RTN","XM",61,0)
 . W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38151,1:38152),.XMPARM) ; You/|2| last used MailMan: |1|
"RTN","XM",62,0)
 . Q:'$D(XMV("BANNER"))
"RTN","XM",63,0)
 . S XMPARM(1)=XMV("BANNER"),XMPARM(2)=XMV("NAME")
"RTN","XM",64,0)
 . D BLD^DIALOG($S(XMDUZ=DUZ:38153,1:38154),.XMPARM,"","XMTEXT","F")
"RTN","XM",65,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XM",66,0)
 . ; Your/|2|'s current banner: |1|
"RTN","XM",67,0)
 . ;E  W !,$S(XMDUZ=DUZ:"You have",1:XMV("NAME")_" has")," no banner."
"RTN","XM",68,0)
 S XMPARM(1)=XMV("NEW MSGS"),XMPARM(2)=XMV("NAME")
"RTN","XM",69,0)
 W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38155,1:38156)+$S(XMV("NEW MSGS")>1:0,'XMV("NEW MSGS"):.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XM",70,0)
 I XMV("NEW MSGS")<0!(XMV("NEW MSGS")&'$D(^XMB(3.7,XMDUZ,"N0")))!('XMV("NEW MSGS")&$D(^XMB(3.7,XMDUZ,"N0"))) D
"RTN","XM",71,0)
 . D MSG(38160)
"RTN","XM",72,0)
 . ; There's a discrepancy in the 'new message' count.  Checking the mailbox...
"RTN","XM",73,0)
 . D USER^XMUT4(XMDUZ)
"RTN","XM",74,0)
 Q
"RTN","XM",75,0)
ERROR(XMV,XMTYPE) ;
"RTN","XM",76,0)
 N I
"RTN","XM",77,0)
 S I=0
"RTN","XM",78,0)
 F  S I=$O(XMV(XMTYPE,I)) Q:I=""  W !,*7,XMV(XMTYPE,I)
"RTN","XM",79,0)
 K XMDUZ
"RTN","XM",80,0)
 Q
"RTN","XM",81,0)
WARNING(XMDUZ,XMV) ;
"RTN","XM",82,0)
 D:$D(XMV("WARNING",5)) POST(XMV("WARNING",5))
"RTN","XM",83,0)
 D:$D(XMV("WARNING",4)) MULTI
"RTN","XM",84,0)
 D:$D(XMV("WARNING",3)) INTRO(XMDUZ)
"RTN","XM",85,0)
 D:$D(XMV("WARNING",2)) UNSENT(XMDUZ)
"RTN","XM",86,0)
 D:$D(XMV("WARNING",1)) LISTPRI^XMJML(XMDUZ)
"RTN","XM",87,0)
 ;D:$D(XMV("WARNING",1)) PRIO^XMJML(XMDUZ)
"RTN","XM",88,0)
 K XMV("WARNING")
"RTN","XM",89,0)
 Q
"RTN","XM",90,0)
MSG(XMDIALOG) ;
"RTN","XM",91,0)
 N XMTEXT
"RTN","XM",92,0)
 W !
"RTN","XM",93,0)
 D BLD^DIALOG(XMDIALOG,"","","XMTEXT","F")
"RTN","XM",94,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XM",95,0)
 Q
"RTN","XM",96,0)
POST(XMMSG) ;
"RTN","XM",97,0)
 W !!,XMMSG,*7   ; "POSTMASTER has X baskets."
"RTN","XM",98,0)
 D MSG(38113.1)
"RTN","XM",99,0)
 ;POSTMASTER may not have more than 999 baskets.
"RTN","XM",100,0)
 ;Baskets numbered above 999 are reserved for network transmission
"RTN","XM",101,0)
 ;queues and for server queues.
"RTN","XM",102,0)
 Q
"RTN","XM",103,0)
MULTI ;
"RTN","XM",104,0)
 D MSG(38110.1)
"RTN","XM",105,0)
 ;It appears someone is signed on as you already.
"RTN","XM",106,0)
 ;You may not send mail or respond to mail in this session.
"RTN","XM",107,0)
 ;(Only the 1st of multiple MailMan sessions may send or respond to mail.)
"RTN","XM",108,0)
 Q
"RTN","XM",109,0)
INTRO(XMDUZ) ;
"RTN","XM",110,0)
 D MSG(38114.1)
"RTN","XM",111,0)
 ;You have not yet introduced yourself to the group.
"RTN","XM",112,0)
 ;Please enter a short introduction, so that others may use
"RTN","XM",113,0)
 ;the HELP option to find out more about you.
"RTN","XM",114,0)
 ;You may change your INTRODUCTION later
"RTN","XM",115,0)
 ;under 'Personal Preferences|User Options Edit.
"RTN","XM",116,0)
 W !!
"RTN","XM",117,0)
 N DIR S DIR(0)="E" D ^DIR Q:$D(DIRUT)
"RTN","XM",118,0)
 N DWPK,DIC
"RTN","XM",119,0)
 S DWPK=1,DIC="^XMB(3.7,XMDUZ,1,"
"RTN","XM",120,0)
 D EN^DIWE
"RTN","XM",121,0)
 Q
"RTN","XM",122,0)
UNSENT(XMDUZ) ;
"RTN","XM",123,0)
 N XMREC,XMZ
"RTN","XM",124,0)
 S XMREC=^XMB(3.7,XMDUZ,"T")
"RTN","XM",125,0)
 S XMZ=$P(XMREC,U) Q:'XMZ
"RTN","XM",126,0)
 I $P(XMREC,U,3) D RECOVER^XMJMR(XMDUZ,XMZ,$P(XMREC,U,3)) Q  ; Reply
"RTN","XM",127,0)
 D RECOVER^XMJMS(XMDUZ,XMZ,$P(XMREC,U,4))  ; Original Message (w/BLOB)
"RTN","XM",128,0)
 Q
"RTN","XM",129,0)
CHECKIN ;
"RTN","XM",130,0)
 Q:$D(XMMENU(0))   ; Set by option XMUSER or other options using MailMan
"RTN","XM",131,0)
 Q:$D(DUZ("SAV"))  ; Set by option XUTESTUSER
"RTN","XM",132,0)
 D SETUP
"RTN","XM",133,0)
 I $D(XMV("WARNING")) D WARNING(XMDUZ,.XMV)
"RTN","XM",134,0)
 Q
"RTN","XM",135,0)
CHECKOUT ;
"RTN","XM",136,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XM",137,0)
 Q:$D(XMMENU(0))
"RTN","XM",138,0)
 K XMDISPI,XMDUN,XMDUZ,XMNOSEND,XMPRIV,XMV
"RTN","XM",139,0)
 L -^XMB(3.7,"AD",DUZ)
"RTN","XM",140,0)
 Q
"RTN","XM",141,0)
LOCK ;
"RTN","XM",142,0)
 S Y=1
"RTN","XM",143,0)
 Q:'$D(XMMENU(0))
"RTN","XM",144,0)
 L +^XMB(3.7,"AD",DUZ):0 E  D MULTI S Y=-1
"RTN","XM",145,0)
 Q
"RTN","XM",146,0)
UNLOCK ;
"RTN","XM",147,0)
 Q:'$D(XMMENU(0))
"RTN","XM",148,0)
 L -^XMB(3.7,"AD",DUZ)
"RTN","XM",149,0)
 Q
"RTN","XM",150,0)
CHK ;
"RTN","XM",151,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XM",152,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XM",153,0)
 Q:XMDUZ=.6
"RTN","XM",154,0)
 D NUS(0)
"RTN","XM",155,0)
 Q
"RTN","XM",156,0)
NU(XMFORCE) ;API for new message display
"RTN","XM",157,0)
 ; XMFORCE  (in) 1=force new display; 0=display only if recent receipt
"RTN","XM",158,0)
 N XMNEW
"RTN","XM",159,0)
 D NUS(XMFORCE,.XMNEW)
"RTN","XM",160,0)
 Q XMNEW
"RTN","XM",161,0)
NUS(XMFORCE,XMNEW) ; new message display
"RTN","XM",162,0)
 ; XMFORCE  (in) 1=force new display; 0=display only if recent receipt
"RTN","XM",163,0)
 ; XMNEW    (out) number of new messages
"RTN","XM",164,0)
 ; XMLAST   last message arrival date (FM format)
"RTN","XM",165,0)
 N XMREC,XMNEW2U,XMLAST
"RTN","XM",166,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XM",167,0)
 S XMREC=$$NEWS^XMXUTIL(XMDUZ,$D(DUZ("SAV")))
"RTN","XM",168,0)
 Q:XMREC=-1
"RTN","XM",169,0)
 S XMNEW=$P(XMREC,U,1)
"RTN","XM",170,0)
 I 'XMFORCE,'XMNEW Q
"RTN","XM",171,0)
 S XMLAST=$P(XMREC,U,4)
"RTN","XM",172,0)
 S XMNEW2U=$P(XMREC,U,5)
"RTN","XM",173,0)
 I XMNEW2U!XMFORCE D
"RTN","XM",174,0)
 . N XMPARM
"RTN","XM",175,0)
 . S XMPARM(1)=XMNEW,XMPARM(2)=$$NAME^XMXUTIL(XMDUZ)
"RTN","XM",176,0)
 . W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38155,1:38156)+$S(XMNEW>1:0,'XMNEW:.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XM",177,0)
 . Q:'XMNEW
"RTN","XM",178,0)
 . W "  ",$$EZBLD^DIALOG(38158,$$MMDT^XMXUTIL1(XMLAST)) ; (Last arrival: |1|)
"RTN","XM",179,0)
 D:$P(XMREC,U,2) NOTEPRIO
"RTN","XM",180,0)
 Q
"RTN","XM",181,0)
NOTEPRIO ;
"RTN","XM",182,0)
 D ZIS
"RTN","XM",183,0)
 W *7,!!,$G(IORVON),$$EZBLD^DIALOG(38159),!!,$G(IORVOFF) ; You've got PRIORITY Mail!
"RTN","XM",184,0)
 Q
"RTN","XM",185,0)
ZIS ;
"RTN","XM",186,0)
 Q:$D(IORVON)
"RTN","XM",187,0)
 N X
"RTN","XM",188,0)
 S X="IORVON;IORVOFF;IOBON;IOBOFF"
"RTN","XM",189,0)
 D ENDR^%ZISS
"RTN","XM",190,0)
 Q
"RTN","XM",191,0)
NEWMBOX ; Create a mailbox for a user
"RTN","XM",192,0)
 N DIC,XMZ
"RTN","XM",193,0)
 D MSG(38165)
"RTN","XM",194,0)
 ;Ready to create a mailbox for a user.
"RTN","XM",195,0)
 ;You will only be able to select a user who does not already have a mailbox.
"RTN","XM",196,0)
 S DIC="^VA(200,"
"RTN","XM",197,0)
 S DIC(0)="AEQM"
"RTN","XM",198,0)
 S DIC("S")="I '$D(^XMB(3.7,Y,0))"
"RTN","XM",199,0)
 D ^DIC Q:Y=-1
"RTN","XM",200,0)
 S Y=+Y
"RTN","XM",201,0)
 D NEW
"RTN","XM",202,0)
 W !,$$EZBLD^DIALOG(38165.1) ; Mailbox created.
"RTN","XM",203,0)
 Q
"RTN","XM",204,0)
N1 S Y=XMDUZ
"RTN","XM",205,0)
NEW ; CREATE MAILBOX 4 NEW USER
"RTN","XM",206,0)
N L +^XMB(3.7,0):0 E  H 1 G N
"RTN","XM",207,0)
 D CRE8MBOX^XMXMBOX(Y,$S($D(XMZ):DT,1:""))
"RTN","XM",208,0)
 L -^XMB(3.7,0)
"RTN","XM",209,0)
 D:$D(XMERR) SHOW^XMJERR
"RTN","XM",210,0)
 Q
"RTN","XM",211,0)
KILL ; EXIT execute for MailMan options
"RTN","XM",212,0)
CLEANUP ;
"RTN","XM",213,0)
 K XMV,XMDISPI,XMDUNO,XMDUN,XMDUZ,XMPRIV,XMERR
"RTN","XM",214,0)
 K:$D(^TMP("XMERR",$J)) ^TMP("XMERR",$J)
"RTN","XM",215,0)
 D KILLALL
"RTN","XM",216,0)
 D UNLOCK
"RTN","XM",217,0)
 Q
"RTN","XM",218,0)
KILLALL ;All variables except XMDISPI,XMDUZ,XMDUN and XMPRIV are killed here on
"RTN","XM",219,0)
 ;exit from the MailMan package or by calls to this code.
"RTN","XM",220,0)
 K A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,X,Z,%,%0,%1,%2,%3,%4
"RTN","XM",221,0)
 K XM,XMA0,XMA21A,XMAPBLOB,XMB0,XMC0,XMD0,XMDUNO,XME0,XMF0,XMG0,XMP,XMQF,XMQUE
"RTN","XM",222,0)
 K XMKEY,XMA,XMB,XMBEG,XMC,XMCL,XMCNT,XMD,XMDI,XMDX,XME,XMF,XMG,XMI,XMJ
"RTN","XM",223,0)
 K XMK,XMKO,XMKS,XML,XMR,XMRC,XMRES,XMS,XMSUB,XMT,XMU,XMY,XMY0,XMZ,XMZ1,XMZ2,XMKM
"RTN","XM",224,0)
 K XMCH,XMCI,XMDN,XMMA,XMZO,XMCT,XMRW,XMLOAD,XMCOPY,XMMG,XMOUT
"RTN","XM",225,0)
 K XMDT,XMKK,XMKN,XMLOC,XMLOCK,XMM,XMN,XMRL,XMAN,XMANSP,XMXD,XMDATE,XMPG,XMSEC,XMSEN,XMTYPE,XMKEYTRY
"RTN","XM",226,0)
 Q
"RTN","XM",227,0)
DSP ;
"RTN","XM",228,0)
 D INIT^XMVVITAE
"RTN","XM",229,0)
 Q
"RTN","XM",230,0)
OPTIONS ; Set up options
"RTN","XM",231,0)
 N DIK,I,X
"RTN","XM",232,0)
 K ^DOPT("XM")
"RTN","XM",233,0)
 S DIK="^DOPT(""XM"","
"RTN","XM",234,0)
 S ^DOPT("XM",0)="MailMan Option^1N^"
"RTN","XM",235,0)
 F I=1:1 S X=$P($T(T+I)," ",1,3) Q:X=" ;;"  S X=$E(X,4,255),^DOPT("XM",I,0)=$$UP^XLFSTR($$EZBLD^DIALOG(+X))_U_$P(X,U,2,3)
"RTN","XM",236,0)
 D IXALL^DIK
"RTN","XM",237,0)
 Q
"RTN","XM",238,0)
T ;;TABLE
"RTN","XM",239,0)
 ;;38170^D SEND^XMJMS        ; SEND A MESSAGE
"RTN","XM",240,0)
 ;;38171^D MANAGE^XMJBM      ; READ/MANAGE MESSAGES
"RTN","XM",241,0)
 ;;38172^D NEW^XMJBN         ; NEW MESSAGES AND RESPONSES
"RTN","XM",242,0)
 ;;38173^D PAKMAN^XMJMS      ; LOAD PACKMAN MESSAGE
"RTN","XM",243,0)
 ;;38174^D EDIT^XMVVITA      ; EDIT USER OPTIONS
"RTN","XM",244,0)
 ;;38175^D PERSONAL^XMVGROUP ; PERSONAL MAIL GROUP EDIT
"RTN","XM",245,0)
 ;;38176^D ENROLL^XMVGROUP   ; JOIN MAIL GROUP
"RTN","XM",246,0)
 ;;38177^D LISTMBOX^XMJBL    ; MAILBOX CONTENTS LIST
"RTN","XM",247,0)
 ;;38178^D TALK^XMC          ; LOG-IN TO ANOTHER SYSTEM (TalkMan)
"RTN","XM",248,0)
 ;;38179^D FIND^XMJMF        ; QUERY/SEARCH FOR MESSAGES
"RTN","XM",249,0)
 ;;
"RTN","XM",250,0)
 ;;**OBSOLETE**
"RTN","XM",251,0)
 ;;BLOB SEND^D BLOB^XMA2B
"RTN","XM",252,0)
 ;;
"RTN","XMJBL")
0^1^B12739565
"RTN","XMJBL",1,0)
XMJBL ;ISC-SF/GMB-List contents of user's Mailbox ;08/08/2000  09:35
"RTN","XMJBL",2,0)
 ;;7.1;MailMan;**50,144**;Jun 02, 1994
"RTN","XMJBL",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBL",4,0)
 ; LISTMBOX  XMBASKLIST - List all messages in user's mailbox
"RTN","XMJBL",5,0)
MBOX ; List messages in mailbox of DUZ
"RTN","XMJBL",6,0)
 N DIC,Y
"RTN","XMJBL",7,0)
 S DIC(0)="AEQZ",DIC=3.7
"RTN","XMJBL",8,0)
 D ^DIC Q:Y=-1
"RTN","XMJBL",9,0)
 D LISTM(+Y,$P(Y(0,0),U))
"RTN","XMJBL",10,0)
 Q
"RTN","XMJBL",11,0)
LISTMBOX ; Option to list mailbox contents comes in here
"RTN","XMJBL",12,0)
 N ZTSAVE,XMNAME,DIR,X,Y,XMALL
"RTN","XMJBL",13,0)
 D CHECK^XMVVITAE
"RTN","XMJBL",14,0)
 S DIR("A")=$$EZBLD^DIALOG(34650) ; List contents of
"RTN","XMJBL",15,0)
 S XMALL=$$EZBLD^DIALOG(34651) ; A:All Baskets
"RTN","XMJBL",16,0)
 S DIR(0)="S^"_XMALL_";"_$$EZBLD^DIALOG(34652) ; O:One Basket
"RTN","XMJBL",17,0)
 S DIR("B")=$P(XMALL,":",2) ; All Baskets
"RTN","XMJBL",18,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJBL",19,0)
 S XMNAME=XMV("NAME")
"RTN","XMJBL",20,0)
 S (ZTSAVE("XMDUZ"),ZTSAVE("XMNAME"),ZTSAVE("XMV(""ORDER"")"))=""
"RTN","XMJBL",21,0)
 I Y=$P(XMALL,":",1) D EN^XUTMDEVQ("ZLISTM^XMJBL",$$EZBLD^DIALOG(34654),.ZTSAVE) Q  ; MailMan: Mailbox Contents List
"RTN","XMJBL",22,0)
 N XMK,XMKN
"RTN","XMJBL",23,0)
 D SELBSKT^XMJBU(XMDUZ,34653,"","",.XMK,.XMKN) Q:XMK=U  ; List contents of MAIL BASKET:
"RTN","XMJBL",24,0)
 S (ZTSAVE("XMK"),ZTSAVE("XMKN"))=""
"RTN","XMJBL",25,0)
 D EN^XUTMDEVQ("ZLISTB^XMJBL",$$EZBLD^DIALOG(34655),.ZTSAVE) ; MailMan: Basket Contents List
"RTN","XMJBL",26,0)
 Q
"RTN","XMJBL",27,0)
LISTM(XMDUZ,XMNAME) ; List Mailbox
"RTN","XMJBL",28,0)
ZLISTM ;
"RTN","XMJBL",29,0)
 N XMPAGE,XMLEN,XMK,XMKN,XMABORT
"RTN","XMJBL",30,0)
 S XMKN=""
"RTN","XMJBL",31,0)
 S XMLEN("XMKZ")=6
"RTN","XMJBL",32,0)
 D INIT(.XMNAME,.XMLEN,.XMPAGE,.XMABORT)
"RTN","XMJBL",33,0)
 F  S XMKN=$O(^XMB(3.7,XMDUZ,2,"B",XMKN)) Q:XMKN=""  D  Q:XMABORT
"RTN","XMJBL",34,0)
 . S XMK=$O(^(XMKN,""))  ; Naked reference to above line
"RTN","XMJBL",35,0)
 . D LB(XMDUZ,XMNAME,XMK,XMKN,.XMLEN,.XMPAGE,.XMABORT)
"RTN","XMJBL",36,0)
 Q:$G(IOST)'["C-"!XMABORT
"RTN","XMJBL",37,0)
 D WAIT^XMXUTIL
"RTN","XMJBL",38,0)
 Q
"RTN","XMJBL",39,0)
LISTB(XMDUZ,XMNAME,XMK,XMKN) ; List Basket
"RTN","XMJBL",40,0)
ZLISTB ;
"RTN","XMJBL",41,0)
 N XMPAGE,XMLEN,XMABORT
"RTN","XMJBL",42,0)
 S XMLEN("XMKZ")=$L($O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1))
"RTN","XMJBL",43,0)
 D INIT(.XMNAME,.XMLEN,.XMPAGE,.XMABORT)
"RTN","XMJBL",44,0)
 D LB(XMDUZ,XMNAME,XMK,XMKN,.XMLEN,.XMPAGE,.XMABORT)
"RTN","XMJBL",45,0)
 Q:$G(IOST)'["C-"!XMABORT
"RTN","XMJBL",46,0)
 D WAIT^XMXUTIL
"RTN","XMJBL",47,0)
 Q
"RTN","XMJBL",48,0)
LB(XMDUZ,XMNAME,XMK,XMKN,XMLEN,XMPAGE,XMABORT) ;
"RTN","XMJBL",49,0)
 N XMKZ,XMZ,XMZREC
"RTN","XMJBL",50,0)
 I $Y+5>IOSL D PAGE Q:XMABORT
"RTN","XMJBL",51,0)
 W !!,$$EZBLD^DIALOG(34656,XMKN) ; Basket: |1|
"RTN","XMJBL",52,0)
 S XMKZ=""
"RTN","XMJBL",53,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:XMKZ'>0  D  Q:XMABORT
"RTN","XMJBL",54,0)
 . S XMZ=$O(^(XMKZ,""))  ; Naked reference to line above
"RTN","XMJBL",55,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJBL",56,0)
 . I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJBL",57,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMJBL",58,0)
 . . D PAGE Q:XMABORT
"RTN","XMJBL",59,0)
 . . W !!,$$EZBLD^DIALOG(34656.1,XMKN) ; Basket: |1| (continued)
"RTN","XMJBL",60,0)
 . W !,$J(XMKZ,XMLEN("XMKZ")),". ",$J("["_XMZ_"]",XMLEN("XMZ"))," ",$$LJ^XLFSTR($E($$DATE^XMXUTIL2(XMZREC,1),1,XMLEN("DATE")),XMLEN("DATE")),"  ",$E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ"))
"RTN","XMJBL",61,0)
 Q
"RTN","XMJBL",62,0)
INIT(XMNAME,XMLEN,XMPAGE,XMABORT) ;
"RTN","XMJBL",63,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJBL",64,0)
 S (XMPAGE,XMABORT)=0
"RTN","XMJBL",65,0)
 S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))+2
"RTN","XMJBL",66,0)
 S XMLEN("DATE")=16
"RTN","XMJBL",67,0)
 S XMLEN("SUBJ")=79-XMLEN("DATE")-XMLEN("XMKZ")-XMLEN("XMZ")-5
"RTN","XMJBL",68,0)
 S XMNAME=XMNAME_" - "_$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMJBL",69,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMJBL",70,0)
 D HEADER
"RTN","XMJBL",71,0)
 Q
"RTN","XMJBL",72,0)
PAGE ;
"RTN","XMJBL",73,0)
 I $G(IOST)["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJBL",74,0)
 W @IOF
"RTN","XMJBL",75,0)
 D HEADER
"RTN","XMJBL",76,0)
 Q
"RTN","XMJBL",77,0)
HEADER ;
"RTN","XMJBL",78,0)
 N XMPARM
"RTN","XMJBL",79,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJBL",80,0)
 S XMPARM(1)=XMNAME,XMPARM(2)=XMPAGE
"RTN","XMJBL",81,0)
 W $$EZBLD^DIALOG(34657,.XMPARM) ; Mailbox Content for |1|   Page: |2|
"RTN","XMJBL",82,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","XMJBL",83,0)
 Q
"RTN","XMJDIR")
0^17^B14712533
"RTN","XMJDIR",1,0)
XMJDIR ;ISC-SF/GMB- MailMan's DIR ;08/22/2000  06:21
"RTN","XMJDIR",2,0)
 ;;7.1;MailMan;**50,110,140,144**;Jun 02, 1994
"RTN","XMJDIR",3,0)
XMDIR(XMDIR,XMOPT,XMOX,XMY,XMABORT) ;
"RTN","XMJDIR",4,0)
 N XMX
"RTN","XMJDIR",5,0)
 K XMY
"RTN","XMJDIR",6,0)
 I +XMDIR("A")=XMDIR("A") S XMDIR("A")=$$EZBLD^DIALOG(XMDIR("A"))
"RTN","XMJDIR",7,0)
 I $D(XMDIR("B")),+XMDIR("B")=XMDIR("B") S XMDIR("B")=$$EZBLD^DIALOG(XMDIR("B"))
"RTN","XMJDIR",8,0)
 F  D  Q:$D(XMY)!XMABORT
"RTN","XMJDIR",9,0)
 . W !!,XMDIR("A"),$S($D(XMDIR("B")):$P(XMDIR("B"),":",2,99)_"// ",1:"")
"RTN","XMJDIR",10,0)
 . R XMX:DTIME I '$T S XMABORT=DTIME Q
"RTN","XMJDIR",11,0)
 . I XMX[U S XMABORT=1 Q
"RTN","XMJDIR",12,0)
 . I XMX="" D  Q
"RTN","XMJDIR",13,0)
 . . I '$D(XMDIR("B")) S XMABORT=1 Q
"RTN","XMJDIR",14,0)
 . . S XMY=$P(XMDIR("B"),":",1)
"RTN","XMJDIR",15,0)
 . I XMX="?" D HELPSCR(.XMOPT,.XMOX) Q
"RTN","XMJDIR",16,0)
 . I $E(XMX)="?" D  Q
"RTN","XMJDIR",17,0)
 . . N XQH
"RTN","XMJDIR",18,0)
 . . S XQH=$G(XMDIR("??"),"XM-U-MO-READ")
"RTN","XMJDIR",19,0)
 . . I "@"[XQH D HELPSCR(.XMOPT,.XMOX) Q
"RTN","XMJDIR",20,0)
 . . I $E(XQH,1,2)="D " X XQH Q
"RTN","XMJDIR",21,0)
 . . D EN^XQH
"RTN","XMJDIR",22,0)
 . I $D(XMDIR("PRE")) X XMDIR("PRE")
"RTN","XMJDIR",23,0)
 . S XMY=$$COMMAND(.XMOPT,.XMOX,XMX)
"RTN","XMJDIR",24,0)
 . I $D(XMOPT(XMY)),'$D(XMOPT(XMY,"?")) Q
"RTN","XMJDIR",25,0)
 . I XMY=-1 D
"RTN","XMJDIR",26,0)
 . . W *7 D HELPSCR(.XMOPT,.XMOX)
"RTN","XMJDIR",27,0)
 . E  D SHOWERR(.XMOPT,XMY) I $D(XMOPT(XMY,"?X")) X XMOPT(XMY,"?X") I $T Q
"RTN","XMJDIR",28,0)
 . K XMY
"RTN","XMJDIR",29,0)
 Q
"RTN","XMJDIR",30,0)
SHOWERR(XMOPT,XMY) ; Show error message
"RTN","XMJDIR",31,0)
 W *7,!
"RTN","XMJDIR",32,0)
 I $D(XMOPT(XMY,"?",1)) D
"RTN","XMJDIR",33,0)
 . N I
"RTN","XMJDIR",34,0)
 . S I=0
"RTN","XMJDIR",35,0)
 . F  S I=$O(XMOPT(XMY,"?",I)) Q:'I  W !,XMOPT(XMY,"?",I)
"RTN","XMJDIR",36,0)
 W !,XMOPT(XMY,"?")
"RTN","XMJDIR",37,0)
 Q
"RTN","XMJDIR",38,0)
HELPSCR(XMOPT,XMOX) ;
"RTN","XMJDIR",39,0)
 W !!,$$EZBLD^DIALOG(34054),! ; Enter a code from the list.
"RTN","XMJDIR",40,0)
 D HELPCMD(.XMOPT,.XMOX)
"RTN","XMJDIR",41,0)
 Q
"RTN","XMJDIR",42,0)
HELPCMD(XMOPT,XMOX,XMPMAX) ;
"RTN","XMJDIR",43,0)
 N XMCNT,XMCMD,XMROWS,I,XMHELP,XMLEN
"RTN","XMJDIR",44,0)
 S (XMCNT,XMLEN)=0,XMCMD=""
"RTN","XMJDIR",45,0)
 F  S XMCMD=$O(XMOPT(XMCMD)) Q:XMCMD=""  I '$D(XMOPT(XMCMD,"?")) S XMCNT=XMCNT+1 I $L(XMOX("X",XMCMD))>XMLEN S XMLEN=$L(XMOX("X",XMCMD))
"RTN","XMJDIR",46,0)
 I XMCNT<$G(XMPMAX,IOSL-4) D  Q
"RTN","XMJDIR",47,0)
 . F  S XMCMD=$O(XMOX("X",XMCMD)) Q:XMCMD=""  D
"RTN","XMJDIR",48,0)
 . . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",49,0)
 . . W !,?9,$E(XMCMD_"         ",1,10)_XMOPT(XMOX("X",XMCMD))
"RTN","XMJDIR",50,0)
 S XMROWS=XMCNT+1\2
"RTN","XMJDIR",51,0)
 S I=0
"RTN","XMJDIR",52,0)
 F  D  Q:I=XMROWS
"RTN","XMJDIR",53,0)
 . S XMCMD=$O(XMOX("X",XMCMD))
"RTN","XMJDIR",54,0)
 . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",55,0)
 . S I=I+1
"RTN","XMJDIR",56,0)
 . S XMHELP(I)=" "_$E(XMCMD_"      ",1,XMLEN+2)_XMOPT(XMOX("X",XMCMD))
"RTN","XMJDIR",57,0)
 S I=0
"RTN","XMJDIR",58,0)
 F  S XMCMD=$O(XMOX("X",XMCMD)) Q:XMCMD=""  D
"RTN","XMJDIR",59,0)
 . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",60,0)
 . S I=I+1
"RTN","XMJDIR",61,0)
 . W !,$E(XMHELP(I)_"                                   ",1,39)_"  "_$E(XMCMD_"      ",1,XMLEN+2)_XMOPT(XMOX("X",XMCMD))
"RTN","XMJDIR",62,0)
 S I=I+1
"RTN","XMJDIR",63,0)
 W:$D(XMHELP(I)) !,XMHELP(I)
"RTN","XMJDIR",64,0)
 Q
"RTN","XMJDIR",65,0)
COMMAND(XMOPT,XMOX,XMY) ; Check what the user enters against the list of
"RTN","XMJDIR",66,0)
 ; acceptable choices.  If the user enters something ambiguous,
"RTN","XMJDIR",67,0)
 ; ^DIR is called to ask the user to choose one.
"RTN","XMJDIR",68,0)
 I XMY?.E1C.E Q -1
"RTN","XMJDIR",69,0)
 I $L(XMY)>64 Q -1
"RTN","XMJDIR",70,0)
 N XMX,XMCD,XMLEN
"RTN","XMJDIR",71,0)
 S XMX=XMY
"RTN","XMJDIR",72,0)
 S XMLEN=$L(XMX)
"RTN","XMJDIR",73,0)
 S XMY=$$UP^XLFSTR(XMY)
"RTN","XMJDIR",74,0)
 I $D(XMOX("X",XMY)) D  Q XMCD
"RTN","XMJDIR",75,0)
 . S XMCD=XMOX("X",XMY)
"RTN","XMJDIR",76,0)
 . D PARROT
"RTN","XMJDIR",77,0)
 N XMTXT,XMC,XMT,XMCHOOSE
"RTN","XMJDIR",78,0)
 S XMCD=""
"RTN","XMJDIR",79,0)
 F  S XMCD=$O(XMOPT(XMCD)) Q:XMCD=""  S:'$D(XMOPT(XMCD,"?")) XMTXT(XMOPT(XMCD))=XMCD
"RTN","XMJDIR",80,0)
 S XMT=$CHAR($A($E(XMY))-1)_"~"
"RTN","XMJDIR",81,0)
 F  S XMT=$O(XMTXT(XMT)) Q:XMT=""!($E(XMT)'=$E(XMY))  I $$UP^XLFSTR($E(XMT,1,XMLEN))=XMY S XMCHOOSE(XMT)=""
"RTN","XMJDIR",82,0)
 S XMC=$CHAR($A($E(XMY))-1)_"~"
"RTN","XMJDIR",83,0)
 F  S XMC=$O(XMOX("X",XMC)) Q:XMC=""!($E(XMC)'=$E(XMY))  I $$UP^XLFSTR($E(XMC,1,XMLEN))=XMY S:'$D(XMOPT(XMOX("X",XMC),"?")) XMCHOOSE(XMOPT(XMOX("X",XMC)))=""
"RTN","XMJDIR",84,0)
 I '$D(XMCHOOSE) Q -1
"RTN","XMJDIR",85,0)
 N I,DIR,Y,X
"RTN","XMJDIR",86,0)
 S I=0,(DIR(0),XMT)=""
"RTN","XMJDIR",87,0)
 F  S XMT=$O(XMCHOOSE(XMT)) Q:XMT=""  S I=I+1,DIR(0)=DIR(0)_I_":"_XMT_";",XMCD(I)=XMTXT(XMT)
"RTN","XMJDIR",88,0)
 I I=1 D  Q $P(XMCD," ")  ; (for Q xxx)
"RTN","XMJDIR",89,0)
 . S XMCD=XMCD(I)
"RTN","XMJDIR",90,0)
 . D PARROT
"RTN","XMJDIR",91,0)
 S DIR(0)="SO^"_$E(DIR(0),1,$L(DIR(0))-1)
"RTN","XMJDIR",92,0)
 ;S DIR("A")="Choose 1-"_I
"RTN","XMJDIR",93,0)
 D ^DIR Q:$D(DIRUT) -1
"RTN","XMJDIR",94,0)
 Q $P(XMCD(Y)," ")  ; (for Q xxx)
"RTN","XMJDIR",95,0)
PARROT ;
"RTN","XMJDIR",96,0)
 I $E(XMOPT(XMCD),1,XMLEN)=XMX W $E(XMOPT(XMCD),XMLEN+1,99) Q
"RTN","XMJDIR",97,0)
 W "  ",XMOPT(XMCD)
"RTN","XMJDIR",98,0)
 Q
"RTN","XMJERR")
0^2^B623048
"RTN","XMJERR",1,0)
XMJERR ;ISC-SF/GMB- Error handling ;08/08/2000  09:57
"RTN","XMJERR",2,0)
 ;;7.1;MailMan;**50,144**;Jun 02, 1994
"RTN","XMJERR",3,0)
ZSHOW ;
"RTN","XMJERR",4,0)
 N I,J,XMZ
"RTN","XMJERR",5,0)
 F I=1:1:XMERR D
"RTN","XMJERR",6,0)
 . W !
"RTN","XMJERR",7,0)
 . S XMZ=$G(^TMP("XMERR",$J,I,"XMZ"))
"RTN","XMJERR",8,0)
 . I XMZ D NOGOID^XMJMP2(XMZ,$G(^XMB(3.9,XMZ,0)))
"RTN","XMJERR",9,0)
 . S J=0
"RTN","XMJERR",10,0)
 . F  S J=$O(^TMP("XMERR",$J,I,"TEXT",J)) Q:'J  W !,^(J)
"RTN","XMJERR",11,0)
 W !
"RTN","XMJERR",12,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJERR",13,0)
 Q
"RTN","XMJERR",14,0)
SHOW ;
"RTN","XMJERR",15,0)
 N I,J,XMZ
"RTN","XMJERR",16,0)
 W *7
"RTN","XMJERR",17,0)
 F I=1:1:XMERR D
"RTN","XMJERR",18,0)
 . S J=0
"RTN","XMJERR",19,0)
 . F  S J=$O(^TMP("XMERR",$J,I,"TEXT",J)) Q:'J  W !,^(J)
"RTN","XMJERR",20,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJERR",21,0)
 Q
"RTN","XMJMBULL")
0^3^B4320263
"RTN","XMJMBULL",1,0)
XMJMBULL ;ISC-SF/GMB-Manual Bulletin ;08/08/2000  14:11
"RTN","XMJMBULL",2,0)
 ;;7.1;MailMan;**50,84,144**;Jun 02, 1994
"RTN","XMJMBULL",3,0)
 ; Replaces BULL^XMB (ISC-WASH/THM/RWF/CAP)
"RTN","XMJMBULL",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMBULL",5,0)
 ; BULLETIN  XMPOST
"RTN","XMJMBULL",6,0)
BULLETIN ; Manually post a bulletin
"RTN","XMJMBULL",7,0)
 N XMBIEN,XMBNAME,XMPARM,XMINSTR,XMABORT
"RTN","XMJMBULL",8,0)
 S XMABORT=0
"RTN","XMJMBULL",9,0)
 D WHICH(.XMBIEN,.XMBNAME,.XMABORT) Q:XMABORT
"RTN","XMJMBULL",10,0)
 D GETPARMS(XMBIEN,.XMPARM,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMJMBULL",11,0)
 D BULLETIN^XMKPO($G(XMDUZ,DUZ),XMBNAME,XMBIEN,.XMPARM,"","",.XMINSTR)
"RTN","XMJMBULL",12,0)
 Q
"RTN","XMJMBULL",13,0)
WHICH(XMBIEN,XMBNAME,XMABORT) ;
"RTN","XMJMBULL",14,0)
 N DIC
"RTN","XMJMBULL",15,0)
 S DIC(0)="AEQM",DIC="^XMB(3.6,"
"RTN","XMJMBULL",16,0)
 D ^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMJMBULL",17,0)
 S XMBIEN=+Y
"RTN","XMJMBULL",18,0)
 S XMBNAME=$P(Y,U,2)
"RTN","XMJMBULL",19,0)
 Q
"RTN","XMJMBULL",20,0)
GETPARMS(XMBIEN,XMPARM,XMINSTR,XMABORT) ;
"RTN","XMJMBULL",21,0)
 N I,XMREC,XMI,DIR,Y,X,DIRUT,XMNOW
"RTN","XMJMBULL",22,0)
 S I=0
"RTN","XMJMBULL",23,0)
 F  S I=$O(^XMB(3.6,XMBIEN,1,I)) Q:'I  D  Q:XMABORT
"RTN","XMJMBULL",24,0)
 . S XMREC=^XMB(3.6,XMBIEN,1,I,0)
"RTN","XMJMBULL",25,0)
 . W !,XMREC
"RTN","XMJMBULL",26,0)
 . F  Q:XMREC'?.E1"|".N1"|".E  D  Q:XMABORT
"RTN","XMJMBULL",27,0)
 . . S XMI=+$P(XMREC,"|",2)
"RTN","XMJMBULL",28,0)
 . . S XMREC=$P(XMREC,"|",1)_$P(XMREC,"|",3,999)
"RTN","XMJMBULL",29,0)
 . . I XMI<0!(XMI>100) D  Q
"RTN","XMJMBULL",30,0)
 . . . S XMABORT=1
"RTN","XMJMBULL",31,0)
 . . . W !,$$EZBLD^DIALOG(34661,XMI) ; '|1|' is not a valid parameter.  Aborting!
"RTN","XMJMBULL",32,0)
 . . Q:$D(XMPARM(XMI))
"RTN","XMJMBULL",33,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34660,XMI) ; Enter parameter |1|
"RTN","XMJMBULL",34,0)
 . . S DIR(0)="F^1:30"
"RTN","XMJMBULL",35,0)
 . . S DIR("??")="^D HELP^XMJMBULL"
"RTN","XMJMBULL",36,0)
 . . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMBULL",37,0)
 . . S XMPARM(XMI)=Y
"RTN","XMJMBULL",38,0)
 Q:XMABORT
"RTN","XMJMBULL",39,0)
 S DIR("A")=$$EZBLD^DIALOG(34662) ; When do you want to send the bulletin?"
"RTN","XMJMBULL",40,0)
 S XMNOW=$$EZBLD^DIALOG(37007) ; NOW
"RTN","XMJMBULL",41,0)
 S DIR("B")=XMNOW
"RTN","XMJMBULL",42,0)
 S DIR(0)="DA^NOW::EFTX"
"RTN","XMJMBULL",43,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMBULL",44,0)
 S:X'=XMNOW XMINSTR("LATER")=Y
"RTN","XMJMBULL",45,0)
 Q
"RTN","XMJMBULL",46,0)
HELP ;
"RTN","XMJMBULL",47,0)
 I '$D(^XMB(3.6,XMBIEN,4,XMI,1,1,0)) Q
"RTN","XMJMBULL",48,0)
 N I
"RTN","XMJMBULL",49,0)
 S I=0
"RTN","XMJMBULL",50,0)
 F  S I=$O(^XMB(3.6,XMBIEN,4,XMI,1,I)) Q:'I  W !,^(I,0)
"RTN","XMJMBULL",51,0)
 Q
"RTN","XMJMSA")
0^4^B5186637
"RTN","XMJMSA",1,0)
XMJMSA ;ISC-SF/GMB-Anonymous User Suggestion Message ;08/08/2000  11:53
"RTN","XMJMSA",2,0)
 ;;7.1;MailMan;**50,144**;Jun 02, 1994
"RTN","XMJMSA",3,0)
 ; Replaces ^XMANON (ISC-WASH/CAP)
"RTN","XMJMSA",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMSA",5,0)
 ; SEND    XMSUGGESTION
"RTN","XMJMSA",6,0)
 ; This routine allows a user to send an anonymous message to the
"RTN","XMJMSA",7,0)
 ; SUGGESTION BOX basket of SHARED,MAIL.  If this basket doesn't exist,
"RTN","XMJMSA",8,0)
 ; it will be created.
"RTN","XMJMSA",9,0)
 ;
"RTN","XMJMSA",10,0)
 ; MailMan masks (does not record) the actual identity of the sender.
"RTN","XMJMSA",11,0)
 ;
"RTN","XMJMSA",12,0)
 ; To use it, put the XMSUGGESTION option onto the appropriate menu.
"RTN","XMJMSA",13,0)
 ; To stop a particular person from using it, put a 'Reverse/negative
"RTN","XMJMSA",14,0)
 ; Lock' onto the XMSUGGESTION option and assign that key to the
"RTN","XMJMSA",15,0)
 ; person you do not want to be able to use it.
"RTN","XMJMSA",16,0)
SEND ;
"RTN","XMJMSA",17,0)
 N XMSUBJ,XMABORT,XMFINISH,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMSA",18,0)
 D SET^XMXSEC2("ES",37305,.XMOPT,.XMOX) ; Edit Subject
"RTN","XMJMSA",19,0)
 D SET^XMXSEC2("ET",37306,.XMOPT,.XMOX) ; Edit Text
"RTN","XMJMSA",20,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMSA",21,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMSA",22,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T") ; Transmit now
"RTN","XMJMSA",23,0)
 S XMDIR("??")="@" ; no help screen
"RTN","XMJMSA",24,0)
 S XMABORT=0
"RTN","XMJMSA",25,0)
 ;D WARNING(.XMABORT) Q:XMABORT
"RTN","XMJMSA",26,0)
 D ES Q:XMABORT  ; Edit the subject
"RTN","XMJMSA",27,0)
 K ^TMP("XM",$J)
"RTN","XMJMSA",28,0)
 D ET Q:XMABORT  ; Edit the text
"RTN","XMJMSA",29,0)
 S XMFINISH=0
"RTN","XMJMSA",30,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMSA",31,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMSA",32,0)
 . D @XMY
"RTN","XMJMSA",33,0)
 K ^TMP("XM",$J)
"RTN","XMJMSA",34,0)
 Q
"RTN","XMJMSA",35,0)
ES ;
"RTN","XMJMSA",36,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT)
"RTN","XMJMSA",37,0)
 Q
"RTN","XMJMSA",38,0)
ET ; Edit text
"RTN","XMJMSA",39,0)
 N DIC
"RTN","XMJMSA",40,0)
 S DWPK=1,DWLW=75,DIC="^TMP(""XM"",$J,"
"RTN","XMJMSA",41,0)
 S DIWESUB=XMSUBJ
"RTN","XMJMSA",42,0)
 D EN^DIWE
"RTN","XMJMSA",43,0)
 I '$O(^TMP("XM",$J,0)) S XMABORT=1 Q
"RTN","XMJMSA",44,0)
 Q
"RTN","XMJMSA",45,0)
T ; Transmit the message
"RTN","XMJMSA",46,0)
 N XMDUZ,DUZ,XMINSTR,XMZ
"RTN","XMJMSA",47,0)
 S XMFINISH=1,(XMDUZ,DUZ)=.6
"RTN","XMJMSA",48,0)
 S XMINSTR("FROM")=$$EZBLD^DIALOG(34665) ; Anonymous
"RTN","XMJMSA",49,0)
 S XMINSTR("SHARE DATE")="3991231"
"RTN","XMJMSA",50,0)
 S XMINSTR("SHARE BSKT")=$$EZBLD^DIALOG(34666) ; SUGGESTION BOX
"RTN","XMJMSA",51,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ,1) Q:XMZ<1
"RTN","XMJMSA",52,0)
 W $$EZBLD^DIALOG(34217,XMZ) ; Sending [|1|]...
"RTN","XMJMSA",53,0)
 D MOVEBODY^XMXSEND(XMZ,"^TMP(""XM"",$J)")
"RTN","XMJMSA",54,0)
 D ADDRNSND^XMXSEND(XMDUZ,XMZ,XMDUZ,.XMINSTR)
"RTN","XMJMSA",55,0)
 W !,$$EZBLD^DIALOG(34213) ;  Sent
"RTN","XMJMSA",56,0)
 Q
"RTN","XMJMSA",57,0)
WARNING(XMABORT) ;
"RTN","XMJMSA",58,0)
 ;                 * * * * *  ATTENTION  * * * * *
"RTN","XMJMSA",59,0)
 ;      Anonymous messages may or may not be totally anonymous.
"RTN","XMJMSA",60,0)
 ;                Please check with your local IRM
"RTN","XMJMSA",61,0)
 ; to find out if your facility has methods in place to identify you.
"RTN","XMJMSA",62,0)
 N XMTEXT
"RTN","XMJMSA",63,0)
 W @IOF
"RTN","XMJMSA",64,0)
 D BLD^DIALOG(34667,"","","XMTEXT","F")
"RTN","XMJMSA",65,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMSA",66,0)
 W !!
"RTN","XMJMSA",67,0)
 D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMSA",68,0)
 Q
"RTN","XMXMBOX")
0^12^B2897251
"RTN","XMXMBOX",1,0)
XMXMBOX ;ISC-SF/GMB- Mailbox APIs ;08/22/2000  09:55
"RTN","XMXMBOX",2,0)
 ;;7.1;MailMan;**50,144**;Jun 02, 1994
"RTN","XMXMBOX",3,0)
QMBOX(XMDUZ,XMMSG) ; Message counts for a mailbox
"RTN","XMXMBOX",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMBOX",5,0)
 S XMMSG=""
"RTN","XMXMBOX",6,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXMBOX",7,0)
 S XMMSG=$$NEWS^XMXUTIL(XMDUZ)
"RTN","XMXMBOX",8,0)
 Q
"RTN","XMXMBOX",9,0)
FLTRMBOX(XMDUZ,XMMSG) ; Filter all the messages in a user's mailbox.
"RTN","XMXMBOX",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMBOX",11,0)
 S XMMSG=""
"RTN","XMXMBOX",12,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMBOX",13,0)
 N XMK
"RTN","XMXMBOX",14,0)
 S XMK=.99
"RTN","XMXMBOX",15,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0!(XMDUZ=.5&(XMK>999))  D
"RTN","XMXMBOX",16,0)
 . D FLTRBSKT^XMXBSKT(XMDUZ,XMK)
"RTN","XMXMBOX",17,0)
 S XMMSG=$$EZBLD^DIALOG(34306.3) ; Mailbox filtered.
"RTN","XMXMBOX",18,0)
 Q
"RTN","XMXMBOX",19,0)
CRE8MBOX(XMDUZ,XMDATE) ; Create a Mailbox for a user
"RTN","XMXMBOX",20,0)
 ; XMDUZ  The user's DUZ
"RTN","XMXMBOX",21,0)
 ; XMDATE The user has been reinstated after not having worked here a
"RTN","XMXMBOX",22,0)
 ;        while.  Please note the earliest message date which the user
"RTN","XMXMBOX",23,0)
 ;        may access, and don't let the user access any messages before
"RTN","XMXMBOX",24,0)
 ;        that date, except for any which someone might forward to the
"RTN","XMXMBOX",25,0)
 ;        user.
"RTN","XMXMBOX",26,0)
 ;        =fileman date or any supported date format that FileMan
"RTN","XMXMBOX",27,0)
 ;         recognizes (The date must be exact.)
"RTN","XMXMBOX",28,0)
 ;         The user may not access any before this date.
"RTN","XMXMBOX",29,0)
 ;        =0      - (default) The user may access any old msgs which had
"RTN","XMXMBOX",30,0)
 ;                  been addressed to the user.
"RTN","XMXMBOX",31,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMBOX",32,0)
 ;I DUZ'=.5,'$$POSTPRIV^XMXSEC Q
"RTN","XMXMBOX",33,0)
 I '$D(^XMB(3.7,XMDUZ,0)) D
"RTN","XMXMBOX",34,0)
 . N XMFDA,XMIEN
"RTN","XMXMBOX",35,0)
 . S XMFDA(3.7,"+1,",.01)=XMDUZ
"RTN","XMXMBOX",36,0)
 . S XMIEN(1)=XMDUZ
"RTN","XMXMBOX",37,0)
 . D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMBOX",38,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,$$EZBLD^DIALOG(37004)) ; WASTE
"RTN","XMXMBOX",39,0)
 D:'$D(^XMB(3.7,XMDUZ,2,1,0)) MAKEBSKT^XMXBSKT(XMDUZ,1,$$EZBLD^DIALOG(37005)) ; IN
"RTN","XMXMBOX",40,0)
 ; Limit message access at reinstatement?
"RTN","XMXMBOX",41,0)
 Q:$G(XMDATE)=""!($G(XMDATE)=0)
"RTN","XMXMBOX",42,0)
 N XMFDA
"RTN","XMXMBOX",43,0)
 S XMFDA(3.7,XMDUZ_",",1.2)=XMDATE
"RTN","XMXMBOX",44,0)
 D FILE^DIE("E","XMFDA")
"RTN","XMXMBOX",45,0)
 Q
"RTN","XMXMBOX",46,0)
TERMMBOX(XMDUZ) ; Terminate a user's Mailbox
"RTN","XMXMBOX",47,0)
 ; (Delete all traces of a user in MailMan)
"RTN","XMXMBOX",48,0)
 ; XMDUZ  The user's DUZ
"RTN","XMXMBOX",49,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMBOX",50,0)
 I DUZ'=.5,'$$POSTPRIV^XMXSEC Q
"RTN","XMXMBOX",51,0)
 D TERMINAT^XMUTERM1(XMDUZ)
"RTN","XMXMBOX",52,0)
 Q
"RTN","XMXPARMB")
0^13^B14636827
"RTN","XMXPARMB",1,0)
XMXPARMB ;ISC-SF/GMB- Parameter check for XMXAPIB ;08/22/2000  09:58
"RTN","XMXPARMB",2,0)
 ;;7.1;MailMan;**50,144**;Jun 02, 1994
"RTN","XMXPARMB",3,0)
CRE8MBOX(XMDUZ,XMDATE) ; Create a mailbox for a user
"RTN","XMXPARMB",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",5,0)
 D CHKUSER^XMXPARM1(.XMDUZ,1)
"RTN","XMXPARMB",6,0)
 I $D(XMDATE) S XMDATE=$$XMDATE("XMDATE",XMDATE)
"RTN","XMXPARMB",7,0)
 Q
"RTN","XMXPARMB",8,0)
XMDATE(XMPARM,XMDATE) ;
"RTN","XMXPARMB",9,0)
 N %DT,Y,X
"RTN","XMXPARMB",10,0)
 S X=XMDATE ;,%DT(0)="-NOW"
"RTN","XMXPARMB",11,0)
 S %DT="X"
"RTN","XMXPARMB",12,0)
 D ^%DT
"RTN","XMXPARMB",13,0)
 Q:Y>0 Y
"RTN","XMXPARMB",14,0)
 N XMP
"RTN","XMXPARMB",15,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARMB",16,0)
 S XMP("PARAM","VALUE")=XMDATE
"RTN","XMXPARMB",17,0)
 D ERRSET^XMXUTIL(39420,.XMP) ; Must be an exact date.
"RTN","XMXPARMB",18,0)
 Q XMDATE
"RTN","XMXPARMB",19,0)
VA200(XMDUZ) ; Make sure DUZ exists
"RTN","XMXPARMB",20,0)
 Q:$D(^VA(200,XMDUZ,0))
"RTN","XMXPARMB",21,0)
 N XMP
"RTN","XMXPARMB",22,0)
 S XMP("PARAM","ID")="XMDUZ"
"RTN","XMXPARMB",23,0)
 S XMP("PARAM","VALUE")=XMDUZ,XMP(1)=XMDUZ
"RTN","XMXPARMB",24,0)
 D ERRSET^XMXUTIL(39433,.XMP) ; User '|1|' not found.
"RTN","XMXPARMB",25,0)
 Q
"RTN","XMXPARMB",26,0)
TERMMBOX(XMDUZ) ; Terminate a mailbox (delete all traces of user in MailMan)
"RTN","XMXPARMB",27,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",28,0)
 D CHKUSER^XMXPARM1(.XMDUZ,1)
"RTN","XMXPARMB",29,0)
 Q
"RTN","XMXPARMB",30,0)
MBOX(XMDUZ) ; 
"RTN","XMXPARMB",31,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",32,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",33,0)
 Q
"RTN","XMXPARMB",34,0)
LISTBSKT(XMDUZ,XMFLAGS,XMAMT,XMSTART,XMPART,XMTROOT) ;
"RTN","XMXPARMB",35,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",36,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",37,0)
 I $D(XMFLAGS) D XMFLAG^XMXPARM("XMFLAGS",XMFLAGS,"BN")
"RTN","XMXPARMB",38,0)
 I $D(XMAMT) D XMAMT("XMAMT",.XMAMT)
"RTN","XMXPARMB",39,0)
 Q
"RTN","XMXPARMB",40,0)
LISTMSGS(XMDUZ,XMK,XMFLDS,XMFLAGS,XMAMT,XMSTART,XMF,XMTROOT) ;
"RTN","XMXPARMB",41,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",42,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",43,0)
 I $D(XMK) S:"*"'[XMK XMK=$$XMK^XMXPARM(XMDUZ,"XMK",XMK)
"RTN","XMXPARMB",44,0)
 I $D(XMFLAGS) D XMFLAG^XMXPARM("XMFLAGS",XMFLAGS,"BCNP")
"RTN","XMXPARMB",45,0)
 I $D(XMAMT) D XMAMT("XMAMT",.XMAMT)
"RTN","XMXPARMB",46,0)
 Q
"RTN","XMXPARMB",47,0)
DELBSKT(XMDUZ,XMK,XMFLAGS) ;
"RTN","XMXPARMB",48,0)
 D BSKT(.XMDUZ,.XMK)
"RTN","XMXPARMB",49,0)
 I $D(XMFLAGS) D XMFLAG^XMXPARM("XMFLAGS",XMFLAGS,"D")
"RTN","XMXPARMB",50,0)
 Q
"RTN","XMXPARMB",51,0)
BSKT(XMDUZ,XMK) ; Make sure basket exists
"RTN","XMXPARMB",52,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",53,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",54,0)
 S:$D(XMK) XMK=$$XMK^XMXPARM(XMDUZ,"XMK",XMK)
"RTN","XMXPARMB",55,0)
 Q
"RTN","XMXPARMB",56,0)
CRE8BSKT(XMDUZ,XMKN) ;
"RTN","XMXPARMB",57,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",58,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",59,0)
 S XMKN=$$XMKN(XMDUZ,"XMKN",XMKN)
"RTN","XMXPARMB",60,0)
 Q
"RTN","XMXPARMB",61,0)
NAMEBSKT(XMDUZ,XMK,XMKN) ;
"RTN","XMXPARMB",62,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",63,0)
 D XMDUZ^XMXPARM(.XMDUZ,.XMV)
"RTN","XMXPARMB",64,0)
 S XMK=$$XMK^XMXPARM(XMDUZ,"XMK",.XMK)
"RTN","XMXPARMB",65,0)
 S XMKN=$$XMKN(XMDUZ,"XMKN",XMKN)
"RTN","XMXPARMB",66,0)
 Q
"RTN","XMXPARMB",67,0)
XMKN(XMDUZ,XMPARM,XMKN,XMOKXST) ; Validate a prospective basket name
"RTN","XMXPARMB",68,0)
 ; XMKN     prospective basket name
"RTN","XMXPARMB",69,0)
 ; XMOKXST  is it OK if a basket with that name already exists? (0=no; 1=yes)
"RTN","XMXPARMB",70,0)
 N XMOK
"RTN","XMXPARMB",71,0)
 I '$G(XMOKXST) D  Q:$D(XMERR) XMKN
"RTN","XMXPARMB",72,0)
 . Q:'$$FIND1^DIC(3.701,","_XMDUZ_",","XQ",XMKN)
"RTN","XMXPARMB",73,0)
 . N XMP
"RTN","XMXPARMB",74,0)
 . S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARMB",75,0)
 . S XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARMB",76,0)
 . D ERRSET^XMXUTIL(39440,.XMP) ; Basket '|1|' already exists.
"RTN","XMXPARMB",77,0)
 D VAL^DIE(3.701,"1,"_XMDUZ_",",.01,"",XMKN,.XMOK) Q:XMOK'=U XMKN
"RTN","XMXPARMB",78,0)
 N XMP
"RTN","XMXPARMB",79,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARMB",80,0)
 S XMP("PARAM","VALUE")=XMKN,XMP(1)=2,XMP(2)=30
"RTN","XMXPARMB",81,0)
 D ERRSET^XMXUTIL(39437,.XMP) ; Must be |1|-|2| characters, no ^.
"RTN","XMXPARMB",82,0)
 Q XMKN
"RTN","XMXPARMB",83,0)
XMAMT(XMPARM,XMAMT) ;
"RTN","XMXPARMB",84,0)
 Q:'$D(XMAMT)
"RTN","XMXPARMB",85,0)
 Q:XMAMT=""
"RTN","XMXPARMB",86,0)
 Q:XMAMT="*"
"RTN","XMXPARMB",87,0)
 Q:XMAMT=+XMAMT&(XMAMT>0)
"RTN","XMXPARMB",88,0)
 N XMP
"RTN","XMXPARMB",89,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARMB",90,0)
 S XMP("PARAM","VALUE")=XMAMT,XMP(1)=XMAMT
"RTN","XMXPARMB",91,0)
 D ERRSET^XMXUTIL(39441,.XMP) ; Must be a positive number OR *.
"RTN","XMXPARMB",92,0)
 Q
"RTN","XMXPARMB",93,0)
SERV(XMKN,XMZ) ;
"RTN","XMXPARMB",94,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARMB",95,0)
 D XMSERV(.XMKN)
"RTN","XMXPARMB",96,0)
 D XMZ^XMXPARM(.XMZ)
"RTN","XMXPARMB",97,0)
 Q
"RTN","XMXPARMB",98,0)
XMSERV(XMKN) ;
"RTN","XMXPARMB",99,0)
 I $E(XMKN,1,2)'="S." D  Q
"RTN","XMXPARMB",100,0)
 . N XMP
"RTN","XMXPARMB",101,0)
 . S XMP("PARAM","ID")="XMKN"
"RTN","XMXPARMB",102,0)
 . S XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARMB",103,0)
 . D ERRSET^XMXUTIL(39442,.XMP) ; Server basket name must begin with 'S.'.
"RTN","XMXPARMB",104,0)
 Q:$O(^DIC(19,"B",$E(XMKN,3,999),0))
"RTN","XMXPARMB",105,0)
 N XMP
"RTN","XMXPARMB",106,0)
 S XMP("PARAM","ID")="XMKN"
"RTN","XMXPARMB",107,0)
 S XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARMB",108,0)
 D ERRSET^XMXUTIL(39443,.XMP) ; Server basket '|1|' not found.  Name must be exact.
"RTN","XMXPARMB",109,0)
 Q
"RTN","XMXPRT")
0^14^B6915293
"RTN","XMXPRT",1,0)
XMXPRT ;ISC-SF/GMB-Print messages ;08/08/2000  14:08
"RTN","XMXPRT",2,0)
 ;;7.1;MailMan;**50,75,144**;Jun 02, 1994
"RTN","XMXPRT",3,0)
 ; For messages printed to the P-MESSAGE device,
"RTN","XMXPRT",4,0)
 ; XMAPSUBJ = message subject
"RTN","XMXPRT",5,0)
 ; XMY      = message addressees
"RTN","XMXPRT",6,0)
PRINT1(XMDUZ,XMZ,XMPRTTO,XMINSTR,ZTSK,XMAPSUBJ,XMY) ; Print one message
"RTN","XMXPRT",7,0)
 N XMWHICH,XMRECIPS,XMPRTHDR,ZTSAVE,ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTUCI
"RTN","XMXPRT",8,0)
 D PINIT(.XMINSTR,.XMPRTHDR,.XMRECIPS,.XMWHICH,.ZTDTH)
"RTN","XMXPRT",9,0)
 F I="XMV(","DUZ","XMDUZ","XMZ","XMWHICH","XMRECIPS","XMPRTHDR","XMAPSUBJ","XMY(" S ZTSAVE(I)=""
"RTN","XMXPRT",10,0)
 ;S:$D(XMSECURE) (ZTSAVE("XMSECURE"),ZTSAVE("XMSECURE("))=""
"RTN","XMXPRT",11,0)
 S ZTIO=XMPRTTO
"RTN","XMXPRT",12,0)
 S ZTDESC=$$EZBLD^DIALOG(34501) ; MailMan: Print
"RTN","XMXPRT",13,0)
 S ZTRTN="XPMSG^XMXPRT"
"RTN","XMXPRT",14,0)
 D ^%ZTLOAD
"RTN","XMXPRT",15,0)
 Q
"RTN","XMXPRT",16,0)
PRINTM(XMDUZ,XMPRTTO,XMINSTR,ZTSK,XMAPSUBJ,XMY) ; Print more than one message
"RTN","XMXPRT",17,0)
 N XMWHICH,XMRECIPS,XMPRTHDR,ZTSAVE,ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTUCI
"RTN","XMXPRT",18,0)
 D PINIT(.XMINSTR,.XMPRTHDR,.XMRECIPS,.XMWHICH,.ZTDTH)
"RTN","XMXPRT",19,0)
 I "^0^*^"'[(U_XMWHICH_U) S XMWHICH="*"
"RTN","XMXPRT",20,0)
 F I="XMV(","DUZ","XMDUZ","XMZ","XMWHICH","XMRECIPS","XMPRTHDR","^TMP(""XM"",$J,""XMZ"",","XMAPSUBJ","XMY(" S ZTSAVE(I)=""
"RTN","XMXPRT",21,0)
 ;S:$D(XMSECURE) (ZTSAVE("XMSECURE"),ZTSAVE("XMSECURE("))=""
"RTN","XMXPRT",22,0)
 S ZTIO=XMPRTTO
"RTN","XMXPRT",23,0)
 S ZTDESC=$$EZBLD^DIALOG(34501) ; MailMan: Print
"RTN","XMXPRT",24,0)
 S ZTRTN="XPRANGE^XMXPRT"
"RTN","XMXPRT",25,0)
 D ^%ZTLOAD
"RTN","XMXPRT",26,0)
 Q
"RTN","XMXPRT",27,0)
PINIT(XMINSTR,XMPRTHDR,XMRECIPS,XMWHICH,XMWHEN) ;
"RTN","XMXPRT",28,0)
 ; XMPRTHDR 1=Print header (default)
"RTN","XMXPRT",29,0)
 ;          0=don't (headerless print)
"RTN","XMXPRT",30,0)
 ; XMRECIPS 0=Don't print recipients (default)
"RTN","XMXPRT",31,0)
 ;          1=Print summary recipients
"RTN","XMXPRT",32,0)
 ;          2=Print detail recipients
"RTN","XMXPRT",33,0)
 S XMPRTHDR=+$G(XMINSTR("HDR"),1)
"RTN","XMXPRT",34,0)
 S XMRECIPS=+$G(XMINSTR("RECIPS"))
"RTN","XMXPRT",35,0)
 S XMWHICH=$G(XMINSTR("RESPS"),"*")
"RTN","XMXPRT",36,0)
 S XMWHEN=$G(XMINSTR("WHEN"),"NOW")
"RTN","XMXPRT",37,0)
 S XMWHEN=$S(XMWHEN="NOW":$H,1:$$FMTH^XLFDT(XMWHEN))
"RTN","XMXPRT",38,0)
 Q
"RTN","XMXPRT",39,0)
PMSG(XMDUZ,XMZ,XMWHICH,XMRECIPS,XMPRTHDR,XMFIRST) ;
"RTN","XMXPRT",40,0)
XPMSG ;
"RTN","XMXPRT",41,0)
 N XMK,XMKN,XMZREC,XMRESPS,XMPTR
"RTN","XMXPRT",42,0)
 S ZTREQ="@"
"RTN","XMXPRT",43,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXPRT",44,0)
 S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMXPRT",45,0)
 D RESPONSE^XMJMP(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMXPRT",46,0)
 S:XMWHICH="*" XMWHICH=$S(XMRESPS:"0-"_XMRESPS,1:0)
"RTN","XMXPRT",47,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMXPRT",48,0)
 I IOST["C-"!'$G(XMFIRST,1) W @IOF
"RTN","XMXPRT",49,0)
 D:XMPRTHDR IDHDR^XMJMP(XMDUZ)
"RTN","XMXPRT",50,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMXPRT",51,0)
 Q
"RTN","XMXPRT",52,0)
PRANGE(XMDUZ,XMWHICH,XMRECIPS,XMPRTHDR) ;
"RTN","XMXPRT",53,0)
XPRANGE ; Print a range of messages.
"RTN","XMXPRT",54,0)
 N XMZ,XMFIRST
"RTN","XMXPRT",55,0)
 S XMZ=""
"RTN","XMXPRT",56,0)
 S XMFIRST=1
"RTN","XMXPRT",57,0)
 F  S XMZ=$O(^TMP("XM",$J,"XMZ",XMZ)) Q:'XMZ  D
"RTN","XMXPRT",58,0)
 . Q:'$D(^XMB(3.9,XMZ,0))
"RTN","XMXPRT",59,0)
 . D PMSG(XMDUZ,XMZ,XMWHICH,XMRECIPS,XMPRTHDR,.XMFIRST)
"RTN","XMXPRT",60,0)
 . S XMFIRST=0
"RTN","XMXPRT",61,0)
 Q
"RTN","XMXTO")
0^15^B4749458
"RTN","XMXTO",1,0)
XMXTO ;ISC-SF/GMB-Address a msg ;08/08/2000  14:38
"RTN","XMXTO",2,0)
 ;;7.1;MailMan;**50,144**;Jun 02, 1994
"RTN","XMXTO",3,0)
 ; Entry points:
"RTN","XMXTO",4,0)
 ; ITOWHOM  Interactive 'to whom:'
"RTN","XMXTO",5,0)
 ; TOWHOM   Silent 'to whom:'
"RTN","XMXTO",6,0)
ITOWHOM(XMDUZ,XMZ,XMTYPE,XMINSTR) ; Interactive
"RTN","XMXTO",7,0)
 ; XMDUZ             DUZ of who is sending or forwarding the message
"RTN","XMXTO",8,0)
 ; XMZ               The message number
"RTN","XMXTO",9,0)
 ;                   (need not be supplied if XMTYPE="S" and
"RTN","XMXTO",10,0)
 ;                   XMINSTR("ADDR FLAGS")["R")
"RTN","XMXTO",11,0)
 ; XMTYPE            S='Send to:'
"RTN","XMXTO",12,0)
 ;                   F='Forward to:'
"RTN","XMXTO",13,0)
 ; XMINSTR("SELF BSKT") Basket to deliver to if sender is recipient
"RTN","XMXTO",14,0)
 ; XMINSTR("SHARE DATE") Delete date if recipient is "SHARED,MAIL"
"RTN","XMXTO",15,0)
 ; XMINSTR("SHARE BSKT") Basket if recipient is "SHARED,MAIL"
"RTN","XMXTO",16,0)
 ; XMINSTR("TO PROMPT") Initial prompt to whom to send the message (default=XMDUZ)
"RTN","XMXTO",17,0)
 ; XMINSTR("FLAGS")  Any or all or none of the following:
"RTN","XMXTO",18,0)
 ;                   (Necessary only if XMTYPE="S" and XMINSTR("ADDR FLAGS")["R")
"RTN","XMXTO",19,0)
 ;                   X Closed msg (may not be forwarded)
"RTN","XMXTO",20,0)
 ;                   C Confidential msg (surrogates may not read)
"RTN","XMXTO",21,0)
 ; XMINSTR("ADDR FLAGS")   Any or all of the following:
"RTN","XMXTO",22,0)
 ;                   I Do not Initialize (kill) the ^TMP addressee global
"RTN","XMXTO",23,0)
 ;                   R Do not Restrict addressees
"RTN","XMXTO",24,0)
 N XMRESTR,XMABORT
"RTN","XMXTO",25,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXTO",26,0)
 D INIT(XMDUZ,.XMZ,XMTYPE,.XMINSTR,.XMRESTR,.XMPROMPT) Q:$D(XMERR)
"RTN","XMXTO",27,0)
 S XMABORT=0
"RTN","XMXTO",28,0)
 D TOWHOM^XMJMT(XMDUZ,XMPROMPT,.XMINSTR,.XMRESTR,.XMABORT)
"RTN","XMXTO",29,0)
 Q:'XMABORT
"RTN","XMXTO",30,0)
 D ERRSET^XMXUTIL($S(XMABORT=1:37000,1:37001)) ; up-arrow out. / time out.
"RTN","XMXTO",31,0)
 Q
"RTN","XMXTO",32,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR,XMFULL) ; Silent
"RTN","XMXTO",33,0)
 ; XMDUZ       (in)  DUZ of who is sending or forwarding the message
"RTN","XMXTO",34,0)
 ; XMZ         (in)  The message number
"RTN","XMXTO",35,0)
 ;                   (need not be supplied if XMTYPE="S" and
"RTN","XMXTO",36,0)
 ;                   XMINSTR("ADDR FLAGS")["R")
"RTN","XMXTO",37,0)
 ; XMTYPE      (in)  S='Send to:'
"RTN","XMXTO",38,0)
 ;                   F='Forward to:'
"RTN","XMXTO",39,0)
 ; XMTO        (in)  ONE addressee
"RTN","XMXTO",40,0)
 ; XMINSTR("SELF BSKT")  (in) Basket to deliver to if sender is recipient
"RTN","XMXTO",41,0)
 ; XMINSTR("SHARE DATE") (in) Delete date if recipient is "SHARED,MAIL"
"RTN","XMXTO",42,0)
 ; XMINSTR("SHARE BSKT") (in) Basket if recipient is "SHARED,MAIL"
"RTN","XMXTO",43,0)
 ; XMINSTR("FLAGS")      (in) Any or all or none of the following:
"RTN","XMXTO",44,0)
 ;                   (Necessary only if XMTYPE="S" and XMINSTR("ADDR FLAGS")["R")
"RTN","XMXTO",45,0)
 ;                   X Closed msg (may not be forwarded)
"RTN","XMXTO",46,0)
 ;                   C Confidential msg (surrogates may not read)
"RTN","XMXTO",47,0)
 ; XMINSTR("ADDR FLAGS")   Any or all of the following:
"RTN","XMXTO",48,0)
 ;                   I Do not Initialize (kill) the ^TMP addressee global
"RTN","XMXTO",49,0)
 ;                   R Do not Restrict addressees
"RTN","XMXTO",50,0)
 ; XMFULL      (out) the full address
"RTN","XMXTO",51,0)
 N XMRESTR
"RTN","XMXTO",52,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXTO",53,0)
 D INIT(XMDUZ,.XMZ,XMTYPE,.XMINSTR,.XMRESTR) Q:$D(XMERR)
"RTN","XMXTO",54,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR,.XMRESTR,.XMFULL)
"RTN","XMXTO",55,0)
 Q
"RTN","XMXTO",56,0)
INIT(XMDUZ,XMZ,XMTYPE,XMINSTR,XMRESTR,XMPROMPT) ;
"RTN","XMXTO",57,0)
 I XMTYPE="S" D
"RTN","XMXTO",58,0)
 . S XMPROMPT=$$EZBLD^DIALOG(34110) ; Send
"RTN","XMXTO",59,0)
 . D:$G(XMINSTR("ADDR FLAGS"))'["R" CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXTO",60,0)
 E  D
"RTN","XMXTO",61,0)
 . N XMZREC
"RTN","XMXTO",62,0)
 . S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMXTO",63,0)
 . S XMPROMPT=$$EZBLD^DIALOG(34111) ; Forward
"RTN","XMXTO",64,0)
 . Q:'$$FORWARD^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXTO",65,0)
 . D:$G(XMINSTR("ADDR FLAGS"))'["R" GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,.XMINSTR,.XMRESTR)
"RTN","XMXTO",66,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXTO",67,0)
 Q
"VER")
8.0^22.0
**END**
**END**
