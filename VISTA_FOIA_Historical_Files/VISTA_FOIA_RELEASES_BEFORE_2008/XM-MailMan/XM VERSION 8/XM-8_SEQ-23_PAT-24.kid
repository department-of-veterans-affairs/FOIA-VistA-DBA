Released XM*8*24 SEQ #23
Extracted from mail message
**KIDS**:XM*8.0*24^

**INSTALL NAME**
XM*8.0*24
"BLD",590,0)
XM*8.0*24^MAILMAN^0^3040317^y
"BLD",590,1,0)
^^237^237^3040317^^^^
"BLD",590,1,1,0)
Patch XM*8.0*24
"BLD",590,1,2,0)

"BLD",590,1,3,0)
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
"BLD",590,1,4,0)

"BLD",590,1,5,0)
                             ATTENTION!
"BLD",590,1,6,0)
   You should enter a MAIL GROUP for the new bulletin XM RELAY ATTEMPTED.
"BLD",590,1,7,0)

"BLD",590,1,8,0)
   Non-VA sites should read the patch description carefully.  Non-VA sites
"BLD",590,1,9,0)
                 will need to set new fields manually.
"BLD",590,1,10,0)

"BLD",590,1,11,0)
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
"BLD",590,1,12,0)

"BLD",590,1,13,0)
NOIS: MWV-0104-22303, TUC-0104-62259, MAD-0104-42234, PAL-0204-60051
"BLD",590,1,14,0)
Test Sites: FORUM; Martinsburg, WV; Martinez, CA; Palo Alto, CA; FO-Hines;
"BLD",590,1,15,0)
            Madison, WI; FO-Albany; Central Alabama HCS; Montana HCS;
"BLD",590,1,16,0)
            Columbus, OH
"BLD",590,1,17,0)

"BLD",590,1,18,0)
Recently, a MailMan site unwittingly acted as a relay for a non-VA site
"BLD",590,1,19,0)
sending a message containing the MyDoom virus to another non-VA site.  To
"BLD",590,1,20,0)
correct this, MailMan will no longer relay mail from a non-VA site to a
"BLD",590,1,21,0)
non-VA site.  This patch is about trying to prevent spammers and virus
"BLD",590,1,22,0)
propagators from sending their email through your site and from disguising
"BLD",590,1,23,0)
their messages to appear to be coming from your site.
"BLD",590,1,24,0)

"BLD",590,1,25,0)
Let's be clear here.  We're talking about when a site connects to your
"BLD",590,1,26,0)
site, and says, hi, I've got some messages for you.  For instance, if the
"BLD",590,1,27,0)
site is AOL, it will say, HELO AOL.COM.  Your site says "Hey, wassup?".
"BLD",590,1,28,0)
The other site says I've got a message from so-and-so, to FRED@YAHOO.COM.
"BLD",590,1,29,0)
Before this patch, MailMan would say, OK, and accept the message and
"BLD",590,1,30,0)
relay it on to FRED@YAHOO.COM.  Now, however, MailMan will say, I'm sorry
"BLD",590,1,31,0)
but I'm not going to relay this message and act as a stooge for you - do
"BLD",590,1,32,0)
it yourself.  Here's an example.  (I'm using AOL and Yahoo just because
"BLD",590,1,33,0)
they're familiar.  I'm not suggesting that they are part of the problem.)
"BLD",590,1,34,0)

"BLD",590,1,35,0)
11:24:48 R: HELO AOL.COM                           <--- from outside site
"BLD",590,1,36,0)
11:24:48 S: 250 OK FORUM.VA.GOV [8.0,DUP,SER,FTP]  <--- through FORUM
"BLD",590,1,37,0)
11:24:48 Waiting for input
"BLD",590,1,38,0)
11:24:48 R: MAIL FROM:<WILMA@AOL.COM>
"BLD",590,1,39,0)
11:24:48 S: 250 OK Message-ID:9979753@FORUM.VA.GOV
"BLD",590,1,40,0)
11:24:48 Waiting for input
"BLD",590,1,41,0)
11:24:48 R: RCPT TO:<FRED@YAHOO.COM>               <--- to an outside user
"BLD",590,1,42,0)
11:24:48 S: 550 Relaying denied.                   <--- No way!
"BLD",590,1,43,0)

"BLD",590,1,44,0)
If WILMA at AOL sends you a message at your site, and you want to forward
"BLD",590,1,45,0)
the message on to FRED@YAHOO.COM, that's fine.  This patch will not prevent
"BLD",590,1,46,0)
you from doing that.  That's something completely different from what this
"BLD",590,1,47,0)
patch is designed to prevent.
"BLD",590,1,48,0)

"BLD",590,1,49,0)
This patch adds a new bulletin which will notify the POSTMASTER any time
"BLD",590,1,50,0)
MailMan refuses to relay a message.  You are encouraged to add a mail group
"BLD",590,1,51,0)
to the bulletin to notify additional responsible persons.
"BLD",590,1,52,0)
Here's the bulletin:
"BLD",590,1,53,0)

"BLD",590,1,54,0)
NAME: XM RELAY ATTEMPTED           SUBJECT: Potential SPAM or VIRUS stopped
"BLD",590,1,55,0)
  RETENTION DAYS: 7
"BLD",590,1,56,0)
 MESSAGE:   A site calling itself |1| attempted to relay a message from: |3|
"BLD",590,1,57,0)
 to:   |2| through this site.
"BLD",590,1,58,0)
  
"BLD",590,1,59,0)
 This attempt was denied.
"BLD",590,1,60,0)
  
"BLD",590,1,61,0)
 By far the most important thing that a service provider can do to reduce
"BLD",590,1,62,0)
 spam or viruses is to ensure that any mail servers in operation accept only
"BLD",590,1,63,0)
 outgoing mail from machines within their own domains.  This prohibits SMTP
"BLD",590,1,64,0)
 relaying, denying spammers and virus propagators a necessary component of
"BLD",590,1,65,0)
 anonymity.
"BLD",590,1,66,0)
MAIL GROUP: POSTMASTER
"BLD",590,1,67,0)
 DESCRIPTION:   This bulletin is sent when MailMan prevents an outside site
"BLD",590,1,68,0)
 from relaying a message to an outside site through this site.
"BLD",590,1,69,0)
PARAMETER: 1
"BLD",590,1,70,0)
 DESCRIPTION:   The name of the site attempting to relay the message through
"BLD",590,1,71,0)
 this site.
"BLD",590,1,72,0)
PARAMETER: 2
"BLD",590,1,73,0)
 DESCRIPTION:   The intended recipient of the message.
"BLD",590,1,74,0)
PARAMETER: 3
"BLD",590,1,75,0)
 DESCRIPTION:   The envelope from of the message.
"BLD",590,1,76,0)

"BLD",590,1,77,0)
This patch adds two new fields to the MAILMAN SITE PARAMETERS (#4.3) file:
"BLD",590,1,78,0)

"BLD",590,1,79,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"BLD",590,1,80,0)
STORED IN ^XMB(1,  (1 ENTRY)
"BLD",590,1,81,0)
DATA     NAME                  GLOBAL        DATA
"BLD",590,1,82,0)
ELEMENT  TITLE                 LOCATION      TYPE
"BLD",590,1,83,0)
--------------------------------------------------------------------------
"BLD",590,1,84,0)
4.3,40   PREVENT MESSAGE RELAY? 4;1 SET
"BLD",590,1,85,0)

"BLD",590,1,86,0)
                           '1' FOR YES;
"BLD",590,1,87,0)
                           '0' FOR NO;
"BLD",590,1,88,0)
         LAST EDITED:      FEB 09, 2004
"BLD",590,1,89,0)
         HELP-PROMPT:      Should message relaying be prevented?
"BLD",590,1,90,0)
         DESCRIPTION:      Answer YES if you want to prevent outside sites
"BLD",590,1,91,0)
                           from sending mail through your site to other
"BLD",590,1,92,0)
                           outside sites.  Spammers and Virus propagators
"BLD",590,1,93,0)
                           use this technique to disguise the source of
"BLD",590,1,94,0)
                           their mail, and to make it appear to come from
"BLD",590,1,95,0)
                           a trusted source, namely your site.
"BLD",590,1,96,0)

"BLD",590,1,97,0)
                           Answer NO if you want your site to act as a
"BLD",590,1,98,0)
                           relay site for anyone.
"BLD",590,1,99,0)

"BLD",590,1,100,0)
                           It is strongly recommended that you answer YES
"BLD",590,1,101,0)
                           to prevent your site from unwittingly relaying
"BLD",590,1,102,0)
                           destructive mail.
"BLD",590,1,103,0)

"BLD",590,1,104,0)
                           If you answer YES, you should define your
"BLD",590,1,105,0)
                           "inside" sites in the MY DOMAIN (field #41)
"BLD",590,1,106,0)
                           multiple, so that MailMan can distinguish them
"BLD",590,1,107,0)
                           from outside sites.
"BLD",590,1,108,0)

"BLD",590,1,109,0)
                           Note: This does NOT prevent users from
"BLD",590,1,110,0)
                           receiving mail from outside sites.  It also
"BLD",590,1,111,0)
                           does NOT prevent users from forwarding mail to
"BLD",590,1,112,0)
                           outside sites.  Such uses are perfectly OK.
"BLD",590,1,113,0)

"BLD",590,1,114,0)
4.3,41   MY DOMAINS             4.1;0 Multiple #4.341
"BLD",590,1,115,0)

"BLD",590,1,116,0)
4.341,.01  MY DOMAINS             0;1 FREE TEXT (Multiply asked)
"BLD",590,1,117,0)

"BLD",590,1,118,0)
           INPUT TRANSFORM:  K:$L(X)>30!($L(X)<3) X
"BLD",590,1,119,0)
           LAST EDITED:      FEB 09, 2004
"BLD",590,1,120,0)
           HELP-PROMPT:      Answer must be 3-30 characters in length.
"BLD",590,1,121,0)
           DESCRIPTION:      If you answered YES to PREVENT MESSAGE
"BLD",590,1,122,0)
                             RELAYING? (field #40), to stop your site from
"BLD",590,1,123,0)
                             relaying messages from outside sites through
"BLD",590,1,124,0)
                             your site to other outside sites, you may add
"BLD",590,1,125,0)
                             entries here, in order to define what is an
"BLD",590,1,126,0)
                             "inside" site, or sites whose messages your
"BLD",590,1,127,0)
                             site is willing to relay.
"BLD",590,1,128,0)

"BLD",590,1,129,0)
                             For example, if your site is a VA site, then
"BLD",590,1,130,0)
                             other VA sites are "inside" sites, and your
"BLD",590,1,131,0)
                             site should relay mail for them.  So, any
