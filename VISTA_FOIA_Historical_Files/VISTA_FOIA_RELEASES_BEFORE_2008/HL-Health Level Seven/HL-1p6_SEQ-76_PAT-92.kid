EMERGENCY Released HL*1.6*92 SEQ #76
Extracted from mail message
**KIDS**:HL*1.6*92^

**INSTALL NAME**
HL*1.6*92
"BLD",570,0)
HL*1.6*92^HEALTH LEVEL SEVEN^0^3020412^y
"BLD",570,1,0)
^^136^136^3020412^
"BLD",570,1,1,0)
The purpose of this patch is to export the VAFHIE entry in the
"BLD",570,1,2,0)
HL LOGICAL LINK (#870) file.  The VAFHIE node is distributed
"BLD",570,1,3,0)
with data in the following fields:
"BLD",570,1,4,0)
 
"BLD",570,1,5,0)
    NODE: VAFHIE
"BLD",570,1,6,0)
    INSTITUTION: AUSTIN
"BLD",570,1,7,0)
    LLP TYPE: TCP
"BLD",570,1,8,0)
    DOMAIN: FHIE.MED.VA.GOV
"BLD",570,1,9,0)
    EXCEED RE-TRANSMIT ACTION: restart
"BLD",570,1,10,0)
    ACK TIMEOUT: 240
"BLD",570,1,11,0)
    TCP/IP ADDRESS: 10.224.50.0           
"BLD",570,1,12,0)
    TCP/IP PORT: 5000
"BLD",570,1,13,0)
    TCP/IP SERVICE TYPE: CLIENT (SENDER)
"BLD",570,1,14,0)
 
"BLD",570,1,15,0)
The Federal Heath Information Exchange (FHIE) will
"BLD",570,1,16,0)
require this enhancement for viewing data from facilities outside
"BLD",570,1,17,0)
the Veteran's Health Administration (VHA).  Patch HL*1.6*92 is
"BLD",570,1,18,0)
distributed as an EMERGENCY patch because it needs to be in place
"BLD",570,1,19,0)
at all facilities to enable FHIE to begin data transmissions by April 25,
"BLD",570,1,20,0)
2002.
"BLD",570,1,21,0)
 
"BLD",570,1,22,0)
Instructions in patch XM*999*148 must be followed prior to
"BLD",570,1,23,0)
installing patch HL*1.6*92.  XM*999*148 is an informational patch
"BLD",570,1,24,0)
with directions for creating the FHIE.MED.VA.GOV domain.
"BLD",570,1,25,0)
 
"BLD",570,1,26,0)
Test Sites:
"BLD",570,1,27,0)
===========
"BLD",570,1,28,0)
El Paso VAMC
"BLD",570,1,29,0)
San Francisco VAMC
"BLD",570,1,30,0)
Puget Sound HCS
"BLD",570,1,31,0)
Washington VAMC
"BLD",570,1,32,0)
  
"BLD",570,1,33,0)
Routine Summary:
"BLD",570,1,34,0)
================
"BLD",570,1,35,0)
The following is a list of the routine(s) included in this patch.  The
"BLD",570,1,36,0)
second line of each of these routine(s) will look like:
"BLD",570,1,37,0)
 
"BLD",570,1,38,0)
;;1.6;HEALTH LEVEL SEVEN;**[Patch List]**;JUL 17, 1995
"BLD",570,1,39,0)
CHECK^XTSUMBLD results:
"BLD",570,1,40,0)
 
"BLD",570,1,41,0)
Routine       Before Patch       After Patch      
"BLD",570,1,42,0)
--------      ------------       ------------     
"BLD",570,1,43,0)
HLP92             N/A              7643045         
"BLD",570,1,44,0)
HLP92ENV          N/A              1183086        
"BLD",570,1,45,0)
 
"BLD",570,1,46,0)
Environment Check Routine HLP92ENV:
"BLD",570,1,47,0)
===================================
"BLD",570,1,48,0)
The environment check routine, HLP92ENV, checks to see if patch
"BLD",570,1,49,0)
XM*999*148 is in place.  It does this by checking for the existence
"BLD",570,1,50,0)
of the FHIE.MED.VA.GOV entry in the DOMAIN (#4.2) file.  If the
"BLD",570,1,51,0)
entry is not found, the routine aborts with the following message:
"BLD",570,1,52,0)
 
"BLD",570,1,53,0)
    "No DOMAIN (#4.2) file entry was found for FHIE.MED.VA.GOV.
"BLD",570,1,54,0)
    Follow the instructions in VA MailMan patch XM*999*148 to create
