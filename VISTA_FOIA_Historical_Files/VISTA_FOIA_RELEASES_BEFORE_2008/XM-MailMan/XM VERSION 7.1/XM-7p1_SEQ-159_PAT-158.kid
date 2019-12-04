Released XM*7.1*158 SEQ #159
Extracted from mail message
**KIDS**:XM*7.1*158^

**INSTALL NAME**
XM*7.1*158
"BLD",341,0)
XM*7.1*158^MAILMAN^0^3010102^y
"BLD",341,1,0)
^^101^101^3010102^^^^
"BLD",341,1,1,0)
Patch XM*7.1*158
"BLD",341,1,2,0)

"BLD",341,1,3,0)
Test Site:  Puget Sound HCS
"BLD",341,1,4,0)
NOIS: RIC-1100-21104
"BLD",341,1,5,0)
An incoming message from a top-level domain that is not recognized by
"BLD",341,1,6,0)
MailMan can cause problems.  This patch prepares MailMan for that
"BLD",341,1,7,0)
eventuality.
"BLD",341,1,8,0)

"BLD",341,1,9,0)
These top-level domains are no longer added to file 4.2996, INTERNET
"BLD",341,1,10,0)
SUFFIX.  They continue to be added to file 4.2, DOMAIN.
"BLD",341,1,11,0)

"BLD",341,1,12,0)
A new bulletin, XM DOMAIN ADDED, now notifies G.POSTMASTER of these
"BLD",341,1,13,0)
new domains.
"BLD",341,1,14,0)

"BLD",341,1,15,0)
The pre-init, XMYPOSTD deletes all entries from the INTERNET SUFFIX
"BLD",341,1,16,0)
file 4.2996.  A new DD will be brought in for this file, along with
"BLD",341,1,17,0)
all its data.  It is populated with all the internationally recognized
"BLD",341,1,18,0)
top-level domains.  You will not be able to edit that file, except for
"BLD",341,1,19,0)
adding notes.
"BLD",341,1,20,0)

"BLD",341,1,21,0)
A 'B' xref is added to the .01 field of the TRANSMISSION SCRIPT multiple
"BLD",341,1,22,0)
of the DOMAIN file 4.2.  The post-init, POST^XMYPOSTD, sets the 'B' xref.
"BLD",341,1,23,0)

"BLD",341,1,24,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"BLD",341,1,25,0)
============================================================================ 
"BLD",341,1,26,0)

"BLD",341,1,27,0)
ROUTINES:
"BLD",341,1,28,0)
The second line of the routine now looks like:
"BLD",341,1,29,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",341,1,30,0)
 
"BLD",341,1,31,0)
              Before          After
"BLD",341,1,32,0)
Name          Checksum        Checksum        Patch List
"BLD",341,1,33,0)
--------------------------------------------------------------------
"BLD",341,1,34,0)
XMR0B          8875848         8051092        4,6,13,34,42,62,50,158
"BLD",341,1,35,0)
XMYPOSTD       * NEW *         3967175        158
"BLD",341,1,36,0)

"BLD",341,1,37,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",341,1,38,0)

"BLD",341,1,39,0)
This patch introduces the following new routines:
"BLD",341,1,40,0)
XMYPOSTD  has no user callable entry points.
"BLD",341,1,41,0)
===========================================================================
"BLD",341,1,42,0)
 
"BLD",341,1,43,0)
INSTALLATION:
"BLD",341,1,44,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"BLD",341,1,45,0)
1.  Users should not be on the system during patch installation.
"BLD",341,1,46,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",341,1,47,0)
    affected routine(s).  
"BLD",341,1,48,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",341,1,49,0)
    the patch into a Transport Global on your system.  
"BLD",341,1,50,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",341,1,51,0)
    option to stop the background filer:
"BLD",341,1,52,0)
       STOP background filer
"BLD",341,1,53,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",341,1,54,0)
                                                                          ===
"BLD",341,1,55,0)
<< Background filer will stop soon. >>
"BLD",341,1,56,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"BLD",341,1,57,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"BLD",341,1,58,0)
    new messages.  During the installation of this patch, we do not want any
"BLD",341,1,59,0)
    messages coming in or going out.  Users should not be on the system.
"BLD",341,1,60,0)
6.  On the KIDS:Installation menu, use the following options to install the
"BLD",341,1,61,0)
    Transport Global:
"BLD",341,1,62,0)
       Verify Checksums in Transport Global
"BLD",341,1,63,0)
       Print Transport Global
"BLD",341,1,64,0)
       Compare Transport Global to Current System
"BLD",341,1,65,0)
       Backup a Transport Global
"BLD",341,1,66,0)
       Install Package(s)
"BLD",341,1,67,0)
 Select INSTALL NAME:    XM*7.1*158     Loaded from Distribution  <date/time>
"BLD",341,1,68,0)
                         ==========
"BLD",341,1,69,0)
 Install Questions:
"BLD",341,1,70,0)
Incoming Files:
"BLD",341,1,71,0)

"BLD",341,1,72,0)
   4.2996    INTERNET SUFFIX  (including data)
"BLD",341,1,73,0)
Note:  You already have the 'INTERNET SUFFIX' File.
"BLD",341,1,74,0)
I will OVERWRITE your data with mine.
"BLD",341,1,75,0)

"BLD",341,1,76,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"BLD",341,1,77,0)
                                                       ===
"BLD",341,1,78,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"BLD",341,1,79,0)
                                                                       ===
"BLD",341,1,80,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"BLD",341,1,81,0)
                                                   ======
"BLD",341,1,82,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"BLD",341,1,83,0)
                                                   ==============
"BLD",341,1,84,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"BLD",341,1,85,0)
                                                     ==============
"BLD",341,1,86,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"BLD",341,1,87,0)
                                       ==============
"BLD",341,1,88,0)
 Enter the Device you want to print the Install messages.
"BLD",341,1,89,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",341,1,90,0)
 Enter a '^' to abort the install.
"BLD",341,1,91,0)

"BLD",341,1,92,0)
 DEVICE: HOME// <Do not queue this.>
"BLD",341,1,93,0)
                --------------------
"BLD",341,1,94,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"BLD",341,1,95,0)
    background tasks in step 4, be sure to restart them, too.
"BLD",341,1,96,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",341,1,97,0)
    option to start the background filer:
"BLD",341,1,98,0)
       START background filer
"BLD",341,1,99,0)
<< Background filer will start soon. >>
"BLD",341,1,100,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",341,1,101,0)
===========================================================================
"BLD",341,4,0)
^9.64PA^4.2^2
"BLD",341,4,4.2,0)
4.2
"BLD",341,4,4.2,2,0)
^9.641^4.21^1
"BLD",341,4,4.2,2,4.21,0)
TRANSMISSION SCRIPT  (sub-file)
"BLD",341,4,4.2,2,4.21,1,0)
^9.6411^.01^1
"BLD",341,4,4.2,2,4.21,1,.01,0)
TRANSMISSION SCRIPT
"BLD",341,4,4.2,222)
y^y^p^^^^n
"BLD",341,4,4.2996,0)
4.2996
"BLD",341,4,4.2996,222)
y^y^f^^n^^y^o^n
"BLD",341,4,"APDD",4.2,4.21)

"BLD",341,4,"APDD",4.2,4.21,.01)

"BLD",341,4,"B",4.2,4.2)

"BLD",341,4,"B",4.2996,4.2996)

"BLD",341,"INI")
DELALL^XMYPOSTD
"BLD",341,"INID")
^^
"BLD",341,"INIT")
POST^XMYPOSTD
"BLD",341,"KRN",0)
^9.67PA^19^15
"BLD",341,"KRN",.4,0)
.4
"BLD",341,"KRN",.4,"NM",0)
^9.68A^^
"BLD",341,"KRN",.401,0)
.401
"BLD",341,"KRN",.402,0)
.402
"BLD",341,"KRN",.403,0)
.403
"BLD",341,"KRN",.5,0)
.5
"BLD",341,"KRN",.84,0)
.84
"BLD",341,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",341,"KRN",3.6,0)
3.6
"BLD",341,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",341,"KRN",3.6,"NM",1,0)
XM DOMAIN ADDED^^0
"BLD",341,"KRN",3.6,"NM","B","XM DOMAIN ADDED",1)

"BLD",341,"KRN",3.8,0)
3.8
"BLD",341,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",341,"KRN",9.2,0)
9.2
"BLD",341,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",341,"KRN",9.8,0)
9.8
"BLD",341,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",341,"KRN",9.8,"NM",1,0)
XMR0B^^0^B26653484
"BLD",341,"KRN",9.8,"NM",2,0)
XMYPOSTD^^0^B56200697
"BLD",341,"KRN",9.8,"NM","B","XMR0B",1)

"BLD",341,"KRN",9.8,"NM","B","XMYPOSTD",2)

"BLD",341,"KRN",19,0)
19
"BLD",341,"KRN",19.1,0)
19.1
"BLD",341,"KRN",101,0)
101
"BLD",341,"KRN",409.61,0)
409.61
"BLD",341,"KRN",8994,0)
8994
"BLD",341,"KRN","B",.4,.4)

"BLD",341,"KRN","B",.401,.401)

"BLD",341,"KRN","B",.402,.402)

"BLD",341,"KRN","B",.403,.403)

"BLD",341,"KRN","B",.5,.5)

"BLD",341,"KRN","B",.84,.84)

"BLD",341,"KRN","B",3.6,3.6)

"BLD",341,"KRN","B",3.8,3.8)

"BLD",341,"KRN","B",9.2,9.2)

"BLD",341,"KRN","B",9.8,9.8)

"BLD",341,"KRN","B",19,19)

"BLD",341,"KRN","B",19.1,19.1)

"BLD",341,"KRN","B",101,101)

"BLD",341,"KRN","B",409.61,409.61)

"BLD",341,"KRN","B",8994,8994)

"BLD",341,"QUES",0)
^9.62^^
"BLD",341,"REQB",0)
^9.611^1^1
"BLD",341,"REQB",1,0)
XM*7.1*50^1
"BLD",341,"REQB","B","XM*7.1*50",1)