"BLD",590,1,132,0)
                             site whose domain name ends in ".VA.GOV" is
"BLD",590,1,133,0)
                             an "inside" site.  So VA sites should have
"BLD",590,1,134,0)
                             only one record in this multiple, and it
"BLD",590,1,135,0)
                             should be ".VA.GOV".
"BLD",590,1,136,0)

"BLD",590,1,137,0)
                             The default, if there are no entries in this
"BLD",590,1,138,0)
                             multiple, is your site's domain name.
"BLD",590,1,139,0)

"BLD",590,1,140,0)
                             MailMan will check the site name of any site
"BLD",590,1,141,0)
                             which connects to it, and identifies itself
"BLD",590,1,142,0)
                             in the SMTP HELO <sitename> command.  If the
"BLD",590,1,143,0)
                             sitename ends in any of the entries in this
"BLD",590,1,144,0)
                             multiple, then any mail coming from that site
"BLD",590,1,145,0)
                             through your site to other sites, will be
"BLD",590,1,146,0)
                             accepted and relayed onward.
"BLD",590,1,147,0)

"BLD",590,1,148,0)
                             If the sitename does not end in any of the
"BLD",590,1,149,0)
                             entries in this multiple, then messages will
"BLD",590,1,150,0)
                             only be accepted that are addressed to
"BLD",590,1,151,0)
                             recipients whose sitenames end in one of the
"BLD",590,1,152,0)
                             entries in this multiple.  Otherwise, the
"BLD",590,1,153,0)
                             site will receive an error message telling it
"BLD",590,1,154,0)
                             that relaying is denied, and messages will
"BLD",590,1,155,0)
                             not be accepted for relaying onward.
"BLD",590,1,156,0)

"BLD",590,1,157,0)
           CROSS-REFERENCE:  4.341^B
"BLD",590,1,158,0)
                             1)= S ^XMB(1,DA(1),4.1,"B",$E(X,1,30),DA)=""
"BLD",590,1,159,0)
                             2)= K ^XMB(1,DA(1),4.1,"B",$E(X,1,30),DA)
"BLD",590,1,160,0)

"BLD",590,1,161,0)
The post-init routine, ^XMYP24, will populate these fields for VA sites.
"BLD",590,1,162,0)
Specifically, PREVENT MESSAGE RELAYING? (#40) will be set to YES, and
"BLD",590,1,163,0)
".VA.GOV" will be added to the MY DOMAIN (#41) multiple.  Non-VA sites
"BLD",590,1,164,0)
will have to populate these fields manually if they want to prevent message
"BLD",590,1,165,0)
relaying.  Routine ^XMYP24 will be deleted once it has run.
"BLD",590,1,166,0)

"BLD",590,1,167,0)
Option XMKSP [MailMan Site Parameters] and Help Frame
"BLD",590,1,168,0)
XM-I-S-SITE PARAMETERS-REMOTE have been modified to include the new fields.
"BLD",590,1,169,0)

"BLD",590,1,170,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",590,1,171,0)
is at a minimum. It requires patch XM*8.0*6.  This patch will take less
"BLD",590,1,172,0)
than one minute to install.
"BLD",590,1,173,0)

"BLD",590,1,174,0)
IMPORTANT NOTE TO NON-VA SITES:
"BLD",590,1,175,0)
This patch is only active for VA sites.  VA sites are sites whose domain
"BLD",590,1,176,0)
name ends in ".VA.GOV".  This patch will have absolutely no effect at
"BLD",590,1,177,0)
non-VA sites.  If you want to prevent MailMan at your non-VA site from
"BLD",590,1,178,0)
acting as an unwitting relay, you must edit fields 40 and 41 in file 4.3.
"BLD",590,1,179,0)
============================================================================ 
"BLD",590,1,180,0)

"BLD",590,1,181,0)
ROUTINES:
"BLD",590,1,182,0)
The second line of the routine now looks like:
"BLD",590,1,183,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",590,1,184,0)

"BLD",590,1,185,0)
              Before          After
"BLD",590,1,186,0)
Name          Checksum        Checksum        Patch List
"BLD",590,1,187,0)
------------------------------------------------------------------
"BLD",590,1,188,0)
XMR1          11104837        13422146        6,24
"BLD",590,1,189,0)
XMYP24        * NEW *           138765        24
"BLD",590,1,190,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",590,1,191,0)

"BLD",590,1,192,0)
This patch introduces routine ^XMYP24, which will be deleted once the
"BLD",590,1,193,0)
post-init has run.
"BLD",590,1,194,0)
===========================================================================
"BLD",590,1,195,0)
 
"BLD",590,1,196,0)
INSTALLATION:
"BLD",590,1,197,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",590,1,198,0)
is at a minimum. It requires patch XM*8.0*6.  This patch will take less
"BLD",590,1,199,0)
than 1 minute to install.
"BLD",590,1,200,0)
1.  Users may be on the system during installation of this patch.
"BLD",590,1,201,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",590,1,202,0)
    affected routine(s).  
"BLD",590,1,203,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",590,1,204,0)
    the patch into a Transport Global on your system.  
"BLD",590,1,205,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"BLD",590,1,206,0)
    background filer.
"BLD",590,1,207,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",590,1,208,0)
    Transport Global:
"BLD",590,1,209,0)
       Verify Checksums in Transport Global
"BLD",590,1,210,0)
       Print Transport Global
"BLD",590,1,211,0)
       Compare Transport Global to Current System
"BLD",590,1,212,0)
       Backup a Transport Global
"BLD",590,1,213,0)
       Install Package(s)
"BLD",590,1,214,0)
 Select INSTALL NAME:    XM*8.0*24     Loaded from Distribution  <date/time>
"BLD",590,1,215,0)
                         =========
"BLD",590,1,216,0)
 Install Questions for XM*8.0*24
"BLD",590,1,217,0)

"BLD",590,1,218,0)
 Incoming Files:
"BLD",590,1,219,0)

"BLD",590,1,220,0)
   4.3       MAILMAN SITE PARAMETERS  (Partial Definition)
"BLD",590,1,221,0)
 Note:  You already have the 'MAILMAN SITE PARAMETERS' File.
"BLD",590,1,222,0)

"BLD",590,1,223,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",590,1,224,0)
                                                                   ===
"BLD",590,1,225,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",590,1,226,0)
                                                       ==
"BLD",590,1,227,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",590,1,228,0)
                                                                       ==
"BLD",590,1,229,0)
 Enter the Device you want to print the Install messages.
"BLD",590,1,230,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",590,1,231,0)
 Enter a '^' to abort the install.
"BLD",590,1,232,0)

"BLD",590,1,233,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",590,1,234,0)
                ------------------------------
"BLD",590,1,235,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",590,1,236,0)
7.  Enter a MAIL GROUP for the new bulletin XM RELAY ATTEMPTED.
"BLD",590,1,237,0)
===========================================================================
"BLD",590,4,0)
^9.64PA^4.3^1
"BLD",590,4,4.3,0)
4.3
"BLD",590,4,4.3,2,0)
^9.641^4.341^2
"BLD",590,4,4.3,2,4.3,0)
MAILMAN SITE PARAMETERS  (File-top level)
"BLD",590,4,4.3,2,4.3,1,0)
^9.6411^40^1
"BLD",590,4,4.3,2,4.3,1,40,0)
PREVENT MESSAGE RELAY?
"BLD",590,4,4.3,2,4.341,0)
MY DOMAINS  (sub-file)
"BLD",590,4,4.3,2,4.341,1,0)
^9.6411^^
"BLD",590,4,4.3,222)
y^y^p^^^^n^^n
"BLD",590,4,4.3,224)

"BLD",590,4,"APDD",4.3,4.3)

"BLD",590,4,"APDD",4.3,4.3,40)

"BLD",590,4,"APDD",4.3,4.341)

"BLD",590,4,"B",4.3,4.3)

"BLD",590,"INID")
^y
"BLD",590,"INIT")
ENTER^XMYP24
"BLD",590,"KRN",0)
^9.67PA^8989.52^17
"BLD",590,"KRN",.4,0)
.4
"BLD",590,"KRN",.401,0)
.401
"BLD",590,"KRN",.402,0)
.402
"BLD",590,"KRN",.403,0)
.403
"BLD",590,"KRN",.5,0)
.5
"BLD",590,"KRN",.84,0)
.84
"BLD",590,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",590,"KRN",3.6,0)
3.6
"BLD",590,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",590,"KRN",3.6,"NM",1,0)
XM RELAY ATTEMPTED^^0
"BLD",590,"KRN",3.6,"NM","B","XM RELAY ATTEMPTED",1)

"BLD",590,"KRN",3.8,0)
3.8
"BLD",590,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",590,"KRN",9.2,0)
9.2
"BLD",590,"KRN",9.2,"NM",0)
^9.68A^1^1
"BLD",590,"KRN",9.2,"NM",1,0)
XM-I-S-SITE PARAMETERS-REMOTE^^0
"BLD",590,"KRN",9.2,"NM","B","XM-I-S-SITE PARAMETERS-REMOTE",1)

"BLD",590,"KRN",9.8,0)
9.8
"BLD",590,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",590,"KRN",9.8,"NM",1,0)
XMR1^^0^B63434402
"BLD",590,"KRN",9.8,"NM",2,0)
XMYP24^^0^B214056
"BLD",590,"KRN",9.8,"NM","B","XMR1",1)

"BLD",590,"KRN",9.8,"NM","B","XMYP24",2)

"BLD",590,"KRN",19,0)
19
"BLD",590,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",590,"KRN",19,"NM",1,0)
XMKSP^^0
"BLD",590,"KRN",19,"NM","B","XMKSP",1)

"BLD",590,"KRN",19.1,0)
19.1
"BLD",590,"KRN",101,0)
101
"BLD",590,"KRN",409.61,0)
409.61
"BLD",590,"KRN",8989.51,0)
8989.51
"BLD",590,"KRN",8989.52,0)
8989.52
"BLD",590,"KRN",8994,0)
8994
"BLD",590,"KRN","B",.4,.4)

"BLD",590,"KRN","B",.401,.401)

"BLD",590,"KRN","B",.402,.402)

"BLD",590,"KRN","B",.403,.403)

"BLD",590,"KRN","B",.5,.5)

"BLD",590,"KRN","B",.84,.84)

"BLD",590,"KRN","B",3.6,3.6)

"BLD",590,"KRN","B",3.8,3.8)

"BLD",590,"KRN","B",9.2,9.2)

"BLD",590,"KRN","B",9.8,9.8)

"BLD",590,"KRN","B",19,19)

"BLD",590,"KRN","B",19.1,19.1)

"BLD",590,"KRN","B",101,101)

