Released XM*7.1*51 SEQ #177
Extracted from mail message
**KIDS**:XM*7.1*51^

**INSTALL NAME**
XM*7.1*51
"BLD",139,0)
XM*7.1*51^MAILMAN^0^3010518^y
"BLD",139,1,0)
^^119^119^3010518^^^^
"BLD",139,1,1,0)
Patch XM*7.1*51
"BLD",139,1,2,0)

"BLD",139,1,3,0)
Test Sites:  Montana HCS; Biloxi, MS
"BLD",139,1,4,0)

"BLD",139,1,5,0)
NOIS: DET-0898-40391, CIH-1197-40757, ALL-0297-41999, BTM-1095-10195
"BLD",139,1,6,0)

"BLD",139,1,7,0)
Patch XM*7.1*50, released August 1999, added ".MED.VA.GOV" synonyms in the
"BLD",139,1,8,0)
DOMAIN file for every site which requested it.  It also added new names as
"BLD",139,1,9,0)
synonyms for sites which have merged or which requested and had name changes
"BLD",139,1,10,0)
approved. 
"BLD",139,1,11,0)

"BLD",139,1,12,0)
This patch will complete the 2-step domain name change process begun in patch
"BLD",139,1,13,0)
XM*7.1*50. The synonyms will become the new domain names, and the old domain
"BLD",139,1,14,0)
names will become the synonyms.  The domain names will be changed in the
"BLD",139,1,15,0)
transmission scripts.  The names of the transmission queues will be changed.
"BLD",139,1,16,0)
(These are the Postmaster's baskets where the messages waiting to be
"BLD",139,1,17,0)
transmitted are kept.)  And finally, the domain name of the site will be
"BLD",139,1,18,0)
changed, too, if it is one of the sites which requested it. 
"BLD",139,1,19,0)

"BLD",139,1,20,0)
This will all happen automatically, during the post-init.  It should take
"BLD",139,1,21,0)
less than 5 minutes.  You will be instructed to review the install file print
"BLD",139,1,22,0)
to check for and correct any errors after the patch has been installed. 
"BLD",139,1,23,0)

"BLD",139,1,24,0)
The domain name changes will not adversely affect the flow of mail.
"BLD",139,1,25,0)

"BLD",139,1,26,0)
This patch will also begin the 2-step domain name change process for the
"BLD",139,1,27,0)
second round of domain name changes.  It will add as synonyms the desired
"BLD",139,1,28,0)
new names for sites which requested it.  For all other VA sites, which did
"BLD",139,1,29,0)
not express any interest in changing their names, it will add a synonym of
"BLD",139,1,30,0)
xxx.MED.VA.GOV.  A future patch will complete the domain name change
"BLD",139,1,31,0)
process, once all sites have installed this patch.
"BLD",139,1,32,0)

"BLD",139,1,33,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"BLD",139,1,34,0)
============================================================================ 
"BLD",139,1,35,0)

"BLD",139,1,36,0)
ROUTINES:
"BLD",139,1,37,0)
The second line of the routine now looks like:
"BLD",139,1,38,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",139,1,39,0)
 
"BLD",139,1,40,0)
              Before          After
"BLD",139,1,41,0)
Name          Checksum        Checksum        Patch List
"BLD",139,1,42,0)
----------------------------------------------------------
"BLD",139,1,43,0)
XMUDNC         3683283        13102674        50,51
"BLD",139,1,44,0)
XMYPOSTA       2107256         4556859        50,51
"BLD",139,1,45,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",139,1,46,0)
===========================================================================
"BLD",139,1,47,0)
 
"BLD",139,1,48,0)
INSTALLATION:
"BLD",139,1,49,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"BLD",139,1,50,0)
1.  Users should not be on the system during patch installation.
"BLD",139,1,51,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",139,1,52,0)
    affected routine(s).  
"BLD",139,1,53,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",139,1,54,0)
    the patch into a Transport Global on your system.  
"BLD",139,1,55,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",139,1,56,0)
    option to stop the background filer:
"BLD",139,1,57,0)
       STOP background filer
"BLD",139,1,58,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",139,1,59,0)
                                                                          ===
"BLD",139,1,60,0)
<< Background filer will stop soon. >>
"BLD",139,1,61,0)
5.  Place TaskMan in a WAIT State.  Shut down the listeners.
"BLD",139,1,62,0)
    You may also wish to shut down HL7 filers/LLP's and other background
"BLD",139,1,63,0)
    tasks which may attempt to create new messages.  During the installation
"BLD",139,1,64,0)
    of this patch, we do not want any messages coming in or going out.
"BLD",139,1,65,0)
    Users should not be on the system.
"BLD",139,1,66,0)
6.  On the KIDS:Installation menu, use the following options to install the
"BLD",139,1,67,0)
    Transport Global:
"BLD",139,1,68,0)
       Verify Checksums in Transport Global
"BLD",139,1,69,0)
       Print Transport Global
"BLD",139,1,70,0)
       Compare Transport Global to Current System
"BLD",139,1,71,0)
       Backup a Transport Global
"BLD",139,1,72,0)
       Install Package(s)
"BLD",139,1,73,0)
 Select INSTALL NAME:    XM*7.1*51     Loaded from Distribution  <date/time>
"BLD",139,1,74,0)
                         =========
"BLD",139,1,75,0)
 Install Questions:
"BLD",139,1,76,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"BLD",139,1,77,0)
                                                       ===
"BLD",139,1,78,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"BLD",139,1,79,0)
                                                                       ===
"BLD",139,1,80,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"BLD",139,1,81,0)
                                                   ======
"BLD",139,1,82,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"BLD",139,1,83,0)
                                                   ==============
"BLD",139,1,84,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"BLD",139,1,85,0)
                                                     ==============
"BLD",139,1,86,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"BLD",139,1,87,0)
                                       ==============
"BLD",139,1,88,0)
 Enter the Device you want to print the Install messages.
"BLD",139,1,89,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",139,1,90,0)
 Enter a '^' to abort the install.
"BLD",139,1,91,0)

"BLD",139,1,92,0)
 DEVICE: HOME// <Do not queue this.>
"BLD",139,1,93,0)
                --------------------
"BLD",139,1,94,0)
7.  Remove TaskMan from a WAIT State.  If you shut down HL7 filers/LLP's
"BLD",139,1,95,0)
    and other background tasks in step 4, be sure to restart them, too.
"BLD",139,1,96,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",139,1,97,0)
    option to start the background filer:
"BLD",139,1,98,0)
       START background filer
"BLD",139,1,99,0)
<< Background filer will start soon. >>
"BLD",139,1,100,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",139,1,101,0)
10. On the KIDS:Utilites menu, use the following option to review the
"BLD",139,1,102,0)
install:
"BLD",139,1,103,0)
    Install File Print
"BLD",139,1,104,0)

"BLD",139,1,105,0)
Review the automatic synonym additions which occurred during the PRE-INIT.
"BLD",139,1,106,0)
If there were any errors noted for a particular domain, that domain did not
"BLD",139,1,107,0)
have its new name added as a synonym.  (Error messages are preceded by ***,
"BLD",139,1,108,0)
and tell you what was wrong.)  You must correct the error manually and add
"BLD",139,1,109,0)
the synonym manually.  Remember, you are not to change any domain name.
"BLD",139,1,110,0)
Just add the new name as a synonym. 
"BLD",139,1,111,0)