"BLD",570,1,55,0)
    this new entry in the DOMAIN (#4.2) file.  After the new DOMAIN
"BLD",570,1,56,0)
    has been created, re-install patch HL*1.6*92."
"BLD",570,1,57,0)
 
"BLD",570,1,58,0)
Pre-Install Routine PRE^HLP92:
"BLD",570,1,59,0)
==============================
"BLD",570,1,60,0)
The pre-install routine, PRE^HLP92, looks for the AUSTIN (Station Number
"BLD",570,1,61,0)
200) entry in the INSTITUTION (#4) file.  If the entry is present, the
"BLD",570,1,62,0)
pre-install is done.  If the entry does not exist, it is created.  This
"BLD",570,1,63,0)
entry is pointed to from the HL LOGICAL LINK (#870) file by the VAFHIE
"BLD",570,1,64,0)
entry distributed in this patch.
"BLD",570,1,65,0)
 
"BLD",570,1,66,0)
Post-Install Routine PST^HLP92:
"BLD",570,1,67,0)
===============================
"BLD",570,1,68,0)
The post-install routine, PST^HLP92, sets the AUTOSTART (#4.5) field
"BLD",570,1,69,0)
to Enabled for the VAFHIE entry in the HL LOGICAL LINK (#870) file.
"BLD",570,1,70,0)
Then, it examines the system to determine if it is the production or
"BLD",570,1,71,0)
test account.  If it is the production account, the post-install is
"BLD",570,1,72,0)
finished.  If it is a test account, the TCP/IP ADDRESS (#400.01) and
"BLD",570,1,73,0)
DOMAIN (#.03) fields for the VAFHIE entry in the HL LOGICAL LINK (#870)
"BLD",570,1,74,0)
file are removed to ensure that messaging does not occur from a test
"BLD",570,1,75,0)
account.
"BLD",570,1,76,0)
 
"BLD",570,1,77,0)
When Installing in Test Account:
"BLD",570,1,78,0)
==========================
"BLD",570,1,79,0)
Before installing this patch in your test account, confirm that the
"BLD",570,1,80,0)
DEFAULT PROCESSING ID (#.03) field in the HL COMMUNICATION SERVER
"BLD",570,1,81,0)
PARAMETERS (#869.3) file is set up properly according to the instructions
"BLD",570,1,82,0)
for the creation of a mirror account.  In programmer mode, enter the
"BLD",570,1,83,0)
following command.
"BLD",570,1,84,0)
  
"BLD",570,1,85,0)
>W $$PARAM^HLCS2
"BLD",570,1,86,0)
45^FO-SLC.MED.VA.GOV^T^51^ISC SALT LAKE CITY^^3^HL7^25^30^85^30
"BLD",570,1,87,0)
  
"BLD",570,1,88,0)
If the third piece of the returned data is NOT "T", then the steps for
"BLD",570,1,89,0)
mirroring a test account should be reviewed and updated.
"BLD",570,1,90,0)
 
"BLD",570,1,91,0)
Installation Instructions:
"BLD",570,1,92,0)
==========================
"BLD",570,1,93,0)
This patch may be loaded with users on the system.  You may wish
"BLD",570,1,94,0)
to install it during non-peak hours.  Installation will take less
"BLD",570,1,95,0)
than 3 minutes.
"BLD",570,1,96,0)
 
"BLD",570,1,97,0)
1.  Use the INSTALL/CHECK MESSAGE option on the Packman menu.  [Note: 
"BLD",570,1,98,0)
    TEXT PRINT/DISPLAY option in the PackMan menu will display the 
"BLD",570,1,99,0)
    patch text only.]
"BLD",570,1,100,0)
 
"BLD",570,1,101,0)
2.  The routines for this patch are new and can be deleted after
"BLD",570,1,102,0)
    installation; therefore routine mapping is not an issue for
"BLD",570,1,103,0)
    this patch.
"BLD",570,1,104,0)
 
"BLD",570,1,105,0)
3.  From the Kernel Installation and Distribution System Menu, select
"BLD",570,1,106,0)
    the Installation menu.
"BLD",570,1,107,0)
 
"BLD",570,1,108,0)
4.  From this menu, you may elect to use the following options (when
"BLD",570,1,109,0)
    prompted for the INSTALL NAME, enter HL*1.6*92).
"BLD",570,1,110,0)
 
"BLD",570,1,111,0)
    (a)  Backup a Transport Global - this option will create a backup
"BLD",570,1,112,0)
         message of any routines exported with the patch.  It will NOT
"BLD",570,1,113,0)
         backup any other changes such as DDs or templates.