"BLD",590,"KRN","B",409.61,409.61)

"BLD",590,"KRN","B",8989.51,8989.51)

"BLD",590,"KRN","B",8989.52,8989.52)

"BLD",590,"KRN","B",8994,8994)

"BLD",590,"QUES",0)
^9.62^^
"BLD",590,"REQB",0)
^9.611^1^1
"BLD",590,"REQB",1,0)
XM*8.0*6^2
"BLD",590,"REQB","B","XM*8.0*6",1)

"FIA",4.3)
MAILMAN SITE PARAMETERS
"FIA",4.3,0)
^XMB(1,
"FIA",4.3,0,0)
4.3P
"FIA",4.3,0,1)
y^y^p^^^^n^^n
"FIA",4.3,0,10)

"FIA",4.3,0,11)

"FIA",4.3,0,"RLRO")

"FIA",4.3,0,"VR")
8.0^XM
"FIA",4.3,4.3)
1
"FIA",4.3,4.3,40)

"FIA",4.3,4.3,41)

"FIA",4.3,4.341)
0
"INIT")
ENTER^XMYP24
"KRN",3.6,51,-1)
0^1
"KRN",3.6,51,0)
XM RELAY ATTEMPTED^Potential SPAM or VIRUS stopped^7
"KRN",3.6,51,1,0)
^3.61A^13^13^3040205^^
"KRN",3.6,51,1,1,0)
A site calling itself |1|
"KRN",3.6,51,1,2,0)
attempted to relay a message
"KRN",3.6,51,1,3,0)
from: |3|
"KRN",3.6,51,1,4,0)
to:   |2|
"KRN",3.6,51,1,5,0)
through this site.
"KRN",3.6,51,1,6,0)

"KRN",3.6,51,1,7,0)
This attempt was denied.
"KRN",3.6,51,1,8,0)

"KRN",3.6,51,1,9,0)
By far the most important thing that a service provider can do to reduce
"KRN",3.6,51,1,10,0)
spam or viruses is to ensure that any mail servers in operation accept
"KRN",3.6,51,1,11,0)
only outgoing mail from machines within their own domains.  This prohibits
"KRN",3.6,51,1,12,0)
SMTP relaying, denying spammers and virus propagators a necessary
"KRN",3.6,51,1,13,0)
component of anonymity.
"KRN",3.6,51,3,0)
^3.63^2^2^3040205^^
"KRN",3.6,51,3,1,0)
This bulletin is sent when MailMan prevents an outside site from
"KRN",3.6,51,3,2,0)
relaying a message to an outside site through this site.
"KRN",3.6,51,4,0)
^3.64A^3^3
"KRN",3.6,51,4,1,0)
1
"KRN",3.6,51,4,1,1,0)
^3.65^1^1^3040203^^
"KRN",3.6,51,4,1,1,1,0)
The name of the site attempting to relay the message through this site.
"KRN",3.6,51,4,2,0)
2
"KRN",3.6,51,4,2,1,0)
^^1^1^3040203^
"KRN",3.6,51,4,2,1,1,0)
The intended recipient of the message.
"KRN",3.6,51,4,3,0)
3
"KRN",3.6,51,4,3,1,0)
^^1^1^3040205^
"KRN",3.6,51,4,3,1,1,0)
The envelope from of the message.
"KRN",9.2,672,-1)
0^1
"KRN",9.2,672,0)
XM-I-S-SITE PARAMETERS-REMOTE^SITE PARAMETERS AFFECTING REMOTE MESSAGING^3040218.0658^^
"KRN",9.2,672,1,0)
^9.21^28^28^3040218^^^
"KRN",9.2,672,1,1,0)

"KRN",9.2,672,1,2,0)
Here are some Site Parameters in file 4.3 which affect remote messaging:
"KRN",9.2,672,1,3,0)

"KRN",9.2,672,1,4,0)
  Use NETWORK - MAX LINES SEND (field #8.3) to restrict the number of lines
"KRN",9.2,672,1,5,0)
  in a message that may be sent to another site.
"KRN",9.2,672,1,6,0)

"KRN",9.2,672,1,7,0)
  Use NETWORK - MAX LINES RECEIVE (field #8.31) to restrict the number of lines
"KRN",9.2,672,1,8,0)
  in a message that may be received from another site.
"KRN",9.2,672,1,9,0)

"KRN",9.2,672,1,10,0)
  Use DNS AWARE (field #8.22) to let MailMan use DNS to look up IP addresses.
"KRN",9.2,672,1,11,0)

"KRN",9.2,672,1,12,0)
  Use PREVENT MESSAGE RELAY (field #40) to prevent outside sites from routing
"KRN",9.2,672,1,13,0)
  messages to other outside sites through your site.  Don't aid virus writers
"KRN",9.2,672,1,14,0)
  and spammers.
"KRN",9.2,672,1,15,0)

"KRN",9.2,672,1,16,0)
  Use MY DOMAINS (field #41) to identify sites for which you are willing to
"KRN",9.2,672,1,17,0)
  relay messages.
"KRN",9.2,672,1,18,0)

"KRN",9.2,672,1,19,0)
  Use TCP/IP COMMUNICATIONS PROTOCOL (field #8.23) and TCP/IP TRANSMISSION
"KRN",9.2,672,1,20,0)
  SCRIPT (field #8.24) to enable MailMan to automatically build TCP/IP
"KRN",9.2,672,1,21,0)
  transmission scripts to transmit messages to another site.
"KRN",9.2,672,1,22,0)

"KRN",9.2,672,1,23,0)
  Use XMITS TILL ERROR MESSAGE (field #8.21) to indicate the number of times
"KRN",9.2,672,1,24,0)
  the transmission may fail before the Postmaster is notified of a problem
"KRN",9.2,672,1,25,0)
  and MailMan moves on to try another script.
"KRN",9.2,672,1,26,0)

"KRN",9.2,672,1,27,0)
  Use RECORD NETMAIL TRANSCRIPT? (field #8.2) to record every communications
"KRN",9.2,672,1,28,0)
  session with another site.  (Only 100 total sessions are kept.)
"KRN",19,541,-1)
0^1
"KRN",19,541,0)
XMKSP^MailMan Site Parameters^^E^^^XM-I-S-SITE PARAMETERS^^^^^MAILMAN^^^
"KRN",19,541,1,0)
0^19.06^71^71^3040217^^^^
"KRN",19,541,1,1,0)
This option allows a site manager to edit the fields in the MailMan Site
"KRN",19,541,1,2,0)
Parameter file that do not have to do with christening.
"KRN",19,541,1,3,0)

"KRN",19,541,1,4,0)
(To christen a domain use the XMCHRIS option.  XMCHRIS also will allow you
"KRN",19,541,1,5,0)
to change fields set during the original christening if you set them wrong.)
"KRN",19,541,1,6,0)
 
"KRN",19,541,1,7,0)
Following are the fields which are edited, in the order in which they
"KRN",19,541,1,8,0)
are edited: 
"KRN",19,541,1,9,0)
 
"KRN",19,541,1,10,0)
 1         TIME ZONE (RP4.4'), [0;2]
"KRN",19,541,1,11,0)
 3         PARENT (P4.2'), [0;3]
"KRN",19,541,1,12,0)
 7         REQUIRE INTRODUCTIONS? (S), [0;6]
"KRN",19,541,1,13,0)
 5         SHOW INSTITUTION IN MAILMAN? (S), [0;5]
"KRN",19,541,1,14,0)
 7.3       SHOW DUZ WHEN ADDRESS MESSAGE (S), [0;8]
"KRN",19,541,1,15,0)
 7.4       SHOW ADDRESS ON USER LOOKUP (S), [0;10]
"KRN",19,541,1,16,0)
 5.1       MESSAGE ACTION DEFAULT (S), [0;15]
"KRN",19,541,1,17,0)
 21        FORWARD PRIORITY MAIL TO GROUP (S), [2;1]
"KRN",19,541,1,18,0)
 22        DROP OUT OF RESTRICTED GROUP (S), [2,2]
"KRN",19,541,1,19,0)
 23        TITLE SOURCE (S), [0;11]
"KRN",19,541,1,20,0)
 5.11      COPY LIMIT - RECIPIENTS (NJ5,0), [.11;1]
"KRN",19,541,1,21,0)
 5.12      COPY LIMIT - RESPONSES (NJ4,0), [.11;2]
"KRN",19,541,1,22,0)
 5.13      COPY LIMIT - LINES (NJ7,0), [.11;3]
"KRN",19,541,1,23,0)
 16.1      P-MESSAGE LINE LIMIT (NJ7,0), [.16;1]
"KRN",19,541,1,24,0)
 7.2       BIG GROUP SIZE (NJ5,0), [0;7]
"KRN",19,541,1,25,0)
 7.01      FWD TEST MESSAGE TO POSTMASTER (S), [FORWARD;1]
"KRN",19,541,1,26,0)
 143       FAX ENABLED (S), [0;19]
"KRN",19,541,1,27,0)
 8.14      LARGE MESSAGE REPORT LINES (NJ6,0), [XMUT2-LINES;1]
"KRN",19,541,1,28,0)
 50        LIMITED BROADCAST (Multiple-4.32), [5;0]
"KRN",19,541,1,29,0)
           .01  LIMITED BROADCAST (MF), [0;1]
"KRN",19,541,1,30,0)
           1    POINTED TO FILE (RP1'), [0;2]
"KRN",19,541,1,31,0)
           2    NEW PERSON FILE XREF (RF), [0;3]
"KRN",19,541,1,32,0)
 51        LIMITED BROADCAST DEFAULT (NJ3,0XO), [0;20]
"KRN",19,541,1,33,0)
 17.1      MAX DIGITS FOR MESSAGE NUMBER (NJ2,0), [.17;1]
"KRN",19,541,1,34,0)
 241       BACKGROUND MESSAGE DELIVERERS (FX), [6;1]
"KRN",19,541,1,35,0)
 242       BACKGROUND RESPONSE DELIVERERS (FX), [6;2]
"KRN",19,541,1,36,0)
 10.1      BACKGROUND FILER HANG TIME (NJ2,0), [0;13]
"KRN",19,541,1,37,0)
 10.2      BACKGROUND FILER RUN FLAG (S), [0;16]
"KRN",19,541,1,38,0)
 10.3      BACKGROUND FILER RUN PRIORITY (NJ2,0), [.13;1]
"KRN",19,541,1,39,0)
 7.5       CPU (UCI,VOL) FOR FILER TO RUN (F), [0;12]
"KRN",19,541,1,40,0)
 4.301     NO-PURGE DAYS BUFFER (NJ1,0), [.14;1]
"KRN",19,541,1,41,0)
 142       NO-PURGE DAYS BUFFER (LOCAL) (NJ2,0), [.14;2]
