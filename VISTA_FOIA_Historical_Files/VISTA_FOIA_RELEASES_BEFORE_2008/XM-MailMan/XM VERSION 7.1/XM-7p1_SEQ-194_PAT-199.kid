Released XM*7.1*199 SEQ #194
Extracted from mail message
**KIDS**:XM*7.1*199^

**INSTALL NAME**
XM*7.1*199
"BLD",426,0)
XM*7.1*199^MAILMAN^0^3011101^y
"BLD",426,1,0)
^^86^86^3011101^^^^
"BLD",426,1,1,0)
Patch XM*7.1*199
"BLD",426,1,2,0)

"BLD",426,1,3,0)
NOIS none
"BLD",426,1,4,0)
Test Sites: FORUM; OIFO Oakland
"BLD",426,1,5,0)

"BLD",426,1,6,0)
If you send a message to an AOL account, AOL reports to the recipient that
"BLD",426,1,7,0)
the message is from an unknown sender at an unknown domain.  Testing has
"BLD",426,1,8,0)
shown that this is because the header fields do not have a space after the
"BLD",426,1,9,0)
colon.  This patch inserts a space after the colon, to make AOL happy.
"BLD",426,1,10,0)

"BLD",426,1,11,0)
This patch also:
"BLD",426,1,12,0)
- changes *7 to $C(7).
"BLD",426,1,13,0)
- makes the menus appear faster by setting invalid choices to dialog file
"BLD",426,1,14,0)
entry numbers, instead of dialog file text.
"BLD",426,1,15,0)
- improves the file check of file 3.9 by checking the entire "C" xref of the
"BLD",426,1,16,0)
recipient multiple.  Previously, only those related to local recipients were
"BLD",426,1,17,0)
checked; now, those of remote recipients are included, too.
"BLD",426,1,18,0)
- uses dialog file entries in places they hadn't been used before.
"BLD",426,1,19,0)
- makes the choices line up better when becoming a surrogate.
"BLD",426,1,20,0)
- warns users who are sending a message Later that if they minused anyone
"BLD",426,1,21,0)
from any groups, those minuses will be ignored.  If they want the minuses
"BLD",426,1,22,0)
to be honored, they must transmit the message now.
"BLD",426,1,23,0)

"BLD",426,1,24,0)
NOTE: This patch should be installed during off hours, when user activity is
"BLD",426,1,25,0)
at a minimum.  It requires MailMan patches XM*7.1*155,*161,*170,*190 & *194.
"BLD",426,1,26,0)
============================================================================ 
"BLD",426,1,27,0)

"BLD",426,1,28,0)
ROUTINES:
"BLD",426,1,29,0)
The second line of the routine now looks like:
"BLD",426,1,30,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",426,1,31,0)
 
"BLD",426,1,32,0)
           Before       After
"BLD",426,1,33,0)
Name       Checksum     Checksum     Patch List
"BLD",426,1,34,0)
-----------------------------------------------------------------
"BLD",426,1,35,0)
XMA1B        705206       741680     50,199
"BLD",426,1,36,0)
XMA2        1214246      1117192     5,6,10,15,39,50,199
"BLD",426,1,37,0)
XMJBM      11317455     11354270     50,110,131,143,160,161,199
"BLD",426,1,38,0)
XMJDIR      6123825      6153613     50,110,140,144,146,199
"BLD",426,1,39,0)
XMJMLR1     5293649      5288778     50,72,110,148,155,199
"BLD",426,1,40,0)
XMJMOI1     8242009      8260018     110,154,172,199
"BLD",426,1,41,0)
XMJMOIE     3061396      3136973     50,110,127,199
"BLD",426,1,42,0)
XMJMSO      8864099     10097928     50,110,127,131,156,168,199
"BLD",426,1,43,0)
XMS0A       9159707      9203659     2,13,55,50,170,199
"BLD",426,1,44,0)
XMSMAIL     4582357      4045228     59,50,107,176,173,194,199
"BLD",426,1,45,0)
XMUT4C      8586474      8591370     10,22,50,108,136,177,179,199
"BLD",426,1,46,0)
XMVSURR     2918495      2862179     50,107,199
"BLD",426,1,47,0)
XMXSEC1    12986076     12980312     50,95,110,130,131,146,199
"BLD",426,1,48,0)
XMXSEC2    28416133     24844137     50,89,95,110,146,172,190,199
"BLD",426,1,49,0)
XMXSEC3     4290614      3310628     110,199
"BLD",426,1,50,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",426,1,51,0)

"BLD",426,1,52,0)
This patch introduces no new routines.
"BLD",426,1,53,0)
===========================================================================
"BLD",426,1,54,0)
 
"BLD",426,1,55,0)
INSTALLATION:
"BLD",426,1,56,0)
NOTE: This patch should be installed during off hours, when user activity is
"BLD",426,1,57,0)
at a minimum.  It requires MailMan patches XM*7.1*155,*161,*170,*190 & *194.
"BLD",426,1,58,0)
1.  Users may be on the system during installation of this patch.
"BLD",426,1,59,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",426,1,60,0)
    affected routine(s).  
"BLD",426,1,61,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",426,1,62,0)
    the patch into a Transport Global on your system.  
"BLD",426,1,63,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",426,1,64,0)
    Users may be on the system.
"BLD",426,1,65,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",426,1,66,0)
    Transport Global:
"BLD",426,1,67,0)
       Verify Checksums in Transport Global
"BLD",426,1,68,0)
       Print Transport Global
"BLD",426,1,69,0)
       Compare Transport Global to Current System
"BLD",426,1,70,0)
       Backup a Transport Global
"BLD",426,1,71,0)
       Install Package(s)
"BLD",426,1,72,0)
 Select INSTALL NAME:    XM*7.1*199    Loaded from Distribution  <date/time>
"BLD",426,1,73,0)
                         ==========
"BLD",426,1,74,0)
 Install Questions:
"BLD",426,1,75,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",426,1,76,0)
                                                       ==
"BLD",426,1,77,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",426,1,78,0)
                                                                       ==
"BLD",426,1,79,0)
 Enter the Device you want to print the Install messages.
"BLD",426,1,80,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",426,1,81,0)
 Enter a '^' to abort the install.
"BLD",426,1,82,0)

"BLD",426,1,83,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",426,1,84,0)
                ------------------------------------------------
"BLD",426,1,85,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",426,1,86,0)
===========================================================================
"BLD",426,4,0)
^9.64PA^^0
"BLD",426,"ABPKG")
n
"BLD",426,"INI")

"BLD",426,"INID")
^^
"BLD",426,"KRN",0)
^9.67PA^8989.52^17
"BLD",426,"KRN",.4,0)
.4
"BLD",426,"KRN",.4,"NM",0)
^9.68A^^
"BLD",426,"KRN",.401,0)
.401
"BLD",426,"KRN",.402,0)
.402
"BLD",426,"KRN",.403,0)
.403
"BLD",426,"KRN",.5,0)
.5
"BLD",426,"KRN",.84,0)
.84
"BLD",426,"KRN",.84,"NM",0)
^9.68A^4^3
"BLD",426,"KRN",.84,"NM",2,0)
37405.5^^0
"BLD",426,"KRN",.84,"NM",3,0)
37333.3^^0
"BLD",426,"KRN",.84,"NM",4,0)
37446.9^^0
"BLD",426,"KRN",.84,"NM","B",37333.3,3)

"BLD",426,"KRN",.84,"NM","B",37405.5,2)

"BLD",426,"KRN",.84,"NM","B",37446.9,4)

"BLD",426,"KRN",3.6,0)
3.6
"BLD",426,"KRN",3.8,0)
3.8
"BLD",426,"KRN",9.2,0)
9.2
"BLD",426,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",426,"KRN",9.8,0)
9.8
"BLD",426,"KRN",9.8,"NM",0)
^9.68A^17^15
"BLD",426,"KRN",9.8,"NM",2,0)
XMA2^^0^B2912429
"BLD",426,"KRN",9.8,"NM",3,0)
XMS0A^^0^B24482727
"BLD",426,"KRN",9.8,"NM",4,0)
XMSMAIL^^0^B8080914
"BLD",426,"KRN",9.8,"NM",5,0)
XMUT4C^^0^B33759711
"BLD",426,"KRN",9.8,"NM",6,0)
XMJMSO^^0^B49837651
"BLD",426,"KRN",9.8,"NM",7,0)
XMVSURR^^0^B7088958
"BLD",426,"KRN",9.8,"NM",8,0)
XMXSEC1^^0^B50226789
"BLD",426,"KRN",9.8,"NM",9,0)
XMXSEC2^^0^B66090183
"BLD",426,"KRN",9.8,"NM",10,0)
XMXSEC3^^0^B5034340
"BLD",426,"KRN",9.8,"NM",12,0)
XMJMLR1^^0^B17664304
"BLD",426,"KRN",9.8,"NM",13,0)
XMJMOI1^^0^B17895967
"BLD",426,"KRN",9.8,"NM",14,0)
XMJMOIE^^0^B9901519
"BLD",426,"KRN",9.8,"NM",15,0)
XMA1B^^0^B1528813
"BLD",426,"KRN",9.8,"NM",16,0)
XMJDIR^^0^B19555701
"BLD",426,"KRN",9.8,"NM",17,0)
XMJBM^^0^B54192060
"BLD",426,"KRN",9.8,"NM","B","XMA1B",15)

"BLD",426,"KRN",9.8,"NM","B","XMA2",2)

"BLD",426,"KRN",9.8,"NM","B","XMJBM",17)

"BLD",426,"KRN",9.8,"NM","B","XMJDIR",16)

"BLD",426,"KRN",9.8,"NM","B","XMJMLR1",12)

"BLD",426,"KRN",9.8,"NM","B","XMJMOI1",13)

"BLD",426,"KRN",9.8,"NM","B","XMJMOIE",14)

"BLD",426,"KRN",9.8,"NM","B","XMJMSO",6)

"BLD",426,"KRN",9.8,"NM","B","XMS0A",3)

"BLD",426,"KRN",9.8,"NM","B","XMSMAIL",4)

"BLD",426,"KRN",9.8,"NM","B","XMUT4C",5)

"BLD",426,"KRN",9.8,"NM","B","XMVSURR",7)

"BLD",426,"KRN",9.8,"NM","B","XMXSEC1",8)

"BLD",426,"KRN",9.8,"NM","B","XMXSEC2",9)

"BLD",426,"KRN",9.8,"NM","B","XMXSEC3",10)

"BLD",426,"KRN",19,0)
19
"BLD",426,"KRN",19,"NM",0)
^9.68A^^0
"BLD",426,"KRN",19.1,0)
19.1
"BLD",426,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",426,"KRN",101,0)
101
"BLD",426,"KRN",101,"NM",0)
^9.68A^^
"BLD",426,"KRN",409.61,0)
409.61
"BLD",426,"KRN",8989.51,0)
8989.51
"BLD",426,"KRN",8989.52,0)
8989.52
"BLD",426,"KRN",8994,0)
8994
"BLD",426,"KRN","B",.4,.4)

"BLD",426,"KRN","B",.401,.401)

"BLD",426,"KRN","B",.402,.402)

"BLD",426,"KRN","B",.403,.403)

"BLD",426,"KRN","B",.5,.5)

"BLD",426,"KRN","B",.84,.84)

"BLD",426,"KRN","B",3.6,3.6)

"BLD",426,"KRN","B",3.8,3.8)

"BLD",426,"KRN","B",9.2,9.2)

"BLD",426,"KRN","B",9.8,9.8)

"BLD",426,"KRN","B",19,19)

"BLD",426,"KRN","B",19.1,19.1)

"BLD",426,"KRN","B",101,101)

"BLD",426,"KRN","B",409.61,409.61)

"BLD",426,"KRN","B",8989.51,8989.51)

"BLD",426,"KRN","B",8989.52,8989.52)

"BLD",426,"KRN","B",8994,8994)

"BLD",426,"QUES",0)
^9.62^^
"BLD",426,"REQB",0)
^9.611^5^5
"BLD",426,"REQB",1,0)
XM*7.1*155^1
"BLD",426,"REQB",2,0)
XM*7.1*170^1
"BLD",426,"REQB",3,0)
XM*7.1*190^1
"BLD",426,"REQB",4,0)
XM*7.1*194^1
"BLD",426,"REQB",5,0)
XM*7.1*161^1
"BLD",426,"REQB","B","XM*7.1*155",1)

"BLD",426,"REQB","B","XM*7.1*161",5)

"BLD",426,"REQB","B","XM*7.1*170",2)

"BLD",426,"REQB","B","XM*7.1*190",3)

"BLD",426,"REQB","B","XM*7.1*194",4)

"KRN",.84,37333.3,-1)
0^3
"KRN",.84,37333.3,0)
37333.3^2^^MAILMAN^Note: This message will be sent to all mem
"KRN",.84,37333.3,2,0)
^^5^5^3011031^
"KRN",.84,37333.3,2,1,0)
Note: When you send a message Later, it is sent to all members of
"KRN",.84,37333.3,2,2,0)
the groups to which you addressed it, even if you 'minus'ed anyone.
"KRN",.84,37333.3,2,3,0)
To have your 'minus'es honored, you must ^-out of this and Transmit
"KRN",.84,37333.3,2,4,0)
Now, not Later.  If you didn't 'minus' anyone from the groups, just
"KRN",.84,37333.3,2,5,0)
ignore this note, and continue ...
"KRN",.84,37333.3,5,0)
^.841^1^1
"KRN",.84,37333.3,5,1,0)
XMJMSO
"KRN",.84,37333.3,5,"B","XMJMSO",1)

"KRN",.84,37405.5,-1)
0^2
"KRN",.84,37405.5,0)
37405.5^1^^MAILMAN^You need 'send' privilege to Edit a messag
"KRN",.84,37405.5,2,0)
^^1^1^3011031^
"KRN",.84,37405.5,2,1,0)
You need 'send' privilege to Edit a message.
"KRN",.84,37405.5,5,0)
^.841^1^1
"KRN",.84,37405.5,5,1,0)
XMXSEC3
"KRN",.84,37405.5,5,"B","XMXSEC3",1)

"KRN",.84,37446.9,-1)
0^4
"KRN",.84,37446.9,0)
37446.9^1^^MAILMAN^The BROWSER device is not selectable from
"KRN",.84,37446.9,2,0)
^^1^1^3000525^
"KRN",.84,37446.9,2,1,0)
The BROWSER device is not selectable from this terminal.
"KRN",.84,37446.9,5,0)
^.841^1^1
"KRN",.84,37446.9,5,1,0)
XMJMOI1
"KRN",.84,37446.9,5,"B","XMJMOI1",1)

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
199^3011101
"PKG",8,22,1,"PAH",1,1,0)
^^86^86^3011101
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*199
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites: FORUM; OIFO Oakland
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If you send a message to an AOL account, AOL reports to the recipient that
"PKG",8,22,1,"PAH",1,1,7,0)
the message is from an unknown sender at an unknown domain.  Testing has
"PKG",8,22,1,"PAH",1,1,8,0)
shown that this is because the header fields do not have a space after the
"PKG",8,22,1,"PAH",1,1,9,0)
colon.  This patch inserts a space after the colon, to make AOL happy.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
This patch also:
"PKG",8,22,1,"PAH",1,1,12,0)
- changes *7 to $C(7).
"PKG",8,22,1,"PAH",1,1,13,0)
- makes the menus appear faster by setting invalid choices to dialog file
"PKG",8,22,1,"PAH",1,1,14,0)
entry numbers, instead of dialog file text.
"PKG",8,22,1,"PAH",1,1,15,0)
- improves the file check of file 3.9 by checking the entire "C" xref of the
"PKG",8,22,1,"PAH",1,1,16,0)
recipient multiple.  Previously, only those related to local recipients were
"PKG",8,22,1,"PAH",1,1,17,0)
checked; now, those of remote recipients are included, too.
"PKG",8,22,1,"PAH",1,1,18,0)
- uses dialog file entries in places they hadn't been used before.
"PKG",8,22,1,"PAH",1,1,19,0)
- makes the choices line up better when becoming a surrogate.
"PKG",8,22,1,"PAH",1,1,20,0)
- warns users who are sending a message Later that if they minused anyone
"PKG",8,22,1,"PAH",1,1,21,0)
from any groups, those minuses will be ignored.  If they want the minuses
"PKG",8,22,1,"PAH",1,1,22,0)
to be honored, they must transmit the message now.
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
NOTE: This patch should be installed during off hours, when user activity is
"PKG",8,22,1,"PAH",1,1,25,0)
at a minimum.  It requires MailMan patches XM*7.1*155,*161,*170,*190 & *194.
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
           Before       After
"PKG",8,22,1,"PAH",1,1,33,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,34,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,35,0)
XMA1B        705206       741680     50,199
"PKG",8,22,1,"PAH",1,1,36,0)
XMA2        1214246      1117192     5,6,10,15,39,50,199
"PKG",8,22,1,"PAH",1,1,37,0)
XMJBM      11317455     11354270     50,110,131,143,160,161,199
"PKG",8,22,1,"PAH",1,1,38,0)
XMJDIR      6123825      6153613     50,110,140,144,146,199
"PKG",8,22,1,"PAH",1,1,39,0)
XMJMLR1     5293649      5288778     50,72,110,148,155,199
"PKG",8,22,1,"PAH",1,1,40,0)
XMJMOI1     8242009      8260018     110,154,172,199
"PKG",8,22,1,"PAH",1,1,41,0)
XMJMOIE     3061396      3136973     50,110,127,199
"PKG",8,22,1,"PAH",1,1,42,0)
XMJMSO      8864099     10097928     50,110,127,131,156,168,199
"PKG",8,22,1,"PAH",1,1,43,0)
XMS0A       9159707      9203659     2,13,55,50,170,199
"PKG",8,22,1,"PAH",1,1,44,0)
XMSMAIL     4582357      4045228     59,50,107,176,173,194,199
"PKG",8,22,1,"PAH",1,1,45,0)
XMUT4C      8586474      8591370     10,22,50,108,136,177,179,199
"PKG",8,22,1,"PAH",1,1,46,0)
XMVSURR     2918495      2862179     50,107,199
"PKG",8,22,1,"PAH",1,1,47,0)
XMXSEC1    12986076     12980312     50,95,110,130,131,146,199
"PKG",8,22,1,"PAH",1,1,48,0)
XMXSEC2    28416133     24844137     50,89,95,110,146,172,190,199
"PKG",8,22,1,"PAH",1,1,49,0)
XMXSEC3     4290614      3310628     110,199
"PKG",8,22,1,"PAH",1,1,50,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,51,0)

"PKG",8,22,1,"PAH",1,1,52,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,53,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,54,0)
 
"PKG",8,22,1,"PAH",1,1,55,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,56,0)
NOTE: This patch should be installed during off hours, when user activity is
"PKG",8,22,1,"PAH",1,1,57,0)
at a minimum.  It requires MailMan patches XM*7.1*155,*161,*170,*190 & *194.
"PKG",8,22,1,"PAH",1,1,58,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,59,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,60,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,61,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,62,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,63,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,64,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,65,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,66,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,67,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,68,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,69,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,70,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,71,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,72,0)
 Select INSTALL NAME:    XM*7.1*199    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,73,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,74,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,75,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,76,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,77,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,78,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,79,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,80,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,81,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,82,0)

"PKG",8,22,1,"PAH",1,1,83,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,84,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,85,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,86,0)
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
15
"RTN","XMA1B")
0^15^B1528813
"RTN","XMA1B",1,0)
XMA1B ;(WASH ISC)/CAP/THM-Save/Delete Message ;10/30/2001  14:34
"RTN","XMA1B",2,0)
 ;;7.1;MailMan;**50,199**;Jun 02, 1994
"RTN","XMA1B",3,0)
 ; Entry points (DBIA 10065):
"RTN","XMA1B",4,0)
 ; KL    Delete a message from a basket
"RTN","XMA1B",5,0)
 ; KLQ   Delete a message from a basket and put it in the WASTE basket.
"RTN","XMA1B",6,0)
 ; S2    Put a message in a basket
"RTN","XMA1B",7,0)
 ;
"RTN","XMA1B",8,0)
KL ; Delete a message from a basket
"RTN","XMA1B",9,0)
 ; In:
"RTN","XMA1B",10,0)
 ; XMDUZ  User's DUZ
"RTN","XMA1B",11,0)
 ; XMK    Basket number (optional)
"RTN","XMA1B",12,0)
 ; XMZ    Message number
"RTN","XMA1B",13,0)
 I '$D(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0)) Q:'XMK
"RTN","XMA1B",14,0)
 I XMK,'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0)) Q:'XMK
"RTN","XMA1B",15,0)
 D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMA1B",16,0)
 Q
"RTN","XMA1B",17,0)
KLQ ; Delete a message from a basket AND put it in waste basket
"RTN","XMA1B",18,0)
 ; In:
"RTN","XMA1B",19,0)
 ; XMDUZ  User's DUZ
"RTN","XMA1B",20,0)
 ; XMK    Basket number (optional)
"RTN","XMA1B",21,0)
 ; XMZ    Message number
"RTN","XMA1B",22,0)
 D KL Q:XMK=.5
"RTN","XMA1B",23,0)
 S XMKM=.5
"RTN","XMA1B",24,0)
 ; Fall through to S2
"RTN","XMA1B",25,0)
S2 ; Put a message in a basket.
"RTN","XMA1B",26,0)
 ; In:
"RTN","XMA1B",27,0)
 ; XMDUZ   User's DUZ
"RTN","XMA1B",28,0)
 ; XMKM    Basket number
"RTN","XMA1B",29,0)
 ; XMZ     Message number
"RTN","XMA1B",30,0)
 N XMK,XMKN
"RTN","XMA1B",31,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA1B",32,0)
 S XMK=$$XMK^XMXPARM(XMDUZ,"XMKM",.XMKM)
"RTN","XMA1B",33,0)
 I $D(XMERR) K XMERR,^TMP("XMERR",$J) Q
"RTN","XMA1B",34,0)
 I XMK>1 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMA1B",35,0)
 E  S XMKN=$$EZBLD^DIALOG($S(XMK=.5:37004,1:37005)) ; WASTE / IN
"RTN","XMA1B",36,0)
 D PUTMSG^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMA1B",37,0)
 K XMKM
"RTN","XMA1B",38,0)
 Q
"RTN","XMA2")
0^2^B2912429
"RTN","XMA2",1,0)
XMA2 ;(WASH ISC)/CAP/THM-Create Message Stub ;10/31/2001  15:08
"RTN","XMA2",2,0)
 ;;7.1;MailMan;**5,6,10,15,39,50,199**;Jun 02, 1994
"RTN","XMA2",3,0)
 ; Entry points (DBIA 10066):
"RTN","XMA2",4,0)
 ; GET  get a message number
"RTN","XMA2",5,0)
 ; XMZ  get a message number
"RTN","XMA2",6,0)
 ;
"RTN","XMA2",7,0)
XMZ ; Create stub/return error
"RTN","XMA2",8,0)
 ; In:
"RTN","XMA2",9,0)
 ; XMDUZ  User's DUZ or free text
"RTN","XMA2",10,0)
 ; XMSUB  Message subject
"RTN","XMA2",11,0)
 ; Out:
"RTN","XMA2",12,0)
 ; XMZ    Message number (-1 if error)
"RTN","XMA2",13,0)
 D MAKESTUB($G(XMDUZ),XMSUB,.XMZ,1)
"RTN","XMA2",14,0)
 Q
"RTN","XMA2",15,0)
GET ; Create stub
"RTN","XMA2",16,0)
 ; In:
"RTN","XMA2",17,0)
 ; XMDUZ  User's DUZ or free text
"RTN","XMA2",18,0)
 ; XMSUB  Message subject
"RTN","XMA2",19,0)
 ; Out:
"RTN","XMA2",20,0)
 ; XMZ    Message number (HALT if error)
