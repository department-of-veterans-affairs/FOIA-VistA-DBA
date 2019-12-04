Released AFJX*5.1*31 SEQ #26
Extracted from mail message
**KIDS**:AFJX*5.1*31^

**INSTALL NAME**
AFJX*5.1*31
"BLD",715,0)
AFJX*5.1*31^NETWORK HEALTH EXCHANGE^0^3020108^y
"BLD",715,1,0)
^^158^158^3020108^^^^
"BLD",715,1,1,0)
Patch AFJX*5.1*31
"BLD",715,1,2,0)

"BLD",715,1,3,0)
NOIS TUC-1001-60741, TUC-1001-60737, HUN-0701-22217, DAY-0797-41839,
"BLD",715,1,4,0)
     HVH-1000-12729, HOU-0801-70115, COA-1201-22358, WPB-1201-31089
"BLD",715,1,5,0)
Test Site: Huntington, WV; Houston, TX
"BLD",715,1,6,0)

"BLD",715,1,7,0)
This patch does the following:
"BLD",715,1,8,0)

"BLD",715,1,9,0)
- Prevents NHE from accepting requests from or sending requests to closed
"BLD",715,1,10,0)
sites.  (See NOIS TUC-1001-60741, TUC-1001-60737, COA-1201-22358,
"BLD",715,1,11,0)
WPB-1201-31089, and HUN-0701-22217.)  Any closed sites in file 537025,
"BLD",715,1,12,0)
NHE AUTHORIZED SITES file, will be ignored, and will not be selectable
"BLD",715,1,13,0)
when requests are being created.
"BLD",715,1,14,0)

"BLD",715,1,15,0)
- Solves the undefined BOLD variable problem by no longer "bolding" output
"BLD",715,1,16,0)
on the menu.  (See NOIS DAY-0797-41839.)
"BLD",715,1,17,0)

"BLD",715,1,18,0)
- Solves the problem which occurred when Hudson Valley HCS changed option
"BLD",715,1,19,0)
S.AFJXSERVER to use a resource device to limit it to running only one job
"BLD",715,1,20,0)
at a time.  (See NOIS HVH-1000-12729.)
"BLD",715,1,21,0)

"BLD",715,1,22,0)
Additionally,
"BLD",715,1,23,0)
- Routines are rewritten to incorporate good programming practices.
"BLD",715,1,24,0)
- Routine AFJXVER is modified to check both the B and C xrefs in file 4.2,
"BLD",715,1,25,0)
instead of just the B xref, when looking up a domain name.
"BLD",715,1,26,0)
- Routine AFJXPNHX is modified to use MailMan APIs to delete messages from
"BLD",715,1,27,0)
the NHE user's mailbox, instead of using direct global edits.
"BLD",715,1,28,0)
- The Identifiers in file 537000 are changed to "Write" Identifiers.  The
"BLD",715,1,29,0)
Post-Init, ^AFJXPRE, will effect the change.
"BLD",715,1,30,0)
- The DDs of fields in files 537000 and 537025, which are free-text domain
"BLD",715,1,31,0)
names, are changed to pointer-type fields, pointing to file 4.2.  The DD
"BLD",715,1,32,0)
of the field in file 537010 which points to file 537025 is changed to
"BLD",715,1,33,0)
point to file 4.2.  It is necessary to do this because domain names can,
"BLD",715,1,34,0)
and do, change. The Post-Init, ^AFJXPRE, will go through the records in
"BLD",715,1,35,0)
those files and change the data in the affected fields to pointers to file
"BLD",715,1,36,0)
4.2.  It will take approximately 1/2 hour for every 400,000 records in file
"BLD",715,1,37,0)
^AFJ(537010.  Here are the new definitions for the affected fields:
"BLD",715,1,38,0)

"BLD",715,1,39,0)
STANDARD DATA DICTIONARY #537000 -- VAMC NETWORK HEALTH EXCHANGE FILE
"BLD",715,1,40,0)
STORED IN ^AFJ(537000,                                  (VERSION 5.1)
"BLD",715,1,41,0)
DATA       NAME                  GLOBAL        DATA
"BLD",715,1,42,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",715,1,43,0)
---------------------------------------------------------------------------
"BLD",715,1,44,0)
537000,8   REQUESTING PLACE       1;1 POINTER TO DOMAIN FILE (#4.2)
"BLD",715,1,45,0)
           LAST EDITED:      NOV 15, 2001
"BLD",715,1,46,0)
           HELP-PROMPT:      Enter the domain where the request originated.
"BLD",715,1,47,0)
           DESCRIPTION:
"BLD",715,1,48,0)
                             FACILITY REQUESTING DATA
"BLD",715,1,49,0)
           CROSS-REFERENCE:  537000^C
"BLD",715,1,50,0)
                             1)= S ^AFJ(537000,"C",$E(X,1,30),DA)=""
"BLD",715,1,51,0)
                             2)= K ^AFJ(537000,"C",$E(X,1,30),DA)
"BLD",715,1,52,0)
                             REQUESTING PLACE FOR PATIENT DATA
"BLD",715,1,53,0)

"BLD",715,1,54,0)
STANDARD DATA DICTIONARY #537010 -- VAMC NETWORK PATIENT FILE
"BLD",715,1,55,0)
STORED IN ^AFJ(537010,                          (VERSION 5.1)
"BLD",715,1,56,0)
DATA         NAME                  GLOBAL        DATA
"BLD",715,1,57,0)
ELEMENT      TITLE                 LOCATION      TYPE
"BLD",715,1,58,0)
---------------------------------------------------------------------------
"BLD",715,1,59,0)
537010,3      Records Available At   1;0 POINTER Multiple #537010.04
"BLD",715,1,60,0)

"BLD",715,1,61,0)
537010.04,.01   Records Available At   0;1 POINTER TO DOMAIN FILE (#4.2)
"BLD",715,1,62,0)
             LAST EDITED:      NOV 15, 2001
"BLD",715,1,63,0)
             HELP-PROMPT:      Enter a domain which has records on the
"BLD",715,1,64,0)
                               patient.
"BLD",715,1,65,0)
             CROSS-REFERENCE:  537010.04^B
"BLD",715,1,66,0)
                             1)= S ^AFJ(537010,DA(1),1,"B",$E(X,1,30),DA)=""
"BLD",715,1,67,0)
                             2)= K ^AFJ(537010,DA(1),1,"B",$E(X,1,30),DA)
"BLD",715,1,68,0)

"BLD",715,1,69,0)
STANDARD DATA DICTIONARY #537025 -- VAMC NETWORK HEALTH AUTHORIZED SITES FILE   
"BLD",715,1,70,0)
STORED IN ^AFJ(537025,                                        (VERSION 5.1)
"BLD",715,1,71,0)
DATA        NAME              GLOBAL        DATA
"BLD",715,1,72,0)
ELEMENT     TITLE             LOCATION      TYPE
"BLD",715,1,73,0)
---------------------------------------------------------------------------
"BLD",715,1,74,0)
537025,.01  NAME               0;1 POINTER TO DOMAIN FILE (#4.2)
"BLD",715,1,75,0)
                                (Required)
"BLD",715,1,76,0)
            INPUT TRANSFORM:  S DIC("S")="I $P(^(0),U,2)'[""C""" D ^DIC
"BLD",715,1,77,0)
                                 K DIC S DIC=DIE,X=+Y K:Y<0 X
"BLD",715,1,78,0)
            LAST EDITED:      NOV 15, 2001 
"BLD",715,1,79,0)
            HELP-PROMPT:      Enter the name of an authorized site. 
"BLD",715,1,80,0)
            DESCRIPTION:      Enter the name of the sites that you will send
"BLD",715,1,81,0)
                              data requests to and receive data from. 
"BLD",715,1,82,0)
                              (Include your own site).  
"BLD",715,1,83,0)
            SCREEN:           S DIC("S")="I $P(^(0),U,2)'[""C"""
"BLD",715,1,84,0)
            EXPLANATION:      You may not select closed domains.
"BLD",715,1,85,0)
            CROSS-REFERENCE:  537025^B 
"BLD",715,1,86,0)
                              1)= S ^AFJ(537025,"B",$E(X,1,30),DA)=""
"BLD",715,1,87,0)
                              2)= K ^AFJ(537025,"B",$E(X,1,30),DA)
"BLD",715,1,88,0)

"BLD",715,1,89,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",715,1,90,0)
is at a minimum.  It requires patch AFJX*5.1*29 and *30.
"BLD",715,1,91,0)
The post-init for this patch will take approximately 1/2 hour for every
"BLD",715,1,92,0)
400,000 records in file ^AFJ(537010.
"BLD",715,1,93,0)
==========================================================================
"BLD",715,1,94,0)
 
"BLD",715,1,95,0)
ROUTINES:
"BLD",715,1,96,0)
The second line of the routine now looks like:
"BLD",715,1,97,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"BLD",715,1,98,0)
 
"BLD",715,1,99,0)
             Before        After
"BLD",715,1,100,0)
Name       Checksum     Checksum     Patch List
"BLD",715,1,101,0)
-----------------------------------------------------------------
"BLD",715,1,102,0)
AFJXALRT   14041415     12200940     6,15,17,23,31
"BLD",715,1,103,0)
AFJXPATL    6030128       295973     31
"BLD",715,1,104,0)
AFJXPATS    3869099       299773     23,31
"BLD",715,1,105,0)
AFJXPNHA    3165623      3584849     31
"BLD",715,1,106,0)
AFJXPNHT    8297725      3201383     1,2,31
"BLD",715,1,107,0)
AFJXPNHX    5367061      3073916     1,6,11,17,20,24,31
"BLD",715,1,108,0)
AFJXPRE     2315825      8018806     30,31
"BLD",715,1,109,0)
AFJXREW     9153487         2406     15,17,18,23,26,29,31
"BLD",715,1,110,0)
AFJXSFAL    1759052      2271216     31
"BLD",715,1,111,0)
AFJXTEMA    2294720       369080     31
"BLD",715,1,112,0)
AFJXTRF    11122176      4969582     17,18,23,26,31
"BLD",715,1,113,0)
AFJXVER    19085828      9198043     26,31
"BLD",715,1,114,0)
AFJXWCBP   11230472         2912     1,31
"BLD",715,1,115,0)
AFJXWCP1   11042104      6240335     1,31
"BLD",715,1,116,0)
AFJXWCPB   10734470         2898     1,2,31
"BLD",715,1,117,0)
AFJXWCPM    4871774      1802119     6,22,31
"BLD",715,1,118,0)
AFJXWCPY   10927672         3082     1,31
"BLD",715,1,119,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",715,1,120,0)
 
"BLD",715,1,121,0)
This patch introduces no new routines.
"BLD",715,1,122,0)
==========================================================================
"BLD",715,1,123,0)
 
"BLD",715,1,124,0)
INSTALLATION:
"BLD",715,1,125,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",715,1,126,0)
is at a minimum.  It requires patch AFJX*5.1*29 and *30.
"BLD",715,1,127,0)
The post-init for this patch will take approximately 1/2 hour for every
"BLD",715,1,128,0)
400,000 records in file ^AFJ(537010.
"BLD",715,1,129,0)
1.  Users may be on the system during installation of this patch.
"BLD",715,1,130,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",715,1,131,0)
    affected routine(s).  
"BLD",715,1,132,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"BLD",715,1,133,0)
    This loads the patch into a Transport Global on your system.  
"BLD",715,1,134,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",715,1,135,0)
    Users may be on the system.
"BLD",715,1,136,0)
5.  On the KIDS:Installation menu, use the following options to install
"BLD",715,1,137,0)
    the Transport Global.
"BLD",715,1,138,0)
       Verify Checksums in Transport Global
"BLD",715,1,139,0)
       Print Transport Global
"BLD",715,1,140,0)
       Compare Transport Global to Current System
"BLD",715,1,141,0)
       Backup a Transport Global
"BLD",715,1,142,0)
       Install Package(s)
"BLD",715,1,143,0)
 Select INSTALL NAME:   AFJX*5.1*31   Loaded from Distribution <date/time>
"BLD",715,1,144,0)
                        ===========
"BLD",715,1,145,0)
 Install Questions:
"BLD",715,1,146,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",715,1,147,0)
                                                       ==
"BLD",715,1,148,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",715,1,149,0)
                                                                       ==
"BLD",715,1,150,0)
 Enter the Device you want to print the Install messages.
"BLD",715,1,151,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",715,1,152,0)
 Enter a '^' to abort the install.
"BLD",715,1,153,0)
 
"BLD",715,1,154,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",715,1,155,0)
                ------------------------------------------------
"BLD",715,1,156,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"BLD",715,1,157,0)
    necessary.
"BLD",715,1,158,0)
==========================================================================
"BLD",715,4,0)
^9.64PA^537025^3
"BLD",715,4,537000,0)
537000
"BLD",715,4,537000,2,0)
^9.641^537000^1
"BLD",715,4,537000,2,537000,0)
VAMC NETWORK HEALTH EXCHANGE  (File-top level)
"BLD",715,4,537000,2,537000,1,0)
^9.6411^8^1
"BLD",715,4,537000,2,537000,1,8,0)
REQUESTING PLACE
"BLD",715,4,537000,222)
y^y^p^^^^n
"BLD",715,4,537010,0)
537010
"BLD",715,4,537010,2,0)
^9.641^537010.04^1
"BLD",715,4,537010,2,537010.04,0)
Records Available At  (sub-file)
"BLD",715,4,537010,2,537010.04,1,0)
^9.6411^.01^1
"BLD",715,4,537010,2,537010.04,1,.01,0)
Records Available At
"BLD",715,4,537010,222)
y^y^p^^^^n
"BLD",715,4,537025,0)
537025
"BLD",715,4,537025,2,0)
^9.641^537025^1
"BLD",715,4,537025,2,537025,0)
VAMC NETWORK HEALTH AUTHORIZED SITES  (File-top level)
"BLD",715,4,537025,2,537025,1,0)
^9.6411^.01^1
"BLD",715,4,537025,2,537025,1,.01,0)
NAME
"BLD",715,4,537025,222)
y^y^p^^^^n
"BLD",715,4,"APDD",537000,537000)

"BLD",715,4,"APDD",537000,537000,8)

"BLD",715,4,"APDD",537010,537010.04)

"BLD",715,4,"APDD",537010,537010.04,.01)

"BLD",715,4,"APDD",537025,537025)

"BLD",715,4,"APDD",537025,537025,.01)

"BLD",715,4,"B",537000,537000)

"BLD",715,4,"B",537010,537010)

"BLD",715,4,"B",537025,537025)

"BLD",715,"ABPKG")
n
"BLD",715,"INI")

"BLD",715,"INID")
^^
"BLD",715,"INIT")
AFJXPRE
"BLD",715,"KRN",0)
^9.67PA^19^17
"BLD",715,"KRN",.4,0)
.4
"BLD",715,"KRN",.401,0)
.401
"BLD",715,"KRN",.402,0)
.402
"BLD",715,"KRN",.403,0)
.403
"BLD",715,"KRN",.5,0)
.5
"BLD",715,"KRN",.84,0)
.84
"BLD",715,"KRN",3.6,0)
3.6
"BLD",715,"KRN",3.8,0)
3.8
"BLD",715,"KRN",9.2,0)
9.2
"BLD",715,"KRN",9.8,0)
9.8
"BLD",715,"KRN",9.8,"NM",0)
^9.68A^17^17
"BLD",715,"KRN",9.8,"NM",1,0)
AFJXALRT^^0^B53573923
"BLD",715,"KRN",9.8,"NM",2,0)
AFJXPNHX^^0^B5935681
"BLD",715,"KRN",9.8,"NM",3,0)
AFJXWCBP^^0^B3848
"BLD",715,"KRN",9.8,"NM",4,0)
AFJXWCP1^^0^B18248892
"BLD",715,"KRN",9.8,"NM",5,0)
AFJXWCPB^^0^B3834
"BLD",715,"KRN",9.8,"NM",6,0)
AFJXWCPY^^0^B4041
"BLD",715,"KRN",9.8,"NM",7,0)
AFJXWCPM^^0^B3543630
"BLD",715,"KRN",9.8,"NM",8,0)
AFJXVER^^0^B21205229
"BLD",715,"KRN",9.8,"NM",9,0)
AFJXPATL^^0^B386950
"BLD",715,"KRN",9.8,"NM",10,0)
AFJXPATS^^0^B391989
"BLD",715,"KRN",9.8,"NM",11,0)
AFJXPNHA^^0^B9860873
"BLD",715,"KRN",9.8,"NM",12,0)
AFJXPNHT^^0^B8214714
"BLD",715,"KRN",9.8,"NM",13,0)
AFJXTEMA^^0^B465527
"BLD",715,"KRN",9.8,"NM",14,0)
AFJXREW^^0^B3280
"BLD",715,"KRN",9.8,"NM",15,0)
AFJXTRF^^0^B9933723
"BLD",715,"KRN",9.8,"NM",16,0)
AFJXPRE^^0^B27569734
"BLD",715,"KRN",9.8,"NM",17,0)
AFJXSFAL^^0^B6197661
"BLD",715,"KRN",9.8,"NM","B","AFJXALRT",1)

"BLD",715,"KRN",9.8,"NM","B","AFJXPATL",9)

"BLD",715,"KRN",9.8,"NM","B","AFJXPATS",10)

"BLD",715,"KRN",9.8,"NM","B","AFJXPNHA",11)

"BLD",715,"KRN",9.8,"NM","B","AFJXPNHT",12)

"BLD",715,"KRN",9.8,"NM","B","AFJXPNHX",2)

"BLD",715,"KRN",9.8,"NM","B","AFJXPRE",16)

"BLD",715,"KRN",9.8,"NM","B","AFJXREW",14)

"BLD",715,"KRN",9.8,"NM","B","AFJXSFAL",17)

"BLD",715,"KRN",9.8,"NM","B","AFJXTEMA",13)

"BLD",715,"KRN",9.8,"NM","B","AFJXTRF",15)

"BLD",715,"KRN",9.8,"NM","B","AFJXVER",8)

"BLD",715,"KRN",9.8,"NM","B","AFJXWCBP",3)

"BLD",715,"KRN",9.8,"NM","B","AFJXWCP1",4)

"BLD",715,"KRN",9.8,"NM","B","AFJXWCPB",5)

"BLD",715,"KRN",9.8,"NM","B","AFJXWCPM",7)

"BLD",715,"KRN",9.8,"NM","B","AFJXWCPY",6)

