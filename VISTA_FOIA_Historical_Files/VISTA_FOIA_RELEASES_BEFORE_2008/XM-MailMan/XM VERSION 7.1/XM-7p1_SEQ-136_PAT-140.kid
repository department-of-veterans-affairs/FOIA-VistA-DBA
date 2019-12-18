Released XM*7.1*140 SEQ #136
Extracted from mail message
**KIDS**:XM*7.1*140^

**INSTALL NAME**
XM*7.1*140
"BLD",274,0)
XM*7.1*140^MAILMAN^0^3000801^y
"BLD",274,1,0)
^^195^195^3000801^^^^
"BLD",274,1,1,0)
Patch XM*7.1*140
"BLD",274,1,2,0)

"BLD",274,1,3,0)
Test Sites:  Biloxi, MS; Houston, TX; San Francisco, CA
"BLD",274,1,4,0)

"BLD",274,1,5,0)
E3R 12694
"BLD",274,1,6,0)
Sites may choose where MailMan gets a user's title.  The following field
"BLD",274,1,7,0)
has been added to file 4.3, and option XMKSP has been updated to include it:
"BLD",274,1,8,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"BLD",274,1,9,0)
STORED IN ^XMB(1,  (1 ENTRY)
"BLD",274,1,10,0)
DATA       NAME                GLOBAL        DATA
"BLD",274,1,11,0)
ELEMENT    TITLE               LOCATION      TYPE
"BLD",274,1,12,0)
--------------------------------------------------------------------------
"BLD",274,1,13,0)
4.3,23     TITLE SOURCE        0;11 SET
"BLD",274,1,14,0)
                           'S' FOR SIGNATURE BLOCK TITLE; 
"BLD",274,1,15,0)
                           'T' FOR TITLE; 
"BLD",274,1,16,0)
           LAST EDITED:    JUL 18, 2000 
"BLD",274,1,17,0)
           HELP-PROMPT:    Where should the user's title come from? 
"BLD",274,1,18,0)
           DESCRIPTION:    Where in the NEW PERSON file should the user's
"BLD",274,1,19,0)
                           title come from? 
"BLD",274,1,20,0)
                            
"BLD",274,1,21,0)
                           Enter 'S' if the user's title should come from
"BLD",274,1,22,0)
                           field 20.3, SIGNATURE BLOCK TITLE.  If that
"BLD",274,1,23,0)
                           field is empty, then we'll try field 8, TITLE.  
"BLD",274,1,24,0)
                            
"BLD",274,1,25,0)
                           Enter 'T' if the user's title should come from
"BLD",274,1,26,0)
                           field 8, TITLE.  If that field is empty, we
"BLD",274,1,27,0)
                           won't show any title.  
"BLD",274,1,28,0)
                            
"BLD",274,1,29,0)
                           The default is 'T', if this field is not filled
"BLD",274,1,30,0)
                           in.  
"BLD",274,1,31,0)

"BLD",274,1,32,0)
E3R 13115
"BLD",274,1,33,0)
Users may choose in which order new messages should be read.
"BLD",274,1,34,0)
New help frames (XM-U-P-OPTIONS-4, XM-U-P-NEW MESSAGES READ ORDER) have been
"BLD",274,1,35,0)
added, and related help frames updated.  The following field has been added
"BLD",274,1,36,0)
to file 3.7:
"BLD",274,1,37,0)
STANDARD DATA DICTIONARY #3.7 -- MAILBOX FILE
"BLD",274,1,38,0)
STORED IN ^XMB(3.7,
"BLD",274,1,39,0)
DATA       NAME                GLOBAL        DATA
"BLD",274,1,40,0)
ELEMENT    TITLE               LOCATION      TYPE
"BLD",274,1,41,0)
--------------------------------------------------------------------------
"BLD",274,1,42,0)
3.7,21     NEW MESSAGES READ ORDER 0;19 SET
"BLD",274,1,43,0)
                           'N' FOR Newest First; 
"BLD",274,1,44,0)
                           'O' FOR Oldest First; 
"BLD",274,1,45,0)
           LAST EDITED:    JUL 19, 2000 
"BLD",274,1,46,0)
           HELP-PROMPT:    In which order do you want to read your new 
"BLD",274,1,47,0)
                           messages? 
"BLD",274,1,48,0)
           DESCRIPTION:    'Newest First' means new messages are read in
"BLD",274,1,49,0)
                           reverse order.  'Oldest First' means new
"BLD",274,1,50,0)
                           messages are read in the order in which they
"BLD",274,1,51,0)
                           were sent.  
"BLD",274,1,52,0)
                           If you don't choose, your new messages will be
"BLD",274,1,53,0)
                           read 'Oldest First'.  
"BLD",274,1,54,0)
                           Note: When you display a list of new messages,
"BLD",274,1,55,0)
                           they will be displayed in the order you
"BLD",274,1,56,0)
                           selected in the field 'MESSAGE ORDER'. 
"BLD",274,1,57,0)

"BLD",274,1,58,0)
E3R 14123
"BLD",274,1,59,0)
Users may choose the default selection to the prompt which appears with
"BLD",274,1,60,0)
the 'New Messages and Responses' option.  A new help frame (XM-U-P-NEW
"BLD",274,1,61,0)
MESSAGES OPTION) has been added, and related help frames updated.  The
"BLD",274,1,62,0)
following field has been added to file 3.7, and is available for editing
"BLD",274,1,63,0)
under 'Personal Preferences|
"BLD",274,1,64,0)
User Options Edit'.
"BLD",274,1,65,0)
STANDARD DATA DICTIONARY #3.7 -- MAILBOX FILE
"BLD",274,1,66,0)
STORED IN ^XMB(3.7,
"BLD",274,1,67,0)
DATA       NAME                GLOBAL        DATA
"BLD",274,1,68,0)
ELEMENT    TITLE               LOCATION      TYPE
"BLD",274,1,69,0)
--------------------------------------------------------------------------
"BLD",274,1,70,0)
3.7,20     NEW MESSAGES DEFAULT OPTION 0;18 SET
"BLD",274,1,71,0)
                           'LB' FOR LIST BASKETS WITH NEW MAIL; 
"BLD",274,1,72,0)
                           'LN' FOR LIST ALL NEW MESSAGES; 
"BLD",274,1,73,0)
                           'P' FOR PRINT ALL NEW MESSAGES; 
"BLD",274,1,74,0)
                           'R' FOR READ NEW MAIL BY BASKET; 
"BLD",274,1,75,0)
           LAST EDITED:    JUL 17, 2000 
"BLD",274,1,76,0)
           HELP-PROMPT:    Select default new messages option 
"BLD",274,1,77,0)
           DESCRIPTION:    This is the default choice which will appear
"BLD",274,1,78,0)
                           when you select the 'New Messages and
"BLD",274,1,79,0)
                           Responses' option.  
"BLD",274,1,80,0)
                           If you don't choose a default, the default will
"BLD",274,1,81,0)
                           be 'Read new mail by basket'.  
"BLD",274,1,82,0)

"BLD",274,1,83,0)
Also, when the user chooses to read new mail by basket, the user may have
"BLD",274,1,84,0)
basket(s) other than the IN basket presented as the default basket(s) from
"BLD",274,1,85,0)
which to read.  A new help frame (XM-U-P-READ NEW MSGS BSKT) has been added,
"BLD",274,1,86,0)
and related help frames updated.  The following field has been added to the
"BLD",274,1,87,0)
BASKET subfile of file 3.7, and is available for editing under
"BLD",274,1,88,0)
'Personal Preferences|User Options Edit'. 
"BLD",274,1,89,0)
STANDARD DATA DICTIONARY #3.7 -- MAILBOX FILE
"BLD",274,1,90,0)
STANDARD DATA DICTIONARY #3.701 -- BASKET SUB-FILE
"BLD",274,1,91,0)
STORED IN ^XMB(3.7,
"BLD",274,1,92,0)
DATA       NAME                GLOBAL        DATA
"BLD",274,1,93,0)
ELEMENT    TITLE               LOCATION      TYPE
"BLD",274,1,94,0)
--------------------------------------------------------------------------
"BLD",274,1,95,0)
3.701,4    READ NEW MSGS BASKET PRIORITY 0;4 NUMBER
"BLD",274,1,96,0)
           Read new messages basket priority
"BLD",274,1,97,0)
           INPUT TRANSFORM:  K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"BLD",274,1,98,0)
           LAST EDITED:    JUL 19, 2000 
"BLD",274,1,99,0)
           HELP-PROMPT:    Type a Number between 1 and 99, 0 Decimal 
"BLD",274,1,100,0)
                           Digits 
"BLD",274,1,101,0)
           DESCRIPTION:    When you read new messages by basket, MailMan
"BLD",274,1,102,0)
                           suggests the IN basket to read first.  If you
"BLD",274,1,103,0)
                           want MailMan to suggest other basket(s) before 
"BLD",274,1,104,0)
                           suggesting the IN basket, then fill in this
"BLD",274,1,105,0)
                           field with a priority order number.  MailMan
"BLD",274,1,106,0)
                           will suggest the basket(s) in the priority
"BLD",274,1,107,0)
                           order set by you.  The IN basket will be
"BLD",274,1,108,0)
                           suggested last.  (You will not be able to
"BLD",274,1,109,0)
                           choose the IN basket.)  Once all the priority
"BLD",274,1,110,0)
                           baskets have been read, MailMan will suggest
"BLD",274,1,111,0)
                           baskets in alphabetical order. 
"BLD",274,1,112,0)
            CROSS-REFERENCE:  3.701^AP 
"BLD",274,1,113,0)
                             1)= S ^XMB(3.7,DA(1),2,"AP",$E(X,1,30),DA)=""
"BLD",274,1,114,0)
                             2)= K ^XMB(3.7,DA(1),2,"AP",$E(X,1,30),DA)
"BLD",274,1,115,0)

"BLD",274,1,116,0)
Additionally:
"BLD",274,1,117,0)
-When sending or forwarding a message using one of the ^XMD APIs, and there
"BLD",274,1,118,0)
are no recipients, XMMG is set to "Error = No recipients."  Previously,
"BLD",274,1,119,0)
there was no error message.
"BLD",274,1,120,0)

"BLD",274,1,121,0)
-MailMan's version of FileMan's ^DIR 'set of codes' reader has been improved.
"BLD",274,1,122,0)
It now offers selection completion and understands either the code or the
"BLD",274,1,123,0)
text, and asks for clarification if the user enters something ambiguous.
"BLD",274,1,124,0)

"BLD",274,1,125,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",274,1,126,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"BLD",274,1,127,0)
============================================================================ 
"BLD",274,1,128,0)

"BLD",274,1,129,0)
ROUTINES:
"BLD",274,1,130,0)
The second line of the routine now looks like:
"BLD",274,1,131,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",274,1,132,0)
 
"BLD",274,1,133,0)
              Before          After
"BLD",274,1,134,0)
Name          Checksum        Checksum        Patch List
"BLD",274,1,135,0)
-----------------------------------------------------------------
"BLD",274,1,136,0)
XM            11416143        10976819        17,35,50,140
"BLD",274,1,137,0)
XMD            7425316         7686115        33,50,98,103,107,140
"BLD",274,1,138,0)
XMGAPI4        4204061         5089993        50,140
"BLD",274,1,139,0)
XMJBM1         4157424         3151843        50,140
"BLD",274,1,140,0)
XMJBN         10390839        15626783        50,100,140
"BLD",274,1,141,0)
XMJBU          1507122         2739459        50,140
"BLD",274,1,142,0)
XMJDIR         5974273         6074159        50,110,140
"BLD",274,1,143,0)
XMVVITA        4785601         7287397        50,101,110,140
"BLD",274,1,144,0)
XMVVITAE      10408258        11186176        50,74,107,140
"BLD",274,1,145,0)
XMXUTIL       12222792        12959022        40,50,107,127,131,140
"BLD",274,1,146,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",274,1,147,0)

"BLD",274,1,148,0)
This patch introduces no new routines.
"BLD",274,1,149,0)
===========================================================================
"BLD",274,1,150,0)
 
"BLD",274,1,151,0)
INSTALLATION:
"BLD",274,1,152,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",274,1,153,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"BLD",274,1,154,0)
1.  Users may be on the system during installation of this patch.
"BLD",274,1,155,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",274,1,156,0)
    affected routine(s).  
"BLD",274,1,157,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",274,1,158,0)
    the patch into a Transport Global on your system.  
"BLD",274,1,159,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",274,1,160,0)
    Users may be on the system.
"BLD",274,1,161,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",274,1,162,0)
    Transport Global:
"BLD",274,1,163,0)
       Verify Checksums in Transport Global
"BLD",274,1,164,0)
       Print Transport Global
"BLD",274,1,165,0)
       Compare Transport Global to Current System
"BLD",274,1,166,0)
       Backup a Transport Global
"BLD",274,1,167,0)
       Install Package(s)
"BLD",274,1,168,0)
 Select INSTALL NAME:    XM*7.1*140    Loaded from Distribution  <date/time>
"BLD",274,1,169,0)
                         ==========
"BLD",274,1,170,0)
 Checking Install for Package XM*7.1*140
"BLD",274,1,171,0)

"BLD",274,1,172,0)
 Install Questions for XM*7.1*140
"BLD",274,1,173,0)

"BLD",274,1,174,0)
 Incoming Files:
"BLD",274,1,175,0)

"BLD",274,1,176,0)
   3.7       MAILBOX  (Partial Definition)
"BLD",274,1,177,0)
 Note:  You already have the 'MAILBOX' File.
"BLD",274,1,178,0)

"BLD",274,1,179,0)
   4.3       MAILMAN SITE PARAMETERS  (Partial Definition)
"BLD",274,1,180,0)
 Note:  You already have the 'MAILMAN SITE PARAMETERS' File.
"BLD",274,1,181,0)

"BLD",274,1,182,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",274,1,183,0)
                                                                   ===
"BLD",274,1,184,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",274,1,185,0)
                                                       ==
"BLD",274,1,186,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",274,1,187,0)
                                                                       ==
"BLD",274,1,188,0)
 Enter the Device you want to print the Install messages.
"BLD",274,1,189,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",274,1,190,0)
 Enter a '^' to abort the install.
"BLD",274,1,191,0)

"BLD",274,1,192,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",274,1,193,0)
                ------------------------------------------------
"BLD",274,1,194,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",274,1,195,0)
===========================================================================
"BLD",274,4,0)
^9.64PA^3.7^2
"BLD",274,4,3.7,0)
3.7
"BLD",274,4,3.7,2,0)
^9.641^3.701^2
"BLD",274,4,3.7,2,3.7,0)
MAILBOX  (File-top level)
"BLD",274,4,3.7,2,3.7,1,0)
^9.6411^21^2
"BLD",274,4,3.7,2,3.7,1,20,0)
NEW MESSAGES DEFAULT OPTION
"BLD",274,4,3.7,2,3.7,1,21,0)
NEW MESSAGES READ ORDER
"BLD",274,4,3.7,2,3.701,0)
BASKET  (sub-file)
"BLD",274,4,3.7,2,3.701,1,0)
^9.6411^4^1
"BLD",274,4,3.7,2,3.701,1,4,0)
READ NEW MSGS BASKET PRIORITY
"BLD",274,4,3.7,222)
y^y^p^^^^n
"BLD",274,4,4.3,0)
4.3
"BLD",274,4,4.3,2,0)
^9.641^4.3^1
"BLD",274,4,4.3,2,4.3,0)
MAILMAN SITE PARAMETERS  (File-top level)
"BLD",274,4,4.3,2,4.3,1,0)
^9.6411^23^1
"BLD",274,4,4.3,2,4.3,1,23,0)
TITLE SOURCE
"BLD",274,4,4.3,222)
y^y^p^^^^n
"BLD",274,4,"APDD",3.7,3.7)

"BLD",274,4,"APDD",3.7,3.7,20)

"BLD",274,4,"APDD",3.7,3.7,21)

"BLD",274,4,"APDD",3.7,3.701)

"BLD",274,4,"APDD",3.7,3.701,4)

"BLD",274,4,"APDD",4.3,4.3)

"BLD",274,4,"APDD",4.3,4.3,23)

"BLD",274,4,"B",3.7,3.7)

"BLD",274,4,"B",4.3,4.3)

"BLD",274,"ABPKG")
n
"BLD",274,"INI")

"BLD",274,"INID")
^^
"BLD",274,"KRN",0)
^9.67PA^19^15
"BLD",274,"KRN",.4,0)
.4
"BLD",274,"KRN",.4,"NM",0)
^9.68A^^
"BLD",274,"KRN",.401,0)
.401
"BLD",274,"KRN",.402,0)
.402
"BLD",274,"KRN",.403,0)
.403
"BLD",274,"KRN",.5,0)
.5
"BLD",274,"KRN",.84,0)
.84
"BLD",274,"KRN",.84,"NM",0)
^9.68A^71^71
"BLD",274,"KRN",.84,"NM",1,0)
34036^^0
"BLD",274,"KRN",.84,"NM",2,0)
34037^^0
"BLD",274,"KRN",.84,"NM",3,0)
34038^^0
"BLD",274,"KRN",.84,"NM",4,0)
34039^^0
"BLD",274,"KRN",.84,"NM",5,0)
34040^^0
"BLD",274,"KRN",.84,"NM",6,0)
34041^^0
"BLD",274,"KRN",.84,"NM",7,0)
34042^^0
"BLD",274,"KRN",.84,"NM",8,0)
34043^^0
"BLD",274,"KRN",.84,"NM",9,0)
34043.1^^0
"BLD",274,"KRN",.84,"NM",10,0)
34044^^0
"BLD",274,"KRN",.84,"NM",11,0)
34045^^0
"BLD",274,"KRN",.84,"NM",12,0)
34046^^0
"BLD",274,"KRN",.84,"NM",13,0)
34047^^0
"BLD",274,"KRN",.84,"NM",14,0)
34085^^0
"BLD",274,"KRN",.84,"NM",15,0)
34086^^0
"BLD",274,"KRN",.84,"NM",16,0)
34087^^0
"BLD",274,"KRN",.84,"NM",17,0)
34088^^0
"BLD",274,"KRN",.84,"NM",18,0)
34089^^0
"BLD",274,"KRN",.84,"NM",19,0)
34090^^0
"BLD",274,"KRN",.84,"NM",20,0)
34091^^0
"BLD",274,"KRN",.84,"NM",21,0)
34092^^0
"BLD",274,"KRN",.84,"NM",22,0)
34019^^0
"BLD",274,"KRN",.84,"NM",23,0)
34098^^0
"BLD",274,"KRN",.84,"NM",24,0)
34099^^0
"BLD",274,"KRN",.84,"NM",25,0)
34026^^0
"BLD",274,"KRN",.84,"NM",26,0)
34026.1^^0
"BLD",274,"KRN",.84,"NM",27,0)
34027^^0
"BLD",274,"KRN",.84,"NM",28,0)
34027.1^^0
"BLD",274,"KRN",.84,"NM",29,0)
34028^^0
"BLD",274,"KRN",.84,"NM",30,0)
34029^^0
"BLD",274,"KRN",.84,"NM",31,0)
34027.2^^0
"BLD",274,"KRN",.84,"NM",32,0)
34048^^0
"BLD",274,"KRN",.84,"NM",33,0)
34048.8^^0
"BLD",274,"KRN",.84,"NM",34,0)
34048.9^^0
"BLD",274,"KRN",.84,"NM",35,0)
38150^^0
"BLD",274,"KRN",.84,"NM",36,0)
38151^^0
"BLD",274,"KRN",.84,"NM",37,0)
38152^^0
"BLD",274,"KRN",.84,"NM",38,0)
38153^^0
"BLD",274,"KRN",.84,"NM",39,0)
38154^^0
"BLD",274,"KRN",.84,"NM",40,0)
38155^^0
"BLD",274,"KRN",.84,"NM",41,0)
38156^^0
"BLD",274,"KRN",.84,"NM",42,0)
38157^^0
"BLD",274,"KRN",.84,"NM",43,0)
38158^^0
"BLD",274,"KRN",.84,"NM",44,0)
38159^^0
"BLD",274,"KRN",.84,"NM",45,0)
38160^^0
"BLD",274,"KRN",.84,"NM",46,0)
38165^^0
"BLD",274,"KRN",.84,"NM",47,0)
38165.1^^0
"BLD",274,"KRN",.84,"NM",48,0)
38170^^0
"BLD",274,"KRN",.84,"NM",49,0)
38171^^0
"BLD",274,"KRN",.84,"NM",50,0)
38172^^0
"BLD",274,"KRN",.84,"NM",51,0)
38173^^0
"BLD",274,"KRN",.84,"NM",52,0)
38174^^0
"BLD",274,"KRN",.84,"NM",53,0)
38175^^0
"BLD",274,"KRN",.84,"NM",54,0)
38176^^0
"BLD",274,"KRN",.84,"NM",55,0)
38177^^0
"BLD",274,"KRN",.84,"NM",56,0)
38178^^0
"BLD",274,"KRN",.84,"NM",57,0)
38179^^0
"BLD",274,"KRN",.84,"NM",58,0)
38110.1^^0
"BLD",274,"KRN",.84,"NM",59,0)
38114.1^^0
"BLD",274,"KRN",.84,"NM",60,0)
38161^^0
"BLD",274,"KRN",.84,"NM",61,0)
38162^^0
"BLD",274,"KRN",.84,"NM",62,0)
38140^^0
"BLD",274,"KRN",.84,"NM",63,0)
38141^^0
"BLD",274,"KRN",.84,"NM",64,0)
38155.1^^0
"BLD",274,"KRN",.84,"NM",65,0)
38155.2^^0
"BLD",274,"KRN",.84,"NM",66,0)
38156.1^^0
"BLD",274,"KRN",.84,"NM",67,0)
38156.2^^0
"BLD",274,"KRN",.84,"NM",68,0)
38130^^0
"BLD",274,"KRN",.84,"NM",69,0)
38131^^0
"BLD",274,"KRN",.84,"NM",70,0)
38132^^0
"BLD",274,"KRN",.84,"NM",71,0)
38133^^0
"BLD",274,"KRN",.84,"NM","B",34019,22)

"BLD",274,"KRN",.84,"NM","B",34026,25)

"BLD",274,"KRN",.84,"NM","B",34026.1,26)

"BLD",274,"KRN",.84,"NM","B",34027,27)

"BLD",274,"KRN",.84,"NM","B",34027.1,28)

"BLD",274,"KRN",.84,"NM","B",34027.2,31)

"BLD",274,"KRN",.84,"NM","B",34028,29)

"BLD",274,"KRN",.84,"NM","B",34029,30)

"BLD",274,"KRN",.84,"NM","B",34036,1)

"BLD",274,"KRN",.84,"NM","B",34037,2)

"BLD",274,"KRN",.84,"NM","B",34038,3)

"BLD",274,"KRN",.84,"NM","B",34039,4)

"BLD",274,"KRN",.84,"NM","B",34040,5)

"BLD",274,"KRN",.84,"NM","B",34041,6)

"BLD",274,"KRN",.84,"NM","B",34042,7)

"BLD",274,"KRN",.84,"NM","B",34043,8)

"BLD",274,"KRN",.84,"NM","B",34043.1,9)

"BLD",274,"KRN",.84,"NM","B",34044,10)

"BLD",274,"KRN",.84,"NM","B",34045,11)

"BLD",274,"KRN",.84,"NM","B",34046,12)

"BLD",274,"KRN",.84,"NM","B",34047,13)

"BLD",274,"KRN",.84,"NM","B",34048,32)

"BLD",274,"KRN",.84,"NM","B",34048.8,33)

"BLD",274,"KRN",.84,"NM","B",34048.9,34)

"BLD",274,"KRN",.84,"NM","B",34085,14)

"BLD",274,"KRN",.84,"NM","B",34086,15)

"BLD",274,"KRN",.84,"NM","B",34087,16)

"BLD",274,"KRN",.84,"NM","B",34088,17)

"BLD",274,"KRN",.84,"NM","B",34089,18)

"BLD",274,"KRN",.84,"NM","B",34090,19)

"BLD",274,"KRN",.84,"NM","B",34091,20)

"BLD",274,"KRN",.84,"NM","B",34092,21)

"BLD",274,"KRN",.84,"NM","B",34098,23)

"BLD",274,"KRN",.84,"NM","B",34099,24)

"BLD",274,"KRN",.84,"NM","B",38110.1,58)

"BLD",274,"KRN",.84,"NM","B",38114.1,59)

"BLD",274,"KRN",.84,"NM","B",38130,68)

"BLD",274,"KRN",.84,"NM","B",38131,69)

"BLD",274,"KRN",.84,"NM","B",38132,70)

"BLD",274,"KRN",.84,"NM","B",38133,71)

"BLD",274,"KRN",.84,"NM","B",38140,62)

"BLD",274,"KRN",.84,"NM","B",38141,63)

"BLD",274,"KRN",.84,"NM","B",38150,35)

"BLD",274,"KRN",.84,"NM","B",38151,36)

"BLD",274,"KRN",.84,"NM","B",38152,37)

"BLD",274,"KRN",.84,"NM","B",38153,38)

"BLD",274,"KRN",.84,"NM","B",38154,39)

"BLD",274,"KRN",.84,"NM","B",38155,40)

"BLD",274,"KRN",.84,"NM","B",38155.1,64)

"BLD",274,"KRN",.84,"NM","B",38155.2,65)

"BLD",274,"KRN",.84,"NM","B",38156,41)

"BLD",274,"KRN",.84,"NM","B",38156.1,66)

"BLD",274,"KRN",.84,"NM","B",38156.2,67)

"BLD",274,"KRN",.84,"NM","B",38157,42)

"BLD",274,"KRN",.84,"NM","B",38158,43)

"BLD",274,"KRN",.84,"NM","B",38159,44)

"BLD",274,"KRN",.84,"NM","B",38160,45)

"BLD",274,"KRN",.84,"NM","B",38161,60)

"BLD",274,"KRN",.84,"NM","B",38162,61)

"BLD",274,"KRN",.84,"NM","B",38165,46)

"BLD",274,"KRN",.84,"NM","B",38165.1,47)

"BLD",274,"KRN",.84,"NM","B",38170,48)

"BLD",274,"KRN",.84,"NM","B",38171,49)

"BLD",274,"KRN",.84,"NM","B",38172,50)

"BLD",274,"KRN",.84,"NM","B",38173,51)

"BLD",274,"KRN",.84,"NM","B",38174,52)

"BLD",274,"KRN",.84,"NM","B",38175,53)

"BLD",274,"KRN",.84,"NM","B",38176,54)

"BLD",274,"KRN",.84,"NM","B",38177,55)

"BLD",274,"KRN",.84,"NM","B",38178,56)

"BLD",274,"KRN",.84,"NM","B",38179,57)

"BLD",274,"KRN",3.6,0)
3.6
"BLD",274,"KRN",3.6,"NM",0)
^9.68A^^
"BLD",274,"KRN",3.8,0)
3.8
"BLD",274,"KRN",9.2,0)
9.2
"BLD",274,"KRN",9.2,"NM",0)
^9.68A^9^9
"BLD",274,"KRN",9.2,"NM",1,0)
XM-U-R-READ NEW^^0
"BLD",274,"KRN",9.2,"NM",2,0)
XM-U-P-OPTIONS^^0
"BLD",274,"KRN",9.2,"NM",3,0)
XM-U-P-OPTIONS-2^^0
"BLD",274,"KRN",9.2,"NM",4,0)
XM-U-P-OPTIONS-3^^0
"BLD",274,"KRN",9.2,"NM",5,0)
XM-U-P-OPTIONS-4^^0
"BLD",274,"KRN",9.2,"NM",6,0)
XM-U-P-MESSAGE ORDER^^0
"BLD",274,"KRN",9.2,"NM",7,0)
XM-U-P-READ NEW MSGS BSKT^^0
"BLD",274,"KRN",9.2,"NM",8,0)
XM-U-P-NEW MESSAGES READ ORDER^^0
"BLD",274,"KRN",9.2,"NM",9,0)
XM-U-P-NEW MESSAGES OPTION^^0
"BLD",274,"KRN",9.2,"NM","B","XM-U-P-MESSAGE ORDER",6)

"BLD",274,"KRN",9.2,"NM","B","XM-U-P-NEW MESSAGES OPTION",9)

"BLD",274,"KRN",9.2,"NM","B","XM-U-P-NEW MESSAGES READ ORDER",8)

"BLD",274,"KRN",9.2,"NM","B","XM-U-P-OPTIONS",2)

"BLD",274,"KRN",9.2,"NM","B","XM-U-P-OPTIONS-2",3)

"BLD",274,"KRN",9.2,"NM","B","XM-U-P-OPTIONS-3",4)

"BLD",274,"KRN",9.2,"NM","B","XM-U-P-OPTIONS-4",5)

"BLD",274,"KRN",9.2,"NM","B","XM-U-P-READ NEW MSGS BSKT",7)

"BLD",274,"KRN",9.2,"NM","B","XM-U-R-READ NEW",1)

"BLD",274,"KRN",9.8,0)
9.8
"BLD",274,"KRN",9.8,"NM",0)
^9.68A^11^10
"BLD",274,"KRN",9.8,"NM",2,0)
XMJBM1^^0^B8498226
"BLD",274,"KRN",9.8,"NM",3,0)
XMJBN^^0^B66915969
"BLD",274,"KRN",9.8,"NM",4,0)
XMJBU^^0^B5823961
"BLD",274,"KRN",9.8,"NM",5,0)
XMJDIR^^0^B18111632
"BLD",274,"KRN",9.8,"NM",6,0)
XMD^^0^B62630680
"BLD",274,"KRN",9.8,"NM",7,0)
XM^^0^B62662002
"BLD",274,"KRN",9.8,"NM",8,0)
XMGAPI4^^0^B11791716
"BLD",274,"KRN",9.8,"NM",9,0)
XMVVITAE^^0^B45049915
"BLD",274,"KRN",9.8,"NM",10,0)
XMVVITA^^0^B34455916
"BLD",274,"KRN",9.8,"NM",11,0)
XMXUTIL^^0^B67699342
"BLD",274,"KRN",9.8,"NM","B","XM",7)

"BLD",274,"KRN",9.8,"NM","B","XMD",6)

"BLD",274,"KRN",9.8,"NM","B","XMGAPI4",8)

"BLD",274,"KRN",9.8,"NM","B","XMJBM1",2)

"BLD",274,"KRN",9.8,"NM","B","XMJBN",3)

"BLD",274,"KRN",9.8,"NM","B","XMJBU",4)

"BLD",274,"KRN",9.8,"NM","B","XMJDIR",5)

"BLD",274,"KRN",9.8,"NM","B","XMVVITA",10)

"BLD",274,"KRN",9.8,"NM","B","XMVVITAE",9)

"BLD",274,"KRN",9.8,"NM","B","XMXUTIL",11)

"BLD",274,"KRN",19,0)
19
"BLD",274,"KRN",19,"NM",0)
^9.68A^8^8
"BLD",274,"KRN",19,"NM",1,0)
XMKSP^^0
"BLD",274,"KRN",19,"NM",2,0)
XM PERSONAL MENU^^3
"BLD",274,"KRN",19,"NM",3,0)
XMBANNER^^0
"BLD",274,"KRN",19,"NM",4,0)
XM FILTER EDIT^^0
"BLD",274,"KRN",19,"NM",5,0)
XMEDITFWD^^0
"BLD",274,"KRN",19,"NM",6,0)
XMEDITSURR^^0
"BLD",274,"KRN",19,"NM",7,0)
XM DELIVERY BASKET EDIT^^0
"BLD",274,"KRN",19,"NM",8,0)
XMHELP^^3
"BLD",274,"KRN",19,"NM","B","XM DELIVERY BASKET EDIT",7)

"BLD",274,"KRN",19,"NM","B","XM FILTER EDIT",4)

"BLD",274,"KRN",19,"NM","B","XM PERSONAL MENU",2)

"BLD",274,"KRN",19,"NM","B","XMBANNER",3)

"BLD",274,"KRN",19,"NM","B","XMEDITFWD",5)

"BLD",274,"KRN",19,"NM","B","XMEDITSURR",6)

"BLD",274,"KRN",19,"NM","B","XMHELP",8)

"BLD",274,"KRN",19,"NM","B","XMKSP",1)

