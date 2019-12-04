Released XU*8*90 SEQ #73
Extracted from mail message
**KIDS**:XU*8.0*90^

**INSTALL NAME**
XU*8.0*90
"BLD",121,0)
XU*8.0*90^KERNEL^0^2980727^y
"BLD",121,1,0)
^^214^214^2980727^^
"BLD",121,1,1,0)
This patch is being released by Capacity Management (CM) in anticipation
"BLD",121,1,2,0)
of the national release of the Resource Usage Monitor (RUM) Version 1.0
"BLD",121,1,3,0)
and Statistical Analysis of Global Growth (SAGG) Version 1.8 software
"BLD",121,1,4,0)
packages.
"BLD",121,1,5,0)
 
"BLD",121,1,6,0)
This patch will not affect the current versions of the RUM and SAGG
"BLD",121,1,7,0)
software that is running at the sites.  Therefore, all DSM, MSM and
"BLD",121,1,8,0)
OpenM-NT sites are instructed to install this patch.  Sites which had a
"BLD",121,1,9,0)
pre-release of SAGG v 1.8 should also install this patch.
"BLD",121,1,10,0)
 
"BLD",121,1,11,0)
This patch in conjunction with the future release of SAGG v 1.8 will
"BLD",121,1,12,0)
support the collection of global growth data from the following operating
"BLD",121,1,13,0)
system platforms: DSM, MSM and OpenM-NT.
"BLD",121,1,14,0)
 
"BLD",121,1,15,0)
This patch distribution will be adding new %ZOSV* routines to the system
"BLD",121,1,16,0)
specific manager routine set.  The accompanying installation instructions
"BLD",121,1,17,0)
will guide you in adding these routines to your system.
"BLD",121,1,18,0)
 
"BLD",121,1,19,0)
This distribution also contains two routines within the new KMP*
"BLD",121,1,20,0)
namespace:
"BLD",121,1,21,0)
 
"BLD",121,1,22,0)
   KMPENV      An environment check routine which determines which system
"BLD",121,1,23,0)
               specific collection routines should be installed.  The
"BLD",121,1,24,0)
               system variable ^%ZOSF("OS") will be used to determine the
"BLD",121,1,25,0)
               type of sysem on which this distribution is running.
"BLD",121,1,26,0)
 
"BLD",121,1,27,0)
   KMPLOAD     A loader routine that will be used to rename the ZOSVK*
"BLD",121,1,28,0)
               routines to %ZOSVK*.
"BLD",121,1,29,0)
 
"BLD",121,1,30,0)
The KMP* namespace has been designated for the use of Capacity Management
"BLD",121,1,31,0)
routines.  Both of these routines are only necessary for the installation
"BLD",121,1,32,0)
of this distribution and can be deleted after successful completion of
"BLD",121,1,33,0)
this patch.
"BLD",121,1,34,0)
 
"BLD",121,1,35,0)
 
"BLD",121,1,36,0)
Installation:
"BLD",121,1,37,0)
============
"BLD",121,1,38,0)
 
"BLD",121,1,39,0)
The installation of this patch does not affect any options.  Therefore,
"BLD",121,1,40,0)
this installation can be performed at any time of the day with minimal
"BLD",121,1,41,0)
disruption to users.  Provided the information that is listed immediately
"BLD",121,1,42,0)
below does NOT apply to your site's configuration, installation should not
"BLD",121,1,43,0)
take longer than 10-15 minutes.
"BLD",121,1,44,0)
 
"BLD",121,1,45,0)
 
"BLD",121,1,46,0)
NOTE:  If you are an 'OpenM-NT' site, review the 'NOTE' section in Step 7
"BLD",121,1,47,0)
       to determine if additional preparation work is necessary.
"BLD",121,1,48,0)
 
"BLD",121,1,49,0)
 
"BLD",121,1,50,0)
  1.   You will not need to review your mapped routine sets.
"BLD",121,1,51,0)
 
"BLD",121,1,52,0)
 
"BLD",121,1,53,0)
  2.   Load the patch distribution onto your system by following these
"BLD",121,1,54,0)
       instructions:
"BLD",121,1,55,0)
 
"BLD",121,1,56,0)
       Enter 'X' at the 'Select MESSAGE Action: IGNORE//' (or DELETE//)
"BLD",121,1,57,0)
       mail prompt and select the 'INSTALL/CHECK MESSAGE' option.
"BLD",121,1,58,0)
 
"BLD",121,1,59,0)
 
"BLD",121,1,60,0)
  3.   From the 'Kernel Installation & Distribution System' (KIDS) menu,
"BLD",121,1,61,0)
       select the 'Installation' menu.
"BLD",121,1,62,0)
 
"BLD",121,1,63,0)
 
"BLD",121,1,64,0)
  4.   You may now elect to use the following options: 
"BLD",121,1,65,0)
 
"BLD",121,1,66,0)
             When prompted for the INSTALL NAME, enter XU*8.0*90
"BLD",121,1,67,0)
                                                       =========
"BLD",121,1,68,0)
 
"BLD",121,1,69,0)
       a.    Backup a Transport Global - this option will create a backup
"BLD",121,1,70,0)
             message of any routines exported with this release.  It will
"BLD",121,1,71,0)
             NOT backup any other changes such as DDs or templates.
"BLD",121,1,72,0)
 
"BLD",121,1,73,0)
       b.    Compare Transport Global to Current System - this option will
"BLD",121,1,74,0)
             allow you to view all changes that will be made when the
"BLD",121,1,75,0)
             release is installed.  It compares all components of the
"BLD",121,1,76,0)
             release (routines, DDs, templates, etc.).
"BLD",121,1,77,0)
 
"BLD",121,1,78,0)
       c.    Verify Checksums in Transport Global - this option will allow
"BLD",121,1,79,0)
             you to ensure the integrity of the routines that are in the
"BLD",121,1,80,0)
             transport global.
"BLD",121,1,81,0)
 
"BLD",121,1,82,0)
 
"BLD",121,1,83,0)
  5.   Use the 'Install Package(s)' option and select the package
"BLD",121,1,84,0)
       XU*8.0*90.
"BLD",121,1,85,0)
       =========
"BLD",121,1,86,0)
 
"BLD",121,1,87,0)
 
"BLD",121,1,88,0)
  6.   When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",121,1,89,0)
       Protocols? NO//', you can respond with NO.
"BLD",121,1,90,0)
 
"BLD",121,1,91,0)
 
"BLD",121,1,92,0)
  7.   If you are either a 'DSM for OpenVMS' or 'MSM-DOS' site, after
"BLD",121,1,93,0)
       successful completion of the installation, move and restore the
"BLD",121,1,94,0)
       KMPLOAD and ZOSVK* routines to the MGR UCI(s) with the ^%RS and
"BLD",121,1,95,0)
       ^%RR system routines.
"BLD",121,1,96,0)
 
"BLD",121,1,97,0)
       If you are a 'MSM-DOS' site, you must also move these routines to
"BLD",121,1,98,0)
       all MGR UCIs on every CPU, such as, compute, print, file and shadow
"BLD",121,1,99,0)
       servers.   
"BLD",121,1,100,0)
 
"BLD",121,1,101,0)
 
"BLD",121,1,102,0)
       NOTE:   If you are a 'OpenM-NT' site, you must verify that the
"BLD",121,1,103,0)
               routine mapping configuration on each of your NT system(s)
"BLD",121,1,104,0)
               contains %ZO* or, at least, %ZOSV*.
"BLD",121,1,105,0)
 
"BLD",121,1,106,0)
               You MUST review the mapping configuration on ALL of your
"BLD",121,1,107,0)
               NT-VISTA Network configuration files (i.e., VANETA.DEF and
"BLD",121,1,108,0)
               VANETB.DEF).
"BLD",121,1,109,0)
 
"BLD",121,1,110,0)
               If needed, you will also need to modify ALL of your
"BLD",121,1,111,0)
               NT-VISTA Network configuration files (i.e., VANETA.DEF and
"BLD",121,1,112,0)
               VANETB.DEF).
"BLD",121,1,113,0)
 
"BLD",121,1,114,0)
               Use the following instructions to complete this task:
"BLD",121,1,115,0)
 
"BLD",121,1,116,0)
               On the 'Open M NextGen Thin Client' buttons, click on the
"BLD",121,1,117,0)
               'Configure Open M' (i.e., Wizard) button.
"BLD",121,1,118,0)
 
"BLD",121,1,119,0)
               On the top menu line of the 'Open M Configurations' window:
"BLD",121,1,120,0)
 
"BLD",121,1,121,0)
                  Select File
"BLD",121,1,122,0)
                         -
"BLD",121,1,123,0)
                    Edit Network Configuration...
"BLD",121,1,124,0)
 
"BLD",121,1,125,0)
               On the top menu line of the 'Open M - Namespace/Network
"BLD",121,1,126,0)
               Configuration' window:
"BLD",121,1,127,0)
 
"BLD",121,1,128,0)
                  Select File
"BLD",121,1,129,0)
                         -
"BLD",121,1,130,0)
                    Open Configuration [Remote]...
"BLD",121,1,131,0)
 
"BLD",121,1,132,0)
               A 'Choose Connection' window opens:
"BLD",121,1,133,0)
 
"BLD",121,1,134,0)
                  Choose the appropriate 'Connection' to your NT system
"BLD",121,1,135,0)
 
"BLD",121,1,136,0)
                    Click the 'OK' button
"BLD",121,1,137,0)
 
"BLD",121,1,138,0)
               Select the correct system from the 'File Name' box
"BLD",121,1,139,0)
 
"BLD",121,1,140,0)
               *** You will need to review ALL of your ***
"BLD",121,1,141,0)
               ***         VISTA configurations        ***
"BLD",121,1,142,0)
 
"BLD",121,1,143,0)
                    Click the 'OK' button
"BLD",121,1,144,0)
 
"BLD",121,1,145,0)
               Click on the 'Routine Mapping' radial button  -> o
"BLD",121,1,146,0)
 
"BLD",121,1,147,0)
               Review the entries and ensure that the following is
"BLD",121,1,148,0)
               present:
"BLD",121,1,149,0)
 
"BLD",121,1,150,0)
                Routines       Type      Destination Location
"BLD",121,1,151,0)
                --------       ----      --------------------
"BLD",121,1,152,0)
                %ZO*           ALL       ROU
"BLD",121,1,153,0)
        (or, at least, %ZOSV*)
"BLD",121,1,154,0)
 
"BLD",121,1,155,0)
               If the above is present, continue to Step 8.
"BLD",121,1,156,0)
 
"BLD",121,1,157,0)
               However, if the above is NOT present, click the 'Insert
"BLD",121,1,158,0)
               Mapping' button and add %ZO* to the routine mapping list.
"BLD",121,1,159,0)
 
"BLD",121,1,160,0)
               Then, on the top menu line of the 'Open M Namespace/Network
"BLD",121,1,161,0)
               Configuration' window:
"BLD",121,1,162,0)
 
"BLD",121,1,163,0)
                  Select File
"BLD",121,1,164,0)
                         -
"BLD",121,1,165,0)
                    Save Configuration
"BLD",121,1,166,0)
 
"BLD",121,1,167,0)
               Restart OpenM after making this change on ALL VISTA
"BLD",121,1,168,0)
               configurations of the OpenM-NT cluster.
"BLD",121,1,169,0)
 
"BLD",121,1,170,0)
               Review ALL of your NT-VISTA configurations and make the
"BLD",121,1,171,0)
               appropriate modifications, if necessary.
"BLD",121,1,172,0)
 
"BLD",121,1,173,0)
               After restarting your OpenM systems, you will log into the
"BLD",121,1,174,0)
               VAH UCI to complete the next step.
"BLD",121,1,175,0)
 
"BLD",121,1,176,0)
 
"BLD",121,1,177,0)
  8.   All sites must run the KMPLOAD routine in order to rename the
"BLD",121,1,178,0)
       system specific collection routines to the %ZOSVK-namespace.
"BLD",121,1,179,0)
 
"BLD",121,1,180,0)
 
"BLD",121,1,181,0)
       NOTE:   If you are a 'DSM for OpenVMS' site, you must have
"BLD",121,1,182,0)
               performed Step 7 and be logged into the MCR UCI in order to
"BLD",121,1,183,0)
               complete this step as shown below.
"BLD",121,1,184,0)
 
"BLD",121,1,185,0)
       NOTE:   If you are a 'MSM-DOS' site, you must have performed Step 7
"BLD",121,1,186,0)
               and be logged into the MGR UCI.  You must run this routine
"BLD",121,1,187,0)
               on all MGR UCIs on every CPU, such as, compute, print, file
"BLD",121,1,188,0)
               and shadow servers as shown below.
"BLD",121,1,189,0)
 
"BLD",121,1,190,0)
       NOTE:   If you are an 'OpenM-NT' site, you must have verified the
"BLD",121,1,191,0)
               routine mapping for every node configuration as outlined in
"BLD",121,1,192,0)
               Step 7.  You must be logged into the VAH UCI in order to
"BLD",121,1,193,0)
               complete this step as shown below.
"BLD",121,1,194,0)
 
"BLD",121,1,195,0)
 
"BLD",121,1,196,0)
       Now, once logged into the appropiate UCI as defined above for your
"BLD",121,1,197,0)
       site, run the KMPLOAD routine.
"BLD",121,1,198,0)
 
"BLD",121,1,199,0)
       > D ^KMPLOAD
"BLD",121,1,200,0)
 
"BLD",121,1,201,0)
         Loading ZOSVKRx      Saved as %ZOSVKR
"BLD",121,1,202,0)
         Loading ZOSVKSxE     Saved as %ZOSVKSE
"BLD",121,1,203,0)
         Loading ZOSVKSxS     Saved as %ZOSVKSS
"BLD",121,1,204,0)
 
"BLD",121,1,205,0)
         Finished
"BLD",121,1,206,0)
 
"BLD",121,1,207,0)
 
"BLD",121,1,208,0)
       NOTE:  The above listing of routines is only shown as an example.
"BLD",121,1,209,0)
              The listing that you will obtain will vary depending on your
"BLD",121,1,210,0)
              system configuration.
"BLD",121,1,211,0)
 
"BLD",121,1,212,0)
 
"BLD",121,1,213,0)
  9.   The KMP* and %ZOSVK* namespaced routines are NOT recommended to
"BLD",121,1,214,0)
       be mapped.