"RTN","XMA2",21,0)
 D MAKESTUB($G(XMDUZ),XMSUB,.XMZ)
"RTN","XMA2",22,0)
 Q
"RTN","XMA2",23,0)
MAKESTUB(XMDUZ,XMSUBJ,XMZ,XMRETURN) ;
"RTN","XMA2",24,0)
 N XMZREC,XMSENDR
"RTN","XMA2",25,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMA2",26,0)
 I XMDUZ=0!(XMDUZ="") S XMDUZ=DUZ
"RTN","XMA2",27,0)
 I $L(XMSUBJ)>65 S XMSUBJ=$E(XMSUBJ,1,65)
"RTN","XMA2",28,0)
 I $L(XMSUBJ)<3 S XMSUBJ=XMSUBJ_"..."
"RTN","XMA2",29,0)
 D VSUBJ^XMXPARM(.XMSUBJ)
"RTN","XMA2",30,0)
 I $D(XMERR) D  Q
"RTN","XMA2",31,0)
 . S XMZ=-1
"RTN","XMA2",32,0)
 . D:'$D(ZTQUEUED) SHOW^XMJERR
"RTN","XMA2",33,0)
 . I '$G(XMRETURN) G ABORT
"RTN","XMA2",34,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ,1)
"RTN","XMA2",35,0)
 I XMZ<1 D  Q
"RTN","XMA2",36,0)
 . I '$G(XMRETURN) G ABORT
"RTN","XMA2",37,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMA2",38,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMA2",39,0)
 I XMDUZ=.6 S XMDUZ=DUZ,XMSENDR=.6
"RTN","XMA2",40,0)
 E  S XMSENDR=DUZ
"RTN","XMA2",41,0)
 I XMDUZ=.5,XMSENDR'=.5 S $P(XMZREC,U,12)="y" ;Info Only / sent by Postmaster
"RTN","XMA2",42,0)
 S $P(XMZREC,U,2,4)=XMDUZ_U_$$NOW^XLFDT()_U_$S(XMDUZ'=XMSENDR&+XMDUZ:XMSENDR,1:"")
"RTN","XMA2",43,0)
 S ^XMB(3.9,XMZ,0)=XMZREC
"RTN","XMA2",44,0)
 Q
"RTN","XMA2",45,0)
ABORT ;
"RTN","XMA2",46,0)
 S X=^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMA2",47,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA2",48,0)
 X X
"RTN","XMA2",49,0)
 Q
"RTN","XMJBM")
0^17^B54192060
"RTN","XMJBM",1,0)
XMJBM ;ISC-SF/GMB-Manage Mail in Mailbox ;11/01/2001  07:20
"RTN","XMJBM",2,0)
 ;;7.1;MailMan;**50,110,131,143,160,161,199**;Jun 02, 1994
"RTN","XMJBM",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP/THM)
"RTN","XMJBM",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBM",5,0)
 ; MANAGE   XMREAD
"RTN","XMJBM",6,0)
MANAGE ; Manage existing mail in your Mailbox
"RTN","XMJBM",7,0)
 N XMABORT,XMK,XMKN,XMRDR
"RTN","XMJBM",8,0)
 S XMABORT=0
"RTN","XMJBM",9,0)
 D INIT^XMJBM1(.XMDUZ,.XMRDR,.XMABORT) Q:XMABORT
"RTN","XMJBM",10,0)
 F  D ASKBSKT^XMJBM1(XMDUZ,XMRDR,.XMK,.XMKN,.XMABORT) Q:XMABORT  D  Q:XMABORT
"RTN","XMJBM",11,0)
 . D:XMRDR="C" CLASSIC(XMDUZ,XMK,XMKN,.XMABORT) ; Classic Reader
"RTN","XMJBM",12,0)
 . D:XMRDR="D" LIST^XMJMLR(XMDUZ,XMK,.XMKN,1,.XMABORT) ; Full Screen Detail
"RTN","XMJBM",13,0)
 . D:XMRDR="S" LIST^XMJMLR(XMDUZ,XMK,.XMKN,0,.XMABORT) ; Full Screen Summary
"RTN","XMJBM",14,0)
 . I XMABORT,XMDUZ=.6 S XMABORT=0
"RTN","XMJBM",15,0)
 . I '$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",0)) D NOMSGS^XMJBM1(XMDUZ,XMK,XMKN)
"RTN","XMJBM",16,0)
 Q
"RTN","XMJBM",17,0)
CLASSIC(XMDUZ,XMK,XMKN,XMABORT) ; Read Message
"RTN","XMJBM",18,0)
 N XMFIRST,XMLAST,XMZ,XMNEXT,XMKZ,XMORDER,XMPARM
"RTN","XMJBM",19,0)
 I XMDUZ=.5,XMK>999 S XMORDER=XMV("ORDER"),XMV("ORDER")=1
"RTN","XMJBM",20,0)
 S XMKZ=""
"RTN","XMJBM",21,0)
 F  D  Q:XMABORT
"RTN","XMJBM",22,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:'XMKZ  Q:XMDUZ=DUZ  Q:'$$SURRCONF^XMXSEC(XMDUZ,$O(^(XMKZ,"")))
"RTN","XMJBM",23,0)
 . I XMKZ="" D  Q:XMABORT
"RTN","XMJBM",24,0)
 . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:'XMKZ  Q:XMDUZ=DUZ  Q:'$$SURRCONF^XMXSEC(XMDUZ,$O(^(XMKZ,"")))
"RTN","XMJBM",25,0)
 . . I XMKZ D AGAIN^XMJMLR(.XMABORT) Q
"RTN","XMJBM",26,0)
 . . S XMABORT=1
"RTN","XMJBM",27,0)
 . . Q:'$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",0))
"RTN","XMJBM",28,0)
 . . N XMTEXT
"RTN","XMJBM",29,0)
 . . W !
"RTN","XMJBM",30,0)
 . . D BLD^DIALOG(34030.9,"","","XMTEXT","F")
"RTN","XMJBM",31,0)
 . . ;All of the messages in this basket are confidential.
"RTN","XMJBM",32,0)
 . . ;Surrogates may not read confidential messages.
"RTN","XMJBM",33,0)
 . . ;Use one of the full screen readers to see a list of the messages.
"RTN","XMJBM",34,0)
 . . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMJBM",35,0)
 . S XMFIRST=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJBM",36,0)
 . S XMLAST=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM",37,0)
 . ; have the user pick from first to last, or any xmz
"RTN","XMJBM",38,0)
 . N XMY,XMOPT,XMOX,XMPREVU
"RTN","XMJBM",39,0)
 . D SETCMD(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJBM",40,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",41,0)
 . S XMNEXT=0
"RTN","XMJBM",42,0)
 . F  D  Q:XMNEXT!XMABORT
"RTN","XMJBM",43,0)
 . . W ! W:XMV("PREVU") !,XMPREVU
"RTN","XMJBM",44,0)
 . . S XMPARM(1)=XMKN,XMPARM(2)=XMKZ
"RTN","XMJBM",45,0)
 . . W !,$$EZBLD^DIALOG(34030,.XMPARM) ; XMKN," Basket Message: ",XMKZ,"// "
"RTN","XMJBM",46,0)
 . . R XMY:DTIME I '$T S XMABORT=1 Q
"RTN","XMJBM",47,0)
 . . I XMY[U S XMABORT=1 Q
"RTN","XMJBM",48,0)
 . . I XMY="" S XMY=XMKZ D NUMBER Q
"RTN","XMJBM",49,0)
 . . I XMY?.N D NUMBER Q
"RTN","XMJBM",50,0)
 . . I $E(XMY)="?" D QUESTION Q
"RTN","XMJBM",51,0)
 . . S XMY=$$COMMAND^XMJDIR(.XMOPT,.XMOX,XMY)
"RTN","XMJBM",52,0)
 . . I XMY=-1 D HELPSCR Q
"RTN","XMJBM",53,0)
 . . I $D(XMOPT(XMY,"?")) D SHOWERR^XMJDIR(.XMOPT,.XMY) Q
"RTN","XMJBM",54,0)
 . . D @XMY
"RTN","XMJBM",55,0)
 . . S:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMKZ)) XMNEXT=1
"RTN","XMJBM",56,0)
 I $D(XMORDER) S XMV("ORDER")=XMORDER
"RTN","XMJBM",57,0)
 Q
"RTN","XMJBM",58,0)
PREVU(XMDUZ,XMK,XMKN,XMKZ) ;
"RTN","XMJBM",59,0)
 Q:XMKZ="" ""
"RTN","XMJBM",60,0)
 N XMZ,XMZREC,XMSUBJ,XMFROM,XMLEN,XMSL,XMFL,XMPARM
"RTN","XMJBM",61,0)
 S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJBM",62,0)
 I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJBM",63,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJBM",64,0)
 S XMSUBJ=$$SUBJ^XMXUTIL2(XMZREC)
"RTN","XMJBM",65,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJBM",66,0)
 S XMSL=$L(XMSUBJ)
"RTN","XMJBM",67,0)
 S XMFL=$L(XMFROM)
"RTN","XMJBM",68,0)
 S XMLEN=64
"RTN","XMJBM",69,0)
 I XMSL+XMFL>XMLEN D
"RTN","XMJBM",70,0)
 . I XMSL<36 S XMFROM=$E(XMFROM,1,XMLEN-XMSL) Q
"RTN","XMJBM",71,0)
 . I XMFL<26 S XMSUBJ=$E(XMSUBJ,1,XMLEN-XMFL) Q
"RTN","XMJBM",72,0)
 . S XMSL=XMSL-(XMSL+XMFL-XMLEN\2)
"RTN","XMJBM",73,0)
 . S XMSUBJ=$E(XMSUBJ,1,XMSL)
"RTN","XMJBM",74,0)
 . S XMFROM=$E(XMFROM,1,XMLEN-XMSL)
"RTN","XMJBM",75,0)
 S XMPARM(1)=XMSUBJ,XMPARM(2)=XMFROM
"RTN","XMJBM",76,0)
 Q $$EZBLD^DIALOG(34031,.XMPARM) ; "Subj: "_XMSUBJ_"   From: "_XMFROM
"RTN","XMJBM",77,0)
SETCMD(XMDUZ,XMK,XMOPT,XMOX) ;
"RTN","XMJBM",78,0)
 D OPTGRP^XMXSEC1(XMDUZ,XMK,.XMOPT,.XMOX,1)
"RTN","XMJBM",79,0)
 I XMDUZ=.5,XMK>999 Q
"RTN","XMJBM",80,0)
 D SET^XMXSEC1("I",37241,.XMOPT,.XMOX) ; Ignore this message
"RTN","XMJBM",81,0)
 Q
"RTN","XMJBM",82,0)
NUMBER ;
"RTN","XMJBM",83,0)
 ; See ENTM^XMA03 to see how MM7.1 handles this
"RTN","XMJBM",84,0)
 I $L(XMY)>25 W $C(7),"?" Q
"RTN","XMJBM",85,0)
 I XMY<XMFIRST D  Q
"RTN","XMJBM",86,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJBM",87,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",88,0)
 . W $C(7),"?"
"RTN","XMJBM",89,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMY)) D  Q
"RTN","XMJBM",90,0)
 . S XMKZ=XMY
"RTN","XMJBM",91,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJBM",92,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJBM",93,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",94,0)
 . S XMNEXT=1
"RTN","XMJBM",95,0)
 I XMFIRST'>XMY,XMY'>XMLAST D  Q
"RTN","XMJBM",96,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMY),XMV("ORDER"))
"RTN","XMJBM",97,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",98,0)
 . W $C(7),"?"
"RTN","XMJBM",99,0)
 I $D(^XMB(3.9,XMY,0)) D NUMBERZ Q
"RTN","XMJBM",100,0)
 I XMY>XMLAST D  Q
"RTN","XMJBM",101,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM",102,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",103,0)
 . W $C(7),"?"
"RTN","XMJBM",104,0)
 W $C(7),"?"
"RTN","XMJBM",105,0)
 Q
"RTN","XMJBM",106,0)
NUMBERZ ;
"RTN","XMJBM",107,0)
 I $D(^XMB(3.7,"M",XMY,XMDUZ)) D  Q
"RTN","XMJBM",108,0)
 . S XMZ=XMY
"RTN","XMJBM",109,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) D
"RTN","XMJBM",110,0)
 . . ; It's in another basket
"RTN","XMJBM",111,0)
 . . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMJBM",112,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMJBM",113,0)
 . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJBM",114,0)
 . I 'XMKZ D ADDITM^XMUT4A(XMDUZ,XMK,XMZ,.XMKZ)
"RTN","XMJBM",115,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",116,0)
 . S XMNEXT=1
"RTN","XMJBM",117,0)
 . ; *** MM7.1 checks to see if XMK=.5 (WASTE).  If so, it moves it to the IN basket.  I disagree.
"RTN","XMJBM",118,0)
 I $D(^XMB(3.9,XMY,0)) D  Q
"RTN","XMJBM",119,0)
 . S XMZ=XMY
"RTN","XMJBM",120,0)
 . I $D(XMERR) K XMERR,^TMP("XMERR",$J)
"RTN","XMJBM",121,0)
 . I '$$ACCESS^XMXSEC(XMDUZ,XMZ,^XMB(3.9,XMZ,0)) D  Q
"RTN","XMJBM",122,0)
 . . W "?"
"RTN","XMJBM",123,0)
 . . D SHOW^XMJERR
"RTN","XMJBM",124,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ) ; User is a recipient, so save to user's basket
"RTN","XMJBM",125,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",126,0)
 . S XMNEXT=1
"RTN","XMJBM",127,0)
 Q
"RTN","XMJBM",128,0)
QUESTION ;
"RTN","XMJBM",129,0)
 I XMY="?" D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,0) Q
"RTN","XMJBM",130,0)
 I XMY="??" D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,1) Q
"RTN","XMJBM",131,0)
 I XMY="???" D HELPSCR Q
"RTN","XMJBM",132,0)
 I XMY?4."?"!("?HELP"[$$UP^XLFSTR(XMY)) D  Q
"RTN","XMJBM",133,0)
 . N XQH
"RTN","XMJBM",134,0)
 . S XQH="XM-U-BO-CLASSIC"
"RTN","XMJBM",135,0)
 . D EN^XQH
"RTN","XMJBM",136,0)
 I XMY?1"??".E D  Q
"RTN","XMJBM",137,0)
 . ; Search for messages whose subject starts with string
"RTN","XMJBM",138,0)
 . I $E(XMY,3,99)?.N,$D(^XMB(3.9,$E(XMY,3,999),0)) D  Q
"RTN","XMJBM",139,0)
 . . S XMY=$E(XMY,3,99)
"RTN","XMJBM",140,0)
 . . D NUMBERZ
"RTN","XMJBM",141,0)
 . D FIND^XMJMFA(XMDUZ,$E(XMY,3,99))
"RTN","XMJBM",142,0)
 I XMY?1"?".E D  Q
"RTN","XMJBM",143,0)
 . ; Search for messages whose subject contains string
"RTN","XMJBM",144,0)
 . N XMF
"RTN","XMJBM",145,0)
 . S XMF("BSKT")=XMK
"RTN","XMJBM",146,0)
 . S XMF("SUBJ")=$E(XMY,2,99)
"RTN","XMJBM",147,0)
 . D FIND1^XMJMFB(XMDUZ,.XMF)
"RTN","XMJBM",148,0)
 Q
"RTN","XMJBM",149,0)
HELPSCR ;
"RTN","XMJBM",150,0)
 N XMTEXT,XMLINES,XMPARM
"RTN","XMJBM",151,0)
 W !
"RTN","XMJBM",152,0)
 S XMPARM(1)=XMKZ,XMPARM(2)=XMFIRST,XMPARM(3)=XMLAST
"RTN","XMJBM",153,0)
 D BLD^DIALOG(34032,.XMPARM,"","XMTEXT","F")
"RTN","XMJBM",154,0)
 ; Press ENTER to read message _XMKZ_.  Enter message number (_XMFIRST_-_XMLAST_) to read
"RTN","XMJBM",155,0)
 ; a message in this basket.  Enter internal message number to read any
"RTN","XMJBM",156,0)
 ; message still on the system, which you ever sent or received.  Enter:
"RTN","XMJBM",157,0)
 ; ? or ??        Display a summary or detailed list of messages in this basket
"RTN","XMJBM",158,0)
 ; ???? or ?HELP  Display detailed help
"RTN","XMJBM",159,0)
 ; ?string        Search for messages in this basket whose subject
"RTN","XMJBM",160,0)
 ;                contains the specified string
"RTN","XMJBM",161,0)
 ; ??string       Search for messages you once sent or received
"RTN","XMJBM",162,0)
 ;                whose subject begins with the specified string
"RTN","XMJBM",163,0)
 S XMLINES=IOSL-DIHELP-3
"RTN","XMJBM",164,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJBM",165,0)
 D HELPCMD^XMJDIR(.XMOPT,.XMOX,XMLINES)
"RTN","XMJBM",166,0)
 Q
"RTN","XMJBM",167,0)
READMSG(XMDUZ,XMK,XMKN,XMZ) ;
"RTN","XMJBM",168,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT(XMDUZ,XMK,XMZ) Q
"RTN","XMJBM",169,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(^XMB(3.9,XMZ,0))) D  Q  ; "read"
"RTN","XMJBM",170,0)
 . D SHOW^XMJERR
"RTN","XMJBM",171,0)
 . I $G(XMRDR)'="C" D WAIT^XMXUTIL
"RTN","XMJBM",172,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBM",173,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBM",174,0)
 D READMSG^XMJMOI(0,XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",175,0)
 Q
"RTN","XMJBM",176,0)
ZAPIT(XMDUZ,XMK,XMZ) ;
"RTN","XMJBM",177,0)
 W !,$C(7),$$EZBLD^DIALOG(34034) ; This references a message which doesn't exist - deleting it.
"RTN","XMJBM",178,0)
 D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJBM",179,0)
 Q
"RTN","XMJBM",180,0)
C ; Change the name of the basket
"RTN","XMJBM",181,0)
 D NAMEBSKT^XMJBU(XMDUZ,XMK,.XMKN)
"RTN","XMJBM",182,0)
 Q
"RTN","XMJBM",183,0)
D ; Delete
"RTN","XMJBM",184,0)
 D DELETE^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",185,0)
 Q
"RTN","XMJBM",186,0)
F ; Forward
"RTN","XMJBM",187,0)
 D FORWARD^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",188,0)
 Q
"RTN","XMJBM",189,0)
FI ; Filter
"RTN","XMJBM",190,0)
 D FILTER^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",191,0)
 Q
"RTN","XMJBM",192,0)
H ; Headerless Print
"RTN","XMJBM",193,0)
 D PRINT^XMJMOR(XMDUZ,XMK,0)
"RTN","XMJBM",194,0)
 Q
"RTN","XMJBM",195,0)
I ; Ignore this message
"RTN","XMJBM",196,0)
 S XMNEXT=1
"RTN","XMJBM",197,0)
 Q
"RTN","XMJBM",198,0)
L ; Later
"RTN","XMJBM",199,0)
LA ; Later
"RTN","XMJBM",200,0)
 D LATER^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",201,0)
 Q
"RTN","XMJBM",202,0)
LM ; List Messages (can't read)
"RTN","XMJBM",203,0)
 D LIST^XMJML(XMDUZ,XMK,XMKN,"",1)
"RTN","XMJBM",204,0)
 Q
"RTN","XMJBM",205,0)
LN ; List New Messages
"RTN","XMJBM",206,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N0")
"RTN","XMJBM",207,0)
 Q
"RTN","XMJBM",208,0)
LP ; List Priority Messages
"RTN","XMJBM",209,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N")
"RTN","XMJBM",210,0)
 Q
"RTN","XMJBM",211,0)
N ; List New Messages (can't read)
"RTN","XMJBM",212,0)
 D LISTNEW^XMJML(XMDUZ,XMK,XMKN)
"RTN","XMJBM",213,0)
 Q
"RTN","XMJBM",214,0)
NT ; New Toggle messages
"RTN","XMJBM",215,0)
 D NEWTOGL^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",216,0)
 Q
"RTN","XMJBM",217,0)
P ; Print
"RTN","XMJBM",218,0)
 D PRINT^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",219,0)
 Q
"RTN","XMJBM",220,0)
Q ; Query by subject, sender, and/or date
"RTN","XMJBM",221,0)
 D FINDBSKT^XMJMF(XMDUZ,XMK,XMKN)
"RTN","XMJBM",222,0)
 Q
"RTN","XMJBM",223,0)
R ; Resequence
"RTN","XMJBM",224,0)
 N XMMSG
"RTN","XMJBM",225,0)
 W !,$$EZBLD^DIALOG(34035) ; Resequencing ...
"RTN","XMJBM",226,0)
 D RSEQBSKT^XMXBSKT(XMDUZ,XMK,.XMMSG)
"RTN","XMJBM",227,0)
 W !,XMMSG
"RTN","XMJBM",228,0)
 S XMKZ=""
"RTN","XMJBM",229,0)
 Q
"RTN","XMJBM",230,0)
S ; Save
"RTN","XMJBM",231,0)
 D SAVE^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",232,0)
 Q
"RTN","XMJBM",233,0)
T ; Terminate
"RTN","XMJBM",234,0)
 D TERM^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",235,0)
 Q
"RTN","XMJBM",236,0)
V ; Vaporize
"RTN","XMJBM",237,0)
 D VAPOR^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",238,0)
 Q
"RTN","XMJBM",239,0)
X ; Xmit Priority toggle (for Postmaster only)
"RTN","XMJBM",240,0)
 D XMTPRI^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",241,0)
 Q
"RTN","XMJDIR")
0^16^B19555701
"RTN","XMJDIR",1,0)
XMJDIR ;ISC-SF/GMB- MailMan's DIR ;10/31/2001  12:33
"RTN","XMJDIR",2,0)
 ;;7.1;MailMan;**50,110,140,144,146,199**;Jun 02, 1994
"RTN","XMJDIR",3,0)
XMDIR(XMDIR,XMOPT,XMOX,XMY,XMABORT) ;
"RTN","XMJDIR",4,0)
 ; XMDIR("A")   User prompt
"RTN","XMJDIR",5,0)
 ; XMDIR("B")   Default choice
"RTN","XMJDIR",6,0)
 ; XMDIR(0)     Special instructions
"RTN","XMJDIR",7,0)
 ;              S - Show the choices
"RTN","XMJDIR",8,0)
 ;              C - Show choices in 2 columns, if necessary
"RTN","XMJDIR",9,0)
 ; XMDIR("?")   Help text for 1 ?
"RTN","XMJDIR",10,0)
 ; XMDIR("??")  Help text for 2 or more ?
"RTN","XMJDIR",11,0)
 N XMX
"RTN","XMJDIR",12,0)
 K XMY
"RTN","XMJDIR",13,0)
 I +XMDIR("A")=XMDIR("A") S XMDIR("A")=$$EZBLD^DIALOG(XMDIR("A"))
"RTN","XMJDIR",14,0)
 I $D(XMDIR("B")),+XMDIR("B")=XMDIR("B") S XMDIR("B")=$$EZBLD^DIALOG(XMDIR("B"))
"RTN","XMJDIR",15,0)
 I $G(XMDIR(0))["S" D
"RTN","XMJDIR",16,0)
 . W !!,?5,$$EZBLD^DIALOG(37008),! ; Select one of the following:
"RTN","XMJDIR",17,0)
 . D HELPCMD(.XMOPT,.XMOX,$S(XMDIR(0)["C":IOSL-$Y-3,1:IOSL-4))
"RTN","XMJDIR",18,0)
 F  D  Q:$D(XMY)!XMABORT
"RTN","XMJDIR",19,0)
 . W !!,XMDIR("A"),$S($D(XMDIR("B")):$P(XMDIR("B"),":",2,99)_"// ",1:"")