"BLD",274,"KRN",19.1,0)
19.1
"BLD",274,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",274,"KRN",101,0)
101
"BLD",274,"KRN",101,"NM",0)
^9.68A^^
"BLD",274,"KRN",409.61,0)
409.61
"BLD",274,"KRN",8994,0)
8994
"BLD",274,"KRN","B",.4,.4)

"BLD",274,"KRN","B",.401,.401)

"BLD",274,"KRN","B",.402,.402)

"BLD",274,"KRN","B",.403,.403)

"BLD",274,"KRN","B",.5,.5)

"BLD",274,"KRN","B",.84,.84)

"BLD",274,"KRN","B",3.6,3.6)

"BLD",274,"KRN","B",3.8,3.8)

"BLD",274,"KRN","B",9.2,9.2)

"BLD",274,"KRN","B",9.8,9.8)

"BLD",274,"KRN","B",19,19)

"BLD",274,"KRN","B",19.1,19.1)

"BLD",274,"KRN","B",101,101)

"BLD",274,"KRN","B",409.61,409.61)

"BLD",274,"KRN","B",8994,8994)

"BLD",274,"QUES",0)
^9.62^^
"BLD",274,"REQB",0)
^9.611^1^1
"BLD",274,"REQB",1,0)
XM*7.1*131^1
"BLD",274,"REQB","B","XM*7.1*131",1)

"FIA",3.7)
MAILBOX
"FIA",3.7,0)
^XMB(3.7,
"FIA",3.7,0,0)
3.7P
"FIA",3.7,0,1)
y^y^p^^^^n
"FIA",3.7,0,10)

"FIA",3.7,0,11)

"FIA",3.7,0,"RLRO")

"FIA",3.7,0,"VR")
7.1^XM
"FIA",3.7,3.7)
1
"FIA",3.7,3.7,20)

"FIA",3.7,3.7,21)

"FIA",3.7,3.701)
1
"FIA",3.7,3.701,4)

"FIA",4.3)
MAILMAN SITE PARAMETERS
"FIA",4.3,0)
^XMB(1,
"FIA",4.3,0,0)
4.3P
"FIA",4.3,0,1)
y^y^p^^^^n
"FIA",4.3,0,10)

"FIA",4.3,0,11)

"FIA",4.3,0,"RLRO")

"FIA",4.3,0,"VR")
7.1^XM
"FIA",4.3,4.3)
1
"FIA",4.3,4.3,23)

"KRN",.84,34019,-1)
0^22
"KRN",.84,34019,0)
34019^2^^MAILMAN^You have new mail in more than one
"KRN",.84,34019,2,0)
^^1^1^3000712^
"KRN",.84,34019,2,1,0)
You have new mail in more than one basket.
"KRN",.84,34019,5,0)
^.841^1^1
"KRN",.84,34019,5,1,0)
XMJBN
"KRN",.84,34019,5,"B","XMJBN",1)

"KRN",.84,34026,-1)
0^25
"KRN",.84,34026,0)
34026^2^y^MAILMAN^  (|1| messages)
"KRN",.84,34026,2,0)
^^1^1^3000712^
"KRN",.84,34026,2,1,0)
  (|1| messages)
"KRN",.84,34026,3,0)
^.845^1^1
"KRN",.84,34026,3,1,0)
1^number of new messages
"KRN",.84,34026,5,0)
^.841^1^1
"KRN",.84,34026,5,1,0)
XMJBN
"KRN",.84,34026,5,"B","XMJBN",1)

"KRN",.84,34026.1,-1)
0^26
"KRN",.84,34026.1,0)
34026.1^2^^MAILMAN^  (1 message)
"KRN",.84,34026.1,2,0)
^^1^1^3000712^
"KRN",.84,34026.1,2,1,0)
  (1 message)
"KRN",.84,34026.1,5,0)
^.841^1^1
"KRN",.84,34026.1,5,1,0)
XMJBN
"KRN",.84,34026.1,5,"B","XMJBN",1)

"KRN",.84,34027,-1)
0^27
"KRN",.84,34027,0)
34027^2^y^MAILMAN^  (|1| messages, |2| new)
"KRN",.84,34027,2,0)
^.844^1^1^3000719^^
"KRN",.84,34027,2,1,0)
  (|1| messages, |2| new)
"KRN",.84,34027,3,0)
^.845^2^2
"KRN",.84,34027,3,1,0)
1^number of messages
"KRN",.84,34027,3,2,0)
2^number of new messages
"KRN",.84,34027,5,0)
^.841^1^1
"KRN",.84,34027,5,1,0)
XMJBN
"KRN",.84,34027,5,"B","XMJBN",1)

"KRN",.84,34027.1,-1)
0^28
"KRN",.84,34027.1,0)
34027.1^2^^MAILMAN^  (1 message, 1 new)
"KRN",.84,34027.1,2,0)
^^1^1^3000712^
"KRN",.84,34027.1,2,1,0)
  (1 message, 1 new)
"KRN",.84,34027.1,5,0)
^.841^1^1
"KRN",.84,34027.1,5,1,0)
XMJBN
"KRN",.84,34027.1,5,"B","XMJBN",1)

"KRN",.84,34027.2,-1)
0^31
"KRN",.84,34027.2,0)
34027.2^2^y^MAILMAN^  (|1| new)
"KRN",.84,34027.2,2,0)
^^1^1^3000712^
"KRN",.84,34027.2,2,1,0)
  (|1| new)
"KRN",.84,34027.2,3,0)
^.845^1^1
"KRN",.84,34027.2,3,1,0)
1^number of new messages
"KRN",.84,34027.2,5,0)
^.841^1^1
"KRN",.84,34027.2,5,1,0)
XMJBN
"KRN",.84,34027.2,5,"B","XMJBN",1)

"KRN",.84,34028,-1)
0^29
"KRN",.84,34028,0)
34028^2^^MAILMAN^Read mail in basket: 
"KRN",.84,34028,1,0)
^^1^1^3000712^
"KRN",.84,34028,1,1,0)
There's one blank at the end.
"KRN",.84,34028,2,0)
^^1^1^3000712^
"KRN",.84,34028,2,1,0)
Read mail in basket: 
"KRN",.84,34028,5,0)
^.841^1^1
"KRN",.84,34028,5,1,0)
XMJBN
"KRN",.84,34028,5,"B","XMJBN",1)

"KRN",.84,34029,-1)
0^30
"KRN",.84,34029,0)
34029^2^^MAILMAN^Read new mail in basket: 
"KRN",.84,34029,1,0)
^^1^1^3000712^
"KRN",.84,34029,1,1,0)
There's one blank at the end.
"KRN",.84,34029,2,0)
^^1^1^3000712^
"KRN",.84,34029,2,1,0)
Read new mail in basket: 
"KRN",.84,34029,5,0)
^.841^1^1
"KRN",.84,34029,5,1,0)
XMJBN
"KRN",.84,34029,5,"B","XMJBN",1)

"KRN",.84,34036,-1)
0^1
"KRN",.84,34036,0)
34036^2^^MAILMAN^C:Classic
"KRN",.84,34036,2,0)
^^1^1^3000711^
"KRN",.84,34036,2,1,0)
C:Classic
"KRN",.84,34036,5,0)
^.841^1^1
"KRN",.84,34036,5,1,0)
XMJBM1
"KRN",.84,34036,5,"B","XMJBM1",1)

"KRN",.84,34037,-1)
0^2
"KRN",.84,34037,0)
34037^2^^MAILMAN^D:Detailed Full Screen
"KRN",.84,34037,2,0)
^^1^1^3000711^
"KRN",.84,34037,2,1,0)
D:Detailed Full Screen
"KRN",.84,34037,5,0)
^.841^1^1
"KRN",.84,34037,5,1,0)
XMJBM1
"KRN",.84,34037,5,"B","XMJBM1",1)

"KRN",.84,34038,-1)
0^3
"KRN",.84,34038,0)
34038^2^^MAILMAN^S:Summary Full Screen
"KRN",.84,34038,2,0)
^^1^1^3000711^
"KRN",.84,34038,2,1,0)
S:Summary Full Screen
"KRN",.84,34038,5,0)
^.841^1^1
"KRN",.84,34038,5,1,0)
XMJBM1
"KRN",.84,34038,5,"B","XMJBM1",1)

"KRN",.84,34039,-1)
0^4
"KRN",.84,34039,0)
34039^3^^MAILMAN^The Classic reader is the one that has
"KRN",.84,34039,2,0)
^^5^5^3000711^
"KRN",.84,34039,2,1,0)
The Classic reader is the one that has been around forever.
"KRN",.84,34039,2,2,0)
 
"KRN",.84,34039,2,3,0)
The Full Screen reader has two flavors:
"KRN",.84,34039,2,4,0)
Detailed Full Screen contains a detailed message list.
"KRN",.84,34039,2,5,0)
Summary Full Screen contains a summary message list.
"KRN",.84,34039,5,0)
^.841^1^1
"KRN",.84,34039,5,1,0)
XMJBM1
"KRN",.84,34039,5,"B","XMJBM1",1)

"KRN",.84,34040,-1)
0^5
"KRN",.84,34040,0)
34040^3^^MAILMAN^You may choose a default MESSAGE READER
"KRN",.84,34040,2,0)
^^3^3^3000711^
"KRN",.84,34040,2,1,0)
You may choose a default MESSAGE READER under
"KRN",.84,34040,2,2,0)
'Personal Preferences|User Options Edit'.
"KRN",.84,34040,2,3,0)
Until you do, the Classic reader will be your default.
"KRN",.84,34040,5,0)
^.841^1^1
"KRN",.84,34040,5,1,0)
XMJBM1
"KRN",.84,34040,5,"B","XMJBM1",1)

"KRN",.84,34041,-1)
0^6
"KRN",.84,34041,0)
34041^3^y^MAILMAN^Your default MESSAGE READER is the |1|
"KRN",.84,34041,2,0)
^.844^3^3^3000711^^
"KRN",.84,34041,2,1,0)
Your default MESSAGE READER is the |1| reader.
"KRN",.84,34041,2,2,0)
You may change your default MESSAGE READER under
"KRN",.84,34041,2,3,0)
'Personal Preferences|User Options Edit'.
"KRN",.84,34041,3,0)
^.845^1^1
"KRN",.84,34041,3,1,0)
1^default message reader
"KRN",.84,34041,5,0)
^.841^1^1
"KRN",.84,34041,5,1,0)
XMJBM1
"KRN",.84,34041,5,"B","XMJBM1",1)

"KRN",.84,34042,-1)
0^7
"KRN",.84,34042,0)
34042^3^y^MAILMAN^If you don't want to be asked this ques
"KRN",.84,34042,2,0)
^.844^3^3^3000711^^^^
"KRN",.84,34042,2,1,0)
If you don't want to be asked this question again, and wish to use
"KRN",.84,34042,2,2,0)
the |1| reader exclusively, set the MESSAGE READER PROMPT
"KRN",.84,34042,2,3,0)
to "No, don't ask", under 'Personal Preferences|User Options Edit'.
"KRN",.84,34042,3,0)
^.845^1^1
"KRN",.84,34042,3,1,0)
1^default message reader
"KRN",.84,34043,-1)
0^8
"KRN",.84,34043,0)
34043^2^y^MAILMAN^Last message number: |1|   Messages in
"KRN",.84,34043,2,0)
^.844^2^2^3000711^^^
"KRN",.84,34043,2,1,0)
Last message number: |1|   Messages in basket: |2|
"KRN",.84,34043,2,2,0)
Enter ??? for help.
"KRN",.84,34043,3,0)
^.845^2^2
"KRN",.84,34043,3,1,0)
1^last message number
"KRN",.84,34043,3,2,0)
2^messages in basket
"KRN",.84,34043,5,0)
^.841^1^1
"KRN",.84,34043,5,1,0)
XMJBM1
"KRN",.84,34043,5,"B","XMJBM1",1)

"KRN",.84,34043.1,-1)
0^9
"KRN",.84,34043.1,0)
34043.1^2^y^MAILMAN^Last message number: |1|   Messages in
"KRN",.84,34043.1,2,0)
^.844^2^2^3000711^^
"KRN",.84,34043.1,2,1,0)
Last message number: |1|   Messages in basket: |2| (|3| new)
"KRN",.84,34043.1,2,2,0)
Enter ??? for help.
"KRN",.84,34043.1,3,0)
^.845^3^3
"KRN",.84,34043.1,3,1,0)
1^last message number
"KRN",.84,34043.1,3,2,0)
2^messages in basket
"KRN",.84,34043.1,3,3,0)
3^number of new messages
"KRN",.84,34043.1,5,0)
^.841^1^1
"KRN",.84,34043.1,5,1,0)
XMJBM1
"KRN",.84,34043.1,5,"B","XMJBM1",1)

"KRN",.84,34044,-1)
0^10
"KRN",.84,34044,0)
34044^2^y^MAILMAN^No messages in '|1|' basket.
"KRN",.84,34044,2,0)
^^1^1^3000711^
"KRN",.84,34044,2,1,0)
No messages in '|1|' basket.
"KRN",.84,34044,3,0)
^.845^1^1
"KRN",.84,34044,3,1,0)
1^basket name
"KRN",.84,34044,5,0)
^.841^1^1
"KRN",.84,34044,5,1,0)
XMJBM1
"KRN",.84,34044,5,"B","XMJBM1",1)

"KRN",.84,34045,-1)
0^11
"KRN",.84,34045,0)
34045^2^y^MAILMAN^Since the '|1|' basket is empty,
"KRN",.84,34045,2,0)
^^2^2^3000711^
"KRN",.84,34045,2,1,0)
Since the '|1|' basket is empty,
"KRN",.84,34045,2,2,0)
do you want to delete it
"KRN",.84,34045,3,0)
^.845^1^1
"KRN",.84,34045,3,1,0)
1^basket name
"KRN",.84,34045,5,0)
^.841^1^1
"KRN",.84,34045,5,1,0)
XMJBM1
"KRN",.84,34045,5,"B","XMJBM1",1)

"KRN",.84,34046,-1)
0^12
"KRN",.84,34046,0)
34046^2^^MAILMAN^Basket deleted.
"KRN",.84,34046,2,0)
^^1^1^3000711^
"KRN",.84,34046,2,1,0)
Basket deleted.
"KRN",.84,34046,5,0)
^.841^1^1
"KRN",.84,34046,5,1,0)
XMJBM1
"KRN",.84,34046,5,"B","XMJBM1",1)

"KRN",.84,34047,-1)
0^13
"KRN",.84,34047,0)
34047^2^^MAILMAN^Select message reader: 
"KRN",.84,34047,1,0)
^^1^1^3000711^
"KRN",.84,34047,1,1,0)
There's 1 blank at the end of the string.
"KRN",.84,34047,2,0)
^^1^1^3000711^
"KRN",.84,34047,2,1,0)
Select message reader: 
"KRN",.84,34047,5,0)
^.841^1^1
"KRN",.84,34047,5,1,0)
XMJBM1
"KRN",.84,34047,5,"B","XMJBM1",1)

"KRN",.84,34048,-1)
0^32
"KRN",.84,34048,0)
34048^2^^MAILMAN^Enter a new basket name
"KRN",.84,34048,2,0)
^^1^1^3000712^
"KRN",.84,34048,2,1,0)
Enter a new basket name
"KRN",.84,34048,5,0)
^.841^1^1
"KRN",.84,34048,5,1,0)
XMJBU
"KRN",.84,34048,5,"B","XMJBU",1)

"KRN",.84,34048.8,-1)
0^33
"KRN",.84,34048.8,0)
34048.8^1^^MAILMAN^That's the same name.
"KRN",.84,34048.8,2,0)
^^1^1^3000712^
"KRN",.84,34048.8,2,1,0)
That's the same name.
"KRN",.84,34048.8,5,0)
^.841^1^1
"KRN",.84,34048.8,5,1,0)
XMJBU
"KRN",.84,34048.8,5,"B","XMJBU",1)

"KRN",.84,34048.9,-1)
0^34
"KRN",.84,34048.9,0)
34048.9^1^^MAILMAN^You already have a basket by this name.
"KRN",.84,34048.9,2,0)
^^1^1^3000712^
"KRN",.84,34048.9,2,1,0)
You already have a basket by this name.
"KRN",.84,34048.9,5,0)
^.841^1^1
"KRN",.84,34048.9,5,1,0)
XMJBU
"KRN",.84,34048.9,5,"B","XMJBU",1)

"KRN",.84,34085,-1)
0^14
"KRN",.84,34085,0)
34085^2^^MAILMAN^Select New mail option: 
"KRN",.84,34085,1,0)
^^1^1^3000712^
"KRN",.84,34085,1,1,0)
There's one blank at the end.
"KRN",.84,34085,2,0)
^.844^1^1^3000712^^
"KRN",.84,34085,2,1,0)
Select New mail option: 
"KRN",.84,34085,5,0)
^.841^1^1
"KRN",.84,34085,5,1,0)
XMJBN
"KRN",.84,34085,5,"B","XMJBN",1)

"KRN",.84,34086,-1)
0^15
"KRN",.84,34086,0)
34086^2^^MAILMAN^R:Read new mail by basket
"KRN",.84,34086,2,0)
^^1^1^3000712^
"KRN",.84,34086,2,1,0)
R:Read new mail by basket
"KRN",.84,34086,5,0)
^.841^1^1
"KRN",.84,34086,5,1,0)
XMJBN
"KRN",.84,34086,5,"B","XMJBN",1)

"KRN",.84,34087,-1)
0^16
"KRN",.84,34087,0)
34087^2^^MAILMAN^LB:List Baskets with new mail
"KRN",.84,34087,2,0)
^^1^1^3000712^
"KRN",.84,34087,2,1,0)
LB:List Baskets with new mail
"KRN",.84,34087,5,0)
^.841^1^1
"KRN",.84,34087,5,1,0)
XMJBN
"KRN",.84,34087,5,"B","XMJBN",1)

"KRN",.84,34088,-1)
0^17
"KRN",.84,34088,0)
34088^2^^MAILMAN^LN:List all New messages
"KRN",.84,34088,2,0)
^^1^1^3000712^
"KRN",.84,34088,2,1,0)
LN:List all New messages
"KRN",.84,34088,5,0)
^.841^1^1
"KRN",.84,34088,5,1,0)
XMJBN
"KRN",.84,34088,5,"B","XMJBN",1)

"KRN",.84,34089,-1)
0^18
"KRN",.84,34089,0)
34089^2^^MAILMAN^LP:List all Priority messages
"KRN",.84,34089,2,0)
^^1^1^3000712^
"KRN",.84,34089,2,1,0)
LP:List all Priority messages
"KRN",.84,34089,5,0)
^.841^1^1
"KRN",.84,34089,5,1,0)
XMJBN
"KRN",.84,34089,5,"B","XMJBN",1)

"KRN",.84,34090,-1)
0^19
"KRN",.84,34090,0)
34090^2^^MAILMAN^P:Print all new messages
"KRN",.84,34090,2,0)
^^1^1^3000712^
"KRN",.84,34090,2,1,0)
P:Print all new messages
"KRN",.84,34090,5,0)
^.841^1^1
"KRN",.84,34090,5,1,0)
XMJBN
"KRN",.84,34090,5,"B","XMJBN",1)

"KRN",.84,34091,-1)
0^20
"KRN",.84,34091,0)
34091^2^^MAILMAN^S:Scan all new messages
"KRN",.84,34091,2,0)
^^1^1^3000712^
"KRN",.84,34091,2,1,0)
S:Scan all new messages
"KRN",.84,34091,5,0)
^.841^1^1
"KRN",.84,34091,5,1,0)
XMJBN
"KRN",.84,34091,5,"B","XMJBN",1)

"KRN",.84,34092,-1)
0^21
"KRN",.84,34092,0)
34092^2^^MAILMAN^Q:Quit
"KRN",.84,34092,2,0)
^^1^1^3000712^
"KRN",.84,34092,2,1,0)
Q:Quit
"KRN",.84,34092,5,0)
^.841^1^1
"KRN",.84,34092,5,1,0)
XMJBN
"KRN",.84,34092,5,"B","XMJBN",1)

"KRN",.84,34098,-1)
0^23
"KRN",.84,34098,0)
34098^2^y^MAILMAN^Done with new mail in your '|1|' basket.
"KRN",.84,34098,2,0)
^^1^1^3000712^
"KRN",.84,34098,2,1,0)
Done with new mail in your '|1|' basket.
"KRN",.84,34098,3,0)
^.845^1^1
"KRN",.84,34098,3,1,0)
1^basket name
"KRN",.84,34098,5,0)
^.841^1^1
"KRN",.84,34098,5,1,0)
XMJBN
"KRN",.84,34098,5,"B","XMJBN",1)

"KRN",.84,34099,-1)
0^24
"KRN",.84,34099,0)
34099^2^y^MAILMAN^Done with priority mail in your '|1|' bask
"KRN",.84,34099,2,0)
^.844^1^1^3000712^^
"KRN",.84,34099,2,1,0)
Done with priority mail in your '|1|' basket.
"KRN",.84,34099,3,0)
^.845^1^1
"KRN",.84,34099,3,1,0)
1^basket name
"KRN",.84,34099,5,0)
^.841^1^1
"KRN",.84,34099,5,1,0)
XMJBN
"KRN",.84,34099,5,"B","XMJBN",1)

"KRN",.84,38110.1,-1)
0^58
"KRN",.84,38110.1,0)
38110.1^2^^MAILMAN^It appears someone is signed on as you
"KRN",.84,38110.1,2,0)
^^4^4^3000714^
"KRN",.84,38110.1,2,1,0)
It appears someone is signed on as you already.
"KRN",.84,38110.1,2,2,0)

"KRN",.84,38110.1,2,3,0)
You may not send mail or respond to mail in this session.
"KRN",.84,38110.1,2,4,0)
(Only the 1st of multiple MailMan sessions may send or respond to mail.)
"KRN",.84,38110.1,5,0)
^.841^1^1
"KRN",.84,38110.1,5,1,0)
XM
"KRN",.84,38110.1,5,"B","XM",1)

"KRN",.84,38114.1,-1)
0^59
"KRN",.84,38114.1,0)
38114.1^2^^MAILMAN^You have not yet introduced yourself
"KRN",.84,38114.1,2,0)
^^6^6^3000714^
"KRN",.84,38114.1,2,1,0)
You have not yet introduced yourself to the group.
"KRN",.84,38114.1,2,2,0)
Please enter a short introduction, so that others may use
"KRN",.84,38114.1,2,3,0)
the HELP option to find out more about you.
"KRN",.84,38114.1,2,4,0)

"KRN",.84,38114.1,2,5,0)
You may change your INTRODUCTION later
"KRN",.84,38114.1,2,6,0)
under 'Personal Preferences|User Options Edit'.
"KRN",.84,38114.1,5,0)
^.841^1^1
"KRN",.84,38114.1,5,1,0)
XM
"KRN",.84,38114.1,5,"B","XM",1)

"KRN",.84,38130,-1)
0^68
"KRN",.84,38130,0)
38130^1^^MAILMAN^You can't have your mail forwarded to a
"KRN",.84,38130,2,0)
^^1^1^3000727^
"KRN",.84,38130,2,1,0)
You can't have your mail forwarded to a local address.
"KRN",.84,38130,5,0)
^.841^1^1
"KRN",.84,38130,5,1,0)
XMVVITA
"KRN",.84,38130,5,"B","XMVVITA",1)

"KRN",.84,38131,-1)
0^69
"KRN",.84,38131,0)
38131^2^^MAILMAN^Note that you have no active filters.
"KRN",.84,38131,2,0)
^^1^1^3000727^
"KRN",.84,38131,2,1,0)
Note that you have no active filters.
"KRN",.84,38131,5,0)
^.841^1^1
"KRN",.84,38131,5,1,0)
XMVVITA
"KRN",.84,38131,5,"B","XMVVITA",1)

"KRN",.84,38132,-1)
0^70
"KRN",.84,38132,0)
38132^2^y^MAILMAN^Editing data in the |1| file:
"KRN",.84,38132,2,0)
^.844^1^1^3000727^^
"KRN",.84,38132,2,1,0)
Editing data in the |1| file:
"KRN",.84,38132,3,0)
^.845^1^1
"KRN",.84,38132,3,1,0)
1^file name
"KRN",.84,38132,5,0)
^.841^1^1
"KRN",.84,38132,5,1,0)
XMVVITA
"KRN",.84,38132,5,"B","XMVVITA",1)

"KRN",.84,38133,-1)
0^71
"KRN",.84,38133,0)
38133^2^y^MAILMAN^ADD'L PHONE |1|
"KRN",.84,38133,2,0)
^^1^1^3000727^
"KRN",.84,38133,2,1,0)
ADD'L PHONE |1|
"KRN",.84,38133,3,0)
^.845^1^1
"KRN",.84,38133,3,1,0)
1^phone number (1 or 2)
"KRN",.84,38133,5,0)
^.841^1^1
"KRN",.84,38133,5,1,0)
XMVVITA
"KRN",.84,38133,5,"B","XMVVITA",1)

"KRN",.84,38140,-1)
0^62
"KRN",.84,38140,0)
38140^2^^MAILMAN^Current priority order for reading baskets
"KRN",.84,38140,2,0)
^^1^1^3000719^
"KRN",.84,38140,2,1,0)
Current priority order for reading baskets with new messages:
"KRN",.84,38140,5,0)
^.841^1^1
"KRN",.84,38140,5,1,0)
XMVVITA
"KRN",.84,38140,5,"B","XMVVITA",1)

"KRN",.84,38141,-1)
0^63
"KRN",.84,38141,0)
38141^2^^MAILMAN^Editing the priority order for read
"KRN",.84,38141,2,0)
^.844^3^3^3000719^^
"KRN",.84,38141,2,1,0)
Editing the priority order for reading baskets with new messages.
"KRN",.84,38141,2,2,0)
Note:  You don't need priority ordering unless you want to change the
"KRN",.84,38141,2,3,0)
default 'read new messages' basket from IN to other basket(s).
"KRN",.84,38141,5,0)
^.841^1^1
"KRN",.84,38141,5,1,0)
XMVVITA
"KRN",.84,38141,5,"B","XMVVITA",1)

"KRN",.84,38150,-1)
0^35
"KRN",.84,38150,0)
38150^2^y^MAILMAN^|1| service for |2|
"KRN",.84,38150,2,0)
^^1^1^3000714^
"KRN",.84,38150,2,1,0)
|1| service for |2|
"KRN",.84,38150,3,0)
^.845^2^2
"KRN",.84,38150,3,1,0)
1^mailman version
"KRN",.84,38150,3,2,0)
2^user's network name
"KRN",.84,38150,5,0)
^.841^1^1
"KRN",.84,38150,5,1,0)
XM
"KRN",.84,38150,5,"B","XM",1)

"KRN",.84,38151,-1)
0^36
"KRN",.84,38151,0)
38151^2^y^MAILMAN^You last used MailMan: |1|
"KRN",.84,38151,2,0)
^^1^1^3000714^
"KRN",.84,38151,2,1,0)
You last used MailMan: |1|
"KRN",.84,38151,3,0)
^.845^1^1
"KRN",.84,38151,3,1,0)
1^date last used
"KRN",.84,38151,5,0)
^.841^1^1
"KRN",.84,38151,5,1,0)
XM
"KRN",.84,38151,5,"B","XM",1)

"KRN",.84,38152,-1)
0^37
"KRN",.84,38152,0)
38152^2^y^MAILMAN^|2| last used MailMan: |1|
"KRN",.84,38152,2,0)
^^1^1^3000714^
"KRN",.84,38152,2,1,0)
|2| last used MailMan: |1|
"KRN",.84,38152,3,0)
^.845^2^2
"KRN",.84,38152,3,1,0)
1^date last used mailman
"KRN",.84,38152,3,2,0)
2^surrogate
"KRN",.84,38152,5,0)
^.841^1^1
"KRN",.84,38152,5,1,0)
XM
"KRN",.84,38152,5,"B","XM",1)

"KRN",.84,38153,-1)
0^38
"KRN",.84,38153,0)
38153^2^y^MAILMAN^Your current banner: |1|
"KRN",.84,38153,2,0)
^^1^1^3000714^
"KRN",.84,38153,2,1,0)
Your current banner: |1|
"KRN",.84,38153,3,0)
^.845^1^1
"KRN",.84,38153,3,1,0)
1^current banner
"KRN",.84,38153,5,0)
^.841^1^1
"KRN",.84,38153,5,1,0)
XM
"KRN",.84,38153,5,"B","XM",1)

"KRN",.84,38154,-1)
0^39
"KRN",.84,38154,0)
38154^2^y^MAILMAN^|2|'s current banner: |1|
"KRN",.84,38154,2,0)
^^1^1^3000714^
"KRN",.84,38154,2,1,0)
|2|'s current banner: |1|
"KRN",.84,38154,3,0)
^.845^2^2
"KRN",.84,38154,3,1,0)
1^current banner
"KRN",.84,38154,3,2,0)
2^surrogate
"KRN",.84,38154,5,0)
^.841^1^1
"KRN",.84,38154,5,1,0)
XM
"KRN",.84,38154,5,"B","XM",1)

"KRN",.84,38155,-1)
0^40
"KRN",.84,38155,0)
38155^2^y^MAILMAN^You have |1| new messages.
"KRN",.84,38155,2,0)
^^1^1^3000714^
"KRN",.84,38155,2,1,0)
You have |1| new messages.
"KRN",.84,38155,3,0)
^.845^1^1
"KRN",.84,38155,3,1,0)
1^number of new messages.
"KRN",.84,38155,5,0)
^.841^1^1
"KRN",.84,38155,5,1,0)
XM
"KRN",.84,38155,5,"B","XM",1)

"KRN",.84,38155.1,-1)
0^64
"KRN",.84,38155.1,0)
38155.1^2^^MAILMAN^You have 1 new message.
"KRN",.84,38155.1,2,0)
^^1^1^3000714^
"KRN",.84,38155.1,2,1,0)
You have 1 new message.
"KRN",.84,38155.1,5,0)
^.841^1^1
"KRN",.84,38155.1,5,1,0)
XM
"KRN",.84,38155.1,5,"B","XM",1)

"KRN",.84,38155.2,-1)
0^65
"KRN",.84,38155.2,0)
38155.2^2^^MAILMAN^You have no new messages.
"KRN",.84,38155.2,2,0)
^^1^1^3000714^
"KRN",.84,38155.2,2,1,0)
You have no new messages.
"KRN",.84,38155.2,5,0)
^.841^1^1
"KRN",.84,38155.2,5,1,0)
XM
"KRN",.84,38155.2,5,"B","XM",1)

"KRN",.84,38156,-1)
0^41
"KRN",.84,38156,0)
38156^2^y^MAILMAN^|2| has |1| new messages.
"KRN",.84,38156,2,0)
^^1^1^3000714^
"KRN",.84,38156,2,1,0)
|2| has |1| new messages.
"KRN",.84,38156,3,0)
^.845^2^2
"KRN",.84,38156,3,1,0)
1^number of new messages
"KRN",.84,38156,3,2,0)
2^surrogate
"KRN",.84,38156,5,0)
^.841^1^1
"KRN",.84,38156,5,1,0)
XM
"KRN",.84,38156,5,"B","XM",1)

"KRN",.84,38156.1,-1)
0^66
"KRN",.84,38156.1,0)
38156.1^2^y^MAILMAN^|2| has 1 new message.
"KRN",.84,38156.1,2,0)
^.844^1^1^3000714^^
"KRN",.84,38156.1,2,1,0)
|2| has 1 new message.
"KRN",.84,38156.1,3,0)
^.845^1^1
"KRN",.84,38156.1,3,1,0)
2^surrogate
"KRN",.84,38156.1,5,0)
^.841^1^1
"KRN",.84,38156.1,5,1,0)
XM
"KRN",.84,38156.1,5,"B","XM",1)

"KRN",.84,38156.2,-1)
0^67
"KRN",.84,38156.2,0)
38156.2^2^y^MAILMAN^|2| has no new messages.
"KRN",.84,38156.2,2,0)
^^1^1^3000714^
"KRN",.84,38156.2,2,1,0)
|2| has no new messages.
"KRN",.84,38156.2,3,0)
^.845^1^1
"KRN",.84,38156.2,3,1,0)
2^surrogate
"KRN",.84,38156.2,5,0)
^.841^1^1
"KRN",.84,38156.2,5,1,0)
XM
"KRN",.84,38156.2,5,"B","XM",1)