"BLD",121,4,0)
^9.64PA^^
"BLD",121,"ABPKG")
n
"BLD",121,"KRN",0)
^9.67PA^19^16
"BLD",121,"KRN",.4,0)
.4
"BLD",121,"KRN",.401,0)
.401
"BLD",121,"KRN",.402,0)
.402
"BLD",121,"KRN",.403,0)
.403
"BLD",121,"KRN",.5,0)
.5
"BLD",121,"KRN",.84,0)
.84
"BLD",121,"KRN",3.6,0)
3.6
"BLD",121,"KRN",3.8,0)
3.8
"BLD",121,"KRN",9.2,0)
9.2
"BLD",121,"KRN",9.8,0)
9.8
"BLD",121,"KRN",9.8,"NM",0)
^9.68A^13^11
"BLD",121,"KRN",9.8,"NM",3,0)
ZOSVKSME^^0^B6741733
"BLD",121,"KRN",9.8,"NM",4,0)
ZOSVKSMS^^0^B4820131
"BLD",121,"KRN",9.8,"NM",5,0)
ZOSVKSOE^^0^B12987127
"BLD",121,"KRN",9.8,"NM",6,0)
ZOSVKSOS^^0^B29344060
"BLD",121,"KRN",9.8,"NM",7,0)
ZOSVKSVE^^0^B26786094
"BLD",121,"KRN",9.8,"NM",8,0)
ZOSVKSVS^^0^B13351301
"BLD",121,"KRN",9.8,"NM",9,0)
KMPENV^^0^B697738
"BLD",121,"KRN",9.8,"NM",10,0)
KMPLOAD^^0^B2310001
"BLD",121,"KRN",9.8,"NM",11,0)
ZOSVKRM^^0^B308173
"BLD",121,"KRN",9.8,"NM",12,0)
ZOSVKRO^^0^B308173
"BLD",121,"KRN",9.8,"NM",13,0)
ZOSVKRV^^0^B10245608
"BLD",121,"KRN",9.8,"NM","B","KMPENV",9)

"BLD",121,"KRN",9.8,"NM","B","KMPLOAD",10)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKRM",11)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKRO",12)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKRV",13)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKSME",3)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKSMS",4)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKSOE",5)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKSOS",6)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKSVE",7)

"BLD",121,"KRN",9.8,"NM","B","ZOSVKSVS",8)

"BLD",121,"KRN",19,0)
19
"BLD",121,"KRN",19.1,0)
19.1
"BLD",121,"KRN",101,0)
101
"BLD",121,"KRN",409.61,0)
409.61
"BLD",121,"KRN",771,0)
771
"BLD",121,"KRN",8994,0)
8994
"BLD",121,"KRN","B",.4,.4)

"BLD",121,"KRN","B",.401,.401)

"BLD",121,"KRN","B",.402,.402)

"BLD",121,"KRN","B",.403,.403)

"BLD",121,"KRN","B",.5,.5)

"BLD",121,"KRN","B",.84,.84)

"BLD",121,"KRN","B",3.6,3.6)

"BLD",121,"KRN","B",3.8,3.8)

"BLD",121,"KRN","B",9.2,9.2)

"BLD",121,"KRN","B",9.8,9.8)

"BLD",121,"KRN","B",19,19)

"BLD",121,"KRN","B",19.1,19.1)

"BLD",121,"KRN","B",101,101)

"BLD",121,"KRN","B",409.61,409.61)

"BLD",121,"KRN","B",771,771)

"BLD",121,"KRN","B",8994,8994)

"BLD",121,"PRE")
KMPENV
"BLD",121,"QUES",0)
^9.62^^
"BLD",121,"REQB",0)
^9.611^^
"PKG",216,-1)
1^1
"PKG",216,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",216,20,0)
^9.402P^^
"PKG",216,22,0)
^9.49I^1^1
"PKG",216,22,1,0)
8.0^2950703^2950821^627
"PKG",216,22,1,"PAH",1,0)
90^2980727^576
"PKG",216,22,1,"PAH",1,1,0)
^^214^214^2980727
"PKG",216,22,1,"PAH",1,1,1,0)
This patch is being released by Capacity Management (CM) in anticipation
"PKG",216,22,1,"PAH",1,1,2,0)
of the national release of the Resource Usage Monitor (RUM) Version 1.0
"PKG",216,22,1,"PAH",1,1,3,0)
and Statistical Analysis of Global Growth (SAGG) Version 1.8 software
"PKG",216,22,1,"PAH",1,1,4,0)
packages.
"PKG",216,22,1,"PAH",1,1,5,0)
 
"PKG",216,22,1,"PAH",1,1,6,0)
This patch will not affect the current versions of the RUM and SAGG
"PKG",216,22,1,"PAH",1,1,7,0)
software that is running at the sites.  Therefore, all DSM, MSM and
"PKG",216,22,1,"PAH",1,1,8,0)
OpenM-NT sites are instructed to install this patch.  Sites which had a
"PKG",216,22,1,"PAH",1,1,9,0)
pre-release of SAGG v 1.8 should also install this patch.
"PKG",216,22,1,"PAH",1,1,10,0)
 
"PKG",216,22,1,"PAH",1,1,11,0)
This patch in conjunction with the future release of SAGG v 1.8 will
"PKG",216,22,1,"PAH",1,1,12,0)
support the collection of global growth data from the following operating
"PKG",216,22,1,"PAH",1,1,13,0)
system platforms: DSM, MSM and OpenM-NT.
"PKG",216,22,1,"PAH",1,1,14,0)
 
"PKG",216,22,1,"PAH",1,1,15,0)
This patch distribution will be adding new %ZOSV* routines to the system
"PKG",216,22,1,"PAH",1,1,16,0)
specific manager routine set.  The accompanying installation instructions
"PKG",216,22,1,"PAH",1,1,17,0)
will guide you in adding these routines to your system.
"PKG",216,22,1,"PAH",1,1,18,0)
 
"PKG",216,22,1,"PAH",1,1,19,0)
This distribution also contains two routines within the new KMP*
"PKG",216,22,1,"PAH",1,1,20,0)
namespace:
"PKG",216,22,1,"PAH",1,1,21,0)
 
"PKG",216,22,1,"PAH",1,1,22,0)
   KMPENV      An environment check routine which determines which system
"PKG",216,22,1,"PAH",1,1,23,0)
               specific collection routines should be installed.  The
"PKG",216,22,1,"PAH",1,1,24,0)
               system variable ^%ZOSF("OS") will be used to determine the
"PKG",216,22,1,"PAH",1,1,25,0)
               type of sysem on which this distribution is running.
"PKG",216,22,1,"PAH",1,1,26,0)
 
"PKG",216,22,1,"PAH",1,1,27,0)
   KMPLOAD     A loader routine that will be used to rename the ZOSVK*
"PKG",216,22,1,"PAH",1,1,28,0)
               routines to %ZOSVK*.
"PKG",216,22,1,"PAH",1,1,29,0)
 
"PKG",216,22,1,"PAH",1,1,30,0)
The KMP* namespace has been designated for the use of Capacity Management
"PKG",216,22,1,"PAH",1,1,31,0)
routines.  Both of these routines are only necessary for the installation
"PKG",216,22,1,"PAH",1,1,32,0)
of this distribution and can be deleted after successful completion of
"PKG",216,22,1,"PAH",1,1,33,0)
this patch.
"PKG",216,22,1,"PAH",1,1,34,0)
 
"PKG",216,22,1,"PAH",1,1,35,0)
 
"PKG",216,22,1,"PAH",1,1,36,0)
Installation:
"PKG",216,22,1,"PAH",1,1,37,0)
============
"PKG",216,22,1,"PAH",1,1,38,0)
 
"PKG",216,22,1,"PAH",1,1,39,0)
The installation of this patch does not affect any options.  Therefore,
"PKG",216,22,1,"PAH",1,1,40,0)
this installation can be performed at any time of the day with minimal
"PKG",216,22,1,"PAH",1,1,41,0)
disruption to users.  Provided the information that is listed immediately
"PKG",216,22,1,"PAH",1,1,42,0)
below does NOT apply to your site's configuration, installation should not
"PKG",216,22,1,"PAH",1,1,43,0)
take longer than 10-15 minutes.
"PKG",216,22,1,"PAH",1,1,44,0)
 
"PKG",216,22,1,"PAH",1,1,45,0)
 
"PKG",216,22,1,"PAH",1,1,46,0)
NOTE:  If you are an 'OpenM-NT' site, review the 'NOTE' section in Step 7
"PKG",216,22,1,"PAH",1,1,47,0)
       to determine if additional preparation work is necessary.
"PKG",216,22,1,"PAH",1,1,48,0)
 
"PKG",216,22,1,"PAH",1,1,49,0)
 
"PKG",216,22,1,"PAH",1,1,50,0)
  1.   You will not need to review your mapped routine sets.
"PKG",216,22,1,"PAH",1,1,51,0)
 
"PKG",216,22,1,"PAH",1,1,52,0)
 
"PKG",216,22,1,"PAH",1,1,53,0)
  2.   Load the patch distribution onto your system by following these
"PKG",216,22,1,"PAH",1,1,54,0)
       instructions:
"PKG",216,22,1,"PAH",1,1,55,0)
 
"PKG",216,22,1,"PAH",1,1,56,0)
       Enter 'X' at the 'Select MESSAGE Action: IGNORE//' (or DELETE//)
"PKG",216,22,1,"PAH",1,1,57,0)
       mail prompt and select the 'INSTALL/CHECK MESSAGE' option.
"PKG",216,22,1,"PAH",1,1,58,0)
 
"PKG",216,22,1,"PAH",1,1,59,0)
 
"PKG",216,22,1,"PAH",1,1,60,0)
  3.   From the 'Kernel Installation & Distribution System' (KIDS) menu,
"PKG",216,22,1,"PAH",1,1,61,0)
       select the 'Installation' menu.
"PKG",216,22,1,"PAH",1,1,62,0)
 
"PKG",216,22,1,"PAH",1,1,63,0)
 
"PKG",216,22,1,"PAH",1,1,64,0)
  4.   You may now elect to use the following options: 
"PKG",216,22,1,"PAH",1,1,65,0)
 
"PKG",216,22,1,"PAH",1,1,66,0)
             When prompted for the INSTALL NAME, enter XU*8.0*90
"PKG",216,22,1,"PAH",1,1,67,0)
                                                       =========
"PKG",216,22,1,"PAH",1,1,68,0)
 
"PKG",216,22,1,"PAH",1,1,69,0)
       a.    Backup a Transport Global - this option will create a backup
"PKG",216,22,1,"PAH",1,1,70,0)
             message of any routines exported with this release.  It will
"PKG",216,22,1,"PAH",1,1,71,0)
             NOT backup any other changes such as DDs or templates.
"PKG",216,22,1,"PAH",1,1,72,0)
 
"PKG",216,22,1,"PAH",1,1,73,0)
       b.    Compare Transport Global to Current System - this option will
"PKG",216,22,1,"PAH",1,1,74,0)
             allow you to view all changes that will be made when the
"PKG",216,22,1,"PAH",1,1,75,0)
             release is installed.  It compares all components of the
"PKG",216,22,1,"PAH",1,1,76,0)
             release (routines, DDs, templates, etc.).
"PKG",216,22,1,"PAH",1,1,77,0)
 
"PKG",216,22,1,"PAH",1,1,78,0)
       c.    Verify Checksums in Transport Global - this option will allow
"PKG",216,22,1,"PAH",1,1,79,0)
             you to ensure the integrity of the routines that are in the
"PKG",216,22,1,"PAH",1,1,80,0)
             transport global.
"PKG",216,22,1,"PAH",1,1,81,0)
 
"PKG",216,22,1,"PAH",1,1,82,0)
 
"PKG",216,22,1,"PAH",1,1,83,0)
  5.   Use the 'Install Package(s)' option and select the package
"PKG",216,22,1,"PAH",1,1,84,0)
       XU*8.0*90.
"PKG",216,22,1,"PAH",1,1,85,0)
       =========
"PKG",216,22,1,"PAH",1,1,86,0)
 
"PKG",216,22,1,"PAH",1,1,87,0)
 
"PKG",216,22,1,"PAH",1,1,88,0)
  6.   When prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",216,22,1,"PAH",1,1,89,0)
       Protocols? NO//', you can respond with NO.
"PKG",216,22,1,"PAH",1,1,90,0)
 
"PKG",216,22,1,"PAH",1,1,91,0)
 
"PKG",216,22,1,"PAH",1,1,92,0)
  7.   If you are either a 'DSM for OpenVMS' or 'MSM-DOS' site, after
"PKG",216,22,1,"PAH",1,1,93,0)
       successful completion of the installation, move and restore the
"PKG",216,22,1,"PAH",1,1,94,0)
       KMPLOAD and ZOSVK* routines to the MGR UCI(s) with the ^%RS and
"PKG",216,22,1,"PAH",1,1,95,0)
       ^%RR system routines.
"PKG",216,22,1,"PAH",1,1,96,0)
 
"PKG",216,22,1,"PAH",1,1,97,0)
       If you are a 'MSM-DOS' site, you must also move these routines to
"PKG",216,22,1,"PAH",1,1,98,0)
       all MGR UCIs on every CPU, such as, compute, print, file and shadow
"PKG",216,22,1,"PAH",1,1,99,0)
       servers.   
"PKG",216,22,1,"PAH",1,1,100,0)
 
"PKG",216,22,1,"PAH",1,1,101,0)
 
"PKG",216,22,1,"PAH",1,1,102,0)
       NOTE:   If you are a 'OpenM-NT' site, you must verify that the
"PKG",216,22,1,"PAH",1,1,103,0)
               routine mapping configuration on each of your NT system(s)
"PKG",216,22,1,"PAH",1,1,104,0)
               contains %ZO* or, at least, %ZOSV*.
"PKG",216,22,1,"PAH",1,1,105,0)
 
"PKG",216,22,1,"PAH",1,1,106,0)
               You MUST review the mapping configuration on ALL of your
"PKG",216,22,1,"PAH",1,1,107,0)
               NT-VISTA Network configuration files (i.e., VANETA.DEF and
"PKG",216,22,1,"PAH",1,1,108,0)
               VANETB.DEF).
"PKG",216,22,1,"PAH",1,1,109,0)
 
"PKG",216,22,1,"PAH",1,1,110,0)
               If needed, you will also need to modify ALL of your
"PKG",216,22,1,"PAH",1,1,111,0)
               NT-VISTA Network configuration files (i.e., VANETA.DEF and
"PKG",216,22,1,"PAH",1,1,112,0)
               VANETB.DEF).
"PKG",216,22,1,"PAH",1,1,113,0)
 
"PKG",216,22,1,"PAH",1,1,114,0)
               Use the following instructions to complete this task:
"PKG",216,22,1,"PAH",1,1,115,0)
 
"PKG",216,22,1,"PAH",1,1,116,0)
               On the 'Open M NextGen Thin Client' buttons, click on the
"PKG",216,22,1,"PAH",1,1,117,0)
               'Configure Open M' (i.e., Wizard) button.
"PKG",216,22,1,"PAH",1,1,118,0)
 
"PKG",216,22,1,"PAH",1,1,119,0)
               On the top menu line of the 'Open M Configurations' window:
"PKG",216,22,1,"PAH",1,1,120,0)
 
"PKG",216,22,1,"PAH",1,1,121,0)
                  Select File
"PKG",216,22,1,"PAH",1,1,122,0)
                         -
"PKG",216,22,1,"PAH",1,1,123,0)
                    Edit Network Configuration...
"PKG",216,22,1,"PAH",1,1,124,0)
 
"PKG",216,22,1,"PAH",1,1,125,0)
               On the top menu line of the 'Open M - Namespace/Network
"PKG",216,22,1,"PAH",1,1,126,0)
               Configuration' window:
"PKG",216,22,1,"PAH",1,1,127,0)
 
"PKG",216,22,1,"PAH",1,1,128,0)
                  Select File
"PKG",216,22,1,"PAH",1,1,129,0)
                         -
"PKG",216,22,1,"PAH",1,1,130,0)
                    Open Configuration [Remote]...
"PKG",216,22,1,"PAH",1,1,131,0)
 
"PKG",216,22,1,"PAH",1,1,132,0)
               A 'Choose Connection' window opens:
"PKG",216,22,1,"PAH",1,1,133,0)
 
"PKG",216,22,1,"PAH",1,1,134,0)
                  Choose the appropriate 'Connection' to your NT system
"PKG",216,22,1,"PAH",1,1,135,0)
 
"PKG",216,22,1,"PAH",1,1,136,0)
                    Click the 'OK' button
"PKG",216,22,1,"PAH",1,1,137,0)
 
"PKG",216,22,1,"PAH",1,1,138,0)
               Select the correct system from the 'File Name' box
"PKG",216,22,1,"PAH",1,1,139,0)
 
"PKG",216,22,1,"PAH",1,1,140,0)
               *** You will need to review ALL of your ***
"PKG",216,22,1,"PAH",1,1,141,0)
               ***         VISTA configurations        ***
"PKG",216,22,1,"PAH",1,1,142,0)
 
"PKG",216,22,1,"PAH",1,1,143,0)
                    Click the 'OK' button
"PKG",216,22,1,"PAH",1,1,144,0)
 
"PKG",216,22,1,"PAH",1,1,145,0)
               Click on the 'Routine Mapping' radial button  -> o
"PKG",216,22,1,"PAH",1,1,146,0)
 
"PKG",216,22,1,"PAH",1,1,147,0)
               Review the entries and ensure that the following is
"PKG",216,22,1,"PAH",1,1,148,0)
               present:
"PKG",216,22,1,"PAH",1,1,149,0)
 
"PKG",216,22,1,"PAH",1,1,150,0)
                Routines       Type      Destination Location
"PKG",216,22,1,"PAH",1,1,151,0)
                --------       ----      --------------------
"PKG",216,22,1,"PAH",1,1,152,0)
                %ZO*           ALL       ROU
"PKG",216,22,1,"PAH",1,1,153,0)
        (or, at least, %ZOSV*)
"PKG",216,22,1,"PAH",1,1,154,0)
 
"PKG",216,22,1,"PAH",1,1,155,0)
               If the above is present, continue to Step 8.
"PKG",216,22,1,"PAH",1,1,156,0)
 
"PKG",216,22,1,"PAH",1,1,157,0)
               However, if the above is NOT present, click the 'Insert
"PKG",216,22,1,"PAH",1,1,158,0)
               Mapping' button and add %ZO* to the routine mapping list.
"PKG",216,22,1,"PAH",1,1,159,0)
 
"PKG",216,22,1,"PAH",1,1,160,0)
               Then, on the top menu line of the 'Open M Namespace/Network
"PKG",216,22,1,"PAH",1,1,161,0)
               Configuration' window:
"PKG",216,22,1,"PAH",1,1,162,0)
 
"PKG",216,22,1,"PAH",1,1,163,0)
                  Select File
"PKG",216,22,1,"PAH",1,1,164,0)
                         -
"PKG",216,22,1,"PAH",1,1,165,0)
                    Save Configuration
"PKG",216,22,1,"PAH",1,1,166,0)
 
"PKG",216,22,1,"PAH",1,1,167,0)
               Restart OpenM after making this change on ALL VISTA
"PKG",216,22,1,"PAH",1,1,168,0)
               configurations of the OpenM-NT cluster.
"PKG",216,22,1,"PAH",1,1,169,0)
 
"PKG",216,22,1,"PAH",1,1,170,0)
               Review ALL of your NT-VISTA configurations and make the
"PKG",216,22,1,"PAH",1,1,171,0)
               appropriate modifications, if necessary.
"PKG",216,22,1,"PAH",1,1,172,0)
 
"PKG",216,22,1,"PAH",1,1,173,0)
               After restarting your OpenM systems, you will log into the
"PKG",216,22,1,"PAH",1,1,174,0)
               VAH UCI to complete the next step.
"PKG",216,22,1,"PAH",1,1,175,0)
 
"PKG",216,22,1,"PAH",1,1,176,0)
 
"PKG",216,22,1,"PAH",1,1,177,0)
  8.   All sites must run the KMPLOAD routine in order to rename the
"PKG",216,22,1,"PAH",1,1,178,0)
       system specific collection routines to the %ZOSVK-namespace.
"PKG",216,22,1,"PAH",1,1,179,0)
 
"PKG",216,22,1,"PAH",1,1,180,0)
 
"PKG",216,22,1,"PAH",1,1,181,0)
       NOTE:   If you are a 'DSM for OpenVMS' site, you must have
"PKG",216,22,1,"PAH",1,1,182,0)
               performed Step 7 and be logged into the MCR UCI in order to
"PKG",216,22,1,"PAH",1,1,183,0)
               complete this step as shown below.
"PKG",216,22,1,"PAH",1,1,184,0)
 
"PKG",216,22,1,"PAH",1,1,185,0)
       NOTE:   If you are a 'MSM-DOS' site, you must have performed Step 7
"PKG",216,22,1,"PAH",1,1,186,0)
               and be logged into the MGR UCI.  You must run this routine
"PKG",216,22,1,"PAH",1,1,187,0)
               on all MGR UCIs on every CPU, such as, compute, print, file
"PKG",216,22,1,"PAH",1,1,188,0)
               and shadow servers as shown below.
"PKG",216,22,1,"PAH",1,1,189,0)
 
"PKG",216,22,1,"PAH",1,1,190,0)
       NOTE:   If you are an 'OpenM-NT' site, you must have verified the
"PKG",216,22,1,"PAH",1,1,191,0)
               routine mapping for every node configuration as outlined in
"PKG",216,22,1,"PAH",1,1,192,0)
               Step 7.  You must be logged into the VAH UCI in order to
"PKG",216,22,1,"PAH",1,1,193,0)
               complete this step as shown below.
"PKG",216,22,1,"PAH",1,1,194,0)
 
"PKG",216,22,1,"PAH",1,1,195,0)
 
"PKG",216,22,1,"PAH",1,1,196,0)
       Now, once logged into the appropiate UCI as defined above for your
"PKG",216,22,1,"PAH",1,1,197,0)
       site, run the KMPLOAD routine.
"PKG",216,22,1,"PAH",1,1,198,0)
 
"PKG",216,22,1,"PAH",1,1,199,0)
       > D ^KMPLOAD
"PKG",216,22,1,"PAH",1,1,200,0)
 
"PKG",216,22,1,"PAH",1,1,201,0)
         Loading ZOSVKRx      Saved as %ZOSVKR
"PKG",216,22,1,"PAH",1,1,202,0)
         Loading ZOSVKSxE     Saved as %ZOSVKSE
"PKG",216,22,1,"PAH",1,1,203,0)
         Loading ZOSVKSxS     Saved as %ZOSVKSS
"PKG",216,22,1,"PAH",1,1,204,0)
 
"PKG",216,22,1,"PAH",1,1,205,0)
         Finished
"PKG",216,22,1,"PAH",1,1,206,0)
 
"PKG",216,22,1,"PAH",1,1,207,0)
 
"PKG",216,22,1,"PAH",1,1,208,0)
       NOTE:  The above listing of routines is only shown as an example.
"PKG",216,22,1,"PAH",1,1,209,0)
              The listing that you will obtain will vary depending on your
"PKG",216,22,1,"PAH",1,1,210,0)
              system configuration.
"PKG",216,22,1,"PAH",1,1,211,0)
 
"PKG",216,22,1,"PAH",1,1,212,0)
 
"PKG",216,22,1,"PAH",1,1,213,0)
  9.   The KMP* and %ZOSVK* namespaced routines are NOT recommended to
"PKG",216,22,1,"PAH",1,1,214,0)
       be mapped.
"PRE")
KMPENV
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
11
"RTN","KMPENV")
0^9^B697738
"RTN","KMPENV",1,0)
KMPENV ;SF/KAK - Environment Check Routine ;16 JUL 1998  3:33 pm
"RTN","KMPENV",2,0)
 ;;1.0;CAPACITY MANAGEMENT;;Jul 21, 1998
"RTN","KMPENV",3,0)
 ;
"RTN","KMPENV",4,0)
EN ;
"RTN","KMPENV",5,0)
 S:+$G(XPDENV) XPDDIQ("XPZ1","B")="NO"
"RTN","KMPENV",6,0)
 D RTNUP
"RTN","KMPENV",7,0)
 K I,KMPSOS,KMPSRTN
"RTN","KMPENV",8,0)
 Q
"RTN","KMPENV",9,0)
 ;      
"RTN","KMPENV",10,0)
RTNUP ; Tell KIDS to skip installing certain system specific routines
"RTN","KMPENV",11,0)
 ;
"RTN","KMPENV",12,0)
 S KMPSOS=$P($G(^%ZOSF("OS")),"^")
"RTN","KMPENV",13,0)
 Q:KMPSOS=""
"RTN","KMPENV",14,0)
 ;
"RTN","KMPENV",15,0)
 I KMPSOS["VAX DSM" F I="M","O" D UPDATE
"RTN","KMPENV",16,0)
 I KMPSOS["MSM" F I="O","V" D UPDATE
"RTN","KMPENV",17,0)
 I KMPSOS["OpenM-NT" F I="M","V" D UPDATE
"RTN","KMPENV",18,0)
 Q
"RTN","KMPENV",19,0)
 ;
"RTN","KMPENV",20,0)
UPDATE ;
"RTN","KMPENV",21,0)
 F KMPSRTN="ZOSVKR"_I,"ZOSVKS"_I_"E","ZOSVKS"_I_"S" D
"RTN","KMPENV",22,0)
 .S Y=$$RTNUP^XPDUTL(KMPSRTN,2)
"RTN","KMPENV",23,0)
 Q
"RTN","KMPENV",24,0)
 ;
"RTN","KMPLOAD")
0^10^B2310001
"RTN","KMPLOAD",1,0)
KMPLOAD ;SF/KAK - Manager UCI Loader Routine ;16 JUL 1998  3:35 pm
"RTN","KMPLOAD",2,0)
 ;;1.0;CAPACITY MANAGEMENT;;Jul 21, 1998
"RTN","KMPLOAD",3,0)
EN ;
"RTN","KMPLOAD",4,0)
 S:'$D(DTIME) DTIME=120 S X=""
"RTN","KMPLOAD",5,0)
 I '$D(^%ZOSF("OS")) D   Q:X=""!(X="^")  G:X'?1N!(X<1)!(X>3) EN S X=$S(X=1:"O",X=2:"V",X=3:"M",1:"ERR") G:X="ERR" ERR G START
"RTN","KMPLOAD",6,0)
 .W !,"What is the operating system:",!,?3,"1. OpenM-NT",!,?3,"2. VMS",!,?3,"3. MSM",!,"Choose (1-3): "
"RTN","KMPLOAD",7,0)
 .R X:DTIME
"RTN","KMPLOAD",8,0)
 S X1=$P(^%ZOSF("OS"),"^") S X=$S(X1["VAX DSM":"V",X1="OpenM-NT":"O",X1["MSM":"M",1:"ERR") G:X="ERR" ERR
"RTN","KMPLOAD",9,0)
START ;
"RTN","KMPLOAD",10,0)
 S KMPLD="ZOSVKR"_X,KMPSV="%ZOSVKR" D MOVE
"RTN","KMPLOAD",11,0)
 S KMPLD="ZOSVKS"_X_"E",KMPSV="%ZOSVKSE" D MOVE
"RTN","KMPLOAD",12,0)
 S KMPLD="ZOSVKS"_X_"S",KMPSV="%ZOSVKSS" D MOVE
"RTN","KMPLOAD",13,0)
END ;
"RTN","KMPLOAD",14,0)
 W !!,"Finished",!
"RTN","KMPLOAD",15,0)
 K KMP1,KMP2,KMP3,KMPDL,KMPLD,KMPSV,X,X1
"RTN","KMPLOAD",16,0)
 Q
"RTN","KMPLOAD",17,0)
MOVE ;
"RTN","KMPLOAD",18,0)
 W !,"Loading ",KMPLD X "ZL @KMPLD ZS @KMPSV" W ?20,"Saved as ",KMPSV
"RTN","KMPLOAD",19,0)
 Q
"RTN","KMPLOAD",20,0)
ERR ;
"RTN","KMPLOAD",21,0)
 W !,"SAGG Program for this environment is NOT implemented !",*7,!
"RTN","KMPLOAD",22,0)
 Q
"RTN","ZOSVKRM")
0^11^B308173
"RTN","ZOSVKRM",1,0)
%ZOSVKR ;SF/KAK - Collect RUM Statistics ; 16 Jul 1998  2:54 pm
"RTN","ZOSVKRM",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKRM",3,0)
 ;
"RTN","ZOSVKRM",4,0)
 ; MSM Version
"RTN","ZOSVKRM",5,0)
 ;
"RTN","ZOSVKRM",6,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRM",7,0)
 ;
"RTN","ZOSVKRM",8,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRM",9,0)
 G EN
"RTN","ZOSVKRM",10,0)
 ;
"RTN","ZOSVKRM",11,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRM",12,0)
 ;
"RTN","ZOSVKRM",13,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRM",14,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRM",15,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRM",16,0)
 ;
"RTN","ZOSVKRM",17,0)
EN ;
"RTN","ZOSVKRM",18,0)
 Q
"RTN","ZOSVKRO")
0^12^B308173
"RTN","ZOSVKRO",1,0)
%ZOSVKR ;SF/KAK - Collect RUM Statistics ; 16 Jul 1998  2:54 pm
"RTN","ZOSVKRO",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKRO",3,0)
 ;
"RTN","ZOSVKRO",4,0)
 ; OpenM-NT Version
"RTN","ZOSVKRO",5,0)
 ;
"RTN","ZOSVKRO",6,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRO",7,0)
 ;
"RTN","ZOSVKRO",8,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRO",9,0)
 G EN
"RTN","ZOSVKRO",10,0)
 ;
"RTN","ZOSVKRO",11,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRO",12,0)
 ;