"BLD",715,"KRN",19,0)
19
"BLD",715,"KRN",19,"NM",0)
^9.68A^^0
"BLD",715,"KRN",19.1,0)
19.1
"BLD",715,"KRN",101,0)
101
"BLD",715,"KRN",409.61,0)
409.61
"BLD",715,"KRN",771,0)
771
"BLD",715,"KRN",870,0)
870
"BLD",715,"KRN",8994,0)
8994
"BLD",715,"KRN","B",.4,.4)

"BLD",715,"KRN","B",.401,.401)

"BLD",715,"KRN","B",.402,.402)

"BLD",715,"KRN","B",.403,.403)

"BLD",715,"KRN","B",.5,.5)

"BLD",715,"KRN","B",.84,.84)

"BLD",715,"KRN","B",3.6,3.6)

"BLD",715,"KRN","B",3.8,3.8)

"BLD",715,"KRN","B",9.2,9.2)

"BLD",715,"KRN","B",9.8,9.8)

"BLD",715,"KRN","B",19,19)

"BLD",715,"KRN","B",19.1,19.1)

"BLD",715,"KRN","B",101,101)

"BLD",715,"KRN","B",409.61,409.61)

"BLD",715,"KRN","B",771,771)

"BLD",715,"KRN","B",870,870)

"BLD",715,"KRN","B",8994,8994)

"BLD",715,"QUES",0)
^9.62^^
"BLD",715,"REQB",0)
^9.611^2^2
"BLD",715,"REQB",1,0)
AFJX*5.1*29^1
"BLD",715,"REQB",2,0)
AFJX*5.1*30^1
"BLD",715,"REQB","B","AFJX*5.1*29",1)

"BLD",715,"REQB","B","AFJX*5.1*30",2)

"FIA",537000)
VAMC NETWORK HEALTH EXCHANGE
"FIA",537000,0)
^AFJ(537000,
"FIA",537000,0,0)
537000I
"FIA",537000,0,1)
y^y^p^^^^n
"FIA",537000,0,10)

"FIA",537000,0,11)

"FIA",537000,0,"RLRO")

"FIA",537000,0,"VR")
5.1^AFJX
"FIA",537000,537000)
1
"FIA",537000,537000,8)

"FIA",537010)
VAMC NETWORK PATIENT
"FIA",537010,0)
^AFJ(537010,
"FIA",537010,0,0)
537010I
"FIA",537010,0,1)
y^y^p^^^^n
"FIA",537010,0,10)

"FIA",537010,0,11)

"FIA",537010,0,"RLRO")

"FIA",537010,0,"VR")
5.1^AFJX
"FIA",537010,537010)
1
"FIA",537010,537010,3)

"FIA",537010,537010.04)
1
"FIA",537010,537010.04,.01)

"FIA",537025)
VAMC NETWORK HEALTH AUTHORIZED SITES
"FIA",537025,0)
^AFJ(537025,
"FIA",537025,0,0)
537025IP
"FIA",537025,0,1)
y^y^p^^^^n
"FIA",537025,0,10)

"FIA",537025,0,11)

"FIA",537025,0,"RLRO")

"FIA",537025,0,"VR")
5.1^AFJX
"FIA",537025,537025)
1
"FIA",537025,537025,.01)

"INIT")
AFJXPRE
"MBREQ")
0
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,20,0)
^9.402P^^
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
31^3020108
"PKG",404,22,1,"PAH",1,1,0)
^^158^158^3020108
"PKG",404,22,1,"PAH",1,1,1,0)
Patch AFJX*5.1*31
"PKG",404,22,1,"PAH",1,1,2,0)

"PKG",404,22,1,"PAH",1,1,3,0)
NOIS TUC-1001-60741, TUC-1001-60737, HUN-0701-22217, DAY-0797-41839,
"PKG",404,22,1,"PAH",1,1,4,0)
     HVH-1000-12729, HOU-0801-70115, COA-1201-22358, WPB-1201-31089
"PKG",404,22,1,"PAH",1,1,5,0)
Test Site: Huntington, WV; Houston, TX
"PKG",404,22,1,"PAH",1,1,6,0)

"PKG",404,22,1,"PAH",1,1,7,0)
This patch does the following:
"PKG",404,22,1,"PAH",1,1,8,0)

"PKG",404,22,1,"PAH",1,1,9,0)
- Prevents NHE from accepting requests from or sending requests to closed
"PKG",404,22,1,"PAH",1,1,10,0)
sites.  (See NOIS TUC-1001-60741, TUC-1001-60737, COA-1201-22358,
"PKG",404,22,1,"PAH",1,1,11,0)
WPB-1201-31089, and HUN-0701-22217.)  Any closed sites in file 537025,
"PKG",404,22,1,"PAH",1,1,12,0)
NHE AUTHORIZED SITES file, will be ignored, and will not be selectable
"PKG",404,22,1,"PAH",1,1,13,0)
when requests are being created.
"PKG",404,22,1,"PAH",1,1,14,0)

"PKG",404,22,1,"PAH",1,1,15,0)
- Solves the undefined BOLD variable problem by no longer "bolding" output
"PKG",404,22,1,"PAH",1,1,16,0)
on the menu.  (See NOIS DAY-0797-41839.)
"PKG",404,22,1,"PAH",1,1,17,0)

"PKG",404,22,1,"PAH",1,1,18,0)
- Solves the problem which occurred when Hudson Valley HCS changed option
"PKG",404,22,1,"PAH",1,1,19,0)
S.AFJXSERVER to use a resource device to limit it to running only one job
"PKG",404,22,1,"PAH",1,1,20,0)
at a time.  (See NOIS HVH-1000-12729.)
"PKG",404,22,1,"PAH",1,1,21,0)

"PKG",404,22,1,"PAH",1,1,22,0)
Additionally,
"PKG",404,22,1,"PAH",1,1,23,0)
- Routines are rewritten to incorporate good programming practices.
"PKG",404,22,1,"PAH",1,1,24,0)
- Routine AFJXVER is modified to check both the B and C xrefs in file 4.2,
"PKG",404,22,1,"PAH",1,1,25,0)
instead of just the B xref, when looking up a domain name.
"PKG",404,22,1,"PAH",1,1,26,0)
- Routine AFJXPNHX is modified to use MailMan APIs to delete messages from
"PKG",404,22,1,"PAH",1,1,27,0)
the NHE user's mailbox, instead of using direct global edits.
"PKG",404,22,1,"PAH",1,1,28,0)
- The Identifiers in file 537000 are changed to "Write" Identifiers.  The
"PKG",404,22,1,"PAH",1,1,29,0)
Post-Init, ^AFJXPRE, will effect the change.
"PKG",404,22,1,"PAH",1,1,30,0)
- The DDs of fields in files 537000 and 537025, which are free-text domain
"PKG",404,22,1,"PAH",1,1,31,0)
names, are changed to pointer-type fields, pointing to file 4.2.  The DD
"PKG",404,22,1,"PAH",1,1,32,0)
of the field in file 537010 which points to file 537025 is changed to
"PKG",404,22,1,"PAH",1,1,33,0)
point to file 4.2.  It is necessary to do this because domain names can,
"PKG",404,22,1,"PAH",1,1,34,0)
and do, change. The Post-Init, ^AFJXPRE, will go through the records in
"PKG",404,22,1,"PAH",1,1,35,0)
those files and change the data in the affected fields to pointers to file
"PKG",404,22,1,"PAH",1,1,36,0)
4.2.  It will take approximately 1/2 hour for every 400,000 records in file
"PKG",404,22,1,"PAH",1,1,37,0)
^AFJ(537010.  Here are the new definitions for the affected fields:
"PKG",404,22,1,"PAH",1,1,38,0)

"PKG",404,22,1,"PAH",1,1,39,0)
STANDARD DATA DICTIONARY #537000 -- VAMC NETWORK HEALTH EXCHANGE FILE
"PKG",404,22,1,"PAH",1,1,40,0)
STORED IN ^AFJ(537000,                                  (VERSION 5.1)
"PKG",404,22,1,"PAH",1,1,41,0)
DATA       NAME                  GLOBAL        DATA
"PKG",404,22,1,"PAH",1,1,42,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",404,22,1,"PAH",1,1,43,0)
---------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,44,0)
537000,8   REQUESTING PLACE       1;1 POINTER TO DOMAIN FILE (#4.2)
"PKG",404,22,1,"PAH",1,1,45,0)
           LAST EDITED:      NOV 15, 2001
"PKG",404,22,1,"PAH",1,1,46,0)
           HELP-PROMPT:      Enter the domain where the request originated.
"PKG",404,22,1,"PAH",1,1,47,0)
           DESCRIPTION:
"PKG",404,22,1,"PAH",1,1,48,0)
                             FACILITY REQUESTING DATA
"PKG",404,22,1,"PAH",1,1,49,0)
           CROSS-REFERENCE:  537000^C
"PKG",404,22,1,"PAH",1,1,50,0)
                             1)= S ^AFJ(537000,"C",$E(X,1,30),DA)=""
"PKG",404,22,1,"PAH",1,1,51,0)
                             2)= K ^AFJ(537000,"C",$E(X,1,30),DA)
"PKG",404,22,1,"PAH",1,1,52,0)
                             REQUESTING PLACE FOR PATIENT DATA
"PKG",404,22,1,"PAH",1,1,53,0)

"PKG",404,22,1,"PAH",1,1,54,0)
STANDARD DATA DICTIONARY #537010 -- VAMC NETWORK PATIENT FILE
"PKG",404,22,1,"PAH",1,1,55,0)
STORED IN ^AFJ(537010,                          (VERSION 5.1)
"PKG",404,22,1,"PAH",1,1,56,0)
DATA         NAME                  GLOBAL        DATA
"PKG",404,22,1,"PAH",1,1,57,0)
ELEMENT      TITLE                 LOCATION      TYPE
"PKG",404,22,1,"PAH",1,1,58,0)
---------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,59,0)
537010,3      Records Available At   1;0 POINTER Multiple #537010.04
"PKG",404,22,1,"PAH",1,1,60,0)

"PKG",404,22,1,"PAH",1,1,61,0)
537010.04,.01   Records Available At   0;1 POINTER TO DOMAIN FILE (#4.2)
"PKG",404,22,1,"PAH",1,1,62,0)
             LAST EDITED:      NOV 15, 2001
"PKG",404,22,1,"PAH",1,1,63,0)
             HELP-PROMPT:      Enter a domain which has records on the
"PKG",404,22,1,"PAH",1,1,64,0)
                               patient.
"PKG",404,22,1,"PAH",1,1,65,0)
             CROSS-REFERENCE:  537010.04^B
"PKG",404,22,1,"PAH",1,1,66,0)
                             1)= S ^AFJ(537010,DA(1),1,"B",$E(X,1,30),DA)=""
"PKG",404,22,1,"PAH",1,1,67,0)
                             2)= K ^AFJ(537010,DA(1),1,"B",$E(X,1,30),DA)
"PKG",404,22,1,"PAH",1,1,68,0)

"PKG",404,22,1,"PAH",1,1,69,0)
STANDARD DATA DICTIONARY #537025 -- VAMC NETWORK HEALTH AUTHORIZED SITES FILE   
"PKG",404,22,1,"PAH",1,1,70,0)
STORED IN ^AFJ(537025,                                        (VERSION 5.1)
"PKG",404,22,1,"PAH",1,1,71,0)
DATA        NAME              GLOBAL        DATA
"PKG",404,22,1,"PAH",1,1,72,0)
ELEMENT     TITLE             LOCATION      TYPE
"PKG",404,22,1,"PAH",1,1,73,0)
---------------------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,74,0)
537025,.01  NAME               0;1 POINTER TO DOMAIN FILE (#4.2)
"PKG",404,22,1,"PAH",1,1,75,0)
                                (Required)
"PKG",404,22,1,"PAH",1,1,76,0)
            INPUT TRANSFORM:  S DIC("S")="I $P(^(0),U,2)'[""C""" D ^DIC
"PKG",404,22,1,"PAH",1,1,77,0)
                                 K DIC S DIC=DIE,X=+Y K:Y<0 X
"PKG",404,22,1,"PAH",1,1,78,0)
            LAST EDITED:      NOV 15, 2001 
"PKG",404,22,1,"PAH",1,1,79,0)
            HELP-PROMPT:      Enter the name of an authorized site. 
"PKG",404,22,1,"PAH",1,1,80,0)
            DESCRIPTION:      Enter the name of the sites that you will send
"PKG",404,22,1,"PAH",1,1,81,0)
                              data requests to and receive data from. 
"PKG",404,22,1,"PAH",1,1,82,0)
                              (Include your own site).  
"PKG",404,22,1,"PAH",1,1,83,0)
            SCREEN:           S DIC("S")="I $P(^(0),U,2)'[""C"""
"PKG",404,22,1,"PAH",1,1,84,0)
            EXPLANATION:      You may not select closed domains.
"PKG",404,22,1,"PAH",1,1,85,0)
            CROSS-REFERENCE:  537025^B 
"PKG",404,22,1,"PAH",1,1,86,0)
                              1)= S ^AFJ(537025,"B",$E(X,1,30),DA)=""
"PKG",404,22,1,"PAH",1,1,87,0)
                              2)= K ^AFJ(537025,"B",$E(X,1,30),DA)
"PKG",404,22,1,"PAH",1,1,88,0)

"PKG",404,22,1,"PAH",1,1,89,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,90,0)
is at a minimum.  It requires patch AFJX*5.1*29 and *30.
"PKG",404,22,1,"PAH",1,1,91,0)
The post-init for this patch will take approximately 1/2 hour for every
"PKG",404,22,1,"PAH",1,1,92,0)
400,000 records in file ^AFJ(537010.
"PKG",404,22,1,"PAH",1,1,93,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,94,0)
 
"PKG",404,22,1,"PAH",1,1,95,0)
ROUTINES:
"PKG",404,22,1,"PAH",1,1,96,0)
The second line of the routine now looks like:
"PKG",404,22,1,"PAH",1,1,97,0)
       ;;5.1;Network Health Exchange;**[patch list]**;Jan 23, 1996
"PKG",404,22,1,"PAH",1,1,98,0)
 
"PKG",404,22,1,"PAH",1,1,99,0)
             Before        After
"PKG",404,22,1,"PAH",1,1,100,0)
Name       Checksum     Checksum     Patch List
"PKG",404,22,1,"PAH",1,1,101,0)
-----------------------------------------------------------------
"PKG",404,22,1,"PAH",1,1,102,0)
AFJXALRT   14041415     12200940     6,15,17,23,31
"PKG",404,22,1,"PAH",1,1,103,0)
AFJXPATL    6030128       295973     31
"PKG",404,22,1,"PAH",1,1,104,0)
AFJXPATS    3869099       299773     23,31
"PKG",404,22,1,"PAH",1,1,105,0)
AFJXPNHA    3165623      3584849     31
"PKG",404,22,1,"PAH",1,1,106,0)
AFJXPNHT    8297725      3201383     1,2,31
"PKG",404,22,1,"PAH",1,1,107,0)
AFJXPNHX    5367061      3073916     1,6,11,17,20,24,31
"PKG",404,22,1,"PAH",1,1,108,0)
AFJXPRE     2315825      8018806     30,31
"PKG",404,22,1,"PAH",1,1,109,0)
AFJXREW     9153487         2406     15,17,18,23,26,29,31
"PKG",404,22,1,"PAH",1,1,110,0)
AFJXSFAL    1759052      2271216     31
"PKG",404,22,1,"PAH",1,1,111,0)
AFJXTEMA    2294720       369080     31
"PKG",404,22,1,"PAH",1,1,112,0)
AFJXTRF    11122176      4969582     17,18,23,26,31
"PKG",404,22,1,"PAH",1,1,113,0)
AFJXVER    19085828      9198043     26,31
"PKG",404,22,1,"PAH",1,1,114,0)
AFJXWCBP   11230472         2912     1,31
"PKG",404,22,1,"PAH",1,1,115,0)
AFJXWCP1   11042104      6240335     1,31
"PKG",404,22,1,"PAH",1,1,116,0)
AFJXWCPB   10734470         2898     1,2,31
"PKG",404,22,1,"PAH",1,1,117,0)
AFJXWCPM    4871774      1802119     6,22,31
"PKG",404,22,1,"PAH",1,1,118,0)
AFJXWCPY   10927672         3082     1,31
"PKG",404,22,1,"PAH",1,1,119,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,120,0)
 
"PKG",404,22,1,"PAH",1,1,121,0)
This patch introduces no new routines.
"PKG",404,22,1,"PAH",1,1,122,0)
==========================================================================
"PKG",404,22,1,"PAH",1,1,123,0)
 
"PKG",404,22,1,"PAH",1,1,124,0)
INSTALLATION:
"PKG",404,22,1,"PAH",1,1,125,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",404,22,1,"PAH",1,1,126,0)
is at a minimum.  It requires patch AFJX*5.1*29 and *30.
"PKG",404,22,1,"PAH",1,1,127,0)
The post-init for this patch will take approximately 1/2 hour for every
"PKG",404,22,1,"PAH",1,1,128,0)
400,000 records in file ^AFJ(537010.
"PKG",404,22,1,"PAH",1,1,129,0)
1.  Users may be on the system during installation of this patch.
"PKG",404,22,1,"PAH",1,1,130,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",404,22,1,"PAH",1,1,131,0)
    affected routine(s).  
"PKG",404,22,1,"PAH",1,1,132,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.
"PKG",404,22,1,"PAH",1,1,133,0)
    This loads the patch into a Transport Global on your system.  
"PKG",404,22,1,"PAH",1,1,134,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",404,22,1,"PAH",1,1,135,0)
    Users may be on the system.
"PKG",404,22,1,"PAH",1,1,136,0)
5.  On the KIDS:Installation menu, use the following options to install
"PKG",404,22,1,"PAH",1,1,137,0)
    the Transport Global.
"PKG",404,22,1,"PAH",1,1,138,0)
       Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,139,0)
       Print Transport Global
"PKG",404,22,1,"PAH",1,1,140,0)
       Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,141,0)
       Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,142,0)
       Install Package(s)
"PKG",404,22,1,"PAH",1,1,143,0)
 Select INSTALL NAME:   AFJX*5.1*31   Loaded from Distribution <date/time>
"PKG",404,22,1,"PAH",1,1,144,0)
                        ===========
"PKG",404,22,1,"PAH",1,1,145,0)
 Install Questions:
"PKG",404,22,1,"PAH",1,1,146,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",404,22,1,"PAH",1,1,147,0)
                                                       ==
"PKG",404,22,1,"PAH",1,1,148,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",404,22,1,"PAH",1,1,149,0)
                                                                       ==
"PKG",404,22,1,"PAH",1,1,150,0)
 Enter the Device you want to print the Install messages.