"BLD",570,1,114,0)
 
"BLD",570,1,115,0)
    (b)  Compare Transport Global to Current System - this option will
"BLD",570,1,116,0)
         allow you to view all changes that will be made when the
"BLD",570,1,117,0)
         patch is installed.  It compares all components of the patch
"BLD",570,1,118,0)
         (routines, DDs, templates, etc.).
"BLD",570,1,119,0)
 
"BLD",570,1,120,0)
    (c)  Verify Checksums in Transport Global - this option will allow
"BLD",570,1,121,0)
         you to ensure the integrity of the routines that are in the
"BLD",570,1,122,0)
         transport global.
"BLD",570,1,123,0)
 
"BLD",570,1,124,0)
    (d)  Print Transport Global - this option will allow you to view the
"BLD",570,1,125,0)
         components of the KIDS build.
"BLD",570,1,126,0)
 
"BLD",570,1,127,0)
5.  Use the Install Package(s) option and select the package HL*1.6*92.
"BLD",570,1,128,0)
   
"BLD",570,1,129,0)
6.  When prompted 'Want KIDS to INHIBIT LOGONs during the install? YES//',
"BLD",570,1,130,0)
    respond NO.
"BLD",570,1,131,0)
  
"BLD",570,1,132,0)
7.  When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",570,1,133,0)
    Protocols? YES//', respond NO.
"BLD",570,1,134,0)
  
"BLD",570,1,135,0)
8.  Routines HLP92ENV and HLP92 can be deleted from your system after
"BLD",570,1,136,0)
     successful installation of this patch.
"BLD",570,4,0)
^9.64PA^^
"BLD",570,"ABPKG")
n
"BLD",570,"INI")
PRE^HLP92
"BLD",570,"INIT")
PST^HLP92
"BLD",570,"KRN",0)
^9.67PA^8989.52^20
"BLD",570,"KRN",.4,0)
.4
"BLD",570,"KRN",.401,0)
.401
"BLD",570,"KRN",.402,0)
.402
"BLD",570,"KRN",.403,0)
.403
"BLD",570,"KRN",.5,0)
.5
"BLD",570,"KRN",.84,0)
.84
"BLD",570,"KRN",3.6,0)
3.6
"BLD",570,"KRN",3.8,0)
3.8
"BLD",570,"KRN",9.2,0)
9.2
"BLD",570,"KRN",9.8,0)
9.8
"BLD",570,"KRN",19,0)
19
"BLD",570,"KRN",19.1,0)
19.1
"BLD",570,"KRN",101,0)
101
"BLD",570,"KRN",409.61,0)
409.61
"BLD",570,"KRN",771,0)
771
"BLD",570,"KRN",870,0)
870
"BLD",570,"KRN",870,"NM",0)
^9.68A^1^1
"BLD",570,"KRN",870,"NM",1,0)
VAFHIE^^0
"BLD",570,"KRN",870,"NM","B","VAFHIE",1)
 
"BLD",570,"KRN",8989.51,0)
8989.51
"BLD",570,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",570,"KRN",8989.52,0)
8989.52
"BLD",570,"KRN",8994,0)
8994
"BLD",570,"KRN",8994.2,0)
8994.2
"BLD",570,"KRN","B",.4,.4)
 
"BLD",570,"KRN","B",.401,.401)
 
"BLD",570,"KRN","B",.402,.402)
 
"BLD",570,"KRN","B",.403,.403)
 
"BLD",570,"KRN","B",.5,.5)
 
"BLD",570,"KRN","B",.84,.84)
 
"BLD",570,"KRN","B",3.6,3.6)
 
"BLD",570,"KRN","B",3.8,3.8)
 
"BLD",570,"KRN","B",9.2,9.2)
 
"BLD",570,"KRN","B",9.8,9.8)
 
"BLD",570,"KRN","B",19,19)
 
"BLD",570,"KRN","B",19.1,19.1)
 
"BLD",570,"KRN","B",101,101)
 
"BLD",570,"KRN","B",409.61,409.61)
 
"BLD",570,"KRN","B",771,771)
 
"BLD",570,"KRN","B",870,870)
 
"BLD",570,"KRN","B",8989.51,8989.51)
 
"BLD",570,"KRN","B",8989.52,8989.52)
 
"BLD",570,"KRN","B",8994,8994)
 
"BLD",570,"KRN","B",8994.2,8994.2)
 