"RTN","XMJDIR",20,0)
 . R XMX:DTIME I '$T S XMABORT=DTIME Q
"RTN","XMJDIR",21,0)
 . I XMX[U S XMABORT=1 Q
"RTN","XMJDIR",22,0)
 . I XMX="" D  Q
"RTN","XMJDIR",23,0)
 . . I '$D(XMDIR("B")) S XMABORT=1 Q
"RTN","XMJDIR",24,0)
 . . S XMY=$P(XMDIR("B"),":",1)
"RTN","XMJDIR",25,0)
 . I $E(XMX)="?" D QHELP Q
"RTN","XMJDIR",26,0)
 . I $D(XMDIR("PRE")) X XMDIR("PRE")
"RTN","XMJDIR",27,0)
 . S XMY=$$COMMAND(.XMOPT,.XMOX,XMX)
"RTN","XMJDIR",28,0)
 . I $D(XMOPT(XMY)),'$D(XMOPT(XMY,"?")) Q
"RTN","XMJDIR",29,0)
 . I XMY=-1 D
"RTN","XMJDIR",30,0)
 . . W $C(7) D HELPSCR(.XMOPT,.XMOX)
"RTN","XMJDIR",31,0)
 . E  D SHOWERR(.XMOPT,XMY) I $D(XMOPT(XMY,"?X")) X XMOPT(XMY,"?X") I $T Q
"RTN","XMJDIR",32,0)
 . K XMY
"RTN","XMJDIR",33,0)
 Q
"RTN","XMJDIR",34,0)
SHOWERR(XMOPT,XMY) ; Show error message
"RTN","XMJDIR",35,0)
 W $C(7),!
"RTN","XMJDIR",36,0)
 I +XMOPT(XMY,"?")=XMOPT(XMY,"?") D  Q
"RTN","XMJDIR",37,0)
 . N XMTEXT
"RTN","XMJDIR",38,0)
 . D BLD^DIALOG(XMOPT(XMY,"?"),"","","XMTEXT","F")
"RTN","XMJDIR",39,0)
 . D MSG^DIALOG("WE","",IOM,"","XMTEXT")
"RTN","XMJDIR",40,0)
 I $D(XMOPT(XMY,"?",1)) D
"RTN","XMJDIR",41,0)
 . N I
"RTN","XMJDIR",42,0)
 . S I=0
"RTN","XMJDIR",43,0)
 . F  S I=$O(XMOPT(XMY,"?",I)) Q:'I  W !,XMOPT(XMY,"?",I)
"RTN","XMJDIR",44,0)
 W !,XMOPT(XMY,"?")
"RTN","XMJDIR",45,0)
 Q
"RTN","XMJDIR",46,0)
QHELP ;
"RTN","XMJDIR",47,0)
 I XMX="?" D HELPSCR(.XMOPT,.XMOX) Q
"RTN","XMJDIR",48,0)
 N XQH
"RTN","XMJDIR",49,0)
 S XQH=$G(XMDIR("??"),"XM-U-MO-READ")
"RTN","XMJDIR",50,0)
 I "@"[XQH D HELPSCR(.XMOPT,.XMOX) Q
"RTN","XMJDIR",51,0)
 I $E(XQH,1,2)="D " X XQH Q
"RTN","XMJDIR",52,0)
 D EN^XQH
"RTN","XMJDIR",53,0)
 Q
"RTN","XMJDIR",54,0)
HELPSCR(XMOPT,XMOX) ;
"RTN","XMJDIR",55,0)
 I $D(XMDIR("?")) D
"RTN","XMJDIR",56,0)
 . N XMTEXT
"RTN","XMJDIR",57,0)
 . W !
"RTN","XMJDIR",58,0)
 . D BLD^DIALOG(XMDIR("?"),"","","XMTEXT","F")
"RTN","XMJDIR",59,0)
 . D MSG^DIALOG("WH","",IOM,"","XMTEXT")
"RTN","XMJDIR",60,0)
 W !!,$$EZBLD^DIALOG(34054),! ; Enter a code from the list.
"RTN","XMJDIR",61,0)
 D HELPCMD(.XMOPT,.XMOX)
"RTN","XMJDIR",62,0)
 Q
"RTN","XMJDIR",63,0)
HELPCMD(XMOPT,XMOX,XMPMAX) ;
"RTN","XMJDIR",64,0)
 N XMCNT,XMCMD,XMROWS,I,XMHELP,XMLEN
"RTN","XMJDIR",65,0)
 S (XMCNT,XMLEN)=0,XMCMD=""
"RTN","XMJDIR",66,0)
 F  S XMCMD=$O(XMOPT(XMCMD)) Q:XMCMD=""  I '$D(XMOPT(XMCMD,"?")) S XMCNT=XMCNT+1 I $L(XMOX("O",XMCMD))>XMLEN S XMLEN=$L(XMOX("O",XMCMD))
"RTN","XMJDIR",67,0)
 I XMCNT<$G(XMPMAX,IOSL-4) D  Q
"RTN","XMJDIR",68,0)
 . F  S XMCMD=$O(XMOX("X",XMCMD)) Q:XMCMD=""  D
"RTN","XMJDIR",69,0)
 . . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",70,0)
 . . W !,?9,$E(XMCMD_"         ",1,10)_XMOPT(XMOX("X",XMCMD))
"RTN","XMJDIR",71,0)
 S XMROWS=XMCNT+1\2
"RTN","XMJDIR",72,0)
 S I=0
"RTN","XMJDIR",73,0)
 F  D  Q:I=XMROWS
"RTN","XMJDIR",74,0)
 . S XMCMD=$O(XMOX("X",XMCMD))
"RTN","XMJDIR",75,0)
 . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",76,0)
 . S I=I+1
"RTN","XMJDIR",77,0)
 . S XMHELP(I)=" "_$E(XMCMD_"      ",1,XMLEN+2)_XMOPT(XMOX("X",XMCMD))
"RTN","XMJDIR",78,0)
 S I=0
"RTN","XMJDIR",79,0)
 F  S XMCMD=$O(XMOX("X",XMCMD)) Q:XMCMD=""  D
"RTN","XMJDIR",80,0)
 . Q:$D(XMOPT(XMOX("X",XMCMD),"?"))
"RTN","XMJDIR",81,0)
 . S I=I+1
"RTN","XMJDIR",82,0)
 . W !,$E(XMHELP(I)_"                                   ",1,39)_"  "_$E(XMCMD_"      ",1,XMLEN+2)_$E(XMOPT(XMOX("X",XMCMD)),1,37-XMLEN)
"RTN","XMJDIR",83,0)
 S I=I+1
"RTN","XMJDIR",84,0)
 W:$D(XMHELP(I)) !,XMHELP(I)
"RTN","XMJDIR",85,0)
 Q
"RTN","XMJDIR",86,0)
COMMAND(XMOPT,XMOX,XMY) ; Check what the user enters against the list of
"RTN","XMJDIR",87,0)
 ; acceptable choices.  If the user enters something ambiguous,
"RTN","XMJDIR",88,0)
 ; ^DIR is called to ask the user to choose one.
"RTN","XMJDIR",89,0)
 I XMY?.E1C.E Q -1
"RTN","XMJDIR",90,0)
 I $L(XMY)>64 Q -1
"RTN","XMJDIR",91,0)
 N XMX,XMCD,XMLEN
"RTN","XMJDIR",92,0)
 S XMX=XMY
"RTN","XMJDIR",93,0)
 S XMLEN=$L(XMX)
"RTN","XMJDIR",94,0)
 S XMY=$$UP^XLFSTR(XMY)
"RTN","XMJDIR",95,0)
 I $D(XMOX("X",XMY)) D  Q XMCD
"RTN","XMJDIR",96,0)
 . S XMCD=XMOX("X",XMY)
"RTN","XMJDIR",97,0)
 . D PARROT
"RTN","XMJDIR",98,0)
 N XMTXT,XMC,XMT,XMCHOOSE
"RTN","XMJDIR",99,0)
 S XMCD=""
"RTN","XMJDIR",100,0)
 F  S XMCD=$O(XMOPT(XMCD)) Q:XMCD=""  S:'$D(XMOPT(XMCD,"?")) XMTXT(XMOPT(XMCD))=XMCD
"RTN","XMJDIR",101,0)
 S XMT=$CHAR($A($E(XMY))-1)_"~"
"RTN","XMJDIR",102,0)
 F  S XMT=$O(XMTXT(XMT)) Q:XMT=""!($E(XMT)'=$E(XMY))  I $$UP^XLFSTR($E(XMT,1,XMLEN))=XMY S XMCHOOSE(XMT)=""
"RTN","XMJDIR",103,0)
 S XMC=$CHAR($A($E(XMY))-1)_"~"
"RTN","XMJDIR",104,0)
 F  S XMC=$O(XMOX("X",XMC)) Q:XMC=""!($E(XMC)'=$E(XMY))  I $$UP^XLFSTR($E(XMC,1,XMLEN))=XMY S:'$D(XMOPT(XMOX("X",XMC),"?")) XMCHOOSE(XMOPT(XMOX("X",XMC)))=""
"RTN","XMJDIR",105,0)
 I '$D(XMCHOOSE) Q -1
"RTN","XMJDIR",106,0)
 N I,DIR,Y,X
"RTN","XMJDIR",107,0)
 S I=0,(DIR(0),XMT)=""
"RTN","XMJDIR",108,0)
 F  S XMT=$O(XMCHOOSE(XMT)) Q:XMT=""  S I=I+1,DIR(0)=DIR(0)_I_":"_XMT_";",XMCD(I)=XMTXT(XMT)
"RTN","XMJDIR",109,0)
 I I=1 D  Q $P(XMCD," ")  ; (for Q xxx)
"RTN","XMJDIR",110,0)
 . S XMCD=XMCD(I)
"RTN","XMJDIR",111,0)
 . D PARROT
"RTN","XMJDIR",112,0)
 S DIR(0)="SO^"_$E(DIR(0),1,$L(DIR(0))-1)
"RTN","XMJDIR",113,0)
 ;S DIR("A")="Choose 1-"_I
"RTN","XMJDIR",114,0)
 D ^DIR Q:$D(DIRUT) -1
"RTN","XMJDIR",115,0)
 Q $P(XMCD(Y)," ")  ; (for Q xxx)
"RTN","XMJDIR",116,0)
PARROT ;
"RTN","XMJDIR",117,0)
 I $E(XMOPT(XMCD),1,XMLEN)=XMX W $E(XMOPT(XMCD),XMLEN+1,99) Q
"RTN","XMJDIR",118,0)
 W "  ",XMOPT(XMCD)
"RTN","XMJDIR",119,0)
 Q
"RTN","XMJMLR1")
0^12^B17664304
"RTN","XMJMLR1",1,0)
XMJMLR1 ;ISC-SF/GMB-List/Read messages in basket (continued) ;11/01/2001  07:21
"RTN","XMJMLR1",2,0)
 ;;7.1;MailMan;**50,72,110,148,155,199**;Jun 02, 1994
"RTN","XMJMLR1",3,0)
 ; Replaces 1^XMAL0 (ISC-WASH/THM/CAP)
"RTN","XMJMLR1",4,0)
XMDIR(XMDUZ,XMLO,XMHI,XMPAGE,XMMORE,XMHELP,XMINSTR,XMOPT,XMOX,XMY,XMABORT) ;
"RTN","XMJMLR1",5,0)
 N XMX K XMY
"RTN","XMJMLR1",6,0)
 D ZOOMOPT(.XMOPT)
"RTN","XMJMLR1",7,0)
 F  D  Q:$D(XMY)!XMABORT
"RTN","XMJMLR1",8,0)
 . W !,$$EZBLD^DIALOG(34050) ; Enter message number or command:
"RTN","XMJMLR1",9,0)
 . R XMX:DTIME I '$T S XMABORT=1 Q
"RTN","XMJMLR1",10,0)
 . I XMX[U S XMABORT=1 Q
"RTN","XMJMLR1",11,0)
 . I "="[XMX S XMY=XMX Q
"RTN","XMJMLR1",12,0)
 . I XMX?.E1C.E D HELPSCR Q
"RTN","XMJMLR1",13,0)
 . I $E(XMX)="?" D QUESTION Q
"RTN","XMJMLR1",14,0)
 . I '$$OK K XMY D HELPSCR Q
"RTN","XMJMLR1",15,0)
 . Q:'$D(XMOPT(XMY,"?"))
"RTN","XMJMLR1",16,0)
 . D SHOWERR
"RTN","XMJMLR1",17,0)
 I $G(XMY)="=" K XMY
"RTN","XMJMLR1",18,0)
 Q
"RTN","XMJMLR1",19,0)
OK() ;
"RTN","XMJMLR1",20,0)
 N XMLO
"RTN","XMJMLR1",21,0)
 S XMLO=0
"RTN","XMJMLR1",22,0)
 I XMX?1N.N Q $$NUMBERZ
"RTN","XMJMLR1",23,0)
 I $E(XMX)="." Q $$DOT
"RTN","XMJMLR1",24,0)
 S XMY=XMX
"RTN","XMJMLR1",25,0)
 I XMX?1(1"+",1"-").N Q $L(XMX)<26
"RTN","XMJMLR1",26,0)
 S XMY=$$COMMAND^XMJDIR(.XMOPT,.XMOX,XMX)
"RTN","XMJMLR1",27,0)
 Q XMY'=-1
"RTN","XMJMLR1",28,0)
NUMBERZ() ;
"RTN","XMJMLR1",29,0)
 Q:$L(XMX)>25 0
"RTN","XMJMLR1",30,0)
 S (XMX,XMY)=+XMX
"RTN","XMJMLR1",31,0)
 I XMX'<XMLO,XMX'>XMHI Q 1
"RTN","XMJMLR1",32,0)
 I $D(^XMB(3.9,XMX,0)) Q 1
"RTN","XMJMLR1",33,0)
 Q 0
"RTN","XMJMLR1",34,0)
DOT() ;
"RTN","XMJMLR1",35,0)
 N XMXR,I,XMOK,XMSTRIKE
"RTN","XMJMLR1",36,0)
 S XMOK=1
"RTN","XMJMLR1",37,0)
 S XMX=$TR(XMX," ")
"RTN","XMJMLR1",38,0)
 I $E(XMX,2)="-" S XMSTRIKE=1,XMX=$E(XMX,3,999)
"RTN","XMJMLR1",39,0)
 E  S XMSTRIKE=0,XMX=$E(XMX,2,999)
"RTN","XMJMLR1",40,0)
 I XMX="*" S XMY="."_$S(XMSTRIKE:"-",1:"")_XMX Q 1
"RTN","XMJMLR1",41,0)
 F I=1:1:$L(XMX,",") D  Q:'XMOK
"RTN","XMJMLR1",42,0)
 . S XMXR=$P(XMX,",",I)
"RTN","XMJMLR1",43,0)
 . I XMXR?1.25N1"-"1.25N D  Q
"RTN","XMJMLR1",44,0)
 . . I $P(XMXR,"-",1)<XMLO S XMOK=0 Q
"RTN","XMJMLR1",45,0)
 . . I $P(XMXR,"-",2)>XMHI S XMOK=0 Q
"RTN","XMJMLR1",46,0)
 . . I $P(XMXR,"-",1)>$P(XMXR,"-",2) S XMOK=0
"RTN","XMJMLR1",47,0)
 . I XMXR?1.25N D  Q
"RTN","XMJMLR1",48,0)
 . . I XMXR<XMLO S XMOK=0 Q
"RTN","XMJMLR1",49,0)
 . . I XMXR>XMHI S XMOK=0
"RTN","XMJMLR1",50,0)
 . I XMXR?1.25N1"-" D  Q
"RTN","XMJMLR1",51,0)
 . . I $P(XMXR,"-",1)<XMLO S XMOK=0 Q
"RTN","XMJMLR1",52,0)
 . . I $P(XMXR,"-",1)>XMHI S XMOK=0
"RTN","XMJMLR1",53,0)
 . S XMOK=0
"RTN","XMJMLR1",54,0)
 I XMOK S XMY="."_$S(XMSTRIKE:"-",1:"")_XMX Q 1
"RTN","XMJMLR1",55,0)
 Q 0
"RTN","XMJMLR1",56,0)
SHOWERR ;
"RTN","XMJMLR1",57,0)
 D SHOWERR^XMJDIR(.XMOPT,XMY)
"RTN","XMJMLR1",58,0)
 D WAIT^XMXUTIL
"RTN","XMJMLR1",59,0)
 S XMY="="
"RTN","XMJMLR1",60,0)
 Q
"RTN","XMJMLR1",61,0)
QUESTION ;
"RTN","XMJMLR1",62,0)
 I XMX="?" D HELPSCR Q
"RTN","XMJMLR1",63,0)
 I XMX?2."?"!("?HELP"[$$UP^XLFSTR(XMX)) S XQH=XMHELP D EN^XQH S XMY="=" Q
"RTN","XMJMLR1",64,0)
 I $L(XMX)>64 D HELPSCR Q
"RTN","XMJMLR1",65,0)
 I XMX?2"?"1N.N,$D(^XMB(3.9,$E(XMX,3,99),0)) S XMY=$E(XMX,3,99) Q
"RTN","XMJMLR1",66,0)
 I '$D(XMOPT("Q")) D HELPSCR Q
"RTN","XMJMLR1",67,0)
 S XMY="Q"
"RTN","XMJMLR1",68,0)
 I $D(XMOPT("Q","?")) D SHOWERR Q
"RTN","XMJMLR1",69,0)
 N I F I=1,2 Q:$E(XMX,I+1)'="?"
"RTN","XMJMLR1",70,0)
 S XMY=XMY_I,XMY(0)=$E(XMX,I+1,99)
"RTN","XMJMLR1",71,0)
 Q
"RTN","XMJMLR1",72,0)
HELPSCR ;
"RTN","XMJMLR1",73,0)
 N XMTEXT,XMPARM,XMLINES
"RTN","XMJMLR1",74,0)
 W !
"RTN","XMJMLR1",75,0)
 S XMPARM(1)=XMLO,XMPARM(2)=XMHI
"RTN","XMJMLR1",76,0)
 D BLD^DIALOG($S($G(XMINSTR("GOTO")):34051,1:34051.1),.XMPARM,"","XMTEXT","F") ; Enter a message number (_XMLO_-_XMHI_) to read a message.
"RTN","XMJMLR1",77,0)
 I $D(XMOPT("Q")),'$D(XMOPT("Q","?")) D BLD^DIALOG(34052,"","","XMTEXT","FS")
"RTN","XMJMLR1",78,0)
 ; ?string             Search for messages in this basket whose subject
"RTN","XMJMLR1",79,0)
 ;                     contains the specified string
"RTN","XMJMLR1",80,0)
 ; ??string            Search for messages you once sent or received
"RTN","XMJMLR1",81,0)
 ;                     whose subject begins with the specified string
"RTN","XMJMLR1",82,0)
 D BLD^DIALOG(34053,"","","XMTEXT","FS")
"RTN","XMJMLR1",83,0)
 ; .(-)n or n-m,a,c-d  (de)select message n or a list of messages
"RTN","XMJMLR1",84,0)
 ; .(-)*               (de)select all messages
"RTN","XMJMLR1",85,0)
 S XMLINES=IOSL-DIHELP-5
"RTN","XMJMLR1",86,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJMLR1",87,0)
 D HELPCMD^XMJDIR(.XMOPT,.XMOX,.XMLINES)
"RTN","XMJMLR1",88,0)
 I XMMORE D
"RTN","XMJMLR1",89,0)
 . I XMPAGE D BLD^DIALOG($S($G(XMINSTR("GOTO")):34055,1:34056),"","","XMTEXT","FS") Q
"RTN","XMJMLR1",90,0)
 . D BLD^DIALOG($S($G(XMINSTR("GOTO")):34057,1:34058),"","","XMTEXT","FS")
"RTN","XMJMLR1",91,0)
 E  D
"RTN","XMJMLR1",92,0)
 . I XMPAGE D BLD^DIALOG($S($G(XMINSTR("GOTO")):34060,1:34061),"","","XMTEXT","FS") Q
"RTN","XMJMLR1",93,0)
 . D BLD^DIALOG(34059,"","","XMTEXT","FS")
"RTN","XMJMLR1",94,0)
 ; Press ENTER or + to go to the next page.  Enter +n to page forward n pages.
"RTN","XMJMLR1",95,0)
 ; Enter - to go to the previous page.  Enter -n to page back n pages.
"RTN","XMJMLR1",96,0)
 ; Enter 0 to go to the first page; = to refresh this page; ^ to exit.
"RTN","XMJMLR1",97,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJMLR1",98,0)
 W !
"RTN","XMJMLR1",99,0)
 Q
"RTN","XMJMLR1",100,0)
SETOPT(XMDUZ,XMK,XMOPT,XMOX) ;
"RTN","XMJMLR1",101,0)
 D OPTGRP^XMXSEC1(XMDUZ,XMK,.XMOPT,.XMOX,1)
"RTN","XMJMLR1",102,0)
 D SET^XMXSEC1("CD",37221,.XMOPT,.XMOX) ; Change Detail
"RTN","XMJMLR1",103,0)
 D SET^XMXSEC1("O",37222,.XMOPT,.XMOX) ; Opposite selection toggle
"RTN","XMJMLR1",104,0)
 D SET^XMXSEC1("Z",37223,.XMOPT,.XMOX) ; Zoom selection toggle
"RTN","XMJMLR1",105,0)
 Q
"RTN","XMJMLR1",106,0)
ZOOMOPT(XMOPT) ;
"RTN","XMJMLR1",107,0)
 N I
"RTN","XMJMLR1",108,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMLR1",109,0)
 . I $D(XMOPT("Z","?")) K XMOPT("O","?"),XMOPT("Z","?")
"RTN","XMJMLR1",110,0)
 . I $D(XMOPT("Q")) F I="Q","N","R" S XMOPT(I,"?")=37232 ; You can't do this with messages selected.
"RTN","XMJMLR1",111,0)
 F I="O","Z" S XMOPT(I,"?")=37231 ; You can't do this unless messages are selected.
"RTN","XMJMLR1",112,0)
 I $D(XMOPT("Q")) K XMOPT("Q","?"),XMOPT("N","?"),XMOPT("R","?")
"RTN","XMJMLR1",113,0)
 Q
"RTN","XMJMOI1")
0^13^B17895967
"RTN","XMJMOI1",1,0)
XMJMOI1 ;ISC-SF/GMB-Options at Ignore prompt (continued) ;11/01/2001  07:22
"RTN","XMJMOI1",2,0)
 ;;7.1;MailMan;**110,154,172,199**;Jun 02, 1994
"RTN","XMJMOI1",3,0)
INIT(XMDUZ,XMZ,XMSUBJ,XMFROM,XMORIGN8,XMINSTR,XMRESTR,XMIEN,XMRESPSO,XMRESP) ;
"RTN","XMJMOI1",4,0)
 N XMZREC,XMIM,XMIU
"RTN","XMJMOI1",5,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMOI1",6,0)
 D INMSG^XMXUTIL2(XMDUZ,0,XMZ,XMZREC,"I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMJMOI1",7,0)
 S XMSUBJ=XMIM("SUBJ")
"RTN","XMJMOI1",8,0)
 S XMFROM=XMIM("FROM")
"RTN","XMJMOI1",9,0)
 S XMRESPSO=XMIM("RESPS")
"RTN","XMJMOI1",10,0)
 S XMIEN=XMIU("IEN")
"RTN","XMJMOI1",11,0)
 S XMORIGN8=XMIU("ORIGN8")
"RTN","XMJMOI1",12,0)
 S XMRESP=XMIU("RESP")
"RTN","XMJMOI1",13,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,.XMINSTR,.XMRESTR) ; Get restrictions
"RTN","XMJMOI1",14,0)
 I $D(XMRESTR("FLAGS")) K XMRESTR("FLAGS") ; We'll have these in XMINSTR("FLAGS"), and they may be changed during user edit.