"BLD",139,1,112,0)
Review the automatic domain name changes which occurred during the POST-INIT.
"BLD",139,1,113,0)
If there were any errors noted for a particular domain, that domain did not
"BLD",139,1,114,0)
have its name changed.  (Error messages are preceded by ***,
"BLD",139,1,115,0)
and tell you what was wrong.)  You must correct the error manually and
"BLD",139,1,116,0)
perform the name change manually.
"BLD",139,1,117,0)

"BLD",139,1,118,0)
If you have questions or need any help, please enter a NOIS.
"BLD",139,1,119,0)
===========================================================================
"BLD",139,4,0)
^9.64PA^^
"BLD",139,"INI")
MEDSYN^XMYPOSTA
"BLD",139,"INIT")
NAMECHNG^XMYPOSTA
"BLD",139,"KRN",0)
^9.67PA^19^15
"BLD",139,"KRN",.4,0)
.4
"BLD",139,"KRN",.401,0)
.401
"BLD",139,"KRN",.402,0)
.402
"BLD",139,"KRN",.403,0)
.403
"BLD",139,"KRN",.5,0)
.5
"BLD",139,"KRN",.84,0)
.84
"BLD",139,"KRN",3.6,0)
3.6
"BLD",139,"KRN",3.8,0)
3.8
"BLD",139,"KRN",9.2,0)
9.2
"BLD",139,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",139,"KRN",9.8,0)
9.8
"BLD",139,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",139,"KRN",9.8,"NM",1,0)
XMUDNC^^0^B57753616
"BLD",139,"KRN",9.8,"NM",2,0)
XMYPOSTA^^0^B43311038
"BLD",139,"KRN",9.8,"NM","B","XMUDNC",1)

"BLD",139,"KRN",9.8,"NM","B","XMYPOSTA",2)

"BLD",139,"KRN",19,0)
19
"BLD",139,"KRN",19.1,0)
19.1
"BLD",139,"KRN",101,0)
101
"BLD",139,"KRN",409.61,0)
409.61
"BLD",139,"KRN",8994,0)
8994
"BLD",139,"KRN","B",.4,.4)

"BLD",139,"KRN","B",.401,.401)

"BLD",139,"KRN","B",.402,.402)

"BLD",139,"KRN","B",.403,.403)

"BLD",139,"KRN","B",.5,.5)

"BLD",139,"KRN","B",.84,.84)

"BLD",139,"KRN","B",3.6,3.6)

"BLD",139,"KRN","B",3.8,3.8)

"BLD",139,"KRN","B",9.2,9.2)

"BLD",139,"KRN","B",9.8,9.8)

"BLD",139,"KRN","B",19,19)

"BLD",139,"KRN","B",19.1,19.1)

"BLD",139,"KRN","B",101,101)

"BLD",139,"KRN","B",409.61,409.61)

"BLD",139,"KRN","B",8994,8994)

"BLD",139,"QUES",0)
^9.62^^
"BLD",139,"REQB",0)
^9.611^1^1
"BLD",139,"REQB",1,0)
XM*7.1*50^1
"BLD",139,"REQB","B","XM*7.1*50",1)

"INI")
MEDSYN^XMYPOSTA
"INIT")
NAMECHNG^XMYPOSTA
"MBREQ")
0
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
51^3010518^3
"PKG",8,22,1,"PAH",1,1,0)
^^119^119^3010518
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*51
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Sites:  Montana HCS; Biloxi, MS
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS: DET-0898-40391, CIH-1197-40757, ALL-0297-41999, BTM-1095-10195
"PKG",8,22,1,"PAH",1,1,6,0)

"PKG",8,22,1,"PAH",1,1,7,0)
Patch XM*7.1*50, released August 1999, added ".MED.VA.GOV" synonyms in the
"PKG",8,22,1,"PAH",1,1,8,0)
DOMAIN file for every site which requested it.  It also added new names as
"PKG",8,22,1,"PAH",1,1,9,0)
synonyms for sites which have merged or which requested and had name changes
"PKG",8,22,1,"PAH",1,1,10,0)
approved. 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
This patch will complete the 2-step domain name change process begun in patch
"PKG",8,22,1,"PAH",1,1,13,0)
XM*7.1*50. The synonyms will become the new domain names, and the old domain
"PKG",8,22,1,"PAH",1,1,14,0)
names will become the synonyms.  The domain names will be changed in the
"PKG",8,22,1,"PAH",1,1,15,0)
transmission scripts.  The names of the transmission queues will be changed.
"PKG",8,22,1,"PAH",1,1,16,0)
(These are the Postmaster's baskets where the messages waiting to be
"PKG",8,22,1,"PAH",1,1,17,0)
transmitted are kept.)  And finally, the domain name of the site will be
"PKG",8,22,1,"PAH",1,1,18,0)
changed, too, if it is one of the sites which requested it. 
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
This will all happen automatically, during the post-init.  It should take
"PKG",8,22,1,"PAH",1,1,21,0)
less than 5 minutes.  You will be instructed to review the install file print
"PKG",8,22,1,"PAH",1,1,22,0)
to check for and correct any errors after the patch has been installed. 
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
The domain name changes will not adversely affect the flow of mail.
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
This patch will also begin the 2-step domain name change process for the
"PKG",8,22,1,"PAH",1,1,27,0)
second round of domain name changes.  It will add as synonyms the desired
"PKG",8,22,1,"PAH",1,1,28,0)
new names for sites which requested it.  For all other VA sites, which did
"PKG",8,22,1,"PAH",1,1,29,0)
not express any interest in changing their names, it will add a synonym of
"PKG",8,22,1,"PAH",1,1,30,0)
xxx.MED.VA.GOV.  A future patch will complete the domain name change
"PKG",8,22,1,"PAH",1,1,31,0)
process, once all sites have installed this patch.
"PKG",8,22,1,"PAH",1,1,32,0)

"PKG",8,22,1,"PAH",1,1,33,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,34,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,35,0)

"PKG",8,22,1,"PAH",1,1,36,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,37,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,38,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,39,0)
 
"PKG",8,22,1,"PAH",1,1,40,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,41,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,42,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,43,0)
XMUDNC         3683283        13102674        50,51
"PKG",8,22,1,"PAH",1,1,44,0)
XMYPOSTA       2107256         4556859        50,51
"PKG",8,22,1,"PAH",1,1,45,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,46,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,47,0)
 
"PKG",8,22,1,"PAH",1,1,48,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,49,0)
NOTE: This patch requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,50,0)
1.  Users should not be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,51,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,52,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,53,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,54,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,55,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,56,0)
    option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,57,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,58,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,59,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,60,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,61,0)
5.  Place TaskMan in a WAIT State.  Shut down the listeners.
"PKG",8,22,1,"PAH",1,1,62,0)
    You may also wish to shut down HL7 filers/LLP's and other background
"PKG",8,22,1,"PAH",1,1,63,0)
    tasks which may attempt to create new messages.  During the installation
"PKG",8,22,1,"PAH",1,1,64,0)
    of this patch, we do not want any messages coming in or going out.
"PKG",8,22,1,"PAH",1,1,65,0)
    Users should not be on the system.
"PKG",8,22,1,"PAH",1,1,66,0)
6.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,67,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,68,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,69,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,70,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,71,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,72,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,73,0)
 Select INSTALL NAME:    XM*7.1*51     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,74,0)
                         =========
"PKG",8,22,1,"PAH",1,1,75,0)
 Install Questions:
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
7.  Remove TaskMan from a WAIT State.  If you shut down HL7 filers/LLP's
"PKG",8,22,1,"PAH",1,1,95,0)
    and other background tasks in step 4, be sure to restart them, too.
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
10. On the KIDS:Utilites menu, use the following option to review the
"PKG",8,22,1,"PAH",1,1,102,0)
install:
"PKG",8,22,1,"PAH",1,1,103,0)
    Install File Print