"KRN",19,541,1,42,0)
 4.303     AUTOMATIC INTEGRITY CHECK (S), [.12;1]
"KRN",19,541,1,43,0)
 4.304     WEEKDAY DAYS TO PURGE (NJ3,0), [NOTOPURGE;1]
"KRN",19,541,1,44,0)
 10        IN-BASKET-PURGE DAYS (NJ3,0), [0;9]
"KRN",19,541,1,45,0)
 10.01     IN-BASKET-PURGE TYPE (S), [.15;1]
"KRN",19,541,1,46,0)
 10.03     DATE PURGE CUTOFF DAYS (NJ4,0), [.18;1]
"KRN",19,541,1,47,0)
 10.04     DATE PURGE GRACE PERIOD (NJ2,0), [.18;2]
"KRN",19,541,1,48,0)
 40        PREVENT MESSAGE RELAY? (S), [4;1]
"KRN",19,541,1,49,0)
 41        MY DOMAINS (Multiple-4.341), [4.1;0]
"KRN",19,541,1,50,0)
           .01  MY DOMAINS (MF), [0;1]
"KRN",19,541,1,51,0)
 8.3       NETWORK - MAX LINES SEND (NJ5,0), [NETWORK-LIMIT;1]
"KRN",19,541,1,52,0)
 8.31      NETWORK - MAX LINES RECEIVE (NJ8,0), [NETWORK-LIMIT;2]
"KRN",19,541,1,53,0)
 8.32      NETWORK - BLOCK SIZE RECEIVE (S), [NETWORK-LIMIT;3]
"KRN",19,541,1,54,0)
 8.12      TCP CHANNEL - MAXIMUM TO USE (NJ3,0), [0;17]
"KRN",19,541,1,55,0)
 8.15      TCP/IP POLLER RUN FLAG (S), [0;18]
"KRN",19,541,1,56,0)
 8.2       RECORD NETMAIL TRANSCRIPT? (S), [0;14]
"KRN",19,541,1,57,0)
 8.21      XMITS TILL ERROR MESSAGE (NJ3,0), [NETWORK;1]
"KRN",19,541,1,58,0)
 8.22      DNS AWARE (S), [NETWORK;2]
"KRN",19,541,1,59,0)
 8.23      TCP/IP COMMUNICATIONS PROTOCOL (P3.4'), [NETWORK;3]
"KRN",19,541,1,60,0)
 8.24      TCP/IP TRANSMISSION SCRIPT (P4.6'), [NETWORK;4]
"KRN",19,541,1,61,0)
 8.13      STATS NORMALIZATION (F), [7;1]
"KRN",19,541,1,62,0)
 8.4       DIRECTORY REQUEST FLAG (S), [8.4;1]
"KRN",19,541,1,63,0)
 7.6       FTP ADDRESS FOR BLOB <GET> (F), [FTP-GET;1]
"KRN",19,541,1,64,0)
 7.7       FTP RECEIVE DIRECTORY (F), [DISK/VOL;1]
"KRN",19,541,1,65,0)
 7.71      FTP RECEIVE NETWORK LOCATION (F), [FTPNETLOC;1]
"KRN",19,541,1,66,0)
 7.711     FTP RECEIVE DISK (F), [FTPRCVDISK;1]
"KRN",19,541,1,67,0)
 7.72      FTP ADDRESS FOR BLOB RECEIVE (F), [FTP-RCV;1]
"KRN",19,541,1,68,0)
 7.73      FTP USERNAME (F), [FTPUSER;1]
"KRN",19,541,1,69,0)
 7.731     FTP PASSWORD (F), [FTPPWD;1]
"KRN",19,541,1,70,0)
 7.7999    FTP NOTES (Multiple-4.37), [FTP-NOTES;0]
"KRN",19,541,1,71,0)
           .01  FTP NOTES (WL), [0;1]
"KRN",19,541,15)

"KRN",19,541,20)

"KRN",19,541,30)
XMB(1,
"KRN",19,541,31)
AEMNL
"KRN",19,541,34)
I Y=1
"KRN",19,541,50)
XMB(1,
"KRN",19,541,51)
1;3;7;5;7.3;7.4;5.1;21:29;5.11:5.13;16.1;7.2;7.01;143;8.14;50;51;17.1;241;242;10.1:10.3;7.5;4.301;142;4.303;4.304;10:10.09;40;41;8.3:8.32;8.12;8.15;8.2:8.29;8.13;8.4;7.6:7.8
"KRN",19,541,"U")
MAILMAN SITE PARAMETERS
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
24^3040317^3
"PKG",8,22,1,"PAH",1,1,0)
^^237^237^3040317
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*24
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
                             ATTENTION!
"PKG",8,22,1,"PAH",1,1,6,0)
   You should enter a MAIL GROUP for the new bulletin XM RELAY ATTEMPTED.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
   Non-VA sites should read the patch description carefully.  Non-VA sites
"PKG",8,22,1,"PAH",1,1,9,0)
                 will need to set new fields manually.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
NOIS: MWV-0104-22303, TUC-0104-62259, MAD-0104-42234, PAL-0204-60051
"PKG",8,22,1,"PAH",1,1,14,0)
Test Sites: FORUM; Martinsburg, WV; Martinez, CA; Palo Alto, CA; FO-Hines;
"PKG",8,22,1,"PAH",1,1,15,0)
            Madison, WI; FO-Albany; Central Alabama HCS; Montana HCS;
"PKG",8,22,1,"PAH",1,1,16,0)
            Columbus, OH
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
Recently, a MailMan site unwittingly acted as a relay for a non-VA site
"PKG",8,22,1,"PAH",1,1,19,0)
sending a message containing the MyDoom virus to another non-VA site.  To
"PKG",8,22,1,"PAH",1,1,20,0)
correct this, MailMan will no longer relay mail from a non-VA site to a
"PKG",8,22,1,"PAH",1,1,21,0)
non-VA site.  This patch is about trying to prevent spammers and virus
"PKG",8,22,1,"PAH",1,1,22,0)
propagators from sending their email through your site and from disguising
"PKG",8,22,1,"PAH",1,1,23,0)
their messages to appear to be coming from your site.
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
Let's be clear here.  We're talking about when a site connects to your
"PKG",8,22,1,"PAH",1,1,26,0)
site, and says, hi, I've got some messages for you.  For instance, if the
"PKG",8,22,1,"PAH",1,1,27,0)
site is AOL, it will say, HELO AOL.COM.  Your site says "Hey, wassup?".
"PKG",8,22,1,"PAH",1,1,28,0)
The other site says I've got a message from so-and-so, to FRED@YAHOO.COM.
"PKG",8,22,1,"PAH",1,1,29,0)
Before this patch, MailMan would say, OK, and accept the message and
"PKG",8,22,1,"PAH",1,1,30,0)
relay it on to FRED@YAHOO.COM.  Now, however, MailMan will say, I'm sorry
"PKG",8,22,1,"PAH",1,1,31,0)
but I'm not going to relay this message and act as a stooge for you - do
"PKG",8,22,1,"PAH",1,1,32,0)
it yourself.  Here's an example.  (I'm using AOL and Yahoo just because
"PKG",8,22,1,"PAH",1,1,33,0)
they're familiar.  I'm not suggesting that they are part of the problem.)
"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
11:24:48 R: HELO AOL.COM                           <--- from outside site
"PKG",8,22,1,"PAH",1,1,36,0)
11:24:48 S: 250 OK FORUM.VA.GOV [8.0,DUP,SER,FTP]  <--- through FORUM
"PKG",8,22,1,"PAH",1,1,37,0)
11:24:48 Waiting for input
"PKG",8,22,1,"PAH",1,1,38,0)
11:24:48 R: MAIL FROM:<WILMA@AOL.COM>
"PKG",8,22,1,"PAH",1,1,39,0)
11:24:48 S: 250 OK Message-ID:9979753@FORUM.VA.GOV
"PKG",8,22,1,"PAH",1,1,40,0)
11:24:48 Waiting for input
"PKG",8,22,1,"PAH",1,1,41,0)
11:24:48 R: RCPT TO:<FRED@YAHOO.COM>               <--- to an outside user
"PKG",8,22,1,"PAH",1,1,42,0)
11:24:48 S: 550 Relaying denied.                   <--- No way!
"PKG",8,22,1,"PAH",1,1,43,0)

"PKG",8,22,1,"PAH",1,1,44,0)
If WILMA at AOL sends you a message at your site, and you want to forward
"PKG",8,22,1,"PAH",1,1,45,0)
the message on to FRED@YAHOO.COM, that's fine.  This patch will not prevent
"PKG",8,22,1,"PAH",1,1,46,0)
you from doing that.  That's something completely different from what this
"PKG",8,22,1,"PAH",1,1,47,0)
patch is designed to prevent.
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
This patch adds a new bulletin which will notify the POSTMASTER any time
"PKG",8,22,1,"PAH",1,1,50,0)
MailMan refuses to relay a message.  You are encouraged to add a mail group
"PKG",8,22,1,"PAH",1,1,51,0)
to the bulletin to notify additional responsible persons.
"PKG",8,22,1,"PAH",1,1,52,0)
Here's the bulletin:
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
NAME: XM RELAY ATTEMPTED           SUBJECT: Potential SPAM or VIRUS stopped
"PKG",8,22,1,"PAH",1,1,55,0)
  RETENTION DAYS: 7
"PKG",8,22,1,"PAH",1,1,56,0)
 MESSAGE:   A site calling itself |1| attempted to relay a message from: |3|
"PKG",8,22,1,"PAH",1,1,57,0)
 to:   |2| through this site.
"PKG",8,22,1,"PAH",1,1,58,0)
  
"PKG",8,22,1,"PAH",1,1,59,0)
 This attempt was denied.
"PKG",8,22,1,"PAH",1,1,60,0)
  
"PKG",8,22,1,"PAH",1,1,61,0)
 By far the most important thing that a service provider can do to reduce
"PKG",8,22,1,"PAH",1,1,62,0)
 spam or viruses is to ensure that any mail servers in operation accept only
"PKG",8,22,1,"PAH",1,1,63,0)
 outgoing mail from machines within their own domains.  This prohibits SMTP
"PKG",8,22,1,"PAH",1,1,64,0)
 relaying, denying spammers and virus propagators a necessary component of
"PKG",8,22,1,"PAH",1,1,65,0)
 anonymity.
"PKG",8,22,1,"PAH",1,1,66,0)
MAIL GROUP: POSTMASTER
"PKG",8,22,1,"PAH",1,1,67,0)
 DESCRIPTION:   This bulletin is sent when MailMan prevents an outside site