"DATA",4.2996,1,0)
AERO^AIR-TRANSPORT INDUSTRY
"DATA",4.2996,1,1,0)
^^1^1^3001130^
"DATA",4.2996,1,1,1,0)
For airlines, airports, and related industries.
"DATA",4.2996,2,0)
BIZ^BUSINESS
"DATA",4.2996,3,0)
COM^COMMERCIAL
"DATA",4.2996,4,0)
COOP^NON-PROFIT COOPERATIVE
"DATA",4.2996,5,0)
EDU^EDUCATIONAL
"DATA",4.2996,5,1,0)
^^2^2^3001130^
"DATA",4.2996,5,1,1,0)
Reserved for educational institutions in the US granting four-year
"DATA",4.2996,5,1,2,0)
degrees and is registered only through Network Solutions.
"DATA",4.2996,6,0)
GOV^US GOVERNMENT
"DATA",4.2996,6,1,0)
^^1^1^3001130^
"DATA",4.2996,6,1,1,0)
Reserved exclusively for the US Government.
"DATA",4.2996,7,0)
INFO^GENERAL USE
"DATA",4.2996,8,0)
INT^INTERNATIONAL ORGANIZATION
"DATA",4.2996,8,1,0)
^^2^2^3001130^
"DATA",4.2996,8,1,1,0)
Used only for registering organizations established by international
"DATA",4.2996,8,1,2,0)
treaties between governments.
"DATA",4.2996,9,0)
MIL^US MILITARY
"DATA",4.2996,9,1,0)
^^1^1^3001130^
"DATA",4.2996,9,1,1,0)
Reserved exclusively for the US Military.
"DATA",4.2996,10,0)
MUSEUM^ACCREDITED MUSEUM
"DATA",4.2996,11,0)
NAME^INDIVIDUALS
"DATA",4.2996,12,0)
NET^NETWORK PROVIDER
"DATA",4.2996,13,0)
ORG^NON-PROFIT ORGANIZATION
"DATA",4.2996,14,0)
PRO^PROFESSIONAL
"DATA",4.2996,14,1,0)
^^1^1^3001130^
"DATA",4.2996,14,1,1,0)
For accountants, lawyer, physicians.
"DATA",4.2996,15,0)
AC^ASCENSION ISLAND
"DATA",4.2996,16,0)
AD^ANDORRA
"DATA",4.2996,17,0)
AE^UNITED ARAB EMIRATES
"DATA",4.2996,18,0)
AF^AFGHANISTAN
"DATA",4.2996,19,0)
AG^ANTIGUA AND BARBUDA
"DATA",4.2996,20,0)
AI^ANGUILLA
"DATA",4.2996,21,0)
AL^ALBANIA
"DATA",4.2996,22,0)
AM^ARMENIA
"DATA",4.2996,23,0)
AN^NETHERLANDS ANTILLES
"DATA",4.2996,24,0)
AO^ANGOLA
"DATA",4.2996,25,0)
AQ^ANTARCTICA
"DATA",4.2996,26,0)
AR^ARGENTINA
"DATA",4.2996,27,0)
AS^AMERICAN SAMOA
"DATA",4.2996,28,0)
AT^AUSTRIA
"DATA",4.2996,29,0)
AU^AUSTRALIA
"DATA",4.2996,30,0)
AW^ARUBA
"DATA",4.2996,31,0)
AZ^AZERBAIJAN
"DATA",4.2996,32,0)
BA^BOSNIA AND HERZEGOVINA
"DATA",4.2996,33,0)
BB^BARBADOS
"DATA",4.2996,34,0)
BD^BANGLADESH
"DATA",4.2996,35,0)
BE^BELGIUM
"DATA",4.2996,36,0)
BF^BURKINA FASO
"DATA",4.2996,37,0)
BG^BULGARIA
"DATA",4.2996,38,0)
BH^BAHRAIN
"DATA",4.2996,39,0)
BI^BURUNDI
"DATA",4.2996,40,0)
BJ^BENIN
"DATA",4.2996,41,0)
BM^BERMUDA
"DATA",4.2996,42,0)
BN^BRUNEI DARUSSALAM
"DATA",4.2996,43,0)
BO^BOLIVIA
"DATA",4.2996,44,0)
BR^BRAZIL
"DATA",4.2996,45,0)
BS^BAHAMAS
"DATA",4.2996,46,0)
BT^BHUTAN
"DATA",4.2996,47,0)
BV^BOUVET ISLAND
"DATA",4.2996,48,0)
BW^BOTSWANA
"DATA",4.2996,49,0)
BY^BELARUS
"DATA",4.2996,50,0)
BZ^BELIZE
"DATA",4.2996,51,0)
CA^CANADA
"DATA",4.2996,52,0)
CC^COCOS (KEELING) ISLANDS
"DATA",4.2996,53,0)
CD^CONGO, DEMOCRATIC PEOPLE'S REPUBLIC
"DATA",4.2996,54,0)
CF^CENTRAL AFRICAN REPUBLIC
"DATA",4.2996,55,0)
CG^CONGO, REPUBLIC OF
"DATA",4.2996,56,0)
CH^SWITZERLAND
"DATA",4.2996,57,0)
CI^COTE D'IVOIRE
"DATA",4.2996,58,0)
CK^COOK ISLANDS
"DATA",4.2996,59,0)
CL^CHILE
"DATA",4.2996,60,0)
CM^CAMEROON
"DATA",4.2996,61,0)
CN^CHINA
"DATA",4.2996,62,0)
CO^COLOMBIA
"DATA",4.2996,63,0)
CR^COSTA RICA
"DATA",4.2996,64,0)
CU^CUBA
"DATA",4.2996,65,0)
CV^CAPE VERDE
"DATA",4.2996,66,0)
CX^CHRISTMAS ISLAND
"DATA",4.2996,67,0)
CY^CYPRUS
"DATA",4.2996,68,0)
CZ^CZECH REPUBLIC
"DATA",4.2996,69,0)
DE^GERMANY
"DATA",4.2996,70,0)
DJ^DJIBOUTI
"DATA",4.2996,71,0)
DK^DENMARK
"DATA",4.2996,72,0)
DM^DOMINICA
"DATA",4.2996,73,0)
DO^DOMINICAN REPUBLIC
"DATA",4.2996,74,0)
DZ^ALGERIA
"DATA",4.2996,75,0)
EC^ECUADOR
"DATA",4.2996,76,0)
EE^ESTONIA
"DATA",4.2996,77,0)
EG^EGYPT
"DATA",4.2996,78,0)
EH^WESTERN SAHARA
"DATA",4.2996,79,0)
ER^ERITREA
"DATA",4.2996,80,0)
ES^SPAIN
"DATA",4.2996,81,0)
ET^ETHIOPIA
"DATA",4.2996,82,0)
FI^FINLAND
"DATA",4.2996,83,0)
FJ^FIJI
"DATA",4.2996,84,0)
FK^FALKLAND ISLANDS (MALVINAS)
"DATA",4.2996,85,0)
FM^MICRONESIA, FEDERATED STATES OF
"DATA",4.2996,86,0)
FO^FAROE ISLANDS
"DATA",4.2996,87,0)
FR^FRANCE
"DATA",4.2996,88,0)
GA^GABON
"DATA",4.2996,89,0)
GB^UNITED KINGDOM
"DATA",4.2996,90,0)
GD^GRENADA
"DATA",4.2996,91,0)
GE^GEORGIA
"DATA",4.2996,92,0)
GF^FRENCH GUIANA
"DATA",4.2996,93,0)
GG^GUERNSEY
"DATA",4.2996,94,0)
GH^GHANA
"DATA",4.2996,95,0)
GI^GIBRALTAR
"DATA",4.2996,96,0)
GL^GREENLAND
"DATA",4.2996,97,0)
GM^GAMBIA
"DATA",4.2996,98,0)
GN^GUINEA
"DATA",4.2996,99,0)
GP^GUADELOUPE
"DATA",4.2996,100,0)
GQ^EQUATORIAL GUINEA
"DATA",4.2996,101,0)
GR^GREECE
"DATA",4.2996,102,0)
GS^SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS
"DATA",4.2996,103,0)
GT^GUATEMALA
"DATA",4.2996,104,0)
GU^GUAM
"DATA",4.2996,105,0)
GW^GUINEA-BISSAU
"DATA",4.2996,106,0)
GY^GUYANA
"DATA",4.2996,107,0)
HK^HONG KONG
"DATA",4.2996,108,0)
HM^HEARD ISLAND AND MCDONALD ISLANDS
"DATA",4.2996,109,0)
HN^HONDURAS
"DATA",4.2996,110,0)
HR^CROATIA/HRVATSKA
"DATA",4.2996,111,0)
HT^HAITI
"DATA",4.2996,112,0)
HU^HUNGARY
"DATA",4.2996,113,0)
ID^INDONESIA
"DATA",4.2996,114,0)
IE^IRELAND
"DATA",4.2996,115,0)
IL^ISRAEL
"DATA",4.2996,116,0)
IM^ISLE OF MAN
"DATA",4.2996,117,0)
IN^INDIA
"DATA",4.2996,118,0)
IO^BRITISH INDIAN OCEAN TERRITORY
"DATA",4.2996,119,0)
IQ^IRAQ
"DATA",4.2996,120,0)
IR^IRAN, ISLAMIC REPUBLIC OF
"DATA",4.2996,121,0)
IS^ICELAND
"DATA",4.2996,122,0)
IT^ITALY
"DATA",4.2996,123,0)
JE^JERSEY
"DATA",4.2996,124,0)
JM^JAMAICA
"DATA",4.2996,125,0)
JO^JORDAN
"DATA",4.2996,126,0)
JP^JAPAN
"DATA",4.2996,127,0)
KE^KENYA
"DATA",4.2996,128,0)
KG^KYRGYZSTAN
"DATA",4.2996,129,0)
KH^CAMBODIA
"DATA",4.2996,130,0)
KI^KIRIBATI
"DATA",4.2996,131,0)
KM^COMOROS
"DATA",4.2996,132,0)
KN^SAINT KITTS AND NEVIS
"DATA",4.2996,133,0)
KP^KOREA, DEMOCRATIC PEOPLE'S REPUBLIC OF
"DATA",4.2996,134,0)
KR^KOREA, REPUBLIC OF
"DATA",4.2996,135,0)
KW^KUWAIT
"DATA",4.2996,136,0)
KY^CAYMAN ISLANDS
"DATA",4.2996,137,0)
KZ^KAZAKSTAN
"DATA",4.2996,138,0)
LA^LAO PEOPLE'S DEMOCRATIC REPUBLIC
"DATA",4.2996,139,0)
LB^LEBANON
"DATA",4.2996,140,0)
LC^SAINT LUCIA
"DATA",4.2996,141,0)
LI^LIECHTENSTEIN
"DATA",4.2996,142,0)
LK^SRI LANKA
"DATA",4.2996,143,0)
LR^LIBERIA
"DATA",4.2996,144,0)
LS^LESOTHO
"DATA",4.2996,145,0)
LT^LITHUANIA
"DATA",4.2996,146,0)
LU^LUXEMBOURG
"DATA",4.2996,147,0)
LV^LATVIA
"DATA",4.2996,148,0)
LY^LIBYAN ARAB JAMAHIRIYA
"DATA",4.2996,149,0)
MA^MOROCCO
"DATA",4.2996,150,0)
MC^MONACO
"DATA",4.2996,151,0)
MD^MOLDOVA, REPUBLIC OF
"DATA",4.2996,152,0)
MG^MADAGASCAR
"DATA",4.2996,153,0)
MH^MARSHALL ISLANDS
"DATA",4.2996,154,0)
MK^MACEDONIA, FORMER YUGOSLAV REPUBLIC OF
"DATA",4.2996,155,0)
ML^MALI
"DATA",4.2996,156,0)
MM^MYANMAR
"DATA",4.2996,157,0)
MN^MONGOLIA
"DATA",4.2996,158,0)
MO^MACAU
"DATA",4.2996,159,0)
MP^NORTHERN MARIANA ISLANDS
"DATA",4.2996,160,0)
MQ^MARTINIQUE
"DATA",4.2996,161,0)
MR^MAURITANIA
"DATA",4.2996,162,0)
MS^MONTSERRAT
"DATA",4.2996,163,0)
MT^MALTA
"DATA",4.2996,164,0)
MU^MAURITIUS
"DATA",4.2996,165,0)
MV^MALDIVES
"DATA",4.2996,166,0)
MW^MALAWI
"DATA",4.2996,167,0)
MX^MEXICO
"DATA",4.2996,168,0)
MY^MALAYSIA
"DATA",4.2996,169,0)
MZ^MOZAMBIQUE
"DATA",4.2996,170,0)
NA^NAMIBIA
"DATA",4.2996,171,0)
NC^NEW CALEDONIA
"DATA",4.2996,172,0)
NE^NIGER
"DATA",4.2996,173,0)
NF^NORFOLK ISLAND
"DATA",4.2996,174,0)
NG^NIGERIA
"DATA",4.2996,175,0)
NI^NICARAGUA
"DATA",4.2996,176,0)
NL^NETHERLANDS
"DATA",4.2996,177,0)
NO^NORWAY
"DATA",4.2996,178,0)
NP^NEPAL
"DATA",4.2996,179,0)
NR^NAURU
"DATA",4.2996,180,0)
NU^NIUE
"DATA",4.2996,181,0)
NZ^NEW ZEALAND
"DATA",4.2996,182,0)
OM^OMAN
"DATA",4.2996,183,0)
PA^PANAMA
"DATA",4.2996,184,0)
PE^PERU
"DATA",4.2996,185,0)
PF^FRENCH POLYNESIA
"DATA",4.2996,186,0)
PG^PAPUA NEW GUINEA
"DATA",4.2996,187,0)
PH^PHILIPPINES
"DATA",4.2996,188,0)
PK^PAKISTAN
"DATA",4.2996,189,0)
PL^POLAND
"DATA",4.2996,190,0)
PM^SAINT PIERRE AND MIQUELON
"DATA",4.2996,191,0)
PN^PITCAIRN ISLAND
"DATA",4.2996,192,0)
PR^PUERTO RICO
"DATA",4.2996,193,0)
PS^PALESTINIAN TERRITORIES
"DATA",4.2996,194,0)
PT^PORTUGAL
"DATA",4.2996,195,0)
PW^PALAU
"DATA",4.2996,196,0)
PY^PARAGUAY
"DATA",4.2996,197,0)
QA^QATAR
"DATA",4.2996,198,0)
RE^REUNION ISLAND
"DATA",4.2996,199,0)
RO^ROMANIA
"DATA",4.2996,200,0)
RU^RUSSIAN FEDERATION
"DATA",4.2996,201,0)
RW^RWANDA
"DATA",4.2996,202,0)
SA^SAUDI ARABIA
"DATA",4.2996,203,0)
SB^SOLOMON ISLANDS
"DATA",4.2996,204,0)
SC^SEYCHELLES
"DATA",4.2996,205,0)
SD^SUDAN
"DATA",4.2996,206,0)
SE^SWEDEN
"DATA",4.2996,207,0)
SG^SINGAPORE
"DATA",4.2996,208,0)
SH^SAINT HELENA
"DATA",4.2996,209,0)
SI^SLOVENIA
"DATA",4.2996,210,0)
SJ^SVALBARD AND JAN MAYEN
"DATA",4.2996,211,0)
SK^SLOVAK REPUBLIC
"DATA",4.2996,212,0)
SL^SIERRA LEONE
"DATA",4.2996,213,0)
SM^SAN MARINO
"DATA",4.2996,214,0)
SN^SENEGAL
"DATA",4.2996,215,0)
SO^SOMALIA
"DATA",4.2996,216,0)
SR^SURINAME
"DATA",4.2996,217,0)
ST^SAO TOME AND PRINCIPE
"DATA",4.2996,218,0)
SV^EL SALVADOR
"DATA",4.2996,219,0)
SY^SYRIAN ARAB REPUBLIC
"DATA",4.2996,220,0)
SZ^SWAZILAND
"DATA",4.2996,221,0)
TC^TURKS AND CAICOS ISLANDS
"DATA",4.2996,222,0)
TD^CHAD
"DATA",4.2996,223,0)
TF^FRENCH SOUTHERN TERRITORIES
"DATA",4.2996,224,0)
TG^TOGO
"DATA",4.2996,225,0)
TH^THAILAND
"DATA",4.2996,226,0)
TJ^TAJIKISTAN
"DATA",4.2996,227,0)
TK^TOKELAU
"DATA",4.2996,228,0)
TM^TURKMENISTAN
"DATA",4.2996,229,0)
TN^TUNISIA
"DATA",4.2996,230,0)
TO^TONGA
"DATA",4.2996,231,0)
TP^EAST TIMOR
"DATA",4.2996,232,0)
TR^TURKEY
"DATA",4.2996,233,0)
TT^TRINIDAD AND TOBAGO
"DATA",4.2996,234,0)
TV^TUVALU
"DATA",4.2996,235,0)
TW^TAIWAN
"DATA",4.2996,236,0)
TZ^TANZANIA
"DATA",4.2996,237,0)
UA^UKRAINE
"DATA",4.2996,238,0)
UG^UGANDA
"DATA",4.2996,239,0)
UK^UNITED KINGDOM
"DATA",4.2996,240,0)
UM^UNITED STATES MINOR OUTLYING ISLANDS
"DATA",4.2996,241,0)
US^UNITED STATES
"DATA",4.2996,242,0)
UY^URUGUAY
"DATA",4.2996,243,0)
UZ^UZBEKISTAN
"DATA",4.2996,244,0)
VA^HOLY SEE (VATICAN CITY STATE)
"DATA",4.2996,245,0)
VC^SAINT VINCENT AND THE GRENADINES
"DATA",4.2996,246,0)
VE^VENEZUELA
"DATA",4.2996,247,0)
VG^VIRGIN ISLANDS, BRITISH
"DATA",4.2996,248,0)
VI^VIRGIN ISLANDS, U.S.
"DATA",4.2996,249,0)
VN^VIETNAM
"DATA",4.2996,250,0)
VU^VANUATU
"DATA",4.2996,251,0)
WF^WALLIS AND FUTUNA ISLANDS
"DATA",4.2996,252,0)
WS^WESTERN SAMOA
"DATA",4.2996,253,0)
YE^YEMEN
"DATA",4.2996,254,0)
YT^MAYOTTE
"DATA",4.2996,255,0)
YU^YUGOSLAVIA
"DATA",4.2996,256,0)
ZA^SOUTH AFRICA
"DATA",4.2996,257,0)
ZM^ZAMBIA
"DATA",4.2996,258,0)
ZR^ZAIRE
"DATA",4.2996,259,0)
ZW^ZIMBABWE
"FIA",4.2)
DOMAIN
"FIA",4.2,0)
^DIC(4.2,
"FIA",4.2,0,0)
4.2I
"FIA",4.2,0,1)
y^y^p^^^^n
"FIA",4.2,0,10)