"KRN",.84,38157,-1)
0^42
"KRN",.84,38157,0)
38157^2^y^MAILMAN^ (|1| in the '|2|' basket)
"KRN",.84,38157,2,0)
^.844^1^1^3000714^^^
"KRN",.84,38157,2,1,0)
 (|1| in the '|2|' basket)
"KRN",.84,38157,3,0)
^.845^2^2
"KRN",.84,38157,3,1,0)
1^number of new messages
"KRN",.84,38157,3,2,0)
2^basket name
"KRN",.84,38157,5,0)
^.841^1^1
"KRN",.84,38157,5,1,0)
XM
"KRN",.84,38157,5,"B","XM",1)

"KRN",.84,38158,-1)
0^43
"KRN",.84,38158,0)
38158^2^y^MAILMAN^(Last arrival: |1|)
"KRN",.84,38158,2,0)
^^1^1^3000714^
"KRN",.84,38158,2,1,0)
(Last arrival: |1|)
"KRN",.84,38158,3,0)
^.845^1^1
"KRN",.84,38158,3,1,0)
1^last msg arrival date/time
"KRN",.84,38158,5,0)
^.841^1^1
"KRN",.84,38158,5,1,0)
XM
"KRN",.84,38158,5,"B","XM",1)

"KRN",.84,38159,-1)
0^44
"KRN",.84,38159,0)
38159^2^^MAILMAN^You've got PRIORITY mail!
"KRN",.84,38159,2,0)
^^1^1^3000714^
"KRN",.84,38159,2,1,0)
You've got PRIORITY mail!
"KRN",.84,38159,5,0)
^.841^1^1
"KRN",.84,38159,5,1,0)
XM
"KRN",.84,38159,5,"B","XM",1)

"KRN",.84,38160,-1)
0^45
"KRN",.84,38160,0)
38160^2^^MAILMAN^There's a discrepancy in the 'new message'
"KRN",.84,38160,2,0)
^^1^1^3000714^
"KRN",.84,38160,2,1,0)
There's a discrepancy in the 'new message' count.  Checking the mailbox...
"KRN",.84,38160,5,0)
^.841^1^1
"KRN",.84,38160,5,1,0)
XM
"KRN",.84,38160,5,"B","XM",1)

"KRN",.84,38161,-1)
0^60
"KRN",.84,38161,0)
38161^2^^MAILMAN^Enter '~NML' to read your new messages.
"KRN",.84,38161,2,0)
^.844^1^1^3000714^^
"KRN",.84,38161,2,1,0)
Enter '^NML' to read your new messages.
"KRN",.84,38161,5,0)
^.841^1^1
"KRN",.84,38161,5,1,0)
XMGAPI4
"KRN",.84,38161,5,"B","XMGAPI4",1)

"KRN",.84,38162,-1)
0^61
"KRN",.84,38162,0)
38162^2^^MAILMAN^Checking POSTMASTER mailbox.
"KRN",.84,38162,2,0)
^^1^1^3000714^
"KRN",.84,38162,2,1,0)
Checking POSTMASTER mailbox.
"KRN",.84,38162,5,0)
^.841^1^1
"KRN",.84,38162,5,1,0)
XMGAPI4
"KRN",.84,38162,5,"B","XMGAPI4",1)

"KRN",.84,38165,-1)
0^46
"KRN",.84,38165,0)
38165^2^^MAILMAN^Ready to create a mailbox for a user.
"KRN",.84,38165,2,0)
^^2^2^3000714^
"KRN",.84,38165,2,1,0)
Ready to create a mailbox for a user.
"KRN",.84,38165,2,2,0)
You will only be able to select a user who does not already have a mailbox.
"KRN",.84,38165,5,0)
^.841^1^1
"KRN",.84,38165,5,1,0)
XM
"KRN",.84,38165,5,"B","XM",1)

"KRN",.84,38165.1,-1)
0^47
"KRN",.84,38165.1,0)
38165.1^2^^MAILMAN^Mailbox created.
"KRN",.84,38165.1,2,0)
^^1^1^3000714^
"KRN",.84,38165.1,2,1,0)
Mailbox created.
"KRN",.84,38165.1,5,0)
^.841^1^1
"KRN",.84,38165.1,5,1,0)
XM
"KRN",.84,38165.1,5,"B","XM",1)

"KRN",.84,38170,-1)
0^48
"KRN",.84,38170,0)
38170^2^^MAILMAN^SEND A MESSAGE
"KRN",.84,38170,2,0)
^.844^1^1^3000714^^
"KRN",.84,38170,2,1,0)
SEND A MESSAGE
"KRN",.84,38170,5,0)
^.841^1^1
"KRN",.84,38170,5,1,0)
XM
"KRN",.84,38170,5,"B","XM",1)

"KRN",.84,38171,-1)
0^49
"KRN",.84,38171,0)
38171^2^^MAILMAN^READ/MANAGE MESSAGES
"KRN",.84,38171,2,0)
^^1^1^3000714^
"KRN",.84,38171,2,1,0)
READ/MANAGE MESSAGES
"KRN",.84,38171,5,0)
^.841^1^1
"KRN",.84,38171,5,1,0)
XM
"KRN",.84,38171,5,"B","XM",1)

"KRN",.84,38172,-1)
0^50
"KRN",.84,38172,0)
38172^2^^MAILMAN^NEW MESSAGES AND RESPONSES
"KRN",.84,38172,2,0)
^^1^1^3000714^
"KRN",.84,38172,2,1,0)
NEW MESSAGES AND RESPONSES
"KRN",.84,38172,5,0)
^.841^1^1
"KRN",.84,38172,5,1,0)
XM
"KRN",.84,38172,5,"B","XM",1)

"KRN",.84,38173,-1)
0^51
"KRN",.84,38173,0)
38173^2^^MAILMAN^LOAD PACKMAN MESSAGE
"KRN",.84,38173,2,0)
^^1^1^3000714^
"KRN",.84,38173,2,1,0)
LOAD PACKMAN MESSAGE
"KRN",.84,38173,5,0)
^.841^1^1
"KRN",.84,38173,5,1,0)
XM
"KRN",.84,38173,5,"B","XM",1)

"KRN",.84,38174,-1)
0^52
"KRN",.84,38174,0)
38174^2^^MAILMAN^EDIT USER OPTIONS
"KRN",.84,38174,2,0)
^^1^1^3000714^
"KRN",.84,38174,2,1,0)
EDIT USER OPTIONS
"KRN",.84,38174,5,0)
^.841^1^1
"KRN",.84,38174,5,1,0)
XM
"KRN",.84,38174,5,"B","XM",1)

"KRN",.84,38175,-1)
0^53
"KRN",.84,38175,0)
38175^2^^MAILMAN^PERSONAL MAIL GROUP EDIT
"KRN",.84,38175,2,0)
^^1^1^3000714^
"KRN",.84,38175,2,1,0)
PERSONAL MAIL GROUP EDIT
"KRN",.84,38175,5,0)
^.841^1^1
"KRN",.84,38175,5,1,0)
XM
"KRN",.84,38175,5,"B","XM",1)

"KRN",.84,38176,-1)
0^54
"KRN",.84,38176,0)
38176^2^^MAILMAN^JOIN MAIL GROUP
"KRN",.84,38176,2,0)
^^1^1^3000714^
"KRN",.84,38176,2,1,0)
JOIN MAIL GROUP
"KRN",.84,38176,5,0)
^.841^1^1
"KRN",.84,38176,5,1,0)
XM
"KRN",.84,38176,5,"B","XM",1)

"KRN",.84,38177,-1)
0^55
"KRN",.84,38177,0)
38177^2^^MAILMAN^MAILBOX CONTENTS LIST
"KRN",.84,38177,2,0)
^^1^1^3000714^
"KRN",.84,38177,2,1,0)
MAILBOX CONTENTS LIST
"KRN",.84,38177,5,0)
^.841^1^1
"KRN",.84,38177,5,1,0)
XM
"KRN",.84,38177,5,"B","XM",1)

"KRN",.84,38178,-1)
0^56
"KRN",.84,38178,0)
38178^2^^MAILMAN^LOG-IN TO ANOTHER SYSTEM (TALKMAN)
"KRN",.84,38178,2,0)
^^1^1^3000714^
"KRN",.84,38178,2,1,0)
LOG-IN TO ANOTHER SYSTEM (TALKMAN)
"KRN",.84,38178,5,0)
^.841^1^1
"KRN",.84,38178,5,1,0)
XM
"KRN",.84,38178,5,"B","XM",1)

"KRN",.84,38179,-1)
0^57
"KRN",.84,38179,0)
38179^2^^MAILMAN^QUERY/SEARCH FOR MESSAGES
"KRN",.84,38179,2,0)
^^1^1^3000714^
"KRN",.84,38179,2,1,0)
QUERY/SEARCH FOR MESSAGES
"KRN",.84,38179,5,0)
^.841^1^1
"KRN",.84,38179,5,1,0)
XM
"KRN",.84,38179,5,"B","XM",1)

"KRN",9.2,353,-1)
0^1
"KRN",9.2,353,0)
XM-U-R-READ NEW^PROCESSING NEW MAIL^3000726.0755^^
"KRN",9.2,353,1,0)
^9.21^21^21^3000726^^^
"KRN",9.2,353,1,1,0)
 
"KRN",9.2,353,1,2,0)
The New Messages and Responses (NML) option is the option you use when you
"KRN",9.2,353,1,3,0)
specifically wish to process new mail in your mailbox (i.e., messages and
"KRN",9.2,353,1,4,0)
responses not previously read). MailMan notifies you when you have new
"KRN",9.2,353,1,5,0)
mail and precedes each new (unread) message in a list of messages with an
"KRN",9.2,353,1,6,0)
asterisk.
"KRN",9.2,353,1,7,0)
 
"KRN",9.2,353,1,8,0)
This option provides you with the following choices of how you choose to
"KRN",9.2,353,1,9,0)
read your new mail:
"KRN",9.2,353,1,10,0)
 
"KRN",9.2,353,1,11,0)
  * [READ] new mail by basket (default).
"KRN",9.2,353,1,12,0)
  * [LIST BASKETS] with new mail.
"KRN",9.2,353,1,13,0)
  * List [ALL] new messages.
"KRN",9.2,353,1,14,0)
  * List all [PRIORITY] messages.
"KRN",9.2,353,1,15,0)
  * [PRINT] all new messages.
"KRN",9.2,353,1,16,0)
  * [SCAN] all new messages.
"KRN",9.2,353,1,17,0)
  * Quit - Use the Quit option to 'quit' processing your new mail.   
"KRN",9.2,353,1,18,0)

"KRN",9.2,353,1,19,0)
You can set the default [CHOICE].
"KRN",9.2,353,1,20,0)
 
"KRN",9.2,353,1,21,0)
[MORE]... 
"KRN",9.2,353,2,0)
^9.22A^16^8
"KRN",9.2,353,2,6,0)
READ^XM-U-R-NEW READ
"KRN",9.2,353,2,9,0)
LIST BASKETS^XM-U-R-NEW LIST BASKETS
"KRN",9.2,353,2,10,0)
ALL^XM-U-R-NEW LIST ALL
"KRN",9.2,353,2,11,0)
PRIORITY^XM-U-R-NEW LIST PRIORITY
"KRN",9.2,353,2,12,0)
PRINT^XM-U-R-NEW PRINT
"KRN",9.2,353,2,13,0)
SCAN^XM-U-R-NEW SCAN
"KRN",9.2,353,2,15,0)
MORE^XM-U-R-READ NEW-2
"KRN",9.2,353,2,16,0)
CHOICE^XM-U-P-NEW MESSAGES OPTION
"KRN",9.2,420,-1)
0^2
"KRN",9.2,420,0)
XM-U-P-OPTIONS^PERSONAL PREFERENCES^3000726.0625^^
"KRN",9.2,420,1,0)
^9.21^19^19^3000726^^^^
"KRN",9.2,420,1,1,0)
 
"KRN",9.2,420,1,2,0)
The User Options Edit option on the Personal Preferences menu allows you
"KRN",9.2,420,1,3,0)
to customize the MailMan interface to suit your needs. You can choose
"KRN",9.2,420,1,4,0)
from the following options:
"KRN",9.2,420,1,5,0)
 
"KRN",9.2,420,1,6,0)
  * [BANNER] - Create or edit your banner. (You can also use the Banner
"KRN",9.2,420,1,7,0)
    Edit option on the Personal Preferences menu to do the same thing.)
"KRN",9.2,420,1,8,0)
 
"KRN",9.2,420,1,9,0)
  * MESSAGE [ORDER] - Choose the order in which your messages are
"KRN",9.2,420,1,10,0)
    displayed (i.e., newest or oldest messages first).
"KRN",9.2,420,1,11,0)
 
"KRN",9.2,420,1,12,0)
  * [NEW] MESSAGES READ ORDER - Choose the order in which you want to read
"KRN",9.2,420,1,13,0)
    your new messages (i.e., newest or oldest messages first).
"KRN",9.2,420,1,14,0)
 
"KRN",9.2,420,1,15,0)
  * MESSAGE [READER] - Choose how you display your messages when using
"KRN",9.2,420,1,16,0)
    the Read/Manage Messages option (i.e., Classic, Summary Full Screen,
"KRN",9.2,420,1,17,0)
    or Detailed Full Screen.
"KRN",9.2,420,1,18,0)
 
"KRN",9.2,420,1,19,0)
[MORE]...
"KRN",9.2,420,2,0)
^9.22A^18^5
"KRN",9.2,420,2,1,0)
BANNER^XM-U-P-BANNER
"KRN",9.2,420,2,2,0)
ORDER^XM-U-P-MESSAGE ORDER
"KRN",9.2,420,2,16,0)
MORE^XM-U-P-OPTIONS-2
"KRN",9.2,420,2,17,0)
READER^XM-U-B-READER
"KRN",9.2,420,2,18,0)
NEW^XM-U-P-NEW MESSAGES READ ORDER
"KRN",9.2,427,-1)
0^6
"KRN",9.2,427,0)
XM-U-P-MESSAGE ORDER^MESSAGE LIST ORDER^3000726.0729^^
"KRN",9.2,427,1,0)
^9.21^21^21^3000726^^^^
"KRN",9.2,427,1,1,0)
 
"KRN",9.2,427,1,2,0)
MailMan allows you to choose the order in which your messages are displayed:
"KRN",9.2,427,1,3,0)

"KRN",9.2,427,1,4,0)
  1. Newest First - This means that your messages are displayed in reverse
"KRN",9.2,427,1,5,0)
     order (i.e., highest to lowest basket message sequence number order).
"KRN",9.2,427,1,6,0)
 
"KRN",9.2,427,1,7,0)
  2. Oldest First - This means that your messages are displayed in message
"KRN",9.2,427,1,8,0)
     number order (i.e., lowest to highest basket message sequence number
"KRN",9.2,427,1,9,0)
     order).
"KRN",9.2,427,1,10,0)
 
"KRN",9.2,427,1,11,0)
Generally, the basket message sequence number order will correspond to the
"KRN",9.2,427,1,12,0)
message date sent order with the following exceptions:
"KRN",9.2,427,1,13,0)

"KRN",9.2,427,1,14,0)
  * Messages not originally sent to you but forwarded to you at a later
"KRN",9.2,427,1,15,0)
    date.
"KRN",9.2,427,1,16,0)
 
"KRN",9.2,427,1,17,0)
  * Messages sent from another location via the network (e.g., messages
"KRN",9.2,427,1,18,0)
    from a different site, FORUM messages).
"KRN",9.2,427,1,19,0)
 
"KRN",9.2,427,1,20,0)
To set your message order, use the User Options Edit option on the
"KRN",9.2,427,1,21,0)
Personal Preferences menu to answer the 'MESSAGE ORDER?:' prompt.
"KRN",9.2,472,-1)
0^3
"KRN",9.2,472,0)
XM-U-P-OPTIONS-2^PERSONAL PREFERENCES (CONTINUED)^3000726.0743^^
"KRN",9.2,472,1,0)
^9.21^20^20^3000726^^^^
"KRN",9.2,472,1,1,0)
 
"KRN",9.2,472,1,2,0)
  * MESSAGE [READER] PROMPT - Specify whether the reader you've chosen
"KRN",9.2,472,1,3,0)
    should be used all the time or whether you want to be asked each time
"KRN",9.2,472,1,4,0)
    you use the Read/Manage Messages option.
"KRN",9.2,472,1,5,0)
 
"KRN",9.2,472,1,6,0)
  * [NEW] MESSAGES DEFAULT OPTION - Choose your default option to appear
"KRN",9.2,472,1,7,0)
    when you select the 'New Messages and Responses' option.
"KRN",9.2,472,1,8,0)
 
"KRN",9.2,472,1,9,0)
  * SHOW MESSAGE [PREVIEW] - Choose your default message action for the
"KRN",9.2,472,1,10,0)
    'IN' basket (e.g., ignore or delete messages).
"KRN",9.2,472,1,11,0)
 
"KRN",9.2,472,1,12,0)
  * [MESSAGE ACTION] DEFAULT - Choose your default message action for the
"KRN",9.2,472,1,13,0)
    'IN' basket (e.g., ignore or delete messages).
"KRN",9.2,472,1,14,0)
 
"KRN",9.2,472,1,15,0)
  * [ASK BASKET] - Decide whether you want to be prompted each time to
"KRN",9.2,472,1,16,0)
    choose a mail basket whenever you send yourself e-mail.
"KRN",9.2,472,1,17,0)
 
"KRN",9.2,472,1,18,0)
  * SHOW [TITLES] - Decide whether you want a a sender's title displayed.
"KRN",9.2,472,1,19,0)
 
"KRN",9.2,472,1,20,0)
[MORE]...
"KRN",9.2,472,2,0)
^9.22A^11^7
"KRN",9.2,472,2,1,0)
MORE^XM-U-P-OPTIONS-4
"KRN",9.2,472,2,3,0)
ASK BASKET^XM-U-P-ASK BASKET
"KRN",9.2,472,2,7,0)
MESSAGE ACTION^XM-U-P-MESSAGE ACTION DEFAULT
"KRN",9.2,472,2,8,0)
NEW^XM-U-P-NEW MESSAGES OPTION
"KRN",9.2,472,2,9,0)
PREVIEW^XM-U-P-SHOW MESSAGE PREVIEW
"KRN",9.2,472,2,10,0)
READER^XM-U-P-READER PROMPT
"KRN",9.2,472,2,11,0)
TITLES^XM-U-P-SHOW TITLES
"KRN",9.2,473,-1)
0^4
"KRN",9.2,473,0)
XM-U-P-OPTIONS-3^PERSONAL PREFERENCES (CONTINUED)^3000726.0708^^
"KRN",9.2,473,1,0)
^9.21^16^16^3000726^^^^
"KRN",9.2,473,1,1,0)
 
"KRN",9.2,473,1,2,0)
  * MAILMAN [INSTITUTION] - Enter or edit your MailMan institution.
"KRN",9.2,473,1,3,0)
 
"KRN",9.2,473,1,4,0)
  * [NETWORK SIGNATURE] - Enter or edit your Network Signature (three
"KRN",9.2,473,1,5,0)
    lines), required when [ANSWERING] messages.
"KRN",9.2,473,1,6,0)
 
"KRN",9.2,473,1,7,0)
  * [INTRODUCTION] - Enter or edit your MailMan introduction.
"KRN",9.2,473,1,8,0)
 
"KRN",9.2,473,1,9,0)
  * READ NEW MESSAGES [BASKET] PRIORITY - Choose which, if any, baskets
"KRN",9.2,473,1,10,0)
    you'd like to read from first, if they contain new messages.
"KRN",9.2,473,1,11,0)
 
"KRN",9.2,473,1,12,0)
  * PREFERRED [EDITOR] - Choose your preferred MailMan editor when sending
"KRN",9.2,473,1,13,0)
    new or responding to messages.
"KRN",9.2,473,1,14,0)
 
"KRN",9.2,473,1,15,0)
  * [OFFICE INFORMATION] - Enter or edit your office information (e.g.,
"KRN",9.2,473,1,16,0)
    business address, telephones, etc.).
"KRN",9.2,473,2,0)
^9.22A^7^7
"KRN",9.2,473,2,1,0)
INSTITUTION^XM-U-P-INSTITUTION
"KRN",9.2,473,2,2,0)
NETWORK SIGNATURE^XM-U-P-NETWORK SIGNATURE
"KRN",9.2,473,2,3,0)
INTRODUCTION^XM-U-P-INTRODUCTION
"KRN",9.2,473,2,4,0)
EDITOR^XM-U-P-EDITOR
"KRN",9.2,473,2,5,0)
OFFICE INFORMATION^XM-U-P-OFFICE INFO
"KRN",9.2,473,2,6,0)
ANSWERING^XM-U-M-ANSWER
"KRN",9.2,473,2,7,0)
BASKET^XM-U-P-READ NEW MSGS BSKT
"KRN",9.2,651,-1)
0^5
"KRN",9.2,651,0)
XM-U-P-OPTIONS-4^PERSONAL PREFERENCES (CONTINUED)^3000726.0641^^
"KRN",9.2,651,1,0)
^9.21^13^13^3000726^^^^
"KRN",9.2,651,1,1,0)
 
"KRN",9.2,651,1,2,0)
  * PRIORITY RESPONSES [FLAG] - Choose if you want to have responses to
"KRN",9.2,651,1,3,0)
    priority mail automatically delivered to you as priority or ordinary
"KRN",9.2,651,1,4,0)
    responses.
"KRN",9.2,651,1,5,0)
 
"KRN",9.2,651,1,6,0)
  * PRIORITY RESPONSES [PROMPT] - Choose if you want to be prompted each
"KRN",9.2,651,1,7,0)
    time to decide how future responses to a priority message are
"KRN",9.2,651,1,8,0)
    delivered to you.
"KRN",9.2,651,1,9,0)
 
"KRN",9.2,651,1,10,0)
  * [P-MESSAGE FROM] - Choose who you want your P-MESSAGEs to be from.
"KRN",9.2,651,1,11,0)
    It makes a difference.
"KRN",9.2,651,1,12,0)

"KRN",9.2,651,1,13,0)
[MORE]...
"KRN",9.2,651,2,0)
^9.22A^10^4
"KRN",9.2,651,2,7,0)
FLAG^XM-U-P-PRIORITY FLAG
"KRN",9.2,651,2,8,0)
PROMPT^XM-U-P-PRIORITY PROMPT
"KRN",9.2,651,2,9,0)
MORE^XM-U-P-OPTIONS-3
"KRN",9.2,651,2,10,0)
P-MESSAGE FROM^XM-U-P-P-MESSAGE FROM
"KRN",9.2,652,-1)
0^7
"KRN",9.2,652,0)
XM-U-P-READ NEW MSGS BSKT^READ NEW MESSAGES BASKET PRIORITY^3000726.070911^
"KRN",9.2,652,1,0)
^^19^19^3000726^
"KRN",9.2,652,1,1,0)
 
"KRN",9.2,652,1,2,0)
When you read new messages by basket, MailMan suggests the IN basket to
"KRN",9.2,652,1,3,0)
read first.  If you want MailMan to suggest other basket(s) before
"KRN",9.2,652,1,4,0)
suggesting the IN basket, then select a basket and choose its relative
"KRN",9.2,652,1,5,0)
priority (from 1 to 99).  (You will not be able to choose the IN basket.)
"KRN",9.2,652,1,6,0)
 
"KRN",9.2,652,1,7,0)
When you go to read new messages, if any of those baskets contain new
"KRN",9.2,652,1,8,0)
messages, MailMan will suggest reading them first, in the priority order
"KRN",9.2,652,1,9,0)
you set.  The IN basket will be suggested last.
"KRN",9.2,652,1,10,0)
 
"KRN",9.2,652,1,11,0)
If you deviate from the suggested priority basket, MailMan will stop
"KRN",9.2,652,1,12,0)
suggesting priority baskets, and will simply suggest the next basket in
"KRN",9.2,652,1,13,0)
alphabetical order.
"KRN",9.2,652,1,14,0)
 
"KRN",9.2,652,1,15,0)
Once all the priority baskets have been read, MailMan will suggest baskets
"KRN",9.2,652,1,16,0)
in alphabetical order.
"KRN",9.2,652,1,17,0)
 
"KRN",9.2,652,1,18,0)
To select baskets and their priority order, use the User Options Edit
"KRN",9.2,652,1,19,0)
option on the Personal Preferences menu. 
"KRN",9.2,653,-1)
0^8
"KRN",9.2,653,0)
XM-U-P-NEW MESSAGES READ ORDER^NEW MESSAGES READ ORDER^3000726.0734^
"KRN",9.2,653,1,0)
^9.21^21^21^3000726^^^
"KRN",9.2,653,1,1,0)
 
"KRN",9.2,653,1,2,0)
MailMan lets you choose the order in which you read your new messages:
"KRN",9.2,653,1,3,0)

"KRN",9.2,653,1,4,0)
  1. Newest First - This means that your new messages are read in reverse
"KRN",9.2,653,1,5,0)
     order (i.e., highest to lowest basket message sequence number order).
"KRN",9.2,653,1,6,0)
 
"KRN",9.2,653,1,7,0)
  2. Oldest First - This means that your new messages are read in message
"KRN",9.2,653,1,8,0)
     number order (i.e., lowest to highest basket message sequence number
"KRN",9.2,653,1,9,0)
     order).  This is the default if you don't choose an order.
"KRN",9.2,653,1,10,0)
 
"KRN",9.2,653,1,11,0)
Generally, the basket message sequence number order will correspond to the
"KRN",9.2,653,1,12,0)
message date sent order with the following exceptions:
"KRN",9.2,653,1,13,0)
 
"KRN",9.2,653,1,14,0)
  * Messages not originally sent to you but forwarded to you at a later
"KRN",9.2,653,1,15,0)
    date.
"KRN",9.2,653,1,16,0)
 
"KRN",9.2,653,1,17,0)
  * Messages sent from another location via the network (e.g., messages
"KRN",9.2,653,1,18,0)
    from a different site, FORUM messages).
"KRN",9.2,653,1,19,0)
 
"KRN",9.2,653,1,20,0)
To set your new message read order, use the User Options Edit option on the
"KRN",9.2,653,1,21,0)
Personal Preferences menu to answer the 'NEW MESSAGES READ ORDER:' prompt.
"KRN",9.2,654,-1)
0^9
"KRN",9.2,654,0)
XM-U-P-NEW MESSAGES OPTION^NEW MESSAGES DEFAULT OPTION^3000726.0753^^
"KRN",9.2,654,1,0)
^9.21^8^8^3000726^^^
"KRN",9.2,654,1,1,0)
 
"KRN",9.2,654,1,2,0)
The 'New Messages and Responses' option on the main menu brings up another
"KRN",9.2,654,1,3,0)
[MENU] of choices.  You may choose the default choice.
"KRN",9.2,654,1,4,0)
 
"KRN",9.2,654,1,5,0)
If you don't choose, then the default choice is 'Read new messages by basket'.
"KRN",9.2,654,1,6,0)

"KRN",9.2,654,1,7,0)
To set your default choice, use the User Options Edit option on the
"KRN",9.2,654,1,8,0)
Personal Preferences menu to answer the 'NEW MESSAGES DEFAULT OPTION:' prompt.
"KRN",9.2,654,2,0)
^9.22A^1^1
"KRN",9.2,654,2,1,0)
MENU^XM-U-R-READ NEW
"KRN",19,470,-1)
0^3
"KRN",19,470,0)
XMBANNER^Banner Edit^^R^^^XM-U-P-BANNER^^^^^MAILMAN^^^
"KRN",19,470,1,0)
^^3^3^2971229^^^^
"KRN",19,470,1,1,0)
Enables a user to edit his "banner" message for MailMan.
"KRN",19,470,1,2,0)
When messages are addressed to users with banners, their banners
"KRN",19,470,1,3,0)
may be displayed.
"KRN",19,470,15)

"KRN",19,470,20)

"KRN",19,470,25)
BANNER^XMVVITA
"KRN",19,470,"U")
BANNER EDIT
"KRN",19,471,-1)
3^8
"KRN",19,471,0)
XMHELP^Help (User/Group Info., etc.)^^M^^^XMHELP^^^^^MAILMAN^^
"KRN",19,471,1,0)
^^1^1^2970730^^^^
"KRN",19,471,1,1,0)
Provides help for users.
"KRN",19,471,10,0)
^19.01PI^7^7
"KRN",19,471,99)
57729,30740
"KRN",19,471,"U")
HELP (USER/GROUP INFO., ETC.)
"KRN",19,541,-1)
0^1
"KRN",19,541,0)
XMKSP^MailMan Site Parameters^^E^^^^^^^^MAILMAN^^^
"KRN",19,541,1,0)
0^19.06^63^63^3000718^^^^
"KRN",19,541,1,1,0)
This option allows a site manager to edit the fields in the MailMan Site
"KRN",19,541,1,2,0)
Parameter file that do not have to do with christening.  To christen a
"KRN",19,541,1,3,0)
domain use the XMCHRIS option.  XMCHRIS also will allow you to change
"KRN",19,541,1,4,0)
fields set during the original christening if you set them wrong.  You may
"KRN",19,541,1,5,0)
also use FileMan to edit the TRANSMISSION SCRIPT file if the scripts for
"KRN",19,541,1,6,0)
AUSTIN or the MINIengine need to be changed.
"KRN",19,541,1,7,0)
 
"KRN",19,541,1,8,0)
Following are the fields which are edited, in the order in which they
"KRN",19,541,1,9,0)
are edited: 
"KRN",19,541,1,10,0)
 
"KRN",19,541,1,11,0)
 1         TIME ZONE (RP4.4'), [0;2]
"KRN",19,541,1,12,0)
 3         PARENT (P4.2'), [0;3]
"KRN",19,541,1,13,0)
 7         REQUIRE INTRODUCTIONS? (S), [0;6]
"KRN",19,541,1,14,0)
 5         SHOW INSTITUTION IN MAILMAN? (S), [0;5]
"KRN",19,541,1,15,0)
 7.3       SHOW DUZ WHEN ADDRESS MESSAGE (S), [0;8]
"KRN",19,541,1,16,0)
 7.4       SHOW ADDRESS ON USER LOOKUP (S), [0;10]
"KRN",19,541,1,17,0)
 5.1       MESSAGE ACTION DEFAULT (S), [0;15]
"KRN",19,541,1,18,0)
 21        FORWARD PRIORITY MAIL TO GROUP (S), [2;1]
"KRN",19,541,1,19,0)
 22        DROP OUT OF RESTRICTED GROUP (S), [2,2]
"KRN",19,541,1,20,0)
 23        TITLE SOURCE (S), [0;11]
"KRN",19,541,1,21,0)
 5.11      COPY LIMIT - RECIPIENTS (NJ5,0), [.11;1]
"KRN",19,541,1,22,0)
 5.12      COPY LIMIT - RESPONSES (NJ4,0), [.11;2]
"KRN",19,541,1,23,0)
 5.13      COPY LIMIT - LINES (NJ7,0), [.11;3]
"KRN",19,541,1,24,0)
 16.1      P-MESSAGE LINE LIMIT (NJ7,0), [.16;1]
"KRN",19,541,1,25,0)
 7.2       BIG GROUP SIZE (NJ5,0), [0;7]
"KRN",19,541,1,26,0)
 7.01      FWD TEST MESSAGE TO POSTMASTER (S), [FORWARD;1]
"KRN",19,541,1,27,0)
 143       FAX ENABLED (S), [0;19]
"KRN",19,541,1,28,0)
 8.14      LARGE MESSAGE REPORT LINES (NJ6,0), [XMUT2-LINES;1]
"KRN",19,541,1,29,0)
 50        LIMITED BROADCAST (Multiple-4.32), [5;0]
"KRN",19,541,1,30,0)
           .01  LIMITED BROADCAST (MF), [0;1]
"KRN",19,541,1,31,0)
           1    POINTED TO FILE (RP1'), [0;2]
"KRN",19,541,1,32,0)
           2    NEW PERSON FILE XREF (RF), [0;3]
"KRN",19,541,1,33,0)
 51        LIMITED BROADCAST DEFAULT (NJ3,0XO), [0;20]
"KRN",19,541,1,34,0)
 17.1      MAX DIGITS FOR MESSAGE NUMBER (NJ2,0), [.17;1]
"KRN",19,541,1,35,0)
 241       BACKGROUND MESSAGE DELIVERERS (FX), [6;1]
