Released XM*7.1*93 SEQ #86
Extracted from mail message
**KIDS**:XM*7.1*93^

**INSTALL NAME**
XM*7.1*93
"BLD",169,0)
XM*7.1*93^MAILMAN^0^2990921^y
"BLD",169,1,0)
^^147^147^2990921^^^^
"BLD",169,1,1,0)
   *** It is VERY IMPORTANT that you READ the information in this PATCH. ***
"BLD",169,1,2,0)

"BLD",169,1,3,0)
Patch XM*7.1*93
"BLD",169,1,4,0)

"BLD",169,1,5,0)
NOIS:  KAN-0999-40493
"BLD",169,1,6,0)
Test Site:  Kansas City, MO
"BLD",169,1,7,0)

"BLD",169,1,8,0)
There seem to be some bogus cross references left over from previous
"BLD",169,1,9,0)
incarnations of MailMan.
"BLD",169,1,10,0)

"BLD",169,1,11,0)
The only official whole-file cross references on the MESSAGE file are what
"BLD",169,1,12,0)
you see below. If you see others, they are either bogus or they are local
"BLD",169,1,13,0)
modifications.  This patch shows you and deletes the known bogus cross
"BLD",169,1,14,0)
references.  If you see other cross references, and are unsure whether they
"BLD",169,1,15,0)
are bogus or whether they are local modifications, please log a NOIS.
"BLD",169,1,16,0)
Do not delete anything without consulting Customer Service.
"BLD",169,1,17,0)

"BLD",169,1,18,0)
------------------------------------------------------------------------
"BLD",169,1,19,0)
If your site is pre-patch XM*7.1*50, this is what you should see when you
"BLD",169,1,20,0)
do the following:
"BLD",169,1,21,0)
>D ^%G
"BLD",169,1,22,0)

"BLD",169,1,23,0)
Global ^DD(3.9,0,"IX"
"BLD",169,1,24,0)
        DD(3.9,0,"IX"
"BLD",169,1,25,0)
^DD(3.9,0,"IX","AI",3.9,9) = 
"BLD",169,1,26,0)
^DD(3.9,0,"IX","B",3.9,.01) = 
"BLD",169,1,27,0)
^DD(3.9,0,"IX","C",3.9,1) =      <-- exists, but never used.
"BLD",169,1,28,0)

"BLD",169,1,29,0)
Pre-patch XM*7.1*50, you should see no xrefs after the "B" xref:
"BLD",169,1,30,0)
>D ^%G
"BLD",169,1,31,0)

"BLD",169,1,32,0)
Global ^XMB(3.9,"C":
"BLD",169,1,33,0)
        XMB(3.9,"C":
"BLD",169,1,34,0)
Global ^                         <-- nothing!
"BLD",169,1,35,0)

"BLD",169,1,36,0)
------------------------------------------------------------------------
"BLD",169,1,37,0)
If your site is post-patch XM*7.1*50, this is what you should see when you
"BLD",169,1,38,0)
do the following:
"BLD",169,1,39,0)
>D ^%G
"BLD",169,1,40,0)

"BLD",169,1,41,0)
Global ^DD(3.9,0,"IX"
"BLD",169,1,42,0)
        DD(3.9,0,"IX"
"BLD",169,1,43,0)
^DD(3.9,0,"IX","AI",3.9,9) = 
"BLD",169,1,44,0)
^DD(3.9,0,"IX","AL",3.914,4) =   <-- new with patch XM*7.1*50
"BLD",169,1,45,0)
^DD(3.9,0,"IX","AW",3.914,2) =   <-- new with patch XM*7.1*50
"BLD",169,1,46,0)
^DD(3.9,0,"IX","B",3.9,.01) = 
"BLD",169,1,47,0)
^DD(3.9,0,"IX","C",3.9,31) =     <-- new with patch XM*7.1*50
"BLD",169,1,48,0)

"BLD",169,1,49,0)
Post-patch XM*7.1*50, you should see no xrefs after the "C" xref:
"BLD",169,1,50,0)
Global ^XMB(3.9,"D":
"BLD",169,1,51,0)
        XMB(3.9,"D":
"BLD",169,1,52,0)
Global ^                         <-- nothing!
"BLD",169,1,53,0)