"PKG",8,22,1,"PAH",1,1,68,0)
 from relaying a message to an outside site through this site.
"PKG",8,22,1,"PAH",1,1,69,0)
PARAMETER: 1
"PKG",8,22,1,"PAH",1,1,70,0)
 DESCRIPTION:   The name of the site attempting to relay the message through
"PKG",8,22,1,"PAH",1,1,71,0)
 this site.
"PKG",8,22,1,"PAH",1,1,72,0)
PARAMETER: 2
"PKG",8,22,1,"PAH",1,1,73,0)
 DESCRIPTION:   The intended recipient of the message.
"PKG",8,22,1,"PAH",1,1,74,0)
PARAMETER: 3
"PKG",8,22,1,"PAH",1,1,75,0)
 DESCRIPTION:   The envelope from of the message.
"PKG",8,22,1,"PAH",1,1,76,0)

"PKG",8,22,1,"PAH",1,1,77,0)
This patch adds two new fields to the MAILMAN SITE PARAMETERS (#4.3) file:
"PKG",8,22,1,"PAH",1,1,78,0)

"PKG",8,22,1,"PAH",1,1,79,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"PKG",8,22,1,"PAH",1,1,80,0)
STORED IN ^XMB(1,  (1 ENTRY)
"PKG",8,22,1,"PAH",1,1,81,0)
DATA     NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,82,0)
ELEMENT  TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,83,0)
--------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,84,0)
4.3,40   PREVENT MESSAGE RELAY? 4;1 SET
"PKG",8,22,1,"PAH",1,1,85,0)

"PKG",8,22,1,"PAH",1,1,86,0)
                           '1' FOR YES;
"PKG",8,22,1,"PAH",1,1,87,0)
                           '0' FOR NO;
"PKG",8,22,1,"PAH",1,1,88,0)
         LAST EDITED:      FEB 09, 2004
"PKG",8,22,1,"PAH",1,1,89,0)
         HELP-PROMPT:      Should message relaying be prevented?
"PKG",8,22,1,"PAH",1,1,90,0)
         DESCRIPTION:      Answer YES if you want to prevent outside sites
"PKG",8,22,1,"PAH",1,1,91,0)
                           from sending mail through your site to other
"PKG",8,22,1,"PAH",1,1,92,0)
                           outside sites.  Spammers and Virus propagators
"PKG",8,22,1,"PAH",1,1,93,0)
                           use this technique to disguise the source of
"PKG",8,22,1,"PAH",1,1,94,0)
                           their mail, and to make it appear to come from
"PKG",8,22,1,"PAH",1,1,95,0)
                           a trusted source, namely your site.
"PKG",8,22,1,"PAH",1,1,96,0)

"PKG",8,22,1,"PAH",1,1,97,0)
                           Answer NO if you want your site to act as a
"PKG",8,22,1,"PAH",1,1,98,0)
                           relay site for anyone.
"PKG",8,22,1,"PAH",1,1,99,0)

"PKG",8,22,1,"PAH",1,1,100,0)
                           It is strongly recommended that you answer YES
"PKG",8,22,1,"PAH",1,1,101,0)
                           to prevent your site from unwittingly relaying
"PKG",8,22,1,"PAH",1,1,102,0)
                           destructive mail.
"PKG",8,22,1,"PAH",1,1,103,0)

"PKG",8,22,1,"PAH",1,1,104,0)
                           If you answer YES, you should define your
"PKG",8,22,1,"PAH",1,1,105,0)
                           "inside" sites in the MY DOMAIN (field #41)
"PKG",8,22,1,"PAH",1,1,106,0)
                           multiple, so that MailMan can distinguish them
"PKG",8,22,1,"PAH",1,1,107,0)
                           from outside sites.
"PKG",8,22,1,"PAH",1,1,108,0)

"PKG",8,22,1,"PAH",1,1,109,0)
                           Note: This does NOT prevent users from
"PKG",8,22,1,"PAH",1,1,110,0)
                           receiving mail from outside sites.  It also
"PKG",8,22,1,"PAH",1,1,111,0)
                           does NOT prevent users from forwarding mail to
"PKG",8,22,1,"PAH",1,1,112,0)
                           outside sites.  Such uses are perfectly OK.
"PKG",8,22,1,"PAH",1,1,113,0)

"PKG",8,22,1,"PAH",1,1,114,0)
4.3,41   MY DOMAINS             4.1;0 Multiple #4.341
"PKG",8,22,1,"PAH",1,1,115,0)

"PKG",8,22,1,"PAH",1,1,116,0)
4.341,.01  MY DOMAINS             0;1 FREE TEXT (Multiply asked)
"PKG",8,22,1,"PAH",1,1,117,0)

"PKG",8,22,1,"PAH",1,1,118,0)
           INPUT TRANSFORM:  K:$L(X)>30!($L(X)<3) X
"PKG",8,22,1,"PAH",1,1,119,0)
           LAST EDITED:      FEB 09, 2004
"PKG",8,22,1,"PAH",1,1,120,0)
           HELP-PROMPT:      Answer must be 3-30 characters in length.
"PKG",8,22,1,"PAH",1,1,121,0)
           DESCRIPTION:      If you answered YES to PREVENT MESSAGE
"PKG",8,22,1,"PAH",1,1,122,0)
                             RELAYING? (field #40), to stop your site from
"PKG",8,22,1,"PAH",1,1,123,0)
                             relaying messages from outside sites through
"PKG",8,22,1,"PAH",1,1,124,0)
                             your site to other outside sites, you may add
"PKG",8,22,1,"PAH",1,1,125,0)
                             entries here, in order to define what is an
"PKG",8,22,1,"PAH",1,1,126,0)
                             "inside" site, or sites whose messages your
"PKG",8,22,1,"PAH",1,1,127,0)
                             site is willing to relay.
"PKG",8,22,1,"PAH",1,1,128,0)

"PKG",8,22,1,"PAH",1,1,129,0)
                             For example, if your site is a VA site, then
"PKG",8,22,1,"PAH",1,1,130,0)
                             other VA sites are "inside" sites, and your
"PKG",8,22,1,"PAH",1,1,131,0)
                             site should relay mail for them.  So, any
"PKG",8,22,1,"PAH",1,1,132,0)
                             site whose domain name ends in ".VA.GOV" is
"PKG",8,22,1,"PAH",1,1,133,0)
                             an "inside" site.  So VA sites should have
"PKG",8,22,1,"PAH",1,1,134,0)
                             only one record in this multiple, and it
"PKG",8,22,1,"PAH",1,1,135,0)
                             should be ".VA.GOV".
"PKG",8,22,1,"PAH",1,1,136,0)

"PKG",8,22,1,"PAH",1,1,137,0)
                             The default, if there are no entries in this
"PKG",8,22,1,"PAH",1,1,138,0)
                             multiple, is your site's domain name.
"PKG",8,22,1,"PAH",1,1,139,0)

"PKG",8,22,1,"PAH",1,1,140,0)
                             MailMan will check the site name of any site
"PKG",8,22,1,"PAH",1,1,141,0)
                             which connects to it, and identifies itself
"PKG",8,22,1,"PAH",1,1,142,0)
                             in the SMTP HELO <sitename> command.  If the
"PKG",8,22,1,"PAH",1,1,143,0)
                             sitename ends in any of the entries in this
"PKG",8,22,1,"PAH",1,1,144,0)
                             multiple, then any mail coming from that site
"PKG",8,22,1,"PAH",1,1,145,0)
                             through your site to other sites, will be
"PKG",8,22,1,"PAH",1,1,146,0)
                             accepted and relayed onward.
"PKG",8,22,1,"PAH",1,1,147,0)

"PKG",8,22,1,"PAH",1,1,148,0)
                             If the sitename does not end in any of the
"PKG",8,22,1,"PAH",1,1,149,0)
                             entries in this multiple, then messages will
"PKG",8,22,1,"PAH",1,1,150,0)
                             only be accepted that are addressed to
"PKG",8,22,1,"PAH",1,1,151,0)
                             recipients whose sitenames end in one of the
"PKG",8,22,1,"PAH",1,1,152,0)
                             entries in this multiple.  Otherwise, the
"PKG",8,22,1,"PAH",1,1,153,0)
                             site will receive an error message telling it
"PKG",8,22,1,"PAH",1,1,154,0)
                             that relaying is denied, and messages will
"PKG",8,22,1,"PAH",1,1,155,0)
                             not be accepted for relaying onward.
"PKG",8,22,1,"PAH",1,1,156,0)

"PKG",8,22,1,"PAH",1,1,157,0)
           CROSS-REFERENCE:  4.341^B
"PKG",8,22,1,"PAH",1,1,158,0)
                             1)= S ^XMB(1,DA(1),4.1,"B",$E(X,1,30),DA)=""
"PKG",8,22,1,"PAH",1,1,159,0)
                             2)= K ^XMB(1,DA(1),4.1,"B",$E(X,1,30),DA)
"PKG",8,22,1,"PAH",1,1,160,0)

"PKG",8,22,1,"PAH",1,1,161,0)
The post-init routine, ^XMYP24, will populate these fields for VA sites.
"PKG",8,22,1,"PAH",1,1,162,0)
Specifically, PREVENT MESSAGE RELAYING? (#40) will be set to YES, and
"PKG",8,22,1,"PAH",1,1,163,0)
".VA.GOV" will be added to the MY DOMAIN (#41) multiple.  Non-VA sites
"PKG",8,22,1,"PAH",1,1,164,0)
will have to populate these fields manually if they want to prevent message
"PKG",8,22,1,"PAH",1,1,165,0)
relaying.  Routine ^XMYP24 will be deleted once it has run.
"PKG",8,22,1,"PAH",1,1,166,0)

"PKG",8,22,1,"PAH",1,1,167,0)
Option XMKSP [MailMan Site Parameters] and Help Frame
"PKG",8,22,1,"PAH",1,1,168,0)
XM-I-S-SITE PARAMETERS-REMOTE have been modified to include the new fields.
"PKG",8,22,1,"PAH",1,1,169,0)

"PKG",8,22,1,"PAH",1,1,170,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,171,0)
is at a minimum. It requires patch XM*8.0*6.  This patch will take less
"PKG",8,22,1,"PAH",1,1,172,0)
than one minute to install.
"PKG",8,22,1,"PAH",1,1,173,0)

"PKG",8,22,1,"PAH",1,1,174,0)
IMPORTANT NOTE TO NON-VA SITES:
"PKG",8,22,1,"PAH",1,1,175,0)
This patch is only active for VA sites.  VA sites are sites whose domain
"PKG",8,22,1,"PAH",1,1,176,0)
name ends in ".VA.GOV".  This patch will have absolutely no effect at
"PKG",8,22,1,"PAH",1,1,177,0)
non-VA sites.  If you want to prevent MailMan at your non-VA site from
"PKG",8,22,1,"PAH",1,1,178,0)
acting as an unwitting relay, you must edit fields 40 and 41 in file 4.3.
"PKG",8,22,1,"PAH",1,1,179,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,180,0)