"PKG",404,22,1,"PAH",1,1,151,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",404,22,1,"PAH",1,1,152,0)
 Enter a '^' to abort the install.
"PKG",404,22,1,"PAH",1,1,153,0)
 
"PKG",404,22,1,"PAH",1,1,154,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",404,22,1,"PAH",1,1,155,0)
                ------------------------------------------------
"PKG",404,22,1,"PAH",1,1,156,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if
"PKG",404,22,1,"PAH",1,1,157,0)
    necessary.
"PKG",404,22,1,"PAH",1,1,158,0)
==========================================================================
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
17
"RTN","AFJXALRT")
0^1^B53573923
"RTN","AFJXALRT",1,0)
AFJXALRT ;FO-OAKLAND/GMB-PROCESS INFO AND ALERT USER ;3/17/99  13:42
"RTN","AFJXALRT",2,0)
 ;;5.1;Network Health Exchange;**6,15,17,23,31**;Jan 23, 1996
"RTN","AFJXALRT",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXALRT",4,0)
 ; Once all sites have installed patch *31, issue a new patch with
"RTN","AFJXALRT",5,0)
 ; changes to entry SEND, as indicated there.  Also change ^AFJXSFAL.
"RTN","AFJXALRT",6,0)
 ; Entry points:
"RTN","AFJXALRT",7,0)
 ; ENTER - Invoked by server option AFJXSERVER
"RTN","AFJXALRT",8,0)
ENTER ;
"RTN","AFJXALRT",9,0)
 N XMZ,XMSER
"RTN","AFJXALRT",10,0)
 D:'$$CLOSED(XQSND) PROCESS(XQMSG) ; Ignore if sending site is closed.
"RTN","AFJXALRT",11,0)
 S XMSER="S.AFJXSERVER",XMZ=XQMSG D REMSBMSG^XMA1C
"RTN","AFJXALRT",12,0)
 Q
"RTN","AFJXALRT",13,0)
CLOSED(AXFROM) ; Returns 1 if sending site is closed; 0 otherwise.
"RTN","AFJXALRT",14,0)
 I AXFROM'["@" Q 0
"RTN","AFJXALRT",15,0)
 N AXDOMIEN
"RTN","AFJXALRT",16,0)
 S AXDOMIEN=$$FIND1^DIC(4.2,"","MX",$P($P(AXFROM,"@",2),">",1),"B^C")
"RTN","AFJXALRT",17,0)
 Q:'AXDOMIEN 0
"RTN","AFJXALRT",18,0)
 Q $P(^DIC(4.2,AXDOMIEN,0),U,2)["C"
"RTN","AFJXALRT",19,0)
PROCESS(AXRQXMZ) ; Process data incoming
"RTN","AFJXALRT",20,0)
 N AXPID,AXSENSIT,AXDFN,AXDOMIEN,AXABORT,AXSPDOC,AXSPDATA,AXTI
"RTN","AFJXALRT",21,0)
 N AXRQREC,AXRQSSN,AXRQDUZ,AXRQNAME,AXRQWHEN,AXRQSITE,AXRQTYPE,AXRQFROM
"RTN","AFJXALRT",22,0)
 D INIT
"RTN","AFJXALRT",23,0)
 I 'AXABORT D
"RTN","AFJXALRT",24,0)
 . D GATHER
"RTN","AFJXALRT",25,0)
 . D TRANSFER
"RTN","AFJXALRT",26,0)
 D FINISH
"RTN","AFJXALRT",27,0)
 Q
"RTN","AFJXALRT",28,0)
INIT ;
"RTN","AFJXALRT",29,0)
 S (AXABORT,AXTI)=0
"RTN","AFJXALRT",30,0)
 K ^TMP("AFJX",$J)
"RTN","AFJXALRT",31,0)
 D ^%ZISC ; Make sure all devices are closed
"RTN","AFJXALRT",32,0)
 S AXRQREC=$G(^XMB(3.9,AXRQXMZ,2,1,0))
"RTN","AFJXALRT",33,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXRQREC
"RTN","AFJXALRT",34,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)="***CONFIDENTIAL Patient Data from "_^XMB("NETNAME")_"*** "_$$FMTE^XLFDT(DT,"2Z")
"RTN","AFJXALRT",35,0)
 S AXRQSSN=$P(AXRQREC,U,1)  ; Patient SSN
"RTN","AFJXALRT",36,0)
 S AXRQDUZ=$P(AXRQREC,U,2)  ; Requestor's DUZ
"RTN","AFJXALRT",37,0)
 S AXRQNAME=$P(AXRQREC,U,3) ; Requestor's name
"RTN","AFJXALRT",38,0)
 S AXRQWHEN=$P(AXRQREC,U,4) ; Date/Time request was made
"RTN","AFJXALRT",39,0)
 S AXRQSITE=$P(AXRQREC,U,5) ; Requestor's site
"RTN","AFJXALRT",40,0)
 S AXRQTYPE=$P(AXRQREC,U,6) ; Type of request
"RTN","AFJXALRT",41,0)
 S AXRQFROM=AXRQNAME_"@"_AXRQSITE
"RTN","AFJXALRT",42,0)
 S AXDOMIEN=$$FIND1^DIC(4.2,"","MX",AXRQSITE,"B^C")
"RTN","AFJXALRT",43,0)
 I 'AXDOMIEN D FAIL("Site not found in DOMAIN file: "_AXRQSITE) Q
"RTN","AFJXALRT",44,0)
 I 'AXRQSSN D FAIL("SSN not supplied.") Q
"RTN","AFJXALRT",45,0)
 S AXDFN=$$FIND1^DIC(2,"","X",AXRQSSN,"SSN")
"RTN","AFJXALRT",46,0)
 I 'AXDFN D FAIL("SSN not found in PATIENT file: "_AXRQSSN) Q
"RTN","AFJXALRT",47,0)
 D PERSON(AXDFN) Q:AXABORT
"RTN","AFJXALRT",48,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXPID("INFO")
"RTN","AFJXALRT",49,0)
 D CHKSEGS Q:AXABORT
"RTN","AFJXALRT",50,0)
 D OPENDEV Q:AXABORT
"RTN","AFJXALRT",51,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",52,0)
 S AXSENSIT=+$P($G(^DGSL(38.1,AXDFN,0)),U,2)
"RTN","AFJXALRT",53,0)
 Q
"RTN","AFJXALRT",54,0)
GATHER ; Gather the requested data on the patient (it is sent to spool)
"RTN","AFJXALRT",55,0)
 N AXDAYS,AXABBR,AXSEG,AXCHK
"RTN","AFJXALRT",56,0)
 U IO
"RTN","AFJXALRT",57,0)
 D @AXRQTYPE ; One of "TOTAL", "PHARM", "NHBP", or "BRIEF"
"RTN","AFJXALRT",58,0)
 D CLOSDEV
"RTN","AFJXALRT",59,0)
 Q
"RTN","AFJXALRT",60,0)
TRANSFER ; Transfer the spool data to the temp global
"RTN","AFJXALRT",61,0)
 D SPL2TMP^AFJXTRF
"RTN","AFJXALRT",62,0)
 D DSDOC^ZISPL(AXSPDOC),DSD^ZISPL(AXSPDATA) ; Delete spool doc and data
"RTN","AFJXALRT",63,0)
 Q
"RTN","AFJXALRT",64,0)
FINISH ; Send the data and clean up.
"RTN","AFJXALRT",65,0)
 S AXTI=$O(^TMP("AFJX",$J,""),-1)
"RTN","AFJXALRT",66,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",67,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=$$CJ^XLFSTR("End of CONFIDENTIAL Patient Data from "_^XMB("NETNAME"),79,"*")
"RTN","AFJXALRT",68,0)
 D SEND
"RTN","AFJXALRT",69,0)
 K ^TMP("AFJX",$J)
"RTN","AFJXALRT",70,0)
 I $G(AXSENSIT),'AXABORT D SENSIT
"RTN","AFJXALRT",71,0)
 D AUDIT
"RTN","AFJXALRT",72,0)
 Q
"RTN","AFJXALRT",73,0)
SEND ; Send the data to the requestor
"RTN","AFJXALRT",74,0)
 ; After *31 is installed by all sites:
"RTN","AFJXALRT",75,0)
 ; - reduce "  " to " " in XMSUB
"RTN","AFJXALRT",76,0)
 ; - uncomment the server recipient
"RTN","AFJXALRT",77,0)
 ; - get rid of the call to ALERT.
"RTN","AFJXALRT",78,0)
 N AXSUB,XMZ,XMSUB,XMY,XMTEXT
"RTN","AFJXALRT",79,0)
 S (AXSUB,XMSUB)="Reply for <"_AXRQTYPE_"> "_$E($P($G(AXPID("NAME"),"*UNKNOWN*"),",",1),1,15)_"  "_AXRQSSN_"  "_^XMB("NETNAME")
"RTN","AFJXALRT",80,0)
 S XMY("NETWORK,HEALTH EXCHANGE@"_AXRQSITE)=""
"RTN","AFJXALRT",81,0)
 ;S XMY("S.AFJXNHDONE@"_AXRQSITE)=""
"RTN","AFJXALRT",82,0)
 S XMTEXT="^TMP(""AFJX"",$J,"
"RTN","AFJXALRT",83,0)
 D ^XMD
"RTN","AFJXALRT",84,0)
 D ALERT(AXSUB)
"RTN","AFJXALRT",85,0)
 Q
"RTN","AFJXALRT",86,0)
ALERT(AXSUB) ; Send Request for Alert for Server
"RTN","AFJXALRT",87,0)
 N XMZ,XMSUB,XMTEXT,XMY,AXTEXT
"RTN","AFJXALRT",88,0)
 S AXTEXT(1)=AXRQDUZ_U_AXRQSSN_U_AXRQSITE_U_AXSUB_U_AXRQWHEN_U_^XMB("NETNAME")
"RTN","AFJXALRT",89,0)
 S XMSUB="Complete HNEX Alert "_^XMB("NETNAME")
"RTN","AFJXALRT",90,0)
 S XMY("S.AFJXNHDONE@"_AXRQSITE)=""
"RTN","AFJXALRT",91,0)
 S XMTEXT="AXTEXT("
"RTN","AFJXALRT",92,0)
 D ^XMD
"RTN","AFJXALRT",93,0)
 Q
"RTN","AFJXALRT",94,0)
PERSON(DFN) ; Get personal demographic info about the patient
"RTN","AFJXALRT",95,0)
 N VA,VADM,VAERR
"RTN","AFJXALRT",96,0)
 D DEM^VADPT
"RTN","AFJXALRT",97,0)
 S AXPID("NAME")=VADM(1)      ; Name - last,first
"RTN","AFJXALRT",98,0)
 S AXPID("SSN")=$P(VADM(2),U) ; SSN  - nnnnnnnnn
"RTN","AFJXALRT",99,0)
 S AXPID("S-S-N")=VA("PID")   ; SSN  - nnn-nn-nnnn
"RTN","AFJXALRT",100,0)
 S AXPID("DOB")=$$FMTE^XLFDT(+VADM(3),"5Z")  ; Date of birth - mm/dd/yyyy
"RTN","AFJXALRT",101,0)
 S AXPID("INFO")=$$LJ^XLFSTR(AXPID("NAME")_"  "_AXPID("S-S-N"),55)_" DOB: "_AXPID("DOB")
"RTN","AFJXALRT",102,0)
 Q
"RTN","AFJXALRT",103,0)
OPENDEV ; Set IOP to a unique name to avoid duplicates
"RTN","AFJXALRT",104,0)
 N Y,C,AXSPDEV
"RTN","AFJXALRT",105,0)
 S Y=$P($G(^GMT(142.99,1,0)),U,4)
"RTN","AFJXALRT",106,0)
 S C=$P(^DD(142.99,.04,0),U,2)
"RTN","AFJXALRT",107,0)
 D Y^DIQ
"RTN","AFJXALRT",108,0)
 S AXSPDEV=Y
"RTN","AFJXALRT",109,0)
 I AXSPDEV']"" D FAIL("Can't get spool device name from file 142.99") Q
"RTN","AFJXALRT",110,0)
 S (IOP,AXSPDEV)=AXSPDEV_";NHE"_AXDFN_"-"_$P($H,",",2)
"RTN","AFJXALRT",111,0)
 S %ZIS=0
"RTN","AFJXALRT",112,0)
 D ^%ZIS Q:'POP
"RTN","AFJXALRT",113,0)
 D ^%ZISC
"RTN","AFJXALRT",114,0)
 D FAIL("Can't open spool device: "_AXSPDEV)
"RTN","AFJXALRT",115,0)
 Q
"RTN","AFJXALRT",116,0)
CLOSDEV ; Close the spooler device and get device info
"RTN","AFJXALRT",117,0)
 ; AXSPDOC  = IEN in file 3.51 of the Spool Document
"RTN","AFJXALRT",118,0)
 ; AXSPDATA = IEN in file 3.519 of the Spool Data
"RTN","AFJXALRT",119,0)
 S AXSPDOC=IO("SPOOL")
"RTN","AFJXALRT",120,0)
 D ^%ZISC
"RTN","AFJXALRT",121,0)
 F  Q:$P($G(^XMB(3.51,AXSPDOC,0)),U,3)="r"  H 5  ; Wait until "ready"
"RTN","AFJXALRT",122,0)
 S AXSPDATA=$P($G(^XMB(3.51,AXSPDOC,0)),U,10)
"RTN","AFJXALRT",123,0)
 Q
"RTN","AFJXALRT",124,0)
CHKSEGS ; Check to see if all components exist before proceeding
"RTN","AFJXALRT",125,0)
 N AXSEG,AXABBR,AXCHK
"RTN","AFJXALRT",126,0)
 S AXCHK=1
"RTN","AFJXALRT",127,0)
 D @AXRQTYPE ; "TOTAL", "PHARM", "NHBP", or "BRIEF"
"RTN","AFJXALRT",128,0)
 Q:'$D(AXCHK("NF"))
"RTN","AFJXALRT",129,0)
 D FAIL("Can't find segment(s) in file 142.1: "_$E(AXCHK("NF"),2,999))
"RTN","AFJXALRT",130,0)
 Q
"RTN","AFJXALRT",131,0)
BRIEF ; MED12 - EXTRACT 12 MONTHS OF ALL SEGMENTS
"RTN","AFJXALRT",132,0)
 S AXDAYS=365
"RTN","AFJXALRT",133,0)
TOTAL ; EXTRACT ALL SEGMENTS WITH NO TIME LIMITATION
"RTN","AFJXALRT",134,0)
 F AXABBR="DEM","ADC","DC","DS","PRC","OPC","CVF","CVP","ADR","DI","VS","PN","RXOP","RXIV","RXUD","BT","CH","MIC","SP","CY","MEDS","IP","IS","SR","CW","CN","DCS","ORC","CP","NSR","ONC" D EXTRACT
"RTN","AFJXALRT",135,0)
 Q
"RTN","AFJXALRT",136,0)
NHBP ; PHAR12 - EXTRACT 12 MONTHS OF PHARMACY INFORMATION
"RTN","AFJXALRT",137,0)
 S AXDAYS=365
"RTN","AFJXALRT",138,0)
PHARM ; EXTRACT THE WHOLE PHARMACY
"RTN","AFJXALRT",139,0)
 F AXABBR="DEM","ADR","RXOP","RXIV","RXUD" D EXTRACT
"RTN","AFJXALRT",140,0)
 Q
"RTN","AFJXALRT",141,0)
EXTRACT ; Extract one component
"RTN","AFJXALRT",142,0)
 S AXSEG=$$FIND1^DIC(142.1,"","OX",AXABBR,"C")
"RTN","AFJXALRT",143,0)
 I $G(AXCHK) S:'AXSEG AXCHK("NF")=$G(AXCHK("NF"))_","_AXABBR Q
"RTN","AFJXALRT",144,0)
 N DFN,GMTSEG,GMTSEGI,GMTSEGC,GMTSTITL,GMTSDLM,GMTSNDM
"RTN","AFJXALRT",145,0)
 S DFN=AXDFN,GMTSDLM=$G(AXDAYS),GMTSTITL="NHE EXTRACT"
"RTN","AFJXALRT",146,0)
 S GMTSEG(1)="1^"_AXSEG_"^^"_$G(GMTSDLM)_"^^N^L^Y"
"RTN","AFJXALRT",147,0)
 S (GMTSEGI(AXSEG),GMTSEGC)=1
"RTN","AFJXALRT",148,0)
 D EN^GMTS1
"RTN","AFJXALRT",149,0)
 Q
"RTN","AFJXALRT",150,0)
FAIL(AXERR) ; Note the error.
"RTN","AFJXALRT",151,0)
 S AXABORT=1
"RTN","AFJXALRT",152,0)
 S AXTI=$O(^TMP("AFJX",$J,""),-1)
"RTN","AFJXALRT",153,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",154,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=$$CJ^XLFSTR(" PROBLEM REPORT ",79,"-")
"RTN","AFJXALRT",155,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",156,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)="We couldn't process your NHE request, because of the following problem:"
"RTN","AFJXALRT",157,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",158,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXERR
"RTN","AFJXALRT",159,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXALRT",160,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=$$REPEAT^XLFSTR("-",79)
"RTN","AFJXALRT",161,0)
 Q
"RTN","AFJXALRT",162,0)
SENSIT ; Data for sensitive patient was accessed,
"RTN","AFJXALRT",163,0)
 ; so notify DG SENSITIVITY MAILGROUP
"RTN","AFJXALRT",164,0)
 N XMZ,XMSUB,XMTEXT,XMY,AXTEXT,AXGRP,XMDUZ,AXNHEDUZ
"RTN","AFJXALRT",165,0)
 S AXNHEDUZ=$$FIND1^DIC(200,"","X","NETWORK,HEALTH EXCHANGE","B")
"RTN","AFJXALRT",166,0)
 I 'AXNHEDUZ S AXNHEDUZ=.5
"RTN","AFJXALRT",167,0)
 S AXTEXT(1)=$$REPEAT^XLFSTR("@",48)
"RTN","AFJXALRT",168,0)
 S AXTEXT(2)=$$CJ^XLFSTR("SENSITIVE PATIENT DATA REQUESTED",48)
"RTN","AFJXALRT",169,0)
 S AXTEXT(3)=$$REPEAT^XLFSTR("@",48)
"RTN","AFJXALRT",170,0)
 S AXTEXT(4)=""
"RTN","AFJXALRT",171,0)
 S AXTEXT(5)="Data for SENSITIVE patient: "_AXPID("NAME")_"  "_AXRQSSN