"FIA",4.2,0,11)

"FIA",4.2,0,"RLRO")

"FIA",4.2,0,"VR")
7.1^XM
"FIA",4.2,4.2)
1
"FIA",4.2,4.2,4)

"FIA",4.2,4.21)
1
"FIA",4.2,4.21,.01)

"FIA",4.2996)
INTERNET SUFFIX
"FIA",4.2996,0)
^DIC(4.2996,
"FIA",4.2996,0,0)
4.2996I
"FIA",4.2996,0,1)
y^y^f^^n^^y^o^n
"FIA",4.2996,0,10)

"FIA",4.2996,0,11)

"FIA",4.2996,0,"RLRO")

"FIA",4.2996,0,"VR")
7.1^XM
"FIA",4.2996,4.2996)
0
"FIA",4.2996,4.29961)
0
"INI")
DELALL^XMYPOSTD
"INIT")
POST^XMYPOSTD
"KRN",3.6,40,-1)
0^1
"KRN",3.6,40,0)
XM DOMAIN ADDED^New Domain: |1|
"KRN",3.6,40,1,0)
^3.61A^14^14^3001121^^
"KRN",3.6,40,1,1,0)
This site has just received an incoming transmission from
"KRN",3.6,40,1,2,0)
'|2|'.  Since we have no record of this domain
"KRN",3.6,40,1,3,0)
in the DOMAIN file 4.2, and did not find '|1|' in the
"KRN",3.6,40,1,4,0)
INTERNET SUFFIX file 4.2996, we have added '|1|' to the
"KRN",3.6,40,1,5,0)
DOMAIN file.
"KRN",3.6,40,1,6,0)

"KRN",3.6,40,1,7,0)
If you think this domain should be added to file 4.2996,
"KRN",3.6,40,1,8,0)
please enter a NOIS.  Only internationally recognized internet
"KRN",3.6,40,1,9,0)
suffixes should be added to file 4.2996, and then only via
"KRN",3.6,40,1,10,0)
a MailMan patch.
"KRN",3.6,40,1,11,0)

"KRN",3.6,40,1,12,0)
If you think this domain may be a poorly named VHA domain,
"KRN",3.6,40,1,13,0)
please enter a NOIS.  All new VHA domains should end in
"KRN",3.6,40,1,14,0)
'.MED.VA.GOV'.
"KRN",3.6,40,3,0)
^3.63^9^9^3001121^^
"KRN",3.6,40,3,1,0)
This bulletin is sent to alert IRM to the new domain.  This shouldn't happen
"KRN",3.6,40,3,2,0)
very often, and if it does, the domain name should be investigated.
"KRN",3.6,40,3,3,0)

"KRN",3.6,40,3,4,0)
If you think that it is a bad name, enter a NOIS so it can be investigated.
"KRN",3.6,40,3,5,0)

"KRN",3.6,40,3,6,0)
If this new top-level domain is a valid internet suffix, it should be
"KRN",3.6,40,3,7,0)
deleted from the DOMAIN file and added to file 4.2996, INTERNET SUFFIX,
"KRN",3.6,40,3,8,0)
and a NOIS should be entered for MailMan, so that a patch can be sent
"KRN",3.6,40,3,9,0)
out to add this top-level domain to file 4.2996 at every site.
"KRN",3.6,40,4,0)
^3.64A^2^2
"KRN",3.6,40,4,1,0)
1
"KRN",3.6,40,4,1,1,0)
^^1^1^3001121^
"KRN",3.6,40,4,1,1,1,0)
Top-level (last dot piece) domain name.
"KRN",3.6,40,4,2,0)
2
"KRN",3.6,40,4,2,1,0)
^^1^1^3001121^
"KRN",3.6,40,4,2,1,1,0)
Full domain name
"MBREQ")
0
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
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
158^3010102
"PKG",8,22,1,"PAH",1,1,0)
^^101^101^3010102
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*158
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Puget Sound HCS
"PKG",8,22,1,"PAH",1,1,4,0)
NOIS: RIC-1100-21104
"PKG",8,22,1,"PAH",1,1,5,0)
An incoming message from a top-level domain that is not recognized by
"PKG",8,22,1,"PAH",1,1,6,0)
MailMan can cause problems.  This patch prepares MailMan for that
"PKG",8,22,1,"PAH",1,1,7,0)
eventuality.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
These top-level domains are no longer added to file 4.2996, INTERNET
"PKG",8,22,1,"PAH",1,1,10,0)
SUFFIX.  They continue to be added to file 4.2, DOMAIN.
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
A new bulletin, XM DOMAIN ADDED, now notifies G.POSTMASTER of these
"PKG",8,22,1,"PAH",1,1,13,0)
new domains.
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
The pre-init, XMYPOSTD deletes all entries from the INTERNET SUFFIX
"PKG",8,22,1,"PAH",1,1,16,0)
file 4.2996.  A new DD will be brought in for this file, along with
"PKG",8,22,1,"PAH",1,1,17,0)
all its data.  It is populated with all the internationally recognized
"PKG",8,22,1,"PAH",1,1,18,0)
top-level domains.  You will not be able to edit that file, except for
"PKG",8,22,1,"PAH",1,1,19,0)
adding notes.
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
A 'B' xref is added to the .01 field of the TRANSMISSION SCRIPT multiple
"PKG",8,22,1,"PAH",1,1,22,0)
of the DOMAIN file 4.2.  The post-init, POST^XMYPOSTD, sets the 'B' xref.
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,25,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,28,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,29,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,30,0)
 