"RTN","ZOSVKRO",13,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRO",14,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRO",15,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRO",16,0)
 ;
"RTN","ZOSVKRO",17,0)
EN ;
"RTN","ZOSVKRO",18,0)
 Q
"RTN","ZOSVKRV")
0^13^B10245608
"RTN","ZOSVKRV",1,0)
%ZOSVKR ;SF/KAK - Collect RUM Statistics ; 02 Apr 1997  3:37 pm
"RTN","ZOSVKRV",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKRV",3,0)
 ;
"RTN","ZOSVKRV",4,0)
 ; VAX-DSM Version
"RTN","ZOSVKRV",5,0)
 ;
"RTN","ZOSVKRV",6,0)
RO(OPT) ; Record option resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRV",7,0)
 ;
"RTN","ZOSVKRV",8,0)
 N KMPRTYP S KMPRTYP=0  ; option
"RTN","ZOSVKRV",9,0)
 G EN
"RTN","ZOSVKRV",10,0)
 ;
"RTN","ZOSVKRV",11,0)
RP(PRTCL) ; Record protocol resource usage in ^XTMP("KMPR","JOB"
"RTN","ZOSVKRV",12,0)
 ;
"RTN","ZOSVKRV",13,0)
 ; Variable PRTCL = option_name^protocol_name
"RTN","ZOSVKRV",14,0)
 S OPT=$P(PRTCL,"^"),PRTCL=$P(PRTCL,"^",2) Q:PRTCL=""
"RTN","ZOSVKRV",15,0)
 N KMPRTYP S KMPRTYP=1  ; protocol
"RTN","ZOSVKRV",16,0)
 ;
"RTN","ZOSVKRV",17,0)
EN ;
"RTN","ZOSVKRV",18,0)
 N %,%D,%H,%M,%Y,C,D,H,I,KMPRCMD,KMPRGLO,N,X,X1,ZH
"RTN","ZOSVKRV",19,0)
 S C=",",N=$P($ZC(%GETSYI),C,4),U="^",ZH=$ZH,H=$P(ZH,C,3)
"RTN","ZOSVKRV",20,0)
 I KMPRTYP I OPT="" S:$P($G(^XTMP("KMPR","JOB",N,$J)),U,10)["$LOGIN$" OPT="$LOGIN$"
"RTN","ZOSVKRV",21,0)
 I OPT="" Q:'+$G(^XUTL("XQ",$J,"T"))  S OPT=$P($G(^XUTL("XQ",$J,^XUTL("XQ",$J,"T"))),"^",2) Q:OPT=""
"RTN","ZOSVKRV",22,0)
 D JT Q:KMPRCMD=""
"RTN","ZOSVKRV",23,0)
 S ZH=$ZH,H=$P(ZH,C,3),H=$E(H,13,23),H=$P($H,C)_C_($P(H,":")*3600+($P(H,":",2)*60)+$P(H,":",3))
"RTN","ZOSVKRV",24,0)
 ; Cannot guarantee that $ZH's date equals $H after midnight
"RTN","ZOSVKRV",25,0)
 I ($P(H,C,2)<300)!($P(H,C,2)>86100) S X=$TR($E($P(ZH,C,3),1,11)," ",""),%DT="X" D ^%DT S X=Y D H^%DTC S $P(H,C)=%H
"RTN","ZOSVKRV",26,0)
 ; X1 = cpu^dio^bio^pg_fault^cmd^glo^$H_date^$H_sec^ascii_time^OPTion^option_type
"RTN","ZOSVKRV",27,0)
 S X1=$P(ZH,C)_U_$P(ZH,C,7)_U_$P(ZH,C,8)_U_$P(ZH,C,4)_U_KMPRCMD_U_KMPRGLO_U_$P(H,C)_U_$P(H,C,2)_U_$P(ZH,C,3)_U_$S(KMPRTYP:OPT_"***"_PRTCL,1:OPT)_U_$G(XQT)
"RTN","ZOSVKRV",28,0)
 I 'KMPRTYP I OPT="$LOGIN$"!(OPT="$STRT ZTMS$") S ^XTMP("KMPR","JOB",N,$J)=X1 Q
"RTN","ZOSVKRV",29,0)
 S X=$G(^XTMP("KMPR","JOB",N,$J)) S ^($J)=X1   ; option/protocol
"RTN","ZOSVKRV",30,0)
 I OPT="$LOGOUT$"!(OPT="$STOP ZTMS$")!(OPT="XUPROGMODE") K ^XTMP("KMPR","JOB",N,$J)
"RTN","ZOSVKRV",31,0)
 Q:X=""  F I=5:1:6 I $P(X1,"^",I)<$P(X,"^",I) S $P(X,"^",I)=0
"RTN","ZOSVKRV",32,0)
 S $P(X1,U,7)=$P(X1,U,7)-$P(X,U,7)*86400+$P(X1,U,8),H=$P(X,"^",7),$P(X,"^",7)=$P(X,"^",8)
"RTN","ZOSVKRV",33,0)
 ;
"RTN","ZOSVKRV",34,0)
 ; Difference = cpu^dio^bio^pg_fault^cmd^glo^elapsed_sec^option_type
"RTN","ZOSVKRV",35,0)
 F I=1:1:7 S $P(D,"^",I)=$P(X1,"^",I)-$P(X,"^",I)
"RTN","ZOSVKRV",36,0)
 S OPT=$P(X,"^",10)
"RTN","ZOSVKRV",37,0)
 ;
"RTN","ZOSVKRV",38,0)
CHECK ;
"RTN","ZOSVKRV",39,0)
 I $D(^XTMP("KMPR","STATS",N,H,$P(X,"^",8),OPT,$J)) S $P(X,"^",8)=$P(X,"^",8)+.001 G CHECK
"RTN","ZOSVKRV",40,0)
 ; STATS are stamped with start time of event
"RTN","ZOSVKRV",41,0)
 S ^XTMP("KMPR","STATS",N,H,$P(X,"^",8),OPT,$J)=D_"^"_$P(X,"^",11)
"RTN","ZOSVKRV",42,0)
 Q
"RTN","ZOSVKRV",43,0)
 ;
"RTN","ZOSVKRV",44,0)
JT ; Calculate the Job Table (%KMPRJT) for this job
"RTN","ZOSVKRV",45,0)
 ; %KMPRJT should be made a system wide variable
"RTN","ZOSVKRV",46,0)
 ;
"RTN","ZOSVKRV",47,0)
 ; Return the current number of commands and global references
"RTN","ZOSVKRV",48,0)
 ; KMPRCMD and KMPRGLO equal to null if NOT successful
"RTN","ZOSVKRV",49,0)
 S (KMPRCMD,KMPRGLO)="",KMPROUT=0,U="^"
"RTN","ZOSVKRV",50,0)
 ;
"RTN","ZOSVKRV",51,0)
 ; Check for correct Job Table (%KMPRJT) for this job
"RTN","ZOSVKRV",52,0)
 I $D(%KMPRJT) I $V(%KMPRJT+20)=$J S %TYPE="DSM" D USER G EXIT
"RTN","ZOSVKRV",53,0)
 S %SMSTART=$V($ZK(GLS$SMSTART)) G:'%SMSTART EXIT
"RTN","ZOSVKRV",54,0)
 S %GLSBASE=$V($V(0)+44)
"RTN","ZOSVKRV",55,0)
 S %JOBTAB=%SMSTART+$V(%SMSTART+$V(%GLSBASE+124)),%JOBSIZ=$V(%GLSBASE+128)
"RTN","ZOSVKRV",56,0)
 S %MAXPROC=$V($V(%GLSBASE+84)+%SMSTART)
"RTN","ZOSVKRV",57,0)
 ;
"RTN","ZOSVKRV",58,0)
 ; Go through Job Table looking for this process
"RTN","ZOSVKRV",59,0)
 F %JOB=1:1:%MAXPROC Q:KMPROUT  S %KMPRJT=%JOB*%JOBSIZ+%JOBTAB D
"RTN","ZOSVKRV",60,0)
 .I $V(%KMPRJT+20) S %PID=$V(%KMPRJT+20),%TYPE="DSM" I %PID=$J D USER S KMPROUT=1
"RTN","ZOSVKRV",61,0)
EXIT ;
"RTN","ZOSVKRV",62,0)
 S X=^%ZOSF("ERRTN"),@^%ZOSF("TRAP")
"RTN","ZOSVKRV",63,0)
 K %GLSBASE,%JOB,%JOBSIZ,%JOBTAB,%MAXPROC,%PID,%SMSTART,%TYPE,KMPROUT,X
"RTN","ZOSVKRV",64,0)
 Q
"RTN","ZOSVKRV",65,0)
USER ;
"RTN","ZOSVKRV",66,0)
 ; Watch for NONEXPR process
"RTN","ZOSVKRV",67,0)
 S X="UERR^%ZOSVKR",@^%ZOSF("TRAP")
"RTN","ZOSVKRV",68,0)
 ;
"RTN","ZOSVKRV",69,0)
 ; Process improperly exited DSM
"RTN","ZOSVKRV",70,0)
 I %TYPE="DSM",$V(%KMPRJT+$ZK(JOB_B_FLAGS),-1,1)\$ZK(JOB_M_EXITED)#2 G IMPROP
"RTN","ZOSVKRV",71,0)
 ;
"RTN","ZOSVKRV",72,0)
 ; Get commands and global references from job table
"RTN","ZOSVKRV",73,0)
 S KMPRCMD=$V(%KMPRJT),KMPRGLO=$V(%KMPRJT+12)
"RTN","ZOSVKRV",74,0)
 Q
"RTN","ZOSVKRV",75,0)
UERR ;
"RTN","ZOSVKRV",76,0)
 ; Ignore NONEXPR (improperly exited DSM process) and SUSPENDED process
"RTN","ZOSVKRV",77,0)
 I $ZE["NONEXPR"!($ZE["SUSPENDED") Q
"RTN","ZOSVKRV",78,0)
 ZQ
"RTN","ZOSVKRV",79,0)
IMPROP ;
"RTN","ZOSVKRV",80,0)
 ; Ignore improperly exited DSM process
"RTN","ZOSVKRV",81,0)
 Q
"RTN","ZOSVKSME")
0^3^B6741733
"RTN","ZOSVKSME",1,0)
%ZOSVKSE ;SF/KAK - Automatic %GE Routine (MSM) ;14 OCT 92 4:30 pm
"RTN","ZOSVKSME",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKSME",3,0)
 ;
"RTN","ZOSVKSME",4,0)
 ; MSM Version
"RTN","ZOSVKSME",5,0)
 ;
"RTN","ZOSVKSME",6,0)
 Q   ; called by routine ^KMPSGE in VAH
"RTN","ZOSVKSME",7,0)
START(KMPSTEMP) ;
"RTN","ZOSVKSME",8,0)
 I $D(^%ZOSF("TRAP")) S X="ERROR^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSME",9,0)
 E  S $ZT="ERROR^%ZOSVKSE"
"RTN","ZOSVKSME",10,0)
 ;W !,"Global Efficiency - Automated Version",!
"RTN","ZOSVKSME",11,0)
 ;
"RTN","ZOSVKSME",12,0)
 S KMPSSITE=$P(KMPSTEMP,"^"),NUM=$P(KMPSTEMP,"^",2),KMPSLOC=$P(KMPSTEMP,"^",3),KMPSDT=$P(KMPSTEMP,"^",4),KMPSPROD=$P(KMPSTEMP,"^",5)
"RTN","ZOSVKSME",13,0)
 K KMPSTEMP,X S KMPSZU=$ZU(0),KMPSVOL=$P(KMPSZU,",",2)
"RTN","ZOSVKSME",14,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL,NUM)=""
"RTN","ZOSVKSME",15,0)
GET ;
"RTN","ZOSVKSME",16,0)
 O 63 D INT^%ZOSVKSS I '$D(%UTILITY($J)) G EXIT  ;W !,"No globals selected"