"KRN",19,541,1,36,0)
 242       BACKGROUND RESPONSE DELIVERERS (FX), [6;2]
"KRN",19,541,1,37,0)
 10.1      BACKGROUND FILER HANG TIME (NJ2,0), [0;13]
"KRN",19,541,1,38,0)
 10.2      BACKGROUND FILER RUN FLAG (S), [0;16]
"KRN",19,541,1,39,0)
 10.3      BACKGROUND FILER RUN PRIORITY (NJ2,0), [.13;1]
"KRN",19,541,1,40,0)
 7.5       CPU (UCI,VOL) FOR FILER TO RUN (F), [0;12]
"KRN",19,541,1,41,0)
 4.301     NO-PURGE DAYS BUFFER (NJ1,0), [.14;1]
"KRN",19,541,1,42,0)
 142       NO-PURGE DAYS BUFFER (LOCAL) (NJ2,0), [.14;2]
"KRN",19,541,1,43,0)
 4.303     AUTOMATIC INTEGRITY CHECK (S), [.12;1]
"KRN",19,541,1,44,0)
 4.304     WEEKDAY DAYS TO PURGE (NJ3,0), [NOTOPURGE;1]
"KRN",19,541,1,45,0)
 10        IN-BASKET-PURGE DAYS (NJ3,0), [0;9]
"KRN",19,541,1,46,0)
 10.01     IN-BASKET-PURGE TYPE (S), [.15;1]
"KRN",19,541,1,47,0)
 8.3       NETWORK - MAX LINES SEND (NJ5,0), [NETWORK-LIMIT;1]
"KRN",19,541,1,48,0)
 8.31      NETWORK - MAX LINES RECEIVE (NJ8,0), [NETWORK-LIMIT;2]
"KRN",19,541,1,49,0)
 8.12      TCP CHANNEL - MAXIMUM TO USE (NJ3,0), [0;17]
"KRN",19,541,1,50,0)
 8.15      TCP/IP POLLER RUN FLAG (S), [0;18]
"KRN",19,541,1,51,0)
 8.2       RECORD NETMAIL TRANSCRIPT? (S), [0;14]
"KRN",19,541,1,52,0)
 8.21      XMITS TILL ERROR MESSAGE (NJ3,0), [NETWORK;1]
"KRN",19,541,1,53,0)
 8.13      STATS NORMALIZATION (F), [7;1]
"KRN",19,541,1,54,0)
 8.4       DIRECTORY REQUEST FLAG (S), [8.4;1]
"KRN",19,541,1,55,0)
 7.6       FTP ADDRESS FOR BLOB <GET> (F), [FTP-GET;1]
"KRN",19,541,1,56,0)
 7.7       FTP RECEIVE DIRECTORY (F), [DISK/VOL;1]
"KRN",19,541,1,57,0)
 7.71      FTP RECEIVE NETWORK LOCATION (F), [FTPNETLOC;1]
"KRN",19,541,1,58,0)
 7.711     FTP RECEIVE DISK (F), [FTPRCVDISK;1]
"KRN",19,541,1,59,0)
 7.72      FTP ADDRESS FOR BLOB RECEIVE (F), [FTP-RCV;1]
"KRN",19,541,1,60,0)
 7.73      FTP USERNAME (F), [FTPUSER;1]
"KRN",19,541,1,61,0)
 7.731     FTP PASSWORD (F), [FTPPWD;1]
"KRN",19,541,1,62,0)
 7.7999    FTP NOTES (Multiple-4.37), [FTP-NOTES;0]
"KRN",19,541,1,63,0)
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
1;3;7;5;7.3;7.4;5.1;21:29;5.11:5.13;16.1;7.2;7.01;143;8.14;50;51;17.1;241;242;10.1:10.3;7.5;4.301;142;4.303;4.304;10;10.01;8.3;8.31;8.12;8.15;8.2;8.21;8.13;8.4;7.6:7.8
"KRN",19,541,"U")
MAILMAN SITE PARAMETERS
"KRN",19,547,-1)
0^5
"KRN",19,547,0)
XMEDITFWD^Forwarding Address Edit^^R^^^XM-U-P-FORWARDING ADDRESS^^^^^MAILMAN
"KRN",19,547,1,0)
^^1^1^2970730^^^
"KRN",19,547,1,1,0)
Enables the user to edit his forwarding address.
"KRN",19,547,25)
FORWARD^XMVVITA
"KRN",19,547,99)
54871,25646
"KRN",19,547,"U")
FORWARDING ADDRESS EDIT
"KRN",19,604,-1)
0^4
"KRN",19,604,0)
XM FILTER EDIT^Message Filter Edit^^R^^^XM-U-P-FILTER^^^^^MAILMAN
"KRN",19,604,1,0)
^^24^24^2970730^^^
"KRN",19,604,1,1,0)
The filter is used by MailMan to determine into which basket to place a
"KRN",19,604,1,2,0)
message.
"KRN",19,604,1,3,0)

"KRN",19,604,1,4,0)
Messages can be filtered based on up to three criteria which are 'and'ed
"KRN",19,604,1,5,0)
together:
"KRN",19,604,1,6,0)
- Subject contains
"KRN",19,604,1,7,0)
- Message is from
"KRN",19,604,1,8,0)
- Message is to
"KRN",19,604,1,9,0)

"KRN",19,604,1,10,0)
For example, if you specify 'subject contains' and 'message is from', the
"KRN",19,604,1,11,0)
filter takes effect only if the subject contains the string you specify AND
"KRN",19,604,1,12,0)
the message is from the person you specify. 
"KRN",19,604,1,13,0)

"KRN",19,604,1,14,0)
If you wish the filter to take effect upon 'subject contains' OR 'message
"KRN",19,604,1,15,0)
is from' you must create two filters, one with 'subject contains', and the
"KRN",19,604,1,16,0)
other with 'message is from'.
"KRN",19,604,1,17,0)

"KRN",19,604,1,18,0)
Filtering takes place during message delivery and can also be selected as a
"KRN",19,604,1,19,0)
basket action. 
"KRN",19,604,1,20,0)

"KRN",19,604,1,21,0)
The filter is ignored during delivery under the following conditions:
"KRN",19,604,1,22,0)
- The message already exists in one of your baskets.
"KRN",19,604,1,23,0)
- The message is from you, and you specified a basket (other than the IN
"KRN",19,604,1,24,0)
basket) at the transmit prompt.
"KRN",19,604,25)
FILTER^XMVVITA
"KRN",19,604,"U")
MESSAGE FILTER EDIT
"KRN",19,605,-1)
3^2
"KRN",19,605,0)
XM PERSONAL MENU^Personal Preferences^^M^^^XM-U-P-PERSONAL PREFERENCES^^^^^MAILMAN
"KRN",19,605,1,0)
^^1^1^2990510^^^^
"KRN",19,605,1,1,0)
This menu accesses various options to let you configure MailMan to your liking.
"KRN",19,605,10,0)
^19.01IP^8^8
"KRN",19,605,10,2,0)
470^^2
"KRN",19,605,10,2,"^")
XMBANNER
"KRN",19,605,10,3,0)
604^^4
"KRN",19,605,10,3,"^")
XM FILTER EDIT
"KRN",19,605,10,6,0)
547^^8
"KRN",19,605,10,6,"^")
XMEDITFWD
"KRN",19,605,10,7,0)
606^^3
"KRN",19,605,10,7,"^")
XMEDITSURR
"KRN",19,605,10,8,0)
647^^5
"KRN",19,605,10,8,"^")
XM DELIVERY BASKET EDIT
"KRN",19,605,99)
58279,55744
"KRN",19,605,"U")
PERSONAL PREFERENCES
"KRN",19,606,-1)
0^6
"KRN",19,606,0)
XMEDITSURR^Surrogate Edit^^R^^^XM-U-P-SURROGATE EDIT^^^^^MAILMAN
"KRN",19,606,1,0)
^^3^3^2971126^
"KRN",19,606,1,1,0)
This option enables you to edit your surrogate list, that is,
"KRN",19,606,1,2,0)
to choose who may act as a surrogate for you in MailMan,
"KRN",19,606,1,3,0)
and which privileges (read and/or send) you wish to grant them.
"KRN",19,606,25)
SURR^XMVVITA
"KRN",19,606,"U")
SURROGATE EDIT
"KRN",19,647,-1)
0^7
"KRN",19,647,0)
XM DELIVERY BASKET EDIT^Delivery Basket Edit^^R^^^XM-U-P-DELIVERY BASKET PRIV^^^^^MAILMAN
"KRN",19,647,1,0)
^^5^5^2980518^^
"KRN",19,647,1,1,0)
The sender of a message may specify the basket to which the message should
"KRN",19,647,1,2,0)
be delivered for all recipients.
"KRN",19,647,1,3,0)

"KRN",19,647,1,4,0)
Using this option, you indicate whether or not you accept such target
"KRN",19,647,1,5,0)
basket delivery, and if you do, to what degree you accept it.
"KRN",19,647,25)
BASKET^XMVVITA
"KRN",19,647,"U")
DELIVERY BASKET EDIT
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
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
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
140^3000801
"PKG",8,22,1,"PAH",1,1,0)
^^195^195^3000801
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*140
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Sites:  Biloxi, MS; Houston, TX; San Francisco, CA
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
E3R 12694
"PKG",8,22,1,"PAH",1,1,6,0)
Sites may choose where MailMan gets a user's title.  The following field
"PKG",8,22,1,"PAH",1,1,7,0)
has been added to file 4.3, and option XMKSP has been updated to include it:
"PKG",8,22,1,"PAH",1,1,8,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"PKG",8,22,1,"PAH",1,1,9,0)
STORED IN ^XMB(1,  (1 ENTRY)
"PKG",8,22,1,"PAH",1,1,10,0)
DATA       NAME                GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,11,0)
ELEMENT    TITLE               LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,12,0)
--------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,13,0)
4.3,23     TITLE SOURCE        0;11 SET
"PKG",8,22,1,"PAH",1,1,14,0)
                           'S' FOR SIGNATURE BLOCK TITLE; 
"PKG",8,22,1,"PAH",1,1,15,0)
                           'T' FOR TITLE; 
"PKG",8,22,1,"PAH",1,1,16,0)
           LAST EDITED:    JUL 18, 2000 
"PKG",8,22,1,"PAH",1,1,17,0)
           HELP-PROMPT:    Where should the user's title come from? 
"PKG",8,22,1,"PAH",1,1,18,0)
           DESCRIPTION:    Where in the NEW PERSON file should the user's
"PKG",8,22,1,"PAH",1,1,19,0)
                           title come from? 
"PKG",8,22,1,"PAH",1,1,20,0)
                            
"PKG",8,22,1,"PAH",1,1,21,0)
                           Enter 'S' if the user's title should come from
"PKG",8,22,1,"PAH",1,1,22,0)
                           field 20.3, SIGNATURE BLOCK TITLE.  If that
"PKG",8,22,1,"PAH",1,1,23,0)
                           field is empty, then we'll try field 8, TITLE.  
"PKG",8,22,1,"PAH",1,1,24,0)
                            
"PKG",8,22,1,"PAH",1,1,25,0)
                           Enter 'T' if the user's title should come from
"PKG",8,22,1,"PAH",1,1,26,0)
                           field 8, TITLE.  If that field is empty, we
"PKG",8,22,1,"PAH",1,1,27,0)
                           won't show any title.  
"PKG",8,22,1,"PAH",1,1,28,0)
                            
"PKG",8,22,1,"PAH",1,1,29,0)
                           The default is 'T', if this field is not filled
"PKG",8,22,1,"PAH",1,1,30,0)
                           in.  
"PKG",8,22,1,"PAH",1,1,31,0)

"PKG",8,22,1,"PAH",1,1,32,0)
E3R 13115
"PKG",8,22,1,"PAH",1,1,33,0)
Users may choose in which order new messages should be read.
"PKG",8,22,1,"PAH",1,1,34,0)
New help frames (XM-U-P-OPTIONS-4, XM-U-P-NEW MESSAGES READ ORDER) have been
"PKG",8,22,1,"PAH",1,1,35,0)
added, and related help frames updated.  The following field has been added
"PKG",8,22,1,"PAH",1,1,36,0)
to file 3.7:
"PKG",8,22,1,"PAH",1,1,37,0)
STANDARD DATA DICTIONARY #3.7 -- MAILBOX FILE
"PKG",8,22,1,"PAH",1,1,38,0)
STORED IN ^XMB(3.7,
"PKG",8,22,1,"PAH",1,1,39,0)
DATA       NAME                GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,40,0)
ELEMENT    TITLE               LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,41,0)
--------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,42,0)
3.7,21     NEW MESSAGES READ ORDER 0;19 SET
"PKG",8,22,1,"PAH",1,1,43,0)
                           'N' FOR Newest First; 
"PKG",8,22,1,"PAH",1,1,44,0)
                           'O' FOR Oldest First; 
"PKG",8,22,1,"PAH",1,1,45,0)
           LAST EDITED:    JUL 19, 2000 
"PKG",8,22,1,"PAH",1,1,46,0)
           HELP-PROMPT:    In which order do you want to read your new 
"PKG",8,22,1,"PAH",1,1,47,0)
                           messages? 
"PKG",8,22,1,"PAH",1,1,48,0)
           DESCRIPTION:    'Newest First' means new messages are read in
"PKG",8,22,1,"PAH",1,1,49,0)
                           reverse order.  'Oldest First' means new
"PKG",8,22,1,"PAH",1,1,50,0)
                           messages are read in the order in which they
"PKG",8,22,1,"PAH",1,1,51,0)
                           were sent.  
"PKG",8,22,1,"PAH",1,1,52,0)
                           If you don't choose, your new messages will be
"PKG",8,22,1,"PAH",1,1,53,0)
                           read 'Oldest First'.  
"PKG",8,22,1,"PAH",1,1,54,0)
                           Note: When you display a list of new messages,
"PKG",8,22,1,"PAH",1,1,55,0)
                           they will be displayed in the order you
"PKG",8,22,1,"PAH",1,1,56,0)
                           selected in the field 'MESSAGE ORDER'. 
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
E3R 14123
"PKG",8,22,1,"PAH",1,1,59,0)
Users may choose the default selection to the prompt which appears with
"PKG",8,22,1,"PAH",1,1,60,0)
the 'New Messages and Responses' option.  A new help frame (XM-U-P-NEW
"PKG",8,22,1,"PAH",1,1,61,0)
MESSAGES OPTION) has been added, and related help frames updated.  The
"PKG",8,22,1,"PAH",1,1,62,0)
following field has been added to file 3.7, and is available for editing
"PKG",8,22,1,"PAH",1,1,63,0)
under 'Personal Preferences|
"PKG",8,22,1,"PAH",1,1,64,0)
User Options Edit'.
"PKG",8,22,1,"PAH",1,1,65,0)
STANDARD DATA DICTIONARY #3.7 -- MAILBOX FILE
"PKG",8,22,1,"PAH",1,1,66,0)
STORED IN ^XMB(3.7,
"PKG",8,22,1,"PAH",1,1,67,0)
DATA       NAME                GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,68,0)
ELEMENT    TITLE               LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,69,0)
--------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,70,0)
3.7,20     NEW MESSAGES DEFAULT OPTION 0;18 SET
"PKG",8,22,1,"PAH",1,1,71,0)
                           'LB' FOR LIST BASKETS WITH NEW MAIL; 
"PKG",8,22,1,"PAH",1,1,72,0)
                           'LN' FOR LIST ALL NEW MESSAGES; 
"PKG",8,22,1,"PAH",1,1,73,0)
                           'P' FOR PRINT ALL NEW MESSAGES; 
"PKG",8,22,1,"PAH",1,1,74,0)
                           'R' FOR READ NEW MAIL BY BASKET; 
"PKG",8,22,1,"PAH",1,1,75,0)
           LAST EDITED:    JUL 17, 2000 
"PKG",8,22,1,"PAH",1,1,76,0)
           HELP-PROMPT:    Select default new messages option 
"PKG",8,22,1,"PAH",1,1,77,0)
           DESCRIPTION:    This is the default choice which will appear
"PKG",8,22,1,"PAH",1,1,78,0)
                           when you select the 'New Messages and
"PKG",8,22,1,"PAH",1,1,79,0)
                           Responses' option.  
"PKG",8,22,1,"PAH",1,1,80,0)
                           If you don't choose a default, the default will
"PKG",8,22,1,"PAH",1,1,81,0)
                           be 'Read new mail by basket'.  
"PKG",8,22,1,"PAH",1,1,82,0)

"PKG",8,22,1,"PAH",1,1,83,0)
Also, when the user chooses to read new mail by basket, the user may have
"PKG",8,22,1,"PAH",1,1,84,0)
basket(s) other than the IN basket presented as the default basket(s) from
"PKG",8,22,1,"PAH",1,1,85,0)
which to read.  A new help frame (XM-U-P-READ NEW MSGS BSKT) has been added,
"PKG",8,22,1,"PAH",1,1,86,0)
and related help frames updated.  The following field has been added to the
"PKG",8,22,1,"PAH",1,1,87,0)
BASKET subfile of file 3.7, and is available for editing under
"PKG",8,22,1,"PAH",1,1,88,0)
'Personal Preferences|User Options Edit'. 
"PKG",8,22,1,"PAH",1,1,89,0)
STANDARD DATA DICTIONARY #3.7 -- MAILBOX FILE
"PKG",8,22,1,"PAH",1,1,90,0)
STANDARD DATA DICTIONARY #3.701 -- BASKET SUB-FILE
"PKG",8,22,1,"PAH",1,1,91,0)
STORED IN ^XMB(3.7,
"PKG",8,22,1,"PAH",1,1,92,0)
DATA       NAME                GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,93,0)
ELEMENT    TITLE               LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,94,0)
--------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,95,0)
3.701,4    READ NEW MSGS BASKET PRIORITY 0;4 NUMBER
"PKG",8,22,1,"PAH",1,1,96,0)
           Read new messages basket priority
"PKG",8,22,1,"PAH",1,1,97,0)
           INPUT TRANSFORM:  K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"PKG",8,22,1,"PAH",1,1,98,0)
           LAST EDITED:    JUL 19, 2000 
"PKG",8,22,1,"PAH",1,1,99,0)
           HELP-PROMPT:    Type a Number between 1 and 99, 0 Decimal 
"PKG",8,22,1,"PAH",1,1,100,0)
                           Digits 
"PKG",8,22,1,"PAH",1,1,101,0)
           DESCRIPTION:    When you read new messages by basket, MailMan
"PKG",8,22,1,"PAH",1,1,102,0)
                           suggests the IN basket to read first.  If you
"PKG",8,22,1,"PAH",1,1,103,0)
                           want MailMan to suggest other basket(s) before 
"PKG",8,22,1,"PAH",1,1,104,0)
                           suggesting the IN basket, then fill in this
"PKG",8,22,1,"PAH",1,1,105,0)
                           field with a priority order number.  MailMan
"PKG",8,22,1,"PAH",1,1,106,0)
                           will suggest the basket(s) in the priority
"PKG",8,22,1,"PAH",1,1,107,0)
                           order set by you.  The IN basket will be
"PKG",8,22,1,"PAH",1,1,108,0)
                           suggested last.  (You will not be able to
"PKG",8,22,1,"PAH",1,1,109,0)
                           choose the IN basket.)  Once all the priority
"PKG",8,22,1,"PAH",1,1,110,0)
                           baskets have been read, MailMan will suggest
"PKG",8,22,1,"PAH",1,1,111,0)
                           baskets in alphabetical order. 
"PKG",8,22,1,"PAH",1,1,112,0)
            CROSS-REFERENCE:  3.701^AP 
"PKG",8,22,1,"PAH",1,1,113,0)
                             1)= S ^XMB(3.7,DA(1),2,"AP",$E(X,1,30),DA)=""
"PKG",8,22,1,"PAH",1,1,114,0)
                             2)= K ^XMB(3.7,DA(1),2,"AP",$E(X,1,30),DA)
"PKG",8,22,1,"PAH",1,1,115,0)

"PKG",8,22,1,"PAH",1,1,116,0)
Additionally:
"PKG",8,22,1,"PAH",1,1,117,0)
-When sending or forwarding a message using one of the ^XMD APIs, and there
"PKG",8,22,1,"PAH",1,1,118,0)
are no recipients, XMMG is set to "Error = No recipients."  Previously,
"PKG",8,22,1,"PAH",1,1,119,0)
there was no error message.
"PKG",8,22,1,"PAH",1,1,120,0)

"PKG",8,22,1,"PAH",1,1,121,0)
-MailMan's version of FileMan's ^DIR 'set of codes' reader has been improved.
"PKG",8,22,1,"PAH",1,1,122,0)
It now offers selection completion and understands either the code or the
"PKG",8,22,1,"PAH",1,1,123,0)
text, and asks for clarification if the user enters something ambiguous.
"PKG",8,22,1,"PAH",1,1,124,0)

"PKG",8,22,1,"PAH",1,1,125,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,126,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"PKG",8,22,1,"PAH",1,1,127,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,128,0)

"PKG",8,22,1,"PAH",1,1,129,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,130,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,131,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,132,0)
 
"PKG",8,22,1,"PAH",1,1,133,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,134,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,135,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,136,0)
XM            11416143        10976819        17,35,50,140
"PKG",8,22,1,"PAH",1,1,137,0)
XMD            7425316         7686115        33,50,98,103,107,140
"PKG",8,22,1,"PAH",1,1,138,0)
XMGAPI4        4204061         5089993        50,140
"PKG",8,22,1,"PAH",1,1,139,0)
XMJBM1         4157424         3151843        50,140
"PKG",8,22,1,"PAH",1,1,140,0)
XMJBN         10390839        15626783        50,100,140
"PKG",8,22,1,"PAH",1,1,141,0)
XMJBU          1507122         2739459        50,140
"PKG",8,22,1,"PAH",1,1,142,0)
XMJDIR         5974273         6074159        50,110,140
"PKG",8,22,1,"PAH",1,1,143,0)
XMVVITA        4785601         7287397        50,101,110,140
"PKG",8,22,1,"PAH",1,1,144,0)
XMVVITAE      10408258        11186176        50,74,107,140
"PKG",8,22,1,"PAH",1,1,145,0)
XMXUTIL       12222792        12959022        40,50,107,127,131,140
"PKG",8,22,1,"PAH",1,1,146,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,147,0)

"PKG",8,22,1,"PAH",1,1,148,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,149,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,150,0)
 
"PKG",8,22,1,"PAH",1,1,151,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,152,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,153,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"PKG",8,22,1,"PAH",1,1,154,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,155,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,156,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,157,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,158,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,159,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,160,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,161,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,162,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,163,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,164,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,165,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,166,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,167,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,168,0)
 Select INSTALL NAME:    XM*7.1*140    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,169,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,170,0)
 Checking Install for Package XM*7.1*140
"PKG",8,22,1,"PAH",1,1,171,0)

"PKG",8,22,1,"PAH",1,1,172,0)
 Install Questions for XM*7.1*140
"PKG",8,22,1,"PAH",1,1,173,0)

"PKG",8,22,1,"PAH",1,1,174,0)
 Incoming Files:
"PKG",8,22,1,"PAH",1,1,175,0)

"PKG",8,22,1,"PAH",1,1,176,0)
   3.7       MAILBOX  (Partial Definition)
"PKG",8,22,1,"PAH",1,1,177,0)
 Note:  You already have the 'MAILBOX' File.
"PKG",8,22,1,"PAH",1,1,178,0)

"PKG",8,22,1,"PAH",1,1,179,0)
   4.3       MAILMAN SITE PARAMETERS  (Partial Definition)
"PKG",8,22,1,"PAH",1,1,180,0)
 Note:  You already have the 'MAILMAN SITE PARAMETERS' File.
"PKG",8,22,1,"PAH",1,1,181,0)

"PKG",8,22,1,"PAH",1,1,182,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,183,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,184,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,185,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,186,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,187,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,188,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,189,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,190,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,191,0)

"PKG",8,22,1,"PAH",1,1,192,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,193,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,194,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,195,0)
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
0^7^B62662002
"RTN","XM",1,0)
XM ;ISC-SF/GMB-MailMan Main Driver ;07/25/2000  07:41
"RTN","XM",2,0)
 ;;7.1;MailMan;**17,35,50,140**;Jun 02, 1994
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
 . S XMPARM(1)=XMNEW,XMPARM(2)=$$NAME^XMXUTIL(XMDUZ)
"RTN","XM",175,0)
 . W !,$$EZBLD^DIALOG($S(XMDUZ=DUZ:38155,1:38156)+$S(XMNEW>1:0,'XMNEW:.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XM",176,0)
 . Q:'XMNEW
"RTN","XM",177,0)
 . W "  ",$$EZBLD^DIALOG(38158,$$MMDT^XMXUTIL1(XMLAST)) ; (Last arrival: |1|)
"RTN","XM",178,0)
 D:$P(XMREC,U,2) NOTEPRIO
"RTN","XM",179,0)
 Q
"RTN","XM",180,0)
NOTEPRIO ;
"RTN","XM",181,0)
 D ZIS
"RTN","XM",182,0)
 W *7,!!,$G(IORVON),$$EZBLD^DIALOG(38159),!!,$G(IORVOFF) ; You've got PRIORITY Mail!
"RTN","XM",183,0)
 Q
"RTN","XM",184,0)
ZIS ;
"RTN","XM",185,0)
 Q:$D(IORVON)
"RTN","XM",186,0)
 N X
"RTN","XM",187,0)
 S X="IORVON;IORVOFF;IOBON;IOBOFF"
"RTN","XM",188,0)
 D ENDR^%ZISS
"RTN","XM",189,0)
 Q
"RTN","XM",190,0)
NEWMBOX ; Create a mailbox for a user
"RTN","XM",191,0)
 N DIC,XMZ
"RTN","XM",192,0)
 D MSG(38165)
"RTN","XM",193,0)
 ;Ready to create a mailbox for a user.
"RTN","XM",194,0)
 ;You will only be able to select a user who does not already have a mailbox.
"RTN","XM",195,0)
 S DIC="^VA(200,"
"RTN","XM",196,0)
 S DIC(0)="AEQM"
"RTN","XM",197,0)
 S DIC("S")="I '$D(^XMB(3.7,Y,0))"
"RTN","XM",198,0)
 D ^DIC Q:Y=-1
"RTN","XM",199,0)
 S Y=+Y
"RTN","XM",200,0)
 D NEW
"RTN","XM",201,0)
 W !,$$EZBLD^DIALOG(38165.1) ; Mailbox created.
"RTN","XM",202,0)
 Q
"RTN","XM",203,0)
N1 S Y=XMDUZ
"RTN","XM",204,0)
NEW ; CREATE MAILBOX 4 NEW USER
"RTN","XM",205,0)
N L +^XMB(3.7,0):0 E  H 1 G N
"RTN","XM",206,0)
 I $D(XMZ) D
"RTN","XM",207,0)
 . D CRE8MBOX^XMXMBOX(Y,DT)
"RTN","XM",208,0)
 E  D
"RTN","XM",209,0)
 . D CRE8MBOX^XMXMBOX(Y)
"RTN","XM",210,0)
 L -^XMB(3.7,0)
"RTN","XM",211,0)
 D:$D(XMERR) SHOW^XMJERR
"RTN","XM",212,0)
 Q
"RTN","XM",213,0)
KILL ; EXIT execute for MailMan options
"RTN","XM",214,0)
CLEANUP ;
"RTN","XM",215,0)
 K XMV,XMDISPI,XMDUNO,XMDUN,XMDUZ,XMPRIV,XMERR
"RTN","XM",216,0)
 K:$D(^TMP("XMERR",$J)) ^TMP("XMERR",$J)
"RTN","XM",217,0)
 D KILLALL
"RTN","XM",218,0)
 D UNLOCK
"RTN","XM",219,0)
 Q
"RTN","XM",220,0)
KILLALL ;All variables except XMDISPI,XMDUZ,XMDUN and XMPRIV are killed here on
"RTN","XM",221,0)
 ;exit from the MailMan package or by calls to this code.
"RTN","XM",222,0)
 K A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,X,Z,%,%0,%1,%2,%3,%4
"RTN","XM",223,0)
 K XM,XMA0,XMA21A,XMAPBLOB,XMB0,XMC0,XMD0,XMDUNO,XME0,XMF0,XMG0,XMP,XMQF,XMQUE
"RTN","XM",224,0)
 K XMKEY,XMA,XMB,XMBEG,XMC,XMCL,XMCNT,XMD,XMDI,XMDX,XME,XMF,XMG,XMI,XMJ
"RTN","XM",225,0)
 K XMK,XMKO,XMKS,XML,XMR,XMRC,XMRES,XMS,XMSUB,XMT,XMU,XMY,XMY0,XMZ,XMZ1,XMZ2,XMKM
"RTN","XM",226,0)
 K XMCH,XMCI,XMDN,XMMA,XMZO,XMCT,XMRW,XMLOAD,XMCOPY,XMMG,XMOUT
"RTN","XM",227,0)
 K XMDT,XMKK,XMKN,XMLOC,XMLOCK,XMM,XMN,XMRL,XMAN,XMANSP,XMXD,XMDATE,XMPG,XMSEC,XMSEN,XMTYPE,XMKEYTRY
"RTN","XM",228,0)
 Q
"RTN","XM",229,0)
DSP ;
"RTN","XM",230,0)
 D INIT^XMVVITAE
"RTN","XM",231,0)
 Q
"RTN","XM",232,0)
OPTIONS ; Set up options
"RTN","XM",233,0)
 N DIK,I,X
"RTN","XM",234,0)
 K ^DOPT("XM")
"RTN","XM",235,0)
 S DIK="^DOPT(""XM"","
"RTN","XM",236,0)
 S ^DOPT("XM",0)="MailMan Option^1N^"
"RTN","XM",237,0)
 F I=1:1 S X=$P($T(T+I)," ",1,3) Q:X=" ;;"  S X=$E(X,4,255),^DOPT("XM",I,0)=$$UP^XLFSTR($$EZBLD^DIALOG(+X))_U_$P(X,U,2,3)
"RTN","XM",238,0)
 D IXALL^DIK
"RTN","XM",239,0)
 Q
"RTN","XM",240,0)
T ;;TABLE
"RTN","XM",241,0)
 ;;38170^D SEND^XMJMS        ; SEND A MESSAGE
"RTN","XM",242,0)
 ;;38171^D MANAGE^XMJBM      ; READ/MANAGE MESSAGES
"RTN","XM",243,0)
 ;;38172^D NEW^XMJBN         ; NEW MESSAGES AND RESPONSES
"RTN","XM",244,0)
 ;;38173^D PAKMAN^XMJMS      ; LOAD PACKMAN MESSAGE
"RTN","XM",245,0)
 ;;38174^D EDIT^XMVVITA      ; EDIT USER OPTIONS
"RTN","XM",246,0)
 ;;38175^D PERSONAL^XMVGROUP ; PERSONAL MAIL GROUP EDIT
"RTN","XM",247,0)
 ;;38176^D ENROLL^XMVGROUP   ; JOIN MAIL GROUP
"RTN","XM",248,0)
 ;;38177^D LISTMBOX^XMJBL    ; MAILBOX CONTENTS LIST
"RTN","XM",249,0)
 ;;38178^D TALK^XMC          ; LOG-IN TO ANOTHER SYSTEM (TalkMan)
"RTN","XM",250,0)
 ;;38179^D FIND^XMJMF        ; QUERY/SEARCH FOR MESSAGES
"RTN","XM",251,0)
 ;;
"RTN","XM",252,0)
 ;;**OBSOLETE**
"RTN","XM",253,0)
 ;;BLOB SEND^D BLOB^XMA2B
"RTN","XM",254,0)
 ;;
"RTN","XMD")
0^6^B62630680
"RTN","XMD",1,0)
XMD ;(WASH ISC)/THM/CAP-APIs to Send/Forward/Add text to a message ;07/24/2000  14:10
"RTN","XMD",2,0)
 ;;7.1;MailMan;**33,50,98,103,107,140**;Jun 02, 1994
"RTN","XMD",3,0)
 ; Entry points (DBIA 10070) are:
"RTN","XMD",4,0)
 ; ^XMD         Send a message.
"RTN","XMD",5,0)
 ;              If no recipients defined, prompt for them.
"RTN","XMD",6,0)
 ; EN1^XMD      Put text in a message.