"PKG",8,22,1,"PAH",1,1,104,0)

"PKG",8,22,1,"PAH",1,1,105,0)
Review the automatic synonym additions which occurred during the PRE-INIT.
"PKG",8,22,1,"PAH",1,1,106,0)
If there were any errors noted for a particular domain, that domain did not
"PKG",8,22,1,"PAH",1,1,107,0)
have its new name added as a synonym.  (Error messages are preceded by ***,
"PKG",8,22,1,"PAH",1,1,108,0)
and tell you what was wrong.)  You must correct the error manually and add
"PKG",8,22,1,"PAH",1,1,109,0)
the synonym manually.  Remember, you are not to change any domain name.
"PKG",8,22,1,"PAH",1,1,110,0)
Just add the new name as a synonym. 
"PKG",8,22,1,"PAH",1,1,111,0)

"PKG",8,22,1,"PAH",1,1,112,0)
Review the automatic domain name changes which occurred during the POST-INIT.
"PKG",8,22,1,"PAH",1,1,113,0)
If there were any errors noted for a particular domain, that domain did not
"PKG",8,22,1,"PAH",1,1,114,0)
have its name changed.  (Error messages are preceded by ***,
"PKG",8,22,1,"PAH",1,1,115,0)
and tell you what was wrong.)  You must correct the error manually and
"PKG",8,22,1,"PAH",1,1,116,0)
perform the name change manually.
"PKG",8,22,1,"PAH",1,1,117,0)

"PKG",8,22,1,"PAH",1,1,118,0)
If you have questions or need any help, please enter a NOIS.
"PKG",8,22,1,"PAH",1,1,119,0)
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
"RTN","XMUDNC")
0^1^B57753616
"RTN","XMUDNC",1,0)
XMUDNC ;SFISC/GMB - Domain Name Change ;07/14/2000  07:56
"RTN","XMUDNC",2,0)
 ;;7.1;MailMan;**50,51**;Jun 02, 1994
"RTN","XMUDNC",3,0)
 ; A domain name change happens in two steps, in two patches:
"RTN","XMUDNC",4,0)
 ; 1. The first patch adds the new name as a synonym to the site's
"RTN","XMUDNC",5,0)
 ;    DOMAIN file entry at all sites.  (Entry SYNONYM)
"RTN","XMUDNC",6,0)
 ; 2. When all sites have added the synonym, the second patch switches
"RTN","XMUDNC",7,0)
 ;    the names in the DOMAIN file at all sites.  The synonym becomes
"RTN","XMUDNC",8,0)
 ;    the domain name, and old domain name becomes the synonym.
"RTN","XMUDNC",9,0)
 ;    The domain name is changed in each TCP/IP script, too.
"RTN","XMUDNC",10,0)
 ;    The domain name is changed in the Postmaster's basket.
"RTN","XMUDNC",11,0)
 ;    The site's name is changed in file 4.3 MAILMAN SITE PARAMETERS.
"RTN","XMUDNC",12,0)
 ;    (Entry CHANGE)
"RTN","XMUDNC",13,0)
SYNONYM ;
"RTN","XMUDNC",14,0)
 D BMES^XPDUTL("Add <new site name> as synonym for <current site name> in DOMAIN file.")
"RTN","XMUDNC",15,0)
 N XMB,XMI,XMDOM,XMSUBDOM,XMSYN
"RTN","XMUDNC",16,0)
 ;D INIT(XMLINE)
"RTN","XMUDNC",17,0)
 S (XMB,XMI)=""
"RTN","XMUDNC",18,0)
 F  S XMB=$O(^DIC(4.2,"B",XMB)) Q:XMB=""  D
"RTN","XMUDNC",19,0)
 . F  S XMI=$O(^DIC(4.2,"B",XMB,XMI)) Q:XMI=""  D
"RTN","XMUDNC",20,0)
 . . N DIC,X,Y
"RTN","XMUDNC",21,0)
 . . S (X,XMDOM)=$P(^DIC(4.2,XMI,0),U,1)
"RTN","XMUDNC",22,0)
 . . S XMSUBDOM=""
"RTN","XMUDNC",23,0)
 . . S DIC="^DOPT(""XMSYN"",$J,"
"RTN","XMUDNC",24,0)
 . . S DIC(0)="XZ"
"RTN","XMUDNC",25,0)
 . . F  D ^DIC Q:Y>0!($L(X,".")<4)  D
"RTN","XMUDNC",26,0)
 . . . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMUDNC",27,0)
 . . . S X=$P(X,".",2,99)
"RTN","XMUDNC",28,0)
 . . Q:Y<0  ; Quit if (sub) domain is not in the table
"RTN","XMUDNC",29,0)
 . . D BMES^XPDUTL("Domain: "_XMDOM)
"RTN","XMUDNC",30,0)
 . . S XMSYN=$P(Y(0),U,2)
"RTN","XMUDNC",31,0)
 . . I XMSYN="" S XMSYN=$P(XMDOM,".",1,$L(XMDOM,".")-2)_".MED.VA.GOV"
"RTN","XMUDNC",32,0)
 . . E  S XMSYN=XMSUBDOM_XMSYN
"RTN","XMUDNC",33,0)
 . . D CHKSYN(XMI,XMSYN)
"RTN","XMUDNC",34,0)
 K ^DOPT("XMSYN",$J)
"RTN","XMUDNC",35,0)
 Q
"RTN","XMUDNC",36,0)
INIT(XMENTRY) ; Load table into global
"RTN","XMUDNC",37,0)
 ; XMENTRY="T+I^XMYPOSTA"
"RTN","XMUDNC",38,0)
 N DIK,I,X
"RTN","XMUDNC",39,0)
 K ^DOPT("XMSYN",$J)
"RTN","XMUDNC",40,0)
 S DIK="^DOPT(""XMSYN"",$J,"
"RTN","XMUDNC",41,0)
 S ^DOPT("XMSYN",$J,0)="Domain Synonyms^1N^"
"RTN","XMUDNC",42,0)
 F I=1:1 S X=$T(@XMENTRY) Q:X=" ;;"  S ^DOPT("XMSYN",$J,I,0)=$E(X,4,255)
"RTN","XMUDNC",43,0)
 D IXALL^DIK
"RTN","XMUDNC",44,0)
 Q
"RTN","XMUDNC",45,0)
CHKSYN(XMDIEN,XMSYN) ;
"RTN","XMUDNC",46,0)
 N XMSIEN
"RTN","XMUDNC",47,0)
 D MES^XPDUTL("Lookup Synonym: "_XMSYN)
"RTN","XMUDNC",48,0)
 S XMSIEN=$$FIND1^DIC(4.2,"","MQX",XMSYN,"B^C")
"RTN","XMUDNC",49,0)
 I $D(DIERR) D  Q
"RTN","XMUDNC",50,0)
 . N XMI
"RTN","XMUDNC",51,0)
 . D MES^XPDUTL("*** Error on look up!")
"RTN","XMUDNC",52,0)
 . D MES^XPDUTL("*** Usually means more than one occurence.")
"RTN","XMUDNC",53,0)
 . I $D(^DIC(4.2,"B",XMSYN)) D MES^XPDUTL("*** Synonym is also a domain!")
"RTN","XMUDNC",54,0)
 . S XMI=0
"RTN","XMUDNC",55,0)
 . F  S XMI=$O(^DIC(4.2,"C",XMSYN,XMI)) Q:'XMI  D