"PKG",8,22,1,"PAH",1,1,31,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,32,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,33,0)
--------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,34,0)
XMR0B          8875848         8051092        4,6,13,34,42,62,50,158
"PKG",8,22,1,"PAH",1,1,35,0)
XMYPOSTD       * NEW *         3967175        158
"PKG",8,22,1,"PAH",1,1,36,0)

"PKG",8,22,1,"PAH",1,1,37,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
This patch introduces the following new routines:
"PKG",8,22,1,"PAH",1,1,40,0)
XMYPOSTD  has no user callable entry points.
"PKG",8,22,1,"PAH",1,1,41,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,42,0)
 
"PKG",8,22,1,"PAH",1,1,43,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,44,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,45,0)
1.  Users should not be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,46,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,47,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,48,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,49,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,50,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,51,0)
    option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,52,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,53,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,54,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,55,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,56,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"PKG",8,22,1,"PAH",1,1,57,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"PKG",8,22,1,"PAH",1,1,58,0)
    new messages.  During the installation of this patch, we do not want any
"PKG",8,22,1,"PAH",1,1,59,0)
    messages coming in or going out.  Users should not be on the system.
"PKG",8,22,1,"PAH",1,1,60,0)
6.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,61,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,62,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,63,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,64,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,65,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,66,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,67,0)
 Select INSTALL NAME:    XM*7.1*158     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,68,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,69,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,70,0)
Incoming Files:
"PKG",8,22,1,"PAH",1,1,71,0)

"PKG",8,22,1,"PAH",1,1,72,0)
   4.2996    INTERNET SUFFIX  (including data)
"PKG",8,22,1,"PAH",1,1,73,0)
Note:  You already have the 'INTERNET SUFFIX' File.
"PKG",8,22,1,"PAH",1,1,74,0)
I will OVERWRITE your data with mine.
"PKG",8,22,1,"PAH",1,1,75,0)

"PKG",8,22,1,"PAH",1,1,76,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"PKG",8,22,1,"PAH",1,1,77,0)
                                                       ===
"PKG",8,22,1,"PAH",1,1,78,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"PKG",8,22,1,"PAH",1,1,79,0)
                                                                       ===
"PKG",8,22,1,"PAH",1,1,80,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"PKG",8,22,1,"PAH",1,1,81,0)
                                                   ======
"PKG",8,22,1,"PAH",1,1,82,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"PKG",8,22,1,"PAH",1,1,83,0)
                                                   ==============
"PKG",8,22,1,"PAH",1,1,84,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"PKG",8,22,1,"PAH",1,1,85,0)
                                                     ==============
"PKG",8,22,1,"PAH",1,1,86,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"PKG",8,22,1,"PAH",1,1,87,0)
                                       ==============
"PKG",8,22,1,"PAH",1,1,88,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,89,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,90,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,91,0)

"PKG",8,22,1,"PAH",1,1,92,0)
 DEVICE: HOME// <Do not queue this.>
"PKG",8,22,1,"PAH",1,1,93,0)
                --------------------
"PKG",8,22,1,"PAH",1,1,94,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"PKG",8,22,1,"PAH",1,1,95,0)
    background tasks in step 4, be sure to restart them, too.
"PKG",8,22,1,"PAH",1,1,96,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,97,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,98,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,99,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,100,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,101,0)
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
"RTN","XMR0B")
0^1^B26653484
"RTN","XMR0B",1,0)
XMR0B ;(WASH ISC)/THM/CAP-SMTP (HELO/MAIL) [ARPANET RFC 821] ;11/21/2000  11:56
"RTN","XMR0B",2,0)
 ;;7.1;MailMan;**4,6,13,34,42,62,50,158**;Jun 02, 1994
"RTN","XMR0B",3,0)
HELO ;HELLO COMMAND
"RTN","XMR0B",4,0)
 N X,Y,XMDOMREC
"RTN","XMR0B",5,0)
 I XMP="" S XMSG="501 Missing domain specification" X XMSEN Q
"RTN","XMR0B",6,0)
 I '$D(^XMB("NETNAME")) S XMSG="550 Unchristened local domain" X XMSEN Q
"RTN","XMR0B",7,0)
 S XMSTATE="^HELO^QUIT^"
"RTN","XMR0B",8,0)
 S X=$P(XMP,"<")
"RTN","XMR0B",9,0)
 I $E(X,$L(X))="." S XMSG="Invalid Domain Name" X XMSEN Q
"RTN","XMR0B",10,0)
 S Y=$$FACILITY^XMR1A(X)
"RTN","XMR0B",11,0)
 I Y>0 D
"RTN","XMR0B",12,0)
 . S XMINST=+Y
"RTN","XMR0B",13,0)
 . S (XMSITE,XMHELO("XMP"))=$P(Y,U,2)
"RTN","XMR0B",14,0)
 E  D
"RTN","XMR0B",15,0)
 . S XMHELO("XMP")=X
"RTN","XMR0B",16,0)
 . S Y=$$DOMAIN(X)
"RTN","XMR0B",17,0)
 . S XMINST=+Y
"RTN","XMR0B",18,0)
 . S XMSITE=$P(Y,U,2)
"RTN","XMR0B",19,0)
 S:'$G(XMRDOM) XMRDOM=XMINST
"RTN","XMR0B",20,0)
 D:'$D(^XMBS(4.2999,XMINST,0)) STAT^XMC1(XMINST)
"RTN","XMR0B",21,0)
 I XMBT D  Q
"RTN","XMR0B",22,0)
 . ; batch processing
"RTN","XMR0B",23,0)
 . S XMSTATE="^MAIL^",XMCONT=XMCONT_"TURN^MESS^"
"RTN","XMR0B",24,0)
 S XMDOMREC=^DIC(4.2,XMINST,0)
"RTN","XMR0B",25,0)
 I $P(XMDOMREC,U,15) D VALPROC(XMINST,XMDOMREC,XMP,.XMRVAL) Q:'$D(XMRVAL)
"RTN","XMR0B",26,0)
 S XMSG="250 OK "_^XMB("NETNAME")_$S($D(XMRVAL):" <"_XMRVAL_">",1:"")_" ["_$P($T(XMR0B+1),";",3)_",DUP,SER,FTP]" X XMSEN
"RTN","XMR0B",27,0)
 S XMSTATE="^MAIL^",XMCONT=XMCONT_"TURN^MESS^"
"RTN","XMR0B",28,0)
 Q
"RTN","XMR0B",29,0)
VALPROC(XMINST,XMDOMREC,XMP,XMRVAL) ; Check validation number
"RTN","XMR0B",30,0)
 L +^DIC(4.2,XMINST,0):0 E  S XMSG="550 Domain file locked, try later" X XMSEN Q
"RTN","XMR0B",31,0)
 S XMRVAL=$P($P(XMP,"<",2),">")
"RTN","XMR0B",32,0)
 D VALCHK(.XMDOMREC,XMRVAL)
"RTN","XMR0B",33,0)
 I '$D(XMRVAL) L -^DIC(4.2,XMINST,0) Q
"RTN","XMR0B",34,0)
 S XMRVAL=$R(8000000)+1000000 ; generate new validation number
"RTN","XMR0B",35,0)
 ;set val. num in return message, set new Val. num field
"RTN","XMR0B",36,0)
 S $P(XMDOMREC,U,18)=XMRVAL
"RTN","XMR0B",37,0)
 S ^DIC(4.2,XMINST,0)=XMDOMREC
"RTN","XMR0B",38,0)
 Q
"RTN","XMR0B",39,0)
VALCHK(XMDOMREC,XMRVAL) ; Check the validation number
"RTN","XMR0B",40,0)
 Q:XMRVAL=$P(XMDOMREC,U,15)  ; 15=current number; 18=new number
"RTN","XMR0B",41,0)
 I XMRVAL=$P(XMDOMREC,U,18) S $P(XMDOMREC,U,15)=$P(XMDOMREC,U,18) Q
"RTN","XMR0B",42,0)
 K XMRVAL
"RTN","XMR0B",43,0)
 N XMPARM,XMINSTR
"RTN","XMR0B",44,0)
 S XMINSTR("FROM")=.5
"RTN","XMR0B",45,0)
 S XMPARM(1)=XMHELO("XMP")
"RTN","XMR0B",46,0)
 D TASKBULL^XMXBULL(.5,"XMVALBAD",.XMPARM,"","",.XMINSTR)
"RTN","XMR0B",47,0)
 S XMSG="550 Bad validation number" X XMSEN
"RTN","XMR0B",48,0)
 Q
"RTN","XMR0B",49,0)
DOMAIN(XMDOMAIN) ; Try to find the domain.
"RTN","XMR0B",50,0)
 N DIC,X,Y,D
"RTN","XMR0B",51,0)
 S X=XMDOMAIN,DIC="^DIC(4.2,",DIC(0)="FMXZ",D="B^C"
"RTN","XMR0B",52,0)
 F  D MIX^DIC1 Q:Y>0!(X'[".")  S X=$P(X,".",2,99)
"RTN","XMR0B",53,0)
 Q:Y>0 Y
"RTN","XMR0B",54,0)
 N XMTOP
"RTN","XMR0B",55,0)
 S XMTOP=X
"RTN","XMR0B",56,0)
 ; If the top-level domain is found in the Internet Suffix file, then
"RTN","XMR0B",57,0)
 ; just pretend that we're talking to this site's parent.
"RTN","XMR0B",58,0)
 ; (TURN command will be disabled.)
"RTN","XMR0B",59,0)
 I $$FIND1^DIC(4.2996,"","QX",XMTOP) Q ^XMB("PARENT")_U_$P(^DIC(4.2,^XMB("PARENT"),0),U,1)
"RTN","XMR0B",60,0)
 ; Add the top-level domain to the DOMAIN file.
"RTN","XMR0B",61,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMR0B",62,0)
 S XMIENS="?+1,"
"RTN","XMR0B",63,0)
 S XMFDA(4.2,XMIENS,.01)=XMTOP        ; Top-level domain name
"RTN","XMR0B",64,0)
 S XMFDA(4.2,XMIENS,1)="C"            ; Closed
