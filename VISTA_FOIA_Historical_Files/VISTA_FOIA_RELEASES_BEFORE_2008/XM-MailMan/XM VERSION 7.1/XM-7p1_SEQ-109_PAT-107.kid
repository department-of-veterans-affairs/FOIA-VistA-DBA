Released XM*7.1*107 SEQ #109
Extracted from mail message
**KIDS**:XM*7.1*107^

**INSTALL NAME**
XM*7.1*107
"BLD",188,0)
XM*7.1*107^MAILMAN^0^3000112^y
"BLD",188,1,0)
^^194^194^3000112^^^^
"BLD",188,1,1,0)
Patch XM*7.1*107
"BLD",188,1,2,0)

"BLD",188,1,3,0)
Y2K Waiver Exemption ID: Y2KWE0024
"BLD",188,1,4,0)
This patch may be installed at any time during the Y2K Moratorium (including
"BLD",188,1,5,0)
the 12/15/1999 thru 1/15/2000 Y2K lockdown). 
"BLD",188,1,6,0)

"BLD",188,1,7,0)
NOIS: ANN-1199-42486
"BLD",188,1,8,0)
Test Site:  Ann Arbor, MI
"BLD",188,1,9,0)
Circular relay domains create an allocation error.  MailMan now recognizes
"BLD",188,1,10,0)
when a domain has a relay domain, which has a relay domain, which... circles
"BLD",188,1,11,0)
back to itself.  MailMan lets the user know what's wrong. 
"BLD",188,1,12,0)

"BLD",188,1,13,0)
NOIS: ANN-1199-42486, BIL-1199-31104
"BLD",188,1,14,0)
Test Sites:  Ann Arbor, MI; Biloxi, MS
"BLD",188,1,15,0)
A typo causes an abort in APIs HDR^XMA0 and PR2^XMA0.  Typo is fixed.
"BLD",188,1,16,0)

"BLD",188,1,17,0)
NOIS: DAY-1199-41994, WAS-1199-20590
"BLD",188,1,18,0)
Test Site: Madison, WI
"BLD",188,1,19,0)
Sometimes, when a user becomes a surrogate, his own (not the surrogate's)
"BLD",188,1,20,0)
messages are displayed.  This patch fixes that.
"BLD",188,1,21,0)

"BLD",188,1,22,0)
NOIS:  LAS-1299-60664
"BLD",188,1,23,0)
Test Site:  Las Vegas, NV
"BLD",188,1,24,0)
Message addressed to G.<space>@<local site name> invokes the space-bar recall
"BLD",188,1,25,0)
for mail group.  This "feature" is now disabled.
"BLD",188,1,26,0)

"BLD",188,1,27,0)
NOIS:  MAD-1299-42404
"BLD",188,1,28,0)
Test Site:  Madison, WI
"BLD",188,1,29,0)
Non-MailMan systems, such as MS Exchange, do not recognize I:<recipient>,
"BLD",188,1,30,0)
and return error messages when recipients are addressed as info-only.
"BLD",188,1,31,0)
MailMan now leaves off the "I:" when sending messages to info-only recipients
"BLD",188,1,32,0)
on non-MailMan systems.
"BLD",188,1,33,0)

"BLD",188,1,34,0)
NOIS: WAS-1199-20590, BRX-1199-10383
"BLD",188,1,35,0)
Test Sites: Washington, DC; Madison, WI; Bronx, NY
"BLD",188,1,36,0)
Sites have noticed sometimes, when becoming the Postmaster, MailMan informs
"BLD",188,1,37,0)
them that the last user to become the Postmaster was someone who is not a
"BLD",188,1,38,0)
valid Postmaster surrogate.  When a package sets XMDUZ=.5 and then sends a
"BLD",188,1,39,0)
message using ^XMD, MailMan records that use as "last used MailMan".  It
"BLD",188,1,40,0)
shouldn't.  This patch fixes that.
"BLD",188,1,41,0)

"BLD",188,1,42,0)
E3R:  12385
"BLD",188,1,43,0)
Test Site:  Tampa, FL; Albany, NY
"BLD",188,1,44,0)
This patch lets an authorized user send a limited broadcast message to a
"BLD",188,1,45,0)
subset of local users.  A subset might include all users who have a certain
"BLD",188,1,46,0)
primary menu or who belong to a certain division, or any other way that users
"BLD",188,1,47,0)
in the NEW PERSON file might be categorized.
"BLD",188,1,48,0)

"BLD",188,1,49,0)
Users authorized to send limited broadcasts are the POSTMASTER, any holder
"BLD",188,1,50,0)
of the XMSTAR key, and any holder of the new key, XMSTAR LIMITED.
"BLD",188,1,51,0)
The XMSTAR and XMSTAR LIMITED keys are mutually exclusive.
"BLD",188,1,52,0)

"BLD",188,1,53,0)
Limited broadcast types are predefined in the new LIMITED BROADCAST multiple
"BLD",188,1,54,0)
of file 4.3, the MAILMAN SITE PARAMETERS file:
"BLD",188,1,55,0)
50        LIMITED BROADCAST (Multiple-4.32), [5;0]
"BLD",188,1,56,0)
          .01  LIMITED BROADCAST (MF), [0;1]
"BLD",188,1,57,0)
          1    POINTED TO FILE (RNJ9,3), [0;2]
"BLD",188,1,58,0)
          2    NEW PERSON FILE XREF (RF), [0;3]
"BLD",188,1,59,0)

"BLD",188,1,60,0)
The multiple will be loaded with 4 limited broadcasts by the post init:
"BLD",188,1,61,0)
LIMITED BROADCAST     POINTED TO FILE            NEW PERSON FILE XREF
"BLD",188,1,62,0)
-----------------     ----------------------     --------------------
"BLD",188,1,63,0)
DIVISION               4   (institution)         "AH"
"BLD",188,1,64,0)
KEY                   19.1 (security key)        "AB"
"BLD",188,1,65,0)
PRIMARY MENU          19   (option)              "AP"
"BLD",188,1,66,0)
SERVICE/SECTION       49   (service/section)     "E"
"BLD",188,1,67,0)

"BLD",188,1,68,0)
The cross references listed in the NEW PERSON FILE XREF field enable MailMan
"BLD",188,1,69,0)
to quickly identify the users who should receive the limited broadcast
"BLD",188,1,70,0)
messages.  In support of this patch, Kernel patch XU*8.0*135 adds a
"BLD",188,1,71,0)
new whole-file cross reference ("AH", on the DIVISION field) to the NEW
"BLD",188,1,72,0)
PERSON file.  This new cross reference enables a limited broadcast by DIVISION. 
"BLD",188,1,73,0)

"BLD",188,1,74,0)
You may add more limited broadcasts to the multiple, if you wish.
"BLD",188,1,75,0)

"BLD",188,1,76,0)
Using another new field in file 4.3, you may set a limited broadcast default
"BLD",188,1,77,0)
choice, which is displayed whenever someone goes to send a limited broadcast.
"BLD",188,1,78,0)
51        LIMITED BROADCAST DEFAULT, [0;20]
"BLD",188,1,79,0)
The post-init will set this field to DIVISION.  You may change it if you wish.
"BLD",188,1,80,0)

"BLD",188,1,81,0)
The option XMKSP Edit MailMan Site Parameters is updated to include the new
"BLD",188,1,82,0)
fields.
"BLD",188,1,83,0)

"BLD",188,1,84,0)
Additional fixes in this patch:
"BLD",188,1,85,0)
- MailMan now recognizes when a message has only 'latered' recipients.  When
"BLD",188,1,86,0)
forwarding or sending messages which have only 'latered' recipients, MailMan
"BLD",188,1,87,0)
did not recognize those recipients and issued an error message. This patch
"BLD",188,1,88,0)
corrects that. 
"BLD",188,1,89,0)

"BLD",188,1,90,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",188,1,91,0)
minimum.  It requires Kernel patch XU*8.0*135 and MailMan patches XM*7.1*74,
"BLD",188,1,92,0)
XM*7.1*94, XM*7.1*99, XM*7.1*102, XM*7.1*103, XM*7.1*104, XM*7.1*105,
"BLD",188,1,93,0)
and XM*7.1*106.
"BLD",188,1,94,0)
============================================================================ 
"BLD",188,1,95,0)

"BLD",188,1,96,0)
ROUTINES:
"BLD",188,1,97,0)
The second line of the routine now looks like:
"BLD",188,1,98,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",188,1,99,0)
 
"BLD",188,1,100,0)
              Before          After
"BLD",188,1,101,0)
Name          Checksum        Checksum        Patch List
"BLD",188,1,102,0)
--------------------------------------------------------------
"BLD",188,1,103,0)
XMA0            573755          585506        15,36,50,107
"BLD",188,1,104,0)
XMA11A          291270          295406        50,107
"BLD",188,1,105,0)
XMA21          2315418         2506941        4,31,50,98,107
"BLD",188,1,106,0)
XMA2R          3913497         3921855        27,50,105,107
"BLD",188,1,107,0)
XMAH           1544316         1548452        5,16,50,107
"BLD",188,1,108,0)
XMAH1          2172709         2176845        4,50,107
"BLD",188,1,109,0)
XMAPHOST       9975581         6997854        7,14,27,36,50,91,102,107
"BLD",188,1,110,0)
XMC            3216956         3221092        13,50,107
"BLD",188,1,111,0)
XMD            7129791         7425316        33,50,98,103,107
"BLD",188,1,112,0)
XMDF           1438292         1442428        50,104,107
"BLD",188,1,113,0)
XMDIRSND       1897078         1897188        37,50,107
"BLD",188,1,114,0)
XMHIG          5360885         6112149        45,50,107
"BLD",188,1,115,0)
XMHIU          5960638         8160561        50,107
"BLD",188,1,116,0)
XMJMR         18651915        15901868        50,107
"BLD",188,1,117,0)
XMJMT         10637487         7384600        50,107
"BLD",188,1,118,0)
XMR1          14522459        14522897        7,50,94,107
"BLD",188,1,119,0)
XMRENT         2263450         2263514        31,50,107
"BLD",188,1,120,0)
XMSMAIL        4937839         4239659        59,50,107
"BLD",188,1,121,0)
XMTDL1         5047763         5049974        50,107
"BLD",188,1,122,0)
XMTDO          1746764         2076668        50,107
"BLD",188,1,123,0)
XMVGROUP       6303194         6851604        50,104,107
"BLD",188,1,124,0)
XMVSURR        2622785         2918495        50,107
"BLD",188,1,125,0)
XMVVITAE      12062054        10408258        50,74,107
"BLD",188,1,126,0)
XMXADDR       18270156        14565832        50,96,101,104,107
"BLD",188,1,127,0)
XMXADDR1      12136703        11262685        50,78,83,96,104,107
"BLD",188,1,128,0)
XMXADDR2       6515109        11569369        50,107
"BLD",188,1,129,0)
XMXADDR3       * new *         6636062        107
"BLD",188,1,130,0)
XMXADDR4       * new *         7390105        107
"BLD",188,1,131,0)
XMXADDRD       9742967        10214397        50,104,107
"BLD",188,1,132,0)
XMXADDRG      15444713        15011724        50,99,107
"BLD",188,1,133,0)
XMXBULL        5479615         5106591        50,107
"BLD",188,1,134,0)
XMXMSGS1       9891647         4910024        50,107
"BLD",188,1,135,0)
XMXPARM       19474825        13144486        50,96,107
"BLD",188,1,136,0)
XMXREPLY       5097167         5648876        50,85,99,107
"BLD",188,1,137,0)
XMXSEND       11913872        10324142        50,106,107
"BLD",188,1,138,0)
XMXUTIL       10432772        10994143        40,50,107
"BLD",188,1,139,0)
XMYPOSTB       * new *          483566        107
"BLD",188,1,140,0)

"BLD",188,1,141,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",188,1,142,0)

"BLD",188,1,143,0)
This patch introduces the following new routines:
"BLD",188,1,144,0)

"BLD",188,1,145,0)
Routine      Callable at     Description
"BLD",188,1,146,0)
---------------------------------------------------------------------------
"BLD",188,1,147,0)
XMXADDR3     N/A
"BLD",188,1,148,0)
XMXADDR4     N/A
"BLD",188,1,149,0)
XMYPOSTB     N/A
"BLD",188,1,150,0)
===========================================================================
"BLD",188,1,151,0)
 
"BLD",188,1,152,0)
INSTALLATION:
"BLD",188,1,153,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",188,1,154,0)
minimum.  It requires Kernel patch XU*8.0*135 and MailMan patches XM*7.1*74,
"BLD",188,1,155,0)
XM*7.1*94, XM*7.1*99, XM*7.1*102, XM*7.1*103, XM*7.1*104, XM*7.1*105,
"BLD",188,1,156,0)
and XM*7.1*106.
"BLD",188,1,157,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",188,1,158,0)
    affected routine(s).  
"BLD",188,1,159,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",188,1,160,0)
    the patch into a Transport Global on your system.  
"BLD",188,1,161,0)
3.  You do not need to stop TaskMan, but you should stop the background
"BLD",188,1,162,0)
    filer.  On the Manage MailMan:Local Delivery Management menu, use the
"BLD",188,1,163,0)
    following option to stop the background filer:
"BLD",188,1,164,0)
       STOP background filer
"BLD",188,1,165,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",188,1,166,0)
                                                                          ===
"BLD",188,1,167,0)
<< Background filer will stop soon. >>
"BLD",188,1,168,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",188,1,169,0)
    Transport Global:
"BLD",188,1,170,0)
       Verify Checksums in Transport Global
"BLD",188,1,171,0)
       Print Transport Global
"BLD",188,1,172,0)
       Compare Transport Global to Current System
"BLD",188,1,173,0)
       Backup a Transport Global
"BLD",188,1,174,0)
       Install Package(s)
"BLD",188,1,175,0)
 Select INSTALL NAME:    XM*7.1*107     Loaded from Distribution  <date/time>
"BLD",188,1,176,0)
                         ==========
"BLD",188,1,177,0)
 Install Questions:
"BLD",188,1,178,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",188,1,179,0)
                                                       ==
"BLD",188,1,180,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",188,1,181,0)
                                                                       ==
"BLD",188,1,182,0)
 Enter the Device you want to print the Install messages.
"BLD",188,1,183,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",188,1,184,0)
 Enter a '^' to abort the install.
"BLD",188,1,185,0)

"BLD",188,1,186,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",188,1,187,0)
                ------------------
"BLD",188,1,188,0)
5.  Start the background filer.
"BLD",188,1,189,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",188,1,190,0)
    option to start the background filer:
"BLD",188,1,191,0)
       START background filer
"BLD",188,1,192,0)
<< Background filer will start soon. >>
"BLD",188,1,193,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",188,1,194,0)
===========================================================================
"BLD",188,4,0)
^9.64PA^4.3^1
"BLD",188,4,4.3,0)
4.3
"BLD",188,4,4.3,2,0)
^9.641^4.3^2
"BLD",188,4,4.3,2,4.3,0)
MAILMAN SITE PARAMETERS  (File-top level)
"BLD",188,4,4.3,2,4.3,1,0)
^9.6411^51^1
"BLD",188,4,4.3,2,4.3,1,51,0)
LIMITED BROADCAST DEFAULT
"BLD",188,4,4.3,2,4.32,0)
LIMITED BROADCAST  (sub-file)
"BLD",188,4,4.3,2,4.32,1,0)
^9.6411^^
"BLD",188,4,4.3,222)
y^y^p^^^^n
"BLD",188,4,"APDD",4.3,4.3)

"BLD",188,4,"APDD",4.3,4.3,51)

"BLD",188,4,"APDD",4.3,4.32)

"BLD",188,4,"B",4.3,4.3)

"BLD",188,"INIT")
ENTER^XMYPOSTB
"BLD",188,"KRN",0)
^9.67PA^19^15
"BLD",188,"KRN",.4,0)
.4
"BLD",188,"KRN",.4,"NM",0)
^9.68A^^
"BLD",188,"KRN",.401,0)
.401
"BLD",188,"KRN",.402,0)
.402
"BLD",188,"KRN",.403,0)
.403
"BLD",188,"KRN",.5,0)
.5
"BLD",188,"KRN",.5,"NM",0)
^9.68A^^
"BLD",188,"KRN",.84,0)
.84
"BLD",188,"KRN",.84,"NM",0)
^9.68A^287^283
"BLD",188,"KRN",.84,"NM",1,0)
34200^^0
"BLD",188,"KRN",.84,"NM",2,0)
34201^^0
"BLD",188,"KRN",.84,"NM",3,0)
34202^^0
"BLD",188,"KRN",.84,"NM",4,0)
34203^^0
"BLD",188,"KRN",.84,"NM",5,0)
34204^^0
"BLD",188,"KRN",.84,"NM",6,0)
34205^^0
"BLD",188,"KRN",.84,"NM",7,0)
34206^^0
"BLD",188,"KRN",.84,"NM",8,0)
34207^^0
"BLD",188,"KRN",.84,"NM",9,0)
34208^^0
"BLD",188,"KRN",.84,"NM",10,0)
34211^^0
"BLD",188,"KRN",.84,"NM",11,0)
34212^^0
"BLD",188,"KRN",.84,"NM",12,0)
34213^^0
"BLD",188,"KRN",.84,"NM",13,0)
34214^^0
"BLD",188,"KRN",.84,"NM",14,0)
34215^^0
"BLD",188,"KRN",.84,"NM",15,0)
37000^^0
"BLD",188,"KRN",.84,"NM",16,0)
37001^^0
"BLD",188,"KRN",.84,"NM",17,0)
37002^^0
"BLD",188,"KRN",.84,"NM",18,0)
37003^^0
"BLD",188,"KRN",.84,"NM",19,0)
37004^^0
"BLD",188,"KRN",.84,"NM",20,0)
37005^^0
"BLD",188,"KRN",.84,"NM",21,0)
37006^^0
"BLD",188,"KRN",.84,"NM",22,0)
38001^^0
"BLD",188,"KRN",.84,"NM",23,0)
38002^^0
"BLD",188,"KRN",.84,"NM",24,0)
38003^^0
"BLD",188,"KRN",.84,"NM",25,0)
38004^^0
"BLD",188,"KRN",.84,"NM",26,0)
38005^^0
"BLD",188,"KRN",.84,"NM",27,0)
38006^^0
"BLD",188,"KRN",.84,"NM",28,0)
38007^^0
"BLD",188,"KRN",.84,"NM",29,0)
38008^^0
"BLD",188,"KRN",.84,"NM",30,0)
38009^^0
"BLD",188,"KRN",.84,"NM",31,0)
38010^^0
"BLD",188,"KRN",.84,"NM",32,0)
38011^^0
"BLD",188,"KRN",.84,"NM",33,0)
38012^^0
"BLD",188,"KRN",.84,"NM",34,0)
38013^^0
"BLD",188,"KRN",.84,"NM",35,0)
38014^^0
"BLD",188,"KRN",.84,"NM",36,0)
38015^^0
"BLD",188,"KRN",.84,"NM",37,0)
38016^^0
"BLD",188,"KRN",.84,"NM",38,0)
38017^^0
"BLD",188,"KRN",.84,"NM",39,0)
38019^^0
"BLD",188,"KRN",.84,"NM",40,0)
38018^^0
"BLD",188,"KRN",.84,"NM",41,0)
38020^^0
"BLD",188,"KRN",.84,"NM",42,0)
38021^^0
"BLD",188,"KRN",.84,"NM",43,0)
38022^^0
"BLD",188,"KRN",.84,"NM",44,0)
38023^^0
"BLD",188,"KRN",.84,"NM",45,0)
38024^^0
"BLD",188,"KRN",.84,"NM",46,0)
38025^^0
"BLD",188,"KRN",.84,"NM",47,0)
38026^^0
"BLD",188,"KRN",.84,"NM",48,0)
38027^^0
"BLD",188,"KRN",.84,"NM",49,0)
38028^^0
"BLD",188,"KRN",.84,"NM",50,0)
38029^^0
"BLD",188,"KRN",.84,"NM",51,0)
38030^^0
"BLD",188,"KRN",.84,"NM",52,0)
38031^^0
"BLD",188,"KRN",.84,"NM",53,0)
38040^^0
"BLD",188,"KRN",.84,"NM",54,0)
38041^^0
"BLD",188,"KRN",.84,"NM",55,0)
38042^^0
"BLD",188,"KRN",.84,"NM",56,0)
38043^^0
"BLD",188,"KRN",.84,"NM",57,0)
38044^^0
"BLD",188,"KRN",.84,"NM",58,0)
38045^^0
"BLD",188,"KRN",.84,"NM",59,0)
38046^^0
"BLD",188,"KRN",.84,"NM",60,0)
38047^^0
"BLD",188,"KRN",.84,"NM",61,0)
38048^^0
"BLD",188,"KRN",.84,"NM",62,0)
38049^^0
"BLD",188,"KRN",.84,"NM",63,0)
38050^^0
"BLD",188,"KRN",.84,"NM",64,0)
39001^^0
"BLD",188,"KRN",.84,"NM",65,0)
39002^^0
"BLD",188,"KRN",.84,"NM",66,0)
39003^^0
"BLD",188,"KRN",.84,"NM",67,0)
39004^^0
"BLD",188,"KRN",.84,"NM",68,0)
39005^^0
"BLD",188,"KRN",.84,"NM",69,0)
39006^^0
"BLD",188,"KRN",.84,"NM",70,0)
39007^^0
"BLD",188,"KRN",.84,"NM",71,0)
39008^^0
"BLD",188,"KRN",.84,"NM",72,0)
39009^^0
"BLD",188,"KRN",.84,"NM",73,0)
39010^^0
"BLD",188,"KRN",.84,"NM",74,0)
39011^^0
"BLD",188,"KRN",.84,"NM",75,0)
39012^^0
"BLD",188,"KRN",.84,"NM",76,0)
39013^^0
"BLD",188,"KRN",.84,"NM",77,0)
39014^^0
"BLD",188,"KRN",.84,"NM",78,0)
39015^^0
"BLD",188,"KRN",.84,"NM",79,0)
39016^^0
"BLD",188,"KRN",.84,"NM",80,0)
39017^^0
"BLD",188,"KRN",.84,"NM",81,0)
39018^^0
"BLD",188,"KRN",.84,"NM",82,0)
39019^^0
"BLD",188,"KRN",.84,"NM",83,0)
39020^^0
"BLD",188,"KRN",.84,"NM",84,0)
39021^^0
"BLD",188,"KRN",.84,"NM",85,0)
39022^^0
"BLD",188,"KRN",.84,"NM",86,0)
39023^^0
"BLD",188,"KRN",.84,"NM",87,0)
39024^^0
"BLD",188,"KRN",.84,"NM",88,0)
39026^^0
"BLD",188,"KRN",.84,"NM",89,0)
39027^^0
"BLD",188,"KRN",.84,"NM",90,0)
39028^^0
"BLD",188,"KRN",.84,"NM",91,0)
39029^^0
"BLD",188,"KRN",.84,"NM",92,0)
39030^^0
"BLD",188,"KRN",.84,"NM",93,0)
39031^^0
"BLD",188,"KRN",.84,"NM",94,0)
39032^^0
"BLD",188,"KRN",.84,"NM",95,0)
39033^^0
"BLD",188,"KRN",.84,"NM",96,0)
39034^^0
"BLD",188,"KRN",.84,"NM",97,0)
39035^^0
"BLD",188,"KRN",.84,"NM",98,0)
39036^^0
"BLD",188,"KRN",.84,"NM",99,0)
39037^^0
"BLD",188,"KRN",.84,"NM",100,0)
39038^^0
"BLD",188,"KRN",.84,"NM",101,0)
39039^^0
"BLD",188,"KRN",.84,"NM",102,0)
39040^^0
"BLD",188,"KRN",.84,"NM",103,0)
39041^^0
"BLD",188,"KRN",.84,"NM",104,0)
39042^^0
"BLD",188,"KRN",.84,"NM",105,0)
39043^^0
"BLD",188,"KRN",.84,"NM",106,0)
39044^^0
"BLD",188,"KRN",.84,"NM",107,0)
39045^^0
"BLD",188,"KRN",.84,"NM",108,0)
39046^^0
"BLD",188,"KRN",.84,"NM",109,0)
39047^^0
"BLD",188,"KRN",.84,"NM",110,0)
39048^^0
"BLD",188,"KRN",.84,"NM",111,0)
39049^^0
"BLD",188,"KRN",.84,"NM",112,0)
39050^^0
"BLD",188,"KRN",.84,"NM",113,0)
39051^^0
"BLD",188,"KRN",.84,"NM",114,0)
39052^^0
"BLD",188,"KRN",.84,"NM",115,0)
39053^^0
"BLD",188,"KRN",.84,"NM",116,0)
39054^^0
"BLD",188,"KRN",.84,"NM",117,0)
39060^^0
"BLD",188,"KRN",.84,"NM",118,0)
39061^^0
"BLD",188,"KRN",.84,"NM",119,0)
39062^^0
"BLD",188,"KRN",.84,"NM",120,0)
39063^^0
"BLD",188,"KRN",.84,"NM",121,0)
39064^^0
"BLD",188,"KRN",.84,"NM",122,0)
39065^^0
"BLD",188,"KRN",.84,"NM",123,0)
39066^^0
"BLD",188,"KRN",.84,"NM",124,0)
39067^^0
"BLD",188,"KRN",.84,"NM",125,0)
39068^^0
"BLD",188,"KRN",.84,"NM",126,0)
39069^^0
"BLD",188,"KRN",.84,"NM",127,0)
39080^^0
"BLD",188,"KRN",.84,"NM",128,0)
39081^^0
"BLD",188,"KRN",.84,"NM",129,0)
39082^^0
"BLD",188,"KRN",.84,"NM",130,0)
39083^^0
"BLD",188,"KRN",.84,"NM",131,0)
39084^^0
"BLD",188,"KRN",.84,"NM",132,0)
39085^^0
"BLD",188,"KRN",.84,"NM",133,0)
39086^^0
"BLD",188,"KRN",.84,"NM",134,0)
39087^^0
"BLD",188,"KRN",.84,"NM",135,0)
39088^^0
"BLD",188,"KRN",.84,"NM",136,0)
39089^^0
"BLD",188,"KRN",.84,"NM",137,0)
39090^^0
"BLD",188,"KRN",.84,"NM",138,0)
39091^^0
"BLD",188,"KRN",.84,"NM",139,0)
39092^^0
"BLD",188,"KRN",.84,"NM",140,0)
39100^^0
"BLD",188,"KRN",.84,"NM",141,0)
39101^^0
"BLD",188,"KRN",.84,"NM",142,0)
39102^^0
"BLD",188,"KRN",.84,"NM",143,0)
39103^^0
"BLD",188,"KRN",.84,"NM",144,0)
39104^^0
"BLD",188,"KRN",.84,"NM",145,0)
39105^^0
"BLD",188,"KRN",.84,"NM",146,0)
39106^^0
"BLD",188,"KRN",.84,"NM",147,0)
39107^^0
"BLD",188,"KRN",.84,"NM",148,0)
39108^^0
"BLD",188,"KRN",.84,"NM",149,0)
39109^^0
"BLD",188,"KRN",.84,"NM",150,0)
39110^^0
"BLD",188,"KRN",.84,"NM",151,0)
39111^^0
"BLD",188,"KRN",.84,"NM",152,0)
39112^^0
"BLD",188,"KRN",.84,"NM",153,0)
39113^^0
"BLD",188,"KRN",.84,"NM",154,0)
39114^^0
"BLD",188,"KRN",.84,"NM",155,0)
39115^^0
"BLD",188,"KRN",.84,"NM",156,0)
39116^^0
"BLD",188,"KRN",.84,"NM",157,0)
39130^^0
"BLD",188,"KRN",.84,"NM",158,0)
39131^^0
"BLD",188,"KRN",.84,"NM",159,0)
39132^^0
"BLD",188,"KRN",.84,"NM",160,0)
39133^^0
"BLD",188,"KRN",.84,"NM",161,0)
39134^^0
"BLD",188,"KRN",.84,"NM",162,0)
39135^^0
"BLD",188,"KRN",.84,"NM",163,0)
39136^^0
"BLD",188,"KRN",.84,"NM",164,0)
39138^^0
"BLD",188,"KRN",.84,"NM",165,0)
39139^^0
"BLD",188,"KRN",.84,"NM",166,0)
39140^^0
"BLD",188,"KRN",.84,"NM",167,0)
39141^^0
"BLD",188,"KRN",.84,"NM",168,0)
39142^^0
"BLD",188,"KRN",.84,"NM",169,0)
39143^^0
"BLD",188,"KRN",.84,"NM",170,0)
39144^^0
"BLD",188,"KRN",.84,"NM",171,0)
39145^^0
"BLD",188,"KRN",.84,"NM",172,0)
39146^^0
"BLD",188,"KRN",.84,"NM",173,0)
39147^^0
"BLD",188,"KRN",.84,"NM",174,0)
39148^^0
"BLD",188,"KRN",.84,"NM",175,0)
39149^^0
"BLD",188,"KRN",.84,"NM",176,0)
39047.5^^0
"BLD",188,"KRN",.84,"NM",177,0)
39200^^0
"BLD",188,"KRN",.84,"NM",178,0)
39201^^0
"BLD",188,"KRN",.84,"NM",179,0)
39202^^0
"BLD",188,"KRN",.84,"NM",180,0)
39203^^0
"BLD",188,"KRN",.84,"NM",181,0)
39204^^0
"BLD",188,"KRN",.84,"NM",183,0)
34101^^0
"BLD",188,"KRN",.84,"NM",184,0)
34110^^0
"BLD",188,"KRN",.84,"NM",185,0)
34111^^0
"BLD",188,"KRN",.84,"NM",186,0)
34014^^0
"BLD",188,"KRN",.84,"NM",187,0)
38100^^0
"BLD",188,"KRN",.84,"NM",188,0)
38105^^0
"BLD",188,"KRN",.84,"NM",189,0)
38106^^0
"BLD",188,"KRN",.84,"NM",190,0)
38107^^0
"BLD",188,"KRN",.84,"NM",191,0)
38109^^0
"BLD",188,"KRN",.84,"NM",192,0)
38110^^0
"BLD",188,"KRN",.84,"NM",193,0)
38111^^0
"BLD",188,"KRN",.84,"NM",194,0)
38112^^0
"BLD",188,"KRN",.84,"NM",195,0)
38113^^0
"BLD",188,"KRN",.84,"NM",196,0)
38114^^0
"BLD",188,"KRN",.84,"NM",197,0)
39300^^0
"BLD",188,"KRN",.84,"NM",198,0)
39301^^0
"BLD",188,"KRN",.84,"NM",199,0)
39302^^0
"BLD",188,"KRN",.84,"NM",200,0)
34230^^0
"BLD",188,"KRN",.84,"NM",201,0)
34231^^0
"BLD",188,"KRN",.84,"NM",202,0)
34232^^0
"BLD",188,"KRN",.84,"NM",203,0)
34233^^0
"BLD",188,"KRN",.84,"NM",204,0)
34234^^0
"BLD",188,"KRN",.84,"NM",205,0)
34235^^0
"BLD",188,"KRN",.84,"NM",206,0)
34237^^0
"BLD",188,"KRN",.84,"NM",207,0)
34238^^0
"BLD",188,"KRN",.84,"NM",208,0)
34239^^0
"BLD",188,"KRN",.84,"NM",209,0)
34240^^0
"BLD",188,"KRN",.84,"NM",210,0)
34241^^0
"BLD",188,"KRN",.84,"NM",211,0)
34242^^0
"BLD",188,"KRN",.84,"NM",213,0)
39401^^0
"BLD",188,"KRN",.84,"NM",214,0)
39402^^0
"BLD",188,"KRN",.84,"NM",215,0)
39403^^0
"BLD",188,"KRN",.84,"NM",216,0)
39404^^0
"BLD",188,"KRN",.84,"NM",217,0)
39405^^0
"BLD",188,"KRN",.84,"NM",218,0)
39406^^0
"BLD",188,"KRN",.84,"NM",219,0)
39407^^0
"BLD",188,"KRN",.84,"NM",220,0)
39408^^0
"BLD",188,"KRN",.84,"NM",221,0)
39409^^0
"BLD",188,"KRN",.84,"NM",222,0)
39410^^0
"BLD",188,"KRN",.84,"NM",223,0)
39411^^0
"BLD",188,"KRN",.84,"NM",224,0)
39412^^0
"BLD",188,"KRN",.84,"NM",225,0)
39413^^0
"BLD",188,"KRN",.84,"NM",226,0)
39414^^0
"BLD",188,"KRN",.84,"NM",227,0)
39415^^0
"BLD",188,"KRN",.84,"NM",228,0)
39416^^0
"BLD",188,"KRN",.84,"NM",230,0)
39418^^0
"BLD",188,"KRN",.84,"NM",232,0)
34100^^0
"BLD",188,"KRN",.84,"NM",233,0)
34102^^0
"BLD",188,"KRN",.84,"NM",234,0)
34103^^0
"BLD",188,"KRN",.84,"NM",235,0)
34104^^0
"BLD",188,"KRN",.84,"NM",236,0)
34105^^0
"BLD",188,"KRN",.84,"NM",237,0)
34106^^0
"BLD",188,"KRN",.84,"NM",238,0)
39310^^0
"BLD",188,"KRN",.84,"NM",239,0)
39311^^0
"BLD",188,"KRN",.84,"NM",240,0)
34107^^0
"BLD",188,"KRN",.84,"NM",241,0)
34113^^0
"BLD",188,"KRN",.84,"NM",242,0)
34112^^0
"BLD",188,"KRN",.84,"NM",243,0)
34115^^0
"BLD",188,"KRN",.84,"NM",244,0)
34116^^0
"BLD",188,"KRN",.84,"NM",245,0)
34117^^0
"BLD",188,"KRN",.84,"NM",246,0)
34120^^0
"BLD",188,"KRN",.84,"NM",247,0)
34121^^0
"BLD",188,"KRN",.84,"NM",248,0)
34122^^0
"BLD",188,"KRN",.84,"NM",249,0)
34123^^0
"BLD",188,"KRN",.84,"NM",250,0)
34124^^0
"BLD",188,"KRN",.84,"NM",251,0)
34125^^0
"BLD",188,"KRN",.84,"NM",252,0)
34130^^0
"BLD",188,"KRN",.84,"NM",253,0)
34131^^0
"BLD",188,"KRN",.84,"NM",254,0)
34132^^0
"BLD",188,"KRN",.84,"NM",255,0)
34133^^0
"BLD",188,"KRN",.84,"NM",256,0)
34140^^0
"BLD",188,"KRN",.84,"NM",257,0)
34141^^0
"BLD",188,"KRN",.84,"NM",258,0)
34142^^0
"BLD",188,"KRN",.84,"NM",259,0)
34143^^0
"BLD",188,"KRN",.84,"NM",260,0)
34144^^0
"BLD",188,"KRN",.84,"NM",261,0)
34145^^0
"BLD",188,"KRN",.84,"NM",262,0)
34149^^0
"BLD",188,"KRN",.84,"NM",263,0)
34114^^0
"BLD",188,"KRN",.84,"NM",264,0)
34126^^0
"BLD",188,"KRN",.84,"NM",265,0)
39320^^0
"BLD",188,"KRN",.84,"NM",266,0)
39321^^0
"BLD",188,"KRN",.84,"NM",267,0)
34220^^0
"BLD",188,"KRN",.84,"NM",268,0)
34209^^0
"BLD",188,"KRN",.84,"NM",269,0)
34221^^0
"BLD",188,"KRN",.84,"NM",270,0)
34222^^0
"BLD",188,"KRN",.84,"NM",271,0)
34223^^0
"BLD",188,"KRN",.84,"NM",272,0)
38051^^0
"BLD",188,"KRN",.84,"NM",273,0)
38052^^0
"BLD",188,"KRN",.84,"NM",274,0)
38053^^0
"BLD",188,"KRN",.84,"NM",275,0)
38054^^0
"BLD",188,"KRN",.84,"NM",276,0)
38055^^0
"BLD",188,"KRN",.84,"NM",277,0)
38056^^0
"BLD",188,"KRN",.84,"NM",278,0)
34146^^0
"BLD",188,"KRN",.84,"NM",279,0)
37219.5^^0
"BLD",188,"KRN",.84,"NM",280,0)
34351^^0
"BLD",188,"KRN",.84,"NM",281,0)
34354^^0
"BLD",188,"KRN",.84,"NM",282,0)
34003.1^^0
"BLD",188,"KRN",.84,"NM",283,0)
34007.1^^0
"BLD",188,"KRN",.84,"NM",284,0)
34010^^0
"BLD",188,"KRN",.84,"NM",285,0)
34011^^0
"BLD",188,"KRN",.84,"NM",286,0)
34012^^0
"BLD",188,"KRN",.84,"NM",287,0)
34013^^0
"BLD",188,"KRN",.84,"NM","B",34003.1,282)

"BLD",188,"KRN",.84,"NM","B",34007.1,283)

"BLD",188,"KRN",.84,"NM","B",34010,284)

"BLD",188,"KRN",.84,"NM","B",34011,285)

"BLD",188,"KRN",.84,"NM","B",34012,286)

"BLD",188,"KRN",.84,"NM","B",34013,287)

"BLD",188,"KRN",.84,"NM","B",34014,186)

"BLD",188,"KRN",.84,"NM","B",34100,232)

"BLD",188,"KRN",.84,"NM","B",34101,183)

"BLD",188,"KRN",.84,"NM","B",34102,233)

"BLD",188,"KRN",.84,"NM","B",34103,234)

"BLD",188,"KRN",.84,"NM","B",34104,235)

"BLD",188,"KRN",.84,"NM","B",34105,236)

"BLD",188,"KRN",.84,"NM","B",34106,237)

"BLD",188,"KRN",.84,"NM","B",34107,240)

"BLD",188,"KRN",.84,"NM","B",34110,184)

"BLD",188,"KRN",.84,"NM","B",34111,185)

"BLD",188,"KRN",.84,"NM","B",34112,242)

"BLD",188,"KRN",.84,"NM","B",34113,241)

"BLD",188,"KRN",.84,"NM","B",34114,263)

"BLD",188,"KRN",.84,"NM","B",34115,243)

"BLD",188,"KRN",.84,"NM","B",34116,244)

"BLD",188,"KRN",.84,"NM","B",34117,245)

"BLD",188,"KRN",.84,"NM","B",34120,246)

"BLD",188,"KRN",.84,"NM","B",34121,247)

"BLD",188,"KRN",.84,"NM","B",34122,248)

"BLD",188,"KRN",.84,"NM","B",34123,249)

"BLD",188,"KRN",.84,"NM","B",34124,250)

"BLD",188,"KRN",.84,"NM","B",34125,251)

"BLD",188,"KRN",.84,"NM","B",34126,264)

"BLD",188,"KRN",.84,"NM","B",34130,252)

"BLD",188,"KRN",.84,"NM","B",34131,253)

"BLD",188,"KRN",.84,"NM","B",34132,254)

"BLD",188,"KRN",.84,"NM","B",34133,255)

"BLD",188,"KRN",.84,"NM","B",34140,256)

"BLD",188,"KRN",.84,"NM","B",34141,257)

"BLD",188,"KRN",.84,"NM","B",34142,258)

"BLD",188,"KRN",.84,"NM","B",34143,259)

"BLD",188,"KRN",.84,"NM","B",34144,260)

"BLD",188,"KRN",.84,"NM","B",34145,261)

"BLD",188,"KRN",.84,"NM","B",34146,278)

"BLD",188,"KRN",.84,"NM","B",34149,262)

"BLD",188,"KRN",.84,"NM","B",34200,1)

"BLD",188,"KRN",.84,"NM","B",34201,2)

"BLD",188,"KRN",.84,"NM","B",34202,3)

"BLD",188,"KRN",.84,"NM","B",34203,4)

"BLD",188,"KRN",.84,"NM","B",34204,5)

"BLD",188,"KRN",.84,"NM","B",34205,6)

"BLD",188,"KRN",.84,"NM","B",34206,7)

"BLD",188,"KRN",.84,"NM","B",34207,8)

"BLD",188,"KRN",.84,"NM","B",34208,9)

"BLD",188,"KRN",.84,"NM","B",34209,268)

"BLD",188,"KRN",.84,"NM","B",34211,10)

"BLD",188,"KRN",.84,"NM","B",34212,11)

"BLD",188,"KRN",.84,"NM","B",34213,12)

"BLD",188,"KRN",.84,"NM","B",34214,13)

"BLD",188,"KRN",.84,"NM","B",34215,14)

"BLD",188,"KRN",.84,"NM","B",34220,267)

"BLD",188,"KRN",.84,"NM","B",34221,269)

"BLD",188,"KRN",.84,"NM","B",34222,270)

"BLD",188,"KRN",.84,"NM","B",34223,271)

"BLD",188,"KRN",.84,"NM","B",34230,200)

"BLD",188,"KRN",.84,"NM","B",34231,201)

"BLD",188,"KRN",.84,"NM","B",34232,202)

"BLD",188,"KRN",.84,"NM","B",34233,203)

"BLD",188,"KRN",.84,"NM","B",34234,204)

"BLD",188,"KRN",.84,"NM","B",34235,205)

"BLD",188,"KRN",.84,"NM","B",34237,206)

"BLD",188,"KRN",.84,"NM","B",34238,207)

"BLD",188,"KRN",.84,"NM","B",34239,208)

"BLD",188,"KRN",.84,"NM","B",34240,209)

"BLD",188,"KRN",.84,"NM","B",34241,210)

"BLD",188,"KRN",.84,"NM","B",34242,211)

"BLD",188,"KRN",.84,"NM","B",34351,280)

"BLD",188,"KRN",.84,"NM","B",34354,281)

"BLD",188,"KRN",.84,"NM","B",37000,15)

"BLD",188,"KRN",.84,"NM","B",37001,16)

"BLD",188,"KRN",.84,"NM","B",37002,17)

"BLD",188,"KRN",.84,"NM","B",37003,18)

"BLD",188,"KRN",.84,"NM","B",37004,19)

"BLD",188,"KRN",.84,"NM","B",37005,20)

"BLD",188,"KRN",.84,"NM","B",37006,21)

"BLD",188,"KRN",.84,"NM","B",37219.5,279)

"BLD",188,"KRN",.84,"NM","B",38001,22)

"BLD",188,"KRN",.84,"NM","B",38002,23)

"BLD",188,"KRN",.84,"NM","B",38003,24)

"BLD",188,"KRN",.84,"NM","B",38004,25)

"BLD",188,"KRN",.84,"NM","B",38005,26)

"BLD",188,"KRN",.84,"NM","B",38006,27)

"BLD",188,"KRN",.84,"NM","B",38007,28)

"BLD",188,"KRN",.84,"NM","B",38008,29)

"BLD",188,"KRN",.84,"NM","B",38009,30)

"BLD",188,"KRN",.84,"NM","B",38010,31)

"BLD",188,"KRN",.84,"NM","B",38011,32)

"BLD",188,"KRN",.84,"NM","B",38012,33)

"BLD",188,"KRN",.84,"NM","B",38013,34)

"BLD",188,"KRN",.84,"NM","B",38014,35)

"BLD",188,"KRN",.84,"NM","B",38015,36)

"BLD",188,"KRN",.84,"NM","B",38016,37)

"BLD",188,"KRN",.84,"NM","B",38017,38)

"BLD",188,"KRN",.84,"NM","B",38018,40)

"BLD",188,"KRN",.84,"NM","B",38019,39)

"BLD",188,"KRN",.84,"NM","B",38020,41)

"BLD",188,"KRN",.84,"NM","B",38021,42)

"BLD",188,"KRN",.84,"NM","B",38022,43)

"BLD",188,"KRN",.84,"NM","B",38023,44)

"BLD",188,"KRN",.84,"NM","B",38024,45)

"BLD",188,"KRN",.84,"NM","B",38025,46)

"BLD",188,"KRN",.84,"NM","B",38026,47)

"BLD",188,"KRN",.84,"NM","B",38027,48)

"BLD",188,"KRN",.84,"NM","B",38028,49)

"BLD",188,"KRN",.84,"NM","B",38029,50)

"BLD",188,"KRN",.84,"NM","B",38030,51)

"BLD",188,"KRN",.84,"NM","B",38031,52)

"BLD",188,"KRN",.84,"NM","B",38040,53)

"BLD",188,"KRN",.84,"NM","B",38041,54)

"BLD",188,"KRN",.84,"NM","B",38042,55)

"BLD",188,"KRN",.84,"NM","B",38043,56)

"BLD",188,"KRN",.84,"NM","B",38044,57)

"BLD",188,"KRN",.84,"NM","B",38045,58)

"BLD",188,"KRN",.84,"NM","B",38046,59)

"BLD",188,"KRN",.84,"NM","B",38047,60)

"BLD",188,"KRN",.84,"NM","B",38048,61)

"BLD",188,"KRN",.84,"NM","B",38049,62)

"BLD",188,"KRN",.84,"NM","B",38050,63)

"BLD",188,"KRN",.84,"NM","B",38051,272)

"BLD",188,"KRN",.84,"NM","B",38052,273)

"BLD",188,"KRN",.84,"NM","B",38053,274)

"BLD",188,"KRN",.84,"NM","B",38054,275)

"BLD",188,"KRN",.84,"NM","B",38055,276)

"BLD",188,"KRN",.84,"NM","B",38056,277)

"BLD",188,"KRN",.84,"NM","B",38100,187)

"BLD",188,"KRN",.84,"NM","B",38105,188)

"BLD",188,"KRN",.84,"NM","B",38106,189)

"BLD",188,"KRN",.84,"NM","B",38107,190)

"BLD",188,"KRN",.84,"NM","B",38109,191)

"BLD",188,"KRN",.84,"NM","B",38110,192)

"BLD",188,"KRN",.84,"NM","B",38111,193)

"BLD",188,"KRN",.84,"NM","B",38112,194)

"BLD",188,"KRN",.84,"NM","B",38113,195)

"BLD",188,"KRN",.84,"NM","B",38114,196)

"BLD",188,"KRN",.84,"NM","B",39001,64)

"BLD",188,"KRN",.84,"NM","B",39002,65)

"BLD",188,"KRN",.84,"NM","B",39003,66)

"BLD",188,"KRN",.84,"NM","B",39004,67)

"BLD",188,"KRN",.84,"NM","B",39005,68)

"BLD",188,"KRN",.84,"NM","B",39006,69)

"BLD",188,"KRN",.84,"NM","B",39007,70)

"BLD",188,"KRN",.84,"NM","B",39008,71)

"BLD",188,"KRN",.84,"NM","B",39009,72)

"BLD",188,"KRN",.84,"NM","B",39010,73)

"BLD",188,"KRN",.84,"NM","B",39011,74)

"BLD",188,"KRN",.84,"NM","B",39012,75)

"BLD",188,"KRN",.84,"NM","B",39013,76)

"BLD",188,"KRN",.84,"NM","B",39014,77)

"BLD",188,"KRN",.84,"NM","B",39015,78)

"BLD",188,"KRN",.84,"NM","B",39016,79)

"BLD",188,"KRN",.84,"NM","B",39017,80)

"BLD",188,"KRN",.84,"NM","B",39018,81)

"BLD",188,"KRN",.84,"NM","B",39019,82)

"BLD",188,"KRN",.84,"NM","B",39020,83)

"BLD",188,"KRN",.84,"NM","B",39021,84)

"BLD",188,"KRN",.84,"NM","B",39022,85)

"BLD",188,"KRN",.84,"NM","B",39023,86)

"BLD",188,"KRN",.84,"NM","B",39024,87)

"BLD",188,"KRN",.84,"NM","B",39026,88)

"BLD",188,"KRN",.84,"NM","B",39027,89)

"BLD",188,"KRN",.84,"NM","B",39028,90)

"BLD",188,"KRN",.84,"NM","B",39029,91)

"BLD",188,"KRN",.84,"NM","B",39030,92)

"BLD",188,"KRN",.84,"NM","B",39031,93)

"BLD",188,"KRN",.84,"NM","B",39032,94)

"BLD",188,"KRN",.84,"NM","B",39033,95)

"BLD",188,"KRN",.84,"NM","B",39034,96)

"BLD",188,"KRN",.84,"NM","B",39035,97)

"BLD",188,"KRN",.84,"NM","B",39036,98)

"BLD",188,"KRN",.84,"NM","B",39037,99)

"BLD",188,"KRN",.84,"NM","B",39038,100)

"BLD",188,"KRN",.84,"NM","B",39039,101)

"BLD",188,"KRN",.84,"NM","B",39040,102)

"BLD",188,"KRN",.84,"NM","B",39041,103)

"BLD",188,"KRN",.84,"NM","B",39042,104)

"BLD",188,"KRN",.84,"NM","B",39043,105)

"BLD",188,"KRN",.84,"NM","B",39044,106)

"BLD",188,"KRN",.84,"NM","B",39045,107)

"BLD",188,"KRN",.84,"NM","B",39046,108)

"BLD",188,"KRN",.84,"NM","B",39047,109)

"BLD",188,"KRN",.84,"NM","B",39047.5,176)

"BLD",188,"KRN",.84,"NM","B",39048,110)

"BLD",188,"KRN",.84,"NM","B",39049,111)

"BLD",188,"KRN",.84,"NM","B",39050,112)

"BLD",188,"KRN",.84,"NM","B",39051,113)

"BLD",188,"KRN",.84,"NM","B",39052,114)

"BLD",188,"KRN",.84,"NM","B",39053,115)

"BLD",188,"KRN",.84,"NM","B",39054,116)

"BLD",188,"KRN",.84,"NM","B",39060,117)

"BLD",188,"KRN",.84,"NM","B",39061,118)

"BLD",188,"KRN",.84,"NM","B",39062,119)

"BLD",188,"KRN",.84,"NM","B",39063,120)

"BLD",188,"KRN",.84,"NM","B",39064,121)

"BLD",188,"KRN",.84,"NM","B",39065,122)

"BLD",188,"KRN",.84,"NM","B",39066,123)

"BLD",188,"KRN",.84,"NM","B",39067,124)

"BLD",188,"KRN",.84,"NM","B",39068,125)

"BLD",188,"KRN",.84,"NM","B",39069,126)

"BLD",188,"KRN",.84,"NM","B",39080,127)

"BLD",188,"KRN",.84,"NM","B",39081,128)

"BLD",188,"KRN",.84,"NM","B",39082,129)

"BLD",188,"KRN",.84,"NM","B",39083,130)

"BLD",188,"KRN",.84,"NM","B",39084,131)

"BLD",188,"KRN",.84,"NM","B",39085,132)

"BLD",188,"KRN",.84,"NM","B",39086,133)

"BLD",188,"KRN",.84,"NM","B",39087,134)

"BLD",188,"KRN",.84,"NM","B",39088,135)

"BLD",188,"KRN",.84,"NM","B",39089,136)

"BLD",188,"KRN",.84,"NM","B",39090,137)

"BLD",188,"KRN",.84,"NM","B",39091,138)

"BLD",188,"KRN",.84,"NM","B",39092,139)

"BLD",188,"KRN",.84,"NM","B",39100,140)

"BLD",188,"KRN",.84,"NM","B",39101,141)

"BLD",188,"KRN",.84,"NM","B",39102,142)

"BLD",188,"KRN",.84,"NM","B",39103,143)

"BLD",188,"KRN",.84,"NM","B",39104,144)

"BLD",188,"KRN",.84,"NM","B",39105,145)

"BLD",188,"KRN",.84,"NM","B",39106,146)

"BLD",188,"KRN",.84,"NM","B",39107,147)

"BLD",188,"KRN",.84,"NM","B",39108,148)

"BLD",188,"KRN",.84,"NM","B",39109,149)

"BLD",188,"KRN",.84,"NM","B",39110,150)

"BLD",188,"KRN",.84,"NM","B",39111,151)

"BLD",188,"KRN",.84,"NM","B",39112,152)

"BLD",188,"KRN",.84,"NM","B",39113,153)

"BLD",188,"KRN",.84,"NM","B",39114,154)

"BLD",188,"KRN",.84,"NM","B",39115,155)

"BLD",188,"KRN",.84,"NM","B",39116,156)

"BLD",188,"KRN",.84,"NM","B",39130,157)

"BLD",188,"KRN",.84,"NM","B",39131,158)

"BLD",188,"KRN",.84,"NM","B",39132,159)

"BLD",188,"KRN",.84,"NM","B",39133,160)

"BLD",188,"KRN",.84,"NM","B",39134,161)

"BLD",188,"KRN",.84,"NM","B",39135,162)

"BLD",188,"KRN",.84,"NM","B",39136,163)

"BLD",188,"KRN",.84,"NM","B",39138,164)

"BLD",188,"KRN",.84,"NM","B",39139,165)

"BLD",188,"KRN",.84,"NM","B",39140,166)

"BLD",188,"KRN",.84,"NM","B",39141,167)

"BLD",188,"KRN",.84,"NM","B",39142,168)

"BLD",188,"KRN",.84,"NM","B",39143,169)

"BLD",188,"KRN",.84,"NM","B",39144,170)

"BLD",188,"KRN",.84,"NM","B",39145,171)

"BLD",188,"KRN",.84,"NM","B",39146,172)

"BLD",188,"KRN",.84,"NM","B",39147,173)

"BLD",188,"KRN",.84,"NM","B",39148,174)

"BLD",188,"KRN",.84,"NM","B",39149,175)

"BLD",188,"KRN",.84,"NM","B",39200,177)

"BLD",188,"KRN",.84,"NM","B",39201,178)

"BLD",188,"KRN",.84,"NM","B",39202,179)

"BLD",188,"KRN",.84,"NM","B",39203,180)

"BLD",188,"KRN",.84,"NM","B",39204,181)

"BLD",188,"KRN",.84,"NM","B",39300,197)

"BLD",188,"KRN",.84,"NM","B",39301,198)

"BLD",188,"KRN",.84,"NM","B",39302,199)

"BLD",188,"KRN",.84,"NM","B",39310,238)

"BLD",188,"KRN",.84,"NM","B",39311,239)

"BLD",188,"KRN",.84,"NM","B",39320,265)

"BLD",188,"KRN",.84,"NM","B",39321,266)

"BLD",188,"KRN",.84,"NM","B",39401,213)

"BLD",188,"KRN",.84,"NM","B",39402,214)

"BLD",188,"KRN",.84,"NM","B",39403,215)

"BLD",188,"KRN",.84,"NM","B",39404,216)

"BLD",188,"KRN",.84,"NM","B",39405,217)

"BLD",188,"KRN",.84,"NM","B",39406,218)

"BLD",188,"KRN",.84,"NM","B",39407,219)

"BLD",188,"KRN",.84,"NM","B",39408,220)

"BLD",188,"KRN",.84,"NM","B",39409,221)

"BLD",188,"KRN",.84,"NM","B",39410,222)

"BLD",188,"KRN",.84,"NM","B",39411,223)

"BLD",188,"KRN",.84,"NM","B",39412,224)

"BLD",188,"KRN",.84,"NM","B",39413,225)

"BLD",188,"KRN",.84,"NM","B",39414,226)

"BLD",188,"KRN",.84,"NM","B",39415,227)

"BLD",188,"KRN",.84,"NM","B",39416,228)

"BLD",188,"KRN",.84,"NM","B",39418,230)

"BLD",188,"KRN",3.6,0)
3.6
"BLD",188,"KRN",3.8,0)
3.8
"BLD",188,"KRN",9.2,0)
9.2
"BLD",188,"KRN",9.8,0)
9.8
"BLD",188,"KRN",9.8,"NM",0)
^9.68A^37^37
"BLD",188,"KRN",9.8,"NM",1,0)
XMA2R^^0^B13649389
"BLD",188,"KRN",9.8,"NM",2,0)
XMD^^0^B59874286
"BLD",188,"KRN",9.8,"NM",3,0)
XMDIRSND^^0^B3377976
"BLD",188,"KRN",9.8,"NM",4,0)
XMHIG^^0^B27315559
"BLD",188,"KRN",9.8,"NM",5,0)
XMHIU^^0^B22962901
"BLD",188,"KRN",9.8,"NM",6,0)
XMJMR^^0^B77478541
"BLD",188,"KRN",9.8,"NM",7,0)
XMR1^^0^B69301739
"BLD",188,"KRN",9.8,"NM",8,0)
XMRENT^^0^B4127112
"BLD",188,"KRN",9.8,"NM",9,0)
XMSMAIL^^0^B8257842
"BLD",188,"KRN",9.8,"NM",10,0)
XMTDL1^^0^B8010618
"BLD",188,"KRN",9.8,"NM",11,0)
XMVGROUP^^0^B20651312
"BLD",188,"KRN",9.8,"NM",12,0)
XMXADDR^^0^B58971311
"BLD",188,"KRN",9.8,"NM",13,0)
XMXADDR1^^0^B36668135
"BLD",188,"KRN",9.8,"NM",14,0)
XMXADDR2^^0^B37207394
"BLD",188,"KRN",9.8,"NM",15,0)
XMXADDR3^^0^B19313631
"BLD",188,"KRN",9.8,"NM",16,0)
XMXADDR4^^0^B20652384
"BLD",188,"KRN",9.8,"NM",17,0)
XMXADDRD^^0^B39883547
"BLD",188,"KRN",9.8,"NM",18,0)
XMXADDRG^^0^B63190882
"BLD",188,"KRN",9.8,"NM",19,0)
XMXMSGS1^^0^B15770420
"BLD",188,"KRN",9.8,"NM",20,0)
XMXREPLY^^0^B14713345
"BLD",188,"KRN",9.8,"NM",21,0)
XMXUTIL^^0^B52802681
"BLD",188,"KRN",9.8,"NM",22,0)
XMYPOSTB^^0^B983778
"BLD",188,"KRN",9.8,"NM",23,0)
XMVVITAE^^0^B41590121
"BLD",188,"KRN",9.8,"NM",24,0)
XMA0^^0^B1683468
"BLD",188,"KRN",9.8,"NM",25,0)
XMA11A^^0^B532332
"BLD",188,"KRN",9.8,"NM",26,0)
XMA21^^0^B12709404
"BLD",188,"KRN",9.8,"NM",27,0)
XMAH^^0^B2361425
"BLD",188,"KRN",9.8,"NM",28,0)
XMAH1^^0^B3679986
"BLD",188,"KRN",9.8,"NM",29,0)
XMAPHOST^^0^B29631844
"BLD",188,"KRN",9.8,"NM",30,0)
XMC^^0^B6585069
"BLD",188,"KRN",9.8,"NM",31,0)
XMDF^^0^B3195048
"BLD",188,"KRN",9.8,"NM",32,0)
XMTDO^^0^B4527006
"BLD",188,"KRN",9.8,"NM",33,0)
XMXPARM^^0^B60335892
"BLD",188,"KRN",9.8,"NM",34,0)
XMXSEND^^0^B62984814
"BLD",188,"KRN",9.8,"NM",35,0)
XMJMT^^0^B20995984
"BLD",188,"KRN",9.8,"NM",36,0)
XMXBULL^^0^B16312650
"BLD",188,"KRN",9.8,"NM",37,0)
XMVSURR^^0^B7206884
"BLD",188,"KRN",9.8,"NM","B","XMA0",24)

"BLD",188,"KRN",9.8,"NM","B","XMA11A",25)

"BLD",188,"KRN",9.8,"NM","B","XMA21",26)

"BLD",188,"KRN",9.8,"NM","B","XMA2R",1)

"BLD",188,"KRN",9.8,"NM","B","XMAH",27)

"BLD",188,"KRN",9.8,"NM","B","XMAH1",28)

"BLD",188,"KRN",9.8,"NM","B","XMAPHOST",29)

"BLD",188,"KRN",9.8,"NM","B","XMC",30)

"BLD",188,"KRN",9.8,"NM","B","XMD",2)

"BLD",188,"KRN",9.8,"NM","B","XMDF",31)

"BLD",188,"KRN",9.8,"NM","B","XMDIRSND",3)

"BLD",188,"KRN",9.8,"NM","B","XMHIG",4)

"BLD",188,"KRN",9.8,"NM","B","XMHIU",5)

"BLD",188,"KRN",9.8,"NM","B","XMJMR",6)

"BLD",188,"KRN",9.8,"NM","B","XMJMT",35)

"BLD",188,"KRN",9.8,"NM","B","XMR1",7)

"BLD",188,"KRN",9.8,"NM","B","XMRENT",8)

"BLD",188,"KRN",9.8,"NM","B","XMSMAIL",9)

"BLD",188,"KRN",9.8,"NM","B","XMTDL1",10)

"BLD",188,"KRN",9.8,"NM","B","XMTDO",32)

"BLD",188,"KRN",9.8,"NM","B","XMVGROUP",11)

"BLD",188,"KRN",9.8,"NM","B","XMVSURR",37)

"BLD",188,"KRN",9.8,"NM","B","XMVVITAE",23)

"BLD",188,"KRN",9.8,"NM","B","XMXADDR",12)

"BLD",188,"KRN",9.8,"NM","B","XMXADDR1",13)

"BLD",188,"KRN",9.8,"NM","B","XMXADDR2",14)

"BLD",188,"KRN",9.8,"NM","B","XMXADDR3",15)

"BLD",188,"KRN",9.8,"NM","B","XMXADDR4",16)

"BLD",188,"KRN",9.8,"NM","B","XMXADDRD",17)

"BLD",188,"KRN",9.8,"NM","B","XMXADDRG",18)

"BLD",188,"KRN",9.8,"NM","B","XMXBULL",36)

"BLD",188,"KRN",9.8,"NM","B","XMXMSGS1",19)

"BLD",188,"KRN",9.8,"NM","B","XMXPARM",33)

"BLD",188,"KRN",9.8,"NM","B","XMXREPLY",20)

"BLD",188,"KRN",9.8,"NM","B","XMXSEND",34)

"BLD",188,"KRN",9.8,"NM","B","XMXUTIL",21)

"BLD",188,"KRN",9.8,"NM","B","XMYPOSTB",22)

"BLD",188,"KRN",19,0)
19
"BLD",188,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",188,"KRN",19,"NM",1,0)
XMKSP^^0
"BLD",188,"KRN",19,"NM",2,0)
XMUSER^^3
"BLD",188,"KRN",19,"NM","B","XMKSP",1)

"BLD",188,"KRN",19,"NM","B","XMUSER",2)

"BLD",188,"KRN",19.1,0)
19.1
"BLD",188,"KRN",19.1,"NM",0)
^9.68A^2^2
"BLD",188,"KRN",19.1,"NM",1,0)
XMSTAR LIMITED^^0
"BLD",188,"KRN",19.1,"NM",2,0)
XMSTAR^^0
"BLD",188,"KRN",19.1,"NM","B","XMSTAR",2)

"BLD",188,"KRN",19.1,"NM","B","XMSTAR LIMITED",1)

"BLD",188,"KRN",101,0)
101
"BLD",188,"KRN",409.61,0)
409.61
"BLD",188,"KRN",8994,0)
8994
"BLD",188,"KRN","B",.4,.4)

"BLD",188,"KRN","B",.401,.401)

"BLD",188,"KRN","B",.402,.402)

"BLD",188,"KRN","B",.403,.403)

"BLD",188,"KRN","B",.5,.5)

"BLD",188,"KRN","B",.84,.84)

"BLD",188,"KRN","B",3.6,3.6)

"BLD",188,"KRN","B",3.8,3.8)

"BLD",188,"KRN","B",9.2,9.2)

"BLD",188,"KRN","B",9.8,9.8)

"BLD",188,"KRN","B",19,19)

"BLD",188,"KRN","B",19.1,19.1)

"BLD",188,"KRN","B",101,101)

"BLD",188,"KRN","B",409.61,409.61)

"BLD",188,"KRN","B",8994,8994)

"BLD",188,"QUES",0)
^9.62^^
"BLD",188,"REQB",0)
^9.611^9^9
"BLD",188,"REQB",1,0)
XM*7.1*103^1
"BLD",188,"REQB",2,0)
XM*7.1*104^1
"BLD",188,"REQB",3,0)
XM*7.1*94^1
"BLD",188,"REQB",4,0)
XM*7.1*99^1
"BLD",188,"REQB",5,0)
XM*7.1*105^1
"BLD",188,"REQB",6,0)
XM*7.1*74^1
"BLD",188,"REQB",7,0)
XM*7.1*102^1
"BLD",188,"REQB",8,0)
XM*7.1*106^1
"BLD",188,"REQB",9,0)
XU*8.0*135^1
"BLD",188,"REQB","B","XM*7.1*102",7)

"BLD",188,"REQB","B","XM*7.1*103",1)

"BLD",188,"REQB","B","XM*7.1*104",2)

"BLD",188,"REQB","B","XM*7.1*105",5)

"BLD",188,"REQB","B","XM*7.1*106",8)

"BLD",188,"REQB","B","XM*7.1*74",6)

"BLD",188,"REQB","B","XM*7.1*94",3)

"BLD",188,"REQB","B","XM*7.1*99",4)

"BLD",188,"REQB","B","XU*8.0*135",9)

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
"FIA",4.3,4.3,50)

"FIA",4.3,4.3,51)

"FIA",4.3,4.32)
0
"INIT")
ENTER^XMYPOSTB
"KRN",.84,34003.1,-1)
0^282
"KRN",.84,34003.1,0)
34003.1^2^^MAILMAN^Lines
"KRN",.84,34003.1,2,0)
^^1^1^2980817^^^
"KRN",.84,34003.1,2,1,0)
Lines
"KRN",.84,34003.1,5,0)
^.841^3^3
"KRN",.84,34003.1,5,1,0)
XMUT2
"KRN",.84,34003.1,5,2,0)
XMJML
"KRN",.84,34003.1,5,3,0)
XMJMP1
"KRN",.84,34003.1,5,"B","XMJML",2)

"KRN",.84,34003.1,5,"B","XMJMP1",3)

"KRN",.84,34003.1,5,"B","XMUT2",1)

"KRN",.84,34007.1,-1)
0^283
"KRN",.84,34007.1,0)
34007.1^2^^MAILMAN^ messages
"KRN",.84,34007.1,2,0)
^^1^1^2990622^^^
"KRN",.84,34007.1,2,1,0)
 messages
"KRN",.84,34010,-1)
0^284
"KRN",.84,34010,0)
34010^2^y^MAILMAN^* User #|1| *
"KRN",.84,34010,2,0)
^^1^1^2990614^^^
"KRN",.84,34010,2,1,0)
* User #|1| *
"KRN",.84,34010,3,0)
^.845^1^1
"KRN",.84,34010,3,1,0)
1^User DUZ
"KRN",.84,34011,-1)
0^285
"KRN",.84,34011,0)
34011^2^^MAILMAN^Basket
"KRN",.84,34011,2,0)
^^1^1^2990622^^^
"KRN",.84,34011,2,1,0)
Basket
"KRN",.84,34012,-1)
0^286
"KRN",.84,34012,0)
34012^2^^MAILMAN^* No Subject *
"KRN",.84,34012,2,0)
^^1^1^2980817^
"KRN",.84,34012,2,1,0)
* No Subject *
"KRN",.84,34013,-1)
0^287
"KRN",.84,34013,0)
34013^2^^MAILMAN^No NEW messages
"KRN",.84,34013,2,0)
^^1^1^2980817^
"KRN",.84,34013,2,1,0)
No NEW messages
"KRN",.84,34014,-1)
0^186
"KRN",.84,34014,0)
34014^2^^MAILMAN^* N/A *
"KRN",.84,34014,2,0)
^^1^1^2991110^
"KRN",.84,34014,2,1,0)
* N/A *
"KRN",.84,34014,5,0)
^.841^2^2
"KRN",.84,34014,5,1,0)
XMTDO
"KRN",.84,34014,5,2,0)
XMJMD
"KRN",.84,34014,5,"B","XMJMD",2)

"KRN",.84,34014,5,"B","XMTDO",1)

"KRN",.84,34100,-1)
0^232
"KRN",.84,34100,0)
34100^1^^MAILMAN^No addressees.  Message not sent.
"KRN",.84,34100,2,0)
^^1^1^2991112^
"KRN",.84,34100,2,1,0)
No addressees.  Message not sent.
"KRN",.84,34100,5,0)
^.841^1^1
"KRN",.84,34100,5,1,0)
XMXSEND
"KRN",.84,34100,5,"B","XMXSEND",1)

"KRN",.84,34101,-1)
0^183
"KRN",.84,34101,0)
34101^2^^MAILMAN^Waiting for access to the MESSAGE file
"KRN",.84,34101,2,0)
^^1^1^3000103^^
"KRN",.84,34101,2,1,0)
Waiting for access to the MESSAGE file
"KRN",.84,34101,5,0)
^.841^1^1
"KRN",.84,34101,5,1,0)
XMD
"KRN",.84,34101,5,"B","XMD",1)

"KRN",.84,34102,-1)
0^233
"KRN",.84,34102,0)
34102^2^y^MAILMAN^We're having trouble getting a lock on
"KRN",.84,34102,2,0)
^^2^2^2991112^
"KRN",.84,34102,2,1,0)
We're having trouble getting a lock on the MESSAGE file.
"KRN",.84,34102,2,2,0)
Do you wish to |1|
"KRN",.84,34102,3,0)
^.845^1^1
"KRN",.84,34102,3,1,0)
1^wait/keep waiting
"KRN",.84,34102,5,0)
^.841^1^1
"KRN",.84,34102,5,1,0)
XMXSEND
"KRN",.84,34102,5,"B","XMXSEND",1)

"KRN",.84,34103,-1)
0^234
"KRN",.84,34103,0)
34103^2^^MAILMAN^wait
"KRN",.84,34103,2,0)
^^1^1^2991112^
"KRN",.84,34103,2,1,0)
wait
"KRN",.84,34103,5,0)
^.841^1^1
"KRN",.84,34103,5,1,0)
XMXSEND
"KRN",.84,34103,5,"B","XMXSEND",1)

"KRN",.84,34104,-1)
0^235
"KRN",.84,34104,0)
34104^2^^MAILMAN^keep waiting
"KRN",.84,34104,2,0)
^^1^1^2991112^
"KRN",.84,34104,2,1,0)
keep waiting
"KRN",.84,34104,5,0)
^.841^1^1
"KRN",.84,34104,5,1,0)
XMXSEND
"KRN",.84,34104,5,"B","XMXSEND",1)

"KRN",.84,34105,-1)
0^236
"KRN",.84,34105,0)
34105^2^y^MAILMAN^Some other process has a lock on the MESS
"KRN",.84,34105,2,0)
^^5^5^2991112^
"KRN",.84,34105,2,1,0)
Some other process has a lock on the MESSAGE file.
"KRN",.84,34105,2,2,0)
In order to maintain file integrity, we must wait
"KRN",.84,34105,2,3,0)
until the lock is released before we can continue.
"KRN",.84,34105,2,4,0)
If you wish to |1|, answer YES.
"KRN",.84,34105,2,5,0)
If you don't wish to |1|, answer NO.
"KRN",.84,34105,3,0)
^.845^1^1
"KRN",.84,34105,3,1,0)
1^wait/keep waiting
"KRN",.84,34105,5,0)
^.841^1^1
"KRN",.84,34105,5,1,0)
XMXSEND
"KRN",.84,34105,5,"B","XMXSEND",1)

"KRN",.84,34106,-1)
0^237
"KRN",.84,34106,0)
34106^2^^MAILMAN^Please try again later.
"KRN",.84,34106,2,0)
^^1^1^2991112^
"KRN",.84,34106,2,1,0)
Please try again later.
"KRN",.84,34106,5,0)
^.841^1^1
"KRN",.84,34106,5,1,0)
XMXSEND
"KRN",.84,34106,5,"B","XMXSEND",1)

"KRN",.84,34107,-1)
0^240
"KRN",.84,34107,0)
34107^1^^MAILMAN^Could not lock MESSAGE file.
"KRN",.84,34107,2,0)
^^1^1^2991112^
"KRN",.84,34107,2,1,0)
Could not lock MESSAGE file.
"KRN",.84,34107,5,0)
^.841^1^1
"KRN",.84,34107,5,1,0)
XMXSEND
"KRN",.84,34107,5,"B","XMXSEND",1)

"KRN",.84,34110,-1)
0^184
"KRN",.84,34110,0)
34110^2^^MAILMAN^Send
"KRN",.84,34110,2,0)
^^1^1^2991103^
"KRN",.84,34110,2,1,0)
Send
"KRN",.84,34110,5,0)
^.841^6^6
"KRN",.84,34110,5,1,0)
XMD
"KRN",.84,34110,5,2,0)
XMA21
"KRN",.84,34110,5,3,0)
XMAPHOST
"KRN",.84,34110,5,4,0)
XMJMT
"KRN",.84,34110,5,5,0)
XMJMC
"KRN",.84,34110,5,6,0)
XMJMA
"KRN",.84,34110,5,"B","XMA21",2)

"KRN",.84,34110,5,"B","XMAPHOST",3)

"KRN",.84,34110,5,"B","XMD",1)

"KRN",.84,34110,5,"B","XMJMA",6)

"KRN",.84,34110,5,"B","XMJMC",5)

"KRN",.84,34110,5,"B","XMJMT",4)

"KRN",.84,34111,-1)
0^185
"KRN",.84,34111,0)
34111^2^^MAILMAN^Forward
"KRN",.84,34111,2,0)
^^1^1^2991103^
"KRN",.84,34111,2,1,0)
Forward
"KRN",.84,34111,5,0)
^.841^2^2
"KRN",.84,34111,5,1,0)
XMD
"KRN",.84,34111,5,2,0)
XMJMT
"KRN",.84,34111,5,"B","XMD",1)

"KRN",.84,34111,5,"B","XMJMT",2)

"KRN",.84,34112,-1)
0^242
"KRN",.84,34112,0)
34112^2^y^MAILMAN^|1| mail to
"KRN",.84,34112,2,0)
^^1^1^2991117^
"KRN",.84,34112,2,1,0)
|1| mail to
"KRN",.84,34112,3,0)
^.845^1^1
"KRN",.84,34112,3,1,0)
1^send or forward
"KRN",.84,34112,5,0)
^.841^1^1
"KRN",.84,34112,5,1,0)
XMJMT
"KRN",.84,34112,5,"B","XMJMT",1)

"KRN",.84,34113,-1)
0^241
"KRN",.84,34113,0)
34113^2^y^MAILMAN^And |1| to
"KRN",.84,34113,2,0)
^^1^1^2991117^
"KRN",.84,34113,2,1,0)
And |1| to
"KRN",.84,34113,3,0)
^.845^1^1
"KRN",.84,34113,3,1,0)
1^send or forward
"KRN",.84,34113,5,0)
^.841^1^1
"KRN",.84,34113,5,1,0)
XMJMT
"KRN",.84,34113,5,"B","XMJMT",1)

"KRN",.84,34114,-1)
0^263
"KRN",.84,34114,0)
34114^3^^MAILMAN^Enter the name(s) of the recipient(s)
"KRN",.84,34114,2,0)
^^19^19^2991117^^
"KRN",.84,34114,2,1,0)
Enter the recipient(s) of this message in any of the following formats:
"KRN",.84,34114,2,2,0)

"KRN",.84,34114,2,3,0)
Lastname,first              for a user at this site
"KRN",.84,34114,2,4,0)
Lastname,first@REMOTE-SITE  for a user at another site
"KRN",.84,34114,2,5,0)
  (note: DUZ may be used, instead of Lastname,first for local or remote users)
"KRN",.84,34114,2,6,0)
G.<group-name>              for a mail group
"KRN",.84,34114,2,7,0)
D.<device-name>             for a device
"KRN",.84,34114,2,8,0)
*                           for a limited broadcast or broadcast to all users
"KRN",.84,34114,2,9,0)
                            (must be Postmaster or XMSTAR key holder)
"KRN",.84,34114,2,10,0)

"KRN",.84,34114,2,11,0)
Prefix any user address with 'I:' to send Information only.
"KRN",.84,34114,2,12,0)
                             'C:' to send Carbon Copy.
"KRN",.84,34114,2,13,0)
                             'L:' to send Later.
"KRN",.84,34114,2,14,0)
                             '-'  to delete it.
"KRN",.84,34114,2,15,0)
Enter:
"KRN",.84,34114,2,16,0)
G.?                         for a list of mail groups
"KRN",.84,34114,2,17,0)
D.?                         for a list of devices
"KRN",.84,34114,2,18,0)

"KRN",.84,34114,2,19,0)
Enter '??' for detailed help.
"KRN",.84,34114,5,0)
^.841^1^1
"KRN",.84,34114,5,1,0)
XMJMT
"KRN",.84,34114,5,"B","XMJMT",1)

"KRN",.84,34115,-1)
0^243
"KRN",.84,34115,0)
34115^2^^MAILMAN^Shall we forget the whole thing
"KRN",.84,34115,2,0)
^^1^1^2991117^
"KRN",.84,34115,2,1,0)
Shall we forget the whole thing
"KRN",.84,34115,5,0)
^.841^1^1
"KRN",.84,34115,5,1,0)
XMJMT
"KRN",.84,34115,5,"B","XMJMT",1)

"KRN",.84,34116,-1)
0^244
"KRN",.84,34116,0)
34116^3^^MAILMAN^Enter YES to abort this message.
"KRN",.84,34116,2,0)
^^2^2^2991117^
"KRN",.84,34116,2,1,0)
Enter YES to abort this message.
"KRN",.84,34116,2,2,0)
Enter NO to continue sending it.
"KRN",.84,34116,5,0)
^.841^1^1
"KRN",.84,34116,5,1,0)
XMJMT
"KRN",.84,34116,5,"B","XMJMT",1)

"KRN",.84,34117,-1)
0^245
"KRN",.84,34117,0)
34117^1^^MAILMAN^Only the message originator or XM GROUP
"KRN",.84,34117,2,0)
^^2^2^2991117^^
"KRN",.84,34117,2,1,0)
Only the message originator or XM GROUP PRIORITY key
"KRN",.84,34117,2,2,0)
holders may forward priority messages to Mail Groups.
"KRN",.84,34117,5,0)
^.841^1^1
"KRN",.84,34117,5,1,0)
XMJMT
"KRN",.84,34117,5,"B","XMJMT",1)

"KRN",.84,34120,-1)
0^246
"KRN",.84,34120,0)
34120^2^^MAILMAN^Enter the kind of help you'd like
"KRN",.84,34120,2,0)
^^1^1^2991117^
"KRN",.84,34120,2,1,0)
Enter the kind of help you'd like
"KRN",.84,34120,5,0)
^.841^1^1
"KRN",.84,34120,5,1,0)
XMJMT
"KRN",.84,34120,5,"B","XMJMT",1)

"KRN",.84,34121,-1)
0^247
"KRN",.84,34121,0)
34121^2^^MAILMAN^G:Mail Group information
"KRN",.84,34121,2,0)
^^1^1^2991117^
"KRN",.84,34121,2,1,0)
G:Mail Group information
"KRN",.84,34121,5,0)
^.841^1^1
"KRN",.84,34121,5,1,0)
XMJMT
"KRN",.84,34121,5,"B","XMJMT",1)

"KRN",.84,34122,-1)
0^248
"KRN",.84,34122,0)
34122^2^^MAILMAN^D:Domain information
"KRN",.84,34122,2,0)
^^1^1^2991117^
"KRN",.84,34122,2,1,0)
D:Domain information
"KRN",.84,34122,5,0)
^.841^1^1
"KRN",.84,34122,5,1,0)
XMJMT
"KRN",.84,34122,5,"B","XMJMT",1)

"KRN",.84,34123,-1)
0^249
"KRN",.84,34123,0)
34123^2^^MAILMAN^R:Remote user information
"KRN",.84,34123,2,0)
^^1^1^2991117^
"KRN",.84,34123,2,1,0)
R:Remote user information
"KRN",.84,34123,5,0)
^.841^1^1
"KRN",.84,34123,5,1,0)
XMJMT
"KRN",.84,34123,5,"B","XMJMT",1)

"KRN",.84,34124,-1)
0^250
"KRN",.84,34124,0)
34124^2^^MAILMAN^S:Show current recipients of this message
"KRN",.84,34124,2,0)
^^1^1^2991117^
"KRN",.84,34124,2,1,0)
S:Show current recipients of this message
"KRN",.84,34124,5,0)
^.841^1^1
"KRN",.84,34124,5,1,0)
XMJMT
"KRN",.84,34124,5,"B","XMJMT",1)

"KRN",.84,34125,-1)
0^251
"KRN",.84,34125,0)
34125^2^^MAILMAN^M:More help
"KRN",.84,34125,2,0)
^^1^1^2991117^
"KRN",.84,34125,2,1,0)
M:More help
"KRN",.84,34125,5,0)
^.841^1^1
"KRN",.84,34125,5,1,0)
XMJMT
"KRN",.84,34125,5,"B","XMJMT",1)

"KRN",.84,34126,-1)
0^264
"KRN",.84,34126,0)
34126^2^^MAILMAN^U:User information
"KRN",.84,34126,2,0)
^^1^1^2991117^
"KRN",.84,34126,2,1,0)
U:User information
"KRN",.84,34126,5,0)
^.841^1^1
"KRN",.84,34126,5,1,0)
XMJMT
"KRN",.84,34126,5,"B","XMJMT",1)

"KRN",.84,34130,-1)
0^252
"KRN",.84,34130,0)
34130^2^^MAILMAN^There aren't any recipients so far.
"KRN",.84,34130,2,0)
^^1^1^2991117^
"KRN",.84,34130,2,1,0)
There aren't any recipients so far.
"KRN",.84,34130,5,0)
^.841^1^1
"KRN",.84,34130,5,1,0)
XMJMT
"KRN",.84,34130,5,"B","XMJMT",1)

"KRN",.84,34131,-1)
0^253
"KRN",.84,34131,0)
34131^2^^MAILMAN^Current recipients are:
"KRN",.84,34131,2,0)
^^1^1^2991117^
"KRN",.84,34131,2,1,0)
Current recipients are:
"KRN",.84,34131,5,0)
^.841^1^1
"KRN",.84,34131,5,1,0)
XMJMT
"KRN",.84,34131,5,"B","XMJMT",1)

"KRN",.84,34132,-1)
0^254
"KRN",.84,34132,0)
34132^2^^MAILMAN^  Deliver:
"KRN",.84,34132,2,0)
^^1^1^2991117^
"KRN",.84,34132,2,1,0)
  Deliver: 
"KRN",.84,34132,5,0)
^.841^1^1
"KRN",.84,34132,5,1,0)
XMJMT
"KRN",.84,34132,5,"B","XMJMT",1)

"KRN",.84,34133,-1)
0^255
"KRN",.84,34133,0)
34133^2^^MAILMAN^Like more detail
"KRN",.84,34133,2,0)
^^1^1^2991117^
"KRN",.84,34133,2,1,0)
Like more detail
"KRN",.84,34133,5,0)
^.841^1^1
"KRN",.84,34133,5,1,0)
XMJMT
"KRN",.84,34133,5,"B","XMJMT",1)

"KRN",.84,34140,-1)
0^256
"KRN",.84,34140,0)
34140^2^^MAILMAN^  RoutIng indicator:
"KRN",.84,34140,2,0)
^^1^1^2991117^
"KRN",.84,34140,2,1,0)
  Routine Indicator: 
"KRN",.84,34140,5,0)
^.841^1^1
"KRN",.84,34140,5,1,0)
XMJMT
"KRN",.84,34140,5,"B","XMJMT",1)

"KRN",.84,34141,-1)
0^257
"KRN",.84,34141,0)
34141^2^^MAILMAN^  MailMan Host Number:
"KRN",.84,34141,2,0)
^^1^1^2991117^
"KRN",.84,34141,2,1,0)
  MailMan Host Number: 
"KRN",.84,34141,5,0)
^.841^1^1
"KRN",.84,34141,5,1,0)
XMJMT
"KRN",.84,34141,5,"B","XMJMT",1)

"KRN",.84,34142,-1)
0^258
"KRN",.84,34142,0)
34142^2^^MAILMAN^  Security Key:
"KRN",.84,34142,2,0)
^^1^1^2991117^
"KRN",.84,34142,2,1,0)
  Security Key: 
"KRN",.84,34142,5,0)
^.841^1^1
"KRN",.84,34142,5,1,0)
XMJMT
"KRN",.84,34142,5,"B","XMJMT",1)

"KRN",.84,34143,-1)
0^259
"KRN",.84,34143,0)
34143^2^^MAILMAN^  Relay Domain:
"KRN",.84,34143,2,0)
^^1^1^2991117^
"KRN",.84,34143,2,1,0)
  Relay Domain: 
"KRN",.84,34143,5,0)
^.841^1^1
"KRN",.84,34143,5,1,0)
XMJMT
"KRN",.84,34143,5,"B","XMJMT",1)

"KRN",.84,34144,-1)
0^260
"KRN",.84,34144,0)
34144^2^^MAILMAN^  Messages cannot be sent, because this
"KRN",.84,34144,2,0)
^^1^1^2991117^^
"KRN",.84,34144,2,1,0)
  Messages cannot be sent, because this domain is CLOSED
"KRN",.84,34144,5,0)
^.841^1^1
"KRN",.84,34144,5,1,0)
XMJMT
"KRN",.84,34144,5,"B","XMJMT",1)

"KRN",.84,34145,-1)
0^261
"KRN",.84,34145,0)
34145^2^^MAILMAN^  Messages are QUEUED for later trans
"KRN",.84,34145,2,0)
^^1^1^2991117^
"KRN",.84,34145,2,1,0)
  Messages are QUEUED for later transmission
"KRN",.84,34145,5,0)
^.841^1^1
"KRN",.84,34145,5,1,0)
XMJMT
"KRN",.84,34145,5,"B","XMJMT",1)

"KRN",.84,34146,-1)
0^278
"KRN",.84,34146,0)
34146^2^^MAILMAN^  Messages are SENT immediately
"KRN",.84,34146,2,0)
^^1^1^2991117^
"KRN",.84,34146,2,1,0)
  Messages are SENT immediately
"KRN",.84,34146,5,0)
^.841^1^1
"KRN",.84,34146,5,1,0)
XMJMT
"KRN",.84,34146,5,"B","XMJMT",1)

"KRN",.84,34149,-1)
0^262
"KRN",.84,34149,0)
34149^2^^MAILMAN^Enter LAST NAME, MAIL CODE, or part of
"KRN",.84,34149,2,0)
^^1^1^2991117^^
"KRN",.84,34149,2,1,0)
Enter LASTNAME, MAIL CODE, or part of LOCATION (one word only): 
"KRN",.84,34149,5,0)
^.841^1^1
"KRN",.84,34149,5,1,0)
XMJMT
"KRN",.84,34149,5,"B","XMJMT",1)

"KRN",.84,34200,-1)
0^1
"KRN",.84,34200,0)
34200^3^^MAILMAN^Responses to priority messages are not
"KRN",.84,34200,2,0)
^^3^3^2991103^^
"KRN",.84,34200,2,1,0)
Responses to priority messages are not always delivered as
"KRN",.84,34200,2,2,0)
priority mail.  If your response needs priority delivery, use
"KRN",.84,34200,2,3,0)
the 'write' command to send a new priority message.
"KRN",.84,34200,5,0)
^.841^1^1
"KRN",.84,34200,5,1,0)
XMJMR
"KRN",.84,34200,5,"B","XMJMR",1)

"KRN",.84,34201,-1)
0^2
"KRN",.84,34201,0)
34201^3^^MAILMAN^Because this message is from a remote
"KRN",.84,34201,2,0)
^^2^2^2991103^
"KRN",.84,34201,2,1,0)
Because this message is from a remote POSTMASTER, your reply
"KRN",.84,34201,2,2,0)
will remain local; it will not be sent over the network.
"KRN",.84,34201,5,0)
^.841^1^1
"KRN",.84,34201,5,1,0)
XMJMR
"KRN",.84,34201,5,"B","XMJMR",1)

"KRN",.84,34202,-1)
0^3
"KRN",.84,34202,0)
34202^2^^MAILMAN^Copying...
"KRN",.84,34202,2,0)
^^1^1^2991103^
"KRN",.84,34202,2,1,0)
Copying...
"KRN",.84,34202,5,0)
^.841^1^1
"KRN",.84,34202,5,1,0)
XMJMR
"KRN",.84,34202,5,"B","XMJMR",1)

"KRN",.84,34203,-1)
0^4
"KRN",.84,34203,0)
34203^2^y^MAILMAN^On |1| (|2|) |3| wrote:
"KRN",.84,34203,2,0)
^^1^1^2991103^
"KRN",.84,34203,2,1,0)
On |1| (|2|) |3| wrote:
"KRN",.84,34203,3,0)
^.845^3^3
"KRN",.84,34203,3,1,0)
1^date
"KRN",.84,34203,3,2,0)
2^original message or response
"KRN",.84,34203,3,3,0)
3^who wrote it
"KRN",.84,34203,5,0)
^.841^1^1
"KRN",.84,34203,5,1,0)
XMJMR
"KRN",.84,34203,5,"B","XMJMR",1)

"KRN",.84,34204,-1)
0^5
"KRN",.84,34204,0)
34204^2^y^MAILMAN^Response #|1|
"KRN",.84,34204,2,0)
^^1^1^2991103^
"KRN",.84,34204,2,1,0)
Response #|1|
"KRN",.84,34204,3,0)
^.845^1^1
"KRN",.84,34204,3,1,0)
1^response number
"KRN",.84,34204,5,0)
^.841^2^2
"KRN",.84,34204,5,1,0)
XMJMR
"KRN",.84,34204,5,2,0)
XMJMC
"KRN",.84,34204,5,"B","XMJMC",2)

"KRN",.84,34204,5,"B","XMJMR",1)

"KRN",.84,34205,-1)
0^6
"KRN",.84,34205,0)
34205^2^^MAILMAN^Original message
"KRN",.84,34205,2,0)
^^1^1^2991103^
"KRN",.84,34205,2,1,0)
Original message
"KRN",.84,34205,5,0)
^.841^2^2
"KRN",.84,34205,5,1,0)
XMJMR
"KRN",.84,34205,5,2,0)
XMJMC
"KRN",.84,34205,5,"B","XMJMC",2)

"KRN",.84,34205,5,"B","XMJMR",1)

"KRN",.84,34206,-1)
0^7
"KRN",.84,34206,0)
34206^2^^MAILMAN^Do you wish to send this reply across the
"KRN",.84,34206,2,0)
^^1^1^2991103^
"KRN",.84,34206,2,1,0)
Do you wish to send this reply across the network
"KRN",.84,34206,5,0)
^.841^1^1
"KRN",.84,34206,5,1,0)
XMJMR
"KRN",.84,34206,5,"B","XMJMR",1)

"KRN",.84,34207,-1)
0^8
"KRN",.84,34207,0)
34207^2^^MAILMAN^Enter YES if you wish your response
"KRN",.84,34207,2,0)
^^2^2^2991103^
"KRN",.84,34207,2,1,0)
Enter YES if you wish to send your response across the network;
"KRN",.84,34207,2,2,0)
Enter NO if you wish your response to remain local.
"KRN",.84,34207,5,0)
^.841^1^1
"KRN",.84,34207,5,1,0)
XMJMR
"KRN",.84,34207,5,"B","XMJMR",1)

"KRN",.84,34208,-1)
0^9
"KRN",.84,34208,0)
34208^3^^MAILMAN^A network response will go to all message
"KRN",.84,34208,2,0)
^^10^10^2991103^
"KRN",.84,34208,2,1,0)
A network response will go to all message recipients on the mail
"KRN",.84,34208,2,2,0)
system of the sender.
"KRN",.84,34208,2,3,0)

"KRN",.84,34208,2,4,0)
For example, if the sender's address ends in '@FORUM.MED.VA.GOV',
"KRN",.84,34208,2,5,0)
and the message had 500 recipients on FORUM, then a response sent
"KRN",.84,34208,2,6,0)
across the network would be delivered to all of the FORUM recipients.
"KRN",.84,34208,2,7,0)
The response would not be sent to any other remote sites.
"KRN",.84,34208,2,8,0)

"KRN",.84,34208,2,9,0)
If you prefer to send a response only to the sender, you may create
"KRN",.84,34208,2,10,0)
a new message by choosing to 'answer' or 'write', instead of 'reply'.
"KRN",.84,34208,5,0)
^.841^1^1
"KRN",.84,34208,5,1,0)
XMJMR
"KRN",.84,34208,5,"B","XMJMR",1)

"KRN",.84,34209,-1)
0^268
"KRN",.84,34209,0)
34209^2^^MAILMAN^include
"KRN",.84,34209,2,0)
^^1^1^2991123^
"KRN",.84,34209,2,1,0)
include
"KRN",.84,34209,5,0)
^.841^2^2
"KRN",.84,34209,5,1,0)
XMJMR
"KRN",.84,34209,5,2,0)
XMJMRO
"KRN",.84,34209,5,"B","XMJMR",1)

"KRN",.84,34209,5,"B","XMJMRO",2)

"KRN",.84,34211,-1)
0^10
"KRN",.84,34211,0)
34211^2^y^MAILMAN^Addressing the reply to: |1|
"KRN",.84,34211,2,0)
^^1^1^2991103^
"KRN",.84,34211,2,1,0)
Addressing the reply to: |1|
"KRN",.84,34211,3,0)
^.845^1^1
"KRN",.84,34211,3,1,0)
1^to whom
"KRN",.84,34211,5,0)
^.841^1^1
"KRN",.84,34211,5,1,0)
XMJMR
"KRN",.84,34211,5,"B","XMJMR",1)

"KRN",.84,34212,-1)
0^11
"KRN",.84,34212,0)
34212^2^^MAILMAN^  Sending network reply...
"KRN",.84,34212,2,0)
^^1^1^2991103^
"KRN",.84,34212,2,1,0)
  Sending network reply...
"KRN",.84,34212,5,0)
^.841^1^1
"KRN",.84,34212,5,1,0)
XMJMR
"KRN",.84,34212,5,"B","XMJMR",1)

"KRN",.84,34213,-1)
0^12
"KRN",.84,34213,0)
34213^2^^MAILMAN^  Sent
"KRN",.84,34213,2,0)
^^1^1^2991103^
"KRN",.84,34213,2,1,0)
  Sent
"KRN",.84,34213,5,0)
^.841^1^1
"KRN",.84,34213,5,1,0)
XMJMR
"KRN",.84,34213,5,"B","XMJMR",1)

"KRN",.84,34214,-1)
0^13
"KRN",.84,34214,0)
34214^2^^MAILMAN^This message has a 'reply-to' address
"KRN",.84,34214,2,0)
^^2^2^2991103^
"KRN",.84,34214,2,1,0)
This message has a 'reply-to' address which differs from the 'from' address.
"KRN",.84,34214,2,2,0)
Select the address to use
"KRN",.84,34214,5,0)
^.841^1^1
"KRN",.84,34214,5,1,0)
XMJMR
"KRN",.84,34214,5,"B","XMJMR",1)

"KRN",.84,34215,-1)
0^14
"KRN",.84,34215,0)
34215^3^^MAILMAN^Generally, we recommend that you use
"KRN",.84,34215,2,0)
^^3^3^2991103^
"KRN",.84,34215,2,1,0)
Generally, we recommend that you use the 'reply-to' address.
"KRN",.84,34215,2,2,0)
The choice, however, is up to you.
"KRN",.84,34215,2,3,0)
Select F to use the 'from' address; R the 'reply-to'.
"KRN",.84,34215,5,0)
^.841^1^1
"KRN",.84,34215,5,1,0)
XMJMR
"KRN",.84,34215,5,"B","XMJMR",1)

"KRN",.84,34220,-1)
0^267
"KRN",.84,34220,0)
34220^2^^MAILMAN^replying to
"KRN",.84,34220,2,0)
^^1^1^2991123^
"KRN",.84,34220,2,1,0)
replying to
"KRN",.84,34220,5,0)
^.841^1^1
"KRN",.84,34220,5,1,0)
XMJMR
"KRN",.84,34220,5,"B","XMJMR",1)

"KRN",.84,34221,-1)
0^269
"KRN",.84,34221,0)
34221^2^^MAILMAN^recovering
"KRN",.84,34221,2,0)
^^1^1^2991123^
"KRN",.84,34221,2,1,0)
recovering
"KRN",.84,34221,5,0)
^.841^1^1
"KRN",.84,34221,5,1,0)
XMJMR
"KRN",.84,34221,5,"B","XMJMR",1)

"KRN",.84,34222,-1)
0^270
"KRN",.84,34222,0)
34222^2^^MAILMAN^You have an unsent response remaining in
"KRN",.84,34222,2,0)
^^3^3^2991123^
"KRN",.84,34222,2,1,0)
You have an unsent response remaining in your buffer.
"KRN",.84,34222,2,2,0)
You may continue to reply or delete the remaining text.
"KRN",.84,34222,2,3,0)
Do you want to delete the unsent response
"KRN",.84,34222,5,0)
^.841^1^1
"KRN",.84,34222,5,1,0)
XMJMR
"KRN",.84,34222,5,"B","XMJMR",1)

"KRN",.84,34223,-1)
0^271
"KRN",.84,34223,0)
34223^3^^MAILMAN^Enter YES to delete the unsent response.
"KRN",.84,34223,2,0)
^^5^5^2991123^
"KRN",.84,34223,2,1,0)
Enter YES to delete the unsent response.
"KRN",.84,34223,2,2,0)
Enter NO to continue with the response.
"KRN",.84,34223,2,3,0)
 
"KRN",.84,34223,2,4,0)
If in doubt, just press return.
"KRN",.84,34223,2,5,0)
You will be able to edit the response and delete it if you wish.
"KRN",.84,34223,5,0)
^.841^1^1
"KRN",.84,34223,5,1,0)
XMJMR
"KRN",.84,34223,5,"B","XMJMR",1)

"KRN",.84,34230,-1)
0^200
"KRN",.84,34230,0)
34230^2^^MAILMAN^No user identity.  Using Postmaster as
"KRN",.84,34230,2,0)
^^1^1^2991110^
"KRN",.84,34230,2,1,0)
No user identity.  Using Postmaster as sender and receiver.
"KRN",.84,34230,5,0)
^.841^1^1
"KRN",.84,34230,5,1,0)
XMAPHOST
"KRN",.84,34230,5,"B","XMAPHOST",1)

"KRN",.84,34231,-1)
0^201
"KRN",.84,34231,0)
34231^2^^MAILMAN^You do not have a mailbox.  Using Post
"KRN",.84,34231,2,0)
^^1^1^2991110^
"KRN",.84,34231,2,1,0)
You do not have a mailbox.  Using Postmaster as sender and receiver.
"KRN",.84,34231,5,0)
^.841^1^1
"KRN",.84,34231,5,1,0)
XMAPHOST
"KRN",.84,34231,5,"B","XMAPHOST",1)

"KRN",.84,34232,-1)
0^202
"KRN",.84,34232,0)
34232^2^^MAILMAN^Sorry, I cannot stop the creation of this
"KRN",.84,34232,2,0)
^^2^2^2991221^^
"KRN",.84,34232,2,1,0)
Sorry, I cannot stop the creation of this message at this point.
"KRN",.84,34232,2,2,0)
You must enter a valid subject.
"KRN",.84,34232,5,0)
^.841^1^1
"KRN",.84,34232,5,1,0)
XMAPHOST
"KRN",.84,34232,5,"B","XMAPHOST",1)

"KRN",.84,34233,-1)
0^203
"KRN",.84,34233,0)
34233^2^y^MAILMAN^Queued Mail Report from |1|
"KRN",.84,34233,2,0)
^^1^1^2991110^
"KRN",.84,34233,2,1,0)
Queued Mail Report from |1|
"KRN",.84,34233,3,0)
^.845^1^1
"KRN",.84,34233,3,1,0)
1^who sent it
"KRN",.84,34233,5,0)
^.841^1^1
"KRN",.84,34233,5,1,0)
XMAPHOST
"KRN",.84,34233,5,"B","XMAPHOST",1)

"KRN",.84,34234,-1)
0^204
"KRN",.84,34234,0)
34234^2^^MAILMAN^Moving text to MailMan message...
"KRN",.84,34234,2,0)
^^1^1^2991110^
"KRN",.84,34234,2,1,0)
Moving text to MailMan message... (Creating now)
"KRN",.84,34234,5,0)
^.841^1^1
"KRN",.84,34234,5,1,0)
XMAPHOST
"KRN",.84,34234,5,"B","XMAPHOST",1)

"KRN",.84,34235,-1)
0^205
"KRN",.84,34235,0)
34235^2^y^MAILMAN^P-MESSAGE line limit of |1| reached.
"KRN",.84,34235,2,0)
^^1^1^2991110^^
"KRN",.84,34235,2,1,0)
P-MESSAGE line limit of |1| reached.  Rest of file ignored.
"KRN",.84,34235,3,0)
^.845^1^1
"KRN",.84,34235,3,1,0)
1^line limit
"KRN",.84,34235,5,0)
^.841^1^1
"KRN",.84,34235,5,1,0)
XMAPHOST
"KRN",.84,34235,5,"B","XMAPHOST",1)

"KRN",.84,34237,-1)
0^206
"KRN",.84,34237,0)
34237^2^^MAILMAN^End of file reached
"KRN",.84,34237,2,0)
^^1^1^2991110^
"KRN",.84,34237,2,1,0)
End of file reached
"KRN",.84,34237,5,0)
^.841^1^1
"KRN",.84,34237,5,1,0)
XMAPHOST
"KRN",.84,34237,5,"B","XMAPHOST",1)

"KRN",.84,34238,-1)
0^207
"KRN",.84,34238,0)
34238^2^y^MAILMAN^Message subject: |1|, Message number: |2|
"KRN",.84,34238,2,0)
^^1^1^2991110^
"KRN",.84,34238,2,1,0)
Message subject: |1|, Message number: |2|
"KRN",.84,34238,3,0)
^.845^2^2
"KRN",.84,34238,3,1,0)
1^message subject
"KRN",.84,34238,3,2,0)
2^message ien
"KRN",.84,34238,5,0)
^.841^1^1
"KRN",.84,34238,5,1,0)
XMAPHOST
"KRN",.84,34238,5,"B","XMAPHOST",1)

"KRN",.84,34239,-1)
0^208
"KRN",.84,34239,0)
34239^2^^MAILMAN^From whom
"KRN",.84,34239,2,0)
^^1^1^2991110^
"KRN",.84,34239,2,1,0)
From whom
"KRN",.84,34239,5,0)
^.841^1^1
"KRN",.84,34239,5,1,0)
XMAPHOST
"KRN",.84,34239,5,"B","XMAPHOST",1)

"KRN",.84,34240,-1)
0^209
"KRN",.84,34240,0)
34240^2^^MAILMAN^M:Me
"KRN",.84,34240,2,0)
^^1^1^2991110^
"KRN",.84,34240,2,1,0)
M:Me
"KRN",.84,34240,5,0)
^.841^1^1
"KRN",.84,34240,5,1,0)
XMAPHOST
"KRN",.84,34240,5,"B","XMAPHOST",1)

"KRN",.84,34241,-1)
0^210
"KRN",.84,34241,0)
34241^2^^MAILMAN^P:Postmaster
"KRN",.84,34241,2,0)
^^1^1^2991110^
"KRN",.84,34241,2,1,0)
P:Postmaster
"KRN",.84,34241,5,0)
^.841^1^1
"KRN",.84,34241,5,1,0)
XMAPHOST
"KRN",.84,34241,5,"B","XMAPHOST",1)

"KRN",.84,34242,-1)
0^211
"KRN",.84,34242,0)
34242^3^^MAILMAN^Answer 'Me' if the message should be from
"KRN",.84,34242,2,0)
^^7^7^2991221^^
"KRN",.84,34242,2,1,0)
Answer 'Me' if the message should be from you.
"KRN",.84,34242,2,2,0)
If you send this to yourself, it will not be delivered new to you,
"KRN",.84,34242,2,3,0)
but you will be able to edit it, if you don't send it to anyone else.
"KRN",.84,34242,2,4,0)

"KRN",.84,34242,2,5,0)
Answer 'Postmaster' if the message should be from the Postmaster.
"KRN",.84,34242,2,6,0)
If you send this to yourself, it will be delivered new to you,
"KRN",.84,34242,2,7,0)
but you will not be able to edit it.
"KRN",.84,34242,5,0)
^.841^1^1
"KRN",.84,34242,5,1,0)
XMAPHOST
"KRN",.84,34242,5,"B","XMAPHOST",1)

"KRN",.84,34351,-1)
0^280
"KRN",.84,34351,0)
34351^1^y^MAILMAN^Message '|1|' in basket '|2|' does not exi
"KRN",.84,34351,2,0)
^^1^1^2991220^
"KRN",.84,34351,2,1,0)
Message '|1|' in basket '|2|' does not exist.
"KRN",.84,34351,3,0)
^.845^2^2
"KRN",.84,34351,3,1,0)
1^message sequence number in basket
"KRN",.84,34351,3,2,0)
2^basket ien
"KRN",.84,34351,5,0)
^.841^3^3
"KRN",.84,34351,5,1,0)
XMXMSGS
"KRN",.84,34351,5,2,0)
XMXSEC1
"KRN",.84,34351,5,3,0)
XMXPARM
"KRN",.84,34351,5,"B","XMXMSGS",1)

"KRN",.84,34351,5,"B","XMXPARM",3)

"KRN",.84,34351,5,"B","XMXSEC1",2)

"KRN",.84,34354,-1)
0^281
"KRN",.84,34354,0)
34354^1^y^MAILMAN^Message '|1|' does not exist.
"KRN",.84,34354,2,0)
^^1^1^2991220^
"KRN",.84,34354,2,1,0)
Message '|1|' does not exist.
"KRN",.84,34354,3,0)
^.845^1^1
"KRN",.84,34354,3,1,0)
1^message ien in message file
"KRN",.84,34354,5,0)
^.841^3^3
"KRN",.84,34354,5,1,0)
XMXMSGS
"KRN",.84,34354,5,2,0)
XMXSEC1
"KRN",.84,34354,5,3,0)
XMXPARM
"KRN",.84,34354,5,"B","XMXMSGS",1)

"KRN",.84,34354,5,"B","XMXPARM",3)

"KRN",.84,34354,5,"B","XMXSEC1",2)

"KRN",.84,37000,-1)
0^15
"KRN",.84,37000,0)
37000^1^^MAILMAN^up-arrow out.
"KRN",.84,37000,2,0)
^^1^1^2991030^^
"KRN",.84,37000,2,1,0)
up-arrow out.
"KRN",.84,37000,5,0)
^.841^1^1
"KRN",.84,37000,5,1,0)
XMXADDRD
"KRN",.84,37000,5,"B","XMXADDRD",1)

"KRN",.84,37001,-1)
0^16
"KRN",.84,37001,0)
37001^1^^MAILMAN^time out.
"KRN",.84,37001,2,0)
^^1^1^2991030^
"KRN",.84,37001,2,1,0)
time out.
"KRN",.84,37001,5,0)
^.841^1^1
"KRN",.84,37001,5,1,0)
XMXADDRD
"KRN",.84,37001,5,"B","XMXADDRD",1)

"KRN",.84,37002,-1)
0^17
"KRN",.84,37002,0)
37002^1^^MAILMAN^up-arrow or time out.
"KRN",.84,37002,2,0)
^^1^1^2991030^
"KRN",.84,37002,2,1,0)
up-arrow or time out.
"KRN",.84,37002,5,0)
^.841^1^1
"KRN",.84,37002,5,1,0)
XMXADDRD
"KRN",.84,37002,5,"B","XMXADDRD",1)

"KRN",.84,37003,-1)
0^18
"KRN",.84,37003,0)
37003^2^^MAILMAN^Press RETURN to continue
"KRN",.84,37003,2,0)
^^1^1^2991101^
"KRN",.84,37003,2,1,0)
Press RETURN to continue
"KRN",.84,37003,5,0)
^.841^1^1
"KRN",.84,37003,5,1,0)
XMXUTIL
"KRN",.84,37003,5,"B","XMXUTIL",1)

"KRN",.84,37004,-1)
0^19
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
0^20
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

"KRN",.84,37006,-1)
0^21
"KRN",.84,37006,0)
37006^2^^MAILMAN^Re:
"KRN",.84,37006,1,0)
^^1^1^3000107^
"KRN",.84,37006,1,1,0)
Note: this dialog has a blank at the end of it.
"KRN",.84,37006,2,0)
^^1^1^3000107^^^
"KRN",.84,37006,2,1,0)
Re: 
"KRN",.84,37006,5,0)
^.841^3^3
"KRN",.84,37006,5,1,0)
XMXREPLY
"KRN",.84,37006,5,2,0)
XMXANSER
"KRN",.84,37006,5,3,0)
XMJMA
"KRN",.84,37006,5,"B","XMJMA",3)

"KRN",.84,37006,5,"B","XMXANSER",2)

"KRN",.84,37006,5,"B","XMXREPLY",1)

"KRN",.84,37219.5,-1)
0^279
"KRN",.84,37219.5,0)
37219.5^1^^MAILMAN^Transmit priority toggle valid only for
"KRN",.84,37219.5,2,0)
^^1^1^3000106^^
"KRN",.84,37219.5,2,1,0)
Transmit priority toggle valid only for Postmaster transmission queues.
"KRN",.84,37219.5,5,0)
^.841^2^2
"KRN",.84,37219.5,5,1,0)
XMXMSGS
"KRN",.84,37219.5,5,2,0)
XMXMSGS1
"KRN",.84,37219.5,5,"B","XMXMSGS",1)

"KRN",.84,37219.5,5,"B","XMXMSGS1",2)

"KRN",.84,38001,-1)
0^22
"KRN",.84,38001,0)
38001^1^^MAILMAN^You can't have a message forwarded to a
"KRN",.84,38001,1,0)
^^3^3^2991029^
"KRN",.84,38001,1,1,0)
A user's forwarding address can't be to another local user.
"KRN",.84,38001,1,2,0)
If you want another user to read your mail, make that user
"KRN",.84,38001,1,3,0)
your surrogate.
"KRN",.84,38001,2,0)
^^1^1^2991029^
"KRN",.84,38001,2,1,0)
You can't have a message forwarded to a local user.
"KRN",.84,38001,5,0)
^.841^1^1
"KRN",.84,38001,5,1,0)
XMXADDR
"KRN",.84,38001,5,"B","XMXADDR",1)

"KRN",.84,38002,-1)
0^23
"KRN",.84,38002,0)
38002^2^^MAILMAN^Never
"KRN",.84,38002,2,0)
^^1^1^2991029^
"KRN",.84,38002,2,1,0)
Never
"KRN",.84,38002,5,0)
^.841^2^2
"KRN",.84,38002,5,1,0)
XMXADDR1
"KRN",.84,38002,5,2,0)
XMVVITAE
"KRN",.84,38002,5,"B","XMVVITAE",2)

"KRN",.84,38002,5,"B","XMXADDR1",1)

"KRN",.84,38003,-1)
0^24
"KRN",.84,38003,0)
38003^2^^MAILMAN^ Last used MailMan:
"KRN",.84,38003,2,0)
^^1^1^2991029^
"KRN",.84,38003,2,1,0)
 Last used MailMan: 
"KRN",.84,38003,5,0)
^.841^1^1
"KRN",.84,38003,5,1,0)
XMXADDR1
"KRN",.84,38003,5,"B","XMXADDR1",1)

"KRN",.84,38004,-1)
0^25
"KRN",.84,38004,0)
38004^2^^MAILMAN^Forwarding Address:
"KRN",.84,38004,2,0)
^^1^1^2991029^
"KRN",.84,38004,2,1,0)
Forwarding Address: 
"KRN",.84,38004,5,0)
^.841^1^1
"KRN",.84,38004,5,1,0)
XMXADDR1
"KRN",.84,38004,5,"B","XMXADDR1",1)

"KRN",.84,38005,-1)
0^26
"KRN",.84,38005,0)
38005^2^^MAILMAN^, Local Delivery is ON
"KRN",.84,38005,2,0)
^^1^1^2991029^
"KRN",.84,38005,2,1,0)
, Local Delivery is ON
"KRN",.84,38005,5,0)
^.841^1^1
"KRN",.84,38005,5,1,0)
XMXADDR1
"KRN",.84,38005,5,"B","XMXADDR1",1)

"KRN",.84,38006,-1)
0^27
"KRN",.84,38006,0)
38006^2^^MAILMAN^, Local Delivery is OFF
"KRN",.84,38006,2,0)
^^1^1^2991029^
"KRN",.84,38006,2,1,0)
, Local Delivery is OFF
"KRN",.84,38006,5,0)
^.841^1^1
"KRN",.84,38006,5,1,0)
XMXADDR1
"KRN",.84,38006,5,"B","XMXADDR1",1)

"KRN",.84,38007,-1)
0^28
"KRN",.84,38007,0)
38007^2^^MAILMAN^Never used MailMan
"KRN",.84,38007,2,0)
^^1^1^2991101^
"KRN",.84,38007,2,1,0)
Never Used MailMan
"KRN",.84,38007,5,0)
^.841^1^1
"KRN",.84,38007,5,1,0)
XMHIG
"KRN",.84,38007,5,"B","XMHIG",1)

"KRN",.84,38008,-1)
0^29
"KRN",.84,38008,0)
38008^2^y^MAILMAN^ (Surrogate: |1|)
"KRN",.84,38008,2,0)
^^1^1^2991101^
"KRN",.84,38008,2,1,0)
 (Surrogate: |1|)
"KRN",.84,38008,3,0)
^.845^1^1
"KRN",.84,38008,3,1,0)
1^surrogate name
"KRN",.84,38008,5,0)
^.841^2^2
"KRN",.84,38008,5,1,0)
XMXUTIL
"KRN",.84,38008,5,2,0)
XMVVITAE
"KRN",.84,38008,5,"B","XMVVITAE",2)

"KRN",.84,38008,5,"B","XMXUTIL",1)

"KRN",.84,38009,-1)
0^30
"KRN",.84,38009,0)
38009^2^^MAILMAN^User name:
"KRN",.84,38009,2,0)
^^1^1^2991102^
"KRN",.84,38009,2,1,0)
User name: 
"KRN",.84,38009,5,0)
^.841^1^1
"KRN",.84,38009,5,1,0)
XMHIU
"KRN",.84,38009,5,"B","XMHIU",1)

"KRN",.84,38010,-1)
0^31
"KRN",.84,38010,0)
38010^2^^MAILMAN^No Mailbox for this user!
"KRN",.84,38010,2,0)
^^1^1^2991102^
"KRN",.84,38010,2,1,0)
No Mailbox for this user.
"KRN",.84,38010,5,0)
^.841^1^1
"KRN",.84,38010,5,1,0)
XMHIU
"KRN",.84,38010,5,"B","XMHIU",1)

"KRN",.84,38011,-1)
0^32
"KRN",.84,38011,0)
38011^2^^MAILMAN^Current Banner:
"KRN",.84,38011,2,0)
^^1^1^2991102^
"KRN",.84,38011,2,1,0)
Current Banner: 
"KRN",.84,38011,5,0)
^.841^1^1
"KRN",.84,38011,5,1,0)
XMHIU
"KRN",.84,38011,5,"B","XMHIU",1)

"KRN",.84,38012,-1)
0^33
"KRN",.84,38012,0)
38012^2^^MAILMAN^Last used MailMan:
"KRN",.84,38012,2,0)
^^1^1^2991102^
"KRN",.84,38012,2,1,0)
Last used MailMan: 
"KRN",.84,38012,5,0)
^.841^1^1
"KRN",.84,38012,5,1,0)
XMHIU
"KRN",.84,38012,5,"B","XMHIU",1)

"KRN",.84,38013,-1)
0^34
"KRN",.84,38013,0)
38013^2^^MAILMAN^Office phone:
"KRN",.84,38013,2,0)
^^1^1^2991102^
"KRN",.84,38013,2,1,0)
Office phone:  
"KRN",.84,38013,5,0)
^.841^1^1
"KRN",.84,38013,5,1,0)
XMHIU
"KRN",.84,38013,5,"B","XMHIU",1)

"KRN",.84,38014,-1)
0^35
"KRN",.84,38014,0)
38014^2^^MAILMAN^Fax:
"KRN",.84,38014,2,0)
^^1^1^2991102^
"KRN",.84,38014,2,1,0)
Fax:           
"KRN",.84,38014,5,0)
^.841^1^1
"KRN",.84,38014,5,1,0)
XMHIU
"KRN",.84,38014,5,"B","XMHIU",1)

"KRN",.84,38015,-1)
0^36
"KRN",.84,38015,0)
38015^2^^MAILMAN^Voice pager:
"KRN",.84,38015,2,0)
^^1^1^2991102^
"KRN",.84,38015,2,1,0)
Voice pager:   
"KRN",.84,38015,5,0)
^.841^1^1
"KRN",.84,38015,5,1,0)
XMHIU
"KRN",.84,38015,5,"B","XMHIU",1)

"KRN",.84,38016,-1)
0^37
"KRN",.84,38016,0)
38016^2^^MAILMAN^Digital pager:
"KRN",.84,38016,2,0)
^^1^1^2991102^
"KRN",.84,38016,2,1,0)
Digital pager: 
"KRN",.84,38016,5,0)
^.841^1^1
"KRN",.84,38016,5,1,0)
XMHIU
"KRN",.84,38016,5,"B","XMHIU",1)

"KRN",.84,38017,-1)
0^38
"KRN",.84,38017,0)
38017^2^^MAILMAN^Add'l phone:
"KRN",.84,38017,2,0)
^^1^1^2991102^
"KRN",.84,38017,2,1,0)
Add'l phone:   
"KRN",.84,38017,5,0)
^.841^1^1
"KRN",.84,38017,5,1,0)
XMHIU
"KRN",.84,38017,5,"B","XMHIU",1)

"KRN",.84,38018,-1)
0^40
"KRN",.84,38018,0)
38018^2^^MAILMAN^Address:
"KRN",.84,38018,2,0)
^^1^1^2991102^
"KRN",.84,38018,2,1,0)
Address: 
"KRN",.84,38018,5,0)
^.841^1^1
"KRN",.84,38018,5,1,0)
XMHIU
"KRN",.84,38018,5,"B","XMHIU",1)

"KRN",.84,38019,-1)
0^39
"KRN",.84,38019,0)
38019^2^y^MAILMAN^NEW messages: |1| (|2| in the IN basket)
"KRN",.84,38019,2,0)
^^1^1^2991102^^
"KRN",.84,38019,2,1,0)
NEW messages: |1| (|2| in the IN basket)
"KRN",.84,38019,3,0)
^.845^2^2
"KRN",.84,38019,3,1,0)
1^number of new messages
"KRN",.84,38019,3,2,0)
2^number of new messages in IN bskt
"KRN",.84,38019,5,0)
^.841^1^1
"KRN",.84,38019,5,1,0)
XMHIU
"KRN",.84,38019,5,"B","XMHIU",1)

"KRN",.84,38020,-1)
0^41
"KRN",.84,38020,0)
38020^2^^MAILMAN^Member
"KRN",.84,38020,2,0)
^^1^1^2991101^
"KRN",.84,38020,2,1,0)
Member
"KRN",.84,38020,5,0)
^.841^1^1
"KRN",.84,38020,5,1,0)
XMVGROUP
"KRN",.84,38020,5,"B","XMVGROUP",1)

"KRN",.84,38021,-1)
0^42
"KRN",.84,38021,0)
38021^2^^MAILMAN^...Self Enrollment Not Allowed.
"KRN",.84,38021,2,0)
^^1^1^2991101^
"KRN",.84,38021,2,1,0)
...Self Enrollment Not Allowed.
"KRN",.84,38021,5,0)
^.841^1^1
"KRN",.84,38021,5,1,0)
XMVGROUP
"KRN",.84,38021,5,"B","XMVGROUP",1)

"KRN",.84,38022,-1)
0^43
"KRN",.84,38022,0)
38022^1^^MAILMAN^Self enrollment is not allowed for
"KRN",.84,38022,2,0)
^^1^1^2991101^
"KRN",.84,38022,2,1,0)
Self enrollment is not allowed for this mail group.
"KRN",.84,38022,5,0)
^.841^1^1
"KRN",.84,38022,5,1,0)
XMVGROUP
"KRN",.84,38022,5,"B","XMVGROUP",1)

"KRN",.84,38023,-1)
0^44
"KRN",.84,38023,0)
38023^2^^MAILMAN^You are now a member.
"KRN",.84,38023,2,0)
^^1^1^2991101^
"KRN",.84,38023,2,1,0)
You are now a member.
"KRN",.84,38023,5,0)
^.841^1^1
"KRN",.84,38023,5,1,0)
XMVGROUP
"KRN",.84,38023,5,"B","XMVGROUP",1)

"KRN",.84,38024,-1)
0^45
"KRN",.84,38024,0)
38024^2^^MAILMAN^You are a member.  Do you want to drop out
"KRN",.84,38024,2,0)
^^1^1^2991124^^
"KRN",.84,38024,2,1,0)
You are a member.  Do you want to drop out
"KRN",.84,38024,5,0)
^.841^1^1
"KRN",.84,38024,5,1,0)
XMVGROUP
"KRN",.84,38024,5,"B","XMVGROUP",1)

"KRN",.84,38025,-1)
0^46
"KRN",.84,38025,0)
38025^3^^MAILMAN^Enter YES to remove yourself from the
"KRN",.84,38025,2,0)
^^1^1^2991101^
"KRN",.84,38025,2,1,0)
Enter YES to remove yourself from the group; NO to remain a member.
"KRN",.84,38025,5,0)
^.841^1^1
"KRN",.84,38025,5,1,0)
XMVGROUP
"KRN",.84,38025,5,"B","XMVGROUP",1)

"KRN",.84,38026,-1)
0^47
"KRN",.84,38026,0)
38026^2^^MAILMAN^You are no longer a member.
"KRN",.84,38026,2,0)
^^1^1^2991101^
"KRN",.84,38026,2,1,0)
You are no longer a member.
"KRN",.84,38026,5,0)
^.841^1^1
"KRN",.84,38026,5,1,0)
XMVGROUP
"KRN",.84,38026,5,"B","XMVGROUP",1)

"KRN",.84,38027,-1)
0^48
"KRN",.84,38027,0)
38027^1^y^MAILMAN^Can't add it because public group '|1|'
"KRN",.84,38027,2,0)
^^1^1^2991101^
"KRN",.84,38027,2,1,0)
Can't add it because public group '|1|' already exists.
"KRN",.84,38027,3,0)
^.845^1^1
"KRN",.84,38027,3,1,0)
1^name of public group
"KRN",.84,38027,5,0)
^.841^1^1
"KRN",.84,38027,5,1,0)
XMVGROUP
"KRN",.84,38027,5,"B","XMVGROUP",1)

"KRN",.84,38028,-1)
0^49
"KRN",.84,38028,0)
38028^1^^MAILMAN^It can't be a local address, except for
"KRN",.84,38028,2,0)
^^1^1^2991101^
"KRN",.84,38028,2,1,0)
It can't be a local address, except for Device or Server.
"KRN",.84,38028,5,0)
^.841^1^1
"KRN",.84,38028,5,1,0)
XMVGROUP
"KRN",.84,38028,5,"B","XMVGROUP",1)

"KRN",.84,38029,-1)
0^50
"KRN",.84,38029,0)
38029^3^^MAILMAN^Put the group in the MEMBER GROUP mul
"KRN",.84,38029,2,0)
^^1^1^2991101^
"KRN",.84,38029,2,1,0)
Put the group in the MEMBER GROUP multiple.
"KRN",.84,38029,5,0)
^.841^1^1
"KRN",.84,38029,5,1,0)
XMVGROUP
"KRN",.84,38029,5,"B","XMVGROUP",1)

"KRN",.84,38030,-1)
0^51
"KRN",.84,38030,0)
38030^3^^MAILMAN^Put the person in the MEMBER multiple.
"KRN",.84,38030,2,0)
^^1^1^2991101^
"KRN",.84,38030,2,1,0)
Put the person in the MEMBER multiple.
"KRN",.84,38030,5,0)
^.841^1^1
"KRN",.84,38030,5,1,0)
XMVGROUP
"KRN",.84,38030,5,"B","XMVGROUP",1)

"KRN",.84,38031,-1)
0^52
"KRN",.84,38031,0)
38031^3^y^MAILMAN^Put '|1|' in the TYPE field.
"KRN",.84,38031,2,0)
^^1^1^2991101^
"KRN",.84,38031,2,1,0)
Put '|1|' in the TYPE field.
"KRN",.84,38031,3,0)
^.845^1^1
"KRN",.84,38031,3,1,0)
1^member type
"KRN",.84,38031,5,0)
^.841^1^1
"KRN",.84,38031,5,1,0)
XMVGROUP
"KRN",.84,38031,5,"B","XMVGROUP",1)

"KRN",.84,38040,-1)
0^53
"KRN",.84,38040,0)
38040^2^^MAILMAN^Mail Groups:
"KRN",.84,38040,2,0)
^^1^1^2991102^
"KRN",.84,38040,2,1,0)
Mail Groups: 
"KRN",.84,38040,5,0)
^.841^1^1
"KRN",.84,38040,5,1,0)
XMHIU
"KRN",.84,38040,5,"B","XMHIU",1)

"KRN",.84,38041,-1)
0^54
"KRN",.84,38041,0)
38041^2^^MAILMAN^ (Organizer)
"KRN",.84,38041,2,0)
^^1^1^2991102^
"KRN",.84,38041,2,1,0)
 (Organizer) 
"KRN",.84,38041,5,0)
^.841^1^1
"KRN",.84,38041,5,1,0)
XMHIU
"KRN",.84,38041,5,"B","XMHIU",1)

"KRN",.84,38042,-1)
0^55
"KRN",.84,38042,0)
38042^2^^MAILMAN^ (Private)
"KRN",.84,38042,2,0)
^^1^1^2991102^
"KRN",.84,38042,2,1,0)
 (Private)
"KRN",.84,38042,5,0)
^.841^1^1
"KRN",.84,38042,5,1,0)
XMHIU
"KRN",.84,38042,5,"B","XMHIU",1)

"KRN",.84,38043,-1)
0^56
"KRN",.84,38043,0)
38043^2^^MAILMAN^ (Public)
"KRN",.84,38043,2,0)
^^1^1^2991102^
"KRN",.84,38043,2,1,0)
 (Public)
"KRN",.84,38043,5,0)
^.841^1^1
"KRN",.84,38043,5,1,0)
XMHIU
"KRN",.84,38043,5,"B","XMHIU",1)

"KRN",.84,38044,-1)
0^57
"KRN",.84,38044,0)
38044^2^^MAILMAN^This user's surrogates are:
"KRN",.84,38044,2,0)
^^1^1^2991102^
"KRN",.84,38044,2,1,0)
This user's surrogates are:
"KRN",.84,38044,5,0)
^.841^1^1
"KRN",.84,38044,5,1,0)
XMHIU
"KRN",.84,38044,5,"B","XMHIU",1)

"KRN",.84,38045,-1)
0^58
"KRN",.84,38045,0)
38045^2^^MAILMAN^This user may act as a surrogate for:
"KRN",.84,38045,2,0)
^^1^1^2991102^
"KRN",.84,38045,2,1,0)
This user may act as a surrogate for:
"KRN",.84,38045,5,0)
^.841^1^1
"KRN",.84,38045,5,1,0)
XMHIU
"KRN",.84,38045,5,"B","XMHIU",1)

"KRN",.84,38046,-1)
0^59
"KRN",.84,38046,0)
38046^2^^MAILMAN^No Privileges
"KRN",.84,38046,2,0)
^^1^1^2991102^
"KRN",.84,38046,2,1,0)
No Privileges
"KRN",.84,38046,5,0)
^.841^2^2
"KRN",.84,38046,5,1,0)
XMHIU
"KRN",.84,38046,5,2,0)
XMVSURR
"KRN",.84,38046,5,"B","XMHIU",1)

"KRN",.84,38046,5,"B","XMVSURR",2)

"KRN",.84,38047,-1)
0^60
"KRN",.84,38047,0)
38047^2^^MAILMAN^Read and Send Privileges
"KRN",.84,38047,2,0)
^^1^1^3000103^^
"KRN",.84,38047,2,1,0)
Read and Send Privileges
"KRN",.84,38047,5,0)
^.841^2^2
"KRN",.84,38047,5,1,0)
XMHIU
"KRN",.84,38047,5,2,0)
XMVSURR
"KRN",.84,38047,5,"B","XMHIU",1)

"KRN",.84,38047,5,"B","XMVSURR",2)

"KRN",.84,38048,-1)
0^61
"KRN",.84,38048,0)
38048^2^^MAILMAN^Read Privilege
"KRN",.84,38048,2,0)
^^1^1^2991102^
"KRN",.84,38048,2,1,0)
Read Privilege
"KRN",.84,38048,5,0)
^.841^2^2
"KRN",.84,38048,5,1,0)
XMHIU
"KRN",.84,38048,5,2,0)
XMVSURR
"KRN",.84,38048,5,"B","XMHIU",1)

"KRN",.84,38048,5,"B","XMVSURR",2)

"KRN",.84,38049,-1)
0^62
"KRN",.84,38049,0)
38049^2^^MAILMAN^Send Privilege
"KRN",.84,38049,2,0)
^^1^1^3000103^^
"KRN",.84,38049,2,1,0)
Send Privilege
"KRN",.84,38049,5,0)
^.841^2^2
"KRN",.84,38049,5,1,0)
XMHIU
"KRN",.84,38049,5,2,0)
XMVSURR
"KRN",.84,38049,5,"B","XMHIU",1)

"KRN",.84,38049,5,"B","XMVSURR",2)

"KRN",.84,38050,-1)
0^63
"KRN",.84,38050,0)
38050^2^^MAILMAN^Introduction:
"KRN",.84,38050,2,0)
^^1^1^2991102^
"KRN",.84,38050,2,1,0)
Introduction:
"KRN",.84,38050,5,0)
^.841^1^1
"KRN",.84,38050,5,1,0)
XMHIU
"KRN",.84,38050,5,"B","XMHIU",1)

"KRN",.84,38051,-1)
0^272
"KRN",.84,38051,0)
38051^2^^MAILMAN^No New Msgs
"KRN",.84,38051,2,0)
^^1^1^2991123^
"KRN",.84,38051,2,1,0)
No New Msgs
"KRN",.84,38051,5,0)
^.841^1^1
"KRN",.84,38051,5,1,0)
XMVSURR
"KRN",.84,38051,5,"B","XMVSURR",1)

"KRN",.84,38052,-1)
0^273
"KRN",.84,38052,0)
38052^2^y^MAILMAN^|1| New Msgs
"KRN",.84,38052,2,0)
^^1^1^2991123^^
"KRN",.84,38052,2,1,0)
|1| New Msgs
"KRN",.84,38052,3,0)
^.845^1^1
"KRN",.84,38052,3,1,0)
1^number of new messages for this user
"KRN",.84,38052,5,0)
^.841^1^1
"KRN",.84,38052,5,1,0)
XMVSURR
"KRN",.84,38052,5,"B","XMVSURR",1)

"KRN",.84,38053,-1)
0^274
"KRN",.84,38053,0)
38053^1^^MAILMAN^You have been given the XMNOPRIV key
"KRN",.84,38053,2,0)
^^1^1^2991123^
"KRN",.84,38053,2,1,0)
You have been given the XMNOPRIV key and may not become anyone's surrogate.
"KRN",.84,38053,5,0)
^.841^2^2
"KRN",.84,38053,5,1,0)
XMVSURR
"KRN",.84,38053,5,2,0)
XMXPARM
"KRN",.84,38053,5,"B","XMVSURR",1)

"KRN",.84,38053,5,"B","XMXPARM",2)

"KRN",.84,38054,-1)
0^275
"KRN",.84,38054,0)
38054^2^^MAILMAN^You are now yourself again.
"KRN",.84,38054,2,0)
^^1^1^2991123^
"KRN",.84,38054,2,1,0)
You are now yourself again.
"KRN",.84,38054,5,0)
^.841^1^1
"KRN",.84,38054,5,1,0)
XMVSURR
"KRN",.84,38054,5,"B","XMVSURR",1)

"KRN",.84,38055,-1)
0^276
"KRN",.84,38055,0)
38055^2^^MAILMAN^You may select yourself to resume your
"KRN",.84,38055,2,0)
^^1^1^2991123^
"KRN",.84,38055,2,1,0)
You may select yourself to resume your own identity.
"KRN",.84,38055,5,0)
^.841^1^1
"KRN",.84,38055,5,1,0)
XMVSURR
"KRN",.84,38055,5,"B","XMVSURR",1)

"KRN",.84,38056,-1)
0^277
"KRN",.84,38056,0)
38056^2^^MAILMAN^Choose from:
"KRN",.84,38056,2,0)
^^1^1^2991123^
"KRN",.84,38056,2,1,0)
Choose from:
"KRN",.84,38056,5,0)
^.841^1^1
"KRN",.84,38056,5,1,0)
XMVSURR
"KRN",.84,38056,5,"B","XMVSURR",1)

"KRN",.84,38100,-1)
0^187
"KRN",.84,38100,0)
38100^3^y^MAILMAN^Domain not christened correctly
"KRN",.84,38100,2,0)
^^10^10^2991110^^
"KRN",.84,38100,2,1,0)
The domain for this facility is not christened correctly.
"KRN",.84,38100,2,2,0)
IRM must correct this for network mail to function properly.
"KRN",.84,38100,2,3,0)
The following pointers should contain the same numbers,
"KRN",.84,38100,2,4,0)
which should point to this facility's domain in ^DIC(4.2:
"KRN",.84,38100,2,5,0)
^XMB("NUM")=|1|         ==> |3|
"KRN",.84,38100,2,6,0)
$P(^XMB(1,1,0),U,1)=|2| ==> |4|
"KRN",.84,38100,2,7,0)

"KRN",.84,38100,2,8,0)
The following globals should contain the domain name of this facility:
"KRN",.84,38100,2,9,0)
^XMB("NETNAME")=          |5|
"KRN",.84,38100,2,10,0)
^XMB("NAME")=             |6|
"KRN",.84,38100,3,0)
^.845^6^6
"KRN",.84,38100,3,1,0)
1^what's in the global XMB("NUM")
"KRN",.84,38100,3,2,0)
2^what's in the .01 field of the record in file 4.3
"KRN",.84,38100,3,3,0)
3^domain pointed to by global XMB("NUM")
"KRN",.84,38100,3,4,0)
4^domain pointed to by .01 field of record in file 4.3
"KRN",.84,38100,3,5,0)
5^what's in global XMB("NETNAME")
"KRN",.84,38100,3,6,0)
6^what's in global XMB("NAME")
"KRN",.84,38100,5,0)
^.841^1^1
"KRN",.84,38100,5,1,0)
XMVVITAE
"KRN",.84,38100,5,"B","XMVVITAE",1)

"KRN",.84,38105,-1)
0^188
"KRN",.84,38105,0)
38105^1^^MAILMAN^You do not have a DUZ.
"KRN",.84,38105,2,0)
^^1^1^2991110^
"KRN",.84,38105,2,1,0)
You do not have a DUZ.
"KRN",.84,38105,5,0)
^.841^1^1
"KRN",.84,38105,5,1,0)
XMVVITAE
"KRN",.84,38105,5,"B","XMVVITAE",1)

"KRN",.84,38106,-1)
0^189
"KRN",.84,38106,0)
38106^1^y^MAILMAN^You are not a surrogate of DUZ |1|.
"KRN",.84,38106,2,0)
^^1^1^2991110^^^
"KRN",.84,38106,2,1,0)
You are not a surrogate of DUZ |1|.
"KRN",.84,38106,3,0)
^.845^1^1
"KRN",.84,38106,3,1,0)
1^xmduz
"KRN",.84,38106,5,0)
^.841^1^1
"KRN",.84,38106,5,1,0)
XMVVITAE
"KRN",.84,38106,5,"B","XMVVITAE",1)

"KRN",.84,38107,-1)
0^190
"KRN",.84,38107,0)
38107^1^y^MAILMAN^There is no person with DUZ |1|.
"KRN",.84,38107,2,0)
^^1^1^2991110^
"KRN",.84,38107,2,1,0)
There is no person with DUZ |1|.
"KRN",.84,38107,3,0)
^.845^1^1
"KRN",.84,38107,3,1,0)
1^xmduz
"KRN",.84,38107,5,0)
^.841^1^1
"KRN",.84,38107,5,1,0)
XMVVITAE
"KRN",.84,38107,5,"B","XMVVITAE",1)

"KRN",.84,38109,-1)
0^191
"KRN",.84,38109,0)
38109^1^y^MAILMAN^There is no mailbox for DUZ |1|.
"KRN",.84,38109,2,0)
^^1^1^2991110^
"KRN",.84,38109,2,1,0)
There is no mailbox for DUZ |1|.
"KRN",.84,38109,3,0)
^.845^1^1
"KRN",.84,38109,3,1,0)
1^xmduz
"KRN",.84,38109,5,0)
^.841^1^1
"KRN",.84,38109,5,1,0)
XMVVITAE
"KRN",.84,38109,5,"B","XMVVITAE",1)

"KRN",.84,38110,-1)
0^192
"KRN",.84,38110,0)
38110^2^^MAILMAN^Multiple Signon
"KRN",.84,38110,2,0)
^^1^1^2991110^
"KRN",.84,38110,2,1,0)
Multiple Signon
"KRN",.84,38110,5,0)
^.841^1^1
"KRN",.84,38110,5,1,0)
XMVVITAE
"KRN",.84,38110,5,"B","XMVVITAE",1)

"KRN",.84,38111,-1)
0^193
"KRN",.84,38111,0)
38111^2^^MAILMAN^Priority Mail
"KRN",.84,38111,2,0)
^^1^1^2991110^
"KRN",.84,38111,2,1,0)
Priority Mail
"KRN",.84,38111,5,0)
^.841^1^1
"KRN",.84,38111,5,1,0)
XMVVITAE
"KRN",.84,38111,5,"B","XMVVITAE",1)

"KRN",.84,38112,-1)
0^194
"KRN",.84,38112,0)
38112^2^^MAILMAN^Message in Buffer
"KRN",.84,38112,2,0)
^^1^1^2991110^
"KRN",.84,38112,2,1,0)
Message in Buffer
"KRN",.84,38112,5,0)
^.841^1^1
"KRN",.84,38112,5,1,0)
XMVVITAE
"KRN",.84,38112,5,"B","XMVVITAE",1)

"KRN",.84,38113,-1)
0^195
"KRN",.84,38113,0)
38113^2^y^MAILMAN^POSTMASTER has |1| baskets.
"KRN",.84,38113,2,0)
^^1^1^2991110^
"KRN",.84,38113,2,1,0)
POSTMASTER has |1| baskets.
"KRN",.84,38113,3,0)
^.845^1^1
"KRN",.84,38113,3,1,0)
1^number of baskets
"KRN",.84,38113,5,0)
^.841^1^1
"KRN",.84,38113,5,1,0)
XMVVITAE
"KRN",.84,38113,5,"B","XMVVITAE",1)

"KRN",.84,38114,-1)
0^196
"KRN",.84,38114,0)
38114^2^^MAILMAN^No Introduction
"KRN",.84,38114,2,0)
^^1^1^2991110^
"KRN",.84,38114,2,1,0)
No Introduction
"KRN",.84,38114,5,0)
^.841^1^1
"KRN",.84,38114,5,1,0)
XMVVITAE
"KRN",.84,38114,5,"B","XMVVITAE",1)

"KRN",.84,39001,-1)
0^64
"KRN",.84,39001,0)
39001^1^y^MAILMAN^Messages longer than |1| may not be sent a
"KRN",.84,39001,1,0)
^^3^3^2991029^
"KRN",.84,39001,1,1,0)
IRM has set field 8.3 in file 4.3 to limit the number of lines
"KRN",.84,39001,1,2,0)
in a message which may be sent to another site.  This message
"KRN",.84,39001,1,3,0)
exceeds that limit.
"KRN",.84,39001,2,0)
^^1^1^2991029^
"KRN",.84,39001,2,1,0)
Messages longer than |1| lines may not be sent across the network.
"KRN",.84,39001,3,0)
^.845^1^1
"KRN",.84,39001,3,1,0)
1^Maximimum number of lines allowed
"KRN",.84,39001,5,0)
^.841^3^3
"KRN",.84,39001,5,1,0)
XMXADDR
"KRN",.84,39001,5,2,0)
XMXADDR3
"KRN",.84,39001,5,3,0)
XMJMT
"KRN",.84,39001,5,"B","XMJMT",3)

"KRN",.84,39001,5,"B","XMXADDR",1)

"KRN",.84,39001,5,"B","XMXADDR3",2)

"KRN",.84,39002,-1)
0^65
"KRN",.84,39002,0)
39002^1^^MAILMAN^  Not found.
"KRN",.84,39002,2,0)
^^1^1^2991029^^
"KRN",.84,39002,2,1,0)
  Not found.
"KRN",.84,39002,5,0)
^.841^3^3
"KRN",.84,39002,5,1,0)
XMXADDR
"KRN",.84,39002,5,2,0)
XMXADDR1
"KRN",.84,39002,5,3,0)
XMXADDRG
"KRN",.84,39002,5,"B","XMXADDR",1)

"KRN",.84,39002,5,"B","XMXADDR1",2)

"KRN",.84,39002,5,"B","XMXADDRG",3)

"KRN",.84,39003,-1)
0^66
"KRN",.84,39003,0)
39003^2^^MAILMAN^  Later'd Group Deleted.
"KRN",.84,39003,2,0)
^^1^1^2991029^
"KRN",.84,39003,2,1,0)
  Later'd Group Deleted.
"KRN",.84,39003,5,0)
^.841^1^1
"KRN",.84,39003,5,1,0)
XMXADDR
"KRN",.84,39003,5,"B","XMXADDR",1)

"KRN",.84,39004,-1)
0^67
"KRN",.84,39004,0)
39004^2^^MAILMAN^Members Deleted.
"KRN",.84,39004,2,0)
^^1^1^2991029^
"KRN",.84,39004,2,1,0)
Members Deleted.
"KRN",.84,39004,5,0)
^.841^1^1
"KRN",.84,39004,5,1,0)
XMXADDR
"KRN",.84,39004,5,"B","XMXADDR",1)

"KRN",.84,39005,-1)
0^68
"KRN",.84,39005,0)
39005^2^^MAILMAN^  Deleted.
"KRN",.84,39005,2,0)
^^1^1^2991029^
"KRN",.84,39005,2,1,0)
  Deleted.
"KRN",.84,39005,5,0)
^.841^1^1
"KRN",.84,39005,5,1,0)
XMXADDR
"KRN",.84,39005,5,"B","XMXADDR",1)

"KRN",.84,39006,-1)
0^69
"KRN",.84,39006,0)
39006^2^^MAILMAN^* (Broadcast to all local users)
"KRN",.84,39006,2,0)
^^1^1^2991029^
"KRN",.84,39006,2,1,0)
* (Broadcast to all local users)
"KRN",.84,39006,5,0)
^.841^1^1
"KRN",.84,39006,5,1,0)
XMXADDR
"KRN",.84,39006,5,"B","XMXADDR",1)

"KRN",.84,39007,-1)
0^70
"KRN",.84,39007,0)
39007^2^^MAILMAN^But Broadcast will still go to all local
"KRN",.84,39007,2,0)
^^1^1^2991029^
"KRN",.84,39007,2,1,0)
But Broadcast will still go to all local users.
"KRN",.84,39007,5,0)
^.841^1^1
"KRN",.84,39007,5,1,0)
XMXADDR
"KRN",.84,39007,5,"B","XMXADDR",1)

"KRN",.84,39008,-1)
0^71
"KRN",.84,39008,0)
39008^2^^MAILMAN^But message will still go to all members
"KRN",.84,39008,2,0)
^^1^1^2991029^
"KRN",.84,39008,2,1,0)
But message will still go to all members of the following later'd group(s):
"KRN",.84,39008,5,0)
^.841^1^1
"KRN",.84,39008,5,1,0)
XMXADDR
"KRN",.84,39008,5,"B","XMXADDR",1)

"KRN",.84,39009,-1)
0^72
"KRN",.84,39009,0)
39009^2^^MAILMAN^'Later' not appropriate for this addressee
"KRN",.84,39009,2,0)
^^1^1^2991029^
"KRN",.84,39009,2,1,0)
'Later' not appropriate for this addressee.  'Later' ignored.
"KRN",.84,39009,5,0)
^.841^1^1
"KRN",.84,39009,5,1,0)
XMXADDR
"KRN",.84,39009,5,"B","XMXADDR",1)

"KRN",.84,39010,-1)
0^73
"KRN",.84,39010,0)
39010^1^^MAILMAN^Null addressee
"KRN",.84,39010,2,0)
^^1^1^2991029^
"KRN",.84,39010,2,1,0)
Null addressee
"KRN",.84,39010,5,0)
^.841^2^2
"KRN",.84,39010,5,1,0)
XMXADDR
"KRN",.84,39010,5,2,0)
XMXADDR3
"KRN",.84,39010,5,"B","XMXADDR",1)

"KRN",.84,39010,5,"B","XMXADDR3",2)

"KRN",.84,39011,-1)
0^74
"KRN",.84,39011,0)
39011^1^^MAILMAN^Null recipient type
"KRN",.84,39011,2,0)
^^1^1^2991029^
"KRN",.84,39011,2,1,0)
Null recipient type
"KRN",.84,39011,5,0)
^.841^1^1
"KRN",.84,39011,5,1,0)
XMXADDR
"KRN",.84,39011,5,"B","XMXADDR",1)

"KRN",.84,39012,-1)
0^75
"KRN",.84,39012,0)
39012^1^y^MAILMAN^Invalid recipient type '|1|'
"KRN",.84,39012,2,0)
^^1^1^2991029^
"KRN",.84,39012,2,1,0)
Invalid recipient type '|1|'
"KRN",.84,39012,3,0)
^.845^1^1
"KRN",.84,39012,3,1,0)
1^recipient type
"KRN",.84,39012,5,0)
^.841^1^1
"KRN",.84,39012,5,1,0)
XMXADDR
"KRN",.84,39012,5,"B","XMXADDR",1)

"KRN",.84,39013,-1)
0^76
"KRN",.84,39013,0)
39013^2^^MAILMAN^Later Delivery must be at least 5 minutes
"KRN",.84,39013,2,0)
^^2^2^2991029^^
"KRN",.84,39013,2,1,0)
Later Delivery must be at least 5 minutes from now.
"KRN",.84,39013,2,2,0)
When Later
"KRN",.84,39013,5,0)
^.841^1^1
"KRN",.84,39013,5,1,0)
XMXADDR
"KRN",.84,39013,5,"B","XMXADDR",1)

"KRN",.84,39014,-1)
0^77
"KRN",.84,39014,0)
39014^1^^MAILMAN^No basket selected.
"KRN",.84,39014,2,0)
^^1^1^2991102^^
"KRN",.84,39014,2,1,0)
No basket selected.
"KRN",.84,39014,5,0)
^.841^1^1
"KRN",.84,39014,5,1,0)
XMXADDR1
"KRN",.84,39014,5,"B","XMXADDR1",1)

"KRN",.84,39015,-1)
0^78
"KRN",.84,39015,0)
39015^2^^MAILMAN^ removed from recipient list.
"KRN",.84,39015,2,0)
^^1^1^2991029^^
"KRN",.84,39015,2,1,0)
 removed from recipient list.
"KRN",.84,39015,5,0)
^.841^2^2
"KRN",.84,39015,5,1,0)
XMXADDR
"KRN",.84,39015,5,2,0)
XMXADDR1
"KRN",.84,39015,5,"B","XMXADDR",1)

"KRN",.84,39015,5,"B","XMXADDR1",2)

"KRN",.84,39016,-1)
0^79
"KRN",.84,39016,0)
39016^2^^MAILMAN^>> Remember, you won't be able to 'minus'
"KRN",.84,39016,2,0)
^^1^1^2991029^
"KRN",.84,39016,2,1,0)
>> Remember, you won't be able to 'minus' anyone from the group. <<
"KRN",.84,39016,5,0)
^.841^1^1
"KRN",.84,39016,5,1,0)
XMXADDR
"KRN",.84,39016,5,"B","XMXADDR",1)

"KRN",.84,39017,-1)
0^80
"KRN",.84,39017,0)
39017^2^^MAILMAN^>> Remember, you won't be able to 'minus'
"KRN",.84,39017,2,0)
^^1^1^2991029^
"KRN",.84,39017,2,1,0)
>> Remember, you won't be able to 'minus' anyone from the limited broadcast. <<
"KRN",.84,39017,5,0)
^.841^1^1
"KRN",.84,39017,5,1,0)
XMXADDR
"KRN",.84,39017,5,"B","XMXADDR",1)

"KRN",.84,39018,-1)
0^81
"KRN",.84,39018,0)
39018^1^^MAILMAN^Addressee ambiguous.
"KRN",.84,39018,2,0)
^^1^1^2991029^
"KRN",.84,39018,2,1,0)
Addressee ambiguous.
"KRN",.84,39018,5,0)
^.841^1^1
"KRN",.84,39018,5,1,0)
XMXADDR1
"KRN",.84,39018,5,"B","XMXADDR1",1)

"KRN",.84,39019,-1)
0^82
"KRN",.84,39019,0)
39019^1^^MAILMAN^Addressee not found.
"KRN",.84,39019,2,0)
^^1^1^2991029^
"KRN",.84,39019,2,1,0)
Addressee not found.
"KRN",.84,39019,5,0)
^.841^1^1
"KRN",.84,39019,5,1,0)
XMXADDR1
"KRN",.84,39019,5,"B","XMXADDR1",1)

"KRN",.84,39020,-1)
0^83
"KRN",.84,39020,0)
39020^1^^MAILMAN^Closed messages may not be sent to SHARED
"KRN",.84,39020,2,0)
^^1^1^2991029^
"KRN",.84,39020,2,1,0)
Closed messages may not be sent to SHARED,MAIL.
"KRN",.84,39020,5,0)
^.841^1^1
"KRN",.84,39020,5,1,0)
XMXADDR1
"KRN",.84,39020,5,"B","XMXADDR1",1)

"KRN",.84,39021,-1)
0^84
"KRN",.84,39021,0)
39021^1^^MAILMAN^Confidential messages may not be sent to
"KRN",.84,39021,2,0)
^^1^1^2991029^
"KRN",.84,39021,2,1,0)
Confidential messages may not be sent to SHARED,MAIL.
"KRN",.84,39021,5,0)
^.841^1^1
"KRN",.84,39021,5,1,0)
XMXADDR1
"KRN",.84,39021,5,"B","XMXADDR1",1)

"KRN",.84,39022,-1)
0^85
"KRN",.84,39022,0)
39022^2^^MAILMAN^Select basket to send to:
"KRN",.84,39022,2,0)
^^1^1^2991029^
"KRN",.84,39022,2,1,0)
Select basket to send to: 
"KRN",.84,39022,5,0)
^.841^1^1
"KRN",.84,39022,5,1,0)
XMXADDR1
"KRN",.84,39022,5,"B","XMXADDR1",1)

"KRN",.84,39023,-1)
0^86
"KRN",.84,39023,0)
39023^2^^MAILMAN^Enter Termination Date
"KRN",.84,39023,2,0)
^^1^1^2991029^
"KRN",.84,39023,2,1,0)
Enter Termination Date
"KRN",.84,39023,5,0)
^.841^1^1
"KRN",.84,39023,5,1,0)
XMXADDR1
"KRN",.84,39023,5,"B","XMXADDR1",1)

"KRN",.84,39024,-1)
0^87
"KRN",.84,39024,0)
39024^3^^MAILMAN^Messages sent to SHARED,MAIL must have
"KRN",.84,39024,2,0)
^^2^2^2991029^
"KRN",.84,39024,2,1,0)
Messages sent to SHARED,MAIL must have a delete date, so
"KRN",.84,39024,2,2,0)
they may be automatically removed from SHARED,MAIL's mailbox.
"KRN",.84,39024,5,0)
^.841^1^1
"KRN",.84,39024,5,1,0)
XMXADDR1
"KRN",.84,39024,5,"B","XMXADDR1",1)

"KRN",.84,39026,-1)
0^88
"KRN",.84,39026,0)
39026^2^^MAILMAN^Checking for MAIL NAME: 
"KRN",.84,39026,2,0)
^^1^1^2991029^
"KRN",.84,39026,2,1,0)
Checking for MAIL NAME: 
"KRN",.84,39026,5,0)
^.841^1^1
"KRN",.84,39026,5,1,0)
XMXADDR1
"KRN",.84,39026,5,"B","XMXADDR1",1)

"KRN",.84,39027,-1)
0^89
"KRN",.84,39027,0)
39027^2^^MAILMAN^Not a local user; checking Remote User
"KRN",.84,39027,2,0)
^^1^1^2991029^
"KRN",.84,39027,2,1,0)
Not a local user; checking Remote User Directory: 
"KRN",.84,39027,5,0)
^.841^1^1
"KRN",.84,39027,5,1,0)
XMXADDR1
"KRN",.84,39027,5,"B","XMXADDR1",1)

"KRN",.84,39028,-1)
0^90
"KRN",.84,39028,0)
39028^2^^MAILMAN^Routing to Remote Address:
"KRN",.84,39028,2,0)
^^1^1^2991029^
"KRN",.84,39028,2,1,0)
Routing to Remote Address: 
"KRN",.84,39028,5,0)
^.841^1^1
"KRN",.84,39028,5,1,0)
XMXADDR1
"KRN",.84,39028,5,"B","XMXADDR1",1)

"KRN",.84,39029,-1)
0^91
"KRN",.84,39029,0)
39029^1^^MAILMAN^  Enter 'G.groupname' to identify a mail
"KRN",.84,39029,2,0)
^^1^1^2991029^
"KRN",.84,39029,2,1,0)
  Enter 'G.groupname' to identify a mail group.
"KRN",.84,39029,5,0)
^.841^1^1
"KRN",.84,39029,5,1,0)
XMXADDR1
"KRN",.84,39029,5,"B","XMXADDR1",1)

"KRN",.84,39030,-1)
0^92
"KRN",.84,39030,0)
39030^1^^MAILMAN^  Not found in NEW PERSON file.
"KRN",.84,39030,2,0)
^^1^1^2991029^
"KRN",.84,39030,2,1,0)
  Not found in NEW PERSON file.
"KRN",.84,39030,5,0)
^.841^1^1
"KRN",.84,39030,5,1,0)
XMXADDR1
"KRN",.84,39030,5,"B","XMXADDR1",1)

"KRN",.84,39031,-1)
0^93
"KRN",.84,39031,0)
39031^3^y^MAILMAN^If |1| is the person you're trying
"KRN",.84,39031,2,0)
^^3^3^2991029^
"KRN",.84,39031,2,1,0)
If |1| is the person you're trying to address, you can't,
"KRN",.84,39031,2,2,0)
because |1| doesn't have |2|.
"KRN",.84,39031,2,3,0)
Message addressees must have an access code and a mailbox.
"KRN",.84,39031,3,0)
^.845^2^2
"KRN",.84,39031,3,1,0)
1^addressee
"KRN",.84,39031,3,2,0)
2^why the addressee can't be addressed
"KRN",.84,39031,5,0)
^.841^1^1
"KRN",.84,39031,5,1,0)
XMXADDR1
"KRN",.84,39031,5,"B","XMXADDR1",1)

"KRN",.84,39032,-1)
0^94
"KRN",.84,39032,0)
39032^3^^MAILMAN^an access code or a mailbox
"KRN",.84,39032,1,0)
^^1^1^2991029^
"KRN",.84,39032,1,1,0)
this is parameter 2 of dialog 39031
"KRN",.84,39032,2,0)
^^1^1^2991029^
"KRN",.84,39032,2,1,0)
an access code or a mailbox
"KRN",.84,39032,5,0)
^.841^1^1
"KRN",.84,39032,5,1,0)
XMXADDR1
"KRN",.84,39032,5,"B","XMXADDR1",1)

"KRN",.84,39033,-1)
0^95
"KRN",.84,39033,0)
39033^3^^MAILMAN^an access code
"KRN",.84,39033,1,0)
^^1^1^2991029^^
"KRN",.84,39033,1,1,0)
this is parameter 2 of dialog 39031
"KRN",.84,39033,2,0)
^^1^1^2991029^^
"KRN",.84,39033,2,1,0)
an access code
"KRN",.84,39033,5,0)
^.841^1^1
"KRN",.84,39033,5,1,0)
XMXADDR1
"KRN",.84,39033,5,"B","XMXADDR1",1)

"KRN",.84,39034,-1)
0^96
"KRN",.84,39034,0)
39034^3^^MAILMAN^a mailbox
"KRN",.84,39034,1,0)
^^1^1^2991029^
"KRN",.84,39034,1,1,0)
this is parameter 2 of dialog 39031
"KRN",.84,39034,2,0)
^^1^1^2991029^
"KRN",.84,39034,2,1,0)
a mailbox
"KRN",.84,39034,5,0)
^.841^1^1
"KRN",.84,39034,5,1,0)
XMXADDR1
"KRN",.84,39034,5,"B","XMXADDR1",1)

"KRN",.84,39035,-1)
0^97
"KRN",.84,39035,0)
39035^1^^MAILMAN^Broadcast messages are not accepted
"KRN",.84,39035,2,0)
^^1^1^2991029^
"KRN",.84,39035,2,1,0)
Broadcast messages are not accepted from remote sites.
"KRN",.84,39035,5,0)
^.841^1^1
"KRN",.84,39035,5,1,0)
XMXADDR2
"KRN",.84,39035,5,"B","XMXADDR2",1)

"KRN",.84,39036,-1)
0^98
"KRN",.84,39036,0)
39036^1^^MAILMAN^Only the postmaster or XMSTAR key holders
"KRN",.84,39036,2,0)
^^1^1^2991029^
"KRN",.84,39036,2,1,0)
Only the Postmaster or XMSTAR key holders may broadcast messages.
"KRN",.84,39036,5,0)
^.841^1^1
"KRN",.84,39036,5,1,0)
XMXADDR2
"KRN",.84,39036,5,"B","XMXADDR2",1)

"KRN",.84,39037,-1)
0^99
"KRN",.84,39037,0)
39037^2^^MAILMAN^  Deleting limited broadcast recipients
"KRN",.84,39037,2,0)
^^1^1^2991029^
"KRN",.84,39037,2,1,0)
  Deleting limited broadcast recipients ...
"KRN",.84,39037,5,0)
^.841^1^1
"KRN",.84,39037,5,1,0)
XMXADDR2
"KRN",.84,39037,5,"B","XMXADDR2",1)

"KRN",.84,39038,-1)
0^100
"KRN",.84,39038,0)
39038^2^^MAILMAN^Limited broadcast recipients:
"KRN",.84,39038,2,0)
^^1^1^2991029^
"KRN",.84,39038,2,1,0)
Limited broadcast recipients:
"KRN",.84,39038,5,0)
^.841^1^1
"KRN",.84,39038,5,1,0)
XMXADDR2
"KRN",.84,39038,5,"B","XMXADDR2",1)

"KRN",.84,39039,-1)
0^101
"KRN",.84,39039,0)
39039^1^^MAILMAN^No matches.  No recipients.
"KRN",.84,39039,2,0)
^^1^1^2991029^
"KRN",.84,39039,2,1,0)
No matches.  No recipients.
"KRN",.84,39039,5,0)
^.841^1^1
"KRN",.84,39039,5,1,0)
XMXADDR2
"KRN",.84,39039,5,"B","XMXADDR2",1)

"KRN",.84,39040,-1)
0^102
"KRN",.84,39040,0)
39040^2^^MAILMAN^B:Broadcast to all local users
"KRN",.84,39040,1,0)
^^1^1^2991103^
"KRN",.84,39040,1,1,0)
Used in DIR set of codes.
"KRN",.84,39040,2,0)
^^1^1^2991103^^
"KRN",.84,39040,2,1,0)
B:Broadcast to all local users
"KRN",.84,39040,5,0)
^.841^1^1
"KRN",.84,39040,5,1,0)
XMXADDR2
"KRN",.84,39040,5,"B","XMXADDR2",1)

"KRN",.84,39041,-1)
0^103
"KRN",.84,39041,0)
39041^2^^MAILMAN^L:Limited broadcast to local users
"KRN",.84,39041,1,0)
^^1^1^2991103^
"KRN",.84,39041,1,1,0)
Used in DIR set of codes.
"KRN",.84,39041,2,0)
^^1^1^2991103^^
"KRN",.84,39041,2,1,0)
L:Limited broadcast to local users
"KRN",.84,39041,5,0)
^.841^1^1
"KRN",.84,39041,5,1,0)
XMXADDR2
"KRN",.84,39041,5,"B","XMXADDR2",1)

"KRN",.84,39042,-1)
0^104
"KRN",.84,39042,0)
39042^2^^MAILMAN^Broadcast type
"KRN",.84,39042,2,0)
^^1^1^2991029^
"KRN",.84,39042,2,1,0)
Broadcast type
"KRN",.84,39042,5,0)
^.841^1^1
"KRN",.84,39042,5,1,0)
XMXADDR2
"KRN",.84,39042,5,"B","XMXADDR2",1)

"KRN",.84,39043,-1)
0^105
"KRN",.84,39043,0)
39043^3^^MAILMAN^Enter B to broadcast to all local users
"KRN",.84,39043,2,0)
^^8^8^2991029^
"KRN",.84,39043,2,1,0)
Enter B to broadcast to all local users.
"KRN",.84,39043,2,2,0)

"KRN",.84,39043,2,3,0)
Enter L to broadcast to a subset of local users.  Limited broadcasts
"KRN",.84,39043,2,4,0)
are to local users who have something in common, such as belonging
"KRN",.84,39043,2,5,0)
to the same DIVISION, or holding the same PRIMARY MENU.
"KRN",.84,39043,2,6,0)

"KRN",.84,39043,2,7,0)
The LIMITED BROADCASTs from which you may choose are defined by
"KRN",.84,39043,2,8,0)
your IRM in the MAILMAN SITE PARAMETERS file.
"KRN",.84,39043,5,0)
^.841^1^1
"KRN",.84,39043,5,1,0)
XMXADDR2
"KRN",.84,39043,5,"B","XMXADDR2",1)

"KRN",.84,39044,-1)
0^106
"KRN",.84,39044,0)
39044^1^y^MAILMAN^Limited Broadcast entry |1|, field |2| is 
"KRN",.84,39044,2,0)
^^1^1^2991220^^^^
"KRN",.84,39044,2,1,0)
Limited Broadcast entry |1|, field |2| is null.
"KRN",.84,39044,3,0)
^.845^2^2
"KRN",.84,39044,3,1,0)
1^entry ien
"KRN",.84,39044,3,2,0)
2^field number
"KRN",.84,39044,5,0)
^.841^1^1
"KRN",.84,39044,5,1,0)
XMXADDR2
"KRN",.84,39044,5,"B","XMXADDR2",1)

"KRN",.84,39045,-1)
0^107
"KRN",.84,39045,0)
39045^1^y^MAILMAN^Limited Broadcast entry |1|, field |2|:
"KRN",.84,39045,2,0)
^^1^1^2991220^^^
"KRN",.84,39045,2,1,0)
Limited Broadcast entry |1|, field |2|: '|3|' does not exist.
"KRN",.84,39045,3,0)
^.845^3^3
"KRN",.84,39045,3,1,0)
1^entry ien
"KRN",.84,39045,3,2,0)
2^field number
"KRN",.84,39045,3,3,0)
3^field value
"KRN",.84,39045,5,0)
^.841^1^1
"KRN",.84,39045,5,1,0)
XMXADDR2
"KRN",.84,39045,5,"B","XMXADDR2",1)

"KRN",.84,39046,-1)
0^108
"KRN",.84,39046,0)
39046^2^y^MAILMAN^Select Limited Broadcast |1|:
"KRN",.84,39046,2,0)
^^1^1^2991030^
"KRN",.84,39046,2,1,0)
Select Limited Broadcast |1|: 
"KRN",.84,39046,3,0)
^.845^1^1
"KRN",.84,39046,3,1,0)
1^broadcast name
"KRN",.84,39046,5,0)
^.841^1^1
"KRN",.84,39046,5,1,0)
XMXADDR2
"KRN",.84,39046,5,"B","XMXADDR2",1)

"KRN",.84,39047,-1)
0^109
"KRN",.84,39047,0)
39047^1^^MAILMAN^Limited Broadcast selection is null.
"KRN",.84,39047,2,0)
^^1^1^2991030^^
"KRN",.84,39047,2,1,0)
Limited Broadcast selection is null.
"KRN",.84,39047,3,0)
^.845^^0
"KRN",.84,39047,5,0)
^.841^1^1
"KRN",.84,39047,5,1,0)
XMXADDR2
"KRN",.84,39047,5,"B","XMXADDR2",1)

"KRN",.84,39047.5,-1)
0^176
"KRN",.84,39047.5,0)
39047.5^1^^MAILMAN^Limited Broadcast parameter value is null
"KRN",.84,39047.5,2,0)
^^1^1^2991030^^
"KRN",.84,39047.5,2,1,0)
Limited Broadcast parameter value is null.
"KRN",.84,39047.5,5,0)
^.841^1^1
"KRN",.84,39047.5,5,1,0)
XMXADDR2
"KRN",.84,39047.5,5,"B","XMXADDR2",1)

"KRN",.84,39048,-1)
0^110
"KRN",.84,39048,0)
39048^1^y^MAILMAN^Limited Broadcast selection not found: |1|
"KRN",.84,39048,2,0)
^^1^1^2991030^
"KRN",.84,39048,2,1,0)
Limited Broadcast selection not found: |1|
"KRN",.84,39048,3,0)
^.845^1^1
"KRN",.84,39048,3,1,0)
1^broadcast name user entered
"KRN",.84,39048,5,0)
^.841^1^1
"KRN",.84,39048,5,1,0)
XMXADDR2
"KRN",.84,39048,5,"B","XMXADDR2",1)

"KRN",.84,39049,-1)
0^111
"KRN",.84,39049,0)
39049^1^y^MAILMAN^Limited Broadcast selection ambiguous:
"KRN",.84,39049,2,0)
^^1^1^2991030^
"KRN",.84,39049,2,1,0)
Limited Broadcast selection ambiguous: |1|
"KRN",.84,39049,3,0)
^.845^1^1
"KRN",.84,39049,3,1,0)
1^broadcast name user entered
"KRN",.84,39049,5,0)
^.841^1^1
"KRN",.84,39049,5,1,0)
XMXADDR2
"KRN",.84,39049,5,"B","XMXADDR2",1)

"KRN",.84,39050,-1)
0^112
"KRN",.84,39050,0)
39050^1^y^MAILMAN^Limited Broadcast value '|1|' not found
"KRN",.84,39050,2,0)
^^1^1^2991030^^
"KRN",.84,39050,2,1,0)
Limited Broadcast value '|1|' not found in file |2|.
"KRN",.84,39050,3,0)
^.845^2^2
"KRN",.84,39050,3,1,0)
1^value looked for in pointed to file
"KRN",.84,39050,3,2,0)
2^file number of pointed to file
"KRN",.84,39050,5,0)
^.841^1^1
"KRN",.84,39050,5,1,0)
XMXADDR2
"KRN",.84,39050,5,"B","XMXADDR2",1)

"KRN",.84,39051,-1)
0^113
"KRN",.84,39051,0)
39051^1^y^MAILMAN^Limited Broadcast value '|1|' ambiguous
"KRN",.84,39051,2,0)
^^1^1^2991030^
"KRN",.84,39051,2,1,0)
Limited Broadcast value '|1|' ambiguous in file |2|.
"KRN",.84,39051,3,0)
^.845^2^2
"KRN",.84,39051,3,1,0)
1^value searched for in pointed to file
"KRN",.84,39051,3,2,0)
2^file number of pointed to file
"KRN",.84,39051,5,0)
^.841^1^1
"KRN",.84,39051,5,1,0)
XMXADDR2
"KRN",.84,39051,5,"B","XMXADDR2",1)

"KRN",.84,39052,-1)
0^114
"KRN",.84,39052,0)
39052^2^^MAILMAN^Do you want to see more Limited Broad
"KRN",.84,39052,2,0)
^^1^1^2991030^
"KRN",.84,39052,2,1,0)
Do you want to see more Limited Broadcast recipients
"KRN",.84,39052,5,0)
^.841^1^1
"KRN",.84,39052,5,1,0)
XMXADDR2
"KRN",.84,39052,5,"B","XMXADDR2",1)

"KRN",.84,39053,-1)
0^115
"KRN",.84,39053,0)
39053^2^^MAILMAN^No
"KRN",.84,39053,2,0)
^^1^1^2991030^
"KRN",.84,39053,2,1,0)
No
"KRN",.84,39053,5,0)
^.841^3^3
"KRN",.84,39053,5,1,0)
XMXADDR2
"KRN",.84,39053,5,2,0)
XMJMT
"KRN",.84,39053,5,3,0)
XMJMR
"KRN",.84,39053,5,"B","XMJMR",3)

"KRN",.84,39053,5,"B","XMJMT",2)

"KRN",.84,39053,5,"B","XMXADDR2",1)

"KRN",.84,39054,-1)
0^116
"KRN",.84,39054,0)
39054^2^^MAILMAN^Yes
"KRN",.84,39054,2,0)
^^1^1^2991102^
"KRN",.84,39054,2,1,0)
Yes
"KRN",.84,39054,5,0)
^.841^7^7
"KRN",.84,39054,5,1,0)
XMJMT
"KRN",.84,39054,5,2,0)
XMJMOI
"KRN",.84,39054,5,3,0)
XMJMOI1
"KRN",.84,39054,5,4,0)
XMJMSO
"KRN",.84,39054,5,5,0)
XMUT2
"KRN",.84,39054,5,6,0)
XMUT5
"KRN",.84,39054,5,7,0)
XMXSEND
"KRN",.84,39054,5,"B","XMJMOI",2)

"KRN",.84,39054,5,"B","XMJMOI1",3)

"KRN",.84,39054,5,"B","XMJMSO",4)

"KRN",.84,39054,5,"B","XMJMT",1)

"KRN",.84,39054,5,"B","XMUT2",5)

"KRN",.84,39054,5,"B","XMUT5",6)

"KRN",.84,39054,5,"B","XMXSEND",7)

"KRN",.84,39060,-1)
0^117
"KRN",.84,39060,0)
39060^1^^MAILMAN^Invalid server name
"KRN",.84,39060,2,0)
^^1^1^2991030^
"KRN",.84,39060,2,1,0)
Invalid server name
"KRN",.84,39060,5,0)
^.841^1^1
"KRN",.84,39060,5,1,0)
XMXADDR3
"KRN",.84,39060,5,"B","XMXADDR3",1)

"KRN",.84,39061,-1)
0^118
"KRN",.84,39061,0)
39061^1^^MAILMAN^Server ambiguous
"KRN",.84,39061,2,0)
^^1^1^2991030^
"KRN",.84,39061,2,1,0)
Server ambiguous.
"KRN",.84,39061,5,0)
^.841^1^1
"KRN",.84,39061,5,1,0)
XMXADDR3
"KRN",.84,39061,5,"B","XMXADDR3",1)

"KRN",.84,39062,-1)
0^119
"KRN",.84,39062,0)
39062^1^^MAILMAN^Server not found.
"KRN",.84,39062,2,0)
^^1^1^2991030^
"KRN",.84,39062,2,1,0)
Server not found.
"KRN",.84,39062,5,0)
^.841^1^1
"KRN",.84,39062,5,1,0)
XMXADDR3
"KRN",.84,39062,5,"B","XMXADDR3",1)

"KRN",.84,39063,-1)
0^120
"KRN",.84,39063,0)
39063^1^^MAILMAN^Invalid device name
"KRN",.84,39063,2,0)
^^1^1^2991030^
"KRN",.84,39063,2,1,0)
Invalid device name
"KRN",.84,39063,5,0)
^.841^1^1
"KRN",.84,39063,5,1,0)
XMXADDR3
"KRN",.84,39063,5,"B","XMXADDR3",1)

"KRN",.84,39064,-1)
0^121
"KRN",.84,39064,0)
39064^1^^MAILMAN^Device ambiguous.
"KRN",.84,39064,2,0)
^^1^1^2991030^
"KRN",.84,39064,2,1,0)
Device ambiguous.
"KRN",.84,39064,5,0)
^.841^1^1
"KRN",.84,39064,5,1,0)
XMXADDR3
"KRN",.84,39064,5,"B","XMXADDR3",1)

"KRN",.84,39065,-1)
0^122
"KRN",.84,39065,0)
39065^1^^MAILMAN^Device not found.
"KRN",.84,39065,2,0)
^^1^1^2991030^
"KRN",.84,39065,2,1,0)
Device not found.
"KRN",.84,39065,5,0)
^.841^1^1
"KRN",.84,39065,5,1,0)
XMXADDR3
"KRN",.84,39065,5,"B","XMXADDR3",1)

"KRN",.84,39066,-1)
0^123
"KRN",.84,39066,0)
39066^1^^MAILMAN^You may not use P-MESSAGE in an address
"KRN",.84,39066,2,0)
^^1^1^2991030^
"KRN",.84,39066,2,1,0)
You may not use P-MESSAGE in an address.
"KRN",.84,39066,5,0)
^.841^1^1
"KRN",.84,39066,5,1,0)
XMXADDR3
"KRN",.84,39066,5,"B","XMXADDR3",1)

"KRN",.84,39067,-1)
0^124
"KRN",.84,39067,0)
39067^1^^MAILMAN^You must specify a reachable uunet host
"KRN",.84,39067,2,0)
^^1^1^2991030^
"KRN",.84,39067,2,1,0)
You must specify a reachable uunet host.
"KRN",.84,39067,5,0)
^.841^1^1
"KRN",.84,39067,5,1,0)
XMXADDR3
"KRN",.84,39067,5,"B","XMXADDR3",1)

"KRN",.84,39068,-1)
0^125
"KRN",.84,39068,0)
39068^1^^MAILMAN^Null domain
"KRN",.84,39068,2,0)
^^1^1^2991030^
"KRN",.84,39068,2,1,0)
Null domain
"KRN",.84,39068,5,0)
^.841^1^1
"KRN",.84,39068,5,1,0)
XMXADDR3
"KRN",.84,39068,5,"B","XMXADDR3",1)

"KRN",.84,39069,-1)
0^126
"KRN",.84,39069,0)
39069^2^y^MAILMAN^Checking: |1|
"KRN",.84,39069,2,0)
^^1^1^2991030^
"KRN",.84,39069,2,1,0)
Checking: |1|
"KRN",.84,39069,3,0)
^.845^1^1
"KRN",.84,39069,3,1,0)
1^name being checked
"KRN",.84,39069,5,0)
^.841^1^1
"KRN",.84,39069,5,1,0)
XMXADDR3
"KRN",.84,39069,5,"B","XMXADDR3",1)

"KRN",.84,39080,-1)
0^127
"KRN",.84,39080,0)
39080^2^^MAILMAN^Distribution List:
"KRN",.84,39080,2,0)
^^1^1^2991030^
"KRN",.84,39080,2,1,0)
Distribution List: 
"KRN",.84,39080,5,0)
^.841^2^2
"KRN",.84,39080,5,1,0)
XMXADDR4
"KRN",.84,39080,5,2,0)
XMHIG
"KRN",.84,39080,5,"B","XMHIG",2)

"KRN",.84,39080,5,"B","XMXADDR4",1)

"KRN",.84,39081,-1)
0^128
"KRN",.84,39081,0)
39081^2^^MAILMAN^Fax Group:
"KRN",.84,39081,2,0)
^^1^1^2991030^
"KRN",.84,39081,2,1,0)
Fax Group: 
"KRN",.84,39081,5,0)
^.841^2^2
"KRN",.84,39081,5,1,0)
XMXADDR4
"KRN",.84,39081,5,2,0)
XMHIG
"KRN",.84,39081,5,"B","XMHIG",2)

"KRN",.84,39081,5,"B","XMXADDR4",1)

"KRN",.84,39082,-1)
0^129
"KRN",.84,39082,0)
39082^2^^MAILMAN^Fax Recipient:
"KRN",.84,39082,2,0)
^^1^1^2991030^
"KRN",.84,39082,2,1,0)
Fax Recipient: 
"KRN",.84,39082,5,0)
^.841^2^2
"KRN",.84,39082,5,1,0)
XMXADDR4
"KRN",.84,39082,5,2,0)
XMHIG
"KRN",.84,39082,5,"B","XMHIG",2)

"KRN",.84,39082,5,"B","XMXADDR4",1)

"KRN",.84,39083,-1)
0^130
"KRN",.84,39083,0)
39083^1^y^MAILMAN^Problems in member group: |1| (IEN=|2|)
"KRN",.84,39083,2,0)
^^1^1^2991030^
"KRN",.84,39083,2,1,0)
Problems in member group: |1| (IEN=|2|)
"KRN",.84,39083,3,0)
^.845^2^2
"KRN",.84,39083,3,1,0)
2^group ien
"KRN",.84,39083,3,2,0)
1^group name
"KRN",.84,39083,5,0)
^.841^1^1
"KRN",.84,39083,5,1,0)
XMXADDR4
"KRN",.84,39083,5,"B","XMXADDR4",1)

"KRN",.84,39084,-1)
0^131
"KRN",.84,39084,0)
39084^1^^MAILMAN^Local Member:
"KRN",.84,39084,2,0)
^^1^1^2991030^^
"KRN",.84,39084,2,1,0)
Local Member: 
"KRN",.84,39084,5,0)
^.841^1^1
"KRN",.84,39084,5,1,0)
XMXADDR4
"KRN",.84,39084,5,"B","XMXADDR4",1)

"KRN",.84,39085,-1)
0^132
"KRN",.84,39085,0)
39085^1^^MAILMAN^Remote Member:
"KRN",.84,39085,2,0)
^^1^1^2991030^^
"KRN",.84,39085,2,1,0)
Remote Member: 
"KRN",.84,39085,5,0)
^.841^2^2
"KRN",.84,39085,5,1,0)
XMXADDR4
"KRN",.84,39085,5,2,0)
XMHIG
"KRN",.84,39085,5,"B","XMHIG",2)

"KRN",.84,39085,5,"B","XMXADDR4",1)

"KRN",.84,39086,-1)
0^133
"KRN",.84,39086,0)
39086^1^^MAILMAN^Distribution List Domain:
"KRN",.84,39086,2,0)
^^1^1^2991030^^
"KRN",.84,39086,2,1,0)
Distribution List Domain: 
"KRN",.84,39086,5,0)
^.841^1^1
"KRN",.84,39086,5,1,0)
XMXADDR4
"KRN",.84,39086,5,"B","XMXADDR4",1)

"KRN",.84,39087,-1)
0^134
"KRN",.84,39087,0)
39087^1^^MAILMAN^Circular Group Reference:
"KRN",.84,39087,2,0)
^^1^1^2991030^^^
"KRN",.84,39087,2,1,0)
Circular Group Reference: 
"KRN",.84,39087,5,0)
^.841^1^1
"KRN",.84,39087,5,1,0)
XMXADDR4
"KRN",.84,39087,5,"B","XMXADDR4",1)

"KRN",.84,39088,-1)
0^135
"KRN",.84,39088,0)
39088^1^^MAILMAN^Error:
"KRN",.84,39088,2,0)
^^1^1^2991030^
"KRN",.84,39088,2,1,0)
Error: 
"KRN",.84,39088,5,0)
^.841^2^2
"KRN",.84,39088,5,1,0)
XMXADDR4
"KRN",.84,39088,5,2,0)
XMXADDRD
"KRN",.84,39088,5,"B","XMXADDR4",1)

"KRN",.84,39088,5,"B","XMXADDRD",2)

"KRN",.84,39089,-1)
0^136
"KRN",.84,39089,0)
39089^2^^MAILMAN^Authorized Sender:
"KRN",.84,39089,2,0)
^^1^1^2991101^
"KRN",.84,39089,2,1,0)
Authorized Sender: 
"KRN",.84,39089,5,0)
^.841^1^1
"KRN",.84,39089,5,1,0)
XMHIG
"KRN",.84,39089,5,"B","XMHIG",1)

"KRN",.84,39090,-1)
0^137
"KRN",.84,39090,0)
39090^2^^MAILMAN^Member Group:
"KRN",.84,39090,2,0)
^^1^1^2991101^
"KRN",.84,39090,2,1,0)
Member Group: 
"KRN",.84,39090,5,0)
^.841^1^1
"KRN",.84,39090,5,1,0)
XMHIG
"KRN",.84,39090,5,"B","XMHIG",1)

"KRN",.84,39091,-1)
0^138
"KRN",.84,39091,0)
39091^2^^MAILMAN^Member           Last Used MailMan
"KRN",.84,39091,2,0)
^^1^1^2991102^^
"KRN",.84,39091,2,1,0)
Member                                       Last Used MailMan
"KRN",.84,39091,5,0)
^.841^1^1
"KRN",.84,39091,5,1,0)
XMHIG
"KRN",.84,39091,5,"B","XMHIG",1)

"KRN",.84,39092,-1)
0^139
"KRN",.84,39092,0)
39092^2^y^MAILMAN^ (To |1| Domains)
"KRN",.84,39092,2,0)
^^1^1^2991101^
"KRN",.84,39092,2,1,0)
 (To |1| Domains)
"KRN",.84,39092,3,0)
^.845^1^1
"KRN",.84,39092,3,1,0)
1^number of domains
"KRN",.84,39092,5,0)
^.841^1^1
"KRN",.84,39092,5,1,0)
XMHIG
"KRN",.84,39092,5,"B","XMHIG",1)

"KRN",.84,39100,-1)
0^140
"KRN",.84,39100,0)
39100^1^y^MAILMAN^Domain not found: |1|
"KRN",.84,39100,2,0)
^^1^1^2991030^
"KRN",.84,39100,2,1,0)
Domain not found: |1|
"KRN",.84,39100,3,0)
^.845^1^1
"KRN",.84,39100,3,1,0)
1^domain name
"KRN",.84,39100,5,0)
^.841^1^1
"KRN",.84,39100,5,1,0)
XMXADDRD
"KRN",.84,39100,5,"B","XMXADDRD",1)

"KRN",.84,39101,-1)
0^141
"KRN",.84,39101,0)
39101^2^y^MAILMAN^ via |1|
"KRN",.84,39101,2,0)
^^1^1^2991030^
"KRN",.84,39101,2,1,0)
 via |1|
"KRN",.84,39101,3,0)
^.845^1^1
"KRN",.84,39101,3,1,0)
1^via which domain?
"KRN",.84,39101,5,0)
^.841^1^1
"KRN",.84,39101,5,1,0)
XMXADDRD
"KRN",.84,39101,5,"B","XMXADDRD",1)

"KRN",.84,39102,-1)
0^142
"KRN",.84,39102,0)
39102^2^^MAILMAN^ (Queued)
"KRN",.84,39102,2,0)
^^1^1^2991030^
"KRN",.84,39102,2,1,0)
 (Queued)
"KRN",.84,39102,5,0)
^.841^1^1
"KRN",.84,39102,5,1,0)
XMXADDRD
"KRN",.84,39102,5,"B","XMXADDRD",1)

"KRN",.84,39103,-1)
0^143
"KRN",.84,39103,0)
39103^1^y^MAILMAN^Sub-domain '|1|' not found for domain
"KRN",.84,39103,2,0)
^^1^1^2991030^
"KRN",.84,39103,2,1,0)
Sub-domain '|1|' not found for domain '|2|'
"KRN",.84,39103,3,0)
^.845^2^2
"KRN",.84,39103,3,1,0)
1^subdomain name
"KRN",.84,39103,3,2,0)
2^domain name
"KRN",.84,39103,5,0)
^.841^1^1
"KRN",.84,39103,5,1,0)
XMXADDRD
"KRN",.84,39103,5,"B","XMXADDRD",1)

"KRN",.84,39104,-1)
0^144
"KRN",.84,39104,0)
39104^1^y^MAILMAN^Valid domain, but need subdomain: |1|
"KRN",.84,39104,2,0)
^^1^1^2991030^
"KRN",.84,39104,2,1,0)
Valid domain, but need subdomain: |1|
"KRN",.84,39104,3,0)
^.845^1^1
"KRN",.84,39104,3,1,0)
1^domain name
"KRN",.84,39104,5,0)
^.841^1^1
"KRN",.84,39104,5,1,0)
XMXADDRD
"KRN",.84,39104,5,"B","XMXADDRD",1)

"KRN",.84,39105,-1)
0^145
"KRN",.84,39105,0)
39105^1^y^MAILMAN^Domain |1| is a valid Internet domain,
"KRN",.84,39105,2,0)
^^2^2^2991030^
"KRN",.84,39105,2,1,0)
Domain |1| is a valid Internet domain,
"KRN",.84,39105,2,2,0)
but you must specify at least one sub-domain.
"KRN",.84,39105,3,0)
^.845^1^1
"KRN",.84,39105,3,1,0)
1^Internet domain
"KRN",.84,39105,5,0)
^.841^1^1
"KRN",.84,39105,5,1,0)
XMXADDRD
"KRN",.84,39105,5,"B","XMXADDRD",1)

"KRN",.84,39106,-1)
0^146
"KRN",.84,39106,0)
39106^1^y^MAILMAN^Domain ambiguous: |1|
"KRN",.84,39106,2,0)
^^1^1^2991030^
"KRN",.84,39106,2,1,0)
Domain ambiguous: |1|
"KRN",.84,39106,3,0)
^.845^1^1
"KRN",.84,39106,3,1,0)
1^ambiguous domain name
"KRN",.84,39106,5,0)
^.841^1^1
"KRN",.84,39106,5,1,0)
XMXADDRD
"KRN",.84,39106,5,"B","XMXADDRD",1)

"KRN",.84,39107,-1)
0^147
"KRN",.84,39107,0)
39107^1^y^MAILMAN^Circular relay domain: |1|
"KRN",.84,39107,2,0)
^^1^1^2991030^
"KRN",.84,39107,2,1,0)
Circular relay domain: |1|
"KRN",.84,39107,3,0)
^.845^1^1
"KRN",.84,39107,3,1,0)
1^relay domain name
"KRN",.84,39107,5,0)
^.841^1^1
"KRN",.84,39107,5,1,0)
XMXADDRD
"KRN",.84,39107,5,"B","XMXADDRD",1)

"KRN",.84,39108,-1)
0^148
"KRN",.84,39108,0)
39108^1^^MAILMAN^Domain may not contain punctuation other
"KRN",.84,39108,2,0)
^^1^1^2991030^
"KRN",.84,39108,2,1,0)
Domain may not contain punctuation other than '.' or '-'.
"KRN",.84,39108,5,0)
^.841^1^1
"KRN",.84,39108,5,1,0)
XMXADDRD
"KRN",.84,39108,5,"B","XMXADDRD",1)

"KRN",.84,39109,-1)
0^149
"KRN",.84,39109,0)
39109^1^y^MAILMAN^Domain must be from 1 to |1| char
"KRN",.84,39109,2,0)
^^1^1^2991030^
"KRN",.84,39109,2,1,0)
Domain must be from 1 to |1| characters.
"KRN",.84,39109,3,0)
^.845^1^1
"KRN",.84,39109,3,1,0)
1^max chars in domain name
"KRN",.84,39109,5,0)
^.841^1^1
"KRN",.84,39109,5,1,0)
XMXADDRD
"KRN",.84,39109,5,"B","XMXADDRD",1)

"KRN",.84,39110,-1)
0^150
"KRN",.84,39110,0)
39110^1^y^MAILMAN^Domain dot pieces must be from 1 to |1|
"KRN",.84,39110,2,0)
^^1^1^2991030^
"KRN",.84,39110,2,1,0)
Domain dot pieces must be from 1 to |1| characters.
"KRN",.84,39110,3,0)
^.845^1^1
"KRN",.84,39110,3,1,0)
1^max chars for domain dot piece
"KRN",.84,39110,5,0)
^.841^1^1
"KRN",.84,39110,5,1,0)
XMXADDRD
"KRN",.84,39110,5,"B","XMXADDRD",1)

"KRN",.84,39111,-1)
0^151
"KRN",.84,39111,0)
39111^1^^MAILMAN^Domain dot pieces must begin with a letter
"KRN",.84,39111,2,0)
^^1^1^2991030^
"KRN",.84,39111,2,1,0)
Domain dot pieces must begin with a letter or number.
"KRN",.84,39111,5,0)
^.841^1^1
"KRN",.84,39111,5,1,0)
XMXADDRD
"KRN",.84,39111,5,"B","XMXADDRD",1)

"KRN",.84,39112,-1)
0^152
"KRN",.84,39112,0)
39112^1^y^MAILMAN^|1| is not valid.
"KRN",.84,39112,2,0)
^^1^1^2991030^
"KRN",.84,39112,2,1,0)
|1| is not valid.
"KRN",.84,39112,3,0)
^.845^1^1
"KRN",.84,39112,3,1,0)
1^invalid domain name
"KRN",.84,39112,5,0)
^.841^1^1
"KRN",.84,39112,5,1,0)
XMXADDRD
"KRN",.84,39112,5,"B","XMXADDRD",1)

"KRN",.84,39113,-1)
0^153
"KRN",.84,39113,0)
39113^2^^MAILMAN^Looking in Internet Suffix file...
"KRN",.84,39113,2,0)
^^1^1^2991030^
"KRN",.84,39113,2,1,0)
Looking in Internet Suffix file...
"KRN",.84,39113,5,0)
^.841^1^1
"KRN",.84,39113,5,1,0)
XMXADDRD
"KRN",.84,39113,5,"B","XMXADDRD",1)

"KRN",.84,39114,-1)
0^154
"KRN",.84,39114,0)
39114^1^y^MAILMAN^Domain closed: |1|
"KRN",.84,39114,2,0)
^^1^1^2991030^
"KRN",.84,39114,2,1,0)
Domain closed: |1|
"KRN",.84,39114,3,0)
^.845^1^1
"KRN",.84,39114,3,1,0)
1^closed domain name
"KRN",.84,39114,5,0)
^.841^1^1
"KRN",.84,39114,5,1,0)
XMXADDRD
"KRN",.84,39114,5,"B","XMXADDRD",1)

"KRN",.84,39115,-1)
0^155
"KRN",.84,39115,0)
39115^1^y^MAILMAN^You don't hold key to domain '|1|'.
"KRN",.84,39115,2,0)
^^1^1^2991030^
"KRN",.84,39115,2,1,0)
You don't hold key to domain '|1|'.
"KRN",.84,39115,3,0)
^.845^1^1
"KRN",.84,39115,3,1,0)
1^domain name
"KRN",.84,39115,5,0)
^.841^1^1
"KRN",.84,39115,5,1,0)
XMXADDRD
"KRN",.84,39115,5,"B","XMXADDRD",1)

"KRN",.84,39116,-1)
0^156
"KRN",.84,39116,0)
39116^1^^MAILMAN^Domain dot pieces must not match Internet
"KRN",.84,39116,2,0)
^^1^1^2991030^
"KRN",.84,39116,2,1,0)
Domain dot pieces must not match Internet reserved domain names.
"KRN",.84,39116,5,0)
^.841^1^1
"KRN",.84,39116,5,1,0)
XMXADDRD
"KRN",.84,39116,5,"B","XMXADDRD",1)

"KRN",.84,39130,-1)
0^157
"KRN",.84,39130,0)
39130^1^^MAILMAN^Must be sender or hold XM GROUP PRIORITY
"KRN",.84,39130,2,0)
^^1^1^2991221^^^
"KRN",.84,39130,2,1,0)
Must be sender or hold XM GROUP PRIORITY key to forward priority mail to groups.
"KRN",.84,39130,5,0)
^.841^1^1
"KRN",.84,39130,5,1,0)
XMXADDRG
"KRN",.84,39130,5,"B","XMXADDRG",1)

"KRN",.84,39131,-1)
0^158
"KRN",.84,39131,0)
39131^1^^MAILMAN^Mail group ambiguous.
"KRN",.84,39131,2,0)
^^1^1^2991031^
"KRN",.84,39131,2,1,0)
Mail group ambiguous.
"KRN",.84,39131,5,0)
^.841^1^1
"KRN",.84,39131,5,1,0)
XMXADDRG
"KRN",.84,39131,5,"B","XMXADDRG",1)

"KRN",.84,39132,-1)
0^159
"KRN",.84,39132,0)
39132^1^^MAILMAN^Mail group not found.
"KRN",.84,39132,2,0)
^^1^1^2991031^
"KRN",.84,39132,2,1,0)
Mail group not found.
"KRN",.84,39132,5,0)
^.841^1^1
"KRN",.84,39132,5,1,0)
XMXADDRG
"KRN",.84,39132,5,"B","XMXADDRG",1)

"KRN",.84,39133,-1)
0^160
"KRN",.84,39133,0)
39133^1^^MAILMAN^Sender not authorized to group.
"KRN",.84,39133,2,0)
^^1^1^2991031^
"KRN",.84,39133,2,1,0)
Sender not authorized to group.
"KRN",.84,39133,5,0)
^.841^1^1
"KRN",.84,39133,5,1,0)
XMXADDRG
"KRN",.84,39133,5,"B","XMXADDRG",1)

"KRN",.84,39134,-1)
0^161
"KRN",.84,39134,0)
39134^1^^MAILMAN^You may not send mail directly to this
"KRN",.84,39134,2,0)
^^2^2^3000103^^
"KRN",.84,39134,2,1,0)
You may not send mail directly to this group.
"KRN",.84,39134,2,2,0)
You must send it to an authorized sender for the group.
"KRN",.84,39134,5,0)
^.841^1^1
"KRN",.84,39134,5,1,0)
XMXADDRG
"KRN",.84,39134,5,"B","XMXADDRG",1)

"KRN",.84,39135,-1)
0^162
"KRN",.84,39135,0)
39135^2^^MAILMAN^ [Private Mail Group]
"KRN",.84,39135,2,0)
^^1^1^2991031^
"KRN",.84,39135,2,1,0)
 [Private Mail Group]
"KRN",.84,39135,5,0)
^.841^1^1
"KRN",.84,39135,5,1,0)
XMXADDRG
"KRN",.84,39135,5,"B","XMXADDRG",1)

"KRN",.84,39136,-1)
0^163
"KRN",.84,39136,0)
39136^2^^MAILMAN^  Deleting Members ...
"KRN",.84,39136,2,0)
^^1^1^2991031^
"KRN",.84,39136,2,1,0)
 Deleting Members ...
"KRN",.84,39136,5,0)
^.841^1^1
"KRN",.84,39136,5,1,0)
XMXADDRG
"KRN",.84,39136,5,"B","XMXADDRG",1)

"KRN",.84,39138,-1)
0^164
"KRN",.84,39138,0)
39138^2^^MAILMAN^Would you like to queue this group for
"KRN",.84,39138,2,0)
^^4^4^2991031^^
"KRN",.84,39138,2,1,0)
This group seems to be fairly big.  If you don't need to 'minus' anyone
"KRN",.84,39138,2,2,0)
from it, then you can save some time by queuing it for 'Later' delivery.
"KRN",.84,39138,2,3,0)
 
"KRN",.84,39138,2,4,0)
Would you like to queue this group for later delivery
"KRN",.84,39138,5,0)
^.841^1^1
"KRN",.84,39138,5,1,0)
XMXADDRG
"KRN",.84,39138,5,"B","XMXADDRG",1)

"KRN",.84,39139,-1)
0^165
"KRN",.84,39139,0)
39139^2^^MAILMAN^Answer NO if
"KRN",.84,39139,2,0)
^^6^6^2991031^
"KRN",.84,39139,2,1,0)
Answer NO if
"KRN",.84,39139,2,2,0)
 - You need to delete any group members from the message.
"KRN",.84,39139,2,3,0)
 
"KRN",.84,39139,2,4,0)
Answer YES if
"KRN",.84,39139,2,5,0)
 - You don't need to delete any group members from the message
"KRN",.84,39139,2,6,0)
 - and you'd like to save a bit of time.
"KRN",.84,39139,5,0)
^.841^1^1
"KRN",.84,39139,5,1,0)
XMXADDRG
"KRN",.84,39139,5,"B","XMXADDRG",1)

"KRN",.84,39140,-1)
0^166
"KRN",.84,39140,0)
39140^1^y^MAILMAN^Mail group contains circular reference
"KRN",.84,39140,2,0)
^^3^3^2991031^
"KRN",.84,39140,2,1,0)
Mail group contains circular reference to G.|1|.
"KRN",.84,39140,2,2,0)
Circular reference ignored.
"KRN",.84,39140,2,3,0)
This circular reference should be investigated and eliminated.
"KRN",.84,39140,3,0)
^.845^1^1
"KRN",.84,39140,3,1,0)
1^mail group name
"KRN",.84,39140,5,0)
^.841^1^1
"KRN",.84,39140,5,1,0)
XMXADDRG
"KRN",.84,39140,5,"B","XMXADDRG",1)

"KRN",.84,39141,-1)
0^167
"KRN",.84,39141,0)
39141^2^^MAILMAN^Local
"KRN",.84,39141,2,0)
^^1^1^2991031^
"KRN",.84,39141,2,1,0)
Local
"KRN",.84,39141,5,0)
^.841^1^1
"KRN",.84,39141,5,1,0)
XMXADDRG
"KRN",.84,39141,5,"B","XMXADDRG",1)

"KRN",.84,39142,-1)
0^168
"KRN",.84,39142,0)
39142^2^^MAILMAN^Member Group(s)
"KRN",.84,39142,2,0)
^^1^1^2991031^
"KRN",.84,39142,2,1,0)
Member Group(s)
"KRN",.84,39142,5,0)
^.841^1^1
"KRN",.84,39142,5,1,0)
XMXADDRG
"KRN",.84,39142,5,"B","XMXADDRG",1)

"KRN",.84,39143,-1)
0^169
"KRN",.84,39143,0)
39143^2^^MAILMAN^Remote
"KRN",.84,39143,2,0)
^^1^1^2991031^
"KRN",.84,39143,2,1,0)
Remote
"KRN",.84,39143,5,0)
^.841^1^1
"KRN",.84,39143,5,1,0)
XMXADDRG
"KRN",.84,39143,5,"B","XMXADDRG",1)

"KRN",.84,39144,-1)
0^170
"KRN",.84,39144,0)
39144^2^^MAILMAN^Distribution List(s)
"KRN",.84,39144,2,0)
^^1^1^2991031^
"KRN",.84,39144,2,1,0)
Distribution List(s)
"KRN",.84,39144,5,0)
^.841^1^1
"KRN",.84,39144,5,1,0)
XMXADDRG
"KRN",.84,39144,5,"B","XMXADDRG",1)

"KRN",.84,39145,-1)
0^171
"KRN",.84,39145,0)
39145^2^^MAILMAN^Fax Recipient(s)
"KRN",.84,39145,2,0)
^^1^1^2991031^
"KRN",.84,39145,2,1,0)
Fax Recipient(s)
"KRN",.84,39145,5,0)
^.841^1^1
"KRN",.84,39145,5,1,0)
XMXADDRG
"KRN",.84,39145,5,"B","XMXADDRG",1)

"KRN",.84,39146,-1)
0^172
"KRN",.84,39146,0)
39146^2^^MAILMAN^Fax Group(s)
"KRN",.84,39146,2,0)
^^1^1^2991031^
"KRN",.84,39146,2,1,0)
Fax Group(s)
"KRN",.84,39146,5,0)
^.841^1^1
"KRN",.84,39146,5,1,0)
XMXADDRG
"KRN",.84,39146,5,"B","XMXADDRG",1)

"KRN",.84,39147,-1)
0^173
"KRN",.84,39147,0)
39147^1^y^MAILMAN^You may not access group '|1|'.
"KRN",.84,39147,2,0)
^^1^1^2991031^^
"KRN",.84,39147,2,1,0)
You may not access group '|1|'.
"KRN",.84,39147,3,0)
^.845^1^1
"KRN",.84,39147,3,1,0)
1^group name
"KRN",.84,39147,5,0)
^.841^1^1
"KRN",.84,39147,5,1,0)
XMXADDRG
"KRN",.84,39147,5,"B","XMXADDRG",1)

"KRN",.84,39148,-1)
0^174
"KRN",.84,39148,0)
39148^2^^MAILMAN^Do you want to see more members
"KRN",.84,39148,2,0)
^^1^1^2991031^
"KRN",.84,39148,2,1,0)
Do you want to see more members
"KRN",.84,39148,5,0)
^.841^1^1
"KRN",.84,39148,5,1,0)
XMXADDRG
"KRN",.84,39148,5,"B","XMXADDRG",1)

"KRN",.84,39149,-1)
0^175
"KRN",.84,39149,0)
39149^2^y^MAILMAN^Finished with group |1|.
"KRN",.84,39149,2,0)
^^1^1^2991031^
"KRN",.84,39149,2,1,0)
Finished with group |1|.
"KRN",.84,39149,3,0)
^.845^1^1
"KRN",.84,39149,3,1,0)
1^group name
"KRN",.84,39149,5,0)
^.841^1^1
"KRN",.84,39149,5,1,0)
XMXADDRG
"KRN",.84,39149,5,"B","XMXADDRG",1)

"KRN",.84,39200,-1)
0^177
"KRN",.84,39200,0)
39200^1^y^MAILMAN^Message |1| is confidential.  SHARED,MAIL
"KRN",.84,39200,2,0)
^^2^2^2991101^
"KRN",.84,39200,2,1,0)
Message |1| is confidential.  SHARED,MAIL removed as recipient.
"KRN",.84,39200,2,2,0)
Confidential messages may not be forwarded to SHARED,MAIL.
"KRN",.84,39200,3,0)
^.845^1^1
"KRN",.84,39200,3,1,0)
1^xmz
"KRN",.84,39200,5,0)
^.841^1^1
"KRN",.84,39200,5,1,0)
XMXMSGS1
"KRN",.84,39200,5,"B","XMXMSGS1",1)

"KRN",.84,39201,-1)
0^178
"KRN",.84,39201,0)
39201^1^y^MAILMAN^Message |1| is closed.  SHARED,MAIL
"KRN",.84,39201,2,0)
^^2^2^2991101^^
"KRN",.84,39201,2,1,0)
Message |1| is closed.  SHARED,MAIL removed as recipient.
"KRN",.84,39201,2,2,0)
Closed messages may not be forwarded to SHARED,MAIL.
"KRN",.84,39201,3,0)
^.845^1^1
"KRN",.84,39201,3,1,0)
1^xmz
"KRN",.84,39201,5,0)
^.841^1^1
"KRN",.84,39201,5,1,0)
XMXMSGS1
"KRN",.84,39201,5,"B","XMXMSGS1",1)

"KRN",.84,39202,-1)
0^179
"KRN",.84,39202,0)
39202^1^y^MAILMAN^Priority message |1| not forwarded.
"KRN",.84,39202,2,0)
^^3^3^2991101^
"KRN",.84,39202,2,1,0)
Priority message |1| not forwarded.
"KRN",.84,39202,2,2,0)
Only message originator or XM GROUP PRIORITY key holders
"KRN",.84,39202,2,3,0)
may forward priority messages to groups.
"KRN",.84,39202,3,0)
^.845^1^1
"KRN",.84,39202,3,1,0)
1^xmz
"KRN",.84,39202,5,0)
^.841^1^1
"KRN",.84,39202,5,1,0)
XMXMSGS1
"KRN",.84,39202,5,"B","XMXMSGS1",1)

"KRN",.84,39203,-1)
0^180
"KRN",.84,39203,0)
39203^1^y^MAILMAN^Message |1| not forwarded to remote
"KRN",.84,39203,2,0)
^^3^3^2991101^
"KRN",.84,39203,2,1,0)
Message |1| not forwarded to remote recipients.
"KRN",.84,39203,2,2,0)
Only XMMGR key holders may forward to remotes sites
"KRN",.84,39203,2,3,0)
messages which exceed site maximum of |2| lines.
"KRN",.84,39203,3,0)
^.845^2^2
"KRN",.84,39203,3,1,0)
1^xmz
"KRN",.84,39203,3,2,0)
2^max lines for remote xmit
"KRN",.84,39203,5,0)
^.841^1^1
"KRN",.84,39203,5,1,0)
XMXMSGS1
"KRN",.84,39203,5,"B","XMXMSGS1",1)

"KRN",.84,39204,-1)
0^181
"KRN",.84,39204,0)
39204^1^y^MAILMAN^Message |1| has no addressees.  Not
"KRN",.84,39204,2,0)
^^1^1^2991101^
"KRN",.84,39204,2,1,0)
Message |1| has no addressees.  Not forwarded.
"KRN",.84,39204,3,0)
^.845^1^1
"KRN",.84,39204,3,1,0)
1^xmz
"KRN",.84,39204,5,0)
^.841^1^1
"KRN",.84,39204,5,1,0)
XMXMSGS1
"KRN",.84,39204,5,"B","XMXMSGS1",1)

"KRN",.84,39300,-1)
0^197
"KRN",.84,39300,0)
39300^2^^MAILMAN^Server hand off ready
"KRN",.84,39300,2,0)
^^1^1^2991110^
"KRN",.84,39300,2,1,0)
Server hand off ready
"KRN",.84,39300,5,0)
^.841^1^1
"KRN",.84,39300,5,1,0)
XMTDO
"KRN",.84,39300,5,"B","XMTDO",1)

"KRN",.84,39301,-1)
0^198
"KRN",.84,39301,0)
39301^2^^MAILMAN^Served (hand off done)
"KRN",.84,39301,2,0)
^^1^1^2991110^
"KRN",.84,39301,2,1,0)
Served (hand off done)
"KRN",.84,39301,5,0)
^.841^1^1
"KRN",.84,39301,5,1,0)
XMTDO
"KRN",.84,39301,5,"B","XMTDO",1)

"KRN",.84,39302,-1)
0^199
"KRN",.84,39302,0)
39302^2^^MAILMAN^Printed
"KRN",.84,39302,2,0)
^^1^1^2991110^
"KRN",.84,39302,2,1,0)
Printed
"KRN",.84,39302,5,0)
^.841^1^1
"KRN",.84,39302,5,1,0)
XMTDO
"KRN",.84,39302,5,"B","XMTDO",1)

"KRN",.84,39310,-1)
0^238
"KRN",.84,39310,0)
39310^2^^MAILMAN^MailMan: Send Message Later
"KRN",.84,39310,2,0)
^^1^1^2991112^
"KRN",.84,39310,2,1,0)
MailMan: Send Message Later
"KRN",.84,39310,5,0)
^.841^1^1
"KRN",.84,39310,5,1,0)
XMXSEND
"KRN",.84,39310,5,"B","XMXSEND",1)

"KRN",.84,39311,-1)
0^239
"KRN",.84,39311,0)
39311^1^^MAILMAN^Task creation not successful
"KRN",.84,39311,2,0)
^^1^1^2991112^
"KRN",.84,39311,2,1,0)
Task creation not successful.
"KRN",.84,39311,5,0)
^.841^1^1
"KRN",.84,39311,5,1,0)
XMXSEND
"KRN",.84,39311,5,"B","XMXSEND",1)

"KRN",.84,39320,-1)
0^265
"KRN",.84,39320,0)
39320^1^^MAILMAN^No addressees.  Bulletin not sent.
"KRN",.84,39320,2,0)
^^1^1^2991123^
"KRN",.84,39320,2,1,0)
No addressees.  Bulletin not sent.
"KRN",.84,39320,5,0)
^.841^1^1
"KRN",.84,39320,5,1,0)
XMXBULL
"KRN",.84,39320,5,"B","XMXBULL",1)

"KRN",.84,39321,-1)
0^266
"KRN",.84,39321,0)
39321^1^^MAILMAN^SHARED,MAIL may not send a bulletin.
"KRN",.84,39321,2,0)
^^1^1^2991123^
"KRN",.84,39321,2,1,0)
SHARED,MAIL may not send a bulletin.
"KRN",.84,39321,5,0)
^.841^1^1
"KRN",.84,39321,5,1,0)
XMXBULL
"KRN",.84,39321,5,"B","XMXBULL",1)

"KRN",.84,39401,-1)
0^213
"KRN",.84,39401,0)
39401^1^y^MAILMAN^You are not authorized to be a surrogate
"KRN",.84,39401,2,0)
^^1^1^2991110^^
"KRN",.84,39401,2,1,0)
You are not authorized to be a surrogate of DUZ |1|.
"KRN",.84,39401,3,0)
^.845^1^1
"KRN",.84,39401,3,1,0)
1^xmduz
"KRN",.84,39401,5,0)
^.841^1^1
"KRN",.84,39401,5,1,0)
XMXPARM
"KRN",.84,39401,5,"B","XMXPARM",1)

"KRN",.84,39402,-1)
0^214
"KRN",.84,39402,0)
39402^1^^MAILMAN^No subject.
"KRN",.84,39402,2,0)
^^1^1^2991110^
"KRN",.84,39402,2,1,0)
No subject.
"KRN",.84,39402,5,0)
^.841^1^1
"KRN",.84,39402,5,1,0)
XMXPARM
"KRN",.84,39402,5,"B","XMXPARM",1)

"KRN",.84,39403,-1)
0^215
"KRN",.84,39403,0)
39403^1^^MAILMAN^Subject must be from 3 to 65 characters
"KRN",.84,39403,2,0)
^^1^1^2991110^
"KRN",.84,39403,2,1,0)
Subject must be from 3 to 65 characters long.
"KRN",.84,39403,5,0)
^.841^1^1
"KRN",.84,39403,5,1,0)
XMXPARM
"KRN",.84,39403,5,"B","XMXPARM",1)

"KRN",.84,39404,-1)
0^216
"KRN",.84,39404,0)
39404^1^^MAILMAN^Subject 'Rnnn' reserved.
"KRN",.84,39404,2,0)
^^1^1^2991110^
"KRN",.84,39404,2,1,0)
Subject 'Rnnn' reserved.
"KRN",.84,39404,5,0)
^.841^1^1
"KRN",.84,39404,5,1,0)
XMXPARM
"KRN",.84,39404,5,"B","XMXPARM",1)

"KRN",.84,39405,-1)
0^217
"KRN",.84,39405,0)
39405^1^^MAILMAN^Message must have a body.
"KRN",.84,39405,2,0)
^^1^1^2991110^
"KRN",.84,39405,2,1,0)
Message must have a body.
"KRN",.84,39405,5,0)
^.841^1^1
"KRN",.84,39405,5,1,0)
XMXPARM
"KRN",.84,39405,5,"B","XMXPARM",1)

"KRN",.84,39406,-1)
0^218
"KRN",.84,39406,0)
39406^1^^MAILMAN^Message body may not be called XMBODY.
"KRN",.84,39406,2,0)
^^1^1^2991110^
"KRN",.84,39406,2,1,0)
Message body may not be called XMBODY.
"KRN",.84,39406,5,0)
^.841^1^1
"KRN",.84,39406,5,1,0)
XMXPARM
"KRN",.84,39406,5,"B","XMXPARM",1)

"KRN",.84,39407,-1)
0^219
"KRN",.84,39407,0)
39407^1^y^MAILMAN^Message body '|1|' has no data.
"KRN",.84,39407,2,0)
^^1^1^2991110^
"KRN",.84,39407,2,1,0)
Message body '|1|' has no data.
"KRN",.84,39407,3,0)
^.845^1^1
"KRN",.84,39407,3,1,0)
1^the name of the variable containing the message text
"KRN",.84,39407,5,0)
^.841^1^1
"KRN",.84,39407,5,1,0)
XMXPARM
"KRN",.84,39407,5,"B","XMXPARM",1)

"KRN",.84,39408,-1)
0^220
"KRN",.84,39408,0)
39408^1^^MAILMAN^No recipients
"KRN",.84,39408,2,0)
^^1^1^2991110^
"KRN",.84,39408,2,1,0)
No recipients
"KRN",.84,39408,5,0)
^.841^1^1
"KRN",.84,39408,5,1,0)
XMXPARM
"KRN",.84,39408,5,"B","XMXPARM",1)

"KRN",.84,39409,-1)
0^221
"KRN",.84,39409,0)
39409^1^y^MAILMAN^|1|=|2| (Must be a date in the future)
"KRN",.84,39409,2,0)
^^1^1^2991110^
"KRN",.84,39409,2,1,0)
|1|=|2| (Must be a date in the future)
"KRN",.84,39409,3,0)
^.845^2^2
"KRN",.84,39409,3,1,0)
1^name of the date parameter
"KRN",.84,39409,3,2,0)
2^the date
"KRN",.84,39409,5,0)
^.841^1^1
"KRN",.84,39409,5,1,0)
XMXPARM
"KRN",.84,39409,5,"B","XMXPARM",1)

"KRN",.84,39410,-1)
0^222
"KRN",.84,39410,0)
39410^1^y^MAILMAN^|1|=|2| (Must be from 1 to 65 characters,
"KRN",.84,39410,2,0)
^^1^1^2991110^
"KRN",.84,39410,2,1,0)
|1|=|2| (Must be from 1 to 65 characters, not a #, no ^)
"KRN",.84,39410,3,0)
^.845^2^2
"KRN",.84,39410,3,1,0)
1^parameter name
"KRN",.84,39410,3,2,0)
2^user name
"KRN",.84,39410,5,0)
^.841^1^1
"KRN",.84,39410,5,1,0)
XMXPARM
"KRN",.84,39410,5,"B","XMXPARM",1)

"KRN",.84,39411,-1)
0^223
"KRN",.84,39411,0)
39411^1^y^MAILMAN^|1|=|2| (May not be a real person)
"KRN",.84,39411,2,0)
^^1^1^2991110^
"KRN",.84,39411,2,1,0)
|1|=|2| (May not be a real person)
"KRN",.84,39411,3,0)
^.845^2^2
"KRN",.84,39411,3,1,0)
1^parameter name
"KRN",.84,39411,3,2,0)
2^user name
"KRN",.84,39411,5,0)
^.841^1^1
"KRN",.84,39411,5,1,0)
XMXPARM
"KRN",.84,39411,5,"B","XMXPARM",1)

"KRN",.84,39412,-1)
0^224
"KRN",.84,39412,0)
39412^1^y^MAILMAN^XMINSTR("TYPE")=|1| (Must be 1 character)
"KRN",.84,39412,2,0)
^^1^1^2991110^
"KRN",.84,39412,2,1,0)
XMINSTR("TYPE")=|1| (Must be 1 character)
"KRN",.84,39412,3,0)
^.845^1^1
"KRN",.84,39412,3,1,0)
1^type
"KRN",.84,39412,5,0)
^.841^1^1
"KRN",.84,39412,5,1,0)
XMXPARM
"KRN",.84,39412,5,"B","XMXPARM",1)

"KRN",.84,39413,-1)
0^225
"KRN",.84,39413,0)
39413^1^y^MAILMAN^|1|=|2| (|3| is not valid)
"KRN",.84,39413,2,0)
^^1^1^2991110^
"KRN",.84,39413,2,1,0)
|1|=|2| (|3| is not valid)
"KRN",.84,39413,3,0)
^.845^3^3
"KRN",.84,39413,3,1,0)
1^parameter name
"KRN",.84,39413,3,2,0)
2^values passed in parameter
"KRN",.84,39413,3,3,0)
3^values which are not valid
"KRN",.84,39413,5,0)
^.841^1^1
"KRN",.84,39413,5,1,0)
XMXPARM
"KRN",.84,39413,5,"B","XMXPARM",1)

"KRN",.84,39414,-1)
0^226
"KRN",.84,39414,0)
39414^1^y^MAILMAN^|1|=|2| (basket name ambiguous)
"KRN",.84,39414,2,0)
^^1^1^2991110^^
"KRN",.84,39414,2,1,0)
|1|=|2| (basket name ambiguous)
"KRN",.84,39414,3,0)
^.845^2^2
"KRN",.84,39414,3,1,0)
1^parameter name
"KRN",.84,39414,3,2,0)
2^basket name
"KRN",.84,39414,5,0)
^.841^1^1
"KRN",.84,39414,5,1,0)
XMXPARM
"KRN",.84,39414,5,"B","XMXPARM",1)

"KRN",.84,39415,-1)
0^227
"KRN",.84,39415,0)
39415^1^y^MAILMAN^|1|=|2| (basket not found)
"KRN",.84,39415,2,0)
^^1^1^2991110^
"KRN",.84,39415,2,1,0)
|1|=|2| (basket not found)
"KRN",.84,39415,3,0)
^.845^2^2
"KRN",.84,39415,3,1,0)
1^parameter name
"KRN",.84,39415,3,2,0)
2^basket name
"KRN",.84,39415,5,0)
^.841^1^1
"KRN",.84,39415,5,1,0)
XMXPARM
"KRN",.84,39415,5,"B","XMXPARM",1)

"KRN",.84,39416,-1)
0^228
"KRN",.84,39416,0)
39416^1^^MAILMAN^XMKTO not supplied.
"KRN",.84,39416,2,0)
^^1^1^2991110^^
"KRN",.84,39416,2,1,0)
XMKTO not supplied.
"KRN",.84,39416,5,0)
^.841^1^1
"KRN",.84,39416,5,1,0)
XMXPARM
"KRN",.84,39416,5,"B","XMXPARM",1)

"KRN",.84,39418,-1)
0^230
"KRN",.84,39418,0)
39418^1^^MAILMAN^No message numbers.
"KRN",.84,39418,2,0)
^^1^1^2991110^
"KRN",.84,39418,2,1,0)
No message numbers.
"KRN",.84,39418,5,0)
^.841^1^1
"KRN",.84,39418,5,1,0)
XMXPARM
"KRN",.84,39418,5,"B","XMXPARM",1)

"KRN",19,458,-1)
3^2
"KRN",19,458,0)
XMUSER^MailMan Menu^^M^^^XMHELP^^^^^MAILMAN^^1^1^^1
"KRN",19,458,1,0)
^^3^3^2991130^^^^
"KRN",19,458,1,1,0)
This is the main MailMan option menu for normal user interaction.
"KRN",19,458,1,2,0)
It allows the user to Send and Receive messages, as well as manage
"KRN",19,458,1,3,0)
his baskets.
"KRN",19,458,10,0)
^19.01PI^8^8
"KRN",19,458,15)
K XMMENU D CHECKOUT^XM
"KRN",19,458,20)
S XMMENU(0)="XMUSER" D EN^XM
"KRN",19,458,26)
S XMMENU(0)="XMUSER"
"KRN",19,458,99)
57838,37380
"KRN",19,458,99.1)
54262,51324
"KRN",19,458,"U")
MAILMAN MENU
"KRN",19,458,"W")
^
"KRN",19,541,-1)
0^1
"KRN",19,541,0)
XMKSP^MailMan Site Parameters^^E^^^^^^^^MAILMAN^^^
"KRN",19,541,1,0)
0^^60^60^2991129^^^^
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
 5.11      COPY LIMIT - RECIPIENTS (NJ5,0), [.11;1]
"KRN",19,541,1,19,0)
 5.12      COPY LIMIT - RESPONSES (NJ4,0), [.11;2]
"KRN",19,541,1,20,0)
 5.13      COPY LIMIT - LINES (NJ7,0), [.11;3]
"KRN",19,541,1,21,0)
 16.1      P-MESSAGE LINE LIMIT (NJ7,0), [.16;1]
"KRN",19,541,1,22,0)
 7.2       BIG GROUP SIZE (NJ5,0), [0;7]
"KRN",19,541,1,23,0)
 7.01      FWD TEST MESSAGE TO POSTMASTER (S), [FORWARD;1]
"KRN",19,541,1,24,0)
 143       FAX ENABLED (S), [0;19]
"KRN",19,541,1,25,0)
 8.14      LARGE MESSAGE REPORT LINES (NJ6,0), [XMUT2-LINES;1]
"KRN",19,541,1,26,0)
 50        LIMITED BROADCAST (Multiple-4.32), [5;0]
"KRN",19,541,1,27,0)
           .01  LIMITED BROADCAST (MF), [0;1]
"KRN",19,541,1,28,0)
           1    POINTED TO FILE (RP1'), [0;2]
"KRN",19,541,1,29,0)
           2    NEW PERSON FILE XREF (RF), [0;3]
"KRN",19,541,1,30,0)
 51        LIMITED BROADCAST DEFAULT (NJ3,0XO), [0;20]
"KRN",19,541,1,31,0)
 17.1      MAX DIGITS FOR MESSAGE NUMBER (NJ2,0), [.17;1]
"KRN",19,541,1,32,0)
 241       BACKGROUND MESSAGE DELIVERERS (FX), [6;1]
"KRN",19,541,1,33,0)
 242       BACKGROUND RESPONSE DELIVERERS (FX), [6;2]
"KRN",19,541,1,34,0)
 10.1      BACKGROUND FILER HANG TIME (NJ2,0), [0;13]
"KRN",19,541,1,35,0)
 10.2      BACKGROUND FILER RUN FLAG (S), [0;16]
"KRN",19,541,1,36,0)
 10.3      BACKGROUND FILER RUN PRIORITY (NJ2,0), [.13;1]
"KRN",19,541,1,37,0)
 7.5       CPU (UCI,VOL) FOR FILER TO RUN (F), [0;12]
"KRN",19,541,1,38,0)
 4.301     NO-PURGE DAYS BUFFER (NJ1,0), [.14;1]
"KRN",19,541,1,39,0)
 142       NO-PURGE DAYS BUFFER (LOCAL) (NJ2,0), [.14;2]
"KRN",19,541,1,40,0)
 4.303     AUTOMATIC INTEGRITY CHECK (S), [.12;1]
"KRN",19,541,1,41,0)
 4.304     WEEKDAY DAYS TO PURGE (NJ3,0), [NOTOPURGE;1]
"KRN",19,541,1,42,0)
 10        IN-BASKET-PURGE DAYS (NJ3,0), [0;9]
"KRN",19,541,1,43,0)
 10.01     IN-BASKET-PURGE TYPE (S), [.15;1]
"KRN",19,541,1,44,0)
 8.3       NETWORK - MAX LINES SEND (NJ5,0), [NETWORK-LIMIT;1]
"KRN",19,541,1,45,0)
 8.31      NETWORK - MAX LINES RECEIVE (NJ8,0), [NETWORK-LIMIT;2]
"KRN",19,541,1,46,0)
 8.12      TCP CHANNEL - MAXIMUM TO USE (NJ3,0), [0;17]
"KRN",19,541,1,47,0)
 8.15      TCP/IP POLLER RUN FLAG (S), [0;18]
"KRN",19,541,1,48,0)
 8.2       RECORD NETMAIL TRANSCRIPT? (S), [0;14]
"KRN",19,541,1,49,0)
 8.21      XMITS TILL ERROR MESSAGE (NJ3,0), [NETWORK;1]
"KRN",19,541,1,50,0)
 8.13      STATS NORMALIZATION (F), [7;1]
"KRN",19,541,1,51,0)
 8.4       DIRECTORY REQUEST FLAG (S), [8.4;1]
"KRN",19,541,1,52,0)
 7.6       FTP ADDRESS FOR BLOB <GET> (F), [FTP-GET;1]
"KRN",19,541,1,53,0)
 7.7       FTP RECEIVE DIRECTORY (F), [DISK/VOL;1]
"KRN",19,541,1,54,0)
 7.71      FTP RECEIVE NETWORK LOCATION (F), [FTPNETLOC;1]
"KRN",19,541,1,55,0)
 7.711     FTP RECEIVE DISK (F), [FTPRCVDISK;1]
"KRN",19,541,1,56,0)
 7.72      FTP ADDRESS FOR BLOB RECEIVE (F), [FTP-RCV;1]
"KRN",19,541,1,57,0)
 7.73      FTP USERNAME (F), [FTPUSER;1]
"KRN",19,541,1,58,0)
 7.731     FTP PASSWORD (F), [FTPPWD;1]
"KRN",19,541,1,59,0)
 7.7999    FTP NOTES (Multiple-4.37), [FTP-NOTES;0]
"KRN",19,541,1,60,0)
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
1;3;7;5;7.3;7.4;5.1:5.13;16.1;7.2;7.01;143;8.14;50;51;17.1;241;242;10.1:10.3;7.5;4.301;142;4.303;4.304;10;10.01;8.3;8.31;8.12;8.15;8.2;8.21;8.13;8.4;7.6:7.8
"KRN",19,541,"U")
MAILMAN SITE PARAMETERS
"KRN",19.1,75,-1)
0^2
"KRN",19.1,75,0)
XMSTAR^MailMan Broadcast Permission^^n
"KRN",19.1,75,1,0)
^^16^16^2991130^^^^
"KRN",19.1,75,1,1,0)
Holders of the XMSTAR key may send Broadcast messages to all users.
"KRN",19.1,75,1,2,0)
They may also send Limited Broadcast messages to subsets of local users,
"KRN",19.1,75,1,3,0)
such as all users belonging to a certain division.
"KRN",19.1,75,1,4,0)

"KRN",19.1,75,1,5,0)
Give this key to users who need to send broadcast messages to all users.
"KRN",19.1,75,1,6,0)
The POSTMASTER does not need this key, but POSTMASTER surrogates do.
"KRN",19.1,75,1,7,0)

"KRN",19.1,75,1,8,0)
If a user does not need to send broadcast messages to all users, but
"KRN",19.1,75,1,9,0)
does need to be able to send limited broadcast messages to subsets of
"KRN",19.1,75,1,10,0)
local users, give the user the XMSTAR LIMITED key, instead.
"KRN",19.1,75,1,11,0)

"KRN",19.1,75,1,12,0)
The POSTMASTER and holders of the XMSTAR key do not need the 
"KRN",19.1,75,1,13,0)
XMSTAR LIMITED key.  They already have the capability to send limited
"KRN",19.1,75,1,14,0)
broadcast messages.
"KRN",19.1,75,1,15,0)

"KRN",19.1,75,1,16,0)
The XMSTAR key and the XMSTAR LIMITED key are mutually exclusive.
"KRN",19.1,75,5,0)
^19.15P^1^1
"KRN",19.1,75,5,1,0)
82
"KRN",19.1,75,5,"B",82,1)

"KRN",19.1,82,-1)
0^1
"KRN",19.1,82,0)
XMSTAR LIMITED^MailMan Limited Broadcast^^n
"KRN",19.1,82,1,0)
^^13^13^2991130^^^
"KRN",19.1,82,1,1,0)
Holders of the XMSTAR LIMITED key may send Limited Broadcast messages.
"KRN",19.1,82,1,2,0)
Give this key to users who may not send broadcast messages, but need
"KRN",19.1,82,1,3,0)
to be able to send limited broadcast messages to subsets of local users,
"KRN",19.1,82,1,4,0)
such as all users belonging to a certain division.
"KRN",19.1,82,1,5,0)

"KRN",19.1,82,1,6,0)
If a user needs to send broadcast messages to all users, give the user
"KRN",19.1,82,1,7,0)
the XMSTAR key, instead.
"KRN",19.1,82,1,8,0)

"KRN",19.1,82,1,9,0)
The POSTMASTER and holders of the XMSTAR key do not need the 
"KRN",19.1,82,1,10,0)
XMSTAR LIMITED key.  They already have the capability to send limited
"KRN",19.1,82,1,11,0)
broadcast messages.
"KRN",19.1,82,1,12,0)

"KRN",19.1,82,1,13,0)
The XMSTAR key and the XMSTAR LIMITED key are mutually exclusive.
"KRN",19.1,82,5,0)
^19.15P^1^1
"KRN",19.1,82,5,1,0)
75
"KRN",19.1,82,5,"B",75,1)

"MBREQ")
0
"ORD",3,19.1)
19.1;3;1;;KEY^XPDTA1;;;;;KEYDEL^XPDIA1
"ORD",3,19.1,0)
SECURITY KEY
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
107^3000112
"PKG",8,22,1,"PAH",1,1,0)
^^194^194^3000112
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*107
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Y2K Waiver Exemption ID: Y2KWE0024
"PKG",8,22,1,"PAH",1,1,4,0)
This patch may be installed at any time during the Y2K Moratorium (including
"PKG",8,22,1,"PAH",1,1,5,0)
the 12/15/1999 thru 1/15/2000 Y2K lockdown). 
"PKG",8,22,1,"PAH",1,1,6,0)

"PKG",8,22,1,"PAH",1,1,7,0)
NOIS: ANN-1199-42486
"PKG",8,22,1,"PAH",1,1,8,0)
Test Site:  Ann Arbor, MI
"PKG",8,22,1,"PAH",1,1,9,0)
Circular relay domains create an allocation error.  MailMan now recognizes
"PKG",8,22,1,"PAH",1,1,10,0)
when a domain has a relay domain, which has a relay domain, which... circles
"PKG",8,22,1,"PAH",1,1,11,0)
back to itself.  MailMan lets the user know what's wrong. 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
NOIS: ANN-1199-42486, BIL-1199-31104
"PKG",8,22,1,"PAH",1,1,14,0)
Test Sites:  Ann Arbor, MI; Biloxi, MS
"PKG",8,22,1,"PAH",1,1,15,0)
A typo causes an abort in APIs HDR^XMA0 and PR2^XMA0.  Typo is fixed.
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
NOIS: DAY-1199-41994, WAS-1199-20590
"PKG",8,22,1,"PAH",1,1,18,0)
Test Site: Madison, WI
"PKG",8,22,1,"PAH",1,1,19,0)
Sometimes, when a user becomes a surrogate, his own (not the surrogate's)
"PKG",8,22,1,"PAH",1,1,20,0)
messages are displayed.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
NOIS:  LAS-1299-60664
"PKG",8,22,1,"PAH",1,1,23,0)
Test Site:  Las Vegas, NV
"PKG",8,22,1,"PAH",1,1,24,0)
Message addressed to G.<space>@<local site name> invokes the space-bar recall
"PKG",8,22,1,"PAH",1,1,25,0)
for mail group.  This "feature" is now disabled.
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
NOIS:  MAD-1299-42404
"PKG",8,22,1,"PAH",1,1,28,0)
Test Site:  Madison, WI
"PKG",8,22,1,"PAH",1,1,29,0)
Non-MailMan systems, such as MS Exchange, do not recognize I:<recipient>,
"PKG",8,22,1,"PAH",1,1,30,0)
and return error messages when recipients are addressed as info-only.
"PKG",8,22,1,"PAH",1,1,31,0)
MailMan now leaves off the "I:" when sending messages to info-only recipients
"PKG",8,22,1,"PAH",1,1,32,0)
on non-MailMan systems.
"PKG",8,22,1,"PAH",1,1,33,0)

"PKG",8,22,1,"PAH",1,1,34,0)
NOIS: WAS-1199-20590, BRX-1199-10383
"PKG",8,22,1,"PAH",1,1,35,0)
Test Sites: Washington, DC; Madison, WI; Bronx, NY
"PKG",8,22,1,"PAH",1,1,36,0)
Sites have noticed sometimes, when becoming the Postmaster, MailMan informs
"PKG",8,22,1,"PAH",1,1,37,0)
them that the last user to become the Postmaster was someone who is not a
"PKG",8,22,1,"PAH",1,1,38,0)
valid Postmaster surrogate.  When a package sets XMDUZ=.5 and then sends a
"PKG",8,22,1,"PAH",1,1,39,0)
message using ^XMD, MailMan records that use as "last used MailMan".  It
"PKG",8,22,1,"PAH",1,1,40,0)
shouldn't.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,41,0)

"PKG",8,22,1,"PAH",1,1,42,0)
E3R:  12385
"PKG",8,22,1,"PAH",1,1,43,0)
Test Site:  Tampa, FL; Albany, NY
"PKG",8,22,1,"PAH",1,1,44,0)
This patch lets an authorized user send a limited broadcast message to a
"PKG",8,22,1,"PAH",1,1,45,0)
subset of local users.  A subset might include all users who have a certain
"PKG",8,22,1,"PAH",1,1,46,0)
primary menu or who belong to a certain division, or any other way that users
"PKG",8,22,1,"PAH",1,1,47,0)
in the NEW PERSON file might be categorized.
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
Users authorized to send limited broadcasts are the POSTMASTER, any holder
"PKG",8,22,1,"PAH",1,1,50,0)
of the XMSTAR key, and any holder of the new key, XMSTAR LIMITED.
"PKG",8,22,1,"PAH",1,1,51,0)
The XMSTAR and XMSTAR LIMITED keys are mutually exclusive.
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
Limited broadcast types are predefined in the new LIMITED BROADCAST multiple
"PKG",8,22,1,"PAH",1,1,54,0)
of file 4.3, the MAILMAN SITE PARAMETERS file:
"PKG",8,22,1,"PAH",1,1,55,0)
50        LIMITED BROADCAST (Multiple-4.32), [5;0]
"PKG",8,22,1,"PAH",1,1,56,0)
          .01  LIMITED BROADCAST (MF), [0;1]
"PKG",8,22,1,"PAH",1,1,57,0)
          1    POINTED TO FILE (RNJ9,3), [0;2]
"PKG",8,22,1,"PAH",1,1,58,0)
          2    NEW PERSON FILE XREF (RF), [0;3]
"PKG",8,22,1,"PAH",1,1,59,0)

"PKG",8,22,1,"PAH",1,1,60,0)
The multiple will be loaded with 4 limited broadcasts by the post init:
"PKG",8,22,1,"PAH",1,1,61,0)
LIMITED BROADCAST     POINTED TO FILE            NEW PERSON FILE XREF
"PKG",8,22,1,"PAH",1,1,62,0)
-----------------     ----------------------     --------------------
"PKG",8,22,1,"PAH",1,1,63,0)
DIVISION               4   (institution)         "AH"
"PKG",8,22,1,"PAH",1,1,64,0)
KEY                   19.1 (security key)        "AB"
"PKG",8,22,1,"PAH",1,1,65,0)
PRIMARY MENU          19   (option)              "AP"
"PKG",8,22,1,"PAH",1,1,66,0)
SERVICE/SECTION       49   (service/section)     "E"
"PKG",8,22,1,"PAH",1,1,67,0)

"PKG",8,22,1,"PAH",1,1,68,0)
The cross references listed in the NEW PERSON FILE XREF field enable MailMan
"PKG",8,22,1,"PAH",1,1,69,0)
to quickly identify the users who should receive the limited broadcast
"PKG",8,22,1,"PAH",1,1,70,0)
messages.  In support of this patch, Kernel patch XU*8.0*135 adds a
"PKG",8,22,1,"PAH",1,1,71,0)
new whole-file cross reference ("AH", on the DIVISION field) to the NEW
"PKG",8,22,1,"PAH",1,1,72,0)
PERSON file.  This new cross reference enables a limited broadcast by DIVISION. 
"PKG",8,22,1,"PAH",1,1,73,0)

"PKG",8,22,1,"PAH",1,1,74,0)
You may add more limited broadcasts to the multiple, if you wish.
"PKG",8,22,1,"PAH",1,1,75,0)

"PKG",8,22,1,"PAH",1,1,76,0)
Using another new field in file 4.3, you may set a limited broadcast default
"PKG",8,22,1,"PAH",1,1,77,0)
choice, which is displayed whenever someone goes to send a limited broadcast.
"PKG",8,22,1,"PAH",1,1,78,0)
51        LIMITED BROADCAST DEFAULT, [0;20]
"PKG",8,22,1,"PAH",1,1,79,0)
The post-init will set this field to DIVISION.  You may change it if you wish.
"PKG",8,22,1,"PAH",1,1,80,0)

"PKG",8,22,1,"PAH",1,1,81,0)
The option XMKSP Edit MailMan Site Parameters is updated to include the new
"PKG",8,22,1,"PAH",1,1,82,0)
fields.
"PKG",8,22,1,"PAH",1,1,83,0)

"PKG",8,22,1,"PAH",1,1,84,0)
Additional fixes in this patch:
"PKG",8,22,1,"PAH",1,1,85,0)
- MailMan now recognizes when a message has only 'latered' recipients.  When
"PKG",8,22,1,"PAH",1,1,86,0)
forwarding or sending messages which have only 'latered' recipients, MailMan
"PKG",8,22,1,"PAH",1,1,87,0)
did not recognize those recipients and issued an error message. This patch
"PKG",8,22,1,"PAH",1,1,88,0)
corrects that. 
"PKG",8,22,1,"PAH",1,1,89,0)

"PKG",8,22,1,"PAH",1,1,90,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,91,0)
minimum.  It requires Kernel patch XU*8.0*135 and MailMan patches XM*7.1*74,
"PKG",8,22,1,"PAH",1,1,92,0)
XM*7.1*94, XM*7.1*99, XM*7.1*102, XM*7.1*103, XM*7.1*104, XM*7.1*105,
"PKG",8,22,1,"PAH",1,1,93,0)
and XM*7.1*106.
"PKG",8,22,1,"PAH",1,1,94,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,95,0)

"PKG",8,22,1,"PAH",1,1,96,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,97,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,98,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,99,0)
 
"PKG",8,22,1,"PAH",1,1,100,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,101,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,102,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,103,0)
XMA0            573755          585506        15,36,50,107
"PKG",8,22,1,"PAH",1,1,104,0)
XMA11A          291270          295406        50,107
"PKG",8,22,1,"PAH",1,1,105,0)
XMA21          2315418         2506941        4,31,50,98,107
"PKG",8,22,1,"PAH",1,1,106,0)
XMA2R          3913497         3921855        27,50,105,107
"PKG",8,22,1,"PAH",1,1,107,0)
XMAH           1544316         1548452        5,16,50,107
"PKG",8,22,1,"PAH",1,1,108,0)
XMAH1          2172709         2176845        4,50,107
"PKG",8,22,1,"PAH",1,1,109,0)
XMAPHOST       9975581         6997854        7,14,27,36,50,91,102,107
"PKG",8,22,1,"PAH",1,1,110,0)
XMC            3216956         3221092        13,50,107
"PKG",8,22,1,"PAH",1,1,111,0)
XMD            7129791         7425316        33,50,98,103,107
"PKG",8,22,1,"PAH",1,1,112,0)
XMDF           1438292         1442428        50,104,107
"PKG",8,22,1,"PAH",1,1,113,0)
XMDIRSND       1897078         1897188        37,50,107
"PKG",8,22,1,"PAH",1,1,114,0)
XMHIG          5360885         6112149        45,50,107
"PKG",8,22,1,"PAH",1,1,115,0)
XMHIU          5960638         8160561        50,107
"PKG",8,22,1,"PAH",1,1,116,0)
XMJMR         18651915        15901868        50,107
"PKG",8,22,1,"PAH",1,1,117,0)
XMJMT         10637487         7384600        50,107
"PKG",8,22,1,"PAH",1,1,118,0)
XMR1          14522459        14522897        7,50,94,107
"PKG",8,22,1,"PAH",1,1,119,0)
XMRENT         2263450         2263514        31,50,107
"PKG",8,22,1,"PAH",1,1,120,0)
XMSMAIL        4937839         4239659        59,50,107
"PKG",8,22,1,"PAH",1,1,121,0)
XMTDL1         5047763         5049974        50,107
"PKG",8,22,1,"PAH",1,1,122,0)
XMTDO          1746764         2076668        50,107
"PKG",8,22,1,"PAH",1,1,123,0)
XMVGROUP       6303194         6851604        50,104,107
"PKG",8,22,1,"PAH",1,1,124,0)
XMVSURR        2622785         2918495        50,107
"PKG",8,22,1,"PAH",1,1,125,0)
XMVVITAE      12062054        10408258        50,74,107
"PKG",8,22,1,"PAH",1,1,126,0)
XMXADDR       18270156        14565832        50,96,101,104,107
"PKG",8,22,1,"PAH",1,1,127,0)
XMXADDR1      12136703        11262685        50,78,83,96,104,107
"PKG",8,22,1,"PAH",1,1,128,0)
XMXADDR2       6515109        11569369        50,107
"PKG",8,22,1,"PAH",1,1,129,0)
XMXADDR3       * new *         6636062        107
"PKG",8,22,1,"PAH",1,1,130,0)
XMXADDR4       * new *         7390105        107
"PKG",8,22,1,"PAH",1,1,131,0)
XMXADDRD       9742967        10214397        50,104,107
"PKG",8,22,1,"PAH",1,1,132,0)
XMXADDRG      15444713        15011724        50,99,107
"PKG",8,22,1,"PAH",1,1,133,0)
XMXBULL        5479615         5106591        50,107
"PKG",8,22,1,"PAH",1,1,134,0)
XMXMSGS1       9891647         4910024        50,107
"PKG",8,22,1,"PAH",1,1,135,0)
XMXPARM       19474825        13144486        50,96,107
"PKG",8,22,1,"PAH",1,1,136,0)
XMXREPLY       5097167         5648876        50,85,99,107
"PKG",8,22,1,"PAH",1,1,137,0)
XMXSEND       11913872        10324142        50,106,107
"PKG",8,22,1,"PAH",1,1,138,0)
XMXUTIL       10432772        10994143        40,50,107
"PKG",8,22,1,"PAH",1,1,139,0)
XMYPOSTB       * new *          483566        107
"PKG",8,22,1,"PAH",1,1,140,0)

"PKG",8,22,1,"PAH",1,1,141,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,142,0)

"PKG",8,22,1,"PAH",1,1,143,0)
This patch introduces the following new routines:
"PKG",8,22,1,"PAH",1,1,144,0)

"PKG",8,22,1,"PAH",1,1,145,0)
Routine      Callable at     Description
"PKG",8,22,1,"PAH",1,1,146,0)
---------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,147,0)
XMXADDR3     N/A
"PKG",8,22,1,"PAH",1,1,148,0)
XMXADDR4     N/A
"PKG",8,22,1,"PAH",1,1,149,0)
XMYPOSTB     N/A
"PKG",8,22,1,"PAH",1,1,150,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,151,0)
 
"PKG",8,22,1,"PAH",1,1,152,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,153,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,154,0)
minimum.  It requires Kernel patch XU*8.0*135 and MailMan patches XM*7.1*74,
"PKG",8,22,1,"PAH",1,1,155,0)
XM*7.1*94, XM*7.1*99, XM*7.1*102, XM*7.1*103, XM*7.1*104, XM*7.1*105,
"PKG",8,22,1,"PAH",1,1,156,0)
and XM*7.1*106.
"PKG",8,22,1,"PAH",1,1,157,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,158,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,159,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,160,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,161,0)
3.  You do not need to stop TaskMan, but you should stop the background
"PKG",8,22,1,"PAH",1,1,162,0)
    filer.  On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,163,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,164,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,165,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,166,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,167,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,168,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,169,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,170,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,171,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,172,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,173,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,174,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,175,0)
 Select INSTALL NAME:    XM*7.1*107     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,176,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,177,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,178,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,179,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,180,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,181,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,182,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,183,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,184,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,185,0)

"PKG",8,22,1,"PAH",1,1,186,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,187,0)
                ------------------
"PKG",8,22,1,"PAH",1,1,188,0)
5.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,189,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,190,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,191,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,192,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,193,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,194,0)
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
37
"RTN","XMA0")
0^24^B1683468
"RTN","XMA0",1,0)
XMA0 ;(WASH ISC)/CAP/THM-Print Message ;11/10/99  11:45
"RTN","XMA0",2,0)
 ;;7.1;MailMan;**15,36,50,107**;Jun 02, 1994
"RTN","XMA0",3,0)
 ; Entry points (DBIA 1230):
"RTN","XMA0",4,0)
 ; ENTPRT  Print a message (interactive)
"RTN","XMA0",5,0)
 ; HDR     Print a message (headerless)
"RTN","XMA0",6,0)
 ; PR2     Print a message
"RTN","XMA0",7,0)
 ;
"RTN","XMA0",8,0)
ENTPRT ; Print a message (interactive)
"RTN","XMA0",9,0)
 ; Needs:
"RTN","XMA0",10,0)
 ; DUZ
"RTN","XMA0",11,0)
 ; XMZ  Message number
"RTN","XMA0",12,0)
 ; XMK  Basket number
"RTN","XMA0",13,0)
 N XMV
"RTN","XMA0",14,0)
 D INITAPI^XMVVITAE
"RTN","XMA0",15,0)
 D PRINT^XMJMP(XMDUZ,XMK,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1),XMZ)
"RTN","XMA0",16,0)
 Q
"RTN","XMA0",17,0)
HDR ; Print a message (headerless)
"RTN","XMA0",18,0)
 ; Needs:
"RTN","XMA0",19,0)
 ; DUZ
"RTN","XMA0",20,0)
 ; XMK    basket number
"RTN","XMA0",21,0)
 ; XMZ    message number
"RTN","XMA0",22,0)
 ; IO     output device
"RTN","XMA0",23,0)
 ; Optional:
"RTN","XMA0",24,0)
 ; XMDUZ
"RTN","XMA0",25,0)
 ; $P(XMTYPE,";",6) response from which to start printing
"RTN","XMA0",26,0)
 D PRINTIT(0,$G(XMTYPE))
"RTN","XMA0",27,0)
 Q
"RTN","XMA0",28,0)
PR2 ; Print a message
"RTN","XMA0",29,0)
 ; Needs:
"RTN","XMA0",30,0)
 ; DUZ
"RTN","XMA0",31,0)
 ; XMK    basket number
"RTN","XMA0",32,0)
 ; XMZ    message number
"RTN","XMA0",33,0)
 ; IO     output device
"RTN","XMA0",34,0)
 ; Optional:
"RTN","XMA0",35,0)
 ; XMDUZ
"RTN","XMA0",36,0)
 ; $P(XMTYPE,";",6) response from which to start printing
"RTN","XMA0",37,0)
 D PRINTIT(1,$G(XMTYPE))
"RTN","XMA0",38,0)
 Q
"RTN","XMA0",39,0)
PRINTIT(XMPRTHDR,XMWHICH) ;
"RTN","XMA0",40,0)
 N XMV,XMKN,XMRESPS,XMPTR,XMRECIPS
"RTN","XMA0",41,0)
 Q:XMWHICH=U
"RTN","XMA0",42,0)
 D INITAPI^XMVVITAE
"RTN","XMA0",43,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMA0",44,0)
 D RESPONSE^XMJMP(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMA0",45,0)
 S XMRECIPS=0  ; don't print recipients
"RTN","XMA0",46,0)
 S XMWHICH=+$P(XMWHICH,";",6)_"-"_XMRESPS  ; print from
"RTN","XMA0",47,0)
 D PRINTMSG^XMJMP
"RTN","XMA0",48,0)
 Q
"RTN","XMA11A")
0^25^B532332
"RTN","XMA11A",1,0)
XMA11A ;(WASH ISC)/CAP/THM-Send a Message/Answer ;11/10/99  09:10
"RTN","XMA11A",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMA11A",3,0)
 ; Entry points (DBIA 1233):
"RTN","XMA11A",4,0)
 ; WRITE  Send a message or Answer a message
"RTN","XMA11A",5,0)
 ;
"RTN","XMA11A",6,0)
WRITE ; Send a message or Answer a message
"RTN","XMA11A",7,0)
 ; Needs:
"RTN","XMA11A",8,0)
 ; XMDUZ  user number
"RTN","XMA11A",9,0)
 ; X      if $E(X)="A", then send an answer, else send a message
"RTN","XMA11A",10,0)
 ; XMZ    original message number, if we are sending an answer
"RTN","XMA11A",11,0)
 N XMV
"RTN","XMA11A",12,0)
 D INITAPI^XMVVITAE
"RTN","XMA11A",13,0)
 I $E(X)'="A" D SEND^XMJMS Q
"RTN","XMA11A",14,0)
 N XMZREC
"RTN","XMA11A",15,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMA11A",16,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA11A",17,0)
 I '$$ANSWER^XMXSEC(XMDUZ,XMZ,XMZREC) D SHOW^XMJERR Q
"RTN","XMA11A",18,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2))
"RTN","XMA11A",19,0)
 Q
"RTN","XMA21")
0^26^B12709404
"RTN","XMA21",1,0)
XMA21 ;(WASH ISC)/CAP-Address lookup ;11/10/99  09:39
"RTN","XMA21",2,0)
 ;;7.1;MailMan;**4,31,50,98,107**;Jun 02, 1994
"RTN","XMA21",3,0)
 ; Entry points (DBIA 10067):
"RTN","XMA21",4,0)
 ; CHK   Check to see if a user is a member of a mail group.
"RTN","XMA21",5,0)
 ; DES   Interactive addressing.  Set next default recipient.
"RTN","XMA21",6,0)
 ; DEST  Interactive addressing.  Set first default recipient.
"RTN","XMA21",7,0)
 ; INST  Non-interactive addressing. (Same as WHO)
"RTN","XMA21",8,0)
 ; WHO   Non-interactive addressing.
"RTN","XMA21",9,0)
 ;
"RTN","XMA21",10,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMA21",11,0)
 ; DX    XMDXNAME - Test name resolution (interactive)
"RTN","XMA21",12,0)
 ;
"RTN","XMA21",13,0)
CHK ; Check to see if a user is a member of a mail group.
"RTN","XMA21",14,0)
 ; Sets $T if member.
"RTN","XMA21",15,0)
 ; Needs:
"RTN","XMA21",16,0)
 ; XMDUZ  DUZ of the user
"RTN","XMA21",17,0)
 ; Y      IEN of the mail group
"RTN","XMA21",18,0)
 I $D(^XMB(3.8,Y,1,"B",XMDUZ)) Q
"RTN","XMA21",19,0)
 Q
"RTN","XMA21",20,0)
DX ;
"RTN","XMA21",21,0)
 N XMINSTR,XMV,XMABORT
"RTN","XMA21",22,0)
 D INITAPI^XMVVITAE
"RTN","XMA21",23,0)
 S XMABORT=0
"RTN","XMA21",24,0)
 D INIT^XMXADDR
"RTN","XMA21",25,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,"",XMABORT) ; send
"RTN","XMA21",26,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",27,0)
 Q
"RTN","XMA21",28,0)
DES ; Interactive addressing.  Set next default recipient.
"RTN","XMA21",29,0)
 ; XMY is not killed upon entry.
"RTN","XMA21",30,0)
 ; Needs:
"RTN","XMA21",31,0)
 ; XMMG    Next default recipient
"RTN","XMA21",32,0)
 ; See entry point TO for other needs and outputs associated with
"RTN","XMA21",33,0)
 ; this entry point.
"RTN","XMA21",34,0)
 D TO(.XMMG)
"RTN","XMA21",35,0)
 Q
"RTN","XMA21",36,0)
DEST ; Interactive addressing.  Set first default recipient.
"RTN","XMA21",37,0)
 ; XMY is killed upon entry.
"RTN","XMA21",38,0)
 ; Needs:
"RTN","XMA21",39,0)
 ; XMDUN   First default recipient
"RTN","XMA21",40,0)
 ; See entry point TO for other needs and outputs associated with
"RTN","XMA21",41,0)
 ; this entry point.
"RTN","XMA21",42,0)
 K XMY
"RTN","XMA21",43,0)
 D TO(XMDUN)
"RTN","XMA21",44,0)
 Q
"RTN","XMA21",45,0)
TO(XMTO) ;
"RTN","XMA21",46,0)
 ; Entry points DES and DEST also Need:
"RTN","XMA21",47,0)
 ; XMDUZ   DUZ of user
"RTN","XMA21",48,0)
 ; XMDF    if $D(XMDF) then do not restrict addressees
"RTN","XMA21",49,0)
 ; Output:
"RTN","XMA21",50,0)
 ; XMY(    Array of addressees:  XMY(addressee)=""
"RTN","XMA21",51,0)
 ; XMOUT   if $D(XMOUT) user aborted addressing
"RTN","XMA21",52,0)
 ; X       if X="^" user aborted addressing, else X=""
"RTN","XMA21",53,0)
 N XMV,XMINSTR,XMABORT,XMDUN
"RTN","XMA21",54,0)
 S XMABORT=0
"RTN","XMA21",55,0)
 I XMDUZ'>0 N XMDUZ S XMDUZ=DUZ
"RTN","XMA21",56,0)
 D INITAPI^XMVVITAE
"RTN","XMA21",57,0)
 I $D(XMDF) S XMINSTR("ADDR FLAGS")="R" ; No addressee restrictions
"RTN","XMA21",58,0)
 I $D(XMTO) S XMINSTR("TO PROMPT")=XMTO
"RTN","XMA21",59,0)
 D INIT^XMXADDR
"RTN","XMA21",60,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ; send
"RTN","XMA21",61,0)
 I XMABORT D  Q
"RTN","XMA21",62,0)
 . S XMOUT=1,X=U
"RTN","XMA21",63,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",64,0)
 K XMOUT
"RTN","XMA21",65,0)
 S X=""
"RTN","XMA21",66,0)
 D SW
"RTN","XMA21",67,0)
 I $D(XMINSTR("SELF BSKT")) S XMY(XMDUZ,0)=XMINSTR("SELF BSKT")
"RTN","XMA21",68,0)
 I $D(XMINSTR("SHARE BSKT")) S XMY(.6,0)=XMINSTR("SHARE BSKT")
"RTN","XMA21",69,0)
 I $D(XMINSTR("SHARE DATE")) S XMY(.6,"D")=XMINSTR("SHARE DATE")
"RTN","XMA21",70,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",71,0)
 Q
"RTN","XMA21",72,0)
SW ;
"RTN","XMA21",73,0)
 N %X,%Y
"RTN","XMA21",74,0)
 S %X="^TMP(""XMY"","_$J_",",%Y="XMY(" D %XY^%RCR
"RTN","XMA21",75,0)
 Q
"RTN","XMA21",76,0)
INST ; Non-interactive addressing (Just fall thru to WHO)
"RTN","XMA21",77,0)
WHO ; Non-interactive addressing
"RTN","XMA21",78,0)
 ; Needs:
"RTN","XMA21",79,0)
 ; XMDUZ user's DUZ
"RTN","XMA21",80,0)
 ; X     local or remote address
"RTN","XMA21",81,0)
 ;       (-X will remove address)
"RTN","XMA21",82,0)
 ; XMDF  if $D(XMDF) then do not restrict addressees
"RTN","XMA21",83,0)
 ; XMLOC if $D(XMLOC), forces output of XMMG error message if error
"RTN","XMA21",84,0)
 ; Output:
"RTN","XMA21",85,0)
 ; XMY   address: XMY(address)=""
"RTN","XMA21",86,0)
 ; Y     if Y=-1, then lookup has failed
"RTN","XMA21",87,0)
 ;       = <DUZ^full name> if local addressee
"RTN","XMA21",88,0)
 ;       = <domain ien^domain name> if remote addressee
"RTN","XMA21",89,0)
 ; XMMG  contains error message if Y=-1
"RTN","XMA21",90,0)
 ;       = "" if local addressee
"RTN","XMA21",91,0)
 ;       = via domain message if remote addressee
"RTN","XMA21",92,0)
 N XMV,XMINSTR,XMSTRIKE
"RTN","XMA21",93,0)
 I XMDUZ'>0 N XMDUZ S XMDUZ=DUZ
"RTN","XMA21",94,0)
 D INITAPI^XMVVITAE
"RTN","XMA21",95,0)
 I $D(XMDF) S XMINSTR("ADDR FLAGS")="R" ; No addressee restrictions
"RTN","XMA21",96,0)
 D INIT^XMXADDR
"RTN","XMA21",97,0)
 I $E(X)="-" S XMSTRIKE=1,X=$E(X,2,99)
"RTN","XMA21",98,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA21",99,0)
 D CHKADDR^XMXADDR(XMDUZ,X,.XMINSTR,"",.Y)
"RTN","XMA21",100,0)
 I $D(XMERR) D  Q
"RTN","XMA21",101,0)
 . S XMMG=^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMA21",102,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMA21",103,0)
 . S Y=-1
"RTN","XMA21",104,0)
 . I $D(XMLOC) W "  ",XMMG
"RTN","XMA21",105,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",106,0)
 I $G(XMSTRIKE) D  Q
"RTN","XMA21",107,0)
 . N XMADDR
"RTN","XMA21",108,0)
 . S X=Y
"RTN","XMA21",109,0)
 . S XMADDR=""
"RTN","XMA21",110,0)
 . F  S XMADDR=$O(^TMP("XMY",$J,XMADDR)) Q:XMADDR=""  K XMY(XMADDR)
"RTN","XMA21",111,0)
 . S XMMG=""
"RTN","XMA21",112,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",113,0)
 I Y["@" D  Q
"RTN","XMA21",114,0)
 . N XMIEN
"RTN","XMA21",115,0)
 . S XMIEN=^TMP("XMY",$J,Y)  ; IEN
"RTN","XMA21",116,0)
 . S XMY(Y)=XMIEN
"RTN","XMA21",117,0)
 . S X=$P(Y,"@",2)
"RTN","XMA21",118,0)
 . S Y=XMIEN_U_$P(^DIC(4.2,XMIEN,0),U,1)
"RTN","XMA21",119,0)
 . S XMMG="via "_$P(Y,U,2)
"RTN","XMA21",120,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",121,0)
 D SW
"RTN","XMA21",122,0)
 I $E(X,1,2)="G." D
"RTN","XMA21",123,0)
 . S X=$E(Y,3,99)
"RTN","XMA21",124,0)
 . S Y=$O(^XMB(3.8,"B",X,0))_U_X  ; ien^mail group name
"RTN","XMA21",125,0)
 E  I $L(X>2),".D.S."[("."_$E(X,1,2)) D
"RTN","XMA21",126,0)
 . S X=$E(Y,3,99)
"RTN","XMA21",127,0)
 . S Y=XMY(Y)_U_X  ; ien^full name
"RTN","XMA21",128,0)
 E  D
"RTN","XMA21",129,0)
 . S X=Y ; full name
"RTN","XMA21",130,0)
 . S Y=$O(XMY(""))_U_Y  ; duz^full name
"RTN","XMA21",131,0)
 S XMMG=""
"RTN","XMA21",132,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",133,0)
 Q
"RTN","XMA21",134,0)
 ;34110     Send
"RTN","XMA2R")
0^1^B13649389
"RTN","XMA2R",1,0)
XMA2R ;(WASH ISC)/CAP- Reply/Answer API ;11/10/99  09:13
"RTN","XMA2R",2,0)
 ;;7.1;MailMan;**27,50,105,107**;Jun 02, 1994
"RTN","XMA2R",3,0)
 ; Entry points (DBIA 1145):
"RTN","XMA2R",4,0)
 ; ENT  function for non-interactive reply to a message.
"RTN","XMA2R",5,0)
 ;      Reply is sent to all local recipients of the message.
"RTN","XMA2R",6,0)
 ;      If message if from a remote sender, the reply is sent to
"RTN","XMA2R",7,0)
 ;      the remote sender, too.
"RTN","XMA2R",8,0)
 ; ENTA function for non-interactive answer to a message
"RTN","XMA2R",9,0)
 ;
"RTN","XMA2R",10,0)
ENT(XMZ,XMSUBJ,XMTEXT,XMSTRIP,XMDUZ,XMNET) ; Send response to a message
"RTN","XMA2R",11,0)
 ;Call as follows:
"RTN","XMA2R",12,0)
 ; S var=$$ENT^XMA2R(XMZ,XMSUBJ,.XMTEXT,XMSTRIP,XMDUZ,XMNET)
"RTN","XMA2R",13,0)
 ;Where:  XMZ     = Message being responded to
"RTN","XMA2R",14,0)
 ;        XMSUBJ  = Subject of the response
"RTN","XMA2R",15,0)
 ;                  (ignored, unless message is from a remote sender)
"RTN","XMA2R",16,0)
 ;        .XMTEXT = Array containing text
"RTN","XMA2R",17,0)
 ;        XMSTRIP = Characters to be stripped from text
"RTN","XMA2R",18,0)
 ;        XMDUZ   = Sender of response (DUZ or free text)
"RTN","XMA2R",19,0)
 ;        XMNET   = Send reply over the net? (0=no (DEFAULT); 1=yes)
"RTN","XMA2R",20,0)
 ;                  (ignored, unless message is from a remote sender)
"RTN","XMA2R",21,0)
 ;
"RTN","XMA2R",22,0)
 ;OUTPUT: If results okay = internal pointer to response in file 3.9
"RTN","XMA2R",23,0)
 ;        If bad result, the letter "E" followed by a number,
"RTN","XMA2R",24,0)
 ;        followed by a space, then a human readable explanation.
"RTN","XMA2R",25,0)
 N XMV,XMZR,XMINSTR,XMMG,XMSECURE,XMZREC
"RTN","XMA2R",26,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA2R",27,0)
 I '$D(^XMB(3.9,XMZ,0)) Q "E5 Message "_XMZ_" does not exist."
"RTN","XMA2R",28,0)
 I '$O(^XMB(3.9,XMZ,1,0)) Q "E6 Message "_XMZ_" has no recipients."
"RTN","XMA2R",29,0)
 I $D(XMTEXT)<9 Q "E2 No message text !"
"RTN","XMA2R",30,0)
 I '$O(XMTEXT(0)) Q "E4 No message text !"
"RTN","XMA2R",31,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XMA2R",32,0)
 I XMDUZ'?.N D  Q:$D(XMMG) "E10 "_$P(XMMG,"= ",2)
"RTN","XMA2R",33,0)
 . D SETFROM^XMD(.XMDUZ,.XMINSTR)
"RTN","XMA2R",34,0)
 D INITAPI^XMVVITAE
"RTN","XMA2R",35,0)
 D CRE8XMZ^XMXSEND("R"_XMZ,.XMZR) Q:XMZR<1 $$ERR("E9")
"RTN","XMA2R",36,0)
 D MOVETEXT(XMZR,.XMTEXT)
"RTN","XMA2R",37,0)
 D CHEKBODY^XMXSEND(XMZR,$G(XMSTRIP))
"RTN","XMA2R",38,0)
 D DOREPLY^XMXREPLY(XMDUZ,XMZ,XMZR,.XMINSTR)
"RTN","XMA2R",39,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMA2R",40,0)
 I $P(XMZREC,U,2)'["@"!'$G(XMNET) Q XMZR
"RTN","XMA2R",41,0)
 I '$D(XMSUBJ) Q "E1 No subject !"
"RTN","XMA2R",42,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) Q "E3 Subject too long or short !"
"RTN","XMA2R",43,0)
 S XMSUBJ=$$SCRUB^XMXUTIL1(XMSUBJ)
"RTN","XMA2R",44,0)
 S:XMSUBJ[U XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMA2R",45,0)
 N XMFROM,XMREPLTO
"RTN","XMA2R",46,0)
 D REPLYTO^XMXREPLY(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMA2R",47,0)
 D INIT^XMXADDR
"RTN","XMA2R",48,0)
 D CHKADDR^XMXADDR(XMDUZ,$$REMADDR^XMXADDR3($G(XMREPLTO,XMFROM)),.XMINSTR) Q:$D(XMERR) $$ERR("E12")
"RTN","XMA2R",49,0)
 D NETREPLY^XMXREPLY(XMDUZ,XMZ,XMZR,XMSUBJ,.XMINSTR)
"RTN","XMA2R",50,0)
 D CLEANUP^XMXADDR
"RTN","XMA2R",51,0)
 Q XMZR
"RTN","XMA2R",52,0)
MOVETEXT(XMZ,XMTEXT,XMAPPEND) ;
"RTN","XMA2R",53,0)
 N I,XMLINE
"RTN","XMA2R",54,0)
 S XMLINE=$S($G(XMAPPEND):$O(^XMB(3.9,XMZ,2,":"),-1),1:0)
"RTN","XMA2R",55,0)
 S I=0
"RTN","XMA2R",56,0)
 F  S I=$O(XMTEXT(I)) Q:'I  D
"RTN","XMA2R",57,0)
 . S XMLINE=XMLINE+1
"RTN","XMA2R",58,0)
 . S ^XMB(3.9,XMZ,2,XMLINE,0)=$S($D(XMTEXT(I,0)):XMTEXT(I,0),1:XMTEXT(I))
"RTN","XMA2R",59,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_XMLINE_U_XMLINE
"RTN","XMA2R",60,0)
 Q
"RTN","XMA2R",61,0)
ENTA(XMZ,XMSUBJ,XMTEXT,XMSTRIP,XMDUZ) ; Send Response Only to Sender of Original Message
"RTN","XMA2R",62,0)
 ;Call as follows:
"RTN","XMA2R",63,0)
 ; S var=$$ENT^XMA2R(XMZ,XMSUBJ,.XMTEXT,XMSTRIP,XMDUZ)
"RTN","XMA2R",64,0)
 ;Where:  XMZ     = Message being responded to
"RTN","XMA2R",65,0)
 ;        XMSUBJ  = Subject of the response
"RTN","XMA2R",66,0)
 ;        .XMTEXT = Array containing text
"RTN","XMA2R",67,0)
 ;        XMSTRIP = Characters to be stripped from text
"RTN","XMA2R",68,0)
 ;        XMDUZ   = Sender of response (DUZ or free text)
"RTN","XMA2R",69,0)
 ;
"RTN","XMA2R",70,0)
 ;OUTPUT: If results okay = internal pointer to response in file 3.9
"RTN","XMA2R",71,0)
 ;        If bad result, the letter "E" followed by a number,
"RTN","XMA2R",72,0)
 ;        followed by a space, then a human readable explanation.
"RTN","XMA2R",73,0)
 N XMV,XMZR,XMINSTR,XMMG,XMSECURE,XMZSENDR,XMZREC,XMTO
"RTN","XMA2R",74,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA2R",75,0)
 I '$D(^XMB(3.9,XMZ,0)) Q "E5 Message "_XMZ_" does not exist."
"RTN","XMA2R",76,0)
 I '$D(XMSUBJ) Q "E1 No subject !"
"RTN","XMA2R",77,0)
 I $D(XMTEXT)<9 Q "E2 No message text !"
"RTN","XMA2R",78,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) Q "E3 Subject too long or short !"
"RTN","XMA2R",79,0)
 I '$O(XMTEXT(0)) Q "E4 No message text !"
"RTN","XMA2R",80,0)
 S XMDUZ=$G(XMDUZ,DUZ)
"RTN","XMA2R",81,0)
 I XMDUZ'?.N D  Q:$D(XMMG) "E10 "_$P(XMMG,"= ",2)
"RTN","XMA2R",82,0)
 . D SETFROM^XMD(.XMDUZ,.XMINSTR)
"RTN","XMA2R",83,0)
 D INITAPI^XMVVITAE
"RTN","XMA2R",84,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMA2R",85,0)
 S XMZSENDR=$P(XMZREC,U,2)
"RTN","XMA2R",86,0)
 S:XMZSENDR["@" XMZSENDR=$$REPLYTO1^XMXREPLY(XMZ)
"RTN","XMA2R",87,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZR) Q:XMZR<1 $$ERR("E9")
"RTN","XMA2R",88,0)
 D COPY^XMXANSER(XMZ,$P(XMZREC,U,1),XMZSENDR,XMZR)
"RTN","XMA2R",89,0)
 D MOVETEXT(XMZR,.XMTEXT,1)
"RTN","XMA2R",90,0)
 D NETSIG^XMXANSER(XMZR)
"RTN","XMA2R",91,0)
 D CHEKBODY^XMXSEND(XMZR,$G(XMSTRIP))
"RTN","XMA2R",92,0)
 S XMTO(XMZSENDR)=""
"RTN","XMA2R",93,0)
 S XMTO(XMDUZ)=""
"RTN","XMA2R",94,0)
 S XMINSTR("ADDR FLAGS")="R"  ; No addressing restrictions
"RTN","XMA2R",95,0)
 D ADDRNSND^XMXSEND(XMDUZ,XMZR,.XMTO,.XMINSTR)
"RTN","XMA2R",96,0)
 Q:$D(XMERR) $$ERR("E11")
"RTN","XMA2R",97,0)
 Q XMZR
"RTN","XMA2R",98,0)
ERR(XMER) ;
"RTN","XMA2R",99,0)
 S XMER=XMER_" "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMA2R",100,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA2R",101,0)
 Q XMER
"RTN","XMAH")
0^27^B2361425
"RTN","XMAH",1,0)
XMAH ;(WASH ISC)/CAP-List message responses ;11/10/99  09:14
"RTN","XMAH",2,0)
 ;;7.1;MailMan;**5,16,50,107**;Jun 02, 1994
"RTN","XMAH",3,0)
 ; Entry points (DBIA 1040):
"RTN","XMAH",4,0)
 ; ENT8   List responses of a message
"RTN","XMAH",5,0)
 ;
"RTN","XMAH",6,0)
ENT8 ; List message responses
"RTN","XMAH",7,0)
 ; Needs:
"RTN","XMAH",8,0)
 ; XMZ   Message number
"RTN","XMAH",9,0)
 N XMV
"RTN","XMAH",10,0)
 D INITAPI^XMVVITAE
"RTN","XMAH",11,0)
 D HELPRESP^XMJMP1(XMZ,+$P($G(^XMB(3.9,XMZ,3,0)),U,4))
"RTN","XMAH",12,0)
 Q
"RTN","XMAH",13,0)
 ; **************************************************************
"RTN","XMAH",14,0)
 ; **************************************************************
"RTN","XMAH",15,0)
ENTB W !,"The message (SUBJECT: ",$P(Y,U),")"
"RTN","XMAH",16,0)
 W !,"is a   SPOOLED DOCUMENT.  It can only be deleted.  Deletion can occur"
"RTN","XMAH",17,0)
 W !,"only one at a time from the 'Message Action' prompt.",*7
"RTN","XMAH",18,0)
 ;G D3^XMA0
"RTN","XMAH",19,0)
 Q
"RTN","XMAH",20,0)
SPOOL ;FROM XMA1 - HANDLE SPOOLED DOCUMENT INTERFACE
"RTN","XMAH",21,0)
 I '$F(":D:d:L:l:N:n",":"_$E(X)_":") S X="^" W !!,"SPOOLER messages may be DELETEd, NEWed or LATERed at this time.",*7,!! Q
"RTN","XMAH",22,0)
 Q:"Dd"'[$E(X_" ")
"RTN","XMAH",23,0)
 S DIR("A")="This a SPOOLER message.  Do you really want to delete it "
"RTN","XMAH",24,0)
 S DIR(0)="Y",DIR("B")="YES" D ^DIR K DIR,DIRUT
"RTN","XMAH",25,0)
 I X["^"!("Nn"[$E(X_" ")) S X="^" W !!,"NOT Deleted !!",*7 Q
"RTN","XMAH",26,0)
 D DEL^ZISPL S X="D"
"RTN","XMAH",27,0)
 Q
"RTN","XMAH",28,0)
 ; **************************************************************
"RTN","XMAH",29,0)
 ; **************************************************************
"RTN","XMAH1")
0^28^B3679986
"RTN","XMAH1",1,0)
XMAH1 ;(WASH ISC)/CAP-Reply to a message ;11/10/99  09:15
"RTN","XMAH1",2,0)
 ;;7.1;MailMan;**4,50,107**;Jun 02, 1994
"RTN","XMAH1",3,0)
 ; Entry points (DBIA 1232):
"RTN","XMAH1",4,0)
 ; ^XMAH1      Interactive respond to a message
"RTN","XMAH1",5,0)
 ; ENTA^XMAH1  Interactive respond to a message
"RTN","XMAH1",6,0)
 ;
"RTN","XMAH1",7,0)
ENTA ; Interactive respond to a message
"RTN","XMAH1",8,0)
 ; Needs:
"RTN","XMAH1",9,0)
 ; XMDUZ  user ID
"RTN","XMAH1",10,0)
 ; XMK    basket number
"RTN","XMAH1",11,0)
 ; XMZ    message number
"RTN","XMAH1",12,0)
 ; Optional:
"RTN","XMAH1",13,0)
 ; XMDF   If $D(XMDF), then addressing restrictions are ignored.
"RTN","XMAH1",14,0)
 N XMV,XMSUBJ,XMFROM,XMINSTR,XMKN,XMIEN,XMRESP,XMRESPSO,XMPAKMAN,XMSECURE,XMABORT
"RTN","XMAH1",15,0)
 S XMABORT=0
"RTN","XMAH1",16,0)
 D INIT(XMDUZ,XMK,.XMKN,XMZ,.XMSUBJ,.XMFROM,.XMINSTR,.XMIEN,.XMRESPSO,.XMRESP,.XMABORT) Q:XMABORT
"RTN","XMAH1",17,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,0,XMRESP)
"RTN","XMAH1",18,0)
 Q
"RTN","XMAH1",19,0)
INIT(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMINSTR,XMIEN,XMRESPSO,XMRESP,XMABORT) ;
"RTN","XMAH1",20,0)
 N XMIM,XMIU,XMZREC
"RTN","XMAH1",21,0)
 D INITAPI^XMVVITAE
"RTN","XMAH1",22,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAH1",23,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMAH1",24,0)
 I '$$REPLY^XMXSEC(XMDUZ,XMZ,XMZREC) D SHOW^XMJERR S XMABORT=1 Q
"RTN","XMAH1",25,0)
 I $D(XMDF) S XMINSTR("ADDR FLAGS")="R" ; no addressing restrictions
"RTN","XMAH1",26,0)
 D INMSG^XMXUTIL2(XMDUZ,0,XMZ,XMZREC,"I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMAH1",27,0)
 I $D(XMINSTR("SCR HINT")),'$D(XMSECURE),'$$KEYOK^XMJMCODE(XMZ,XMINSTR("SCR HINT")) S XMABORT=1 Q
"RTN","XMAH1",28,0)
 S XMSUBJ=XMIM("SUBJ")
"RTN","XMAH1",29,0)
 S XMFROM=XMIM("FROM")
"RTN","XMAH1",30,0)
 S XMRESPSO=XMIM("RESPS")
"RTN","XMAH1",31,0)
 S XMIEN=XMIU("IEN")
"RTN","XMAH1",32,0)
 S XMRESP=XMIU("RESP")
"RTN","XMAH1",33,0)
 S XMPAKMAN=$S(XMINSTR("TYPE")["X":1,XMINSTR("TYPE")["K":1,1:0)
"RTN","XMAH1",34,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMAH1",35,0)
 Q
"RTN","XMAPHOST")
0^29^B29631844
"RTN","XMAPHOST",1,0)
XMAPHOST ;(WASH ISC)/KMB/CAP-Print to Message (P-MESSAGE) ;11/23/99  10:25
"RTN","XMAPHOST",2,0)
 ;;7.1;MailMan;**7,14,27,36,50,91,102,107**;Sep 12, 1994
"RTN","XMAPHOST",3,0)
 ;
"RTN","XMAPHOST",4,0)
 ;This routine is called as a close execute for the P-Message device
"RTN","XMAPHOST",5,0)
 ;to put reports written to host files (DOS,VMS...) into mail messages.
"RTN","XMAPHOST",6,0)
 ;
"RTN","XMAPHOST",7,0)
 ;It has one idiosyncracy.  If the report contains one single line
"RTN","XMAPHOST",8,0)
 ;or two lines separated with only a $C(13) instead of a CR/LF that is
"RTN","XMAPHOST",9,0)
 ;more than 254 characters long, there will be unexpected results.
"RTN","XMAPHOST",10,0)
 ;
"RTN","XMAPHOST",11,0)
 D INIT(.XMDUZ,.XMAPHOST)
"RTN","XMAPHOST",12,0)
 S %=$S($D(XMAPSUBJ):XMAPSUBJ,$D(XMSUB):XMSUB,1:"")
"RTN","XMAPHOST",13,0)
 D CRE8MSG(XMDUZ,.%,.XMAPHOST)
"RTN","XMAPHOST",14,0)
 Q
"RTN","XMAPHOST",15,0)
INIT(XMDUZ,XMAPHOST) ;
"RTN","XMAPHOST",16,0)
 I '$G(DUZ) D
"RTN","XMAPHOST",17,0)
 . I '$D(ZTQUEUED) U IO(0) W !,*7,$$EZBLD^DIALOG(34230) U IO ; No user id
"RTN","XMAPHOST",18,0)
 . S (XMAPHOST("SET XMDUZ"),XMAPHOST("SET DUZ"))=1
"RTN","XMAPHOST",19,0)
 . S (XMDUZ,DUZ)=.5
"RTN","XMAPHOST",20,0)
 I '$D(^XMB(3.7,DUZ,0)) D
"RTN","XMAPHOST",21,0)
 . I '$D(ZTQUEUED) U IO(0) W !,*7,$$EZBLD^DIALOG(34231) U IO ; No mailbox
"RTN","XMAPHOST",22,0)
 . S (XMAPHOST("SET XMDUZ"),XMAPHOST("SET DUZ"))=1
"RTN","XMAPHOST",23,0)
 . S (XMDUZ,DUZ)=.5
"RTN","XMAPHOST",24,0)
 I '$D(XMDUZ) S XMDUZ=DUZ,XMAPHOST("SET XMDUZ")=1
"RTN","XMAPHOST",25,0)
 I '$D(^XMB(3.7,XMDUZ,0)) D
"RTN","XMAPHOST",26,0)
 . I '$D(ZTQUEUED) U IO(0) W !,*7,$$EZBLD^DIALOG(34231) U IO ; No mailbox
"RTN","XMAPHOST",27,0)
 . S (XMAPHOST("SET XMDUZ"),XMAPHOST("SET DUZ"))=1
"RTN","XMAPHOST",28,0)
 . S (XMDUZ,DUZ)=.5
"RTN","XMAPHOST",29,0)
 I '$D(XMV("NAME")) D INITAPI^XMVVITAE S XMAPHOST("SET XMV")=1
"RTN","XMAPHOST",30,0)
 I '$D(ZTQUEUED) K XMY,XMY0
"RTN","XMAPHOST",31,0)
 Q
"RTN","XMAPHOST",32,0)
CRE8MSG(XMDUZ,XMSUBJ,XMAPHOST) ;
"RTN","XMAPHOST",33,0)
 N XMZ
"RTN","XMAPHOST",34,0)
 D INIT^XMXADDR
"RTN","XMAPHOST",35,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",36,0)
 I $D(ZTQUEUED) D
"RTN","XMAPHOST",37,0)
 . S XMSUBJ=$S($L($G(XMSUBJ))>3:XMSUBJ,1:$$EZBLD^DIALOG(34233,XMV("NAME"))) ; queued mail report from
"RTN","XMAPHOST",38,0)
 E  D
"RTN","XMAPHOST",39,0)
 . U IO(0) W !!,$$EZBLD^DIALOG(34234) U IO ; moving text to msg
"RTN","XMAPHOST",40,0)
 . I $L($G(XMSUBJ))<4 K XMSUBJ
"RTN","XMAPHOST",41,0)
 . D GETSUBJ(.XMSUBJ)
"RTN","XMAPHOST",42,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ)
"RTN","XMAPHOST",43,0)
 S XMAPHOST("XMZ")=XMZ,XMAPHOST("XMSUB")=XMSUBJ
"RTN","XMAPHOST",44,0)
 Q
"RTN","XMAPHOST",45,0)
READ ; Read the host file into a message, send it, erase it.
"RTN","XMAPHOST",46,0)
 ; Read record from file.
"RTN","XMAPHOST",47,0)
 ; Each time <CR> is found in record it ends a message line.
"RTN","XMAPHOST",48,0)
 N XMNULCNT,XMLEN,XMOS,XMZ,XMREC,XMI,XMLIMIT
"RTN","XMAPHOST",49,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP=""
"RTN","XMAPHOST",50,0)
 S X="EOF^XMAPHOST",@^%ZOSF("TRAP")
"RTN","XMAPHOST",51,0)
 S XMLIMIT=$P($G(^XMB(1,1,.16)),U) ; P-MESSAGE LINE LIMIT
"RTN","XMAPHOST",52,0)
 S:'XMLIMIT XMLIMIT=999999999999999
"RTN","XMAPHOST",53,0)
 S (XMNULCNT,XMI,XMCUTOFF)=0,XMREC="",XMZ=XMAPHOST("XMZ"),XMOS=^%ZOSF("OS")
"RTN","XMAPHOST",54,0)
 I '$D(ZTQUEUED) U IO(0) W !,"." U IO
"RTN","XMAPHOST",55,0)
 E  U IO
"RTN","XMAPHOST",56,0)
 F  S XMREC=$$GET() Q:$G(XMAPHOST("EOF"))  D  Q:$G(XMAPHOST("EOF"))!(XMI>XMLIMIT)
"RTN","XMAPHOST",57,0)
 . I XMREC="" S XMNULCNT=XMNULCNT+1 Q:XMNULCNT>999  ; consecutive null lines
"RTN","XMAPHOST",58,0)
 . E  S XMNULCNT=0
"RTN","XMAPHOST",59,0)
 . S XMLEN=$L(XMREC)
"RTN","XMAPHOST",60,0)
 . F  D  Q:XMREC=""!$G(XMAPHOST("EOF"))
"RTN","XMAPHOST",61,0)
 . . D PUT(XMZ,$P(XMREC,$C(13)),.XMI)
"RTN","XMAPHOST",62,0)
 . . S XMREC=$P(XMREC,$C(13),2,999)
"RTN","XMAPHOST",63,0)
 . . Q:XMREC=""
"RTN","XMAPHOST",64,0)
 . . S:XMLEN>254 XMREC=XMREC_$$GET(),XMLEN=0
"RTN","XMAPHOST",65,0)
 D EOF
"RTN","XMAPHOST",66,0)
 Q
"RTN","XMAPHOST",67,0)
PUT(XMZ,XMREC,XMI) ; Put data into message.
"RTN","XMAPHOST",68,0)
 S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)=$S(XMREC'?.E1C.E:XMREC,1:$$CTRL^XMXUTIL1(XMREC))
"RTN","XMAPHOST",69,0)
 I '$D(ZTQUEUED),XMI#10=0 U IO(0) W "." U IO
"RTN","XMAPHOST",70,0)
 Q
"RTN","XMAPHOST",71,0)
GET() ; Read a record from the file
"RTN","XMAPHOST",72,0)
 N Y,X
"RTN","XMAPHOST",73,0)
 G:$D(XMAPHOST("EOF")) GETR
"RTN","XMAPHOST",74,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP=""
"RTN","XMAPHOST",75,0)
 S X="GETQ^XMAPHOST",@^%ZOSF("TRAP")
"RTN","XMAPHOST",76,0)
GETR R Y#255:1
"RTN","XMAPHOST",77,0)
 I XMOS["MSM" G GETQ:$ZC'=0 Q Y
"RTN","XMAPHOST",78,0)
 Q Y
"RTN","XMAPHOST",79,0)
GETQ S XMAPHOST("EOF")=1
"RTN","XMAPHOST",80,0)
 Q ""
"RTN","XMAPHOST",81,0)
EOF ;
"RTN","XMAPHOST",82,0)
 I '$$NEWERR^%ZTER S X="ERR^ZU",@^%ZOSF("TRAP")
"RTN","XMAPHOST",83,0)
 I XMI>XMLIMIT D
"RTN","XMAPHOST",84,0)
 . S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)=""
"RTN","XMAPHOST",85,0)
 . S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",86,0)
 . S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)=$$EZBLD^DIALOG(34235,XMLIMIT)
"RTN","XMAPHOST",87,0)
 . S XMI=XMI+1,^XMB(3.9,XMZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",88,0)
 . Q:$D(ZTQUEUED)
"RTN","XMAPHOST",89,0)
 . U IO(0) W !,$$EZBLD^DIALOG(34235,XMLIMIT),!
"RTN","XMAPHOST",90,0)
 E  I '$D(ZTQUEUED) U IO(0) W !,$$EZBLD^DIALOG(34236),! ; EOF reached
"RTN","XMAPHOST",91,0)
 S ^XMB(3.9,XMAPHOST("XMZ"),2,0)="^3.92A^"_XMI_"^"_XMI
"RTN","XMAPHOST",92,0)
 D SENDMSG
"RTN","XMAPHOST",93,0)
 D CLEANUP
"RTN","XMAPHOST",94,0)
 Q
"RTN","XMAPHOST",95,0)
SENDMSG ; Here, send the message to recipient.
"RTN","XMAPHOST",96,0)
 N XMZ,XMFROM,XMINSTR,XMABORT
"RTN","XMAPHOST",97,0)
 S XMZ=XMAPHOST("XMZ")
"RTN","XMAPHOST",98,0)
 S XMFROM=$P($G(^XMB(3.7,XMDUZ,16)),U,3)
"RTN","XMAPHOST",99,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",100,0)
 I $D(ZTQUEUED) D
"RTN","XMAPHOST",101,0)
 . I XMFROM="P" S XMINSTR("FROM")=.5
"RTN","XMAPHOST",102,0)
 . S XMY(XMDUZ)=""
"RTN","XMAPHOST",103,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR)
"RTN","XMAPHOST",104,0)
 . K XMY
"RTN","XMAPHOST",105,0)
 E  D  ; ask the user for recipients.
"RTN","XMAPHOST",106,0)
 . U IO(0)
"RTN","XMAPHOST",107,0)
 . S XMABORT=0
"RTN","XMAPHOST",108,0)
 . D FROMWHOM(XMDUZ,XMFROM,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMAPHOST",109,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ; send
"RTN","XMAPHOST",110,0)
 . U IO
"RTN","XMAPHOST",111,0)
 I '$$GOTADDR^XMXADDR D  Q
"RTN","XMAPHOST",112,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMAPHOST",113,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",114,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",115,0)
 I $D(XMINSTR("FROM")),$D(XMINSTR("SELF BSKT")) D
"RTN","XMAPHOST",116,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",117,0)
 E  D
"RTN","XMAPHOST",118,0)
 . D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",119,0)
 D CHECK^XMKPL
"RTN","XMAPHOST",120,0)
 I '$D(ZTQUEUED) D
"RTN","XMAPHOST",121,0)
 . N XMPARM
"RTN","XMAPHOST",122,0)
 . S XMPARM(1)=XMAPHOST("XMSUB"),XMPARM(2)=XMZ
"RTN","XMAPHOST",123,0)
 . U IO(0) W !,$$EZBLD^DIALOG(34238,.XMPARM),! H 3
"RTN","XMAPHOST",124,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",125,0)
 Q
"RTN","XMAPHOST",126,0)
FROMWHOM(XMDUZ,XMFROM,XMINSTR,XMABORT) ;
"RTN","XMAPHOST",127,0)
 N DIR,X,Y,XMME,XMPOST
"RTN","XMAPHOST",128,0)
 S DIR("A")=$$EZBLD^DIALOG(34239) ; From whom
"RTN","XMAPHOST",129,0)
 S XMME=$$EZBLD^DIALOG(34240)   ; me
"RTN","XMAPHOST",130,0)
 S XMPOST=$$EZBLD^DIALOG(34241) ; postmaster
"RTN","XMAPHOST",131,0)
 S DIR(0)="S^"_XMME_";"_XMPOST
"RTN","XMAPHOST",132,0)
 S DIR("B")=$S(XMFROM="P":$P(XMPOST,":",2,9),1:$P(XMME,":",2,9))
"RTN","XMAPHOST",133,0)
 D BLD^DIALOG(34242,"","","DIR(""?"")")
"RTN","XMAPHOST",134,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMAPHOST",135,0)
 I Y=$P(XMPOST,":",1) S XMINSTR("FROM")=.5
"RTN","XMAPHOST",136,0)
 Q
"RTN","XMAPHOST",137,0)
CLEANUP ;
"RTN","XMAPHOST",138,0)
 S IONOFF=1 ;Prevent form feed during device close
"RTN","XMAPHOST",139,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",140,0)
 K:$G(XMAPHOST("SET DUZ")) DUZ
"RTN","XMAPHOST",141,0)
 K:$G(XMAPHOST("SET XMDUZ")) XMDUZ
"RTN","XMAPHOST",142,0)
 K:$G(XMAPHOST("SET XMV")) XMV
"RTN","XMAPHOST",143,0)
 K %,XMAPHOST
"RTN","XMAPHOST",144,0)
 Q
"RTN","XMAPHOST",145,0)
GETSUBJ(XMSUBJ) ;
"RTN","XMAPHOST",146,0)
 N XMABORT,XMHOLD
"RTN","XMAPHOST",147,0)
 S:$D(XMSUBJ) XMHOLD=XMSUBJ
"RTN","XMAPHOST",148,0)
 U IO(0)
"RTN","XMAPHOST",149,0)
 F  D  Q:'XMABORT
"RTN","XMAPHOST",150,0)
 . S XMABORT=0
"RTN","XMAPHOST",151,0)
 . D SUBJ^XMJMS(.XMSUBJ,.XMABORT)
"RTN","XMAPHOST",152,0)
 . Q:'XMABORT
"RTN","XMAPHOST",153,0)
 . S:$D(XMHOLD) XMSUBJ=XMHOLD
"RTN","XMAPHOST",154,0)
 . W !!,$$EZBLD^DIALOG(34232) ; too late to stop
"RTN","XMAPHOST",155,0)
 U IO
"RTN","XMAPHOST",156,0)
 Q
"RTN","XMAPHOST",157,0)
 ;34110     Send
"RTN","XMAPHOST",158,0)
 ;34230     No user identity.  Using Postmaster as
"RTN","XMAPHOST",159,0)
 ;34231     You do not have a mailbox.  Using Post
"RTN","XMAPHOST",160,0)
 ;34232     Sorry, I cannot stop the creation of this
"RTN","XMAPHOST",161,0)
 ;34233     Queued Mail Report from |1|
"RTN","XMAPHOST",162,0)
 ;34234     Moving text to MailMan message...
"RTN","XMAPHOST",163,0)
 ;34235     P-MESSAGE line limit of |1| reached.
"RTN","XMAPHOST",164,0)
 ;34237     End of file reached
"RTN","XMAPHOST",165,0)
 ;34238     Message subject: |1|, Message number: |2|
"RTN","XMAPHOST",166,0)
 ;34239     From whom
"RTN","XMAPHOST",167,0)
 ;34240     M:Me
"RTN","XMAPHOST",168,0)
 ;34241     P:Postmaster
"RTN","XMAPHOST",169,0)
 ;34242     Answer 'Me' if the message should be from
"RTN","XMC")
0^30^B6585069
"RTN","XMC",1,0)
XMC ;(WASH ISC)/THM-NETWORK OPTIONS/TALKMAN CONTROLLER ;11/10/99  09:15
"RTN","XMC",2,0)
 ;;7.1;MailMan;**13,50,107**;Jun 02, 1994
"RTN","XMC",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMC",4,0)
 ; TALK     XMTALK
"RTN","XMC",5,0)
DT I '$D(DUZ) W *7,!!,"Option can not be run without the user's identification being known",!! Q
"RTN","XMC",6,0)
 N XMDUZ,XMV
"RTN","XMC",7,0)
 D INITAPI^XMVVITAE
"RTN","XMC",8,0)
 I '$D(DT) D DT^DICRW
"RTN","XMC",9,0)
 I $D(IO)[0 S IOP="HOME" D ^%ZIS
"RTN","XMC",10,0)
 S XM="D" U IO(0) W !,"Network TalkMan version 1.0 @ "_^XMB("NETNAME"),!
"RTN","XMC",11,0)
 D:$O(^DOPT("XMC","B",""))'?1"ACT".E INIT^XMC2
"RTN","XMC",12,0)
CMD U IO(0) S DIC="^DOPT(""XMC"",",DIC(0)="EQZA" D ^DIC
"RTN","XMC",13,0)
 K DIC I Y<0 K XMDUZ,XMDUZO G KL
"RTN","XMC",14,0)
 S X=$P(Y(0),U,2,99),XM="D" K Y D @X
"RTN","XMC",15,0)
 I $L(IO) U IO X ^%ZOSF("EON")
"RTN","XMC",16,0)
 D ^%ZISC X ^%ZOSF("EON") U IO(0) W ! G CMD
"RTN","XMC",17,0)
KL X ^%ZOSF("EON")
"RTN","XMC",18,0)
KL1 K %DT,%H,ER,I,X,XM,Y,Y1,Y3,Z
"RTN","XMC",19,0)
 K XMB,XMBF,XMBT,XMBUF
"RTN","XMC",20,0)
 K XMC,XMC1,XMC2,XMCC,XMCHAN,XMCHAR,XMCI,XMCJ,XMCLOSE,XMCMD
"RTN","XMC",21,0)
 K XMCNT,XMCONT,XMCT,XMCTIM
"RTN","XMC",22,0)
 K XMD,XMDER,XMDES,XMDEV,XMDIAL,XMDIC
"RTN","XMC",23,0)
 K XME,XMEC,XMER,XMERC,XMERMSG,XMESC
"RTN","XMC",24,0)
 K XMFROM,XMFS
"RTN","XMC",25,0)
 K XMHANG,XMHELO,XMHOST
"RTN","XMC",26,0)
 K XMINST,XMINSTR
"RTN","XMC",27,0)
 K XMJ,XMK
"RTN","XMC",28,0)
 K XMLAN,XMLCHAR,XMLER,XMLIN,XMLINE,XMLL,XMLST,XMLT,XMLX
"RTN","XMC",29,0)
 K XMMOD,XMNVFROM,XMODZ,XMOPEN,XMOS
"RTN","XMC",30,0)
 K XMP,XMPOLL,XMPOST,XMPROT
"RTN","XMC",31,0)
 K XMQ
"RTN","XMC",32,0)
 K XMR,XMREC,XMREMID,XMRG,XMR0,XMRSQ,XMRVAL,XMRXMZ,XMRZ
"RTN","XMC",33,0)
 K XMS0AJ,XMS0C,XMSBT,XMSCR,XMSCRN,XMSEC
"RTN","XMC",34,0)
 K XMSEN,XMSG,XMSITE,XMSLOCAL,XMSSQ,XMSTATE,XMSTK,XMSUB,XMSUM
"RTN","XMC",35,0)
 K XMTASK,XMTIME,XMTLER,XMTRAN,XMTURN
"RTN","XMC",36,0)
 K XMVA
"RTN","XMC",37,0)
 K XMZ,XMZFDA,XMZIENS
"RTN","XMC",38,0)
 Q
"RTN","XMC",39,0)
TALK ;TALK MODE ENTRY
"RTN","XMC",40,0)
 N XMTALKER,XMABORT
"RTN","XMC",41,0)
 S XMTALKER=1,XMABORT=0
"RTN","XMC",42,0)
 I '$D(XMDUZ)!'$D(XMDUN) D INIT^XMCTLK0 I '$D(XMDUN)!$S('$D(XMDUZ):1,XMDUZ=0:1,1:0) W !!,*7,"No user defined !",! Q
"RTN","XMC",43,0)
 D ^XMCTLK0 I $D(DTOUT)!$D(DUOUT) K DUOUT,DTOUT Q
"RTN","XMC",44,0)
 ;
"RTN","XMC",45,0)
 ;Ask Domain / get defaults
"RTN","XMC",46,0)
 D INST^XMC11A(.XMSCR,.XMSCRN,.XMB,.XMDIC,.XMIO,.XMABORT) Q:XMABORT
"RTN","XMC",47,0)
 D K S XMBF=1,ER=0,XMCI=0,XMBUF="RT",XMERC=0,XM=""
"RTN","XMC",48,0)
 ;S XM="D"
"RTN","XMC",49,0)
 W !,"Attempting to connect...."
"RTN","XMC",50,0)
 S XMDUZO=XMDUZ D ENT1^XMR,^XMC1 S XMDUZ=XMDUZO K XMDUZO
"RTN","XMC",51,0)
 I ER D ^%ZISC W !,*7,"Could not connect to ",XMSCRN,".  You are back at ",^XMB("NAME"),"." G K
"RTN","XMC",52,0)
 U IO(0) D ENT^XMCTLK K XMB
"RTN","XMC",53,0)
K K XMTURN,XMLER,XMLINE,XMCNT,DIC
"RTN","XMC",54,0)
Q Q
"RTN","XMD")
0^2^B59874286
"RTN","XMD",1,0)
XMD ;(WASH ISC)/THM/CAP-ENTRY POINTS FOR MESSAGE SENDING ;11/10/99  09:17
"RTN","XMD",2,0)
 ;;7.1;MailMan;**33,50,98,103,107**;Jun 02, 1994
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
 I '$D(XMROU),'$D(DIFROM),'$D(XMYBLOB),$D(XMY) D  Q
"RTN","XMD",83,0)
 . D SEND(XMDUZ,XMSUB,XMTEXT,.XMSTRIP,.XMY,.XMINSTR,.XMMG,.XMZ)
"RTN","XMD",84,0)
 . D QUIT
"RTN","XMD",85,0)
 D KTMP
"RTN","XMD",86,0)
 S XMSUB=$$ENCODEUP^XMXUTIL1(XMSUB)
"RTN","XMD",87,0)
 F  D CRE8XMZ^XMXSEND(XMSUB,.XMZ) Q:XMZ>0  D
"RTN","XMD",88,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMD",89,0)
 . I $D(ZTQUEUED) H 1 Q
"RTN","XMD",90,0)
 . W !,*7,$$EZBLD^DIALOG(34101),! ; waiting for lock on msg file
"RTN","XMD",91,0)
 . N I F I=1:1:10 H 1 W "."
"RTN","XMD",92,0)
 I $D(XMYBLOB)>9 D  Q:XMBLOBER
"RTN","XMD",93,0)
 . ; Add BLOBS to message
"RTN","XMD",94,0)
 . S XMBLOBER=$$MULTI^XMBBLOB(XMZ)
"RTN","XMD",95,0)
 . K XMYBLOB
"RTN","XMD",96,0)
 . Q:'XMBLOBER
"RTN","XMD",97,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMD",98,0)
 . K XMZ
"RTN","XMD",99,0)
 D EN1A
"RTN","XMD",100,0)
 Q
"RTN","XMD",101,0)
SEND(XMDUZ,XMSUBJ,XMBODY,XMSTRIP,XMTO,XMINSTR,XMMG,XMZ) ;
"RTN","XMD",102,0)
 S XMBODY=$$CREF^DILF(XMBODY)
"RTN","XMD",103,0)
 S:$D(XMSTRIP) XMINSTR("STRIP")=XMSTRIP
"RTN","XMD",104,0)
 D CHKBSKT(.XMTO,.XMINSTR)
"RTN","XMD",105,0)
 D SENDMSG^XMXPARM(.XMDUZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR)
"RTN","XMD",106,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",107,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",108,0)
 D SENDMSG^XMXSEND(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZ)
"RTN","XMD",109,0)
 D:$D(XMERR) ERR1
"RTN","XMD",110,0)
 Q
"RTN","XMD",111,0)
ERR1 ;
"RTN","XMD",112,0)
 S XMMG="Error = "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMD",113,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",114,0)
 Q
"RTN","XMD",115,0)
EN1 ; Enter text in the msg, ask for recipients if there aren't any,
"RTN","XMD",116,0)
 ; and send the msg.
"RTN","XMD",117,0)
 ; Needs:   DUZ,XMZ,XMTEXT
"RTN","XMD",118,0)
 ; Accepts: XMDF,XMY,XMMG,XMSTRIP,XMROU,DIFROM
"RTN","XMD",119,0)
 ; Ignores: XMDUZ,XMSUB
"RTN","XMD",120,0)
 ; Returns: N/A
"RTN","XMD",121,0)
 ; Kills:   XMTEXT,XMY,XMSTRIP,XMMG
"RTN","XMD",122,0)
 N XMV,XMABORT,XMDUZ,XMFROM,XMINSTR,XMSUB ; (XMSUB is newed so it isn't killed in QUIT)
"RTN","XMD",123,0)
 S XMABORT=0
"RTN","XMD",124,0)
 S XMDUZ=DUZ
"RTN","XMD",125,0)
 D INITAPI^XMVVITAE
"RTN","XMD",126,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",127,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",128,0)
 S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)
"RTN","XMD",129,0)
 I XMFROM'="",XMFROM'=XMDUZ S XMINSTR("FROM")=XMFROM
"RTN","XMD",130,0)
 D EN1A
"RTN","XMD",131,0)
 Q
"RTN","XMD",132,0)
EN1A ;
"RTN","XMD",133,0)
 D EN2A
"RTN","XMD",134,0)
 Q:$D(DIFROM)
"RTN","XMD",135,0)
 D EN3A
"RTN","XMD",136,0)
 D QUIT
"RTN","XMD",137,0)
 Q
"RTN","XMD",138,0)
EN2A ;
"RTN","XMD",139,0)
 N XMI,XMBODY
"RTN","XMD",140,0)
 S XMI=0
"RTN","XMD",141,0)
 I $D(XMROU)>9,'$O(^XMB(3.9,XMZ,2,0)) D NEW^XMP S XMI=1,^XMB(3.9,XMZ,2,0)="^^1^1"
"RTN","XMD",142,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",143,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",144,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",145,0)
 S XCNP=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",146,0)
 Q:$D(DIFROM)
"RTN","XMD",147,0)
 Q:$D(XMROU)'>9
"RTN","XMD",148,0)
 D XMROU^XMPH
"RTN","XMD",149,0)
 K XMROU
"RTN","XMD",150,0)
 D PSECURE^XMPSEC(XMZ,.XMABORT)
"RTN","XMD",151,0)
 Q
"RTN","XMD",152,0)
EN3 ; called from XPDTP (KIDS)
"RTN","XMD",153,0)
 ; XMDUZ must be valid DUZ, if provided.  It may not be a string.
"RTN","XMD",154,0)
 N XMV,XMINSTR
"RTN","XMD",155,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",156,0)
 I '$D(XMDUZ) S XMDUZ=DUZ
"RTN","XMD",157,0)
 D INITAPI^XMVVITAE
"RTN","XMD",158,0)
 D EN3A
"RTN","XMD",159,0)
 D QUIT
"RTN","XMD",160,0)
 Q
"RTN","XMD",161,0)
EN3A ;
"RTN","XMD",162,0)
 N XMABORT
"RTN","XMD",163,0)
 S XMABORT=0
"RTN","XMD",164,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",165,0)
 I $D(XMY)<10,'$$GOTADDR^XMXADDR,'$D(ZTQUEUED) D
"RTN","XMD",166,0)
 . I $D(XMMG) S XMINSTR("TO PROMPT")=XMMG K XMMG
"RTN","XMD",167,0)
 . D TOWHOM^XMJMT($G(XMDUZ,DUZ),$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ; send
"RTN","XMD",168,0)
 E  D
"RTN","XMD",169,0)
 . D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",170,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",171,0)
 I XMABORT!'$$GOTADDR^XMXADDR Q
"RTN","XMD",172,0)
 D BLDNSND^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",173,0)
 Q
"RTN","XMD",174,0)
QUIT ;
"RTN","XMD",175,0)
 K XMSUB,XMTEXT,XMY,XMSTRIP
"RTN","XMD",176,0)
 D KTMP
"RTN","XMD",177,0)
 Q
"RTN","XMD",178,0)
ENT ; Entry for outside users
"RTN","XMD",179,0)
 ; All input variables ignored
"RTN","XMD",180,0)
 I '$G(DUZ) W "  User ID needed (DUZ) !!" Q
"RTN","XMD",181,0)
 D EN^XM,SEND^XMJMS
"RTN","XMD",182,0)
 Q
"RTN","XMD",183,0)
INIT ; From DIFROM
"RTN","XMD",184,0)
 D XMZ^XMA2 Q:XMZ<1  S $P(^XMB(3.9,XMZ,0),U,7)="X" D NEW^XMP
"RTN","XMD",185,0)
 Q
"RTN","XMD",186,0)
ENT1 ; Forward a msg, do not ask for recipients
"RTN","XMD",187,0)
 ; Needs:   DUZ,XMZ,XMY
"RTN","XMD",188,0)
 ; Accepts: XMDUZ
"RTN","XMD",189,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",190,0)
 ; Returns: N/A
"RTN","XMD",191,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",192,0)
 N XMDF
"RTN","XMD",193,0)
 S XMDF=1
"RTN","XMD",194,0)
 D ENT1A(0)
"RTN","XMD",195,0)
 Q
"RTN","XMD",196,0)
ENT1A(XMASK) ;
"RTN","XMD",197,0)
 N XMV,XMINSTR,XMABORT
"RTN","XMD",198,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",199,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",200,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",201,0)
 S XMABORT=0
"RTN","XMD",202,0)
 D KTMP
"RTN","XMD",203,0)
 D:XMDUZ'?.N SETFWD(.XMDUZ,.XMINSTR)
"RTN","XMD",204,0)
 D INITAPI^XMVVITAE
"RTN","XMD",205,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",206,0)
 I XMASK D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; forward
"RTN","XMD",207,0)
 D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",208,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",209,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMD",210,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",211,0)
 . D CHECK^XMKPL
"RTN","XMD",212,0)
 K XMDUZ,XMY
"RTN","XMD",213,0)
 D KTMP
"RTN","XMD",214,0)
 Q
"RTN","XMD",215,0)
ENT2 ; Forward a msg, ask for (more) recipients
"RTN","XMD",216,0)
 ; Needs:   DUZ,XMZ
"RTN","XMD",217,0)
 ; Accepts: XMDUZ,XMY,XMDF
"RTN","XMD",218,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",219,0)
 ; Returns: N/A
"RTN","XMD",220,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",221,0)
 D ENT1A($S($D(ZTQUEUED):0,1:1))
"RTN","XMD",222,0)
 Q
"RTN","XMD",223,0)
KTMP K ^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMD",224,0)
 Q
"RTN","XMD",225,0)
ENX ;FROM MAILMAN
"RTN","XMD",226,0)
 S %=XMDUZ N XMDUZ,XMK S XMDUZ=% D XMD K %
"RTN","XMD",227,0)
 Q
"RTN","XMD",228,0)
ENL ; Add text to an existing message
"RTN","XMD",229,0)
 ; Needs:   XMZ,XMTEXT
"RTN","XMD",230,0)
 ; Accepts: XMSTRIP
"RTN","XMD",231,0)
 ; Ignores: DUZ,XMDUZ,XMSUB,XMMG,XMY,XMROU,DIFROM,XMYBLOB
"RTN","XMD",232,0)
 ; Returns: N/A
"RTN","XMD",233,0)
 ; Kills:   XMSTRIP
"RTN","XMD",234,0)
 N XMI,XMBODY
"RTN","XMD",235,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",236,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",237,0)
 S XMI=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",238,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",239,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",240,0)
 K XMSTRIP
"RTN","XMD",241,0)
 Q
"RTN","XMD",242,0)
CHKBSKT(XMTO,XMINSTR) ;
"RTN","XMD",243,0)
 I $D(XMTO(XMDUZ,0)) S XMINSTR("SELF BSKT")=XMTO(XMDUZ,0)
"RTN","XMD",244,0)
 I $D(XMTO(.6,0)) S XMINSTR("SHARE BSKT")=XMTO(.6,0)
"RTN","XMD",245,0)
 I $D(XMTO(.6,"D")) S XMINSTR("SHARE DATE")=XMTO(.6,"D")
"RTN","XMD",246,0)
 N XMADDR
"RTN","XMD",247,0)
 S XMADDR=""
"RTN","XMD",248,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  I $D(XMTO(XMADDR,1)) D
"RTN","XMD",249,0)
 . S XMTO(XMTO(XMADDR,1)_":"_XMADDR)=""
"RTN","XMD",250,0)
 . K XMTO(XMADDR)
"RTN","XMD",251,0)
 Q
"RTN","XMD",252,0)
SETFROM(XMDUZ,XMINSTR) ;
"RTN","XMD",253,0)
 Q:XMDUZ=DUZ
"RTN","XMD",254,0)
 N XMPOSTPR
"RTN","XMD",255,0)
 I XMDUZ=.5 D  Q:XMPOSTPR
"RTN","XMD",256,0)
 . S XMPOSTPR=+$O(^XMB(3.7,"AB",DUZ,.5,0))
"RTN","XMD",257,0)
 . Q:'XMPOSTPR
"RTN","XMD",258,0)
 . I $P($G(^XMB(3.7,.5,9,XMPOSTPR,0)),U,3)'="y" S XMPOSTPR=0
"RTN","XMD",259,0)
 I XMDUZ'="POSTMASTER",XMDUZ'=.5 D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",260,0)
 S XMINSTR("FROM")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",261,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",262,0)
 S XMDUZ=DUZ
"RTN","XMD",263,0)
 Q
"RTN","XMD",264,0)
SETFWD(XMDUZ,XMINSTR) ;
"RTN","XMD",265,0)
 Q:XMDUZ=DUZ
"RTN","XMD",266,0)
 I XMDUZ=.5,$D(^XMB(3.7,"AB",DUZ,.5)) Q
"RTN","XMD",267,0)
 I XMDUZ=.5,'$D(^XMB(3.7,"AB",DUZ,.5)) S XMDUZ="POSTMASTER"
"RTN","XMD",268,0)
 E  D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",269,0)
 S XMINSTR("FWD BY")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",270,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",271,0)
 S XMDUZ=DUZ
"RTN","XMD",272,0)
 Q
"RTN","XMD",273,0)
CHKUSER(XMDUZ) ;
"RTN","XMD",274,0)
 N XMERR
"RTN","XMD",275,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMD",276,0)
 Q
"RTN","XMD",277,0)
 ;34101     Waiting for access to the Message File
"RTN","XMD",278,0)
 ;34110     Send
"RTN","XMD",279,0)
 ;34111     Forward
"RTN","XMDF")
0^31^B3195048
"RTN","XMDF",1,0)
XMDF ;(WASH ISC)/THM/CAP- Message Sending API Continued ;11/10/99  09:18
"RTN","XMDF",2,0)
 ;;7.1;MailMan;**50,104,107**;Jun 02, 1994
"RTN","XMDF",3,0)
 ; Entry points (DBIA 10071):
"RTN","XMDF",4,0)
 ; $$ENT  Forward a message.  This entry point is no longer supported.
"RTN","XMDF",5,0)
 ;        Use ENT1^XMD or FWDMSG^XMXAPI, instead.
"RTN","XMDF",6,0)
ENT(XMTO,XMK,XMZ,XMDUZ) ;Forward Message / Deliver imediately - Local rcpts only
"RTN","XMDF",7,0)
 ; XMTO   Rcpt DUZ
"RTN","XMDF",8,0)
 ; XMK    Basket # (1=default)
"RTN","XMDF",9,0)
 ; XMZ    Message #
"RTN","XMDF",10,0)
 ; XMDUZ  DUZ of Forwarder
"RTN","XMDF",11,0)
 N XMY
"RTN","XMDF",12,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",XMTO)) 1  ; Quit if already a recipient
"RTN","XMDF",13,0)
 Q:+XMTO'=XMTO 0  ; Quit if not a local recipient
"RTN","XMDF",14,0)
 S XMY(XMTO)=""
"RTN","XMDF",15,0)
 S:$G(XMK) XMY(XMTO,0)=XMK
"RTN","XMDF",16,0)
 D ENT1A^XMD(0)
"RTN","XMDF",17,0)
 Q 1
"RTN","XMDF",18,0)
 ; This actually delivers in foreground, but should not be used,
"RTN","XMDF",19,0)
 ; because it has total disregard for 'first come, first served'.
"RTN","XMDF",20,0)
 N XMZREC,XMSUBJ,XMFROM,XMINSTR,XMRESTR,XMER
"RTN","XMDF",21,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",XMTO)) 1  ; Quit if already a recipient
"RTN","XMDF",22,0)
 Q:+XMTO'=XMTO 0  ; Quit if not a local recipient
"RTN","XMDF",23,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMDF",24,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMDF",25,0)
 S XMSUBJ=$P(XMZREC,U,1)
"RTN","XMDF",26,0)
 S XMFROM=$P(XMZREC,U,2)
"RTN","XMDF",27,0)
 D INMSG2^XMXUTIL2(XMDUZ,XMZ,XMZREC,"",.XMINSTR)
"RTN","XMDF",28,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,.XMINSTR,.XMRESTR)
"RTN","XMDF",29,0)
 S XMK=$G(XMK,1)
"RTN","XMDF",30,0)
 I XMDUZ'?1N.N D SETFWD^XMD(XMDUZ,.XMINSTR)
"RTN","XMDF",31,0)
 D INITAPI^XMVVITAE
"RTN","XMDF",32,0)
 D INIT^XMXADDR
"RTN","XMDF",33,0)
 D CHKADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMDF",34,0)
 I $D(XMERR) D  Q XMER
"RTN","XMDF",35,0)
 . S XMER="-1 "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMDF",36,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMDF",37,0)
 D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMDF",38,0)
 D CLEANUP^XMXADDR
"RTN","XMDF",39,0)
 L +^XMB("POSTDONE",XMZ)
"RTN","XMDF",40,0)
 D DELIVER^XMTDL2(XMTO,XMZ,XMSUBJ,XMFROM,XMDUZ)
"RTN","XMDF",41,0)
 L -^XMB("POSTDONE",XMZ)
"RTN","XMDF",42,0)
 Q $D(^XMB(3.7,"M",XMZ,XMTO))
"RTN","XMDIRSND")
0^3^B3377976
"RTN","XMDIRSND",1,0)
XMDIRSND ;(WASH ISC)/CMW - SEND USER DIRECTORY TO REQUESTING SITE; 3/18/93  ;10/29/99  07:36
"RTN","XMDIRSND",2,0)
 ;;7.1;MailMan;**37,50,107**;Jun 02, 1994
"RTN","XMDIRSND",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMDIRSND",4,0)
 ; ^XMDIRSND  XMMGR-DIRECTORY-SEND
"RTN","XMDIRSND",5,0)
SENDIT ;
"RTN","XMDIRSND",6,0)
 I $P($G(^XMB(1,1,8.4)),U) D
"RTN","XMDIRSND",7,0)
 . D OK(XQSND)
"RTN","XMDIRSND",8,0)
 E  D NOTOK(XQSND)
"RTN","XMDIRSND",9,0)
 D ZAPSERV^XMXMSGS1("S."_XQSOP,XQMSG)
"RTN","XMDIRSND",10,0)
 Q
"RTN","XMDIRSND",11,0)
NOTOK(XMTO) ;
"RTN","XMDIRSND",12,0)
 N XMTEXT,XMINSTR
"RTN","XMDIRSND",13,0)
 S XMINSTR("FROM")=.5
"RTN","XMDIRSND",14,0)
 S XMTO=$$REMADDR^XMXADDR3(XMTO)
"RTN","XMDIRSND",15,0)
 S XMTEXT(1)="User directory request at Domain "_^XMB("NETNAME")
"RTN","XMDIRSND",16,0)
 S XMTEXT(2)="is not granted."
"RTN","XMDIRSND",17,0)
 D SENDMSG^XMXSEND(.5,"Directory Request","XMTEXT",XMTO,.XMINSTR)
"RTN","XMDIRSND",18,0)
 Q
"RTN","XMDIRSND",19,0)
OK(XMFROM) ;
"RTN","XMDIRSND",20,0)
 N XMZ,XMUSER,XMREC,XMNAME,XMINSTR,XMTO
"RTN","XMDIRSND",21,0)
 S XMINSTR("FROM")=.5
"RTN","XMDIRSND",22,0)
 S XMTO=$P($$REMADDR^XMXADDR3(XMFROM),"@",2)
"RTN","XMDIRSND",23,0)
 S XMTO="S.XMMGR-DIRECTORY-RECV"_$S(XMTO="":"",1:"@"_XMTO)
"RTN","XMDIRSND",24,0)
 D STARTMSG^XMXSEND("Collect network user address",.XMZ)
"RTN","XMDIRSND",25,0)
 S XMUSER=0
"RTN","XMDIRSND",26,0)
 F  S XMUSER=$O(^XMB(3.7,XMUSER)) Q:XMUSER'>0  D
"RTN","XMDIRSND",27,0)
 . S XMREC=$G(^VA(200,XMUSER,0)) Q:'$L($P(XMREC,U,3))
"RTN","XMDIRSND",28,0)
 . S XMNAME=$P(XMREC,U) Q:XMNAME=""  S:XMNAME["," XMNAME=$TR(XMNAME,", .","._+")
"RTN","XMDIRSND",29,0)
 . ;Lname^Fname^Room#^MailCode^MailCode+^Location^Netname^Phone#^Phone_Ext
"RTN","XMDIRSND",30,0)
 . D BODYLINE^XMXSEND(XMZ,$P(XMNAME,".")_U_$P(XMNAME,".",2)_"^^^^^"_XMNAME_"@"_^XMB("NETNAME"))
"RTN","XMDIRSND",31,0)
 D ENDMSG^XMXSEND(.5,XMZ,XMTO,.XMINSTR)
"RTN","XMDIRSND",32,0)
 Q
"RTN","XMHIG")
0^4^B27315559
"RTN","XMHIG",1,0)
XMHIG ;ISC-SF/GMB Mail Group Info ;11/03/99  07:06
"RTN","XMHIG",2,0)
 ;;7.1;MailMan;**45,50,107**;Jun 02, 1994
"RTN","XMHIG",3,0)
 ; Replaces ENTQ^XMA5,GHELP^XMA7G (ISC-WASH/THM/CAP/RJ)
"RTN","XMHIG",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMHIG",5,0)
 ; HELP      XMHELPGROUP - Get info on a group
"RTN","XMHIG",6,0)
HELP ; Group Info
"RTN","XMHIG",7,0)
 N DIC,Y
"RTN","XMHIG",8,0)
 D CHECK^XMVVITAE
"RTN","XMHIG",9,0)
 S DIC="^XMB(3.8,",DIC(0)="AEQMZ"
"RTN","XMHIG",10,0)
 ; Screen:  Group is public OR user is organizer OR user is member
"RTN","XMHIG",11,0)
 S DIC("S")="I $P(^(0),U,2)=""PU""!($G(^(3))=XMDUZ)!($D(^(1,""B"",XMDUZ)))"
"RTN","XMHIG",12,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMHIG",13,0)
 . D DISPLAY(+Y)
"RTN","XMHIG",14,0)
 Q
"RTN","XMHIG",15,0)
DISPLAY(XMGIEN) ;
"RTN","XMHIG",16,0)
 N XMABORT
"RTN","XMHIG",17,0)
 S XMABORT=0
"RTN","XMHIG",18,0)
 W @IOF
"RTN","XMHIG",19,0)
 D FIELDS(XMGIEN)
"RTN","XMHIG",20,0)
 D AUTHSEND(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",21,0)
 D MEMBERS(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",22,0)
 D GROUP(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",23,0)
 D REMOTE(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",24,0)
 D DISTR(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",25,0)
 D FAXMEMBR(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",26,0)
 D FAXGROUP(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",27,0)
 Q
"RTN","XMHIG",28,0)
FIELDS(DA) ;
"RTN","XMHIG",29,0)
 N DIC,DR
"RTN","XMHIG",30,0)
 S DIC="^XMB(3.8,"
"RTN","XMHIG",31,0)
 F DR=0,2,3 D EN^DIQ
"RTN","XMHIG",32,0)
 Q
"RTN","XMHIG",33,0)
AUTHSEND(XMGIEN,XMABORT) ;
"RTN","XMHIG",34,0)
 Q:'$O(^XMB(3.8,XMGIEN,4,0))
"RTN","XMHIG",35,0)
 N I,XMMIEN,XMNAME,XMREC
"RTN","XMHIG",36,0)
 S I=0
"RTN","XMHIG",37,0)
 F  S I=$O(^XMB(3.8,XMGIEN,4,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",38,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",39,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,4,I,0),U)
"RTN","XMHIG",40,0)
 . S XMREC=$G(^VA(200,XMMIEN,0))
"RTN","XMHIG",41,0)
 . I XMREC="" D DELETE(XMGIEN,4,I) Q
"RTN","XMHIG",42,0)
 . S XMNAME=$P(XMREC,U,1)
"RTN","XMHIG",43,0)
 . W !,$$EZBLD^DIALOG(39089),XMNAME ; auth sender:
"RTN","XMHIG",44,0)
 Q
"RTN","XMHIG",45,0)
MEMBERS(XMGIEN,XMABORT) ;
"RTN","XMHIG",46,0)
 Q:'$O(^XMB(3.8,XMGIEN,1,0))
"RTN","XMHIG",47,0)
 N I,XMMIEN,XMNAME,XMTITLE,XMREC,XMINST,XMTYPE
"RTN","XMHIG",48,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMHIG",49,0)
 . D PAGE(.XMABORT)
"RTN","XMHIG",50,0)
 E  W !!
"RTN","XMHIG",51,0)
 D HEADER
"RTN","XMHIG",52,0)
 S I=0
"RTN","XMHIG",53,0)
 F  S I=$O(^XMB(3.8,XMGIEN,1,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",54,0)
 . I $Y+3>IOSL D PAGE(.XMABORT,1) Q:XMABORT
"RTN","XMHIG",55,0)
 . S XMREC=^XMB(3.8,XMGIEN,1,I,0)
"RTN","XMHIG",56,0)
 . S XMMIEN=$P(XMREC,U)
"RTN","XMHIG",57,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIG",58,0)
 . S XMREC=$G(^VA(200,XMMIEN,0))
"RTN","XMHIG",59,0)
 . I XMREC="" D DELETE(XMGIEN,1,I) Q
"RTN","XMHIG",60,0)
 . S XMNAME=$P(XMREC,U,1)
"RTN","XMHIG",61,0)
 . I XMTYPE'="" S XMNAME=XMTYPE_":"_XMNAME
"RTN","XMHIG",62,0)
 . I XMV("SHOW TITL"),$P(XMREC,U,9) D  ; Show title
"RTN","XMHIG",63,0)
 . . S XMTITLE=$P($G(^DIC(3.1,$P(XMREC,U,9),0)),U,1)
"RTN","XMHIG",64,0)
 . . S:XMTITLE'="" XMNAME=XMNAME_" - "_XMTITLE
"RTN","XMHIG",65,0)
 . I XMV("SHOW INST"),$D(^XMB(3.7,XMMIEN,6000)) D
"RTN","XMHIG",66,0)
 . . S XMINST=$P(^XMB(3.7,XMMIEN,6000),U)  ; Show institution
"RTN","XMHIG",67,0)
 . . S:XMINST'="" XMNAME=XMNAME_" ("_XMINST_")"
"RTN","XMHIG",68,0)
 . W !,$E(XMNAME,1,44),?45,$S($D(^XMB(3.7,XMMIEN,"L")):$E($P(^("L"),U),1,35),1:$$EZBLD^DIALOG(38007)) ; never used mailman
"RTN","XMHIG",69,0)
 Q
"RTN","XMHIG",70,0)
DELETE(XMGIEN,XMNODE,DA) ;
"RTN","XMHIG",71,0)
 N DIK
"RTN","XMHIG",72,0)
 L +^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMHIG",73,0)
 S DA(1)=XMGIEN
"RTN","XMHIG",74,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMHIG",75,0)
 D ^DIK
"RTN","XMHIG",76,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMHIG",77,0)
 Q
"RTN","XMHIG",78,0)
GROUP(XMGIEN,XMABORT) ; Member Groups
"RTN","XMHIG",79,0)
 Q:'$O(^XMB(3.8,XMGIEN,5,0))
"RTN","XMHIG",80,0)
 N I,XMMIEN,XMNAME,XMREC
"RTN","XMHIG",81,0)
 W !
"RTN","XMHIG",82,0)
 S I=0
"RTN","XMHIG",83,0)
 F  S I=$O(^XMB(3.8,XMGIEN,5,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",84,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",85,0)
 . S XMREC=^XMB(3.8,XMGIEN,5,I,0)
"RTN","XMHIG",86,0)
 . S XMMIEN=$P(XMREC,U)
"RTN","XMHIG",87,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIG",88,0)
 . S XMNAME=$P($G(^XMB(3.8,XMMIEN,0)),U)
"RTN","XMHIG",89,0)
 . I XMNAME="" D DELETE(XMGIEN,5,I) Q
"RTN","XMHIG",90,0)
 . I XMTYPE'="" S XMNAME=XMTYPE_":"_XMNAME
"RTN","XMHIG",91,0)
 . W !,$$EZBLD^DIALOG(39090),XMNAME ; member group:
"RTN","XMHIG",92,0)
 Q
"RTN","XMHIG",93,0)
REMOTE(XMGIEN,XMABORT) ; Remote Members
"RTN","XMHIG",94,0)
 Q:'$O(^XMB(3.8,XMGIEN,6,0))
"RTN","XMHIG",95,0)
 N I,XMNAME
"RTN","XMHIG",96,0)
 W !
"RTN","XMHIG",97,0)
 S I=0
"RTN","XMHIG",98,0)
 F  S I=$O(^XMB(3.8,XMGIEN,6,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",99,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",100,0)
 . S XMNAME=$P(^XMB(3.8,XMGIEN,6,I,0),U)
"RTN","XMHIG",101,0)
 . W !,$$EZBLD^DIALOG(39085),XMNAME ; remote member:
"RTN","XMHIG",102,0)
 Q
"RTN","XMHIG",103,0)
DISTR(XMGIEN,XMABORT) ; Distribution list
"RTN","XMHIG",104,0)
 Q:'$O(^XMB(3.8,XMGIEN,7,0))
"RTN","XMHIG",105,0)
 N I,XMMIEN,XMNAME
"RTN","XMHIG",106,0)
 W !
"RTN","XMHIG",107,0)
 S I=0
"RTN","XMHIG",108,0)
 F  S I=$O(^XMB(3.8,XMGIEN,7,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",109,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",110,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,7,I,0),U)
"RTN","XMHIG",111,0)
 . S XMNAME=$P($G(^XMB(3.816,XMMIEN,0)),U)
"RTN","XMHIG",112,0)
 . I XMNAME="" D DELETE(XMGIEN,7,I) Q
"RTN","XMHIG",113,0)
 . W !,$$EZBLD^DIALOG(39080),XMNAME W:$D(^XMB(3.816,XMMIEN,1,0)) $$EZBLD^DIALOG(39092,$P(^(0),U,4)) ; distr list: x (to y domains)
"RTN","XMHIG",114,0)
 Q
"RTN","XMHIG",115,0)
FAXGROUP(XMGIEN,XMABORT) ; Fax Groups
"RTN","XMHIG",116,0)
 Q:'$O(^XMB(3.8,XMGIEN,9,0))
"RTN","XMHIG",117,0)
 N I,XMMIEN,XMNAME
"RTN","XMHIG",118,0)
 W !
"RTN","XMHIG",119,0)
 S I=0
"RTN","XMHIG",120,0)
 F  S I=$O(^XMB(3.8,XMGIEN,9,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",121,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",122,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,9,I,0),U)
"RTN","XMHIG",123,0)
 . S XMNAME=$P($G(^AKF("FAXG",XMMIEN,0)),U)
"RTN","XMHIG",124,0)
 . I XMNAME="" D DELETE(XMGIEN,9,I) Q
"RTN","XMHIG",125,0)
 . W !,$$EZBLD^DIALOG(39081),XMNAME ; fax group:
"RTN","XMHIG",126,0)
 Q
"RTN","XMHIG",127,0)
FAXMEMBR(XMGIEN,XMABORT) ; Fax Members
"RTN","XMHIG",128,0)
 Q:'$O(^XMB(3.8,XMGIEN,8,0))
"RTN","XMHIG",129,0)
 N I,XMMIEN,XMNAME
"RTN","XMHIG",130,0)
 W !
"RTN","XMHIG",131,0)
 S I=0
"RTN","XMHIG",132,0)
 F  S I=$O(^XMB(3.8,XMGIEN,8,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMHIG",133,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",134,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,8,I,0),U)
"RTN","XMHIG",135,0)
 . S XMNAME=$P($G(^AKF("FAXR",XMMIEN,0)),U)
"RTN","XMHIG",136,0)
 . I XMNAME="" D DELETE(XMGIEN,8,I) Q
"RTN","XMHIG",137,0)
 . W !,$$EZBLD^DIALOG(39082),XMNAME ; fax recip:
"RTN","XMHIG",138,0)
 Q
"RTN","XMHIG",139,0)
GSCREEN ; This routine is a screen [DIC("S")] for a fileman lookup
"RTN","XMHIG",140,0)
 ; The naked reference is set to ^XMB(3.8,Y,0)
"RTN","XMHIG",141,0)
 I $P(^(0),U,2)="PU" Q        ; Group is public
"RTN","XMHIG",142,0)
 I $G(^(3))=XMDUZ Q           ; User is organizer of the group
"RTN","XMHIG",143,0)
 I $D(^(1,"B",XMDUZ)) Q       ; User is a member of the group
"RTN","XMHIG",144,0)
 ; *** But this doesn't handle the case in which a user might not be
"RTN","XMHIG",145,0)
 ; *** a member of this group, but is a member of a member group.
"RTN","XMHIG",146,0)
 Q
"RTN","XMHIG",147,0)
PAGE(XMABORT,XMHDR) ;
"RTN","XMHIG",148,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMHIG",149,0)
 W @IOF
"RTN","XMHIG",150,0)
 D:$G(XMHDR) HEADER
"RTN","XMHIG",151,0)
 Q
"RTN","XMHIG",152,0)
HEADER ;
"RTN","XMHIG",153,0)
 W $$EZBLD^DIALOG(39091) ; member ... last used mailman
"RTN","XMHIG",154,0)
 Q
"RTN","XMHIG",155,0)
 ;38007     Never Used MailMan
"RTN","XMHIG",156,0)
 ;39080     Distribution List:
"RTN","XMHIG",157,0)
 ;39081     Fax Group:
"RTN","XMHIG",158,0)
 ;39082     Fax Recipient:
"RTN","XMHIG",159,0)
 ;39085     Remote Member:
"RTN","XMHIG",160,0)
 ;39086     Distribution List Domain:
"RTN","XMHIG",161,0)
 ;39089     Authorized Sender:
"RTN","XMHIG",162,0)
 ;39090     Member Group:
"RTN","XMHIG",163,0)
 ;39091     Member           Last Used MailMan
"RTN","XMHIG",164,0)
 ;39092      (To |1| Domains)
"RTN","XMHIU")
0^5^B22962901
"RTN","XMHIU",1,0)
XMHIU ;ISC-SF/GMB User Info ;11/17/99  13:39
"RTN","XMHIU",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMHIU",3,0)
 ; Replaces UHELP^XMA7 (ISC-WASH/RJ/THM/CAP)
"RTN","XMHIU",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMHIU",5,0)
 ; HELP      XMHELPUSER - Get user info
"RTN","XMHIU",6,0)
HELP ; User Info
"RTN","XMHIU",7,0)
 N DIC,Y
"RTN","XMHIU",8,0)
 D CHECK^XMVVITAE
"RTN","XMHIU",9,0)
 S DIC=200,DIC(0)="AEQMZ",DIC("A")=$$EZBLD^DIALOG(38009) ; user name:
"RTN","XMHIU",10,0)
 S DIC("S")="I $S('$D(^VA(200,Y,0)):0,Y<1:1,$L($P(^(0),U,3)):1,1:0)"
"RTN","XMHIU",11,0)
 S DIC("W")="D USERINFO^XMXADDR1(Y)"
"RTN","XMHIU",12,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMHIU",13,0)
 . W @IOF,$P(Y,U,2)
"RTN","XMHIU",14,0)
 . D DISPUSER(+Y)
"RTN","XMHIU",15,0)
 . S DIC("W")="D USERINFO^XMXADDR1(Y)"
"RTN","XMHIU",16,0)
 Q
"RTN","XMHIU",17,0)
DISPUSER(XMUSER) ;
"RTN","XMHIU",18,0)
 N XMABORT
"RTN","XMHIU",19,0)
 S XMABORT=0
"RTN","XMHIU",20,0)
 D GENERAL(XMUSER,XMABORT) Q:XMABORT   ; General info
"RTN","XMHIU",21,0)
 D GROUPS(XMUSER,.XMABORT) Q:XMABORT   ; Groups in which this user is a member
"RTN","XMHIU",22,0)
 D SURRBEU(XMUSER,.XMABORT) Q:XMABORT  ; Surrogates who may be this user
"RTN","XMHIU",23,0)
 D UBESURR(XMUSER,.XMABORT)            ; Users for whom this user may be surrogate
"RTN","XMHIU",24,0)
 Q
"RTN","XMHIU",25,0)
GENERAL(XMUSER,XMABORT) ;
"RTN","XMHIU",26,0)
 N X,XMREC
"RTN","XMHIU",27,0)
 I '$D(^XMB(3.7,XMUSER)) W !,$$EZBLD^DIALOG(38010) Q  ; no mailbox!
"RTN","XMHIU",28,0)
 S XMREC=$G(^XMB(3.7,XMUSER,0))
"RTN","XMHIU",29,0)
 Q:XMREC=""&'$D(^XMB(3.8,"AB",XMUSER))
"RTN","XMHIU",30,0)
 S X=$G(^XMB(3.7,XMUSER,"B")) W:$L(X) !,$$EZBLD^DIALOG(38011),X ; banner:
"RTN","XMHIU",31,0)
 S X=$P($G(^XMB(3.7,XMUSER,"L")),U) W:$L(X) !,$$EZBLD^DIALOG(38012),X ; last used mailman:
"RTN","XMHIU",32,0)
 S X=$P(XMREC,U,6) I X D
"RTN","XMHIU",33,0)
 . N XMPARM S XMPARM(1)=X,XMPARM(2)=+$P(^XMB(3.7,XMUSER,2,1,0),U,2)
"RTN","XMHIU",34,0)
 . W !,$$EZBLD^DIALOG(38019,.XMPARM) ; new messages:
"RTN","XMHIU",35,0)
 S X=$P(XMREC,U,2) I $L(X) W !,$$EZBLD^DIALOG(38004),X,$$EZBLD^DIALOG($S($P(XMREC,U,8):38005,1:38006)) ; fwding addr: x, local deliver on/off
"RTN","XMHIU",36,0)
 S XMREC=$G(^VA(200,XMUSER,.13))
"RTN","XMHIU",37,0)
 S X=$P(XMREC,U,2) I X'="" W !!,$$EZBLD^DIALOG(38013),X ; office phone:
"RTN","XMHIU",38,0)
 S X=$P(XMREC,U,6) I X'="" W !,$$EZBLD^DIALOG(38014),X ; fax:
"RTN","XMHIU",39,0)
 S X=$P(XMREC,U,7) I X'="" W !,$$EZBLD^DIALOG(38015),X ; voice pager:
"RTN","XMHIU",40,0)
 S X=$P(XMREC,U,8) I X'="" W !,$$EZBLD^DIALOG(38016),X ; digital pager:
"RTN","XMHIU",41,0)
 S X=$P(XMREC,U,3) I X'="" W !,$$EZBLD^DIALOG(38017),X ; add'l phone:
"RTN","XMHIU",42,0)
 S X=$P(XMREC,U,4) I X'="" W !,$$EZBLD^DIALOG(38017),X ; add'l phone:
"RTN","XMHIU",43,0)
 S XMREC=$G(^VA(200,XMUSER,.11),"^^")
"RTN","XMHIU",44,0)
 I $P(^XMB(1,1,0),U,10),$P(XMREC,U,1,3)'="^^" D  ; Don't show address unless site OKs it.
"RTN","XMHIU",45,0)
 . W !!,$$EZBLD^DIALOG(38018) ; address:
"RTN","XMHIU",46,0)
 . F X=1:1:3 I $P(XMREC,U,X)'="" W !,"  ",$P(XMREC,U,X)
"RTN","XMHIU",47,0)
 . S X=$P(XMREC,U,4) I X'="" W !,"  ",X
"RTN","XMHIU",48,0)
 . S X=$P(XMREC,U,5) I X W ", ",$P($G(^DIC(5,X,0)),U,2)
"RTN","XMHIU",49,0)
 . S X=$P(XMREC,U,6) I X'="" W "  ",X
"RTN","XMHIU",50,0)
 I $D(^XMB(3.7,XMUSER,1,0)) D  Q:XMABORT
"RTN","XMHIU",51,0)
 . N XMI,XMLINE
"RTN","XMHIU",52,0)
 . I $Y+5>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",53,0)
 . W !!,$$EZBLD^DIALOG(38050) ; intro:
"RTN","XMHIU",54,0)
 . S XMI=0
"RTN","XMHIU",55,0)
 . F  S XMI=$O(^XMB(3.7,XMUSER,1,XMI)) Q:XMI'>0  S XMLINE=^(XMI,0) D  Q:XMABORT
"RTN","XMHIU",56,0)
 . . I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",57,0)
 . . W !,"  ",XMLINE
"RTN","XMHIU",58,0)
 Q
"RTN","XMHIU",59,0)
GROUPS(XMUSER,XMABORT) ;
"RTN","XMHIU",60,0)
 N XMGIEN,XMREC,XMTYPE
"RTN","XMHIU",61,0)
 Q:'$D(^XMB(3.8,"AB",XMUSER))
"RTN","XMHIU",62,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",63,0)
 W !!,$$EZBLD^DIALOG(38040) ; mail groups:
"RTN","XMHIU",64,0)
 S XMGIEN=""
"RTN","XMHIU",65,0)
 F  S XMGIEN=$O(^XMB(3.8,"AB",XMUSER,XMGIEN)) Q:XMGIEN=""  D  Q:XMABORT
"RTN","XMHIU",66,0)
 . S XMREC=$G(^XMB(3.8,XMGIEN,0)) Q:XMREC=""
"RTN","XMHIU",67,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIU",68,0)
 . ; Don't show private group membership, unless user is a member, too.
"RTN","XMHIU",69,0)
 . I XMTYPE="PR",'$D(^XMB(3.8,"AB",DUZ,XMGIEN)) Q
"RTN","XMHIU",70,0)
 . I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",71,0)
 . W !?2,$P(XMREC,U)
"RTN","XMHIU",72,0)
 . W:$G(^XMB(3.8,XMGIEN,3))=XMUSER $$EZBLD^DIALOG(38041) ; organizer
"RTN","XMHIU",73,0)
 . W ?45,$$EZBLD^DIALOG($S(XMTYPE="PR":38042,1:38043)) ; private/public
"RTN","XMHIU",74,0)
 Q
"RTN","XMHIU",75,0)
SURRBEU(XMUSER,XMABORT) ; List surrogates for this user
"RTN","XMHIU",76,0)
 N XMSIEN
"RTN","XMHIU",77,0)
 Q:'$O(^XMB(3.7,XMUSER,9,0))
"RTN","XMHIU",78,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",79,0)
 W !!,$$EZBLD^DIALOG(38044) ; surrogates are:
"RTN","XMHIU",80,0)
 S XMSIEN=0
"RTN","XMHIU",81,0)
 F  S XMSIEN=$O(^XMB(3.7,XMUSER,9,XMSIEN)) Q:XMSIEN=""  D  Q:XMABORT
"RTN","XMHIU",82,0)
 . D DISPSURR(2,XMUSER,XMSIEN,.XMABORT)
"RTN","XMHIU",83,0)
 Q
"RTN","XMHIU",84,0)
UBESURR(XMSURR,XMABORT) ; List users for whom this user may act as surrogate
"RTN","XMHIU",85,0)
 N XMUSER,XMSIEN
"RTN","XMHIU",86,0)
 Q:'$O(^XMB(3.7,"AB",XMSURR,0))
"RTN","XMHIU",87,0)
 I $Y+6>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",88,0)
 W !!,$$EZBLD^DIALOG(38045) ; surrogate of:
"RTN","XMHIU",89,0)
 S XMUSER=""
"RTN","XMHIU",90,0)
 F  S XMUSER=$O(^XMB(3.7,"AB",XMSURR,XMUSER)) Q:XMUSER=""  D  Q:XMABORT
"RTN","XMHIU",91,0)
 . S XMSIEN=$O(^XMB(3.7,"AB",XMSURR,XMUSER,""))
"RTN","XMHIU",92,0)
 . D DISPSURR(1,XMUSER,XMSIEN,.XMABORT)
"RTN","XMHIU",93,0)
 Q
"RTN","XMHIU",94,0)
DISPSURR(XMFLAG,XMUSER,XMSIEN,XMABORT) ;
"RTN","XMHIU",95,0)
 N XMPRIV,XMREC,XMNIEN
"RTN","XMHIU",96,0)
 I $Y+4>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIU",97,0)
 S XMREC=$S(XMUSER=.6:".6^y^y",1:$G(^XMB(3.7,XMUSER,9,XMSIEN,0)))
"RTN","XMHIU",98,0)
 S XMNIEN=$S(XMFLAG=1:XMUSER,1:$P(XMREC,U,1))
"RTN","XMHIU",99,0)
 Q:'XMNIEN  Q:'$D(^VA(200,XMNIEN,0))
"RTN","XMHIU",100,0)
 W !,?2,$P(^VA(200,XMNIEN,0),U)
"RTN","XMHIU",101,0)
 S XMPRIV=$P(XMREC,U,2,3)
"RTN","XMHIU",102,0)
 I XMPRIV'["y" W ?45,$$EZBLD^DIALOG(38046) Q  ; no priv
"RTN","XMHIU",103,0)
 I $L(XMPRIV,"y")>2 W ?45,$$EZBLD^DIALOG(38047) Q  ; read & write priv
"RTN","XMHIU",104,0)
 W ?45,$$EZBLD^DIALOG($S($P(XMPRIV,U)["y":38048,1:38049)) ; read / write priv
"RTN","XMHIU",105,0)
 Q
"RTN","XMHIU",106,0)
PAGE(XMABORT) ;
"RTN","XMHIU",107,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMHIU",108,0)
 W @IOF
"RTN","XMHIU",109,0)
 Q
"RTN","XMHIU",110,0)
 ;38004     Forwarding Address:
"RTN","XMHIU",111,0)
 ;38005     , Local Delivery is ON
"RTN","XMHIU",112,0)
 ;38006     , Local Delivery is OFF
"RTN","XMHIU",113,0)
 ;38009     User name:
"RTN","XMHIU",114,0)
 ;38010     No Mailbox for this user!
"RTN","XMHIU",115,0)
 ;38011     Current Banner:
"RTN","XMHIU",116,0)
 ;38012     Last used MailMan:
"RTN","XMHIU",117,0)
 ;38013     Office phone:
"RTN","XMHIU",118,0)
 ;38014     Fax:
"RTN","XMHIU",119,0)
 ;38015     Voice pager:
"RTN","XMHIU",120,0)
 ;38016     Digital pager:
"RTN","XMHIU",121,0)
 ;38017     Add'l phone:
"RTN","XMHIU",122,0)
 ;38018     Address:
"RTN","XMHIU",123,0)
 ;38019     NEW messages: |1| (|2| in the IN basket)
"RTN","XMHIU",124,0)
 ;38020     Member
"RTN","XMHIU",125,0)
 ;38021     ...Self Enrollment Not Allowed.
"RTN","XMHIU",126,0)
 ;38022     Self enrollment is not allowed for
"RTN","XMHIU",127,0)
 ;38023     You are now a member.
"RTN","XMHIU",128,0)
 ;38024     You are a member.  Do you want to drop out
"RTN","XMHIU",129,0)
 ;38025     Enter YES to remove yourself from the
"RTN","XMHIU",130,0)
 ;38026     You are no longer a member.
"RTN","XMHIU",131,0)
 ;38027     Can't add it because public group '|1|'
"RTN","XMHIU",132,0)
 ;38028     It can't be a local address, except for
"RTN","XMHIU",133,0)
 ;38029     Put the group in the MEMBER GROUP mul
"RTN","XMHIU",134,0)
 ;38030     Put the person in the MEMBER multiple.
"RTN","XMHIU",135,0)
 ;38031     Put '|1|' in the TYPE field.
"RTN","XMHIU",136,0)
 ;38040     Mail Groups:
"RTN","XMHIU",137,0)
 ;38041      (Organizer)
"RTN","XMHIU",138,0)
 ;38042      (Private)
"RTN","XMHIU",139,0)
 ;38043      (Public)
"RTN","XMHIU",140,0)
 ;38044     This user's surrogates are:
"RTN","XMHIU",141,0)
 ;38045     This user may act as a surrogate for:
"RTN","XMHIU",142,0)
 ;38046     No Privileges
"RTN","XMHIU",143,0)
 ;38047     Read and Write Privileges
"RTN","XMHIU",144,0)
 ;38048     Read Privilege
"RTN","XMHIU",145,0)
 ;38049     Write Privilege
"RTN","XMHIU",146,0)
 ;38050     Introduction:
"RTN","XMJMR")
0^6^B77478541
"RTN","XMJMR",1,0)
XMJMR ;ISC-SF/GMB-Interactive Reply ;11/23/99  10:28
"RTN","XMJMR",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMJMR",3,0)
 ; Replaces REPLY^XMA11,^XMA2,^XMA20,^XMAH1 (ISC-WASH/CAP/THM)
"RTN","XMJMR",4,0)
REPLY(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMINSTR,XMPTR,XMRESPSO,XMINCL,XMRESP) ;
"RTN","XMJMR",5,0)
 N XMABORT,XMZ,XMID,XMWHICH
"RTN","XMJMR",6,0)
 S XMABORT=0
"RTN","XMJMR",7,0)
 D INIT(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,.XMINSTR,XMINCL,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMR",8,0)
 D CRE8XMZ^XMXSEND("R"_XMZO,.XMZ,1) I XMZ<1 S XMABORT=1 Q
"RTN","XMJMR",9,0)
 S XMID=$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMJMR",10,0)
 D EDITON^XMJMS(XMID,XMZ,XMZO)
"RTN","XMJMR",11,0)
 D PROCESS(XMID,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,.XMINSTR,XMPTR,XMRESPSO,.XMRESP,.XMWHICH,.XMABORT)
"RTN","XMJMR",12,0)
 I XMABORT=DTIME D HALT^XMJMS($$EZBLD^DIALOG(34220)) ; replying to
"RTN","XMJMR",13,0)
 D EDITOFF^XMJMS(XMID)
"RTN","XMJMR",14,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",15,0)
 Q
"RTN","XMJMR",16,0)
INIT(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMINSTR,XMINCL,XMWHICH,XMABORT) ;
"RTN","XMJMR",17,0)
 N DIR,Y,DIRUT,XMRESPS
"RTN","XMJMR",18,0)
 I XMDUZ=.6,DUZ=.6 D  Q
"RTN","XMJMR",19,0)
 . ; This should be handled in DOSHARE^XMXSEC2.  Future...
"RTN","XMJMR",20,0)
 . S XMABORT=1
"RTN","XMJMR",21,0)
 . W !,"You may not reply to a message as SHARED,MAIL."
"RTN","XMJMR",22,0)
 . G H^XUS
"RTN","XMJMR",23,0)
 D CHKLOCK^XMJMS(XMDUZ,.XMABORT) Q:XMABORT
"RTN","XMJMR",24,0)
 I XMINSTR("FLAGS")["P" D  Q:XMABORT
"RTN","XMJMR",25,0)
 . N XMTEXT
"RTN","XMJMR",26,0)
 . W !,*7
"RTN","XMJMR",27,0)
 . D BLD^DIALOG(34200,"","","XMTEXT","F") ; need priority?  send new msg.
"RTN","XMJMR",28,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",29,0)
 . W !
"RTN","XMJMR",30,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR",31,0)
 I XMZOFROM["POSTMASTER",XMZOFROM["@" D  Q:XMABORT
"RTN","XMJMR",32,0)
 . N XMTEXT
"RTN","XMJMR",33,0)
 . W !,*7
"RTN","XMJMR",34,0)
 . D BLD^DIALOG(34201,"","","XMTEXT","F") ; reply stays local
"RTN","XMJMR",35,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",36,0)
 . W !
"RTN","XMJMR",37,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR",38,0)
 I +XMK<1 D
"RTN","XMJMR",39,0)
 . W !
"RTN","XMJMR",40,0)
 . D SAVEMSG^XMJMOI(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMR",41,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMR",42,0)
 ; XMINCL =0 Do not include previous responses.  Just reply.
"RTN","XMJMR",43,0)
 ;        =1 Include previous response(s) in reply.
"RTN","XMJMR",44,0)
 ;        =? Ask user if previous responses should be included in reply.
"RTN","XMJMR",45,0)
 Q:XMINCL=0
"RTN","XMJMR",46,0)
 I XMINCL=1 D WHICH^XMJMC(XMZO,$$EZBLD^DIALOG(34209),.XMWHICH,.XMABORT) Q  ; include
"RTN","XMJMR",47,0)
 D WHAT(XMZO,XMRESPS,.XMWHICH,.XMABORT) ; *** no longer executed ***
"RTN","XMJMR",48,0)
 Q
"RTN","XMJMR",49,0)
COPYTEXT(XMZO,XMZ,XMWHICH) ;
"RTN","XMJMR",50,0)
 N I,XMRESP,XMRANGE,XMC
"RTN","XMJMR",51,0)
 W !,$$EZBLD^DIALOG(34202) ; Copying...
"RTN","XMJMR",52,0)
 S XMC=+$O(^XMB(3.9,XMZ,2,""),-1)
"RTN","XMJMR",53,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMR",54,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMR",55,0)
 . Q:XMRANGE=""  ; (XMWHICH can end with a ",", giving us a null piece.)
"RTN","XMJMR",56,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMR",57,0)
 . . I XMRESP=0 D COPYRESP(XMRESP,XMZO,XMZ,.XMC) Q
"RTN","XMJMR",58,0)
 . . D COPYRESP(XMRESP,+$G(^XMB(3.9,XMZO,3,XMRESP,0)),XMZ,.XMC)
"RTN","XMJMR",59,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_XMC_U_XMC_U_DT
"RTN","XMJMR",60,0)
 Q
"RTN","XMJMR",61,0)
COPYRESP(XMRESP,XMZR,XMZ,XMC) ;
"RTN","XMJMR",62,0)
 N XMF,XMFROM,XMDT,XMZREC,XMPARM
"RTN","XMJMR",63,0)
 S XMC=XMC+1
"RTN","XMJMR",64,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=""
"RTN","XMJMR",65,0)
 S XMZREC=$G(^XMB(3.9,XMZR,0))
"RTN","XMJMR",66,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJMR",67,0)
 S XMDT=$P(XMZREC,U,3)
"RTN","XMJMR",68,0)
 S XMC=XMC+1
"RTN","XMJMR",69,0)
 S XMPARM(1)=$$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMR",70,0)
 S XMPARM(2)=$S(XMRESP:$$EZBLD^DIALOG(34204,XMRESP),1:$$EZBLD^DIALOG(34205)) ; response #x / original message
"RTN","XMJMR",71,0)
 S XMPARM(3)=XMFROM
"RTN","XMJMR",72,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=$$EZBLD^DIALOG(34203,.XMPARM) ; On |1| (|2|) |3| wrote:
"RTN","XMJMR",73,0)
 S XMF=.999999
"RTN","XMJMR",74,0)
 F  S XMF=$O(^XMB(3.9,XMZR,2,XMF)) Q:XMF=""  D
"RTN","XMJMR",75,0)
 . S XMC=XMC+1
"RTN","XMJMR",76,0)
 . W:XMC#50=0 "."
"RTN","XMJMR",77,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=$E(">"_^XMB(3.9,XMZR,2,XMF,0),1,254)
"RTN","XMJMR",78,0)
 Q
"RTN","XMJMR",79,0)
PROCESS(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,XMINSTR,XMPTR,XMRESPSO,XMRESP,XMWHICH,XMABORT) ;
"RTN","XMJMR",80,0)
 N XMRESTR
"RTN","XMJMR",81,0)
 D:$D(XMWHICH) COPYTEXT(XMZO,XMZ,XMWHICH)
"RTN","XMJMR",82,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMZOSUBJ,.XMRESTR,.XMABORT) Q:XMABORT
"RTN","XMJMR",83,0)
 D REPLYMSG^XMJMRO(XMDUZ,XMK,XMKN,XMZO,XMZ,XMZOSUBJ,.XMRESTR,XMPTR,XMRESPSO,.XMRESP,.XMABORT) Q:XMABORT
"RTN","XMJMR",84,0)
 I XMZOFROM["@",$$UP^XLFSTR(XMZOFROM)'["POSTMASTER" D REMOTE(XMDUZ,XMZO,XMZOSUBJ,XMZ,.XMINSTR)
"RTN","XMJMR",85,0)
 Q
"RTN","XMJMR",86,0)
REMOTE(XMDUZ,XMZO,XMZOSUBJ,XMZ,XMINSTR) ;
"RTN","XMJMR",87,0)
 N DIR,Y,XMSUBJ,XMTO,XMABORT,XMRESTR
"RTN","XMJMR",88,0)
 S XMABORT=0
"RTN","XMJMR",89,0)
 S DIR("A")=$$EZBLD^DIALOG(34206) ; send reply across network?
"RTN","XMJMR",90,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMJMR",91,0)
 D BLD^DIALOG(34207,"","","DIR(""?"")")
"RTN","XMJMR",92,0)
 S DIR("??")="^D RHELP^XMJMR"
"RTN","XMJMR",93,0)
 D ^DIR Q:'Y!$D(DIRUT)
"RTN","XMJMR",94,0)
 S XMRE=$$EZBLD^DIALOG(37006) ; re:
"RTN","XMJMR",95,0)
 S XMSUBJ=$S($$UP^XLFSTR($E(XMZOSUBJ,1,$L(XMRE)))=$$UP^XLFSTR(XMRE):XMZOSUBJ,1:$E(XMRE_XMZOSUBJ,1,65))
"RTN","XMJMR",96,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMR",97,0)
 D REPLYTO(XMZO,.XMTO,.XMABORT) Q:XMABORT
"RTN","XMJMR",98,0)
 W !,$$EZBLD^DIALOG(34211,XMTO) ; addressing reply to:
"RTN","XMJMR",99,0)
 D INIT^XMXADDR
"RTN","XMJMR",100,0)
 S XMRESTR("FLAGS")="O" ; match on exact domain name, if possible
"RTN","XMJMR",101,0)
 D ADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMJMR",102,0)
 ;S:XMTO[".VA.GOV" XMTO=$TR($P(XMTO,"@"),"._+",", .")_"@"_$P(XMTO,"@",2)
"RTN","XMJMR",103,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMJMR",104,0)
 . W !,$$EZBLD^DIALOG(34212) ; sending network reply...
"RTN","XMJMR",105,0)
 . D NETREPLY^XMXREPLY(XMDUZ,XMZO,XMZ,XMSUBJ,.XMINSTR)
"RTN","XMJMR",106,0)
 . W $$EZBLD^DIALOG(34213) ; sent
"RTN","XMJMR",107,0)
 D CLEANUP^XMXADDR
"RTN","XMJMR",108,0)
 Q
"RTN","XMJMR",109,0)
RHELP ;
"RTN","XMJMR",110,0)
 N XMTEXT
"RTN","XMJMR",111,0)
 D BLD^DIALOG(34208,"","","XMTEXT","F") ; explains network reply
"RTN","XMJMR",112,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",113,0)
 Q
"RTN","XMJMR",114,0)
REPLYTO(XMZ,XMFROM,XMABORT) ;
"RTN","XMJMR",115,0)
 N XMREPLTO,XMF,XMR
"RTN","XMJMR",116,0)
 D REPLYTO^XMXREPLY(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMJMR",117,0)
 S XMF=XMFROM
"RTN","XMJMR",118,0)
 S XMFROM=$$REMADDR^XMXADDR3(XMFROM)
"RTN","XMJMR",119,0)
 Q:$G(XMREPLTO)=""
"RTN","XMJMR",120,0)
 S XMR=XMREPLTO
"RTN","XMJMR",121,0)
 S XMREPLTO=$$REMADDR^XMXADDR3(XMREPLTO)
"RTN","XMJMR",122,0)
 Q:$$UP^XLFSTR(XMREPLTO)=$$UP^XLFSTR(XMFROM)
"RTN","XMJMR",123,0)
 N DIR,Y
"RTN","XMJMR",124,0)
 S DIR(0)="S^"
"RTN","XMJMR",125,0)
 S DIR(0)=DIR(0)_"F:'FROM'     "_XMF
"RTN","XMJMR",126,0)
 S DIR(0)=DIR(0)_";R:'REPLY-TO' "_XMR
"RTN","XMJMR",127,0)
 S DIR("B")="R"
"RTN","XMJMR",128,0)
 D BLD^DIALOG(34214,"","","DIR(""A"")") ; use which address?
"RTN","XMJMR",129,0)
 D BLD^DIALOG(34215,"","","DIR(""?"")")
"RTN","XMJMR",130,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMR",131,0)
 S:Y="R" XMFROM=XMREPLTO
"RTN","XMJMR",132,0)
 Q
"RTN","XMJMR",133,0)
RECOVER(XMDUZ,XMZ,XMZO) ;
"RTN","XMJMR",134,0)
 N DIR,Y
"RTN","XMJMR",135,0)
 D BLD^DIALOG(34222,"","","DIR(""A"")") ; unsent response.  continue?
"RTN","XMJMR",136,0)
 S DIR(0)="Y"
"RTN","XMJMR",137,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMJMR",138,0)
 D BLD^DIALOG(34223,"","","DIR(""?"")")
"RTN","XMJMR",139,0)
 D ^DIR
"RTN","XMJMR",140,0)
 I $D(DTOUT) D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",141,0)
 I Y=1!$D(DUOUT) D  Q
"RTN","XMJMR",142,0)
 . D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",143,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",144,0)
 N XMK,XMKN,XMZOSUBJ,XMZOFROM,XMINSTR,XMABORT,XMSECURE,XMPAKMAN,XMWHICH,XMPTR,XMRESPSO,XMRESP
"RTN","XMJMR",145,0)
 S XMABORT=0
"RTN","XMJMR",146,0)
 D RECINIT(XMDUZ,XMZO,.XMK,.XMKN,.XMZOSUBJ,.XMZOFROM,.XMINSTR,.XMPTR,.XMRESPSO,.XMRESP)
"RTN","XMJMR",147,0)
 D INIT(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,.XMINSTR,0,.XMWHICH,.XMABORT)
"RTN","XMJMR",148,0)
 I XMABORT D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",149,0)
 D PROCESS(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,.XMINSTR,XMPTR,XMRESPSO,.XMRESP,.XMWHICH,.XMABORT)
"RTN","XMJMR",150,0)
 I XMABORT=DTIME D HALT^XMJMS($$EZBLD^DIALOG(34220)) ; replying to
"RTN","XMJMR",151,0)
 D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",152,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",153,0)
 Q
"RTN","XMJMR",154,0)
RECINIT(XMDUZ,XMZO,XMK,XMKN,XMZOSUBJ,XMZOFROM,XMINSTR,XMPTR,XMRESPSO,XMRESP) ;
"RTN","XMJMR",155,0)
 N XMSECBAD,XMIM,XMIU
"RTN","XMJMR",156,0)
 S XMK=+$O(^XMB(3.7,"M",XMZO,XMDUZ,""))
"RTN","XMJMR",157,0)
 S XMKN=$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMJMR",158,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZO,.XMSECBAD)
"RTN","XMJMR",159,0)
 I $G(XMSECBAD) D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",160,0)
 D INMSG^XMXUTIL2(XMDUZ,0,XMZO,"","I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMJMR",161,0)
 S XMZOSUBJ=XMIM("SUBJ")
"RTN","XMJMR",162,0)
 S XMZOFROM=XMIM("FROM")
"RTN","XMJMR",163,0)
 S XMRESPSO=XMIM("RESPS")
"RTN","XMJMR",164,0)
 S XMPTR=XMIU("IEN")
"RTN","XMJMR",165,0)
 S XMRESP=XMIU("RESP")
"RTN","XMJMR",166,0)
 Q
"RTN","XMJMR",167,0)
 ; ***** Everything from here on is no longer executed *****
"RTN","XMJMR",168,0)
WHAT(XMZO,XMRESPS,XMWHICH,XMABORT) ;
"RTN","XMJMR",169,0)
 N XMFINISH
"RTN","XMJMR",170,0)
 S XMFINISH=0
"RTN","XMJMR",171,0)
 F  D  Q:XMABORT!XMFINISH
"RTN","XMJMR",172,0)
 . S DIR(0)="S^R:Reply;S:Show recipients;I:Include "_$S(XMRESPS:"selected responses",1:"the original message")_" in my reply"
"RTN","XMJMR",173,0)
 . S DIR("?")="^D HELPINIT^XMJMR"
"RTN","XMJMR",174,0)
 . S DIR("A")="Select response action"
"RTN","XMJMR",175,0)
 . S DIR("B")="Reply"
"RTN","XMJMR",176,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMR",177,0)
 . I Y="R" S XMFINISH=1 Q
"RTN","XMJMR",178,0)
 . I Y="I" D  Q
"RTN","XMJMR",179,0)
 . . D WHICH^XMJMC(XMZO,"include",.XMWHICH,.XMABORT)
"RTN","XMJMR",180,0)
 . . S XMFINISH=1
"RTN","XMJMR",181,0)
 . D SHOWRECP(XMZO,.XMABORT)
"RTN","XMJMR",182,0)
 Q
"RTN","XMJMR",183,0)
HELPINIT ;
"RTN","XMJMR",184,0)
 W !,"Enter 'R' to reply to the message."
"RTN","XMJMR",185,0)
 W !!,"Enter 'S' if you want to see who else is on the message."
"RTN","XMJMR",186,0)
 W !!,"Enter 'I' if you want to include previous responses in your reply."
"RTN","XMJMR",187,0)
 D HELPCOPY
"RTN","XMJMR",188,0)
 Q
"RTN","XMJMR",189,0)
SHOWRECP(XMZO,XMABORT) ;
"RTN","XMJMR",190,0)
 N I,XMNAME,XMCNT,XMPOS,XMMULT,XMMSTR,DIR,Y,XMNOMORE
"RTN","XMJMR",191,0)
 S XMNOMORE=0
"RTN","XMJMR",192,0)
 I $O(^XMB(3.9,XMZO,6,0))="" D
"RTN","XMJMR",193,0)
 . S XMMULT=1
"RTN","XMJMR",194,0)
 . S XMMSTR="^XMB(3.9,"_XMZO_",1,""C"","
"RTN","XMJMR",195,0)
 E  D
"RTN","XMJMR",196,0)
 . S XMMULT=6
"RTN","XMJMR",197,0)
 . S XMMSTR="^XMB(3.9,"_XMZO_",6,""B"","
"RTN","XMJMR",198,0)
 W !
"RTN","XMJMR",199,0)
 S XMPOS=-20,XMCNT=0,I=""
"RTN","XMJMR",200,0)
 F  S I=$O(@(XMMSTR_"I)")) Q:I=""  D  Q:XMNOMORE
"RTN","XMJMR",201,0)
 . S XMCNT=XMCNT+1,XMPOS=XMPOS+20
"RTN","XMJMR",202,0)
 . I +I=I S XMNAME=$$NAME^XMXUTIL(I)
"RTN","XMJMR",203,0)
 . E  I $L(I)<30 S XMNAME=I
"RTN","XMJMR",204,0)
 . E  S XMNAME=$P($G(^XMB(3.9,XMZO,XMMULT,$O(@(XMMSTR_"I,0)")),0)),U,1)
"RTN","XMJMR",205,0)
 . F  Q:($X+2<XMPOS&(XMPOS+$L(XMNAME)<IOM))!(XMPOS=0)  D  Q:XMNOMORE
"RTN","XMJMR",206,0)
 . . S XMPOS=XMPOS+20
"RTN","XMJMR",207,0)
 . . Q:XMPOS<IOM
"RTN","XMJMR",208,0)
 . . I XMCNT#24=0 D
"RTN","XMJMR",209,0)
 . . . N DIR S DIR(0)="Y",DIR("A")="More",DIR("B")="No"
"RTN","XMJMR",210,0)
 . . . D ^DIR
"RTN","XMJMR",211,0)
 . . . S XMNOMORE='Y
"RTN","XMJMR",212,0)
 . . . I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMR",213,0)
 . . S XMPOS=0
"RTN","XMJMR",214,0)
 . Q:XMNOMORE
"RTN","XMJMR",215,0)
 . I XMPOS=0 W !,XMNAME
"RTN","XMJMR",216,0)
 . E  W ?XMPOS,XMNAME
"RTN","XMJMR",217,0)
 Q:XMABORT
"RTN","XMJMR",218,0)
 W !,"That's all the recipients."
"RTN","XMJMR",219,0)
 D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR",220,0)
 Q
"RTN","XMJMR",221,0)
HELPCOPY ;
"RTN","XMJMR",222,0)
 W !,"You might choose to include previous responses if, for example,"
"RTN","XMJMR",223,0)
 W !,"- those responses contained questions which you intend to answer."
"RTN","XMJMR",224,0)
 W !,"- those responses contained assertions with which you agree or disagree."
"RTN","XMJMR",225,0)
 W !,"You could copy those responses, then edit out everything except"
"RTN","XMJMR",226,0)
 W !,"the questions or assertions, and then insert your answers or comments."
"RTN","XMJMR",227,0)
 Q
"RTN","XMJMR",228,0)
 ;34200     Responses to priority messages are not
"RTN","XMJMR",229,0)
 ;34201     Because this message is from a remote
"RTN","XMJMR",230,0)
 ;34202     Copying...
"RTN","XMJMR",231,0)
 ;34203     On |1| (|2|) |3| wrote:
"RTN","XMJMR",232,0)
 ;34204     Response #|1|
"RTN","XMJMR",233,0)
 ;34205     Original message
"RTN","XMJMR",234,0)
 ;34206     Do you wish to send this reply across the
"RTN","XMJMR",235,0)
 ;34207     Enter YES if you wish your response
"RTN","XMJMR",236,0)
 ;34208     A network response will go to all message
"RTN","XMJMR",237,0)
 ;34209     include
"RTN","XMJMR",238,0)
 ;34211     Addressing the reply to: |1|
"RTN","XMJMR",239,0)
 ;34212       Sending network reply...
"RTN","XMJMR",240,0)
 ;34213       Sent
"RTN","XMJMR",241,0)
 ;34214     This message has a 'reply-to' address
"RTN","XMJMR",242,0)
 ;34215     Generally, we recommend that you use
"RTN","XMJMR",243,0)
 ;34220     replying to
"RTN","XMJMR",244,0)
 ;34221     recovering
"RTN","XMJMR",245,0)
 ;34222     You have an unsent response remaining in
"RTN","XMJMR",246,0)
 ;34223     Enter YES to delete the unsent response.
"RTN","XMJMR",247,0)
 ;37006     Re:
"RTN","XMJMR",248,0)
 ;39053     No
"RTN","XMJMT")
0^35^B20995984
"RTN","XMJMT",1,0)
XMJMT ;ISC-SF/GMB-Interactive Send to whom ;11/17/99  13:24
"RTN","XMJMT",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMJMT",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMT",4,0)
 ; R     XMHELPLNK - Get help on remote addresses (mail link)
"RTN","XMJMT",5,0)
TOWHOM(XMDUZ,XMTYPE,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMT",6,0)
 N DIR,Y,XMTO
"RTN","XMJMT",7,0)
 S XMTO="?"
"RTN","XMJMT",8,0)
 F  D  Q:XMTO=""!XMABORT
"RTN","XMJMT",9,0)
 . K DIR
"RTN","XMJMT",10,0)
 . I $D(^TMP("XMY0",$J)) D
"RTN","XMJMT",11,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34113,XMTYPE) ; And _XMTYPE_ to
"RTN","XMJMT",12,0)
 . . S DIR(0)="FO^1:100"
"RTN","XMJMT",13,0)
 . E  D
"RTN","XMJMT",14,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34112,XMTYPE) ; XMTYPE_ mail to
"RTN","XMJMT",15,0)
 . . I XMTYPE=$$EZBLD^DIALOG(34110) S DIR("B")=$G(XMINSTR("TO PROMPT"),XMV("NAME")) ; Send
"RTN","XMJMT",16,0)
 . . E  I $G(XMINSTR("TO PROMPT")) S DIR("B")=XMINSTR("TO PROMPT")
"RTN","XMJMT",17,0)
 . . S DIR(0)="F^1:100"
"RTN","XMJMT",18,0)
 . D BLD^DIALOG(34114,"","","DIR(""?"")")
"RTN","XMJMT",19,0)
 . S DIR("??")="^D QQ^XMJMT"
"RTN","XMJMT",20,0)
 . D ^DIR I $D(DTOUT) S XMABORT=DTIME Q
"RTN","XMJMT",21,0)
 . I $D(DUOUT) D  Q
"RTN","XMJMT",22,0)
 . . I XMTYPE=$$EZBLD^DIALOG(34111) S XMABORT=1 Q  ; Forward
"RTN","XMJMT",23,0)
 . . N DIR,DIRUT,Y
"RTN","XMJMT",24,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34115) ; Forget it?
"RTN","XMJMT",25,0)
 . . S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMT",26,0)
 . . S DIR(0)="Y"
"RTN","XMJMT",27,0)
 . . D BLD^DIALOG(34116,"","","DIR(""?"")")
"RTN","XMJMT",28,0)
 . . D ^DIR
"RTN","XMJMT",29,0)
 . . I Y=1!$D(DIRUT) S XMABORT=1
"RTN","XMJMT",30,0)
 . S XMTO=Y Q:XMTO=""
"RTN","XMJMT",31,0)
 . I $G(XMRESTR("NOFPG")),$E(XMTO,1,2)="G." D  Q
"RTN","XMJMT",32,0)
 . . ; NOFPG =1 This is priority mail and the user may not forward
"RTN","XMJMT",33,0)
 . . ; it to groups because s/he is not the originator and does not
"RTN","XMJMT",34,0)
 . . ; hold the XM GROUP PRIORITY key.
"RTN","XMJMT",35,0)
 . . N XMTEXT
"RTN","XMJMT",36,0)
 . . D BLD^DIALOG(34117,"","","XMTEXT","F")
"RTN","XMJMT",37,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMJMT",38,0)
 . I $G(XMRESTR("NONET")),XMTO["@" D  Q
"RTN","XMJMT",39,0)
 . . W !,*7,$$EZBLD^DIALOG(39001,XMRESTR("NONET")) ; too many lines
"RTN","XMJMT",40,0)
 . I XMTO=XMV("NAME"),$G(DIR("B"))=XMV("NAME") S XMTO="`"_XMDUZ ; to avoid ambiguity in case 2 users have the same name.
"RTN","XMJMT",41,0)
 . D ADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMJMT",42,0)
 Q
"RTN","XMJMT",43,0)
QQ ; "??" help
"RTN","XMJMT",44,0)
 N DIR,Y,XMCHOICE,I
"RTN","XMJMT",45,0)
 S DIR("A")=$$EZBLD^DIALOG(34120) ; What sort of help?
"RTN","XMJMT",46,0)
 S I=$$EZBLD^DIALOG(34126),XMCHOICE($P(I,":"))="U" ; User info
"RTN","XMJMT",47,0)
 S DIR(0)="SO^"_I
"RTN","XMJMT",48,0)
 S I=$$EZBLD^DIALOG(34121),XMCHOICE($P(I,":"))="G" ; Mail Group info
"RTN","XMJMT",49,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",50,0)
 S I=$$EZBLD^DIALOG(34122),XMCHOICE($P(I,":"))="D" ; Domain info
"RTN","XMJMT",51,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",52,0)
 I $O(^XMD(4.2997,0)) D
"RTN","XMJMT",53,0)
 . S I=$$EZBLD^DIALOG(34123),XMCHOICE($P(I,":"))="R" ; Remote user info
"RTN","XMJMT",54,0)
 . S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",55,0)
 I $D(^TMP("XMY0",$J)) D
"RTN","XMJMT",56,0)
 . S I=$$EZBLD^DIALOG(34124),XMCHOICE($P(I,":"))="S" ; Show current recipients of this message
"RTN","XMJMT",57,0)
 . S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",58,0)
 S I=$$EZBLD^DIALOG(34125),XMCHOICE($P(I,":"))="M" ; More help
"RTN","XMJMT",59,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",60,0)
 F  D ^DIR Q:$D(DIRUT)  D @XMCHOICE(Y)
"RTN","XMJMT",61,0)
 Q
"RTN","XMJMT",62,0)
S ; Show Current Recipients
"RTN","XMJMT",63,0)
 N XMTO,XMABORT,DIR,Y
"RTN","XMJMT",64,0)
 I '$D(^TMP("XMY0",$J)) W !,$$EZBLD^DIALOG(34130) Q  ; no recipients
"RTN","XMJMT",65,0)
 W @IOF,$$EZBLD^DIALOG(34131) ; Current recipients are:
"RTN","XMJMT",66,0)
 S XMTO="",XMABORT=0
"RTN","XMJMT",67,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMT",68,0)
 . D:$Y+3>IOSL PAGE(.XMABORT)
"RTN","XMJMT",69,0)
 . W !,?3,$S($D(^TMP("XMY0",$J,XMTO,1)):^(1)_":",1:""),XMTO
"RTN","XMJMT",70,0)
 . W:$D(^TMP("XMY0",$J,XMTO,"L")) ?40,$$EZBLD^DIALOG(34132),$$MMDT^XMXUTIL1(^("L"))
"RTN","XMJMT",71,0)
 Q:XMABORT
"RTN","XMJMT",72,0)
 Q:'$D(^TMP("XMY",$J))
"RTN","XMJMT",73,0)
 S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(34133),DIR("B")=$$EZBLD^DIALOG(39054) D ^DIR ; more detail?
"RTN","XMJMT",74,0)
 Q:Y'=1
"RTN","XMJMT",75,0)
 ;Expanded Recipient List
"RTN","XMJMT",76,0)
 S XMTO=""
"RTN","XMJMT",77,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMT",78,0)
 . D:$Y+3>IOSL PAGE(.XMABORT)
"RTN","XMJMT",79,0)
 . W !,?3,$S($D(^TMP("XMY",$J,XMTO,1)):^(1)_":",1:""),$$NAME^XMXUTIL(XMTO)
"RTN","XMJMT",80,0)
 D PAGE(.XMABORT)
"RTN","XMJMT",81,0)
 Q
"RTN","XMJMT",82,0)
PAGE(XMABORT) ;
"RTN","XMJMT",83,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMT",84,0)
 W @IOF
"RTN","XMJMT",85,0)
 Q
"RTN","XMJMT",86,0)
U ; User Info
"RTN","XMJMT",87,0)
 D HELP^XMHIU
"RTN","XMJMT",88,0)
 Q
"RTN","XMJMT",89,0)
G ; Group Info
"RTN","XMJMT",90,0)
 N DIR
"RTN","XMJMT",91,0)
 D HELP^XMHIG
"RTN","XMJMT",92,0)
 Q
"RTN","XMJMT",93,0)
D ; Domain Info (Replaces QQ2^XMA50)
"RTN","XMJMT",94,0)
 N DIC,Y,XMSTATE,XMREC
"RTN","XMJMT",95,0)
 S DIC="^DIC(4.2,",DIC(0)="AEQMZ"
"RTN","XMJMT",96,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMJMT",97,0)
 . S XMREC=Y(0)
"RTN","XMJMT",98,0)
 . W:$L($P(XMREC,U,14)) !,$$EZBLD^DIALOG(34140),$P(XMREC,U,14) ; routing
"RTN","XMJMT",99,0)
 . I $D(^XUSEC("XMMGR",DUZ)) D
"RTN","XMJMT",100,0)
 . . W:$L($P(XMREC,U,12)) !,$$EZBLD^DIALOG(34141),$P(XMREC,U,12) ; host
"RTN","XMJMT",101,0)
 . . W:$L($P(XMREC,U,11)) !,$$EZBLD^DIALOG(34142),$P(XMREC,U,11) ; security key
"RTN","XMJMT",102,0)
 . W:$P(XMREC,U,3) !,$$EZBLD^DIALOG(34143),$P(^DIC(4.2,$P(Y,U,3),0),U,1) ; relay domain
"RTN","XMJMT",103,0)
 . S XMSTATE=$P(XMREC,U,2)
"RTN","XMJMT",104,0)
 . W !,$$EZBLD^DIALOG($S(XMSTATE["C":34144,XMSTATE'["S":34145,1:34146)) ; closed/queued/sent
"RTN","XMJMT",105,0)
 Q
"RTN","XMJMT",106,0)
R ; Remote User Info (Replaces QQ3A,QQ3B^XMA5)
"RTN","XMJMT",107,0)
 N DIC,Y,DR,DA
"RTN","XMJMT",108,0)
 S DIC="^XMD(4.2997,",DIC(0)="AEFMQ"
"RTN","XMJMT",109,0)
 S DIC("A")=$$EZBLD^DIALOG(34149) ; Enter LASTNAME, MAIL CODE, or LOCATION
"RTN","XMJMT",110,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMJMT",111,0)
 . S DA=+Y,DR=0 D EN^DIQ
"RTN","XMJMT",112,0)
 Q
"RTN","XMJMT",113,0)
M ;
"RTN","XMJMT",114,0)
 N XQH,DIR,X,Y
"RTN","XMJMT",115,0)
 S XQH="XM-U-A-ADDRESS"
"RTN","XMJMT",116,0)
 D EN^XQH
"RTN","XMJMT",117,0)
 Q
"RTN","XMJMT",118,0)
 ;34110     Send
"RTN","XMJMT",119,0)
 ;34111     Forward
"RTN","XMJMT",120,0)
 ;34112     |1| mail to
"RTN","XMJMT",121,0)
 ;34113     And |1| to
"RTN","XMJMT",122,0)
 ;34114     Enter the name(s) of the recipient(s)
"RTN","XMJMT",123,0)
 ;34115     Shall we forget the whole thing
"RTN","XMJMT",124,0)
 ;34116     Enter YES to abort this message.
"RTN","XMJMT",125,0)
 ;34117     Only the message originator or XM GROUP
"RTN","XMJMT",126,0)
 ;34120     Enter the kind of help you'd like
"RTN","XMJMT",127,0)
 ;34121     G:Mail Group information
"RTN","XMJMT",128,0)
 ;34122     D:Domain information
"RTN","XMJMT",129,0)
 ;34123     R:Remote user information
"RTN","XMJMT",130,0)
 ;34124     S:Show current recipients of this message
"RTN","XMJMT",131,0)
 ;34125     M:More help
"RTN","XMJMT",132,0)
 ;34126     U:User information
"RTN","XMJMT",133,0)
 ;34130     There aren't any recipients so far.
"RTN","XMJMT",134,0)
 ;34131     Current recipients are:
"RTN","XMJMT",135,0)
 ;34132       Deliver:
"RTN","XMJMT",136,0)
 ;34133     Like more detail
"RTN","XMJMT",137,0)
 ;34140       RoutIng indicator:
"RTN","XMJMT",138,0)
 ;34141       MailMan Host Number:
"RTN","XMJMT",139,0)
 ;34142       Security Key:
"RTN","XMJMT",140,0)
 ;34143       Relay Domain:
"RTN","XMJMT",141,0)
 ;34144       Messages cannot be sent, because this
"RTN","XMJMT",142,0)
 ;34145       Messages are QUEUED for later trans
"RTN","XMJMT",143,0)
 ;34146       Messages are SENT immediately
"RTN","XMJMT",144,0)
 ;34149     Enter LAST NAME, MAIL CODE, or part of
"RTN","XMJMT",145,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMJMT",146,0)
 ;39053     No
"RTN","XMJMT",147,0)
 ;39054     Yes
"RTN","XMR1")
0^7^B69301739
"RTN","XMR1",1,0)
XMR1 ;(WASH ISC)/THM/CAP-SMTP AUX FUNCTIONS ;10/29/99  07:37
"RTN","XMR1",2,0)
 ;;7.1;MailMan;**7,50,94,107**;Jun 02, 1994
"RTN","XMR1",3,0)
DATA ;;TEXT / ASSUMES VALID RECIPIENT
"RTN","XMR1",4,0)
 ; Incoming Variables:
"RTN","XMR1",5,0)
 ; XMINSTR("FWD BY")=""
"RTN","XMR1",6,0)
 ; XMZ        message number of new message
"RTN","XMR1",7,0)
 ; XMZFDA     FM FDA for new message
"RTN","XMR1",8,0)
 ; XMZIENS    IENS for new message
"RTN","XMR1",9,0)
 ; $D(XMRDX)  means Test mode: Messages will not be delivered
"RTN","XMR1",10,0)
 ; If the msg is from a VA site, the following may be set:
"RTN","XMR1",11,0)
 ; XMREMID    always set if the msg is from a VA site
"RTN","XMR1",12,0)
 ; $G(XMRXMZ) message number of message we already have.
"RTN","XMR1",13,0)
 ;            Set if new message is a duplicate of one we already have.
"RTN","XMR1",14,0)
 N XMLIN,XMINCR,XMLIMIT,XMHDR,XMREJECT,XMSUBJ,XMFROM,XMDATE,XMENCR,XMZO,XMSENDER,XMREPLTO
"RTN","XMR1",15,0)
 D GETDATA Q:ER
"RTN","XMR1",16,0)
 I '$G(XMRXMZ),'$D(XMRDX) D HDRPROC Q:ER
"RTN","XMR1",17,0)
 I '$G(XMREJECT),'$D(XMRDX) D SET
"RTN","XMR1",18,0)
 S XMCNT("R")=$G(XMCNT("R"))+1  ; for 'messages received' statistics
"RTN","XMR1",19,0)
 S XMSTATE="^HELO^MAIL^"
"RTN","XMR1",20,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMR1",21,0)
 D ZAPIT^XMXMSGS2(.5,.95,XMZ)
"RTN","XMR1",22,0)
 I '$G(XMREJECT) D
"RTN","XMR1",23,0)
 . S XMSG="250 'data' accepted" X XMSEN
"RTN","XMR1",24,0)
 . D STATS^XMR1A
"RTN","XMR1",25,0)
 K XMNVFROM,XMINSTR,XMREMID,XMRXMZ,XMZ,XMZIENS,XMZFDA
"RTN","XMR1",26,0)
 Q
"RTN","XMR1",27,0)
GETDATA ;
"RTN","XMR1",28,0)
 N XMH
"RTN","XMR1",29,0)
 S XMSG="354 Enter data" X XMSEN Q:ER
"RTN","XMR1",30,0)
 S XMLIN=.001,XMINCR=.001,XMH=""
"RTN","XMR1",31,0)
 F  X XMREC Q:ER  Q:XMRG="."  D
"RTN","XMR1",32,0)
 . I $E(XMRG)="." S XMRG=$E(XMRG,2,999)
"RTN","XMR1",33,0)
 . S XMLIN=XMLIN+XMINCR
"RTN","XMR1",34,0)
 . S ^XMB(3.9,XMZ,2,XMLIN,0)=XMRG
"RTN","XMR1",35,0)
 . I XMRG="",XMINCR'=1 S XMINCR=1,XMLIN=0
"RTN","XMR1",36,0)
 . Q:XMINCR=1
"RTN","XMR1",37,0)
 . I XMLIN=.99 S XMINCR=.000001
"RTN","XMR1",38,0)
 . I $E(XMRG,1)=" " Q:XMH=""  D NEXT(XMH,.XMHDR,XMRG)
"RTN","XMR1",39,0)
 . S XMH=$$UP^XLFSTR($P(XMRG,":"))
"RTN","XMR1",40,0)
 . I "^DATE^FROM^IMPORTANCE^IN-REPLY-TO^MESSAGE-ID^SUBJECT^"[(U_XMH_U) S XMH=$E($TR(XMH,"-"),1,4),XMHDR(XMH)=$$SCRUB($P(XMRG,":",2,99)) Q
"RTN","XMR1",41,0)
 . I "^ENCRYPTED^EXPIRY-DATE^REFERENCES^REPLY-TO^RETURN-RECEIPT-TO^SENDER^SENSITIVITY^"[(U_XMH_U) S XMH=$E($TR(XMH,"-"),1,4),XMHDR(XMH)=$$SCRUB($P(XMRG,":",2,99)) Q
"RTN","XMR1",42,0)
 . I "^X-PRIORITY^"[(U_XMH_U) S XMH=$E($P(XMH,"-",2),1,4),XMHDR(XMH)=$$SCRUB($P(XMRG,":",2,99)) Q
"RTN","XMR1",43,0)
 . I "^X-MM-BASKET^X-MM-CLOSED^X-MM-INFO-ONLY^X-MM-TYPE^"[(U_XMH_U) S XMH=$E($P(XMH,"-",3),1,4),XMHDR(XMH)=$$SCRUB($P(XMRG,":",2,99)) Q
"RTN","XMR1",44,0)
 . S XMH=""
"RTN","XMR1",45,0)
 Q:ER
"RTN","XMR1",46,0)
 Q
"RTN","XMR1",47,0)
NEXT(XMH,XMHDR,XMDATA) ;
"RTN","XMR1",48,0)
 N I
"RTN","XMR1",49,0)
 S XMDATA=$$SCRUB(XMDATA) Q:XMDATA=""
"RTN","XMR1",50,0)
 I XMHDR(XMH)="" S XMHDR(XMH)=XMDATA Q
"RTN","XMR1",51,0)
 I $L(XMHDR(XMH))+$L(XMDATA)<255 S XMHDR(XMH)=XMHDR(XMH)_" "_XMDATA Q
"RTN","XMR1",52,0)
 S I=$O(^XMHDR(XMH,":"),-1)+1
"RTN","XMR1",53,0)
 I $G(XMHDR(XMH,I))'="",$L(XMHDR(XMH,I))+$L(XMDATA)<255 S XMHDR(XMH,I)=$G(XMHDR(XMH,I))_" "_XMDATA Q
"RTN","XMR1",54,0)
 S XMHDR(XMH,I+1)=XMDATA
"RTN","XMR1",55,0)
 Q
"RTN","XMR1",56,0)
HDRPROC ; Process header commands
"RTN","XMR1",57,0)
 N XMH,XMP,XMRINFO
"RTN","XMR1",58,0)
 I $O(^XMB(3.9,XMZ,2,XMLIN)) D  Q
"RTN","XMR1",59,0)
 . S ER=1
"RTN","XMR1",60,0)
 . S XMTRAN="500 Synchronization Lost" D TRAN^XMC1
"RTN","XMR1",61,0)
 S XMLIMIT=$P($G(^XMB(1,1,"NETWORK-LIMIT")),U,2)
"RTN","XMR1",62,0)
 ;I '$D(XMHDR("FROM")) D  Q
"RTN","XMR1",63,0)
 ;. S ER=1  ; *** is this necessary?
"RTN","XMR1",64,0)
 ;. S XMSG="501 Missing FROM Header.  Msg rejected." X XMSEN
"RTN","XMR1",65,0)
 ;. D KILLIT^XMR1A
"RTN","XMR1",66,0)
 I XMLIMIT,XMLIN>XMLIMIT D  Q
"RTN","XMR1",67,0)
 . S ER=1  ; *** is this necessary?
"RTN","XMR1",68,0)
 . S XMSG="551 Too many lines.  Msg rejected." X XMSEN
"RTN","XMR1",69,0)
 . D KILLIT^XMR1A
"RTN","XMR1",70,0)
 I '$D(XMREMID) S XMREMID=""
"RTN","XMR1",71,0)
 S (XMH,XMZO,XMFROM,XMENCR,XMSENDER,XMDATE,XMSUBJ)=""
"RTN","XMR1",72,0)
 F  S XMH=$O(XMHDR(XMH)) Q:XMH=""  D
"RTN","XMR1",73,0)
 . S XMP=XMHDR(XMH)
"RTN","XMR1",74,0)
 . D @XMH
"RTN","XMR1",75,0)
 I '$O(^XMB(3.9,XMZ,2,.999999)),'$D(XMZFDA(3.9,XMZIENS,.01)) D  Q
"RTN","XMR1",76,0)
 . S XMSG="552 No subject or text.  Msg rejected." X XMSEN
"RTN","XMR1",77,0)
 . D KILLIT^XMR1A
"RTN","XMR1",78,0)
 . S XMREJECT=1
"RTN","XMR1",79,0)
 I $G(XMRINFO) D  Q
"RTN","XMR1",80,0)
 . S XMSG="555 Reply to 'Info Only'.  Msg rejected." X XMSEN
"RTN","XMR1",81,0)
 . D KILLIT^XMR1A
"RTN","XMR1",82,0)
 . S XMREJECT=1
"RTN","XMR1",83,0)
 ;I $G(XMZFDA(3.9,XMZIENS,9))="" D  Q
"RTN","XMR1",84,0)
 ;. S XMSG="501 No MESSAGE-ID.  Msg rejected." X XMSEN
"RTN","XMR1",85,0)
 ;. D KILLIT^XMR1A
"RTN","XMR1",86,0)
 ;. S XMREJECT=1
"RTN","XMR1",87,0)
 I '$O(^XMB(3.9,XMZ,2,.999999)) S ^XMB(3.9,XMZ,2,1,0)=" "
"RTN","XMR1",88,0)
 S ^XMB(3.9,XMZ,2,0)="^^"_XMLIN_U_XMLIN
"RTN","XMR1",89,0)
 Q
"RTN","XMR1",90,0)
SCRUB(X) ; Strip ctrl chars and leading/trailing blanks
"RTN","XMR1",91,0)
 S:$E(X,1)=" "!($E(X,$L(X))=" ") X=$$STRIP^XMXUTIL1(X)
"RTN","XMR1",92,0)
 S:X?.E1C.E X=$$CTRL^XMXUTIL1(X)
"RTN","XMR1",93,0)
 Q X
"RTN","XMR1",94,0)
BASK ; "X-MM-BASKET:" (Delivery Basket)
"RTN","XMR1",95,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,21)=XMP
"RTN","XMR1",96,0)
 Q
"RTN","XMR1",97,0)
CLOS ; "X-MM-CLOSED:YES"
"RTN","XMR1",98,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.95)="y"
"RTN","XMR1",99,0)
 Q
"RTN","XMR1",100,0)
DATE ; "DATE:"
"RTN","XMR1",101,0)
 S XMDATE=XMP
"RTN","XMR1",102,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.4)=XMDATE
"RTN","XMR1",103,0)
 Q
"RTN","XMR1",104,0)
ENCR ; "ENCRYPT:"
"RTN","XMR1",105,0)
 S XMENCR=XMP
"RTN","XMR1",106,0)
 Q:'$D(XMZIENS)
"RTN","XMR1",107,0)
 S XMZFDA(3.9,XMZIENS,1.8)=$P(XMENCR,U,1)        ; scramble hint
"RTN","XMR1",108,0)
 S XMZFDA(3.9,XMZIENS,1.85)=$P(XMENCR,U,2,999)   ; scramble key
"RTN","XMR1",109,0)
 Q
"RTN","XMR1",110,0)
EXPI ; "EXPIRY-DATE:" (vaporize date)
"RTN","XMR1",111,0)
 N XMVAPOR
"RTN","XMR1",112,0)
 S XMVAPOR=$$CONVERT^XMXUTIL1(XMP,1) Q:XMVAPOR=-1
"RTN","XMR1",113,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.6)=XMVAPOR
"RTN","XMR1",114,0)
 Q
"RTN","XMR1",115,0)
FROM ; "FROM:"
"RTN","XMR1",116,0)
 S XMFROM=XMP
"RTN","XMR1",117,0)
 Q:'$D(XMZIENS)
"RTN","XMR1",118,0)
 ;I $D(XMHDR("FROM",1)) D CONTINU(.XMFROM,"FROM",.XMHDR)
"RTN","XMR1",119,0)
 S XMZFDA(3.9,XMZIENS,1)=XMFROM
"RTN","XMR1",120,0)
 Q
"RTN","XMR1",121,0)
CONTINU(XMVBL,XMH,XMHDR) ;
"RTN","XMR1",122,0)
 N I
"RTN","XMR1",123,0)
 S I=0
"RTN","XMR1",124,0)
 F  S I=$O(XMHDR(XMH,I)) Q:'I  S XMVBL=XMVBL_" "_XMHDR(XMH,I)
"RTN","XMR1",125,0)
 Q
"RTN","XMR1",126,0)
IMPO ; "IMPORTANCE:HIGH" (Priority)
"RTN","XMR1",127,0)
 I $$UP^XLFSTR(XMP)'="HIGH"!'$D(XMZIENS) Q
"RTN","XMR1",128,0)
 S:$G(XMZFDA(3.9,XMZIENS,1.7))'["P" XMZFDA(3.9,XMZIENS,1.7)=$G(XMZFDA(3.9,XMZIENS,1.7))_"P"
"RTN","XMR1",129,0)
 Q
"RTN","XMR1",130,0)
INFO ; "X-MM-INFO-ONLY:YES"
"RTN","XMR1",131,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.97)="y"
"RTN","XMR1",132,0)
 Q
"RTN","XMR1",133,0)
REFE ; "REFERENCES:" (used by some systems, instead of 'in-reply-to')
"RTN","XMR1",134,0)
 Q
"RTN","XMR1",135,0)
INRE ; "IN-REPLY-TO:" message at this site
"RTN","XMR1",136,0)
 N I,XMLOCID,XMREC
"RTN","XMR1",137,0)
 S XMLOCID=$$REMID(XMP)
"RTN","XMR1",138,0)
 S XMZO=$$LOCALXMZ^XMR1A(XMLOCID)
"RTN","XMR1",139,0)
 Q:'XMZO
"RTN","XMR1",140,0)
 I $P(XMZO,U,3)'="E" S XMZO="" Q
"RTN","XMR1",141,0)
 S XMZO=+XMZO
"RTN","XMR1",142,0)
 S XMREC=$G(^XMB(3.9,XMZO,0))
"RTN","XMR1",143,0)
 I $P(XMREC,U,8) D  ; If reply to a reply, get original msg #
"RTN","XMR1",144,0)
 . S XMZO=$P(XMREC,U,8)
"RTN","XMR1",145,0)
 . S XMREC=$G(^XMB(3.9,XMZO,0))
"RTN","XMR1",146,0)
 I XMREC="" S XMZO="" Q  ; Original message not found, so make this reply a message.
"RTN","XMR1",147,0)
 I "^y^Y^"[(U_$P(XMREC,U,12)_U) S XMRINFO=1 Q  ; Reply to 'info only' msg
"RTN","XMR1",148,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.35)=XMZO  ; Point from response to original msg
"RTN","XMR1",149,0)
 Q
"RTN","XMR1",150,0)
REMID(X) ;
"RTN","XMR1",151,0)
 Q:X["<" $TR($P(X,">",1),"<")
"RTN","XMR1",152,0)
 ; I've seen some like this: "<<...>>"
"RTN","XMR1",153,0)
 ; I've seen some like this: "<...>; comment here"
"RTN","XMR1",154,0)
 Q X
"RTN","XMR1",155,0)
MESS ; "MESSAGE-ID:" at site where message originated
"RTN","XMR1",156,0)
 S XMREMID=$$REMID(XMP)
"RTN","XMR1",157,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,9)=XMREMID
"RTN","XMR1",158,0)
 Q
"RTN","XMR1",159,0)
PRIO ; "X-PRIORITY:1" (Priority)
"RTN","XMR1",160,0)
 I $$UP^XLFSTR(XMP)'=1!'$D(XMZIENS) Q
"RTN","XMR1",161,0)
 S:$G(XMZFDA(3.9,XMZIENS,1.7))'["P" XMZFDA(3.9,XMZIENS,1.7)=$G(XMZFDA(3.9,XMZIENS,1.7))_"P"
"RTN","XMR1",162,0)
 Q
"RTN","XMR1",163,0)
REPL ; "REPLY-TO:"
"RTN","XMR1",164,0)
 S XMREPLTO=XMP
"RTN","XMR1",165,0)
 ;I $D(XMHDR("REPL",1)) D CONTINU(.XMREPLTO,"REPL",.XMHDR)
"RTN","XMR1",166,0)
 Q
"RTN","XMR1",167,0)
RETU ; "RETURN-RECEIPT-TO:"
"RTN","XMR1",168,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.3)="y"
"RTN","XMR1",169,0)
 Q
"RTN","XMR1",170,0)
SEND ; "SENDER:" (Surrogate)
"RTN","XMR1",171,0)
 S XMSENDER=XMP
"RTN","XMR1",172,0)
 ;I $D(XMHDR("SEND",1)) D CONTINU(.XMSENDER,"SEND",.XMHDR)
"RTN","XMR1",173,0)
 Q:XMSENDER=$G(XMFROM)
"RTN","XMR1",174,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.1)=XMSENDER
"RTN","XMR1",175,0)
 Q
"RTN","XMR1",176,0)
SENS ; "SENSITIVITY:PERSONAL" (Confidential)
"RTN","XMR1",177,0)
 Q:"^PERSONAL^PRIVATE^COMPANY-CONFIDENTIAL^"'[(U_$$UP^XLFSTR(XMP)_U)
"RTN","XMR1",178,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.96)="y"
"RTN","XMR1",179,0)
 Q
"RTN","XMR1",180,0)
SUBJ ; "SUBJECT:"
"RTN","XMR1",181,0)
 S XMSUBJ=XMP
"RTN","XMR1",182,0)
 I XMSUBJ["   " S XMSUBJ=$$MAXBLANK^XMXUTIL1(XMSUBJ)
"RTN","XMR1",183,0)
 I XMSUBJ["^" S XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMR1",184,0)
 S XMSUBJ=$E(XMSUBJ,1,65)
"RTN","XMR1",185,0)
 Q:XMSUBJ=""!'$D(XMZIENS)
"RTN","XMR1",186,0)
 I $L(XMSUBJ)<3 S XMSUBJ="..."
"RTN","XMR1",187,0)
 S XMZFDA(3.9,XMZIENS,.01)=XMSUBJ
"RTN","XMR1",188,0)
 Q
"RTN","XMR1",189,0)
TYPE ; "X-MM-TYPE:"
"RTN","XMR1",190,0)
 S:$D(XMZIENS) XMZFDA(3.9,XMZIENS,1.7)=XMP
"RTN","XMR1",191,0)
 Q
"RTN","XMR1",192,0)
SET ; Set data into message file
"RTN","XMR1",193,0)
 I $G(XMREMID)'="" D CHEKDUP^XMR1A Q:$G(XMREJECT)
"RTN","XMR1",194,0)
 I $D(XMZFDA) D
"RTN","XMR1",195,0)
 . I $D(XMZFDA(3.9,XMZIENS,1.1)),$L(XMZFDA(3.9,XMZIENS,1))+$L(XMZFDA(3.9,XMZIENS,1.1))>150 S XMZFDA(3.9,XMZIENS,1.1)=$E($$REMADDR^XMXADDR3(XMZFDA(3.9,XMZIENS,1.1)),1,64)
"RTN","XMR1",196,0)
 . I $L(XMZFDA(3.9,XMZIENS,1))>100 S XMZFDA(3.9,XMZIENS,1)="<"_$$REMADDR^XMXADDR3(XMZFDA(3.9,XMZIENS,1))_">"
"RTN","XMR1",197,0)
 . D FILE^DIE("","XMZFDA")
"RTN","XMR1",198,0)
 ;SENDER only RCPT / REMOTE sender drops thru (local>0=pointer)
"RTN","XMR1",199,0)
 I $G(XMZO) D  Q:$O(^TMP("XMY",$J,""))  ; I don't understand this.
"RTN","XMR1",200,0)
 . S XMTRAN=">  Putting response "_XMZ_" into message "_XMZO D TRAN^XMC1
"RTN","XMR1",201,0)
 . S XMTRAN=">  Delivering message "_XMZO D TRAN^XMC1
"RTN","XMR1",202,0)
 . D RPOST^XMKP("NR",XMZO,XMZ)
"RTN","XMR1",203,0)
 D FWD^XMKP(.5,XMZ,.XMINSTR)
"RTN","XMR1",204,0)
 D CHECK^XMKPL
"RTN","XMR1",205,0)
 Q
"RTN","XMR1",206,0)
PARSE(XMZ,XMREMID,XMSUBJ,XMFROM,XMDATE,XMSENDER,XMENCR,XMZO) ; Get data for remotely originated message
"RTN","XMR1",207,0)
 ; This subroutine is called only by ^XMRENT.
"RTN","XMR1",208,0)
 ; XMSUBJ   subject
"RTN","XMR1",209,0)
 ; XMFROM   from
"RTN","XMR1",210,0)
 ; XMDATE   date
"RTN","XMR1",211,0)
 ; XMENCR   scramble hint "^" scramble key
"RTN","XMR1",212,0)
 ; XMREMID  message id at site where msg originated (not necessarily at the sending site)
"RTN","XMR1",213,0)
 ; XMZO     original message xmz (to which this msg is a response)
"RTN","XMR1",214,0)
 N XMP,XMH,XMHDR,XMRINFO,XMZFDA,XMZIENS,XMFIND
"RTN","XMR1",215,0)
 ; Don't add anything to this list:
"RTN","XMR1",216,0)
 S XMFIND="^DATE^ENCRYPTED^FROM^IN-REPLY-TO^MESSAGE-ID^SENDER^SUBJECT^"
"RTN","XMR1",217,0)
 D HDRFIND(XMZ,XMFIND,.XMHDR)
"RTN","XMR1",218,0)
 S XMH=""
"RTN","XMR1",219,0)
 F  S XMH=$O(XMHDR(XMH)) Q:XMH=""  D
"RTN","XMR1",220,0)
 . S XMP=XMHDR(XMH)
"RTN","XMR1",221,0)
 . D @XMH
"RTN","XMR1",222,0)
 Q
"RTN","XMR1",223,0)
HDRFIND(XMZ,XMFIND,XMHDR) ;
"RTN","XMR1",224,0)
 N XMH,XMI,XMREC
"RTN","XMR1",225,0)
 I XMFIND'?1"^".E1"^" D
"RTN","XMR1",226,0)
 . I $E(XMFIND,1)'=U S XMFIND=U_XMFIND
"RTN","XMR1",227,0)
 . I $E(XMFIND,$L(XMFIND))'=U S XMFIND=XMFIND_U
"RTN","XMR1",228,0)
 S XMI=0
"RTN","XMR1",229,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:XMI'<1!'XMI  S XMREC=^(XMI,0) Q:XMREC=""  D
"RTN","XMR1",230,0)
 . I $E(XMREC,1)=" " Q:XMH=""  D NEXT(XMH,.XMHDR,XMREC) Q
"RTN","XMR1",231,0)
 . S XMH=$$UP^XLFSTR($P(XMREC,":"))
"RTN","XMR1",232,0)
 . I XMFIND'[(U_XMH_U) S XMH="" Q
"RTN","XMR1",233,0)
 . I "^DATE^FROM^IMPORTANCE^IN-REPLY-TO^MESSAGE-ID^SUBJECT^"[(U_XMH_U) S XMH=$E($TR(XMH,"-"),1,4),XMHDR(XMH)=$$SCRUB($P(XMREC,":",2,99)) Q
"RTN","XMR1",234,0)
 . I "^ENCRYPTED^EXPIRY-DATE^REFERENCES^REPLY-TO^RETURN-RECEIPT-TO^SENDER^SENSITIVITY^"[(U_XMH_U) S XMH=$E($TR(XMH,"-"),1,4),XMHDR(XMH)=$$SCRUB($P(XMREC,":",2,99)) Q
"RTN","XMR1",235,0)
 . I "^X-PRIORITY^"[(U_XMH_U) S XMH=$E($P(XMH,"-",2),1,4),XMHDR(XMH)=$$SCRUB($P(XMREC,":",2,99)) Q
"RTN","XMR1",236,0)
 . I "^X-MM-BASKET^X-MM-CLOSED^X-MM-INFO-ONLY^X-MM-TYPE^"[(U_XMH_U) S XMH=$E($P(XMH,"-",3),1,4),XMHDR(XMH)=$$SCRUB($P(XMREC,":",2,99)) Q
"RTN","XMR1",237,0)
 . S XMH=""
"RTN","XMR1",238,0)
 Q
"RTN","XMRENT")
0^8^B4127112
"RTN","XMRENT",1,0)
XMRENT ;(WASH ISC)/CMW - NETWORK MAIL API ENTRY POINTS ;10/29/99  07:37
"RTN","XMRENT",2,0)
 ;;7.1;MailMan;**31,50,107**;Jun 02, 1994
"RTN","XMRENT",3,0)
 ; Entry points (DBIA 1143):
"RTN","XMRENT",4,0)
 ; $$NET  Get message information.
"RTN","XMRENT",5,0)
 ;
"RTN","XMRENT",6,0)
 ;Extrinsic Function for API call to parse network header
"RTN","XMRENT",7,0)
 ;Parameter #1=Message #
"RTN","XMRENT",8,0)
 ;
"RTN","XMRENT",9,0)
 ;Output=STRING
"RTN","XMRENT",10,0)
 ;  Message-date ^ Encryption-code ^ Returned addr of sender ^ Message ID
"RTN","XMRENT",11,0)
 ;   ^ Sender ^ Message subject ^ Message ID of In-reply-to ^ Message Type
"RTN","XMRENT",12,0)
 ;
"RTN","XMRENT",13,0)
NET(XMZ) ;New all variables that are used in PARSE^XMR1
"RTN","XMRENT",14,0)
 Q:'$D(^XMB(3.9,XMZ,0)) ""
"RTN","XMRENT",15,0)
 N XMDATE,XMENCR,XMFROM,XMREMID,XMSEND,XMSUBJ,XMZO,XMFIRST
"RTN","XMRENT",16,0)
 S XMFIRST=$O(^XMB(3.9,XMZ,2,0))
"RTN","XMRENT",17,0)
 I XMFIRST,XMFIRST<1 D
"RTN","XMRENT",18,0)
 . D NETMAIL(XMZ,.XMREMID,.XMSUBJ,.XMFROM,.XMDATE,.XMSEND,.XMENCR,.XMZO)
"RTN","XMRENT",19,0)
 E  D
"RTN","XMRENT",20,0)
 . D LOCMAIL(XMZ,.XMREMID,.XMSUBJ,.XMFROM,.XMDATE,.XMSEND,.XMENCR,.XMZO)
"RTN","XMRENT",21,0)
 Q $G(XMDATE)_U_$G(XMENCR)_U_$G(XMFROM)_U_$G(XMREMID)_U_$G(XMSEND)_U_$G(XMSUBJ)_U_$G(XMZO)_U_$P($G(^XMB(3.9,XMZ,0)),U,7)
"RTN","XMRENT",22,0)
LOCMAIL(XMZ,XMREMID,XMSUBJ,XMFROM,XMDATE,XMSEND,XMENCR,XMZO) ; Get data for Locally originated message
"RTN","XMRENT",23,0)
 N XMZREC,Y
"RTN","XMRENT",24,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMRENT",25,0)
 S Y=$P(XMZREC,U,3),%DT="S" D DD^%DT S XMDATE=Y
"RTN","XMRENT",26,0)
 S:$P(XMZREC,U,8) XMZO=^XMB("NETNAME")_"@"_$P(XMZREC,U,8)
"RTN","XMRENT",27,0)
 S XMSEND=$S($P(XMZREC,U,4)="":"",1:$$NAME^XMXUTIL($P(XMZREC,U,4)))
"RTN","XMRENT",28,0)
 S XMENCR=$P(XMZREC,U,10)
"RTN","XMRENT",29,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMRENT",30,0)
 S XMSUBJ=$$SUBJ^XMXUTIL2(XMZREC)
"RTN","XMRENT",31,0)
 S XMREMID=$$NETID^XMS0A(XMZ)
"RTN","XMRENT",32,0)
 Q
"RTN","XMRENT",33,0)
NETMAIL(XMZ,XMREMID,XMSUBJ,XMFROM,XMDATE,XMSEND,XMENCR,XMZO) ; Get data for Message that originated from another domain
"RTN","XMRENT",34,0)
 D PARSE^XMR1(XMZ,.XMREMID,.XMSUBJ,.XMFROM,.XMDATE,.XMSEND,.XMENCR,.XMZO)
"RTN","XMRENT",35,0)
 S:$G(XMSUBJ)="" XMSUBJ=" "
"RTN","XMRENT",36,0)
 S XMFROM="<"_$$REMADDR^XMXADDR3(XMFROM)_">"
"RTN","XMRENT",37,0)
 S:XMREMID[".VA.GOV" XMFROM=$TR($P(XMFROM,"@"),"._+",", .")_"@"_$P(XMFROM,"@",2)
"RTN","XMRENT",38,0)
 Q
"RTN","XMSMAIL")
0^9^B8257842
"RTN","XMSMAIL",1,0)
XMSMAIL ;(WASH ISC)/THM/CAP-SMTP TRANSMITTER ;01/12/2000  09:40
"RTN","XMSMAIL",2,0)
V ;;7.1;MailMan;**59,50,107**;Jun 02, 1994
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
 I XMBT S XMRG="200 In transit"
"RTN","XMSMAIL",45,0)
 I $E(XMRG)=2 S XMJ(J)="" G R1
"RTN","XMSMAIL",46,0)
R3 S XMSUP=$G(XMSUP)+1 I XMSUP<3 S X=XMDER,XMDER=$S(XMSUP=1:$$LOW^XLFSTR(XMDER),XMSUP=2:$$UP^XLFSTR(XMDER)) G R2:X'=XMDER,R3
"RTN","XMSMAIL",47,0)
 K XMSUP
"RTN","XMSMAIL",48,0)
 D ENTR^XMSM(XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,$P(XMDES,U),XMDER,J)
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
"RTN","XMTDL1")
0^10^B8010618
"RTN","XMTDL1",1,0)
XMTDL1 ;ISC-SF/GMB-Deliver local mail to mailbox ;11/23/99  10:38
"RTN","XMTDL1",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMTDL1",3,0)
BRODCAST(XMZ,XMZSUBJ,XMZFROM,XMFROM,XMK,XMDEL,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL1",4,0)
 N XMTO,XMREC,XMIA,XMNOFWD
"RTN","XMTDL1",5,0)
 ; Don't forward message if this is FORUM and it was sent to G.EVERYBODY.
"RTN","XMTDL1",6,0)
 S XMNOFWD=$S('$$FORUM^XMXADDRD:0,'$D(^XMB(3.9,XMZ,6,"B","G.EVERYBODY")):0,1:1)
"RTN","XMTDL1",7,0)
 D INIT^XMXADDR
"RTN","XMTDL1",8,0)
 S (XMTO,XMIA)=0
"RTN","XMTDL1",9,0)
 F  S XMTO=$O(^XMB(3.7,XMTO)) Q:'XMTO  D
"RTN","XMTDL1",10,0)
 . Q:$P($G(^VA(200,XMTO,0)),U,3)=""!($P($G(^(.1)),U,2)="")!($P($G(^(201)),U)="")  ; Quit if no access code, or verify code, or primary menu
"RTN","XMTDL1",11,0)
 . Q:$D(^XUSEC("XM NO BROADCASTS",XMTO))  ; Quit if user doesn't want broadcast messages
"RTN","XMTDL1",12,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL1",13,0)
 . S XMREC=$G(^XMB(3.7,XMTO,0)) Q:XMREC=""
"RTN","XMTDL1",14,0)
 . I $P(XMREC,U,2)=""!XMNOFWD D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT) Q
"RTN","XMTDL1",15,0)
 . N XMERROR,XMFULL
"RTN","XMTDL1",16,0)
 . D REMOTE^XMXADDR3(.5,$P(XMREC,U,2),0,"","",.XMFULL)
"RTN","XMTDL1",17,0)
 . I $D(XMERROR) D DELFWD^XMVVITA(XMTO,$P(XMREC,U,2),XMERROR)
"RTN","XMTDL1",18,0)
 . I '$D(XMERROR),$D(^TMP("XMY",$J,XMFULL)) S ^TMP("XMY",$J,XMFULL,"F")=XMTO
"RTN","XMTDL1",19,0)
 . I $P(XMREC,U,8)!$D(XMERROR)!'$D(^TMP("XMY",$J,$G(XMFULL,"?"))) D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL1",20,0)
 S XMTO=0
"RTN","XMTDL1",21,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:+XMTO'=XMTO  K ^(XMTO) ; Don't forward to locals
"RTN","XMTDL1",22,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMTDL1",23,0)
 . N XMINSTR
"RTN","XMTDL1",24,0)
 . S XMINSTR("FWD BY")=""
"RTN","XMTDL1",25,0)
 . D FWD^XMKP(.5,XMZ,.XMINSTR)
"RTN","XMTDL1",26,0)
 D CLEANUP^XMXADDR
"RTN","XMTDL1",27,0)
 Q
"RTN","XMTDL1",28,0)
STATS(XMGROUP,XMQUEUE,XMMCNT,XMRCNT,XMACNT) ;
"RTN","XMTDL1",29,0)
 ; The following global is incremented in STATS^XMKPLQ
"RTN","XMTDL1",30,0)
 ; # messages in queue^# recipients anticipated
"RTN","XMTDL1",31,0)
 N XMSTATS
"RTN","XMTDL1",32,0)
 L +^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL1",33,0)
 S XMSTATS=^XMBPOST(XMGROUP,XMQUEUE),^(XMQUEUE)=($P(XMSTATS,U)-XMMCNT)_U_($P(XMSTATS,U,2)-XMRCNT)
"RTN","XMTDL1",34,0)
 L -^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL1",35,0)
 ; The following global is incremented here only.
"RTN","XMTDL1",36,0)
 ; # recipients delivered
"RTN","XMTDL1",37,0)
 L +^XMBPOST("GSTATS",XMGROUP)
"RTN","XMTDL1",38,0)
 S ^(XMGROUP)=$G(^XMBPOST("STATS",XMGROUP))+$G(XMACNT)
"RTN","XMTDL1",39,0)
 L -^XMBPOST("GSTATS",XMGROUP)
"RTN","XMTDL1",40,0)
 Q
"RTN","XMTDL1",41,0)
BADERR(XMERRMSG) ;
"RTN","XMTDL1",42,0)
 D BULL(XMERRMSG)
"RTN","XMTDL1",43,0)
 ;D CHECK^XMKPL  ; Start background filer
"RTN","XMTDL1",44,0)
 ;G H^XUS         ; halt
"RTN","XMTDL1",45,0)
 Q
"RTN","XMTDL1",46,0)
BULL(XMERRMSG) ;
"RTN","XMTDL1",47,0)
 N XMPARM,XMINSTR
"RTN","XMTDL1",48,0)
 S XMINSTR("FROM")=.5
"RTN","XMTDL1",49,0)
 S XMPARM(1)=$P(XMERRMSG," ",1)
"RTN","XMTDL1",50,0)
 S XMPARM(2)=XMERRMSG
"RTN","XMTDL1",51,0)
 S XMPARM(3)="Transmission aborted & will not be attempted again."
"RTN","XMTDL1",52,0)
 D TASKBULL^XMXBULL(.5,"XM_TRANSMISSION_ERROR",.XMPARM,"",.5,.XMINSTR)
"RTN","XMTDL1",53,0)
 Q
"RTN","XMTDO")
0^32^B4527006
"RTN","XMTDO",1,0)
XMTDO ;ISC-SF/GMB-Deliver other (server,device) ;11/10/99  10:05
"RTN","XMTDO",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMTDO",3,0)
 ; Replaces ZSER^, ZDEV^XMS1 (ISC-WASH/THM/CAP)
"RTN","XMTDO",4,0)
SERVER ; S.server TASKMAN ENTRY
"RTN","XMTDO",5,0)
 ; Variables supplied by TaskMan:  XMZ,XMSERVER,XMSVIENS
"RTN","XMTDO",6,0)
 ; XMSERVER  Name of the server option (includes leading S.)
"RTN","XMTDO",7,0)
 N XMZREC,XMFROM,XMSERR,XMSUBJ
"RTN","XMTDO",8,0)
 D DUZ^XUP(.5)
"RTN","XMTDO",9,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0)) I XMZREC="" D  Q
"RTN","XMTDO",10,0)
 . N XMPARM,XMINSTR
"RTN","XMTDO",11,0)
 . S XMINSTR("FROM")=.5
"RTN","XMTDO",12,0)
 . S XMPARM(1)=XMSERVER
"RTN","XMTDO",13,0)
 . S XMPARM(2)=ZTSK
"RTN","XMTDO",14,0)
 . D TASKBULL^XMXBULL(.5,"XM SEND ERR SERVER MSG",.XMPARM,"",.5,.XMINSTR)
"RTN","XMTDO",15,0)
 S XMSUBJ=$P(XMZREC,U,1)
"RTN","XMTDO",16,0)
 S:XMSUBJ["~U~" XMSUB=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMTDO",17,0)
 S XMFROM=$P(XMZREC,U,2)
"RTN","XMTDO",18,0)
 S:XMFROM["@" XMFROM=$$REPLYTO1^XMXREPLY(XMZ)
"RTN","XMTDO",19,0)
 D SETSTAT(XMSVIENS,$$EZBLD^DIALOG(39300)) ; Server hand off ready
"RTN","XMTDO",20,0)
 D DOSERV($E(XMSERVER,3,99),XMZ,XMFROM,XMSUBJ,.XMSERR)
"RTN","XMTDO",21,0)
 D SETSTAT(XMSVIENS,$S($D(XMSERR):XMSERR,1:$$EZBLD^DIALOG(39300))) ; Served (hand off done)
"RTN","XMTDO",22,0)
 S ZTREQ="@"
"RTN","XMTDO",23,0)
 Q
"RTN","XMTDO",24,0)
DOSERV(XMXX,XMZ,XMFROM,XMSUBJ,XQSRVOK) ;
"RTN","XMTDO",25,0)
 N XMCHAN,X,XMSEN,XMREC,XMOPEN,XMCLOSE,XMSVIENS
"RTN","XMTDO",26,0)
 S XMCHAN="SERVER"
"RTN","XMTDO",27,0)
 D GET^XML
"RTN","XMTDO",28,0)
 S X=XMXX_U_XMZ_U_XMFROM_U_XMSUBJ
"RTN","XMTDO",29,0)
 D ^XQSRV
"RTN","XMTDO",30,0)
 ; ^XQSRV1 calls SETSB^XMA1C to put the msg in the postmaster's bskt.
"RTN","XMTDO",31,0)
 ; Instead, that line could read:
"RTN","XMTDO",32,0)
 ; D:XQSRV PUTSERV^XMXMSGS1(XQSOP,XQMSG)
"RTN","XMTDO",33,0)
 Q
"RTN","XMTDO",34,0)
DEVICE ; D.device TASKMAN ENTRY
"RTN","XMTDO",35,0)
 ; Variables supplied by TaskMan:  XMDUZ,XMZ,XMDVIENS
"RTN","XMTDO",36,0)
 ; TaskMan opens and closes the device.
"RTN","XMTDO",37,0)
 N XMK,XMKN,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMPRTHDR,XMV
"RTN","XMTDO",38,0)
 I '$G(DUZ) D DUZ^XUP(XMDUZ)
"RTN","XMTDO",39,0)
 D INITAPI^XMVVITAE
"RTN","XMTDO",40,0)
 S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMTDO",41,0)
 S XMKN=$S('XMK:$$EZBLD^DIALOG(34014),1:$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1))
"RTN","XMTDO",42,0)
 D RESPONSE^XMJMP(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMTDO",43,0)
 S XMRECIPS=0,XMPRTHDR=1,XMWHICH="0-"_XMRESPS
"RTN","XMTDO",44,0)
 D PRINTMSG^XMJMP
"RTN","XMTDO",45,0)
 D SETSTAT(XMDVIENS,$$EZBLD^DIALOG(39302)) ; Printed
"RTN","XMTDO",46,0)
 S ZTREQ="@"
"RTN","XMTDO",47,0)
 Q
"RTN","XMTDO",48,0)
SETSTAT(XMIENS,XMSTATUS) ; Record Time/Status in msg file
"RTN","XMTDO",49,0)
 N XMFDA
"RTN","XMTDO",50,0)
 S XMFDA(3.91,XMIENS,2)=$$NOW^XLFDT
"RTN","XMTDO",51,0)
 S XMFDA(3.91,XMIENS,5)=XMSTATUS
"RTN","XMTDO",52,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDO",53,0)
 Q
"RTN","XMTDO",54,0)
 ;34014     * N/A *
"RTN","XMTDO",55,0)
 ;39300     Server hand off ready
"RTN","XMTDO",56,0)
 ;39301     Served (hand off done)
"RTN","XMTDO",57,0)
 ;39302     Printed
"RTN","XMVGROUP")
0^11^B20651312
"RTN","XMVGROUP",1,0)
XMVGROUP ;ISC-SF/GMB-Group creation/enrollment ;11/03/99  07:26
"RTN","XMVGROUP",2,0)
 ;;7.1;MailMan;**50,104,107**;Jun 02, 1994
"RTN","XMVGROUP",3,0)
 ; Replaces JOIN, ENT^XMA7G & ^XMA7G1 (ISC-WASH/RJ/THM/CAP/JA)
"RTN","XMVGROUP",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMVGROUP",5,0)
 ; ENROLL    XMENROLL        - Enroll in / Disenroll from a group
"RTN","XMVGROUP",6,0)
 ; LCOORD    XMMGR-MAIL-GRP-COORDINATOR
"RTN","XMVGROUP",7,0)
 ; RCOORD    XMMGR-MAIL-GRP-COORD-W/REMOTES
"RTN","XMVGROUP",8,0)
 ; PERSONAL  XMEDITPERSGROUP - Edit user's personal group.
"RTN","XMVGROUP",9,0)
ENROLL ; Enroll in / Disenroll from a group
"RTN","XMVGROUP",10,0)
 N DIC,Y,XMTYPE,XMABORT,XMIEN
"RTN","XMVGROUP",11,0)
 S XMABORT=0
"RTN","XMVGROUP",12,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMVGROUP",13,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",14,0)
 . S DIC="^XMB(3.8,",DIC(0)="AEQMZ"
"RTN","XMVGROUP",15,0)
 . S DIC("S")="S XMTYPE=$P(^(0),U,2) I XMTYPE=""PR""&$D(^XMB(3.8,+Y,1,""B"",XMDUZ))!(XMTYPE=""PU"")"
"RTN","XMVGROUP",16,0)
 . S DIC("W")="W:$D(^XMB(3.8,+Y,1,""B"",XMDUZ)) ?35,"""_$$EZBLD^DIALOG(38020)_""" I $P(^XMB(3.8,+Y,0),U,3)'=""y"" W ?43,"""_$$EZBLD^DIALOG(38021)_"""" ; member ... self enrollment not allowed
"RTN","XMVGROUP",17,0)
 . W !
"RTN","XMVGROUP",18,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",19,0)
 . S XMIEN=+Y
"RTN","XMVGROUP",20,0)
 . I $P(^XMB(3.8,XMIEN,0),U,3)'="y" W !,$$EZBLD^DIALOG(38022) Q  ; no self enrollment
"RTN","XMVGROUP",21,0)
 . I $D(^XMB(3.8,XMIEN,1,"B",XMDUZ)) D DROP(XMIEN,XMDUZ) Q
"RTN","XMVGROUP",22,0)
 . D JOIN(XMIEN,XMDUZ)
"RTN","XMVGROUP",23,0)
 Q
"RTN","XMVGROUP",24,0)
JOIN(XMIEN,XMDUZ) ; Enroll in a group
"RTN","XMVGROUP",25,0)
 N XMFDA
"RTN","XMVGROUP",26,0)
 S XMFDA(3.81,"+1,"_XMIEN_",",.01)=XMDUZ
"RTN","XMVGROUP",27,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMVGROUP",28,0)
 W !,$$EZBLD^DIALOG(38023)  ; you are now a member
"RTN","XMVGROUP",29,0)
 Q
"RTN","XMVGROUP",30,0)
DROP(XMIEN,XMDUZ) ; Disenroll from a group
"RTN","XMVGROUP",31,0)
 N DIR,X,Y
"RTN","XMVGROUP",32,0)
 S DIR(0)="Y"
"RTN","XMVGROUP",33,0)
 S DIR("A")=$$EZBLD^DIALOG(38024) ; you are a member - want to drop out?
"RTN","XMVGROUP",34,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMVGROUP",35,0)
 D BLD^DIALOG(38025,"","","DIR(""?"")")
"RTN","XMVGROUP",36,0)
 D ^DIR Q:$D(DIRUT)!'Y
"RTN","XMVGROUP",37,0)
 K DIR,X,Y
"RTN","XMVGROUP",38,0)
 N DA,DIK
"RTN","XMVGROUP",39,0)
 S DA(1)=XMIEN,DA=$O(^XMB(3.8,XMIEN,1,"B",XMDUZ,0)),DIK="^XMB(3.8,"_XMIEN_",1,"
"RTN","XMVGROUP",40,0)
 D ^DIK
"RTN","XMVGROUP",41,0)
 W !,$$EZBLD^DIALOG(38026) ; not a member any more
"RTN","XMVGROUP",42,0)
 Q
"RTN","XMVGROUP",43,0)
PERSONAL ; Enter/Edit Personal Group
"RTN","XMVGROUP",44,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform to facilitate lookup
"RTN","XMVGROUP",45,0)
 N DIC,DLAYGO,X,Y,XMABORT,XMIA
"RTN","XMVGROUP",46,0)
 S XMABORT=0,XMIA=1
"RTN","XMVGROUP",47,0)
 S DIC="^XMB(3.8,",DIC(0)="AEQMZL",DLAYGO=3.8
"RTN","XMVGROUP",48,0)
 S DIC("S")="I $P(^(0),U,2)=""PR"",$D(^XMB(3.8,+Y,3)),$P(^(3),U)=$G(XMDUZ,DUZ)"
"RTN","XMVGROUP",49,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",50,0)
 . W !
"RTN","XMVGROUP",51,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",52,0)
 . D PEDIT(+Y,$P(Y,U,3))
"RTN","XMVGROUP",53,0)
 Q
"RTN","XMVGROUP",54,0)
PEDIT(DA,XMNEW) ; Edit personal group
"RTN","XMVGROUP",55,0)
 N DIE,DR,DIDEL,Y,DIC
"RTN","XMVGROUP",56,0)
 S (DIDEL,DIE)=3.8
"RTN","XMVGROUP",57,0)
 S:XMNEW DR="4////PR;5////"_$G(XMDUZ,DUZ)_";7////n;10////1;"
"RTN","XMVGROUP",58,0)
 S DR=$G(DR)_".01T;2;12"
"RTN","XMVGROUP",59,0)
 S:$P(^XMB(1,1,0),U,19) DR=DR_";14;15"
"RTN","XMVGROUP",60,0)
 D ^DIE
"RTN","XMVGROUP",61,0)
 Q
"RTN","XMVGROUP",62,0)
LAYGO(X) ; Prevent someone from adding a (private) group with the same name as a public one.
"RTN","XMVGROUP",63,0)
 ; This function is invoked by the LAYGO field of ^XMB(3.8,.01)
"RTN","XMVGROUP",64,0)
 ; Returns 1 if group X may be created; 0 if not.
"RTN","XMVGROUP",65,0)
 N IEN,LAYGO
"RTN","XMVGROUP",66,0)
 S IEN="",LAYGO=1
"RTN","XMVGROUP",67,0)
 F  S IEN=$O(^XMB(3.8,"B",X,IEN)) Q:IEN=""  D  Q:'LAYGO
"RTN","XMVGROUP",68,0)
 . Q:$P(^XMB(3.8,IEN,0),U,2)="PR"
"RTN","XMVGROUP",69,0)
 . S LAYGO=0
"RTN","XMVGROUP",70,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38027,X),"","!,*7") ; name already taken
"RTN","XMVGROUP",71,0)
 Q LAYGO
"RTN","XMVGROUP",72,0)
REMOTE(XMADDR,XMIA) ; Serves as input transform for 'remote member'
"RTN","XMVGROUP",73,0)
 ; Allow remote addressees or local devices or local servers
"RTN","XMVGROUP",74,0)
 N XMERROR,XMRESTR,XMINSTR,XMFULL,XMPREFIX,DIX,DO
"RTN","XMVGROUP",75,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMVGROUP",76,0)
 I XMADDR[":" D  Q:'$D(XMADDR)
"RTN","XMVGROUP",77,0)
 . D RTYPE^XMXADDR($P(XMADDR,":")) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",78,0)
 . D PREFIX^XMXADDR(.XMADDR,.XMPREFIX) I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",79,0)
 I XMADDR'["@","^D.^d.^S.^s.^"'[(U_$E(XMADDR,1,2)_U),'$D(XMPREFIX) K XMADDR Q
"RTN","XMVGROUP",80,0)
 D ADDRESS^XMXADDR(DUZ,XMADDR,.XMFULL,.XMERROR)
"RTN","XMVGROUP",81,0)
 I $D(XMERROR) K XMADDR Q
"RTN","XMVGROUP",82,0)
 I XMFULL'["@" D
"RTN","XMVGROUP",83,0)
 . I $E(XMFULL,1,2)="D."!($E(XMFULL,1,2)="S.") S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",84,0)
 . ;I $G(XMPREFIX)'="" S XMFULL=XMFULL_"@"_^XMB("NETNAME") Q
"RTN","XMVGROUP",85,0)
 I XMFULL'["@" D  Q
"RTN","XMVGROUP",86,0)
 . K XMADDR
"RTN","XMVGROUP",87,0)
 . D EN^DDIOL($$EZBLD^DIALOG(38028)) ; can't be local user
"RTN","XMVGROUP",88,0)
 . I $E(XMFULL,1,2)="G." D EN^DDIOL($$EZBLD^DIALOG(38029)) ; groups go in group multiple
"RTN","XMVGROUP",89,0)
 . E  D EN^DDIOL($$EZBLD^DIALOG(38030)) ; users go in member multiple
"RTN","XMVGROUP",90,0)
 . I $G(XMPREFIX)'="" D EN^DDIOL($$EZBLD^DIALOG(38031,XMPREFIX)) ; prefix goes in type field
"RTN","XMVGROUP",91,0)
 I $G(XMPREFIX)'="" S XMFULL=XMPREFIX_":"_XMFULL
"RTN","XMVGROUP",92,0)
 S XMADDR=XMFULL
"RTN","XMVGROUP",93,0)
 Q
"RTN","XMVGROUP",94,0)
LCOORD ; Mail Group Coordinator edit w/o remote members
"RTN","XMVGROUP",95,0)
 D COORD(0)
"RTN","XMVGROUP",96,0)
 Q
"RTN","XMVGROUP",97,0)
RCOORD ; Mail Group Coordinator edit w/remote members
"RTN","XMVGROUP",98,0)
 D COORD(1)
"RTN","XMVGROUP",99,0)
 Q
"RTN","XMVGROUP",100,0)
COORD(XMREMOTE) ;
"RTN","XMVGROUP",101,0)
 ; XMIA is used for interaction on the REMOTE MEMBER input transform to facilitate lookup
"RTN","XMVGROUP",102,0)
 N DIC,XMABORT,DLAYGO,X,Y,XMIA
"RTN","XMVGROUP",103,0)
 S XMABORT=0,XMIA=1
"RTN","XMVGROUP",104,0)
 S DIC(0)="AEQM",DIC="^XMB(3.8,"
"RTN","XMVGROUP",105,0)
 ; If user doesn't hold the XMMGR key, then screen whether user is coordinator or organizer.
"RTN","XMVGROUP",106,0)
 I '$D(^XUSEC("XMMGR",DUZ)) S DIC("S")="I $D(^XMB(3.8,""AC"",$G(XMDUZ,DUZ),+Y))!($P($G(^XMB(3.8,+Y,3)),U,1)=DUZ)"
"RTN","XMVGROUP",107,0)
 F  D  Q:XMABORT
"RTN","XMVGROUP",108,0)
 . W !
"RTN","XMVGROUP",109,0)
 . D ^DIC I Y<0 S XMABORT=1 Q
"RTN","XMVGROUP",110,0)
 . D CEDIT(+Y,XMREMOTE)
"RTN","XMVGROUP",111,0)
 Q
"RTN","XMVGROUP",112,0)
CEDIT(DA,XMREMOTE) ;
"RTN","XMVGROUP",113,0)
 N DIE,DR,DIDEL,Y,DIC
"RTN","XMVGROUP",114,0)
 S DLAYGO=3.8,DIE="^XMB(3.8,"
"RTN","XMVGROUP",115,0)
 ; Allow editing of the Members - Remote field ?
"RTN","XMVGROUP",116,0)
 S DR="2" ; local members
"RTN","XMVGROUP",117,0)
 S DR=DR_";11" ; member groups
"RTN","XMVGROUP",118,0)
 I XMREMOTE D
"RTN","XMVGROUP",119,0)
 . S DR=DR_";12" ; remote members
"RTN","XMVGROUP",120,0)
 . Q:'$P(^XMB(1,1,0),U,19)
"RTN","XMVGROUP",121,0)
 . S DR=DR_";14" ; fax recipients
"RTN","XMVGROUP",122,0)
 . S DR=DR_";15" ; fax groups
"RTN","XMVGROUP",123,0)
 D ^DIE
"RTN","XMVGROUP",124,0)
 Q
"RTN","XMVGROUP",125,0)
 ;38020     Member
"RTN","XMVGROUP",126,0)
 ;38021     ...Self Enrollment Not Allowed.
"RTN","XMVGROUP",127,0)
 ;38022     Self enrollment is not allowed for
"RTN","XMVGROUP",128,0)
 ;38023     You are now a member.
"RTN","XMVGROUP",129,0)
 ;38024     You are a member.  Do you want to drop out
"RTN","XMVGROUP",130,0)
 ;38025     Enter YES to remove yourself from the
"RTN","XMVGROUP",131,0)
 ;38026     You are no longer a member.
"RTN","XMVGROUP",132,0)
 ;38027     Can't add it because public group '|1|'
"RTN","XMVGROUP",133,0)
 ;38028     It can't be a local address, except for
"RTN","XMVGROUP",134,0)
 ;38029     Put the group in the MEMBER GROUP mul
"RTN","XMVGROUP",135,0)
 ;38030     Put the person in the MEMBER multiple.
"RTN","XMVGROUP",136,0)
 ;38031     Put '|1|' in the TYPE field.
"RTN","XMVSURR")
0^37^B7206884
"RTN","XMVSURR",1,0)
XMVSURR ;ISC-SF/GMB-Surrogate management ;11/23/99  13:20
"RTN","XMVSURR",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
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
 I $D(^XUSEC("XMNOPRIV",DUZ)) W !,*7,$$EZBLD^DIALOG(38053) Q 0  ; may not be a surrogate
"RTN","XMVSURR",17,0)
 D CHECK^XMVVITAE
"RTN","XMVSURR",18,0)
 Q 1
"RTN","XMVSURR",19,0)
SELF ;
"RTN","XMVSURR",20,0)
 D SELF^XMVVITAE
"RTN","XMVSURR",21,0)
 W *7,!,$$EZBLD^DIALOG(38054),! ; You are yourself again
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
 F  S XMDUZ=$O(^XMB(3.7,"AB",DUZ,XMDUZ)) Q:'XMDUZ  W !,?3,$$NAME^XMXUTIL(XMDUZ) D SHOWPRIV(XMDUZ)
"RTN","XMVSURR",52,0)
 W !,?3,$$NAME^XMXUTIL(.6) D SHOWPRIV(.6) W !
"RTN","XMVSURR",53,0)
 Q
"RTN","XMVSURR",54,0)
SHOWPRIV(XMDUZ) ;
"RTN","XMVSURR",55,0)
 Q:XMDUZ=DUZ
"RTN","XMVSURR",56,0)
 I XMDUZ=.6 W ?40,$$EZBLD^DIALOG(38048) Q  ; Read Privilege
"RTN","XMVSURR",57,0)
 N XMPRIV,XMNEW
"RTN","XMVSURR",58,0)
 S XMPRIV=$P($G(^XMB(3.7,XMDUZ,9,+$O(^XMB(3.7,"AB",DUZ,XMDUZ,0)),0)),U,2,3)
"RTN","XMVSURR",59,0)
 I XMPRIV'["y" W ?39," ",$$EZBLD^DIALOG(38046) Q  ; No Privileges
"RTN","XMVSURR",60,0)
 I $L(XMPRIV,"y")>2 W ?39," ",$$EZBLD^DIALOG(38047) ; Read & Write Privileges
"RTN","XMVSURR",61,0)
 E  W ?39," ",$$EZBLD^DIALOG($S($P(XMPRIV,U)["y":38048,1:38049)) ; read/write privilege
"RTN","XMVSURR",62,0)
 S XMNEW=$$TNMSGCT^XMXUTIL(XMDUZ)
"RTN","XMVSURR",63,0)
 W ?64," ",$S(XMNEW:$$EZBLD^DIALOG(38052,XMNEW),1:$$EZBLD^DIALOG(38051)) ; x/No New Msgs
"RTN","XMVSURR",64,0)
 Q
"RTN","XMVSURR",65,0)
 ;38046     No Privileges
"RTN","XMVSURR",66,0)
 ;38047     Read and Write Privileges
"RTN","XMVSURR",67,0)
 ;38048     Read Privilege
"RTN","XMVSURR",68,0)
 ;38049     Write Privilege
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
"RTN","XMVVITAE")
0^23^B41590121
"RTN","XMVVITAE",1,0)
XMVVITAE ;ISC-SF/GMB-Initialize User's MailMan Variables ;11/23/99  08:09
"RTN","XMVVITAE",2,0)
 ;;7.1;MailMan;**50,74,107**;Jun 02, 1994
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
 ; XMDISPI
"RTN","XMVVITAE",143,0)
 N XMUREC,XMSREC
"RTN","XMVVITAE",144,0)
 S XMSREC=$G(^XMB(1,1,0)) ; Site's preferences
"RTN","XMVVITAE",145,0)
 S XMUREC=^XMB(3.7,DUZ,0) ; User's preferences
"RTN","XMVVITAE",146,0)
 S XMV("SHOW INST")=$S($P(XMSREC,U,5)["y":1,1:0)  ; Show Institution
"RTN","XMVVITAE",147,0)
 S XMV("SHOW TITL")=$S($P(XMUREC,U,10)=1:1,1:0)   ; Show Titles
"RTN","XMVVITAE",148,0)
 Q:$D(ZTQUEUED)
"RTN","XMVVITAE",149,0)
 S XMV("SHOW DUZ")=+$P(XMSREC,U,8)  ; Show DUZ when addressing messages
"RTN","XMVVITAE",150,0)
 S XMV("PREVU")=$S($P(XMUREC,U,4)="Y":1,1:0)
"RTN","XMVVITAE",151,0)
 S XMV("ASK BSKT")=$S($P(XMUREC,U,5)'["n":1,1:0)
"RTN","XMVVITAE",152,0)
 ; User's default message action (Delete, Ignore). If user doesn't have one, take site's.  If site doesn't have one, make it Ignore.
"RTN","XMVVITAE",153,0)
 S XMV("MSG DEF")=$S($P(XMUREC,U,9)'="":$P(XMUREC,U,9),$P(XMSREC,U,15)'="":$P(XMSREC,U,15),1:"I")
"RTN","XMVVITAE",154,0)
 S XMV("ORDER")=$S($P(XMUREC,U,13)="N":-1,1:1)
"RTN","XMVVITAE",155,0)
 S XMV("RDR DEF")=$S($P(XMUREC,U,16)'="":$P(XMUREC,U,16),1:"C")
"RTN","XMVVITAE",156,0)
 S XMV("RDR ASK")=$S($P(XMUREC,U,17)'="":$P(XMUREC,U,17),1:"Y")
"RTN","XMVVITAE",157,0)
 Q:$G(XMAPI)
"RTN","XMVVITAE",158,0)
 I $P(XMSREC,U,6)["y",'$D(^XMB(3.7,XMDUZ,1,1,0)) S XMV("WARNING",3)=$$EZBLD^DIALOG(38114) ; No Introduction
"RTN","XMVVITAE",159,0)
 S XMDISPI="X"  ; Show Help (Not used?)
"RTN","XMVVITAE",160,0)
 I XMV("SHOW INST") S XMDISPI=XMDISPI_"I"
"RTN","XMVVITAE",161,0)
 I XMV("SHOW TITL") S XMDISPI=XMDISPI_"T"
"RTN","XMVVITAE",162,0)
 I XMV("ASK BSKT") S XMDISPI=XMDISPI_"A"
"RTN","XMVVITAE",163,0)
 S XMDISPI=XMDISPI_U_XMV("MSG DEF")
"RTN","XMVVITAE",164,0)
 Q
"RTN","XMVVITAE",165,0)
LASTUSE(XMDUZ,XMV) ;
"RTN","XMVVITAE",166,0)
 ; XMV("LAST USE")
"RTN","XMVVITAE",167,0)
 I XMDUZ=.6!$D(ZTQUEUED)!$G(XMAPI) Q
"RTN","XMVVITAE",168,0)
 S XMV("LAST USE")=$P($G(^XMB(3.7,XMDUZ,"L"),$$EZBLD^DIALOG(38002)),U,1)
"RTN","XMVVITAE",169,0)
 Q:$D(DUZ("SAV"))
"RTN","XMVVITAE",170,0)
 S ^XMB(3.7,XMDUZ,"L")=$$MMDT^XMXUTIL1($$NOW^XLFDT)_$S(XMDUZ'=DUZ:$$EZBLD^DIALOG(38008,XMV("DUZ NAME")),1:"")_U_DT_U_DUZ
"RTN","XMVVITAE",171,0)
 Q
"RTN","XMVVITAE",172,0)
 ;38002     Never
"RTN","XMVVITAE",173,0)
 ;38008      (Surrogate: |1|)
"RTN","XMVVITAE",174,0)
 ;38100     Domain not christened correctly
"RTN","XMVVITAE",175,0)
 ;38105     You do not have a DUZ.
"RTN","XMVVITAE",176,0)
 ;38106     You are not a surrogate of DUZ |1|.
"RTN","XMVVITAE",177,0)
 ;38107     There is no person with DUZ |1|.
"RTN","XMVVITAE",178,0)
 ;38109     There is no mailbox for DUZ |1|.
"RTN","XMVVITAE",179,0)
 ;38110     Multiple Signon
"RTN","XMVVITAE",180,0)
 ;38111     Priority Mail
"RTN","XMVVITAE",181,0)
 ;38112     Message in Buffer
"RTN","XMVVITAE",182,0)
 ;38113     POSTMASTER has |1| baskets.
"RTN","XMVVITAE",183,0)
 ;38114     No Introduction
"RTN","XMXADDR")
0^12^B58971311
"RTN","XMXADDR",1,0)
XMXADDR ;ISC-SF/GMB-Address checker ;11/02/99  15:46
"RTN","XMXADDR",2,0)
 ;;7.1;MailMan;**50,96,101,104,107**;Jun 02, 1994
"RTN","XMXADDR",3,0)
 ; Replaces ^XMA21,^XMA210,^XMA24 (ISC-WASH/CAP/AML/LL)
"RTN","XMXADDR",4,0)
 ; XMIA     1=Interactive; 0=not
"RTN","XMXADDR",5,0)
CHKADDR(XMDUZ,XMTO,XMINSTR,XMRESTR,XMFULL) ; Check addressee(s) NON-INTERACTIVE
"RTN","XMXADDR",6,0)
 ; This entry point is meant for calls in which the addressees are
"RTN","XMXADDR",7,0)
 ; already in an array:
"RTN","XMXADDR",8,0)
 ; XMTO("addressee 1")=""
"RTN","XMXADDR",9,0)
 ; XMTO("addressee 2")=""
"RTN","XMXADDR",10,0)
 ; or for just a single addressee:  "addressee 1"
"RTN","XMXADDR",11,0)
 N XMADDR,XMIA,XMERROR
"RTN","XMXADDR",12,0)
 ;K XMERR,^TMP("XMERR",$J) DO NOT PUT THIS LINE IN HERE!
"RTN","XMXADDR",13,0)
 S XMIA=0
"RTN","XMXADDR",14,0)
 I $G(XMTO)]"",$O(XMTO(""))="" D  Q
"RTN","XMXADDR",15,0)
 . K XMFULL
"RTN","XMXADDR",16,0)
 . D ADDRESS(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",17,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",18,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMTO
"RTN","XMXADDR",19,0)
 I $O(XMTO(""))="" D  Q
"RTN","XMXADDR",20,0)
 . ;S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Null addressee"
"RTN","XMXADDR",21,0)
 S XMADDR=""
"RTN","XMXADDR",22,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  D
"RTN","XMXADDR",23,0)
 . N XMERROR,XMFULL
"RTN","XMXADDR",24,0)
 . D ADDRESS(XMDUZ,XMADDR,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMXADDR",25,0)
 . S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)=XMERROR
"RTN","XMXADDR",26,0)
 . S:'$D(XMFULL) ^TMP("XMERR",$J,XMERR,"PARM")=XMADDR
"RTN","XMXADDR",27,0)
 Q
"RTN","XMXADDR",28,0)
INIT ;
"RTN","XMXADDR",29,0)
 N XMNOW
"RTN","XMXADDR",30,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J)
"RTN","XMXADDR",31,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXADDR",32,0)
 S XMINLATR=$E($$FMADD^XLFDT(XMNOW,"","",5),1,12)  ; Staggered delivery must be at least 5 minutes from now
"RTN","XMXADDR",33,0)
 S XMAXLATR=$$SCH^XLFDT("1M",XMNOW)  ; Staggered delivery must be at most 1 month from now
"RTN","XMXADDR",34,0)
 S XMBIGGRP=$P(^XMB(1,1,0),U,7)  ; Big group size
"RTN","XMXADDR",35,0)
 Q
"RTN","XMXADDR",36,0)
CLEANUP ;
"RTN","XMXADDR",37,0)
 K ^TMP("XMY",$J),^TMP("XMY0",$J),^TMP("XMYL",$J),XMINLATR,XMAXLATR,XMBIGGRP
"RTN","XMXADDR",38,0)
 Q
"RTN","XMXADDR",39,0)
ADDR(XMDUZ,XMADDR,XMINSTR,XMRESTR,XMFULL) ; Check one addressee (INTERACTIVE)
"RTN","XMXADDR",40,0)
 N XMIA
"RTN","XMXADDR",41,0)
 S XMIA=1
"RTN","XMXADDR",42,0)
 D ADDRESS(XMDUZ,XMADDR,.XMFULL)
"RTN","XMXADDR",43,0)
 Q
"RTN","XMXADDR",44,0)
ADDRESS(XMDUZ,XMADDR,XMFULL,XMERROR) ; Check one addressee
"RTN","XMXADDR",45,0)
 ; XMADDR   (in) Addressee (if number, assumed to be a person's DUZ)
"RTN","XMXADDR",46,0)
 ; XMFULL   (out) The full address of the addressee
"RTN","XMXADDR",47,0)
 N XMSTRIKE,XMPREFIX,XMLATER,XMFWDADD,XMGCIRCL
"RTN","XMXADDR",48,0)
 D CHKPARM(.XMADDR,.XMSTRIKE,.XMPREFIX,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR",49,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" S XMSTRIKE=0,XMLATER="",XMPREFIX=""
"RTN","XMXADDR",50,0)
 I XMADDR["@"!(XMADDR["!") D
"RTN","XMXADDR",51,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR",52,0)
 . . S XMERROR=$$EZBLD^DIALOG(39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR",53,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR",54,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",55,0)
 E  D LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",56,0)
 D:'$D(XMERROR) SET(XMFULL,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",57,0)
 Q
"RTN","XMXADDR",58,0)
LOCAL(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR",59,0)
 I $E(XMADDR,1)="*" D  Q
"RTN","XMXADDR",60,0)
 . D BRODCAST^XMXADDR2(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",61,0)
 I $L(XMADDR)>2,".G.g.D.d.S.s."[("."_$E(XMADDR,1,2)) D  Q
"RTN","XMXADDR",62,0)
 . N XMADDR1
"RTN","XMXADDR",63,0)
 . S XMADDR1=$E(XMADDR,1)
"RTN","XMXADDR",64,0)
 . I "Gg"[XMADDR1 D EXPAND^XMXADDRG(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",65,0)
 . I "Ss"[XMADDR1 D SERVER^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",66,0)
 . I "Dd"[XMADDR1 D DEVICE^XMXADDR3(XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q
"RTN","XMXADDR",67,0)
 N XMG
"RTN","XMXADDR",68,0)
 I XMADDR?1N.N,$L(XMADDR)>25 D  Q
"RTN","XMXADDR",69,0)
 . S XMERROR=$$EZBLD^DIALOG(39002) Q:'$G(XMIA)  ; not found
"RTN","XMXADDR",70,0)
 . W !,*7,XMERROR
"RTN","XMXADDR",71,0)
 I $G(XMIA) D
"RTN","XMXADDR",72,0)
 . D IPERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMG,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR",73,0)
 . I XMLATER="?",XMG'=.6 D QLATER(XMFULL,.XMLATER)
"RTN","XMXADDR",74,0)
 E  D
"RTN","XMXADDR",75,0)
 . D PERSON^XMXADDR1(XMDUZ,.XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMG,.XMFULL)
"RTN","XMXADDR",76,0)
 Q:$D(XMERROR)
"RTN","XMXADDR",77,0)
 D:XMFULL'["@" INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR",78,0)
 Q
"RTN","XMXADDR",79,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",80,0)
 N XMGREC,XMIAHOLD
"RTN","XMXADDR",81,0)
 I $D(XMFWDADD) D  Q
"RTN","XMXADDR",82,0)
 . S XMERROR=$$EZBLD^DIALOG(38001) ; user's fwding addr is to local user
"RTN","XMXADDR",83,0)
 S XMGREC=^XMB(3.7,XMG,0)
"RTN","XMXADDR",84,0)
 I $P(XMGREC,U,2)=""!(XMG=DUZ) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",85,0)
 ; Addressee has a forwarding address.
"RTN","XMXADDR",86,0)
 ; Ignore it if message is from remote postmaster and forwarding address is to a remote site (to avoid looping error messages to bad fwding address).
"RTN","XMXADDR",87,0)
 I $D(XMRESTR("NET RECEIVE")),$$UP^XLFSTR(XMRESTR("NET RECEIVE"))["POSTMASTER",$P($$FACILITY^XMR1A($P($P(XMGREC,U,2),"@",2)),U,2)'=^XMB("NETNAME") D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) Q
"RTN","XMXADDR",88,0)
 N XMFULL,XMERROR
"RTN","XMXADDR",89,0)
 S XMFWDADD=$P(XMGREC,U,2)
"RTN","XMXADDR",90,0)
 I $G(XMIA) S XMIA=0,XMIAHOLD=1
"RTN","XMXADDR",91,0)
 D REMOTE^XMXADDR3(XMDUZ,$P(XMGREC,U,2),XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR",92,0)
 K XMFWDADD
"RTN","XMXADDR",93,0)
 I '$D(XMERROR),'XMSTRIKE S ^TMP("XMY",$J,XMFULL,"F")=XMG  ; recipient fwded
"RTN","XMXADDR",94,0)
 I $G(XMIAHOLD) S XMIA=1
"RTN","XMXADDR",95,0)
 I $P(XMGREC,U,8)!$D(XMERROR) D SETEXP(XMG,"",XMSTRIKE,XMPREFIX,XMLATER) ; local delivery, too
"RTN","XMXADDR",96,0)
 D:$D(XMERROR) DELFWD^XMVVITA(XMG,$P(XMGREC,U,2),XMERROR)
"RTN","XMXADDR",97,0)
 Q
"RTN","XMXADDR",98,0)
SET(XMTO,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",99,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",100,0)
 I XMSTRIKE D  Q
"RTN","XMXADDR",101,0)
 . I $G(XMIA) D
"RTN","XMXADDR",102,0)
 . . I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") D
"RTN","XMXADDR",103,0)
 . . . I $D(^TMP("XMY0",$J,XMTO,"L")) D  Q
"RTN","XMXADDR",104,0)
 . . . . W $$EZBLD^DIALOG(39003) ; later'd group deleted
"RTN","XMXADDR",105,0)
 . . . . K ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",106,0)
 . . . W !,$$EZBLD^DIALOG(39004) ; members deleted
"RTN","XMXADDR",107,0)
 . . E  W:$X>70 ! W $$EZBLD^DIALOG(39005)
"RTN","XMXADDR",108,0)
 . . I XMTO'=$$EZBLD^DIALOG(39006),$D(^TMP("XMY0",$J,$$EZBLD^DIALOG(39006))) W !,$$EZBLD^DIALOG(39007) ; broadcast will still go to all local users
"RTN","XMXADDR",109,0)
 . . Q:'$D(^TMP("XMYL",$J))
"RTN","XMXADDR",110,0)
 . . N XMGRP
"RTN","XMXADDR",111,0)
 . . W !,$$EZBLD^DIALOG(39008) ; msg will still go to these later'd groups:
"RTN","XMXADDR",112,0)
 . . S XMGRP="" F  S XMGRP=$O(^TMP("XMYL",$J,XMGRP)) Q:XMGRP=""  W !,XMGRP
"RTN","XMXADDR",113,0)
 . K ^TMP("XMY0",$J,XMTO)
"RTN","XMXADDR",114,0)
 . K:$D(^TMP("XMYL",$J,XMTO)) ^TMP("XMYL",$J,XMTO)
"RTN","XMXADDR",115,0)
 S ^TMP("XMY0",$J,XMTO)=""    ; =XMIEN
"RTN","XMXADDR",116,0)
 I XMPREFIX'="" S ^TMP("XMY0",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",117,0)
 I XMLATER S ^TMP("XMY0",$J,XMTO,"L")=XMLATER I $E(XMTO,1,2)="G."!($E(XMTO,1,2)="*;") S ^TMP("XMYL",$J,XMTO)=""
"RTN","XMXADDR",118,0)
 I XMLATER="?",$G(XMIA) W !,*7,$$EZBLD^DIALOG(39009) ; 'later' ignored
"RTN","XMXADDR",119,0)
 Q
"RTN","XMXADDR",120,0)
SETEXP(XMTO,XMIEN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",121,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["X"
"RTN","XMXADDR",122,0)
 I XMSTRIKE K ^TMP("XMY",$J,XMTO) Q
"RTN","XMXADDR",123,0)
 I XMLATER,XMTO'=XMDUZ Q
"RTN","XMXADDR",124,0)
 S ^TMP("XMY",$J,XMTO)=XMIEN
"RTN","XMXADDR",125,0)
 I XMPREFIX'="" S ^TMP("XMY",$J,XMTO,1)=$$UP^XLFSTR(XMPREFIX)
"RTN","XMXADDR",126,0)
 I $D(XMINSTR("NET FWD BY")),$D(XMRESTR("NET RECEIVE")) S ^TMP("XMY",$J,XMTO,"F")=XMINSTR("NET FWD BY")
"RTN","XMXADDR",127,0)
 Q
"RTN","XMXADDR",128,0)
GOTADDR() ; Function returns 1 if addressees exist; 0 if not.
"RTN","XMXADDR",129,0)
 Q:$D(^TMP("XMY",$J)) 1
"RTN","XMXADDR",130,0)
 Q:$D(^TMP("XMYL",$J)) 1
"RTN","XMXADDR",131,0)
 Q:'$D(^TMP("XMY0",$J)) 0
"RTN","XMXADDR",132,0)
 N XMTO
"RTN","XMXADDR",133,0)
 S XMTO=$O(^TMP("XMY0",$J,""))
"RTN","XMXADDR",134,0)
 Q:$D(^TMP("XMY0",$J,XMTO,"L")) 1
"RTN","XMXADDR",135,0)
 Q 0
"RTN","XMXADDR",136,0)
CHKPARM(XMADDR,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",137,0)
 I $E(XMADDR,1)="-" D
"RTN","XMXADDR",138,0)
 . S XMSTRIKE=1
"RTN","XMXADDR",139,0)
 . S XMADDR=$E(XMADDR,2,999)
"RTN","XMXADDR",140,0)
 E  S XMSTRIKE=0
"RTN","XMXADDR",141,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR",142,0)
 I $P(XMADDR,"@",1)="" D  Q
"RTN","XMXADDR",143,0)
 . S XMERROR=$$EZBLD^DIALOG(39010) ; null address
"RTN","XMXADDR",144,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR",145,0)
 I $E(XMADDR,1)'="""",XMADDR[":" D  Q
"RTN","XMXADDR",146,0)
 . D PREFIX(.XMADDR,.XMPREFIX,.XMLATER)
"RTN","XMXADDR",147,0)
 . I XMSTRIKE,XMLATER="?" S XMLATER=""
"RTN","XMXADDR",148,0)
 S XMPREFIX=""
"RTN","XMXADDR",149,0)
 S XMLATER=""
"RTN","XMXADDR",150,0)
 Q
"RTN","XMXADDR",151,0)
PREFIX(XMADDR,XMPREFIX,XMLATER) ;
"RTN","XMXADDR",152,0)
 N XMPRE
"RTN","XMXADDR",153,0)
 S XMPRE=$P(XMADDR,":",1)
"RTN","XMXADDR",154,0)
 I XMPRE="" D  Q
"RTN","XMXADDR",155,0)
 . S XMERROR=$$EZBLD^DIALOG(39011) ; null recipient type
"RTN","XMXADDR",156,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR",157,0)
 S (XMLATER,XMPREFIX)=""
"RTN","XMXADDR",158,0)
 S XMPRE=$$UP^XLFSTR(XMPRE)
"RTN","XMXADDR",159,0)
 I $P(XMPRE,"@",1)["L",'$D(XMRESTR("NET RECEIVE")) D
"RTN","XMXADDR",160,0)
 . D LATER($P(XMPRE,"@",2,99),.XMLATER)
"RTN","XMXADDR",161,0)
 . S XMPRE=$TR($P(XMPRE,"@",1),"L")
"RTN","XMXADDR",162,0)
 D:XMPRE'="" RTYPE(XMPRE,.XMPREFIX)
"RTN","XMXADDR",163,0)
 I $D(XMERROR),$D(XMRESTR("NET RECEIVE")),+$$FACILITY^XMR1A($P(XMADDR,"@",2))'=^XMB("NUM") K XMERROR Q
"RTN","XMXADDR",164,0)
 S XMADDR=$P(XMADDR,":",2)
"RTN","XMXADDR",165,0)
 Q
"RTN","XMXADDR",166,0)
LATER(XMWHEN,XMLATER) ; (XMWHEN=user-supplied date/time)
"RTN","XMXADDR",167,0)
 I $G(XMIA),XMWHEN="" S XMLATER="?" Q
"RTN","XMXADDR",168,0)
 D DT^DILF("FTX",XMWHEN,.XMLATER,XMINLATR)
"RTN","XMXADDR",169,0)
 Q:XMLATER>0
"RTN","XMXADDR",170,0)
 S XMLATER=$S($G(XMIA):"?",1:"")
"RTN","XMXADDR",171,0)
 Q
"RTN","XMXADDR",172,0)
RTYPE(XMPRE,XMPREFIX) ;
"RTN","XMXADDR",173,0)
 N XMINTRNL
"RTN","XMXADDR",174,0)
 D CHK^DIE(3.91,6.5,"",XMPRE,.XMINTRNL)
"RTN","XMXADDR",175,0)
 I XMINTRNL="^" D  Q
"RTN","XMXADDR",176,0)
 . S XMERROR=$$EZBLD^DIALOG(39012,XMPRE) ; invalid type
"RTN","XMXADDR",177,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR",178,0)
 S XMPREFIX=XMINTRNL
"RTN","XMXADDR",179,0)
 Q
"RTN","XMXADDR",180,0)
QLATER(XMFULL,XMLATER) ;
"RTN","XMXADDR",181,0)
 N DIR,Y
"RTN","XMXADDR",182,0)
 W !
"RTN","XMXADDR",183,0)
 S DIR(0)="DO^"_XMINLATR_":"_XMAXLATR_":EXT"
"RTN","XMXADDR",184,0)
 D BLD^DIALOG(39013,"","","DIR(""A"")") ; When later?
"RTN","XMXADDR",185,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT($$NOW^XLFDT,"","",5)) ; (in 5 minutes)
"RTN","XMXADDR",186,0)
 S DIR("B")=$P(DIR("B")," ",1,3)_"@"_$P(DIR("B")," ",4)
"RTN","XMXADDR",187,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDR",188,0)
 . S XMLATER=""
"RTN","XMXADDR",189,0)
 . S XMERROR=$$EZBLD^DIALOG(37002)  ; ^ or time out
"RTN","XMXADDR",190,0)
 . W !,XMFULL,$$EZBLD^DIALOG(39015) ; removed from recipient list
"RTN","XMXADDR",191,0)
 S XMLATER=Y
"RTN","XMXADDR",192,0)
 I $E(XMFULL,1,2)="G." W !!,$$EZBLD^DIALOG(39016) ; can't minus anyone
"RTN","XMXADDR",193,0)
 I $E(XMFULL,1,2)="*;" W !!,$$EZBLD^DIALOG(39017) ; can't minus anyone
"RTN","XMXADDR",194,0)
 Q
"RTN","XMXADDR",195,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR",196,0)
 ;38001     You can't have a message forwarded to a
"RTN","XMXADDR",197,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMXADDR",198,0)
 ;39002       Not found.
"RTN","XMXADDR",199,0)
 ;39003       Later'd Group Deleted.
"RTN","XMXADDR",200,0)
 ;39004     Members Deleted.
"RTN","XMXADDR",201,0)
 ;39005       Deleted.
"RTN","XMXADDR",202,0)
 ;39006     * (Broadcast to all local users)
"RTN","XMXADDR",203,0)
 ;39007     But Broadcast will still go to all local
"RTN","XMXADDR",204,0)
 ;39008     But message will still go to all members
"RTN","XMXADDR",205,0)
 ;39009     'Later' not appropriate for this addressee
"RTN","XMXADDR",206,0)
 ;39010     Null addressee
"RTN","XMXADDR",207,0)
 ;39011     Null recipient type
"RTN","XMXADDR",208,0)
 ;39012     Invalid recipient type '|1|'
"RTN","XMXADDR",209,0)
 ;39013     Later Delivery must be at least 5 minutes
"RTN","XMXADDR",210,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR",211,0)
 ;39016     >> Remember, you won't be able to 'minus'
"RTN","XMXADDR",212,0)
 ;39017     >> Remember, you won't be able to 'minus'
"RTN","XMXADDR1")
0^13^B36668135
"RTN","XMXADDR1",1,0)
XMXADDR1 ;ISC-SF/GMB- XMXADDR (continued) ;11/02/99  16:07
"RTN","XMXADDR1",2,0)
 ;;7.1;MailMan;**50,78,83,96,104,107**;Jun 02, 1994
"RTN","XMXADDR1",3,0)
PERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",4,0)
 N XMSCREEN,XMNOTFND
"RTN","XMXADDR1",5,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",6,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",7,0)
 ; "B^BB^C^D" = name^alias^initial^nickname            
"RTN","XMXADDR1",8,0)
 S XMG=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",XMSCREEN)
"RTN","XMXADDR1",9,0)
 I XMG D  Q
"RTN","XMXADDR1",10,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",11,0)
 . Q:XMG'=.6
"RTN","XMXADDR1",12,0)
 . D CHKSHARE
"RTN","XMXADDR1",13,0)
 . S:XMLATER XMLATER="?"  ; Can't 'later' to SHARED,MAIL
"RTN","XMXADDR1",14,0)
 S XMNOTFND=$S($D(DIERR):$$EZBLD^DIALOG(39018),1:$$EZBLD^DIALOG(39019)) ; addressee ambiguous / not found
"RTN","XMXADDR1",15,0)
 I +XMADDR=XMADDR D  Q
"RTN","XMXADDR1",16,0)
 . S XMERROR=XMNOTFND
"RTN","XMXADDR1",17,0)
 ; Not found in NEW PERSON file, see if there's a MAIL NAME
"RTN","XMXADDR1",18,0)
 I $D(^XMB(3.7,"C")) D  Q:XMG
"RTN","XMXADDR1",19,0)
 . S XMSCREEN="I $L($P(^VA(200,+Y,0),U,3))"  ; User must have an access code
"RTN","XMXADDR1",20,0)
 . S XMG=$$FIND1^DIC(3.7,"","OQ",XMADDR,"C",XMSCREEN) Q:'XMG
"RTN","XMXADDR1",21,0)
 . S XMFULL=$P(^VA(200,XMG,0),U,1)
"RTN","XMXADDR1",22,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",23,0)
 N XMINDEX,I
"RTN","XMXADDR1",24,0)
 S XMINDEX="" F I="B","F" S:$D(^DIC(4.2997,I)) XMINDEX=XMINDEX_U_I
"RTN","XMXADDR1",25,0)
 I XMINDEX'="" D  Q:XMG
"RTN","XMXADDR1",26,0)
 . S XMINDEX=$E(XMINDEX,2,99)
"RTN","XMXADDR1",27,0)
 . S XMG=$$FIND1^DIC(4.2997,"","OQ",XMADDR,XMINDEX) Q:'XMG
"RTN","XMXADDR1",28,0)
 . S XMADDR=$P(^XMD(4.2997,XMG,0),U,7)
"RTN","XMXADDR1",29,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",30,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,.XMFULL)
"RTN","XMXADDR1",31,0)
 S XMERROR=XMNOTFND
"RTN","XMXADDR1",32,0)
 Q
"RTN","XMXADDR1",33,0)
CHKSHARE ;
"RTN","XMXADDR1",34,0)
 I $G(XMINSTR("FLAGS"))["X"!($G(XMRESTR("FLAGS"))["X") D  Q
"RTN","XMXADDR1",35,0)
 . S XMERROR=$$EZBLD^DIALOG(39020) ; can't send closed msg to shared,mail
"RTN","XMXADDR1",36,0)
 I $G(XMINSTR("FLAGS"))["C"!($G(XMRESTR("FLAGS"))["C") D  Q
"RTN","XMXADDR1",37,0)
 . S XMERROR=$$EZBLD^DIALOG(39021) ; can't send confid msg to shared,mail
"RTN","XMXADDR1",38,0)
 Q
"RTN","XMXADDR1",39,0)
REMDT(XMG) ;
"RTN","XMXADDR1",40,0)
 N XMFDA
"RTN","XMXADDR1",41,0)
 S XMFDA(4.2997,XMG_",",6)=$E(DT,1,5)  ; Date (YYYMM) remote address last used
"RTN","XMXADDR1",42,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXADDR1",43,0)
 Q
"RTN","XMXADDR1",44,0)
IPERSON(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMG,XMFULL) ;
"RTN","XMXADDR1",45,0)
 N DIC,D,X,Y,XMINDEX
"RTN","XMXADDR1",46,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXADDR1",47,0)
 S DIC("S")="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXADDR1",48,0)
 I XMSTRIKE S DIC("S")=DIC("S")_",$D(^TMP(""XMY"",$J,+Y))" ; If '-', must already have been chosen
"RTN","XMXADDR1",49,0)
 S DIC("W")="I Y'=DUZ D USERINFO^XMXADDR1(Y)"
"RTN","XMXADDR1",50,0)
 S DIC="^VA(200,"
"RTN","XMXADDR1",51,0)
 S DIC(0)="FEZMN"  ; If user enters a DUZ, ask "OK?"
"RTN","XMXADDR1",52,0)
 S X=XMADDR
"RTN","XMXADDR1",53,0)
 ;S DIC(0)="FEZM"  ; If user enters a DUZ, do NOT ask "OK?"
"RTN","XMXADDR1",54,0)
 ;S X=$S(XMADDR=+XMADDR:"`"_XMADDR,1:XMADDR)
"RTN","XMXADDR1",55,0)
 S (XMINDEX,D)="B^BB^C^D" ; name^alias^initial^nickname
"RTN","XMXADDR1",56,0)
 D MIX^DIC1
"RTN","XMXADDR1",57,0)
 I Y>0 D  Q
"RTN","XMXADDR1",58,0)
 . S XMG=+Y
"RTN","XMXADDR1",59,0)
 . S XMFULL=$P(Y,U,2)
"RTN","XMXADDR1",60,0)
 . Q:XMSTRIKE
"RTN","XMXADDR1",61,0)
 . ; Sending to yourself, and ask bskt, and not creating a forwarding address
"RTN","XMXADDR1",62,0)
 . I XMG=XMDUZ,$G(XMINSTR("ADDR FLAGS"))'["X",XMV("ASK BSKT") D
"RTN","XMXADDR1",63,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",64,0)
 . . S XMDIC("B")=$$EZBLD^DIALOG(37005) ; IN
"RTN","XMXADDR1",65,0)
 . . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",66,0)
 . . I XMK=U S XMERROR=$$EZBLD^DIALOG(39014) Q  ; no bskt selected
"RTN","XMXADDR1",67,0)
 . . S XMINSTR("SELF BSKT")=XMK
"RTN","XMXADDR1",68,0)
 . E  I XMG=.6 D
"RTN","XMXADDR1",69,0)
 . . D CHKSHARE
"RTN","XMXADDR1",70,0)
 . . I $D(XMERROR) W !,XMERROR Q
"RTN","XMXADDR1",71,0)
 . . N XMK,XMDIC
"RTN","XMXADDR1",72,0)
 . . S XMDIC("B")="IN"
"RTN","XMXADDR1",73,0)
 . . D SELBSKT^XMJBU(.6,$$EZBLD^DIALOG(39022),"L",.XMDIC,.XMK) ; which bskt?
"RTN","XMXADDR1",74,0)
 . . I XMK=U S XMERROR=$$EZBLD^DIALOG(39014) Q  ; no bskt selected
"RTN","XMXADDR1",75,0)
 . . N DIR
"RTN","XMXADDR1",76,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39023) ; termination date?
"RTN","XMXADDR1",77,0)
 . . S DIR("B")="T+30"
"RTN","XMXADDR1",78,0)
 . . S DIR(0)="D^"_DT_"::ENX"
"RTN","XMXADDR1",79,0)
 . . D BLD^DIALOG(39024,"","","DIR(""?"")") ; gotta have one
"RTN","XMXADDR1",80,0)
 . . S DIR("??")="^D HELP^%DTC"
"RTN","XMXADDR1",81,0)
 . . D ^DIR
"RTN","XMXADDR1",82,0)
 . . I $D(DIRUT) S XMERROR=$$EZBLD^DIALOG(37002) Q  ; ^ or time out
"RTN","XMXADDR1",83,0)
 . . S XMINSTR("SHARE BSKT")=XMK
"RTN","XMXADDR1",84,0)
 . . S XMINSTR("SHARE DATE")=Y
"RTN","XMXADDR1",85,0)
 . W:$D(XMERROR) !,XMFULL,$$EZBLD^DIALOG(39015) ; no longer recipient
"RTN","XMXADDR1",86,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR1",87,0)
 . S XMERROR=$S($D(DTOUT):$$EZBLD^DIALOG(37001),1:$$EZBLD^DIALOG(37001)) ; ^ out/time out
"RTN","XMXADDR1",88,0)
 D NOTFOUND(XMADDR,XMINDEX)
"RTN","XMXADDR1",89,0)
 I XMADDR=+XMADDR S XMERROR=$$EZBLD^DIALOG(39002) Q  ; not found
"RTN","XMXADDR1",90,0)
 W !,*7,$$EZBLD^DIALOG(39026),XMADDR ; checking for MAIL NAME...
"RTN","XMXADDR1",91,0)
 S X=XMADDR
"RTN","XMXADDR1",92,0)
 K DIC("S"),DIC("W")
"RTN","XMXADDR1",93,0)
 S DIC(0)="FEZ"
"RTN","XMXADDR1",94,0)
 S D="C"
"RTN","XMXADDR1",95,0)
 S DIC="^XMB(3.7,"
"RTN","XMXADDR1",96,0)
 D IX^DIC
"RTN","XMXADDR1",97,0)
 I Y>0 D  Q
"RTN","XMXADDR1",98,0)
 . S XMG=+Y
"RTN","XMXADDR1",99,0)
 . S XMFULL=Y(0,0)
"RTN","XMXADDR1",100,0)
 ; Not a Mail Name, see if it's in the Remote User Directory.
"RTN","XMXADDR1",101,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR1",102,0)
 . S XMERROR=$S($D(DTOUT):$$EZBLD^DIALOG(37001),1:$$EZBLD^DIALOG(37000)) ; ^ out/time out
"RTN","XMXADDR1",103,0)
 W !,*7,$$EZBLD^DIALOG(39027),X ; checking remote user directory
"RTN","XMXADDR1",104,0)
 S DIC(0)="MFEZ"
"RTN","XMXADDR1",105,0)
 S D="B^F"
"RTN","XMXADDR1",106,0)
 S DIC="^XMD(4.2997,"
"RTN","XMXADDR1",107,0)
 D MIX^DIC1
"RTN","XMXADDR1",108,0)
 I Y>0 D  Q
"RTN","XMXADDR1",109,0)
 . S XMG=+Y
"RTN","XMXADDR1",110,0)
 . S XMADDR=$P(Y(0),U,7)
"RTN","XMXADDR1",111,0)
 . D REMDT(XMG)
"RTN","XMXADDR1",112,0)
 . D REMOTE^XMXADDR3(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL) Q:$D(XMERROR)
"RTN","XMXADDR1",113,0)
 . W !,$$EZBLD^DIALOG(39028),XMFULL ; routine to remote address:
"RTN","XMXADDR1",114,0)
 ; Not in Remote User Directory, see if it's a Mail Group
"RTN","XMXADDR1",115,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDR1",116,0)
 . S XMERROR=$S($D(DTOUT):$$EZBLD^DIALOG(37001),1:$$EZBLD^DIALOG(37000)) ; ^ out/time out
"RTN","XMXADDR1",117,0)
 S DIC="^XMB(3.8,"
"RTN","XMXADDR1",118,0)
 S D="B"
"RTN","XMXADDR1",119,0)
 S DIC(0)="O"
"RTN","XMXADDR1",120,0)
 D IX^DIC
"RTN","XMXADDR1",121,0)
 I Y>0 D  Q
"RTN","XMXADDR1",122,0)
 . S XMERROR=$$EZBLD^DIALOG(39029) ; enter g.group for mail group
"RTN","XMXADDR1",123,0)
 . W !,XMERROR
"RTN","XMXADDR1",124,0)
 S XMERROR=$$EZBLD^DIALOG(39002) ; not found
"RTN","XMXADDR1",125,0)
 W XMERROR
"RTN","XMXADDR1",126,0)
 Q
"RTN","XMXADDR1",127,0)
USERINFO(XMDUZ) ;
"RTN","XMXADDR1",128,0)
 N %
"RTN","XMXADDR1",129,0)
 W:XMV("SHOW DUZ") " (DUZ ",XMDUZ,")"
"RTN","XMXADDR1",130,0)
 S %=$P($G(^VA(200,XMDUZ,5)),U,1)  ; Service/Section
"RTN","XMXADDR1",131,0)
 I % S %=$P($G(^DIC(49,%,0)),U,1) W:$L(%)+$X+1>79 !,?4 W " ",%," "
"RTN","XMXADDR1",132,0)
 S %=$P($G(^XMB(3.7,XMDUZ,"L"),$$EZBLD^DIALOG(38002)),U,1) ; never
"RTN","XMXADDR1",133,0)
 W:$L(%)+$X+20>79 !,?4 W $$EZBLD^DIALOG(38003),% ; last used MM:
"RTN","XMXADDR1",134,0)
 S %=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXADDR1",135,0)
 I $L($P(%,U,2)) W !,?5,$$EZBLD^DIALOG(38004),$P(%,U,2),$S($P(%,U,8):$$EZBLD^DIALOG(38005),1:$$EZBLD^DIALOG(38006)) ; fwding addr:... local delivery: on/off
"RTN","XMXADDR1",136,0)
 S %=$G(^XMB(3.7,XMDUZ,"B")) W:%'="" !,?10,%
"RTN","XMXADDR1",137,0)
 Q
"RTN","XMXADDR1",138,0)
NOTFOUND(XMADDR,XMINDEX) ;
"RTN","XMXADDR1",139,0)
 N XMI,XMREC
"RTN","XMXADDR1",140,0)
 S XMI=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),XMINDEX)
"RTN","XMXADDR1",141,0)
 I 'XMI W *7,$$EZBLD^DIALOG(39030) Q  ; not found
"RTN","XMXADDR1",142,0)
 ; found user, but missing access/verify/mailbox
"RTN","XMXADDR1",143,0)
 S XMREC=^VA(200,XMI,0)
"RTN","XMXADDR1",144,0)
 I $D(^XMB(3.7,XMI,2)),$P(XMREC,U,3)'="" Q
"RTN","XMXADDR1",145,0)
 N XMPARM,XMTEXT
"RTN","XMXADDR1",146,0)
 S XMPARM(1)=$P(XMREC,U,1)
"RTN","XMXADDR1",147,0)
 S XMPARM(2)=$S($P(XMREC,U,3)'="":$$EZBLD^DIALOG(39034),$D(^XMB(3.7,XMI,2)):$$EZBLD^DIALOG(39032),1:$$EZBLD^DIALOG(39033))
"RTN","XMXADDR1",148,0)
 D BLD^DIALOG(39031,.XMPARM,"","XMTEXT","F")
"RTN","XMXADDR1",149,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMXADDR1",150,0)
 Q
"RTN","XMXADDR1",151,0)
 ;37000     up-arrow out.
"RTN","XMXADDR1",152,0)
 ;37001     time out.
"RTN","XMXADDR1",153,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR1",154,0)
 ;37005     IN
"RTN","XMXADDR1",155,0)
 ;38002     Never
"RTN","XMXADDR1",156,0)
 ;38003      Last used MailMan:
"RTN","XMXADDR1",157,0)
 ;38004     Forwarding Address:
"RTN","XMXADDR1",158,0)
 ;38005     , Local Delivery is ON
"RTN","XMXADDR1",159,0)
 ;38006     , Local Delivery is OFF
"RTN","XMXADDR1",160,0)
 ;39002       Not found.
"RTN","XMXADDR1",161,0)
 ;39014     No basket selected.
"RTN","XMXADDR1",162,0)
 ;39015      removed from recipient list.
"RTN","XMXADDR1",163,0)
 ;39018     Addressee ambiguous.
"RTN","XMXADDR1",164,0)
 ;39019     Addressee not found.
"RTN","XMXADDR1",165,0)
 ;39020     Closed messages may not be sent to SHARED
"RTN","XMXADDR1",166,0)
 ;39021     Confidential messages may not be sent to
"RTN","XMXADDR1",167,0)
 ;39022     Select basket to send to:
"RTN","XMXADDR1",168,0)
 ;39023     Enter Termination Date
"RTN","XMXADDR1",169,0)
 ;39024     Messages sent to SHARED,MAIL must have
"RTN","XMXADDR1",170,0)
 ;39026     Checking for MAIL NAME: 
"RTN","XMXADDR1",171,0)
 ;39027     Not a local user; checking Remote User
"RTN","XMXADDR1",172,0)
 ;39028     Routing to Remote Address:
"RTN","XMXADDR1",173,0)
 ;39029       Enter 'G.groupname' to identify a mail
"RTN","XMXADDR1",174,0)
 ;39030       Not found in NEW PERSON file.
"RTN","XMXADDR1",175,0)
 ;39031     If |1| is the person you're trying
"RTN","XMXADDR1",176,0)
 ;39032     an access code or a mailbox
"RTN","XMXADDR1",177,0)
 ;39033     an access code
"RTN","XMXADDR1",178,0)
 ;39034     a mailbox
"RTN","XMXADDR2")
0^14^B37207394
"RTN","XMXADDR2",1,0)
XMXADDR2 ;ISC-SF/GMB- XMXADDR (continued) ;11/29/99  09:40
"RTN","XMXADDR2",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMXADDR2",3,0)
BRODCAST(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR2",4,0)
 I $D(XMRESTR("NET RECEIVE")) S XMERROR=$$EZBLD^DIALOG(39035) Q  ; no broadcasts from remote sites
"RTN","XMXADDR2",5,0)
 I DUZ'=.5,'$D(^XUSEC("XMSTAR",DUZ)),'$D(^XUSEC("XMSTAR LIMITED",DUZ)) D  Q
"RTN","XMXADDR2",6,0)
 . S XMERROR=$$EZBLD^DIALOG(39036) ; not allowed to broadcast.
"RTN","XMXADDR2",7,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR2",8,0)
 N XMCAST
"RTN","XMXADDR2",9,0)
 I DUZ=.5!$D(^XUSEC("XMSTAR",DUZ)) D  Q:$D(XMERROR)
"RTN","XMXADDR2",10,0)
 . I '$G(XMIA) S XMCAST=$S(XMADDR="*":"F",1:"L") Q
"RTN","XMXADDR2",11,0)
 . I XMADDR'="*" S XMCAST="L" Q
"RTN","XMXADDR2",12,0)
 . D TYPECAST(.XMCAST)
"RTN","XMXADDR2",13,0)
 E  S XMCAST="L"
"RTN","XMXADDR2",14,0)
 I XMCAST="F" D FULLCAST(XMSTRIKE,XMPREFIX,XMLATER,.XMFULL) Q
"RTN","XMXADDR2",15,0)
 ; Doing a limited broadcast...
"RTN","XMXADDR2",16,0)
 N XMLTD
"RTN","XMXADDR2",17,0)
 I XMADDR'="*" D
"RTN","XMXADDR2",18,0)
 . D CHECKIT(XMADDR,.XMLTD) I $D(XMERROR),$G(XMIA) W !,XMERROR
"RTN","XMXADDR2",19,0)
 E  D
"RTN","XMXADDR2",20,0)
 . D TYPELTD(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",21,0)
 . D PARMLTD(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",22,0)
 Q:$D(XMERROR)
"RTN","XMXADDR2",23,0)
 ;S XMFULL="* (Limited Broadcast)"
"RTN","XMXADDR2",24,0)
 S XMFULL="*;"_XMLTD("TYPE")_";"_XMLTD("PARM")
"RTN","XMXADDR2",25,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" Q
"RTN","XMXADDR2",26,0)
 I XMSTRIKE Q:$D(^TMP("XMY0",$J,XMFULL,"L"))  W:$G(XMIA) $$EZBLD^DIALOG(39037) ; deleting broadcast recipients...
"RTN","XMXADDR2",27,0)
 I $G(XMIA),'XMSTRIKE,XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER)  Q:$D(XMERROR)
"RTN","XMXADDR2",28,0)
 I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR2",29,0)
 I 'XMSTRIKE,$G(XMIA) W !,$$EZBLD^DIALOG(39038),! ; broadcast recipients:
"RTN","XMXADDR2",30,0)
 N XMSCREEN
"RTN","XMXADDR2",31,0)
 ; User must have access code, verify code, primary menu, and mailbox
"RTN","XMXADDR2",32,0)
 S XMSCREEN="I $L($P(^(0),U,3)),$L($P($G(^(.1)),U,2)),$L($P($G(^(201)),U,1)),$D(^XMB(3.7,+Y,2))"
"RTN","XMXADDR2",33,0)
 D FIND^DIC(200,"","@","QX",XMLTD("PARM IEN"),"",XMLTD("XREF"),XMSCREEN)
"RTN","XMXADDR2",34,0)
 I '$D(^TMP("DILIST",$J)) S XMERROR=$$EZBLD^DIALOG(39039) W:$G(XMIA) XMERROR Q  ; none found
"RTN","XMXADDR2",35,0)
 D SHOWLTD(XMDUZ,XMSTRIKE,XMPREFIX,XMLATER,$G(XMIA))
"RTN","XMXADDR2",36,0)
 Q
"RTN","XMXADDR2",37,0)
TYPECAST(XMCAST) ;
"RTN","XMXADDR2",38,0)
 N DIR,XMALL,XMLIM
"RTN","XMXADDR2",39,0)
 S XMALL=$$EZBLD^DIALOG(39040)
"RTN","XMXADDR2",40,0)
 S XMLIM=$$EZBLD^DIALOG(39041)
"RTN","XMXADDR2",41,0)
 S DIR(0)="S^"_XMALL_";"_XMLIM
"RTN","XMXADDR2",42,0)
 S DIR("A")=$$EZBLD^DIALOG(39042) ; broadcast to all or to limited?
"RTN","XMXADDR2",43,0)
 S DIR("B")=$P(XMALL,":",2,9)
"RTN","XMXADDR2",44,0)
 D BLD^DIALOG(39043,"","","DIR(""?"")")
"RTN","XMXADDR2",45,0)
 D ^DIR I $D(DIRUT) S XMERROR=$$EZBLD^DIALOG(37002) ; ^ out or time out
"RTN","XMXADDR2",46,0)
 S XMCAST=$S(Y=$P(XMALL,":",1):"F",1:"L")
"RTN","XMXADDR2",47,0)
 Q
"RTN","XMXADDR2",48,0)
FULLCAST(XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR2",49,0)
 S XMFULL=$$EZBLD^DIALOG(39006) ; broadcast to all
"RTN","XMXADDR2",50,0)
 W:$G(XMIA) $E(XMFULL,2,99)
"RTN","XMXADDR2",51,0)
 D SETEXP^XMXADDR(XMFULL,"",XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR2",52,0)
 Q
"RTN","XMXADDR2",53,0)
TYPELTD(XMLTD) ;
"RTN","XMXADDR2",54,0)
 N DIC,DA,X,Y,DIR,XMDEF
"RTN","XMXADDR2",55,0)
 S DA(1)=1
"RTN","XMXADDR2",56,0)
 S DIC="^XMB(1,1,5,"
"RTN","XMXADDR2",57,0)
 S XMDEF=$P(^XMB(1,1,0),U,20) I XMDEF S XMDEF=$P($G(^XMB(1,1,5,XMDEF,0)),U,1) I XMDEF'="" S DIC("B")=XMDEF
"RTN","XMXADDR2",58,0)
 S DIC(0)="AEQZ"
"RTN","XMXADDR2",59,0)
 D ^DIC I Y=-1!$D(DTOUT)!$D(DUOUT) S XMERROR=$$EZBLD^DIALOG(37002) Q
"RTN","XMXADDR2",60,0)
 S XMLTD("TYPE IEN")=+Y
"RTN","XMXADDR2",61,0)
 S XMLTD("TYPE")=$P(Y(0),U,1)
"RTN","XMXADDR2",62,0)
 S XMLTD("FILE")=$P(Y(0),U,2)
"RTN","XMXADDR2",63,0)
 S XMLTD("XREF")=$P(Y(0),U,3)
"RTN","XMXADDR2",64,0)
 D CHKFILE(.XMLTD) I $D(XMERROR) D EN^DDIOL(XMERROR) Q
"RTN","XMXADDR2",65,0)
 D CHKXREF(.XMLTD) I $D(XMERROR) D EN^DDIOL(XMERROR) Q
"RTN","XMXADDR2",66,0)
 Q
"RTN","XMXADDR2",67,0)
CHKFILE(XMLTD) ;
"RTN","XMXADDR2",68,0)
 I XMLTD("FILE")="" D  Q
"RTN","XMXADDR2",69,0)
 . N XMPARM S XMPARM(1)=XMLTD("TYPE IEN"),XMPARM(2)=1
"RTN","XMXADDR2",70,0)
 . S XMERROR=$$EZBLD^DIALOG(39044,.XMPARM) ; 'file' is null
"RTN","XMXADDR2",71,0)
 I '$$VFILE^DILFD(XMLTD("FILE")) D
"RTN","XMXADDR2",72,0)
 . N XMPARM S XMPARM(1)=XMLTD("TYPE IEN"),XMPARM(2)=1,XMPARM(3)=XMLTD("FILE")
"RTN","XMXADDR2",73,0)
 . S XMERROR=$$EZBLD^DIALOG(39045,.XMPARM) ; 'file' does not exist
"RTN","XMXADDR2",74,0)
 Q
"RTN","XMXADDR2",75,0)
CHKXREF(XMLTD) ;
"RTN","XMXADDR2",76,0)
 I XMLTD("XREF")="" D  Q
"RTN","XMXADDR2",77,0)
 . N XMPARM S XMPARM(1)=XMLTD("TYPE IEN"),XMPARM(2)=2
"RTN","XMXADDR2",78,0)
 . S XMERROR=$$EZBLD^DIALOG(39044,.XMPARM) ; 'xref' is null
"RTN","XMXADDR2",79,0)
 I '$D(^VA(200,XMLTD("XREF"))) D
"RTN","XMXADDR2",80,0)
 . N XMPARM S XMPARM(1)=XMLTD("TYPE IEN"),XMPARM(2)=2,XMPARM(3)=XMLTD("XREF")
"RTN","XMXADDR2",81,0)
 . S XMERROR=$$EZBLD^DIALOG(39045,.XMPARM) ; 'xref' does not exist
"RTN","XMXADDR2",82,0)
 Q
"RTN","XMXADDR2",83,0)
PARMLTD(XMLTD) ;
"RTN","XMXADDR2",84,0)
 N DIC,DIR,X,Y
"RTN","XMXADDR2",85,0)
 S DIC=$$ROOT^DILFD(XMLTD("FILE"))
"RTN","XMXADDR2",86,0)
 S DIC(0)="AEQZ"
"RTN","XMXADDR2",87,0)
 S DIC("S")="I $D(^VA(200,"""_XMLTD("XREF")_""",+Y))"
"RTN","XMXADDR2",88,0)
 S DIC("A")=$$EZBLD^DIALOG(39046,XMLTD("TYPE")) ; which ltd broadcast?
"RTN","XMXADDR2",89,0)
 D ^DIC I Y=-1!$D(DTOUT)!$D(DUOUT) S XMERROR=$$EZBLD^DIALOG(37002) Q
"RTN","XMXADDR2",90,0)
 S XMLTD("PARM IEN")=+Y
"RTN","XMXADDR2",91,0)
 S XMLTD("PARM")=Y(0,0)
"RTN","XMXADDR2",92,0)
 Q
"RTN","XMXADDR2",93,0)
CHECKIT(XMADDR,XMLTD) ;
"RTN","XMXADDR2",94,0)
 S XMLTD("TYPE")=$P(XMADDR,";",2) I XMLTD("TYPE")="" S XMERROR=$$EZBLD^DIALOG(39047) Q  ; broadcast name is null
"RTN","XMXADDR2",95,0)
 S XMLTD("PARM")=$P(XMADDR,";",3) I XMLTD("PARM")="" S XMERROR=$$EZBLD^DIALOG(39047.5) Q  ; broadcast value is null
"RTN","XMXADDR2",96,0)
 S XMLTD("TYPE IEN")=$$FIND1^DIC(4.32,",1,","OQ",XMLTD("TYPE"))
"RTN","XMXADDR2",97,0)
 I 'XMLTD("TYPE IEN") S XMERROR=$$EZBLD^DIALOG($S(XMLTD("TYPE IEN")=0:39048,1:39049),XMLTD("TYPE")) Q  ; broadcast name not found/ambiguous
"RTN","XMXADDR2",98,0)
 N XMREC
"RTN","XMXADDR2",99,0)
 S XMREC=$G(^XMB(1,1,5,XMLTD("TYPE IEN"),0))
"RTN","XMXADDR2",100,0)
 S XMLTD("TYPE")=$P(XMREC,U,1)
"RTN","XMXADDR2",101,0)
 S XMLTD("FILE")=$P(XMREC,U,2)
"RTN","XMXADDR2",102,0)
 S XMLTD("XREF")=$P(XMREC,U,3)
"RTN","XMXADDR2",103,0)
 D CHKFILE(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",104,0)
 D CHKXREF(.XMLTD) Q:$D(XMERROR)
"RTN","XMXADDR2",105,0)
 S XMLTD("PARM IEN")=$$FIND1^DIC(XMLTD("FILE"),"","OQ",XMLTD("PARM"))
"RTN","XMXADDR2",106,0)
 I XMLTD("PARM IEN") S XMLTD("PARM")=$$GET1^DIQ(XMLTD("FILE"),XMLTD("PARM IEN")_",",.01) Q
"RTN","XMXADDR2",107,0)
 N XMPARM S XMPARM(1)=XMLTD("PARM"),XMPARM(2)=XMLTD("FILE")
"RTN","XMXADDR2",108,0)
 S XMERROR=$$EZBLD^DIALOG($S(XMLTD("PARM IEN")=0:39050,1:39051),.XMPARM) ; broadcast value not found/ambiguous
"RTN","XMXADDR2",109,0)
 Q
"RTN","XMXADDR2",110,0)
SHOWLTD(XMDUZ,XMSTRIKE,XMPREFIX,XMLATER,XMIA) ;
"RTN","XMXADDR2",111,0)
 N XMI,XMGM,XMCNT
"RTN","XMXADDR2",112,0)
 S (XMI,XMCNT)=0
"RTN","XMXADDR2",113,0)
 F  S XMI=$O(^TMP("DILIST",$J,2,XMI)) Q:'XMI  S XMGM=^(XMI) D
"RTN","XMXADDR2",114,0)
 . N XMERROR,XMFWDADD
"RTN","XMXADDR2",115,0)
 . I 'XMLATER D INDIV^XMXADDR(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR2",116,0)
 . Q:'XMIA
"RTN","XMXADDR2",117,0)
 . I XMCNT,XMCNT#16=0 D  Q:'XMIA
"RTN","XMXADDR2",118,0)
 . . N DIR,Y
"RTN","XMXADDR2",119,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39052) ; want to see more recipients?
"RTN","XMXADDR2",120,0)
 . . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDR2",121,0)
 . . D ^DIR
"RTN","XMXADDR2",122,0)
 . . S XMIA=+Y  ; The '+' takes care of $D(DIRUT)
"RTN","XMXADDR2",123,0)
 . S XMCNT=XMCNT+1
"RTN","XMXADDR2",124,0)
 . W:XMCNT#4-1=0 !
"RTN","XMXADDR2",125,0)
 . W ?XMCNT-1#4*20,$E($S(XMPREFIX="":"",1:XMPREFIX_":")_$$NAME^XMXUTIL(XMGM),1,19)
"RTN","XMXADDR2",126,0)
 K ^TMP("DILIST",$J)
"RTN","XMXADDR2",127,0)
 Q
"RTN","XMXADDR2",128,0)
INXFORM(X) ; Input transform for file 4.3, field 51 LIMITED BROADCAST DEFAULT
"RTN","XMXADDR2",129,0)
 N DIC,DA,Y,DIR,XMERROR,XMLTD
"RTN","XMXADDR2",130,0)
 S DA(1)=1
"RTN","XMXADDR2",131,0)
 S DIC="^XMB(1,1,5,"
"RTN","XMXADDR2",132,0)
 S DIC(0)="EQZ"
"RTN","XMXADDR2",133,0)
 D ^DIC I Y=-1!$D(DTOUT)!$D(DUOUT) S XMERROR=$$EZBLD^DIALOG(37002) K X Q
"RTN","XMXADDR2",134,0)
 S XMLTD("TYPE IEN")=+Y
"RTN","XMXADDR2",135,0)
 S XMLTD("TYPE")=$P(Y(0),U,1)
"RTN","XMXADDR2",136,0)
 S XMLTD("FILE")=$P(Y(0),U,2)
"RTN","XMXADDR2",137,0)
 S XMLTD("XREF")=$P(Y(0),U,3)
"RTN","XMXADDR2",138,0)
 D CHKFILE(.XMLTD) I $D(XMERROR) D EN^DDIOL(XMERROR) K X Q
"RTN","XMXADDR2",139,0)
 D CHKXREF(.XMLTD) I $D(XMERROR) D EN^DDIOL(XMERROR) K X Q
"RTN","XMXADDR2",140,0)
 S X=XMLTD("TYPE IEN")
"RTN","XMXADDR2",141,0)
 Q
"RTN","XMXADDR2",142,0)
EXHELP ; Executable help for file 4.3, field 51 LIMITED BROADCAST DEFAULT
"RTN","XMXADDR2",143,0)
 N I
"RTN","XMXADDR2",144,0)
 D EN^DDIOL("Choose from:")
"RTN","XMXADDR2",145,0)
 S I=0
"RTN","XMXADDR2",146,0)
 F  S I=$O(^XMB(1,1,5,I)) Q:'I  D EN^DDIOL($P(^(I,0),U,1))
"RTN","XMXADDR2",147,0)
 Q
"RTN","XMXADDR2",148,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDR2",149,0)
 ;39006     * (Broadcast to all local users)
"RTN","XMXADDR2",150,0)
 ;39035     Broadcast messages are not accepted
"RTN","XMXADDR2",151,0)
 ;39036     Only the postmaster or XMSTAR key holders
"RTN","XMXADDR2",152,0)
 ;39037       Deleting limited broadcast recipients
"RTN","XMXADDR2",153,0)
 ;39038     Limited broadcast recipients:
"RTN","XMXADDR2",154,0)
 ;39039     No matches.  No recipients.
"RTN","XMXADDR2",155,0)
 ;39040     Broadcast to all local users
"RTN","XMXADDR2",156,0)
 ;39041     Limited broadcast to local users
"RTN","XMXADDR2",157,0)
 ;39042     Broadcast type
"RTN","XMXADDR2",158,0)
 ;39043     Enter B to broadcast to all local users
"RTN","XMXADDR2",159,0)
 ;39044     Limited Broadcast |1| is null
"RTN","XMXADDR2",160,0)
 ;39045     Limited Broadcast file '|1|' not found
"RTN","XMXADDR2",161,0)
 ;39046     Select Limited Broadcast |1|:
"RTN","XMXADDR2",162,0)
 ;39047     Limited Broadcast selection is null.
"RTN","XMXADDR2",163,0)
 ;39047.5   Limited Broadcast selection value is null.
"RTN","XMXADDR2",164,0)
 ;39048     Limited Broadcast selection not found: |1|
"RTN","XMXADDR2",165,0)
 ;39049     Limited Broadcast selection ambiguous:
"RTN","XMXADDR2",166,0)
 ;39050     Limited Broadcast value '|1|' not found
"RTN","XMXADDR2",167,0)
 ;39051     Limited Broadcast value '|1|' ambiguous
"RTN","XMXADDR2",168,0)
 ;39052     Do you want to see more Limited Broad
"RTN","XMXADDR2",169,0)
 ;39053     No
"RTN","XMXADDR3")
0^15^B19313631
"RTN","XMXADDR3",1,0)
XMXADDR3 ;ISC-SF/GMB- XMXADDR (continued) ;12/07/99  13:39
"RTN","XMXADDR3",2,0)
 ;;7.1;MailMan;**107**;Jun 02, 1994
"RTN","XMXADDR3",3,0)
SERVER(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",4,0)
 N XMG
"RTN","XMXADDR3",5,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR3",6,0)
 I $G(XMIA) D
"RTN","XMXADDR3",7,0)
 . N DIC,X
"RTN","XMXADDR3",8,0)
 . S X=XMADDR
"RTN","XMXADDR3",9,0)
 . S DIC="^DIC(19,"
"RTN","XMXADDR3",10,0)
 . S DIC(0)="FEZ"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR3",11,0)
 . D ^DIC
"RTN","XMXADDR3",12,0)
 . I Y<0 D  Q
"RTN","XMXADDR3",13,0)
 . . S XMERROR=$$EZBLD^DIALOG(39060) ; bad server name
"RTN","XMXADDR3",14,0)
 . . W !,XMERROR
"RTN","XMXADDR3",15,0)
 . S XMG=+Y
"RTN","XMXADDR3",16,0)
 E  D
"RTN","XMXADDR3",17,0)
 . S XMG=$$FIND1^DIC(19,"","OQ",XMADDR) I 'XMG S XMERROR=$S($D(DIERR):$$EZBLD^DIALOG(39061),1:$$EZBLD^DIALOG(39062)) ; server ambiguous / not found
"RTN","XMXADDR3",18,0)
 Q:$D(XMERROR)
"RTN","XMXADDR3",19,0)
 S XMFULL="S."_$P(^DIC(19,XMG,0),U,1)
"RTN","XMXADDR3",20,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",21,0)
 Q
"RTN","XMXADDR3",22,0)
DEVICE(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",23,0)
 N XMG
"RTN","XMXADDR3",24,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR3",25,0)
 I $G(XMIA) D
"RTN","XMXADDR3",26,0)
 . N DIC,X
"RTN","XMXADDR3",27,0)
 . S X=XMADDR
"RTN","XMXADDR3",28,0)
 . S DIC="^%ZIS(1,"   ; file 3.5
"RTN","XMXADDR3",29,0)
 . S DIC(0)="EF"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR3",30,0)
 . D ^DIC
"RTN","XMXADDR3",31,0)
 . I Y<0 D  Q
"RTN","XMXADDR3",32,0)
 . . S XMERROR=$$EZBLD^DIALOG(39063) ; bad device name
"RTN","XMXADDR3",33,0)
 . . W !,XMERROR
"RTN","XMXADDR3",34,0)
 . S XMG=+Y
"RTN","XMXADDR3",35,0)
 . S XMADDR=$P(Y,U,2)
"RTN","XMXADDR3",36,0)
 E  D
"RTN","XMXADDR3",37,0)
 . S XMG=$$FIND1^DIC(3.5,"","OQ",XMADDR) I 'XMG S XMERROR=$S($D(DIERR):$$EZBLD^DIALOG(39064),1:$$EZBLD^DIALOG(39065)) Q  ; device ambiguous / not found
"RTN","XMXADDR3",38,0)
 . S XMADDR=$P(^%ZIS(1,XMG,0),U,1)
"RTN","XMXADDR3",39,0)
 Q:$D(XMERROR)
"RTN","XMXADDR3",40,0)
 I XMADDR["P-MESSAGE" D  Q
"RTN","XMXADDR3",41,0)
 . S XMERROR=$$EZBLD^DIALOG(39066) ; can't use p-message in address
"RTN","XMXADDR3",42,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR3",43,0)
 S XMFULL="D."_XMADDR
"RTN","XMXADDR3",44,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",45,0)
 Q
"RTN","XMXADDR3",46,0)
REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",47,0)
 ; XMVIA    IEN of domain in ^DIC(4.2 via which the msg will be sent
"RTN","XMXADDR3",48,0)
 ; XMVIAN   Name of domain via which the msg will be sent
"RTN","XMXADDR3",49,0)
 ; XMDOMAIN Domain of the addressee
"RTN","XMXADDR3",50,0)
 ; XMNAME   Name of the addressee
"RTN","XMXADDR3",51,0)
 N XMVIA,XMVIAN,XMDOMAIN,XMNAME
"RTN","XMXADDR3",52,0)
 S:XMADDR["<"!(XMADDR[" ") XMADDR=$$REMADDR(XMADDR)
"RTN","XMXADDR3",53,0)
 S XMNAME=$P(XMADDR,"@",1)
"RTN","XMXADDR3",54,0)
 I XMNAME="" D  Q
"RTN","XMXADDR3",55,0)
 . S XMERROR=$$EZBLD^DIALOG(39010) ; null addressee
"RTN","XMXADDR3",56,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR3",57,0)
 S XMDOMAIN=$P(XMADDR,"@",2,99)
"RTN","XMXADDR3",58,0)
 I XMDOMAIN="" D  Q
"RTN","XMXADDR3",59,0)
 . I XMNAME["!" S XMERROR=$$EZBLD^DIALOG(39067) ; must be reachable host
"RTN","XMXADDR3",60,0)
 . E  S XMERROR=$$EZBLD^DIALOG(39068) ; null domain
"RTN","XMXADDR3",61,0)
 . I $G(XMIA) W !,XMERROR
"RTN","XMXADDR3",62,0)
 ; find out the full domain name, and
"RTN","XMXADDR3",63,0)
 ; whether the domain is valid, and if so, via which entry in DIC(4.2
"RTN","XMXADDR3",64,0)
 D DNS^XMXADDRD(XMDUZ,.XMDOMAIN,.XMVIA,.XMVIAN) Q:$D(XMERROR)
"RTN","XMXADDR3",65,0)
 I XMDOMAIN=^XMB("NETNAME") D  ; the full domain name = the local domain
"RTN","XMXADDR3",66,0)
 . N XMQUOTED
"RTN","XMXADDR3",67,0)
 . I XMNAME?1""""1.E1"""" S XMNAME=$E(XMNAME,2,$L(XMNAME)-1),XMQUOTED=1
"RTN","XMXADDR3",68,0)
 . I $E(XMNAME,1)=" "!($E(XMNAME,$L(XMNAME))=" ") S XMNAME=$$STRIP^XMXUTIL1(XMNAME)
"RTN","XMXADDR3",69,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",70,0)
 . Q:'$D(XMERROR)
"RTN","XMXADDR3",71,0)
 . Q:$G(XMQUOTED)
"RTN","XMXADDR3",72,0)
 . Q:".G.g.D.d.S.s."[("."_$E(XMNAME,1,2))
"RTN","XMXADDR3",73,0)
 . N XMSAVE
"RTN","XMXADDR3",74,0)
 . S XMSAVE=XMNAME
"RTN","XMXADDR3",75,0)
 . S XMNAME=$TR(XMNAME,"._+",", .")
"RTN","XMXADDR3",76,0)
 . Q:XMSAVE=XMNAME
"RTN","XMXADDR3",77,0)
 . K XMERROR
"RTN","XMXADDR3",78,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39069,XMNAME) ; checking...
"RTN","XMXADDR3",79,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",80,0)
 E  D
"RTN","XMXADDR3",81,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR3",82,0)
 . . S XMERROR=$$EZBLD^DIALOG(39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR3",83,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDR3",84,0)
 . ; I XMDOMAIN?.E1".VA.GOV" D
"RTN","XMXADDR3",85,0)
 . ;. ; Check the address before the @ to find any obvious errors
"RTN","XMXADDR3",86,0)
 . ; Now transform spaces, commas, and periods in XMNAME
"RTN","XMXADDR3",87,0)
 . S XMFULL=XMNAME_"@"_XMDOMAIN
"RTN","XMXADDR3",88,0)
 . I XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR3",89,0)
 . D SETEXP^XMXADDR(XMFULL,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",90,0)
 Q
"RTN","XMXADDR3",91,0)
REMADDR(XMADDR) ;
"RTN","XMXADDR3",92,0)
 I XMADDR["<" Q $TR($P($P(XMADDR,">",1),"<",2,99),"<")  ; handles <addr> and <<addr>>
"RTN","XMXADDR3",93,0)
 Q:XMADDR'[" " XMADDR
"RTN","XMXADDR3",94,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR3",95,0)
 I XMADDR'["""",XMADDR'["(" Q XMADDR
"RTN","XMXADDR3",96,0)
 I XMADDR["""@" D  Q XMADDR
"RTN","XMXADDR3",97,0)
 . ; "first last"@domain
"RTN","XMXADDR3",98,0)
 . N I,J,XMDOM
"RTN","XMXADDR3",99,0)
 . S I=$F(XMADDR,"""@")
"RTN","XMXADDR3",100,0)
 . S XMDOM=$E(XMADDR,I,999)
"RTN","XMXADDR3",101,0)
 . S XMDOM=$P(XMDOM," ",1)
"RTN","XMXADDR3",102,0)
 . S J=$F(XMADDR,"""")
"RTN","XMXADDR3",103,0)
 . S XMADDR=$E(XMADDR,J-1,I-J)_"@"_XMDOM
"RTN","XMXADDR3",104,0)
 ; last.first@domain (first last)
"RTN","XMXADDR3",105,0)
 N I
"RTN","XMXADDR3",106,0)
 F I=1:1:$L(XMADDR," ") Q:$P(XMADDR," ",I)["@"
"RTN","XMXADDR3",107,0)
 S XMADDR=$P(XMADDR," ",1,I)
"RTN","XMXADDR3",108,0)
 Q XMADDR
"RTN","XMXADDR3",109,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMXADDR3",110,0)
 ;39010     Null addressee
"RTN","XMXADDR3",111,0)
 ;39060     Invalid server name
"RTN","XMXADDR3",112,0)
 ;39061     Server ambiguous
"RTN","XMXADDR3",113,0)
 ;39062     Server not found.
"RTN","XMXADDR3",114,0)
 ;39063     Invalid device name
"RTN","XMXADDR3",115,0)
 ;39064     Device ambiguous.
"RTN","XMXADDR3",116,0)
 ;39065     Device not found.
"RTN","XMXADDR3",117,0)
 ;39066     You may not use P-MESSAGE in an address
"RTN","XMXADDR3",118,0)
 ;39067     You must specify a reachable uunet host
"RTN","XMXADDR3",119,0)
 ;39068     Null domain
"RTN","XMXADDR3",120,0)
 ;39069     Checking: |1|
"RTN","XMXADDR4")
0^16^B20652384
"RTN","XMXADDR4",1,0)
XMXADDR4 ;ISC-SF/GMB- XMXADDRG (continued) ;11/03/99  06:49
"RTN","XMXADDR4",2,0)
 ;;7.1;MailMan;**107**;Jun 02, 1994
"RTN","XMXADDR4",3,0)
DISTR(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",4,0)
 ; XMGN     Distribution group name
"RTN","XMXADDR4",5,0)
 N XMGM,XMGN
"RTN","XMXADDR4",6,0)
 S XMGM=""
"RTN","XMXADDR4",7,0)
 F  S XMGM=$O(^XMB(3.8,XMG,7,"B",XMGM)) Q:'XMGM  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",8,0)
 . I '$D(^XMB(3.816,XMGM)) D DELETE1(XMG,7,XMGM) Q
"RTN","XMXADDR4",9,0)
 . S XMGN=$P(^XMB(3.816,XMGM,0),U,1) Q:XMGN=""
"RTN","XMXADDR4",10,0)
 . I ".S.s.D.d.G.g."'[("."_$E(XMGN,1,2)) S XMGN="G."_XMGN
"RTN","XMXADDR4",11,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39080),XMGN ; distribution list:
"RTN","XMXADDR4",12,0)
 . D:'XMLATER EXPDISTR(XMDUZ,XMGM,XMGN,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",13,0)
 Q
"RTN","XMXADDR4",14,0)
EXPDISTR(XMDUZ,XMG,XMGN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",15,0)
 N XMI,XMDOMAIN
"RTN","XMXADDR4",16,0)
 ;S:".G.g."'[("."_$E(XMG,1,2)) XMLATER=""  ; XMLATER not appropriate for Servers or Devices.
"RTN","XMXADDR4",17,0)
 S XMI=0
"RTN","XMXADDR4",18,0)
 F  S XMI=$O(^XMB(3.816,XMG,1,"B",XMI)) Q:'XMI  D
"RTN","XMXADDR4",19,0)
 . S XMDOMAIN=$P($G(^DIC(4.2,XMI,0)),U,1) Q:XMDOMAIN=""
"RTN","XMXADDR4",20,0)
 . N XMERROR,XMIA,XMVIA
"RTN","XMXADDR4",21,0)
 . D DNS^XMXADDRD(XMDUZ,XMDOMAIN,.XMVIA)
"RTN","XMXADDR4",22,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"D",XMGN_"@"_XMDOMAIN)=XMERROR Q
"RTN","XMXADDR4",23,0)
 . D SETEXP^XMXADDR(XMGN_"@"_XMDOMAIN,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",24,0)
 Q
"RTN","XMXADDR4",25,0)
FAXGROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",26,0)
 N XMGM,XMI
"RTN","XMXADDR4",27,0)
 S XMGM=""
"RTN","XMXADDR4",28,0)
 F  S XMGM=$O(^XMB(3.8,XMG,9,"B",XMGM)) Q:XMGM=""  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",29,0)
 . S XMGN=$P($G(^AKF("FAXG",XMGM,0)),U)
"RTN","XMXADDR4",30,0)
 . I XMGN="" D DELETE1(XMG,9,XMGM) Q
"RTN","XMXADDR4",31,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39081),XMGN ; fax group:
"RTN","XMXADDR4",32,0)
 . S XMI=""
"RTN","XMXADDR4",33,0)
 . F  S XMI=$O(^AKF("FAXG",XMGM,2,"B",XMI)) Q:XMI=""  D FAX(XMDUZ,XMI,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",34,0)
 Q
"RTN","XMXADDR4",35,0)
FAX(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",36,0)
 N XMGN
"RTN","XMXADDR4",37,0)
 S XMGN=$P($G(^AKF("FAXR",XMG,0)),U)
"RTN","XMXADDR4",38,0)
 Q:XMGN=""
"RTN","XMXADDR4",39,0)
 W:$G(XMIA) !,$$EZBLD^DIALOG(39082),XMGN ; fax recipient:
"RTN","XMXADDR4",40,0)
 ;D SETEXP^XMXADDR("F."_XMGN,XMG,XMSTRIKE,XMPREFIX,"")  ; XMLATER not appropriate
"RTN","XMXADDR4",41,0)
 D:'XMLATER SETEXP^XMXADDR("F."_XMGN,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",42,0)
 Q
"RTN","XMXADDR4",43,0)
FAXINDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",44,0)
 ; XMGM     Group member
"RTN","XMXADDR4",45,0)
 N XMGM,XMCNT
"RTN","XMXADDR4",46,0)
 S XMGM="",XMCNT=0
"RTN","XMXADDR4",47,0)
 F  S XMGM=$O(^XMB(3.8,XMG,8,"B",XMGM)) Q:XMGM=""  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",48,0)
 . I '$D(^AKF("FAXR",XMGM)) D DELETE1(XMG,8,XMGM) Q
"RTN","XMXADDR4",49,0)
 . D FAX(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",50,0)
 Q
"RTN","XMXADDR4",51,0)
DELETE1(XMGIEN,XMNODE,XMGM) ;
"RTN","XMXADDR4",52,0)
 N DIK,DA
"RTN","XMXADDR4",53,0)
 L +^XMB(3.8,XMGIEN,XMNODE):0 E  Q
"RTN","XMXADDR4",54,0)
 S DA=$O(^XMB(3.8,XMG,XMNODE,"B",XMGM,0))
"RTN","XMXADDR4",55,0)
 S DA(1)=XMGIEN
"RTN","XMXADDR4",56,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMXADDR4",57,0)
 D ^DIK
"RTN","XMXADDR4",58,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMXADDR4",59,0)
 Q
"RTN","XMXADDR4",60,0)
DELETE2(XMGIEN,XMNODE,DA) ;
"RTN","XMXADDR4",61,0)
 N DIK
"RTN","XMXADDR4",62,0)
 L +^XMB(3.8,XMGIEN,XMNODE):0 E  Q
"RTN","XMXADDR4",63,0)
 S DA(1)=XMGIEN
"RTN","XMXADDR4",64,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMXADDR4",65,0)
 D ^DIK
"RTN","XMXADDR4",66,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMXADDR4",67,0)
 Q
"RTN","XMXADDR4",68,0)
GRPERR(XMDUZ,XMG,XMGN) ; Send a bulletin about errors in groups.
"RTN","XMXADDR4",69,0)
 N XMGIEN,XMPARM,XMINSTR
"RTN","XMXADDR4",70,0)
 S XMINSTR("FROM")=.5
"RTN","XMXADDR4",71,0)
 S XMPARM(1)=XMGN
"RTN","XMXADDR4",72,0)
 S XMGIEN=0
"RTN","XMXADDR4",73,0)
 F  S XMGIEN=$O(^TMP("XM",$J,"GRPERR",XMGIEN)) Q:'XMGIEN  D
"RTN","XMXADDR4",74,0)
 . N XMTXT,XMI,XMTO
"RTN","XMXADDR4",75,0)
 . S XMI=0
"RTN","XMXADDR4",76,0)
 . I XMGIEN'=XMG D
"RTN","XMXADDR4",77,0)
 . . N XMPARM S XMPARM(1)=$P($G(^XMB(3.8,XMGIEN,0)),U,1),XMPARM(2)=XMGIEN
"RTN","XMXADDR4",78,0)
 . . S XMI=XMI+1,XMTXT(XMI)=""
"RTN","XMXADDR4",79,0)
 . . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(39083,.XMPARM) ; problems in member group:
"RTN","XMXADDR4",80,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"L")) D GRPTXT(XMGIEN,"L",$$EZBLD^DIALOG(39084),.XMTXT,.XMI) ; local
"RTN","XMXADDR4",81,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"R")) D GRPTXT(XMGIEN,"R",$$EZBLD^DIALOG(39085),.XMTXT,.XMI) ; remote
"RTN","XMXADDR4",82,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"D")) D GRPTXT(XMGIEN,"D",$$EZBLD^DIALOG(39086),.XMTXT,.XMI) ; distribution list domain
"RTN","XMXADDR4",83,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"C")) D GRPTXT(XMGIEN,"C",$$EZBLD^DIALOG(39087),.XMTXT,.XMI) ; circular group
"RTN","XMXADDR4",84,0)
 . S XMTO(XMDUZ)=""  ; Person sending the message
"RTN","XMXADDR4",85,0)
 . D GRPADDR(XMG,.XMTO)
"RTN","XMXADDR4",86,0)
 . I XMG'=XMGIEN D GRPADDR(XMGIEN,.XMTO)
"RTN","XMXADDR4",87,0)
 . D TASKBULL^XMXBULL(XMDUZ,"XM GROUP ERROR",.XMPARM,"XMTXT",.XMTO,.XMINSTR)
"RTN","XMXADDR4",88,0)
 Q
"RTN","XMXADDR4",89,0)
GRPTXT(XMGIEN,XMTYPE,XMPROB,XMTXT,XMI) ;
"RTN","XMXADDR4",90,0)
 N XMNAME,XMERROR
"RTN","XMXADDR4",91,0)
 S XMNAME=""
"RTN","XMXADDR4",92,0)
 F  S XMNAME=$O(^TMP("XM",$J,"GRPERR",XMGIEN,XMTYPE,XMNAME)) Q:XMNAME=""  D
"RTN","XMXADDR4",93,0)
 . S XMI=XMI+1,XMTXT(XMI)=""
"RTN","XMXADDR4",94,0)
 . S XMI=XMI+1,XMTXT(XMI)=XMPROB_XMNAME
"RTN","XMXADDR4",95,0)
 . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(39088)_^TMP("XM",$J,"GRPERR",XMGIEN,XMTYPE,XMNAME) ; error:
"RTN","XMXADDR4",96,0)
 Q
"RTN","XMXADDR4",97,0)
GRPADDR(XMGIEN,XMTO) ;
"RTN","XMXADDR4",98,0)
 N I
"RTN","XMXADDR4",99,0)
 S I=$P($G(^XMB(3.8,XMGIEN,3)),U,1)  ; Organizer
"RTN","XMXADDR4",100,0)
 S:I XMTO(I)=""
"RTN","XMXADDR4",101,0)
 S I=$P($G(^XMB(3.8,XMGIEN,0)),U,7)  ; Coordinator
"RTN","XMXADDR4",102,0)
 S:I XMTO(I)=""
"RTN","XMXADDR4",103,0)
 Q:'$D(^XMB(3.8,XMGIEN,4,"B"))
"RTN","XMXADDR4",104,0)
 S I=0
"RTN","XMXADDR4",105,0)
 F  S I=$O(^XMB(3.8,XMGIEN,4,"B",I)) Q:'I  D
"RTN","XMXADDR4",106,0)
 . S XMTO(I)=""  ; Authorized sender
"RTN","XMXADDR4",107,0)
 Q
"RTN","XMXADDR4",108,0)
 ;39080     Distribution List:
"RTN","XMXADDR4",109,0)
 ;39081     Fax Group:
"RTN","XMXADDR4",110,0)
 ;39082     Fax Recipient:
"RTN","XMXADDR4",111,0)
 ;39083     Problems in member group: |1| (IEN=|2|)
"RTN","XMXADDR4",112,0)
 ;39084     Local Member:
"RTN","XMXADDR4",113,0)
 ;39085     Remote Member:
"RTN","XMXADDR4",114,0)
 ;39086     Distribution List Domain:
"RTN","XMXADDR4",115,0)
 ;39087     Circular Group Reference:
"RTN","XMXADDR4",116,0)
 ;39088     Error:
"RTN","XMXADDRD")
0^17^B39883547
"RTN","XMXADDRD",1,0)
XMXADDRD ;ISC-SF/GMB-DOMAIN NAME SERVER ;11/29/99  13:30
"RTN","XMXADDRD",2,0)
 ;;7.1;MailMan;**50,104,107**;Jun 02, 1994
"RTN","XMXADDRD",3,0)
 ; Replaces PSP^XMA210,^XMA21A,^XMA21B (ISC-WASH/CAP)
"RTN","XMXADDRD",4,0)
DNS(XMDUZ,XMDOMAIN,XMVIA,XMVIAN) ;
"RTN","XMXADDRD",5,0)
 ; XMDOMAIN - (in/out) Domain name.  May be mixed case.  Must already be
"RTN","XMXADDRD",6,0)
 ;            in xxx.xxx.xxx format.
"RTN","XMXADDRD",7,0)
 ; XMVIA    - (out) IEN of (relay) domain (in ^DIC(4.2))
"RTN","XMXADDRD",8,0)
 ; XMVIAN   - (out) Name of (relay) domain
"RTN","XMXADDRD",9,0)
 N XMVIAREC,XMNETNAM
"RTN","XMXADDRD",10,0)
 S XMNETNAM=^XMB("NETNAME")
"RTN","XMXADDRD",11,0)
 S XMDOMAIN=$$UP^XLFSTR(XMDOMAIN)
"RTN","XMXADDRD",12,0)
 I XMDOMAIN=XMNETNAM D  Q
"RTN","XMXADDRD",13,0)
 . S XMVIA=^XMB("NUM")
"RTN","XMXADDRD",14,0)
 . S XMVIAN=XMNETNAM
"RTN","XMXADDRD",15,0)
 D FINDDOMN
"RTN","XMXADDRD",16,0)
 Q:$D(XMERROR)
"RTN","XMXADDRD",17,0)
 I XMVIAN="VA.GOV",$$FORUM D  Q
"RTN","XMXADDRD",18,0)
 . S XMERROR=$$EZBLD^DIALOG(39100,XMDOMAIN) ; domain not found
"RTN","XMXADDRD",19,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",20,0)
 I $G(XMIA) D
"RTN","XMXADDRD",21,0)
 . W:XMDOMAIN'=XMVIAN $$EZBLD^DIALOG(39101,XMVIAN) ; via
"RTN","XMXADDRD",22,0)
 . I XMVIAN'=XMNETNAM,$P(XMVIAREC,U,2)'["S" W $$EZBLD^DIALOG(39102) ; queued
"RTN","XMXADDRD",23,0)
 Q
"RTN","XMXADDRD",24,0)
FORUM() ; Is this FORUM or GATEWAY?
"RTN","XMXADDRD",25,0)
 Q $S($G(XMNETNAM,^XMB("NETNAME"))'["FORUM.":0,1:1)
"RTN","XMXADDRD",26,0)
FINDDOMN ; Look up domain
"RTN","XMXADDRD",27,0)
 N XMSUBDOM,XMFLAGS,DIC,X,Y,XMDCIRCL
"RTN","XMXADDRD",28,0)
 S XMSUBDOM="",X=XMDOMAIN
"RTN","XMXADDRD",29,0)
 S XMFLAGS="ZMF"_$S('$G(XMIA):"O",$G(XMRESTR("FLAGS"))["O":"OE",$D(XMGCIRCL):"OE",1:"E")
"RTN","XMXADDRD",30,0)
 S DIC="^DIC(4.2,",DIC(0)=XMFLAGS
"RTN","XMXADDRD",31,0)
 F  S D="B^C" D MIX^DIC1 Q:Y>0!(X'[".")!$D(DUOUT)!$D(DTOUT)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",32,0)
 . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",33,0)
 . S X=$P(X,".",2,999)
"RTN","XMXADDRD",34,0)
 I Y'>0,X'[".",'$G(XMIA),$L(X)<4 S DIC(0)="ZFX",D="C" D IX^DIC  ; Look for COM,MIL,NET,etc. as synonym for one of the domains.
"RTN","XMXADDRD",35,0)
 I Y>0 D  Q   ; Domain successfully found
"RTN","XMXADDRD",36,0)
 . I XMSUBDOM'="" D  Q:$D(XMERROR)
"RTN","XMXADDRD",37,0)
 . . D CHKDOM($E(XMSUBDOM,1,$L(XMSUBDOM)-1)) Q:$D(XMERROR)
"RTN","XMXADDRD",38,0)
 . . Q:Y(0,0)'=XMNETNAM
"RTN","XMXADDRD",39,0)
 . . N XMPARM S XMPARM(1)=$E(XMSUBDOM,1,$L(XMSUBDOM)-1),XMPARM(2)=X
"RTN","XMXADDRD",40,0)
 . . S XMERROR=$$EZBLD^DIALOG(39103,.XMPARM) ; subdomain not found
"RTN","XMXADDRD",41,0)
 . . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",42,0)
 . I XMSUBDOM="",X'[".",$L(X)<4,$$FIND1^DIC(4.2996,"","QX",X) D  Q
"RTN","XMXADDRD",43,0)
 . . S XMERROR=$$EZBLD^DIALOG(39104,X) ; need subdomain
"RTN","XMXADDRD",44,0)
 . . Q:'$G(XMIA)
"RTN","XMXADDRD",45,0)
 . . N XMTEXT
"RTN","XMXADDRD",46,0)
 . . D BLD^DIALOG(39105,X,"","XMTEXT","F") ; need subdomain
"RTN","XMXADDRD",47,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRD",48,0)
 . S XMDOMAIN=$S(XMSUBDOM="":Y(0,0),1:XMSUBDOM_X)  ; MailMan's klugey way
"RTN","XMXADDRD",49,0)
 . ;S XMDOMAIN=XMSUBDOM_X ; Proper way?  Nope.
"RTN","XMXADDRD",50,0)
 . S XMVIA=+Y
"RTN","XMXADDRD",51,0)
 . S XMVIAREC=Y(0)
"RTN","XMXADDRD",52,0)
 . D VIA(.XMVIA,.XMVIAREC,.XMVIAN,.XMDCIRCL)
"RTN","XMXADDRD",53,0)
 I '$G(XMIA),X'=XMNETNAM D  Q:$D(XMERROR)
"RTN","XMXADDRD",54,0)
 . N Y,X
"RTN","XMXADDRD",55,0)
 . S X=XMDOMAIN
"RTN","XMXADDRD",56,0)
 . F  S Y=$$FIND1^DIC(4.2,"","MOQ",X,"B^C") Q:Y>0!$D(DIERR)!(X'[".")  D
"RTN","XMXADDRD",57,0)
 . . S X=$P(X,".",2,999)
"RTN","XMXADDRD",58,0)
 . Q:Y!'$D(DIERR)  ; (Y should never be >0, because we didn't find it before.)
"RTN","XMXADDRD",59,0)
 . I X'[".",$$FIND1^DIC(4.2996,"","QX",X) Q
"RTN","XMXADDRD",60,0)
 . S XMERROR=$$EZBLD^DIALOG(39106,X) ; ambiguous domain
"RTN","XMXADDRD",61,0)
 I $D(DTOUT)!$D(DUOUT) D  Q
"RTN","XMXADDRD",62,0)
 . S XMERROR=$S($D(DUOUT):$$EZBLD^DIALOG(37000),1:$$EZBLD^DIALOG(37001))
"RTN","XMXADDRD",63,0)
 . W !,XMERROR
"RTN","XMXADDRD",64,0)
 I X'["." D  Q  ; Domain not found, look in internet suffix file
"RTN","XMXADDRD",65,0)
 . D LOOKSFX Q:$D(XMERROR)
"RTN","XMXADDRD",66,0)
 . I X=XMDOMAIN D
"RTN","XMXADDRD",67,0)
 . . S XMERROR=$$EZBLD^DIALOG(39104,X) ; need subdomain
"RTN","XMXADDRD",68,0)
 . . Q:'$G(XMIA)
"RTN","XMXADDRD",69,0)
 . . N XMTEXT
"RTN","XMXADDRD",70,0)
 . . D BLD^DIALOG(39105,X,"","XMTEXT","F") ; need subdomain
"RTN","XMXADDRD",71,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRD",72,0)
 . E  D CHKDOM($E(XMSUBDOM,1,$L(XMSUBDOM)-1))
"RTN","XMXADDRD",73,0)
 I X=XMNETNAM D  Q
"RTN","XMXADDRD",74,0)
 . N XMPARM S XMPARM(1)=$E(XMSUBDOM,1,$L(XMSUBDOM)-1),XMPARM(2)=X
"RTN","XMXADDRD",75,0)
 . S XMERROR=$$EZBLD^DIALOG(39103,.XMPARM) ; subdomain not found
"RTN","XMXADDRD",76,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",77,0)
 Q
"RTN","XMXADDRD",78,0)
VIA(XMVIA,XMVIAREC,XMVIAN,XMDCIRCL) ;
"RTN","XMXADDRD",79,0)
 S XMVIAN=$P(XMVIAREC,U,1)
"RTN","XMXADDRD",80,0)
 D CHKPRMIT(XMDUZ,XMVIAREC) Q:$D(XMERROR)
"RTN","XMXADDRD",81,0)
 I $D(XMDCIRCL(XMVIA)) D  Q
"RTN","XMXADDRD",82,0)
 . S XMERROR=$$EZBLD^DIALOG(39107,XMVIAN) ; circular relay domain
"RTN","XMXADDRD",83,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39088)_XMERROR
"RTN","XMXADDRD",84,0)
 S XMDCIRCL(XMVIA)=""
"RTN","XMXADDRD",85,0)
 ; If there's a relay domain, follow it.
"RTN","XMXADDRD",86,0)
 I $P(XMVIAREC,U,3) S XMVIA=$P(XMVIAREC,U,3),XMVIAREC=$G(^DIC(4.2,XMVIA,0)) D VIA(.XMVIA,.XMVIAREC,.XMVIAN,.XMDCIRCL) Q
"RTN","XMXADDRD",87,0)
 Q:$P(XMVIAREC,U,2)'["S"
"RTN","XMXADDRD",88,0)
 Q:$O(^DIC(4.2,XMVIA,1,0))  ; Domain has script(s).
"RTN","XMXADDRD",89,0)
 Q:$L(XMVIAN)+1=$F(XMVIAN,XMNETNAM)  ; Subdomain of this domain.
"RTN","XMXADDRD",90,0)
 N Y
"RTN","XMXADDRD",91,0)
 I $L(XMVIAN,".")>3 D  I Y,$P(^DIC(4.2,+Y,0),U,1)=XMNETNAM Q  ; Subdomain of this domain.
"RTN","XMXADDRD",92,0)
 . N X
"RTN","XMXADDRD",93,0)
 . S X=$P(XMVIAN,".",2,999)
"RTN","XMXADDRD",94,0)
 . F  S Y=$$FIND1^DIC(4.2,"","QX",X,"C") Q:Y!($L(X,".")<3)  D
"RTN","XMXADDRD",95,0)
 . . S X=$P(X,".",2,999)
"RTN","XMXADDRD",96,0)
 ; No script, so send to parent domain, if there is one,
"RTN","XMXADDRD",97,0)
 ; and if the parent isn't the same as this domain.
"RTN","XMXADDRD",98,0)
 Q:'$G(^XMB("PARENT"))
"RTN","XMXADDRD",99,0)
 Q:'$G(^XMB("NUM"))
"RTN","XMXADDRD",100,0)
 Q:^XMB("PARENT")=^XMB("NUM")
"RTN","XMXADDRD",101,0)
 Q:'$D(^DIC(4.2,^XMB("PARENT"),0))
"RTN","XMXADDRD",102,0)
 S XMVIA=^XMB("PARENT")
"RTN","XMXADDRD",103,0)
 S XMVIAREC=^DIC(4.2,XMVIA,0)
"RTN","XMXADDRD",104,0)
 S XMVIAN=$P(XMVIAREC,U,1)
"RTN","XMXADDRD",105,0)
 Q
"RTN","XMXADDRD",106,0)
CHKDOM(XMDOM,XMMAXDOM,XMMAXDOT) ;
"RTN","XMXADDRD",107,0)
 N I,XMSUBDOM
"RTN","XMXADDRD",108,0)
 I $TR(XMDOM,".-","")'?.AN D  Q
"RTN","XMXADDRD",109,0)
 . S XMERROR=$$EZBLD^DIALOG(39108) ; invalid characters
"RTN","XMXADDRD",110,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",111,0)
 I '$D(XMMAXDOM) S XMMAXDOM=255
"RTN","XMXADDRD",112,0)
 I $L(XMDOM)>XMMAXDOM D  Q
"RTN","XMXADDRD",113,0)
 . S XMERROR=$$EZBLD^DIALOG(39109,XMMAXDOM) ; name too long
"RTN","XMXADDRD",114,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",115,0)
 I '$D(XMMAXDOT) S XMMAXDOT=63
"RTN","XMXADDRD",116,0)
 F I=1:1:$L(XMDOM,".") D  Q:$D(XMERROR)
"RTN","XMXADDRD",117,0)
 . S XMSUBDOM=$P(XMDOM,".",I)
"RTN","XMXADDRD",118,0)
 . I XMSUBDOM?1AN.E,$L(XMSUBDOM)'>XMMAXDOT Q
"RTN","XMXADDRD",119,0)
 . I $L(XMSUBDOM,I)>XMMAXDOT S XMERROR=$$EZBLD^DIALOG(39110,XMMAXDOT) ; pieces too long
"RTN","XMXADDRD",120,0)
 . E  S XMERROR=$$EZBLD^DIALOG(39111) ; begins with bad char
"RTN","XMXADDRD",121,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRD",122,0)
 . W !,XMERROR
"RTN","XMXADDRD",123,0)
 . W !,$$EZBLD^DIALOG(39112,XMSUBDOM) ; not a valid domain name
"RTN","XMXADDRD",124,0)
 Q
"RTN","XMXADDRD",125,0)
LOOKSFX ; Look for top level domain in internet suffix file
"RTN","XMXADDRD",126,0)
 ; Instead of looking in the file, we could call the COTS DNS, if it exists.
"RTN","XMXADDRD",127,0)
 N DIC,Y
"RTN","XMXADDRD",128,0)
 I $G(XMIA) D
"RTN","XMXADDRD",129,0)
 . W !,$$EZBLD^DIALOG(39113) ; looking in internet suffix file
"RTN","XMXADDRD",130,0)
 . S DIC(0)=$TR(XMFLAGS,"O")_"X"
"RTN","XMXADDRD",131,0)
 E  S DIC(0)="X"
"RTN","XMXADDRD",132,0)
 S DIC="^DIC(4.2996,"
"RTN","XMXADDRD",133,0)
 S:$G(XMIA) DIC("W")="W ""  "",$P(^(0),U,2)"  ; high-level domain purpose/country
"RTN","XMXADDRD",134,0)
 D ^DIC
"RTN","XMXADDRD",135,0)
 I Y>0 D  Q:XMVIA
"RTN","XMXADDRD",136,0)
 . S XMVIA=$G(^XMB("PARENT"))
"RTN","XMXADDRD",137,0)
 . I 'XMVIA S XMVIA=$$FIND1^DIC(4.2,"","MQX",$S($$FORUM:"GK.VA.GOV",1:"FORUM.VA.GOV"),"B^C") Q:'XMVIA
"RTN","XMXADDRD",138,0)
 . S XMVIAREC=^DIC(4.2,XMVIA,0)
"RTN","XMXADDRD",139,0)
 . S XMVIAN=$P(XMVIAREC,U)
"RTN","XMXADDRD",140,0)
 S XMERROR=$$EZBLD^DIALOG(39100,X) ; domain not found
"RTN","XMXADDRD",141,0)
 W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",142,0)
 Q
"RTN","XMXADDRD",143,0)
CHKPRMIT(XMDUZ,XMVIAREC) ;
"RTN","XMXADDRD",144,0)
 I $G(XMINSTR("ADDR FLAGS"))["R",'$D(XMRESTR("NET RECEIVE")) Q
"RTN","XMXADDRD",145,0)
 I $P(XMVIAREC,U,2)["C",$P(XMVIAREC,U,2)'["S" D  Q
"RTN","XMXADDRD",146,0)
 . S XMERROR=$$EZBLD^DIALOG(39114,$P(XMVIAREC,U,1)) ; domain closed
"RTN","XMXADDRD",147,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",148,0)
 Q:$G(XMINSTR("ADDR FLAGS"))["R"
"RTN","XMXADDRD",149,0)
 I $P(XMVIAREC,U,11)'="",'$D(^XUSEC($P(XMVIAREC,U,11),XMDUZ)) D  Q
"RTN","XMXADDRD",150,0)
 . S XMERROR=$$EZBLD^DIALOG(39115,$P(XMVIAREC,U,1)) ; need key
"RTN","XMXADDRD",151,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",152,0)
 ; Maybe the following belongs in XMFWD^XMVVITAE:
"RTN","XMXADDRD",153,0)
 ;I $P(XMVIAREC,U,2)["N" D  Q
"RTN","XMXADDRD",154,0)
 ;. S XMERROR="No forwarding to domain '"_$P(XMVIAREC,U,1)_"'."
"RTN","XMXADDRD",155,0)
 ;. W:$G(XMIA) !,XMERROR
"RTN","XMXADDRD",156,0)
 Q
"RTN","XMXADDRD",157,0)
 ; **************************************************************
"RTN","XMXADDRD",158,0)
 ;I X'[".",$E(XMSUBDOM)="#" D  Q
"RTN","XMXADDRD",159,0)
 ;. ; X.400 Addressing  (See I3^XMA21A)
"RTN","XMXADDRD",160,0)
 ;. S X="#"
"RTN","XMXADDRD",161,0)
 ;. D ^DIC
"RTN","XMXADDRD",162,0)
 ;. I Y<1 D  Q
"RTN","XMXADDRD",163,0)
 ;. . S XMERROR="X.400 domain not found.  It must have '#' as its synonym."
"RTN","XMXADDRD",164,0)
 ;. . I $D(XMIA) W !,*7,XMERROR Q
"RTN","XMXADDRD",165,0)
 ;. . S XMMG="X.400 domain not found.  It must have '#' as its synonym."
"RTN","XMXADDRD",166,0)
 ;. S XMDOMAIN=XMSUBDOM_X
"RTN","XMXADDRD",167,0)
 ; **************************************************************
"RTN","XMXADDRD",168,0)
CHKNAME ; Input transform for .01 field of DOMAIN file 4.2
"RTN","XMXADDRD",169,0)
 N XMIA,XMERROR,I
"RTN","XMXADDRD",170,0)
 S XMIA=0
"RTN","XMXADDRD",171,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMXADDRD",172,0)
 D CHKDOM(X,64,20)
"RTN","XMXADDRD",173,0)
 I $D(XMERROR) D  Q
"RTN","XMXADDRD",174,0)
 . D EN^DDIOL(XMERROR,"","!,*7")
"RTN","XMXADDRD",175,0)
 . K X
"RTN","XMXADDRD",176,0)
 Q:$D(DIFROM)
"RTN","XMXADDRD",177,0)
 F I=1:1:$L(X,".")-1 D  Q:'$D(X)
"RTN","XMXADDRD",178,0)
 . Q:'$D(^DIC(4.2996,"B",$P(X,".",I),0))
"RTN","XMXADDRD",179,0)
 . D EN^DDIOL($$EZBLD^DIALOG(39116),"","!,*7") ; invalid dot pieces
"RTN","XMXADDRD",180,0)
 . K X
"RTN","XMXADDRD",181,0)
 Q
"RTN","XMXADDRD",182,0)
 ;I $G(XMIA) D
"RTN","XMXADDRD",183,0)
 ;. N DIC
"RTN","XMXADDRD",184,0)
 ;. S DIC="^DIC(4.2,",XMFLAGS="ZMF"_$S($G(XMRESTR("FLAGS"))["O":"OE",1:"E"),DIC(0)=XMFLAGS
"RTN","XMXADDRD",185,0)
 ;. F  D ^DIC Q:Y>0!(X'[".")!$D(DUOUT)!$D(DTOUT)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",186,0)
 ;. . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",187,0)
 ;. . S X=$P(X,".",2,999)
"RTN","XMXADDRD",188,0)
 ;E  D  Q:$D(XMERROR)
"RTN","XMXADDRD",189,0)
 ;. ; The problem with $$FIND1 is that if X matches a synonym, we have
"RTN","XMXADDRD",190,0)
 ;. ; no idea which synonym.  With ^DIC, if X matches a synonym, X is
"RTN","XMXADDRD",191,0)
 ;. ; set to the synonym.
"RTN","XMXADDRD",192,0)
 ;. ;S XMFLAGS="MOQ"
"RTN","XMXADDRD",193,0)
 ;. ;F  S Y=$$FIND1^DIC(4.2,"",XMFLAGS,X) Q:Y>0!(X'[".")  D  Q:X=XMNETNAM
"RTN","XMXADDRD",194,0)
 ;. F  S Y=$$FIND1^DIC(4.2,"","OQ",X,"B") Q:Y>0!$D(DIERR)  S Y=$$FIND1^DIC(4.2,"","OQ",X,"C") Q:Y>0!(X'[".")!$D(DIERR)  D  Q:X=XMNETNAM
"RTN","XMXADDRD",195,0)
 ;. . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMXADDRD",196,0)
 ;. . S X=$P(X,".",2,999)
"RTN","XMXADDRD",197,0)
 ;. ;Q:'Y
"RTN","XMXADDRD",198,0)
 ;. I 'Y S:$D(DIERR) XMERROR="Domain ambiguous." Q
"RTN","XMXADDRD",199,0)
 ;. S Y(0)=^DIC(4.2,Y,0)
"RTN","XMXADDRD",200,0)
 ;. S Y(0,0)=$P(Y(0),U)
"RTN","XMXADDRD",201,0)
 ;. I $E(Y(0,0),1,$L(X))=X S X=Y(0,0)
"RTN","XMXADDRD",202,0)
 ;37000     up-arrow out.
"RTN","XMXADDRD",203,0)
 ;37001     time out.
"RTN","XMXADDRD",204,0)
 ;39088     Error:
"RTN","XMXADDRD",205,0)
 ;39100     Domain not found: |1|
"RTN","XMXADDRD",206,0)
 ;39101      via |1|
"RTN","XMXADDRD",207,0)
 ;39102      (Queued)
"RTN","XMXADDRD",208,0)
 ;39103     Sub-domain '|1|' not found for domain
"RTN","XMXADDRD",209,0)
 ;39104     Valid domain, but need subdomain: |1|
"RTN","XMXADDRD",210,0)
 ;39105     Domain |1| is a valid Internet domain,
"RTN","XMXADDRD",211,0)
 ;39106     Domain ambiguous: |1|
"RTN","XMXADDRD",212,0)
 ;39107     Circular relay domain: |1|
"RTN","XMXADDRD",213,0)
 ;39108     Domain may not contain punctuation other
"RTN","XMXADDRD",214,0)
 ;39109     Domain must be from 1 to |1| char
"RTN","XMXADDRD",215,0)
 ;39110     Domain dot pieces must be from 1 to |1|
"RTN","XMXADDRD",216,0)
 ;39111     Domain dot pieces must begin with a letter
"RTN","XMXADDRD",217,0)
 ;39112     |1| is not valid.
"RTN","XMXADDRD",218,0)
 ;39113     Looking in Internet Suffix file...
"RTN","XMXADDRD",219,0)
 ;39114     Domain closed: |1|
"RTN","XMXADDRD",220,0)
 ;39115     You don't hold key to domain '|1|'.
"RTN","XMXADDRD",221,0)
 ;39116     Domain dot pieces must not match Internet
"RTN","XMXADDRG")
0^18^B63190882
"RTN","XMXADDRG",1,0)
XMXADDRG ;ISC-SF/GMB- expand group ;11/17/99  13:32
"RTN","XMXADDRG",2,0)
 ;;7.1;MailMan;**50,99,107**;Jun 02, 1994
"RTN","XMXADDRG",3,0)
 ; Replaces ^XMA21G (ISC-WASH/CAP)
"RTN","XMXADDRG",4,0)
EXPAND(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDRG",5,0)
 ; XMG      IEN of group in ^XMB(3.8)
"RTN","XMXADDRG",6,0)
 ; XMGN     Name of group
"RTN","XMXADDRG",7,0)
 ; XMGPRIV  Restrictions on use of group
"RTN","XMXADDRG",8,0)
 ; XMGMREC  Group member's ^XMB(3.7,x,0 record
"RTN","XMXADDRG",9,0)
 ; XMGCIRCL Array used to guard against circular references
"RTN","XMXADDRG",10,0)
 N XMG,XMGREC,XMGN,XMGPRIV,XMSCREEN,XMGCIRCL,XMIASAVE
"RTN","XMXADDRG",11,0)
 ; Screen:  Group is public OR user is organizer
"RTN","XMXADDRG",12,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",13,0)
 I $D(XMRESTR("NOFPG")) D  Q
"RTN","XMXADDRG",14,0)
 . S XMERROR=$$EZBLD^DIALOG(39130) ; may not fwd priority msg to group
"RTN","XMXADDRG",15,0)
 . W:$G(XMIA) !,XMERROR
"RTN","XMXADDRG",16,0)
 S XMADDR=$E(XMADDR,3,999)
"RTN","XMXADDRG",17,0)
 S XMSCREEN="N J,XMA S J=^(0),XMA=$S($D(^XMB(3.8,+Y,3)):$P(^(3),U),1:.5) I $P(J,U,2)=""PU""!(XMA=XMDUZ)!(+$P(J,U,6)=0&$D(^XMB(3.8,+Y,1,""B"",XMDUZ)))"
"RTN","XMXADDRG",18,0)
 I $G(XMIA) D  Q:$D(XMERROR)
"RTN","XMXADDRG",19,0)
 . N DIC,X
"RTN","XMXADDRG",20,0)
 . S X=XMADDR
"RTN","XMXADDRG",21,0)
 . S DIC("S")=XMSCREEN
"RTN","XMXADDRG",22,0)
 . S DIC="^XMB(3.8,"
"RTN","XMXADDRG",23,0)
 . S DIC(0)="MEZ"
"RTN","XMXADDRG",24,0)
 . D ^DIC
"RTN","XMXADDRG",25,0)
 . I Y<0 D  Q
"RTN","XMXADDRG",26,0)
 . . S XMERROR=$$EZBLD^DIALOG(39002) ; not found
"RTN","XMXADDRG",27,0)
 . . W:XMADDR'="?" XMERROR
"RTN","XMXADDRG",28,0)
 . S XMG=+Y
"RTN","XMXADDRG",29,0)
 . S XMGN=$P(Y,U,2)
"RTN","XMXADDRG",30,0)
 . S XMGREC=Y(0)
"RTN","XMXADDRG",31,0)
 E  D  Q:$D(XMERROR)
"RTN","XMXADDRG",32,0)
 . S XMG=$$FIND1^DIC(3.8,"","MO",XMADDR,"",XMSCREEN) I 'XMG S XMERROR=$$EZBLD^DIALOG($S($D(DIERR):39131,1:39132)) Q  ; group ambiguous / not found
"RTN","XMXADDRG",33,0)
 . S XMGREC=^XMB(3.8,XMG,0)
"RTN","XMXADDRG",34,0)
 . S XMGN=$P(XMGREC,U)
"RTN","XMXADDRG",35,0)
 I $D(^XMB(3.8,XMG,4,"B")),'$D(^("B",XMDUZ))!$D(XMRESTR("NET RECEIVE")) D  Q
"RTN","XMXADDRG",36,0)
 . ; If the group has authorized senders, then the sender must be local.
"RTN","XMXADDRG",37,0)
 . ; Incoming network mail may not address such a group.
"RTN","XMXADDRG",38,0)
 . S XMERROR=$$EZBLD^DIALOG(39133) ; not authorized group sender
"RTN","XMXADDRG",39,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",40,0)
 . N XMABORT,XMTEXT
"RTN","XMXADDRG",41,0)
 . S XMABORT=0
"RTN","XMXADDRG",42,0)
 . W @IOF
"RTN","XMXADDRG",43,0)
 . D BLD^DIALOG(39134,"","","XMTEXT","F") ; send it to one of the auth senders
"RTN","XMXADDRG",44,0)
 . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRG",45,0)
 . D AUTHSEND^XMHIG(XMG,XMABORT)
"RTN","XMXADDRG",46,0)
 S XMGPRIV=$P(XMGREC,U,6)
"RTN","XMXADDRG",47,0)
 S XMFULL="G."_XMGN_$S(XMGPRIV:$$EZBLD^DIALOG(39135),1:"") ; private
"RTN","XMXADDRG",48,0)
 I $G(XMINSTR("ADDR FLAGS"))["X" Q
"RTN","XMXADDRG",49,0)
 I XMSTRIKE Q:$D(^TMP("XMY0",$J,XMFULL,"L"))  W:$G(XMIA) $$EZBLD^DIALOG(39136) ; deleting members...
"RTN","XMXADDRG",50,0)
 I $G(XMIA),'XMSTRIKE D  Q:$D(XMERROR)
"RTN","XMXADDRG",51,0)
 . I XMLATER="",$G(XMBIGGRP),$$BIG(XMG) D LATERIT(XMFULL,.XMLATER)
"RTN","XMXADDRG",52,0)
 . I XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER)
"RTN","XMXADDRG",53,0)
 I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",54,0)
 I $D(XMIA) S XMIASAVE=XMIA
"RTN","XMXADDRG",55,0)
 I $D(^TMP("XM",$J,"GRPERR")) K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",56,0)
 D EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",57,0)
 I $D(^TMP("XM",$J,"GRPERR")) D
"RTN","XMXADDRG",58,0)
 . D GRPERR^XMXADDR4(XMDUZ,XMG,XMGN)
"RTN","XMXADDRG",59,0)
 . K ^TMP("XM",$J,"GRPERR")
"RTN","XMXADDRG",60,0)
 K XMIA
"RTN","XMXADDRG",61,0)
 I $D(XMIASAVE) S XMIA=XMIASAVE
"RTN","XMXADDRG",62,0)
 Q
"RTN","XMXADDRG",63,0)
BIG(XMIEN) ; Function returns 1 if big group, 0 if not
"RTN","XMXADDRG",64,0)
 Q:$D(^XMB(3.8,XMIEN,5,"B")) 1  ; has member groups
"RTN","XMXADDRG",65,0)
 Q:$D(^XMB(3.8,XMIEN,7,"B")) 1  ; has distribution list
"RTN","XMXADDRG",66,0)
 ;Q:$D(^XMB(3.8,XMIEN,9,"B")) 1  ; has fax groups
"RTN","XMXADDRG",67,0)
 N XMCNT,XMNODE
"RTN","XMXADDRG",68,0)
 S XMCNT=0
"RTN","XMXADDRG",69,0)
 F XMNODE=1,6,8 D  ; local, remote, & fax members
"RTN","XMXADDRG",70,0)
 . Q:'$D(^XMB(3.8,XMIEN,XMNODE,0))
"RTN","XMXADDRG",71,0)
 . S XMCNT=XMCNT+$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4)
"RTN","XMXADDRG",72,0)
 Q XMCNT'<XMBIGGRP
"RTN","XMXADDRG",73,0)
LATERIT(XMFULL,XMLATER) ;
"RTN","XMXADDRG",74,0)
 N DIR,X,Y,DIRUT
"RTN","XMXADDRG",75,0)
 D BLD^DIALOG(39138,"","","DIR(""A"")") ; big group - want to later it?
"RTN","XMXADDRG",76,0)
 S DIR(0)="Y"
"RTN","XMXADDRG",77,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDRG",78,0)
 D BLD^DIALOG(39139,"","","DIR(""?"")")
"RTN","XMXADDRG",79,0)
 D ^DIR I $D(DIRUT) D  Q
"RTN","XMXADDRG",80,0)
 . S XMERROR=$$EZBLD^DIALOG(37002)
"RTN","XMXADDRG",81,0)
 . W !,XMFULL,$$EZBLD^DIALOG(39015) ; group deleted
"RTN","XMXADDRG",82,0)
 Q:'Y
"RTN","XMXADDRG",83,0)
 S XMLATER="?"
"RTN","XMXADDRG",84,0)
 Q
"RTN","XMXADDRG",85,0)
EXPGROUP(XMDUZ,XMG,XMGREC,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",86,0)
 ;Q:'$$AUTHGRP(XMDUZ,XMG,XMGREC)
"RTN","XMXADDRG",87,0)
 I $D(XMGCIRCL(XMG)) D  Q
"RTN","XMXADDRG",88,0)
 . ; Circular (infinite loop) reference!  Don't go there!
"RTN","XMXADDRG",89,0)
 . S ^TMP("XM",$J,"GRPERR",XMG,"C",$P(XMGREC,U,1))="" Q
"RTN","XMXADDRG",90,0)
 . I $G(XMIASAVE) D
"RTN","XMXADDRG",91,0)
 . . N XMTEXT
"RTN","XMXADDRG",92,0)
 . . D BLD^DIALOG(39140,$P(XMGREC,U,1),"","XMTEXT","F") ; circular group
"RTN","XMXADDRG",93,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMXADDRG",94,0)
 S XMGCIRCL(XMG)=""
"RTN","XMXADDRG",95,0)
 S $P(^XMB(3.8,XMG,0),U,4,5)=$P(XMGREC,U,4)+1_U_DT ; # references to group^date last ref'd
"RTN","XMXADDRG",96,0)
 I $G(XMIA) D
"RTN","XMXADDRG",97,0)
 . W !
"RTN","XMXADDRG",98,0)
 . D DISPCNT(XMG,1,$$EZBLD^DIALOG(39141)) ; local
"RTN","XMXADDRG",99,0)
 . D DISPCNT(XMG,5,$$EZBLD^DIALOG(39142)) ; member group
"RTN","XMXADDRG",100,0)
 . D DISPCNT(XMG,6,$$EZBLD^DIALOG(39143)) ; remote
"RTN","XMXADDRG",101,0)
 . D DISPCNT(XMG,7,$$EZBLD^DIALOG(39144)) ; distr list
"RTN","XMXADDRG",102,0)
 . D DISPCNT(XMG,8,$$EZBLD^DIALOG(39145)) ; fax recip
"RTN","XMXADDRG",103,0)
 . D DISPCNT(XMG,9,$$EZBLD^DIALOG(39146)) ; fax group
"RTN","XMXADDRG",104,0)
 . W ":",!
"RTN","XMXADDRG",105,0)
 D INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",106,0)
 D GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,.XMGCIRCL) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",107,0)
 D REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",108,0)
 D DISTR^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",109,0)
 I $P(^XMB(1,1,0),U,19) D FAXGROUP^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",110,0)
 I $P(^XMB(1,1,0),U,19) D FAXINDIV^XMXADDR4(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) I XMLATER,'$G(XMIA) K XMGCIRCL(XMG) Q
"RTN","XMXADDRG",111,0)
 K XMGCIRCL(XMG)
"RTN","XMXADDRG",112,0)
 Q
"RTN","XMXADDRG",113,0)
DISPCNT(XMIEN,XMNODE,XMDESCR) ;
"RTN","XMXADDRG",114,0)
 N XMCNT
"RTN","XMXADDRG",115,0)
 S XMCNT=$P($G(^XMB(3.8,XMIEN,XMNODE,0)),U,4) Q:'XMCNT
"RTN","XMXADDRG",116,0)
 I $X+3+$L(XMCNT)+$L(XMDESCR)>IOM W ",",!
"RTN","XMXADDRG",117,0)
 E  W:$X>4 ", "
"RTN","XMXADDRG",118,0)
 W XMCNT," ",XMDESCR
"RTN","XMXADDRG",119,0)
 Q
"RTN","XMXADDRG",120,0)
AUTHGRP(XMDUZ,XMG,XMGREC) ;
"RTN","XMXADDRG",121,0)
 ; Screen:  Group is public OR user is owner
"RTN","XMXADDRG",122,0)
 ;          OR group is unrestricted and user is member
"RTN","XMXADDRG",123,0)
 N XMOWNER
"RTN","XMXADDRG",124,0)
 I $P(XMGREC,U,2)="PU" Q 1  ; Group is public
"RTN","XMXADDRG",125,0)
 S XMOWNER=$P(^XMB(3.8,XMG,3),U,1) S:XMOWNER="" XMOWNER=.5
"RTN","XMXADDRG",126,0)
 I XMDUZ=XMOWNER Q 1  ; User is owner of group
"RTN","XMXADDRG",127,0)
 I +$P(XMGREC,U,6)=0,$D(^XMB(3.8,XMG,1,"B",XMDUZ)) Q 1  ; Group is unrestricted and user is a member
"RTN","XMXADDRG",128,0)
 S XMERROR=$$EZBLD^DIALOG(39147,$P(XMGREC,U,1)) ; may not access group
"RTN","XMXADDRG",129,0)
 W:$G(XMIA) !,XMERROR
"RTN","XMXADDRG",130,0)
 Q 0
"RTN","XMXADDRG",131,0)
INDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",132,0)
 ; XMGM     Group member
"RTN","XMXADDRG",133,0)
 N XMI,XMGM,XMCNT,XMREC,XMTYPE
"RTN","XMXADDRG",134,0)
 S XMI=0,XMCNT=0
"RTN","XMXADDRG",135,0)
 F  S XMI=$O(^XMB(3.8,XMG,1,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",136,0)
 . S XMGM=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",137,0)
 . ; If SHARED,MAIL or no mailbox, then delete from group.
"RTN","XMXADDRG",138,0)
 . I XMGM=.6!'$D(^XMB(3.7,XMGM))!'$D(^VA(200,XMGM,0)) D DELETE2^XMXADDR4(XMG,1,XMI) Q
"RTN","XMXADDRG",139,0)
 . N XMFULL,XMERROR,XMFWDADD
"RTN","XMXADDRG",140,0)
 . D PERSON^XMXADDR1(XMDUZ,XMGM,"","","","",.XMFULL)
"RTN","XMXADDRG",141,0)
 . I $D(XMERROR) D  Q
"RTN","XMXADDRG",142,0)
 . . ; Commenting out because I'm not sure it should be reported.
"RTN","XMXADDRG",143,0)
 . . ;S XMFULL=$P($G(^VA(200,XMGM,0)),U,1)
"RTN","XMXADDRG",144,0)
 . . ;I XMFULL="" S XMFULL="USER #"_XMGM
"RTN","XMXADDRG",145,0)
 . . ;S ^TMP("XM",$J,"GRPERR",XMG,"L",XMFULL)=XMERROR
"RTN","XMXADDRG",146,0)
 . I 'XMLATER D INDIV^XMXADDR(XMDUZ,XMGM,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER)
"RTN","XMXADDRG",147,0)
 . Q:'$G(XMIA)
"RTN","XMXADDRG",148,0)
 . I XMCNT,XMCNT#16=0 D  Q:'$G(XMIA)
"RTN","XMXADDRG",149,0)
 . . N DIR,Y
"RTN","XMXADDRG",150,0)
 . . S DIR("A")=$$EZBLD^DIALOG(39148) ; want to see more members?
"RTN","XMXADDRG",151,0)
 . . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; no
"RTN","XMXADDRG",152,0)
 . . D ^DIR
"RTN","XMXADDRG",153,0)
 . . S XMIA=+Y  ; The '+' takes care of $D(DIRUT)
"RTN","XMXADDRG",154,0)
 . S XMCNT=XMCNT+1
"RTN","XMXADDRG",155,0)
 . W:XMCNT#4-1=0 !
"RTN","XMXADDRG",156,0)
 . W ?XMCNT-1#4*20,$E($S(XMPREFIX'="":XMPREFIX_":",XMTYPE="":"",1:XMTYPE_":")_XMFULL,1,19)
"RTN","XMXADDRG",157,0)
 Q
"RTN","XMXADDRG",158,0)
GROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER,XMGCIRCL) ;
"RTN","XMXADDRG",159,0)
 N XMIEN,XMI,XMREC,XMTYPE
"RTN","XMXADDRG",160,0)
 S XMI=0
"RTN","XMXADDRG",161,0)
 F  S XMI=$O(^XMB(3.8,XMG,5,XMI)) Q:'XMI  S XMREC=^(XMI,0) D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",162,0)
 . S XMIEN=$P(XMREC,U,1),XMTYPE=$P(XMREC,U,2)
"RTN","XMXADDRG",163,0)
 . I '$D(^XMB(3.8,XMIEN,0)) D DELETE2^XMXADDR4(XMG,5,XMI) Q
"RTN","XMXADDRG",164,0)
 . S XMREC=^XMB(3.8,XMIEN,0)
"RTN","XMXADDRG",165,0)
 . W:$G(XMIA) !,$S(XMPREFIX'="":"",XMTYPE="":"",1:XMTYPE_":"),"G.",$P(XMREC,U,1),":"
"RTN","XMXADDRG",166,0)
 . D EXPGROUP(XMDUZ,XMIEN,XMREC,XMSTRIKE,$S(XMPREFIX'="":XMPREFIX,1:XMTYPE),XMLATER,.XMGCIRCL)
"RTN","XMXADDRG",167,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39149,$P(XMREC,U,1)) ; finished with group
"RTN","XMXADDRG",168,0)
 Q
"RTN","XMXADDRG",169,0)
REMOTE(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",170,0)
 N XMGM,XMI
"RTN","XMXADDRG",171,0)
 S XMI=0
"RTN","XMXADDRG",172,0)
 F  S XMI=$O(^XMB(3.8,XMG,6,XMI)) Q:XMI'>0  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDRG",173,0)
 . S XMGM=$P(^XMB(3.8,XMG,6,XMI,0),U)
"RTN","XMXADDRG",174,0)
 . Q:XMGM=""  ; Really should delete it from the remotes.
"RTN","XMXADDRG",175,0)
 . W:$G(XMIA) !,XMGM
"RTN","XMXADDRG",176,0)
 . Q:XMLATER
"RTN","XMXADDRG",177,0)
 . D DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",178,0)
 Q
"RTN","XMXADDRG",179,0)
DOREMOTE(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDRG",180,0)
 N XMERROR
"RTN","XMXADDRG",181,0)
 I XMGM[":" D  Q:$D(XMERROR)
"RTN","XMXADDRG",182,0)
 . I XMPREFIX="" D
"RTN","XMXADDRG",183,0)
 . . D PREFIX^XMXADDR(.XMGM,.XMPREFIX)
"RTN","XMXADDRG",184,0)
 . E  D
"RTN","XMXADDRG",185,0)
 . . D PREFIX^XMXADDR(.XMGM)
"RTN","XMXADDRG",186,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=XMERROR
"RTN","XMXADDRG",187,0)
 D REMOTE^XMXADDR3(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDRG",188,0)
 Q:'$D(XMERROR)
"RTN","XMXADDRG",189,0)
 Q:XMERROR=$$EZBLD^DIALOG(39133)  ; sender not auth
"RTN","XMXADDRG",190,0)
 Q:XMERROR=$$EZBLD^DIALOG(37000)
"RTN","XMXADDRG",191,0)
 Q:XMERROR=$$EZBLD^DIALOG(37001)
"RTN","XMXADDRG",192,0)
 Q:XMERROR=$$EZBLD^DIALOG(37002)
"RTN","XMXADDRG",193,0)
 S ^TMP("XM",$J,"GRPERR",XMG,"R",XMGM)=XMERROR
"RTN","XMXADDRG",194,0)
 Q
"RTN","XMXADDRG",195,0)
 ;37000     up-arrow out.
"RTN","XMXADDRG",196,0)
 ;37001     time out.
"RTN","XMXADDRG",197,0)
 ;37002     up-arrow or time out.
"RTN","XMXADDRG",198,0)
 ;39002       Not found.
"RTN","XMXADDRG",199,0)
 ;39015      removed from recipient list.
"RTN","XMXADDRG",200,0)
 ;39053     No
"RTN","XMXADDRG",201,0)
 ;39130     Must be sender or hold XM GROUP PRIORITY
"RTN","XMXADDRG",202,0)
 ;39131     Mail group ambiguous.
"RTN","XMXADDRG",203,0)
 ;39132     Mail group not found.
"RTN","XMXADDRG",204,0)
 ;39133     Sender not authorized to group.
"RTN","XMXADDRG",205,0)
 ;39134     You may not send mail directly to this
"RTN","XMXADDRG",206,0)
 ;39135      [Private Mail Group]
"RTN","XMXADDRG",207,0)
 ;39136       Deleting Members ...
"RTN","XMXADDRG",208,0)
 ;39138     Would you like to queue this group for
"RTN","XMXADDRG",209,0)
 ;39139     Answer NO if
"RTN","XMXADDRG",210,0)
 ;39140     Mail group contains circular reference
"RTN","XMXADDRG",211,0)
 ;39141     Local
"RTN","XMXADDRG",212,0)
 ;39142     Member Group(s)
"RTN","XMXADDRG",213,0)
 ;39143     Remote
"RTN","XMXADDRG",214,0)
 ;39144     Distribution List(s)
"RTN","XMXADDRG",215,0)
 ;39145     Fax Recipient(s)
"RTN","XMXADDRG",216,0)
 ;39146     Fax Group(s)
"RTN","XMXADDRG",217,0)
 ;39147     You may not access group '|1|'.
"RTN","XMXADDRG",218,0)
 ;39148     Do you want to see more members
"RTN","XMXADDRG",219,0)
 ;39149     Finished with group |1|.
"RTN","XMXBULL")
0^36^B16312650
"RTN","XMXBULL",1,0)
XMXBULL ;ISC-SF/GMB-Bulletin ;11/23/99  06:38
"RTN","XMXBULL",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMXBULL",3,0)
 ; Replaces ^XMB (ISC-WASH/THM/RWF/CAP)
"RTN","XMXBULL",4,0)
 ; TASKBULL creates and delivers a bulletin in background.
"RTN","XMXBULL",5,0)
 ; SENDBULL creates bulletin in foreground; delivers in background
"RTN","XMXBULL",6,0)
 ; TASK     for use by TaskMan only
"RTN","XMXBULL",7,0)
 ; The recipients of the message include any entries in the XMTO
"RTN","XMXBULL",8,0)
 ; array that the caller has defined and the members of mail groups
"RTN","XMXBULL",9,0)
 ; that are included in the definition of the entry in the Bulletin
"RTN","XMXBULL",10,0)
 ; file (#3.6) at the time of delivery.  There must be valid
"RTN","XMXBULL",11,0)
 ; recipients or the message will not be delivered.
"RTN","XMXBULL",12,0)
 ; Inputs:
"RTN","XMXBULL",13,0)
 ; XMDUZ    Sender DUZ
"RTN","XMXBULL",14,0)
 ; XMBNAME  The name of a bulletin (an entry in File #3.6)
"RTN","XMXBULL",15,0)
 ; XMPARM(parameter#)=The value to be stuffed into the bulletin for each
"RTN","XMXBULL",16,0)
 ;       required parameter.  (eg. XMPARM(1)=data for parameter#1
"RTN","XMXBULL",17,0)
 ; XMBODY   (optional) Additional text of the message
"RTN","XMXBULL",18,0)
 ; XMTO     (optional) Array of recipients of a bulletin
"RTN","XMXBULL",19,0)
 ; XMINSTR("FLAGS") (optional)
"RTN","XMXBULL",20,0)
 ;                     ["P" - priority
"RTN","XMXBULL",21,0)
 ; XMINSTR("FROM")  (optional) String saying from whom (default is sender)
"RTN","XMXBULL",22,0)
 ; XMINSTR("LATER") (optional) date/time to send the bulletin (default is now)
"RTN","XMXBULL",23,0)
 ; XMATTACH    (in)  Array of files to attach to message
"RTN","XMXBULL",24,0)
 ;                   ("IMAGE",x) imaging (BLOB) files
"RTN","XMXBULL",25,0)
 ; Output:
"RTN","XMXBULL",26,0)
 ; XMZ      (from entry SENDBULL only) Message number if successful
"RTN","XMXBULL",27,0)
 ; XMTASK   (from entry TASKBULL only) Task number (ZTSK) if successful
"RTN","XMXBULL",28,0)
TASKBULL(XMDUZ,XMBNAME,XMPARM,XMBODY,XMTO,XMINSTR,XMTASK,XMATTACH) ; Tasks it
"RTN","XMXBULL",29,0)
 N XMBIEN
"RTN","XMXBULL",30,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",31,0)
 I XMDUZ=.6 D ERRSET^XMXUTIL(39321) Q  ; SHARED,MAIL may not send a bulletin
"RTN","XMXBULL",32,0)
 S XMBIEN=$O(^XMB(3.6,"B",XMBNAME,""))
"RTN","XMXBULL",33,0)
 D BULLETIN^XMKPO(XMDUZ,XMBNAME,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXBULL",34,0)
 Q
"RTN","XMXBULL",35,0)
TASK ; TaskMan uses this entry point, and supplies variables:
"RTN","XMXBULL",36,0)
 ; XMDUZ,XMBIEN,XMPARM,XMBODY,XMTO,XMINSTR,XMATTACH
"RTN","XMXBULL",37,0)
 N XMZ
"RTN","XMXBULL",38,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",39,0)
 D SEND(XMDUZ,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXBULL",40,0)
 S ZTREQ="@"
"RTN","XMXBULL",41,0)
 Q
"RTN","XMXBULL",42,0)
SENDBULL(XMDUZ,XMBNAME,XMPARM,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Does it now
"RTN","XMXBULL",43,0)
 N XMBIEN
"RTN","XMXBULL",44,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBULL",45,0)
 I XMDUZ=.6 D ERRSET^XMXUTIL(39321) Q  ; SHARED,MAIL may not send a bulletin
"RTN","XMXBULL",46,0)
 S XMBIEN=$O(^XMB(3.6,"B",XMBNAME,""))
"RTN","XMXBULL",47,0)
 D SEND(XMDUZ,XMBIEN,.XMPARM,.XMBODY,.XMTO,.XMINSTR,.XMZ,.XMATTACH)
"RTN","XMXBULL",48,0)
 Q
"RTN","XMXBULL",49,0)
SEND(XMDUZ,XMBIEN,XMPARM,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ; Create and send the bulletin
"RTN","XMXBULL",50,0)
 N XMREC
"RTN","XMXBULL",51,0)
 S XMREC=^XMB(3.6,XMBIEN,0)
"RTN","XMXBULL",52,0)
 D CRE8XMZ^XMXSEND($$SUBJECT($P(XMREC,U,2),.XMPARM),.XMZ) Q:$D(XMERR)
"RTN","XMXBULL",53,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXBULL",54,0)
 D BULLADDR(XMDUZ,XMBIEN,.XMINSTR)
"RTN","XMXBULL",55,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR)
"RTN","XMXBULL",56,0)
 I '$$GOTADDR^XMXADDR D  Q
"RTN","XMXBULL",57,0)
 . D CLEANUP^XMXADDR
"RTN","XMXBULL",58,0)
 . D ERRSET^XMXUTIL(39320) ; No addressees.  Bulletin not sent.
"RTN","XMXBULL",59,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMXBULL",60,0)
 . S XMZ=-1
"RTN","XMXBULL",61,0)
 I $P(XMREC,U,4),$G(XMINSTR("FLAGS"))'["P" S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"P"
"RTN","XMXBULL",62,0)
 D:$D(XMATTACH("IMAGE"))>9 ADDBLOB^XMXSEND(XMZ,.XMATTACH)
"RTN","XMXBULL",63,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXBULL",64,0)
 D MOVEBODY^XMXSEND(XMZ,"^XMB(3.6,"_XMBIEN_",1)")  ; Bulletin text
"RTN","XMXBULL",65,0)
 D DOPARMS(XMZ,.XMPARM)
"RTN","XMXBULL",66,0)
 I $G(XMBODY)'="",$D(@XMBODY)>9,$O(@XMBODY@(0)) D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")  ; Append the text (no parm translation)
"RTN","XMXBULL",67,0)
 I $E(XMREC,1,2)="XM" D CHKNONVF(XMZ,$P(XMREC,U))
"RTN","XMXBULL",68,0)
 D SEND^XMKP(XMDUZ,XMZ)
"RTN","XMXBULL",69,0)
 D CLEANUP^XMXADDR
"RTN","XMXBULL",70,0)
 D CHECK^XMKPL
"RTN","XMXBULL",71,0)
 Q
"RTN","XMXBULL",72,0)
BULLADDR(XMDUZ,XMBIEN,XMINSTR) ;
"RTN","XMXBULL",73,0)
 N XMGIEN,XMGROUP
"RTN","XMXBULL",74,0)
 S XMGIEN=""
"RTN","XMXBULL",75,0)
 F  S XMGIEN=$O(^XMB(3.6,XMBIEN,2,"B",XMGIEN)) Q:XMGIEN=""  D
"RTN","XMXBULL",76,0)
 . S XMGROUP="G."_$P($G(^XMB(3.8,XMGIEN,0)),U,1)
"RTN","XMXBULL",77,0)
 . D:XMGROUP]"G." CHKADDR^XMXADDR(XMDUZ,XMGROUP,.XMINSTR)
"RTN","XMXBULL",78,0)
 Q
"RTN","XMXBULL",79,0)
SUBJECT(XMSUBJ,XMPARM) ;
"RTN","XMXBULL",80,0)
 D:XMSUBJ["|" FILL(.XMSUBJ,.XMPARM)
"RTN","XMXBULL",81,0)
 Q XMSUBJ
"RTN","XMXBULL",82,0)
DOPARMS(XMZ,XMPARM) ;
"RTN","XMXBULL",83,0)
 N I,XMLINE
"RTN","XMXBULL",84,0)
 S I=0
"RTN","XMXBULL",85,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I=""  D
"RTN","XMXBULL",86,0)
 . Q:^XMB(3.9,XMZ,2,I,0)'["|"
"RTN","XMXBULL",87,0)
 . S XMLINE=^XMB(3.9,XMZ,2,I,0)
"RTN","XMXBULL",88,0)
 . D:XMLINE["|" FILL(.XMLINE,.XMPARM)
"RTN","XMXBULL",89,0)
 . S ^XMB(3.9,XMZ,2,I,0)=XMLINE
"RTN","XMXBULL",90,0)
 Q
"RTN","XMXBULL",91,0)
FILL(XMLINE,XMPARM) ;
"RTN","XMXBULL",92,0)
 ; This gets confused by "\027||1|, your Help Request from, |2|,":
"RTN","XMXBULL",93,0)
 ;F  D  Q:XMLINE'["|"
"RTN","XMXBULL",94,0)
 ;. S XMLINE=$P(XMLINE,"|",1)_$G(XMPARM(+$P(XMLINE,"|",2)))_$P(XMLINE,"|",3,999)
"RTN","XMXBULL",95,0)
 ; This can handle it:
"RTN","XMXBULL",96,0)
 Q:XMLINE'?.E1"|"1.N1"|".E
"RTN","XMXBULL",97,0)
 N XML
"RTN","XMXBULL",98,0)
 S XML=""
"RTN","XMXBULL",99,0)
 F  D  Q:XMLINE'?.E1"|"1.N1"|".E
"RTN","XMXBULL",100,0)
 . I $P(XMLINE,"|",2)?1N.N S XMLINE=$P(XMLINE,"|",1)_$G(XMPARM(+$P(XMLINE,"|",2)))_$P(XMLINE,"|",3,999) Q
"RTN","XMXBULL",101,0)
 . S XML=XML_$P(XMLINE,"|",1)_"|",XMLINE=$P(XMLINE,"|",2,999)
"RTN","XMXBULL",102,0)
 S XMLINE=XML_XMLINE
"RTN","XMXBULL",103,0)
 Q
"RTN","XMXBULL",104,0)
CHKNONVF(XMZ,XMBNAME) ; (CHecK NO eNVelope From)
"RTN","XMXBULL",105,0)
 Q:$O(^TMP("XMY",$J,""),-1)'["@"
"RTN","XMXBULL",106,0)
 I XMBNAME'="XM_TRANSMISSION_ERROR",XMBNAME'="XM SEND ERR RECIPIENT",XMBNAME'="XM SEND ERR MSG" Q
"RTN","XMXBULL",107,0)
 ; This is an error bulletin sent by MailMan to someone at a remote site
"RTN","XMXBULL",108,0)
 ; indicating that their message could not be delivered for some reason.
"RTN","XMXBULL",109,0)
 ; We want to make sure that the 'envelope from' is null, so we pre-set
"RTN","XMXBULL",110,0)
 ; it here.  It's a little trick.
"RTN","XMXBULL",111,0)
 S $P(^XMB(3.9,XMZ,.7),U,1)="<>"
"RTN","XMXBULL",112,0)
 Q
"RTN","XMXBULL",113,0)
 ;39320     No addressees.  Bulletin not sent.
"RTN","XMXBULL",114,0)
 ;39321     SHARED,MAIL may not send a bulletin. 
"RTN","XMXMSGS1")
0^19^B15770420
"RTN","XMXMSGS1",1,0)
XMXMSGS1 ;ISC-SF/GMB- Message APIs (cont'd) ;01/06/2000  12:12
"RTN","XMXMSGS1",2,0)
 ;;7.1;MailMan;**50,107**;Jun 02, 1994
"RTN","XMXMSGS1",3,0)
FWD(XMDUZ,XMZ,XMINSTR,XMCNT) ;
"RTN","XMXMSGS1",4,0)
XFWD ; (Need XMDUZ, XMZ, XMINSTR.  XMK not needed.)
"RTN","XMXMSGS1",5,0)
 ; XMZREC   Zero node of the msg record
"RTN","XMXMSGS1",6,0)
 N XMZREC,%X,%Y,XMRESTR
"RTN","XMXMSGS1",7,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMXMSGS1",8,0)
 Q:'$$FORWARD^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXMSGS1",9,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,.XMINSTR,.XMRESTR)
"RTN","XMXMSGS1",10,0)
 D CHKSHARE(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXMSGS1",11,0)
 I $G(XMINSTR("ADDR FLAGS"))'["R" D CHKRESTR(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXMSGS1",12,0)
 D FWDIT(XMDUZ,XMZ,.XMINSTR,.XMCNT)
"RTN","XMXMSGS1",13,0)
 I $D(^TMP("XM",$J,"SAVE")) D RESTADDR
"RTN","XMXMSGS1",14,0)
 Q
"RTN","XMXMSGS1",15,0)
CHKSHARE(XMDUZ,XMZ,XMRESTR) ;
"RTN","XMXMSGS1",16,0)
 I $G(XMRESTR("FLAGS"))["C",$D(^TMP("XMY",$J,.6)) D
"RTN","XMXMSGS1",17,0)
 . D ERRSET^XMXUTIL(39200,XMZ,XMZ)
"RTN","XMXMSGS1",18,0)
 . D SAVEADDR
"RTN","XMXMSGS1",19,0)
 . D CHKADDR^XMXADDR(XMDUZ,"-.6")
"RTN","XMXMSGS1",20,0)
 I $G(XMRESTR("FLAGS"))["X",$D(^TMP("XMY",$J,.6)) D
"RTN","XMXMSGS1",21,0)
 . D ERRSET^XMXUTIL(39201,XMZ,XMZ)
"RTN","XMXMSGS1",22,0)
 . D SAVEADDR
"RTN","XMXMSGS1",23,0)
 . D CHKADDR^XMXADDR(XMDUZ,"-.6")
"RTN","XMXMSGS1",24,0)
 Q
"RTN","XMXMSGS1",25,0)
CHKRESTR(XMDUZ,XMZ,XMRESTR) ;
"RTN","XMXMSGS1",26,0)
 N XMTO
"RTN","XMXMSGS1",27,0)
 I $D(XMRESTR("NOFPG")) D
"RTN","XMXMSGS1",28,0)
 . ; The user is not allowed to forward this priority message to groups
"RTN","XMXMSGS1",29,0)
 . ; because s/he is not the originator and
"RTN","XMXMSGS1",30,0)
 . ; does not possess the proper security key.
"RTN","XMXMSGS1",31,0)
 . ; Search for any groups and delete them.
"RTN","XMXMSGS1",32,0)
 . N XMOK
"RTN","XMXMSGS1",33,0)
 . S XMTO="",XMOK=1
"RTN","XMXMSGS1",34,0)
 . F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D
"RTN","XMXMSGS1",35,0)
 . . Q:$E(XMTO,1,2)'="G."
"RTN","XMXMSGS1",36,0)
 . . S XMOK=0
"RTN","XMXMSGS1",37,0)
 . . I '$D(^TMP("XM",$J,"SAVE")) D SAVEADDR
"RTN","XMXMSGS1",38,0)
 . . D CHKADDR^XMXADDR(XMDUZ,"-"_XMTO)
"RTN","XMXMSGS1",39,0)
 . Q:XMOK
"RTN","XMXMSGS1",40,0)
 . D ERRSET^XMXUTIL(39202,XMZ,XMZ)
"RTN","XMXMSGS1",41,0)
 I $D(XMRESTR("NONET")) D
"RTN","XMXMSGS1",42,0)
 . ; The user is not allowed to forward this message to remote sites
"RTN","XMXMSGS1",43,0)
 . ; because it exceeds the site maximum number of lines and
"RTN","XMXMSGS1",44,0)
 . ; s/he does not possess the proper security key.
"RTN","XMXMSGS1",45,0)
 . ; Search for any remote addressees and delete them.
"RTN","XMXMSGS1",46,0)
 . N XMOK
"RTN","XMXMSGS1",47,0)
 . S XMTO="",XMOK=1
"RTN","XMXMSGS1",48,0)
 . F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D
"RTN","XMXMSGS1",49,0)
 . . Q:XMTO'["@"
"RTN","XMXMSGS1",50,0)
 . . S XMOK=0
"RTN","XMXMSGS1",51,0)
 . . I '$D(^TMP("XM",$J,"SAVE")) D SAVEADDR
"RTN","XMXMSGS1",52,0)
 . . D CHKADDR^XMXADDR(XMDUZ,"-"_XMTO)
"RTN","XMXMSGS1",53,0)
 . Q:XMOK
"RTN","XMXMSGS1",54,0)
 . N XMPARM S XMPARM(1)=XMZ,XMPARM(2)=XMRESTR("NONET")
"RTN","XMXMSGS1",55,0)
 . D ERRSET^XMXUTIL(39203,.XMPARM,XMZ)
"RTN","XMXMSGS1",56,0)
 Q
"RTN","XMXMSGS1",57,0)
SAVEADDR ; Save addressees
"RTN","XMXMSGS1",58,0)
 S %X="^TMP(""XMY"",$J,",%Y="^TMP(""XM"",$J,""SAVE"",""XMY""," D %XY^%RCR
"RTN","XMXMSGS1",59,0)
 S %X="^TMP(""XMY0"",$J,",%Y="^TMP(""XM"",$J,""SAVE"",""XMY0""," D %XY^%RCR
"RTN","XMXMSGS1",60,0)
 Q
"RTN","XMXMSGS1",61,0)
RESTADDR ; Restore addressees
"RTN","XMXMSGS1",62,0)
 S %X="^TMP(""XM"",$J,""SAVE"",""XMY"",",%Y="^TMP(""XMY"",$J," D %XY^%RCR
"RTN","XMXMSGS1",63,0)
 S %X="^TMP(""XM"",$J,""SAVE"",""XMY0"",",%Y="^TMP(""XMY0"",$J," D %XY^%RCR
"RTN","XMXMSGS1",64,0)
 K ^TMP("XM",$J,"SAVE")
"RTN","XMXMSGS1",65,0)
 Q
"RTN","XMXMSGS1",66,0)
FWDONE(XMDUZ,XMZ,XMTO,XMINSTR,XMCNT) ; Forward one message
"RTN","XMXMSGS1",67,0)
XFWDONE ;
"RTN","XMXMSGS1",68,0)
 N XMZREC,XMRESTR
"RTN","XMXMSGS1",69,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMXMSGS1",70,0)
 Q:'$$FORWARD^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXMSGS1",71,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXMSGS1",72,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["R" GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,.XMRESTR)
"RTN","XMXMSGS1",73,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR,.XMRESTR)
"RTN","XMXMSGS1",74,0)
 D FWDIT(XMDUZ,XMZ,.XMINSTR,.XMCNT)
"RTN","XMXMSGS1",75,0)
 Q
"RTN","XMXMSGS1",76,0)
FWDIT(XMDUZ,XMZ,XMINSTR,XMCNT) ;
"RTN","XMXMSGS1",77,0)
 I $$GOTADDR^XMXADDR D  Q
"RTN","XMXMSGS1",78,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXMSGS1",79,0)
 . S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS1",80,0)
 D ERRSET^XMXUTIL(39204,XMZ,XMZ)
"RTN","XMXMSGS1",81,0)
 Q
"RTN","XMXMSGS1",82,0)
PRT(XMDUZ,XMZ) ; Print
"RTN","XMXMSGS1",83,0)
XPRT ;
"RTN","XMXMSGS1",84,0)
 S ^TMP("XM",$J,"XMZ",XMZ)=""
"RTN","XMXMSGS1",85,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS1",86,0)
 Q
"RTN","XMXMSGS1",87,0)
XP(XMDUZ,XMK,XMZ,XMCNT)      ;
"RTN","XMXMSGS1",88,0)
XXP ; Toggle Transmission Priority
"RTN","XMXMSGS1",89,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS1",90,0)
 I XMDUZ'=.5!(XMK'>999) D ERRSET^XMXUTIL(37219.5) Q
"RTN","XMXMSGS1",91,0)
 N XMFDA
"RTN","XMXMSGS1",92,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",6)=$S($P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,6):"@",1:1)
"RTN","XMXMSGS1",93,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXMSGS1",94,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS1",95,0)
 Q
"RTN","XMXMSGS1",96,0)
PUTSERV(XMKN,XMZ) ; Replaces SETSB^XMA1C (ISC-WASH/ACC/IHS)
"RTN","XMXMSGS1",97,0)
 ; Put message in Postmaster's basket for this server.
"RTN","XMXMSGS1",98,0)
 ; Create server basket as needed.
"RTN","XMXMSGS1",99,0)
 ; XMKN  Full server name (with S.)
"RTN","XMXMSGS1",100,0)
 ; XMZ   Message number
"RTN","XMXMSGS1",101,0)
 ;
"RTN","XMXMSGS1",102,0)
 ; Messages to server are saved in a mail basket of the
"RTN","XMXMSGS1",103,0)
 ; Postmaster much like transmission queues.  But while
"RTN","XMXMSGS1",104,0)
 ; Domain queues point at the domain file (domain#+1000),
"RTN","XMXMSGS1",105,0)
 ; Server baskets point at the option file (option#+10000).
"RTN","XMXMSGS1",106,0)
 N XMK
"RTN","XMXMSGS1",107,0)
 S XMK=$O(^DIC(19,"B",$E(XMKN,3,999),0)) Q:'XMK
"RTN","XMXMSGS1",108,0)
 S XMK=XMK+10000
"RTN","XMXMSGS1",109,0)
 D PUTMSG^XMXMSGS2(.5,XMK,XMKN,XMZ)
"RTN","XMXMSGS1",110,0)
 Q
"RTN","XMXMSGS1",111,0)
ZAPSERV(XMKN,XMZ) ; Replaces REMSBMSG^XMA1C (ISC-WASH/ACC/IHS)
"RTN","XMXMSGS1",112,0)
 ; Remove message from server basket
"RTN","XMXMSGS1",113,0)
 ; XMKN  Full server name (with S.)
"RTN","XMXMSGS1",114,0)
 ; XMZ   Message number
"RTN","XMXMSGS1",115,0)
 N XMK
"RTN","XMXMSGS1",116,0)
 S XMK=$O(^XMB(3.7,.5,2,"B",XMKN,0)) Q:'XMK  Q:XMK'>10000
"RTN","XMXMSGS1",117,0)
 D ZAPIT^XMXMSGS2(.5,XMK,XMZ)
"RTN","XMXMSGS1",118,0)
 Q
"RTN","XMXMSGS1",119,0)
 ;37219.5   Transmit Priority toggle valid only for
"RTN","XMXMSGS1",120,0)
 ;39200     Message |1| is confidential.  SHARED,MAIL
"RTN","XMXMSGS1",121,0)
 ;39201     Message |1| is closed.  SHARED,MAIL
"RTN","XMXMSGS1",122,0)
 ;39202     Priority message |1| not forwarded.
"RTN","XMXMSGS1",123,0)
 ;39203     Message |1| not forwarded to remote
"RTN","XMXMSGS1",124,0)
 ;39204     Message |1| has no addressees.  Not
"RTN","XMXPARM")
0^33^B60335892
"RTN","XMXPARM",1,0)
XMXPARM ;ISC-SF/GMB- Parameter check ;01/06/2000  12:03
"RTN","XMXPARM",2,0)
 ;;7.1;MailMan;**50,96,107**;Jun 02, 1994
"RTN","XMXPARM",3,0)
ACTMSGS(XMDUZ,XMK,XMKZA) ;
"RTN","XMXPARM",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",5,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",6,0)
 I $G(XMK)'="" S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",7,0)
 D XMKZA(.XMKZA)
"RTN","XMXPARM",8,0)
 Q
"RTN","XMXPARM",9,0)
ACTMSG(XMDUZ,XMK,XMKZ) ;
"RTN","XMXPARM",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",11,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",12,0)
 I $G(XMK)'="" D
"RTN","XMXPARM",13,0)
 . S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",14,0)
 . D XMKZ(XMK,.XMKZ)
"RTN","XMXPARM",15,0)
 E  D XMZ(.XMKZ)
"RTN","XMXPARM",16,0)
 Q
"RTN","XMXPARM",17,0)
ANSRMSG(XMDUZ,XMK,XMKZ,XMSUBJ,XMBODY,XMTO,XMINSTR) ;
"RTN","XMXPARM",18,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",19,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",20,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",21,0)
 D:$D(XMTO) XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",22,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",23,0)
 Q
"RTN","XMXPARM",24,0)
BULLETIN(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",25,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",26,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",27,0)
 D XMBN^XMXPARM1(.XMBN)
"RTN","XMXPARM",28,0)
 D:$D(XMBODY) XMBODY(.XMBODY,1)
"RTN","XMXPARM",29,0)
 D:$D(XMTO) XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",30,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",31,0)
 Q
"RTN","XMXPARM",32,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR) ;
"RTN","XMXPARM",33,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",34,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",35,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",36,0)
 Q
"RTN","XMXPARM",37,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR) ;
"RTN","XMXPARM",38,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",39,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",40,0)
 Q
"RTN","XMXPARM",41,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO) ;
"RTN","XMXPARM",42,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",43,0)
 D XMKTO(XMDUZ,.XMKTO)
"RTN","XMXPARM",44,0)
 Q
"RTN","XMXPARM",45,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMSUBJ,XMTO) ;
"RTN","XMXPARM",46,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",47,0)
 Q:'$D(XMINSTR)
"RTN","XMXPARM",48,0)
 I $D(XMINSTR("WHEN")) S XMINSTR("WHEN")=$$XMDATE("XMINSTR(""WHEN"")",XMINSTR("WHEN"))
"RTN","XMXPARM",49,0)
 I $D(XMINSTR("HDR")) D XMCODE^XMXPARM1("XMINSTR(""HDR"")",XMINSTR("HDR"),"^0^1^")
"RTN","XMXPARM",50,0)
 I $D(XMINSTR("RECIPS")) D XMCODE^XMXPARM1("XMINSTR(""RECIPS"")",XMINSTR("RECIPS"),"^0^1^2^")
"RTN","XMXPARM",51,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",52,0)
 I $D(XMTO) D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",53,0)
 Q
"RTN","XMXPARM",54,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR) ;
"RTN","XMXPARM",55,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",56,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",57,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",58,0)
 I $G(XMINSTR("NET REPLY")),$G(XMINSTR("NET SUBJ"))'="" S XMINSTR("NET SUBJ")=$$XMSUBJ("XMINSTR(""NET SUBJ"")",XMINSTR("NET SUBJ"))
"RTN","XMXPARM",59,0)
 Q
"RTN","XMXPARM",60,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",61,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",62,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",63,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",64,0)
 D XMBODY(.XMBODY)
"RTN","XMXPARM",65,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",66,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",67,0)
 D:$D(XMATTACH) XMATTACH^XMXPARM1(.XMATTACH)
"RTN","XMXPARM",68,0)
 Q
"RTN","XMXPARM",69,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXPARM",70,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",71,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",72,0)
 D XMZ(.XMZ)
"RTN","XMXPARM",73,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",74,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",75,0)
 Q
"RTN","XMXPARM",76,0)
VSUBJ(XMSUBJ) ;
"RTN","XMXPARM",77,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",78,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",79,0)
 Q
"RTN","XMXPARM",80,0)
ITOWHOM(XMDUZ,XMZ,XMTYPE,XMINSTR) ;
"RTN","XMXPARM",81,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",82,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",83,0)
 D XMFLAG("XMTYPE",XMTYPE,"SF")
"RTN","XMXPARM",84,0)
 I XMTYPE'="S",XMINSTR("ADDR FLAGS")'["R" D XMZ(.XMZ)
"RTN","XMXPARM",85,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",86,0)
 Q
"RTN","XMXPARM",87,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR) ;
"RTN","XMXPARM",88,0)
 D ITOWHOM(.XMDUZ,.XMZ,.XMTYPE,.XMINSTR)
"RTN","XMXPARM",89,0)
 D XMTO(XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",90,0)
 Q
"RTN","XMXPARM",91,0)
XMDUZ(XMDUZ,XMV) ;
"RTN","XMXPARM",92,0)
 S:$G(XMDUZ)="" XMDUZ=DUZ
"RTN","XMXPARM",93,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMXPARM",94,0)
 ; Need XMV "NAME","DUZ NAME", "NETNAME", "VERSION"
"RTN","XMXPARM",95,0)
 ; ^XMB("NETNAME"),^XMB("NUM"),^XMB("VIA")
"RTN","XMXPARM",96,0)
 I XMDUZ'=DUZ D
"RTN","XMXPARM",97,0)
 . I $D(^XUSEC("XMNOPRIV",DUZ)) D ERRSET^XMXUTIL(38053) Q  ; you have the XMNOPRIV key
"RTN","XMXPARM",98,0)
 . I XMDUZ'=.6,'$D(^XMB(3.7,"AB",DUZ,XMDUZ)) D ERRSET^XMXUTIL(39401,XMDUZ) Q  ; you are not a surrogate of XMDUZ
"RTN","XMXPARM",99,0)
 I $D(XMV("VERSION")),$G(XMV("DUZ NAME"))=$P(^VA(200,DUZ,0),U,1),$G(XMV("NAME"))=$P(^VA(200,XMDUZ,0),U,1) Q
"RTN","XMXPARM",100,0)
 D INITAPI^XMVVITAE
"RTN","XMXPARM",101,0)
 Q
"RTN","XMXPARM",102,0)
XMSUBJ(XMPARM,XMSUBJ) ; Validate a prospective message subject
"RTN","XMXPARM",103,0)
 ;I $G(XMSUBJ)="" D ERRSET^XMXUTIL(39402) Q ""
"RTN","XMXPARM",104,0)
 I XMSUBJ?.E1C.E S XMSUBJ=$$CTRL^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",105,0)
 I $E(XMSUBJ,1)=" "!($E(XMSUBJ,$L(XMSUBJ))=" ") S XMSUBJ=$$STRIP^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",106,0)
 I XMSUBJ["   " S XMSUBJ=$$MAXBLANK^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",107,0)
 I $G(XMSUBJ)="" Q $$EZBLD^DIALOG(34012)
"RTN","XMXPARM",108,0)
 I $L(XMSUBJ)+$L(XMSUBJ,U)-1>65!($L(XMSUBJ)<3) D ERRSET^XMXUTIL(39403) Q XMSUBJ
"RTN","XMXPARM",109,0)
 I XMSUBJ?1"R".N D ERRSET^XMXUTIL(39404) Q XMSUBJ
"RTN","XMXPARM",110,0)
 ;D VAL^DIE(3.9,"+1,",.01,"H",XMSUBJ)
"RTN","XMXPARM",111,0)
 Q XMSUBJ
"RTN","XMXPARM",112,0)
XMBODY(XMBODY,XMOPTNL) ; Check the body of the message (just make sure there is a body)
"RTN","XMXPARM",113,0)
 I $G(XMBODY)="",'$G(XMOPTNL) D ERRSET^XMXUTIL(39405) Q  ; message must have a body
"RTN","XMXPARM",114,0)
 I $E(XMBODY,1,6)="XMBODY" D ERRSET^XMXUTIL(39406) Q  ; body can't be called XMBODY
"RTN","XMXPARM",115,0)
 I $D(@XMBODY)'>9 D ERRSET^XMXUTIL(39407,XMBODY) ; body has no data
"RTN","XMXPARM",116,0)
 Q
"RTN","XMXPARM",117,0)
XMTO(XMTO,XMOPTNL) ; Check the addressees (just make sure there is at least one)
"RTN","XMXPARM",118,0)
 Q:$D(XMTO)
"RTN","XMXPARM",119,0)
 I $G(XMOPTNL),$$GOTADDR^XMXADDR Q
"RTN","XMXPARM",120,0)
 D ERRSET^XMXUTIL(39408) ; No recipients
"RTN","XMXPARM",121,0)
 Q
"RTN","XMXPARM",122,0)
XMINSTR(XMINSTR) ; Validate special instructions
"RTN","XMXPARM",123,0)
 S:$D(XMINSTR("RCPT BSKT")) XMINSTR("RCPT BSKT")=$$XMKN^XMXPARMB(XMDUZ,"XMINSTR(""RCPT BSKT"")",XMINSTR("RCPT BSKT"),1)
"RTN","XMXPARM",124,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXPARM",125,0)
 I $D(XMINSTR("SHARE DATE")) S XMINSTR("SHARE DATE")=$$XMDATE("XMINSTR(""SHARE DATE"")",XMINSTR("SHARE DATE"))
"RTN","XMXPARM",126,0)
 S:$D(XMINSTR("SHARE BSKT")) XMINSTR("SHARE BSKT")=$$XMK(.6,"XMINSTR(""SHARE BSKT"")",XMINSTR("SHARE BSKT"),1)
"RTN","XMXPARM",127,0)
 I $D(XMINSTR("VAPOR")) S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",128,0)
 I $D(XMINSTR("LATER")) S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",129,0)
 I $D(XMINSTR("FROM")) S XMINSTR("FROM")=$$XMFROM("XMINSTR(""FROM"")",XMINSTR("FROM"))
"RTN","XMXPARM",130,0)
 I $D(XMINSTR("FWD BY")) S XMINSTR("FWD BY")=$$XMFROM("XMINSTR(""FWD BY"")",XMINSTR("FWD BY"))
"RTN","XMXPARM",131,0)
 D:$D(XMINSTR("FLAGS")) XMFLAG("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"CIPRSX")
"RTN","XMXPARM",132,0)
 I $D(XMINSTR("SCR KEY"))!$D(XMINSTR("SCR HINT")) D
"RTN","XMXPARM",133,0)
 . D XMKEY^XMXPARM1($G(XMINSTR("SCR KEY")))
"RTN","XMXPARM",134,0)
 . D XMHINT^XMXPARM1($G(XMINSTR("SCR HINT")))
"RTN","XMXPARM",135,0)
 D:$D(XMINSTR("TYPE")) XMTYPE(XMINSTR("XMTYPE"))
"RTN","XMXPARM",136,0)
 D:$D(XMINSTR("STRIP")) XMSTRIP^XMXPARM1(XMINSTR("XMSTRIP"))
"RTN","XMXPARM",137,0)
 Q
"RTN","XMXPARM",138,0)
XMDATE(XMPARM,XMDATE) ;
"RTN","XMXPARM",139,0)
 N %DT,Y,X
"RTN","XMXPARM",140,0)
 S X=XMDATE
"RTN","XMXPARM",141,0)
 S %DT="FT",%DT(0)="NOW"
"RTN","XMXPARM",142,0)
 D ^%DT
"RTN","XMXPARM",143,0)
 Q:Y>0 Y
"RTN","XMXPARM",144,0)
 N XMP S XMP(1)=XMPARM,XMP(2)=XMDATE
"RTN","XMXPARM",145,0)
 D ERRSET^XMXUTIL(39409,.XMP) ; must be future date
"RTN","XMXPARM",146,0)
 Q XMDATE
"RTN","XMXPARM",147,0)
XMFROM(XMPARM,XMFROM) ;
"RTN","XMXPARM",148,0)
 N XMHOLD
"RTN","XMXPARM",149,0)
 Q:XMFROM=.5 XMFROM
"RTN","XMXPARM",150,0)
 I +XMFROM=XMFROM!(XMFROM[U)!($L(XMFROM)>65)!(XMFROM="") D  Q XMFROM
"RTN","XMXPARM",151,0)
 . N XMP S XMP(1)=XMPARM,XMP(2)=XMFROM
"RTN","XMXPARM",152,0)
 . D ERRSET^XMXUTIL(39410,.XMP)
"RTN","XMXPARM",153,0)
 S XMHOLD=XMFROM
"RTN","XMXPARM",154,0)
 S XMFROM=$$CTRL^XMXUTIL1(XMFROM)
"RTN","XMXPARM",155,0)
 S XMFROM=$$STRIP^XMXUTIL1(XMFROM)
"RTN","XMXPARM",156,0)
 S XMFROM=$$MAXBLANK^XMXUTIL1(XMFROM)
"RTN","XMXPARM",157,0)
 Q:XMFROM["POSTMASTER" XMFROM
"RTN","XMXPARM",158,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM",159,0)
 I $$FIND1^DIC(200,"","O",$$UP^XLFSTR(XMFROM),"B^BB^C^D")!$D(DIERR) D  Q XMHOLD
"RTN","XMXPARM",160,0)
 . N XMP S XMP(1)=XMPARM,XMP(2)=XMHOLD
"RTN","XMXPARM",161,0)
 . D ERRSET^XMXUTIL(39411,.XMP) ; May not be a real person
"RTN","XMXPARM",162,0)
 Q XMFROM
"RTN","XMXPARM",163,0)
XMTYPE(XMTYPE) ; Validate a message type
"RTN","XMXPARM",164,0)
 I $L(XMTYPE)'=1 D ERRSET^XMXUTIL(39412,XMTYPE) Q  ; must be 1 char
"RTN","XMXPARM",165,0)
 D XMFLAG("XMINSTR(""TYPE"")",XMTYPE,"BDKOSX")
"RTN","XMXPARM",166,0)
 Q
"RTN","XMXPARM",167,0)
XMFLAG(XMPARM,XMFLAG,FLAGSET) ;
"RTN","XMXPARM",168,0)
 N XMLEFT
"RTN","XMXPARM",169,0)
 S XMLEFT=$TR(XMFLAG,FLAGSET,"")
"RTN","XMXPARM",170,0)
 Q:XMLEFT=""
"RTN","XMXPARM",171,0)
 N XMP S XMP(1)=XMPARM,XMP(2)=XMFLAG,XMP(3)=XMLEFT
"RTN","XMXPARM",172,0)
 D ERRSET^XMXUTIL(39413,.XMP) ; flags not valid
"RTN","XMXPARM",173,0)
 Q
"RTN","XMXPARM",174,0)
XMK(XMDUZ,XMPARM,XMK,XMOPTNL) ;
"RTN","XMXPARM",175,0)
 I +XMK=XMK,$D(^XMB(3.7,XMDUZ,2,XMK)) Q XMK
"RTN","XMXPARM",176,0)
 ; Just in case a name was passed...
"RTN","XMXPARM",177,0)
 N XMKN
"RTN","XMXPARM",178,0)
 S XMKN=XMK
"RTN","XMXPARM",179,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","OQ",XMKN)
"RTN","XMXPARM",180,0)
 Q:XMK XMK
"RTN","XMXPARM",181,0)
 I '$D(DIERR),$G(XMOPTNL) Q XMKN  ; Basket not found.  Will create on delivery.
"RTN","XMXPARM",182,0)
 N XMP S XMP(1)=XMPARM,XMP(2)=XMKN
"RTN","XMXPARM",183,0)
 D ERRSET^XMXUTIL($S($D(DIERR):39414,1:39415),.XMP) ; basket ambiguous / not found
"RTN","XMXPARM",184,0)
 Q XMKN
"RTN","XMXPARM",185,0)
XMKTO(XMDUZ,XMKTO) ;
"RTN","XMXPARM",186,0)
 I '$D(XMKTO) D ERRSET^XMXUTIL(39416) ; XMKTO not supplied
"RTN","XMXPARM",187,0)
 S XMKTO=$$XMK(XMDUZ,"XMKTO",XMKTO)
"RTN","XMXPARM",188,0)
 Q
"RTN","XMXPARM",189,0)
XMKZ(XMK,XMKZ) ;
"RTN","XMXPARM",190,0)
 I $G(XMKZ),$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q
"RTN","XMXPARM",191,0)
 N XMP S XMP(1)=XMKZ,XMP(2)=XMK
"RTN","XMXPARM",192,0)
 D ERRSET^XMXUTIL(34351,.XMP) ; message not found in basket
"RTN","XMXPARM",193,0)
 Q
"RTN","XMXPARM",194,0)
XMKZA(XMKZA) ; Check the message numbers (just make sure there is at least one)
"RTN","XMXPARM",195,0)
 Q:$D(XMKZA)
"RTN","XMXPARM",196,0)
 D ERRSET^XMXUTIL(39418) ; no message numbers
"RTN","XMXPARM",197,0)
 Q
"RTN","XMXPARM",198,0)
XMZ(XMZ) ;
"RTN","XMXPARM",199,0)
 I $G(XMZ),$D(^XMB(3.9,XMZ,0)) Q
"RTN","XMXPARM",200,0)
 D ERRSET^XMXUTIL(34353,XMZ) ; message not found in file 3.9
"RTN","XMXPARM",201,0)
 Q
"RTN","XMXPARM",202,0)
 ;34012     * No Subject *
"RTN","XMXPARM",203,0)
 ;34351     Message '|1|' in basket '|2|' does not.
"RTN","XMXPARM",204,0)
 ;34353     Message '|1|' does not exist.
"RTN","XMXPARM",205,0)
 ;38053     You have been given the XMNOPRIV key, and
"RTN","XMXPARM",206,0)
 ;39401     You are not authorized to be a surrogate
"RTN","XMXPARM",207,0)
 ;39402     No subject.
"RTN","XMXPARM",208,0)
 ;39403     Subject must be from 3 to 65 characters
"RTN","XMXPARM",209,0)
 ;39404     Subject 'Rnnn' reserved.
"RTN","XMXPARM",210,0)
 ;39405     Message must have a body.
"RTN","XMXPARM",211,0)
 ;39406     Message body may not be called XMBODY.
"RTN","XMXPARM",212,0)
 ;39407     Message body '|1|' has no data.
"RTN","XMXPARM",213,0)
 ;39408     No recipients
"RTN","XMXPARM",214,0)
 ;39409     |1|=|2| (Must be a date in the future)
"RTN","XMXPARM",215,0)
 ;39410     |1|=|2| (Must be from 1 to 65 characters,
"RTN","XMXPARM",216,0)
 ;39411     |1|=|2| (May not be a real person)
"RTN","XMXPARM",217,0)
 ;39412     XMINSTR("TYPE")=|1| (Must be 1 character)
"RTN","XMXPARM",218,0)
 ;39413     |1|=|2| (|3| is not valid)
"RTN","XMXPARM",219,0)
 ;39414     |1|=|2| (basket name ambiguous)
"RTN","XMXPARM",220,0)
 ;39415     |1|=|2| (basket not found)
"RTN","XMXPARM",221,0)
 ;39416     XMKTO not supplied.
"RTN","XMXPARM",222,0)
 ;39418     No message numbers.
"RTN","XMXREPLY")
0^20^B14713345
"RTN","XMXREPLY",1,0)
XMXREPLY ;ISC-SF/GMB-Reply to a msg ;11/03/99  07:27
"RTN","XMXREPLY",2,0)
 ;;7.1;MailMan;**50,85,99,107**;Jun 02, 1994
"RTN","XMXREPLY",3,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR,XMZR) ;
"RTN","XMXREPLY",4,0)
 ; XMDUZ    DUZ of who the msg is from
"RTN","XMXREPLY",5,0)
 ; XMBODY   Body of the msg
"RTN","XMXREPLY",6,0)
 ;          Must be closed root, passed by value.  See WP_ROOT
"RTN","XMXREPLY",7,0)
 ;          definition for WP^DIE(), FM word processing filer.
"RTN","XMXREPLY",8,0)
 ; XMINSTR("FROM")     String saying from whom (default is XMDUZ)
"RTN","XMXREPLY",9,0)
 ; XMINSTR("STRIP")    String containing characters to strip from the message text
"RTN","XMXREPLY",10,0)
 ; XMINSTR("SCR HINT") Hint to guess the scramble key
"RTN","XMXREPLY",11,0)
 ;                     (must be the hint from original message)
"RTN","XMXREPLY",12,0)
 ; XMINSTR("SCR KEY")  Scramble key, if original message was scrambled.
"RTN","XMXREPLY",13,0)
 ;                     (must be the key from original message, as
"RTN","XMXREPLY",14,0)
 ;                     entered by the user: unscrambled!)
"RTN","XMXREPLY",15,0)
 ; *NOTE: SCR hint and key needed only for remote replies.  Even then,
"RTN","XMXREPLY",16,0)
 ;        I'm not sure they're really needed.
"RTN","XMXREPLY",17,0)
 ; XMINSTR("NET REPLY") 0=reply should NOT go over the network; 1=it should
"RTN","XMXREPLY",18,0)
 ; XMINSTR("NET SUBJ") Subject for network reply msg, else default to
"RTN","XMXREPLY",19,0)
 ;          "Re: original msg subject"
"RTN","XMXREPLY",20,0)
 ; XMZSENDR XMDUZ of the person who created and sent the msg
"RTN","XMXREPLY",21,0)
 ; If you are not a recipient or the sender, you may not reply.
"RTN","XMXREPLY",22,0)
 ; If msg is in SHARED,MAIL and your DUZ is .6, ERROR! G H^XUS ***
"RTN","XMXREPLY",23,0)
 ; If msg is info only AND you are not the sender, you may not reply.
"RTN","XMXREPLY",24,0)
 ; If msg is info only and was broadcast to all local users, may not reply
"RTN","XMXREPLY",25,0)
 ; If you are info only, you may not reply.
"RTN","XMXREPLY",26,0)
 ; If msg is from a remote POSTMASTER, may not reply.
"RTN","XMXREPLY",27,0)
 ; If msg is in waste basket or no basket, move it to a basket.
"RTN","XMXREPLY",28,0)
 ;
"RTN","XMXREPLY",29,0)
 ; Output:
"RTN","XMXREPLY",30,0)
 ; XMZR     msg # holding the reply to XMZ
"RTN","XMXREPLY",31,0)
 N XMZ,XMZREC,XMZSENDR,XMNETMSG
"RTN","XMXREPLY",32,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXREPLY",33,0)
 D CHKMSG^XMXSEC1(XMDUZ,.XMK,.XMKZ,.XMZ,.XMZREC) Q:$D(XMERR)
"RTN","XMXREPLY",34,0)
 Q:'$$REPLY^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXREPLY",35,0)
 D:XMK<1 FLTR^XMXMSGS2(XMDUZ,XMK,$S(XMK=.5:$$EZBLD^DIALOG(37004),1:""),XMZ) ; Move msg from WASTE basket
"RTN","XMXREPLY",36,0)
 D CRE8XMZ^XMXSEND("R"_XMZ,.XMZR) Q:$D(XMERR)  ; Create a place for the response in the msg file
"RTN","XMXREPLY",37,0)
 D MOVEBODY^XMXSEND(XMZR,XMBODY) ; Put the msg body in place
"RTN","XMXREPLY",38,0)
 D CHEKBODY^XMXSEND(XMZR,$G(XMINSTR("STRIP")))
"RTN","XMXREPLY",39,0)
 D DOREPLY(XMDUZ,XMZ,XMZR,.XMINSTR)
"RTN","XMXREPLY",40,0)
 S XMZSENDR=$P(XMZREC,U,2)
"RTN","XMXREPLY",41,0)
 S XMNETMSG=$S(XMZSENDR["@":1,1:0)
"RTN","XMXREPLY",42,0)
 I 'XMNETMSG!'$G(XMINSTR("NET REPLY")) Q
"RTN","XMXREPLY",43,0)
 N XMFROM,XMREPLTO
"RTN","XMXREPLY",44,0)
 D REPLYTO(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMXREPLY",45,0)
 D INIT^XMXADDR
"RTN","XMXREPLY",46,0)
 D CHKADDR^XMXADDR(XMDUZ,$$REMADDR^XMXADDR3($G(XMREPLTO,XMFROM)),.XMINSTR)
"RTN","XMXREPLY",47,0)
 D:'$D(XMERR) NETREPLY(XMDUZ,XMZ,XMZR,$S($G(XMINSTR("NET SUBJ"))'="":XMINSTR("NET SUBJ"),$E($P(XMZREC,U,1),1,4)=$$EZBLD^DIALOG(37006):$E($P(XMZREC,U,1),1,65),1:$E($$EZBLD^DIALOG(37006)_$P(XMZREC,U,1),1,65)),.XMINSTR) ; Re:
"RTN","XMXREPLY",48,0)
 D CLEANUP^XMXADDR
"RTN","XMXREPLY",49,0)
 Q
"RTN","XMXREPLY",50,0)
DOREPLY(XMDUZ,XMZ,XMZR,XMINSTR) ;
"RTN","XMXREPLY",51,0)
 D:$D(XMSECURE) ENCMSG^XMJMCODE(XMZR) ; Scramble the msg, if needed
"RTN","XMXREPLY",52,0)
 D MOVER(XMDUZ,XMZ,XMZR,.XMINSTR) ; Point from response back to original msg
"RTN","XMXREPLY",53,0)
 D RPOST^XMKP(XMDUZ,XMZ,XMZR) ; Point from original msg to response and send the msg
"RTN","XMXREPLY",54,0)
 D CHECK^XMKPL
"RTN","XMXREPLY",55,0)
 Q
"RTN","XMXREPLY",56,0)
NETREPLY(XMDUZ,XMZ,XMZR,XMZRSUBJ,XMINSTR) ;
"RTN","XMXREPLY",57,0)
 N XMFDA,XMIENS
"RTN","XMXREPLY",58,0)
 S XMIENS=XMZR_","
"RTN","XMXREPLY",59,0)
 S XMFDA(3.9,XMIENS,.01)=XMZRSUBJ
"RTN","XMXREPLY",60,0)
 I $D(XMSECURE) D
"RTN","XMXREPLY",61,0)
 . S XMFDA(3.9,XMIENS,1.8)=XMINSTR("SCR HINT") ; Scramble hint
"RTN","XMXREPLY",62,0)
 . S XMFDA(3.9,XMIENS,1.85)=XMINSTR("SCR KEY") ; Scramble key
"RTN","XMXREPLY",63,0)
 S XMFDA(3.9,XMIENS,9.5)=$E(^XMB(3.9,XMZ,5),1,110) ; In response to remote msg id
"RTN","XMXREPLY",64,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXREPLY",65,0)
 D SEND^XMKP(XMDUZ,XMZR)
"RTN","XMXREPLY",66,0)
 Q
"RTN","XMXREPLY",67,0)
MOVER(XMDUZ,XMZ,XMZR,XMINSTR) ;
"RTN","XMXREPLY",68,0)
 N XMFDA,XMIENS
"RTN","XMXREPLY",69,0)
 S XMIENS=XMZR_","
"RTN","XMXREPLY",70,0)
 I $D(XMINSTR("FROM")) D
"RTN","XMXREPLY",71,0)
 . S XMFDA(3.9,XMIENS,1)=XMINSTR("FROM")
"RTN","XMXREPLY",72,0)
 . ;S XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXREPLY",73,0)
 E  D
"RTN","XMXREPLY",74,0)
 . S XMFDA(3.9,XMIENS,1)=XMDUZ
"RTN","XMXREPLY",75,0)
 . S:XMDUZ'=DUZ XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXREPLY",76,0)
 S XMFDA(3.9,XMIENS,1.4)=$$NOW^XLFDT()
"RTN","XMXREPLY",77,0)
 S XMFDA(3.9,XMIENS,1.35)=XMZ
"RTN","XMXREPLY",78,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXREPLY",79,0)
 Q
"RTN","XMXREPLY",80,0)
REPLYTO(XMZ,XMFROM,XMREPLTO) ; Get from and reply-to address, if any
"RTN","XMXREPLY",81,0)
 N XMHDR,XMFIND
"RTN","XMXREPLY",82,0)
 S XMFIND="^FROM^REPLY-TO^"
"RTN","XMXREPLY",83,0)
 D HDRFIND^XMR1(XMZ,XMFIND,.XMHDR)
"RTN","XMXREPLY",84,0)
 I $D(XMHDR("FROM")) S XMFROM=XMHDR("FROM")
"RTN","XMXREPLY",85,0)
 E  S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)  ; not really remote msg?
"RTN","XMXREPLY",86,0)
 I $D(XMHDR("REPL")) S XMREPLTO=XMHDR("REPL")
"RTN","XMXREPLY",87,0)
 Q
"RTN","XMXREPLY",88,0)
REPLYTO1(XMZ) ;
"RTN","XMXREPLY",89,0)
 N XMFROM,XMREPLTO
"RTN","XMXREPLY",90,0)
 D REPLYTO(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMXREPLY",91,0)
 Q $$REMADDR^XMXADDR3($G(XMREPLTO,XMFROM))
"RTN","XMXREPLY",92,0)
 ;37004    WASTE
"RTN","XMXREPLY",93,0)
 ;37006    Re:
"RTN","XMXSEND")
0^34^B62984814
"RTN","XMXSEND",1,0)
XMXSEND ;ISC-SF/GMB-Send a msg ;11/12/99  15:08
"RTN","XMXSEND",2,0)
 ;;7.1;MailMan;**50,106,107**;Jun 02, 1994
"RTN","XMXSEND",3,0)
 ; Entry points:
"RTN","XMXSEND",4,0)
 ; SENDMSG  Send a message
"RTN","XMXSEND",5,0)
 ; CRE8XMZ  Setup a message. (1st part of 3-part message sending process)
"RTN","XMXSEND",6,0)
 ;          In the second part, the programmer directly sets the message
"RTN","XMXSEND",7,0)
 ;          text into the global.
"RTN","XMXSEND",8,0)
 ; ADDRNSND Send the message created by CRE8XMZ and 'texted' by the
"RTN","XMXSEND",9,0)
 ;          programmer.  (3rd part of 3-part message sending process)
"RTN","XMXSEND",10,0)
 ;          Involves checking the addressees, loading the message,
"RTN","XMXSEND",11,0)
 ;          putting the addressees in the message,
"RTN","XMXSEND",12,0)
 ;          and sending the message.
"RTN","XMXSEND",13,0)
 ; LATER    TaskMan entry point to send a 'later'd message
"RTN","XMXSEND",14,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ;
"RTN","XMXSEND",15,0)
 ; XMDUZ             DUZ of who the msg is from
"RTN","XMXSEND",16,0)
 ; XMSUBJ            Subject of the msg
"RTN","XMXSEND",17,0)
 ; XMBODY            Body of the msg
"RTN","XMXSEND",18,0)
 ;                   Must be closed root, passed by value.  See WP_ROOT
"RTN","XMXSEND",19,0)
 ;                   definition for WP^DIE(), FM word processing filer.
"RTN","XMXSEND",20,0)
 ; XMTO              Addressees
"RTN","XMXSEND",21,0)
 ; XMINSTR("SELF BSKT") Basket to deliver to if sender is recipient
"RTN","XMXSEND",22,0)
 ; XMINSTR("SHARE DATE") Delete date if recipient is "SHARED,MAIL"
"RTN","XMXSEND",23,0)
 ; XMINSTR("SHARE BSKT") Basket if recipient is "SHARED,MAIL"
"RTN","XMXSEND",24,0)
 ; XMINSTR("RCPT BSKT") Basket name (only) to deliver to for other recipients
"RTN","XMXSEND",25,0)
 ; XMINSTR("VAPOR")  Date on which to vaporize (delete) this message
"RTN","XMXSEND",26,0)
 ;                   from recipient baskets
"RTN","XMXSEND",27,0)
 ; XMINSTR("LATER")  Date on which to send this msg, if not now
"RTN","XMXSEND",28,0)
 ; XMINSTR("FROM")   String saying from whom (default is user)
"RTN","XMXSEND",29,0)
 ; XMINSTR("FLAGS")  Any or all of the following:
"RTN","XMXSEND",30,0)
 ;                   P Priority
"RTN","XMXSEND",31,0)
 ;                   I Information only (may not be replied to)
"RTN","XMXSEND",32,0)
 ;                   X Closed msg (may not be forwarded)
"RTN","XMXSEND",33,0)
 ;                   C Confidential (surrogates may not read)
"RTN","XMXSEND",34,0)
 ;                   S Send to sender (make sender a recipient)
"RTN","XMXSEND",35,0)
 ;                   R Confirm receipt
"RTN","XMXSEND",36,0)
 ; XMINSTR("SCR KEY") Scramble key (implies that msg should be scrambled)
"RTN","XMXSEND",37,0)
 ; XMINSTR("SCR HINT") Hint (to guess the scramble key)
"RTN","XMXSEND",38,0)
 ; XMINSTR("STRIP")  String containing characters to strip from the message text
"RTN","XMXSEND",39,0)
 ; XMINSTR("TYPE")   Msg type is one of the following:
"RTN","XMXSEND",40,0)
 ;                   D Document          (NOT IMPLEMENTED)
"RTN","XMXSEND",41,0)
 ;                   S Spooled Document  (NOT IMPLEMENTED)
"RTN","XMXSEND",42,0)
 ;                   X DIFROM            (NOT IMPLEMENTED)
"RTN","XMXSEND",43,0)
 ;                   O ODIF              (NOT IMPLEMENTED)
"RTN","XMXSEND",44,0)
 ;                   B BLOB
"RTN","XMXSEND",45,0)
 ;                   K KIDS              (NOT IMPLEMENTED)
"RTN","XMXSEND",46,0)
 ; XMINSTR("ADDR FLAGS")   Any or all of the following:
"RTN","XMXSEND",47,0)
 ;                   I Do not Initialize (kill) the ^TMP addressee global
"RTN","XMXSEND",48,0)
 ;                   R Do not Restrict addressees
"RTN","XMXSEND",49,0)
 ; XMZ         (out) msg number in ^XMB(3.9 (BUT IF $D(XMINSTR("LATER")),
"RTN","XMXSEND",50,0)
 ;                   then XMZ contains the task number)
"RTN","XMXSEND",51,0)
 ; XMATTACH    (in)  Array of files to attach to message
"RTN","XMXSEND",52,0)
 ;                   ("IMAGE",x) imaging (BLOB) files
"RTN","XMXSEND",53,0)
 ;                   ("ROU",x)   routines (NOT IMPLEMENTED)
"RTN","XMXSEND",54,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXSEND",55,0)
 Q:'$$SEND^XMXSEC(XMDUZ,.XMINSTR)
"RTN","XMXSEND",56,0)
 I $D(XMINSTR("LATER")) D  Q
"RTN","XMXSEND",57,0)
 . N XMTASK
"RTN","XMXSEND",58,0)
 . D PSNDLATR(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXSEND",59,0)
 . I $D(XMTASK) S XMZ=XMTASK
"RTN","XMXSEND",60,0)
 D CRE8XMZ(XMSUBJ,.XMZ) Q:$D(XMERR)  ; Create a place for the msg in the msg file
"RTN","XMXSEND",61,0)
 D:$D(XMATTACH("IMAGE"))>9 ADDBLOB(XMZ,.XMATTACH) Q:$D(XMERR)
"RTN","XMXSEND",62,0)
 D MOVEBODY(XMZ,XMBODY) ; Put the msg body in place
"RTN","XMXSEND",63,0)
 D CHEKBODY(XMZ,$G(XMINSTR("STRIP")))
"RTN","XMXSEND",64,0)
 D ADDRNSND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",65,0)
 Q
"RTN","XMXSEND",66,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",67,0)
 D CHEKADDR(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",68,0)
 D BLDNSND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXSEND",69,0)
 D CLEANUP^XMXADDR
"RTN","XMXSEND",70,0)
 Q
"RTN","XMXSEND",71,0)
CHEKADDR(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",72,0)
 N XMRESTR
"RTN","XMXSEND",73,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXSEND",74,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["R" CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXSEND",75,0)
 D:$G(XMINSTR("FLAGS"))["S" CHKADDR^XMXADDR(XMDUZ,XMDUZ)
"RTN","XMXSEND",76,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR,.XMRESTR) ; Address the msg
"RTN","XMXSEND",77,0)
 Q
"RTN","XMXSEND",78,0)
BLDNSND(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMXSEND",79,0)
 I '$$GOTADDR^XMXADDR D ERRSET^XMXUTIL(34100) Q  ; No addressees.
"RTN","XMXSEND",80,0)
 D MOVEPART(XMDUZ,XMZ,.XMINSTR) ; Put various parts of the msg in place
"RTN","XMXSEND",81,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR) ; Send the msg
"RTN","XMXSEND",82,0)
 D CHECK^XMKPL
"RTN","XMXSEND",83,0)
 Q
"RTN","XMXSEND",84,0)
ADDBLOB(XMZ,XMATTACH) ;
"RTN","XMXSEND",85,0)
 N X,XMYBLOB,%X,%Y
"RTN","XMXSEND",86,0)
 S %X="XMATTACH(""IMAGE"",",%Y="XMYBLOB(" D %XY^%RCR
"RTN","XMXSEND",87,0)
 S X=$$MULTI^XMBBLOB(XMZ)
"RTN","XMXSEND",88,0)
 Q:'X
"RTN","XMXSEND",89,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Error with $$MULTI^XMBBLOB"
"RTN","XMXSEND",90,0)
 D KILLMSG^XMXUTIL(XMZ)
"RTN","XMXSEND",91,0)
 Q
"RTN","XMXSEND",92,0)
CRE8XMZ(XMSUBJ,XMZ,XMIA) ; Create a place for the msg in the msg file
"RTN","XMXSEND",93,0)
 N XMFDA,XMIEN,XMTRIES,XMMAXDIG,XMABORT
"RTN","XMXSEND",94,0)
 I XMSUBJ[U S XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMXSEND",95,0)
 S (XMABORT,XMTRIES)=0
"RTN","XMXSEND",96,0)
 F  L +^XMB(3.9,0):9 Q:$T  D  Q:XMTRIES>999!XMABORT
"RTN","XMXSEND",97,0)
 . S XMTRIES=XMTRIES+1
"RTN","XMXSEND",98,0)
 . I '$G(XMIA)!$D(ZTQUEUED) Q
"RTN","XMXSEND",99,0)
 . N DIR,DIRUT,Y,XMWAIT
"RTN","XMXSEND",100,0)
 . S XMWAIT=$$EZBLD^DIALOG($S(XMTRIES=1:34103,1:34104)) ; wait / keep waiting
"RTN","XMXSEND",101,0)
 . D BLD^DIALOG(34102,XMWAIT,"","DIR(""A"")") ; trouble locking.  Wanna wait?
"RTN","XMXSEND",102,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; yes
"RTN","XMXSEND",103,0)
 . D BLD^DIALOG(34105,XMWAIT,"","DIR(""?"")")
"RTN","XMXSEND",104,0)
 . S DIR(0)="Y"
"RTN","XMXSEND",105,0)
 . D ^DIR
"RTN","XMXSEND",106,0)
 . S XMABORT='Y
"RTN","XMXSEND",107,0)
 I XMTRIES>999!XMABORT D  Q
"RTN","XMXSEND",108,0)
 . S XMZ=-1
"RTN","XMXSEND",109,0)
 . I $G(XMIA),'$D(ZTQUEUED) W !!,$$EZBLD^DIALOG(34106) Q  ; Please try again later
"RTN","XMXSEND",110,0)
 . D ERRSET^XMXUTIL(34107) ; Could not lock MESSAGE file
"RTN","XMXSEND",111,0)
 S XMMAXDIG=$P($G(^XMB(1,1,.17),8),U,1) I 'XMMAXDIG S XMMAXDIG=8
"RTN","XMXSEND",112,0)
 S XMTRIES=0
"RTN","XMXSEND",113,0)
TRYXMZ ;
"RTN","XMXSEND",114,0)
 S XMFDA(3.9,"+1,",.01)=XMSUBJ
"RTN","XMXSEND",115,0)
 S XMFDA(3.9,"+1,",31)=DT ; local create date
"RTN","XMXSEND",116,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXSEND",117,0)
 S XMZ=XMIEN(1)
"RTN","XMXSEND",118,0)
 I $L(XMZ)>XMMAXDIG D  S XMTRIES='XMTRIES G:XMTRIES TRYXMZ
"RTN","XMXSEND",119,0)
 . I 'XMTRIES D  Q
"RTN","XMXSEND",120,0)
 . . N DIK,DA
"RTN","XMXSEND",121,0)
 . . S DIK="^XMB(3.9,",DA=XMZ D ^DIK
"RTN","XMXSEND",122,0)
 . . S $P(^XMB(3.9,0),U,3)=99999
"RTN","XMXSEND",123,0)
 . . K XMIEN
"RTN","XMXSEND",124,0)
 . . Q:$D(^XMB(3.9,99999,0))
"RTN","XMXSEND",125,0)
 . . ; We do this so that if message 100000 is created and then deleted,
"RTN","XMXSEND",126,0)
 . . ; FM will set piece 3 of ^XMB(3.9,0) to 99999.  We don't want any
"RTN","XMXSEND",127,0)
 . . ; message number lower than 100000 to be created, so that message
"RTN","XMXSEND",128,0)
 . . ; numbers can't be confused with message sequence numbers in baskets
"RTN","XMXSEND",129,0)
 . . S ^XMB(3.9,99999,0)="place holder"
"RTN","XMXSEND",130,0)
 . . S ^XMB(3.9,"B","place holder",99999)=""
"RTN","XMXSEND",131,0)
 . S XMMAXDIG=$L(XMZ),$P(^XMB(1,1,.17),U,1)=XMMAXDIG
"RTN","XMXSEND",132,0)
 L -^XMB(3.9,0)
"RTN","XMXSEND",133,0)
 Q
"RTN","XMXSEND",134,0)
MOVEBODY(XMZ,XMBODY,XMFLAG) ;
"RTN","XMXSEND",135,0)
 D WP^DIE(3.9,XMZ_",",3,$G(XMFLAG),XMBODY)
"RTN","XMXSEND",136,0)
 Q
"RTN","XMXSEND",137,0)
CHEKBODY(XMZ,XMSTRIP,XMI) ; Remove XMSTRIP, control characters from text
"RTN","XMXSEND",138,0)
 N XMLINE,I,XMLEN,XMALTRD
"RTN","XMXSEND",139,0)
 S XMI=+$G(XMI)
"RTN","XMXSEND",140,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:'XMI  S XMLINE=^(XMI,0) D
"RTN","XMXSEND",141,0)
 . S XMALTRD=0
"RTN","XMXSEND",142,0)
 . I $G(XMSTRIP)'="" S XMLEN=$L(XMLINE),XMLINE=$TR(XMLINE,XMSTRIP) I XMLEN>$L(XMLINE) S XMALTRD=1
"RTN","XMXSEND",143,0)
 . I XMLINE?.E1C.E D
"RTN","XMXSEND",144,0)
 . . S (I,XMALTRD)=1
"RTN","XMXSEND",145,0)
 . . F  D  Q:XMLINE'?.E1C.E
"RTN","XMXSEND",146,0)
 . . . I $E(XMLINE,I)?1C S XMLINE=$E(XMLINE,1,I-1)_$E(XMLINE,I+1,999) Q
"RTN","XMXSEND",147,0)
 . . . S I=I+1
"RTN","XMXSEND",148,0)
 . S:XMALTRD ^XMB(3.9,XMZ,2,XMI,0)=XMLINE
"RTN","XMXSEND",149,0)
 Q
"RTN","XMXSEND",150,0)
MOVEPART(XMDUZ,XMZ,XMINSTR) ; Put various parts of the msg in place
"RTN","XMXSEND",151,0)
 N XMFDA,XMIENS
"RTN","XMXSEND",152,0)
 S XMIENS=XMZ_","
"RTN","XMXSEND",153,0)
 I $D(XMINSTR("FROM")) S XMFDA(3.9,XMIENS,1)=XMINSTR("FROM")
"RTN","XMXSEND",154,0)
 E  D
"RTN","XMXSEND",155,0)
 . S XMFDA(3.9,XMIENS,1)=XMDUZ
"RTN","XMXSEND",156,0)
 . S:XMDUZ'=DUZ XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXSEND",157,0)
 S XMFDA(3.9,XMIENS,1.4)=$$NOW^XLFDT()
"RTN","XMXSEND",158,0)
 I $D(XMINSTR) D
"RTN","XMXSEND",159,0)
 . S:$G(XMINSTR("FLAGS"))["R" XMFDA(3.9,XMIENS,1.3)="y"
"RTN","XMXSEND",160,0)
 . S:$D(XMINSTR("VAPOR")) XMFDA(3.9,XMIENS,1.6)=XMINSTR("VAPOR")
"RTN","XMXSEND",161,0)
 . S:$D(XMINSTR("TYPE")) XMFDA(3.9,XMIENS,1.7)=XMINSTR("TYPE")
"RTN","XMXSEND",162,0)
 . I $D(XMINSTR("SCR KEY")) D
"RTN","XMXSEND",163,0)
 . . N XMKEY,XMSECURE  ; XMSECURE is new'd for scramble
"RTN","XMXSEND",164,0)
 . . S XMFDA(3.9,XMIENS,1.8)=$S($G(XMINSTR("SCR HINT"))="":" ",1:XMINSTR("SCR HINT"))
"RTN","XMXSEND",165,0)
 . . D LOADCODE^XMJMCODE
"RTN","XMXSEND",166,0)
 . . S XMKEY=XMINSTR("SCR KEY")
"RTN","XMXSEND",167,0)
 . . D ADJUST^XMJMCODE(.XMKEY)
"RTN","XMXSEND",168,0)
 . . S XMFDA(3.9,XMIENS,1.85)="1"_$$ENCSTR^XMJMCODE(XMKEY)
"RTN","XMXSEND",169,0)
 . . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMXSEND",170,0)
 . S:$G(XMINSTR("FLAGS"))["X" XMFDA(3.9,XMIENS,1.95)="y"
"RTN","XMXSEND",171,0)
 . S:$G(XMINSTR("FLAGS"))["C" XMFDA(3.9,XMIENS,1.96)="y"
"RTN","XMXSEND",172,0)
 . S:$G(XMINSTR("FLAGS"))["I" XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",173,0)
 . S:$G(XMINSTR("FLAGS"))["P" XMFDA(3.9,XMIENS,1.7)=$G(XMFDA(3.9,XMIENS,1.7))_"P"
"RTN","XMXSEND",174,0)
 . S:$D(XMINSTR("RCPT BSKT")) XMFDA(3.9,XMIENS,21)=XMINSTR("RCPT BSKT")
"RTN","XMXSEND",175,0)
 S:$$BRODCAST^XMKP XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",176,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXSEND",177,0)
 Q
"RTN","XMXSEND",178,0)
LATER ; TaskMan entry point to send a user's latered message
"RTN","XMXSEND",179,0)
 N I,XMLATER,XMPREFIX,XMTO,XMV
"RTN","XMXSEND",180,0)
 D INIT^XMVVITAE
"RTN","XMXSEND",181,0)
 S I=""
"RTN","XMXSEND",182,0)
 F  S I=$O(^TMP("XMY0",$J,I)) Q:I=""  D
"RTN","XMXSEND",183,0)
 . S XMPREFIX=$G(^TMP("XMY0",$J,I,1)) ; prefix (I:,C:)
"RTN","XMXSEND",184,0)
 . S XMLATER=$G(^TMP("XMY0",$J,I,"L"))
"RTN","XMXSEND",185,0)
 . S:XMLATER'="" XMPREFIX=XMPREFIX_"L@"_XMLATER
"RTN","XMXSEND",186,0)
 . S:XMPREFIX'="" XMPREFIX=XMPREFIX_":"
"RTN","XMXSEND",187,0)
 . S XMTO(XMPREFIX_I)=""
"RTN","XMXSEND",188,0)
 D SENDMSG(XMDUZ,XMSUBJ,"^TMP(""XM"",$J,""BODY"")",.XMTO,.XMINSTR)
"RTN","XMXSEND",189,0)
 S ZTREQ="@"
"RTN","XMXSEND",190,0)
 Q
"RTN","XMXSEND",191,0)
PSNDLATR(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,ZTSK,XMATTACH) ; Set up a task for a program to send a message later
"RTN","XMXSEND",192,0)
 N ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE
"RTN","XMXSEND",193,0)
 S ZTIO=""
"RTN","XMXSEND",194,0)
 S ZTRTN="PTSKLATR^XMXSEND"
"RTN","XMXSEND",195,0)
 S ZTDTH=$$FMTH^XLFDT(XMINSTR("LATER"))
"RTN","XMXSEND",196,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; Send Message Later
"RTN","XMXSEND",197,0)
 S ZTSAVE($$OREF^DILF(XMBODY))=""
"RTN","XMXSEND",198,0)
 F I="DUZ","XMDUZ","XMSUBJ","XMBODY","XMTO","XMTO(","XMINSTR(","XMATTACH(" S ZTSAVE(I)=""
"RTN","XMXSEND",199,0)
 D ^%ZTLOAD
"RTN","XMXSEND",200,0)
 D HOME^%ZIS
"RTN","XMXSEND",201,0)
 I '$D(ZTSK) D ERRSET^XMXUTIL(39311) ; Task creation not successful
"RTN","XMXSEND",202,0)
 Q
"RTN","XMXSEND",203,0)
PTSKLATR ; TaskMan entry point to send a program's latered message
"RTN","XMXSEND",204,0)
 K XMINSTR("LATER")
"RTN","XMXSEND",205,0)
 D SENDMSG(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,"",.XMATTACH)
"RTN","XMXSEND",206,0)
 S ZTREQ="@"
"RTN","XMXSEND",207,0)
 Q
"RTN","XMXSEND",208,0)
STARTMSG(XMSUBJ,XMZ) ;
"RTN","XMXSEND",209,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXSEND",210,0)
 D CRE8XMZ(XMSUBJ,.XMZ) Q:$D(XMERR)
"RTN","XMXSEND",211,0)
 S XMLCNT=0
"RTN","XMXSEND",212,0)
 Q
"RTN","XMXSEND",213,0)
BODYLINE(XMZ,XMLINE) ; Put the msg body in place, line by line
"RTN","XMXSEND",214,0)
 S XMLCNT=XMLCNT+1
"RTN","XMXSEND",215,0)
 S ^XMB(3.9,XMZ,2,XMLCNT,0)=XMLINE
"RTN","XMXSEND",216,0)
 Q
"RTN","XMXSEND",217,0)
ENDMSG(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",218,0)
 S ^XMB(3.9,XMZ,2,0)="^^"_XMLCNT_U_XMLCNT_U_DT
"RTN","XMXSEND",219,0)
 K XMLCNT
"RTN","XMXSEND",220,0)
 D ADDRNSND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",221,0)
 Q
"RTN","XMXSEND",222,0)
POSTMAST(XMDUZ,XMINSTR) ;
"RTN","XMXSEND",223,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMXSEND",224,0)
 D:'$G(XMV("PRIV")) INIT^XMVVITAE
"RTN","XMXSEND",225,0)
 S XMINSTR("FROM")=.5
"RTN","XMXSEND",226,0)
 Q
"RTN","XMXSEND",227,0)
 ;34100     No addressees.  Message not sent.
"RTN","XMXSEND",228,0)
 ;34101     Waiting for access to the Message File
"RTN","XMXSEND",229,0)
 ;34102     We're having trouble getting a lock on
"RTN","XMXSEND",230,0)
 ;34103     wait
"RTN","XMXSEND",231,0)
 ;34104     keep waiting
"RTN","XMXSEND",232,0)
 ;34105     Some other process has a lock on the MESS
"RTN","XMXSEND",233,0)
 ;34106     Please try again later.
"RTN","XMXSEND",234,0)
 ;34107     Could not lock MESSAGE file.
"RTN","XMXSEND",235,0)
 ;39054     Yes
"RTN","XMXSEND",236,0)
 ;39310     MailMan: Send Message Later
"RTN","XMXSEND",237,0)
 ;39311     Task creation not successful
"RTN","XMXUTIL")
0^21^B52802681
"RTN","XMXUTIL",1,0)
XMXUTIL ;ISC-SF/GMB- Message & Mailbox Utilities ;11/03/99  07:30
"RTN","XMXUTIL",2,0)
 ;;7.1;MailMan;**40,50,107**;Jun 02, 1994
"RTN","XMXUTIL",3,0)
 ; All entry points covered by DBIA 2734.
"RTN","XMXUTIL",4,0)
WAIT ;
"RTN","XMXUTIL",5,0)
 N DIR,Y,DIRUT S DIR(0)="E",DIR("A")=$$EZBLD^DIALOG(37003) D ^DIR ; press return
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
 N XMREC,XMNEW,XMRECEIV,XMNOTIFY
"RTN","XMXUTIL",28,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXUTIL",29,0)
 Q:XMREC="" -1
"RTN","XMXUTIL",30,0)
 S XMNEW=+$P(XMREC,U,6)
"RTN","XMXUTIL",31,0)
 Q:'XMNEW 0
"RTN","XMXUTIL",32,0)
 S XMRECEIV=$P(XMREC,U,14) ; date/time last msg received
"RTN","XMXUTIL",33,0)
 S XMNOTIFY=$P(XMREC,U,15) ; date/time user last notified
"RTN","XMXUTIL",34,0)
 I XMRECEIV>XMNOTIFY,'$G(XMTEST) S $P(^XMB(3.7,XMDUZ,0),U,15)=XMRECEIV
"RTN","XMXUTIL",35,0)
 Q XMNEW_U_($D(^XMB(3.7,XMDUZ,"N"))>0)_U_+$P(^XMB(3.7,XMDUZ,2,1,0),U,2)_U_XMRECEIV_U_(XMRECEIV>XMNOTIFY)
"RTN","XMXUTIL",36,0)
TNMSGCT(XMDUZ) ; Total new msg count
"RTN","XMXUTIL",37,0)
 Q +$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMXUTIL",38,0)
BNMSGCT(XMDUZ,XMK) ; Basket new msg count
"RTN","XMXUTIL",39,0)
 Q +$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)
"RTN","XMXUTIL",40,0)
TMSGCT(XMDUZ) ; Total msg count
"RTN","XMXUTIL",41,0)
 N I,XMK
"RTN","XMXUTIL",42,0)
 S I=0,XMK=.99
"RTN","XMXUTIL",43,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  S I=I+$$BMSGCT(XMDUZ,XMK)
"RTN","XMXUTIL",44,0)
 Q I
"RTN","XMXUTIL",45,0)
BMSGCT(XMDUZ,XMK) ; Basket msg count
"RTN","XMXUTIL",46,0)
 Q +$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMXUTIL",47,0)
LOCK(XMDOOR,XMLOCKED,XMWAIT) ; Lock a global (** NOT USED **)
"RTN","XMXUTIL",48,0)
 L +@XMDOOR:$G(XMWAIT,0) E  S XMLOCKED=0 Q
"RTN","XMXUTIL",49,0)
 S XMLOCKED=1
"RTN","XMXUTIL",50,0)
 Q
"RTN","XMXUTIL",51,0)
INCRNEW(XMDUZ,XMK) ; Increment the number of new messages in a basket
"RTN","XMXUTIL",52,0)
 ; For internal use only!
"RTN","XMXUTIL",53,0)
 S $P(^(0),U,2)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)+1 ; New msgs in bskt
"RTN","XMXUTIL",54,0)
 S $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)+1       ; New msgs for user
"RTN","XMXUTIL",55,0)
 S $P(^XMB(3.7,XMDUZ,0),U,14)=$$NOW^XLFDT         ; When last msg rec'd
"RTN","XMXUTIL",56,0)
 Q
"RTN","XMXUTIL",57,0)
DECRNEW(XMDUZ,XMK) ; Decrement the number of new messages in a basket
"RTN","XMXUTIL",58,0)
 ; For internal use only!
"RTN","XMXUTIL",59,0)
 S $P(^(0),U,2)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)-1 ; New msgs in bskt
"RTN","XMXUTIL",60,0)
 S $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)-1       ; New msgs for user
"RTN","XMXUTIL",61,0)
 Q
"RTN","XMXUTIL",62,0)
KVAPOR(XMDUZ,XMK,XMZ,XMVAPOR,XMIU) ; Set/delete a message's vaporize date in user's basket
"RTN","XMXUTIL",63,0)
 ; XMVAPOR ="@"           delete it
"RTN","XMXUTIL",64,0)
 ;         =FM date/time  set/change it
"RTN","XMXUTIL",65,0)
 N XMFDA,XMIENS
"RTN","XMXUTIL",66,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",67,0)
 S XMFDA(3.702,XMIENS,5)=XMVAPOR
"RTN","XMXUTIL",68,0)
 I XMVAPOR="@" D
"RTN","XMXUTIL",69,0)
 . K XMIU("KVAPOR")
"RTN","XMXUTIL",70,0)
 . S XMFDA(3.702,XMIENS,7)="@"
"RTN","XMXUTIL",71,0)
 E  D
"RTN","XMXUTIL",72,0)
 . S XMIU("KVAPOR")=XMVAPOR
"RTN","XMXUTIL",73,0)
 . S XMFDA(3.702,XMIENS,7)=0
"RTN","XMXUTIL",74,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",75,0)
 Q
"RTN","XMXUTIL",76,0)
BSKTNAME(XMDUZ,XMK) ; What's the name of this basket for this user?
"RTN","XMXUTIL",77,0)
 Q $P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMXUTIL",78,0)
NAME(XMID,XMIT) ; Given a name or DUZ, return the name
"RTN","XMXUTIL",79,0)
 ; XMID user's DUZ or name
"RTN","XMXUTIL",80,0)
 ; XMIT 1=if DUZ, return institution and title, too, if needed
"RTN","XMXUTIL",81,0)
 ;      0=just return the name (default)
"RTN","XMXUTIL",82,0)
 Q:+XMID'=XMID $S(XMID'="":XMID,1:$$EZBLD^DIALOG(34009)) ; no name
"RTN","XMXUTIL",83,0)
 N XMNAME,XMREC,XMTITLE,XMINST
"RTN","XMXUTIL",84,0)
 S XMREC=$G(^VA(200,XMID,0))
"RTN","XMXUTIL",85,0)
 Q:XMREC="" $$EZBLD^DIALOG(34010,XMID) ; not in NEW PERSON file
"RTN","XMXUTIL",86,0)
 Q:'$G(XMIT) $P(XMREC,U)
"RTN","XMXUTIL",87,0)
 S XMNAME=$P(XMREC,U)
"RTN","XMXUTIL",88,0)
 I XMV("SHOW TITL"),$P(XMREC,U,9) D
"RTN","XMXUTIL",89,0)
 . S XMTITLE=$P($G(^DIC(3.1,$P(XMREC,U,9),0)),U)
"RTN","XMXUTIL",90,0)
 . S:XMTITLE'="" XMNAME=XMNAME_" - "_XMTITLE
"RTN","XMXUTIL",91,0)
 I XMV("SHOW INST"),$D(^XMB(3.7,XMID,6000)) D
"RTN","XMXUTIL",92,0)
 . S XMINST=$P(^XMB(3.7,XMID,6000),U)
"RTN","XMXUTIL",93,0)
 . S:XMINST'="" XMNAME=XMNAME_" ("_XMINST_")"
"RTN","XMXUTIL",94,0)
 Q XMNAME
"RTN","XMXUTIL",95,0)
NETNAME(XMDUZ) ; Given a DUZ or a string, return an internet name @ site name.
"RTN","XMXUTIL",96,0)
 N XMNETNAM
"RTN","XMXUTIL",97,0)
 Q:XMDUZ["@" XMDUZ
"RTN","XMXUTIL",98,0)
 I +XMDUZ=XMDUZ D
"RTN","XMXUTIL",99,0)
 . S:XMDUZ=0 XMDUZ=.5
"RTN","XMXUTIL",100,0)
 . ; Use Mail Name.  Lacking that, use real name.
"RTN","XMXUTIL",101,0)
 . S XMNETNAM=$S($L($P($G(^XMB(3.7,XMDUZ,.3)),U)):$P(^(.3),U),1:$P(^VA(200,XMDUZ,0),U))
"RTN","XMXUTIL",102,0)
 . I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q  ; Ignore if quoted
"RTN","XMXUTIL",103,0)
 . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_"<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) Q  ; Quote if illegal
"RTN","XMXUTIL",104,0)
 . I XMNETNAM[","!(XMNETNAM[" ") S XMNETNAM=$TR(XMNETNAM,", .","._+")  ; Translate
"RTN","XMXUTIL",105,0)
 E  D
"RTN","XMXUTIL",106,0)
 . S XMNETNAM=XMDUZ
"RTN","XMXUTIL",107,0)
 . I $E(XMNETNAM)'=$C(34),$E(XMNETNAM,$L(XMNETNAM))'=$C(34) D
"RTN","XMXUTIL",108,0)
 . . I $E(XMNETNAM)="<",$E(XMNETNAM,$L(XMNETNAM))=">" D  I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q
"RTN","XMXUTIL",109,0)
 . . . S XMNETNAM=$E(XMNETNAM,2,$L(XMNETNAM)-1)
"RTN","XMXUTIL",110,0)
 . . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_" ,<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) ; Quote if illegal
"RTN","XMXUTIL",111,0)
 Q XMNETNAM_"@"_^XMB("NETNAME")
"RTN","XMXUTIL",112,0)
MAKENEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message new
"RTN","XMXUTIL",113,0)
 ; Must lock ^XMB(3.7,XMDUZ) before calling AND unlock after.
"RTN","XMXUTIL",114,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",115,0)
 Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",116,0)
 Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ))
"RTN","XMXUTIL",117,0)
 N XMFDA
"RTN","XMXUTIL",118,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="1" ; new
"RTN","XMXUTIL",119,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",120,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",121,0)
 D INCRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",122,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",123,0)
 Q
"RTN","XMXUTIL",124,0)
NONEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message not new
"RTN","XMXUTIL",125,0)
 ; Must lock ^XMB(3.7,XMDUZ) before calling AND unlock after.
"RTN","XMXUTIL",126,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",127,0)
 Q:'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",128,0)
 N XMFDA
"RTN","XMXUTIL",129,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="@" ; no longer new
"RTN","XMXUTIL",130,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",131,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",132,0)
 D DECRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",133,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ)
"RTN","XMXUTIL",134,0)
 Q
"RTN","XMXUTIL",135,0)
KILLMSG(DA) ; For internal MM use only.  Kill a msg in ^XMB(3.9
"RTN","XMXUTIL",136,0)
 N DIK
"RTN","XMXUTIL",137,0)
 S DIK="^XMB(3.9,"
"RTN","XMXUTIL",138,0)
 L +^XMB(3.9,0)
"RTN","XMXUTIL",139,0)
 D ^DIK
"RTN","XMXUTIL",140,0)
 L -^XMB(3.9,0)
"RTN","XMXUTIL",141,0)
 Q
"RTN","XMXUTIL",142,0)
LASTACC(XMDUZ,XMK,XMZ,XMRESP,XMIM,XMINSTR,XMIU,XMCONFRM) ; Note first, last accesses, number of responses read
"RTN","XMXUTIL",143,0)
 ; in:
"RTN","XMXUTIL",144,0)
 ; XMDUZ,XMK,XMZ the usual.  If message not in basket, set XMK=0.
"RTN","XMXUTIL",145,0)
 ; XMRESP        last response read this time
"RTN","XMXUTIL",146,0)
 ; XMIM          "SUBJ", "FROM"
"RTN","XMXUTIL",147,0)
 ; XMINSTR       "FLAGS"
"RTN","XMXUTIL",148,0)
 ; XMIU          "IEN", "RESP"
"RTN","XMXUTIL",149,0)
 ; out:
"RTN","XMXUTIL",150,0)
 ; XMCONFRM      Confirmation message was sent to message sender (0=no; 1=yes)
"RTN","XMXUTIL",151,0)
 N XMNOW,XMREC,XMFDA,XMIENS
"RTN","XMXUTIL",152,0)
 S XMCONFRM=0
"RTN","XMXUTIL",153,0)
 I 'XMIU("IEN") D  Q
"RTN","XMXUTIL",154,0)
 . I XMRESP>XMIU("RESP")!(XMIU("RESP")="") S XMIU("RESP")=XMRESP
"RTN","XMXUTIL",155,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXUTIL",156,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIU("IEN"),0)
"RTN","XMXUTIL",157,0)
 I $P(XMREC,U,10)="" D
"RTN","XMXUTIL",158,0)
 . S $P(XMREC,U,10)=XMNOW ; first access 
"RTN","XMXUTIL",159,0)
 . ; If confirmation requested, and user is not sender, send confirmation
"RTN","XMXUTIL",160,0)
 . I XMINSTR("FLAGS")["R",XMDUZ'=XMIM("FROM") D CONFIRM(XMDUZ,XMZ,.XMIM) S XMCONFRM=1
"RTN","XMXUTIL",161,0)
 S $P(XMREC,U,3)=XMNOW  ; last access
"RTN","XMXUTIL",162,0)
 I $S(XMRESP>$P(XMREC,U,2):1,1:$P(XMREC,U,2)="") S XMIU("RESP")=XMRESP,$P(XMREC,U,2)=XMRESP ; last response read
"RTN","XMXUTIL",163,0)
 S ^XMB(3.9,XMZ,1,XMIU("IEN"),0)=XMREC
"RTN","XMXUTIL",164,0)
 I XMDUZ'=DUZ,XMDUZ'=.6 S ^XMB(3.9,XMZ,1,XMIU("IEN"),"S")=XMV("DUZ NAME")
"RTN","XMXUTIL",165,0)
 Q:'XMK
"RTN","XMXUTIL",166,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXUTIL",167,0)
 Q:XMREC=""  ; Message is not in the user's basket
"RTN","XMXUTIL",168,0)
 I '$P(XMREC,U,7) D  Q
"RTN","XMXUTIL",169,0)
 . S $P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",170,0)
 ; MailMan has set an automatic delete date.  Since this message was
"RTN","XMXUTIL",171,0)
 ; just accessed, we must delete that date.
"RTN","XMXUTIL",172,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",173,0)
 S XMFDA(3.702,XMIENS,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",174,0)
 S XMFDA(3.702,XMIENS,5)="@"  ; automatic delete date
"RTN","XMXUTIL",175,0)
 S XMFDA(3.702,XMIENS,7)="@"  ; delete date set by MailMan?
"RTN","XMXUTIL",176,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",177,0)
 Q
"RTN","XMXUTIL",178,0)
CONFIRM(XMDUZ,XMZ,XMIM) ; For internal MailMan use only.  Send confirmation message to sender.
"RTN","XMXUTIL",179,0)
 N XMPARM,XMTO
"RTN","XMXUTIL",180,0)
 S XMPARM(1)=XMIM("SUBJ")
"RTN","XMXUTIL",181,0)
 S XMPARM(2)=XMV("NAME") S:XMDUZ'=DUZ XMPARM(2)=XMPARM(2)_$$EZBLD^DIALOG(38008,XMV("DUZ NAME")) ; surrogate:
"RTN","XMXUTIL",182,0)
 ;S XMPARM(3)=$S($D(^XMB(3.9,XMZ,5)):$P(^(5),U),1:XMZ)
"RTN","XMXUTIL",183,0)
 S XMTO=XMIM("FROM")
"RTN","XMXUTIL",184,0)
 S XMTO=$S(+XMTO=XMTO:XMTO,1:$$RCPTTO(XMZ))
"RTN","XMXUTIL",185,0)
 D TASKBULL^XMXBULL(XMDUZ,"XMRDACK",.XMPARM,"",XMTO)
"RTN","XMXUTIL",186,0)
 Q
"RTN","XMXUTIL",187,0)
RCPTTO(XMZ) ; For internal MailMan use only.  Return-receipt-to a remote address.
"RTN","XMXUTIL",188,0)
 N XMI,XMREC,XMHDR,XMTO
"RTN","XMXUTIL",189,0)
 S XMI=0,XMHDR=""
"RTN","XMXUTIL",190,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:XMI'<1!'XMI  S XMREC=^(XMI,0) D  Q:$D(XMTO)
"RTN","XMXUTIL",191,0)
 . Q:XMREC=""
"RTN","XMXUTIL",192,0)
 . S XMHDR=$P(XMREC,":") Q:XMHDR=""
"RTN","XMXUTIL",193,0)
 . S XMHDR=$$UP^XLFSTR(XMHDR)
"RTN","XMXUTIL",194,0)
 . I XMHDR="RETURN-RECEIPT-TO" S XMTO=$$SCRUB^XMXUTIL1($P(XMREC,":",2,99)) Q
"RTN","XMXUTIL",195,0)
 S:'$D(XMTO) XMTO=$P(^XMB(3.9,XMZ,0),U,2)
"RTN","XMXUTIL",196,0)
 Q $$REMADDR^XMXADDR3(XMTO)
"RTN","XMXUTIL",197,0)
ERRSET(XMID,XMPARM,XMZ) ;
"RTN","XMXUTIL",198,0)
 S XMERR=$G(XMERR)+1
"RTN","XMXUTIL",199,0)
 I $D(XMZ) S ^TMP("XMERR",$J,XMERR,"XMZ")=XMZ
"RTN","XMXUTIL",200,0)
 D BLD^DIALOG(XMID,.XMPARM,"","^TMP(""XMERR"",$J,"_XMERR_",""TEXT"")")
"RTN","XMXUTIL",201,0)
 Q
"RTN","XMXUTIL",202,0)
 ;34009   * No Name *
"RTN","XMXUTIL",203,0)
 ;34010   * User #<x> *
"RTN","XMXUTIL",204,0)
 ;37003   Press RETURN to continue
"RTN","XMXUTIL",205,0)
 ;38008    (Surrogate: |1|)
"RTN","XMYPOSTB")
0^22^B983778
"RTN","XMYPOSTB",1,0)
XMYPOSTB ;SFISC/GMB - Post-patch stuff ;11/29/99  09:50
"RTN","XMYPOSTB",2,0)
 ;;7.1;MailMan;**107**;Jun 02, 1994
"RTN","XMYPOSTB",3,0)
 ;LIMITED BROADCAST     POINTED TO FILE            NEW PERSON FILE XREF
"RTN","XMYPOSTB",4,0)
 ;-----------------     ----------------------     --------------------
"RTN","XMYPOSTB",5,0)
 ;DIVISION               4   (institution)         "AH"
"RTN","XMYPOSTB",6,0)
 ;KEY                   19.1 (security key)        "AB"
"RTN","XMYPOSTB",7,0)
 ;PRIMARY MENU          19   (option)              "AP"
"RTN","XMYPOSTB",8,0)
 ;SERVICE/SECTION       49   (service/section)     "E"
"RTN","XMYPOSTB",9,0)
ENTER ;
"RTN","XMYPOSTB",10,0)
 Q:$D(^XMB(1,1,5))
"RTN","XMYPOSTB",11,0)
 N XMFDA
"RTN","XMYPOSTB",12,0)
 S XMFDA(4.32,"+1,1,",.01)="DIVISION"
"RTN","XMYPOSTB",13,0)
 S XMFDA(4.32,"+1,1,",1)=4
"RTN","XMYPOSTB",14,0)
 S XMFDA(4.32,"+1,1,",2)="AH"
"RTN","XMYPOSTB",15,0)
 S XMFDA(4.32,"+2,1,",.01)="KEY"
"RTN","XMYPOSTB",16,0)
 S XMFDA(4.32,"+2,1,",1)=19.1
"RTN","XMYPOSTB",17,0)
 S XMFDA(4.32,"+2,1,",2)="AB"
"RTN","XMYPOSTB",18,0)
 S XMFDA(4.32,"+3,1,",.01)="PRIMARY MENU"
"RTN","XMYPOSTB",19,0)
 S XMFDA(4.32,"+3,1,",1)=19
"RTN","XMYPOSTB",20,0)
 S XMFDA(4.32,"+3,1,",2)="AP"
"RTN","XMYPOSTB",21,0)
 S XMFDA(4.32,"+4,1,",.01)="SERVICE/SECTION"
"RTN","XMYPOSTB",22,0)
 S XMFDA(4.32,"+4,1,",1)=49
"RTN","XMYPOSTB",23,0)
 S XMFDA(4.32,"+4,1,",2)="E"
"RTN","XMYPOSTB",24,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMYPOSTB",25,0)
 S $P(^XMB(1,1,0),U,20)=$$FIND1^DIC(4.32,",1,","X","DIVISION")
"RTN","XMYPOSTB",26,0)
 Q
"UP",4.3,4.32,-1)
4.3^5
"UP",4.3,4.32,0)
4.32
"VER")
8.0^22.0
"^DD",4.3,4.3,50,0)
LIMITED BROADCAST^4.32^^5;0
"^DD",4.3,4.3,51,0)
LIMITED BROADCAST DEFAULT^NJ3,0XO^^0;20^D INXFORM^XMXADDR2(.X)
"^DD",4.3,4.3,51,2)
S Y(0)=Y S:Y Y=$P($G(^XMB(1,1,5,Y,0)),U,1)
"^DD",4.3,4.3,51,2.1)
S:Y Y=$P($G(^XMB(1,1,5,Y,0)),U,1)
"^DD",4.3,4.3,51,3)
Select a limited broadcast default
"^DD",4.3,4.3,51,4)
D EXHELP^XMXADDR2
"^DD",4.3,4.3,51,21,0)
^^4^4^2991129^
"^DD",4.3,4.3,51,21,1,0)
When sending a limited broadcast message, this is the default which will
"^DD",4.3,4.3,51,21,2,0)
appear when the user is presented with limited broadcast choices. 
"^DD",4.3,4.3,51,21,3,0)

"^DD",4.3,4.3,51,21,4,0)
If you don't want a default to appear, delete this entry.
"^DD",4.3,4.3,51,23,0)
^^5^5^2991129^
"^DD",4.3,4.3,51,23,1,0)
For this field, we are simulating a pointer to a record in the
"^DD",4.3,4.3,51,23,2,0)
LIMITED BROADCAST multiple.  The executable help displays the choices
"^DD",4.3,4.3,51,23,3,0)
in the multiple.  The input transform makes sure you choose one of the
"^DD",4.3,4.3,51,23,4,0)
choices.  The output transform converts the "pointer" to the limited
"^DD",4.3,4.3,51,23,5,0)
broadcast name.
"^DD",4.3,4.3,51,"DT")
2991129
"^DD",4.3,4.32,0)
LIMITED BROADCAST SUB-FIELD^^2^3
"^DD",4.3,4.32,0,"DT")
2991116
"^DD",4.3,4.32,0,"IX","B",4.32,.01)

"^DD",4.3,4.32,0,"NM","LIMITED BROADCAST")

"^DD",4.3,4.32,0,"UP")
4.3
"^DD",4.3,4.32,.01,0)
LIMITED BROADCAST^MF^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",4.3,4.32,.01,1,0)
^.1
"^DD",4.3,4.32,.01,1,1,0)
4.32^B
"^DD",4.3,4.32,.01,1,1,1)
S ^XMB(1,DA(1),5,"B",$E(X,1,30),DA)=""
"^DD",4.3,4.32,.01,1,1,2)
K ^XMB(1,DA(1),5,"B",$E(X,1,30),DA)
"^DD",4.3,4.32,.01,3)
Answer must be 3-30 characters in length
"^DD",4.3,4.32,.01,21,0)
^^1^1^2991028^^
"^DD",4.3,4.32,.01,21,1,0)
This is the name of the associated field in the NEW PERSON file.
"^DD",4.3,4.32,.01,"DT")
2991025
"^DD",4.3,4.32,1,0)
POINTED TO FILE^RP1'^DIC(^0;2^Q
"^DD",4.3,4.32,1,3)
Answer with FILE NUMBER, or NAME
"^DD",4.3,4.32,1,21,0)
^^1^1^2991116^^^^
"^DD",4.3,4.32,1,21,1,0)
This is the file pointed to by the associated field in the NEW PERSON file.
"^DD",4.3,4.32,1,"DT")
2991116
"^DD",4.3,4.32,2,0)
NEW PERSON FILE XREF^RF^^0;3^K:$L(X)>4!($L(X)<1) X
"^DD",4.3,4.32,2,3)
Answer must be 1-4 characters in length.
"^DD",4.3,4.32,2,21,0)
^^2^2^2991116^^^
"^DD",4.3,4.32,2,21,1,0)
This is the name of the (whole file) cross reference on the associated
"^DD",4.3,4.32,2,21,2,0)
field in the NEW PERSON file.
"^DD",4.3,4.32,2,"DT")
2991116
**END**
**END**