"RTN","XMUDNC",56,0)
 . . D MES^XPDUTL("*** Synonym is for domain IEN "_XMI_", name "_$P(^DIC(4.2,XMI,0),U,1))
"RTN","XMUDNC",57,0)
 . D MES^XPDUTL("*** No action taken.  Please investigate and fix.")
"RTN","XMUDNC",58,0)
 I XMSIEN=XMDIEN D MES^XPDUTL("Already there.") Q
"RTN","XMUDNC",59,0)
 I XMSIEN D  Q
"RTN","XMUDNC",60,0)
 . I $D(^DIC(4.2,"B",XMSYN)) D MES^XPDUTL("*** Synonym is also a domain!")
"RTN","XMUDNC",61,0)
 . E  D MES^XPDUTL("*** Synonym is for domain IEN "_XMSIEN_", name "_$P(^DIC(4.2,XMSIEN,0),U,1))
"RTN","XMUDNC",62,0)
 . D MES^XPDUTL("*** No action taken.  Please investigate and fix.")
"RTN","XMUDNC",63,0)
 D MES^XPDUTL("Not found.  Adding it.")
"RTN","XMUDNC",64,0)
 S XMFDA(4.23,"+1,"_XMDIEN_",",.01)=XMSYN
"RTN","XMUDNC",65,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMUDNC",66,0)
 I $D(DIERR) D MES^XPDUTL("*** Error adding it!")
"RTN","XMUDNC",67,0)
 Q
"RTN","XMUDNC",68,0)
CHANGE ;
"RTN","XMUDNC",69,0)
 D BMES^XPDUTL("Change <current site name> to <new site name> in DOMAIN file.")
"RTN","XMUDNC",70,0)
 N XMB,XMI,XMDOM,XMSUBDOM,XMSYN
"RTN","XMUDNC",71,0)
 ;D INIT(XMLINE)
"RTN","XMUDNC",72,0)
 K ^TMP("XM",$J)
"RTN","XMUDNC",73,0)
 S (XMB,XMI)=""
"RTN","XMUDNC",74,0)
 F  S XMB=$O(^DIC(4.2,"B",XMB)) Q:XMB=""  D
"RTN","XMUDNC",75,0)
 . F  S XMI=$O(^DIC(4.2,"B",XMB,XMI)) Q:XMI=""  D
"RTN","XMUDNC",76,0)
 . . N DIC,X,Y,XMSTAT
"RTN","XMUDNC",77,0)
 . . S (X,XMDOM)=$P(^DIC(4.2,XMI,0),U,1)
"RTN","XMUDNC",78,0)
 . . S XMSUBDOM=""
"RTN","XMUDNC",79,0)
 . . S DIC="^DOPT(""XMSYN"",$J,"
"RTN","XMUDNC",80,0)
 . . S DIC(0)="XZ"
"RTN","XMUDNC",81,0)
 . . F  D ^DIC Q:Y>0!($L(X,".")<4)  D
"RTN","XMUDNC",82,0)
 . . . S XMSUBDOM=XMSUBDOM_$P(X,".")_"."
"RTN","XMUDNC",83,0)
 . . . S X=$P(X,".",2,99)
"RTN","XMUDNC",84,0)
 . . Q:Y<0  ; Quit if (sub) domain is not in the table
"RTN","XMUDNC",85,0)
 . . D BMES^XPDUTL("Domain: "_XMDOM)
"RTN","XMUDNC",86,0)
 . . S XMSYN=$P(Y(0),U,2)
"RTN","XMUDNC",87,0)
 . . I XMSYN="" S XMSYN=$P(XMDOM,".",1,$L(XMDOM,".")-2)_".MED.VA.GOV"
"RTN","XMUDNC",88,0)
 . . E  S XMSYN=XMSUBDOM_XMSYN
"RTN","XMUDNC",89,0)
 . . D CHKNAME(XMI,XMDOM,XMSYN,.XMSTAT)
"RTN","XMUDNC",90,0)
 . . S ^TMP("XM",$J,XMDOM)=XMSYN_U_$G(XMSTAT,"ERROR")
"RTN","XMUDNC",91,0)
 I $G(^XMB("NUM"))'=$P(^XMB(1,1,0),U,1) S ^XMB("NUM")=$P(^XMB(1,1,0),U,1)
"RTN","XMUDNC",92,0)
 I ^XMB("NETNAME")'=$P(^DIC(4.2,^XMB("NUM"),0),U,1) D
"RTN","XMUDNC",93,0)
 . S (^XMB("NAME"),^XMB("NETNAME"))=$P(^DIC(4.2,^XMB("NUM"),0),U,1)
"RTN","XMUDNC",94,0)
 . D BMES^XPDUTL("The name of this site has been changed to "_^XMB("NETNAME"))
"RTN","XMUDNC",95,0)
 D CSUMM
"RTN","XMUDNC",96,0)
 Q
"RTN","XMUDNC",97,0)
CHKNAME(XMDIEN,XMDOM,XMSYN,XMSTAT) ;
"RTN","XMUDNC",98,0)
 N XMSIEN
"RTN","XMUDNC",99,0)
 D MES^XPDUTL("Lookup Synonym: "_XMSYN)
"RTN","XMUDNC",100,0)
 S XMSIEN=$$FIND1^DIC(4.2,"","MQX",XMSYN,"B^C")
"RTN","XMUDNC",101,0)
 I $D(DIERR) D  Q
"RTN","XMUDNC",102,0)
 . N XMI
"RTN","XMUDNC",103,0)
 . D MES^XPDUTL("*** Error on look up!")
"RTN","XMUDNC",104,0)
 . D MES^XPDUTL("*** Usually means more than one occurence.")
"RTN","XMUDNC",105,0)
 . I $D(^DIC(4.2,"B",XMSYN)) D MES^XPDUTL("*** Synonym is also a domain!")
"RTN","XMUDNC",106,0)
 . S XMI=0
"RTN","XMUDNC",107,0)
 . F  S XMI=$O(^DIC(4.2,"C",XMSYN,XMI)) Q:'XMI  D
"RTN","XMUDNC",108,0)
 . . D MES^XPDUTL("*** Synonym is for domain IEN "_XMI_", name "_$P(^DIC(4.2,XMI,0),U,1))
"RTN","XMUDNC",109,0)
 . D MES^XPDUTL("*** No action taken.  Please investigate and fix.")
"RTN","XMUDNC",110,0)
 I XMSIEN=XMDIEN D  Q
"RTN","XMUDNC",111,0)
 . D MES^XPDUTL("Already there.  Reversing domain/synonym:")
"RTN","XMUDNC",112,0)
 . D REVERSE(XMDIEN,XMDOM,XMSYN,.XMSTAT)
"RTN","XMUDNC",113,0)
 I XMSIEN D  Q
"RTN","XMUDNC",114,0)
 . I $D(^DIC(4.2,"B",XMSYN)) D MES^XPDUTL("*** Synonym is also a domain!")
"RTN","XMUDNC",115,0)
 . E  D MES^XPDUTL("*** Synonym is for domain IEN "_XMSIEN_", name "_$P(^DIC(4.2,XMSIEN,0),U,1))
"RTN","XMUDNC",116,0)
 . D MES^XPDUTL("*** No action taken.  Please investigate and fix.")
"RTN","XMUDNC",117,0)
 D MES^XPDUTL("Not found.  Adding it.")
"RTN","XMUDNC",118,0)
 S XMFDA(4.23,"+1,"_XMDIEN_",",.01)=XMSYN