"RTN","XMD",7,0)
 ;              If no recipients defined, prompt for them.
"RTN","XMD",8,0)
 ;              Send the message.
"RTN","XMD",9,0)
 ; ENL^XMD      Add text to an existing message.
"RTN","XMD",10,0)
 ; ENT^XMD      Interactive 'send a message'.  (Same as menu)
"RTN","XMD",11,0)
 ; ENT1^XMD     Forward a message.
"RTN","XMD",12,0)
 ; ENT2^XMD     Forward a message.
"RTN","XMD",13,0)
 ;              Prompt for recipients, whether or not any are already
"RTN","XMD",14,0)
 ;              defined.
"RTN","XMD",15,0)
 ;
"RTN","XMD",16,0)
 ; I/O Variables to the various APIs:
"RTN","XMD",17,0)
 ; XMDUZ   (in, optional) Sender DUZ or string (default=DUZ)
"RTN","XMD",18,0)
 ;              For new messages, XMDUZ may be a string, which will be
"RTN","XMD",19,0)
 ;              put in the 'message from' field.
"RTN","XMD",20,0)
 ;              For forwarded messages, XMDUZ may be a string, which
"RTN","XMD",21,0)
 ;              will be put in the 'forwarded by' field.
"RTN","XMD",22,0)
 ; XMSUB   (in) Message subject
"RTN","XMD",23,0)
 ; XMTEXT  (in) @location of message.  For example, the following are
"RTN","XMD",24,0)
 ;              among the acceptable:
"RTN","XMD",25,0)
 ;              XMTEXT="array("
"RTN","XMD",26,0)
 ;              XMTEXT="array(""node"","
"RTN","XMD",27,0)
 ;              XMTEXT="^TMP(""namespace"",$J,""array"","
"RTN","XMD",28,0)
 ;              The array must be in the acceptable FM word processing
"RTN","XMD",29,0)
 ;              format.
"RTN","XMD",30,0)
 ; XMSTRIP (in, optional) Characters that user wants stripped from text
"RTN","XMD",31,0)
 ;              of message (default=none)
"RTN","XMD",32,0)
 ; XMY     (in, optional) Array of recipients, XMY(x)="", where
"RTN","XMD",33,0)
 ;               x is a valid local or internet address.
"RTN","XMD",34,0)
 ;               XMY(x,0)=basket to deliver to, if x=sender's DUZ or .6
"RTN","XMD",35,0)
 ;               (Basket may be its number or name.  If name, and it
"RTN","XMD",36,0)
 ;               doesn't exist, it will be created.)
"RTN","XMD",37,0)
 ;               XMY(x,1)=recipient type, either "I" (info only) or
"RTN","XMD",38,0)
 ;               "C" (carbon copy)
"RTN","XMD",39,0)
 ;               XMY(x,"D")=delete date, if x=.6 ("SHARED,MAIL")
"RTN","XMD",40,0)
 ;               A local address may be a user's name or DUZ, a G.group
"RTN","XMD",41,0)
 ;               name or S.server name.
"RTN","XMD",42,0)
 ;               If not supplied and the process is not queued,
"RTN","XMD",43,0)
 ;               you will be prompted.
"RTN","XMD",44,0)
 ; XMMG    (in, optional) If XMY is not supplied and the process is not
"RTN","XMD",45,0)
 ;               queued, XMMG is used as the default for the first
"RTN","XMD",46,0)
 ;               'send to:' prompt.  It is ignored otherwise.
"RTN","XMD",47,0)
 ;         (out) Contains error message if error occurs.
"RTN","XMD",48,0)
 ;               Undefined if no error.
"RTN","XMD",49,0)
 ; DIFROM  (in, optional) ?
"RTN","XMD",50,0)
 ; XMROU   (in, optional) Array of routines to be loaded in a PackMan
"RTN","XMD",51,0)
 ;               message.   XMROU(x)="", where x=routine name.
"RTN","XMD",52,0)
 ; XMYBLOB (in, optional) Array of images from the imaging system to be
"RTN","XMD",53,0)
 ;               loaded.  XMYBLOB(y)=x, where y and x are ?
"RTN","XMD",54,0)
 ;
"RTN","XMD",55,0)
 ; Local Variables:
"RTN","XMD",56,0)
 ; XMDF    Flag that programmer interface is in use.
"RTN","XMD",57,0)
 ;         Therefore do not check for Security Keys on domains.
"RTN","XMD",58,0)
 ;
"RTN","XMD",59,0)
 ; Entry point ^XMD
"RTN","XMD",60,0)
 ; Needs:   DUZ,XMSUB,XMTEXT
"RTN","XMD",61,0)
 ; Accepts: XMDUZ,XMY,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB,
"RTN","XMD",62,0)
 ;          and, if $D(DIFROM), XMDF
"RTN","XMD",63,0)
 ; Ignores: N/A
"RTN","XMD",64,0)
 ; Returns: XMZ(if no error),XMMG(if error)
"RTN","XMD",65,0)
 ; Kills:   XMSUB,XMTEXT,XMY,XMSTRIP,XMMG(if no error),XMYBLOB
"RTN","XMD",66,0)
 N XMV,XMINSTR,XMBLOBER,XMABORT
"RTN","XMD",67,0)
 I '$D(DIFROM) N XMDF S XMDF=1
"RTN","XMD",68,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",69,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",70,0)
 I XMDUZ'?.N S %=XMDUZ N XMDUZ S XMDUZ=% K %
"RTN","XMD",71,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",72,0)
 S XMABORT=0
"RTN","XMD",73,0)
 I '$D(XMTEXT) S XMMG="Error = No message text" Q
"RTN","XMD",74,0)
 I '$O(@(XMTEXT_"0)")) S XMMG="Error = No message text" Q
"RTN","XMD",75,0)
 I '$D(XMSUB)  S XMMG="Error = No message subject" Q
"RTN","XMD",76,0)
 ;I $L(XMSUB)<3!($L(XMSUB)>65) S XMMG="Error = Message subject too long or too short" Q
"RTN","XMD",77,0)
 I $L(XMSUB)<3 S XMSUB=XMSUB_"..."
"RTN","XMD",78,0)
 I $L(XMSUB)>65 S XMSUB=$E(XMSUB,1,65)
"RTN","XMD",79,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",80,0)
 I XMDUZ'?.N D SETFROM(.XMDUZ,.XMINSTR) Q:$G(XMMG)["Error ="  ; If XMDUZ=.5, becomes POSTMASTER
"RTN","XMD",81,0)
 D INITAPI^XMVVITAE
"RTN","XMD",82,0)
 D INITLATR^XMXADDR
"RTN","XMD",83,0)
 I '$D(XMROU),'$D(DIFROM),'$D(XMYBLOB),$D(XMY) D  Q
"RTN","XMD",84,0)
 . D SEND(XMDUZ,XMSUB,XMTEXT,.XMSTRIP,.XMY,.XMINSTR,.XMMG,.XMZ)
"RTN","XMD",85,0)
 . D QUIT
"RTN","XMD",86,0)
 D CLEANUP^XMXADDR
"RTN","XMD",87,0)
 S XMSUB=$$ENCODEUP^XMXUTIL1(XMSUB)
"RTN","XMD",88,0)
 F  D CRE8XMZ^XMXSEND(XMSUB,.XMZ) Q:XMZ>0  D
"RTN","XMD",89,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMD",90,0)
 . I $D(ZTQUEUED) H 1 Q
"RTN","XMD",91,0)
 . W !,*7,$$EZBLD^DIALOG(34101),! ; waiting for lock on msg file
"RTN","XMD",92,0)
 . N I F I=1:1:10 H 1 W "."
"RTN","XMD",93,0)
 I $D(XMYBLOB)>9 D  Q:XMBLOBER
"RTN","XMD",94,0)
 . ; Add BLOBS to message
"RTN","XMD",95,0)
 . S XMBLOBER=$$MULTI^XMBBLOB(XMZ)
"RTN","XMD",96,0)
 . K XMYBLOB
"RTN","XMD",97,0)
 . Q:'XMBLOBER
"RTN","XMD",98,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMD",99,0)
 . K XMZ
"RTN","XMD",100,0)
 D EN1A
"RTN","XMD",101,0)
 Q
"RTN","XMD",102,0)
SEND(XMDUZ,XMSUBJ,XMBODY,XMSTRIP,XMTO,XMINSTR,XMMG,XMZ) ;
"RTN","XMD",103,0)
 S XMBODY=$$CREF^DILF(XMBODY)
"RTN","XMD",104,0)
 S:$D(XMSTRIP) XMINSTR("STRIP")=XMSTRIP
"RTN","XMD",105,0)
 D CHKBSKT(.XMTO,.XMINSTR)
"RTN","XMD",106,0)
 D SENDMSG^XMXPARM(.XMDUZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR)
"RTN","XMD",107,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",108,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",109,0)
 D SENDMSG^XMXSEND(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZ)
"RTN","XMD",110,0)
 D:$D(XMERR) ERR1
"RTN","XMD",111,0)
 Q
"RTN","XMD",112,0)
ERR1 ;
"RTN","XMD",113,0)
 S XMMG="Error = "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMD",114,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",115,0)
 Q
"RTN","XMD",116,0)
EN1 ; Enter text in the msg, ask for recipients if there aren't any,
"RTN","XMD",117,0)
 ; and send the msg.
"RTN","XMD",118,0)
 ; Needs:   DUZ,XMZ,XMTEXT
"RTN","XMD",119,0)
 ; Accepts: XMDF,XMY,XMMG,XMSTRIP,XMROU,DIFROM
"RTN","XMD",120,0)
 ; Ignores: XMDUZ,XMSUB
"RTN","XMD",121,0)
 ; Returns: N/A
"RTN","XMD",122,0)
 ; Kills:   XMTEXT,XMY,XMSTRIP,XMMG
"RTN","XMD",123,0)
 N XMV,XMABORT,XMDUZ,XMFROM,XMINSTR,XMSUB ; (XMSUB is newed so it isn't killed in QUIT)
"RTN","XMD",124,0)
 S XMABORT=0
"RTN","XMD",125,0)
 S XMDUZ=DUZ
"RTN","XMD",126,0)
 D INITAPI^XMVVITAE
"RTN","XMD",127,0)
 D INITLATR^XMXADDR
"RTN","XMD",128,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",129,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",130,0)
 S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)
"RTN","XMD",131,0)
 I XMFROM'="",XMFROM'=XMDUZ S XMINSTR("FROM")=XMFROM
"RTN","XMD",132,0)
 D EN1A
"RTN","XMD",133,0)
 Q
"RTN","XMD",134,0)
EN1A ;
"RTN","XMD",135,0)
 D EN2A
"RTN","XMD",136,0)
 Q:$D(DIFROM)
"RTN","XMD",137,0)
 D EN3A
"RTN","XMD",138,0)
 D QUIT
"RTN","XMD",139,0)
 Q
"RTN","XMD",140,0)
EN2A ;
"RTN","XMD",141,0)
 N XMI,XMBODY
"RTN","XMD",142,0)
 S XMI=0
"RTN","XMD",143,0)
 I $D(XMROU)>9,'$O(^XMB(3.9,XMZ,2,0)) D NEW^XMP S XMI=1,^XMB(3.9,XMZ,2,0)="^^1^1"
"RTN","XMD",144,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",145,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",146,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",147,0)
 S XCNP=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",148,0)
 Q:$D(DIFROM)
"RTN","XMD",149,0)
 Q:$D(XMROU)'>9
"RTN","XMD",150,0)
 D XMROU^XMPH
"RTN","XMD",151,0)
 K XMROU
"RTN","XMD",152,0)
 D PSECURE^XMPSEC(XMZ,.XMABORT)
"RTN","XMD",153,0)
 Q
"RTN","XMD",154,0)
EN3 ; called from XPDTP (KIDS)
"RTN","XMD",155,0)
 ; XMDUZ must be valid DUZ, if provided.  It may not be a string.
"RTN","XMD",156,0)
 N XMV,XMINSTR
"RTN","XMD",157,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",158,0)
 I '$D(XMDUZ) S XMDUZ=DUZ
"RTN","XMD",159,0)
 D INITAPI^XMVVITAE
"RTN","XMD",160,0)
 D INITLATR^XMXADDR
"RTN","XMD",161,0)
 D EN3A
"RTN","XMD",162,0)
 D QUIT
"RTN","XMD",163,0)
 Q
"RTN","XMD",164,0)
EN3A ;
"RTN","XMD",165,0)
 N XMABORT
"RTN","XMD",166,0)
 S XMABORT=0
"RTN","XMD",167,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",168,0)
 I $D(XMY)<10,'$$GOTADDR^XMXADDR,'$D(ZTQUEUED) D
"RTN","XMD",169,0)
 . I $D(XMMG) S XMINSTR("TO PROMPT")=XMMG K XMMG
"RTN","XMD",170,0)
 . D TOWHOM^XMJMT($G(XMDUZ,DUZ),$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ; send
"RTN","XMD",171,0)
 E  D
"RTN","XMD",172,0)
 . D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",173,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",174,0)
 Q:XMABORT
"RTN","XMD",175,0)
 I '$$GOTADDR^XMXADDR S:'$D(XMMG) XMMG="Error = No recipients." Q
"RTN","XMD",176,0)
 D BLDNSND^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",177,0)
 Q
"RTN","XMD",178,0)
QUIT ;
"RTN","XMD",179,0)
 K XMSUB,XMTEXT,XMY,XMSTRIP
"RTN","XMD",180,0)
 D CLEANUP^XMXADDR
"RTN","XMD",181,0)
 Q
"RTN","XMD",182,0)
ENT ; Entry for outside users
"RTN","XMD",183,0)
 ; All input variables ignored
"RTN","XMD",184,0)
 I '$G(DUZ) W "  User ID needed (DUZ) !!" Q
"RTN","XMD",185,0)
 D EN^XM,SEND^XMJMS
"RTN","XMD",186,0)
 Q
"RTN","XMD",187,0)
INIT ; From DIFROM
"RTN","XMD",188,0)
 D XMZ^XMA2 Q:XMZ<1  S $P(^XMB(3.9,XMZ,0),U,7)="X" D NEW^XMP
"RTN","XMD",189,0)
 Q
"RTN","XMD",190,0)
ENT1 ; Forward a msg, do not ask for recipients
"RTN","XMD",191,0)
 ; Needs:   DUZ,XMZ,XMY
"RTN","XMD",192,0)
 ; Accepts: XMDUZ
"RTN","XMD",193,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",194,0)
 ; Returns: N/A
"RTN","XMD",195,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",196,0)
 N XMDF
"RTN","XMD",197,0)
 S XMDF=1
"RTN","XMD",198,0)
 D ENT1A(0)
"RTN","XMD",199,0)
 Q
"RTN","XMD",200,0)
ENT1A(XMASK) ;
"RTN","XMD",201,0)
 N XMV,XMINSTR,XMABORT
"RTN","XMD",202,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",203,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",204,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",205,0)
 S XMABORT=0
"RTN","XMD",206,0)
 D:XMDUZ'?.N SETFWD(.XMDUZ,.XMINSTR)
"RTN","XMD",207,0)
 D INITAPI^XMVVITAE
"RTN","XMD",208,0)
 D INIT^XMXADDR
"RTN","XMD",209,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",210,0)
 I XMASK D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; forward
"RTN","XMD",211,0)
 D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",212,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",213,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMD",214,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",215,0)
 . D CHECK^XMKPL
"RTN","XMD",216,0)
 E  S:'$D(XMMG) XMMG="Error = No recipients."
"RTN","XMD",217,0)
 K XMDUZ,XMY
"RTN","XMD",218,0)
 D CLEANUP^XMXADDR
"RTN","XMD",219,0)
 Q
"RTN","XMD",220,0)
ENT2 ; Forward a msg, ask for (more) recipients
"RTN","XMD",221,0)
 ; Needs:   DUZ,XMZ
"RTN","XMD",222,0)
 ; Accepts: XMDUZ,XMY,XMDF
"RTN","XMD",223,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",224,0)
 ; Returns: N/A
"RTN","XMD",225,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",226,0)
 D ENT1A($S($D(ZTQUEUED):0,1:1))
"RTN","XMD",227,0)
 Q
"RTN","XMD",228,0)
ENX ;FROM MAILMAN
"RTN","XMD",229,0)
 S %=XMDUZ N XMDUZ,XMK S XMDUZ=% D XMD K %
"RTN","XMD",230,0)
 Q
"RTN","XMD",231,0)
ENL ; Add text to an existing message
"RTN","XMD",232,0)
 ; Needs:   XMZ,XMTEXT
"RTN","XMD",233,0)
 ; Accepts: XMSTRIP
"RTN","XMD",234,0)
 ; Ignores: DUZ,XMDUZ,XMSUB,XMMG,XMY,XMROU,DIFROM,XMYBLOB
"RTN","XMD",235,0)
 ; Returns: N/A
"RTN","XMD",236,0)
 ; Kills:   XMSTRIP
"RTN","XMD",237,0)
 N XMI,XMBODY
"RTN","XMD",238,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",239,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",240,0)
 S XMI=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",241,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",242,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",243,0)
 K XMSTRIP
"RTN","XMD",244,0)
 Q
"RTN","XMD",245,0)
CHKBSKT(XMTO,XMINSTR) ;
"RTN","XMD",246,0)
 I $D(XMTO(XMDUZ,0)) S XMINSTR("SELF BSKT")=XMTO(XMDUZ,0)
"RTN","XMD",247,0)
 I $D(XMTO(.6,0)) S XMINSTR("SHARE BSKT")=XMTO(.6,0)
"RTN","XMD",248,0)
 I $D(XMTO(.6,"D")) S XMINSTR("SHARE DATE")=XMTO(.6,"D")
"RTN","XMD",249,0)
 N XMADDR
"RTN","XMD",250,0)
 S XMADDR=""
"RTN","XMD",251,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  I $D(XMTO(XMADDR,1)) D
"RTN","XMD",252,0)
 . S XMTO(XMTO(XMADDR,1)_":"_XMADDR)=""
"RTN","XMD",253,0)
 . K XMTO(XMADDR)
"RTN","XMD",254,0)
 Q
"RTN","XMD",255,0)
SETFROM(XMDUZ,XMINSTR) ;
"RTN","XMD",256,0)
 Q:XMDUZ=DUZ
"RTN","XMD",257,0)
 N XMPOSTPR
"RTN","XMD",258,0)
 I XMDUZ=.5 D  Q:XMPOSTPR
"RTN","XMD",259,0)
 . S XMPOSTPR=+$O(^XMB(3.7,"AB",DUZ,.5,0))
"RTN","XMD",260,0)
 . Q:'XMPOSTPR
"RTN","XMD",261,0)
 . I $P($G(^XMB(3.7,.5,9,XMPOSTPR,0)),U,3)'="y" S XMPOSTPR=0
"RTN","XMD",262,0)
 I XMDUZ'="POSTMASTER",XMDUZ'=.5 D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",263,0)
 S XMINSTR("FROM")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",264,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",265,0)
 S XMDUZ=DUZ
"RTN","XMD",266,0)
 Q
"RTN","XMD",267,0)
SETFWD(XMDUZ,XMINSTR) ;
"RTN","XMD",268,0)
 Q:XMDUZ=DUZ
"RTN","XMD",269,0)
 I XMDUZ=.5,$D(^XMB(3.7,"AB",DUZ,.5)) Q
"RTN","XMD",270,0)
 I XMDUZ=.5,'$D(^XMB(3.7,"AB",DUZ,.5)) S XMDUZ="POSTMASTER"
"RTN","XMD",271,0)
 E  D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",272,0)
 S XMINSTR("FWD BY")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",273,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",274,0)
 S XMDUZ=DUZ
"RTN","XMD",275,0)
 Q
"RTN","XMD",276,0)
CHKUSER(XMDUZ) ;
"RTN","XMD",277,0)
 N XMERR
"RTN","XMD",278,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMD",279,0)
 Q
"RTN","XMD",280,0)
 ;34101     Waiting for access to the Message File
"RTN","XMD",281,0)
 ;34110     Send
"RTN","XMD",282,0)
 ;34111     Forward
"RTN","XMGAPI4")
0^8^B11791716
"RTN","XMGAPI4",1,0)
XMGAPI4 ;(WASH ISC)/CAP - Info Functions (Alerts...) ;07/26/2000  13:44
"RTN","XMGAPI4",2,0)
 ;;7.1;MailMan;**50,140**;Jun 02, 1994
"RTN","XMGAPI4",3,0)
 ; Entry points (DBIA 1201):
"RTN","XMGAPI4",4,0)
 ; $$NU   Get new message info
"RTN","XMGAPI4",5,0)
NU(XM,Z,XMT) ;API for new message display
"RTN","XMGAPI4",6,0)
 ;Usage:  S X=$$NU^XMGAPI4(1) = Display on screen
"RTN","XMGAPI4",7,0)
 ;        S X=$$NU^XMGAPI4(0) = Do not display
"RTN","XMGAPI4",8,0)
 ;        S X=$$NU^XMGAPI4(1,1,"ABC") Return displayable array "ABC"
"RTN","XMGAPI4",9,0)
 ;
"RTN","XMGAPI4",10,0)
 ;Inputs:  DUZ must exist
"RTN","XMGAPI4",11,0)
 ;         XMDUZ will exist if the context is in MailMan
"RTN","XMGAPI4",12,0)
 ;
"RTN","XMGAPI4",13,0)
 ;XM=1 to force new display
"RTN","XMGAPI4",14,0)
 ;XM=0 for no display
"RTN","XMGAPI4",15,0)
 ;Z=1 will cause an array to be passed back in array XMT
"RTN","XMGAPI4",16,0)
 S XM("XMT")=$G(Z) N XM0 S XM0=0 D XN
"RTN","XMGAPI4",17,0)
 I XM("XMT"),XMT?1.AN M @XMT=XM0 Q Y
"RTN","XMGAPI4",18,0)
 ;Return values or write
"RTN","XMGAPI4",19,0)
 I XM W !,*7 N I S I=0 F  S I=$O(XM0(I)) Q:'I  W XM0(I),!
"RTN","XMGAPI4",20,0)
 Q Y
"RTN","XMGAPI4",21,0)
CHK ;
"RTN","XMGAPI4",22,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J) Q:$G(XMDUZ)=.6  N XM S XM=0
"RTN","XMGAPI4",23,0)
XN ;
"RTN","XMGAPI4",24,0)
 S XM(0)=$S($D(XMDUZ):XMDUZ,1:DUZ) I '$D(XM0) N XM0 S XM0=0
"RTN","XMGAPI4",25,0)
 I $D(^XMB(3.7,XM(0),0)) D
"RTN","XMGAPI4",26,0)
 . N XMREC,XMPARM
"RTN","XMGAPI4",27,0)
 . S XMREC=$$NEWS^XMXUTIL(XM(0),$D(DUZ("SAV")))
"RTN","XMGAPI4",28,0)
 . Q:'XM!'$P(XMREC,U,1)  ; new messages
"RTN","XMGAPI4",29,0)
 . S XMPARM(1)=$P(XMREC,U,1) S:XM(0)=.5 XMPARM(2)=$$NAME^XMXUTIL(.5)
"RTN","XMGAPI4",30,0)
 . S XM0=XM0+1,XM0(XM0)=$$EZBLD^DIALOG($S(XM(0)=DUZ:38155,1:38156)+$S(XMPARM(1)>1:0,'XMPARM(1):.2,1:.1),.XMPARM) ; You have/|2| has |1|/no new message(s).
"RTN","XMGAPI4",31,0)
 . I $P(XMREC,U,6) D  ; new messages in the default read (usually IN) basket.
"RTN","XMGAPI4",32,0)
 . . S XMPARM(1)=$P(XMREC,U,6),XMPARM(2)=$P(XMREC,U,8)
"RTN","XMGAPI4",33,0)
 . . S XM0(XM0)=XM0(XM0)_$$EZBLD^DIALOG(38157,.XMPARM) ; (|1| in the '|2|' basket)
"RTN","XMGAPI4",34,0)
 . I $P(XMREC,U,5) D  ; if last arrival > latest notification...
"RTN","XMGAPI4",35,0)
 . . S XM0=XM0+1,XM0(XM0)=$$EZBLD^DIALOG(38158,$$MMDT^XMXUTIL1($P(XMREC,U,4))) ; (Last arrival: |1|)"
"RTN","XMGAPI4",36,0)
 . S XM0=XM0+1,XM0(XM0)=""
"RTN","XMGAPI4",37,0)
 . S XM0=XM0+1 S:XM(0)'=.5 XM0(XM0)=$$EZBLD^DIALOG(38161) ; Enter '^NML' to read your new messages.
"RTN","XMGAPI4",38,0)
XM1 ;
"RTN","XMGAPI4",39,0)
 I $D(^XMB(3.7,XM(0),"N")),'$P($G(^(0)),U,12) D C
"RTN","XMGAPI4",40,0)
 ;If Postmaster surrogate, notify of new Postmaster mail
"RTN","XMGAPI4",41,0)
 Q:$S(DUZ=.5:1,$G(XMDUZ)=.5:1,1:0)
"RTN","XMGAPI4",42,0)
 I XM,$D(^XMB(3.7,"AB",XM(0),.5)) D PM K XM0(XM0)
"RTN","XMGAPI4",43,0)
 Q
"RTN","XMGAPI4",44,0)
PM ;
"RTN","XMGAPI4",45,0)
 N XMDUZ S XMDUZ=.5
"RTN","XMGAPI4",46,0)
 S XM0(XM0+1)="",XM0(XM0+2)=$$EZBLD^DIALOG(38162),XM0=XM0+2 ; Checking POSTMASTER mailbox.
"RTN","XMGAPI4",47,0)
 D XN
"RTN","XMGAPI4",48,0)
 Q
"RTN","XMGAPI4",49,0)
C ;
"RTN","XMGAPI4",50,0)
 N Y
"RTN","XMGAPI4",51,0)
 I '$D(IORVON) N IORVON,IORVOFF,IOBON,IOBOFF D ZIS^XM
"RTN","XMGAPI4",52,0)
 S XM0=XM0+1,XM0(XM0)=$S($D(IORVON):IORVON,1:"")_$$EZBLD^DIALOG(38159)_$S($D(IORVOFF):IORVOFF,1:"") ; You've got PRIORITY mail!
"RTN","XMGAPI4",53,0)
 Q
"RTN","XMGAPI4",54,0)
LST(A,X,Y) ;List NEW message (or any other) array
"RTN","XMGAPI4",55,0)
 ; A=Array to list
"RTN","XMGAPI4",56,0)
 ; X=X address of box
"RTN","XMGAPI4",57,0)
 ; Y=Y address of box
"RTN","XMGAPI4",58,0)
 N I,S
"RTN","XMGAPI4",59,0)
 S I="",$P(S," ",IOM+1)=""
"RTN","XMGAPI4",60,0)
 F  S I=$O(A(I)) Q:I=""  D
"RTN","XMGAPI4",61,0)
 . I $G(X) S DX=X,DY=Y X IOXY
"RTN","XMGAPI4",62,0)
 . E  W !
"RTN","XMGAPI4",63,0)
 . W $E(A(I)_S,1,IOM-$G(X))
"RTN","XMGAPI4",64,0)
 . I $D(Y) S Y=Y+1
"RTN","XMGAPI4",65,0)
 Q
"RTN","XMGAPI4",66,0)
PRIALRT ; Priority Mail Alert
"RTN","XMGAPI4",67,0)
 N XQAID
"RTN","XMGAPI4",68,0)
 S XQAID="XM-PRIOMESS" D ALERT
"RTN","XMGAPI4",69,0)
 I '$D(XMDUZ) N XMDUZ S XMDUZ=DUZ
"RTN","XMGAPI4",70,0)
 W !,"Select PRIORITY (NEW) messages (one at a time) from the list given."
"RTN","XMGAPI4",71,0)
 H 1
"RTN","XMGAPI4",72,0)
 D INIT^XMVVITAE
"RTN","XMGAPI4",73,0)
 D LISTALL^XMJMLN(XMDUZ,"N")
"RTN","XMGAPI4",74,0)
 Q
"RTN","XMGAPI4",75,0)
NEWALRT ; Alert for NEW Mail
"RTN","XMGAPI4",76,0)
 N XQAID
"RTN","XMGAPI4",77,0)
 S XQAID="XM-NEWMESS" D ALERT
"RTN","XMGAPI4",78,0)
 I '$D(XMDUZ) N XMDUZ S XMDUZ=DUZ
"RTN","XMGAPI4",79,0)
 W !,"Select NEW messages (one at a time) from the list given."
"RTN","XMGAPI4",80,0)
 H 1
"RTN","XMGAPI4",81,0)
 D INIT^XMVVITAE
"RTN","XMGAPI4",82,0)
 D LISTALL^XMJMLN(XMDUZ,"N0")
"RTN","XMGAPI4",83,0)
 Q
"RTN","XMGAPI4",84,0)
ALERT ;
"RTN","XMGAPI4",85,0)
 N X,XQAKILL
"RTN","XMGAPI4",86,0)
 S X=$$NU(1,1,"X")
"RTN","XMGAPI4",87,0)
 D LST(.X)
"RTN","XMGAPI4",88,0)
 S XQA($S($G(XMDUZ):XMDUZ,1:DUZ))="",XQAKILL=1
"RTN","XMGAPI4",89,0)
 D DELETEA^XQALERT
"RTN","XMGAPI4",90,0)
 Q
"RTN","XMJBM1")
0^2^B8498226
"RTN","XMJBM1",1,0)
XMJBM1 ;ISC-SF/GMB-Manage Mail in Mailbox (cont'd) ;07/19/2000  14:13
"RTN","XMJBM1",2,0)
 ;;7.1;MailMan;**50,140**;Jun 02, 1994
"RTN","XMJBM1",3,0)
INIT(XMDUZ,XMRDR,XMABORT) ;
"RTN","XMJBM1",4,0)
 D CHECK^XMVVITAE
"RTN","XMJBM1",5,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC D  Q
"RTN","XMJBM1",6,0)
 . S XMABORT=1
"RTN","XMJBM1",7,0)
 . D SHOW^XMJERR
"RTN","XMJBM1",8,0)
 D RDR(.XMRDR,.XMABORT)
"RTN","XMJBM1",9,0)
 Q
"RTN","XMJBM1",10,0)
RDR(XMRDR,XMABORT) ;
"RTN","XMJBM1",11,0)
 S XMRDR=XMV("RDR DEF")
"RTN","XMJBM1",12,0)
 Q:XMV("RDR ASK")="N"
"RTN","XMJBM1",13,0)
 N XMRDRTXT,XMOPT,XMOX,XMDIR
"RTN","XMJBM1",14,0)
 D SET^XMXSEC1("C",34036,.XMOPT,.XMOX) ; C:Classic
"RTN","XMJBM1",15,0)
 D SET^XMXSEC1("D",34037,.XMOPT,.XMOX) ; D:Detailed Full Screen
"RTN","XMJBM1",16,0)
 D SET^XMXSEC1("S",34038,.XMOPT,.XMOX) ; S:Summary Full Screen
"RTN","XMJBM1",17,0)
 I XMRDR="" S XMRDR="C"
"RTN","XMJBM1",18,0)
 S XMRDRTXT=XMOPT(XMRDR)
"RTN","XMJBM1",19,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34047) ; Select message reader:
"RTN","XMJBM1",20,0)
 S XMDIR("B")=XMOX("O",XMRDR)_":"_XMRDRTXT
"RTN","XMJBM1",21,0)
 S XMDIR("??")="D QRDR^XMJBM1"
"RTN","XMJBM1",22,0)
 D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMRDR,.XMABORT)
"RTN","XMJBM1",23,0)
 Q
"RTN","XMJBM1",24,0)
QRDR ;
"RTN","XMJBM1",25,0)
 N XMTEXT
"RTN","XMJBM1",26,0)
 ;The Classic reader is the one that has been around forever.
"RTN","XMJBM1",27,0)
 ;The Full Screen reader has two flavors:
"RTN","XMJBM1",28,0)
 ;Detailed Full Screen contains a detailed message list.
"RTN","XMJBM1",29,0)
 ;Summary Full Screen contains a summary message list.
"RTN","XMJBM1",30,0)
 D BLD^DIALOG(34039,"","","XMTEXT","F")
"RTN","XMJBM1",31,0)
 I $P($G(^XMB(3.7,DUZ,0)),U,16)="" D