"BLD",169,1,54,0)
------------------------------------------------------------------------
"BLD",169,1,55,0)
This is what some pre-patch XM*7.1*50 sites see:
"BLD",169,1,56,0)
>D ^%G
"BLD",169,1,57,0)

"BLD",169,1,58,0)
Global ^DD(3.9,0,"IX"
"BLD",169,1,59,0)
        DD(3.9,0,"IX"
"BLD",169,1,60,0)
^DD(3.9,0,"IX","AI",3.9,9) = 
"BLD",169,1,61,0)
^DD(3.9,0,"IX","B",3.9,.01) = 
"BLD",169,1,62,0)
^DD(3.9,0,"IX","C",3.9,1) = 
"BLD",169,1,63,0)
^DD(3.9,0,"IX","I",3.9,9) =      <-- bogus!  This appears to be a precursor
"BLD",169,1,64,0)
                                     to the "AI" xref, and was never properly
"BLD",169,1,65,0)
                                     deleted.
"BLD",169,1,66,0)

"BLD",169,1,67,0)
------------------------------------------------------------------------
"BLD",169,1,68,0)
This is what some (post-patch XM*7.1*50) sites see:
"BLD",169,1,69,0)
>D ^%G
"BLD",169,1,70,0)

"BLD",169,1,71,0)
Global ^DD(3.9,0,"IX"
"BLD",169,1,72,0)
        DD(3.9,0,"IX"
"BLD",169,1,73,0)
^DD(3.9,0,"IX","AI",3.9,9) = 
"BLD",169,1,74,0)
^DD(3.9,0,"IX","AL",3.914,4) = 
"BLD",169,1,75,0)
^DD(3.9,0,"IX","AW",3.914,2) = 
"BLD",169,1,76,0)
^DD(3.9,0,"IX","B",3.9,.01) = 
"BLD",169,1,77,0)
^DD(3.9,0,"IX","C",3.9,31) = 
"BLD",169,1,78,0)
^DD(3.9,0,"IX","I",3.9,9) =      <-- bogus!  This appears to be a precursor
"BLD",169,1,79,0)
                                     to the "AI" xref, and was never properly
"BLD",169,1,80,0)
                                     deleted.
"BLD",169,1,81,0)

"BLD",169,1,82,0)
------------------------------------------------------------------------
"BLD",169,1,83,0)
This is what any site might see, regardless of patch XM*7.1*50:
"BLD",169,1,84,0)

"BLD",169,1,85,0)
Global ^XMB(3.9,"D":
"BLD",169,1,86,0)
        XMB(3.9,"D":          Everything that follows is bogus!
"BLD",169,1,87,0)
^XMB(3.9,"I","TCP/IP INTERFACE@1052",1239824) = 2890228.161
"BLD",169,1,88,0)
^XMB(3.9,"I","TCP/IP INTERFACE@1054",1240498) = 2890301.0032
"BLD",169,1,89,0)
^XMB(3.9,"R1014436",1,0) = ^3.91A^0^0
"BLD",169,1,90,0)
^XMB(3.9,"R1014514",1,0) = ^3.91A^0^0
"BLD",169,1,91,0)
^XMB(3.9,"R1014690",1,0) = ^3.91A^0^0
"BLD",169,1,92,0)
^XMB(3.9,"R1015376",1,0) = ^3.91A^0^0
"BLD",169,1,93,0)
^XMB(3.9,"R1017643",1,0) = ^3.91A^0^0
"BLD",169,1,94,0)
^XMB(3.9,"R1050403",1,0) = ^3.91A^0^0
"BLD",169,1,95,0)

"BLD",169,1,96,0)
------------------------------------------------------------------------
"BLD",169,1,97,0)
The only routine in this patch is a pre-init, which will kill the known
"BLD",169,1,98,0)
bogus xrefs:
"BLD",169,1,99,0)
K ^DD(3.9,0,"IX","I")
"BLD",169,1,100,0)
K ^XMB(3.9,"I")
"BLD",169,1,101,0)
K ^XMB(3.9,"Rxxxxxx")
"BLD",169,1,102,0)