"RTN","XMUDNC",119,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMUDNC",120,0)
 I $D(DIERR) D MES^XPDUTL("*** Error adding it!") Q
"RTN","XMUDNC",121,0)
 D MES^XPDUTL("Reversing domain/synonym:")
"RTN","XMUDNC",122,0)
 D REVERSE(XMDIEN,XMDOM,XMSYN,.XMSTAT)
"RTN","XMUDNC",123,0)
 Q
"RTN","XMUDNC",124,0)
REVERSE(XMDIEN,XMOLDNAM,XMNEWNAM,XMSTAT) ;
"RTN","XMUDNC",125,0)
 I '$D(^DIC(4.2,"C",XMOLDNAM,XMDIEN)) D  Q:$D(DIERR)
"RTN","XMUDNC",126,0)
 . D MES^XPDUTL(XMOLDNAM_" is not yet a synonym of itself.  Adding it.")
"RTN","XMUDNC",127,0)
 . S XMFDA(4.23,"+1,"_XMDIEN_",",.01)=XMOLDNAM
"RTN","XMUDNC",128,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMUDNC",129,0)
 . I $D(DIERR) D MES^XPDUTL("*** Error adding it!")
"RTN","XMUDNC",130,0)
 E  D MES^XPDUTL(XMOLDNAM_" is already a synonym of itself.")
"RTN","XMUDNC",131,0)
 D MES^XPDUTL("Change the domain name in the transmission scripts.")
"RTN","XMUDNC",132,0)
 N XMI,XMJ,XMTEXT
"RTN","XMUDNC",133,0)
 S XMI=0
"RTN","XMUDNC",134,0)
 F  S XMI=$O(^DIC(4.2,XMDIEN,1,XMI)) Q:'XMI  D
"RTN","XMUDNC",135,0)
 . S XMJ=0
"RTN","XMUDNC",136,0)
 . F  S XMJ=$O(^DIC(4.2,XMDIEN,1,XMI,1,XMJ)) Q:'XMJ  D
"RTN","XMUDNC",137,0)
 . . Q:^DIC(4.2,XMDIEN,1,XMI,1,XMJ,0)'[XMOLDNAM
"RTN","XMUDNC",138,0)
 . . S XMTEXT=^DIC(4.2,XMDIEN,1,XMI,1,XMJ,0)
"RTN","XMUDNC",139,0)
 . . S ^DIC(4.2,XMDIEN,1,XMI,1,XMJ,0)=$P(XMTEXT,XMOLDNAM,1)_XMNEWNAM_$P(XMTEXT,XMOLDNAM,2)
"RTN","XMUDNC",140,0)
 I $D(^XMB(3.7,.5,2,1000+XMDIEN,0)) D
"RTN","XMUDNC",141,0)
 . D MES^XPDUTL("Change the transmission queue name to "_XMNEWNAM_".")
"RTN","XMUDNC",142,0)
 . S XMFDA(3.701,1000+XMDIEN_",.5,",.01)=$E(XMNEWNAM,1,30)
"RTN","XMUDNC",143,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUDNC",144,0)
 . I $D(DIERR) D MES^XPDUTL("*** Error changing it!")
"RTN","XMUDNC",145,0)
 E  D MES^XPDUTL("There is no transmission queue for this domain.  That's OK.")
"RTN","XMUDNC",146,0)
 D MES^XPDUTL("Change the domain name to "_XMNEWNAM_".")
"RTN","XMUDNC",147,0)
 S XMFDA(4.2,XMDIEN_",",.01)=XMNEWNAM
"RTN","XMUDNC",148,0)
 D FILE^DIE("","XMFDA")
"RTN","XMUDNC",149,0)
 I $D(DIERR) D MES^XPDUTL("*** Error changing it!") Q
"RTN","XMUDNC",150,0)
 S XMSTAT="DONE"
"RTN","XMUDNC",151,0)
 Q
"RTN","XMUDNC",152,0)
CSUMM ;
"RTN","XMUDNC",153,0)
 N XMI,XMREC,XMOLD,XMNEW,XMCHK
"RTN","XMUDNC",154,0)
 S XMI=0
"RTN","XMUDNC",155,0)
 F  S XMI=$O(^DOPT("XMSYN",$J,XMI)) Q:'XMI  S XMREC=^(XMI,0) D
"RTN","XMUDNC",156,0)
 . S XMOLD=$P(XMREC,U,1)
"RTN","XMUDNC",157,0)
 . Q:$D(^TMP("XM",$J,XMOLD))
"RTN","XMUDNC",158,0)
 . S (XMNEW,XMCHK)=$P(XMREC,U,2) I XMNEW="" S XMNEW="xxx.MED.VA.GOV",XMCHK=$P(XMOLD,".",1,$L(XMOLD,".")-2)_".MED.VA.GOV"
"RTN","XMUDNC",159,0)
 . S ^TMP("XM",$J,XMOLD)=XMNEW_U_$S($D(^DIC(4.2,"B",XMCHK)):"OK",1:"???")
"RTN","XMUDNC",160,0)
 D BMES^XPDUTL("Summary for Domain Name Change")
"RTN","XMUDNC",161,0)
 D MES^XPDUTL("Status key:")
"RTN","XMUDNC",162,0)
 D MES^XPDUTL("  OK:    Already changed, did not check further.")
"RTN","XMUDNC",163,0)
 D MES^XPDUTL("  DONE:  Name changed during this install.")
"RTN","XMUDNC",164,0)
 D MES^XPDUTL("  ERROR: Error noted.  See listing above and fix.")
"RTN","XMUDNC",165,0)
 D MES^XPDUTL("  ???:   Not in your DOMAIN file.  Consider adding it.")
"RTN","XMUDNC",166,0)
 D BMES^XPDUTL($$LJ^XLFSTR("Old Name",34)_" "_$$LJ^XLFSTR("New Name",37)_" Status")
"RTN","XMUDNC",167,0)
 D MES^XPDUTL($$LJ^XLFSTR("",34,"-")_" "_$$LJ^XLFSTR("",37,"-")_" ------")
"RTN","XMUDNC",168,0)
 S XMOLD=""
"RTN","XMUDNC",169,0)
 F  S XMOLD=$O(^TMP("XM",$J,XMOLD)) Q:XMOLD=""  S XMREC=^(XMOLD) D
"RTN","XMUDNC",170,0)
 . D MES^XPDUTL($$LJ^XLFSTR($E(XMOLD,1,34),35)_$$LJ^XLFSTR($E($P(XMREC,U,1),1,37),38)_$E($P(XMREC,U,2),1,6))
"RTN","XMUDNC",171,0)
 K ^DOPT("XMSYN",$J),^TMP("XM",$J)
"RTN","XMUDNC",172,0)
 Q
"RTN","XMUDNC",173,0)
T ;;site.va.gov^site.med.va.gov
"RTN","XMUDNC",174,0)
 ;;ISC-SF.VA.GOV^ISC-SF.MED.VA.GOV
"RTN","XMUDNC",175,0)
 ;;
"RTN","XMYPOSTA")
0^2^B43311038
"RTN","XMYPOSTA",1,0)
XMYPOSTA ;SFISC/GMB - Post-patch stuff ;02/28/2001  13:23
"RTN","XMYPOSTA",2,0)
 ;;7.1;MailMan;**50,51**;Jun 02, 1994
"RTN","XMYPOSTA",3,0)
 Q
"RTN","XMYPOSTA",4,0)
SYNCHNG ;
"RTN","XMYPOSTA",5,0)
 D MEDSYN   ; Step 1:  Add synonyms to domains