"RTN","XMJMOI1",15,0)
 Q
"RTN","XMJMOI1",16,0)
IMBACK(XMDIALOG) ;
"RTN","XMJMOI1",17,0)
 W $C(7),!!,$$EZBLD^DIALOG(XMDIALOG),!,$$EZBLD^DIALOG(34075),!! ; Finished.  Now back to:
"RTN","XMJMOI1",18,0)
 D HEADER^XMJMP1(XMDUZ,XMK,XMKN,XMZ,$$ZREAD^XMXUTIL2(XMDUZ,XMZ),^XMB(3.9,XMZ,0),$$EZBLD^DIALOG(34536,XMSUBJ),$$EZBLD^DIALOG(34537,XMZ)) ; Subj: _XMSUBJ / [#_XMZ_]
"RTN","XMJMOI1",19,0)
 Q
"RTN","XMJMOI1",20,0)
PRIORITY ; For priority msgs, ask user if replies should be priority.
"RTN","XMJMOI1",21,0)
 ; Don't ask if the user has already issued a priority toggle,
"RTN","XMJMOI1",22,0)
 ; or if the user has chosen never to be asked.
"RTN","XMJMOI1",23,0)
 Q:XMDUZ=.5&(XMK>999)
"RTN","XMJMOI1",24,0)
 Q:$G(XMSETPRI)!$P(^XMB(3.7,DUZ,0),U,12)
"RTN","XMJMOI1",25,0)
 N DIR,Y,DIRUT
"RTN","XMJMOI1",26,0)
 ;This message is a priority message.
"RTN","XMJMOI1",27,0)
 ;Deliver future responses to this message as Priority Mail
"RTN","XMJMOI1",28,0)
 W !
"RTN","XMJMOI1",29,0)
 S DIR(0)="Y"
"RTN","XMJMOI1",30,0)
 D BLD^DIALOG(34081,"","","DIR(""A"")")
"RTN","XMJMOI1",31,0)
 S DIR("B")=$$EZBLD^DIALOG($S(XMINSTR("FLAGS")["K":39054,1:39053)) ; Yes / No
"RTN","XMJMOI1",32,0)
 S DIR("??")="^D QQPRI^XMJMOI1"
"RTN","XMJMOI1",33,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMOI1",34,0)
 I (XMINSTR("FLAGS")["K"&(Y=0))!(XMINSTR("FLAGS")'["K"&(Y=1)) D K^XMJMOI
"RTN","XMJMOI1",35,0)
 Q
"RTN","XMJMOI1",36,0)
QQPRI ;
"RTN","XMJMOI1",37,0)
 N XMTEXT
"RTN","XMJMOI1",38,0)
 D BLD^DIALOG(34082,"","","XMTEXT","F")
"RTN","XMJMOI1",39,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMOI1",40,0)
 ;Your answer determines, for this message,
"RTN","XMJMOI1",41,0)
 ;how MailMan delivers responses to you.
"RTN","XMJMOI1",42,0)
 ;Note: Recipients can determine for themselves, on a message by message
"RTN","XMJMOI1",43,0)
 ;basis, how responses to priority messages are delivered to them.
"RTN","XMJMOI1",44,0)
 ;It follows that responses to priority messages are not necessarily
"RTN","XMJMOI1",45,0)
 ;delivered as Priority Mail to all recipients.
"RTN","XMJMOI1",46,0)
 Q
"RTN","XMJMOI1",47,0)
RESETXMK(XMDUZ,XMZ,XMK,XMKN) ;
"RTN","XMJMOI1",48,0)
 D BSKT^XMJMP1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI1",49,0)
 N XMTEXT,XMPARM
"RTN","XMJMOI1",50,0)
 S XMPARM(1)=XMKN,XMPARM(2)=XMV("NAME")
"RTN","XMJMOI1",51,0)
 W !
"RTN","XMJMOI1",52,0)
 D BLD^DIALOG(34068,.XMPARM,"","XMTEXT","F")
"RTN","XMJMOI1",53,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMJMOI1",54,0)
 W !
"RTN","XMJMOI1",55,0)
 ; This message is now in the '|1|' basket.
"RTN","XMJMOI1",56,0)
 ; Someone acting for |2| must have moved it.
"RTN","XMJMOI1",57,0)
 Q
"RTN","XMJMOI1",58,0)
READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,XMINSTR,XMIEN,XMDIR,XMOPT,XMOX) ;
"RTN","XMJMOI1",59,0)
 N XMIM,XMIU,XMDEF
"RTN","XMJMOI1",60,0)
 S XMIM("FROM")=XMFROM
"RTN","XMJMOI1",61,0)
 S XMIU("ORIGN8")=XMORIGN8
"RTN","XMJMOI1",62,0)
 S XMIU("IEN")=XMIEN
"RTN","XMJMOI1",63,0)
 D OPTMSG^XMXSEC2(XMDUZ,XMK,XMZ,.XMIM,.XMINSTR,.XMIU,.XMOPT,.XMOX,1)
"RTN","XMJMOI1",64,0)
 K XMOPT("QR"),XMOX("X",XMOX("O","QR")),XMOX("O","QR")
"RTN","XMJMOI1",65,0)
 D SET^XMXSEC1("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMOI1",66,0)
 D SET^XMXSEC1("HU",37429,.XMOPT,.XMOX) ; Help:User Information
"RTN","XMJMOI1",67,0)
 D SET^XMXSEC1("HG",37430,.XMOPT,.XMOX) ; Help:Group Information
"RTN","XMJMOI1",68,0)
 D SET^XMXSEC1("BR",37446,.XMOPT,.XMOX) ; Print to the Browser
"RTN","XMJMOI1",69,0)
 I $D(XMOPT("B","?")) S XMOPT("BR","?")=XMOPT("B","?")
"RTN","XMJMOI1",70,0)
 E  I '$$TEST^DDBRT S XMOPT("BR","?")=37446.9 ; The BROWSER device is not selectable from this terminal.
"RTN","XMJMOI1",71,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34065,XMKN) ; Enter message action (in _XMKN_ basket):
"RTN","XMJMOI1",72,0)
 ;S XMDIR("B")=XMOPT($S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I"))
"RTN","XMJMOI1",73,0)
 S XMDEF=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I")
"RTN","XMJMOI1",74,0)
 S XMDIR("B")=XMOX("O",XMDEF)_":"_XMOPT(XMDEF)
"RTN","XMJMOI1",75,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMOI1",76,0)
 ;S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI1",77,0)
 Q:XMK="!"  ; Super Search (option XM SUPER SEARCH)
"RTN","XMJMOI1",78,0)
 I XMV("NOSEND") D
"RTN","XMJMOI1",79,0)
 . N I
"RTN","XMJMOI1",80,0)
 . F I="A","C","R","W" S XMOPT(I,"?")=37453 ; This session is concurrent with another.  You may not do this.
"RTN","XMJMOI1",81,0)
 E  I $G(XMOPT("A","?"))=37401.1 K XMOPT("A","?") ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI1",82,0)
 D SET^XMXSEC1("RI",37443,.XMOPT,.XMOX) ; Reply and Include responses
"RTN","XMJMOI1",83,0)
 I $D(XMOPT("R","?")) S XMOPT("RI","?")=XMOPT("R","?")
"RTN","XMJMOI1",84,0)
 Q
"RTN","XMJMOIE")
0^14^B9901519
"RTN","XMJMOIE",1,0)
XMJMOIE ;ISC-SF/GMB-Edit msg that user has sent to self ;11/01/2001  07:23
"RTN","XMJMOIE",2,0)
 ;;7.1;MailMan;**50,110,127,199**;Jun 02, 1994
"RTN","XMJMOIE",3,0)
EDIT(XMDUZ,XMK,XMZ,XMSUBJ,XMINSTR,XMRESTR) ;
"RTN","XMJMOIE",4,0)
 N XMABORT,XMDIR,XMOPT,XMOX,XMY
"RTN","XMJMOIE",5,0)
 S XMABORT=0
"RTN","XMJMOIE",6,0)
 F  D  Q:XMABORT
"RTN","XMJMOIE",7,0)
 . D SENDSET(.XMINSTR,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMOIE",8,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMOIE",9,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOIE",10,0)
 . D @XMY
"RTN","XMJMOIE",11,0)
 Q
"RTN","XMJMOIE",12,0)
SENDSET(XMINSTR,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMOIE",13,0)
 D OPTEDIT^XMXSEC2(.XMINSTR,.XMOPT,.XMOX,1)
"RTN","XMJMOIE",14,0)
 I $G(XMOPT("NS","?"))=37309.1 K XMOPT("NS","?") ; You have no Network Signature.
"RTN","XMJMOIE",15,0)
 D SET^XMXSEC2("IM",37445,.XMOPT,.XMOX) ; Include responses from another message
"RTN","XMJMOIE",16,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34066) ; Select Edit option:
"RTN","XMJMOIE",17,0)
 S XMDIR("??")="XM-U-MO-EDIT"
"RTN","XMJMOIE",18,0)
 Q
"RTN","XMJMOIE",19,0)
C ; Confidential msg
"RTN","XMJMOIE",20,0)
 N XMMSG
"RTN","XMJMOIE",21,0)
 D CONFID^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",22,0)
 I $D(XMERR) D SHOW^XMJERR Q
"RTN","XMJMOIE",23,0)
 W !,XMMSG
"RTN","XMJMOIE",24,0)
 Q
"RTN","XMJMOIE",25,0)
D ; Delivery basket
"RTN","XMJMOIE",26,0)
 N XMMSG
"RTN","XMJMOIE",27,0)
 I $D(XMINSTR("RCPT BSKT")) D  Q
"RTN","XMJMOIE",28,0)
 . D DELIVER^XMXEDIT(XMZ,"@",.XMINSTR,.XMMSG)
"RTN","XMJMOIE",29,0)
 . W !,XMMSG
"RTN","XMJMOIE",30,0)
 D D^XMJMSO
"RTN","XMJMOIE",31,0)
 Q:'$D(XMINSTR("RCPT BSKT"))
"RTN","XMJMOIE",32,0)
 D DELIVER^XMXEDIT(XMZ,XMINSTR("RCPT BSKT"),.XMINSTR,.XMMSG)
"RTN","XMJMOIE",33,0)
 Q
"RTN","XMJMOIE",34,0)
ES ; Edit Subject
"RTN","XMJMOIE",35,0)
 D ES^XMJMSO
"RTN","XMJMOIE",36,0)
 Q
"RTN","XMJMOIE",37,0)
ET ; Edit Text
"RTN","XMJMOIE",38,0)
 I $G(XMPAKMAN) Q:$$NOPAKEDT^XMJMSO
"RTN","XMJMOIE",39,0)
 I $D(XMSECURE) D
"RTN","XMJMOIE",40,0)
 . N XMIA S XMIA=1
"RTN","XMJMOIE",41,0)
 . D DECMSG^XMJMCODE(XMZ)
"RTN","XMJMOIE",42,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR)
"RTN","XMJMOIE",43,0)
 I $D(XMSECURE) D
"RTN","XMJMOIE",44,0)
 . N XMIA S XMIA=1
"RTN","XMJMOIE",45,0)
 . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMJMOIE",46,0)
 Q
"RTN","XMJMOIE",47,0)
I ; Information only msg
"RTN","XMJMOIE",48,0)
 N XMMSG
"RTN","XMJMOIE",49,0)
 D INFO^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",50,0)
 W !,XMMSG
"RTN","XMJMOIE",51,0)
 Q
"RTN","XMJMOIE",52,0)
IM ; Include responses from another message
"RTN","XMJMOIE",53,0)
 ;I $G(XMPAKMAN) Q:$$NOPAKEDT^XMJMSO
"RTN","XMJMOIE",54,0)
 I $G(XMPAKMAN) D  Q
"RTN","XMJMOIE",55,0)
 . W !,$$EZBLD^DIALOG(37445.4) ; You may not Include anything into a KIDS or PackMan message.
"RTN","XMJMOIE",56,0)
 I $D(XMSECURE) D
"RTN","XMJMOIE",57,0)
 . N XMIA S XMIA=1
"RTN","XMJMOIE",58,0)
 . D DECMSG^XMJMCODE(XMZ)
"RTN","XMJMOIE",59,0)
 D INCL^XMJMRO(XMDUZ,XMZ,XMZ,XMSUBJ,.XMRESTR,2,.XMABORT)
"RTN","XMJMOIE",60,0)
 I $D(XMSECURE) D
"RTN","XMJMOIE",61,0)
 . N XMIA S XMIA=1
"RTN","XMJMOIE",62,0)
 . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMJMOIE",63,0)
 Q
"RTN","XMJMOIE",64,0)
NS ; Add Network Signature
"RTN","XMJMOIE",65,0)
 D NS^XMJMSO
"RTN","XMJMOIE",66,0)
 Q
"RTN","XMJMOIE",67,0)
P ; Priority msg
"RTN","XMJMOIE",68,0)
 N XMMSG
"RTN","XMJMOIE",69,0)
 D PRIORITY^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",70,0)
 W !,XMMSG
"RTN","XMJMOIE",71,0)
 Q
"RTN","XMJMOIE",72,0)
R ; Confirm receipt of msg
"RTN","XMJMOIE",73,0)
 N XMMSG
"RTN","XMJMOIE",74,0)
 D CONFIRM^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",75,0)
 W !,XMMSG
"RTN","XMJMOIE",76,0)
 Q
"RTN","XMJMOIE",77,0)
S ; Scramble msg
"RTN","XMJMOIE",78,0)
 N XMMSG
"RTN","XMJMOIE",79,0)
 I $D(XMSECURE) D  Q
"RTN","XMJMOIE",80,0)
 . D SCRAMBLE^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",81,0)
 . W !,XMMSG
"RTN","XMJMOIE",82,0)
 D S^XMJMSO
"RTN","XMJMOIE",83,0)
 Q:'$D(XMINSTR("SCR KEY"))
"RTN","XMJMOIE",84,0)
 D SCRAMBLE^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",85,0)
 Q
"RTN","XMJMOIE",86,0)
V ; Vaporize date
"RTN","XMJMOIE",87,0)
 N XMMSG
"RTN","XMJMOIE",88,0)
 I $G(XMINSTR("VAPOR")) D  Q
"RTN","XMJMOIE",89,0)
 . D VAPOR^XMXEDIT(XMZ,"@",.XMINSTR,.XMMSG)
"RTN","XMJMOIE",90,0)
 . I XMK D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,"@")
"RTN","XMJMOIE",91,0)
 . W !,XMMSG
"RTN","XMJMOIE",92,0)
 D V^XMJMSO
"RTN","XMJMOIE",93,0)
 Q:'$D(XMINSTR("VAPOR"))
"RTN","XMJMOIE",94,0)
 I XMK D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,XMINSTR("VAPOR"))
"RTN","XMJMOIE",95,0)
 D VAPOR^XMXEDIT(XMZ,XMINSTR("VAPOR"),.XMINSTR,.XMMSG)
"RTN","XMJMOIE",96,0)
 Q
"RTN","XMJMOIE",97,0)
X ; Closed msg
"RTN","XMJMOIE",98,0)
 N XMMSG
"RTN","XMJMOIE",99,0)
 D CLOSED^XMXEDIT(XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMOIE",100,0)
 I $D(XMERR) D SHOW^XMJERR Q
"RTN","XMJMOIE",101,0)
 W !,XMMSG
"RTN","XMJMOIE",102,0)
 Q
"RTN","XMJMSO")
0^6^B49837651
"RTN","XMJMSO",1,0)
XMJMSO ;ISC-SF/GMB-Options at 'send' transmit prompt ;11/01/2001  08:13
"RTN","XMJMSO",2,0)
 ;;7.1;MailMan;**50,110,127,131,156,168,199**;Jun 02, 1994
"RTN","XMJMSO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMSO",4,0)
SENDMSG(XMDUZ,XMZ,XMSUBJ,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMSO",5,0)
 N XMFINISH,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMSO",6,0)
 I $$BCAST,'$D(XMINSTR("VAPOR")),$$QVAPOR D V
"RTN","XMJMSO",7,0)
 S XMFINISH=0
"RTN","XMJMSO",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMSO",9,0)
 . D SENDSET(.XMINSTR,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMSO",10,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMSO",11,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMSO",12,0)
 . D @XMY
"RTN","XMJMSO",13,0)
 Q
"RTN","XMJMSO",14,0)
SENDSET(XMINSTR,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMSO",15,0)
 D OPTEDIT^XMXSEC2(.XMINSTR,.XMOPT,.XMOX,1)
"RTN","XMJMSO",16,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMSO",17,0)
 D SET^XMXSEC2("ER",37332,.XMOPT,.XMOX) ; Edit Recipients
"RTN","XMJMSO",18,0)
 D SET^XMXSEC2("L",37333,.XMOPT,.XMOX) ; Transmit later
"RTN","XMJMSO",19,0)
 D SET^XMXSEC2("IM",37445,.XMOPT,.XMOX) ; Include responses from another message
"RTN","XMJMSO",20,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMSO",21,0)
 I $G(XMOPT("NS","?"))=37309.1 K XMOPT("NS","?") ; You have no Network Signature.
"RTN","XMJMSO",22,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMSO",23,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T") ; Transmit now
"RTN","XMJMSO",24,0)
 S XMDIR("??")="XM-U-MO-SEND"
"RTN","XMJMSO",25,0)
 Q
"RTN","XMJMSO",26,0)
B ; Backup to review message
"RTN","XMJMSO",27,0)
 D BACKUP^XMJMP(XMDUZ,0,"",XMZ)
"RTN","XMJMSO",28,0)
 ; OR D PRINTIT^XMJMP1(....)
"RTN","XMJMSO",29,0)
 Q
"RTN","XMJMSO",30,0)
FLAGTOGL(XMINSTR,XMFLAG,XMSET,XMREMOVE) ; Flag Toggle
"RTN","XMJMSO",31,0)
 I $G(XMINSTR("FLAGS"))[XMFLAG D
"RTN","XMJMSO",32,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),XMFLAG)
"RTN","XMJMSO",33,0)
 . W !,$$EZBLD^DIALOG(XMREMOVE)
"RTN","XMJMSO",34,0)
 E  D
"RTN","XMJMSO",35,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_XMFLAG
"RTN","XMJMSO",36,0)
 . W !,$$EZBLD^DIALOG(XMSET)
"RTN","XMJMSO",37,0)
 Q
"RTN","XMJMSO",38,0)
C ; Confidential msg
"RTN","XMJMSO",39,0)
 D FLAGTOGL(.XMINSTR,"C",37301.9,37302.9)
"RTN","XMJMSO",40,0)
 Q
"RTN","XMJMSO",41,0)
D ; Deliver to recipient basket
"RTN","XMJMSO",42,0)
 I $D(XMINSTR("RCPT BSKT")) D  Q
"RTN","XMJMSO",43,0)
 . K XMINSTR("RCPT BSKT")
"RTN","XMJMSO",44,0)
 . W !,$$EZBLD^DIALOG(37304.9) ; Delivery basket removed.
"RTN","XMJMSO",45,0)
 N XMTEXT
"RTN","XMJMSO",46,0)
 W !
"RTN","XMJMSO",47,0)
 D BLD^DIALOG(37303.1,"","","XMTEXT","F")
"RTN","XMJMSO",48,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",49,0)
 W !
"RTN","XMJMSO",50,0)
 ;The delivery basket is the basket to which this message should be delivered
"RTN","XMJMSO",51,0)
 ;for all recipients (even future ones, should the message be forwarded).
"RTN","XMJMSO",52,0)
 ;Any message filters, which the recipient might have, are ignored."
"RTN","XMJMSO",53,0)
 ;If the basket does not exist, it will be created."
"RTN","XMJMSO",54,0)
 ;Note: The recipients must have chosen to allow delivery baskets by setting
"RTN","XMJMSO",55,0)
 ;ACCEPT DELIVERY BASKET? under 'Personal Preferences|Delivery Basket Edit'
"RTN","XMJMSO",56,0)
 ;to one of the following:
"RTN","XMJMSO",57,0)
 ; YES    - If basket doesn't exist, create it, and deliver the message to it.
"RTN","XMJMSO",58,0)
 ; EXIST  - If the basket already exists, then deliver the message to it.
"RTN","XMJMSO",59,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",60,0)
 ; SELECT - If the basket already exists AND accepts such messages,
"RTN","XMJMSO",61,0)
 ;          then deliver the message to it.
"RTN","XMJMSO",62,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",63,0)
 ;If the recipient has not set this field or has set it to NO, then
"RTN","XMJMSO",64,0)
 ;the message would be delivered as usual.
"RTN","XMJMSO",65,0)
 N XMDIC,XMK,XMKN
"RTN","XMJMSO",66,0)
 S XMDIC("B")="@"
"RTN","XMJMSO",67,0)
 S XMDIC("S")="I Y>1"
"RTN","XMJMSO",68,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(37303.2),"L",.XMDIC,.XMK,.XMKN) ; Select delivery basket:
"RTN","XMJMSO",69,0)
 Q:XMK=U
"RTN","XMJMSO",70,0)
 S XMINSTR("RCPT BSKT")=XMKN
"RTN","XMJMSO",71,0)
 Q
"RTN","XMJMSO",72,0)
ER ; Additional Recipients
"RTN","XMJMSO",73,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMSO",74,0)
 Q
"RTN","XMJMSO",75,0)
ES ; Edit Subject
"RTN","XMJMSO",76,0)
 N XMOLDSUB,XMABORT
"RTN","XMJMSO",77,0)
 S XMOLDSUB=XMSUBJ,XMABORT=0
"RTN","XMJMSO",78,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMSO",79,0)
 Q:XMSUBJ=XMOLDSUB
"RTN","XMJMSO",80,0)
 N XMFDA
"RTN","XMJMSO",81,0)
 S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMJMSO",82,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMSO",83,0)
 Q
"RTN","XMJMSO",84,0)
ET ; Edit msg
"RTN","XMJMSO",85,0)
 I $G(XMPAKMAN) Q:$$NOPAKEDT
"RTN","XMJMSO",86,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMSO",87,0)
 Q
"RTN","XMJMSO",88,0)
NOPAKEDT() ; Function returns 0 if OK to edit; 1, if not OK.
"RTN","XMJMSO",89,0)
 I $D(XMSECURE) W !,$$EZBLD^DIALOG(37405.4) Q 1  ; You may not edit a secure KIDS or PackMan message.
"RTN","XMJMSO",90,0)
 N DIR,X,Y,DIRUT
"RTN","XMJMSO",91,0)
 W @IOF
"RTN","XMJMSO",92,0)
 N XMTEXT
"RTN","XMJMSO",93,0)
 D BLD^DIALOG(37306.1,"","","XMTEXT","F")
"RTN","XMJMSO",94,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",95,0)
 ;                    W A R N I N G
"RTN","XMJMSO",96,0)
 ;  You are about to edit what appears to be a PackMan message.
"RTN","XMJMSO",97,0)
 ;  Please note the following:
"RTN","XMJMSO",98,0)
 ;  1. If you edit this message you may compromise its integrity.
"RTN","XMJMSO",99,0)
 ;  2. If you must edit it,
"RTN","XMJMSO",100,0)
 ;     - Do not edit the code.
"RTN","XMJMSO",101,0)
 ;     - Confine your editing to the text (the lines between $TXT and $ENDTXT).
"RTN","XMJMSO",102,0)
 ;     - You may insert lines in the text.
"RTN","XMJMSO",103,0)
 ;     - Do not begin any line with a '$' (dollar sign).
"RTN","XMJMSO",104,0)
 ;     - Be careful!
"RTN","XMJMSO",105,0)
 S DIR(0)="Y"