"BLD",169,1,103,0)
NOTE: This patch may be installed at any time.
"BLD",169,1,104,0)
============================================================================ 
"BLD",169,1,105,0)

"BLD",169,1,106,0)
ROUTINES:
"BLD",169,1,107,0)
The second line of the routine now looks like:
"BLD",169,1,108,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",169,1,109,0)
 
"BLD",169,1,110,0)
              Before          After
"BLD",169,1,111,0)
Name          Checksum        Checksum        Patch List
"BLD",169,1,112,0)
--------------------------------------------------------------
"BLD",169,1,113,0)
XMYPRE5       * NEW *           300476        93
"BLD",169,1,114,0)

"BLD",169,1,115,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",169,1,116,0)
===========================================================================
"BLD",169,1,117,0)
 
"BLD",169,1,118,0)
INSTALLATION:
"BLD",169,1,119,0)
NOTE: This patch may be installed at any time.
"BLD",169,1,120,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",169,1,121,0)
    affected routine(s).  
"BLD",169,1,122,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",169,1,123,0)
    the patch into a Transport Global on your system.  
"BLD",169,1,124,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",169,1,125,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",169,1,126,0)
    Transport Global:
"BLD",169,1,127,0)
       Verify Checksums in Transport Global
"BLD",169,1,128,0)
       Print Transport Global
"BLD",169,1,129,0)
       Compare Transport Global to Current System
"BLD",169,1,130,0)
       Backup a Transport Global
"BLD",169,1,131,0)
       Install Package(s)
"BLD",169,1,132,0)
 Select INSTALL NAME:    XM*7.1*93     Loaded from Distribution  <date/time>
"BLD",169,1,133,0)
                         =========
"BLD",169,1,134,0)
 Install Questions:
"BLD",169,1,135,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",169,1,136,0)
                                                       ==
"BLD",169,1,137,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",169,1,138,0)
                                                                       ==
"BLD",169,1,139,0)
 Enter the Device you want to print the Install messages.
"BLD",169,1,140,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",169,1,141,0)
 Enter a '^' to abort the install.
"BLD",169,1,142,0)

"BLD",169,1,143,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",169,1,144,0)
                ------------------------------------------------
"BLD",169,1,145,0)

"BLD",169,1,146,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",169,1,147,0)
===========================================================================
"BLD",169,4,0)
^9.64PA^^
"BLD",169,"ABPKG")
n
"BLD",169,"INI")
KILL^XMYPRE5
"BLD",169,"INID")
^^
"BLD",169,"KRN",0)
^9.67PA^19^15
"BLD",169,"KRN",.4,0)
.4
"BLD",169,"KRN",.4,"NM",0)
^9.68A^^
"BLD",169,"KRN",.401,0)
.401
"BLD",169,"KRN",.402,0)
.402
"BLD",169,"KRN",.403,0)
.403
"BLD",169,"KRN",.5,0)
.5
"BLD",169,"KRN",.84,0)
.84
"BLD",169,"KRN",3.6,0)
3.6
"BLD",169,"KRN",3.8,0)
3.8
"BLD",169,"KRN",9.2,0)
9.2
"BLD",169,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",169,"KRN",9.8,0)
9.8
"BLD",169,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",169,"KRN",9.8,"NM",1,0)
XMYPRE5^^0^B379248
"BLD",169,"KRN",9.8,"NM","B","XMYPRE5",1)

"BLD",169,"KRN",19,0)
19
"BLD",169,"KRN",19,"NM",0)
^9.68A^^
"BLD",169,"KRN",19.1,0)
19.1
"BLD",169,"KRN",101,0)
101
"BLD",169,"KRN",409.61,0)
409.61
"BLD",169,"KRN",8994,0)
8994
"BLD",169,"KRN","B",.4,.4)

"BLD",169,"KRN","B",.401,.401)

"BLD",169,"KRN","B",.402,.402)

"BLD",169,"KRN","B",.403,.403)