"RTN","XMYPOSTA",6,0)
 D NAMECHNG ; Step 2:  Make the synonyms the domain names
"RTN","XMYPOSTA",7,0)
 Q
"RTN","XMYPOSTA",8,0)
MEDSYN ;
"RTN","XMYPOSTA",9,0)
 D INIT("S")
"RTN","XMYPOSTA",10,0)
 D SYNONYM^XMUDNC
"RTN","XMYPOSTA",11,0)
 Q
"RTN","XMYPOSTA",12,0)
NAMECHNG ;
"RTN","XMYPOSTA",13,0)
 D INIT("C")
"RTN","XMYPOSTA",14,0)
 D CHANGE^XMUDNC
"RTN","XMYPOSTA",15,0)
 Q
"RTN","XMYPOSTA",16,0)
INIT(XML) ; Load table into global
"RTN","XMYPOSTA",17,0)
 N DIK,I,X
"RTN","XMYPOSTA",18,0)
 K ^DOPT("XMSYN",$J)
"RTN","XMYPOSTA",19,0)
 S DIK="^DOPT(""XMSYN"",$J,"
"RTN","XMYPOSTA",20,0)
 S ^DOPT("XMSYN",$J,0)="Domain Synonyms^1N^"
"RTN","XMYPOSTA",21,0)
 F I=1:1 S X=$T(@XML+I) Q:X=" ;;"  S ^DOPT("XMSYN",$J,I,0)=$E(X,4,255)
"RTN","XMYPOSTA",22,0)
 D IXALL^DIK
"RTN","XMYPOSTA",23,0)
 Q
"RTN","XMYPOSTA",24,0)
 ;
"RTN","XMYPOSTA",25,0)
S ;;current site name^new site name  (Add Synonyms)
"RTN","XMYPOSTA",26,0)
 ;;ISC-ALBANY.VA.GOV^FO-ALBANY.MED.VA.GOV
"RTN","XMYPOSTA",27,0)
 ;;ISC-BAYPINES.VA.GOV^FO-BAYPINES.MED.VA.GOV
"RTN","XMYPOSTA",28,0)
 ;;ISC-BIRM.VA.GOV^FO-BIRM.MED.VA.GOV
"RTN","XMYPOSTA",29,0)
 ;;ISC-CHICAGO.VA.GOV^FO-HINES.MED.VA.GOV
"RTN","XMYPOSTA",30,0)
 ;;ISC-DALLAS.VA.GOV^FO-DALLAS.MED.VA.GOV
"RTN","XMYPOSTA",31,0)
 ;;ISC-SF.VA.GOV^FO-OAKLAND.MED.VA.GOV
"RTN","XMYPOSTA",32,0)
 ;;ISC-SLC.VA.GOV^FO-SLC.MED.VA.GOV
"RTN","XMYPOSTA",33,0)
 ;;ISC-WASH.VA.GOV^FO-WASH.MED.VA.GOV
"RTN","XMYPOSTA",34,0)
 ;;ALBANY.VA.GOV
"RTN","XMYPOSTA",35,0)
 ;;ALBUQUERQUE.VA.GOV
"RTN","XMYPOSTA",36,0)
 ;;ALEXANDRIA.VA.GOV
"RTN","XMYPOSTA",37,0)
 ;;ALTOONA.VA.GOV
"RTN","XMYPOSTA",38,0)
 ;;ANKORAGE.VA.GOV
"RTN","XMYPOSTA",39,0)
 ;;ANN-ARBOR.VA.GOV
"RTN","XMYPOSTA",40,0)
 ;;ASHEVILLE.VA.GOV
"RTN","XMYPOSTA",41,0)
 ;;ATLANTA.VA.GOV
"RTN","XMYPOSTA",42,0)
 ;;AUGUSTA.VA.GOV
"RTN","XMYPOSTA",43,0)
 ;;BALTIMORE.VA.GOV
"RTN","XMYPOSTA",44,0)
 ;;BATAVIA.VA.GOV
"RTN","XMYPOSTA",45,0)
 ;;BAY-PINES.VA.GOV
"RTN","XMYPOSTA",46,0)
 ;;BDC.VA.GOV
"RTN","XMYPOSTA",47,0)
 ;;BEDFORD.VA.GOV
"RTN","XMYPOSTA",48,0)
 ;;BIG-SPRING.VA.GOV
"RTN","XMYPOSTA",49,0)
 ;;BIRMINGHAM.VA.GOV
"RTN","XMYPOSTA",50,0)
 ;;BOISE.VA.GOV
"RTN","XMYPOSTA",51,0)
 ;;BROOKLYN.VA.GOV
"RTN","XMYPOSTA",52,0)
 ;;BUFFALO.VA.GOV^V02.MED.VA.GOV
"RTN","XMYPOSTA",53,0)
 ;;BUTLER.VA.GOV
"RTN","XMYPOSTA",54,0)
 ;;CANANDAIGUA.VA.GOV
"RTN","XMYPOSTA",55,0)
 ;;CASTLE-POINT.VA.GOV
"RTN","XMYPOSTA",56,0)
 ;;CEC-STLOUIS.VA.GOV
"RTN","XMYPOSTA",57,0)
 ;;CEC-WASH.VA.GOV
"RTN","XMYPOSTA",58,0)
 ;;CHARLESTON.VA.GOV
"RTN","XMYPOSTA",59,0)
 ;;CHEP-BOISE.VA.GOV
"RTN","XMYPOSTA",60,0)
 ;;CHEP-DUBLIN.VA.GOV
"RTN","XMYPOSTA",61,0)
 ;;CHEP-ERIE.VA.GOV
"RTN","XMYPOSTA",62,0)
 ;;CHEP-FTMEADE.VA.GOV
"RTN","XMYPOSTA",63,0)
 ;;CHEP-LINCOLN.VA.GOV
"RTN","XMYPOSTA",64,0)
 ;;CHEP-SAGINAW.VA.GOV
"RTN","XMYPOSTA",65,0)
 ;;CHEP-TOGUS.VA.GOV
"RTN","XMYPOSTA",66,0)
 ;;CHEP-TUSKEGE.VA.GOV
"RTN","XMYPOSTA",67,0)
 ;;CHICAGO-IHS.VA.GOV
"RTN","XMYPOSTA",68,0)
 ;;CINCINNATI.VA.GOV
"RTN","XMYPOSTA",69,0)
 ;;CLARKSBURG.VA.GOV
"RTN","XMYPOSTA",70,0)
 ;;CMOP-WLA.VA.GOV^CMOP-LA.MED.VA.GOV
"RTN","XMYPOSTA",71,0)
 ;;COATESVILLE.VA.GOV
"RTN","XMYPOSTA",72,0)
 ;;COLUMBIA-SC.VA.GOV
"RTN","XMYPOSTA",73,0)
 ;;DENTEC-EAST.VA.GOV
"RTN","XMYPOSTA",74,0)
 ;;DENTEC-WEST.VA.GOV
"RTN","XMYPOSTA",75,0)
 ;;DENVER.VA.GOV
"RTN","XMYPOSTA",76,0)
 ;;DES-MOINES.VA.GOV
"RTN","XMYPOSTA",77,0)
 ;;DUBLIN.VA.GOV
"RTN","XMYPOSTA",78,0)
 ;;DURHAM.VA.GOV
"RTN","XMYPOSTA",79,0)
 ;;EAST-ORANGE.VA.GOV
"RTN","XMYPOSTA",80,0)
 ;;EL-PASO.VA.GOV
"RTN","XMYPOSTA",81,0)
 ;;FORT-HOWARD.VA.GOV