"RTN","XMJBM1",32,0)
 . ;You may choose a default MESSAGE READER under
"RTN","XMJBM1",33,0)
 . ;'Personal Preferences|User Options Edit'.
"RTN","XMJBM1",34,0)
 . ;Until you do, the Classic reader will be your default.
"RTN","XMJBM1",35,0)
 . D BLD^DIALOG(34040,"","","XMTEXT","F")
"RTN","XMJBM1",36,0)
 E  D
"RTN","XMJBM1",37,0)
 . ;Your default MESSAGE READER is the _XMRDRTXT_ reader.
"RTN","XMJBM1",38,0)
 . ;You may change your default MESSAGE READER under
"RTN","XMJBM1",39,0)
 . ;'Personal Preferences|User Options Edit'.
"RTN","XMJBM1",40,0)
 . D BLD^DIALOG(34041,XMRDRTXT,"","XMTEXT","F")
"RTN","XMJBM1",41,0)
 ;If you don't want to be asked this question again, and wish to use the 
"RTN","XMJBM1",42,0)
 ;XMRDRTXT_ reader exclusively, set the MESSAGE READER PROMPT to
"RTN","XMJBM1",43,0)
 ;"No, don't ask" under 'Personal Preferences|User Options Edit'.
"RTN","XMJBM1",44,0)
 D BLD^DIALOG(34042,XMRDRTXT,"","XMTEXT","F")
"RTN","XMJBM1",45,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJBM1",46,0)
 Q
"RTN","XMJBM1",47,0)
ASKBSKT(XMDUZ,XMRDR,XMK,XMKN,XMABORT) ;
"RTN","XMJBM1",48,0)
 N XMKNUM
"RTN","XMJBM1",49,0)
 F  D ASKBSKT^XMJBN(XMDUZ,0,.XMK,.XMKN,.XMABORT) Q:XMABORT  D  Q:XMKNUM
"RTN","XMJBM1",50,0)
 . S XMKNUM=+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMJBM1",51,0)
 . D:'XMKNUM NOMSGS(XMDUZ,XMK,XMKN)
"RTN","XMJBM1",52,0)
 Q:XMABORT
"RTN","XMJBM1",53,0)
 Q:'XMKNUM
"RTN","XMJBM1",54,0)
 Q:XMRDR'="C"
"RTN","XMJBM1",55,0)
 N XMPARM,XMTEXT
"RTN","XMJBM1",56,0)
 S XMPARM(1)=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM1",57,0)
 S XMPARM(2)=XMKNUM
"RTN","XMJBM1",58,0)
 S XMPARM(3)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)
"RTN","XMJBM1",59,0)
 ;Last message number: |1|   Messages in basket: |2| (|3| new)
"RTN","XMJBM1",60,0)
 ;Enter ??? for help.
"RTN","XMJBM1",61,0)
 D BLD^DIALOG($S(XMPARM(3):34043.1,1:34043),.XMPARM,"","XMTEXT","F")
"RTN","XMJBM1",62,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMJBM1",63,0)
 Q
"RTN","XMJBM1",64,0)
NOMSGS(XMDUZ,XMK,XMKN) ;
"RTN","XMJBM1",65,0)
 W !,$$EZBLD^DIALOG(34044,XMKN) ; No messages in '|1|' basket.
"RTN","XMJBM1",66,0)
 Q:XMK<2
"RTN","XMJBM1",67,0)
 I XMDUZ'=DUZ,$G(XMV("PRIV"))'["R",$G(XMV("PRIV"))'["W" Q
"RTN","XMJBM1",68,0)
 W !
"RTN","XMJBM1",69,0)
 N DIR,DIRUT,X,Y
"RTN","XMJBM1",70,0)
 S DIR(0)="Y"
"RTN","XMJBM1",71,0)
 ;Since the '_XMKN_' basket is empty,
"RTN","XMJBM1",72,0)
 ;do you want to delete it
"RTN","XMJBM1",73,0)
 D BLD^DIALOG(34045,XMKN,"","DIR(""A"")")
"RTN","XMJBM1",74,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJBM1",75,0)
 D ^DIR Q:'Y
"RTN","XMJBM1",76,0)
 D DELBSKT^XMXBSKT(XMDUZ,XMK)
"RTN","XMJBM1",77,0)
 W !,$$EZBLD^DIALOG(34046) ; Basket deleted.
"RTN","XMJBM1",78,0)
 Q
"RTN","XMJBN")
0^3^B66915969
"RTN","XMJBN",1,0)
XMJBN ;ISC-SF/GMB-Access new mail in mailbox ;07/28/2000  06:42
"RTN","XMJBN",2,0)
 ;;7.1;MailMan;**50,100,140**;Jun 02, 1994
"RTN","XMJBN",3,0)
 ; Replaces ^XMA (ISC-WASH/THM/CAP)
"RTN","XMJBN",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBN",5,0)
 ; NEW   XMNEW - Read new messages
"RTN","XMJBN",6,0)
NEW ;
"RTN","XMJBN",7,0)
 ; XMNEW    Number of new messages
"RTN","XMJBN",8,0)
 ; XMKMULT  1=New msgs in multiple baskets; 0=new msgs in one basket
"RTN","XMJBN",9,0)
 ;
"RTN","XMJBN",10,0)
 N XMABORT,XMK,XMKN,XMNEW,XMKMULT,XMNEWS
"RTN","XMJBN",11,0)
 S XMABORT=0
"RTN","XMJBN",12,0)
 D INIT(XMDUZ,.XMK,.XMKN,.XMNEW,.XMKMULT,.XMABORT) Q:XMABORT
"RTN","XMJBN",13,0)
 S XMNEWS=1 ; Makes 'new'd msgs drop off list 'til next time
"RTN","XMJBN",14,0)
 I XMNEW=1 D  Q
"RTN","XMJBN",15,0)
 . N XMZ
"RTN","XMJBN",16,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,""))
"RTN","XMJBN",17,0)
 . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",18,0)
 . . D ZSHOW^XMJERR
"RTN","XMJBN",19,0)
 . . D WAIT^XMXUTIL
"RTN","XMJBN",20,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,"N0",XMK,XMZ)
"RTN","XMJBN",21,0)
 . D READNEW(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBN",22,0)
 . D:$D(^TMP("XM",$J,"MAKENEW")) NEWAGAIN(XMDUZ)
"RTN","XMJBN",23,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",24,0)
 . N XMDIR,XMOPT,XMOX,XMY
"RTN","XMJBN",25,0)
 . S XMDIR("A")=$$EZBLD^DIALOG(34085) ; Select New mail option
"RTN","XMJBN",26,0)
 . D SET^XMXSEC1("R",34086,.XMOPT,.XMOX)  ; Read new mail by basket
"RTN","XMJBN",27,0)
 . D SET^XMXSEC1("LB",34087,.XMOPT,.XMOX) ; List Baskets with new mail
"RTN","XMJBN",28,0)
 . D SET^XMXSEC1("LN",34088,.XMOPT,.XMOX) ; List all new messages
"RTN","XMJBN",29,0)
 . D SET^XMXSEC1("LP",34089,.XMOPT,.XMOX) ; List all priority messages
"RTN","XMJBN",30,0)
 . I '$D(^XMB(3.7,XMDUZ,"N")) S XMOPT("LP","?")=$$EZBLD^DIALOG(34018) ; You have no new priority messages.
"RTN","XMJBN",31,0)
 . D SET^XMXSEC1("P",34090,.XMOPT,.XMOX)  ; Print all new messages
"RTN","XMJBN",32,0)
 . D SET^XMXSEC1("S",34091,.XMOPT,.XMOX)  ; Scan all new messages
"RTN","XMJBN",33,0)
 . D SET^XMXSEC1("Q",34092,.XMOPT,.XMOX)  ; Quit
"RTN","XMJBN",34,0)
 . S XMDIR("B")=XMOX("O",XMV("NEW OPT"))_":"_XMOPT(XMV("NEW OPT"))
"RTN","XMJBN",35,0)
 . S XMDIR("??")="XM-U-R-READ NEW"
"RTN","XMJBN",36,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJBN",37,0)
 . K XMOPT,XMOX,XMDIR
"RTN","XMJBN",38,0)
 . D @XMY
"RTN","XMJBN",39,0)
 D:$D(^TMP("XM",$J,"MAKENEW")) NEWAGAIN(XMDUZ)
"RTN","XMJBN",40,0)
 Q
"RTN","XMJBN",41,0)
INIT(XMDUZ,XMK,XMKN,XMNEW,XMKMULT,XMABORT) ;
"RTN","XMJBN",42,0)
 D CHECK^XMVVITAE
"RTN","XMJBN",43,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC D  Q
"RTN","XMJBN",44,0)
 . S XMABORT=1
"RTN","XMJBN",45,0)
 . D SHOW^XMJERR
"RTN","XMJBN",46,0)
 S XMK=$O(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMJBN",47,0)
 I XMK>0,XMK<1 D
"RTN","XMJBN",48,0)
 . D FIXIT(XMDUZ)
"RTN","XMJBN",49,0)
 . S XMK=$O(^XMB(3.7,XMDUZ,"N0",0))
"RTN","XMJBN",50,0)
 I XMK="" D  Q
"RTN","XMJBN",51,0)
 . S XMABORT=1
"RTN","XMJBN",52,0)
 . S $P(^XMB(3.7,XMDUZ,0),U,6)="" ; Just to make sure we're in synch.
"RTN","XMJBN",53,0)
 . W !,$$EZBLD^DIALOG(34017) ; You have no new messages.
"RTN","XMJBN",54,0)
 S XMNEW=$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMJBN",55,0)
 I $O(^XMB(3.7,XMDUZ,"N0",XMK)) D
"RTN","XMJBN",56,0)
 . S XMKMULT=1
"RTN","XMJBN",57,0)
 . W !!,$$EZBLD^DIALOG(34019) ; You have new mail in more than one basket
"RTN","XMJBN",58,0)
 E  S XMKMULT=0
"RTN","XMJBN",59,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",60,0)
 Q
"RTN","XMJBN",61,0)
FIXIT(XMDUZ) ; In case mail in the waste basket is new.
"RTN","XMJBN",62,0)
 N XMK,XMZ
"RTN","XMJBN",63,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMJBN",64,0)
 S (XMK,XMZ)=""
"RTN","XMJBN",65,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,"N0",XMK)) Q:XMK'<1!'XMK  D
"RTN","XMJBN",66,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) Q:'XMZ  D
"RTN","XMJBN",67,0)
 . . D:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ)
"RTN","XMJBN",68,0)
 . . K:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) ^XMB(3.7,XMDUZ,"N0",XMK,XMZ)
"RTN","XMJBN",69,0)
 . . K:$D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) ^XMB(3.7,XMDUZ,"N",XMK,XMZ)
"RTN","XMJBN",70,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMJBN",71,0)
 Q
"RTN","XMJBN",72,0)
READNEW(XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJBN",73,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBN",74,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJBN",75,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBN",76,0)
 D READMSG^XMJMOI($G(XMNEWS),XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",77,0)
 Q
"RTN","XMJBN",78,0)
Q ; Quit
"RTN","XMJBN",79,0)
 S XMABORT=1
"RTN","XMJBN",80,0)
 Q
"RTN","XMJBN",81,0)
R ; Read new mail by basket, priority first
"RTN","XMJBN",82,0)
 N XMTYPE,XMFIRST,XMK,XMKN,XMZ,XMIA,XMKPRI
"RTN","XMJBN",83,0)
 S XMABORT=0 ; (required when printing new messages)
"RTN","XMJBN",84,0)
 S XMIA='$D(ZTQUEUED)
"RTN","XMJBN",85,0)
 S XMFIRST=1 ; used only when printing new mail (XMNEWPRT=1)
"RTN","XMJBN",86,0)
 S XMKPRI=0,(XMKN,XMKPRI("XMKN"))="" K ^TMP("XM",$J,"APX")
"RTN","XMJBN",87,0)
 F  D  Q:'$D(^XMB(3.7,XMDUZ,"N0"))!XMABORT
"RTN","XMJBN",88,0)
 . S XMTYPE=$S($D(^XMB(3.7,XMDUZ,"N")):"N",1:"N0")
"RTN","XMJBN",89,0)
 . I 'XMKMULT D
"RTN","XMJBN",90,0)
 . . S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,0))
"RTN","XMJBN",91,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",92,0)
 . E  D  Q:XMABORT
"RTN","XMJBN",93,0)
 . . D NXTBSKT(XMDUZ,XMTYPE,.XMKN,.XMK,.XMKPRI)
"RTN","XMJBN",94,0)
 . . Q:$G(XMSCAN)
"RTN","XMJBN",95,0)
 . . D ASKBSKT(XMDUZ,1,.XMK,.XMKN,.XMABORT) Q:XMABORT
"RTN","XMJBN",96,0)
 . . I XMTYPE="N",'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) S XMTYPE="N0"
"RTN","XMJBN",97,0)
 . S XMZ=""
"RTN","XMJBN",98,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("NEW ORDER")) Q:XMZ=""  D  Q:XMABORT
"RTN","XMJBN",99,0)
 . . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJBN",100,0)
 . . I $G(XMNEWPRT) D  Q
"RTN","XMJBN",101,0)
 . . . D PRTMULT^XMJMP(XMDUZ,XMK,XMKN,XMZ,0,1,.XMFIRST,"",.XMABORT)
"RTN","XMJBN",102,0)
 . . . I XMDUZ'=DUZ,$$SURRCONF^XMXSEC(XMDUZ,XMZ) D  Q
"RTN","XMJBN",103,0)
 . . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",104,0)
 . . . . S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJBN",105,0)
 . . I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(XMB(3.9,XMZ,0))) D  Q
"RTN","XMJBN",106,0)
 . . . D ZSHOW^XMJERR
"RTN","XMJBN",107,0)
 . . . D WAIT^XMXUTIL
"RTN","XMJBN",108,0)
 . . . D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJBN",109,0)
 . . . S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJBN",110,0)
 . . D READNEW(XMDUZ,XMK,XMKN,XMZ,.XMABORT)
"RTN","XMJBN",111,0)
 . Q:XMABORT
"RTN","XMJBN",112,0)
 . S:$D(^XMB(3.7,XMDUZ,"N0")) XMKMULT=1
"RTN","XMJBN",113,0)
 . I XMKMULT,'$G(XMSCAN) W !!,$$EZBLD^DIALOG($S(XMTYPE="N0":34098,1:34099),XMKN),!! ; Done with new/priority mail in your '|1|' Basket.
"RTN","XMJBN",114,0)
 K ^TMP("XM",$J,"APX")
"RTN","XMJBN",115,0)
 Q
"RTN","XMJBN",116,0)
NXTBSKT(XMDUZ,XMTYPE,XMKN,XMK,XMKPRI) ;
"RTN","XMJBN",117,0)
 D NXTINIT(XMDUZ,XMTYPE)
"RTN","XMJBN",118,0)
 F  D  Q:XMKN'=""
"RTN","XMJBN",119,0)
 . I XMKN="" S XMKPRI=0,XMKPRI("XMKN")="" K ^TMP("XM",$J,"APX")
"RTN","XMJBN",120,0)
 . I XMKN=XMKPRI("XMKN") D  Q:XMKN'=""
"RTN","XMJBN",121,0)
 . . D NXTPRI(XMDUZ,XMTYPE,.XMKPRI)
"RTN","XMJBN",122,0)
 . . S XMKN=XMKPRI("XMKN")
"RTN","XMJBN",123,0)
 . E  S XMKPRI=0,XMKPRI("XMKN")=""
"RTN","XMJBN",124,0)
 . F  S XMKN=$O(^TMP("XM",$J,XMTYPE,XMKN)) Q:XMKN=""  Q:'$D(^TMP("XM",$J,"APX",XMTYPE,XMKN))
"RTN","XMJBN",125,0)
 S XMK=^TMP("XM",$J,XMTYPE,XMKN)
"RTN","XMJBN",126,0)
 K ^TMP("XM",$J,XMTYPE)
"RTN","XMJBN",127,0)
 Q
"RTN","XMJBN",128,0)
NXTINIT(XMDUZ,XMTYPE) ;
"RTN","XMJBN",129,0)
 N XMK,XMKN
"RTN","XMJBN",130,0)
 K ^TMP("XM",$J,XMTYPE)
"RTN","XMJBN",131,0)
 I $D(^XMB(3.7,XMDUZ,XMTYPE,0)) K ^XMB(3.7,XMDUZ,XMTYPE,0) ; should not be needed, but some package is setting this bogus node, and we've got to kill it.
"RTN","XMJBN",132,0)
 S XMK=0
"RTN","XMJBN",133,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:'XMK  D
"RTN","XMJBN",134,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",135,0)
 . S ^TMP("XM",$J,XMTYPE,XMKN)=XMK
"RTN","XMJBN",136,0)
 Q
"RTN","XMJBN",137,0)
NXTPRI(XMDUZ,XMTYPE,XMKPRI) ;
"RTN","XMJBN",138,0)
 I $D(^XMB(3.7,XMDUZ,2,"AP")) D  I XMKPRI("XMKN")'="" S ^TMP("XM",$J,"APX",XMTYPE,XMKPRI("XMKN"))="" Q
"RTN","XMJBN",139,0)
 . N XMK,XMKN
"RTN","XMJBN",140,0)
 . K ^TMP("XM",$J,"AP")
"RTN","XMJBN",141,0)
 . S:XMKPRI XMKPRI=XMKPRI-.1
"RTN","XMJBN",142,0)
 . S XMK=0
"RTN","XMJBN",143,0)
 . F  S XMKPRI=$O(^XMB(3.7,XMDUZ,2,"AP",XMKPRI)) Q:'XMKPRI  D  Q:XMKPRI("XMKN")'=""
"RTN","XMJBN",144,0)
 . . F  S XMK=$O(^XMB(3.7,XMDUZ,2,"AP",XMKPRI,XMK)) Q:'XMK  D
"RTN","XMJBN",145,0)
 . . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",146,0)
 . . . Q:'$D(^TMP("XM",$J,XMTYPE,XMKN))
"RTN","XMJBN",147,0)
 . . . S ^TMP("XM",$J,"AP",XMKPRI,XMKN)=""
"RTN","XMJBN",148,0)
 . . S XMKPRI("XMKN")=$O(^TMP("XM",$J,"AP",XMKPRI,XMKPRI("XMKN")))
"RTN","XMJBN",149,0)
 . K ^TMP("XM",$J,"AP")
"RTN","XMJBN",150,0)
 S XMKPRI=100
"RTN","XMJBN",151,0)
 N XMIN
"RTN","XMJBN",152,0)
 S XMIN=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMJBN",153,0)
 I $D(^TMP("XM",$J,XMTYPE,XMIN)) S XMKPRI("XMKN")=XMIN,^TMP("XM",$J,"APX",XMTYPE,XMKPRI("XMKN"))="" Q
"RTN","XMJBN",154,0)
 S XMKPRI("XMKN")=""
"RTN","XMJBN",155,0)
 Q
"RTN","XMJBN",156,0)
NPBSKT(XMDUZ) ; Return the first priority read basket that has new messages.
"RTN","XMJBN",157,0)
 ; If none has new messages, return the first priority basket.
"RTN","XMJBN",158,0)
 I '$D(^XMB(3.7,XMDUZ,2,"AP")) Q $$BNMSGCT^XMXUTIL(XMDUZ,1)_U_1_U_$$EZBLD^DIALOG(37005) ; IN
"RTN","XMJBN",159,0)
 N XMK,XMKN
"RTN","XMJBN",160,0)
 S XMKN=""
"RTN","XMJBN",161,0)
 D NXTBSKT(XMDUZ,"N0",.XMKN,.XMK)
"RTN","XMJBN",162,0)
 I $D(^TMP("XM",$J,"APX")) K ^TMP("XM",$J,"APX") Q $$BNMSGCT^XMXUTIL(XMDUZ,XMK)_U_XMK_U_XMKN
"RTN","XMJBN",163,0)
 N I
"RTN","XMJBN",164,0)
 S (I,XMK)=0
"RTN","XMJBN",165,0)
 S I=$O(^XMB(3.7,XMDUZ,2,"AP",I))
"RTN","XMJBN",166,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,"AP",I,XMK)) Q:'XMK  D
"RTN","XMJBN",167,0)
 . S XMK($$BSKTNAME^XMXUTIL(XMDUZ,XMK))=XMK
"RTN","XMJBN",168,0)
 S XMKN=$O(XMK("")),XMK=XMK(XMKN)
"RTN","XMJBN",169,0)
 Q "0^"_XMK_U_XMKN
"RTN","XMJBN",170,0)
ASKBSKT(XMDUZ,XMNEWMSG,XMK,XMKN,XMABORT) ;
"RTN","XMJBN",171,0)
 ; XMNEWMSG 1=Read new mail; 0=Read any mail
"RTN","XMJBN",172,0)
 N XMDIC,XMPROMPT
"RTN","XMJBN",173,0)
 S XMDIC("W")="N XMPARM S XMPARM(2)=$P(^(0),U,2),XMPARM(1)=+$P($G(^(1,0)),U,4) W ?31,$$EZBLD^DIALOG($S(XMPARM(1)'=1:$S(XMPARM(2):34027,1:34026),XMPARM(2):34027.1,1:34026.1),.XMPARM)" ; (|1| messages, |2| new)
"RTN","XMJBN",174,0)
 I XMNEWMSG D
"RTN","XMJBN",175,0)
 . S XMPROMPT=34029 ; Read NEW mail in MAIL BASKET:
"RTN","XMJBN",176,0)
 . S XMDIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",177,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJBN",178,0)
 E  S XMPROMPT=34028 ; Read mail in MAIL BASKET:
"RTN","XMJBN",179,0)
 D SELBSKT^XMJBU(XMDUZ,XMPROMPT,"",.XMDIC,.XMK,.XMKN)
"RTN","XMJBN",180,0)
 I XMK=U S XMABORT=1
"RTN","XMJBN",181,0)
 Q
"RTN","XMJBN",182,0)
S ; Scan all new messages
"RTN","XMJBN",183,0)
 N XMSCAN
"RTN","XMJBN",184,0)
 S XMSCAN=1
"RTN","XMJBN",185,0)
 D R
"RTN","XMJBN",186,0)
 Q
"RTN","XMJBN",187,0)
LB ; List Baskets with new mail (Replaces NEW^XMA0A)
"RTN","XMJBN",188,0)
 N DIC,D,DZ
"RTN","XMJBN",189,0)
 S DIC="^XMB(3.7,"_XMDUZ_",2,"
"RTN","XMJBN",190,0)
 S DIC(0)="AEQ",D="B",DZ="??"
"RTN","XMJBN",191,0)
 S DIC("S")="I $P(^(0),U,2)"
"RTN","XMJBN",192,0)
 S DIC("W")="W ?31,$$EZBLD^DIALOG(34027.2,$P(^(0),U,2))" ; (|1| New)
"RTN","XMJBN",193,0)
 D DQ^DICQ
"RTN","XMJBN",194,0)
 Q
"RTN","XMJBN",195,0)
LN ; List all new messages (Replaces LIST^XMA0A)
"RTN","XMJBN",196,0)
 D LISTALL^XMJMLN(XMDUZ,"N0")
"RTN","XMJBN",197,0)
 Q
"RTN","XMJBN",198,0)
LP ; List all priority messages (Replaces PRIO^XMA0A)
"RTN","XMJBN",199,0)
 D LISTALL^XMJMLN(XMDUZ,"N")
"RTN","XMJBN",200,0)
 Q
"RTN","XMJBN",201,0)
P ; Print all new messages
"RTN","XMJBN",202,0)
 ; Replaces PRINT^XMA0A
"RTN","XMJBN",203,0)
 N XMSAVE,I
"RTN","XMJBN",204,0)
 F I="XMV(","DUZ","XMDUZ","XMKMULT" S XMSAVE(I)=""
"RTN","XMJBN",205,0)
 D EN^XUTMDEVQ("PRTNEW^XMJBN",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJBN",206,0)
 Q
"RTN","XMJBN",207,0)
PRTNEW ; Print all new messages
"RTN","XMJBN",208,0)
 N XMSCAN,XMNEWPRT
"RTN","XMJBN",209,0)
 S XMSCAN=1,XMNEWPRT=1
"RTN","XMJBN",210,0)
 D R
"RTN","XMJBN",211,0)
 I $D(ZTQUEUED),$D(^TMP("XM",$J,"MAKENEW")) D NEWAGAIN(XMDUZ)
"RTN","XMJBN",212,0)
 Q
"RTN","XMJBN",213,0)
NEWAGAIN(XMDUZ) ; "new" messages which the user wanted to "new".
"RTN","XMJBN",214,0)
 N XMZ,XMK
"RTN","XMJBN",215,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMJBN",216,0)
 S XMZ=""
"RTN","XMJBN",217,0)
 F  S XMZ=$O(^TMP("XM",$J,"MAKENEW",XMZ)) Q:XMZ=""  D
"RTN","XMJBN",218,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0)) Q:'XMK
"RTN","XMJBN",219,0)
 . Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMJBN",220,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ)
"RTN","XMJBN",221,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMJBN",222,0)
 K ^TMP("XM",$J,"MAKENEW")
"RTN","XMJBN",223,0)
 Q
"RTN","XMJBU")
0^4^B5823961
"RTN","XMJBU",1,0)
XMJBU ;ISC-SF/GMB-Basket utilities ;07/20/2000  16:19
"RTN","XMJBU",2,0)
 ;;7.1;MailMan;**50,140**;Jun 02, 1994
"RTN","XMJBU",3,0)
 ; (ISC-WASH/CAP/THM)
"RTN","XMJBU",4,0)
SELBSKT(XMDUZ,XMPROMPT,XMLAYGO,XMDIC,XMK,XMKN) ; Select a basket (Replaces S^XMA1B)
"RTN","XMJBU",5,0)
 ; XMPROMPT (in) Verbage for prompt
"RTN","XMJBU",6,0)
 ; XMLAYGO  (in) "L" - the user may create a new basket
"RTN","XMJBU",7,0)
 ;               ""  - the user may not create a new basket
"RTN","XMJBU",8,0)
 ; XMK      (out) basket number (=^ if user up-arrows out)
"RTN","XMJBU",9,0)
 ; XMKN     (out) basket name
"RTN","XMJBU",10,0)
 N DIC,DINUM,DA,Y,X
"RTN","XMJBU",11,0)
 I $G(XMLAYGO)["L" D
"RTN","XMJBU",12,0)
 . ; Find the first vacant basket spot.
"RTN","XMJBU",13,0)
 . F DINUM=2:1 Q:'$D(^XMB(3.7,XMDUZ,2,DINUM))
"RTN","XMJBU",14,0)
 . ; Postmaster baskets numbered above 999 are reserved for message queues.
"RTN","XMJBU",15,0)
 . I XMDUZ=.5,DINUM>999 S XMLAYGO=$TR(XMLAYGO,"L")
"RTN","XMJBU",16,0)
 ; Postmaster may not save a queued msg to his own basket. ***
"RTN","XMJBU",17,0)
 S DIC="^XMB(3.7,"_XMDUZ_",2,"
"RTN","XMJBU",18,0)
 S DA(1)=XMDUZ
"RTN","XMJBU",19,0)
 S DIC(0)="AEQ"_$G(XMLAYGO)
"RTN","XMJBU",20,0)
 I $G(XMPROMPT)'="" S DIC("A")=$S(+XMPROMPT=XMPROMPT:$$EZBLD^DIALOG(XMPROMPT),1:XMPROMPT)
"RTN","XMJBU",21,0)
 ; XMDIC("B")="@" means don't give a default
"RTN","XMJBU",22,0)
 I $G(XMDIC("B"))'="@" D
"RTN","XMJBU",23,0)
 . I $D(XMDIC("B")) S DIC("B")=XMDIC("B") Q
"RTN","XMJBU",24,0)
 . I $$BMSGCT^XMXUTIL(XMDUZ,1) S DIC("B")=$$EZBLD^DIALOG(37005) Q  ; IN
"RTN","XMJBU",25,0)
 . W !!,$$EZBLD^DIALOG(34044,$$EZBLD^DIALOG(37005)) ; No messages in 'IN' basket.
"RTN","XMJBU",26,0)
 S:$D(XMDIC("S")) DIC("S")=XMDIC("S")
"RTN","XMJBU",27,0)
 S:$D(XMDIC("W")) DIC("W")=XMDIC("W")
"RTN","XMJBU",28,0)
 D ^DIC I Y=-1 S XMK=U Q
"RTN","XMJBU",29,0)
 S XMK=$P(Y,U,1)
"RTN","XMJBU",30,0)
 S XMKN=$P(Y,U,2)
"RTN","XMJBU",31,0)
 Q
"RTN","XMJBU",32,0)
CHKXMKN(X) ; Input transform for file 3.7 (3.701,.01 BASKET)
"RTN","XMJBU",33,0)
 I X=+X,$D(^XMB(3.7,$G(XMDUZ,DUZ),2,X)) S X="`"_X Q
"RTN","XMJBU",34,0)
 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3) X
"RTN","XMJBU",35,0)
 Q
"RTN","XMJBU",36,0)
NAMEBSKT(XMDUZ,XMK,XMKN) ; Rename an existing basket (Replaces REN^XMA11)
"RTN","XMJBU",37,0)
 ; XMK      (in) basket number
"RTN","XMJBU",38,0)
 ; XMKN     (in/out) basket name
"RTN","XMJBU",39,0)
 N DIR,X,XMFDA,XMKX
"RTN","XMJBU",40,0)
 I XMK'>1!(XMDUZ=.5&(XMK>999)) D  Q
"RTN","XMJBU",41,0)
 . W !,$$EZBLD^DIALOG(37201.1) ; The name of this basket may not be changed.
"RTN","XMJBU",42,0)
 ; *** I would rather use a ^DIE call, if I were sure that the user
"RTN","XMJBU",43,0)
 ; *** could not delete the basket or create a duplicate basket name.
"RTN","XMJBU",44,0)
 S DIR("A")=$$EZBLD^DIALOG(34048) ; Enter a new basket name
"RTN","XMJBU",45,0)
 S DIR("B")=XMKN
"RTN","XMJBU",46,0)
 S DIR(0)="3.701,.01"
"RTN","XMJBU",47,0)
 F  D ^DIR Q:$D(DIRUT)  D  Q:$D(X)
"RTN","XMJBU",48,0)
 . I X=XMKN D  Q
"RTN","XMJBU",49,0)
 . . W !,*7,$$EZBLD^DIALOG(34048.8) ; That's the same name.
"RTN","XMJBU",50,0)
 . . K X
"RTN","XMJBU",51,0)
 . S XMKX=$$FIND1^DIC(3.701,","_XMDUZ_",","X",X)
"RTN","XMJBU",52,0)
 . I XMKX,XMKX'=XMK D  Q
"RTN","XMJBU",53,0)
 . . W !,*7,$$EZBLD^DIALOG(34048.9) ; You already have a basket by this name.
"RTN","XMJBU",54,0)
 . . K X
"RTN","XMJBU",55,0)
 . S XMKN=X
"RTN","XMJBU",56,0)
 . S XMFDA(3.701,XMK_","_XMDUZ_",",.01)=XMKN
"RTN","XMJBU",57,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMJBU",58,0)
 Q
"RTN","XMJDIR")
0^5^B18111632
"RTN","XMJDIR",1,0)
XMJDIR ;ISC-SF/GMB- MailMan's DIR ;08/01/2000  14:42
"RTN","XMJDIR",2,0)
 ;;7.1;MailMan;**50,110,140**;Jun 02, 1994
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
 I I=1 D  Q XMCD
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
 Q XMCD(Y)
"RTN","XMJDIR",95,0)
PARROT ;
"RTN","XMJDIR",96,0)
 I $E(XMOPT(XMCD),1,XMLEN)=XMX W $E(XMOPT(XMCD),XMLEN+1,99) Q
"RTN","XMJDIR",97,0)
 W "  ",XMOPT(XMCD)
"RTN","XMJDIR",98,0)
 Q
"RTN","XMJDIR",99,0)
XCOMMAND(XMOPT,XMOX,XMY) ; Old.  Not used.
"RTN","XMJDIR",100,0)
 I XMY?.E1C.E Q -1
"RTN","XMJDIR",101,0)
 I $L(XMY)>64 Q -1
"RTN","XMJDIR",102,0)
 N XMX,XMCD,XMLEN