"RTN","XMJMSO",106,0)
 S DIR("A")=$$EZBLD^DIALOG(37306.2) ; Are you sure you want to edit this message
"RTN","XMJMSO",107,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMJMSO",108,0)
 D ^DIR
"RTN","XMJMSO",109,0)
 Q 'Y
"RTN","XMJMSO",110,0)
I ; Information only msg
"RTN","XMJMSO",111,0)
 D FLAGTOGL(.XMINSTR,"I",37307.9,37308.9)
"RTN","XMJMSO",112,0)
 Q
"RTN","XMJMSO",113,0)
IM ; Include responses from another message
"RTN","XMJMSO",114,0)
 I $G(XMPAKMAN) D  Q
"RTN","XMJMSO",115,0)
 . W !,$$EZBLD^DIALOG(37445.4) ; You may not Include anything into a KIDS or PackMan message.
"RTN","XMJMSO",116,0)
 D INCL^XMJMRO(XMDUZ,XMZ,XMZ,XMSUBJ,.XMRESTR,2,.XMABORT)
"RTN","XMJMSO",117,0)
 Q
"RTN","XMJMSO",118,0)
L ; Transmit Later
"RTN","XMJMSO",119,0)
 N DIR,X,Y,XMWHEN,ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE,ZTSK,XMROOT,I,DIRUT
"RTN","XMJMSO",120,0)
 I $E($O(^TMP("XMY0",$J,"G.")),1,2)="G." D
"RTN","XMJMSO",121,0)
 . ;Note: When you send a message Later, it is sent to all members of
"RTN","XMJMSO",122,0)
 . ;the groups to which you addressed it, even if you 'minus'ed anyone.
"RTN","XMJMSO",123,0)
 . ;To have your 'minus'es honored, you must ^-out of this and Transmit
"RTN","XMJMSO",124,0)
 . ;Now, not Later.  If you didn't 'minus' anyone from the groups, just
"RTN","XMJMSO",125,0)
 . ;ignore this note, and continue ...
"RTN","XMJMSO",126,0)
 . N XMTEXT
"RTN","XMJMSO",127,0)
 . W !
"RTN","XMJMSO",128,0)
 . D BLD^DIALOG(37333.3,"","","XMTEXT","F")
"RTN","XMJMSO",129,0)
 . D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",130,0)
 . W !
"RTN","XMJMSO",131,0)
 S DIR(0)="D^NOW:"_$$SCH^XLFDT("12M",DT)_":ETX"
"RTN","XMJMSO",132,0)
 S DIR("A")=$$EZBLD^DIALOG(37333.1) ; Enter Date@time at which to send this message
"RTN","XMJMSO",133,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",134,0)
 S XMWHEN=Y
"RTN","XMJMSO",135,0)
 W !,$$EZBLD^DIALOG(37333.2) ;  Latering ...
"RTN","XMJMSO",136,0)
 S ZTIO=""
"RTN","XMJMSO",137,0)
 S ZTRTN="LATER^XMXSEND"
"RTN","XMJMSO",138,0)
 S ZTDTH=$$FMTH^XLFDT(XMWHEN)
"RTN","XMJMSO",139,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; MailMan: Send Message Later
"RTN","XMJMSO",140,0)
 S XMROOT=$$GET1^DIQ(3.9,XMZ_",",3,"","^TMP(""XM"",$J,""BODY"")")
"RTN","XMJMSO",141,0)
 F I="DUZ","XMDUZ","XMSUBJ","^TMP(""XMY0"",$J,","^TMP(""XM"",$J,""BODY"",","XMINSTR(" S ZTSAVE(I)=""
"RTN","XMJMSO",142,0)
 D ^%ZTLOAD
"RTN","XMJMSO",143,0)
 ;D HOME^%ZIS call this only if preceded by call to ^%ZIS
"RTN","XMJMSO",144,0)
 I $D(ZTSK) D
"RTN","XMJMSO",145,0)
 . S XMFINISH=1
"RTN","XMJMSO",146,0)
 . W $$EZBLD^DIALOG(37333.9,ZTSK) ;  Latered (Task #_ZTSK_)
"RTN","XMJMSO",147,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMSO",148,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMSO",149,0)
 E  D
"RTN","XMJMSO",150,0)
 . W !,$C(7),$$EZBLD^DIALOG(37333.8) ; Latering was not successful.  Try again or transmit now.
"RTN","XMJMSO",151,0)
 K ^TMP("XM",$J,"BODY")
"RTN","XMJMSO",152,0)
 Q
"RTN","XMJMSO",153,0)
NS ; Add Network Signature
"RTN","XMJMSO",154,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMSO",155,0)
 . W !!,$$EZBLD^DIALOG(37309.1) ; You have no Network Signature.
"RTN","XMJMSO",156,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMSO",157,0)
 N XMMSG
"RTN","XMJMSO",158,0)
 D NETSIG^XMXEDIT(XMDUZ,XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMSO",159,0)
 W !,XMMSG
"RTN","XMJMSO",160,0)
 Q
"RTN","XMJMSO",161,0)
P ; Priority msg
"RTN","XMJMSO",162,0)
 D FLAGTOGL(.XMINSTR,"P",37311.9,37312.9)
"RTN","XMJMSO",163,0)
 Q
"RTN","XMJMSO",164,0)
R ; Confirm receipt of msg
"RTN","XMJMSO",165,0)
 D FLAGTOGL(.XMINSTR,"R",37313.9,37314.9)
"RTN","XMJMSO",166,0)
 Q
"RTN","XMJMSO",167,0)
S ; Scramble text
"RTN","XMJMSO",168,0)
 I $D(XMINSTR("SCR KEY")) D  Q
"RTN","XMJMSO",169,0)
 . K XMINSTR("SCR KEY"),XMINSTR("SCR HINT")
"RTN","XMJMSO",170,0)
 . W !,$$EZBLD^DIALOG(37316.8) ; Scramble removed
"RTN","XMJMSO",171,0)
 N XMKEY,XMHINT,XMABORT
"RTN","XMJMSO",172,0)
 S XMABORT=0
"RTN","XMJMSO",173,0)
 D CRE8KEY^XMJMCODE(.XMKEY,.XMHINT,.XMABORT)
"RTN","XMJMSO",174,0)
 I XMABORT W !,$$EZBLD^DIALOG(37315.8) Q  ; Scramble aborted.
"RTN","XMJMSO",175,0)
 S XMINSTR("SCR KEY")=XMKEY
"RTN","XMJMSO",176,0)
 S XMINSTR("SCR HINT")=XMHINT
"RTN","XMJMSO",177,0)
 Q
"RTN","XMJMSO",178,0)
T ; Transmit now
"RTN","XMJMSO",179,0)
 S XMFINISH=1
"RTN","XMJMSO",180,0)
 W $$EZBLD^DIALOG(34217,XMZ) ;   Sending [_XMZ_]...
"RTN","XMJMSO",181,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",182,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",183,0)
 D CHECK^XMKPL
"RTN","XMJMSO",184,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent"
"RTN","XMJMSO",185,0)
 Q
"RTN","XMJMSO",186,0)
V ; Vaporize date
"RTN","XMJMSO",187,0)
 I $G(XMINSTR("VAPOR")) D  Q
"RTN","XMJMSO",188,0)
 . K XMINSTR("VAPOR")
"RTN","XMJMSO",189,0)
 . W !,$$EZBLD^DIALOG(37318.9) ; Vaporize Date removed
"RTN","XMJMSO",190,0)
 N DIR,X,Y,DIRUT,XMTP1
"RTN","XMJMSO",191,0)
 S XMTP1=$$FMADD^XLFDT(DT,1)
"RTN","XMJMSO",192,0)
 S DIR(0)="3.9,1.6"
"RTN","XMJMSO",193,0)
 S DIR("A")=$$EZBLD^DIALOG(37317.1) ; Enter Vaporize Date
"RTN","XMJMSO",194,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT(DT,30))
"RTN","XMJMSO",195,0)
V2 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",196,0)
 I Y<XMTP1 D  G V2
"RTN","XMJMSO",197,0)
 . W " ??",$C(7),!,$$EZBLD^DIALOG(37317.2),! ; Must be no earlier than tomorrow.
"RTN","XMJMSO",198,0)
 S XMINSTR("VAPOR")=Y
"RTN","XMJMSO",199,0)
 Q
"RTN","XMJMSO",200,0)
X ; Closed msg
"RTN","XMJMSO",201,0)
 D FLAGTOGL(.XMINSTR,"X",37319.9,37320.9)
"RTN","XMJMSO",202,0)
 Q
"RTN","XMJMSO",203,0)
BCAST() ; Is this a broadcast (regular or limited)?
"RTN","XMJMSO",204,0)
 N XMTO
"RTN","XMJMSO",205,0)
 S XMTO=$O(^TMP("XMY0",$J,"*"))
"RTN","XMJMSO",206,0)
 I $E(XMTO)="*" Q 1
"RTN","XMJMSO",207,0)
 Q 0
"RTN","XMJMSO",208,0)
QVAPOR() ;
"RTN","XMJMSO",209,0)
 N DIR
"RTN","XMJMSO",210,0)
 W !
"RTN","XMJMSO",211,0)
 S DIR(0)="Y"
"RTN","XMJMSO",212,0)
 D BLD^DIALOG(37350,"","","DIR(""A"")")
"RTN","XMJMSO",213,0)
 D BLD^DIALOG(37351,"","","DIR(""?"")")
"RTN","XMJMSO",214,0)
 S DIR("??")="XM-U-M-VAPORIZE DATE SEND"
"RTN","XMJMSO",215,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMSO",216,0)
 D ^DIR Q:$D(DIRUT) 0
"RTN","XMJMSO",217,0)
 Q Y
"RTN","XMS0A")
0^3^B24482727
"RTN","XMS0A",1,0)
XMS0A ;(WASH ISC)/THM/CAP-DATA (CONT) ;10/30/2001  15:38
"RTN","XMS0A",2,0)
 ;;7.1;MailMan;**2,13,55,50,170,199**;Jun 02, 1994
"RTN","XMS0A",3,0)
DATA ;SEND BODY OF TEXT
"RTN","XMS0A",4,0)
 S XMSG="DATA" X XMSEN Q:ER
"RTN","XMS0A",5,0)
 I 'XMBT X XMREC Q:ER
"RTN","XMS0A",6,0)
 S:XMBT XMRG=300 S XMSBT=$H*86400+$P($H,",",2)
"RTN","XMS0A",7,0)
 I $E(XMRG)'=3 G DATANO^XMSERR
"RTN","XMS0A",8,0)
 S XMR=^XMB(3.9,XMZ,0) I $D(^(2,.001)) G D6
"RTN","XMS0A",9,0)
 S XMSUB="Subject: "_$S($P(XMR,U)=$$EZBLD^DIALOG(34012):"",1:$P(XMR,U))
"RTN","XMS0A",10,0)
 S XMSG=XMSUB X XMSEN Q:ER
"RTN","XMS0A",11,0)
 S XMSG="Date: "_$$INDT^XMXUTIL1($P(XMR,U,3))
"RTN","XMS0A",12,0)
 X XMSEN Q:ER
"RTN","XMS0A",13,0)
 S XMSG="Message-ID: <"_$$NETID(XMZ)_">" X XMSEN Q:ER
"RTN","XMS0A",14,0)
 I $D(^XMB(3.9,XMZ,"IN")) S J=^("IN") S:$S($P(J,"@",1)?.E1".VA.GOV":1,$P(J,"@",2)?.N:1,1:0) J=$P(J,"@",2)_"@"_$P(J,"@") S XMSG="In-reply-to: <"_J_">" X XMSEN Q:ER
"RTN","XMS0A",15,0)
 I "^Y^y^"[(U_$P(XMR,U,5)_U) S XMSG="Return-Receipt-To: "_XMFROM X XMSEN Q:ER
"RTN","XMS0A",16,0)
 I $D(^XMB(3.9,XMZ,"K")) S XMSG="Encrypted: "_$P(XMR,U,10)_U_^("K") X XMSEN Q:ER
"RTN","XMS0A",17,0)
 S X1=$P(XMR,U,4) I X1'="" S XMSG="Sender: <"_$$NETNAME^XMXUTIL(X1)_">" X XMSEN Q:ER
"RTN","XMS0A",18,0)
 S XMSG="From: "_XMFROM X XMSEN Q:ER
"RTN","XMS0A",19,0)
 I $P(XMR,U,6)'="" D  Q:ER
"RTN","XMS0A",20,0)
 . S XMSG="Expiry-Date: "_$$INDT^XMXUTIL1($P(XMR,U,6)) X XMSEN
"RTN","XMS0A",21,0)
 I $P(XMR,U,7)["P" D  Q:ER
"RTN","XMS0A",22,0)
 . S XMSG="Importance: high" X XMSEN Q:ER
"RTN","XMS0A",23,0)
 . S XMSG="X-Priority: 1" X XMSEN
"RTN","XMS0A",24,0)
 I "^Y^y^"[(U_$P(XMR,U,11)_U) D  Q:ER
"RTN","XMS0A",25,0)
 . S XMSG="Sensitivity: Private" X XMSEN
"RTN","XMS0A",26,0)
 I $D(^XMB(3.9,XMZ,.5)) D  Q:ER
"RTN","XMS0A",27,0)
 . N XMZBSKT
"RTN","XMS0A",28,0)
 . S XMZBSKT=$P($G(^XMB(3.9,XMZ,.5)),U,1)
"RTN","XMS0A",29,0)
 . Q:XMZBSKT=""
"RTN","XMS0A",30,0)
 . S XMSG="X-MM-Basket: "_XMZBSKT X XMSEN
"RTN","XMS0A",31,0)
 I $P(XMR,U,7)'="",$P(XMR,U,7)'="P" D  Q:ER
"RTN","XMS0A",32,0)
 . S XMSG="X-MM-Type: "_$P(XMR,U,7) X XMSEN
"RTN","XMS0A",33,0)
 I "^Y^y^"[(U_$P(XMR,U,9)_U) D  Q:ER
"RTN","XMS0A",34,0)
 . S XMSG="X-MM-Closed: YES" X XMSEN
"RTN","XMS0A",35,0)
 I "^Y^y^"[(U_$P(XMR,U,12)_U) D  Q:ER
"RTN","XMS0A",36,0)
 . S XMSG="X-MM-Info-Only: YES" X XMSEN
"RTN","XMS0A",37,0)
 S J=0,J(0)=0,J("N")=^XMB("NETNAME"),XMSG=""
"RTN","XMS0A",38,0)
 F  S J=$O(^XMB(3.9,XMZ,6,J)) Q:J'>0  D  Q:ER!(J(0)>50)
"RTN","XMS0A",39,0)
 . N XMADREC
"RTN","XMS0A",40,0)
 . S XMADREC=^XMB(3.9,XMZ,6,J,0)
"RTN","XMS0A",41,0)
 . S I=$P(XMADREC,U)
"RTN","XMS0A",42,0)
 . S:$P(XMADREC,U,2)'="" I=$P(XMADREC,U,2)_":"_I
"RTN","XMS0A",43,0)
 . D D4
"RTN","XMS0A",44,0)
 . I $L(XMSG)>80 D SEND Q:ER
"RTN","XMS0A",45,0)
 Q:ER
"RTN","XMS0A",46,0)
 I J(0)>50 S XMSG="(Too many recipients to list...)" X XMSEN Q:ER
"RTN","XMS0A",47,0)
 G D5
"RTN","XMS0A",48,0)
D4 ;
"RTN","XMS0A",49,0)
 N XMDOM
"RTN","XMS0A",50,0)
 S J(0)=J(0)+1 I XMSG="" S XMSG=$S(J(0)=1:"To: ",1:"    ")
"RTN","XMS0A",51,0)
 I $E(I)'=$C(34),(I[",")!(I[" ") D
"RTN","XMS0A",52,0)
 . S XMDOM=$P(I,"@",2)
"RTN","XMS0A",53,0)
 . S I=$P(I,"@",1)
"RTN","XMS0A",54,0)
 . I I["," S I=$TR(I,", .","._+") Q
"RTN","XMS0A",55,0)
 . I I[" " S I=$C(34)_I_$C(34) ; put quotes around it
"RTN","XMS0A",56,0)
 I I'["@" S I=I_"@"_$S($G(XMDOM)]"":XMDOM,1:J("N"))
"RTN","XMS0A",57,0)
D S XMSG=XMSG_$S(J(0)>1&(XMSG'?1." "):", ",1:"")_I
"RTN","XMS0A",58,0)
 Q
"RTN","XMS0A",59,0)
SEND S:$O(^XMB(3.9,XMZ,6,J)) XMSG=XMSG_"," X XMSEN S XMSG=""
"RTN","XMS0A",60,0)
 Q
"RTN","XMS0A",61,0)
D5 ;START TRANSMISSION OF HEADER/BODY OF TEXT
"RTN","XMS0A",62,0)
 ;
"RTN","XMS0A",63,0)
 ;1st send last line in the "To list"
"RTN","XMS0A",64,0)
 I $L(XMSG)>9 X XMSEN
"RTN","XMS0A",65,0)
 K J S XMSG="" X XMSEN Q:ER
"RTN","XMS0A",66,0)
D6 S XMBLOCK=1,(XMS0AJ,J,I)=0 D D1 K XMS0AJ Q:ER  G D2
"RTN","XMS0A",67,0)
D1 S XMS0AJ=$O(^XMB(3.9,XMZ,2,XMS0AJ)) Q:+XMS0AJ'>0  S XMSG=^(XMS0AJ,0),I=I+1,J=J+1
"RTN","XMS0A",68,0)
 I $E(XMSG)="." S XMSG="."_XMSG
"RTN","XMS0A",69,0)
 I $E(XMSG,1,4)="~*~^" S XMSG=" "_XMSG
"RTN","XMS0A",70,0)
 X XMSEN
"RTN","XMS0A",71,0)
 I ER S XMB(4)=$S($D(XMCHAN):XMCHAN_":  ",1:"")_"Message "_XMZ_", Node "_XMS0AJ Q
"RTN","XMS0A",72,0)
 G D1
"RTN","XMS0A",73,0)
D2 ;SET POSTAGE ?? HERE
"RTN","XMS0A",74,0)
 I $D(XMBLOCK) D KILL^XML4CRC
"RTN","XMS0A",75,0)
 S XMSG=".",XMCJ=0 X XMSEN I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMS0A",76,0)
 S:XMBT XMRG="250 OK" I $E(XMRG)'=2 D DATANO^XMS0
"RTN","XMS0A",77,0)
D2X S XMCNT("S")=$S($D(XMCNT("S")):XMCNT("S"),1:0)+1
"RTN","XMS0A",78,0)
 F XMCJ=0:0 S XMCJ=$O(XMJ(XMCJ)) Q:XMCJ=""  D D3
"RTN","XMS0A",79,0)
 S X=$G(^XMBS(4.2999,XMINST,0)) I X="" S X=XMINST,^XMBS(4.2999,"B",X,X)=""
"RTN","XMS0A",80,0)
 S $P(X,U,5)=$P(X,U,5)+1,Y(0)=$P($G(^XMB(3.9,XMZ,2,0)),U,3),^XMBS(4.2999,XMINST,0)=X S Y=$P($G(^(3)),U,9) I Y S $P(^(3),U,9)=0
"RTN","XMS0A",81,0)
 S:Y<1 Y=200 D STATS
"RTN","XMS0A",82,0)
 K XMLCT G TRASH^XMS ; POSTAGE WOULD GO HERE
"RTN","XMS0A",83,0)
D3 Q:XMJ(XMCJ)'=""
"RTN","XMS0A",84,0)
 S X=^XMB(3.9,XMZ,1,XMCJ,0),X=$P(X_"^^^",U,1,3)_U_XMRZ_U_XMD_U_U_$P(X,U,7)_":"_$G(XMSDOM)_U_($H*86400+$P($H,",",2)-XMSBT) S:XMBT $P(X,U,6)="In transit" S ^(0)=X
"RTN","XMS0A",85,0)
 K ^XMB(3.9,XMZ,1,"AQUEUE",XMINST,XMCJ)
"RTN","XMS0A",86,0)
Q Q
"RTN","XMS0A",87,0)
NETID(XMZ) ;
"RTN","XMS0A",88,0)
 I '$P($G(^XMB(3.9,XMZ,.6)),U,1) D
"RTN","XMS0A",89,0)
 . N XMCRE8
"RTN","XMS0A",90,0)
 . S XMCRE8=$P($G(^XMB(3.9,XMZ,0)),U,3)
"RTN","XMS0A",91,0)
 . I $P(XMCRE8,".")?7N S XMCRE8=$P(XMCRE8,".")
"RTN","XMS0A",92,0)
 . E  D
"RTN","XMS0A",93,0)
 . . S XMCRE8=$$CONVERT^XMXUTIL1(XMCRE8)
"RTN","XMS0A",94,0)
 . . I XMCRE8=-1 S XMCRE8=DT
"RTN","XMS0A",95,0)
 . S $P(^XMB(3.9,XMZ,.6),U,1)=XMCRE8
"RTN","XMS0A",96,0)
 . S ^XMB(3.9,"C",XMCRE8,XMZ)=""
"RTN","XMS0A",97,0)
 N XMREMID
"RTN","XMS0A",98,0)
 I $D(^XMB(3.9,XMZ,5)) D  Q:XMREMID'="" XMREMID
"RTN","XMS0A",99,0)
 . S XMREMID=^XMB(3.9,XMZ,5)
"RTN","XMS0A",100,0)
 . I $P(XMREMID,"@",1)?.E1".VA.GOV"!($P(XMREMID,"@",2)?.N) S XMREMID=$P(XMREMID,"@",2)_"@"_$P(XMREMID,"@")
"RTN","XMS0A",101,0)
 . Q:XMREMID'=""
"RTN","XMS0A",102,0)
 . D PARSE^XMR1(XMZ,.XMREMID)
"RTN","XMS0A",103,0)
 ;Q XMZ_"."_$P(^XMB(3.9,XMZ,.6),U,1)_"@"_^XMB("NETNAME")
"RTN","XMS0A",104,0)
 Q XMZ_"@"_^XMB("NETNAME")
"RTN","XMS0A",105,0)
STATS S %=1 G STAT
"RTN","XMS0A",106,0)
STATR S %=2
"RTN","XMS0A",107,0)
STAT ;UPDATE MONTHLY STATS [%=1 (SENT) OR 2 (REC'D), Y=#CHARS, Y(0)=#LINES]
"RTN","XMS0A",108,0)
 S I=$E(DT,1,5),X=$S($D(^XMBS(4.2999,XMINST,100,I,0)):^(0),1:"") I X'="" S $P(X,U,1+%)=$P(X,U,1+%)+1,$P(X,U,3+%)=$P(X,U,3+%)+Y,$P(X,U,5+%)=$P(X,U,5+%)+Y(0),^(0)=X Q
"RTN","XMS0A",109,0)
 S %0=I_"00",^XMBS(4.2999,XMINST,100,0)="^4.25D^"_%0_"^1",$P(%0,U,1+%)=1,$P(%0,U,3+%)=Y,$P(%0,U,5+%)=Y(0),^(I,0)=%0,^XMBS(4.2999,XMINST,100,"B",+%0,I)="" Q
"RTN","XMS0A",110,0)
 K I,X,Y,% Q
"RTN","XMS0A",111,0)
LOCKER S XMTRAN="Queue being delivered by another Job - Aborting transmission !" D TRAN^XMC1 Q
"RTN","XMS0A",112,0)
 ;
"RTN","XMS0A",113,0)
 ;#34012 = * No Subject *
"RTN","XMSMAIL")
0^4^B8080914
"RTN","XMSMAIL",1,0)
XMSMAIL ;(WASH ISC)/THM/CAP-SMTP TRANSMITTER ;10/30/2001  15:40
"RTN","XMSMAIL",2,0)
V ;;7.1;MailMan;**59,50,107,176,173,194,199**;Jun 02, 1994
"RTN","XMSMAIL",3,0)
MAIL ;SEND MAIL
"RTN","XMSMAIL",4,0)
 S %DT="T",X="N" D ^%DT S XMD=Y