"RTN","AFJXALRT",172,0)
 S AXTEXT(6)="has been requested by:  "_AXRQFROM
"RTN","AFJXALRT",173,0)
 S AXGRP=$P($G(^DG(43,1,"NOT")),U,10)
"RTN","AFJXALRT",174,0)
 I +AXGRP D
"RTN","AFJXALRT",175,0)
 . S AXGRP=$P($G(^XMB(3.8,AXGRP,0)),U)
"RTN","AFJXALRT",176,0)
 . I AXGRP'="" S XMY("G."_AXGRP)="" ;CFB/SF/TUSC MOD TO USE MAS PAT SENSIT MG.
"RTN","AFJXALRT",177,0)
 S XMSUB="NETWORK HEALTH EXCHANGE REQUESTED FOR SENSITIVE PATIENT"
"RTN","AFJXALRT",178,0)
 S XMY(AXNHEDUZ)=""
"RTN","AFJXALRT",179,0)
 S XMTEXT="AXTEXT("
"RTN","AFJXALRT",180,0)
 S XMDUZ=.5
"RTN","AFJXALRT",181,0)
 D ^XMD
"RTN","AFJXALRT",182,0)
 Q
"RTN","AFJXALRT",183,0)
AUDIT ;
"RTN","AFJXALRT",184,0)
 N AXSUCCES
"RTN","AFJXALRT",185,0)
 S AXSUCCES=$S(AXABORT:"N",1:"Y")
"RTN","AFJXALRT",186,0)
 I $D(^AFJ(537000,"B",AXRQXMZ)) D DUPLI Q
"RTN","AFJXALRT",187,0)
 D NEW
"RTN","AFJXALRT",188,0)
 Q
"RTN","AFJXALRT",189,0)
DUPLI ; Look for the same message number to avoid duplicate tracking entries
"RTN","AFJXALRT",190,0)
 N AXIEN
"RTN","AFJXALRT",191,0)
 S AXIEN=""
"RTN","AFJXALRT",192,0)
 F  S AXIEN=$O(^AFJ(537000,"B",AXRQXMZ,AXIEN)) Q:AXIEN=""  D
"RTN","AFJXALRT",193,0)
 . N DIE,DA,DR
"RTN","AFJXALRT",194,0)
 . S DIE="^AFJ(537000,"
"RTN","AFJXALRT",195,0)
 . S DA=AXIEN
"RTN","AFJXALRT",196,0)
 . S DR="9////"_AXSUCCES_";10////"_+$G(AXSENSIT)_";12////"_$$NOW^XLFDT
"RTN","AFJXALRT",197,0)
 . D ^DIE
"RTN","AFJXALRT",198,0)
 Q
"RTN","AFJXALRT",199,0)
NEW ;
"RTN","AFJXALRT",200,0)
 N DIC,X,Y,DLAYGO,DD,DO
"RTN","AFJXALRT",201,0)
 S DIC="^AFJ(537000,",DLAYGO=537000
"RTN","AFJXALRT",202,0)
 S DIC(0)="L"
"RTN","AFJXALRT",203,0)
 S X=AXRQXMZ
"RTN","AFJXALRT",204,0)
 S DIC("DR")="1////"_AXRQWHEN_";2////"_AXRQTYPE_";3////"_AXRQSSN_";6////"_AXRQDUZ_";7////"_AXRQNAME_";8////"_AXDOMIEN_";9////"_AXSUCCES_";10////"_+$G(AXSENSIT)_";12////"_$$NOW^XLFDT
"RTN","AFJXALRT",205,0)
 D FILE^DICN
"RTN","AFJXALRT",206,0)
 Q
"RTN","AFJXPATL")
0^9^B386950
"RTN","AFJXPATL",1,0)
AFJXPATL ;FO-OAKLAND/GMB-NETWORK HEALTH PATIENT LIST ;1/17/96  13:11
"RTN","AFJXPATL",2,0)
 ;;5.1;Network Health Exchange;**31**;Jan 23, 1996
"RTN","AFJXPATL",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXPATL",4,0)
ENTER ; Send data from patient file 0 node
"RTN","AFJXPATL",5,0)
 N ZTSAVE,ZTIO,ZTRTN,ZTDESC
"RTN","AFJXPATL",6,0)
 S ZTIO="",ZTRTN="PROCESS^AFJXPATL",ZTDESC="NETWORK PATIENT LIST"
"RTN","AFJXPATL",7,0)
 D ^%ZTLOAD
"RTN","AFJXPATL",8,0)
 Q
"RTN","AFJXPATL",9,0)
PROCESS ;
"RTN","AFJXPATL",10,0)
 D PROCESS^AFJXPNHA("Network Patient List",0,1,5000,1)
"RTN","AFJXPATL",11,0)
 Q
"RTN","AFJXPATS")
0^10^B391989
"RTN","AFJXPATS",1,0)
AFJXPATS ;FO-OAKLAND/GMB-NETWORK HEALTH CROSS REF PATIENT ;1/17/96  13:11
"RTN","AFJXPATS",2,0)
 ;;5.1;Network Health Exchange;**23,31**;Jan 23, 1996
"RTN","AFJXPATS",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXPATS",4,0)
ENTER ; Send data from patient file 0 node
"RTN","AFJXPATS",5,0)
 N ZTSAVE,ZTIO,ZTRTN,ZTDESC
"RTN","AFJXPATS",6,0)
 S ZTIO="",ZTRTN="PROCESS^AFJXPATS",ZTDESC="NETWORK PATIENT LIST"
"RTN","AFJXPATS",7,0)
 D ^%ZTLOAD
"RTN","AFJXPATS",8,0)
 Q
"RTN","AFJXPATS",9,0)
PROCESS ;
"RTN","AFJXPATS",10,0)
 D PROCESS^AFJXPNHA("Summary Network Patients",0,1)
"RTN","AFJXPATS",11,0)
 Q
"RTN","AFJXPNHA")
0^11^B9860873
"RTN","AFJXPNHA",1,0)
AFJXPNHA ;FO-OAKLAND/GMB-SEND SERVER MSG TO ADD PTS TO DB ;1/17/96  13:14
"RTN","AFJXPNHA",2,0)
 ;;5.1;Network Health Exchange;**31**;Jan 23, 1996
"RTN","AFJXPNHA",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS/RF/BC.)
"RTN","AFJXPNHA",4,0)
 ; Entry points used:
"RTN","AFJXPNHA",5,0)
 ; ENTER - option AFJXNH ADD PATIENTS
"RTN","AFJXPNHA",6,0)
ENTER ;
"RTN","AFJXPNHA",7,0)
 D PROCESS("NIGHTLY NETWORK PT/ID UPDATE",$$FMADD^XLFDT(DT,-2))
"RTN","AFJXPNHA",8,0)
 Q
"RTN","AFJXPNHA",9,0)
PROCESS(AXSUB,AXCUTOFF,AXHDR,AXMAX,AXALIVE) ; Process data
"RTN","AFJXPNHA",10,0)
 ; AXSUB    - Message subject
"RTN","AFJXPNHA",11,0)
 ; AXCUTOFF - Only include patients added after this FM date.
"RTN","AFJXPNHA",12,0)
 ;            If zero, then all patients are included.
"RTN","AFJXPNHA",13,0)
 ; AXHDR    - Include 5 header lines in the message? 0=no; 1=yes
"RTN","AFJXPNHA",14,0)
 ; AXMAX    - Maximum number of lines per message.  If zero, no max.
"RTN","AFJXPNHA",15,0)
 ; AXALIVE  - Include only living patients? 0=no; 1=yes
"RTN","AFJXPNHA",16,0)
 N AXTO
"RTN","AFJXPNHA",17,0)
 S AXCUTOFF=+$G(AXCUTOFF),AXHDR=+$G(AXHDR),AXMAX=+$G(AXMAX),AXALIVE=+$G(AXALIVE)
"RTN","AFJXPNHA",18,0)
 D GETADDR(.AXTO) Q:'$D(AXTO)
"RTN","AFJXPNHA",19,0)
 K ^TMP("AFJX",$J)
"RTN","AFJXPNHA",20,0)
 D SENDPTS
"RTN","AFJXPNHA",21,0)
 Q
"RTN","AFJXPNHA",22,0)
GETADDR(AXTO) ;
"RTN","AFJXPNHA",23,0)
 N AX25IEN,AX25REC,AXDOMREC
"RTN","AFJXPNHA",24,0)
 S AX25IEN=0
"RTN","AFJXPNHA",25,0)
 F  S AX25IEN=$O(^AFJ(537025,AX25IEN)) Q:'AX25IEN  D
"RTN","AFJXPNHA",26,0)
 . S AX25REC=$G(^AFJ(537025,AX25IEN,0)) Q:AX25REC=""
"RTN","AFJXPNHA",27,0)
 . Q:'$P(AX25REC,U,4)
"RTN","AFJXPNHA",28,0)
 . S AXDOMREC=$G(^DIC(4.2,$P(AX25REC,U),0))
"RTN","AFJXPNHA",29,0)
 . I $P(AXDOMREC,U,2)["C" D  Q
"RTN","AFJXPNHA",30,0)
 . . ;N DIK,DA ; Domain is closed, so delete it from Authorized Sites
"RTN","AFJXPNHA",31,0)
 . . ;S DIK="^AFJ(537025,",DA=AX25IEN D ^DIK
"RTN","AFJXPNHA",32,0)
 . S AXTO("S.AFJXNETP@"_$P(AXDOMREC,U,1))=""
"RTN","AFJXPNHA",33,0)
 Q
"RTN","AFJXPNHA",34,0)
SENDPTS ;
"RTN","AFJXPNHA",35,0)
 N AXLINE,AXSITE,AXNICK,AXDFN,AXREC,AXDATE,AXNAME,AXSSN,AXDOB,AXPART
"RTN","AFJXPNHA",36,0)
 S AXSITE=^XMB("NETNAME")
"RTN","AFJXPNHA",37,0)
 S AXLINE=$S(AXHDR:5,1:0)
"RTN","AFJXPNHA",38,0)
 S AX25IEN=+$O(^AFJ(537025,"B",^XMB("NUM"),0))
"RTN","AFJXPNHA",39,0)
 S AXNICK=$P($G(^AFJ(537025,AX25IEN,0)),U,7)
"RTN","AFJXPNHA",40,0)
 I 'AXCUTOFF S AXDFN=0
"RTN","AFJXPNHA",41,0)
 E  D
"RTN","AFJXPNHA",42,0)
 . N AXDAYS
"RTN","AFJXPNHA",43,0)
 . S AXDAYS=$$FMDIFF^XLFDT(DT,AXCUTOFF)
"RTN","AFJXPNHA",44,0)
 . I AXDAYS>10 S AXDFN=0 Q
"RTN","AFJXPNHA",45,0)
 . S AXDFN=$O(^DPT(":"),-1)-(AXDAYS*500)
"RTN","AFJXPNHA",46,0)
 . I AXDFN<1 S AXDFN=0
"RTN","AFJXPNHA",47,0)
 F  S AXDFN=$O(^DPT(AXDFN)) Q:'AXDFN  D
"RTN","AFJXPNHA",48,0)
 . I AXALIVE Q:$G(^DPT(AXDFN,.35))
"RTN","AFJXPNHA",49,0)
 . S AXREC=$G(^DPT(AXDFN,0))
"RTN","AFJXPNHA",50,0)
 . S AXDATE=$P(AXREC,U,16) I AXDATE<AXCUTOFF Q
"RTN","AFJXPNHA",51,0)
 . S AXNAME=$P(AXREC,U,1) I $E(AXNAME)'?1U!($E(AXNAME,1,2)="ZZ")!($E(AXNAME,1,3)="EEE") Q  ;VHA DIRECTIVE 96-0006
"RTN","AFJXPNHA",52,0)
 . S AXSSN=$P(AXREC,U,9) I AXSSN["P"!(AXSSN?5"0"4N) Q  ;VHA DIRECTIVE 96-0006
"RTN","AFJXPNHA",53,0)
 . S AXDOB=$P(AXREC,U,3)
"RTN","AFJXPNHA",54,0)
 . ; The last 3 pieces are not used by ^AFJXPNHT.  (So why send them?)
"RTN","AFJXPNHA",55,0)
 . S AXLINE=AXLINE+1,^TMP("AFJX",$J,AXLINE,0)=AXSSN_U_AXDOB_U_AXNAME_U_AXSITE_U_AXDATE_U_AXNICK
"RTN","AFJXPNHA",56,0)
 . I AXMAX,AXLINE=AXMAX D
"RTN","AFJXPNHA",57,0)
 . . D SEND(.AXTO)
"RTN","AFJXPNHA",58,0)
 . . S AXLINE=$S(AXHDR:5,1:0)
"RTN","AFJXPNHA",59,0)
 Q:'$D(^TMP("AFJX",$J))
"RTN","AFJXPNHA",60,0)
 D SEND(.AXTO)
"RTN","AFJXPNHA",61,0)
 Q
"RTN","AFJXPNHA",62,0)
SEND(AXTO) ;
"RTN","AFJXPNHA",63,0)
 N XMSUB,XMDUZ,XMTEXT,XMY
"RTN","AFJXPNHA",64,0)
 M XMY=AXTO
"RTN","AFJXPNHA",65,0)
 S XMDUZ=.5
"RTN","AFJXPNHA",66,0)
 S XMSUB=AXSUB
"RTN","AFJXPNHA",67,0)
 I AXMAX D
"RTN","AFJXPNHA",68,0)
 . S AXPART=$G(AXPART)+1
"RTN","AFJXPNHA",69,0)
 . S XMSUB=XMSUB_" Part "_AXPART
"RTN","AFJXPNHA",70,0)
 I AXHDR D HEADER
"RTN","AFJXPNHA",71,0)
 S XMTEXT="^TMP(""AFJX"",$J,"
"RTN","AFJXPNHA",72,0)
 D ^XMD
"RTN","AFJXPNHA",73,0)
 K ^TMP("AFJX",$J)
"RTN","AFJXPNHA",74,0)
 Q
"RTN","AFJXPNHA",75,0)
HEADER ;
"RTN","AFJXPNHA",76,0)
 S ^TMP("AFJX",$J,1,0)=$$REPEAT^XLFSTR("@",60)
"RTN","AFJXPNHA",77,0)
 S ^TMP("AFJX",$J,2,0)=XMSUB_" AS OF "_$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","AFJXPNHA",78,0)
 S ^TMP("AFJX",$J,3,0)=$$REPEAT^XLFSTR("@",60)
"RTN","AFJXPNHA",79,0)
 S ^TMP("AFJX",$J,4,0)=^XMB("NETNAME")_" Patient File DPT(0) "_$G(^DPT(0))
"RTN","AFJXPNHA",80,0)
 S ^TMP("AFJX",$J,5,0)=""
"RTN","AFJXPNHA",81,0)
 Q
"RTN","AFJXPNHT")
0^12^B8214714
"RTN","AFJXPNHT",1,0)
AFJXPNHT ;FO-OAKLAND/GMB-PROC SERVER MSG TO ADD PTS TO DB ;1/26/96  10:09
"RTN","AFJXPNHT",2,0)
 ;;5.1;Network Health Exchange;**1,2,31**;Jan 23, 1996
"RTN","AFJXPNHT",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXPNHT",4,0)
 ; Entry points:
"RTN","AFJXPNHT",5,0)
 ; ENTER - Invoked by server option AFJXNETP
"RTN","AFJXPNHT",6,0)
 ; (Messages are created in ^AFJXPNHA)
"RTN","AFJXPNHT",7,0)
ENTER ; Process incoming message
"RTN","AFJXPNHT",8,0)
 ; XQMSG has XMZ, XQSUB has msg subject, & XQSND has msg sender (from)
"RTN","AFJXPNHT",9,0)
 N XMSER,XMZ
"RTN","AFJXPNHT",10,0)
 D PROCESS(XQMSG,XQSUB,XQSND)
"RTN","AFJXPNHT",11,0)
 S XMSER="S.AFJXNETP",XMZ=XQMSG D REMSBMSG^XMA1C
"RTN","AFJXPNHT",12,0)
 Q
"RTN","AFJXPNHT",13,0)
PROCESS(AXMZ,AXSUB,AXFROM) ;
"RTN","AFJXPNHT",14,0)
 N AXSITE,AX25IEN,AX25REC,AXUPDF,AXUPDN,AXNICK,AXI,AXDOMIEN,AXREC
"RTN","AFJXPNHT",15,0)
 S DUZ=.5,DUZ(0)="@"
"RTN","AFJXPNHT",16,0)
 S AXSITE=$S(AXFROM["@":$P($P(AXFROM,"@",2),">"),1:^XMB("NETNAME"))
"RTN","AFJXPNHT",17,0)
 Q:AXSITE=""
"RTN","AFJXPNHT",18,0)
 D DOMLKUP(AXSITE,.AXDOMIEN,.AX25IEN) Q:'AX25IEN
"RTN","AFJXPNHT",19,0)
 S AX25REC=$G(^AFJ(537025,AX25IEN,0))
"RTN","AFJXPNHT",20,0)
 S AXUPDF=$P(AX25REC,U,6) Q:'AXUPDF  ; Accept network file update? 0=no; 1=yes
"RTN","AFJXPNHT",21,0)
 S AXUPDN=$P(AX25REC,U,8) ; Update network identifier?  0=no; 1=yes
"RTN","AFJXPNHT",22,0)
 S AXNICK=$S(AXUPDN:$P(AX25REC,U,7),1:"") ; Nickname
"RTN","AFJXPNHT",23,0)
 S AXI=$S($E(^XMB(3.9,AXMZ,2,1,0),1,1)="@":5,1:.99999999)
"RTN","AFJXPNHT",24,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXREC=^(AXI,0) D CHKADDPT
"RTN","AFJXPNHT",25,0)
 Q
"RTN","AFJXPNHT",26,0)
DOMLKUP(AXSITE,AXDOMIEN,AX25IEN) ;
"RTN","AFJXPNHT",27,0)
 N AXDOMREC
"RTN","AFJXPNHT",28,0)
 S AX25IEN=0
"RTN","AFJXPNHT",29,0)
 S AXDOMIEN=$$FIND1^DIC(4.2,"","MX",AXSITE,"B^C") Q:'AXDOMIEN
"RTN","AFJXPNHT",30,0)
 S AX25IEN=$O(^AFJ(537025,"B",AXDOMIEN,0)) Q:'AX25IEN
"RTN","AFJXPNHT",31,0)
 S AXDOMREC=$G(^DIC(4.2,AXDOMIEN,0))