"RTN","XMR0B",65,0)
 S XMFDA(4.2,XMIENS,1.7)="y"          ; Disable TURN command
"RTN","XMR0B",66,0)
 S XMFDA(4.2,XMIENS,2)=^XMB("PARENT") ; Relay domain
"RTN","XMR0B",67,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMR0B",68,0)
 ; If there's a problem with adding the top-level domain to the DOMAIN
"RTN","XMR0B",69,0)
 ; file, just pretend that we're talking to this site's parent.
"RTN","XMR0B",70,0)
 ; (TURN command will be disabled.)
"RTN","XMR0B",71,0)
 I $D(DIERR) Q ^XMB("PARENT")_U_$P(^DIC(4.2,^XMB("PARENT"),0),U,1)
"RTN","XMR0B",72,0)
 ; Notify someone that we've added a new domain to the DOMAIN file.
"RTN","XMR0B",73,0)
 N XMINSTR,XMPARM
"RTN","XMR0B",74,0)
 S XMPARM(1)=XMTOP
"RTN","XMR0B",75,0)
 S XMPARM(2)=XMDOMAIN
"RTN","XMR0B",76,0)
 S XMINSTR("FROM")="Postmaster"
"RTN","XMR0B",77,0)
 D TASKBULL^XMXBULL(DUZ,"XM DOMAIN ADDED",.XMPARM,,,.XMINSTR)
"RTN","XMR0B",78,0)
 Q XMIEN(1)_U_XMTOP
"RTN","XMR0B",79,0)
VALSET(XMINST,XMRVAL) ;check validation number
"RTN","XMR0B",80,0)
 ;if new val. num. exist, then set val. num. to it and set to null
"RTN","XMR0B",81,0)
 Q:'$G(XMRVAL)
"RTN","XMR0B",82,0)
 N XMDOMREC
"RTN","XMR0B",83,0)
 S XMDOMREC=$G(^DIC(4.2,XMINST,0))
"RTN","XMR0B",84,0)
 S $P(XMDOMREC,U,15)=XMRVAL
"RTN","XMR0B",85,0)
 S $P(XMDOMREC,U,18)=""
"RTN","XMR0B",86,0)
 S ^DIC(4.2,XMINST,0)=XMDOMREC
"RTN","XMR0B",87,0)
 L -^DIC(4.2,XMINST,0)
"RTN","XMR0B",88,0)
 K XMRVAL
"RTN","XMR0B",89,0)
 Q
"RTN","XMR0B",90,0)
MAIL ;START
"RTN","XMR0B",91,0)
 N XMD
"RTN","XMR0B",92,0)
 S XMP=$P(XMP,":",2,999)
"RTN","XMR0B",93,0)
 S XMP=$$SCRUB^XMR1(XMP)
"RTN","XMR0B",94,0)
 I $E(XMP,1)'="<"!($E(XMP,$L(XMP))'=">") S XMSG="501 Invalid reverse-path specification" X XMSEN Q
"RTN","XMR0B",95,0)
 I $$REJ(XMP) S XMSG="502 No message receipt authorization." X XMSEN Q
"RTN","XMR0B",96,0)
 K XMNVFROM,XMINSTR,XMREMID,XMRXMZ,XMZ,XMZFDA,XMZIENS,^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMR0B",97,0)
 S XMINSTR("FWD BY")=""   ; We're not sure who sent/forwarded it
"RTN","XMR0B",98,0)
 S XMINSTR("ADDR FLAGS")="R"
"RTN","XMR0B",99,0)
 K:$D(XMERR) XMERR K:$D(^TMP("XMERR",$J)) ^TMP("XMERR",$J)
"RTN","XMR0B",100,0)
 D CRE8XMZ^XMXSEND($$EZBLD^DIALOG(34012),.XMZ)
"RTN","XMR0B",101,0)
 I $D(XMERR) D  Q
"RTN","XMR0B",102,0)
 . S XMSG="555 "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMR0B",103,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMR0B",104,0)
 . X XMSEN
"RTN","XMR0B",105,0)
 S XMZIENS=XMZ_","
"RTN","XMR0B",106,0)
 S (XMNVFROM,XMZFDA(3.9,XMZIENS,1),XMZFDA(3.9,XMZIENS,41))=XMP  ; mail from
"RTN","XMR0B",107,0)
 S XMSTATE="^RCPT^DATA"
"RTN","XMR0B",108,0)
 S (XMD,XMZFDA(3.9,XMZIENS,1.4))=$$NOW^XLFDT() ; Message date default
"RTN","XMR0B",109,0)
 S $P(^XMB(3.9,XMZ,0),U,3)=XMD
"RTN","XMR0B",110,0)
 D PUTMSG^XMXMSGS2(.5,.95,"ARRIVING",XMZ)
"RTN","XMR0B",111,0)
 S XMSG="250 OK Message-ID:"_XMZ_"@"_^XMB("NETNAME") X XMSEN Q:ER
"RTN","XMR0B",112,0)
 S XMD=$$INDT^XMXUTIL1(XMD)
"RTN","XMR0B",113,0)
 I $G(XMCHAN)="" S XMCHAN="Turn Around"
"RTN","XMR0B",114,0)
 S X=XMCHAN,X=$S(X'?.N:X,$D(^DIC(3.4,X,0)):$P(^(0),U),1:"")
"RTN","XMR0B",115,0)
 ;DON'T CHANGE ORDER OF .001 & .002 LINES !
"RTN","XMR0B",116,0)
 S ^XMB(3.9,XMZ,2,.001,0)="Received: "_$S($L($G(XMHELO("XMP"))):"from "_XMHELO("XMP")_" by "_^XMB("NETNAME")_" (MailMan/"_$P($T(XMR0B+1),";",3)_" "_X_")",1:"(BATCH)")_" id "_XMZ_" ; "_XMD
"RTN","XMR0B",117,0)
 Q
"RTN","XMR0B",118,0)
REJ(XMNVFROM) ; Check Senders rejected list
"RTN","XMR0B",119,0)
 Q:'$O(^XMBX(4.501,0)) 0
"RTN","XMR0B",120,0)
 N XMNO,XMREJECT,XMIEN,XMREC
"RTN","XMR0B",121,0)
 S XMNVFROM=$$UP^XLFSTR(XMNVFROM)
"RTN","XMR0B",122,0)
 S XMNO="",XMREJECT=0
"RTN","XMR0B",123,0)
 F  S XMNO=$O(^XMBX(4.501,"B",XMNO)) Q:XMNO=""  D  Q:XMREJECT
"RTN","XMR0B",124,0)
 . Q:XMNVFROM'[$$UP^XLFSTR(XMNO)
"RTN","XMR0B",125,0)
 . S XMIEN=$O(^XMBX(4.501,"B",XMNO,0)) Q:'XMIEN
"RTN","XMR0B",126,0)
 . S XMREC=$G(^XMBX(4.501,XMIEN,0)) Q:XMREC=""
"RTN","XMR0B",127,0)
 . I XMNVFROM[$$UP^XLFSTR($P(XMREC,U,1)),'$P(XMREC,U,2) S XMREJECT=1
"RTN","XMR0B",128,0)
 Q XMREJECT
"RTN","XMR0B",129,0)
 ;
"RTN","XMR0B",130,0)
 ;#34012 = * No Subject *
"RTN","XMYPOSTD")
0^2^B56200697
"RTN","XMYPOSTD",1,0)
XMYPOSTD ;SFISC/GMB - pre and/or post patch stuff ;01/02/2001  11:44
"RTN","XMYPOSTD",2,0)
 ;;7.1;MailMan;**158**;Jun 02, 1994
"RTN","XMYPOSTD",3,0)
 Q
"RTN","XMYPOSTD",4,0)
POST ; Set 'B' xref of TRANSMISSION SCRIPT multiple of DOMAIN file.
"RTN","XMYPOSTD",5,0)
 N XMI
"RTN","XMYPOSTD",6,0)
 S XMI=0
"RTN","XMYPOSTD",7,0)
 F  S XMI=$O(^DIC(4.2,XMI)) Q:'XMI  D
"RTN","XMYPOSTD",8,0)
 . N DIK,DA
"RTN","XMYPOSTD",9,0)
 . Q:'$O(^DIC(4.2,XMI,1,0))
"RTN","XMYPOSTD",10,0)
 . S DA(1)=XMI,DIK="^DIC(4.2,"_DA(1)_",1,",DIK(1)=".01^B"
"RTN","XMYPOSTD",11,0)
 . D ENALL^DIK
"RTN","XMYPOSTD",12,0)
 Q
"RTN","XMYPOSTD",13,0)
ENTRY ; Populate file 4.2996 with the proper, recognized top-level domains.
"RTN","XMYPOSTD",14,0)
 D DELALL
"RTN","XMYPOSTD",15,0)
 D ADD
"RTN","XMYPOSTD",16,0)
 Q
"RTN","XMYPOSTD",17,0)
DELALL ; Delete all entries.
"RTN","XMYPOSTD",18,0)
 N DIK,DA
"RTN","XMYPOSTD",19,0)
 S DIK="^DIC(4.2996,"
"RTN","XMYPOSTD",20,0)
 S DA=0
"RTN","XMYPOSTD",21,0)
 F  S DA=$O(^DIC(4.2996,DA)) Q:'DA  D ^DIK
"RTN","XMYPOSTD",22,0)
 K ^DIC(4.2996,"B")
"RTN","XMYPOSTD",23,0)
 Q
"RTN","XMYPOSTD",24,0)
ADD ; Add entries
"RTN","XMYPOSTD",25,0)
 N I,XMFDA,XMIEN,XMREC
"RTN","XMYPOSTD",26,0)
 F I=1:1 S X=$T(T+I) Q:X=" ;;"  D
"RTN","XMYPOSTD",27,0)
 . S XMREC=$E(X,4,255)
"RTN","XMYPOSTD",28,0)
 . S XMIENS="?+1,"
"RTN","XMYPOSTD",29,0)
 . S XMFDA(4.2996,XMIENS,.01)=$P(XMREC,U,1)
"RTN","XMYPOSTD",30,0)
 . S XMFDA(4.2996,XMIENS,1)=$P(XMREC,U,2)
"RTN","XMYPOSTD",31,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMYPOSTD",32,0)
 . I $D(DIERR) W !,"ERROR=",XMREC
"RTN","XMYPOSTD",33,0)
 Q
"RTN","XMYPOSTD",34,0)
T ;
"RTN","XMYPOSTD",35,0)
 ;;AERO^AIR TRANSPORT INDUSTRY
"RTN","XMYPOSTD",36,0)
 ;;BIZ^BUSINESS
"RTN","XMYPOSTD",37,0)
 ;;COM^COMMERCIAL
"RTN","XMYPOSTD",38,0)
 ;;COOP^NON-PROFIT COOPERATIVE
"RTN","XMYPOSTD",39,0)
 ;;EDU^EDUCATIONAL
"RTN","XMYPOSTD",40,0)
 ;;GOV^US GOVERNMENT
"RTN","XMYPOSTD",41,0)
 ;;INFO^GENERAL USE
"RTN","XMYPOSTD",42,0)
 ;;INT^INTERNATIONAL ORGANIZATION