"PKG",8,22,1,"PAH",1,1,181,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,182,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,183,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,184,0)

"PKG",8,22,1,"PAH",1,1,185,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,186,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,187,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,188,0)
XMR1          11104837        13422146        6,24
"PKG",8,22,1,"PAH",1,1,189,0)
XMYP24        * NEW *           138765        24
"PKG",8,22,1,"PAH",1,1,190,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,191,0)

"PKG",8,22,1,"PAH",1,1,192,0)
This patch introduces routine ^XMYP24, which will be deleted once the
"PKG",8,22,1,"PAH",1,1,193,0)
post-init has run.
"PKG",8,22,1,"PAH",1,1,194,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,195,0)
 
"PKG",8,22,1,"PAH",1,1,196,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,197,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,198,0)
is at a minimum. It requires patch XM*8.0*6.  This patch will take less
"PKG",8,22,1,"PAH",1,1,199,0)
than 1 minute to install.
"PKG",8,22,1,"PAH",1,1,200,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,201,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,202,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,203,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,204,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,205,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"PKG",8,22,1,"PAH",1,1,206,0)
    background filer.
"PKG",8,22,1,"PAH",1,1,207,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,208,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,209,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,210,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,211,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,212,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,213,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,214,0)
 Select INSTALL NAME:    XM*8.0*24     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,215,0)
                         =========
"PKG",8,22,1,"PAH",1,1,216,0)
 Install Questions for XM*8.0*24
"PKG",8,22,1,"PAH",1,1,217,0)

"PKG",8,22,1,"PAH",1,1,218,0)
 Incoming Files:
"PKG",8,22,1,"PAH",1,1,219,0)

"PKG",8,22,1,"PAH",1,1,220,0)
   4.3       MAILMAN SITE PARAMETERS  (Partial Definition)
"PKG",8,22,1,"PAH",1,1,221,0)
 Note:  You already have the 'MAILMAN SITE PARAMETERS' File.
"PKG",8,22,1,"PAH",1,1,222,0)

"PKG",8,22,1,"PAH",1,1,223,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,224,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,225,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,226,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,227,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,228,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,229,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,230,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,231,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,232,0)

"PKG",8,22,1,"PAH",1,1,233,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,234,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,235,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,236,0)
7.  Enter a MAIL GROUP for the new bulletin XM RELAY ATTEMPTED.
"PKG",8,22,1,"PAH",1,1,237,0)
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
2
"RTN","XMR1")
0^1^B63434402
"RTN","XMR1",1,0)
XMR1 ;ISC-SF/GMB-SMTP Receiver HELO/MAIL/RCPT (RFC 821) ;02/10/2004  06:31
"RTN","XMR1",2,0)
 ;;8.0;MailMan;**6,24**;Jun 28, 2002
"RTN","XMR1",3,0)
HELO ; Recv: "HELO REMOTE.MED.VA.GOV <security num>"
"RTN","XMR1",4,0)
 ; Send: "250 OK LOCAL.MED.VA.GOV <security num> [8.0,DUP,SER,FTP]"
"RTN","XMR1",5,0)
 N X,Y,XMDOMREC
"RTN","XMR1",6,0)
 I XMP="" S XMSG="501 Missing domain specification" X XMSEN Q
"RTN","XMR1",7,0)
 I '$D(^XMB("NETNAME")) S XMSG="550 Unchristened local domain" X XMSEN Q
"RTN","XMR1",8,0)
 S X=$P(XMP,"<")
"RTN","XMR1",9,0)
 I $E(X,$L(X))="." S XMSG="501 Invalid Domain Name" X XMSEN Q
"RTN","XMR1",10,0)
 S XMSTATE="^HELO^QUIT^"
"RTN","XMR1",11,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMR1",12,0)
 S Y=$$FACILITY(X)
"RTN","XMR1",13,0)
 I Y>0 D
"RTN","XMR1",14,0)
 . S XMINST=+Y
"RTN","XMR1",15,0)
 . S (XMSITE,XMC("HELO RECV"))=$P(Y,U,2)
"RTN","XMR1",16,0)
 E  I $$REJECT(X) D  Q
"RTN","XMR1",17,0)
 . S XMSG="421 Service not available, closing transmission channel" X XMSEN
"RTN","XMR1",18,0)
 . S XMC("QUIT")=1
"RTN","XMR1",19,0)
 E  D
"RTN","XMR1",20,0)
 . S XMC("HELO RECV")=X
"RTN","XMR1",21,0)
 . S Y=$$DOMAIN(X)
"RTN","XMR1",22,0)
 . S XMINST=+Y
"RTN","XMR1",23,0)
 . S XMSITE=$P(Y,U,2)
"RTN","XMR1",24,0)
 I +$G(^XMB(1,1,4)) D
"RTN","XMR1",25,0)
 . D NORELAY
"RTN","XMR1",26,0)
 E  S XMC("RELAY OK")=1
"RTN","XMR1",27,0)
 I XMC("BATCH") S XMSTATE="^MAIL^",XMCONT=XMCONT_"TURN^MESS^" Q
"RTN","XMR1",28,0)
 S XMDOMREC=^DIC(4.2,XMINST,0)
"RTN","XMR1",29,0)
 I $P(XMDOMREC,U,15) D VALPROC(XMINST,XMDOMREC,XMP,.XMRVAL) Q:'$D(XMRVAL)
"RTN","XMR1",30,0)
 S XMSG="250 OK "_^XMB("NETNAME")_$S($D(XMRVAL):" <"_XMRVAL_">",1:"")_" ["_$P($T(XMR1+1),";",3)_",DUP,SER,FTP]" X XMSEN
"RTN","XMR1",31,0)
 S XMSTATE="^MAIL^",XMCONT=XMCONT_"TURN^MESS^"
"RTN","XMR1",32,0)
 Q
"RTN","XMR1",33,0)
NORELAY ; We want to prevent this site from unwittingly acting as a relay
"RTN","XMR1",34,0)
 ; domain for spammers or viruses.  Such nefarious ne'erdowells
"RTN","XMR1",35,0)
 ; typically route their mail through unsuspecting sites to "launder"
"RTN","XMR1",36,0)
 ; it.  The unsuspecting sites forward it onward.
"RTN","XMR1",37,0)
 ; XMC("HELO RECV") contains the sending site's name.  If we
"RTN","XMR1",38,0)
 ; were to be truly vigorous about this, we would find out the IP
"RTN","XMR1",39,0)
 ; address of the site and do a reverse DNS lookup to verify the site's
"RTN","XMR1",40,0)
 ; name.  We don't yet have that capability, so we'll have to make do
"RTN","XMR1",41,0)
 ; with XMC("HELO RECV") and trust that the site is who it says it is.
"RTN","XMR1",42,0)
 N XMOKDOM
"RTN","XMR1",43,0)
 S XMOKDOM="" ; Get list of acceptable sites
"RTN","XMR1",44,0)
 F  S XMOKDOM=$O(^XMB(1,1,4.1,"B",XMOKDOM)) Q:XMOKDOM=""  D
"RTN","XMR1",45,0)
 . S XMC("MY DOMAIN",$$UP^XLFSTR(XMOKDOM))=""
"RTN","XMR1",46,0)
 I $F(^XMB("NETNAME"),".VA.GOV")=($L(^XMB("NETNAME"))+1) D
"RTN","XMR1",47,0)
 . ; This is a VA site.  Make sure mail from other VA sites is relayed.
"RTN","XMR1",48,0)
 . I '$D(XMC("MY DOMAIN",".VA.GOV")) S XMC("MY DOMAIN",^XMB("NETNAME"))=""
"RTN","XMR1",49,0)
 S XMOKDOM="" ; Make sure this site is an acceptable site!
"RTN","XMR1",50,0)
 F  S XMOKDOM=$O(XMC("MY DOMAIN",XMOKDOM)) Q:XMOKDOM=""  Q:$F(^XMB("NETNAME"),XMOKDOM)=($L(^XMB("NETNAME"))+1)
"RTN","XMR1",51,0)
 I XMOKDOM="" S XMC("MY DOMAIN",^XMB("NETNAME"))="" ; Default
"RTN","XMR1",52,0)
 ; Set XMC("RELAY OK")=1 if the sending site is acceptable.
"RTN","XMR1",53,0)
 S XMOKDOM=""
"RTN","XMR1",54,0)
 F  S XMOKDOM=$O(XMC("MY DOMAIN",XMOKDOM)) Q:XMOKDOM=""  Q:$F(XMC("HELO RECV"),XMOKDOM)=($L(XMC("HELO RECV"))+1)
"RTN","XMR1",55,0)
 S XMC("RELAY OK")=XMOKDOM'=""
"RTN","XMR1",56,0)
 Q
"RTN","XMR1",57,0)
FACILITY(X) ; If full domain name is found in domain file, either as main
"RTN","XMR1",58,0)
 ; entry or as synonym, return main entry.  "Domain IEN^Domain name"
"RTN","XMR1",59,0)
 N DIC,Y,D
"RTN","XMR1",60,0)
 S DIC="^DIC(4.2,",DIC(0)="FMOZ",D="B^C"
"RTN","XMR1",61,0)
 D MIX^DIC1
"RTN","XMR1",62,0)
 Q $S(Y>0:+Y_U_Y(0,0),1:Y)
"RTN","XMR1",63,0)
DOMAIN(XMDOMAIN) ; Try to find the domain.
"RTN","XMR1",64,0)
 N DIC,X,Y,D
"RTN","XMR1",65,0)
 S (X,XMDOMAIN)=$$UP^XLFSTR(XMDOMAIN)
"RTN","XMR1",66,0)
 S DIC="^DIC(4.2,",DIC(0)="FMXZ",D="B^C"
"RTN","XMR1",67,0)
 F  D MIX^DIC1 Q:Y>0!(X'[".")  S X=$P(X,".",2,99)
"RTN","XMR1",68,0)
 Q:Y>0 +Y_U_Y(0,0)
"RTN","XMR1",69,0)
 N XMTOP
"RTN","XMR1",70,0)
 S XMTOP=X
"RTN","XMR1",71,0)
 ; If the top-level domain is found in the Internet Suffix file, then
"RTN","XMR1",72,0)
 ; just pretend that we're talking to this site's parent.
"RTN","XMR1",73,0)
 ; (TURN command will be disabled.)