"RTN","AFJXPNHT",32,0)
 I AXDOMREC'="",$P(AXDOMREC,U,2)'["C" Q
"RTN","AFJXPNHT",33,0)
 ;N DIK,DA ; Domain is closed, so delete it from the authorized sites
"RTN","AFJXPNHT",34,0)
 ;S DIK="^AFJ(537025,",DA=AX25IEN D ^DIK
"RTN","AFJXPNHT",35,0)
 S AX25IEN=0
"RTN","AFJXPNHT",36,0)
 Q
"RTN","AFJXPNHT",37,0)
CHKADDPT ; ADD/EDIT Patient
"RTN","AFJXPNHT",38,0)
 N AXSSN,AXDOB,AXNAME,DIC,X,Y,AX10IEN,AX25IEN
"RTN","AFJXPNHT",39,0)
 Q:AXREC["S.AFJXNETP"  ; Why is this here?
"RTN","AFJXPNHT",40,0)
 S AXSSN=$P(AXREC,U,1),AXDOB=$P(AXREC,U,2),AXNAME=$P(AXREC,U,3)
"RTN","AFJXPNHT",41,0)
 Q:$G(AXSSN)=""
"RTN","AFJXPNHT",42,0)
 Q:$E(AXSSN,1,9)'?9N
"RTN","AFJXPNHT",43,0)
 S X=AXSSN,DIC="^AFJ(537010,",DIC(0)="X"
"RTN","AFJXPNHT",44,0)
 D ^DIC
"RTN","AFJXPNHT",45,0)
 S AX10IEN=+Y
"RTN","AFJXPNHT",46,0)
 I AX10IEN>0 D
"RTN","AFJXPNHT",47,0)
 . N DIE,DA,DR
"RTN","AFJXPNHT",48,0)
 . S DIE="^AFJ(537010,",DA=AX10IEN,DR="4////"_DT
"RTN","AFJXPNHT",49,0)
 . D ^DIE
"RTN","AFJXPNHT",50,0)
 E  D  Q:AX10IEN<0
"RTN","AFJXPNHT",51,0)
 . N DIC,X,Y,DD,DO,DA,DINUM,DLAYGO
"RTN","AFJXPNHT",52,0)
 . S DIC="^AFJ(537010,",DIC(0)="LX",X=AXSSN,DLAYGO=537010
"RTN","AFJXPNHT",53,0)
 . S DIC("DR")="1////"_AXDOB_";2////"_AXNAME_";4////"_DT
"RTN","AFJXPNHT",54,0)
 . D FILE^DICN
"RTN","AFJXPNHT",55,0)
 . S AX10IEN=+Y
"RTN","AFJXPNHT",56,0)
 I '$D(^AFJ(537010,AX10IEN,1,"B",AXDOMIEN)) D
"RTN","AFJXPNHT",57,0)
 . N AXFDA
"RTN","AFJXPNHT",58,0)
 . S AXFDA(537010.04,"+1,"_AX10IEN_",",.01)=AXDOMIEN
"RTN","AFJXPNHT",59,0)
 . D UPDATE^DIE("","AXFDA")
"RTN","AFJXPNHT",60,0)
 Q:AXNICK=""
"RTN","AFJXPNHT",61,0)
ADDNICK ; Add network identifier
"RTN","AFJXPNHT",62,0)
 N AXDFN,AXDOMIEN,AXNWI,AXNWI2,AX25IEN
"RTN","AFJXPNHT",63,0)
 S AXDFN=$$FIND1^DIC(2,"","X",AXSSN,"SSN") Q:'AXDFN
"RTN","AFJXPNHT",64,0)
 S (AXNWI,AXNWI2)=$G(^DPT(AXDFN,537025))
"RTN","AFJXPNHT",65,0)
 S AXDOMIEN=0
"RTN","AFJXPNHT",66,0)
 F  S AXDOMIEN=$O(^AFJ(537010,AX10IEN,1,"B",AXDOMIEN)) Q:'AXDOMIEN  D
"RTN","AFJXPNHT",67,0)
 . S AX25IEN=$O(^AFJ(537025,"B",AXDOMIEN,0)) Q:'AX25IEN
"RTN","AFJXPNHT",68,0)
 . S AXNICK=$P($G(^AFJ(537025,AX25IEN,0)),U,7) Q:AXNICK=""
"RTN","AFJXPNHT",69,0)
 . I AXNWI'[AXNICK S AXNWI=AXNWI_AXNICK
"RTN","AFJXPNHT",70,0)
 I AXNWI'=AXNWI2 S ^DPT(AXDFN,537025)=AXNWI
"RTN","AFJXPNHT",71,0)
 Q
"RTN","AFJXPNHX")
0^2^B5935681
"RTN","AFJXPNHX",1,0)
AFJXPNHX ;FO-OAKLAND/GMB-PURGE MSGS ;11/8/95
"RTN","AFJXPNHX",2,0)
 ;;5.1;Network Health Exchange;**1,6,11,17,20,24,31**;Jan 23, 1996
"RTN","AFJXPNHX",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXPNHX",4,0)
 ; Entry points:
"RTN","AFJXPNHX",5,0)
 ; ENTER - invoked by option AFJXNH PURGE NIGHTLY
"RTN","AFJXPNHX",6,0)
ENTER ;
"RTN","AFJXPNHX",7,0)
 N AXCUTOFF
"RTN","AFJXPNHX",8,0)
 S AXCUTOFF=$$FMADD^XLFDT(DT,-7) ; Days to keep on file - OK to change
"RTN","AFJXPNHX",9,0)
 D NHX(AXCUTOFF)
"RTN","AFJXPNHX",10,0)
 D DELST
"RTN","AFJXPNHX",11,0)
 D NITE(AXCUTOFF)
"RTN","AFJXPNHX",12,0)
 Q
"RTN","AFJXPNHX",13,0)
NHX(AXCUTOFF) ;
"RTN","AFJXPNHX",14,0)
 N AXNHEDUZ,AXBSKT,AXMZ,AXDATE,DUZ
"RTN","AFJXPNHX",15,0)
 S (DUZ,AXNHEDUZ)=$$FIND1^DIC(200,"","X","NETWORK,HEALTH EXCHANGE","B") Q:'AXNHEDUZ
"RTN","AFJXPNHX",16,0)
 S AXBSKT=.9
"RTN","AFJXPNHX",17,0)
 F  S AXBSKT=$O(^XMB(3.7,AXNHEDUZ,2,AXBSKT)) Q:'AXBSKT  D
"RTN","AFJXPNHX",18,0)
 . S AXMZ=0
"RTN","AFJXPNHX",19,0)
 . F  S AXMZ=$O(^XMB(3.7,AXNHEDUZ,2,AXBSKT,1,AXMZ)) Q:'AXMZ  D
"RTN","AFJXPNHX",20,0)
 . . S AXDATE=$P($G(^XMB(3.9,AXMZ,0)),U,3)
"RTN","AFJXPNHX",21,0)
 . . S AXDATE=$S(AXDATE[".":$P(AXDATE,".",1),1:$$CONVERT^XMXUTIL1(AXDATE))
"RTN","AFJXPNHX",22,0)
 . . I AXDATE'>AXCUTOFF D DELMSG^XMXAPI(AXNHEDUZ,"",AXMZ) Q
"RTN","AFJXPNHX",23,0)
 . . I $$NEW^XMXUTIL2(AXNHEDUZ,AXBSKT,AXMZ) D NONEW^XMXUTIL(AXNHEDUZ,AXBSKT,AXMZ)
"RTN","AFJXPNHX",24,0)
 Q
"RTN","AFJXPNHX",25,0)
DELST ;
"RTN","AFJXPNHX",26,0)
 N AX25IEN,AX25REC,AXDOMIEN,AXDAYS,AXI,AXDTRCVD,DA,DIK,AXCUTOFF
"RTN","AFJXPNHX",27,0)
 S (AX25IEN,AXI)=0
"RTN","AFJXPNHX",28,0)
 F  S AX25IEN=$O(^AFJ(537025,AX25IEN)) Q:'AX25IEN  D
"RTN","AFJXPNHX",29,0)
 . S AX25REC=$G(^AFJ(537025,AX25IEN,0))
"RTN","AFJXPNHX",30,0)
 . S AXDOMIEN=$P(AX25REC,U),AXDAYS=$P(AX25REC,U,5) Q:AXDOMIEN=""!'AXDAYS
"RTN","AFJXPNHX",31,0)
 . S AXCUTOFF=$$FMADD^XLFDT(DT,-AXDAYS)
"RTN","AFJXPNHX",32,0)
 . F  S AXI=$O(^AFJ(537000,"C",AXDOMIEN,AXI)) Q:'AXI  D
"RTN","AFJXPNHX",33,0)
 . . S AXDTRCVD=$P($G(^AFJ(537000,AXI,0)),U,2) ; Date Received
"RTN","AFJXPNHX",34,0)
 . . I AXDTRCVD<AXCUTOFF S DIK="^AFJ(537000,",DA=AXI D ^DIK
"RTN","AFJXPNHX",35,0)
 Q
"RTN","AFJXPNHX",36,0)
NITE(AXCUTOFF) ; Nightly purge of messages in the AFJX server baskets
"RTN","AFJXPNHX",37,0)
 N AXSRV,AXBSKT,AXMZ,AXDATE,XMZ,XMSER
"RTN","AFJXPNHX",38,0)
 F AXSRV="S.AFJXSERVER","S.AFJXNHDONE","S.AFJXNETP" D
"RTN","AFJXPNHX",39,0)
 . S AXBSKT=$$FIND1^DIC(3.701,",.5,","X",AXSRV,"B") Q:'AXBSKT
"RTN","AFJXPNHX",40,0)
 . S AXMZ=0
"RTN","AFJXPNHX",41,0)
 . F  S AXMZ=$O(^XMB(3.7,.5,2,AXBSKT,1,AXMZ)) Q:'AXMZ  D
"RTN","AFJXPNHX",42,0)
 . . I $G(^XMB(3.9,AXMZ,0))="" S XMZ=AXMZ,XMSER=AXSRV D REMSBMSG^XMA1C Q
"RTN","AFJXPNHX",43,0)
 . . S AXDATE=$P(^XMB(3.9,AXMZ,0),U,3)
"RTN","AFJXPNHX",44,0)
 . . S AXDATE=$S(AXDATE[".":$P(AXDATE,".",1),1:$$CONVERT^XMXUTIL1(AXDATE))
"RTN","AFJXPNHX",45,0)
 . . I AXDATE<AXCUTOFF S XMZ=AXMZ,XMSER=AXSRV D REMSBMSG^XMA1C
"RTN","AFJXPNHX",46,0)
 Q
"RTN","AFJXPRE")
0^16^B27569734
"RTN","AFJXPRE",1,0)
AFJXPRE ;FO-OAKLAND/GMB-Pre/Post-init ;10/19/2001  07:29
"RTN","AFJXPRE",2,0)
 ;;5.1;Network Health Exchange;**30,31**;Jan 23, 1996
"RTN","AFJXPRE",3,0)
ENTER ;
"RTN","AFJXPRE",4,0)
 D BMES^XPDUTL("Change Domain fields to point to file 4.2.")
"RTN","AFJXPRE",5,0)
 I $D(^DD(537000,0,"ID","W8")) D  Q
"RTN","AFJXPRE",6,0)
 . D BMES^XPDUTL("Already done - we don't need to do it again.")
"RTN","AFJXPRE",7,0)
 N AXCHANGE,AXLAST10
"RTN","AFJXPRE",8,0)
 S AXLAST10=$O(^AFJ(537010,99999999999999),-1)
"RTN","AFJXPRE",9,0)
 D FILE000
"RTN","AFJXPRE",10,0)
 D FILE025
"RTN","AFJXPRE",11,0)
 D:$G(AXCHANGE) FILE010
"RTN","AFJXPRE",12,0)
 D DD000
"RTN","AFJXPRE",13,0)
 Q
"RTN","AFJXPRE",14,0)
FILE000 ;
"RTN","AFJXPRE",15,0)
 D BMES^XPDUTL("File 537000: Change field 8 from free text to point to file 4.2")
"RTN","AFJXPRE",16,0)
 N AXCNT,AXREF,AXIEN,AXDOM,AXDOMSAV,AXDOMIEN,XPDIDTOT
"RTN","AFJXPRE",17,0)
 S XPDIDTOT=0
"RTN","AFJXPRE",18,0)
 D UPDATE^XPDID(0)
"RTN","AFJXPRE",19,0)
 S XPDIDTOT=$P(^AFJ(537000,0),U,4)
"RTN","AFJXPRE",20,0)
 D BMES^XPDUTL("Change "_XPDIDTOT_" records...")
"RTN","AFJXPRE",21,0)
 S (AXREF,AXDOMSAV)="",(AXIEN,AXCNT)=0
"RTN","AFJXPRE",22,0)
 F  S AXREF=$O(^AFJ(537000,"C",AXREF)) Q:AXREF=""  D
"RTN","AFJXPRE",23,0)
 . F  S AXIEN=$O(^AFJ(537000,"C",AXREF,AXIEN)) Q:'AXIEN  D
"RTN","AFJXPRE",24,0)
 . . S AXCNT=AXCNT+1
"RTN","AFJXPRE",25,0)
 . . I AXCNT#1000=0 D UPDATE^XPDID(AXCNT)
"RTN","AFJXPRE",26,0)
 . . Q:+AXREF=AXREF
"RTN","AFJXPRE",27,0)
 . . S AXDOM=$P($G(^AFJ(537000,AXIEN,1)),U)
"RTN","AFJXPRE",28,0)
 . . I AXDOM="" K ^AFJ(537000,"C",AXREF,AXIEN)
"RTN","AFJXPRE",29,0)
 . . I AXDOM'=AXDOMSAV D
"RTN","AFJXPRE",30,0)
 . . . S AXDOMSAV=AXDOM
"RTN","AFJXPRE",31,0)
 . . . S AXDOMIEN=$$FIND1^DIC(4.2,"","MX",AXDOM,"B^C")
"RTN","AFJXPRE",32,0)
 . . ; *** What if AXDOMIEN=0? ***
"RTN","AFJXPRE",33,0)
 . . S DIE="^AFJ(537000,",DA=AXIEN,DR="8////"_AXDOMIEN
"RTN","AFJXPRE",34,0)
 . . D ^DIE
"RTN","AFJXPRE",35,0)
 D UPDATE^XPDID(XPDIDTOT)
"RTN","AFJXPRE",36,0)
 D BMES^XPDUTL(AXCNT_" records in file 537000.")
"RTN","AFJXPRE",37,0)
 I AXCNT'=$P(^AFJ(537000,0),U,4) D
"RTN","AFJXPRE",38,0)
 . D MES^XPDUTL("Changing the count in the zero node in file 537000 from "_$P(^AFJ(537000,0),U,4)_" to "_AXCNT_".")
"RTN","AFJXPRE",39,0)
 . S $P(^AFJ(537000,0),U,4)=AXCNT
"RTN","AFJXPRE",40,0)
 D BMES^XPDUTL("File 537000: Let's check our work...")
"RTN","AFJXPRE",41,0)
 S AXREF=":"
"RTN","AFJXPRE",42,0)
 F  S AXREF=$O(^AFJ(537000,"C",AXREF)) Q:AXREF=""  K ^(AXREF)
"RTN","AFJXPRE",43,0)
 S XPDIDTOT=0
"RTN","AFJXPRE",44,0)
 D UPDATE^XPDID(0)
"RTN","AFJXPRE",45,0)
 S XPDIDTOT=$P(^AFJ(537000,0),U,4)
"RTN","AFJXPRE",46,0)
 S (AXIEN,AXCNT)=0
"RTN","AFJXPRE",47,0)
 F  S AXIEN=$O(^AFJ(537000,AXIEN)) Q:'AXIEN  D
"RTN","AFJXPRE",48,0)
 . S AXCNT=AXCNT+1
"RTN","AFJXPRE",49,0)
 . I AXCNT#1000=0 D UPDATE^XPDID(AXCNT)
"RTN","AFJXPRE",50,0)
 . S AXDOM=$P($G(^AFJ(537000,AXIEN,1)),U)
"RTN","AFJXPRE",51,0)
 . Q:+AXDOM=AXDOM
"RTN","AFJXPRE",52,0)
 . Q:AXDOM=""
"RTN","AFJXPRE",53,0)
 . S AXDOMIEN=$$FIND1^DIC(4.2,"","MX",AXDOM,"B^C")
"RTN","AFJXPRE",54,0)
 . ; *** What if AXDOMIEN=0? ***
"RTN","AFJXPRE",55,0)
 . S DIE="^AFJ(537000,",DA=AXIEN,DR="8////"_AXDOMIEN
"RTN","AFJXPRE",56,0)
 . D ^DIE
"RTN","AFJXPRE",57,0)
 D UPDATE^XPDID(XPDIDTOT)
"RTN","AFJXPRE",58,0)
 D BMES^XPDUTL(AXCNT_" records in file 537000.")
"RTN","AFJXPRE",59,0)
 I AXCNT=$P(^AFJ(537000,0),U,4) Q
"RTN","AFJXPRE",60,0)
 D MES^XPDUTL("Changing the count in the zero node in file 537000 from "_$P(^AFJ(537000,0),U,4)_" to "_AXCNT_".")
"RTN","AFJXPRE",61,0)
 S $P(^AFJ(537000,0),U,4)=AXCNT
"RTN","AFJXPRE",62,0)
 Q
"RTN","AFJXPRE",63,0)
FILE025 ;
"RTN","AFJXPRE",64,0)
 D BMES^XPDUTL("File 537025: Change field .01 from free text to point to file 4.2")
"RTN","AFJXPRE",65,0)
 N AXCNT,AXIEN,AXDOM,AXDOMIEN,XPDIDTOT
"RTN","AFJXPRE",66,0)
 S XPDIDTOT=0
"RTN","AFJXPRE",67,0)
 D UPDATE^XPDID(0)
"RTN","AFJXPRE",68,0)
 S XPDIDTOT=$P(^AFJ(537025,0),U,4)
"RTN","AFJXPRE",69,0)
 D BMES^XPDUTL("Change "_XPDIDTOT_" records...")
"RTN","AFJXPRE",70,0)
 S (AXIEN,AXCNT)=0
"RTN","AFJXPRE",71,0)
 F  S AXIEN=$O(^AFJ(537025,AXIEN)) Q:'AXIEN  D
"RTN","AFJXPRE",72,0)
 . S AXCNT=AXCNT+1
"RTN","AFJXPRE",73,0)
 . D UPDATE^XPDID(AXCNT)