"RTN","XMYPOSTA",82,0)
 ;;FORT-LYON.VA.GOV
"RTN","XMYPOSTA",83,0)
 ;;FORT-WAYNE.VA.GOV
"RTN","XMYPOSTA",84,0)
 ;;FRESNO.VA.GOV
"RTN","XMYPOSTA",85,0)
 ;;GRAND-JUNCT.VA.GOV
"RTN","XMYPOSTA",86,0)
 ;;HINES.VA.GOV
"RTN","XMYPOSTA",87,0)
 ;;HONOLULU.VA.GOV
"RTN","XMYPOSTA",88,0)
 ;;HOUSTON.VA.GOV
"RTN","XMYPOSTA",89,0)
 ;;INDIANAPOLIS.VA.GOV
"RTN","XMYPOSTA",90,0)
 ;;IVM.VA.GOV
"RTN","XMYPOSTA",91,0)
 ;;KERRVILLE.VA.GOV
"RTN","XMYPOSTA",92,0)
 ;;KNOXVILLE.VA.GOV
"RTN","XMYPOSTA",93,0)
 ;;LAKE-CITY.VA.GOV
"RTN","XMYPOSTA",94,0)
 ;;LA-OPC.VA.GOV
"RTN","XMYPOSTA",95,0)
 ;;LAS-VEGAS.VA.GOV
"RTN","XMYPOSTA",96,0)
 ;;LEAVENWORTH.VA.GOV
"RTN","XMYPOSTA",97,0)
 ;;LITTLE-ROCK.VA.GOV
"RTN","XMYPOSTA",98,0)
 ;;LIVERMORE.VA.GOV
"RTN","XMYPOSTA",99,0)
 ;;LOMA-LINDA.VA.GOV
"RTN","XMYPOSTA",100,0)
 ;;LONG-BEACH.VA.GOV
"RTN","XMYPOSTA",101,0)
 ;;LOUISVILLE.VA.GOV
"RTN","XMYPOSTA",102,0)
 ;;LYONS.VA.GOV
"RTN","XMYPOSTA",103,0)
 ;;MADISON.VA.GOV
"RTN","XMYPOSTA",104,0)
 ;;MANILA.VA.GOV
"RTN","XMYPOSTA",105,0)
 ;;MARION.VA.GOV
"RTN","XMYPOSTA",106,0)
 ;;MARLIN.VA.GOV
"RTN","XMYPOSTA",107,0)
 ;;MARTINSBURG.VA.GOV
"RTN","XMYPOSTA",108,0)
 ;;MEMPHIS.VA.GOV
"RTN","XMYPOSTA",109,0)
 ;;MINNEAPOLIS.VA.GOV
"RTN","XMYPOSTA",110,0)
 ;;MONTGOMERY.VA.GOV^CENTRAL-ALABAMA.MED.VA.GOV
"RTN","XMYPOSTA",111,0)
 ;;MONTROSE.VA.GOV
"RTN","XMYPOSTA",112,0)
 ;;MPI-AUSTIN.VA.GOV
"RTN","XMYPOSTA",113,0)
 ;;MPIDC-AUSTIN.VA.GOV
"RTN","XMYPOSTA",114,0)
 ;;MURFREESBORO.VA.GOV
"RTN","XMYPOSTA",115,0)
 ;;MUSKOGEE.VA.GOV
"RTN","XMYPOSTA",116,0)
 ;;NASHVILLE.VA.GOV^TENNESSEEVALLEY.MED.VA.GOV
"RTN","XMYPOSTA",117,0)
 ;;NEWINGTON.VA.GOV
"RTN","XMYPOSTA",118,0)
 ;;NEW-YORK.VA.GOV^NY-HARBOR.MED.VA.GOV
"RTN","XMYPOSTA",119,0)
 ;;NORTHAMPTON.VA.GOV
"RTN","XMYPOSTA",120,0)
 ;;OKLAHOMA.VA.GOV
"RTN","XMYPOSTA",121,0)
 ;;OMAHA.VA.GOV^CENTRAL-PLAINS.MED.VA.GOV
"RTN","XMYPOSTA",122,0)
 ;;PACE-WASH.VA.GOV
"RTN","XMYPOSTA",123,0)
 ;;PALO-ALTO.VA.GOV
"RTN","XMYPOSTA",124,0)
 ;;PERRY-POINT.VA.GOV
"RTN","XMYPOSTA",125,0)
 ;;PHOENIX.VA.GOV
"RTN","XMYPOSTA",126,0)
 ;;PITTSBURGH.VA.GOV
"RTN","XMYPOSTA",127,0)
 ;;PITTS-HGHLND.VA.GOV
"RTN","XMYPOSTA",128,0)
 ;;PROVIDENCE.VA.GOV
"RTN","XMYPOSTA",129,0)
 ;;RMEC-BIRM.VA.GOV
"RTN","XMYPOSTA",130,0)
 ;;RMEC-CLEVE.VA.GOV
"RTN","XMYPOSTA",131,0)
 ;;RMEC-DURHAM.VA.GOV
"RTN","XMYPOSTA",132,0)
 ;;RMEC-LBEACH.VA.GOV
"RTN","XMYPOSTA",133,0)
 ;;RMEC-MINPLS.VA.GOV
"RTN","XMYPOSTA",134,0)
 ;;RMEC-NORTHPT.VA.GOV
"RTN","XMYPOSTA",135,0)
 ;;RMEC-SLC.VA.GOV
"RTN","XMYPOSTA",136,0)
 ;;ROSEBURG.VA.GOV
"RTN","XMYPOSTA",137,0)
 ;;SALEM.VA.GOV
"RTN","XMYPOSTA",138,0)
 ;;SALT-LAKE.VA.GOV
"RTN","XMYPOSTA",139,0)
 ;;SAN-ANTONIO.VA.GOV
"RTN","XMYPOSTA",140,0)
 ;;SAN-DIEGO.VA.GOV
"RTN","XMYPOSTA",141,0)
 ;;SEATTLE.VA.GOV^PUGET-SOUND.MED.VA.GOV
"RTN","XMYPOSTA",142,0)
 ;;SEPULVEDA.VA.GOV
"RTN","XMYPOSTA",143,0)
 ;;SHERIDAN.VA.GOV
"RTN","XMYPOSTA",144,0)
 ;;SHREVEPORT.VA.GOV
"RTN","XMYPOSTA",145,0)
 ;;SIOUX-FALLS.VA.GOV
"RTN","XMYPOSTA",146,0)
 ;;ST-LOUIS.VA.GOV
"RTN","XMYPOSTA",147,0)
 ;;SYRACUSE.VA.GOV
"RTN","XMYPOSTA",148,0)
 ;;TACOMA.VA.GOV
"RTN","XMYPOSTA",149,0)
 ;;TAMPA.VA.GOV
"RTN","XMYPOSTA",150,0)
 ;;TOGUS.VA.GOV
"RTN","XMYPOSTA",151,0)
 ;;TOPEKA.VA.GOV
"RTN","XMYPOSTA",152,0)
 ;;TUSCALOOSA.VA.GOV
"RTN","XMYPOSTA",153,0)
 ;;TUSKEGEE.VA.GOV
"RTN","XMYPOSTA",154,0)
 ;;WACO.VA.GOV
"RTN","XMYPOSTA",155,0)
 ;;WASHINGTON.VA.GOV
"RTN","XMYPOSTA",156,0)
 ;;WEST-HAVEN.VA.GOV
"RTN","XMYPOSTA",157,0)
 ;;WEST-LA.VA.GOV