"RTN","XMR1",74,0)
 I $$FIND1^DIC(4.2996,"","QX",XMTOP) Q ^XMB("PARENT")_U_$P(^DIC(4.2,^XMB("PARENT"),0),U,1)
"RTN","XMR1",75,0)
 ; Add the top-level domain to the DOMAIN file.
"RTN","XMR1",76,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMR1",77,0)
 S XMIENS="?+1,"
"RTN","XMR1",78,0)
 S XMFDA(4.2,XMIENS,.01)=XMTOP        ; Top-level domain name
"RTN","XMR1",79,0)
 S XMFDA(4.2,XMIENS,1)="C"            ; Closed
"RTN","XMR1",80,0)
 S XMFDA(4.2,XMIENS,1.7)="y"          ; Disable TURN command
"RTN","XMR1",81,0)
 S XMFDA(4.2,XMIENS,2)=^XMB("PARENT") ; Relay domain
"RTN","XMR1",82,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMR1",83,0)
 ; If there's a problem with adding the top-level domain to the DOMAIN
"RTN","XMR1",84,0)
 ; file, just pretend that we're talking to this site's parent.
"RTN","XMR1",85,0)
 ; (TURN command will be disabled.)
"RTN","XMR1",86,0)
 I $D(DIERR) Q ^XMB("PARENT")_U_$P(^DIC(4.2,^XMB("PARENT"),0),U,1)
"RTN","XMR1",87,0)
 ; Notify someone that we've added a new domain to the DOMAIN file.
"RTN","XMR1",88,0)
 N XMINSTR,XMPARM
"RTN","XMR1",89,0)
 S XMPARM(1)=XMTOP
"RTN","XMR1",90,0)
 S XMPARM(2)=XMDOMAIN
"RTN","XMR1",91,0)
 S XMINSTR("FROM")="POSTMASTER"
"RTN","XMR1",92,0)
 D TASKBULL^XMXBULL(.5,"XM DOMAIN ADDED",.XMPARM,,,.XMINSTR)
"RTN","XMR1",93,0)
 Q XMIEN(1)_U_XMTOP
"RTN","XMR1",94,0)
VALPROC(XMINST,XMDOMREC,XMP,XMRVAL) ; Check validation number
"RTN","XMR1",95,0)
 L +^DIC(4.2,XMINST,0):0 E  S XMSG="550 Domain file locked, try later" X XMSEN Q
"RTN","XMR1",96,0)
 S XMRVAL=$P($P(XMP,"<",2),">")
"RTN","XMR1",97,0)
 D VALCHK(.XMDOMREC,XMRVAL)
"RTN","XMR1",98,0)
 I '$D(XMRVAL) L -^DIC(4.2,XMINST,0) Q
"RTN","XMR1",99,0)
 S XMRVAL=$R(8000000)+1000000 ; generate new validation number
"RTN","XMR1",100,0)
 ;set val. num in return message, set new Val. num field
"RTN","XMR1",101,0)
 S $P(XMDOMREC,U,18)=XMRVAL
"RTN","XMR1",102,0)
 S ^DIC(4.2,XMINST,0)=XMDOMREC
"RTN","XMR1",103,0)
 Q
"RTN","XMR1",104,0)
VALCHK(XMDOMREC,XMRVAL) ; Check the validation number
"RTN","XMR1",105,0)
 Q:XMRVAL=$P(XMDOMREC,U,15)  ; 15=current number; 18=new number
"RTN","XMR1",106,0)
 I XMRVAL=$P(XMDOMREC,U,18) S $P(XMDOMREC,U,15)=$P(XMDOMREC,U,18) Q
"RTN","XMR1",107,0)
 K XMRVAL
"RTN","XMR1",108,0)
 N XMPARM,XMINSTR
"RTN","XMR1",109,0)
 S XMINSTR("FROM")="POSTMASTER"
"RTN","XMR1",110,0)
 S XMPARM(1)=XMC("HELO RECV")
"RTN","XMR1",111,0)
 D TASKBULL^XMXBULL(.5,"XMVALBAD",.XMPARM,"","",.XMINSTR)
"RTN","XMR1",112,0)
 S XMSG="550 Bad validation number" X XMSEN
"RTN","XMR1",113,0)
 Q
"RTN","XMR1",114,0)
VALSET(XMINST,XMRVAL) ;check validation number
"RTN","XMR1",115,0)
 ;if new val. num. exist, then set val. num. to it and set to null
"RTN","XMR1",116,0)
 Q:'$G(XMRVAL)
"RTN","XMR1",117,0)
 N XMDOMREC
"RTN","XMR1",118,0)
 S XMDOMREC=$G(^DIC(4.2,XMINST,0))
"RTN","XMR1",119,0)
 S $P(XMDOMREC,U,15)=XMRVAL
"RTN","XMR1",120,0)
 S $P(XMDOMREC,U,18)=""
"RTN","XMR1",121,0)
 S ^DIC(4.2,XMINST,0)=XMDOMREC
"RTN","XMR1",122,0)
 L -^DIC(4.2,XMINST,0)
"RTN","XMR1",123,0)
 K XMRVAL
"RTN","XMR1",124,0)
 Q
"RTN","XMR1",125,0)
MAIL ; Recv: "MAIL FROM:<USER.JOE@REMOTE.MED.VA.GOV>"
"RTN","XMR1",126,0)
 ; Send: "250 OK Message-ID:12345@LOCAL.MED.VA.GOV"
"RTN","XMR1",127,0)
 N XMD
"RTN","XMR1",128,0)
 S XMP=$P(XMP,":",2,999)
"RTN","XMR1",129,0)
 S XMP=$$SCRUB^XMR3(XMP)
"RTN","XMR1",130,0)
 I XMP'?1"<>",(XMP'?1"<"1.E1"@"1.E1">") S XMSG="501 Invalid reverse-path specification" X XMSEN Q
"RTN","XMR1",131,0)
 I $$REJECT(XMP) S XMSG="502 No message receipt authorization." X XMSEN Q
"RTN","XMR1",132,0)
 K XMINSTR,XMNVFROM,XMREMID,XMRXMZ,XM2LONG,XMZ,XMZFDA,XMZIENS,^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMR1",133,0)
 S XMINSTR("FWD BY")="" ; We're not sure who sent/forwarded it
"RTN","XMR1",134,0)
 S XMINSTR("ADDR FLAGS")="R"
"RTN","XMR1",135,0)
 K:$D(XMERR) XMERR K:$D(^TMP("XMERR",$J)) ^TMP("XMERR",$J)
"RTN","XMR1",136,0)
 D CRE8XMZ^XMXSEND($$EZBLD^DIALOG(34012),.XMZ) ; * No Subject *
"RTN","XMR1",137,0)
 I $D(XMERR) D  Q
"RTN","XMR1",138,0)
 . S XMSG="555 "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMR1",139,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMR1",140,0)
 . X XMSEN
"RTN","XMR1",141,0)
 S XMZIENS=XMZ_","
"RTN","XMR1",142,0)
 S (XMNVFROM,XMZFDA(3.9,XMZIENS,1),XMZFDA(3.9,XMZIENS,41))=XMP ; mail from
"RTN","XMR1",143,0)
 S XMSTATE="^RCPT^DATA"
"RTN","XMR1",144,0)
 S (XMD,XMZFDA(3.9,XMZIENS,1.4))=$$NOW^XLFDT() ; Message date default
"RTN","XMR1",145,0)
 S $P(^XMB(3.9,XMZ,0),U,3)=XMD
"RTN","XMR1",146,0)
 D PUTMSG^XMXMSGS2(.5,.95,"ARRIVING",XMZ)
"RTN","XMR1",147,0)
 S XMSG="250 OK Message-ID:"_XMZ_"@"_^XMB("NETNAME") X XMSEN Q:ER
"RTN","XMR1",148,0)
 S XMD=$$INDT^XMXUTIL1(XMD)
"RTN","XMR1",149,0)
 ;DON'T CHANGE ORDER OF .001 & .002 LINES !
"RTN","XMR1",150,0)
 S ^XMB(3.9,XMZ,2,.001,0)="Received: "_$S($L($G(XMC("HELO RECV"))):"from "_XMC("HELO RECV")_" by "_^XMB("NETNAME")_" (MailMan/"_$P($T(XMR1+1),";",3)_" "_XMPROT_")",1:"(BATCH)")_" id "_XMZ_" ; "_XMD
"RTN","XMR1",151,0)
 N XMFDA,XMIENS
"RTN","XMR1",152,0)
 S XMIENS=XMINST_","
"RTN","XMR1",153,0)
 S XMFDA(4.2999,XMIENS,1)=$H
"RTN","XMR1",154,0)
 S XMFDA(4.2999,XMIENS,2)=XMZ   ; Message in transit
"RTN","XMR1",155,0)
 ;S XMFDA(4.2999,XMIENS,3)="@"   ; Last line xmit'd
"RTN","XMR1",156,0)
 D FILE^DIE("","XMFDA")
"RTN","XMR1",157,0)
 Q
"RTN","XMR1",158,0)
REJECT(XMNVFROM) ; Check Senders rejected list
"RTN","XMR1",159,0)
 Q:'$O(^XMBX(4.501,0)) 0
"RTN","XMR1",160,0)
 N XMNO,XMREJECT,XMIEN,XMREC
"RTN","XMR1",161,0)
 S XMNVFROM=$$UP^XLFSTR(XMNVFROM)
"RTN","XMR1",162,0)
 S XMNO="",XMREJECT=0
"RTN","XMR1",163,0)
 F  S XMNO=$O(^XMBX(4.501,"B",XMNO)) Q:XMNO=""  D  Q:XMREJECT
"RTN","XMR1",164,0)
 . Q:XMNVFROM'[$$UP^XLFSTR(XMNO)
"RTN","XMR1",165,0)
 . S XMIEN=$O(^XMBX(4.501,"B",XMNO,0)) Q:'XMIEN
"RTN","XMR1",166,0)
 . S XMREC=$G(^XMBX(4.501,XMIEN,0)) Q:XMREC=""
"RTN","XMR1",167,0)
 . I XMNVFROM[$$UP^XLFSTR($P(XMREC,U,1)),'$P(XMREC,U,2) S XMREJECT=1
"RTN","XMR1",168,0)
 Q XMREJECT
"RTN","XMR1",169,0)
RCPT ; Specify recipients
"RTN","XMR1",170,0)
 S XMP=$P(XMP,":",2,999) I XMP="" S XMSG="501 Invalid forward path specification" X XMSEN Q
"RTN","XMR1",171,0)
 I XMP["> FWD BY:" S XMINSTR("NET FWD BY")=$P(XMP,"> FWD BY:",2)
"RTN","XMR1",172,0)
 E  K XMINSTR("NET FWD BY")