"RTN","AFJXPRE",74,0)
 . S AXDOM=$P(^AFJ(537025,AXIEN,0),U)
"RTN","AFJXPRE",75,0)
 . Q:+AXDOM=AXDOM
"RTN","AFJXPRE",76,0)
 . S AXCHANGE=1
"RTN","AFJXPRE",77,0)
 . S AXDOMIEN=$$FIND1^DIC(4.2,"","MX",AXDOM,"B^C")
"RTN","AFJXPRE",78,0)
 . I AXDOMIEN D  Q
"RTN","AFJXPRE",79,0)
 . . S AXCHANGE(AXIEN)=AXDOMIEN
"RTN","AFJXPRE",80,0)
 . . S DIE="^AFJ(537025,",DA=AXIEN,DR=".01////"_AXDOMIEN
"RTN","AFJXPRE",81,0)
 . . D ^DIE
"RTN","AFJXPRE",82,0)
 . S AXCNT=AXCNT-1
"RTN","AFJXPRE",83,0)
 . S DIK="^AFJ(537025,",DA=AXIEN D ^DIK
"RTN","AFJXPRE",84,0)
 D UPDATE^XPDID(XPDIDTOT)
"RTN","AFJXPRE",85,0)
 D BMES^XPDUTL(AXCNT_" records in file 537025.")
"RTN","AFJXPRE",86,0)
 I AXCNT=$P(^AFJ(537025,0),U,4) Q
"RTN","AFJXPRE",87,0)
 D MES^XPDUTL("Changing the count in the zero node in file 537025 from "_$P(^AFJ(537025,0),U,4)_" to "_AXCNT_".")
"RTN","AFJXPRE",88,0)
 S $P(^AFJ(537025,0),U,4)=AXCNT
"RTN","AFJXPRE",89,0)
 Q
"RTN","AFJXPRE",90,0)
FILE010 ;
"RTN","AFJXPRE",91,0)
 D BMES^XPDUTL("File 537010: Change field .01 in the 'Records Available At' multiple")
"RTN","AFJXPRE",92,0)
 D MES^XPDUTL("from pointing to file 537025 to point to file 4.2")
"RTN","AFJXPRE",93,0)
 N AXCNT,AXPT,AXPTR,AXDOMIEN,XPDIDTOT
"RTN","AFJXPRE",94,0)
 S XPDIDTOT=0
"RTN","AFJXPRE",95,0)
 D UPDATE^XPDID(0)
"RTN","AFJXPRE",96,0)
 S XPDIDTOT=$P(^AFJ(537010,0),U,4)
"RTN","AFJXPRE",97,0)
 D BMES^XPDUTL("Change "_XPDIDTOT_" records...")
"RTN","AFJXPRE",98,0)
 S (AXPT,AXCNT)=0
"RTN","AFJXPRE",99,0)
 F  S AXPT=$O(^AFJ(537010,AXPT)) Q:'AXPT  D
"RTN","AFJXPRE",100,0)
 . S AXCNT=AXCNT+1
"RTN","AFJXPRE",101,0)
 . I AXCNT#1000=0 D UPDATE^XPDID(AXCNT)
"RTN","AFJXPRE",102,0)
 . Q:AXPT>AXLAST10
"RTN","AFJXPRE",103,0)
 . S AXIEN=0
"RTN","AFJXPRE",104,0)
 . F  S AXIEN=$O(^AFJ(537010,AXPT,1,AXIEN)) Q:'AXIEN  D
"RTN","AFJXPRE",105,0)
 . . S AXPTR=+$P($G(^AFJ(537010,AXPT,1,AXIEN,0)),U)
"RTN","AFJXPRE",106,0)
 . . I $D(AXCHANGE(AXPTR)) D  Q
"RTN","AFJXPRE",107,0)
 . . . N AXFDA
"RTN","AFJXPRE",108,0)
 . . . S AXFDA(537010.04,AXIEN_","_AXPT_",",.01)=AXCHANGE(AXPTR)
"RTN","AFJXPRE",109,0)
 . . . D FILE^DIE("","AXFDA")
"RTN","AFJXPRE",110,0)
 . . S DA(1)=AXPT,DA=AXIEN
"RTN","AFJXPRE",111,0)
 . . S DIK="^AFJ(537010,"_AXPT_",1,"
"RTN","AFJXPRE",112,0)
 . . D ^DIK
"RTN","AFJXPRE",113,0)
 D UPDATE^XPDID(XPDIDTOT)
"RTN","AFJXPRE",114,0)
 D BMES^XPDUTL(AXCNT_" records in file 537010.")
"RTN","AFJXPRE",115,0)
 I AXCNT=$P(^AFJ(537010,0),U,4) Q
"RTN","AFJXPRE",116,0)
 D MES^XPDUTL("Changing the count in the zero node in file 537010 from "_$P(^AFJ(537010,0),U,4)_" to "_AXCNT_".")
"RTN","AFJXPRE",117,0)
 S $P(^AFJ(537010,0),U,4)=AXCNT
"RTN","AFJXPRE",118,0)
 Q
"RTN","AFJXPRE",119,0)
DD000 ;
"RTN","AFJXPRE",120,0)
 D BMES^XPDUTL("Change identifiers in file 537000 to write identifiers.")
"RTN","AFJXPRE",121,0)
 K ^DD(537000,0,"ID",1)
"RTN","AFJXPRE",122,0)
 K ^DD(537000,0,"ID",3)
"RTN","AFJXPRE",123,0)
 K ^DD(537000,0,"ID",7)
"RTN","AFJXPRE",124,0)
 K ^DD(537000,0,"ID",8)
"RTN","AFJXPRE",125,0)
 S ^DD(537000,0,"ID","W1")="N AX S AX=$P(^(0),U,2) D EN^DDIOL($E(AX,4,5)_""-""_$E(AX,6,7)_""-""_$E(AX,2,3),"""",""?0"")"
"RTN","AFJXPRE",126,0)
 S ^DD(537000,0,"ID","W3")="D EN^DDIOL($P(^(0),U,4),"""",""?0"")"
"RTN","AFJXPRE",127,0)
 S ^DD(537000,0,"ID","W7")="D EN^DDIOL($P(^(0),U,8),"""",""?0"")"
"RTN","AFJXPRE",128,0)
 S ^DD(537000,0,"ID","W8")="D EN^DDIOL($$GET1^DIQ(537000,Y_"","",8),"""",""?0"")"
"RTN","AFJXPRE",129,0)
 Q
"RTN","AFJXREW")
0^14^B3280
"RTN","AFJXREW",1,0)
AFJXREW ;CIOFO-SF/AAA; * OBSOLETE * ;1/25/01  14:25
"RTN","AFJXREW",2,0)
 ;;5.1;Network Health Exchange;**15,17,18,23,26,29,31**;Jan 23, 1996
"RTN","AFJXREW",3,0)
 Q
"RTN","AFJXSFAL")
0^17^B6197661
"RTN","AFJXSFAL",1,0)
AFJXSFAL ;FO-OAKLAND/GMB-ALERT & VIEW PT INQUIRY ;1/17/96  13:16
"RTN","AFJXSFAL",2,0)
 ;;5.1;Network Health Exchange;**31**;Jan 23, 1996
"RTN","AFJXSFAL",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXSFAL",4,0)
 ; Once all sites have installed patch *31, issue another patch to
"RTN","AFJXSFAL",5,0)
 ; remove the OLDWAY entry point.  Once all sites have installed that
"RTN","AFJXSFAL",6,0)
 ; patch, issue yet another patch to make ^AFJXPNHI obsolete.
"RTN","AFJXSFAL",7,0)
 ; Entry points:
"RTN","AFJXSFAL",8,0)
 ; ENTER   - Invoked by server option AFJXNHDONE
"RTN","AFJXSFAL",9,0)
 ; PROCESS - Invoked when the user processes an alert set up by ENTER
"RTN","AFJXSFAL",10,0)
ENTER ;
"RTN","AFJXSFAL",11,0)
 N XMZ,XMSER
"RTN","AFJXSFAL",12,0)
 D ALERT
"RTN","AFJXSFAL",13,0)
 S XMSER="S.AFJXNHDONE",XMZ=XQMSG D REMSBMSG^XMA1C
"RTN","AFJXSFAL",14,0)
 Q
"RTN","AFJXSFAL",15,0)
ALERT ; Return alert to requestor
"RTN","AFJXSFAL",16,0)
 N AXREC,AXDUZ,AXDOM
"RTN","AFJXSFAL",17,0)
 S AXREC=$G(^XMB(3.9,XQMSG,2,1,0))
"RTN","AFJXSFAL",18,0)
 I $E(XQSUB,1,8)="Complete" G OLDWAY
"RTN","AFJXSFAL",19,0)
 S AXDUZ=$P(AXREC,U,2)
"RTN","AFJXSFAL",20,0)
 S AXDOM=$S(XQSND["@":$P($P(XQSND,"@",2),">"),1:^XMB("NETNAME"))
"RTN","AFJXSFAL",21,0)
 S XQAROU="PROCESS^AFJXSFAL"
"RTN","AFJXSFAL",22,0)
 F  Q:XQSUB'["  "  S XQSUB=$P(XQSUB,"  ",1)_" "_$P(XQSUB,"  ",2,99)
"RTN","AFJXSFAL",23,0)
 S XQAMSG="NHE Results for "_$P(XQSUB," ",3,5)_" from "_$P(AXDOM,".",1)
"RTN","AFJXSFAL",24,0)
 S XQADATA=XQMSG
"RTN","AFJXSFAL",25,0)
 S XQA(AXDUZ)=""
"RTN","AFJXSFAL",26,0)
 S XQAID="AFJX"
"RTN","AFJXSFAL",27,0)
 D SETUP^XQALERT
"RTN","AFJXSFAL",28,0)
 Q
"RTN","AFJXSFAL",29,0)
OLDWAY ;
"RTN","AFJXSFAL",30,0)
 N AXSSN,AXSUB,AXWHEN
"RTN","AFJXSFAL",31,0)
 S AXDUZ=$P(AXREC,U,1)
"RTN","AFJXSFAL",32,0)
 S AXSSN=$P(AXREC,U,2)
"RTN","AFJXSFAL",33,0)
 S AXSUB=$P(AXREC,U,4)
"RTN","AFJXSFAL",34,0)
 S AXWHEN=$P(AXREC,U,5)
"RTN","AFJXSFAL",35,0)
 S AXDOM=$P(AXREC,U,6)
"RTN","AFJXSFAL",36,0)
 S XQAROU="AFJXPNHI"
"RTN","AFJXSFAL",37,0)
 S XQAMSG=" NETWORK data completed for "_$P(AXDOM,".",1)_" "_$E(AXSUB,10,40)
"RTN","AFJXSFAL",38,0)
 S XQADATA=AXSSN_"$"_AXWHEN_"$"_AXDOM
"RTN","AFJXSFAL",39,0)
 S XQA(AXDUZ)=""
"RTN","AFJXSFAL",40,0)
 S XQAID="AFJX"
"RTN","AFJXSFAL",41,0)
 S XQAFLG="I"
"RTN","AFJXSFAL",42,0)
 D SETUP^XQALERT
"RTN","AFJXSFAL",43,0)
 Q
"RTN","AFJXSFAL",44,0)
PROCESS ;
"RTN","AFJXSFAL",45,0)
 N ZTSAVE,AXMZ
"RTN","AFJXSFAL",46,0)
 S AXMZ=XQADATA
"RTN","AFJXSFAL",47,0)
 S ZTSAVE("AXMZ")=""
"RTN","AFJXSFAL",48,0)
 D EN^XUTMDEVQ("PRINT^AFJXSFAL","AFJX Print Network Health Exchange Inquiry Results",.ZTSAVE)
"RTN","AFJXSFAL",49,0)
 Q
"RTN","AFJXSFAL",50,0)
PRINT ;
"RTN","AFJXSFAL",51,0)
 N AXPAGE,AXHDR,AXI,AXREC,AXABORT
"RTN","AFJXSFAL",52,0)
 I $L(^XMB(3.9,AXMZ,2,2,0)) S AXHDR(1)=^(0),AXI=2
"RTN","AFJXSFAL",53,0)
 I $L(^XMB(3.9,AXMZ,2,3,0)) S AXHDR(2)=^(0),AXI=3
"RTN","AFJXSFAL",54,0)
 S AXABORT=0,AXPAGE=1
"RTN","AFJXSFAL",55,0)
 I $G(IOST)["C-" W @IOF
"RTN","AFJXSFAL",56,0)
 E  W $C(13)
"RTN","AFJXSFAL",57,0)
 D HDR
"RTN","AFJXSFAL",58,0)
 F  S AXI=$O(^XMB(3.9,AXMZ,2,AXI)) Q:'AXI  S AXREC=^(AXI,0) D  Q:AXABORT
"RTN","AFJXSFAL",59,0)
 . I $Y+3+($G(IOST)["C-")>IOSL D  Q:AXABORT
"RTN","AFJXSFAL",60,0)
 . . I $G(IOST)["C-" W ! D PAGE^XMXUTIL(.AXABORT) Q:AXABORT
"RTN","AFJXSFAL",61,0)
 . . W @IOF D HDR
"RTN","AFJXSFAL",62,0)
 . W !,AXREC
"RTN","AFJXSFAL",63,0)
 Q
"RTN","AFJXSFAL",64,0)
HDR ;
"RTN","AFJXSFAL",65,0)
 N I
"RTN","AFJXSFAL",66,0)
 W "NHE Results for ",$$NAME^XMXUTIL(DUZ),?70,"Page ",AXPAGE
"RTN","AFJXSFAL",67,0)
 S I=0 F  S I=$O(AXHDR(I)) Q:'I  W !,AXHDR(I)
"RTN","AFJXSFAL",68,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","AFJXSFAL",69,0)
 Q
"RTN","AFJXTEMA")
0^13^B465527
"RTN","AFJXTEMA",1,0)
AFJXTEMA ;FO-OAKLAND/GMB-ONE-TIME ADD PTS TO DB ;1/17/96  13:11
"RTN","AFJXTEMA",2,0)
 ;;5.1;Network Health Exchange;**31**;Jan 23, 1996
"RTN","AFJXTEMA",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXTEMA",4,0)
ENTER ; Send data from patient file 0 node
"RTN","AFJXTEMA",5,0)
 N ZTSAVE,ZTIO,ZTRTN,ZTDESC
"RTN","AFJXTEMA",6,0)
 S ZTIO="",ZTRTN="PROCESS^AFJXTEMA",ZTDESC="ONE-TIME ADD PTS TO NETWORK FILE"
"RTN","AFJXTEMA",7,0)
 D ^%ZTLOAD
"RTN","AFJXTEMA",8,0)
 Q
"RTN","AFJXTEMA",9,0)
PROCESS ;
"RTN","AFJXTEMA",10,0)
 D PROCESS^AFJXPNHA("ONE-TIME ADD PTS TO NETWORK FILE",2940420)
"RTN","AFJXTEMA",11,0)
 Q
"RTN","AFJXTRF")
0^15^B9933723
"RTN","AFJXTRF",1,0)
AFJXTRF ;FO-OAKLAND/GMB-AFJXALRT (cont'd) ;2/13/01  14:59
"RTN","AFJXTRF",2,0)
 ;;5.1;Network Health Exchange;**17,18,23,26,31**;Jan 23, 1996
"RTN","AFJXTRF",3,0)
 ; Totally rewritten 11/2001.  (Previously AAA.)
"RTN","AFJXTRF",4,0)
SPL2TMP ; Transfer the lines from the spool document to the temp global
"RTN","AFJXTRF",5,0)
 ; Incoming: AXPID,AXTI,AXSPDOC,AXSPDATA,AXRQFROM
"RTN","AFJXTRF",6,0)
 D CHKDATA(AXSPDATA,.AXPID) Q:AXABORT
"RTN","AFJXTRF",7,0)
 N AXSPI,AXDREC
"RTN","AFJXTRF",8,0)
 S AXSPI=0
"RTN","AFJXTRF",9,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)="-Patient ID verified on all data segments-"
"RTN","AFJXTRF",10,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=""
"RTN","AFJXTRF",11,0)
 F  D  Q:'AXSPI  ; Transfer one segment at a time
"RTN","AFJXTRF",12,0)
 . F  S AXSPI=$O(^XMBS(3.519,AXSPDATA,2,AXSPI)) Q:'AXSPI  S AXDREC=^(AXSPI,0) Q:$E(AXDREC,1,3)="---"!(AXDREC["*** DECEASED ***")
"RTN","AFJXTRF",13,0)
 . Q:'AXSPI
"RTN","AFJXTRF",14,0)
 . S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXPID("INFO")
"RTN","AFJXTRF",15,0)
 . I AXDREC["(max 365 days) " S AXDREC=$P(AXDREC,"(max 365 days) ")_"(12 months) ---"_$P(AXDREC,"(max 365 days) ",2)
"RTN","AFJXTRF",16,0)
 . S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXDREC
"RTN","AFJXTRF",17,0)
 . F  S AXSPI=$O(^XMBS(3.519,AXSPDATA,2,AXSPI)) Q:'AXSPI  S AXDREC=^(AXSPI,0) Q:$E(AXDREC,1,7)="*** END"  D
"RTN","AFJXTRF",18,0)
 . . S AXDREC=$G(^XMBS(3.519,AXSPDATA,2,AXSPI,0))
"RTN","AFJXTRF",19,0)
 . . Q:AXDREC["|TOP|"!(AXDREC["(continued)")
"RTN","AFJXTRF",20,0)
 . . S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)=AXDREC
"RTN","AFJXTRF",21,0)
 Q:'$P($G(^XMB(3.51,AXSPDOC,0)),U,11)
"RTN","AFJXTRF",22,0)
 S AXTI=AXTI+1,^TMP("AFJX",$J,AXTI,0)="*** Data is incomplete ***"
"RTN","AFJXTRF",23,0)
 Q
"RTN","AFJXTRF",24,0)
CHKDATA(AXSPDATA,AXPID) ; Patient ID Filter
"RTN","AFJXTRF",25,0)
 N AXSPI,AXBAD,AXDREC,I
"RTN","AFJXTRF",26,0)
 S AXSPI=0
"RTN","AFJXTRF",27,0)
 F  S AXSPI=$O(^XMBS(3.519,AXSPDATA,2,AXSPI)) Q:'AXSPI  S AXDREC=^(AXSPI,0) D
"RTN","AFJXTRF",28,0)
 . Q:AXDREC'["NHE EXTRACT SUMMARY"!(AXDREC["END ")