"RTN","XMSMAIL",5,0)
 S XMR=^XMB(3.9,XMZ,0),XMPOST=20
"RTN","XMSMAIL",6,0)
 S XMNVFROM=$P($G(^XMB(3.9,XMZ,.7)),U,1) ; envelope from
"RTN","XMSMAIL",7,0)
 S XMFROM=$$FROM($P(XMR,U,2))
"RTN","XMSMAIL",8,0)
 I XMNVFROM="" S XMNVFROM=XMFROM
"RTN","XMSMAIL",9,0)
 S XMSG="MAIL FROM:"_XMNVFROM X XMSEN Q:ER
"RTN","XMSMAIL",10,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",11,0)
 I XMBT S XMRG="200 ID:Batch"
"RTN","XMSMAIL",12,0)
 I 'XMBT,$E(XMRG)'=2 D MAILNO^XMSERR,TRASH^XMS S ER=0 Q
"RTN","XMSMAIL",13,0)
 S XMRZ=$P(XMRG,"ID:",2)
"RTN","XMSMAIL",14,0)
RCPT ;IDENTIFY RECIPIENTS
"RTN","XMSMAIL",15,0)
 S J=0 I $G(XMSDOM) S XMINST=XMSDOM
"RTN","XMSMAIL",16,0)
 D R1 Q:ER  G RESET^XMS:$O(XMJ(0))="",GO^XMS0
"RTN","XMSMAIL",17,0)
R1 ; Loop from bottom of routine
"RTN","XMSMAIL",18,0)
 S J=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,J)) Q:'J
"RTN","XMSMAIL",19,0)
 S XMDES=$G(^XMB(3.9,XMZ,1,J,0)) G R1:$P(XMDES,U,7)'=XMINST
"RTN","XMSMAIL",20,0)
 I $G(XMR)="" S XMR=^XMB(3.9,XMZ,0)
"RTN","XMSMAIL",21,0)
 S XMDER=$P(XMDES,U)
"RTN","XMSMAIL",22,0)
 I $P(XMDER,"@",2)=^XMB("NETNAME") S $P(XMDES,U,6,7)="^",^XMB(3.9,XMZ,1,J,0)=XMDES G R1
"RTN","XMSMAIL",23,0)
 S Y=$P(XMDER,"@")
"RTN","XMSMAIL",24,0)
 I Y?.E1C.E S Y=$$CTRL^XMXUTIL1(Y)
"RTN","XMSMAIL",25,0)
 I Y?.A G R2
"RTN","XMSMAIL",26,0)
 I $E(Y)=$C(34),$E(Y,$L(Y))=$C(34) G R2
"RTN","XMSMAIL",27,0)
 ; If we translate blanks to underscores, we run into problems with
"RTN","XMSMAIL",28,0)
 ; G. and S. names which contain blanks.  ^XMXADDR* does not translate
"RTN","XMSMAIL",29,0)
 ; them back.
"RTN","XMSMAIL",30,0)
 I Y["," S Y=$TR(Y,", .","._+")
"RTN","XMSMAIL",31,0)
 ;Allowed punctuation (without quoting rcpt name is .%_-@+!
"RTN","XMSMAIL",32,0)
 I $TR(Y,"()<>@,;:\[]"_$C(34),"")=Y G R
"RTN","XMSMAIL",33,0)
 ;Reformat name for \ and " characters
"RTN","XMSMAIL",34,0)
 S %=-1
"RTN","XMSMAIL",35,0)
S S %=$F(Y,"\",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%,$L(Y)) G S
"RTN","XMSMAIL",36,0)
 S %=-1