"RTN","XMYPOSTD",43,0)
 ;;MIL^US MILITARY
"RTN","XMYPOSTD",44,0)
 ;;MUSEUM^ACCREDITED MUSEUM
"RTN","XMYPOSTD",45,0)
 ;;NAME^INDIVIDUALS
"RTN","XMYPOSTD",46,0)
 ;;NET^NETWORK PROVIDER
"RTN","XMYPOSTD",47,0)
 ;;ORG^NON-PROFIT ORGANIZATION
"RTN","XMYPOSTD",48,0)
 ;;PRO^PROFESSIONAL
"RTN","XMYPOSTD",49,0)
 ;;AC^ASCENSION ISLAND
"RTN","XMYPOSTD",50,0)
 ;;AD^ANDORRA
"RTN","XMYPOSTD",51,0)
 ;;AE^UNITED ARAB EMIRATES
"RTN","XMYPOSTD",52,0)
 ;;AF^AFGHANISTAN
"RTN","XMYPOSTD",53,0)
 ;;AG^ANTIGUA AND BARBUDA
"RTN","XMYPOSTD",54,0)
 ;;AI^ANGUILLA
"RTN","XMYPOSTD",55,0)
 ;;AL^ALBANIA
"RTN","XMYPOSTD",56,0)
 ;;AM^ARMENIA
"RTN","XMYPOSTD",57,0)
 ;;AN^NETHERLANDS ANTILLES
"RTN","XMYPOSTD",58,0)
 ;;AO^ANGOLA
"RTN","XMYPOSTD",59,0)
 ;;AQ^ANTARCTICA
"RTN","XMYPOSTD",60,0)
 ;;AR^ARGENTINA
"RTN","XMYPOSTD",61,0)
 ;;AS^AMERICAN SAMOA
"RTN","XMYPOSTD",62,0)
 ;;AT^AUSTRIA
"RTN","XMYPOSTD",63,0)
 ;;AU^AUSTRALIA
"RTN","XMYPOSTD",64,0)
 ;;AW^ARUBA
"RTN","XMYPOSTD",65,0)
 ;;AZ^AZERBAIJAN
"RTN","XMYPOSTD",66,0)
 ;;BA^BOSNIA AND HERZEGOVINA
"RTN","XMYPOSTD",67,0)
 ;;BB^BARBADOS
"RTN","XMYPOSTD",68,0)
 ;;BD^BANGLADESH
"RTN","XMYPOSTD",69,0)
 ;;BE^BELGIUM
"RTN","XMYPOSTD",70,0)
 ;;BF^BURKINA FASO
"RTN","XMYPOSTD",71,0)
 ;;BG^BULGARIA
"RTN","XMYPOSTD",72,0)
 ;;BH^BAHRAIN
"RTN","XMYPOSTD",73,0)
 ;;BI^BURUNDI
"RTN","XMYPOSTD",74,0)
 ;;BJ^BENIN
"RTN","XMYPOSTD",75,0)
 ;;BM^BERMUDA
"RTN","XMYPOSTD",76,0)
 ;;BN^BRUNEI DARUSSALAM
"RTN","XMYPOSTD",77,0)
 ;;BO^BOLIVIA
"RTN","XMYPOSTD",78,0)
 ;;BR^BRAZIL
"RTN","XMYPOSTD",79,0)
 ;;BS^BAHAMAS
"RTN","XMYPOSTD",80,0)
 ;;BT^BHUTAN
"RTN","XMYPOSTD",81,0)
 ;;BV^BOUVET ISLAND
"RTN","XMYPOSTD",82,0)
 ;;BW^BOTSWANA
"RTN","XMYPOSTD",83,0)
 ;;BY^BELARUS
"RTN","XMYPOSTD",84,0)
 ;;BZ^BELIZE
"RTN","XMYPOSTD",85,0)
 ;;CA^CANADA
"RTN","XMYPOSTD",86,0)
 ;;CC^COCOS (KEELING) ISLANDS
"RTN","XMYPOSTD",87,0)
 ;;CD^CONGO, DEMOCRATIC PEOPLE'S REPUBLIC
"RTN","XMYPOSTD",88,0)
 ;;CF^CENTRAL AFRICAN REPUBLIC
"RTN","XMYPOSTD",89,0)
 ;;CG^CONGO, REPUBLIC OF
"RTN","XMYPOSTD",90,0)
 ;;CH^SWITZERLAND
"RTN","XMYPOSTD",91,0)
 ;;CI^COTE D'IVOIRE
"RTN","XMYPOSTD",92,0)
 ;;CK^COOK ISLANDS
"RTN","XMYPOSTD",93,0)
 ;;CL^CHILE
"RTN","XMYPOSTD",94,0)
 ;;CM^CAMEROON
"RTN","XMYPOSTD",95,0)
 ;;CN^CHINA
"RTN","XMYPOSTD",96,0)
 ;;CO^COLOMBIA
"RTN","XMYPOSTD",97,0)
 ;;CR^COSTA RICA
"RTN","XMYPOSTD",98,0)
 ;;CU^CUBA
"RTN","XMYPOSTD",99,0)
 ;;CV^CAPE VERDE
"RTN","XMYPOSTD",100,0)
 ;;CX^CHRISTMAS ISLAND
"RTN","XMYPOSTD",101,0)
 ;;CY^CYPRUS
"RTN","XMYPOSTD",102,0)
 ;;CZ^CZECH REPUBLIC
"RTN","XMYPOSTD",103,0)
 ;;DE^GERMANY
"RTN","XMYPOSTD",104,0)
 ;;DJ^DJIBOUTI
"RTN","XMYPOSTD",105,0)
 ;;DK^DENMARK
"RTN","XMYPOSTD",106,0)
 ;;DM^DOMINICA
"RTN","XMYPOSTD",107,0)
 ;;DO^DOMINICAN REPUBLIC
"RTN","XMYPOSTD",108,0)
 ;;DZ^ALGERIA
"RTN","XMYPOSTD",109,0)
 ;;EC^ECUADOR
"RTN","XMYPOSTD",110,0)
 ;;EE^ESTONIA
"RTN","XMYPOSTD",111,0)
 ;;EG^EGYPT
"RTN","XMYPOSTD",112,0)
 ;;EH^WESTERN SAHARA
"RTN","XMYPOSTD",113,0)
 ;;ER^ERITREA
"RTN","XMYPOSTD",114,0)
 ;;ES^SPAIN
"RTN","XMYPOSTD",115,0)
 ;;ET^ETHIOPIA
"RTN","XMYPOSTD",116,0)
 ;;FI^FINLAND
"RTN","XMYPOSTD",117,0)
 ;;FJ^FIJI
"RTN","XMYPOSTD",118,0)
 ;;FK^FALKLAND ISLANDS (MALVINAS)
"RTN","XMYPOSTD",119,0)
 ;;FM^MICRONESIA, FEDERATED STATES OF
"RTN","XMYPOSTD",120,0)
 ;;FO^FAROE ISLANDS
"RTN","XMYPOSTD",121,0)
 ;;FR^FRANCE
"RTN","XMYPOSTD",122,0)
 ;;GA^GABON
"RTN","XMYPOSTD",123,0)
 ;;GB^UNITED KINGDOM
"RTN","XMYPOSTD",124,0)
 ;;GD^GRENADA
"RTN","XMYPOSTD",125,0)
 ;;GE^GEORGIA
"RTN","XMYPOSTD",126,0)
 ;;GF^FRENCH GUIANA
"RTN","XMYPOSTD",127,0)
 ;;GG^GUERNSEY
"RTN","XMYPOSTD",128,0)
 ;;GH^GHANA
"RTN","XMYPOSTD",129,0)
 ;;GI^GIBRALTAR
"RTN","XMYPOSTD",130,0)
 ;;GL^GREENLAND
"RTN","XMYPOSTD",131,0)
 ;;GM^GAMBIA
"RTN","XMYPOSTD",132,0)
 ;;GN^GUINEA
"RTN","XMYPOSTD",133,0)
 ;;GP^GUADELOUPE
"RTN","XMYPOSTD",134,0)
 ;;GQ^EQUATORIAL GUINEA
"RTN","XMYPOSTD",135,0)
 ;;GR^GREECE
"RTN","XMYPOSTD",136,0)
 ;;GS^SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS
"RTN","XMYPOSTD",137,0)
 ;;GT^GUATEMALA
"RTN","XMYPOSTD",138,0)
 ;;GU^GUAM
"RTN","XMYPOSTD",139,0)
 ;;GW^GUINEA-BISSAU
"RTN","XMYPOSTD",140,0)
 ;;GY^GUYANA
"RTN","XMYPOSTD",141,0)
 ;;HK^HONG KONG
"RTN","XMYPOSTD",142,0)
 ;;HM^HEARD ISLAND AND MCDONALD ISLANDS
"RTN","XMYPOSTD",143,0)
 ;;HN^HONDURAS
"RTN","XMYPOSTD",144,0)
 ;;HR^CROATIA/HRVATSKA
"RTN","XMYPOSTD",145,0)
 ;;HT^HAITI
"RTN","XMYPOSTD",146,0)
 ;;HU^HUNGARY
"RTN","XMYPOSTD",147,0)
 ;;ID^INDONESIA
"RTN","XMYPOSTD",148,0)
 ;;IE^IRELAND
"RTN","XMYPOSTD",149,0)
 ;;IL^ISRAEL
"RTN","XMYPOSTD",150,0)
 ;;IM^ISLE OF MAN
"RTN","XMYPOSTD",151,0)
 ;;IN^INDIA
"RTN","XMYPOSTD",152,0)
 ;;IO^BRITISH INDIAN OCEAN TERRITORY
"RTN","XMYPOSTD",153,0)
 ;;IQ^IRAQ
"RTN","XMYPOSTD",154,0)
 ;;IR^IRAN, ISLAMIC REPUBLIC OF
"RTN","XMYPOSTD",155,0)
 ;;IS^ICELAND
"RTN","XMYPOSTD",156,0)
 ;;IT^ITALY
"RTN","XMYPOSTD",157,0)
 ;;JE^JERSEY
"RTN","XMYPOSTD",158,0)
 ;;JM^JAMAICA
"RTN","XMYPOSTD",159,0)
 ;;JO^JORDAN
"RTN","XMYPOSTD",160,0)
 ;;JP^JAPAN
"RTN","XMYPOSTD",161,0)
 ;;KE^KENYA
"RTN","XMYPOSTD",162,0)
 ;;KG^KYRGYZSTAN
"RTN","XMYPOSTD",163,0)
 ;;KH^CAMBODIA
"RTN","XMYPOSTD",164,0)
 ;;KI^KIRIBATI
"RTN","XMYPOSTD",165,0)
 ;;KM^COMOROS
"RTN","XMYPOSTD",166,0)
 ;;KN^SAINT KITTS AND NEVIS
"RTN","XMYPOSTD",167,0)
 ;;KP^KOREA, DEMOCRATIC PEOPLE'S REPUBLIC OF
"RTN","XMYPOSTD",168,0)
 ;;KR^KOREA, REPUBLIC OF
"RTN","XMYPOSTD",169,0)
 ;;KW^KUWAIT