"RTN","AFJXTRF",29,0)
 . F I=1:1:5,0 Q:$L($G(^XMBS(3.519,AXSPDATA,2,AXSPI+I,0)))
"RTN","AFJXTRF",30,0)
 . Q:'I
"RTN","AFJXTRF",31,0)
 . S AXDREC=$G(^XMBS(3.519,AXSPDATA,2,AXSPI+I,0))
"RTN","AFJXTRF",32,0)
 . I '$$VALID(AXDREC,.AXPID) S AXBAD(AXDREC)="" ; Wrong Patient Data
"RTN","AFJXTRF",33,0)
 Q:'$D(AXBAD)
"RTN","AFJXTRF",34,0)
 D FAIL^AFJXALRT("Health Summary returned data for the wrong patient.  Please try again.")
"RTN","AFJXTRF",35,0)
 D BADMSG(.AXPID,.AXBAD)
"RTN","AFJXTRF",36,0)
 Q
"RTN","AFJXTRF",37,0)
VALID(AXDREC,AXPID) ; Make sure we've got the right patient.
"RTN","AFJXTRF",38,0)
 ; AXDREC         - Patient ID line from health summary.
"RTN","AFJXTRF",39,0)
 ; AXPID("NAME")  - Patient Name
"RTN","AFJXTRF",40,0)
 ; AXPID("S-S-N") - Patient SSN
"RTN","AFJXTRF",41,0)
 ; AXPID("DOB")   - Patient Date of Birth
"RTN","AFJXTRF",42,0)
 ; If AXDREC contains all three Patient ID's then AXFLD will equal zero.
"RTN","AFJXTRF",43,0)
 N AXFLD
"RTN","AFJXTRF",44,0)
 F AXFLD="NAME","S-S-N","DOB",0 Q:AXFLD=0  I $L($G(AXPID(AXFLD))),$L(AXDREC),AXDREC'[AXPID(AXFLD) Q
"RTN","AFJXTRF",45,0)
 Q AXFLD=0
"RTN","AFJXTRF",46,0)
BADMSG(AXPID,AXBAD) ; Send message if PatID Filter Blocked a Data Request.
"RTN","AFJXTRF",47,0)
 ; Make sure AFJX PATID FILTER BLOCK mail group exists and has members
"RTN","AFJXTRF",48,0)
 Q:'$$GOTLOCAL^XMXAPIG("AFJX PATID FILTER BLOCK")
"RTN","AFJXTRF",49,0)
 N I,AXTEXT,XMSUB,XMTEXT,XMY,XMZ,AXDREC
"RTN","AFJXTRF",50,0)
 S XMSUB="NHE PatID Filter Warning ("_AXPID("NAME")_")"
"RTN","AFJXTRF",51,0)
 S XMY("G.AFJX PATID FILTER BLOCK")=""
"RTN","AFJXTRF",52,0)
 S XMTEXT="AXTEXT("
"RTN","AFJXTRF",53,0)
 S AXTEXT(1)=$$REPEAT^XLFSTR("*",69)
"RTN","AFJXTRF",54,0)
 S AXTEXT(2)="NHE Data Request blocked by possible invalid Health Summary data."
"RTN","AFJXTRF",55,0)
 S AXTEXT(3)="Requested by: "_$G(AXRQFROM,"Unknown user")
"RTN","AFJXTRF",56,0)
 S AXTEXT(4)=$$REPEAT^XLFSTR("*",69)
"RTN","AFJXTRF",57,0)
 S AXTEXT(5)=""
"RTN","AFJXTRF",58,0)
 S AXTEXT(6)="Data Requested on Patient:"
"RTN","AFJXTRF",59,0)
 S AXTEXT(7)=AXPID("INFO")
"RTN","AFJXTRF",60,0)
 S AXTEXT(8)=""
"RTN","AFJXTRF",61,0)
 S AXTEXT(9)="Patients Returned by Health Summary:"
"RTN","AFJXTRF",62,0)
 S AXTEXT(10)=""
"RTN","AFJXTRF",63,0)
 S I=10
"RTN","AFJXTRF",64,0)
 S AXDREC=""
"RTN","AFJXTRF",65,0)
 F  S AXDREC=$O(AXBAD(AXDREC)) Q:AXDREC=""  S I=I+1,AXTEXT(I)=AXDREC
"RTN","AFJXTRF",66,0)
 D ^XMD
"RTN","AFJXTRF",67,0)
 Q
"RTN","AFJXVER")
0^8^B21205229
"RTN","AFJXVER",1,0)
AFJXVER ;FO-OAKLAND/GMB-VERIFY NHE DATA MESSAGE IS VALID ;1/09/01  13:51
"RTN","AFJXVER",2,0)
 ;;5.1;Network Health Exchange;**26,31**;Jan 23, 1996
"RTN","AFJXVER",3,0)
 ; Totally rewritten 11/2001.  (Previously CIOFO-SLC/RJS.)
"RTN","AFJXVER",4,0)
 ; Entry point:
"RTN","AFJXVER",5,0)
 ; ENTER - Invoked by option AFJX PATID REPORT
"RTN","AFJXVER",6,0)
ENTER ;
"RTN","AFJXVER",7,0)
 D EN^XUTMDEVQ("ALL^AFJXVER","Network Health Exchange Data Message Report")
"RTN","AFJXVER",8,0)
 Q
"RTN","AFJXVER",9,0)
ALL ; ALL MESSAGES
"RTN","AFJXVER",10,0)
 N AXBSKT,AXCNT,AXMZ,AXDATA,AXDATE,AXLIST,AXMZ,AXSEG,AXSITE,AXNHEDUZ,AXBSKTN,AXTXT
"RTN","AFJXVER",11,0)
 W !!,"Network Health Exchange Data Message report"
"RTN","AFJXVER",12,0)
 W !,?20,"for ",^XMB("NETNAME"),!,?24,"on ",$$HTE^XLFDT($H)
"RTN","AFJXVER",13,0)
 S AXNHEDUZ=$$FIND1^DIC(200,"","X","NETWORK,HEALTH EXCHANGE","B")
"RTN","AFJXVER",14,0)
 I 'AXNHEDUZ W !,"NETWORK,HEALTH EXCHANGE user not in New Person file." Q
"RTN","AFJXVER",15,0)
 W !!,"Checking NETWORK,HEALTH EXCHANGE messages..."
"RTN","AFJXVER",16,0)
 I '$D(^XMB(3.7,AXNHEDUZ)) W !,"No Mail Box for this user defined..." Q
"RTN","AFJXVER",17,0)
 S AXBSKT=.9
"RTN","AFJXVER",18,0)
 F  S AXBSKT=$O(^XMB(3.7,AXNHEDUZ,2,AXBSKT)) Q:'AXBSKT  D  ;  Loop through mail baskets.
"RTN","AFJXVER",19,0)
 . S AXBSKTN=$$BSKTNAME^XMXUTIL(AXNHEDUZ,AXBSKT)
"RTN","AFJXVER",20,0)
 . S AXLIST(2,AXBSKTN)=0
"RTN","AFJXVER",21,0)
 . W !,?3,"Checking ",AXBSKTN," basket..."
"RTN","AFJXVER",22,0)
 . S (AXMZ,AXCNT)=0
"RTN","AFJXVER",23,0)
 . F  S AXMZ=$O(^XMB(3.7,AXNHEDUZ,2,AXBSKT,1,AXMZ)) Q:'AXMZ  D  ;  Check each message.
"RTN","AFJXVER",24,0)
 . . S AXCNT=AXCNT+1 W:($X>50) ! W:'(AXCNT#100) "."
"RTN","AFJXVER",25,0)
 . . S AXLIST(2,AXBSKTN)=AXLIST(2,AXBSKTN)+1  ;  Update basket Message Counter
"RTN","AFJXVER",26,0)
 . . S AXDATA=$$MSG(AXMZ) Q:'$L(AXDATA)
"RTN","AFJXVER",27,0)
 . . S AXLIST(1,$P(AXDATA,U,2),"T")=$G(AXLIST(1,$P(AXDATA,U,2),"T"))+1
"RTN","AFJXVER",28,0)
 . . S AXTXT=$$VALID(AXMZ)
"RTN","AFJXVER",29,0)
 . . I AXTXT D  Q  ;  Message is valid.
"RTN","AFJXVER",30,0)
 . . . S AXLIST(1,$P(AXDATA,U,2),"V")=$G(AXLIST(1,$P(AXDATA,U,2),"V"))+1
"RTN","AFJXVER",31,0)
 . . ;W !," Data discrepancy in message #",+AXMZ,"  ",$P(AXTXT,U,2)
"RTN","AFJXVER",32,0)
 . . ;   Message has data discrepancies.
"RTN","AFJXVER",33,0)
 . . S AXLIST(1,$P(AXDATA,U,2),+AXDATA)=$G(AXLIST(1,$P(AXDATA,U,2),+AXDATA))+1
"RTN","AFJXVER",34,0)
 . . S AXLIST(1,$P(AXDATA,U,2),+AXDATA,AXMZ)=$P(AXTXT,U,2)
"RTN","AFJXVER",35,0)
 . . S AXLIST(1,$P(AXDATA,U,2),"N")=$G(AXLIST(1,$P(AXDATA,U,2),"N"))+1
"RTN","AFJXVER",36,0)
 W !!,"Message count"
"RTN","AFJXVER",37,0)
 S AXBSKTN=""
"RTN","AFJXVER",38,0)
 F  S AXBSKTN=$O(AXLIST(2,AXBSKTN)) Q:AXBSKTN=""  D
"RTN","AFJXVER",39,0)
 . W !,?3,$J(+AXLIST(2,AXBSKTN),8)
"RTN","AFJXVER",40,0)
 . W " message",$S((+AXLIST(2,AXBSKTN)=1):"",1:"s")
"RTN","AFJXVER",41,0)
 . W " in the '",AXBSKTN,"' basket."
"RTN","AFJXVER",42,0)
 W !!,"Site",?49,$J("Not Valid",10),$J("Valid",10),$J("Total",10),!
"RTN","AFJXVER",43,0)
 S AXSITE=""
"RTN","AFJXVER",44,0)
 F  S AXSITE=$O(AXLIST(1,AXSITE)) Q:AXSITE=""  D
"RTN","AFJXVER",45,0)
 . W !,$E(AXSITE,1,48),?49
"RTN","AFJXVER",46,0)
 . F AXSEG="N","V","T" W $J(+$G(AXLIST(1,AXSITE,AXSEG)),10)
"RTN","AFJXVER",47,0)
 . S AXDATE=0
"RTN","AFJXVER",48,0)
 . F  S AXDATE=$O(AXLIST(1,AXSITE,AXDATE)) Q:'AXDATE  D
"RTN","AFJXVER",49,0)
 . . W !,?3,"Problems for ",$$FMTE^XLFDT(AXDATE,5),": ",$G(AXLIST(1,AXSITE,AXDATE))
"RTN","AFJXVER",50,0)
 . . S AXMZ=0
"RTN","AFJXVER",51,0)
 . . F  S AXMZ=$O(AXLIST(1,AXSITE,AXDATE,AXMZ)) Q:'AXMZ  D
"RTN","AFJXVER",52,0)
 . . . W !,$J(AXMZ,15),"   ",AXLIST(1,AXSITE,AXDATE,AXMZ)
"RTN","AFJXVER",53,0)
 Q
"RTN","AFJXVER",54,0)
VALID(AXMZ) ;  ONE MESSAGE
"RTN","AFJXVER",55,0)
 N AXAGE,AXCHKAGE,AXDOB,AXLINE,AXDATE,AXTXT
"RTN","AFJXVER",56,0)
 Q:'$O(^XMB(3.9,AXMZ,2,0)) 1  ;  No text in message?
"RTN","AFJXVER",57,0)
 S (AXDATE,AXDOB,AXAGE,AXCHKAGE)=""  ;  Initialize key fields.
"RTN","AFJXVER",58,0)
 S AXLINE=.99999999
"RTN","AFJXVER",59,0)
 F  S AXLINE=$O(^XMB(3.9,AXMZ,2,AXLINE)) Q:'AXLINE  D  Q:($L(AXDOB)&$L(AXAGE)&$L(AXDATE))  ; Look for key fields.
"RTN","AFJXVER",60,0)
 . S AXTXT=$G(^XMB(3.9,AXMZ,2,AXLINE,0)) Q:$L(AXTXT)<5  ;  Get a line and Quit if not long enough.
"RTN","AFJXVER",61,0)
 . S AXTXT=$$UP^XLFSTR(AXTXT)
"RTN","AFJXVER",62,0)
 . I '$L(AXDOB),AXTXT["DOB: " S AXDOB=$$SPACES($P(AXTXT,"DOB: ",2)) Q
"RTN","AFJXVER",63,0)
 . I '$L(AXAGE),AXTXT["AGE: " S AXAGE=$$SPACES($P(AXTXT,"AGE: ",2)) Q
"RTN","AFJXVER",64,0)
 . I '$L(AXDATE),AXTXT["***CONFIDENTIAL PATIENT DATA FROM" S AXDATE=$$SPACES($P(AXTXT,"*",$L(AXTXT,"*")))
"RTN","AFJXVER",65,0)
 Q:'($L(AXAGE)&$L(AXDOB)&$L(AXDATE)) 1  ;  Quit if missing a key field.
"RTN","AFJXVER",66,0)
 S AXDATE=$$DT2INT(AXDATE),AXDOB=$$DT2INT(AXDOB)
"RTN","AFJXVER",67,0)
 I AXDATE=-1!(AXDOB=-1) Q 1  ;  Conversion problem in one of the dates.
"RTN","AFJXVER",68,0)
 S AXCHKAGE=$$FMDIFF^XLFDT(AXDATE,AXDOB,1)\365.25  ; Calculate age of patient.
"RTN","AFJXVER",69,0)
 Q:AXCHKAGE=AXAGE 1  ;  If calculated age equals displayed age then data is valid.
"RTN","AFJXVER",70,0)
 Q "0^Age: "_AXAGE_"   DOB: "_$$FMTE^XLFDT(AXDOB,5)_"   DOR: "_$$FMTE^XLFDT(AXDATE,5)_"   Actual Age: "_AXCHKAGE  ;  If not then return reason.
"RTN","AFJXVER",71,0)
MSG(AXMZ) ;
"RTN","AFJXVER",72,0)
 N AXREC,AXFROM,AXDATE,AXSITE
"RTN","AFJXVER",73,0)
 Q:'$O(^XMB(3.9,AXMZ,2,0)) ""  ;  No text in message?
"RTN","AFJXVER",74,0)
 S AXREC=$G(^XMB(3.9,AXMZ,0)) Q:AXREC="" ""
"RTN","AFJXVER",75,0)
 S AXFROM=$P(AXREC,U,2)
"RTN","AFJXVER",76,0)
 S AXSITE=$S(AXFROM["@":$P($P(AXFROM,"@",2),">"),1:^XMB("NETNAME"))
"RTN","AFJXVER",77,0)
 S AXDATE=$P(AXREC,U,3)
"RTN","AFJXVER",78,0)
 I AXDATE?7N1".".N S AXDATE=$P(AXDATE,".")
"RTN","AFJXVER",79,0)
 E  D
"RTN","AFJXVER",80,0)
 . S AXDATE=$$CONVERT^XMXUTIL1(AXDATE)
"RTN","AFJXVER",81,0)
 . I AXDATE=-1 S AXDATE=0
"RTN","AFJXVER",82,0)
 Q AXDATE_U_AXSITE
"RTN","AFJXVER",83,0)
DT2INT(X) ; Convert date from external to internal fileman format.
"RTN","AFJXVER",84,0)
 N Y,%DT S %DT="T" D ^%DT Q Y
"RTN","AFJXVER",85,0)
SPACES(X) ;   Get rid of leading and trailing spaces
"RTN","AFJXVER",86,0)
 F  Q:'$L(X)  Q:$E(X,1)'=" "  S X=$E(X,2,$L(X)) ; Leading spaces
"RTN","AFJXVER",87,0)
 F  Q:'$L(X)  Q:$E(X,$L(X))'=" "  S X=$E(X,1,$L(X)-1) ; Trailing spaces
"RTN","AFJXVER",88,0)
 Q X
"RTN","AFJXWCBP")
0^3^B3848
"RTN","AFJXWCBP",1,0)
AFJXWCBP ;FJ/CWS; * OBSOLETE * ;4/11/96  05:36
"RTN","AFJXWCBP",2,0)
 ;;5.1;Network Health Exchange;**1,31**;Jan 23, 1996
"RTN","AFJXWCBP",3,0)
 Q
"RTN","AFJXWCP1")
0^4^B18248892
"RTN","AFJXWCP1",1,0)
AFJXWCP1 ;FO-OAKLAND/GMB-REQUEST PATIENT INFORMATION ;4/11/96  05:36
"RTN","AFJXWCP1",2,0)
 ;;5.1;Network Health Exchange;**1,31**;Jan 23, 1996
"RTN","AFJXWCP1",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXWCP1",4,0)
 ; Called from ^AFJXWCPM
"RTN","AFJXWCP1",5,0)
REQUEST(AXTYPE) ; Request data
"RTN","AFJXWCP1",6,0)
 N AXFINIS,AXABORT,AXPARM,AXSSN,I
"RTN","AFJXWCP1",7,0)
 S (AXFINIS,AXABORT)=0
"RTN","AFJXWCP1",8,0)
 D INIT(AXTYPE,.AXPARM,.AXABORT) Q:AXABORT
"RTN","AFJXWCP1",9,0)
 W @IOF,!! F I=1:1:80 W "@"
"RTN","AFJXWCP1",10,0)
 W !,?8,"This option will request ",AXPARM("U")," DATA from another VAMC."
"RTN","AFJXWCP1",11,0)
 W ! F I=1:1:80 W "@"
"RTN","AFJXWCP1",12,0)
 W !!,?5,"You can't request information if the patient is not already on file.",!
"RTN","AFJXWCP1",13,0)
 F  D  Q:AXFINIS!AXABORT
"RTN","AFJXWCP1",14,0)
 . N DIC,X,Y,AXTO
"RTN","AFJXWCP1",15,0)
 . W !!
"RTN","AFJXWCP1",16,0)
 . S DIC("A")="SOCIAL SECURITY # or NAME: "
"RTN","AFJXWCP1",17,0)
 . S DIC="^DPT("
"RTN","AFJXWCP1",18,0)
 . S DIC(0)="AEMOQZ"
"RTN","AFJXWCP1",19,0)
 . D ^DIC I Y<1 S AXFINIS=1 Q
"RTN","AFJXWCP1",20,0)
 . S AXSSN=$P(Y(0),U,9)