"BLD",570,"PRE")
HLP92ENV
"BLD",570,"QUES",0)
^9.62^^
"BLD",570,"REQB",0)
^9.611^^
"INI")
PRE^HLP92
"INIT")
PST^HLP92
"KRN",870,204,-1)
0^1
"KRN",870,204,0)
VAFHIE^AUSTIN^TCP^^^^FHIE.MED.VA.GOV^^^^^^^^^^^^^^10
"KRN",870,204,200)
^^^^240^^^^^R
"KRN",870,204,400)
10.224.50.0^5000^C^^^
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;
"ORD",13,870,0)
HL LOGICAL LINK
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
92^3020412^76
"PKG",9,22,1,"PAH",1,1,0)
^^136^136^3020412
"PKG",9,22,1,"PAH",1,1,1,0)
The purpose of this patch is to export the VAFHIE entry in the
"PKG",9,22,1,"PAH",1,1,2,0)
HL LOGICAL LINK (#870) file.  The VAFHIE node is distributed
"PKG",9,22,1,"PAH",1,1,3,0)
with data in the following fields:
"PKG",9,22,1,"PAH",1,1,4,0)
 
"PKG",9,22,1,"PAH",1,1,5,0)
    NODE: VAFHIE
"PKG",9,22,1,"PAH",1,1,6,0)
    INSTITUTION: AUSTIN
"PKG",9,22,1,"PAH",1,1,7,0)
    LLP TYPE: TCP
"PKG",9,22,1,"PAH",1,1,8,0)
    DOMAIN: FHIE.MED.VA.GOV
"PKG",9,22,1,"PAH",1,1,9,0)
    EXCEED RE-TRANSMIT ACTION: restart
"PKG",9,22,1,"PAH",1,1,10,0)
    ACK TIMEOUT: 240
"PKG",9,22,1,"PAH",1,1,11,0)
    TCP/IP ADDRESS: 10.224.50.0           
"PKG",9,22,1,"PAH",1,1,12,0)
    TCP/IP PORT: 5000
"PKG",9,22,1,"PAH",1,1,13,0)
    TCP/IP SERVICE TYPE: CLIENT (SENDER)
"PKG",9,22,1,"PAH",1,1,14,0)
 
"PKG",9,22,1,"PAH",1,1,15,0)
The Federal Heath Information Exchange (FHIE) will
"PKG",9,22,1,"PAH",1,1,16,0)
require this enhancement for viewing data from facilities outside
"PKG",9,22,1,"PAH",1,1,17,0)
the Veteran's Health Administration (VHA).  Patch HL*1.6*92 is
"PKG",9,22,1,"PAH",1,1,18,0)
distributed as an EMERGENCY patch because it needs to be in place
"PKG",9,22,1,"PAH",1,1,19,0)
at all facilities to enable FHIE to begin data transmissions by April 25,
"PKG",9,22,1,"PAH",1,1,20,0)
2002.
"PKG",9,22,1,"PAH",1,1,21,0)
 
"PKG",9,22,1,"PAH",1,1,22,0)
Instructions in patch XM*999*148 must be followed prior to
"PKG",9,22,1,"PAH",1,1,23,0)
installing patch HL*1.6*92.  XM*999*148 is an informational patch
"PKG",9,22,1,"PAH",1,1,24,0)
with directions for creating the FHIE.MED.VA.GOV domain.
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
Test Sites:
"PKG",9,22,1,"PAH",1,1,27,0)
===========
"PKG",9,22,1,"PAH",1,1,28,0)
El Paso VAMC
"PKG",9,22,1,"PAH",1,1,29,0)
San Francisco VAMC
"PKG",9,22,1,"PAH",1,1,30,0)
Puget Sound HCS
"PKG",9,22,1,"PAH",1,1,31,0)
Washington VAMC
"PKG",9,22,1,"PAH",1,1,32,0)
  
"PKG",9,22,1,"PAH",1,1,33,0)
Routine Summary:
"PKG",9,22,1,"PAH",1,1,34,0)
================
"PKG",9,22,1,"PAH",1,1,35,0)
The following is a list of the routine(s) included in this patch.  The
"PKG",9,22,1,"PAH",1,1,36,0)
second line of each of these routine(s) will look like:
"PKG",9,22,1,"PAH",1,1,37,0)
 
"PKG",9,22,1,"PAH",1,1,38,0)
;;1.6;HEALTH LEVEL SEVEN;**[Patch List]**;JUL 17, 1995
"PKG",9,22,1,"PAH",1,1,39,0)
CHECK^XTSUMBLD results:
"PKG",9,22,1,"PAH",1,1,40,0)
 