"BLD",169,"KRN","B",.5,.5)

"BLD",169,"KRN","B",.84,.84)

"BLD",169,"KRN","B",3.6,3.6)

"BLD",169,"KRN","B",3.8,3.8)

"BLD",169,"KRN","B",9.2,9.2)

"BLD",169,"KRN","B",9.8,9.8)

"BLD",169,"KRN","B",19,19)

"BLD",169,"KRN","B",19.1,19.1)

"BLD",169,"KRN","B",101,101)

"BLD",169,"KRN","B",409.61,409.61)

"BLD",169,"KRN","B",8994,8994)

"BLD",169,"QUES",0)
^9.62^^
"BLD",169,"REQB",0)
^9.611^^0
"INI")
KILL^XMYPRE5
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
93^2990921
"PKG",8,22,1,"PAH",1,1,0)
^^147^147^2990921
"PKG",8,22,1,"PAH",1,1,1,0)
   *** It is VERY IMPORTANT that you READ the information in this PATCH. ***
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Patch XM*7.1*93
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS:  KAN-0999-40493
"PKG",8,22,1,"PAH",1,1,6,0)
Test Site:  Kansas City, MO
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
There seem to be some bogus cross references left over from previous
"PKG",8,22,1,"PAH",1,1,9,0)
incarnations of MailMan.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
The only official whole-file cross references on the MESSAGE file are what
"PKG",8,22,1,"PAH",1,1,12,0)
you see below. If you see others, they are either bogus or they are local
"PKG",8,22,1,"PAH",1,1,13,0)
modifications.  This patch shows you and deletes the known bogus cross
"PKG",8,22,1,"PAH",1,1,14,0)
references.  If you see other cross references, and are unsure whether they
"PKG",8,22,1,"PAH",1,1,15,0)
are bogus or whether they are local modifications, please log a NOIS.
"PKG",8,22,1,"PAH",1,1,16,0)
Do not delete anything without consulting Customer Service.
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
If your site is pre-patch XM*7.1*50, this is what you should see when you
"PKG",8,22,1,"PAH",1,1,20,0)
do the following:
"PKG",8,22,1,"PAH",1,1,21,0)
>D ^%G
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
Global ^DD(3.9,0,"IX"
"PKG",8,22,1,"PAH",1,1,24,0)
        DD(3.9,0,"IX"
"PKG",8,22,1,"PAH",1,1,25,0)
^DD(3.9,0,"IX","AI",3.9,9) = 
"PKG",8,22,1,"PAH",1,1,26,0)
^DD(3.9,0,"IX","B",3.9,.01) = 
"PKG",8,22,1,"PAH",1,1,27,0)
^DD(3.9,0,"IX","C",3.9,1) =      <-- exists, but never used.
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
Pre-patch XM*7.1*50, you should see no xrefs after the "B" xref:
"PKG",8,22,1,"PAH",1,1,30,0)
>D ^%G
"PKG",8,22,1,"PAH",1,1,31,0)

"PKG",8,22,1,"PAH",1,1,32,0)
Global ^XMB(3.9,"C":
"PKG",8,22,1,"PAH",1,1,33,0)
        XMB(3.9,"C":
"PKG",8,22,1,"PAH",1,1,34,0)
Global ^                         <-- nothing!
"PKG",8,22,1,"PAH",1,1,35,0)

"PKG",8,22,1,"PAH",1,1,36,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,37,0)
If your site is post-patch XM*7.1*50, this is what you should see when you
"PKG",8,22,1,"PAH",1,1,38,0)
do the following:
"PKG",8,22,1,"PAH",1,1,39,0)
>D ^%G
"PKG",8,22,1,"PAH",1,1,40,0)