"RTN","AFJXWCP1",21,0)
 . I $G(AXSSN)["P" W !,?5,$C(7),"SORRY, You can't request Pseudo SSNs." Q
"RTN","AFJXWCP1",22,0)
 . D SITES(.AXTO,.AXABORT) Q:AXABORT
"RTN","AFJXWCP1",23,0)
 . I '$D(AXTO) D  Q
"RTN","AFJXWCP1",24,0)
 . . W !,$C(7),"No valid sites chosen.  No request sent."
"RTN","AFJXWCP1",25,0)
 . D MESSAGE(.AXTO,AXSSN)
"RTN","AFJXWCP1",26,0)
 Q
"RTN","AFJXWCP1",27,0)
INIT(AXTYPE,AXPARM,AXABORT) ;
"RTN","AFJXWCP1",28,0)
 I AXTYPE="R" S AXPARM("U")="PATIENT PHARMACY",AXPARM("S")="PHARMACY DATA",AXPARM("L")="PHARM"
"RTN","AFJXWCP1",29,0)
 E  I AXTYPE="RB" S AXPARM("U")="BRIEF PHARMACY",AXPARM("S")="BRIEF PHARMACY",AXPARM("L")="NHBP"
"RTN","AFJXWCP1",30,0)
 E  I AXTYPE="P" S AXPARM("U")="PATIENT",AXPARM("S")="TOTAL DATA",AXPARM("L")="TOTAL"
"RTN","AFJXWCP1",31,0)
 E  I AXTYPE="PB" S AXPARM("U")="BRIEF PATIENT",AXPARM("S")="BRIEF DATA",AXPARM("L")="BRIEF"
"RTN","AFJXWCP1",32,0)
 E  D  Q
"RTN","AFJXWCP1",33,0)
 . W !,"Routine ^AFJXWCP1 called with incorrect TYPE parameter: ",AXTYPE
"RTN","AFJXWCP1",34,0)
 . S AXABORT=1
"RTN","AFJXWCP1",35,0)
 N DIR,X,Y
"RTN","AFJXWCP1",36,0)
 W !
"RTN","AFJXWCP1",37,0)
 S DIR(0)="Y"
"RTN","AFJXWCP1",38,0)
 S DIR("A")="Would you like to look for any previous requests on file"
"RTN","AFJXWCP1",39,0)
 S DIR("B")="NO"
"RTN","AFJXWCP1",40,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S AXABORT=1 Q
"RTN","AFJXWCP1",41,0)
 D:Y FIRST^AFJXMBOX
"RTN","AFJXWCP1",42,0)
 Q
"RTN","AFJXWCP1",43,0)
SITES(AXTO,AXABORT) ; Choose station(s)
"RTN","AFJXWCP1",44,0)
 N AXFINIS,AXDOMIEN,AX25IEN,DIR,X,Y,DIRUT
"RTN","AFJXWCP1",45,0)
 S DIR(0)="S^A:ALL Local Area Sites;S:Selected Sites"
"RTN","AFJXWCP1",46,0)
 S DIR("A")="Request patient information from"
"RTN","AFJXWCP1",47,0)
 D ^DIR I $D(DIRUT) S AXABORT=1 Q
"RTN","AFJXWCP1",48,0)
 I Y="A" D CHKALL(.AXTO) Q
"RTN","AFJXWCP1",49,0)
 K DIR,X,Y
"RTN","AFJXWCP1",50,0)
 S AXFINIS=0
"RTN","AFJXWCP1",51,0)
 F  D  Q:AXFINIS!AXABORT
"RTN","AFJXWCP1",52,0)
 . N DIC,X,Y,DUOUT,DTOUT
"RTN","AFJXWCP1",53,0)
 . W !
"RTN","AFJXWCP1",54,0)
 . S DIC=537025,DIC(0)="AEMOQ"
"RTN","AFJXWCP1",55,0)
 . S DIC("A")=$S($D(AXTO):"Another site: ",1:"Select a site: ")
"RTN","AFJXWCP1",56,0)
 . S DIC("S")="I $P($G(^DIC(4.2,+^(0),0)),U,2)'[""C"""
"RTN","AFJXWCP1",57,0)
 . D ^DIC I $D(DUOUT)!$D(DTOUT) S AXABORT=1 Q
"RTN","AFJXWCP1",58,0)
 . I Y<1 S AXFINIS=1 Q
"RTN","AFJXWCP1",59,0)
 . S AXDOMIEN=$P(Y,U,2),AX25IEN=+Y
"RTN","AFJXWCP1",60,0)
 . D CHKSITE(AXDOMIEN,AX25IEN,.AXTO)
"RTN","AFJXWCP1",61,0)
 Q
"RTN","AFJXWCP1",62,0)
CHKALL(AXTO) ; "ALL LOCAL AREA SITES"
"RTN","AFJXWCP1",63,0)
 N AX25IEN,AX25REC
"RTN","AFJXWCP1",64,0)
 W !,"Network Area Recipients:"
"RTN","AFJXWCP1",65,0)
 S AX25IEN=0
"RTN","AFJXWCP1",66,0)
 F  S AX25IEN=$O(^AFJ(537025,AX25IEN)) Q:'AX25IEN  D
"RTN","AFJXWCP1",67,0)
 . S AX25REC=$G(^AFJ(537025,AX25IEN,0))
"RTN","AFJXWCP1",68,0)
 . I $P(AX25REC,U,3) D CHKSITE($P(AX25REC,U),AX25IEN,.AXTO)
"RTN","AFJXWCP1",69,0)
 Q
"RTN","AFJXWCP1",70,0)
CHKSITE(AXDOMIEN,AX25IEN,AXTO) ;
"RTN","AFJXWCP1",71,0)
 N AXBAD,AXDOMREC
"RTN","AFJXWCP1",72,0)
 S AXBAD=0
"RTN","AFJXWCP1",73,0)
 I AXDOMIEN=^XMB("NUM") D
"RTN","AFJXWCP1",74,0)
 . ;S AXBAD=1
"RTN","AFJXWCP1",75,0)
 . S AXTO("S.AFJXSERVER")=""
"RTN","AFJXWCP1",76,0)
 . W !,^XMB("NETNAME"),"   FYI: That's this domain."
"RTN","AFJXWCP1",77,0)
 . S AXTO("S.AFJXSERVER")=""
"RTN","AFJXWCP1",78,0)
 E  D
"RTN","AFJXWCP1",79,0)
 . S AXDOMREC=$P(^DIC(4.2,AXDOMIEN,0),U,1,2)
"RTN","AFJXWCP1",80,0)
 . I AXDOMREC="" D  Q
"RTN","AFJXWCP1",81,0)
 . . S AXBAD=1
"RTN","AFJXWCP1",82,0)
 . . ;W !!,$C(7),"Broken pointer to the DOMAIN file."
"RTN","AFJXWCP1",83,0)
 . I $P(AXDOMREC,U,2)'["C" D  Q
"RTN","AFJXWCP1",84,0)
 . . S AXTO("S.AFJXSERVER@"_$P(AXDOMREC,U,1))=""
"RTN","AFJXWCP1",85,0)
 . . W !,$P(AXDOMREC,U,1)
"RTN","AFJXWCP1",86,0)
 . S AXBAD=1
"RTN","AFJXWCP1",87,0)
 . ;W !!,$C(7),"Domain ",DOMNAME," is closed."
"RTN","AFJXWCP1",88,0)
 Q:'AXBAD
"RTN","AFJXWCP1",89,0)
 ;W !,"   Ignoring it."
"RTN","AFJXWCP1",90,0)
 Q
"RTN","AFJXWCP1",91,0)
 ;W !,"   Deleting it from the Authorized Sites file."
"RTN","AFJXWCP1",92,0)
 ;N DIK,DA S DIK="^AFJ(537025,",DA=AX25IEN D ^DIK
"RTN","AFJXWCP1",93,0)
 ;Q
"RTN","AFJXWCP1",94,0)
MESSAGE(XMY,AXSSN) ; Build message and transmit
"RTN","AFJXWCP1",95,0)
 N XMSUB,XMDUZ,XMTEXT,XMZ,AXRQST,AXREC,DIC,DLAYGO,X,Y,DA,DINUM,DD,DO
"RTN","AFJXWCP1",96,0)
 W !!,"Sending Patient Data Request..."
"RTN","AFJXWCP1",97,0)
 S XMDUZ=DUZ,XMTEXT="AXRQST("
"RTN","AFJXWCP1",98,0)
 S XMSUB="NETWORK HEALTH EXCHANGE "_AXPARM("S")_" REQUEST FOR "_AXSSN
"RTN","AFJXWCP1",99,0)
 S AXRQST(1)=AXSSN_U_DUZ_U_$P($G(^VA(200,+DUZ,0)),U)_U_$$NOW^XLFDT_U_^XMB("NETNAME")_U_AXPARM("L")
"RTN","AFJXWCP1",100,0)
 D ^XMD W !,"Local Message ID: "_XMZ
"RTN","AFJXWCP1",101,0)
 ; Audit
"RTN","AFJXWCP1",102,0)
 S AXREC=AXRQST(1)
"RTN","AFJXWCP1",103,0)
 S DIC="^AFJ(537000,",DLAYGO=537000
"RTN","AFJXWCP1",104,0)
 S DIC(0)="L",X=XMZ
"RTN","AFJXWCP1",105,0)
 S DIC("DR")="1////"_$P(AXREC,U,4)_";2////"_AXPARM("L")_";3////"_AXSSN_";6////"_DUZ_";7////"_$P(AXREC,U,3)_";8////"_^XMB("NUM")_";11////Y"
"RTN","AFJXWCP1",106,0)
 D FILE^DICN
"RTN","AFJXWCP1",107,0)
 W !!,"Your request has been submitted for completion."
"RTN","AFJXWCP1",108,0)
 Q
"RTN","AFJXWCPB")
0^5^B3834
"RTN","AFJXWCPB",1,0)
AFJXWCPB ;FJ/CWS; * OBSOLETE * ;11/8/95
"RTN","AFJXWCPB",2,0)
 ;;5.1;Network Health Exchange;**1,2,31**;Jan 23, 1996
"RTN","AFJXWCPB",3,0)
 Q
"RTN","AFJXWCPM")
0^7^B3543630
"RTN","AFJXWCPM",1,0)
AFJXWCPM ;FO-OAKLAND/GMB-REQUEST PATIENT INFO MENU ;11/8/95
"RTN","AFJXWCPM",2,0)
 ;;5.1;Network Health Exchange;**6,22,31**;Jan 23, 1996
"RTN","AFJXWCPM",3,0)
 ; Totally rewritten 11/2001.  (Previously FJ/CWS.)
"RTN","AFJXWCPM",4,0)
 ; Entry point:
"RTN","AFJXWCPM",5,0)
 ; EN - Invoked by option AFJXNHEX REQUEST
"RTN","AFJXWCPM",6,0)
EN ;
"RTN","AFJXWCPM",7,0)
 I '$G(DUZ) W !!,"You must have a DUZ defined ........" H 3 W !! Q
"RTN","AFJXWCPM",8,0)
 D HOME^%ZIS ; Not sure this is needed, but I left it in, anyway.
"RTN","AFJXWCPM",9,0)
 ;D ^AFJXWCPD ; This is just an unnecessary display screen.
"RTN","AFJXWCPM",10,0)
 N AXABORT
"RTN","AFJXWCPM",11,0)
 S AXABORT=0
"RTN","AFJXWCPM",12,0)
 F  D  Q:AXABORT
"RTN","AFJXWCPM",13,0)
 . N DIR,X,Y,DIRUT
"RTN","AFJXWCPM",14,0)
 . D HDR
"RTN","AFJXWCPM",15,0)
 . S DIR("A")="     Enter choice"
"RTN","AFJXWCPM",16,0)
 . S DIR(0)="SO^1:Brief (12 months) Medical Record Information"
"RTN","AFJXWCPM",17,0)
 . S DIR(0)=DIR(0)_";2:Total Medical Record Information"
"RTN","AFJXWCPM",18,0)
 . S DIR(0)=DIR(0)_";3:Brief (12 months) Pharmacy Information"
"RTN","AFJXWCPM",19,0)
 . S DIR(0)=DIR(0)_";4:Total Pharmacy Information"
"RTN","AFJXWCPM",20,0)
 . S DIR(0)=DIR(0)_";5:Print (Completed Requests Only)"
"RTN","AFJXWCPM",21,0)
 . S DIR(0)=DIR(0)_";6:Print By Type of Information (Completed Requests)"
"RTN","AFJXWCPM",22,0)
 . D ^DIR I $D(DIRUT) S AXABORT=1 Q
"RTN","AFJXWCPM",23,0)
 . D @Y
"RTN","AFJXWCPM",24,0)
 W @IOF
"RTN","AFJXWCPM",25,0)
 Q
"RTN","AFJXWCPM",26,0)
1 ; Brief (12 months) Medical Record Information
"RTN","AFJXWCPM",27,0)
 D REQUEST^AFJXWCP1("PB")
"RTN","AFJXWCPM",28,0)
 Q
"RTN","AFJXWCPM",29,0)
2 ; Total Medical Record Information
"RTN","AFJXWCPM",30,0)
 D REQUEST^AFJXWCP1("P")
"RTN","AFJXWCPM",31,0)
 Q
"RTN","AFJXWCPM",32,0)
3 ; Brief (12 months) Pharmacy Information
"RTN","AFJXWCPM",33,0)
 D REQUEST^AFJXWCP1("RB")
"RTN","AFJXWCPM",34,0)
 Q
"RTN","AFJXWCPM",35,0)
4 ; Total Pharmacy Information
"RTN","AFJXWCPM",36,0)
 D REQUEST^AFJXWCP1("R")
"RTN","AFJXWCPM",37,0)
 Q
"RTN","AFJXWCPM",38,0)
5 ; Print (Completed Requests Only)
"RTN","AFJXWCPM",39,0)
 D ^AFJXMBOX
"RTN","AFJXWCPM",40,0)
 K ANS,BEND,I,J,K,MSG,NHXU,NPX,X,Y,Z,ZTRTN
"RTN","AFJXWCPM",41,0)
 Q
"RTN","AFJXWCPM",42,0)
6 ; Print By Type of Information (Completed Requests)
"RTN","AFJXWCPM",43,0)
 D ^AFJXMABX
"RTN","AFJXWCPM",44,0)
 K J,K,NHXU,NPX,ANS,I,ITR,ZTRTN
"RTN","AFJXWCPM",45,0)
 Q
"RTN","AFJXWCPM",46,0)
HDR ; Print page header
"RTN","AFJXWCPM",47,0)
 N AX1,AX2
"RTN","AFJXWCPM",48,0)
 W @IOF
"RTN","AFJXWCPM",49,0)
 S AX1="VistA Network Health Exchange Menu"
"RTN","AFJXWCPM",50,0)
 S AX2=$P($G(^VA(200,DUZ,0)),U)
"RTN","AFJXWCPM",51,0)
 W AX1,$J(AX2,74-$L(AX1)),!,$$REPEAT^XLFSTR("=",74)
"RTN","AFJXWCPM",52,0)
 Q
"RTN","AFJXWCPY")
0^6^B4041
"RTN","AFJXWCPY",1,0)
AFJXWCPY ;FJ/CWS; * OBSOLETE * ;11/8/95
"RTN","AFJXWCPY",2,0)
 ;;5.1;Network Health Exchange;**1,31**;Jan 23, 1996
"RTN","AFJXWCPY",3,0)
 Q
"UP",537010,537010.04,-1)
537010^1
"UP",537010,537010.04,0)
537010.04
"VER")
8.0^22.0
"^DD",537000,537000,8,0)
REQUESTING PLACE^P4.2'^DIC(4.2,^1;1^Q
"^DD",537000,537000,8,1,0)
^.1
"^DD",537000,537000,8,1,1,0)
537000^C
"^DD",537000,537000,8,1,1,1)
S ^AFJ(537000,"C",$E(X,1,30),DA)=""
"^DD",537000,537000,8,1,1,2)
K ^AFJ(537000,"C",$E(X,1,30),DA)
"^DD",537000,537000,8,1,1,"%D",0)
^^1^1^2930316^
"^DD",537000,537000,8,1,1,"%D",1,0)
REQUESTING PLACE FOR PATIENT DATA
"^DD",537000,537000,8,1,1,"DT")
2930316
"^DD",537000,537000,8,3)
Enter the domain where the request originated.
"^DD",537000,537000,8,21,0)
^.001^1^1^3011115^^
"^DD",537000,537000,8,21,1,0)
FACILITY REQUESTING DATA
"^DD",537000,537000,8,"DT")
3011115
"^DD",537010,537010,3,0)
Records Available At^537010.04P^^1;0
"^DD",537010,537010.04,0)
Records Available At SUB-FIELD^^.01^1
"^DD",537010,537010.04,0,"NM","Records Available At")

"^DD",537010,537010.04,.01,0)
Records Available At^P4.2'^DIC(4.2,^0;1^Q
"^DD",537010,537010.04,.01,1,0)
^.1
"^DD",537010,537010.04,.01,1,1,0)
537010.04^B
"^DD",537010,537010.04,.01,1,1,1)
S ^AFJ(537010,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",537010,537010.04,.01,1,1,2)
K ^AFJ(537010,DA(1),1,"B",$E(X,1,30),DA)
"^DD",537010,537010.04,.01,3)
Enter a domain which has records on the patient.
"^DD",537010,537010.04,.01,"DT")
3011115
"^DD",537025,537025,.01,0)
NAME^R*P4.2'^DIC(4.2,^0;1^S DIC("S")="I $P(^(0),U,2)'[""C""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",537025,537025,.01,1,0)
^.1
"^DD",537025,537025,.01,1,1,0)
537025^B
"^DD",537025,537025,.01,1,1,1)
S ^AFJ(537025,"B",$E(X,1,30),DA)=""
"^DD",537025,537025,.01,1,1,2)
K ^AFJ(537025,"B",$E(X,1,30),DA)
"^DD",537025,537025,.01,3)
Enter the name of an authorized site.
"^DD",537025,537025,.01,12)
You may not select closed domains.
"^DD",537025,537025,.01,12.1)
S DIC("S")="I $P(^(0),U,2)'[""C"""
"^DD",537025,537025,.01,21,0)
^.001^2^2^3011115^^^
"^DD",537025,537025,.01,21,1,0)
Enter the name of the sites that you will send data requests to and
"^DD",537025,537025,.01,21,2,0)
receive data from.  (Include your own site).
"^DD",537025,537025,.01,"DT")
3011115
**END**
**END**