"PKG",9,22,1,"PAH",1,1,41,0)
Routine       Before Patch       After Patch      
"PKG",9,22,1,"PAH",1,1,42,0)
--------      ------------       ------------     
"PKG",9,22,1,"PAH",1,1,43,0)
HLP92             N/A              7643045         
"PKG",9,22,1,"PAH",1,1,44,0)
HLP92ENV          N/A              1183086        
"PKG",9,22,1,"PAH",1,1,45,0)
 
"PKG",9,22,1,"PAH",1,1,46,0)
Environment Check Routine HLP92ENV:
"PKG",9,22,1,"PAH",1,1,47,0)
===================================
"PKG",9,22,1,"PAH",1,1,48,0)
The environment check routine, HLP92ENV, checks to see if patch
"PKG",9,22,1,"PAH",1,1,49,0)
XM*999*148 is in place.  It does this by checking for the existence
"PKG",9,22,1,"PAH",1,1,50,0)
of the FHIE.MED.VA.GOV entry in the DOMAIN (#4.2) file.  If the
"PKG",9,22,1,"PAH",1,1,51,0)
entry is not found, the routine aborts with the following message:
"PKG",9,22,1,"PAH",1,1,52,0)
 
"PKG",9,22,1,"PAH",1,1,53,0)
    "No DOMAIN (#4.2) file entry was found for FHIE.MED.VA.GOV.
"PKG",9,22,1,"PAH",1,1,54,0)
    Follow the instructions in VA MailMan patch XM*999*148 to create
"PKG",9,22,1,"PAH",1,1,55,0)
    this new entry in the DOMAIN (#4.2) file.  After the new DOMAIN
"PKG",9,22,1,"PAH",1,1,56,0)
    has been created, re-install patch HL*1.6*92."
"PKG",9,22,1,"PAH",1,1,57,0)
 
"PKG",9,22,1,"PAH",1,1,58,0)
Pre-Install Routine PRE^HLP92:
"PKG",9,22,1,"PAH",1,1,59,0)
==============================
"PKG",9,22,1,"PAH",1,1,60,0)
The pre-install routine, PRE^HLP92, looks for the AUSTIN (Station Number
"PKG",9,22,1,"PAH",1,1,61,0)
200) entry in the INSTITUTION (#4) file.  If the entry is present, the
"PKG",9,22,1,"PAH",1,1,62,0)
pre-install is done.  If the entry does not exist, it is created.  This
"PKG",9,22,1,"PAH",1,1,63,0)
entry is pointed to from the HL LOGICAL LINK (#870) file by the VAFHIE
"PKG",9,22,1,"PAH",1,1,64,0)
entry distributed in this patch.
"PKG",9,22,1,"PAH",1,1,65,0)
 
"PKG",9,22,1,"PAH",1,1,66,0)
Post-Install Routine PST^HLP92:
"PKG",9,22,1,"PAH",1,1,67,0)
===============================
"PKG",9,22,1,"PAH",1,1,68,0)
The post-install routine, PST^HLP92, sets the AUTOSTART (#4.5) field
"PKG",9,22,1,"PAH",1,1,69,0)
to Enabled for the VAFHIE entry in the HL LOGICAL LINK (#870) file.
"PKG",9,22,1,"PAH",1,1,70,0)
Then, it examines the system to determine if it is the production or
"PKG",9,22,1,"PAH",1,1,71,0)
test account.  If it is the production account, the post-install is
"PKG",9,22,1,"PAH",1,1,72,0)
finished.  If it is a test account, the TCP/IP ADDRESS (#400.01) and
"PKG",9,22,1,"PAH",1,1,73,0)
DOMAIN (#.03) fields for the VAFHIE entry in the HL LOGICAL LINK (#870)
"PKG",9,22,1,"PAH",1,1,74,0)
file are removed to ensure that messaging does not occur from a test
"PKG",9,22,1,"PAH",1,1,75,0)
account.
"PKG",9,22,1,"PAH",1,1,76,0)
 
"PKG",9,22,1,"PAH",1,1,77,0)
When Installing in Test Account:
"PKG",9,22,1,"PAH",1,1,78,0)
==========================
"PKG",9,22,1,"PAH",1,1,79,0)
Before installing this patch in your test account, confirm that the
"PKG",9,22,1,"PAH",1,1,80,0)
DEFAULT PROCESSING ID (#.03) field in the HL COMMUNICATION SERVER
"PKG",9,22,1,"PAH",1,1,81,0)
PARAMETERS (#869.3) file is set up properly according to the instructions
"PKG",9,22,1,"PAH",1,1,82,0)
for the creation of a mirror account.  In programmer mode, enter the
"PKG",9,22,1,"PAH",1,1,83,0)
following command.
"PKG",9,22,1,"PAH",1,1,84,0)
  