"PKG",8,22,1,"PAH",1,1,41,0)
Global ^DD(3.9,0,"IX"
"PKG",8,22,1,"PAH",1,1,42,0)
        DD(3.9,0,"IX"
"PKG",8,22,1,"PAH",1,1,43,0)
^DD(3.9,0,"IX","AI",3.9,9) = 
"PKG",8,22,1,"PAH",1,1,44,0)
^DD(3.9,0,"IX","AL",3.914,4) =   <-- new with patch XM*7.1*50
"PKG",8,22,1,"PAH",1,1,45,0)
^DD(3.9,0,"IX","AW",3.914,2) =   <-- new with patch XM*7.1*50
"PKG",8,22,1,"PAH",1,1,46,0)
^DD(3.9,0,"IX","B",3.9,.01) = 
"PKG",8,22,1,"PAH",1,1,47,0)
^DD(3.9,0,"IX","C",3.9,31) =     <-- new with patch XM*7.1*50
"PKG",8,22,1,"PAH",1,1,48,0)

"PKG",8,22,1,"PAH",1,1,49,0)
Post-patch XM*7.1*50, you should see no xrefs after the "C" xref:
"PKG",8,22,1,"PAH",1,1,50,0)
Global ^XMB(3.9,"D":
"PKG",8,22,1,"PAH",1,1,51,0)
        XMB(3.9,"D":
"PKG",8,22,1,"PAH",1,1,52,0)
Global ^                         <-- nothing!
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,55,0)
This is what some pre-patch XM*7.1*50 sites see:
"PKG",8,22,1,"PAH",1,1,56,0)
>D ^%G
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
Global ^DD(3.9,0,"IX"
"PKG",8,22,1,"PAH",1,1,59,0)
        DD(3.9,0,"IX"
"PKG",8,22,1,"PAH",1,1,60,0)
^DD(3.9,0,"IX","AI",3.9,9) = 
"PKG",8,22,1,"PAH",1,1,61,0)
^DD(3.9,0,"IX","B",3.9,.01) = 
"PKG",8,22,1,"PAH",1,1,62,0)
^DD(3.9,0,"IX","C",3.9,1) = 
"PKG",8,22,1,"PAH",1,1,63,0)
^DD(3.9,0,"IX","I",3.9,9) =      <-- bogus!  This appears to be a precursor
"PKG",8,22,1,"PAH",1,1,64,0)
                                     to the "AI" xref, and was never properly
"PKG",8,22,1,"PAH",1,1,65,0)
                                     deleted.
"PKG",8,22,1,"PAH",1,1,66,0)

"PKG",8,22,1,"PAH",1,1,67,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,68,0)
This is what some (post-patch XM*7.1*50) sites see:
"PKG",8,22,1,"PAH",1,1,69,0)
>D ^%G
"PKG",8,22,1,"PAH",1,1,70,0)

"PKG",8,22,1,"PAH",1,1,71,0)
Global ^DD(3.9,0,"IX"
"PKG",8,22,1,"PAH",1,1,72,0)
        DD(3.9,0,"IX"
"PKG",8,22,1,"PAH",1,1,73,0)
^DD(3.9,0,"IX","AI",3.9,9) = 
"PKG",8,22,1,"PAH",1,1,74,0)
^DD(3.9,0,"IX","AL",3.914,4) = 
"PKG",8,22,1,"PAH",1,1,75,0)
^DD(3.9,0,"IX","AW",3.914,2) = 
"PKG",8,22,1,"PAH",1,1,76,0)
^DD(3.9,0,"IX","B",3.9,.01) = 
"PKG",8,22,1,"PAH",1,1,77,0)
^DD(3.9,0,"IX","C",3.9,31) = 
"PKG",8,22,1,"PAH",1,1,78,0)
^DD(3.9,0,"IX","I",3.9,9) =      <-- bogus!  This appears to be a precursor
"PKG",8,22,1,"PAH",1,1,79,0)
                                     to the "AI" xref, and was never properly
"PKG",8,22,1,"PAH",1,1,80,0)
                                     deleted.
"PKG",8,22,1,"PAH",1,1,81,0)

"PKG",8,22,1,"PAH",1,1,82,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,83,0)
This is what any site might see, regardless of patch XM*7.1*50:
"PKG",8,22,1,"PAH",1,1,84,0)