"RTN","ZOSVKSME",17,0)
 S KMPSCC="" F KMPSI=1:0 S KMPSCC=$O(%UTILITY($J,KMPSCC)) Q:(KMPSCC="")!($D(^[KMPSPROD,KMPSLOC]XTMP("KMPS","STOP")))  S %BN=$ZBN(@("^["""_$ZU(0)_"""]"_KMPSCC)) D SP
"RTN","ZOSVKSME",18,0)
 G EXIT
"RTN","ZOSVKSME",19,0)
SP ;
"RTN","ZOSVKSME",20,0)
 Q:%BN=0
"RTN","ZOSVKSME",21,0)
SP2 ;
"RTN","ZOSVKSME",22,0)
 ;W !!,"^",KMPSCC
"RTN","ZOSVKSME",23,0)
 D INT1^%ZOSVKSS
"RTN","ZOSVKSME",24,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSDT,KMPSCC,KMPSZU)=%LHB(1)
"RTN","ZOSVKSME",25,0)
 F I=1:1:%L D DSP1
"RTN","ZOSVKSME",26,0)
 ;W ?T(3),$J(%SPN,T(4)-T(3)-4)  ;blocks allocated
"RTN","ZOSVKSME",27,0)
 ;W ?T(4),$J(%SPN*1012,T(5)-T(4)-2)  ;bytes allocated
"RTN","ZOSVKSME",28,0)
 ;W ?T(5),$J(%SPU,T(6)-T(5)-2)  ;bytes used
"RTN","ZOSVKSME",29,0)
 ;I %SPN W ?T(6),$J(%SPU*100/%SPN/1012,9,2)  ;percent efficiency
"RTN","ZOSVKSME",30,0)
 Q
"RTN","ZOSVKSME",31,0)
DSP1 ;
"RTN","ZOSVKSME",32,0)
 I I=%L S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSCC,KMPSZU,KMPSDT,"D")=%SPN(I)_"^"_$P(%SPU(I)*100/%SPN(I)/1012+.5,".")_"%^Data"
"RTN","ZOSVKSME",33,0)
 E  S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSCC,KMPSZU,KMPSDT,I)=%SPN(I)_"^"_$P(%SPU(I)*100/%SPN(I)/1012+.5,".")_"%^"_$S(I=(%L-1):"Bottom p",1:"P")_"ointer"
"RTN","ZOSVKSME",34,0)
 ;W ?T(1),$J(I,T(2)-T(1)-3)  ;ptr number
"RTN","ZOSVKSME",35,0)
 ;W ?T(2),$J(%LHB(I),T(3)-T(2)-5)  ;ptr block start
"RTN","ZOSVKSME",36,0)
 ;W ?T(3),$J(%SPN(I),T(4)-T(3)-4)  ;blocks allocated
"RTN","ZOSVKSME",37,0)
 ;W ?T(4),$J(%SPN(I)*1012,T(5)-T(4)-2)  ;bytes allocated
"RTN","ZOSVKSME",38,0)
 ;W ?T(5),$J(%SPU(I),T(6)-T(5)-2)  ;bytes used
"RTN","ZOSVKSME",39,0)
 ;I %SPN(I) W ?T(6),$J(%SPU(I)*100/%SPN(I)/1012,9,2)  ;percent efficiency
"RTN","ZOSVKSME",40,0)
 ;W !
"RTN","ZOSVKSME",41,0)
 Q
"RTN","ZOSVKSME",42,0)
EXIT ;
"RTN","ZOSVKSME",43,0)
 C 63
"RTN","ZOSVKSME",44,0)
 K ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL),KMPSFS,KMPSLOC,KMPSMGR,KMPSPROD,KMPSSITE,KMPSUCI,KMPSVOL,KMPSZU,NUM
"RTN","ZOSVKSME",45,0)
 K I,T,X
"RTN","ZOSVKSME",46,0)
 K %BN,KMPSCC,KMPSI,%L,%LHB,%SP,%SPN,%SPU
"RTN","ZOSVKSME",47,0)
 Q
"RTN","ZOSVKSME",48,0)
ERROR ;
"RTN","ZOSVKSME",49,0)
 S ZUZR=$ZR I $D(^%ZOSF("TRAP")) S X="",@^%ZOSF("TRAP") D @^%ZOSF("ERRTN")
"RTN","ZOSVKSME",50,0)
 E  S $ZT="" D ^%ET
"RTN","ZOSVKSME",51,0)
 H
"RTN","ZOSVKSMS")
0^4^B4820131
"RTN","ZOSVKSMS",1,0)
%ZOSVKSS ;SF/KAK - Automatic %GSEL Routine (MSM) ;14 OCT 92 4:30 pm
"RTN","ZOSVKSMS",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKSMS",3,0)
 ;
"RTN","ZOSVKSMS",4,0)
 ; MSM Version
"RTN","ZOSVKSMS",5,0)
 ;
"RTN","ZOSVKSMS",6,0)
INT ; Internal entry point
"RTN","ZOSVKSMS",7,0)
GS4 ;
"RTN","ZOSVKSMS",8,0)
 K %UTILITY($J) S KMPSGN="*"
"RTN","ZOSVKSMS",9,0)
STR S KMPSGN=$P(KMPSGN,"*"),KMPSR1=KMPSGN,KMPSR2=KMPSR1_$S($ZB($V($V(44),-3,2),128,1):$C(#7E7E),1:$C(#FF))
"RTN","ZOSVKSMS",10,0)
NOREF S KMPSGN=KMPSR1
"RTN","ZOSVKSMS",11,0)
 F KMPSI=0:0 S KMPSGN=$O(@("^"_KMPSGN)) Q:KMPSGN=""!(KMPSGN]KMPSR2)  S %UTILITY($J,KMPSGN)=""
"RTN","ZOSVKSMS",12,0)
 I '$D(%UTILITY($J)) S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSZU)=""
"RTN","ZOSVKSMS",13,0)
EXIT K KMPSGN,KMPSI,KMPSR1,KMPSR2
"RTN","ZOSVKSMS",14,0)
 Q
"RTN","ZOSVKSMS",15,0)
 ;
"RTN","ZOSVKSMS",16,0)
INT1 ; Automatic %GE1 routine
"RTN","ZOSVKSMS",17,0)
 O 63 N (%BN,%SPN,%SPU,%L,%LHB) V %BN S T=$V(1020,0,1),%L=0
"RTN","ZOSVKSMS",18,0)
 G GDIR:T=1,GPTR:T=2,GDATA:T=3,GXDATA:T=4,RDIR:T=5,RTNHDR:T=6,RTNDATA:T=7,MAPBLK:T=8,JRNL:T=9,SBP:T=10
"RTN","ZOSVKSMS",19,0)
 Q   ;W !!,*7,"** Unknown block type, block#=,%BN,", type=",T,*7,! Q
"RTN","ZOSVKSMS",20,0)
 ;
"RTN","ZOSVKSMS",21,0)
GDIR ; global directory block
"RTN","ZOSVKSMS",22,0)
GPTR ; pointer block
"RTN","ZOSVKSMS",23,0)
RDIR ; routine directory
"RTN","ZOSVKSMS",24,0)
 S %L=%L+1,%SPN=1,%LHB(%L)=%BN,%SPU=$V(1022,0,2)
"RTN","ZOSVKSMS",25,0)
 S BP=$V(1021,0,1),%BN=$V(2+$V(1,0,1),0,3) ;down link
"RTN","ZOSVKSMS",26,0)
 F I=1:1 S %BNX=$V(1012,0,4) Q:'%BNX  V %BNX S %SPN=%SPN+1,%SPU=%SPU+$V(1022,0,2)
"RTN","ZOSVKSMS",27,0)
 S %SPN(%L)=%SPN,%SPU(%L)=%SPU
"RTN","ZOSVKSMS",28,0)
 I BP<128 V %BN G GDIR
"RTN","ZOSVKSMS",29,0)
 G:T'=2 SUMUP V %BN
"RTN","ZOSVKSMS",30,0)
GDATA ; Global data
"RTN","ZOSVKSMS",31,0)
 S %L=%L+1,%SPN=1,%LHB(%L)=%BN,%SPU=$V(1022,0,2)
"RTN","ZOSVKSMS",32,0)
 F I=1:1 S %BN=$V(1012,0,4) Q:'%BN  V %BN S %SPN=%SPN+1,%SPU=%SPU+$V(1022,0,2)
"RTN","ZOSVKSMS",33,0)
 S %SPN(%L)=%SPN,%SPU(%L)=%SPU
"RTN","ZOSVKSMS",34,0)
 G SUMUP
"RTN","ZOSVKSMS",35,0)
GXDATA ;global extended data
"RTN","ZOSVKSMS",36,0)
RTNHDR ;routine header block
"RTN","ZOSVKSMS",37,0)
RTNDATA ;routine continuation block
"RTN","ZOSVKSMS",38,0)
JRNL ;journal block
"RTN","ZOSVKSMS",39,0)
SBP ;sequential block processor block
"RTN","ZOSVKSMS",40,0)
 S %L=%L+1,%SPN=1,%LHB(%L)=%BN,%SPU=1022
"RTN","ZOSVKSMS",41,0)
 F I=1:1 S %BN=$V(1012,0,4) Q:'%BN  V %BN S %SPN=%SPN+1,%SPU=%SPU+$V(1022,0,2)
"RTN","ZOSVKSMS",42,0)
 S %SPN(%L)=%SPN,%SPU(%L)=%SPU
"RTN","ZOSVKSMS",43,0)
 G SUMUP
"RTN","ZOSVKSMS",44,0)
MAPBLK ;map block
"RTN","ZOSVKSMS",45,0)
 S %L=%L+1,%SPN=1,%LHB(%L)=%BN,%SPU=1022 Q
"RTN","ZOSVKSMS",46,0)
SUMUP ;
"RTN","ZOSVKSMS",47,0)
 S (%SPN,%SPU)=0 F I=1:1:%L S %SPN=%SPN+%SPN(I),%SPU=%SPU+%SPU(I)
"RTN","ZOSVKSMS",48,0)
 K (%SPN,%SPU,%L,%LHB) C 63 Q
"RTN","ZOSVKSOE")
0^5^B12987127
"RTN","ZOSVKSOE",1,0)
%ZOSVKSE ;SF/KAK - Automatic INTEGRIT Rouine (OpenM-NT) ;21 AUG 97 9:13 pm
"RTN","ZOSVKSOE",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKSOE",3,0)
 ;
"RTN","ZOSVKSOE",4,0)
 ; OpenM-NT Version
"RTN","ZOSVKSOE",5,0)
 ;
"RTN","ZOSVKSOE",6,0)
 Q   ; called by routine ^KMPSGE in VAH
"RTN","ZOSVKSOE",7,0)
START(KMPSTEMP) ;
"RTN","ZOSVKSOE",8,0)
 I $D(^%ZOSF("TRAP")) S X="ERROR^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSOE",9,0)
 E  S $ZT="ERROR^%ZOSVKSE"
"RTN","ZOSVKSOE",10,0)
 ;
"RTN","ZOSVKSOE",11,0)
 S KMPSSITE=$P(KMPSTEMP,"^"),NUM=$P(KMPSTEMP,"^",2),KMPSLOC=$P(KMPSTEMP,"^",3)
"RTN","ZOSVKSOE",12,0)
 S KMPSDT=$P(KMPSTEMP,"^",4),KMPSPROD=$P(KMPSTEMP,"^",5),KMPSVOL=$P(KMPSTEMP,"^",6)
"RTN","ZOSVKSOE",13,0)
 K KMPSTEMP S KMPSZU=$ZU(5)_","_KMPSVOL
"RTN","ZOSVKSOE",14,0)
 S ^XTMP("KMPS","START",KMPSVOL,NUM)=""
"RTN","ZOSVKSOE",15,0)
 ;
"RTN","ZOSVKSOE",16,0)
EVERY S DIRNAM=KMPSVOL,ROC=0
"RTN","ZOSVKSOE",17,0)
 S DIRSTAT=$P($ZU(49,DIRNAM),",",1) I DIRSTAT<0 D ERROR G DONE ; either dismounted or does not exist
"RTN","ZOSVKSOE",18,0)
 D FILE D:%A'="" UC1 G DONE
"RTN","ZOSVKSOE",19,0)
 ;
"RTN","ZOSVKSOE",20,0)
UC1 ; W !!!,"*** Directory ",DIRNAM," ***",!!
"RTN","ZOSVKSOE",21,0)
ROU D INTEG1 I GLOBAL(1)="" S ^XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSVOL)="" Q
"RTN","ZOSVKSOE",22,0)
 S RD=1,GLO=$C(255) F GC=1:1 Q:'$D(GLOBAL(GC))!+$G(^XTMP("KMPS","STOP"))  F GS=1:1 S GL=$P(GLOBAL(GC),",",GS) Q:GL=""!(GL="*")!+$G(^XTMP("KMPS","STOP"))  S ROC=0 I $P(GL,"^",1)=GLO S GLO=GL,ROC=1 D  ; W "Routine Object Code" S GLO=GL D
"RTN","ZOSVKSOE",23,0)
 .S (TOTBLK,LTOTBLK,TOTBYTE,LTOTBYTE)=0 D GLOCHK
"RTN","ZOSVKSOE",24,0)
 D EV1 Q
"RTN","ZOSVKSOE",25,0)
GLOCHK Q:ROC
"RTN","ZOSVKSOE",26,0)
 S TOTBLK=TOTBLK+1
"RTN","ZOSVKSOE",27,0)
 S G=$P(GLO,"^",2,99),G=$P(G,"^",4),LEV=1
"RTN","ZOSVKSOE",28,0)
 I G\256=65535 Q  ; W !,"[ Global is implicit. Not processing. ]",!! Q
"RTN","ZOSVKSOE",29,0)
B S LEV(LEV)=G,$ZT="" V G
"RTN","ZOSVKSOE",30,0)
 S A=$V(2043,0) I A=2!(A=6) S G=$V(2,-5),LEV=LEV+1 G B ; find bottom level
"RTN","ZOSVKSOE",31,0)
 ; W !,LEV," Levels in this global"
"RTN","ZOSVKSOE",32,0)
 S (NBLK,LNBLK,NBYTE,LNBYTE)=0,CUR=1
"RTN","ZOSVKSOE",33,0)
 S ^XTMP("KMPS",KMPSSITE,NUM,KMPSDT,$P(GLO,"^"),KMPSZU)=LEV(1)
"RTN","ZOSVKSOE",34,0)
C S BLK=LEV(CUR),RET="RETURN^"_$ZN
"RTN","ZOSVKSOE",35,0)
 ; W !,"Level: ",CUR,", " D RESTART^%ZOSVKSS
"RTN","ZOSVKSOE",36,0)
 D RESTART^%ZOSVKSS I ERR D ERROR Q
"RTN","ZOSVKSOE",37,0)
 Q:+$G(^XTMP("KMPS","STOP"))
"RTN","ZOSVKSOE",38,0)
RETURN S TOTBLK=NP+TOTBLK,LTOTBLK=LTOTBLK+LNP
"RTN","ZOSVKSOE",39,0)
 S TOTBYTE=TOTBYTE+NB,LTOTBYTE=LTOTBYTE+LNB
"RTN","ZOSVKSOE",40,0)
 I 'ERR S CUR=CUR+1 I CUR<LEV G C
"RTN","ZOSVKSOE",41,0)
 ; W ?40," " D ^%T W !! Q
"RTN","ZOSVKSOE",42,0)
 Q
"RTN","ZOSVKSOE",43,0)
EV1 S (TOTBLK,LTOTBLK,TOTBYTE,LTOTBYTE,GC)=0
"RTN","ZOSVKSOE",44,0)
EV2 S GC=$O(GLOBAL(GC)),GS=1 I GC=""!+$G(^XTMP("KMPS","STOP")) G EVL
"RTN","ZOSVKSOE",45,0)
EV3 S GLO=$P(GLOBAL(GC),",",GS) I GLO=""!+$G(^XTMP("KMPS","STOP")) G EVL
"RTN","ZOSVKSOE",46,0)
 I GLO="*" S GS=1 G EV2
"RTN","ZOSVKSOE",47,0)
 I RD,$P(GLO,"^")=$C(255) S GS=GS+1 G EV3
"RTN","ZOSVKSOE",48,0)
 ; W "Global ^"
"RTN","ZOSVKSOE",49,0)
 I $P(GLO,"^")'=$C(255) S ROC=0 ; W $P(GLO,"^")
"RTN","ZOSVKSOE",50,0)
 E  S ROC=1 ; W " Routine Object Code"
"RTN","ZOSVKSOE",51,0)
 D GLOCHK S GS=GS+1 G EV3
"RTN","ZOSVKSOE",52,0)
EVL N TBLK S TBLK=TOTBLK+LTOTBLK
"RTN","ZOSVKSOE",53,0)
 ; W "*** Total global blocks in ",DIRNAM," = ",TBLK
"RTN","ZOSVKSOE",54,0)
 ; W "; total efficiency = "
"RTN","ZOSVKSOE",55,0)
 ; I (TBLK) W ((TOTBYTE+LTOTBYTE)*100)\((2036*TOTBLK)+(2048*LTOTBLK)),"%"
"RTN","ZOSVKSOE",56,0)
 ; W ! Q
"RTN","ZOSVKSOE",57,0)
 Q
"RTN","ZOSVKSOE",58,0)
FILE S $ZT="NOFILE^"_$ZN G INT^%FILE ; %FILE quits back to EV0
"RTN","ZOSVKSOE",59,0)
NOFILE D ERROR S %A="" Q
"RTN","ZOSVKSOE",60,0)
ERROR ;
"RTN","ZOSVKSOE",61,0)
 ; ERROR - Tell all SAGG jobs to STOP collection
"RTN","ZOSVKSOE",62,0)
 ;
"RTN","ZOSVKSOE",63,0)
 S ^XTMP("KMPS","ERROR",KMPSVOL)="",^XTMP("KMPS","STOP")=""
"RTN","ZOSVKSOE",64,0)
 Q
"RTN","ZOSVKSOE",65,0)
 ;
"RTN","ZOSVKSOE",66,0)
DONE C 63
"RTN","ZOSVKSOE",67,0)
 K ^XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSOE",68,0)
 K KMPSDT,KMPSLOC,KMPSMGR,KMPSPROD,KMPSSITE,KMPSUCI,KMPSVOL,KMPSZU,NUM
"RTN","ZOSVKSOE",69,0)
 Q
"RTN","ZOSVKSOE",70,0)
 ;                
"RTN","ZOSVKSOE",71,0)
INTEG1 ;
"RTN","ZOSVKSOE",72,0)
 ; GLOBAL(1:C) = gbl_info1, gbl_info2, ... * (no '*' on last)
"RTN","ZOSVKSOE",73,0)
 ;    gbl_info = name^type^protection^growth_area^root_block
"RTN","ZOSVKSOE",74,0)
 ;
"RTN","ZOSVKSOE",75,0)
 K GLOBAL S C=1,GLOBAL(C)=""
"RTN","ZOSVKSOE",76,0)
 V 1 D GFS^%ST S GD=$V(%ST("GFOFFSET")+%ST("gfdir"),0,%ST("szdir")),G=0
"RTN","ZOSVKSOE",77,0)
 K %ST
"RTN","ZOSVKSOE",78,0)
B1 V GD S END=$V(2046,0,2),NAM="",P=0
"RTN","ZOSVKSOE",79,0)
 ;
"RTN","ZOSVKSOE",80,0)
NEXT G D1:END'>P
"RTN","ZOSVKSOE",81,0)
 ;
"RTN","ZOSVKSOE",82,0)
C1 S A=$V(P,0),P=P+1 I A S NAM=NAM_$C(A) G C1 ; build name
"RTN","ZOSVKSOE",83,0)
 ;
"RTN","ZOSVKSOE",84,0)
 S I=$V(P,0,"2O")_"^"_$V(P+2,0)_"^"_$V(P+3,0,"3O")_"^"_$V(P+6,0,"3O")
"RTN","ZOSVKSOE",85,0)
 ;
"RTN","ZOSVKSOE",86,0)
 S GLOBAL=NAM_"^"_I ; one entry              
"RTN","ZOSVKSOE",87,0)
 I $L(GLOBAL(C))>460 S GLOBAL(C)=GLOBAL(C)_"*",C=C+1,GLOBAL(C)=""
"RTN","ZOSVKSOE",88,0)
 ;
"RTN","ZOSVKSOE",89,0)
 S GLOBAL(C)=GLOBAL(C)_GLOBAL_","
"RTN","ZOSVKSOE",90,0)
 ;
"RTN","ZOSVKSOE",91,0)
 S G=G+1,P=P+9,NAM="" G NEXT
"RTN","ZOSVKSOE",92,0)
D1 S GD=$V(2040,0,"3O") I GD G B1
"RTN","ZOSVKSOE",93,0)
 Q
"RTN","ZOSVKSOS")
0^6^B29344060
"RTN","ZOSVKSOS",1,0)
%ZOSVKSS ;SF/KAK - Automatic INTEG1 Rouine (OpenM-NT) ;21 AUG 97 2:42 pm
"RTN","ZOSVKSOS",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKSOS",3,0)
 ;
"RTN","ZOSVKSOS",4,0)
 ; OpenM-NT Version
"RTN","ZOSVKSOS",5,0)
 ;
"RTN","ZOSVKSOS",6,0)
 ; Enter here from routine %ZOSVKSE
"RTN","ZOSVKSOS",7,0)
RESTART K SUB,C
"RTN","ZOSVKSOS",8,0)
 N B
"RTN","ZOSVKSOS",9,0)
 S (NP,NB,LNP,LNB,ERR)=0,$ZT="" V BLK S A=$V(2,-5) V A
"RTN","ZOSVKSOS",10,0)
 S A=",,"_($V(2043,0)*16777216+A)_",",$ZT="ERR"
"RTN","ZOSVKSOS",11,0)
CHK Q:+$G(^XTMP("KMPS","STOP"))
"RTN","ZOSVKSOS",12,0)
 V BLK S LINK=$V(2040,0,"3O"),OFF=$V(2046,0,2)
"RTN","ZOSVKSOS",13,0)
 S A=$V($P(A,",",3),-7,$P(A,",",4),400)
"RTN","ZOSVKSOS",14,0)
 S TL=$P(A,",",3)\16777216
"RTN","ZOSVKSOS",15,0)
 S NP=NP+A,NB=NB+$P(A,",",2)
"RTN","ZOSVKSOS",16,0)
 I TL=12 V BLK S B=$V(2,-5) D   ; Big Global Data Blocks (Type 12)
"RTN","ZOSVKSOS",17,0)
 .F  Q:'B  V B S B=$V(2040,0,"3O") F N=1:1 Q:$V(N-1*2+1,-6)=""  S X=$V(N-1*2+2,-6) S:$A(X)=3 LNB=LNB+($A(X,2)*2048)+$ZWA(X,3),LNP=LNP+$A(X,2)+1
"RTN","ZOSVKSOS",18,0)
CHKB I LINK S BLK=LINK G CHK
"RTN","ZOSVKSOS",19,0)
 I $P(A,",",3)#16777216,$P(A,",",3)\16777216-16 G ER6
"RTN","ZOSVKSOS",20,0)
END S $ZT=""  ; W "#ptrs = ",NP
"RTN","ZOSVKSOS",21,0)
 I CUR=1 S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,CUR)="1^"_((OFF*100)\2036)_"%^Pointer"
"RTN","ZOSVKSOS",22,0)
 I (NBLK+LNBLK) D
"RTN","ZOSVKSOS",23,0)
 .; W ", # blks = ",(NBLK+LNBLK),", # ptrs/blk = ",NP\(NBLK+LNBLK)
"RTN","ZOSVKSOS",24,0)
 .; W ", eff = ",((NBYTE+LNBYTE)*100)\((2036*NBLK)+(2048*LNBLK)),"%"
"RTN","ZOSVKSOS",25,0)
 .S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,CUR)=(NBLK+LNBLK)_"^"_(((NBYTE+LNBYTE)*100)\((2036*NBLK)+(2048*LNBLK)))_"%^"_$S(CUR=(LEV-1):"Bottom p",1:"P")_"ointer"
"RTN","ZOSVKSOS",26,0)
 S TL=$P(A,",",3)\16777216
"RTN","ZOSVKSOS",27,0)
 ; I TL=16 W !,"Routine level:  # rtns = ",NP    ; m-Code Blocks (Type 16)
"RTN","ZOSVKSOS",28,0)
 I TL=8!(TL=12) D   ; Global Data Blocks (Type 8) and Big Global Data Blocks (Type 12)
"RTN","ZOSVKSOS",29,0)
 .; I NP W !,"Data level:  # blks = ",NP,", eff = " W:NP NB*100\(2036*NP),"%"
"RTN","ZOSVKSOS",30,0)
 .I NP S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,"D")=NP_"^"_$S(NP:NB*100\(2036*NP),1:"")_"%^Data"
"RTN","ZOSVKSOS",31,0)
 .; I LNP W !,"BLOB level: # blks = ",LNP,",eff = " W:LNP LNB*100\(2048*LNP),"%"
"RTN","ZOSVKSOS",32,0)
 .I LNP S ^XTMP("KMPS",KMPSSITE,NUM,$P(GLO,"^"),KMPSZU,KMPSDT,"D")=LNP_"^"_$S(LNP:LNB*100\(2048*LNP),1:"")_"%^BLOB"
"RTN","ZOSVKSOS",33,0)
 S NBLK=NP,LNBLK=LNP,NBYTE=NB,LNBYTE=LNB Q                
"RTN","ZOSVKSOS",34,0)
ERR S (LE,LL,ERR)=0
"RTN","ZOSVKSOS",35,0)
 S D=BLK,LN=$P(A,",",4),TL=$P(A,",",3)\16777216,$ZT="ERROR"
"RTN","ZOSVKSOS",36,0)
 V BLK D CHECK1
"RTN","ZOSVKSOS",37,0)
 Q:ERR  K B F I=1:2:C-2 S B=C(I)-1#400,B(C(I)-B,B)=""
"RTN","ZOSVKSOS",38,0)
 D CM(1) Q:ERR
"RTN","ZOSVKSOS",39,0)
 K B F I=1:2:C-2 I C(I,1) D MB
"RTN","ZOSVKSOS",40,0)
 D CM(249) Q:ERR
"RTN","ZOSVKSOS",41,0)
 K B S NP=C\2+NP,NB=NB+LE,A=",,"_(TL*16777216+LL)_","_LN
"RTN","ZOSVKSOS",42,0)
 K C S $ZT="ERR" G CHKB
"RTN","ZOSVKSOS",43,0)
ERROR I $ZE?1"<DISK".E!($ZE?1"<DATA".E) G ERDIR
"RTN","ZOSVKSOS",44,0)
 G MISC
"RTN","ZOSVKSOS",45,0)
CM(X) S D="" F I=1:1 S D=$O(B(D)) Q:D=""  V D D ER15:$V(2038,0,"4O")-1431699455!($V(2042,0,"4O")=0) Q:ERR  S B="" F J=1:1 S B=$O(B(D,B)) Q:B=""  I $V(B,0)'=X,$V(B,0)'=255 D ER5
"RTN","ZOSVKSOS",46,0)
 Q
"RTN","ZOSVKSOS",47,0)
MB N A,X,L,BL,J,K,R
"RTN","ZOSVKSOS",48,0)
 V C(I)
"RTN","ZOSVKSOS",49,0)
 F J=1:2 Q:$V(J,-6)=""  S X=$V(J+1,-6) I $E(X)=3 D
"RTN","ZOSVKSOS",50,0)
 .S N=$A(X,2),A=4,L=A+((N+1)*3) I L'=$L(X) D ER18
"RTN","ZOSVKSOS",51,0)
 .S R=$A(X,4)*256+$A(X,3) I (R<1)!(R>2048) D ER19
"RTN","ZOSVKSOS",52,0)
 .F K=0:1:N S BL=(((($A(X,A+3)*256)+$A(X,A+2))*256)+$A(X,A+1)),A=A+3 S B=BL-1#400 I $D(B(BL-B,B)) D ER20 S B(BL-B,B)=C(I)_","_J_","_K
"RTN","ZOSVKSOS",53,0)
CHECK1 F C=1:2 Q:$V(C,-5)=""  S SUB(C)=$V(C,-5)
"RTN","ZOSVKSOS",54,0)
 F I=1:2:C-2 D
"RTN","ZOSVKSOS",55,0)
 .S C(I)=$V(I+1,-6),C(I,1)=C(I)\8388608#2,C(I)=C(I)#8388608
"RTN","ZOSVKSOS",56,0)
 .I C(I)=BLK G ER10
"RTN","ZOSVKSOS",57,0)
 I $P(A,",",3)#16777216-C(1),$P(A,",",3)\16777216-16 G ER3
"RTN","ZOSVKSOS",58,0)
 F E=1:2:C-2 S D=C(E) V D D CH Q:ERR
"RTN","ZOSVKSOS",59,0)
 I TL=16,LINK S D=LINK V D S LL=$V(2,-5)
"RTN","ZOSVKSOS",60,0)
 Q
"RTN","ZOSVKSOS",61,0)
CH I $V(0,0)#256 G ER7
"RTN","ZOSVKSOS",62,0)
 S TL1=$V(2043,0)
"RTN","ZOSVKSOS",63,0)
 I (TL=8)!(TL=12) D
"RTN","ZOSVKSOS",64,0)
 .I 'C(E,1),TL1'=8 G ER16
"RTN","ZOSVKSOS",65,0)
 .I C(E,1),TL1'=12 G ER17
"RTN","ZOSVKSOS",66,0)
 I (TL-8),(TL-12),$V(2043,0)-TL G ER12
"RTN","ZOSVKSOS",67,0)
 S LE=LE+$V(2046,0,2)
"RTN","ZOSVKSOS",68,0)
 I $V(1,-5)'=SUB(E) G ER8
"RTN","ZOSVKSOS",69,0)
 Q:TL=16  S LL=$V(2040,0,"3O") I E+2<C,LL-C(E+2) G ER9
"RTN","ZOSVKSOS",70,0)
 I $V(1,-6)']LN G ER1
"RTN","ZOSVKSOS",71,0)
 S LN=$V(-1,-6),LNP=$V(-1,-5) Q
"RTN","ZOSVKSOS",72,0)
ER1 ; W "The first node in block ",D," is ",$V(1,-5)," and it should collate after the",!,"previous block's last node, which was ",LNP        
"RTN","ZOSVKSOS",73,0)
ER3 ; W "Pointer block ",BLK," has a first pointer of ",C(1),!," [ The node is ",SUB(1)," ]",!," But the link from the previous lower level block is ",$P(A,",",3)#16777216  
"RTN","ZOSVKSOS",74,0)
 S ERR=1 Q
"RTN","ZOSVKSOS",75,0)
ER5 I '$V(B,0) Q  ; W "Block ",B+D,", which is pointed to by block ",BLK," appears to be available in map block ",D,!,"Checking of this global will continue",! Q
"RTN","ZOSVKSOS",76,0)
 Q  ; W "Block ",B+D,", which is pointed to by block ",BLK," has code ",$V(B,0)," in the map block ",D,!,"whereas code ",X," was expected.  Checking of this global will continue",! Q
"RTN","ZOSVKSOS",77,0)
ER6 ; W "Pointer block ",BLK," should have had a right link",!
"RTN","ZOSVKSOS",78,0)
 V BLK F I=1:2 Q:$V(I,-6)=""
"RTN","ZOSVKSOS",79,0)
 ; W "According to the lower level block ",$V(i-1,-5),", which had a link to block ",$P(A,",",3)#16777216
"RTN","ZOSVKSOS",80,0)
ER7 ; W "The 1ST byte of block ",D," should have been zero",!,"The pointer block was ",BLK
"RTN","ZOSVKSOS",81,0)
ER8 ; W "The lower block's first node didn't match the pointer node",!
"RTN","ZOSVKSOS",82,0)
ER9 ; W "The link in block ",D," is ",LL,!,"Although the pointer block ",BLK," specifies that",!,C(E+2)," should be the next block",!
"RTN","ZOSVKSOS",83,0)
ER10 ; W "Node ",I+1\2," in block ",BLK," points to itself",!,"The node is: ",SUB(I),!
"RTN","ZOSVKSOS",84,0)
ER12 ; W "Block ",D,", which is pointed to by pointer block ",BLK,!,"has a block type of ",$V(2043,0)," whereas a block type of ",TL," was expected",!
"RTN","ZOSVKSOS",85,0)
ER15 ; W "Map block ",D," does not have a correct map label",!,"The pointer block was ",BLK
"RTN","ZOSVKSOS",86,0)
 S ERR=1 Q
"RTN","ZOSVKSOS",87,0)
ER16 ; W "Block ",D,", which is pointed to by pointer block ",BLK,!,"has a block type of ",$V(2043,0)," whereas a block type of 8 was expected,",!,"since the pointer block say big data nodes are not present",!
"RTN","ZOSVKSOS",88,0)
 I $V(2043,0)=12 Q  ; W "Checking of this global will continue",! Q
"RTN","ZOSVKSOS",89,0)
 S ERR=1 Q
"RTN","ZOSVKSOS",90,0)
ER17 ; W "Block ",D,", which is pointed to by pointer block ",BLK,!,"has a block type of ",$V(2043,0),",whereas a block type of 12 was expected,",!,"since the pointer block says big data nodes are present",!
"RTN","ZOSVKSOS",91,0)
 I $V(2043,0)=8 Q   ; W "Checking of this global will continue",! Q
"RTN","ZOSVKSOS",92,0)
 S ERR=1 Q
"RTN","ZOSVKSOS",93,0)
ER18 Q  ; W "Node ",J+1\2," in big data block ",C(I),", which is pointed to by block ",BLK,!,"says number of data blocks is ",N,", but length of node is ",$L(X)," rather than ",L,!
"RTN","ZOSVKSOS",94,0)
 ; W "This big string node will not be checked.",!,"Checking of this global will continue",! Q
"RTN","ZOSVKSOS",95,0)
ER19 Q  ; W "Node ",J+1\2," in big data block ",C(I),", which is pointed to by block ",BLK,!,"says it has ",R," bytes in last block, which is illegal",!,"Checking of this global will continue",! Q        
"RTN","ZOSVKSOS",96,0)
ER20 Q  ; W "Node ",J+1\2," in big data block ",C(I),", which is pointed to by block ",BLK,!,"has data block ",BL," which is also used as data block ",$P(B(BL-B,B),",",3)," in node ",$P(B(BL-B,B),",",2)+1\2," of block ",$P(B(BL-B,B),",",1),!
"RTN","ZOSVKSOS",97,0)
 ; W "Checking of this global will continue",! Q
"RTN","ZOSVKSOS",98,0)
MISC ;
"RTN","ZOSVKSOS",99,0)
ERDIR S ERR=1 Q  ; W DIRNAM," is unavailable.  Skipping this directory"
"RTN","ZOSVKSOS",100,0)
 ;
"RTN","ZOSVKSOS",101,0)
EGD ; Information from Global Directory Display                                                      
"RTN","ZOSVKSVE")
0^7^B26786094
"RTN","ZOSVKSVE",1,0)
%ZOSVKSE ;SF/KAK - Automatic %GE Routine (VAX) ;06 Jan 94 1:23 pm
"RTN","ZOSVKSVE",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKSVE",3,0)
 ;
"RTN","ZOSVKSVE",4,0)
 ; VAX-DSM Version
"RTN","ZOSVKSVE",5,0)
 ;
"RTN","ZOSVKSVE",6,0)
 Q  ; called by routine ^KMPSGE in VAH
"RTN","ZOSVKSVE",7,0)
START ;
"RTN","ZOSVKSVE",8,0)
 ;Automatic Global Efficiency
"RTN","ZOSVKSVE",9,0)
 ;
"RTN","ZOSVKSVE",10,0)
 ; % = parameter passing variable
"RTN","ZOSVKSVE",11,0)
 ;
"RTN","ZOSVKSVE",12,0)
 S KMPSTEMP=%
"RTN","ZOSVKSVE",13,0)
 I $D(^%ZOSF("TRAP")) S X="ERR1^%ZOSVKSE",@^%ZOSF("TRAP")
"RTN","ZOSVKSVE",14,0)
 E  S $ZT="ERR1^%ZOSVKSE"
"RTN","ZOSVKSVE",15,0)
 ;
"RTN","ZOSVKSVE",16,0)
 S KMPSSITE=$P(KMPSTEMP,"^"),NUM=$P(KMPSTEMP,"^",2),KMPSLOC=$P(KMPSTEMP,"^",3),KMPSDT=$P(KMPSTEMP,"^",4),KMPSPROD=$P(KMPSTEMP,"^",5)
"RTN","ZOSVKSVE",17,0)
 K %,KMPSTEMP,X S KMPSZU=$ZU(0),KMPSVOL=$P(KMPSZU,",",2)
"RTN","ZOSVKSVE",18,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL,NUM)=""
"RTN","ZOSVKSVE",19,0)
 ;
"RTN","ZOSVKSVE",20,0)
 ;  Init system vars
"RTN","ZOSVKSVE",21,0)
 ;
"RTN","ZOSVKSVE",22,0)
 S X=$ZC(%UCI) I X="" G NOUCI  ; Quit if in baseline
"RTN","ZOSVKSVE",23,0)
 S UCINAM=$P(X,","),VSNAM=$P(X,",",4),VSNUM=$P(X,",",5)  ; Get login defaults
"RTN","ZOSVKSVE",24,0)
 S UCINUM=+$ZUCI(UCINAM,VSNAM)  ; Get UCI number
"RTN","ZOSVKSVE",25,0)
 S STRNO="S"_VSNUM
"RTN","ZOSVKSVE",26,0)
 ;
"RTN","ZOSVKSVE",27,0)
 ;  Get globals to list
"RTN","ZOSVKSVE",28,0)
 ;
"RTN","ZOSVKSVE",29,0)
GLOGET D ^%ZOSVKSS I $O(%UTILITY(""))="" G END
"RTN","ZOSVKSVE",30,0)
 ;
"RTN","ZOSVKSVE",31,0)
 ;  Setup viewbuffer and find global directory block
"RTN","ZOSVKSVE",32,0)
 ;
"RTN","ZOSVKSVE",33,0)
 S A=$ZC(%VIEWBUFFER,1,1,1) V 0:STRNO S UCITAB=$V(910,0,3)  ; Get UCI table ptr
"RTN","ZOSVKSVE",34,0)
 V UCITAB:STRNO  ; Read the UCI block
"RTN","ZOSVKSVE",35,0)
 S UCIOFF=20*(UCINUM-1),GDIR=$V(UCIOFF+2,0,3)  ; Get global directory block number
"RTN","ZOSVKSVE",36,0)
 ;
"RTN","ZOSVKSVE",37,0)
 S GN=""
"RTN","ZOSVKSVE",38,0)
NEXTGLO S GN=$O(%UTILITY(GN)) I GN="" G END
"RTN","ZOSVKSVE",39,0)
 G:$D(^[KMPSPROD,KMPSLOC]XTMP("KMPS","STOP")) END
"RTN","ZOSVKSVE",40,0)
 ;
"RTN","ZOSVKSVE",41,0)
 ;  UCINAM = UCI Name
"RTN","ZOSVKSVE",42,0)
 ;  VSNAM  = Volume Set Name
"RTN","ZOSVKSVE",43,0)
 ;  GDIR   = Global Directory Block
"RTN","ZOSVKSVE",44,0)
 ;
"RTN","ZOSVKSVE",45,0)
 ;  Get the top-level pointer block
"RTN","ZOSVKSVE",46,0)
 ;
"RTN","ZOSVKSVE",47,0)
 I '$D(@("^["""_$P($ZC(%UCI),",")_"""]"_GN)) G UNDEF  ; Validate global name
"RTN","ZOSVKSVE",48,0)
 S X=$V($V($V($V(0)+44)+132)),DPTR=$V(X+36)  ; Get top level pointer block
"RTN","ZOSVKSVE",49,0)
 ;
"RTN","ZOSVKSVE",50,0)
 ;  GN           = global name
"RTN","ZOSVKSVE",51,0)
 ;  DPTR         = first block
"RTN","ZOSVKSVE",52,0)
 ;  %UTILITY(GN) = see %ZOSVKSS routine for specifics
"RTN","ZOSVKSVE",53,0)
 ;
"RTN","ZOSVKSVE",54,0)
 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,KMPSDT,GN,KMPSZU)=DPTR_"^"_%UTILITY(GN)
"RTN","ZOSVKSVE",55,0)
 S TY=2,LVL=0 G LEFT  ; Check 1st ptr level
"RTN","ZOSVKSVE",56,0)
 ;
"RTN","ZOSVKSVE",57,0)
 ;  Report last level scanned
"RTN","ZOSVKSVE",58,0)
 ;
"RTN","ZOSVKSVE",59,0)
NXTLEV I TY=2 S KMPSLEV="P"  ; W !!,"Pointer level ",LVL
"RTN","ZOSVKSVE",60,0)
 E  I TY=6 S KMPSLEV="Bottom p"  ; W !!,"Bottom pointer level"
"RTN","ZOSVKSVE",61,0)
 ; E W !!,"Data level"
"RTN","ZOSVKSVE",62,0)
 ; CNT(LVL) = Number of blocks read
"RTN","ZOSVKSVE",63,0)
 S KMPSEFF=BYTES/(CNT(LVL)*1014)*100,KMPSEFF=$FN(KMPSEFF,"",4)  ; Report packing efficiency
"RTN","ZOSVKSVE",64,0)
 I TY=8 S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,GN,KMPSZU,KMPSDT,"D")=CNT(LVL)_"^"_KMPSEFF_"%^Data"
"RTN","ZOSVKSVE",65,0)
 E  S ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM,GN,KMPSZU,KMPSDT,LVL)=CNT(LVL)_"^"_KMPSEFF_"%^"_KMPSLEV_"ointer"
"RTN","ZOSVKSVE",66,0)
 I TY=8 G TOTAL  ; If at data level, done with global
"RTN","ZOSVKSVE",67,0)
 ;
"RTN","ZOSVKSVE",68,0)
 ;  Read in 1st block in next lower level and verify type
"RTN","ZOSVKSVE",69,0)
 ;
"RTN","ZOSVKSVE",70,0)
LEFT S STY=TY,BN=DPTR D BLOCK  ; Save type and read in 1st block in next level
"RTN","ZOSVKSVE",71,0)
 I STY=2,TY'=2,TY'=6 G BADTYP  ; Check types
"RTN","ZOSVKSVE",72,0)
 I STY=6,TY'=8 G BADTYP
"RTN","ZOSVKSVE",73,0)
 S STY=TY  ; Save type to check against rest of blocks at this level
"RTN","ZOSVKSVE",74,0)
 S LVL=LVL+1,(CNT(LVL),BYTES)=0  ; Init counters for this level
"RTN","ZOSVKSVE",75,0)
 I TY=6 S DLVL=LVL+1,CNT(DLVL)=0  ; If sizing BLP, then init next (data) level too
"RTN","ZOSVKSVE",76,0)
 I TY=2!(TY=6) D GETPTR S DPTR=BN  ; Get down ptr to next level
"RTN","ZOSVKSVE",77,0)
 ;
"RTN","ZOSVKSVE",78,0)
 ;  Accumulate blocks read and offsets
"RTN","ZOSVKSVE",79,0)
 ;
"RTN","ZOSVKSVE",80,0)
COUNT S CNT(LVL)=CNT(LVL)+1,BYTES=BYTES+OFF
"RTN","ZOSVKSVE",81,0)
 I TY=6 D
"RTN","ZOSVKSVE",82,0)
 .;
"RTN","ZOSVKSVE",83,0)
 .;  At the bottom pointer level.
"RTN","ZOSVKSVE",84,0)
 .;  Count the number of down pointers and accumulate that
"RTN","ZOSVKSVE",85,0)
 .;  for the number of blocks "read" at the data level.
"RTN","ZOSVKSVE",86,0)
 .;
"RTN","ZOSVKSVE",87,0)
 .F P=0:0 Q:P'<OFF  D
"RTN","ZOSVKSVE",88,0)
 ..S CNT(DLVL)=CNT(DLVL)+1  ; Count a node
"RTN","ZOSVKSVE",89,0)
 ..S P=P+1,P=P+$V(P,0,1)+4  ;  Advance ptr
"RTN","ZOSVKSVE",90,0)
 ;
"RTN","ZOSVKSVE",91,0)
 ;  Read in next block at same level
"RTN","ZOSVKSVE",92,0)
 ;
"RTN","ZOSVKSVE",93,0)
 I 'RLP G NXTLEV  ; Done with this level if no RLP from last block
"RTN","ZOSVKSVE",94,0)
 S BN=RLP D BLOCK I TY'=STY G BADTYP  ; Get right block and verify its type
"RTN","ZOSVKSVE",95,0)
 G COUNT  ; Do counters for this block
"RTN","ZOSVKSVE",96,0)
 ;
"RTN","ZOSVKSVE",97,0)
 ;  Total blocks for this global
"RTN","ZOSVKSVE",98,0)
 ;
"RTN","ZOSVKSVE",99,0)
TOTAL ; S BLKS=0 F I=1:1:LVL S BLKS=BLKS+CNT(I)
"RTN","ZOSVKSVE",100,0)
 ; W !?24,"---------",!,"Total blocks",?24,$J(BLKS,9)
"RTN","ZOSVKSVE",101,0)
 G NEXTGLO
"RTN","ZOSVKSVE",102,0)
 ;
"RTN","ZOSVKSVE",103,0)
 ;  Errors
"RTN","ZOSVKSVE",104,0)
 ;
"RTN","ZOSVKSVE",105,0)
ERR1 S KMPSERR="Error encountered while running SAGG collection routine",ZUZR=$ZR I $D(^%ZOSF("TRAP")) S X="",@^%ZOSF("TRAP") D @^%ZOSF("ERRTN")
"RTN","ZOSVKSVE",106,0)
 E  S $ZT="" D ^%ET
"RTN","ZOSVKSVE",107,0)
 ;
"RTN","ZOSVKSVE",108,0)
 ;  ERROR - Tell all SAGG jobs to STOP collection
"RTN","ZOSVKSVE",109,0)
 ;
"RTN","ZOSVKSVE",110,0)
 I $D(KMPSLOC),$D(KMPSPROD),$D(KMPSVOL) S ^[KMPSPROD,KMPSLOC]XTMP("KMPS","ERROR",KMPSVOL)="",^[KMPSPROD,KMPSLOC]XTMP("KMPS","STOP")="" K ^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSVE",111,0)
 H
"RTN","ZOSVKSVE",112,0)
UNDEF ; Global ^'GN' is no longer defined
"RTN","ZOSVKSVE",113,0)
 G SKIP
"RTN","ZOSVKSVE",114,0)
BADTYP ; Block BN contains the WRONG TYPE (type = TY)
"RTN","ZOSVKSVE",115,0)
SKIP ; Scan aborted for ^'GN'
"RTN","ZOSVKSVE",116,0)
 G NEXTGLO
"RTN","ZOSVKSVE",117,0)
 ;
"RTN","ZOSVKSVE",118,0)
 ;
"RTN","ZOSVKSVE",119,0)
 ;  Read a block into the viewbuffer and return
"RTN","ZOSVKSVE",120,0)
 ;  its system values.
"RTN","ZOSVKSVE",121,0)
 ;
"RTN","ZOSVKSVE",122,0)
 ;  Input:
"RTN","ZOSVKSVE",123,0)
 ;        BN     - block to read
"RTN","ZOSVKSVE",124,0)
 ;        STRNO  - volset to read from
"RTN","ZOSVKSVE",125,0)
 ;  Output:
"RTN","ZOSVKSVE",126,0)
 ;        block in viewbuffer
"RTN","ZOSVKSVE",127,0)
 ;        RLP    - right-link pointer
"RTN","ZOSVKSVE",128,0)
 ;        OFF    - offset
"RTN","ZOSVKSVE",129,0)
 ;        TY     - type byte
"RTN","ZOSVKSVE",130,0)
 ;
"RTN","ZOSVKSVE",131,0)
BLOCK V BN:STRNO
"RTN","ZOSVKSVE",132,0)
 S RLP=$V(1018,0,3),TY=$V(1021,0,1),OFF=$V(1022,0,2)
"RTN","ZOSVKSVE",133,0)
 I TY>128 S TY=TY-128
"RTN","ZOSVKSVE",134,0)
 Q
"RTN","ZOSVKSVE",135,0)
 ;
"RTN","ZOSVKSVE",136,0)
 ;  Extract the 1st down pointer from block in the
"RTN","ZOSVKSVE",137,0)
 ;  viewbuffer.
"RTN","ZOSVKSVE",138,0)
 ;
"RTN","ZOSVKSVE",139,0)
 ;  Output:
"RTN","ZOSVKSVE",140,0)
 ;        BN     - downpointer
"RTN","ZOSVKSVE",141,0)
 ;
"RTN","ZOSVKSVE",142,0)
GETPTR N P
"RTN","ZOSVKSVE",143,0)
 S P=$V(1,0,1)+2
"RTN","ZOSVKSVE",144,0)
 S BN=$V(P,0,3)
"RTN","ZOSVKSVE",145,0)
 Q
"RTN","ZOSVKSVE",146,0)
 ;
"RTN","ZOSVKSVE",147,0)
NOUCI ;  Global efficiency is available only for volume set globals
"RTN","ZOSVKSVE",148,0)
 ;  No volume sets are currently accessible
"RTN","ZOSVKSVE",149,0)
 ;
"RTN","ZOSVKSVE",150,0)
END ;
"RTN","ZOSVKSVE",151,0)
 K %UTILITY,BLKS,BN,BYTES,CNT,DLVL,DPTR,GDIR,GN,I,LVL,OFF,P,RLP,STRNO,STY,TY,UCINAM,UCIOFF,UCITAB,VSNAM,VSNUM,X
"RTN","ZOSVKSVE",152,0)
 K KMPSDT,KMPSEFF,KMPSERR,KMPSLEV,KMPSSITE,KMPSZU,NUM,^[KMPSPROD,KMPSLOC]XTMP("KMPS","START",KMPSVOL)
"RTN","ZOSVKSVE",153,0)
 K KMPSLOC,KMPSPROD,KMPSVOL Q
"RTN","ZOSVKSVS")
0^8^B13351301
"RTN","ZOSVKSVS",1,0)
%ZOSVKSS ;SF/KAK - Automatic %GSEL Routine (VAX) ;14 OCT 92 4:30 pm
"RTN","ZOSVKSVS",2,0)
 ;;8.0;KERNEL;**90**;Jul 21, 1998
"RTN","ZOSVKSVS",3,0)
 ;
"RTN","ZOSVKSVS",4,0)
 ; VAX-DSM Version
"RTN","ZOSVKSVS",5,0)
 ;
"RTN","ZOSVKSVS",6,0)
 S %=$ZC(%UCI),%LOC="",%SUBTR=0
"RTN","ZOSVKSVS",7,0)
 I %]"" N %UCI,%SYS S %UCI=$P(%,","),%SYS=$P(%,",",4),%LOC="["""_%UCI_""","""_%SYS_"""]"
"RTN","ZOSVKSVS",8,0)
INIT K %UTILITY,%GD
"RTN","ZOSVKSVS",9,0)
START I $D(^%ZOSF("TRAP")) S X="ERR1^%ZOSVKSE",@^%ZOSF("TRAP"),$ZE=""
"RTN","ZOSVKSVS",10,0)
 E  S $ZT="ERR1^%ZOSVKSE",$ZE=""
"RTN","ZOSVKSVS",11,0)
ASK ; Prompt for name specifications and select names in %UTILITY
"RTN","ZOSVKSVS",12,0)
 S %X="*"
"RTN","ZOSVKSVS",13,0)
 D SELECT S:$O(%UTILITY(""))="" ^[KMPSPROD,KMPSLOC]XTMP("KMPS",KMPSSITE,NUM," NO GLOBALS ",KMPSZU)="" G END
"RTN","ZOSVKSVS",14,0)
 ;
"RTN","ZOSVKSVS",15,0)
SELECT ; Input: %X = one item
"RTN","ZOSVKSVS",16,0)
 S %ST="",(%CNT,%MI)=0
"RTN","ZOSVKSVS",17,0)
 S %FI="zzzzzzzz"
"RTN","ZOSVKSVS",18,0)
 ;
"RTN","ZOSVKSVS",19,0)
GET ; Search directory and put names in %UTILITY
"RTN","ZOSVKSVS",20,0)
 ;   input: %ST = start string
"RTN","ZOSVKSVS",21,0)
 ;          %FI = end string
"RTN","ZOSVKSVS",22,0)
 G GETRMS:$ZU("")="",GETGLS
"RTN","ZOSVKSVS",23,0)
 ;
"RTN","ZOSVKSVS",24,0)
GETRMS ; Get RMS global names
"RTN","ZOSVKSVS",25,0)
 ;   Input: %ST = starting name
"RTN","ZOSVKSVS",26,0)
 ;          %FI = ending name
"RTN","ZOSVKSVS",27,0)
 S %W=%ST I %FI'["z" S %W=""
"RTN","ZOSVKSVS",28,0)
 I $E(%W,1)'="%" S %F="DSM$GLOBAL_DIR:"_%W_"*.GBL"
"RTN","ZOSVKSVS",29,0)
 E  S %F="DSM$GLOBAL_LIB:"_$E(%W,2,$L(%W))_"*.GBL"
"RTN","ZOSVKSVS",30,0)
 I $E(%ST,1)="^" S %ST=$E(%ST,2,$L(%ST))
"RTN","ZOSVKSVS",31,0)
 I $E(%FI,1)="^" S %FI=$E(%FI,2,$L(%FI))
"RTN","ZOSVKSVS",32,0)
 S %F=$ZSE(%F)
"RTN","ZOSVKSVS",33,0)
 F  Q:%F=""  S %N=$P($P(%F,"]",2),".") S:$E(%W)="%" %N="%"_%N Q:%N]%FI  D SELONE:%N=%ST!(%N]%ST) S %F=$ZSE("")
"RTN","ZOSVKSVS",34,0)
 Q
"RTN","ZOSVKSVS",35,0)
 ;
"RTN","ZOSVKSVS",36,0)
SELONE ; select one entire global
"RTN","ZOSVKSVS",37,0)
 K %UTILITY(%N,"S") ; delete all selected subtree(s)
"RTN","ZOSVKSVS",38,0)
 S %UTILITY(%N)="",%CNT=%CNT+1
"RTN","ZOSVKSVS",39,0)
 Q
"RTN","ZOSVKSVS",40,0)
 ;
"RTN","ZOSVKSVS",41,0)
GETGLS ; Get DSM volume set global names
"RTN","ZOSVKSVS",42,0)
 ; Create %GD array of all of them and choose right ones
"RTN","ZOSVKSVS",43,0)
 ; %GD utility create %GD array
"RTN","ZOSVKSVS",44,0)
 S %W=%ST I %FI'["z" S %W=""
"RTN","ZOSVKSVS",45,0)
 I $D(%GD)'=11 D %GDI(%UCI,%SYS,1,0)
"RTN","ZOSVKSVS",46,0)
 S %F=$O(%GD(""))
"RTN","ZOSVKSVS",47,0)
 F  Q:%F=""  S %N=%F Q:%F]%FI  D SELONE:%N=%ST!(%N]%ST) S %F=$O(%GD(%F))
"RTN","ZOSVKSVS",48,0)
 Q
"RTN","ZOSVKSVS",49,0)
END K %GD,%X,%ST,%FI,%MI,%W,%F,%,%N,%SUBTR,%LOC,%CNT
"RTN","ZOSVKSVS",50,0)
 K %ERR,%GNM,%L,%PSN,%QS,%QT,%RV,%SB,%ST,%V,%C
"RTN","ZOSVKSVS",51,0)
 G EGD
"RTN","ZOSVKSVS",52,0)
%GDI(%UCI,%SYS,%NP,%LIB) ;Entry with %UCI, %SYS, %NP and %LIB defined.
"RTN","ZOSVKSVS",53,0)
 N %OPT S %OPT=0
"RTN","ZOSVKSVS",54,0)
 ;return the %GD array containing volume set globals
"RTN","ZOSVKSVS",55,0)
 I $ZU("")=""!(%UCI="")!(%SYS="") ZT "Error in SAGG utility"
"RTN","ZOSVKSVS",56,0)
 D %DSM
"RTN","ZOSVKSVS",57,0)
 G %EXIT
"RTN","ZOSVKSVS",58,0)
 ;
"RTN","ZOSVKSVS",59,0)
%DSM ;Display the global directory of a volume set
"RTN","ZOSVKSVS",60,0)
 ;This may be different from selected UCI
"RTN","ZOSVKSVS",61,0)
 S %=$ZC(%UCI)
"RTN","ZOSVKSVS",62,0)
 S %VSET="S"_$P($ZU(%UCI,%SYS),",",2)  ;construct volume set name
"RTN","ZOSVKSVS",63,0)
 S %DIR=$S($ZU("")]"":%UCI_","_%SYS,1:$P($P($ZC(%GBLSHOW),",",1+%LIB),"]",1)_"]")
"RTN","ZOSVKSVS",64,0)
 S %C=0,%NAM="%"  ; compute value for priming $ZSORT
"RTN","ZOSVKSVS",65,0)
 I $D(@("^[%UCI,%SYS]"_%NAM)) S %GD(%NAM)=""  ; if priming value exists set it
"RTN","ZOSVKSVS",66,0)
 F  D  Q:%NAM=""  I $E(%NAM)="%"!'%LIB S %GD(%NAM)=""  ; $ZS through global names
"RTN","ZOSVKSVS",67,0)
 .S %NAM=$ZS(@("^[%UCI,%SYS]"_%NAM))
"RTN","ZOSVKSVS",68,0)
 Q  ; finish up
"RTN","ZOSVKSVS",69,0)
 ;
"RTN","ZOSVKSVS",70,0)
%EXIT K %DIR,%,%N,%C,%D,%UCI,%SYS,%LIB,%VSET
"RTN","ZOSVKSVS",71,0)
 K %NAM,%OPT,%NP
"RTN","ZOSVKSVS",72,0)
 Q
"RTN","ZOSVKSVS",73,0)
 ;
"RTN","ZOSVKSVS",74,0)
EGD ; Extended global directory information
"RTN","ZOSVKSVS",75,0)
 S U="^",P=$ZU(0) Q:P=""  S %UCI=$P(P,","),%SYS=$P(P,",",2)
"RTN","ZOSVKSVS",76,0)
 S VS="S"_$P($ZU(%UCI,%SYS),",",2)  ; Construct volume set name
"RTN","ZOSVKSVS",77,0)
 S GD=$ZC(%UCIDIR,%UCI,%SYS)  ; Get global directory block
"RTN","ZOSVKSVS",78,0)
 S P=$ZC(%VIEWBUFFER,1,1,1)  ; Open a 1 block view buffer
"RTN","ZOSVKSVS",79,0)
READ V GD:VS S P=0
"RTN","ZOSVKSVS",80,0)
NAME I $V(1022,0,2)'>P S GD=$V(1014,0,3) G READ:GD,EXIT
"RTN","ZOSVKSVS",81,0)
 S NAM="" F P=P:1 S A=$V(P,0,1),NAM=NAM_$C(A\2) I A#2=0 Q
"RTN","ZOSVKSVS",82,0)
 S P=P+1,PROT=$V(P+1,0,1)
"RTN","ZOSVKSVS",83,0)
 F I=1:1:4 S @("A"_I_"=$P(""N,R,RW,RWP"","","",PROT#4+1)"),PROT=PROT\4
"RTN","ZOSVKSVS",84,0)
 S B=P+2 D  S BL1=B,B=P+5 D  S BL2=B
"RTN","ZOSVKSVS",85,0)
 .S B=$V(B+2,0,1)*256+$V(B+1,0,1)*256+$V(B,0,1)
"RTN","ZOSVKSVS",86,0)
 S COL=$V(P,0,2)#2+1
"RTN","ZOSVKSVS",87,0)
 S BITS=$V(P,0,2)\2#2+7
"RTN","ZOSVKSVS",88,0)
 ;
"RTN","ZOSVKSVS",89,0)
 ; %UTILITY(global name) = jrnl^collating^bits^growth area block
"RTN","ZOSVKSVS",90,0)
 ;                          ^protection:system^world^group^user
"RTN","ZOSVKSVS",91,0)
 ;                          ^blank^1st pointer block
"RTN","ZOSVKSVS",92,0)
 ; where collating:    N = Numeric
"RTN","ZOSVKSVS",93,0)
 ;                     S = String
"RTN","ZOSVKSVS",94,0)
 ;
"RTN","ZOSVKSVS",95,0)
 I $D(%UTILITY(NAM)) S %UTILITY(NAM)=$S($V(P,0,2)\4#2:"Y",1:"N")_U_$P("N,S",",",COL)_U_BITS_U_BL1_U_A4_U_A3_U_A2_U_A1_U_U_BL2
"RTN","ZOSVKSVS",96,0)
 ;
"RTN","ZOSVKSVS",97,0)
 S P=P+8 G NAME
"RTN","ZOSVKSVS",98,0)
EXIT ;
"RTN","ZOSVKSVS",99,0)
 K A,A1,A2,A3,A4,B,BL1,BL2,BITS,COL,GD,NAM,P,PROT,VS
"RTN","ZOSVKSVS",100,0)
 Q
"VER")
8.0^21.0
**END**
**END**