"PKG",9,22,1,"PAH",1,1,85,0)
>W $$PARAM^HLCS2
"PKG",9,22,1,"PAH",1,1,86,0)
45^FO-SLC.MED.VA.GOV^T^51^ISC SALT LAKE CITY^^3^HL7^25^30^85^30
"PKG",9,22,1,"PAH",1,1,87,0)
  
"PKG",9,22,1,"PAH",1,1,88,0)
If the third piece of the returned data is NOT "T", then the steps for
"PKG",9,22,1,"PAH",1,1,89,0)
mirroring a test account should be reviewed and updated.
"PKG",9,22,1,"PAH",1,1,90,0)
 
"PKG",9,22,1,"PAH",1,1,91,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,92,0)
==========================
"PKG",9,22,1,"PAH",1,1,93,0)
This patch may be loaded with users on the system.  You may wish
"PKG",9,22,1,"PAH",1,1,94,0)
to install it during non-peak hours.  Installation will take less
"PKG",9,22,1,"PAH",1,1,95,0)
than 3 minutes.
"PKG",9,22,1,"PAH",1,1,96,0)
 
"PKG",9,22,1,"PAH",1,1,97,0)
1.  Use the INSTALL/CHECK MESSAGE option on the Packman menu.  [Note: 
"PKG",9,22,1,"PAH",1,1,98,0)
    TEXT PRINT/DISPLAY option in the PackMan menu will display the 
"PKG",9,22,1,"PAH",1,1,99,0)
    patch text only.]
"PKG",9,22,1,"PAH",1,1,100,0)
 
"PKG",9,22,1,"PAH",1,1,101,0)
2.  The routines for this patch are new and can be deleted after
"PKG",9,22,1,"PAH",1,1,102,0)
    installation; therefore routine mapping is not an issue for
"PKG",9,22,1,"PAH",1,1,103,0)
    this patch.
"PKG",9,22,1,"PAH",1,1,104,0)
 
"PKG",9,22,1,"PAH",1,1,105,0)
3.  From the Kernel Installation and Distribution System Menu, select
"PKG",9,22,1,"PAH",1,1,106,0)
    the Installation menu.
"PKG",9,22,1,"PAH",1,1,107,0)
 
"PKG",9,22,1,"PAH",1,1,108,0)
4.  From this menu, you may elect to use the following options (when
"PKG",9,22,1,"PAH",1,1,109,0)
    prompted for the INSTALL NAME, enter HL*1.6*92).
"PKG",9,22,1,"PAH",1,1,110,0)
 
"PKG",9,22,1,"PAH",1,1,111,0)
    (a)  Backup a Transport Global - this option will create a backup
"PKG",9,22,1,"PAH",1,1,112,0)
         message of any routines exported with the patch.  It will NOT
"PKG",9,22,1,"PAH",1,1,113,0)
         backup any other changes such as DDs or templates.
"PKG",9,22,1,"PAH",1,1,114,0)
 
"PKG",9,22,1,"PAH",1,1,115,0)
    (b)  Compare Transport Global to Current System - this option will
"PKG",9,22,1,"PAH",1,1,116,0)
         allow you to view all changes that will be made when the
"PKG",9,22,1,"PAH",1,1,117,0)
         patch is installed.  It compares all components of the patch
"PKG",9,22,1,"PAH",1,1,118,0)
         (routines, DDs, templates, etc.).
"PKG",9,22,1,"PAH",1,1,119,0)
 
"PKG",9,22,1,"PAH",1,1,120,0)
    (c)  Verify Checksums in Transport Global - this option will allow
"PKG",9,22,1,"PAH",1,1,121,0)
         you to ensure the integrity of the routines that are in the
"PKG",9,22,1,"PAH",1,1,122,0)
         transport global.
"PKG",9,22,1,"PAH",1,1,123,0)
 
"PKG",9,22,1,"PAH",1,1,124,0)
    (d)  Print Transport Global - this option will allow you to view the
"PKG",9,22,1,"PAH",1,1,125,0)
         components of the KIDS build.
"PKG",9,22,1,"PAH",1,1,126,0)
 
"PKG",9,22,1,"PAH",1,1,127,0)
5.  Use the Install Package(s) option and select the package HL*1.6*92.
"PKG",9,22,1,"PAH",1,1,128,0)
   
"PKG",9,22,1,"PAH",1,1,129,0)
6.  When prompted 'Want KIDS to INHIBIT LOGONs during the install? YES//',
"PKG",9,22,1,"PAH",1,1,130,0)
    respond NO.