"RTN","XMYPOSTD",170,0)
 ;;KY^CAYMAN ISLANDS
"RTN","XMYPOSTD",171,0)
 ;;KZ^KAZAKSTAN
"RTN","XMYPOSTD",172,0)
 ;;LA^LAO PEOPLE'S DEMOCRATIC REPUBLIC
"RTN","XMYPOSTD",173,0)
 ;;LB^LEBANON
"RTN","XMYPOSTD",174,0)
 ;;LC^SAINT LUCIA
"RTN","XMYPOSTD",175,0)
 ;;LI^LIECHTENSTEIN
"RTN","XMYPOSTD",176,0)
 ;;LK^SRI LANKA
"RTN","XMYPOSTD",177,0)
 ;;LR^LIBERIA
"RTN","XMYPOSTD",178,0)
 ;;LS^LESOTHO
"RTN","XMYPOSTD",179,0)
 ;;LT^LITHUANIA
"RTN","XMYPOSTD",180,0)
 ;;LU^LUXEMBOURG
"RTN","XMYPOSTD",181,0)
 ;;LV^LATVIA
"RTN","XMYPOSTD",182,0)
 ;;LY^LIBYAN ARAB JAMAHIRIYA
"RTN","XMYPOSTD",183,0)
 ;;MA^MOROCCO
"RTN","XMYPOSTD",184,0)
 ;;MC^MONACO
"RTN","XMYPOSTD",185,0)
 ;;MD^MOLDOVA, REPUBLIC OF
"RTN","XMYPOSTD",186,0)
 ;;MG^MADAGASCAR
"RTN","XMYPOSTD",187,0)
 ;;MH^MARSHALL ISLANDS
"RTN","XMYPOSTD",188,0)
 ;;MK^MACEDONIA, FORMER YUGOSLAV REPUBLIC OF
"RTN","XMYPOSTD",189,0)
 ;;ML^MALI
"RTN","XMYPOSTD",190,0)
 ;;MM^MYANMAR
"RTN","XMYPOSTD",191,0)
 ;;MN^MONGOLIA
"RTN","XMYPOSTD",192,0)
 ;;MO^MACAU
"RTN","XMYPOSTD",193,0)
 ;;MP^NORTHERN MARIANA ISLANDS
"RTN","XMYPOSTD",194,0)
 ;;MQ^MARTINIQUE
"RTN","XMYPOSTD",195,0)
 ;;MR^MAURITANIA
"RTN","XMYPOSTD",196,0)
 ;;MS^MONTSERRAT
"RTN","XMYPOSTD",197,0)
 ;;MT^MALTA
"RTN","XMYPOSTD",198,0)
 ;;MU^MAURITIUS
"RTN","XMYPOSTD",199,0)
 ;;MV^MALDIVES
"RTN","XMYPOSTD",200,0)
 ;;MW^MALAWI
"RTN","XMYPOSTD",201,0)
 ;;MX^MEXICO
"RTN","XMYPOSTD",202,0)
 ;;MY^MALAYSIA
"RTN","XMYPOSTD",203,0)
 ;;MZ^MOZAMBIQUE
"RTN","XMYPOSTD",204,0)
 ;;NA^NAMIBIA
"RTN","XMYPOSTD",205,0)
 ;;NC^NEW CALEDONIA
"RTN","XMYPOSTD",206,0)
 ;;NE^NIGER
"RTN","XMYPOSTD",207,0)
 ;;NF^NORFOLK ISLAND
"RTN","XMYPOSTD",208,0)
 ;;NG^NIGERIA
"RTN","XMYPOSTD",209,0)
 ;;NI^NICARAGUA
"RTN","XMYPOSTD",210,0)
 ;;NL^NETHERLANDS
"RTN","XMYPOSTD",211,0)
 ;;NO^NORWAY
"RTN","XMYPOSTD",212,0)
 ;;NP^NEPAL
"RTN","XMYPOSTD",213,0)
 ;;NR^NAURU
"RTN","XMYPOSTD",214,0)
 ;;NU^NIUE
"RTN","XMYPOSTD",215,0)
 ;;NZ^NEW ZEALAND
"RTN","XMYPOSTD",216,0)
 ;;OM^OMAN
"RTN","XMYPOSTD",217,0)
 ;;PA^PANAMA
"RTN","XMYPOSTD",218,0)
 ;;PE^PERU
"RTN","XMYPOSTD",219,0)
 ;;PF^FRENCH POLYNESIA
"RTN","XMYPOSTD",220,0)
 ;;PG^PAPUA NEW GUINEA
"RTN","XMYPOSTD",221,0)
 ;;PH^PHILIPPINES
"RTN","XMYPOSTD",222,0)
 ;;PK^PAKISTAN
"RTN","XMYPOSTD",223,0)
 ;;PL^POLAND
"RTN","XMYPOSTD",224,0)
 ;;PM^SAINT PIERRE AND MIQUELON
"RTN","XMYPOSTD",225,0)
 ;;PN^PITCAIRN ISLAND
"RTN","XMYPOSTD",226,0)
 ;;PR^PUERTO RICO
"RTN","XMYPOSTD",227,0)
 ;;PS^PALESTINIAN TERRITORIES
"RTN","XMYPOSTD",228,0)
 ;;PT^PORTUGAL
"RTN","XMYPOSTD",229,0)
 ;;PW^PALAU
"RTN","XMYPOSTD",230,0)
 ;;PY^PARAGUAY
"RTN","XMYPOSTD",231,0)
 ;;QA^QATAR
"RTN","XMYPOSTD",232,0)
 ;;RE^REUNION ISLAND
"RTN","XMYPOSTD",233,0)
 ;;RO^ROMANIA
"RTN","XMYPOSTD",234,0)
 ;;RU^RUSSIAN FEDERATION
"RTN","XMYPOSTD",235,0)
 ;;RW^RWANDA
"RTN","XMYPOSTD",236,0)
 ;;SA^SAUDI ARABIA
"RTN","XMYPOSTD",237,0)
 ;;SB^SOLOMON ISLANDS
"RTN","XMYPOSTD",238,0)
 ;;SC^SEYCHELLES
"RTN","XMYPOSTD",239,0)
 ;;SD^SUDAN
"RTN","XMYPOSTD",240,0)
 ;;SE^SWEDEN
"RTN","XMYPOSTD",241,0)
 ;;SG^SINGAPORE
"RTN","XMYPOSTD",242,0)
 ;;SH^SAINT HELENA
"RTN","XMYPOSTD",243,0)
 ;;SI^SLOVENIA
"RTN","XMYPOSTD",244,0)
 ;;SJ^SVALBARD AND JAN MAYEN
"RTN","XMYPOSTD",245,0)
 ;;SK^SLOVAK REPUBLIC
"RTN","XMYPOSTD",246,0)
 ;;SL^SIERRA LEONE
"RTN","XMYPOSTD",247,0)
 ;;SM^SAN MARINO
"RTN","XMYPOSTD",248,0)
 ;;SN^SENEGAL
"RTN","XMYPOSTD",249,0)
 ;;SO^SOMALIA
"RTN","XMYPOSTD",250,0)
 ;;SR^SURINAME
"RTN","XMYPOSTD",251,0)
 ;;ST^SAO TOME AND PRINCIPE
"RTN","XMYPOSTD",252,0)
 ;;SV^EL SALVADOR
"RTN","XMYPOSTD",253,0)
 ;;SY^SYRIAN ARAB REPUBLIC
"RTN","XMYPOSTD",254,0)
 ;;SZ^SWAZILAND
"RTN","XMYPOSTD",255,0)
 ;;TC^TURKS AND CAICOS ISLANDS
"RTN","XMYPOSTD",256,0)
 ;;TD^CHAD
"RTN","XMYPOSTD",257,0)
 ;;TF^FRENCH SOUTHERN TERRITORIES
"RTN","XMYPOSTD",258,0)
 ;;TG^TOGO
"RTN","XMYPOSTD",259,0)
 ;;TH^THAILAND
"RTN","XMYPOSTD",260,0)
 ;;TJ^TAJIKISTAN
"RTN","XMYPOSTD",261,0)
 ;;TK^TOKELAU
"RTN","XMYPOSTD",262,0)
 ;;TM^TURKMENISTAN
"RTN","XMYPOSTD",263,0)
 ;;TN^TUNISIA
"RTN","XMYPOSTD",264,0)
 ;;TO^TONGA
"RTN","XMYPOSTD",265,0)
 ;;TP^EAST TIMOR
"RTN","XMYPOSTD",266,0)
 ;;TR^TURKEY
"RTN","XMYPOSTD",267,0)
 ;;TT^TRINIDAD AND TOBAGO
"RTN","XMYPOSTD",268,0)
 ;;TV^TUVALU
"RTN","XMYPOSTD",269,0)
 ;;TW^TAIWAN
"RTN","XMYPOSTD",270,0)
 ;;TZ^TANZANIA
"RTN","XMYPOSTD",271,0)
 ;;UA^UKRAINE
"RTN","XMYPOSTD",272,0)
 ;;UG^UGANDA
"RTN","XMYPOSTD",273,0)
 ;;UK^UNITED KINGDOM
"RTN","XMYPOSTD",274,0)
 ;;UM^UNITED STATES MINOR OUTLYING ISLANDS
"RTN","XMYPOSTD",275,0)
 ;;US^UNITED STATES
"RTN","XMYPOSTD",276,0)
 ;;UY^URUGUAY
"RTN","XMYPOSTD",277,0)
 ;;UZ^UZBEKISTAN
"RTN","XMYPOSTD",278,0)
 ;;VA^HOLY SEE (VATICAN CITY STATE)
"RTN","XMYPOSTD",279,0)
 ;;VC^SAINT VINCENT AND THE GRENADINES
"RTN","XMYPOSTD",280,0)
 ;;VE^VENEZUELA
"RTN","XMYPOSTD",281,0)
 ;;VG^VIRGIN ISLANDS, BRITISH
"RTN","XMYPOSTD",282,0)
 ;;VI^VIRGIN ISLANDS, U.S.
"RTN","XMYPOSTD",283,0)
 ;;VN^VIETNAM
"RTN","XMYPOSTD",284,0)
 ;;VU^VANUATU
"RTN","XMYPOSTD",285,0)
 ;;WF^WALLIS AND FUTUNA ISLANDS
"RTN","XMYPOSTD",286,0)
 ;;WS^WESTERN SAMOA
"RTN","XMYPOSTD",287,0)
 ;;YE^YEMEN
"RTN","XMYPOSTD",288,0)
 ;;YT^MAYOTTE
"RTN","XMYPOSTD",289,0)
 ;;YU^YUGOSLAVIA
"RTN","XMYPOSTD",290,0)
 ;;ZA^SOUTH AFRICA
"RTN","XMYPOSTD",291,0)
 ;;ZM^ZAMBIA
"RTN","XMYPOSTD",292,0)
 ;;ZR^ZAIRE
"RTN","XMYPOSTD",293,0)
 ;;ZW^ZIMBABWE
"RTN","XMYPOSTD",294,0)
 ;;
"SEC","^DIC",4.2996,4.2996,0,"AUDIT")