"PKG",8,22,1,"PAH",1,1,85,0)
Global ^XMB(3.9,"D":
"PKG",8,22,1,"PAH",1,1,86,0)
        XMB(3.9,"D":          Everything that follows is bogus!
"PKG",8,22,1,"PAH",1,1,87,0)
^XMB(3.9,"I","TCP/IP INTERFACE@1052",1239824) = 2890228.161
"PKG",8,22,1,"PAH",1,1,88,0)
^XMB(3.9,"I","TCP/IP INTERFACE@1054",1240498) = 2890301.0032
"PKG",8,22,1,"PAH",1,1,89,0)
^XMB(3.9,"R1014436",1,0) = ^3.91A^0^0
"PKG",8,22,1,"PAH",1,1,90,0)
^XMB(3.9,"R1014514",1,0) = ^3.91A^0^0
"PKG",8,22,1,"PAH",1,1,91,0)
^XMB(3.9,"R1014690",1,0) = ^3.91A^0^0
"PKG",8,22,1,"PAH",1,1,92,0)
^XMB(3.9,"R1015376",1,0) = ^3.91A^0^0
"PKG",8,22,1,"PAH",1,1,93,0)
^XMB(3.9,"R1017643",1,0) = ^3.91A^0^0
"PKG",8,22,1,"PAH",1,1,94,0)
^XMB(3.9,"R1050403",1,0) = ^3.91A^0^0
"PKG",8,22,1,"PAH",1,1,95,0)

"PKG",8,22,1,"PAH",1,1,96,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,97,0)
The only routine in this patch is a pre-init, which will kill the known
"PKG",8,22,1,"PAH",1,1,98,0)
bogus xrefs:
"PKG",8,22,1,"PAH",1,1,99,0)
K ^DD(3.9,0,"IX","I")
"PKG",8,22,1,"PAH",1,1,100,0)
K ^XMB(3.9,"I")
"PKG",8,22,1,"PAH",1,1,101,0)
K ^XMB(3.9,"Rxxxxxx")
"PKG",8,22,1,"PAH",1,1,102,0)

"PKG",8,22,1,"PAH",1,1,103,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,104,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,105,0)

"PKG",8,22,1,"PAH",1,1,106,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,107,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,108,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,109,0)
 
"PKG",8,22,1,"PAH",1,1,110,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,111,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,112,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,113,0)
XMYPRE5       * NEW *           300476        93
"PKG",8,22,1,"PAH",1,1,114,0)

"PKG",8,22,1,"PAH",1,1,115,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,116,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,117,0)
 
"PKG",8,22,1,"PAH",1,1,118,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,119,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,120,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,121,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,122,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,123,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,124,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,125,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,126,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,127,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,128,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,129,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,130,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,131,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,132,0)
 Select INSTALL NAME:    XM*7.1*93     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,133,0)
                         =========
"PKG",8,22,1,"PAH",1,1,134,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,135,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,136,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,137,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,138,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,139,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,140,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,141,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,142,0)

"PKG",8,22,1,"PAH",1,1,143,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,144,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,145,0)

"PKG",8,22,1,"PAH",1,1,146,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,147,0)
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
1
"RTN","XMYPRE5")
0^1^B379248
"RTN","XMYPRE5",1,0)
XMYPRE5 ;(ISC-SF)/GMB-PREINSTALLATION INIT ;09/16/99  13:54
"RTN","XMYPRE5",2,0)
 ;;7.1;MailMan;**93**;Jun 02, 1994
"RTN","XMYPRE5",3,0)
KILL ;
"RTN","XMYPRE5",4,0)
 N XMI
"RTN","XMYPRE5",5,0)
 D BMES^XPDUTL("Delete bogus xrefs from ^XMB(3.9, MESSAGE file...")
"RTN","XMYPRE5",6,0)
 K ^DD(3.9,0,"IX","I")
"RTN","XMYPRE5",7,0)
 K ^XMB(3.9,"I")
"RTN","XMYPRE5",8,0)
 S XMI="R"
"RTN","XMYPRE5",9,0)
 F  S XMI=$O(^XMB(3.9,XMI)) Q:$E(XMI)'="R"  K ^XMB(3.9,XMI)
"RTN","XMYPRE5",10,0)
 Q
"VER")
8.0^22.0
**END**
**END**