"RTN","XMSMAIL",37,0)
D S %=$F(Y,"""",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%-1,$L(Y)) G D
"RTN","XMSMAIL",38,0)
 ;
"RTN","XMSMAIL",39,0)
R S X=Y_"@"_$P(XMDER,"@",2,99)
"RTN","XMSMAIL",40,0)
 S XMDER=X
"RTN","XMSMAIL",41,0)
R2 ;
"RTN","XMSMAIL",42,0)
 S XMSG="RCPT TO:<"_$S('$G(XMVA):"",'$D(^XMB(3.9,XMZ,1,J,"T")):"",$E(XMDER,1)=$C(34):"",1:$P(^XMB(3.9,XMZ,1,J,"T"),U)_":")_XMDER_">"_$S('$G(XMVA):"",$D(^XMB(3.9,XMZ,1,J,"F")):$$FWDBY(^("F")),1:"") X XMSEN Q:ER
"RTN","XMSMAIL",43,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",44,0)
 I XMBT S XMRG="250 In transit"
"RTN","XMSMAIL",45,0)
 I $E(XMRG,1,2)=25 S XMJ(J)="" G R1
"RTN","XMSMAIL",46,0)
 Q:$E(XMRG,1,3)="552"  ; Too many recipients / exceed storage allocation
"RTN","XMSMAIL",47,0)
 Q:$E(XMRG,1,3)="221"  ; Closing Connection
"RTN","XMSMAIL",48,0)
R4 D ENTR^XMSM(XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,$P(XMDES,U),XMDER,J)
"RTN","XMSMAIL",49,0)
 G R1
"RTN","XMSMAIL",50,0)
FWDBY(XMFREC) ;
"RTN","XMSMAIL",51,0)
 I $E(XMFREC,U,1)=" " Q ""
"RTN","XMSMAIL",52,0)
 I $E(XMFREC,U,1)="<" Q " FWD BY:"_$P(XMFREC,">",1)_">"
"RTN","XMSMAIL",53,0)
 N XMFDUZ
"RTN","XMSMAIL",54,0)
 S XMFDUZ=$P(XMFREC,U,2)
"RTN","XMSMAIL",55,0)
 I +XMFDUZ=XMFDUZ Q " FWD BY:<"_$$NETNAME^XMXUTIL(XMFDUZ)_">"
"RTN","XMSMAIL",56,0)
 Q ""
"RTN","XMSMAIL",57,0)
FROM(XMFROM) ;
"RTN","XMSMAIL",58,0)
 I $F(XMFROM,"@"_^XMB("NETNAME"))>$L(XMFROM) S XMFROM=$P(XMFROM,"@"_^XMB("NETNAME"))
"RTN","XMSMAIL",59,0)
 I XMFROM'["@" Q "<"_$$NETNAME^XMXUTIL(XMFROM)_">"
"RTN","XMSMAIL",60,0)
 Q "<"_$$REMADDR^XMXADDR3(XMFROM)_">"
"RTN","XMUT4C")
0^5^B33759711
"RTN","XMUT4C",1,0)
XMUT4C ;(WASH ISC)/CAP-INTEGRITY CHECKER ;10/30/2001  15:42
"RTN","XMUT4C",2,0)
 ;;7.1;MailMan;**10,22,50,108,136,177,179,199**;Jun 02, 1994
"RTN","XMUT4C",3,0)
MESSAGE(XMABORT) ;
"RTN","XMUT4C",4,0)
 N XMZ,XMCNT,XMZREC,XMCRE8
"RTN","XMUT4C",5,0)
 W !!,$$EZBLD^DIALOG(36094),! ; Checking MESSAGE file 3.9
"RTN","XMUT4C",6,0)
 F  S XMZ=$O(^XMB(3.9,":"),-1) Q:XMZ?1N.N  D BOGUS(XMZ)
"RTN","XMUT4C",7,0)
 S (XMZ,XMCNT)=0
"RTN","XMUT4C",8,0)
 F  S XMZ=$O(^XMB(3.9,XMZ)) Q:XMZ'>0  D  Q:XMABORT
"RTN","XMUT4C",9,0)
 . I XMZ'?1N.N D BOGUS(XMZ) Q
"RTN","XMUT4C",10,0)
 . S XMCNT=XMCNT+1 I XMCNT#5000=0 D  Q:XMABORT
"RTN","XMUT4C",11,0)
 . . I '$D(ZTQUEUED) W:$X>40 ! W XMCNT,"." Q
"RTN","XMUT4C",12,0)
 . . I $$S^%ZTLOAD S (XMABORT,ZTSTOP)=1 ; User asked the task to stop
"RTN","XMUT4C",13,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMUT4C",14,0)
 . I "^^^^^^^^"[XMZREC D
"RTN","XMUT4C",15,0)
 . . D ERR(XMZ,201) ; Msg has bad/no 0 node: not fixed
"RTN","XMUT4C",16,0)
 . E  D
"RTN","XMUT4C",17,0)
 . . D SUBJ(XMZ,XMZREC)
"RTN","XMUT4C",18,0)
 . . I $P(XMZREC,U,2)="" D
"RTN","XMUT4C",19,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,2)=$$EZBLD^DIALOG(34009)
"RTN","XMUT4C",20,0)
 . . . D ERR(XMZ,206) ; Msg has no sender: fixed
"RTN","XMUT4C",21,0)
 . . I $P(XMZREC,U,3)="" D
"RTN","XMUT4C",22,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,3)=DT
"RTN","XMUT4C",23,0)
 . . . D ERR(XMZ,207) ; Msg has no date/time: fixed
"RTN","XMUT4C",24,0)
 . D CRE8DT(XMZ,$P(XMZREC,U,3))
"RTN","XMUT4C",25,0)
 . D RESP(XMZ,XMZREC)
"RTN","XMUT4C",26,0)
 . D:$D(^XMB(3.9,XMZ,1)) RECIP(XMZ)
"RTN","XMUT4C",27,0)
 Q:XMABORT
"RTN","XMUT4C",28,0)
 W !!,$$EZBLD^DIALOG(36093,XMCNT) ; |1| messages in the MESSAGE file 3.9
"RTN","XMUT4C",29,0)
 I XMCNT=$P(^XMB(3.9,0),U,4) W !,$$EZBLD^DIALOG(36095) Q  ; Zero node is OK
"RTN","XMUT4C",30,0)
 L +^XMB(3.9,0):1
"RTN","XMUT4C",31,0)
 S $P(^XMB(3.9,0),U,4)=XMCNT
"RTN","XMUT4C",32,0)
 L -^XMB(3.9,0)
"RTN","XMUT4C",33,0)
 W !,$$EZBLD^DIALOG(36096) ; I reset the zero node.
"RTN","XMUT4C",34,0)
 Q
"RTN","XMUT4C",35,0)
BOGUS(XMZ) ;
"RTN","XMUT4C",36,0)
 D ERR(XMZ,210) ; Msg IEN is corrupted: fixed
"RTN","XMUT4C",37,0)
 I $L($P($G(^XMB(3.9,XMZ,0)),U,1)) K ^XMB(3.9,"B",$E($P(^XMB(3.9,XMZ,0),U,1),1,30),XMZ)
"RTN","XMUT4C",38,0)
 K ^XMB(3.9,"C",+$P($G(^XMB(3.9,XMZ,.6)),U,1),XMZ)
"RTN","XMUT4C",39,0)
 K ^XMB(3.9,XMZ)
"RTN","XMUT4C",40,0)
 Q
"RTN","XMUT4C",41,0)
SUBJ(XMZ,XMZREC) ;
"RTN","XMUT4C",42,0)
 N XMSUBJ
"RTN","XMUT4C",43,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",44,0)
 I XMSUBJ="" D
"RTN","XMUT4C",45,0)
 . S XMSUBJ=$$EZBLD^DIALOG(34012)
"RTN","XMUT4C",46,0)
 . S $P(^XMB(3.9,XMZ,0),U,1)=XMSUBJ
"RTN","XMUT4C",47,0)
 . S ^XMB(3.9,"B",XMSUBJ,XMZ)=""
"RTN","XMUT4C",48,0)
 . D ERR(XMZ,202) ; Msg has no subject: fixed
"RTN","XMUT4C",49,0)
 I '$D(^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)) D
"RTN","XMUT4C",50,0)
 . I $L(XMSUBJ)>30,$D(^XMB(3.9,"B",XMSUBJ,XMZ)) D
"RTN","XMUT4C",51,0)
 . . K ^XMB(3.9,"B",XMSUBJ,XMZ)
"RTN","XMUT4C",52,0)
 . . D ERR(XMZ,205) ; Subject B xref too long: xref shortened
"RTN","XMUT4C",53,0)
 . E  D ERR(XMZ,204) ; Subject has no B xref: xref created
"RTN","XMUT4C",54,0)
 . S ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)=""
"RTN","XMUT4C",55,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) D
"RTN","XMUT4C",56,0)
 . D ERR(XMZ,203) ; Msg subject <3 or >65: fixed
"RTN","XMUT4C",57,0)
 . S XMSUBJ=$S($L(XMSUBJ)<3:XMSUBJ_"...",1:$E(XMSUBJ,1,65))
"RTN","XMUT4C",58,0)
 . N XMFDA
"RTN","XMUT4C",59,0)
 . S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMUT4C",60,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUT4C",61,0)
 Q
"RTN","XMUT4C",62,0)
RESP(XMZ,XMZREC) ;
"RTN","XMUT4C",63,0)
 N XMZO
"RTN","XMUT4C",64,0)
 I $P(XMZREC,U,8) D  Q
"RTN","XMUT4C",65,0)
 . S XMZO=$P(XMZREC,U,8)
"RTN","XMUT4C",66,0)
 . I XMZO=XMZ D  Q
"RTN","XMUT4C",67,0)
 . . D ERR(XMZ,211) ; Message thinks it's a response to itself: fixed
"RTN","XMUT4C",68,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",69,0)
 . I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",70,0)
 . . D ERR(XMZ,212,XMZO) ; No original message |1| for this response: fixed
"RTN","XMUT4C",71,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",72,0)
 . I $$ATTACHED(XMZO,XMZ) Q
"RTN","XMUT4C",73,0)
 . D ERR(XMZ,213,XMZO) ; Not in response chain of |1|: fixed
"RTN","XMUT4C",74,0)
 . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",75,0)
 N XMSUBJ
"RTN","XMUT4C",76,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",77,0)
 Q:XMSUBJ'?1"R"1.N
"RTN","XMUT4C",78,0)
 Q:$P(XMZREC,U,2)["@"
"RTN","XMUT4C",79,0)
 S XMZO=+$E(XMSUBJ,2,99)
"RTN","XMUT4C",80,0)
 I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",81,0)
 . D ERR(XMZ,216,XMZO) ; No original message |1| for this response: not fixed
"RTN","XMUT4C",82,0)
 I '$$ATTACHED(XMZO,XMZ) D  Q
"RTN","XMUT4C",83,0)
 . D ERR(XMZ,217,XMZO) ; Not in response chain of |1|: not fixed
"RTN","XMUT4C",84,0)
 D ERR(XMZ,218,XMZO) ; Piece 8 didn't point to original message |1|: fixed
"RTN","XMUT4C",85,0)
 S $P(^XMB(3.9,XMZ,0),U,8)=XMZO
"RTN","XMUT4C",86,0)
 Q
"RTN","XMUT4C",87,0)
ATTACHED(XMZO,XMZ) ; Is XMZ in the response chain of XMZO?
"RTN","XMUT4C",88,0)
 N I
"RTN","XMUT4C",89,0)
 S I=0
"RTN","XMUT4C",90,0)
 F  S I=$O(^XMB(3.9,XMZO,3,I)) Q:'I  Q:$P($G(^(I,0)),U)=XMZ
"RTN","XMUT4C",91,0)
 Q +I
"RTN","XMUT4C",92,0)
CRE8DT(XMZ,XMDATE) ;
"RTN","XMUT4C",93,0)
 S XMCRE8=$P($G(^XMB(3.9,XMZ,.6)),U,1)
"RTN","XMUT4C",94,0)
 I 'XMCRE8 D  Q
"RTN","XMUT4C",95,0)
 . I $P(XMDATE,".",1)?7N S XMDATE=$P(XMDATE,".",1)
"RTN","XMUT4C",96,0)
 . E  I XMDATE="" S XMDATE=DT
"RTN","XMUT4C",97,0)
 . E  D
"RTN","XMUT4C",98,0)
 . . S XMDATE=$$CONVERT^XMXUTIL1(XMDATE)
"RTN","XMUT4C",99,0)
 . . S:XMDATE=-1 XMDATE=DT
"RTN","XMUT4C",100,0)
 . S $P(^XMB(3.9,XMZ,.6),U,1)=XMDATE
"RTN","XMUT4C",101,0)
 . S ^XMB(3.9,"C",XMDATE,XMZ)=""
"RTN","XMUT4C",102,0)
 . D ERR(XMZ,208) ; Msg has no local create date: fixed
"RTN","XMUT4C",103,0)
 I '$D(^XMB(3.9,"C",XMCRE8,XMZ)) D
"RTN","XMUT4C",104,0)
 . S ^XMB(3.9,"C",XMCRE8,XMZ)=""
"RTN","XMUT4C",105,0)
 . D ERR(XMZ,209) ; Local create date C xref missing: fixed
"RTN","XMUT4C",106,0)
 Q
"RTN","XMUT4C",107,0)
RECIP(XMZ) ; Check recipient multiple
"RTN","XMUT4C",108,0)
 N I,XMVAL,XMXREF,XMRECIPS
"RTN","XMUT4C",109,0)
 D CXREF(XMZ)
"RTN","XMUT4C",110,0)
 S (I,XMRECIPS)=0
"RTN","XMUT4C",111,0)
 F  S I=$O(^XMB(3.9,XMZ,1,I)) Q:'I  D
"RTN","XMUT4C",112,0)
 . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",113,0)
 . I XMVAL="" D  Q
"RTN","XMUT4C",114,0)
 . . Q:$P(^XMB(3.9,XMZ,.6),U,1)=DT
"RTN","XMUT4C",115,0)
 . . K ^XMB(3.9,XMZ,1,I)
"RTN","XMUT4C",116,0)
 . . D ERR(XMZ,221,I) ; Recipient |1| null, no C xref: fixed
"RTN","XMUT4C",117,0)
 . S XMRECIPS=XMRECIPS+1
"RTN","XMUT4C",118,0)
 . Q:$D(^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I))
"RTN","XMUT4C",119,0)
 . I $L(XMVAL)>30,$D(^XMB(3.9,XMZ,1,"C",XMVAL,I)) D  Q
"RTN","XMUT4C",120,0)
 . . ;K ^XMB(3.9,XMZ,1,"C",XMVAL,I)
"RTN","XMUT4C",121,0)
 . . ;D ERR(XMZ,223,I) ; Recipient |1| C xref too long: xref shortened
"RTN","XMUT4C",122,0)
 . . ;S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",123,0)
 . D ERR(XMZ,222,I) ; Recipient |1| no C xref: xref created
"RTN","XMUT4C",124,0)
 . S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",125,0)
 I $D(^XMB(3.9,XMZ,1,0)) S:$P(^XMB(3.9,XMZ,1,0),U,4)'=XMRECIPS $P(^(0),U,4)=XMRECIPS Q
"RTN","XMUT4C",126,0)
 S ^XMB(3.9,XMZ,1,0)="^3.91A^"_I_U_XMRECIPS
"RTN","XMUT4C",127,0)
 Q
"RTN","XMUT4C",128,0)
CXREF(XMZ) ; Check C xref for Recipient multiple
"RTN","XMUT4C",129,0)
 N I,XMVAL,XMXREF
"RTN","XMUT4C",130,0)
 S (I,XMXREF)=""
"RTN","XMUT4C",131,0)
 F  S XMXREF=$O(^XMB(3.9,XMZ,1,"C",XMXREF)) Q:XMXREF=""  D
"RTN","XMUT4C",132,0)
 . F  S I=$O(^XMB(3.9,XMZ,1,"C",XMXREF,I)) Q:'I  D
"RTN","XMUT4C",133,0)
 . . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",134,0)
 . . Q:$E(XMVAL,1,30)=$E(XMXREF,1,30)
"RTN","XMUT4C",135,0)
 . . I XMVAL="" D  Q
"RTN","XMUT4C",136,0)
 . . . S $P(^XMB(3.9,XMZ,1,I,0),U)=XMXREF
"RTN","XMUT4C",137,0)
 . . . I $L(XMXREF)<30 D ERR(XMZ,231,I) Q  ; C xref, but recip |1| null: fixed using xref
"RTN","XMUT4C",138,0)
 . . . D ERR(XMZ,232,I) ; C xref, but recip |1| null: fixed, but CHECK
"RTN","XMUT4C",139,0)
 . . K ^XMB(3.9,XMZ,1,"C",XMXREF,I)
"RTN","XMUT4C",140,0)
 . . D ERR(XMZ,233,I) ; C xref for recip |1| doesn't match recip: xref killed
"RTN","XMUT4C",141,0)
 Q
"RTN","XMUT4C",142,0)
ERR(XMZ,XMERRNUM,XMDPARM) ;
"RTN","XMUT4C",143,0)
 N XMPARM
"RTN","XMUT4C",144,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4C",145,0)
 S XMPARM(1)=XMZ,XMPARM(2)=$J(XMERRNUM,3)
"RTN","XMUT4C",146,0)
 S XMPARM(3)=$$EZBLD^DIALOG(36300+XMERRNUM,.XMDPARM)
"RTN","XMUT4C",147,0)
 W !,$$EZBLD^DIALOG(36097,.XMPARM)
"RTN","XMUT4C",148,0)
 ;Msg=|1|, Err=|2| |3|
"RTN","XMUT4C",149,0)
 Q
"RTN","XMUT4C",150,0)
 ;
"RTN","XMUT4C",151,0)
 ;#34009 = * No Name *
"RTN","XMUT4C",152,0)
 ;#34012 = * No Subject *
"RTN","XMVSURR")
0^7^B7088958
"RTN","XMVSURR",1,0)
XMVSURR ;ISC-SF/GMB-Surrogate management ;11/01/2001  10:41
"RTN","XMVSURR",2,0)
 ;;7.1;MailMan;**50,107,199**;Jun 02, 1994
"RTN","XMVSURR",3,0)
 ; Replaces ^XMA7 (ISC-WASH/RJ/THM/CAP)
"RTN","XMVSURR",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVSURR",5,0)
 ; SHARE    XMSHARE  - Become SHARED,MAIL
"RTN","XMVSURR",6,0)
 ; ASSUME   XMASSUME - Become another user
"RTN","XMVSURR",7,0)
SHARE ; Assume the identity of SHARED,MAIL
"RTN","XMVSURR",8,0)
 Q:'$$CHKOK
"RTN","XMVSURR",9,0)
 S XMDUZ=.6
"RTN","XMVSURR",10,0)
 D SURROGAT^XMVVITAE(XMDUZ,.XMV,.XMDUN,"",.XMPRIV)
"RTN","XMVSURR",11,0)
 D HEADER^XM
"RTN","XMVSURR",12,0)
 D MANAGE^XMJBM
"RTN","XMVSURR",13,0)
 D SELF
"RTN","XMVSURR",14,0)
 Q
"RTN","XMVSURR",15,0)
CHKOK() ;
"RTN","XMVSURR",16,0)
 I $D(^XUSEC("XMNOPRIV",DUZ)) W !,$C(7),$$EZBLD^DIALOG(38053) Q 0  ; may not be a surrogate
"RTN","XMVSURR",17,0)
 D CHECK^XMVVITAE
"RTN","XMVSURR",18,0)
 Q 1
"RTN","XMVSURR",19,0)
SELF ;
"RTN","XMVSURR",20,0)
 D SELF^XMVVITAE
"RTN","XMVSURR",21,0)
 W $C(7),!,$$EZBLD^DIALOG(38054),! ; You are yourself again
"RTN","XMVSURR",22,0)
 D HEADER^XM
"RTN","XMVSURR",23,0)
 Q
"RTN","XMVSURR",24,0)
ASSUME ; Assume someone else's identity
"RTN","XMVSURR",25,0)
 I '$D(^XMB(3.7,"AB",DUZ)) D SHARE Q
"RTN","XMVSURR",26,0)
 Q:'$$CHKOK
"RTN","XMVSURR",27,0)
 D LISTEM
"RTN","XMVSURR",28,0)
 N DIC,Y
"RTN","XMVSURR",29,0)
 S DIC(0)="AEMQZ"
"RTN","XMVSURR",30,0)
 S D="B^BB^C^D"
"RTN","XMVSURR",31,0)
 S DIC="^VA(200,"
"RTN","XMVSURR",32,0)
 S DIC("W")="D SHOWPRIV^XMVSURR(Y)"
"RTN","XMVSURR",33,0)
 S DIC("S")="I Y=.6!$D(^XMB(3.7,""AB"",DUZ,Y))"
"RTN","XMVSURR",34,0)
 I XMDUZ=DUZ D
"RTN","XMVSURR",35,0)
 . S DIC("B")=$$NAME^XMXUTIL(.6) ; SHARED,MAIL
"RTN","XMVSURR",36,0)
 E  D
"RTN","XMVSURR",37,0)
 . S DIC("S")=DIC("S")_"!(Y=DUZ),Y'=XMDUZ"
"RTN","XMVSURR",38,0)
 . S DIC("B")=XMV("DUZ NAME")
"RTN","XMVSURR",39,0)
 . W !,$$EZBLD^DIALOG(38055) ; select yourself to be yourself
"RTN","XMVSURR",40,0)
 D MIX^DIC1 I Y=-1!$D(DUOUT)!$D(DTOUT) Q
"RTN","XMVSURR",41,0)
 S XMDUZ=+Y
"RTN","XMVSURR",42,0)
 I XMDUZ=DUZ D SELF Q
"RTN","XMVSURR",43,0)
 I XMDUZ=.6 D SHARE Q
"RTN","XMVSURR",44,0)
 D OTHER^XMVVITAE
"RTN","XMVSURR",45,0)
 D HEADER^XM
"RTN","XMVSURR",46,0)
 Q
"RTN","XMVSURR",47,0)
LISTEM ; List surrogates a user may become
"RTN","XMVSURR",48,0)
 N XMDUZ
"RTN","XMVSURR",49,0)
 W !,$$EZBLD^DIALOG(38056) ; choose from:
"RTN","XMVSURR",50,0)
 S XMDUZ=0
"RTN","XMVSURR",51,0)
 F  S XMDUZ=$O(^XMB(3.7,"AB",DUZ,XMDUZ)) Q:'XMDUZ  W !,?3,$E($$NAME^XMXUTIL(XMDUZ),1,32) D SHOWPRIV(XMDUZ)
"RTN","XMVSURR",52,0)
 W !,?3,$$NAME^XMXUTIL(.6) D SHOWPRIV(.6) W !
"RTN","XMVSURR",53,0)
 Q
"RTN","XMVSURR",54,0)
SHOWPRIV(XMDUZ) ;
"RTN","XMVSURR",55,0)
 Q:XMDUZ=DUZ
"RTN","XMVSURR",56,0)
 I XMDUZ=.6 W ?37,$$EZBLD^DIALOG(38048) Q  ; Read Privilege
"RTN","XMVSURR",57,0)
 N XMPRIV,XMNEW
"RTN","XMVSURR",58,0)
 S XMPRIV=$P($G(^XMB(3.7,XMDUZ,9,+$O(^XMB(3.7,"AB",DUZ,XMDUZ,0)),0)),U,2,3)
"RTN","XMVSURR",59,0)
 I XMPRIV'["y" W ?37,$$EZBLD^DIALOG(38046) Q  ; No Privileges
"RTN","XMVSURR",60,0)
 I $L(XMPRIV,"y")>2 W ?37,$$EZBLD^DIALOG(38047) ; Read & Send Privileges
"RTN","XMVSURR",61,0)
 E  W ?37,$$EZBLD^DIALOG($S($P(XMPRIV,U)["y":38048,1:38049)) ; read/send privilege
"RTN","XMVSURR",62,0)
 S XMNEW=$$TNMSGCT^XMXUTIL(XMDUZ)
"RTN","XMVSURR",63,0)
 W " ",$J($$EZBLD^DIALOG($S(XMNEW:38052,1:38051),XMNEW),79-$X) ; x/No New Msgs
"RTN","XMVSURR",64,0)
 Q
"RTN","XMVSURR",65,0)
 ;38046     No Privileges
"RTN","XMVSURR",66,0)
 ;38047     Read and Send Privileges
"RTN","XMVSURR",67,0)
 ;38048     Read Privilege
"RTN","XMVSURR",68,0)
 ;38049     Send Privilege
"RTN","XMVSURR",69,0)
 ;38051     No New Msgs
"RTN","XMVSURR",70,0)
 ;38052     |1| New Msgs
"RTN","XMVSURR",71,0)
 ;38053     You have been given the XMNOPRIV key
"RTN","XMVSURR",72,0)
 ;38054     You are now yourself again.
"RTN","XMVSURR",73,0)
 ;38055     You may select yourself to resume your
"RTN","XMVSURR",74,0)
 ;38056     Choose from:
"RTN","XMXSEC1")
0^8^B50226789
"RTN","XMXSEC1",1,0)
XMXSEC1 ;ISC-SF/GMB-Message security and restrictions (cont'd) ;11/01/2001  09:16
"RTN","XMXSEC1",2,0)
 ;;7.1;MailMan;**50,95,110,130,131,146,199**;Jun 02, 1994
"RTN","XMXSEC1",3,0)
 ; All entry points covered by DBIA 2732.
"RTN","XMXSEC1",4,0)
GETRESTR(XMDUZ,XMZ,XMZREC,XMINSTR,XMRESTR) ;
"RTN","XMXSEC1",5,0)
 ; If a message is closed, it may not be forwarded to SHARED,MAIL, even by the sender
"RTN","XMXSEC1",6,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",7,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,9)_U) XMRESTR("FLAGS")=$G(XMRESTR("FLAGS"))_"X"
"RTN","XMXSEC1",8,0)
 ; If a message is confidential, it may not be forwarded to SHARED,MAIL
"RTN","XMXSEC1",9,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,11)_U) XMRESTR("FLAGS")=$G(XMRESTR("FLAGS"))_"C"
"RTN","XMXSEC1",10,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["R"
"RTN","XMXSEC1",11,0)
 ; If a message is priority, it may not be forwarded to groups unless
"RTN","XMXSEC1",12,0)
 ; the site has chosen to allow it, or if
"RTN","XMXSEC1",13,0)
 ; the user is the originator or possesses the proper security key,
"RTN","XMXSEC1",14,0)
 I $P(XMZREC,U,7)["P",'$P($G(^XMB(1,1,2)),U,1),'$$ORIGIN8R^XMXSEC(XMDUZ,XMZREC),'$D(^XUSEC("XM GROUP PRIORITY",XMDUZ)) S XMRESTR("NOFPG")=""
"RTN","XMXSEC1",15,0)
 ; If a message is more lines than the limit, then it may not be sent/forwarded to a remote site
"RTN","XMXSEC1",16,0)
 D CHKLINES(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXSEC1",17,0)
 Q
"RTN","XMXSEC1",18,0)
CHKLINES(XMDUZ,XMZ,XMRESTR) ; Replaces NO^XMA21A
"RTN","XMXSEC1",19,0)
 N XMLIMIT
"RTN","XMXSEC1",20,0)
 Q:$D(^XUSEC("XMMGR",XMDUZ))
"RTN","XMXSEC1",21,0)
 S XMLIMIT=$P($G(^XMB(1,1,"NETWORK-LIMIT")),U)
"RTN","XMXSEC1",22,0)
 I XMLIMIT,$P($G(^XMB(3.9,XMZ,2,0)),U,4)>XMLIMIT S XMRESTR("NONET")=XMLIMIT
"RTN","XMXSEC1",23,0)
 Q
"RTN","XMXSEC1",24,0)
CHKMSG(XMDUZ,XMK,XMKZ,XMZ,XMZREC) ; Is the message where the calling routine says it is,
"RTN","XMXSEC1",25,0)
 ; and is the user authorized to access it?
"RTN","XMXSEC1",26,0)
 I $G(XMK) D  Q
"RTN","XMXSEC1",27,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXSEC1",28,0)
 . I 'XMZ D  Q
"RTN","XMXSEC1",29,0)
 . . N XMPARM
"RTN","XMXSEC1",30,0)
 . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXSEC1",31,0)
 . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXSEC1",32,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",33,0)
 . I XMZREC'="" D:XMDUZ'=DUZ  Q
"RTN","XMXSEC1",34,0)
 . . N X
"RTN","XMXSEC1",35,0)
 . . S X=$$SURRACC^XMXSEC(XMDUZ,"",XMZ,XMZREC)
"RTN","XMXSEC1",36,0)
 . N XMPARM
"RTN","XMXSEC1",37,0)
 . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXSEC1",38,0)
 . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message _XMZ_ (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXSEC1",39,0)
 S XMZ=XMKZ
"RTN","XMXSEC1",40,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",41,0)
 I XMZREC="" D ERRSET^XMXUTIL(34354,XMZ) Q  ; Message _XMZ_ does not exist.
"RTN","XMXSEC1",42,0)
 Q:'$$ACCESS^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXSEC1",43,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXSEC1",44,0)
 Q:'XMK
"RTN","XMXSEC1",45,0)
 S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMXSEC1",46,0)
 I 'XMKZ D ADDITM^XMUT4A(XMDUZ,XMK,XMZ,.XMKZ)
"RTN","XMXSEC1",47,0)
 Q
"RTN","XMXSEC1",48,0)
PAKMAN(XMZ,XMZREC) ; Returns 1 if this is a packman msg; 0 if not.
"RTN","XMXSEC1",49,0)
 ; Unfortunately, there isn't always an "X" in piece 7 of the zero node,
"RTN","XMXSEC1",50,0)
 ; so we must go check out the first line of text.
"RTN","XMXSEC1",51,0)
 N XMTYPE
"RTN","XMXSEC1",52,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC1",53,0)
 S XMTYPE=$P(XMZREC,U,7)
"RTN","XMXSEC1",54,0)
 I "P"[XMTYPE D  Q XMTYPE  ; "P" means priority, and it exists along with
"RTN","XMXSEC1",55,0)
 . ; message type in piece 7 in all MailMan versions thru 7.*
"RTN","XMXSEC1",56,0)
 . N XMREC,XMI
"RTN","XMXSEC1",57,0)
 . S XMTYPE=0
"RTN","XMXSEC1",58,0)
 . S XMI=$O(^XMB(3.9,XMZ,2,.999999)) I 'XMI Q
"RTN","XMXSEC1",59,0)
 . S XMREC=^XMB(3.9,XMZ,2,XMI,0)
"RTN","XMXSEC1",60,0)
 . Q:$E(XMREC,1)'="$"
"RTN","XMXSEC1",61,0)
 . I XMREC?1"$TXT Created by".E1" at ".E1" on ".E S XMTYPE=1 Q  ; Unsecured PackMan
"RTN","XMXSEC1",62,0)
 . I XMREC?1"$TXT PACKMAN BACKUP".E S XMTYPE=1 Q  ; PackMan Backup
"RTN","XMXSEC1",63,0)
 . I XMREC?1"$TXT ^Created by".E1" at ".E1" on ".E S XMTYPE=1 Q  ; Secured PackMan
"RTN","XMXSEC1",64,0)
 Q:XMTYPE="K"!(XMTYPE="X") 1  ; PackMan message (KIDS or regular)
"RTN","XMXSEC1",65,0)
 Q 0
"RTN","XMXSEC1",66,0)
OPTGRP(XMDUZ,XMK,XMOPT,XMOX,XMQDNUM) ; What may the user do at the basket/message group level?
"RTN","XMXSEC1",67,0)
 I XMK D
"RTN","XMXSEC1",68,0)
 . I XMDUZ=.5,XMK>999 D OPTPOST(.XMOPT,.XMOX) Q
"RTN","XMXSEC1",69,0)
 . D OPTUSER1(XMDUZ,.XMOPT,.XMOX)
"RTN","XMXSEC1",70,0)
 . D OPTUSER2(XMK,.XMOPT,.XMOX)
"RTN","XMXSEC1",71,0)
 E  D
"RTN","XMXSEC1",72,0)
 . I XMK="!" D OPTSS(XMDUZ,.XMOPT,.XMOX) Q
"RTN","XMXSEC1",73,0)
 . D OPTUSER1(XMDUZ,.XMOPT,.XMOX)
"RTN","XMXSEC1",74,0)
 Q
"RTN","XMXSEC1",75,0)
SET(XMCD,XMDN,XMOPT,XMOX) ;
"RTN","XMXSEC1",76,0)
 N XMDREC
"RTN","XMXSEC1",77,0)
 S XMDREC=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC1",78,0)
 S XMOPT(XMCD)=$P(XMDREC,":",2,99)
"RTN","XMXSEC1",79,0)
 S XMOX("O",XMCD)=$P(XMDREC,":",1) ; "O"=original english to foreign
"RTN","XMXSEC1",80,0)
 S XMOX("X",$P(XMDREC,":",1))=XMCD ; "X"=translate foreign to english
"RTN","XMXSEC1",81,0)
 Q
"RTN","XMXSEC1",82,0)
Q(XMCD,XMDN) ;
"RTN","XMXSEC1",83,0)
 I $G(XMQDNUM) S XMOPT(XMCD,"?")=XMDN Q
"RTN","XMXSEC1",84,0)
 S XMOPT(XMCD,"?")=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC1",85,0)
 Q
"RTN","XMXSEC1",86,0)
OPTUSER1(XMDUZ,XMOPT,XMOX) ;
"RTN","XMXSEC1",87,0)
 D SET("D",37202,.XMOPT,.XMOX) ; Delete messages
"RTN","XMXSEC1",88,0)
 D SET("F",37203,.XMOPT,.XMOX) ; Forward messages
"RTN","XMXSEC1",89,0)
 D SET("FI",37204,.XMOPT,.XMOX) ; Filter messages
"RTN","XMXSEC1",90,0)
 D SET("H",37205,.XMOPT,.XMOX) ; Headerless Print messages
"RTN","XMXSEC1",91,0)
 D SET("L",37206,.XMOPT,.XMOX) ; Later messages
"RTN","XMXSEC1",92,0)
 D SET("NT",37208,.XMOPT,.XMOX) ; New Toggle messages
"RTN","XMXSEC1",93,0)
 D SET("P",37209,.XMOPT,.XMOX) ; Print messages
"RTN","XMXSEC1",94,0)
 D SET("S",37213,.XMOPT,.XMOX) ; Save messages to another basket
"RTN","XMXSEC1",95,0)
 D SET("T",37214,.XMOPT,.XMOX) ; Terminate messages
"RTN","XMXSEC1",96,0)
 I '$D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXSEC1",97,0)
 . I XMDUZ=DUZ D Q("FI",37204.1) Q  ; You have no message filters defined.
"RTN","XMXSEC1",98,0)
 . S XMOPT("FI","?")=$$EZBLD^DIALOG(37204.2,XMV("NAME")) ; |1| has no message filters defined.
"RTN","XMXSEC1",99,0)
 D SET("V",37216,.XMOPT,.XMOX) ; Vaporize date set messages
"RTN","XMXSEC1",100,0)
 Q:XMDUZ'=.6
"RTN","XMXSEC1",101,0)
 D Q("L",37462) ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC1",102,0)
 S XMOPT("NT","?")=XMOPT("L","?")
"RTN","XMXSEC1",103,0)
 Q:$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",104,0)
 ; You must hold the XMMGR key or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC1",105,0)
 I $G(XMQDNUM) D  Q
"RTN","XMXSEC1",106,0)
 . F I="D","F","FI","S","T","V" S XMOPT(I,"?")=37261
"RTN","XMXSEC1",107,0)
 N DIR
"RTN","XMXSEC1",108,0)
 D BLD^DIALOG(37261,"","","DIR(""?"")")
"RTN","XMXSEC1",109,0)
 F I="D","F","FI","S","T","V" M XMOPT(I,"?")=DIR("?")
"RTN","XMXSEC1",110,0)
 Q
"RTN","XMXSEC1",111,0)
OPTUSER2(XMK,XMOPT,XMOX) ;
"RTN","XMXSEC1",112,0)
 D SET("C",37201,.XMOPT,.XMOX) ; Change the name of this basket
"RTN","XMXSEC1",113,0)
 D SET("N",37207,.XMOPT,.XMOX) ; New message list
"RTN","XMXSEC1",114,0)
 D SET("Q",37211,.XMOPT,.XMOX) ; Query (search for) messages in this basket
"RTN","XMXSEC1",115,0)
 D SET("R",37212,.XMOPT,.XMOX) ; Resequence messages
"RTN","XMXSEC1",116,0)
 I XMK'>1 D Q("C",37201.1) ; The name of this basket may not be changed.
"RTN","XMXSEC1",117,0)
 ;"The name of "_$S(XMK=1:"the IN",XMK=.5:"the WASTE",1:"this")_" basket may not be changed."
"RTN","XMXSEC1",118,0)
 Q:XMDUZ'=.6!$$ZPOSTPRV^XMXSEC()
"RTN","XMXSEC1",119,0)
 ; You must hold the XMMGR key or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC1",120,0)
 I $G(XMQDNUM) S XMOPT("C","?")=37261 Q
"RTN","XMXSEC1",121,0)
 N DIR
"RTN","XMXSEC1",122,0)
 D BLD^DIALOG(37261,"","","DIR(""?"")")
"RTN","XMXSEC1",123,0)
 M XMOPT("C","?")=DIR("?")
"RTN","XMXSEC1",124,0)
 Q
"RTN","XMXSEC1",125,0)
OPTPOST(XMOPT,XMOX) ;
"RTN","XMXSEC1",126,0)
 D SET("D",37202,.XMOPT,.XMOX) ; Delete messages
"RTN","XMXSEC1",127,0)
 D SET("F",37203,.XMOPT,.XMOX) ; Forward messages (Added so that postmaster could reroute messages which for some reason were addressed to the wrong domain.)
"RTN","XMXSEC1",128,0)
 D SET("Q",37211,.XMOPT,.XMOX) ; Query (search for) messages in this basket
"RTN","XMXSEC1",129,0)
 D SET("R",37212,.XMOPT,.XMOX) ; Resequence messages
"RTN","XMXSEC1",130,0)
 D SET("X",37219,.XMOPT,.XMOX) ; Xmit Priority toggle
"RTN","XMXSEC1",131,0)
 Q
"RTN","XMXSEC1",132,0)
OPTSS(XMDUZ,XMOPT,XMOX) ; Super Search
"RTN","XMXSEC1",133,0)
 D SET("H",37205,.XMOPT,.XMOX) ; Headerless Print messages
"RTN","XMXSEC1",134,0)
 D SET("P",37209,.XMOPT,.XMOX) ; Print messages
"RTN","XMXSEC1",135,0)
 Q
"RTN","XMXSEC1",136,0)
COPYAMT(XMZ,XMWHICH) ; Checks total number of lines to be copied and total number of responses to be copied.
"RTN","XMXSEC1",137,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",138,0)
 ; XMWHICH string of which responses to copy (0=original msg).
"RTN","XMXSEC1",139,0)
 ;         Default = original msg and all responses.
"RTN","XMXSEC1",140,0)
 N XMLIMIT,XMRESPS,XMABORT
"RTN","XMXSEC1",141,0)
 S XMABORT=0
"RTN","XMXSEC1",142,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",143,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXSEC1",144,0)
 I XMRESPS=0 D TOOMANY(+$P($G(^XMB(3.9,XMZ,2,0)),U,4),$P(XMLIMIT,U,3),37470,.XMABORT) Q 'XMABORT
"RTN","XMXSEC1",145,0)
 N I,J,XMRANGE,XMLINES
"RTN","XMXSEC1",146,0)
 S:'$D(XMWHICH) XMWHICH="0-"_XMRESPS
"RTN","XMXSEC1",147,0)
 S (XMRESPS,XMLINES)=0
"RTN","XMXSEC1",148,0)
 F I=1:1:$L(XMWHICH,",")-1 D
"RTN","XMXSEC1",149,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMXSEC1",150,0)
 . F J=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMXSEC1",151,0)
 . . S XMRESPS=XMRESPS+1
"RTN","XMXSEC1",152,0)
 . . I J=0 S XMLINES=XMLINES+$P($G(^XMB(3.9,XMZ,2,0)),U,4) Q
"RTN","XMXSEC1",153,0)
 . . S XMLINES=XMLINES+$P($G(^XMB(3.9,+$G(^XMB(3.9,XMZ,3,J,0)),2,0)),U,4)
"RTN","XMXSEC1",154,0)
 D TOOMANY(XMLINES,$P(XMLIMIT,U,3),37470,.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",155,0)
 D TOOMANY(XMRESPS,$P(XMLIMIT,U,2),37471,.XMABORT) Q:XMABORT 0
"RTN","XMXSEC1",156,0)
 Q 1
"RTN","XMXSEC1",157,0)
TOOMANY(HOWMANY,XMLIMIT,XMDIALOG,XMABORT) ;
"RTN","XMXSEC1",158,0)
 Q:HOWMANY'>XMLIMIT
"RTN","XMXSEC1",159,0)
 S XMABORT=1
"RTN","XMXSEC1",160,0)
 D ERRSET^XMXUTIL(XMDIALOG,XMLIMIT) ; You may not copy more than the site limit of _XMLIMIT_ lines / responses.
"RTN","XMXSEC1",161,0)
 Q
"RTN","XMXSEC1",162,0)
COPYLIMS() ; Function returns copy limits string.
"RTN","XMXSEC1",163,0)
 ; limits:  # recipients^# responses^# lines
"RTN","XMXSEC1",164,0)
 N I
"RTN","XMXSEC1",165,0)
 S XMLIMIT=$G(^XMB(1,1,.11))
"RTN","XMXSEC1",166,0)
 F I=1:1:3 I '$P(XMLIMIT,U,I) S $P(XMLIMIT,U,I)=$P("2999^99^3999",U,I)
"RTN","XMXSEC1",167,0)
 Q XMLIMIT
"RTN","XMXSEC1",168,0)
COPYRECP(XMZ) ; Checks total number of recipients to see if it's OK to list them in the copy text and send the copy to them, too.
"RTN","XMXSEC1",169,0)
 ; Function returns 1 if OK; 0 if not OK.
"RTN","XMXSEC1",170,0)
 N XMLIMIT
"RTN","XMXSEC1",171,0)
 S XMLIMIT=$$COPYLIMS
"RTN","XMXSEC1",172,0)
 Q:$P($G(^XMB(3.9,XMZ,1,0)),U,4)'>$P(XMLIMIT,U,1) 1
"RTN","XMXSEC1",173,0)
 D ERRSET^XMXUTIL(37472,$P(XMLIMIT,U,1))
"RTN","XMXSEC1",174,0)
 ;Because this message has more than the site limit of _X_ recipients,
"RTN","XMXSEC1",175,0)
 ;we will neither list them in the text of the copy,
"RTN","XMXSEC1",176,0)
 ;nor will we deliver the copy to them.
"RTN","XMXSEC1",177,0)
 Q 0
"RTN","XMXSEC1",178,0)
SSPRIV() ; Is the user authorized to conduct a super search?
"RTN","XMXSEC1",179,0)
 Q:$$ZSSPRIV 1
"RTN","XMXSEC1",180,0)
 D ERRSET^XMXUTIL(34413.5)
"RTN","XMXSEC1",181,0)
 Q 0
"RTN","XMXSEC1",182,0)
ZSSPRIV() ; Is the user authorized to conduct a super search?
"RTN","XMXSEC1",183,0)
 I DUZ'<1,$D(^XUSEC("XM SUPER SEARCH",DUZ)) Q 1
"RTN","XMXSEC1",184,0)
 Q 0
"RTN","XMXSEC2")
0^9^B66090183
"RTN","XMXSEC2",1,0)
XMXSEC2 ;ISC-SF/GMB-Message security and restrictions ;11/01/2001  07:38
"RTN","XMXSEC2",2,0)
 ;;7.1;MailMan;**50,89,95,110,146,172,190,199**;Jun 02, 1994
"RTN","XMXSEC2",3,0)
 ; All entry points covered by DBIA 2733.
"RTN","XMXSEC2",4,0)
EDIT(XMDUZ,XMZ,XMZREC) ; May the user edit the message? (1=may, 0=may not)
"RTN","XMXSEC2",5,0)
 I '$$ORIGIN8R^XMXSEC(XMDUZ,.XMZREC) D ERRSET^XMXUTIL(37405.1) Q 0  ; Only the originator may Edit a message.
"RTN","XMXSEC2",6,0)
 I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!($P(XMZREC,U,2)'=$O(^XMB(3.9,XMZ,1,"C",0))) D ERRSET^XMXUTIL(37405.2) Q 0  ; You may not Edit a message you have already sent to someone else.
"RTN","XMXSEC2",7,0)
 I $O(^XMB(3.9,XMZ,3,0)) D ERRSET^XMXUTIL(37405.3) Q 0  ; You may not Edit a message which has a reply.
"RTN","XMXSEC2",8,0)
 I $D(^XMB(3.9,XMZ,"K")),XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D ERRSET^XMXUTIL(37405.4) ; You may not Edit a secure KIDS or PackMan message.
"RTN","XMXSEC2",9,0)
 Q 1
"RTN","XMXSEC2",10,0)
OPTEDIT(XMINSTR,XMOPT,XMOX,XMQDNUM) ; We know the user may edit the message.
"RTN","XMXSEC2",11,0)
 ; Now, what, exactly, may be edited?
"RTN","XMXSEC2",12,0)
 D SET("C",$S($G(XMINSTR("FLAGS"))["C":37302,1:37301),.XMOPT,.XMOX) ; UnConfidential (surrogate may read) / Confidential (surrogate can't read)
"RTN","XMXSEC2",13,0)
 D SET("D",$S($D(XMINSTR("RCPT BSKT")):37304,1:37303),.XMOPT,.XMOX) ; Delivery basket remove / Delivery basket set
"RTN","XMXSEC2",14,0)
 D SET("I",$S($G(XMINSTR("FLAGS"))["I":37308,1:37307),.XMOPT,.XMOX) ; UnInformation only / Information only
"RTN","XMXSEC2",15,0)
 D SET("NS",37309,.XMOPT,.XMOX) ; Add Network Signature
"RTN","XMXSEC2",16,0)
 D SET("P",$S($G(XMINSTR("FLAGS"))["P":37312,1:37311),.XMOPT,.XMOX) ; Normal delivery / Priority delivery
"RTN","XMXSEC2",17,0)
 D SET("R",$S($G(XMINSTR("FLAGS"))["R":37314,1:37313),.XMOPT,.XMOX) ; No Confirm receipt / Confirm receipt
"RTN","XMXSEC2",18,0)
 D SET("ES",37305,.XMOPT,.XMOX) ; Edit Subject
"RTN","XMXSEC2",19,0)
 D SET("ET",37306,.XMOPT,.XMOX) ; Edit Text
"RTN","XMXSEC2",20,0)
 D SET("V",$S($G(XMINSTR("VAPOR")):37318,1:37317),.XMOPT,.XMOX) ; Vaporize date remove / Vaporize date set
"RTN","XMXSEC2",21,0)
 D SET("X",$S($G(XMINSTR("FLAGS"))["X":37320,1:37319),.XMOPT,.XMOX) ; UnClose (forward allowed) / Closed (no forward allowed)
"RTN","XMXSEC2",22,0)
 D SET("S",$S($D(^XMB(3.9,XMZ,"K")):37316,$D(XMINSTR("SCR KEY")):37316,1:37315),.XMOPT,.XMOX) ; UnScramble / Scramble message text
"RTN","XMXSEC2",23,0)
 I $G(XMPAKMAN)!($G(XMINSTR("TYPE"))["X")!($G(XMINSTR("TYPE"))["K") D
"RTN","XMXSEC2",24,0)
 . D Q("NX",37309.4) ; You may not add a Network Signature to a KIDS or PackMan message.
"RTN","XMXSEC2",25,0)
 . D Q("S",37315.4) ; Sorry, but we can't (un)secure a KIDS or PackMan message here.
"RTN","XMXSEC2",26,0)
 I '$D(XMOPT("NS","?")),'$$GOTNS^XMVVITA(XMDUZ) D
"RTN","XMXSEC2",27,0)
 . ; pgmr note: this must be the last place that sets XMOPT("NS","?").
"RTN","XMXSEC2",28,0)
 . I XMDUZ=DUZ D Q("NS",37309.1) Q  ; You have no Network Signature.
"RTN","XMXSEC2",29,0)
 . S XMOPT("NS","?")=$$EZBLD^DIALOG(37309.3,XMV("NAME")) ; |1| has no Network Signature.
"RTN","XMXSEC2",30,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMXSEC2",31,0)
 . D Q("C",37301.6) ; Messages addressed to SHARED,MAIL may not be 'Confidential'.
"RTN","XMXSEC2",32,0)
 . D Q("X",37320.6) ; Messages addressed to SHARED,MAIL may not be 'Closed'.
"RTN","XMXSEC2",33,0)
 Q
"RTN","XMXSEC2",34,0)
SET(XMCD,XMDN,XMOPT,XMOX) ;
"RTN","XMXSEC2",35,0)
 N XMDREC
"RTN","XMXSEC2",36,0)
 S XMDREC=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC2",37,0)
 S XMOPT(XMCD)=$P(XMDREC,":",2,99)
"RTN","XMXSEC2",38,0)
 S XMOX("O",XMCD)=$P(XMDREC,":",1) ; "O"=original english to foreign
"RTN","XMXSEC2",39,0)
 S XMOX("X",$P(XMDREC,":",1))=XMCD ; "X"=translate foreign to english
"RTN","XMXSEC2",40,0)
 Q
"RTN","XMXSEC2",41,0)
Q(XMCD,XMDN) ;
"RTN","XMXSEC2",42,0)
 I $G(XMQDNUM) S XMOPT(XMCD,"?")=XMDN Q
"RTN","XMXSEC2",43,0)
 S XMOPT(XMCD,"?")=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC2",44,0)
 Q
"RTN","XMXSEC2",45,0)
OPTMSG(XMDUZ,XMK,XMZ,XMIM,XMINSTR,XMIU,XMOPT,XMOX,XMQDNUM) ; The user has access to the message.  Now what may the user do with it?
"RTN","XMXSEC2",46,0)
 ; in:
"RTN","XMXSEC2",47,0)
 ; XMDUZ  = the user
"RTN","XMXSEC2",48,0)
 ; XMK    = basket IEN if message is in a basket
"RTN","XMXSEC2",49,0)
 ;        = ! if super search (option XM SUPER SEARCH)
"RTN","XMXSEC2",50,0)
 ;        = 0 otherwise
"RTN","XMXSEC2",51,0)
 ; XMZ    = the message IEN
"RTN","XMXSEC2",52,0)
 ; The following are set by INMSG1 and INMSG2^XMXUTIL2
"RTN","XMXSEC2",53,0)
 ; XMIM("FROM")  = piece 2 of the message's zero node
"RTN","XMXSEC2",54,0)
 ; XMINSTR       = special instructions
"RTN","XMXSEC2",55,0)
 ; XMIU("ORIGN8")=
"RTN","XMXSEC2",56,0)
 ; XMIU("IEN")   = the user's IEN in the message's recipient multiple
"RTN","XMXSEC2",57,0)
 ; XMQDNUM = 0 - set XMOPT(<opt>,"?")=dialog text (default)
"RTN","XMXSEC2",58,0)
 ;           1 - set XMOPT(<opt>,"?")=dialog number (all are TYPE: ERROR)
"RTN","XMXSEC2",59,0)
 ;           FYI, XMOPT(<opt>,"?") is displayed in SHOWERR^XMJDIR.
"RTN","XMXSEC2",60,0)
 ; out:
"RTN","XMXSEC2",61,0)
 ; XMOPT(<opt>) Possible options
"RTN","XMXSEC2",62,0)
 ; '$D(XMOPT(<opt>,"?")) User may do these things.
"RTN","XMXSEC2",63,0)
 ;  $D(XMOPT(<opt>,"?")) User may NOT do these things.
"RTN","XMXSEC2",64,0)
 N XMSECPAK
"RTN","XMXSEC2",65,0)
 I $D(^XMB(3.9,XMZ,"K")),XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") S XMSECPAK=1 ; secure packman
"RTN","XMXSEC2",66,0)
 E  S XMSECPAK=0
"RTN","XMXSEC2",67,0)
 K XMOPT,XMOX
"RTN","XMXSEC2",68,0)
 D SET("B",37441,.XMOPT,.XMOX) ; Backup
"RTN","XMXSEC2",69,0)
 D SET("I",37442,.XMOPT,.XMOX) ; Ignore
"RTN","XMXSEC2",70,0)
 D SET("P",37416,.XMOPT,.XMOX) ; Print
"RTN","XMXSEC2",71,0)
 D SET("Q",37417,.XMOPT,.XMOX) ; Query
"RTN","XMXSEC2",72,0)
 D SET("QC",37431,.XMOPT,.XMOX) ; Query Current
"RTN","XMXSEC2",73,0)
 D SET("QD",37418,.XMOPT,.XMOX) ; Query Detailed
"RTN","XMXSEC2",74,0)
 D SET("QN",37419,.XMOPT,.XMOX) ; Query Network
"RTN","XMXSEC2",75,0)
 D SET("QNC",37432,.XMOPT,.XMOX) ; Query Not Current
"RTN","XMXSEC2",76,0)
 D SET("QR",37420,.XMOPT,.XMOX) ; Query Recipients
"RTN","XMXSEC2",77,0)
 D SET("QT",37433,.XMOPT,.XMOX) ; Query Terminated
"RTN","XMXSEC2",78,0)
 Q:XMK="!"
"RTN","XMXSEC2",79,0)
 D SET("A",37401,.XMOPT,.XMOX) ; Answer
"RTN","XMXSEC2",80,0)
 D SET("AA",37402,.XMOPT,.XMOX) ; Access Attachments
"RTN","XMXSEC2",81,0)
 D SET("C",37403,.XMOPT,.XMOX) ; Copy
"RTN","XMXSEC2",82,0)
 D SET("D",37404,.XMOPT,.XMOX) ; Delete
"RTN","XMXSEC2",83,0)
 D SET("E",37405,.XMOPT,.XMOX) ; Edit
"RTN","XMXSEC2",84,0)
 D SET("F",37406,.XMOPT,.XMOX) ; Forward
"RTN","XMXSEC2",85,0)
 D SET("IN",$S($G(XMINSTR("FLAGS"))["I":37409,1:37408),.XMOPT,.XMOX) ; UnInformation only / Information only
"RTN","XMXSEC2",86,0)
 D SET("H",37407,.XMOPT,.XMOX) ; Headerless Print
"RTN","XMXSEC2",87,0)
 D SET("K",$S($G(XMINSTR("FLAGS"))["K":37412,1:37411),.XMOPT,.XMOX) ; UnPriority replies / Priority replies
"RTN","XMXSEC2",88,0)
 D SET("L",37413,.XMOPT,.XMOX) ; Later
"RTN","XMXSEC2",89,0)
 D SET("N",$S($G(XMINSTR("FLAGS"))["N":37415,1:37414),.XMOPT,.XMOX) ; UnNew / New
"RTN","XMXSEC2",90,0)
 D SET("R",37422,.XMOPT,.XMOX) ; Reply
"RTN","XMXSEC2",91,0)
 D SET("S",37423,.XMOPT,.XMOX) ; Save
"RTN","XMXSEC2",92,0)
 D SET("T",37424,.XMOPT,.XMOX) ; Terminate
"RTN","XMXSEC2",93,0)
 D SET("V",37425,.XMOPT,.XMOX) ; Vaporize date edit
"RTN","XMXSEC2",94,0)
 D SET("W",37444,.XMOPT,.XMOX) ; Write
"RTN","XMXSEC2",95,0)
 D SET("X",$S($G(XMINSTR("TYPE"))["K":37427,$G(XMINSTR("TYPE"))["X":37428,1:37426),.XMOPT,.XMOX) ; Xtract KIDS / Xtract PackMan / Xtract
"RTN","XMXSEC2",96,0)
 I XMDUZ=DUZ!($G(XMV("PRIV"))["W") D
"RTN","XMXSEC2",97,0)
 . D OPTW(XMDUZ,XMZ,XMIM("FROM"),XMIU("ORIGN8"),XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",98,0)
 E  D
"RTN","XMXSEC2",99,0)
 . D OPTWNO^XMXSEC3(XMIU("ORIGN8"))
"RTN","XMXSEC2",100,0)
 D OPTR(XMDUZ,XMK,XMZ,.XMIU,XMSECPAK,.XMINSTR)
"RTN","XMXSEC2",101,0)
 I DUZ=.6 D Q("R",37422.6) ; SHARED,MAIL may not Reply to a message.
"RTN","XMXSEC2",102,0)
 I XMDUZ=.6 D DOSHARE^XMXSEC3(XMDUZ,XMK,XMIU("ORIGN8"),.XMINSTR) Q
"RTN","XMXSEC2",103,0)
 I XMDUZ=.5,XMK>999 D DOPOST^XMXSEC3
"RTN","XMXSEC2",104,0)
 Q
"RTN","XMXSEC2",105,0)
OPTW(XMDUZ,XMZ,XMFROM,XMORIGN8,XMSECPAK,XMINSTR) ; User must be self or have 'write' privilege as surrogate.
"RTN","XMXSEC2",106,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D Q("A",37401.4) ; You may not Answer a KIDS or PackMan message.
"RTN","XMXSEC2",107,0)
 I XMINSTR("FLAGS")["X",'XMORIGN8 D Q("C",37403.1) ; Only the originator may Copy a 'closed' message.
"RTN","XMXSEC2",108,0)
 I $D(^XMB(3.9,XMZ,"K")) D
"RTN","XMXSEC2",109,0)
 . I XMSECPAK D Q("C",37403.4) ; You may not Copy a secure KIDS or PackMan message.
"RTN","XMXSEC2",110,0)
 . E  D
"RTN","XMXSEC2",111,0)
 . . I '$D(XMOPT("A","?")) D Q("A",37401.2) ; You may not Answer a scrambled message.  Use Reply.
"RTN","XMXSEC2",112,0)
 . . I '$D(XMOPT("C","?")) D Q("C",37403.2) ; You may not Copy a scrambled message.
"RTN","XMXSEC2",113,0)
 I '$D(XMOPT("A","?")),'$$GOTNS^XMVVITA(XMDUZ) D
"RTN","XMXSEC2",114,0)
 . ; pgmr note: this must be the last place that sets XMOPT("A","?").
"RTN","XMXSEC2",115,0)
 . I XMDUZ=DUZ D Q("A",37401.1) Q  ; You must have a Network Signature to Answer a message.
"RTN","XMXSEC2",116,0)
 . S XMOPT("A","?")=$$EZBLD^DIALOG(37401.3,XMV("NAME")) ; |1| must have a Network Signature to Answer a message.
"RTN","XMXSEC2",117,0)
 I 'XMORIGN8 D  Q
"RTN","XMXSEC2",118,0)
 . D Q("IN",37409.1) ; Only the originator may toggle 'Information only'.
"RTN","XMXSEC2",119,0)
 . D Q("E",37405.1) ; Only the originator may Edit a message.
"RTN","XMXSEC2",120,0)
 I $P($G(^XMB(3.9,XMZ,1,0)),U,4)>1!(XMFROM'=$O(^XMB(3.9,XMZ,1,"C",0))) D  Q
"RTN","XMXSEC2",121,0)
 . ; You may not Edit a message you have already sent to someone else.
"RTN","XMXSEC2",122,0)
 . ; You may toggle the 'information only' switch, if you wish.
"RTN","XMXSEC2",123,0)
 . I $G(XMQDNUM) S XMOPT("E","?")=37405.2 Q
"RTN","XMXSEC2",124,0)
 . N DIR
"RTN","XMXSEC2",125,0)
 . D BLD^DIALOG(37405.2,"","","DIR(""?"")")
"RTN","XMXSEC2",126,0)
 . M XMOPT("E","?")=DIR("?")
"RTN","XMXSEC2",127,0)
 I $O(^XMB(3.9,XMZ,3,0)) D Q("E",37405.3) Q  ; You may not Edit a message which has a reply.
"RTN","XMXSEC2",128,0)
 I XMSECPAK D Q("E",37405.4) ; You may not Edit a secure KIDS or PackMan message.
"RTN","XMXSEC2",129,0)
 Q
"RTN","XMXSEC2",130,0)
OPTR(XMDUZ,XMK,XMZ,XMIU,XMSECPAK,XMINSTR) ; User must be self or have 'read' privilege as surrogate.
"RTN","XMXSEC2",131,0)
 I '$O(^XMB(3.9,XMZ,2005,0)) D Q("AA",37402.1) ; This message has no Attachments.
"RTN","XMXSEC2",132,0)
 I 'XMK D
"RTN","XMXSEC2",133,0)
 . D Q("D",37404.1) ; This message has already been deleted.  It's not in a basket.
"RTN","XMXSEC2",134,0)
 . D Q("V",37425.1) ; This message has already vaporized.  It's not in a basket.
"RTN","XMXSEC2",135,0)
 I XMINSTR("FLAGS")'["P" D Q("K",37412.1) ; The message must be 'priority' in order to toggle 'Priority replies'.
"RTN","XMXSEC2",136,0)
 I XMINSTR("FLAGS")["X",'XMIU("ORIGN8") D Q("F",37406.1) ; Only the originator may forward a 'closed' message.
"RTN","XMXSEC2",137,0)
 I XMSECPAK D
"RTN","XMXSEC2",138,0)
 . D Q("P",37416.4) ; You may not Print a secure KIDS or PackMan message.
"RTN","XMXSEC2",139,0)
 . S XMOPT("H","?")=XMOPT("P","?")
"RTN","XMXSEC2",140,0)
 . D Q("R",37422.4) ; You may not Reply to a secure KIDS or PackMan message.
"RTN","XMXSEC2",141,0)
 E  I 'XMIU("ORIGN8") D
"RTN","XMXSEC2",142,0)
 . I XMINSTR("FLAGS")["I" D Q("R",37422.1) Q  ; Only the originator may Reply to an 'Information only' message.
"RTN","XMXSEC2",143,0)
 . I $P($G(^XMB(3.9,XMZ,1,XMIU("IEN"),"T")),U,1)="I" D Q("R",37422.2) ; 'Information only' recipients may not reply to a message.
"RTN","XMXSEC2",144,0)
 E  I $$BCAST^XMXSEC(XMZ) D Q("R",37422.3) ; May not reply to a Broadcast message.  Send a new one.
"RTN","XMXSEC2",145,0)
 I XMINSTR("TYPE")["X"!(XMINSTR("TYPE")["K") D
"RTN","XMXSEC2",146,0)
 . I '$D(^XUSEC("XUPROGMODE",DUZ)) D Q("X",37428.2) ; You must hold the XUPROGMODE key to extract KIDS or PackMan messages.
"RTN","XMXSEC2",147,0)
 E  D Q("X",37428.1) ; This message is neither KIDS nor PackMan.
"RTN","XMXSEC2",148,0)
 Q
"RTN","XMXSEC3")
0^10^B5034340
"RTN","XMXSEC3",1,0)
XMXSEC3 ;ISC-SF/GMB-XMXSEC2 continued ;11/01/2001  07:47
"RTN","XMXSEC3",2,0)
 ;;7.1;MailMan;**110,199**;Jun 02, 1994
"RTN","XMXSEC3",3,0)
 ; All entry points covered by DBIA 2733.
"RTN","XMXSEC3",4,0)
OPTWNO(XMORIGN8) ; Surrogate does not have 'write' privilege.
"RTN","XMXSEC3",5,0)
 D Q("A",37401.5) ; You need 'send' privilege to Answer a message.
"RTN","XMXSEC3",6,0)
 D Q("C",37403.5) ; You need 'send' privilege to Copy a message.
"RTN","XMXSEC3",7,0)
 D Q("E",37405.5) ; You need 'send' privilege to Edit a message.
"RTN","XMXSEC3",8,0)
 I XMORIGN8 D Q("IN",37409.5) ; You need 'send' privilege to toggle 'Information only'.
"RTN","XMXSEC3",9,0)
 E  D Q("IN",37409.1) ; Only the originator may toggle 'Information only'.
"RTN","XMXSEC3",10,0)
 D Q("W",37444.5) ; You need 'send' privilege to Write (send) a message.
"RTN","XMXSEC3",11,0)
 Q
"RTN","XMXSEC3",12,0)
Q(XMCD,XMDN) ;
"RTN","XMXSEC3",13,0)
 I $G(XMQDNUM) S XMOPT(XMCD,"?")=XMDN Q
"RTN","XMXSEC3",14,0)
 S XMOPT(XMCD,"?")=$$EZBLD^DIALOG(XMDN)
"RTN","XMXSEC3",15,0)
 Q
"RTN","XMXSEC3",16,0)
DOSHARE(XMDUZ,XMK,XMORIGN8,XMINSTR) ;
"RTN","XMXSEC3",17,0)
 N I,XMNO
"RTN","XMXSEC3",18,0)
 S XMNO=$S($G(XMQDNUM):37462,1:$$EZBLD^DIALOG(37462)) ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC3",19,0)
 F I="A","E","IN","K","L","N","W","X" S XMOPT(I,"?")=XMNO
"RTN","XMXSEC3",20,0)
 Q:XMORIGN8
"RTN","XMXSEC3",21,0)
 D Q("C",37403.6) ; Only the originator may Copy a message in SHARED,MAIL.
"RTN","XMXSEC3",22,0)
 D Q("F",37406.6) ; Only the originator may Forward a message from SHARED,MAIL.
"RTN","XMXSEC3",23,0)
 I XMK,$S($D(^XUSEC("XMMGR",DUZ)):0,$D(^XMB(3.7,"AB",DUZ,.5)):0,1:1) D
"RTN","XMXSEC3",24,0)
 . N DIR,I
"RTN","XMXSEC3",25,0)
 . ; You must be the originator, hold the XMMGR key,
"RTN","XMXSEC3",26,0)
 . ; or be a POSTMASTER surrogate to do this in SHARED,MAIL.
"RTN","XMXSEC3",27,0)
 . I $G(XMQDNUM) D  Q
"RTN","XMXSEC3",28,0)
 . . F I="D","S","T","V" S XMOPT(I,"?")=37461
"RTN","XMXSEC3",29,0)
 . D BLD^DIALOG(37461,"","","DIR(""?"")")
"RTN","XMXSEC3",30,0)
 . F I="D","S","T","V" M XMOPT(I,"?")=DIR("?")
"RTN","XMXSEC3",31,0)
 Q
"RTN","XMXSEC3",32,0)
DOPOST ; You may not do this with messages in the transmit queues.
"RTN","XMXSEC3",33,0)
 N XMNO,I
"RTN","XMXSEC3",34,0)
 S XMNO=$S($G(XMQDNUM):37251,1:$$EZBLD^DIALOG(37251))
"RTN","XMXSEC3",35,0)
 F I="A","AA","B","C","E","IN","H","K","L","N","P","R","S","T","V","W","X" S XMOPT(I,"?")=XMNO
"RTN","XMXSEC3",36,0)
 Q
"VER")
8.0^22.0
**END**
**END**