"SEC","^DIC",4.2996,4.2996,0,"DD")
@
"SEC","^DIC",4.2996,4.2996,0,"DEL")
#
"SEC","^DIC",4.2996,4.2996,0,"LAYGO")
#
"SEC","^DIC",4.2996,4.2996,0,"RD")

"SEC","^DIC",4.2996,4.2996,0,"WR")
#
"UP",4.2,4.21,-1)
4.2^1
"UP",4.2,4.21,0)
4.21
"VER")
8.0^22.0
"^DD",4.2,4.2,4,0)
TRANSMISSION SCRIPT^4.21^^1;0
"^DD",4.2,4.2,4,21,0)
^^14^14^2960716^^^^
"^DD",4.2,4.2,4,21,1,0)
See the Technical Description for how this field is used in implicit
"^DD",4.2,4.2,4,21,2,0)
routing by the name server.  This field should always have at least one
"^DD",4.2,4.2,4,21,3,0)
Script command in it unless implicit routing is desirable.
"^DD",4.2,4.2,4,21,4,0)
Each line of this text field is interpreted by the MailMan script processor.
"^DD",4.2,4.2,4,21,5,0)
 
"^DD",4.2,4.2,4,21,6,0)
There are commands to be used:
"^DD",4.2,4.2,4,21,7,0)
 
"^DD",4.2,4.2,4,21,8,0)
  Open
"^DD",4.2,4.2,4,21,9,0)
  Device
"^DD",4.2,4.2,4,21,10,0)
  Wait
"^DD",4.2,4.2,4,21,11,0)
  Xecute
"^DD",4.2,4.2,4,21,12,0)
  Call
"^DD",4.2,4.2,4,21,13,0)
 
"^DD",4.2,4.2,4,21,14,0)
These commands are described in other documentation.
"^DD",4.2,4.2,4,23,0)
17^^17^17^2960716^
"^DD",4.2,4.2,4,23,1,0)
MailMan looks at this field at two different points.  The most obvious is
"^DD",4.2,4.2,4,23,2,0)
that this field contains a script that is interpreted by the script
"^DD",4.2,4.2,4,23,3,0)
processor.  This gives results that are explicitely defined.
"^DD",4.2,4.2,4,23,4,0)
 
"^DD",4.2,4.2,4,23,5,0)
However, this field is also looked at by the name server to determine
"^DD",4.2,4.2,4,23,6,0)
implicit routing.  The implication to the system, if this field is not
"^DD",4.2,4.2,4,23,7,0)
defined is that the local system does not know how to deliver mail to
"^DD",4.2,4.2,4,23,8,0)
this domain.  (There are no directions in the form of a Transmission Script
"^DD",4.2,4.2,4,23,9,0)
to tell MailMan what to do.)  Since, this system doesn't know how to deliver
"^DD",4.2,4.2,4,23,10,0)
the message, it is assumed that the parent of this system does know.
"^DD",4.2,4.2,4,23,11,0)
Therefore, if a domain has no data at all in the Transmission Script field,
"^DD",4.2,4.2,4,23,12,0)
MailMan routes messages sent to it to the local domain's parent.
"^DD",4.2,4.2,4,23,13,0)
This often occurs with subdomains.    No protection exists to
"^DD",4.2,4.2,4,23,14,0)
prevent infinite loops of transmissions that can occur when the
"^DD",4.2,4.2,4,23,15,0)
parent has no entry for the subdomain and therefore implicitely assumes
"^DD",4.2,4.2,4,23,16,0)
that it should route the message to the subdomain's creator.  Other problems
"^DD",4.2,4.2,4,23,17,0)
that do not cause systems to be misued have can still occur, also.
"^DD",4.2,4.21,0)
TRANSMISSION SCRIPT SUB-FIELD^NL^99^9
"^DD",4.2,4.21,0,"NM","TRANSMISSION SCRIPT")

"^DD",4.2,4.21,.01,0)
TRANSMISSION SCRIPT^MF^^0;1^K:$L(X)>10!($L(X)<1) X
"^DD",4.2,4.21,.01,.1)
A free text string of 1 to 10 characters identifying the script.
"^DD",4.2,4.21,.01,1,0)
^.1
"^DD",4.2,4.21,.01,1,1,0)
4.21^B
"^DD",4.2,4.21,.01,1,1,1)
S ^DIC(4.2,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",4.2,4.21,.01,1,1,2)
K ^DIC(4.2,DA(1),1,"B",$E(X,1,30),DA)
"^DD",4.2,4.21,.01,1,1,"DT")
3010102
"^DD",4.2,4.21,.01,3)
ANSWER MUST BE 1-10 CHARACTERS IN LENGTH
"^DD",4.2,4.21,.01,21,0)
^^2^2^2931214^^
"^DD",4.2,4.21,.01,21,1,0)
This field contains commands that will be used to connect to another
"^DD",4.2,4.21,.01,21,2,0)
site and deliver mail.
"^DD",4.2,4.21,.01,"DT")
3010102
"^DD",4.2996,4.2996,0)
FIELD^^100^3
"^DD",4.2996,4.2996,0,"DDA")
N
"^DD",4.2996,4.2996,0,"DT")
3001130
"^DD",4.2996,4.2996,0,"ID",1)
W "   ",$P(^(0),U,2)
"^DD",4.2996,4.2996,0,"IX","B",4.2996,.01)

"^DD",4.2996,4.2996,0,"NM","INTERNET SUFFIX")

"^DD",4.2996,4.2996,.01,0)
NAME^RF^^0;1^K:$L(X)>10!($L(X)<2)!'(X?.U) X
"^DD",4.2996,4.2996,.01,1,0)
^.1
"^DD",4.2996,4.2996,.01,1,1,0)
4.2996^B
"^DD",4.2996,4.2996,.01,1,1,1)
S ^DIC(4.2996,"B",$E(X,1,30),DA)=""
"^DD",4.2996,4.2996,.01,1,1,2)
K ^DIC(4.2996,"B",$E(X,1,30),DA)
"^DD",4.2996,4.2996,.01,3)
Answer must be 2-10 characters in length.
"^DD",4.2996,4.2996,.01,8.5)
^
"^DD",4.2996,4.2996,.01,9)
^
"^DD",4.2996,4.2996,.01,21,0)
^.001^3^3^3001130^^^
"^DD",4.2996,4.2996,.01,21,1,0)
This is an approved (by ICANN or IANA) top-level domain (the last dot
"^DD",4.2996,4.2996,.01,21,2,0)
piece of a domain name), which is used to control the routing of
"^DD",4.2996,4.2996,.01,21,3,0)
messages on the Internet.
"^DD",4.2996,4.2996,.01,"DT")
3001130
"^DD",4.2996,4.2996,.01,"LAYGO",1,0)
I 0
"^DD",4.2996,4.2996,1,0)
SHORT DESCRIPTION^F^^0;2^K:$L(X)>50!($L(X)<1) X
"^DD",4.2996,4.2996,1,3)
Answer must be 1-50 characters in length.
"^DD",4.2996,4.2996,1,8.5)
^
"^DD",4.2996,4.2996,1,9)
^
"^DD",4.2996,4.2996,1,21,0)
^.001^1^1^3001130^^^^
"^DD",4.2996,4.2996,1,21,1,0)
This is a short description of the top-level domain.
"^DD",4.2996,4.2996,1,"DT")
3001130
"^DD",4.2996,4.2996,100,0)
NOTES^4.29961^^1;0
"^DD",4.2996,4.2996,100,21,0)
^.001^2^2^3001130^^^
"^DD",4.2996,4.2996,100,21,1,0)
This field may be used for notes or more information about the top-level
"^DD",4.2996,4.2996,100,21,2,0)
domain, if needed.
"^DD",4.2996,4.2996,100,"DT")
3001130
"^DD",4.2996,4.29961,0)
NOTES SUB-FIELD^^.01^1
"^DD",4.2996,4.29961,0,"DT")
3001130
"^DD",4.2996,4.29961,0,"NM","NOTES")

"^DD",4.2996,4.29961,0,"UP")
4.2996
"^DD",4.2996,4.29961,.01,0)
NOTES^W^^0;1^Q
"^DD",4.2996,4.29961,.01,3)
Enter any notes about this top-level domain.
"^DD",4.2996,4.29961,.01,21,0)
^.001^2^2^3001130^^^
"^DD",4.2996,4.29961,.01,21,1,0)
This field may be used for a more complete description of the top-level
"^DD",4.2996,4.29961,.01,21,2,0)
domain, if needed.
"^DD",4.2996,4.29961,.01,"DT")
3001130
"^DIC",4.2996,4.2996,0)
INTERNET SUFFIX^4.2996I
"^DIC",4.2996,4.2996,0,"GL")
^DIC(4.2996,
"^DIC",4.2996,4.2996,"%",0)
^1.005^^
"^DIC",4.2996,4.2996,"%D",0)
^^22^22^3001130^^^^
"^DIC",4.2996,4.2996,"%D",1,0)
This file contains a complete list of the approved generic top-level
"^DIC",4.2996,4.2996,"%D",2,0)
domains (gTLDs) and country-code top-level domains (ccTLDs).  The top-
"^DIC",4.2996,4.2996,"%D",3,0)
level domain is the last dot piece of the domain name.
"^DIC",4.2996,4.2996,"%D",4,0)

"^DIC",4.2996,4.2996,"%D",5,0)
This file is used during domain name lookup, when a message is addressed
"^DIC",4.2996,4.2996,"%D",6,0)
to a remote site.  If the domain name cannot be found in the DOMAIN file
"^DIC",4.2996,4.2996,"%D",7,0)
4.2, MailMan looks in this file to try to find the top-level of the
"^DIC",4.2996,4.2996,"%D",8,0)
domain.  If it is not found, the domain is not valid.
"^DIC",4.2996,4.2996,"%D",9,0)

"^DIC",4.2996,4.2996,"%D",10,0)
Authorities:
"^DIC",4.2996,4.2996,"%D",11,0)

"^DIC",4.2996,4.2996,"%D",12,0)
gTLD  - ICANN, the Internet Corporation for Assigned Names and Numbers,
"^DIC",4.2996,4.2996,"%D",13,0)
        www.icann.org, administers the Domain Name System and
"^DIC",4.2996,4.2996,"%D",14,0)
        is the approval authority for gTLDs.
"^DIC",4.2996,4.2996,"%D",15,0)

"^DIC",4.2996,4.2996,"%D",16,0)
ccTLD - IANA, the Internet Assigned Numbers Authority, www.iana.org,
"^DIC",4.2996,4.2996,"%D",17,0)
        administers the ccTLDs.  It employs a two-letter country code
"^DIC",4.2996,4.2996,"%D",18,0)
        list (ISO 3166-1) maintained by the ISO 3166 Maintenance Agency.
"^DIC",4.2996,4.2996,"%D",19,0)

"^DIC",4.2996,4.2996,"%D",20,0)
The data in this file may not be edited or altered in any way, except
"^DIC",4.2996,4.2996,"%D",21,0)
for the NOTES text field, which you may edit if you wish.
"^DIC",4.2996,4.2996,"%D",22,0)
If you think any entries need to be changed or added, please enter a NOIS.
"^DIC",4.2996,"B","INTERNET SUFFIX",4.2996)

**END**
**END**