"RTN","XMJDIR",103,0)
 S XMX=XMY
"RTN","XMJDIR",104,0)
 S XMLEN=$L(XMX)
"RTN","XMJDIR",105,0)
 S XMY=$$UP^XLFSTR(XMY)
"RTN","XMJDIR",106,0)
 I $D(XMOX("X",XMY)) D  Q XMCD
"RTN","XMJDIR",107,0)
 . S XMCD=XMOX("X",XMY)
"RTN","XMJDIR",108,0)
 . D PARROT
"RTN","XMJDIR",109,0)
 I '$D(XMOX("X",$E(XMY))) Q -1
"RTN","XMJDIR",110,0)
 N XMCMD
"RTN","XMJDIR",111,0)
 S XMCMD=$CHAR($A($E(XMY))-1)_"~"
"RTN","XMJDIR",112,0)
 F  S XMCMD=$O(XMOX("X",XMCMD)) Q:XMCMD=""  Q:$$UP^XLFSTR($E(XMOPT(XMOX("X",XMCMD)),1,XMLEN))=XMY!($E(XMCMD)'=$E(XMY))
"RTN","XMJDIR",113,0)
 I $E(XMCMD)=$E(XMY) D  Q XMCD
"RTN","XMJDIR",114,0)
 . S XMCD=XMOX("X",XMCMD)
"RTN","XMJDIR",115,0)
 . D PARROT
"RTN","XMJDIR",116,0)
 Q -1
"RTN","XMVVITA")
0^10^B34455916
"RTN","XMVVITA",1,0)
XMVVITA ;ISC-SF/GMB-Edit User's MailMan Variables ;07/27/2000  10:27
"RTN","XMVVITA",2,0)
 ;;7.1;MailMan;**50,101,110,140**;Jun 02, 1994
"RTN","XMVVITA",3,0)
 ; Replaces ^XMGAPI1,FWD^XMA21FWD,BANNER^XMA6,EDIT^XMA7 (ISC-WASH/CAP)
"RTN","XMVVITA",4,0)
 ;
"RTN","XMVVITA",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVVITA",6,0)
 ; BANNER   XMBANNER       - Edit user's banner
"RTN","XMVVITA",7,0)
 ; EDIT     XMEDITUSER     - Edit user's preferences
"RTN","XMVVITA",8,0)
 ; FILTER   XM FILTER EDIT - Edit user's message filters
"RTN","XMVVITA",9,0)
 ; BASKET   XM DELIVERY BASKET EDIT - Edit user's delivery basket preferences
"RTN","XMVVITA",10,0)
 ; FORWARD  XMEDITFWD      - Edit user's forwarding address
"RTN","XMVVITA",11,0)
 ; SURR     XMEDITSURR     - Edit user's surrogates
"RTN","XMVVITA",12,0)
FORWARD ; Edit forwarding address
"RTN","XMVVITA",13,0)
 N XMIA
"RTN","XMVVITA",14,0)
 S XMIA=1
"RTN","XMVVITA",15,0)
 N DIE,DA,DR
"RTN","XMVVITA",16,0)
 S DIE=3.7
"RTN","XMVVITA",17,0)
 S DA=DUZ
"RTN","XMVVITA",18,0)
 S DR="2;2.1"
"RTN","XMVVITA",19,0)
 D ^DIE
"RTN","XMVVITA",20,0)
 Q
"RTN","XMVVITA",21,0)
XMFWD(XMADDR,XMIA) ; Serves as input transform for 'forwarding address'
"RTN","XMVVITA",22,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL
"RTN","XMVVITA",23,0)
 I XMADDR'["@","^D.^d.^S.^s.^"'[(U_$E(XMADDR,1,2)_U) K XMADDR Q
"RTN","XMVVITA",24,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMVVITA",25,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMVVITA",26,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMVVITA",27,0)
 I XMFULL'["@" D
"RTN","XMVVITA",28,0)
 . ; Remote address is really local.  OK if device or server.
"RTN","XMVVITA",29,0)
 . I "^D.^S.^"[(U_$E(XMFULL,1,2)_U) S XMFULL=XMFULL_"@"_^XMB("NETNAME")
"RTN","XMVVITA",30,0)
 I XMFULL'["@" D  Q
"RTN","XMVVITA",31,0)
 . ; Remote address is really local
"RTN","XMVVITA",32,0)
 . K XMADDR
"RTN","XMVVITA",33,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38130)) ; You can't have your mail forwarded to a local address.
"RTN","XMVVITA",34,0)
 S XMADDR=XMFULL
"RTN","XMVVITA",35,0)
 Q
"RTN","XMVVITA",36,0)
DELFWD(XMUSER,XMFWD,XMERROR) ; Delete a user's invalid forwarding address.
"RTN","XMVVITA",37,0)
 S XMFDA(3.7,XMUSER_",",2)="@"
"RTN","XMVVITA",38,0)
 D FILE^DIE("","XMFDA")
"RTN","XMVVITA",39,0)
 N XMPARM,XMINSTR
"RTN","XMVVITA",40,0)
 S XMINSTR("FROM")=.5
"RTN","XMVVITA",41,0)
 S XMPARM(1)=XMFWD,XMPARM(2)=XMERROR
"RTN","XMVVITA",42,0)
 D TASKBULL^XMXBULL(.5,"XM FWD ADDRESS DELETE",.XMPARM,"",XMUSER,.XMINSTR)
"RTN","XMVVITA",43,0)
 Q
"RTN","XMVVITA",44,0)
BANNER ; Edit banner
"RTN","XMVVITA",45,0)
 N DIE,DA,DR
"RTN","XMVVITA",46,0)
 S DIE=3.7
"RTN","XMVVITA",47,0)
 S (XMDUZ,DA)=$G(XMDUZ,DUZ)
"RTN","XMVVITA",48,0)
 S DR=4
"RTN","XMVVITA",49,0)
 D ^DIE
"RTN","XMVVITA",50,0)
 D SETBAN^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",51,0)
 Q
"RTN","XMVVITA",52,0)
FILTER ; Edit filters
"RTN","XMVVITA",53,0)
 N DIE,DA,DR
"RTN","XMVVITA",54,0)
 S DIE=3.7
"RTN","XMVVITA",55,0)
 S DA=DUZ
"RTN","XMVVITA",56,0)
 S DR="16;15"     ; Message filters flag ; Message filters
"RTN","XMVVITA",57,0)
 D ^DIE
"RTN","XMVVITA",58,0)
 Q:$D(^XMB(3.7,DUZ,15,"AF"))
"RTN","XMVVITA",59,0)
 W !!,*7,$$EZBLD^DIALOG(38131) ; Note that you have no active filters.
"RTN","XMVVITA",60,0)
 Q
"RTN","XMVVITA",61,0)
BASKET ; Edit delivery baskets
"RTN","XMVVITA",62,0)
 N DIE,DA,DR
"RTN","XMVVITA",63,0)
 S DIE=3.7
"RTN","XMVVITA",64,0)
 S DA=DUZ
"RTN","XMVVITA",65,0)
 S DR="16.2;S:X'=""S"" Y=0;1"     ; Accept delivery basket? ; Select basket.
"RTN","XMVVITA",66,0)
 S DR(2,3.701)="3" ; Is this a delivery basket?
"RTN","XMVVITA",67,0)
 D ^DIE
"RTN","XMVVITA",68,0)
 Q
"RTN","XMVVITA",69,0)
SURR ; Edit Surrogates
"RTN","XMVVITA",70,0)
 N DIE,DA,DR
"RTN","XMVVITA",71,0)
 S DIE="^XMB(3.7,"
"RTN","XMVVITA",72,0)
 S DA=DUZ
"RTN","XMVVITA",73,0)
 S DR="8"         ; surrogate
"RTN","XMVVITA",74,0)
 D ^DIE
"RTN","XMVVITA",75,0)
 Q
"RTN","XMVVITA",76,0)
EDIT ; Edit User Preferences
"RTN","XMVVITA",77,0)
 N DIE,DA,DR
"RTN","XMVVITA",78,0)
 D CHECK^XMVVITAE
"RTN","XMVVITA",79,0)
 W !!,$$EZBLD^DIALOG(38132,$$GET1^DID(3.7,"","","NAME")) ; Editing data in the MAILBOX file:
"RTN","XMVVITA",80,0)
 S DIE="^XMB(3.7,"
"RTN","XMVVITA",81,0)
 S DA=DUZ
"RTN","XMVVITA",82,0)
 S DR=""
"RTN","XMVVITA",83,0)
 S DR=DR_";4"         ; banner
"RTN","XMVVITA",84,0)
 S DR=DR_";17"        ; message display order
"RTN","XMVVITA",85,0)
 S DR=DR_";21"        ; new message read order
"RTN","XMVVITA",86,0)
 S DR=DR_";18"        ; message reader default
"RTN","XMVVITA",87,0)
 S DR=DR_";19"        ; message reader prompt
"RTN","XMVVITA",88,0)
 S DR=DR_";20"        ; new messages default option
"RTN","XMVVITA",89,0)
 S DR=DR_";6"         ; show message preview
"RTN","XMVVITA",90,0)
 S DR=DR_";11"        ; message action default
"RTN","XMVVITA",91,0)
 S DR=DR_";12"        ; ask basket
"RTN","XMVVITA",92,0)
 S DR=DR_";13"        ; show titles
"RTN","XMVVITA",93,0)
 S DR=DR_";14"        ; priority responses flag
"RTN","XMVVITA",94,0)
 S DR=DR_";14.1"      ; priority responses prompt
"RTN","XMVVITA",95,0)
 S DR=DR_";16.3"      ; p-message queued from
"RTN","XMVVITA",96,0)
 S DR=DR_";9"         ; mailman institution
"RTN","XMVVITA",97,0)
 S DR=DR_";2.21:2.23" ; network signature lines
"RTN","XMVVITA",98,0)
 S DR=DR_";4.5"       ; introduction
"RTN","XMVVITA",99,0)
 S DR=$E(DR,2,99)
"RTN","XMVVITA",100,0)
 D ^DIE
"RTN","XMVVITA",101,0)
 D NEWORDER
"RTN","XMVVITA",102,0)
 W !!,$$EZBLD^DIALOG(38132,$$GET1^DID(200,"","","NAME")) ; Editing data in the NEW PERSON file:
"RTN","XMVVITA",103,0)
 S DIE="^VA(200,"
"RTN","XMVVITA",104,0)
 S DA=DUZ
"RTN","XMVVITA",105,0)
 S DR=""
"RTN","XMVVITA",106,0)
 S DR=DR_";31.3"      ; preferred editor
"RTN","XMVVITA",107,0)
 S DR=DR_";.111"      ; street address 1
"RTN","XMVVITA",108,0)
 S DR=DR_";.112"      ; street address 2
"RTN","XMVVITA",109,0)
 S DR=DR_";.113"      ; street address 3
"RTN","XMVVITA",110,0)
 S DR=DR_";.114"      ; city
"RTN","XMVVITA",111,0)
 S DR=DR_";.115"      ; state
"RTN","XMVVITA",112,0)
 S DR=DR_";.116"      ; zip
"RTN","XMVVITA",113,0)
 S DR=DR_";.132"      ; office phone
"RTN","XMVVITA",114,0)
 S DR=DR_";.136"      ; fax #
"RTN","XMVVITA",115,0)
 S DR=DR_";.137"      ; voice pager
"RTN","XMVVITA",116,0)
 S DR=DR_";.138"      ; digital pager
"RTN","XMVVITA",117,0)
 S DR=DR_";.133"_$$EZBLD^DIALOG(38133,1) ; ADD'L PHONE 1  phone #3
"RTN","XMVVITA",118,0)
 S DR=DR_";.134"_$$EZBLD^DIALOG(38133,2) ; ADD'L PHONE 2  phone #4
"RTN","XMVVITA",119,0)
 S DR=$E(DR,2,99)
"RTN","XMVVITA",120,0)
 D ^DIE
"RTN","XMVVITA",121,0)
 D PREFER^XMVVITAE(DUZ,.XMV,.XMDISPI)
"RTN","XMVVITA",122,0)
 D SETBAN^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",123,0)
 D SETNET^XMVVITAE(XMDUZ,.XMV)
"RTN","XMVVITA",124,0)
 Q
"RTN","XMVVITA",125,0)
NEWORDER ;
"RTN","XMVVITA",126,0)
 N XMDIC,XMK
"RTN","XMVVITA",127,0)
 I $D(^XMB(3.7,DUZ,2,"AP")) D
"RTN","XMVVITA",128,0)
 . N I,XMKN,XMTEXT
"RTN","XMVVITA",129,0)
 . W !
"RTN","XMVVITA",130,0)
 . ;Current priority order for reading baskets with new messages:
"RTN","XMVVITA",131,0)
 . D BLD^DIALOG(38140,"","","XMTEXT","F")
"RTN","XMVVITA",132,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMVVITA",133,0)
 . S (I,XMK)=0
"RTN","XMVVITA",134,0)
 . F  S I=$O(^XMB(3.7,DUZ,2,"AP",I)) Q:'I  D
"RTN","XMVVITA",135,0)
 . . F  S XMK=$O(^XMB(3.7,DUZ,2,"AP",I,XMK)) Q:'XMK  D
"RTN","XMVVITA",136,0)
 . . . S ^TMP("XM",$J,"AP",I,$$BSKTNAME^XMXUTIL(DUZ,XMK))=""
"RTN","XMVVITA",137,0)
 . S I=0,XMKN=""
"RTN","XMVVITA",138,0)
 . F  S I=$O(^TMP("XM",$J,"AP",I)) Q:'I  D
"RTN","XMVVITA",139,0)
 . . F  S XMKN=$O(^TMP("XM",$J,"AP",I,XMKN)) Q:XMKN=""  D
"RTN","XMVVITA",140,0)
 . . . W !,$J(I,4),?8,XMKN
"RTN","XMVVITA",141,0)
 . K ^TMP("XM",$J,"AP")
"RTN","XMVVITA",142,0)
 W !
"RTN","XMVVITA",143,0)
 ;Editing the priority order for reading baskets with new messages.
"RTN","XMVVITA",144,0)
 ;Note:  You don't need priority ordering unless you want to change the
"RTN","XMVVITA",145,0)
 ;default 'read new messages' basket from IN to other basket(s).
"RTN","XMVVITA",146,0)
 D BLD^DIALOG(38141,"","","XMTEXT","F")
"RTN","XMVVITA",147,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMVVITA",148,0)
 F  D  Q:XMK=U
"RTN","XMVVITA",149,0)
 . S XMDIC("B")="@" ; no default basket
"RTN","XMVVITA",150,0)
 . S XMDIC("S")="I Y>1" ; can't select IN or WASTE baskets
"RTN","XMVVITA",151,0)
 . S XMDIC("W")="W ?40,$P(^(0),U,4)"
"RTN","XMVVITA",152,0)
 . W !
"RTN","XMVVITA",153,0)
 . D SELBSKT^XMJBU(DUZ,"","",.XMDIC,.XMK) Q:XMK=U
"RTN","XMVVITA",154,0)
 . N DA,DR,DIE
"RTN","XMVVITA",155,0)
 . S DIE="^XMB(3.7,"_DUZ_",2,"
"RTN","XMVVITA",156,0)
 . S DA(1)=DUZ,DA=XMK
"RTN","XMVVITA",157,0)
 . S DR="4T"    ; Read new messages basket priority
"RTN","XMVVITA",158,0)
 . D ^DIE
"RTN","XMVVITA",159,0)
 Q
"RTN","XMVVITA",160,0)
GOTNS(XMDUZ) ; Function: Does the user have a network signature? (1=yes; 0=no)
"RTN","XMVVITA",161,0)
 Q "^^"'[$G(^XMB(3.7,XMDUZ,"NS1"))
"RTN","XMVVITA",162,0)
CRE8NS ; The user does not have a network signature.
"RTN","XMVVITA",163,0)
 ; Does the user want to create a network signature now?
"RTN","XMVVITA",164,0)
 ; If the user creates one, routine sets $T to true; else false
"RTN","XMVVITA",165,0)
 N DIR,X,Y
"RTN","XMVVITA",166,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMVVITA",167,0)
 S DIR("A")=$$EZBLD^DIALOG(37309.5) ; Would you like to create a Network Signature now
"RTN","XMVVITA",168,0)
 D ^DIR Q:'Y
"RTN","XMVVITA",169,0)
 K DIR
"RTN","XMVVITA",170,0)
 D EDITNS
"RTN","XMVVITA",171,0)
 I $$GOTNS(DUZ)
"RTN","XMVVITA",172,0)
 Q
"RTN","XMVVITA",173,0)
EDITNS ; Edit network signature
"RTN","XMVVITA",174,0)
 N DIE,DA,DR
"RTN","XMVVITA",175,0)
 S DIE="^XMB(3.7,",DA=DUZ,DR="2.21:2.23" D ^DIE
"RTN","XMVVITA",176,0)
 Q
"RTN","XMVVITAE")
0^9^B45049915
"RTN","XMVVITAE",1,0)
XMVVITAE ;ISC-SF/GMB-Initialize User's MailMan Variables ;07/20/2000  07:54
"RTN","XMVVITAE",2,0)
 ;;7.1;MailMan;**50,74,107,140**;Jun 02, 1994
"RTN","XMVVITAE",3,0)
 ; Replaces ^XMGAPI1,FWD^XMA21FWD,BANNER^XMA6,EDIT^XMA7 (ISC-WASH/CAP)
"RTN","XMVVITAE",4,0)
 ; Entry points (DBIA 2728):
"RTN","XMVVITAE",5,0)
 ; INIT     Set up variables for DUZ or XMDUZ.
"RTN","XMVVITAE",6,0)
 ; OTHER    Set up variables to become a surrogate of someone else.
"RTN","XMVVITAE",7,0)
 ; SELF     Return from being a surrogate to being oneself again.
"RTN","XMVVITAE",8,0)
 ;
"RTN","XMVVITAE",9,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVVITAE",10,0)
 Q
"RTN","XMVVITAE",11,0)
INIT ; Set up one's variables (for yourself or as a surrogate).
"RTN","XMVVITAE",12,0)
 N XMAPI
"RTN","XMVVITAE",13,0)
INIT2 K XMV
"RTN","XMVVITAE",14,0)
 D SYSTEM(.XMV)
"RTN","XMVVITAE",15,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMVVITAE",16,0)
 D DUZ(DUZ,.XMV,.XMDUN,.XMDISPI,.XMNOSEND)
"RTN","XMVVITAE",17,0)
 D:XMDUZ'=DUZ SURROGAT(XMDUZ,.XMV,.XMDUN,.XMNOSEND,.XMPRIV)
"RTN","XMVVITAE",18,0)
 Q
"RTN","XMVVITAE",19,0)
INITAPI ; (For MailMan use only) Set up variables for an API call.
"RTN","XMVVITAE",20,0)
 N XMAPI
"RTN","XMVVITAE",21,0)
 S XMAPI=1 ; "last used MailMan" will not be recorded.
"RTN","XMVVITAE",22,0)
 G INIT2
"RTN","XMVVITAE",23,0)
CHECK ; Check to make sure one's variables exist.
"RTN","XMVVITAE",24,0)
 I '$D(XMV("NAME"))!'$D(XMV("RDR DEF")) D INIT
"RTN","XMVVITAE",25,0)
 Q
"RTN","XMVVITAE",26,0)
OTHER ; Become someone else.  INIT should have been called previously.
"RTN","XMVVITAE",27,0)
 I '$D(XMV) D INIT Q
"RTN","XMVVITAE",28,0)
 N XMAPI
"RTN","XMVVITAE",29,0)
 D SURROGAT(XMDUZ,.XMV,.XMDUN,.XMNOSEND,.XMPRIV)
"RTN","XMVVITAE",30,0)
 Q
"RTN","XMVVITAE",31,0)
SELF ; Return to oneself after having become someone else.
"RTN","XMVVITAE",32,0)
 ; INIT should have been called previously.
"RTN","XMVVITAE",33,0)
 S XMDUZ=DUZ
"RTN","XMVVITAE",34,0)
 I '$D(XMV) D INIT Q
"RTN","XMVVITAE",35,0)
 N XMAPI
"RTN","XMVVITAE",36,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN)
"RTN","XMVVITAE",37,0)
 D LASTUSE(XMDUZ,.XMV)
"RTN","XMVVITAE",38,0)
 Q
"RTN","XMVVITAE",39,0)
SYSTEM(XMV) ;
"RTN","XMVVITAE",40,0)
 ; XMV("VERSION")
"RTN","XMVVITAE",41,0)
 I '$D(DT) D DT^DICRW
"RTN","XMVVITAE",42,0)
 S XMV("VERSION")="VA MailMan "_$P($T(XMVVITAE+1),";",3)
"RTN","XMVVITAE",43,0)
 ; Check to make sure that important variables are defined correctly.
"RTN","XMVVITAE",44,0)
 I +$G(^XMB("NUM")),$G(^XMB("NETNAME"))=$G(^XMB("NAME")),$G(^XMB("NAME"))=$P($G(^DIC(4.2,+$G(^XMB("NUM")),0)),U,1),$G(^XMB("NUM"))=$P($G(^XMB(1,1,0)),U,1) Q
"RTN","XMVVITAE",45,0)
 N XMPARM  ; The domain for this facility is not christened correctly.
"RTN","XMVVITAE",46,0)
 S XMPARM(1)=$G(^XMB("NUM"))
"RTN","XMVVITAE",47,0)
 S XMPARM(2)=$P($G(^XMB(1,1,0)),U,1)
"RTN","XMVVITAE",48,0)
 S XMPARM(3)=$P($G(^DIC(4.2,+$G(^XMB("NUM")),0)),U,1)
"RTN","XMVVITAE",49,0)
 S XMPARM(4)=$P($G(^DIC(4.2,+XMPARM(2),0)),U,1)
"RTN","XMVVITAE",50,0)
 S XMPARM(5)=$G(^XMB("NETNAME"))
"RTN","XMVVITAE",51,0)
 S XMPARM(6)=$G(^XMB("NAME"))
"RTN","XMVVITAE",52,0)
 F I=1:1:6 I XMPARM(I)="" S XMPARM(I)="?"
"RTN","XMVVITAE",53,0)
 D BLD^DIALOG(38100,.XMPARM,"","XMV(""SYSERR"")")
"RTN","XMVVITAE",54,0)
 Q
"RTN","XMVVITAE",55,0)
DUZ(XMDUZ,XMV,XMDUN,XMDISPI,XMNOSEND) ;
"RTN","XMVVITAE",56,0)
 ; XMV("DUZ NAME")
"RTN","XMVVITAE",57,0)
 K XMV("ERROR")
"RTN","XMVVITAE",58,0)
 I $G(DUZ,0)=0 S XMV("ERROR",1)=$$EZBLD^DIALOG(38105) Q  ; You do not have a DUZ.
"RTN","XMVVITAE",59,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN) Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",60,0)
 S XMV("DUZ NAME")=XMV("NAME")
"RTN","XMVVITAE",61,0)
 D LASTUSE(XMDUZ,.XMV)
"RTN","XMVVITAE",62,0)
 D PREFER(XMDUZ,.XMV,.XMDISPI)
"RTN","XMVVITAE",63,0)
 Q
"RTN","XMVVITAE",64,0)
SURROGAT(XMDUZ,XMV,XMDUN,XMNOSEND,XMPRIV) ;
"RTN","XMVVITAE",65,0)
 ; XMV("PRIV")
"RTN","XMVVITAE",66,0)
 ; XMPRIV
"RTN","XMVVITAE",67,0)
 Q:XMDUZ=DUZ
"RTN","XMVVITAE",68,0)
 K XMV("ERROR"),XMV("WARNING")
"RTN","XMVVITAE",69,0)
 I XMDUZ=.6 D  Q
"RTN","XMVVITAE",70,0)
 . S XMV("PRIV")="R",XMPRIV="y^n"
"RTN","XMVVITAE",71,0)
 . S (XMDUN,XMV("NAME"))=$P(^VA(200,.6,0),U,1)
"RTN","XMVVITAE",72,0)
 . D SETNET(XMDUZ,.XMV)
"RTN","XMVVITAE",73,0)
 . S XMV("NEW MSGS")=+$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMVVITAE",74,0)
 E  D  Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",75,0)
 . N XMIEN
"RTN","XMVVITAE",76,0)
 . S XMIEN=+$O(^XMB(3.7,"AB",DUZ,XMDUZ,0))
"RTN","XMVVITAE",77,0)
 . ;Commented out because we shouldn't be here if not a valid surrogate
"RTN","XMVVITAE",78,0)
 . ;I 'XMIEN S XMV("ERROR",5)=$$EZBLD^DIALOG(38106,XMDUZ) Q  ; You are not a surrogate of DUZ XMDUZ
"RTN","XMVVITAE",79,0)
 . S XMPRIV=$G(^XMB(3.7,XMDUZ,9,XMIEN,0))
"RTN","XMVVITAE",80,0)
 . S XMV("PRIV")=$S($P(XMPRIV,U,2)="y":"R",1:"")_$S($P(XMPRIV,U,3)="y":"W",1:"")
"RTN","XMVVITAE",81,0)
 D USER(XMDUZ,.XMV,.XMNOSEND,.XMDUN) Q:$D(XMV("ERROR"))
"RTN","XMVVITAE",82,0)
 D LASTUSE(XMDUZ,.XMV)
"RTN","XMVVITAE",83,0)
 Q
"RTN","XMVVITAE",84,0)
USER(XMDUZ,XMV,XMNOSEND,XMDUN) ;
"RTN","XMVVITAE",85,0)
 ; XMV("WARNING")
"RTN","XMVVITAE",86,0)
 ; XMV("ERROR")
"RTN","XMVVITAE",87,0)
 ; XMV("NEW MSGS")
"RTN","XMVVITAE",88,0)
 ; XMV("NAME")
"RTN","XMVVITAE",89,0)
 ; XMV("NOSEND")
"RTN","XMVVITAE",90,0)
 ; XMNOSEND
"RTN","XMVVITAE",91,0)
 ; XMDUN
"RTN","XMVVITAE",92,0)
 N XMREC
"RTN","XMVVITAE",93,0)
 K XMV("ERROR"),XMV("WARNING")
"RTN","XMVVITAE",94,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMVVITAE",95,0)
 I XMREC="" S XMV("ERROR",2)=$$EZBLD^DIALOG(38107,XMDUZ) Q  ; There is no person with DUZ XMDUZ
"RTN","XMVVITAE",96,0)
 I $P(XMREC,U,3)="" S XMV("ERROR",3)=$$EZBLD^DIALOG(38108,XMDUZ) Q  ; There is no Access Code for DUZ XMDUZ
"RTN","XMVVITAE",97,0)
 I '$D(^XMB(3.7,XMDUZ,0)) S XMV("ERROR",4)=$$EZBLD^DIALOG(38109,XMDUZ) Q  ; There is no mailbox for DUZ XMDUZ
"RTN","XMVVITAE",98,0)
 S XMV("NOSEND")=0
"RTN","XMVVITAE",99,0)
 S (XMDUN,XMV("NAME"))=$P(XMREC,U)
"RTN","XMVVITAE",100,0)
 D SETNET(XMDUZ,.XMV)
"RTN","XMVVITAE",101,0)
 Q:$D(ZTQUEUED)!$G(XMAPI)
"RTN","XMVVITAE",102,0)
 I '$D(DUZ("SAV")),$D(XMMENU(0)) L +^XMB(3.7,"AD",DUZ):0 E  S (XMV("NOSEND"),XMNOSEND)=1,XMV("WARNING",4)=$$EZBLD^DIALOG(38110) ; Multiple Signon
"RTN","XMVVITAE",103,0)
 S:$D(^XMB(3.7,XMDUZ,"N")) XMV("WARNING",1)=$$EZBLD^DIALOG(38111) ; Priority Mail
"RTN","XMVVITAE",104,0)
 I '$D(DUZ("SAV")),'XMV("NOSEND"),$D(^XMB(3.7,"AD",XMDUZ)) D
"RTN","XMVVITAE",105,0)
 . I XMDUZ='DUZ,$G(XMV("PRIV"))'["W" Q
"RTN","XMVVITAE",106,0)
 . N XMZ
"RTN","XMVVITAE",107,0)
 . S XMREC=$G(^XMB(3.7,XMDUZ,"T"))
"RTN","XMVVITAE",108,0)
 . S XMZ=$P(XMREC,U,1) I XMZ="" K ^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",109,0)
 . I '$D(^XMB(3.9,XMZ,0)) K ^XMB(3.7,XMDUZ,"T"),^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",110,0)
 . S XMZ=$P(XMREC,U,3)
"RTN","XMVVITAE",111,0)
 . I XMZ,'$D(^XMB(3.9,XMZ,0)) K ^XMB(3.7,XMDUZ,"T"),^XMB(3.7,"AD",XMDUZ) Q
"RTN","XMVVITAE",112,0)
 . S XMV("WARNING",2)=$$EZBLD^DIALOG(38112) ; Message in Buffer
"RTN","XMVVITAE",113,0)
 S XMV("NEW MSGS")=+$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMVVITAE",114,0)
 I XMDUZ=.5 D
"RTN","XMVVITAE",115,0)
 . N I,XMK
"RTN","XMVVITAE",116,0)
 . S XMK=.99
"RTN","XMVVITAE",117,0)
 . F I=1:1 S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK
"RTN","XMVVITAE",118,0)
 . S:I>900 XMV("WARNING",5)=$$EZBLD^DIALOG(38113,I) ; POSTMASTER has I baskets.
"RTN","XMVVITAE",119,0)
 D SETBAN(XMDUZ,.XMV)
"RTN","XMVVITAE",120,0)
 Q
"RTN","XMVVITAE",121,0)
SETNET(XMDUZ,XMV) ;
"RTN","XMVVITAE",122,0)
 ; XMV("NETNAME")
"RTN","XMVVITAE",123,0)
 S XMV("NETNAME")=$$NETNAME^XMXUTIL(XMDUZ)
"RTN","XMVVITAE",124,0)
 Q
"RTN","XMVVITAE",125,0)
SETBAN(XMDUZ,XMV) ;
"RTN","XMVVITAE",126,0)
 ; XMV("BANNER")
"RTN","XMVVITAE",127,0)
 N XMBANNER
"RTN","XMVVITAE",128,0)
 S XMBANNER=$G(^XMB(3.7,XMDUZ,"B"))
"RTN","XMVVITAE",129,0)
 I XMBANNER="" K XMV("BANNER")
"RTN","XMVVITAE",130,0)
 E  S XMV("BANNER")=XMBANNER
"RTN","XMVVITAE",131,0)
 Q
"RTN","XMVVITAE",132,0)
PREFER(XMDUZ,XMV,XMDISPI) ;
"RTN","XMVVITAE",133,0)
 ; XMV("SHOW INST")
"RTN","XMVVITAE",134,0)
 ; XMV("SHOW TITL")
"RTN","XMVVITAE",135,0)
 ; XMV("SHOW DUZ")
"RTN","XMVVITAE",136,0)
 ; XMV("ASK BSKT")
"RTN","XMVVITAE",137,0)
 ; XMV("MSG DEF")
"RTN","XMVVITAE",138,0)
 ; XMV("RDR DEF")
"RTN","XMVVITAE",139,0)
 ; XMV("RDR ASK")
"RTN","XMVVITAE",140,0)
 ; XMV("ORDER")
"RTN","XMVVITAE",141,0)
 ; XMV("PREVU")
"RTN","XMVVITAE",142,0)
 ; XMV("NEW OPT")
"RTN","XMVVITAE",143,0)
 ; XMV("NEW ORDER")
"RTN","XMVVITAE",144,0)
 ; XMDISPI
"RTN","XMVVITAE",145,0)
 N XMUREC,XMSREC
"RTN","XMVVITAE",146,0)
 S XMSREC=$G(^XMB(1,1,0)) ; Site's preferences
"RTN","XMVVITAE",147,0)
 S XMUREC=^XMB(3.7,DUZ,0) ; User's preferences
"RTN","XMVVITAE",148,0)
 S XMV("SHOW INST")=$S($P(XMSREC,U,5)["y":1,1:0)  ; Show Institution
"RTN","XMVVITAE",149,0)
 S XMV("SHOW TITL")=$S($P(XMUREC,U,10)=1:1,1:0)   ; Show Titles