"RTN","XMYPOSTA",158,0)
 ;;WHITE-CITY.VA.GOV
"RTN","XMYPOSTA",159,0)
 ;;WHITE-RIVER.VA.GOV
"RTN","XMYPOSTA",160,0)
 ;;WICHITA.VA.GOV
"RTN","XMYPOSTA",161,0)
 ;;WILKES-BARRE.VA.GOV
"RTN","XMYPOSTA",162,0)
 ;;
"RTN","XMYPOSTA",163,0)
 ;
"RTN","XMYPOSTA",164,0)
C ;;current site name^new site name  (Change the names)
"RTN","XMYPOSTA",165,0)
 ;;ALLEN-PARK.VA.GOV^DETROIT.MED.VA.GOV
"RTN","XMYPOSTA",166,0)
 ;;AMARILLO.VA.GOV
"RTN","XMYPOSTA",167,0)
 ;;BATH.VA.GOV
"RTN","XMYPOSTA",168,0)
 ;;BATTLE-CREEK.VA.GOV
"RTN","XMYPOSTA",169,0)
 ;;BECKLEY.VA.GOV
"RTN","XMYPOSTA",170,0)
 ;;BILOXI.VA.GOV
"RTN","XMYPOSTA",171,0)
 ;;BONHAM.VA.GOV
"RTN","XMYPOSTA",172,0)
 ;;BOSTON.VA.GOV
"RTN","XMYPOSTA",173,0)
 ;;BROCKTON.VA.GOV
"RTN","XMYPOSTA",174,0)
 ;;BRONX.VA.GOV
"RTN","XMYPOSTA",175,0)
 ;;CHAMPVA.DENVER.VA.GOV^HAC.MED.VA.GOV
"RTN","XMYPOSTA",176,0)
 ;;CHEYENNE.VA.GOV
"RTN","XMYPOSTA",177,0)
 ;;CHICAGO-LAKE.VA.GOV
"RTN","XMYPOSTA",178,0)
 ;;CHICAGO-WEST.VA.GOV
"RTN","XMYPOSTA",179,0)
 ;;CHILLICOTHE.VA.GOV
"RTN","XMYPOSTA",180,0)
 ;;CLEVELAND.VA.GOV
"RTN","XMYPOSTA",181,0)
 ;;COLUMBIA-MO.VA.GOV
"RTN","XMYPOSTA",182,0)
 ;;COLUMBUS.VA.GOV
"RTN","XMYPOSTA",183,0)
 ;;DALLAS.VA.GOV
"RTN","XMYPOSTA",184,0)
 ;;DANVILLE.VA.GOV
"RTN","XMYPOSTA",185,0)
 ;;DAYTON.VA.GOV
"RTN","XMYPOSTA",186,0)
 ;;ERIE.VA.GOV
"RTN","XMYPOSTA",187,0)
 ;;FARGO.VA.GOV
"RTN","XMYPOSTA",188,0)
 ;;FAYETTVL-AR.VA.GOV
"RTN","XMYPOSTA",189,0)
 ;;FAYETTVL-NC.VA.GOV
"RTN","XMYPOSTA",190,0)
 ;;FORT-MEADE.VA.GOV^BLACK-HILLS.MED.VA.GOV
"RTN","XMYPOSTA",191,0)
 ;;FT-HARRISON.VA.GOV^MONTANA.MED.VA.GOV
"RTN","XMYPOSTA",192,0)
 ;;GAINESVILLE.VA.GOV^NORTH-FLORIDA.MED.VA.GOV
"RTN","XMYPOSTA",193,0)
 ;;GRAND-ISLAND.VA.GOV
"RTN","XMYPOSTA",194,0)
 ;;HAMPTON.VA.GOV
"RTN","XMYPOSTA",195,0)
 ;;HOT-SPRINGS.VA.GOV
"RTN","XMYPOSTA",196,0)
 ;;HUNTINGTON.VA.GOV
"RTN","XMYPOSTA",197,0)
 ;;IMMUNOLOGY.VA.GOV
"RTN","XMYPOSTA",198,0)
 ;;IOWA-CITY.VA.GOV
"RTN","XMYPOSTA",199,0)
 ;;IRON-MTN.VA.GOV
"RTN","XMYPOSTA",200,0)
 ;;JACKSON.VA.GOV
"RTN","XMYPOSTA",201,0)
 ;;KANSAS-CITY.VA.GOV
"RTN","XMYPOSTA",202,0)
 ;;LEBANON.VA.GOV
"RTN","XMYPOSTA",203,0)
 ;;LEXINGTON.VA.GOV
"RTN","XMYPOSTA",204,0)
 ;;LINCOLN.VA.GOV
"RTN","XMYPOSTA",205,0)
 ;;MANCHESTER.VA.GOV
"RTN","XMYPOSTA",206,0)
 ;;MARION-IL.VA.GOV
"RTN","XMYPOSTA",207,0)
 ;;MARION-IN.VA.GOV^NORTHERN-INDIANA.MED.VA.GOV
"RTN","XMYPOSTA",208,0)
 ;;MARTINEZ.VA.GOV
"RTN","XMYPOSTA",209,0)
 ;;MIAMI.VA.GOV
"RTN","XMYPOSTA",210,0)
 ;;MILES-CITY.VA.GOV
"RTN","XMYPOSTA",211,0)
 ;;MILWAUKEE.VA.GOV
"RTN","XMYPOSTA",212,0)
 ;;MTN-HOME.VA.GOV
"RTN","XMYPOSTA",213,0)
 ;;N-CHICAGO.VA.GOV
"RTN","XMYPOSTA",214,0)
 ;;NEW-ORLEANS.VA.GOV
"RTN","XMYPOSTA",215,0)
 ;;NORTHPORT.VA.GOV
"RTN","XMYPOSTA",216,0)
 ;;PHILADELPHIA.VA.GOV
"RTN","XMYPOSTA",217,0)
 ;;POPLAR-BLUFF.VA.GOV
"RTN","XMYPOSTA",218,0)
 ;;PORTLAND.VA.GOV
"RTN","XMYPOSTA",219,0)
 ;;PRESCOTT.VA.GOV
"RTN","XMYPOSTA",220,0)
 ;;RENO.VA.GOV
"RTN","XMYPOSTA",221,0)
 ;;RICHMOND.VA.GOV
"RTN","XMYPOSTA",222,0)
 ;;SAGINAW.VA.GOV
"RTN","XMYPOSTA",223,0)
 ;;SALISBURY.VA.GOV
"RTN","XMYPOSTA",224,0)
 ;;SAN-JUAN.VA.GOV
"RTN","XMYPOSTA",225,0)
 ;;SANFRANCISCO.VA.GOV
"RTN","XMYPOSTA",226,0)
 ;;SPOKANE.VA.GOV
"RTN","XMYPOSTA",227,0)
 ;;ST-CLOUD.VA.GOV
"RTN","XMYPOSTA",228,0)
 ;;TEMPLE.VA.GOV^CENTRAL-TEXAS.MED.VA.GOV
"RTN","XMYPOSTA",229,0)
 ;;TOMAH.VA.GOV
"RTN","XMYPOSTA",230,0)
 ;;TUCSON.VA.GOV
"RTN","XMYPOSTA",231,0)
 ;;WALLA-WALLA.VA.GOV
"RTN","XMYPOSTA",232,0)
 ;;WEST-PALM.VA.GOV
"RTN","XMYPOSTA",233,0)
 ;;WILMINGTON.VA.GOV
"RTN","XMYPOSTA",234,0)
 ;;
"VER")
8.0^22.0
**END**
**END**