"PKG",9,22,1,"PAH",1,1,131,0)
  
"PKG",9,22,1,"PAH",1,1,132,0)
7.  When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",9,22,1,"PAH",1,1,133,0)
    Protocols? YES//', respond NO.
"PKG",9,22,1,"PAH",1,1,134,0)
  
"PKG",9,22,1,"PAH",1,1,135,0)
8.  Routines HLP92ENV and HLP92 can be deleted from your system after
"PKG",9,22,1,"PAH",1,1,136,0)
     successful installation of this patch.
"PRE")
HLP92ENV
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
"RTN","HLP92")
0^^B12472696
"RTN","HLP92",1,0)
HLP92 ;OAKCIOFO/JG - HL*1.6*92 PRE & POST INSTALL ROUTINE ;04/08/2002
"RTN","HLP92",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**92**;JUL 17, 1995
"RTN","HLP92",3,0)
 ;Reference to FILE^DICN for ^DIC(4 supported by IA#3555
"RTN","HLP92",4,0)
 ;
"RTN","HLP92",5,0)
PRE ;PRE INSTALL
"RTN","HLP92",6,0)
 ;Is station #200 in the INSTITUTION (#4) file?
"RTN","HLP92",7,0)
 ;If yes, quit.  If not, create it.  If can't create, abort install.
"RTN","HLP92",8,0)
 N HLSTN
"RTN","HLP92",9,0)
 S HLSTN=+$$FIND1^DIC(4,"","MX",200)
"RTN","HLP92",10,0)
 I HLSTN>0 D BMES^XPDUTL(" Station number 200 exists in the INSTITUTION file.") D MES^XPDUTL(" Pre-install routine completed successfully.") G ENDPRE
"RTN","HLP92",11,0)
 I HLSTN=0 D  ;Not there, so create station #200
"RTN","HLP92",12,0)
 .K DIC,DR,X,Y
"RTN","HLP92",13,0)
 .S XUMF=1
"RTN","HLP92",14,0)
 .S DIC="^DIC(4,",DIC(0)="",X="AUSTIN"
"RTN","HLP92",15,0)
 .S DIC("DR")=".02////TEXAS;11////National;13////DPC;99////200;100////AUSTIN"
"RTN","HLP92",16,0)
 .K DO,DD D FILE^DICN
"RTN","HLP92",17,0)
 .I +Y<0 D BMES^XPDUTL(" Unable to add station number 200 to the INSTITUTION file.") D MES^XPDUTL(" Contact NVS or log a NOIS for assistance before proceeding.") S XPDABORT=1 Q
"RTN","HLP92",18,0)
 .D BMES^XPDUTL(" Station number 200 has been added to the INSTITUTION file.")
"RTN","HLP92",19,0)
 .D MES^XPDUTL(" Pre-install routine completed successfully.")
"RTN","HLP92",20,0)
ENDPRE ;Kill variables and quit
"RTN","HLP92",21,0)
 K DD,DIC,DO,DR,HLSTN,X,XUMF,Y
"RTN","HLP92",22,0)
 Q
"RTN","HLP92",23,0)
 ;
"RTN","HLP92",24,0)
PST ;POST INSTALL
"RTN","HLP92",25,0)
 ;Is VAFHIE entry in the HL LOGICAL LINK (#870) file?
"RTN","HLP92",26,0)
 ;If yes, set AUTOSTART (#4.5) field to Enabled.  If no, quit.
"RTN","HLP92",27,0)
 N HLLLK
"RTN","HLP92",28,0)
 S HLLLK=+$$FIND1^DIC(870,"","MX","VAFHIE")
"RTN","HLP92",29,0)
 I HLLLK=0 D BMES^XPDUTL(" 'VAFHIE' logical link failed to come in with this patch.") D MES^XPDUTL(" Contact NVS or log a NOIS for assistance before proceeding.") S XPDABORT=1 G ENDPST ;Abort install.
"RTN","HLP92",30,0)
 L +^HLCS(870,HLLLK):10
"RTN","HLP92",31,0)
 S DIE="^HLCS(870,",DA=HLLLK,DR="4.5///1"
"RTN","HLP92",32,0)
 D ^DIE K DIE,DA,DR
"RTN","HLP92",33,0)
 L -^HLCS(870,HLLLK)
"RTN","HLP92",34,0)
 D BMES^XPDUTL(" The AUTOSTART (#4.5) field for the 'VAFHIE' entry in") D MES^XPDUTL(" the HL LOGICAL LINK (#870) file has been set to 'Enabled'.")