"RTN","XMR1",173,0)
 Q:$$LOOKUP(XMP,.XMINSTR)=0
"RTN","XMR1",174,0)
 S XMSG="250 'RCPT' accepted" X XMSEN
"RTN","XMR1",175,0)
 S XMSTATE="^DATA^RCPT"
"RTN","XMR1",176,0)
 Q
"RTN","XMR1",177,0)
LOOKUP(XMTO,XMINSTR) ;
"RTN","XMR1",178,0)
 N XMFULL,XMRESTR
"RTN","XMR1",179,0)
 S XMRESTR("NET RECEIVE")=$G(XMNVFROM)
"RTN","XMR1",180,0)
 S XMTO=$TR($P($P(XMTO,">",1),"<",2,99),"<")  ; I've seen <<user@site> and <<user@site>>
"RTN","XMR1",181,0)
 I XMTO="" S XMSG="550 Malformed address" X XMSEN Q 0
"RTN","XMR1",182,0)
 I $E(XMTO,1)'="""",XMTO?1"@"1.E1":"1.E1"@"1.E S XMTO=$P(XMTO,":",2)
"RTN","XMR1",183,0)
 D CHKADDR^XMXADDR(.5,XMTO,.XMINSTR,.XMRESTR,.XMFULL)
"RTN","XMR1",184,0)
 I $D(XMERR) D  Q 0
"RTN","XMR1",185,0)
 . S XMSG="550 "_^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMR1",186,0)
 . X XMSEN
"RTN","XMR1",187,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMR1",188,0)
 I $G(XMFULL)="SHARED,MAIL" D  Q 0
"RTN","XMR1",189,0)
 . S XMSG="550 'Shared,Mail' user may not receive network mail."
"RTN","XMR1",190,0)
 . X XMSEN
"RTN","XMR1",191,0)
 . K ^TMP("XMY",$J,.6),^TMP("XMY0",$J,"SHARED,MAIL")
"RTN","XMR1",192,0)
 ; Don't act as a relay domain for unauthorized sites.
"RTN","XMR1",193,0)
 I XMFULL'["@" Q XMFULL  ; Local address OK
"RTN","XMR1",194,0)
 I XMC("RELAY OK") Q XMFULL  ; Relay from accepted site
"RTN","XMR1",195,0)
 N XMOKDOM,XMTRELAY
"RTN","XMR1",196,0)
 S XMTRELAY=$P(XMFULL,"@",2)
"RTN","XMR1",197,0)
 S XMOKDOM=""
"RTN","XMR1",198,0)
 F  S XMOKDOM=$O(XMC("MY DOMAIN",XMOKDOM)) Q:XMOKDOM=""  Q:$F(XMTRELAY,XMOKDOM)=($L(XMTRELAY)+1)
"RTN","XMR1",199,0)
 I XMOKDOM'="" Q XMFULL  ; Relay from an outside site to an inside site.
"RTN","XMR1",200,0)
 ; Relay from an outside site to an outside site.
"RTN","XMR1",201,0)
 S XMSG="550 Relaying denied."
"RTN","XMR1",202,0)
 X XMSEN
"RTN","XMR1",203,0)
 K ^TMP("XMY",$J,XMFULL),^TMP("XMY0",$J,XMFULL)
"RTN","XMR1",204,0)
 ; Notify someone that a relay attempt was denied.
"RTN","XMR1",205,0)
 N XMINSTR,XMPARM,XMTO
"RTN","XMR1",206,0)
 S XMPARM(1)=XMC("HELO RECV")
"RTN","XMR1",207,0)
 S XMPARM(2)=XMFULL
"RTN","XMR1",208,0)
 S XMPARM(3)=XMNVFROM
"RTN","XMR1",209,0)
 S XMINSTR("FROM")="POSTMASTER"
"RTN","XMR1",210,0)
 S XMTO(.5)=""
"RTN","XMR1",211,0)
 D TASKBULL^XMXBULL(.5,"XM RELAY ATTEMPTED",.XMPARM,,.XMTO,.XMINSTR)
"RTN","XMR1",212,0)
 Q 0
"RTN","XMYP24")
0^2^B214056
"RTN","XMYP24",1,0)
XMYP24 ;ISC-SF/GMB- Post Init for patch XM*8*24 ;02/10/2004  06:56
"RTN","XMYP24",2,0)
 ;;8.0;MailMan;**24**;Jun 28, 2002
"RTN","XMYP24",3,0)
ENTER ;
"RTN","XMYP24",4,0)
 Q:^XMB("NETNAME")'[".VA.GOV"
"RTN","XMYP24",5,0)
 N XMFDA,XMIENS
"RTN","XMYP24",6,0)
 S XMIENS="1,"
"RTN","XMYP24",7,0)
 S XMFDA(4.3,XMIENS,40)=1
"RTN","XMYP24",8,0)
 D FILE^DIE("","XMFDA")
"RTN","XMYP24",9,0)
 S XMFDA(4.341,"?+1,1,",.01)=".VA.GOV"
"RTN","XMYP24",10,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMYP24",11,0)
 Q
"UP",4.3,4.341,-1)
4.3^4.1
"UP",4.3,4.341,0)
4.341
"VER")
8.0^22.0
"^DD",4.3,4.3,40,0)
PREVENT MESSAGE RELAY?^S^1:YES;0:NO;^4;1^Q
"^DD",4.3,4.3,40,3)
Should message relaying be prevented?
"^DD",4.3,4.3,40,21,0)
^.001^17^17^3040317^^^^
"^DD",4.3,4.3,40,21,1,0)
Answer YES if you want to prevent outside sites from sending mail through
"^DD",4.3,4.3,40,21,2,0)
your site to other outside sites.  Spammers and Virus propagators use this
"^DD",4.3,4.3,40,21,3,0)
technique to disguise the source of their mail, and to make it appear to
"^DD",4.3,4.3,40,21,4,0)
come from a trusted source, namely your site.
"^DD",4.3,4.3,40,21,5,0)

"^DD",4.3,4.3,40,21,6,0)
Answer NO if you want your site to act as a relay site for anyone.
"^DD",4.3,4.3,40,21,7,0)

"^DD",4.3,4.3,40,21,8,0)
It is strongly recommended that you answer YES to prevent your site from
"^DD",4.3,4.3,40,21,9,0)
unwittingly relaying destructive mail.
"^DD",4.3,4.3,40,21,10,0)

"^DD",4.3,4.3,40,21,11,0)
If you answer YES, you should define your "inside" sites in the MY DOMAIN
"^DD",4.3,4.3,40,21,12,0)
(field #41) multiple, so that MailMan can distinguish them from outside
"^DD",4.3,4.3,40,21,13,0)
sites.
"^DD",4.3,4.3,40,21,14,0)

"^DD",4.3,4.3,40,21,15,0)
Note: This does NOT prevent users from receiving mail from outside sites.
"^DD",4.3,4.3,40,21,16,0)
It also does NOT prevent users from forwarding mail to outside sites.
"^DD",4.3,4.3,40,21,17,0)
Such actions are perfectly acceptable.
"^DD",4.3,4.3,40,"DT")
3040209
"^DD",4.3,4.3,41,0)
MY DOMAINS^4.341^^4.1;0
"^DD",4.3,4.341,0)
MY DOMAINS SUB-FIELD^^.01^1
"^DD",4.3,4.341,0,"DT")
3040209
"^DD",4.3,4.341,0,"IX","B",4.341,.01)

"^DD",4.3,4.341,0,"NM","MY DOMAINS")

"^DD",4.3,4.341,0,"UP")
4.3
"^DD",4.3,4.341,.01,0)
MY DOMAINS^MF^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",4.3,4.341,.01,1,0)
^.1
"^DD",4.3,4.341,.01,1,1,0)
4.341^B
"^DD",4.3,4.341,.01,1,1,1)
S ^XMB(1,DA(1),4.1,"B",$E(X,1,30),DA)=""
"^DD",4.3,4.341,.01,1,1,2)
K ^XMB(1,DA(1),4.1,"B",$E(X,1,30),DA)
"^DD",4.3,4.341,.01,3)
Answer must be 3-30 characters in length.
"^DD",4.3,4.341,.01,21,0)
^.001^24^24^3040217^^^
"^DD",4.3,4.341,.01,21,1,0)
If you answered YES to PREVENT MESSAGE RELAYING? (field #40), to stop
"^DD",4.3,4.341,.01,21,2,0)
your site from relaying messages from outside sites through your site to
"^DD",4.3,4.341,.01,21,3,0)
other outside sites, you may add entries here, in order to define what is
"^DD",4.3,4.341,.01,21,4,0)
an "inside" site, or sites whose messages your site is willing to relay.
"^DD",4.3,4.341,.01,21,5,0)

"^DD",4.3,4.341,.01,21,6,0)
For example, if your site is a VA site, then other VA sites are "inside"
"^DD",4.3,4.341,.01,21,7,0)
sites, and your site should relay mail for them.  So, any site whose domain
"^DD",4.3,4.341,.01,21,8,0)
name ends in ".VA.GOV" is an "inside" site.  So VA sites should have only
"^DD",4.3,4.341,.01,21,9,0)
one record in this multiple, and it should be ".VA.GOV".
"^DD",4.3,4.341,.01,21,10,0)

"^DD",4.3,4.341,.01,21,11,0)
The default, if there are no entries in this multiple, is your site's
"^DD",4.3,4.341,.01,21,12,0)
domain name.
"^DD",4.3,4.341,.01,21,13,0)

"^DD",4.3,4.341,.01,21,14,0)
MailMan will check the site name of any site which connects to it, and
"^DD",4.3,4.341,.01,21,15,0)
identifies itself in the SMTP HELO <sitename> command.  If the sitename
"^DD",4.3,4.341,.01,21,16,0)
ends in any of the entries in this multiple, then any mail coming from
"^DD",4.3,4.341,.01,21,17,0)
that site through your site to other sites, will be accepted and relayed
"^DD",4.3,4.341,.01,21,18,0)
onward.
"^DD",4.3,4.341,.01,21,19,0)

"^DD",4.3,4.341,.01,21,20,0)
If the sitename does not end in any of the entries in this multiple, then
"^DD",4.3,4.341,.01,21,21,0)
messages will only be accepted that are addressed to recipients whose
"^DD",4.3,4.341,.01,21,22,0)
sitenames end in one of the entries in this multiple.  Otherwise, the site
"^DD",4.3,4.341,.01,21,23,0)
will receive an error message telling it that relaying is denied, and
"^DD",4.3,4.341,.01,21,24,0)
messages will not be accepted for relaying onward.
"^DD",4.3,4.341,.01,"DT")
3040217
**END**
**END**