"RTN","XMVVITAE",150,0)
 I XMV("SHOW TITL") S XMV("TITL SRC")=$S($P(XMSREC,U,11)'="":$P(XMSREC,U,11),1:"T") ; Title Source (Signature Block or Title)
"RTN","XMVVITAE",151,0)
 Q:$D(ZTQUEUED)
"RTN","XMVVITAE",152,0)
 S XMV("SHOW DUZ")=+$P(XMSREC,U,8)  ; Show DUZ when addressing messages
"RTN","XMVVITAE",153,0)
 S XMV("PREVU")=$S($P(XMUREC,U,4)="Y":1,1:0)
"RTN","XMVVITAE",154,0)
 S XMV("ASK BSKT")=$S($P(XMUREC,U,5)'["n":1,1:0)
"RTN","XMVVITAE",155,0)
 ; User's default message action (Delete, Ignore). If user doesn't have one, take site's.  If site doesn't have one, make it Ignore.
"RTN","XMVVITAE",156,0)
 S XMV("MSG DEF")=$S($P(XMUREC,U,9)'="":$P(XMUREC,U,9),$P(XMSREC,U,15)'="":$P(XMSREC,U,15),1:"I")
"RTN","XMVVITAE",157,0)
 S XMV("ORDER")=$S($P(XMUREC,U,13)="N":-1,1:1)
"RTN","XMVVITAE",158,0)
 S XMV("RDR DEF")=$S($P(XMUREC,U,16)'="":$P(XMUREC,U,16),1:"C")
"RTN","XMVVITAE",159,0)
 S XMV("RDR ASK")=$S($P(XMUREC,U,17)'="":$P(XMUREC,U,17),1:"Y")
"RTN","XMVVITAE",160,0)
 S XMV("NEW OPT")=$S($P(XMUREC,U,18)'="":$P(XMUREC,U,18),1:"R")
"RTN","XMVVITAE",161,0)
 S XMV("NEW ORDER")=$S($P(XMUREC,U,19)="N":-1,1:1)
"RTN","XMVVITAE",162,0)
 Q:$G(XMAPI)
"RTN","XMVVITAE",163,0)
 I $P(XMSREC,U,6)["y",'$D(^XMB(3.7,XMDUZ,1,1,0)) S XMV("WARNING",3)=$$EZBLD^DIALOG(38114) ; No Introduction
"RTN","XMVVITAE",164,0)
 S XMDISPI="X"  ; Show Help (Not used?)
"RTN","XMVVITAE",165,0)
 I XMV("SHOW INST") S XMDISPI=XMDISPI_"I"
"RTN","XMVVITAE",166,0)
 I XMV("SHOW TITL") S XMDISPI=XMDISPI_"T"
"RTN","XMVVITAE",167,0)
 I XMV("ASK BSKT") S XMDISPI=XMDISPI_"A"
"RTN","XMVVITAE",168,0)
 S XMDISPI=XMDISPI_U_XMV("MSG DEF")
"RTN","XMVVITAE",169,0)
 Q
"RTN","XMVVITAE",170,0)
LASTUSE(XMDUZ,XMV) ;
"RTN","XMVVITAE",171,0)
 ; XMV("LAST USE")
"RTN","XMVVITAE",172,0)
 I XMDUZ=.6!$D(ZTQUEUED)!$G(XMAPI) Q
"RTN","XMVVITAE",173,0)
 S XMV("LAST USE")=$P($G(^XMB(3.7,XMDUZ,"L"),$$EZBLD^DIALOG(38002)),U,1)
"RTN","XMVVITAE",174,0)
 Q:$D(DUZ("SAV"))
"RTN","XMVVITAE",175,0)
 S ^XMB(3.7,XMDUZ,"L")=$$MMDT^XMXUTIL1($$NOW^XLFDT)_$S(XMDUZ'=DUZ:$$EZBLD^DIALOG(38008,XMV("DUZ NAME")),1:"")_U_DT_U_DUZ
"RTN","XMVVITAE",176,0)
 Q
"RTN","XMVVITAE",177,0)
 ;38002     Never
"RTN","XMVVITAE",178,0)
 ;38008      (Surrogate: |1|)
"RTN","XMVVITAE",179,0)
 ;38100     Domain not christened correctly
"RTN","XMVVITAE",180,0)
 ;38105     You do not have a DUZ.
"RTN","XMVVITAE",181,0)
 ;38106     You are not a surrogate of DUZ |1|.
"RTN","XMVVITAE",182,0)
 ;38107     There is no person with DUZ |1|.
"RTN","XMVVITAE",183,0)
 ;38109     There is no mailbox for DUZ |1|.
"RTN","XMVVITAE",184,0)
 ;38110     Multiple Signon
"RTN","XMVVITAE",185,0)
 ;38111     Priority Mail
"RTN","XMVVITAE",186,0)
 ;38112     Message in Buffer
"RTN","XMVVITAE",187,0)
 ;38113     POSTMASTER has |1| baskets.
"RTN","XMVVITAE",188,0)
 ;38114     No Introduction
"RTN","XMXUTIL")
0^11^B67699342
"RTN","XMXUTIL",1,0)
XMXUTIL ;ISC-SF/GMB- Message & Mailbox Utilities ;07/20/2000  15:57
"RTN","XMXUTIL",2,0)
 ;;7.1;MailMan;**40,50,107,127,131,140**;Jun 02, 1994
"RTN","XMXUTIL",3,0)
 ; All entry points covered by DBIA 2734.
"RTN","XMXUTIL",4,0)
WAIT ;
"RTN","XMXUTIL",5,0)
 N DIR,Y,DIRUT S DIR(0)="E",DIR("A")=$$EZBLD^DIALOG(37003) D ^DIR ; Press RETURN to continue
"RTN","XMXUTIL",6,0)
 Q
"RTN","XMXUTIL",7,0)
PAGE(XMABORT) ;
"RTN","XMXUTIL",8,0)
 N DIR,Y,DIRUT S DIR(0)="E" D ^DIR I $D(DIRUT) S XMABORT=1
"RTN","XMXUTIL",9,0)
 Q
"RTN","XMXUTIL",10,0)
NEWS(XMDUZ,XMTEST) ;
"RTN","XMXUTIL",11,0)
 ; Given:
"RTN","XMXUTIL",12,0)
 ;   XMDUZ      User's DUZ
"RTN","XMXUTIL",13,0)
 ;   XMTEST     0=this is not a test. (DEFAULT)
"RTN","XMXUTIL",14,0)
 ;              (Field 1.12 LAST NEW MSG NOTIFY DATE/TIME may be updated)
"RTN","XMXUTIL",15,0)
 ;              1=this is just a test.
"RTN","XMXUTIL",16,0)
 ;              (Field 1.12 will not be updated)
"RTN","XMXUTIL",17,0)
 ; Returns:
"RTN","XMXUTIL",18,0)
 ;   -1         If no record of this user
"RTN","XMXUTIL",19,0)
 ;   0          If no new mail
"RTN","XMXUTIL",20,0)
 ; Otherwise, if the user has new mail, returns an ^-delimited string:
"RTN","XMXUTIL",21,0)
 ;   Piece 1:   # New Msgs
"RTN","XMXUTIL",22,0)
 ;   Piece 2:   Does the user have new priority mail? (1=yes;0=no)
"RTN","XMXUTIL",23,0)
 ;   Piece 3:   # New Msgs in IN basket
"RTN","XMXUTIL",24,0)
 ;   Piece 4:   Date/Time (FileMan) that the last msg was received
"RTN","XMXUTIL",25,0)
 ;   Piece 5:   Have there been any new messages since the last time
"RTN","XMXUTIL",26,0)
 ;              this function was called? (1=yes;0=no)
"RTN","XMXUTIL",27,0)
 ; And for the first priority read basket with new messages in it:
"RTN","XMXUTIL",28,0)
 ; (If none has new messages, then first priority read basket)
"RTN","XMXUTIL",29,0)
 ;   Piece 6:   # New Msgs in basket
"RTN","XMXUTIL",30,0)
 ;   Piece 7:   Basket IEN
"RTN","XMXUTIL",31,0)
 ;   Piece 8:   Basket name
"RTN","XMXUTIL",32,0)
 N XMREC,XMNEW,XMRECEIV,XMNOTIFY
"RTN","XMXUTIL",33,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXUTIL",34,0)
 Q:XMREC="" -1
"RTN","XMXUTIL",35,0)
 S XMNEW=+$P(XMREC,U,6)
"RTN","XMXUTIL",36,0)
 Q:'XMNEW 0
"RTN","XMXUTIL",37,0)
 S XMRECEIV=$P(XMREC,U,14) ; date/time last msg received
"RTN","XMXUTIL",38,0)
 S XMNOTIFY=$P(XMREC,U,15) ; date/time user last notified
"RTN","XMXUTIL",39,0)
 I XMRECEIV>XMNOTIFY,'$G(XMTEST) S $P(^XMB(3.7,XMDUZ,0),U,15)=XMRECEIV
"RTN","XMXUTIL",40,0)
 Q XMNEW_U_($D(^XMB(3.7,XMDUZ,"N"))>0)_U_+$P(^XMB(3.7,XMDUZ,2,1,0),U,2)_U_XMRECEIV_U_(XMRECEIV>XMNOTIFY)_U_$$NPBSKT^XMJBN(XMDUZ)
"RTN","XMXUTIL",41,0)
TNMSGCT(XMDUZ) ; Total new msg count
"RTN","XMXUTIL",42,0)
 Q +$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMXUTIL",43,0)
BNMSGCT(XMDUZ,XMK) ; Basket new msg count
"RTN","XMXUTIL",44,0)
 Q +$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)
"RTN","XMXUTIL",45,0)
TPMSGCT(XMDUZ) ; Total new priority msg count
"RTN","XMXUTIL",46,0)
 I '$D(^XMB(3.7,XMDUZ,"N")) Q 0
"RTN","XMXUTIL",47,0)
 N XMK,I,XMZ
"RTN","XMXUTIL",48,0)
 S (XMK,I,XMZ)=0
"RTN","XMXUTIL",49,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,"N",XMK)) Q:'XMK  D
"RTN","XMXUTIL",50,0)
 . F I=I:1 S XMZ=$O(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) Q:'XMZ
"RTN","XMXUTIL",51,0)
 Q I
"RTN","XMXUTIL",52,0)
BPMSGCT(XMDUZ,XMK) ; Basket new priority msg count
"RTN","XMXUTIL",53,0)
 I '$D(^XMB(3.7,XMDUZ,"N",XMK)) Q 0
"RTN","XMXUTIL",54,0)
 N I,XMZ
"RTN","XMXUTIL",55,0)
 S XMZ=0
"RTN","XMXUTIL",56,0)
 F I=0:1 S XMZ=$O(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) Q:'XMZ
"RTN","XMXUTIL",57,0)
 Q I
"RTN","XMXUTIL",58,0)
TMSGCT(XMDUZ) ; Total msg count
"RTN","XMXUTIL",59,0)
 N I,XMK
"RTN","XMXUTIL",60,0)
 S I=0,XMK=.99
"RTN","XMXUTIL",61,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  S I=I+$$BMSGCT(XMDUZ,XMK)
"RTN","XMXUTIL",62,0)
 Q I
"RTN","XMXUTIL",63,0)
BMSGCT(XMDUZ,XMK) ; Basket msg count
"RTN","XMXUTIL",64,0)
 Q +$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMXUTIL",65,0)
LOCK(XMDOOR,XMLOCKED,XMWAIT) ; Lock a global (** NOT USED **)
"RTN","XMXUTIL",66,0)
 L +@XMDOOR:$G(XMWAIT,0) E  S XMLOCKED=0 Q
"RTN","XMXUTIL",67,0)
 S XMLOCKED=1
"RTN","XMXUTIL",68,0)
 Q
"RTN","XMXUTIL",69,0)
INCRNEW(XMDUZ,XMK) ; Increment the number of new messages in a basket
"RTN","XMXUTIL",70,0)
 ; For internal use only!
"RTN","XMXUTIL",71,0)
 S $P(^(0),U,2)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)+1 ; New msgs in bskt
"RTN","XMXUTIL",72,0)
 S $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)+1       ; New msgs for user
"RTN","XMXUTIL",73,0)
 S $P(^XMB(3.7,XMDUZ,0),U,14)=$$NOW^XLFDT         ; When last msg rec'd
"RTN","XMXUTIL",74,0)
 Q
"RTN","XMXUTIL",75,0)
DECRNEW(XMDUZ,XMK) ; Decrement the number of new messages in a basket
"RTN","XMXUTIL",76,0)
 ; For internal use only!
"RTN","XMXUTIL",77,0)
 I $P(^XMB(3.7,XMDUZ,2,XMK,0),U,2) S $P(^(0),U,2)=$P(^(0),U,2)-1 ; New msgs in bskt
"RTN","XMXUTIL",78,0)
 I $P(^XMB(3.7,XMDUZ,0),U,6) S $P(^(0),U,6)=$P(^(0),U,6)-1       ; New msgs for user
"RTN","XMXUTIL",79,0)
 Q
"RTN","XMXUTIL",80,0)
KVAPOR(XMDUZ,XMK,XMZ,XMVAPOR,XMIU) ; Set/delete a message's vaporize date in user's basket
"RTN","XMXUTIL",81,0)
 ; XMVAPOR ="@"           delete it
"RTN","XMXUTIL",82,0)
 ;         =FM date/time  set/change it
"RTN","XMXUTIL",83,0)
 N XMFDA,XMIENS
"RTN","XMXUTIL",84,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",85,0)
 S XMFDA(3.702,XMIENS,5)=XMVAPOR
"RTN","XMXUTIL",86,0)
 I XMVAPOR="@" D
"RTN","XMXUTIL",87,0)
 . K XMIU("KVAPOR")
"RTN","XMXUTIL",88,0)
 . S XMFDA(3.702,XMIENS,7)="@"
"RTN","XMXUTIL",89,0)
 E  D
"RTN","XMXUTIL",90,0)
 . S XMIU("KVAPOR")=XMVAPOR
"RTN","XMXUTIL",91,0)
 . S XMFDA(3.702,XMIENS,7)=0
"RTN","XMXUTIL",92,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",93,0)
 Q
"RTN","XMXUTIL",94,0)
BSKTNAME(XMDUZ,XMK) ; What's the name of this basket for this user?
"RTN","XMXUTIL",95,0)
 Q $P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMXUTIL",96,0)
NAME(XMID,XMIT) ; Given a name or DUZ, return the name
"RTN","XMXUTIL",97,0)
 ; XMID user's DUZ or name
"RTN","XMXUTIL",98,0)
 ; XMIT 1=if DUZ, return institution and title, too, if needed
"RTN","XMXUTIL",99,0)
 ;      0=just return the name (default)
"RTN","XMXUTIL",100,0)
 Q:+XMID'=XMID $S(XMID'="":XMID,1:$$EZBLD^DIALOG(34009)) ; * No Name *
"RTN","XMXUTIL",101,0)
 N XMNAME,XMREC,XMTITLE,XMINST
"RTN","XMXUTIL",102,0)
 S XMREC=$G(^VA(200,XMID,0))
"RTN","XMXUTIL",103,0)
 Q:XMREC="" $$EZBLD^DIALOG(34010,XMID) ; * User #|1| * (not in NEW PERSON file)
"RTN","XMXUTIL",104,0)
 Q:'$G(XMIT) $P(XMREC,U)
"RTN","XMXUTIL",105,0)
 S XMNAME=$P(XMREC,U)
"RTN","XMXUTIL",106,0)
 I XMV("SHOW TITL") D
"RTN","XMXUTIL",107,0)
 . I XMV("TITL SRC")="S" S XMTITLE=$P($G(^VA(200,XMID,20)),U,3) ; field 20.3, SIGNATURE BLOCK TITLE
"RTN","XMXUTIL",108,0)
 . I $G(XMTITLE)="",$P(XMREC,U,9) S XMTITLE=$P($G(^DIC(3.1,$P(XMREC,U,9),0)),U) ; field 8, TITLE
"RTN","XMXUTIL",109,0)
 . S:$G(XMTITLE)'="" XMNAME=XMNAME_" - "_XMTITLE
"RTN","XMXUTIL",110,0)
 I XMV("SHOW INST"),$D(^XMB(3.7,XMID,6000)) D
"RTN","XMXUTIL",111,0)
 . S XMINST=$P(^XMB(3.7,XMID,6000),U)
"RTN","XMXUTIL",112,0)
 . S:XMINST'="" XMNAME=XMNAME_" ("_XMINST_")"
"RTN","XMXUTIL",113,0)
 Q XMNAME
"RTN","XMXUTIL",114,0)
NETNAME(XMDUZ) ; Given a DUZ or a string, return an internet name @ site name.
"RTN","XMXUTIL",115,0)
 N XMNETNAM
"RTN","XMXUTIL",116,0)
 Q:XMDUZ["@" XMDUZ
"RTN","XMXUTIL",117,0)
 I +XMDUZ=XMDUZ D
"RTN","XMXUTIL",118,0)
 . S:XMDUZ=0 XMDUZ=.5
"RTN","XMXUTIL",119,0)
 . ; Use Mail Name.  Lacking that, use real name.
"RTN","XMXUTIL",120,0)
 . S XMNETNAM=$S($L($P($G(^XMB(3.7,XMDUZ,.3)),U)):$P(^(.3),U),1:$P(^VA(200,XMDUZ,0),U))
"RTN","XMXUTIL",121,0)
 . I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q  ; Ignore if quoted
"RTN","XMXUTIL",122,0)
 . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_"<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) Q  ; Quote if illegal
"RTN","XMXUTIL",123,0)
 . I XMNETNAM[","!(XMNETNAM[" ") S XMNETNAM=$TR(XMNETNAM,", .","._+")  ; Translate
"RTN","XMXUTIL",124,0)
 E  D
"RTN","XMXUTIL",125,0)
 . S XMNETNAM=XMDUZ
"RTN","XMXUTIL",126,0)
 . I $E(XMNETNAM)'=$C(34),$E(XMNETNAM,$L(XMNETNAM))'=$C(34) D
"RTN","XMXUTIL",127,0)
 . . I $E(XMNETNAM)="<",$E(XMNETNAM,$L(XMNETNAM))=">" D  I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q
"RTN","XMXUTIL",128,0)
 . . . S XMNETNAM=$E(XMNETNAM,2,$L(XMNETNAM)-1)
"RTN","XMXUTIL",129,0)
 . . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_" ,<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) ; Quote if illegal
"RTN","XMXUTIL",130,0)
 Q XMNETNAM_"@"_^XMB("NETNAME")
"RTN","XMXUTIL",131,0)
MAKENEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message new
"RTN","XMXUTIL",132,0)
 ; Must lock ^XMB(3.7,XMDUZ) before calling AND unlock after.
"RTN","XMXUTIL",133,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",134,0)
 Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",135,0)
 Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ))
"RTN","XMXUTIL",136,0)
 N XMFDA
"RTN","XMXUTIL",137,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="1" ; new
"RTN","XMXUTIL",138,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",139,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",140,0)
 D INCRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",141,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",142,0)
 Q
"RTN","XMXUTIL",143,0)
NONEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message not new
"RTN","XMXUTIL",144,0)
 ; Must lock ^XMB(3.7,XMDUZ) before calling AND unlock after.
"RTN","XMXUTIL",145,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",146,0)
 Q:'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",147,0)
 N XMFDA
"RTN","XMXUTIL",148,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="@" ; no longer new
"RTN","XMXUTIL",149,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",150,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",151,0)
 D DECRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",152,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",153,0)
 Q
"RTN","XMXUTIL",154,0)
KILLMSG(DA) ; For internal MM use only.  Kill a msg in ^XMB(3.9
"RTN","XMXUTIL",155,0)
 N DIK
"RTN","XMXUTIL",156,0)
 S DIK="^XMB(3.9,"
"RTN","XMXUTIL",157,0)
 L +^XMB(3.9,0)
"RTN","XMXUTIL",158,0)
 D ^DIK
"RTN","XMXUTIL",159,0)
 L -^XMB(3.9,0)
"RTN","XMXUTIL",160,0)
 Q
"RTN","XMXUTIL",161,0)
LASTACC(XMDUZ,XMK,XMZ,XMRESP,XMIM,XMINSTR,XMIU,XMCONFRM) ; Note first, last accesses, number of responses read
"RTN","XMXUTIL",162,0)
 ; in:
"RTN","XMXUTIL",163,0)
 ; XMDUZ,XMK,XMZ the usual.  If message not in basket, set XMK=0.
"RTN","XMXUTIL",164,0)
 ; XMRESP        last response read this time
"RTN","XMXUTIL",165,0)
 ; XMIM          "SUBJ", "FROM"
"RTN","XMXUTIL",166,0)
 ; XMINSTR       "FLAGS"
"RTN","XMXUTIL",167,0)
 ; XMIU          "IEN", "RESP"
"RTN","XMXUTIL",168,0)
 ; out:
"RTN","XMXUTIL",169,0)
 ; XMCONFRM      Confirmation message was sent to message sender (0=no; 1=yes)
"RTN","XMXUTIL",170,0)
 N XMNOW,XMREC,XMFDA,XMIENS
"RTN","XMXUTIL",171,0)
 I XMRESP D
"RTN","XMXUTIL",172,0)
 . N XMRESPS ; User can't read more responses than there are.
"RTN","XMXUTIL",173,0)
 . S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXUTIL",174,0)
 . I XMRESP>XMRESPS S XMRESP=XMRESPS
"RTN","XMXUTIL",175,0)
 S XMCONFRM=0
"RTN","XMXUTIL",176,0)
 I 'XMIU("IEN") D  Q
"RTN","XMXUTIL",177,0)
 . I XMRESP>XMIU("RESP")!(XMIU("RESP")="") S XMIU("RESP")=XMRESP
"RTN","XMXUTIL",178,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXUTIL",179,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIU("IEN"),0)
"RTN","XMXUTIL",180,0)
 I $P(XMREC,U,10)="" D
"RTN","XMXUTIL",181,0)
 . S $P(XMREC,U,10)=XMNOW ; first access 
"RTN","XMXUTIL",182,0)
 . ; If confirmation requested, and user is not sender, send confirmation
"RTN","XMXUTIL",183,0)
 . I XMINSTR("FLAGS")["R",XMDUZ'=XMIM("FROM") D CONFIRM(XMDUZ,XMZ,.XMIM) S XMCONFRM=1
"RTN","XMXUTIL",184,0)
 S $P(XMREC,U,3)=XMNOW  ; last access
"RTN","XMXUTIL",185,0)
 I $S(XMRESP>$P(XMREC,U,2):1,1:$P(XMREC,U,2)="") S XMIU("RESP")=XMRESP,$P(XMREC,U,2)=XMRESP ; last response read
"RTN","XMXUTIL",186,0)
 S ^XMB(3.9,XMZ,1,XMIU("IEN"),0)=XMREC
"RTN","XMXUTIL",187,0)
 I XMDUZ'=DUZ,XMDUZ'=.6 S ^XMB(3.9,XMZ,1,XMIU("IEN"),"S")=XMV("DUZ NAME")
"RTN","XMXUTIL",188,0)
 Q:'XMK
"RTN","XMXUTIL",189,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXUTIL",190,0)
 Q:XMREC=""  ; Message is not in the user's basket
"RTN","XMXUTIL",191,0)
 I '$P(XMREC,U,7) D  Q
"RTN","XMXUTIL",192,0)
 . S $P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",193,0)
 ; MailMan has set an automatic delete date.  Since this message was
"RTN","XMXUTIL",194,0)
 ; just accessed, we must delete that date.
"RTN","XMXUTIL",195,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",196,0)
 S XMFDA(3.702,XMIENS,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",197,0)
 S XMFDA(3.702,XMIENS,5)="@"  ; automatic delete date
"RTN","XMXUTIL",198,0)
 S XMFDA(3.702,XMIENS,7)="@"  ; delete date set by MailMan?
"RTN","XMXUTIL",199,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",200,0)
 Q
"RTN","XMXUTIL",201,0)
CONFIRM(XMDUZ,XMZ,XMIM) ; For internal MailMan use only.  Send confirmation message to sender.
"RTN","XMXUTIL",202,0)
 N XMPARM,XMTO
"RTN","XMXUTIL",203,0)
 S XMPARM(1)=XMIM("SUBJ")
"RTN","XMXUTIL",204,0)
 S XMPARM(2)=XMV("NAME") S:XMDUZ'=DUZ XMPARM(2)=XMPARM(2)_$$EZBLD^DIALOG(38008,XMV("DUZ NAME")) ; (Surrogate: |1|)
"RTN","XMXUTIL",205,0)
 ;S XMPARM(3)=$S($D(^XMB(3.9,XMZ,5)):$P(^(5),U),1:XMZ)
"RTN","XMXUTIL",206,0)
 S XMTO=XMIM("FROM")
"RTN","XMXUTIL",207,0)
 S XMTO=$S(+XMTO=XMTO:XMTO,1:$$RCPTTO(XMZ))
"RTN","XMXUTIL",208,0)
 D TASKBULL^XMXBULL(XMDUZ,"XMRDACK",.XMPARM,"",XMTO)
"RTN","XMXUTIL",209,0)
 Q
"RTN","XMXUTIL",210,0)
RCPTTO(XMZ) ; For internal MailMan use only.  Return-receipt-to a remote address.
"RTN","XMXUTIL",211,0)
 N XMI,XMREC,XMHDR,XMTO
"RTN","XMXUTIL",212,0)
 S XMI=0,XMHDR=""
"RTN","XMXUTIL",213,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:XMI'<1!'XMI  S XMREC=^(XMI,0) D  Q:$D(XMTO)
"RTN","XMXUTIL",214,0)
 . Q:XMREC=""
"RTN","XMXUTIL",215,0)
 . S XMHDR=$P(XMREC,":") Q:XMHDR=""
"RTN","XMXUTIL",216,0)
 . S XMHDR=$$UP^XLFSTR(XMHDR)
"RTN","XMXUTIL",217,0)
 . I XMHDR="RETURN-RECEIPT-TO" S XMTO=$$SCRUB^XMXUTIL1($P(XMREC,":",2,99)) Q
"RTN","XMXUTIL",218,0)
 S:'$D(XMTO) XMTO=$P(^XMB(3.9,XMZ,0),U,2)
"RTN","XMXUTIL",219,0)
 Q $$REMADDR^XMXADDR3(XMTO)
"RTN","XMXUTIL",220,0)
ERRSET(XMID,XMPARM,XMZ) ;
"RTN","XMXUTIL",221,0)
 S XMERR=$G(XMERR)+1
"RTN","XMXUTIL",222,0)
 S ^TMP("XMERR",$J,XMERR)=XMID
"RTN","XMXUTIL",223,0)
 I $D(XMZ) S ^TMP("XMERR",$J,XMERR,"XMZ")=XMZ
"RTN","XMXUTIL",224,0)
 I $D(XMPARM("PARAM")) M ^TMP("XMERR",$J,XMERR,"PARAM")=XMPARM("PARAM")
"RTN","XMXUTIL",225,0)
 D BLD^DIALOG(XMID,.XMPARM,"","^TMP(""XMERR"",$J,"_XMERR_",""TEXT"")")
"RTN","XMXUTIL",226,0)
 S ^TMP("XMERR",$J,"E",XMID,XMERR)=""
"RTN","XMXUTIL",227,0)
 Q
"UP",3.7,3.701,-1)
3.7^2
"UP",3.7,3.701,0)
3.701
"VER")
8.0^22.0
"^DD",3.7,3.7,20,0)
NEW MESSAGES DEFAULT OPTION^S^LB:LIST BASKETS WITH NEW MAIL;LN:LIST ALL NEW MESSAGES;P:PRINT ALL NEW MESSAGES;R:READ NEW MAIL BY BASKET;^0;18^Q
"^DD",3.7,3.7,20,3)
Select default new messages option
"^DD",3.7,3.7,20,21,0)
^.001^5^5^3000717^^
"^DD",3.7,3.7,20,21,1,0)
This is the default choice which will appear when you select the
"^DD",3.7,3.7,20,21,2,0)
'New Messages and Responses' option.
"^DD",3.7,3.7,20,21,3,0)

"^DD",3.7,3.7,20,21,4,0)
If you don't choose a default, the default will be
"^DD",3.7,3.7,20,21,5,0)
'Read new mail by basket'.
"^DD",3.7,3.7,20,"DT")
3000717
"^DD",3.7,3.7,21,0)
NEW MESSAGES READ ORDER^S^N:Newest First;O:Oldest First;^0;19^Q
"^DD",3.7,3.7,21,3)
In which order do you want to read your new messages?
"^DD",3.7,3.7,21,21,0)
^.001^8^8^3000719^^
"^DD",3.7,3.7,21,21,1,0)
'Newest First' means new messages are read in reverse order.
"^DD",3.7,3.7,21,21,2,0)
'Oldest First' means new messages are read in the order in which
"^DD",3.7,3.7,21,21,3,0)
they were sent.
"^DD",3.7,3.7,21,21,4,0)

"^DD",3.7,3.7,21,21,5,0)
If you don't choose, your new messages will be read 'Oldest First'.
"^DD",3.7,3.7,21,21,6,0)

"^DD",3.7,3.7,21,21,7,0)
Note: When you display a list of new messages, they will be displayed
"^DD",3.7,3.7,21,21,8,0)
in the order you selected in the previous field 'MESSAGE ORDER'.
"^DD",3.7,3.7,21,"DT")
3000719
"^DD",3.7,3.701,4,0)
READ NEW MSGS BASKET PRIORITY^NJ2,0^^0;4^K:+X'=X!(X>99)!(X<1)!(X?.E1"."1N.N) X
"^DD",3.7,3.701,4,.1)
Read new messages basket priority
"^DD",3.7,3.701,4,1,0)
^.1
"^DD",3.7,3.701,4,1,1,0)
3.701^AP
"^DD",3.7,3.701,4,1,1,1)
S ^XMB(3.7,DA(1),2,"AP",$E(X,1,30),DA)=""
"^DD",3.7,3.701,4,1,1,2)
K ^XMB(3.7,DA(1),2,"AP",$E(X,1,30),DA)
"^DD",3.7,3.701,4,1,1,"DT")
3000718
"^DD",3.7,3.701,4,3)
Type a Number between 1 and 99, 0 Decimal Digits
"^DD",3.7,3.701,4,21,0)
^.001^7^7^3000719^^^
"^DD",3.7,3.701,4,21,1,0)
When you read new messages by basket, MailMan suggests the IN basket
"^DD",3.7,3.701,4,21,2,0)
to read first.  If you want MailMan to suggest other basket(s) before
"^DD",3.7,3.701,4,21,3,0)
suggesting the IN basket, then fill in this field with a priority
"^DD",3.7,3.701,4,21,4,0)
order number.  MailMan will suggest the basket(s) in the priority order
"^DD",3.7,3.701,4,21,5,0)
set by you.  The IN basket will be suggested last.  (You will not be
"^DD",3.7,3.701,4,21,6,0)
able to choose the IN basket.)  Once all the priority baskets have been
"^DD",3.7,3.701,4,21,7,0)
read, MailMan will suggest baskets in alphabetical order. 
"^DD",3.7,3.701,4,"DT")
3000719
"^DD",4.3,4.3,23,0)
TITLE SOURCE^S^S:SIGNATURE BLOCK TITLE;T:TITLE;^0;11^Q
"^DD",4.3,4.3,23,3)
Where should the user's title come from?
"^DD",4.3,4.3,23,21,0)
^.001^10^10^3000718^^
"^DD",4.3,4.3,23,21,1,0)
Where in the NEW PERSON file should the user's title come from?
"^DD",4.3,4.3,23,21,2,0)
 
"^DD",4.3,4.3,23,21,3,0)
Enter 'S' if the user's title should come from field 20.3,
"^DD",4.3,4.3,23,21,4,0)
SIGNATURE BLOCK TITLE.  If that field is empty, then we'll try
"^DD",4.3,4.3,23,21,5,0)
field 8, TITLE.
"^DD",4.3,4.3,23,21,6,0)
 
"^DD",4.3,4.3,23,21,7,0)
Enter 'T' if the user's title should come from field 8, TITLE.
"^DD",4.3,4.3,23,21,8,0)
If that field is empty, we won't show any title.
"^DD",4.3,4.3,23,21,9,0)
 
"^DD",4.3,4.3,23,21,10,0)
The default is 'T', if this field is not filled in.
"^DD",4.3,4.3,23,"DT")
3000718
**END**
**END**