"RTN","HLP92",35,0)
 ;
"RTN","HLP92",36,0)
 ;If production account, quit - install complete.
"RTN","HLP92",37,0)
 ;If test account, remove TCP/IP ADDRESS (#400.01) and DOMAIN (#.03)
"RTN","HLP92",38,0)
 ;for VAFHIE entry in the HL LOGICAL LINK (#870) file.
"RTN","HLP92",39,0)
 ;
"RTN","HLP92",40,0)
 ;check default processing id in HL7 Site Parameters
"RTN","HLP92",41,0)
 S HLPARAM3=$P($$PARAM^HLCS2,U,3)
"RTN","HLP92",42,0)
 I HLPARAM3="P" D BMES^XPDUTL(" Post-install routine completed successfully.") G ENDPST ;Production account, so quit.
"RTN","HLP92",43,0)
 E  D
"RTN","HLP92",44,0)
 .;Test account or can't determine account, continue
"RTN","HLP92",45,0)
 .;Is VAFHIE entry in the HL LOGICAL LINK (#870) file?
"RTN","HLP92",46,0)
 .N HLLLK
"RTN","HLP92",47,0)
 .S HLLLK=+$$FIND1^DIC(870,"","MX","VAFHIE")
"RTN","HLP92",48,0)
 .Q:'HLLLK  ;VAFHIE entry not found, so quit.
"RTN","HLP92",49,0)
 .L +^HLCS(870,HLLLK):10
"RTN","HLP92",50,0)
 .S DIE="^HLCS(870,",DA=HLLLK,DR=".03///@;400.01///@"
"RTN","HLP92",51,0)
 .D ^DIE K DIE,DA,DR
"RTN","HLP92",52,0)
 .L -^HLCS(870,HLLLK)
"RTN","HLP92",53,0)
 .D BMES^XPDUTL(" Because this is not a production account, the TCP/IP ADDRESS")
"RTN","HLP92",54,0)
 .D MES^XPDUTL(" and DOMAIN fields were deleted for the 'VAFHIE' entry in the")
"RTN","HLP92",55,0)
 .D MES^XPDUTL(" HL LOGICAL LINK (#870) file.")
"RTN","HLP92",56,0)
 .D BMES^XPDUTL(" Post-install routine completed successfully.")
"RTN","HLP92",57,0)
ENDPST ;Kill variables and quit
"RTN","HLP92",58,0)
 K DA,DIE,DR,IEN,HLL,HLPARAM3,HLLLK
"RTN","HLP92",59,0)
 Q
"RTN","HLP92",60,0)
 ;
"RTN","HLP92ENV")
0^^B1559007
"RTN","HLP92ENV",1,0)
HLP92ENV ;OAKCIOFO/JG - HL*1.6*92 ENVIRONMENT CHECK ROUTINE;04/08/2002
"RTN","HLP92ENV",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**92**;JUL 17, 1995
"RTN","HLP92ENV",3,0)
 ;Ensure that patch XM*999*148 is in place.
"RTN","HLP92ENV",4,0)
 N HLDIEN
"RTN","HLP92ENV",5,0)
 S HLDIEN=$$FIND1^DIC(4.2,"","MX","FHIE.MED.VA.GOV") ;IEN in DOMAIN (#4.2) file.
"RTN","HLP92ENV",6,0)
 I HLDIEN'>0 S XPDQUIT=2 G END  ;DOMAIN not there.
"RTN","HLP92ENV",7,0)
 ;Else we have an IEN for FHIE.MED.VA.GOV in the DOMAIN (#4.2) file.
"RTN","HLP92ENV",8,0)
END ;Kill variables and quit.
"RTN","HLP92ENV",9,0)
 I '$D(XPDQUIT) W !!," Environment check is ok.",!
"RTN","HLP92ENV",10,0)
 I $D(XPDQUIT) D  ;Print error message.
"RTN","HLP92ENV",11,0)
 .W !!," No DOMAIN (#4.2) file entry was found for FHIE.MED.VA.GOV."
"RTN","HLP92ENV",12,0)
 .W !," Follow the instructions in VA MailMan patch XM*999*148 to create"
"RTN","HLP92ENV",13,0)
 .W !," this new entry in the DOMAIN (#4.2) file.  After the new DOMAIN"
"RTN","HLP92ENV",14,0)
 .W !," has been created, re-install patch HL*1.6*92.",!
"RTN","HLP92ENV",15,0)
 K HLDIEN
"RTN","HLP92ENV",16,0)
 Q
"RTN","HLP92ENV",17,0)
 ;
"VER")
8.0^22.0
**END**
**END**
