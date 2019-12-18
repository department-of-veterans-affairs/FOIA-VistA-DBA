EMERGENCY Released LR*5.2*300 SEQ #225
Extracted from mail message
**KIDS**:LR*5.2*300^

**INSTALL NAME**
LR*5.2*300
"BLD",15768,0)
LR*5.2*300^LAB SERVICE^0^3030123^y
"BLD",15768,1,0)
^9.61A^224^224^3030123^^^^
"BLD",15768,1,1,0)
VISTA Laboratory Package patch LR*5.2*300 contains no changes to software
"BLD",15768,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",15768,1,3,0)
 
"BLD",15768,1,4,0)
Patch LR*5.2*300 corrects the following defects:
"BLD",15768,1,5,0)
 
"BLD",15768,1,6,0)
1. NOIS BAY-1202-31189, PRO-1202-11453, SFC-1202-61678 reported an
"BLD",15768,1,7,0)
undefined variable LRPRTPG in routine LRRP2 when printing laboratory
"BLD",15768,1,8,0)
interim reports via CPRS. The variable LRPRTPG is now defined when a
"BLD",15768,1,9,0)
user selects to print interim reports via CPRS.
"BLD",15768,1,10,0)
 
"BLD",15768,1,11,0)
2. NOIS MAN-1202-11246, PHI-1202-21644 reported an undefined variable
"BLD",15768,1,12,0)
PNM in routine LRRP2 when printing laboratory cumulative reports via
"BLD",15768,1,13,0)
option TASK THE CUMULATIVE TO RUN EACH NITE [LRTASK CUM]. The undefined
"BLD",15768,1,14,0)
variable is caused by the software attempting to print the list of
"BLD",15768,1,15,0)
performing laboratories after the reports had completed. The logic has
"BLD",15768,1,16,0)
been corrected to print the list with each interim report.
"BLD",15768,1,17,0)
 
"BLD",15768,1,18,0)
3. NOIS SFC-1202-61678 reported an undefined variable LRIDT in routine
"BLD",15768,1,19,0)
LRRP2 when printing interim reports via option Interim Report [LRRP2].
"BLD",15768,1,20,0)
The undefined variable is caused by the user aborting printing when
"BLD",15768,1,21,0)
selecting starting and ending date ranges for the report. The software
"BLD",15768,1,22,0)
was not detecting user aborting. The logic has been corrected to return
"BLD",15768,1,23,0)
the user to the select patient prompt when aborting from date range
"BLD",15768,1,24,0)
selection.
"BLD",15768,1,25,0)
 
"BLD",15768,1,26,0)
  
"BLD",15768,1,27,0)
ASSOCIATED NOIS
"BLD",15768,1,28,0)
---------------
"BLD",15768,1,29,0)
 BAY-1202-31189
"BLD",15768,1,30,0)
 BUT-1202-21395
"BLD",15768,1,31,0)
 CHA-1202-32023        
"BLD",15768,1,32,0)
 CLL-1202-42133        
"BLD",15768,1,33,0)
 COS-0103-40211        
"BLD",15768,1,34,0)
 HOU-1202-72266  
"BLD",15768,1,35,0)
 JAC-0103-70260 
"BLD",15768,1,36,0)
 MAN-1202-11246
"BLD",15768,1,37,0)
 MIW-0103-40485
"BLD",15768,1,38,0)
 MON-1202-52048
"BLD",15768,1,39,0)
 PHI-1202-21644
"BLD",15768,1,40,0)
 PHO-1202-62145 
"BLD",15768,1,41,0)
 PRO-1202-11453
"BLD",15768,1,42,0)
 PUG-1202-51880
"BLD",15768,1,43,0)
 SFC-1202-61678
"BLD",15768,1,44,0)
 SPO-1202-51904
"BLD",15768,1,45,0)
 TUA-0103-30226
"BLD",15768,1,46,0)
 WIM-1202-21873
"BLD",15768,1,47,0)
 
"BLD",15768,1,48,0)

"BLD",15768,1,49,0)
TEST SITES
"BLD",15768,1,50,0)
----------
"BLD",15768,1,51,0)
 Battle Creek VAMC
"BLD",15768,1,52,0)
 Bay Pines VAMC
"BLD",15768,1,53,0)
 Charleston VAMC
"BLD",15768,1,54,0)
 Chillicothe VAMC
"BLD",15768,1,55,0)
 Columbus OPC
"BLD",15768,1,56,0)
 Heartland-West HCS
"BLD",15768,1,57,0)
 Houston VAMC
"BLD",15768,1,58,0)
 Indianapolis VAMC
"BLD",15768,1,59,0)
 Jackson VAMC
"BLD",15768,1,60,0)
 Madison VAMC
"BLD",15768,1,61,0)
 Manchester VAMC
"BLD",15768,1,62,0)
 Milwaukee VAMC
"BLD",15768,1,63,0)
 Philadelphia VAMC
"BLD",15768,1,64,0)
 Phoenix VAMC
"BLD",15768,1,65,0)
 Puget Sound HSC 
"BLD",15768,1,66,0)
 San Francisco VAMC
"BLD",15768,1,67,0)
 Shreveport VAMC
"BLD",15768,1,68,0)
 Spokane VAMC
"BLD",15768,1,69,0)
 Wilmington VAMC
"BLD",15768,1,70,0)
 
"BLD",15768,1,71,0)
  
"BLD",15768,1,72,0)
ROUTINE SUMMARY
"BLD",15768,1,73,0)
===============
"BLD",15768,1,74,0)
  The following routines are included in this patch.  The second line
"BLD",15768,1,75,0)
  of each of these routines now looks like:
"BLD",15768,1,76,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",15768,1,77,0)
 
"BLD",15768,1,78,0)
                    Checksum       Checksum
"BLD",15768,1,79,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",15768,1,80,0)
   ------------     ------------   -----------    ------------
"BLD",15768,1,81,0)
   LR300            N/A            4452251        **300** (Deleted by KIDS)
"BLD",15768,1,82,0)
   LRRP2            15278779       13459970       **106,121,221,283,300**
"BLD",15768,1,83,0)
 
"BLD",15768,1,84,0)
 List of preceding patches: 283
"BLD",15768,1,85,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",15768,1,86,0)
  
"BLD",15768,1,87,0)
************************************************************************
"BLD",15768,1,88,0)
 
"BLD",15768,1,89,0)
 
"BLD",15768,1,90,0)
INSTALLATION INSTRUCTIONS
"BLD",15768,1,91,0)
=========================
"BLD",15768,1,92,0)
 
"BLD",15768,1,93,0)
  The install time for this patch is less than 5 minute. This patch
"BLD",15768,1,94,0)
  can be installed when Laboratory users are on the system.
"BLD",15768,1,95,0)
  Suggested time to install: non-peak requirement hours.
"BLD",15768,1,96,0)
 
"BLD",15768,1,97,0)
 
"BLD",15768,1,98,0)
NOTE: Kernel patches must be current on the target system to avoid
"BLD",15768,1,99,0)
      problems loading and/or installing this patch.
"BLD",15768,1,100,0)
 
"BLD",15768,1,101,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",15768,1,102,0)
      Information Manager (LIM/ADPAC).
"BLD",15768,1,103,0)
 
"BLD",15768,1,104,0)
 
"BLD",15768,1,105,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",15768,1,106,0)
 
"BLD",15768,1,107,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",15768,1,108,0)
      option will load the KIDS patch onto your system.
"BLD",15768,1,109,0)
 
"BLD",15768,1,110,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",15768,1,111,0)
      select the 'Installation' menu.
"BLD",15768,1,112,0)
 
"BLD",15768,1,113,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",15768,1,114,0)
      all routines have the correct checksums.
"BLD",15768,1,115,0)
 
"BLD",15768,1,116,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",15768,1,117,0)
      options:
"BLD",15768,1,118,0)
        Print Transport Global
"BLD",15768,1,119,0)
        Compare Transport Global to Current System
"BLD",15768,1,120,0)
        Backup a Transport Global
"BLD",15768,1,121,0)
 
"BLD",15768,1,122,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",15768,1,123,0)
      and select the package 'LR*5.2*300.  When prompted 'Want KIDS to
"BLD",15768,1,124,0)
      INHIBIT LOGONs during the install? YES//', choose 'NO'.  When prompted
"BLD",15768,1,125,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",15768,1,126,0)
      YES//', choose 'NO'.
"BLD",15768,1,127,0)
 
"BLD",15768,1,128,0)
      Note: KIDS will disable the following options during patch
"BLD",15768,1,129,0)
      installation:
"BLD",15768,1,130,0)
        Interim report [LRRP2]
"BLD",15768,1,131,0)
        Interim report by provider [LRRD]
"BLD",15768,1,132,0)
        Interim report for chosen tests [LRRP3]
"BLD",15768,1,133,0)
        Interim report for selected tests as ordered [LRRSP]
"BLD",15768,1,134,0)
        Interim reports by location (manual queue) [LRRS]
"BLD",15768,1,135,0)
        Interim reports for 1 location (manual queue) [LRRS BY LOC]
"BLD",15768,1,136,0)
        Interim reports for 1 provider (manual queue) [LRRD BY MD]
"BLD",15768,1,137,0)
        Reprint cumulative on a given patient [LRAC PT]
"BLD",15768,1,138,0)
        Reprint a permanent page from cumulative [LRAC 1 PAGE]
"BLD",15768,1,139,0)
        Manual queuing of cumulative [LRAC MANUAL]
"BLD",15768,1,140,0)
        TASK THE CUMULATIVE TO RUN EACH NITE [LRTASK CUM]
"BLD",15768,1,141,0)
 
"BLD",15768,1,142,0)
  
"BLD",15768,1,143,0)
  7. On a mapped system, rebuild your map set.
"BLD",15768,1,144,0)
 
"BLD",15768,1,145,0)
NOTE: Routine LR300 will be deleted after successful patch installation.
"BLD",15768,1,146,0)
 
"BLD",15768,1,147,0)
 
"BLD",15768,1,148,0)
 ************************************************************************
"BLD",15768,1,149,0)
 Installation example:
"BLD",15768,1,150,0)
 
"BLD",15768,1,151,0)
 
"BLD",15768,1,152,0)
Select Installation Option: 6  Install Package(s)
"BLD",15768,1,153,0)
Select INSTALL NAME: LR*5.2*300  Loaded from Distribution  12/19/02@16:50:38
"BLD",15768,1,154,0)
     => LR*5.2*300
"BLD",15768,1,155,0)
 
"BLD",15768,1,156,0)
This Distribution was loaded on Dec 19, 2002@16:50:38 with header of
"BLD",15768,1,157,0)
   LR*5.2*300 
"BLD",15768,1,158,0)
   It consisted of the following Install(s):
"BLD",15768,1,159,0)
     LR*5.2*300
"BLD",15768,1,160,0)
Checking Install for Package LR*5.2*300
"BLD",15768,1,161,0)
Will first run the Environment Check Routine, LR300
"BLD",15768,1,162,0)
 
"BLD",15768,1,163,0)
 
"BLD",15768,1,164,0)
                        --- Environment Check is Ok ---
"BLD",15768,1,165,0)
 
"BLD",15768,1,166,0)
Install Questions for LR*5.2*300
"BLD",15768,1,167,0)
 
"BLD",15768,1,168,0)
 
"BLD",15768,1,169,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",15768,1,170,0)
 
"BLD",15768,1,171,0)
 
"BLD",15768,1,172,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",15768,1,173,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",15768,1,174,0)
 
"BLD",15768,1,175,0)
Enter the Device you want to print the Install messages.
"BLD",15768,1,176,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",15768,1,177,0)
Enter a '^' to abort the install.
"BLD",15768,1,178,0)
 
"BLD",15768,1,179,0)
DEVICE: HOME// TELNET VIRTUAL
"BLD",15768,1,180,0)
 
"BLD",15768,1,181,0)
 
"BLD",15768,1,182,0)
 Install Started for LR*5.2*300 :
"BLD",15768,1,183,0)
               Dec 19, 2002@16:52:29
"BLD",15768,1,184,0)
 
"BLD",15768,1,185,0)
Build Distribution Date: Dec 19, 2002
"BLD",15768,1,186,0)
 
"BLD",15768,1,187,0)
 Installing Routines:...
"BLD",15768,1,188,0)
               Dec 19, 2002@16:52:30
"BLD",15768,1,189,0)
 
"BLD",15768,1,190,0)
 Running Pre-Install Routine: PRE^LR300.
"BLD",15768,1,191,0)
 
"BLD",15768,1,192,0)
               Sending install started alert to mail group G.LMI
"BLD",15768,1,193,0)
 
"BLD",15768,1,194,0)
                          *** Pre install started ***
"BLD",15768,1,195,0)
 
"BLD",15768,1,196,0)
                           --- No action required---
"BLD",15768,1,197,0)
 
"BLD",15768,1,198,0)
                         *** Pre install completed ***
"BLD",15768,1,199,0)
 
"BLD",15768,1,200,0)
 Installing PACKAGE COMPONENTS:
"BLD",15768,1,201,0)
 
"BLD",15768,1,202,0)
 Installing OPTION............
"BLD",15768,1,203,0)
               Dec 19, 2002@16:52:30
"BLD",15768,1,204,0)
 
"BLD",15768,1,205,0)
 Running Post-Install Routine: POST^LR300.
"BLD",15768,1,206,0)
 
"BLD",15768,1,207,0)
                          *** Post install started ***
"BLD",15768,1,208,0)
 
"BLD",15768,1,209,0)
                  --- No actions required for post install ---
"BLD",15768,1,210,0)
 
"BLD",15768,1,211,0)
                         *** Post install completed ***
"BLD",15768,1,212,0)
 
"BLD",15768,1,213,0)
              Sending install completion alert to mail group G.LMI
"BLD",15768,1,214,0)
 
"BLD",15768,1,215,0)
 Updating Routine file......
"BLD",15768,1,216,0)
 
"BLD",15768,1,217,0)
 Updating KIDS files.......
"BLD",15768,1,218,0)
 
"BLD",15768,1,219,0)
 LR*5.2*300 Installed.
"BLD",15768,1,220,0)
               Dec 19, 2002@16:52:30
"BLD",15768,1,221,0)
 
"BLD",15768,1,222,0)
 Install Message sent #XXXXX
"BLD",15768,1,223,0)
 
"BLD",15768,1,224,0)
Select Installation Option:
"BLD",15768,4,0)
^9.64PA^^
"BLD",15768,"ABPKG")
n
"BLD",15768,"INI")
PRE^LR300
"BLD",15768,"INID")
y
"BLD",15768,"INIT")
POST^LR300
"BLD",15768,"KRN",0)
^9.67PA^8989.52^19
"BLD",15768,"KRN",.4,0)
.4
"BLD",15768,"KRN",.401,0)
.401
"BLD",15768,"KRN",.402,0)
.402
"BLD",15768,"KRN",.403,0)
.403
"BLD",15768,"KRN",.5,0)
.5
"BLD",15768,"KRN",.84,0)
.84
"BLD",15768,"KRN",3.6,0)
3.6
"BLD",15768,"KRN",3.8,0)
3.8
"BLD",15768,"KRN",9.2,0)
9.2
"BLD",15768,"KRN",9.8,0)
9.8
"BLD",15768,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",15768,"KRN",9.8,"NM",1,0)
LRRP2^^0^B47997359
"BLD",15768,"KRN",9.8,"NM","B","LRRP2",1)

"BLD",15768,"KRN",19,0)
19
"BLD",15768,"KRN",19,"NM",0)
^9.68A^11^11
"BLD",15768,"KRN",19,"NM",1,0)
LRRP2^^5^
"BLD",15768,"KRN",19,"NM",2,0)
LRRP3^^5^
"BLD",15768,"KRN",19,"NM",3,0)
LRRD^^5^
"BLD",15768,"KRN",19,"NM",4,0)
LRRD BY MD^^5^
"BLD",15768,"KRN",19,"NM",5,0)
LRRS^^5^
"BLD",15768,"KRN",19,"NM",6,0)
LRRSP^^5^
"BLD",15768,"KRN",19,"NM",7,0)
LRRS BY LOC^^5^
"BLD",15768,"KRN",19,"NM",8,0)
LRAC PT^^5^
"BLD",15768,"KRN",19,"NM",9,0)
LRAC 1 PAGE^^5^
"BLD",15768,"KRN",19,"NM",10,0)
LRAC MANUAL^^5^
"BLD",15768,"KRN",19,"NM",11,0)
LRTASK CUM^^5^
"BLD",15768,"KRN",19,"NM","B","LRAC 1 PAGE",9)

"BLD",15768,"KRN",19,"NM","B","LRAC MANUAL",10)

"BLD",15768,"KRN",19,"NM","B","LRAC PT",8)

"BLD",15768,"KRN",19,"NM","B","LRRD",3)

"BLD",15768,"KRN",19,"NM","B","LRRD BY MD",4)

"BLD",15768,"KRN",19,"NM","B","LRRP2",1)

"BLD",15768,"KRN",19,"NM","B","LRRP3",2)

"BLD",15768,"KRN",19,"NM","B","LRRS",5)

"BLD",15768,"KRN",19,"NM","B","LRRS BY LOC",7)

"BLD",15768,"KRN",19,"NM","B","LRRSP",6)

"BLD",15768,"KRN",19,"NM","B","LRTASK CUM",11)

"BLD",15768,"KRN",19.1,0)
19.1
"BLD",15768,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",15768,"KRN",101,0)
101
"BLD",15768,"KRN",409.61,0)
409.61
"BLD",15768,"KRN",771,0)
771
"BLD",15768,"KRN",870,0)
870
"BLD",15768,"KRN",8989.51,0)
8989.51
"BLD",15768,"KRN",8989.52,0)
8989.52
"BLD",15768,"KRN",8994,0)
8994
"BLD",15768,"KRN","B",.4,.4)

"BLD",15768,"KRN","B",.401,.401)

"BLD",15768,"KRN","B",.402,.402)

"BLD",15768,"KRN","B",.403,.403)

"BLD",15768,"KRN","B",.5,.5)

"BLD",15768,"KRN","B",.84,.84)

"BLD",15768,"KRN","B",3.6,3.6)

"BLD",15768,"KRN","B",3.8,3.8)

"BLD",15768,"KRN","B",9.2,9.2)

"BLD",15768,"KRN","B",9.8,9.8)

"BLD",15768,"KRN","B",19,19)

"BLD",15768,"KRN","B",19.1,19.1)

"BLD",15768,"KRN","B",101,101)

"BLD",15768,"KRN","B",409.61,409.61)

"BLD",15768,"KRN","B",771,771)

"BLD",15768,"KRN","B",870,870)

"BLD",15768,"KRN","B",8989.51,8989.51)

"BLD",15768,"KRN","B",8989.52,8989.52)

"BLD",15768,"KRN","B",8994,8994)

"BLD",15768,"PRE")
LR300
"BLD",15768,"QUES",0)
^9.62^^
"BLD",15768,"REQB",0)
^9.611^1^1
"BLD",15768,"REQB",1,0)
LR*5.2*283^2
"BLD",15768,"REQB","B","LR*5.2*283",1)

"INI")
PRE^LR300
"INIT")
POST^LR300
"KRN",19,601,-1)
5^5
"KRN",19,601,0)
LRRS
"KRN",19,625,-1)
5^6
"KRN",19,625,0)
LRRSP
"KRN",19,690,-1)
5^11
"KRN",19,690,0)
LRTASK CUM
"KRN",19,708,-1)
5^8
"KRN",19,708,0)
LRAC PT
"KRN",19,731,-1)
5^7
"KRN",19,731,0)
LRRS BY LOC
"KRN",19,732,-1)
5^1
"KRN",19,732,0)
LRRP2
"KRN",19,758,-1)
5^9
"KRN",19,758,0)
LRAC 1 PAGE
"KRN",19,783,-1)
5^2
"KRN",19,783,0)
LRRP3
"KRN",19,795,-1)
5^10
"KRN",19,795,0)
LRAC MANUAL
"KRN",19,950,-1)
5^3
"KRN",19,950,0)
LRRD
"KRN",19,1069,-1)
5^4
"KRN",19,1069,0)
LRRD BY MD
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^1^1
"PKG",26,20,1,0)
2^^LRXDRPT
"PKG",26,20,1,1)

"PKG",26,20,"B",2,1)

"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2941128
"PKG",26,22,1,"PAH",1,0)
300^3030123
"PKG",26,22,1,"PAH",1,1,0)
^^224^224^3030123
"PKG",26,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LR*5.2*300 contains no changes to software
"PKG",26,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",26,22,1,"PAH",1,1,3,0)
 
"PKG",26,22,1,"PAH",1,1,4,0)
Patch LR*5.2*300 corrects the following defects:
"PKG",26,22,1,"PAH",1,1,5,0)
 
"PKG",26,22,1,"PAH",1,1,6,0)
1. NOIS BAY-1202-31189, PRO-1202-11453, SFC-1202-61678 reported an
"PKG",26,22,1,"PAH",1,1,7,0)
undefined variable LRPRTPG in routine LRRP2 when printing laboratory
"PKG",26,22,1,"PAH",1,1,8,0)
interim reports via CPRS. The variable LRPRTPG is now defined when a
"PKG",26,22,1,"PAH",1,1,9,0)
user selects to print interim reports via CPRS.
"PKG",26,22,1,"PAH",1,1,10,0)
 
"PKG",26,22,1,"PAH",1,1,11,0)
2. NOIS MAN-1202-11246, PHI-1202-21644 reported an undefined variable
"PKG",26,22,1,"PAH",1,1,12,0)
PNM in routine LRRP2 when printing laboratory cumulative reports via
"PKG",26,22,1,"PAH",1,1,13,0)
option TASK THE CUMULATIVE TO RUN EACH NITE [LRTASK CUM]. The undefined
"PKG",26,22,1,"PAH",1,1,14,0)
variable is caused by the software attempting to print the list of
"PKG",26,22,1,"PAH",1,1,15,0)
performing laboratories after the reports had completed. The logic has
"PKG",26,22,1,"PAH",1,1,16,0)
been corrected to print the list with each interim report.
"PKG",26,22,1,"PAH",1,1,17,0)
 
"PKG",26,22,1,"PAH",1,1,18,0)
3. NOIS SFC-1202-61678 reported an undefined variable LRIDT in routine
"PKG",26,22,1,"PAH",1,1,19,0)
LRRP2 when printing interim reports via option Interim Report [LRRP2].
"PKG",26,22,1,"PAH",1,1,20,0)
The undefined variable is caused by the user aborting printing when
"PKG",26,22,1,"PAH",1,1,21,0)
selecting starting and ending date ranges for the report. The software
"PKG",26,22,1,"PAH",1,1,22,0)
was not detecting user aborting. The logic has been corrected to return
"PKG",26,22,1,"PAH",1,1,23,0)
the user to the select patient prompt when aborting from date range
"PKG",26,22,1,"PAH",1,1,24,0)
selection.
"PKG",26,22,1,"PAH",1,1,25,0)
 
"PKG",26,22,1,"PAH",1,1,26,0)
  
"PKG",26,22,1,"PAH",1,1,27,0)
ASSOCIATED NOIS
"PKG",26,22,1,"PAH",1,1,28,0)
---------------
"PKG",26,22,1,"PAH",1,1,29,0)
 BAY-1202-31189
"PKG",26,22,1,"PAH",1,1,30,0)
 BUT-1202-21395
"PKG",26,22,1,"PAH",1,1,31,0)
 CHA-1202-32023        
"PKG",26,22,1,"PAH",1,1,32,0)
 CLL-1202-42133        
"PKG",26,22,1,"PAH",1,1,33,0)
 COS-0103-40211        
"PKG",26,22,1,"PAH",1,1,34,0)
 HOU-1202-72266  
"PKG",26,22,1,"PAH",1,1,35,0)
 JAC-0103-70260 
"PKG",26,22,1,"PAH",1,1,36,0)
 MAN-1202-11246
"PKG",26,22,1,"PAH",1,1,37,0)
 MIW-0103-40485
"PKG",26,22,1,"PAH",1,1,38,0)
 MON-1202-52048
"PKG",26,22,1,"PAH",1,1,39,0)
 PHI-1202-21644
"PKG",26,22,1,"PAH",1,1,40,0)
 PHO-1202-62145 
"PKG",26,22,1,"PAH",1,1,41,0)
 PRO-1202-11453
"PKG",26,22,1,"PAH",1,1,42,0)
 PUG-1202-51880
"PKG",26,22,1,"PAH",1,1,43,0)
 SFC-1202-61678
"PKG",26,22,1,"PAH",1,1,44,0)
 SPO-1202-51904
"PKG",26,22,1,"PAH",1,1,45,0)
 TUA-0103-30226
"PKG",26,22,1,"PAH",1,1,46,0)
 WIM-1202-21873
"PKG",26,22,1,"PAH",1,1,47,0)
 
"PKG",26,22,1,"PAH",1,1,48,0)

"PKG",26,22,1,"PAH",1,1,49,0)
TEST SITES
"PKG",26,22,1,"PAH",1,1,50,0)
----------
"PKG",26,22,1,"PAH",1,1,51,0)
 Battle Creek VAMC
"PKG",26,22,1,"PAH",1,1,52,0)
 Bay Pines VAMC
"PKG",26,22,1,"PAH",1,1,53,0)
 Charleston VAMC
"PKG",26,22,1,"PAH",1,1,54,0)
 Chillicothe VAMC
"PKG",26,22,1,"PAH",1,1,55,0)
 Columbus OPC
"PKG",26,22,1,"PAH",1,1,56,0)
 Heartland-West HCS
"PKG",26,22,1,"PAH",1,1,57,0)
 Houston VAMC
"PKG",26,22,1,"PAH",1,1,58,0)
 Indianapolis VAMC
"PKG",26,22,1,"PAH",1,1,59,0)
 Jackson VAMC
"PKG",26,22,1,"PAH",1,1,60,0)
 Madison VAMC
"PKG",26,22,1,"PAH",1,1,61,0)
 Manchester VAMC
"PKG",26,22,1,"PAH",1,1,62,0)
 Milwaukee VAMC
"PKG",26,22,1,"PAH",1,1,63,0)
 Philadelphia VAMC
"PKG",26,22,1,"PAH",1,1,64,0)
 Phoenix VAMC
"PKG",26,22,1,"PAH",1,1,65,0)
 Puget Sound HSC 
"PKG",26,22,1,"PAH",1,1,66,0)
 San Francisco VAMC
"PKG",26,22,1,"PAH",1,1,67,0)
 Shreveport VAMC
"PKG",26,22,1,"PAH",1,1,68,0)
 Spokane VAMC
"PKG",26,22,1,"PAH",1,1,69,0)
 Wilmington VAMC
"PKG",26,22,1,"PAH",1,1,70,0)
 
"PKG",26,22,1,"PAH",1,1,71,0)
  
"PKG",26,22,1,"PAH",1,1,72,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,73,0)
===============
"PKG",26,22,1,"PAH",1,1,74,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,75,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,76,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,77,0)
 
"PKG",26,22,1,"PAH",1,1,78,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,79,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,80,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,81,0)
   LR300            N/A            4452251        **300** (Deleted by KIDS)
"PKG",26,22,1,"PAH",1,1,82,0)
   LRRP2            15278779       13459970       **106,121,221,283,300**
"PKG",26,22,1,"PAH",1,1,83,0)
 
"PKG",26,22,1,"PAH",1,1,84,0)
 List of preceding patches: 283
"PKG",26,22,1,"PAH",1,1,85,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,86,0)
  
"PKG",26,22,1,"PAH",1,1,87,0)
************************************************************************
"PKG",26,22,1,"PAH",1,1,88,0)
 
"PKG",26,22,1,"PAH",1,1,89,0)
 
"PKG",26,22,1,"PAH",1,1,90,0)
INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,91,0)
=========================
"PKG",26,22,1,"PAH",1,1,92,0)
 
"PKG",26,22,1,"PAH",1,1,93,0)
  The install time for this patch is less than 5 minute. This patch
"PKG",26,22,1,"PAH",1,1,94,0)
  can be installed when Laboratory users are on the system.
"PKG",26,22,1,"PAH",1,1,95,0)
  Suggested time to install: non-peak requirement hours.
"PKG",26,22,1,"PAH",1,1,96,0)
 
"PKG",26,22,1,"PAH",1,1,97,0)
 
"PKG",26,22,1,"PAH",1,1,98,0)
NOTE: Kernel patches must be current on the target system to avoid
"PKG",26,22,1,"PAH",1,1,99,0)
      problems loading and/or installing this patch.
"PKG",26,22,1,"PAH",1,1,100,0)
 
"PKG",26,22,1,"PAH",1,1,101,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",26,22,1,"PAH",1,1,102,0)
      Information Manager (LIM/ADPAC).
"PKG",26,22,1,"PAH",1,1,103,0)
 
"PKG",26,22,1,"PAH",1,1,104,0)
 
"PKG",26,22,1,"PAH",1,1,105,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",26,22,1,"PAH",1,1,106,0)
 
"PKG",26,22,1,"PAH",1,1,107,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",26,22,1,"PAH",1,1,108,0)
      option will load the KIDS patch onto your system.
"PKG",26,22,1,"PAH",1,1,109,0)
 
"PKG",26,22,1,"PAH",1,1,110,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",26,22,1,"PAH",1,1,111,0)
      select the 'Installation' menu.
"PKG",26,22,1,"PAH",1,1,112,0)
 
"PKG",26,22,1,"PAH",1,1,113,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",26,22,1,"PAH",1,1,114,0)
      all routines have the correct checksums.
"PKG",26,22,1,"PAH",1,1,115,0)
 
"PKG",26,22,1,"PAH",1,1,116,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",26,22,1,"PAH",1,1,117,0)
      options:
"PKG",26,22,1,"PAH",1,1,118,0)
        Print Transport Global
"PKG",26,22,1,"PAH",1,1,119,0)
        Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,120,0)
        Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,121,0)
 
"PKG",26,22,1,"PAH",1,1,122,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",26,22,1,"PAH",1,1,123,0)
      and select the package 'LR*5.2*300.  When prompted 'Want KIDS to
"PKG",26,22,1,"PAH",1,1,124,0)
      INHIBIT LOGONs during the install? YES//', choose 'NO'.  When prompted
"PKG",26,22,1,"PAH",1,1,125,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",26,22,1,"PAH",1,1,126,0)
      YES//', choose 'NO'.
"PKG",26,22,1,"PAH",1,1,127,0)
 
"PKG",26,22,1,"PAH",1,1,128,0)
      Note: KIDS will disable the following options during patch
"PKG",26,22,1,"PAH",1,1,129,0)
      installation:
"PKG",26,22,1,"PAH",1,1,130,0)
        Interim report [LRRP2]
"PKG",26,22,1,"PAH",1,1,131,0)
        Interim report by provider [LRRD]
"PKG",26,22,1,"PAH",1,1,132,0)
        Interim report for chosen tests [LRRP3]
"PKG",26,22,1,"PAH",1,1,133,0)
        Interim report for selected tests as ordered [LRRSP]
"PKG",26,22,1,"PAH",1,1,134,0)
        Interim reports by location (manual queue) [LRRS]
"PKG",26,22,1,"PAH",1,1,135,0)
        Interim reports for 1 location (manual queue) [LRRS BY LOC]
"PKG",26,22,1,"PAH",1,1,136,0)
        Interim reports for 1 provider (manual queue) [LRRD BY MD]
"PKG",26,22,1,"PAH",1,1,137,0)
        Reprint cumulative on a given patient [LRAC PT]
"PKG",26,22,1,"PAH",1,1,138,0)
        Reprint a permanent page from cumulative [LRAC 1 PAGE]
"PKG",26,22,1,"PAH",1,1,139,0)
        Manual queuing of cumulative [LRAC MANUAL]
"PKG",26,22,1,"PAH",1,1,140,0)
        TASK THE CUMULATIVE TO RUN EACH NITE [LRTASK CUM]
"PKG",26,22,1,"PAH",1,1,141,0)
 
"PKG",26,22,1,"PAH",1,1,142,0)
  
"PKG",26,22,1,"PAH",1,1,143,0)
  7. On a mapped system, rebuild your map set.
"PKG",26,22,1,"PAH",1,1,144,0)
 
"PKG",26,22,1,"PAH",1,1,145,0)
NOTE: Routine LR300 will be deleted after successful patch installation.
"PKG",26,22,1,"PAH",1,1,146,0)
 
"PKG",26,22,1,"PAH",1,1,147,0)
 
"PKG",26,22,1,"PAH",1,1,148,0)
 ************************************************************************
"PKG",26,22,1,"PAH",1,1,149,0)
 Installation example:
"PKG",26,22,1,"PAH",1,1,150,0)
 
"PKG",26,22,1,"PAH",1,1,151,0)
 
"PKG",26,22,1,"PAH",1,1,152,0)
Select Installation Option: 6  Install Package(s)
"PKG",26,22,1,"PAH",1,1,153,0)
Select INSTALL NAME: LR*5.2*300  Loaded from Distribution  12/19/02@16:50:38
"PKG",26,22,1,"PAH",1,1,154,0)
     => LR*5.2*300
"PKG",26,22,1,"PAH",1,1,155,0)
 
"PKG",26,22,1,"PAH",1,1,156,0)
This Distribution was loaded on Dec 19, 2002@16:50:38 with header of
"PKG",26,22,1,"PAH",1,1,157,0)
   LR*5.2*300 
"PKG",26,22,1,"PAH",1,1,158,0)
   It consisted of the following Install(s):
"PKG",26,22,1,"PAH",1,1,159,0)
     LR*5.2*300
"PKG",26,22,1,"PAH",1,1,160,0)
Checking Install for Package LR*5.2*300
"PKG",26,22,1,"PAH",1,1,161,0)
Will first run the Environment Check Routine, LR300
"PKG",26,22,1,"PAH",1,1,162,0)
 
"PKG",26,22,1,"PAH",1,1,163,0)
 
"PKG",26,22,1,"PAH",1,1,164,0)
                        --- Environment Check is Ok ---
"PKG",26,22,1,"PAH",1,1,165,0)
 
"PKG",26,22,1,"PAH",1,1,166,0)
Install Questions for LR*5.2*300
"PKG",26,22,1,"PAH",1,1,167,0)
 
"PKG",26,22,1,"PAH",1,1,168,0)
 
"PKG",26,22,1,"PAH",1,1,169,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",26,22,1,"PAH",1,1,170,0)
 
"PKG",26,22,1,"PAH",1,1,171,0)
 
"PKG",26,22,1,"PAH",1,1,172,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",26,22,1,"PAH",1,1,173,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",26,22,1,"PAH",1,1,174,0)
 
"PKG",26,22,1,"PAH",1,1,175,0)
Enter the Device you want to print the Install messages.
"PKG",26,22,1,"PAH",1,1,176,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",26,22,1,"PAH",1,1,177,0)
Enter a '^' to abort the install.
"PKG",26,22,1,"PAH",1,1,178,0)
 
"PKG",26,22,1,"PAH",1,1,179,0)
DEVICE: HOME// TELNET VIRTUAL
"PKG",26,22,1,"PAH",1,1,180,0)
 
"PKG",26,22,1,"PAH",1,1,181,0)
 
"PKG",26,22,1,"PAH",1,1,182,0)
 Install Started for LR*5.2*300 :
"PKG",26,22,1,"PAH",1,1,183,0)
               Dec 19, 2002@16:52:29
"PKG",26,22,1,"PAH",1,1,184,0)
 
"PKG",26,22,1,"PAH",1,1,185,0)
Build Distribution Date: Dec 19, 2002
"PKG",26,22,1,"PAH",1,1,186,0)
 
"PKG",26,22,1,"PAH",1,1,187,0)
 Installing Routines:...
"PKG",26,22,1,"PAH",1,1,188,0)
               Dec 19, 2002@16:52:30
"PKG",26,22,1,"PAH",1,1,189,0)
 
"PKG",26,22,1,"PAH",1,1,190,0)
 Running Pre-Install Routine: PRE^LR300.
"PKG",26,22,1,"PAH",1,1,191,0)
 
"PKG",26,22,1,"PAH",1,1,192,0)
               Sending install started alert to mail group G.LMI
"PKG",26,22,1,"PAH",1,1,193,0)
 
"PKG",26,22,1,"PAH",1,1,194,0)
                          *** Pre install started ***
"PKG",26,22,1,"PAH",1,1,195,0)
 
"PKG",26,22,1,"PAH",1,1,196,0)
                           --- No action required---
"PKG",26,22,1,"PAH",1,1,197,0)
 
"PKG",26,22,1,"PAH",1,1,198,0)
                         *** Pre install completed ***
"PKG",26,22,1,"PAH",1,1,199,0)
 
"PKG",26,22,1,"PAH",1,1,200,0)
 Installing PACKAGE COMPONENTS:
"PKG",26,22,1,"PAH",1,1,201,0)
 
"PKG",26,22,1,"PAH",1,1,202,0)
 Installing OPTION............
"PKG",26,22,1,"PAH",1,1,203,0)
               Dec 19, 2002@16:52:30
"PKG",26,22,1,"PAH",1,1,204,0)
 
"PKG",26,22,1,"PAH",1,1,205,0)
 Running Post-Install Routine: POST^LR300.
"PKG",26,22,1,"PAH",1,1,206,0)
 
"PKG",26,22,1,"PAH",1,1,207,0)
                          *** Post install started ***
"PKG",26,22,1,"PAH",1,1,208,0)
 
"PKG",26,22,1,"PAH",1,1,209,0)
                  --- No actions required for post install ---
"PKG",26,22,1,"PAH",1,1,210,0)
 
"PKG",26,22,1,"PAH",1,1,211,0)
                         *** Post install completed ***
"PKG",26,22,1,"PAH",1,1,212,0)
 
"PKG",26,22,1,"PAH",1,1,213,0)
              Sending install completion alert to mail group G.LMI
"PKG",26,22,1,"PAH",1,1,214,0)
 
"PKG",26,22,1,"PAH",1,1,215,0)
 Updating Routine file......
"PKG",26,22,1,"PAH",1,1,216,0)
 
"PKG",26,22,1,"PAH",1,1,217,0)
 Updating KIDS files.......
"PKG",26,22,1,"PAH",1,1,218,0)
 
"PKG",26,22,1,"PAH",1,1,219,0)
 LR*5.2*300 Installed.
"PKG",26,22,1,"PAH",1,1,220,0)
               Dec 19, 2002@16:52:30
"PKG",26,22,1,"PAH",1,1,221,0)
 
"PKG",26,22,1,"PAH",1,1,222,0)
 Install Message sent #XXXXX
"PKG",26,22,1,"PAH",1,1,223,0)
 
"PKG",26,22,1,"PAH",1,1,224,0)
Select Installation Option:
"PRE")
LR300
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
"RTN","LR300")
0^^B8853664
"RTN","LR300",1,0)
LR300 ;DALOI/JMC - LR*5.2*300 PATCH ENVIRONMENT CHECK ROUTINE ;12/19/2002
"RTN","LR300",2,0)
 ;;5.2;LAB SERVICE;**300**;Sep 27, 1994
"RTN","LR300",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR300",4,0)
 ; Environment check is done only during the install.
"RTN","LR300",5,0)
 ;
"RTN","LR300",6,0)
 N XQA,XQAMSG
"RTN","LR300",7,0)
 ;
"RTN","LR300",8,0)
 I '$G(XPDENV) D  Q
"RTN","LR300",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LR300",10,0)
 . S XQA("G.LMI")=""
"RTN","LR300",11,0)
 . D SETUP^XQALERT
"RTN","LR300",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LR300",13,0)
 ;
"RTN","LR300",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LR300",15,0)
 S XQA("G.LMI")=""
"RTN","LR300",16,0)
 D SETUP^XQALERT
"RTN","LR300",17,0)
 ;
"RTN","LR300",18,0)
 D CHECK
"RTN","LR300",19,0)
 D EXIT
"RTN","LR300",20,0)
 Q
"RTN","LR300",21,0)
 ;
"RTN","LR300",22,0)
CHECK ; Perform environment check
"RTN","LR300",23,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LR300",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LR300",25,0)
 . S XPDQUIT=2
"RTN","LR300",26,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LR300",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LR300",28,0)
 . S XPDQUIT=2
"RTN","LR300",29,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LR300",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LR300",31,0)
 . S XPDQUIT=2
"RTN","LR300",32,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LR300",33,0)
 Q
"RTN","LR300",34,0)
 ;
"RTN","LR300",35,0)
EXIT ;
"RTN","LR300",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LR300",37,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LR300",38,0)
 Q
"RTN","LR300",39,0)
 ;
"RTN","LR300",40,0)
 ;
"RTN","LR300",41,0)
PRE ; KIDS Pre install for LR*5.2*300
"RTN","LR300",42,0)
 ;
"RTN","LR300",43,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LR300",44,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LR300",45,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No action required---",80))
"RTN","LR300",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LR300",47,0)
 ;
"RTN","LR300",48,0)
 Q
"RTN","LR300",49,0)
 ;
"RTN","LR300",50,0)
 ;
"RTN","LR300",51,0)
POST ; KIDS Post install for LR*5.2*300
"RTN","LR300",52,0)
 N DA,DIK,XQA,XQAMSG
"RTN","LR300",53,0)
 ;
"RTN","LR300",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LR300",55,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LR300",56,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LR300",57,0)
 ;
"RTN","LR300",58,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LR300",59,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LR300",60,0)
 S XQA("G.LMI")=""
"RTN","LR300",61,0)
 D SETUP^XQALERT
"RTN","LR300",62,0)
 ;
"RTN","LR300",63,0)
 Q
"RTN","LRRP2")
0^1^B47997359
"RTN","LRRP2",1,0)
LRRP2 ;DALOI/RWF-INTERIM REPORT ;8/11/97
"RTN","LRRP2",2,0)
 ;;5.2;LAB SERVICE;**106,121,221,283,300**;Sep 27, 1994
"RTN","LRRP2",3,0)
 ;from option LRRP2
"RTN","LRRP2",4,0)
BEGIN D INIT K DIC S LRPRTPG=0 D ^LRDPA D:LRDFN>0 START G:LRDFN<0 END G BEGIN
"RTN","LRRP2",5,0)
END D ^LRRK
"RTN","LRRP2",6,0)
 Q
"RTN","LRRP2",7,0)
CUM ;ENTRY POINT FOR CUMULATIVE OPTIONS- LRAC PT,LRAC 1 PAGE, LRAC MANUAL
"RTN","LRRP2",8,0)
 S LRPRTPG=1
"RTN","LRRP2",9,0)
SUM ;ENTRY POINT FROM SUM^LRACM2- PRINT A FULL PATIENT SUMMARY
"RTN","LRRP2",10,0)
 D INIT K DIC D ^LRDPA D:LRDFN>0 START G:LRDFN<0 END
"RTN","LRRP2",11,0)
 Q
"RTN","LRRP2",12,0)
START I $O(^LR(LRDFN,0))="" W !,"NO LAB DATA ON THIS PATIENT!",$C(7) Q
"RTN","LRRP2",13,0)
 S LRLAB=$S($D(LRLABKY):1,1:0)
"RTN","LRRP2",14,0)
 I $D(LRCUM) S LRIDT=0,LREDT=9999999
"RTN","LRRP2",15,0)
 E  D
"RTN","LRRP2",16,0)
 . S LREDT="T-7" D ^LRWU3 Q:LREND
"RTN","LRRP2",17,0)
 . S LRIDT=9999999-LRSDT,LREDT=9999999-LREDT
"RTN","LRRP2",18,0)
 I LREND Q
"RTN","LRRP2",19,0)
 ;
"RTN","LRRP2",20,0)
ASKPG I '$G(LRPRTPG) D
"RTN","LRRP2",21,0)
 . S DIR(0)="Y",DIR("A")="Print address page",DIR("B")="NO",LRPRTPG=0
"RTN","LRRP2",22,0)
 . D ^DIR K DIR
"RTN","LRRP2",23,0)
 . I Y S LRPRTPG=1
"RTN","LRRP2",24,0)
 S %ZIS="Q",ZTSAVE("DFN")="",ZTSAVE("LR*")="",ZTRTN="SDQ^LRRP2"
"RTN","LRRP2",25,0)
 D IO^LRWU
"RTN","LRRP2",26,0)
 Q
"RTN","LRRP2",27,0)
 ;
"RTN","LRRP2",28,0)
 ;
"RTN","LRRP2",29,0)
SDQ ; dequeued
"RTN","LRRP2",30,0)
 S:$D(ZTQUEUED) ZTREQ="@" U IO D PT^LRX
"RTN","LRRP2",31,0)
 F  S LRCNIDT=+$O(^LR(LRDFN,"CH",LRIDT)),LRMNIDT=+$O(^LR(LRDFN,"MI",LRIDT)) Q:'LRCNIDT&'LRMNIDT  D SWITCH Q:LREND!LRSTOP!(LRIDT>LREDT)
"RTN","LRRP2",32,0)
 D FOOT^LRRP1
"RTN","LRRP2",33,0)
 D:$G(LRPRTPG) PLSPG
"RTN","LRRP2",34,0)
 Q
"RTN","LRRP2",35,0)
 ;
"RTN","LRRP2",36,0)
SWITCH I LRCNIDT=LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH,MI Q
"RTN","LRRP2",37,0)
 I 'LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH Q
"RTN","LRRP2",38,0)
 I 'LRCNIDT S LRIDT=LRMNIDT Q:LRIDT>LREDT  D MI Q
"RTN","LRRP2",39,0)
 I LRCNIDT<LRMNIDT S LRIDT=LRCNIDT Q:LRIDT>LREDT  D CH Q
"RTN","LRRP2",40,0)
 S LRIDT=LRMNIDT Q:LRIDT>LREDT  D MI
"RTN","LRRP2",41,0)
 Q
"RTN","LRRP2",42,0)
 ;
"RTN","LRRP2",43,0)
GENP W !!,"Too many tests!  Will use alternate format.  May show extra tests.",!
"RTN","LRRP2",44,0)
 S LREDT="T-7" D ^LRWU3 Q:LREND  S LRSDT=9999999-LRSDT,LREDT=9999999-LREDT
"RTN","LRRP2",45,0)
 K ^TMP("LR",$J,"T"),LRORD,LRTSTS S ZTSAVE("^TMP(""LR"",$J,")="",ZTSAVE("DFN")="",ZTRTN="GDQ^LRRP2" D IO^LRWU
"RTN","LRRP2",46,0)
 Q
"RTN","LRRP2",47,0)
 ;
"RTN","LRRP2",48,0)
GDQ ;dequeued
"RTN","LRRP2",49,0)
 S:$D(ZTQUEUED) ZTREQ="@" U IO D PT^LRX
"RTN","LRRP2",50,0)
 S LRSUB="" F  S LRSUB=$O(^TMP("LR",$J,"TMP",LRSUB)) Q:LRSUB=""  S X=+$P(LRSUB,";",2),^TMP("LR",$J,"T",X)=""
"RTN","LRRP2",51,0)
 S LRIDT=LRSDT F  S LRIDT=$O(^LR(LRDFN,"CH",LRIDT)) Q:LRIDT<1!(LRIDT>LREDT)  D GEN2 Q:LREND!LRSTOP
"RTN","LRRP2",52,0)
 K ^TMP("LR",$J,"T"),^TMP("LR",$J,"TMP"),LRSDT,LREDT,LRTSTS,LRSUB,LRIDT
"RTN","LRRP2",53,0)
 Q
"RTN","LRRP2",54,0)
 ;
"RTN","LRRP2",55,0)
GEN2 S LRTN=0 F  S LRTN=$O(^LR(LRDFN,"CH",LRIDT,LRTN)) Q:LRTN<1  I $D(^TMP("LR",$J,"T",LRTN)) D CH Q
"RTN","LRRP2",56,0)
 I '$P($G(^LR(LRDFN,"CH",LRIDT,0)),U,3),$O(^LR(LRDFN,"CH",LRIDT,1,0)) D  Q:'$G(LRCAN)  D CH
"RTN","LRRP2",57,0)
 . S LRCAN=0 F  S LRCAN=+$O(^LR(LRDFN,"CH",LRIDT,1,LRCAN)) Q:LRCAN<1  Q:$E($G(^(LRCAN,0)))="*"
"RTN","LRRP2",58,0)
 Q
"RTN","LRRP2",59,0)
 ;
"RTN","LRRP2",60,0)
 ;
"RTN","LRRP2",61,0)
AIDQUE ;
"RTN","LRRP2",62,0)
 D INIT
"RTN","LRRP2",63,0)
 S LRLAB=$S($D(LRLABKY):1,1:0)
"RTN","LRRP2",64,0)
 K ^TMP($J)
"RTN","LRRP2",65,0)
 S LROCE=$S($D(LROC):LROC,1:""),LROC=$S(LROCE="":$O(^LAB(64.6,"AI","")),1:LROC)
"RTN","LRRP2",66,0)
 D:LROC'="" AI2
"RTN","LRRP2",67,0)
 F  S LROC=$O(^LAB(64.6,"AI",LROC)) Q:LROC=""!($L(LROCE)&(LROC'=LROCE))  D AI2
"RTN","LRRP2",68,0)
 S LROC="UNKNOWN" D AI2
"RTN","LRRP2",69,0)
 ;
"RTN","LRRP2",70,0)
PRT ; Print sorted data
"RTN","LRRP2",71,0)
 U IO K VA D KVAR^VADPT S LREND=0
"RTN","LRRP2",72,0)
 I $O(^TMP($J,0))="" D  Q
"RTN","LRRP2",73,0)
 . W !!?10,"No Interim report Patients to Print "
"RTN","LRRP2",74,0)
 . W !?20,$$HTE^XLFDT($H),!!
"RTN","LRRP2",75,0)
 . D QUIT
"RTN","LRRP2",76,0)
 S LROC=""
"RTN","LRRP2",77,0)
 F  S LROC=$O(^TMP($J,LROC)) Q:LROC=""!($G(LREND))  D
"RTN","LRRP2",78,0)
 . S LRPHY=""
"RTN","LRRP2",79,0)
 . F  S LRPHY=$O(^TMP($J,LROC,LRPHY)) Q:LRPHY=""!($G(LREND))  D
"RTN","LRRP2",80,0)
 . . S LRSSN=""
"RTN","LRRP2",81,0)
 . . F  S LRSSN=$O(^TMP($J,LROC,LRPHY,LRSSN)) Q:LRSSN=""!($G(LREND))  D
"RTN","LRRP2",82,0)
 . . . S LRDFN=0
"RTN","LRRP2",83,0)
 . . . F  S LRHF=1,LRDFN=$O(^TMP($J,LROC,LRPHY,LRSSN,LRDFN)) Q:LRDFN<1!($G(LREND))  D
"RTN","LRRP2",84,0)
 . . . . S LRIDT=0
"RTN","LRRP2",85,0)
 . . . . F  S LRIDT=$O(^TMP($J,LROC,LRPHY,LRSSN,LRDFN,LRIDT)) Q:LRIDT<1!($G(LREND))  D
"RTN","LRRP2",86,0)
 . . . . . S LRSS="",PNM=^(LRIDT),SSN=$P(PNM,U,2),AGE=$P(PNM,U,3),SEX=$P(PNM,U,4),PNM=$P(PNM,U),LRFOOT=0
"RTN","LRRP2",87,0)
 . . . . . D:$D(^LR(LRDFN,"CH",LRIDT,0))#2 CH
"RTN","LRRP2",88,0)
 . . . . . S LRFOOT=0
"RTN","LRRP2",89,0)
 . . . . . I $D(^LR(LRDFN,"MI",LRIDT,0))#2 D
"RTN","LRRP2",90,0)
 . . . . . . I $G(LRSS)="CH" D FOOT^LRRP1 D:$G(LRPRTPG) PLSPG
"RTN","LRRP2",91,0)
 . . . . . . D MI
"RTN","LRRP2",92,0)
 . . . . . I $G(LRSS)="CH" D FOOT^LRRP1 D:$G(LRPRTPG) PLSPG
"RTN","LRRP2",93,0)
 D QUIT
"RTN","LRRP2",94,0)
 Q
"RTN","LRRP2",95,0)
 ;
"RTN","LRRP2",96,0)
 ;
"RTN","LRRP2",97,0)
QUIT ;
"RTN","LRRP2",98,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","LRRP2",99,0)
 D ^%ZISC,^LRRK
"RTN","LRRP2",100,0)
 Q
"RTN","LRRP2",101,0)
 ;
"RTN","LRRP2",102,0)
 ;
"RTN","LRRP2",103,0)
AI2 ;
"RTN","LRRP2",104,0)
 Q:'$L($G(LROC))
"RTN","LRRP2",105,0)
 F LRDFN=0:0 S LRDFN=$O(^LRO(69,"AN",LROC,LRDFN)) Q:LRDFN<1  I $D(^LR(LRDFN,0))#2 D
"RTN","LRRP2",106,0)
 . S LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX Q:LREND
"RTN","LRRP2",107,0)
 . I '$G(VAERR) D AI3
"RTN","LRRP2",108,0)
 Q
"RTN","LRRP2",109,0)
AI3 ;
"RTN","LRRP2",110,0)
 Q:$G(LREND)  N LRCAN
"RTN","LRRP2",111,0)
 S LRSSN=$P(PNM,",")_SSN(1)
"RTN","LRRP2",112,0)
 F LRIDT=0:0 S LRIDT=$O(^LRO(69,"AN",LROC,LRDFN,LRIDT)) Q:LRIDT<1  D
"RTN","LRRP2",113,0)
 . S LRND=$S($G(^LR(LRDFN,"CH",LRIDT,0)):^(0),$G(^LR(LRDFN,"MI",LRIDT,0)):^(0),1:"") D
"RTN","LRRP2",114,0)
 . . I $G(^LR(LRDFN,"CH",LRIDT,0)) D
"RTN","LRRP2",115,0)
 . . . I $O(^LR(LRDFN,"CH",LRIDT,1)),$P(LRND,U,3) D AI3SET Q  ; Print verified results.
"RTN","LRRP2",116,0)
 . . . I $O(^LR(LRDFN,"CH",LRIDT,1)) Q  ; Don't print unverified results.
"RTN","LRRP2",117,0)
 . . . S LRCAN=0 F  S LRCAN=+$O(^LR(LRDFN,"CH",LRIDT,1,LRCAN)) Q:LRCAN<1  Q:($E(^(LRCAN,0))="*")
"RTN","LRRP2",118,0)
 . . . I $G(LRCAN) D AI3SET ; Print if cancel comment and no unverified results.
"RTN","LRRP2",119,0)
 . . I $P($G(^LR(LRDFN,"MI",LRIDT,0)),U,3) D
"RTN","LRRP2",120,0)
 . . . S I=$O(^LR(LRDFN,"MI",LRIDT,0)) Q:I'=99  D AI3SET
"RTN","LRRP2",121,0)
 Q
"RTN","LRRP2",122,0)
AI3SET S LRPHY=$P($G(^VA(200,+$P(LRND,U,10),0)),U) S:LRPHY="" LRPHY="UNKNOWN"
"RTN","LRRP2",123,0)
 S ^TMP($J,LROC,LRPHY,LRSSN,LRDFN,LRIDT)=PNM_U_SSN_U_AGE_U_SEX
"RTN","LRRP2",124,0)
 Q
"RTN","LRRP2",125,0)
CH ;Also used by DVBC Package
"RTN","LRRP2",126,0)
 Q:'$G(^LR(LRDFN,"CH",LRIDT,0))
"RTN","LRRP2",127,0)
 N LROC,LRCAN
"RTN","LRRP2",128,0)
 K ^TMP("LR",$J,"TP"),LRTP S LR0=^LR(LRDFN,"CH",LRIDT,0)
"RTN","LRRP2",129,0)
 Q:$O(^LR(LRDFN,"CH",LRIDT,1))&('$P(LR0,U,3))
"RTN","LRRP2",130,0)
 I '$P(LR0,U,3),$O(^LR(LRDFN,"CH",LRIDT,1,0)) D  Q:'$G(LRCAN)
"RTN","LRRP2",131,0)
 . S LRCAN=0 F  S LRCAN=+$O(^LR(LRDFN,"CH",LRIDT,1,LRCAN)) Q:LRCAN<1  Q:$E($G(^(LRCAN,0)))="*"
"RTN","LRRP2",132,0)
 S LRCDT=+LR0,LRSS="CH",LROC=$P(LR0,U,11),LRAA="",LRAAO=1,LRTC=0,LRSPEC=$P(LR0,U,5)
"RTN","LRRP2",133,0)
 D CH^LRRP
"RTN","LRRP2",134,0)
 Q
"RTN","LRRP2",135,0)
MI ;Also used by DVBC package
"RTN","LRRP2",136,0)
 S LRCDT=9999999-LRIDT,^TMP("LR",$J,"TP",1)="^MI",^(1,LRCDT)="",^(LRCDT,-1)="",LRSS="MI",LRH=1 D:LRFOOT FOOT^LRRP1 Q:LRSTOP  D EN1^LRMIPC S LRHF=1,LRFOOT=0 K A,Z,LRH S:LREND LREND=0,LRSTOP=1
"RTN","LRRP2",137,0)
 Q
"RTN","LRRP2",138,0)
 ;
"RTN","LRRP2",139,0)
INIT D EN^LRPARAM
"RTN","LRRP2",140,0)
 S (LREND,LRSTOP,LRPG,LRFOOT)=0,LRCW=8,LRHF=1,(LRONESPC,LRONETST)=""
"RTN","LRRP2",141,0)
 K LRPLS
"RTN","LRRP2",142,0)
 Q
"RTN","LRRP2",143,0)
 ;
"RTN","LRRP2",144,0)
EN69 ;entry point for surgery pkg
"RTN","LRRP2",145,0)
 D START,^LRRK
"RTN","LRRP2",146,0)
 Q
"RTN","LRRP2",147,0)
GEN ;from LRGEN test overflow
"RTN","LRRP2",148,0)
 S LRLAB=$S($D(LRLABKY):1,1:0) D INIT,GENP,^LRRK
"RTN","LRRP2",149,0)
 Q
"RTN","LRRP2",150,0)
DS ;from LRRD, LRRS
"RTN","LRRP2",151,0)
 D INIT S DFN=$P(^LR(LRDFN,0),U,3),LRDPF=$P(^(0),U,2) D SDQ
"RTN","LRRP2",152,0)
 Q
"RTN","LRRP2",153,0)
 ;
"RTN","LRRP2",154,0)
 ;
"RTN","LRRP2",155,0)
AIDQ ;tasked from LRTASK DAILY INTERIM,LRTASK CUM
"RTN","LRRP2",156,0)
 N LRLAB,LRH,LRWRDVEW,LRPRTPG
"RTN","LRRP2",157,0)
 S (LRH,LRWRDVEW)="",LRPRTPG=1
"RTN","LRRP2",158,0)
 D AIDQUE
"RTN","LRRP2",159,0)
 K ^TMP($J)
"RTN","LRRP2",160,0)
 Q
"RTN","LRRP2",161,0)
 ;
"RTN","LRRP2",162,0)
 ;
"RTN","LRRP2",163,0)
DQ ;tasked from LRVER3 thru LRTP for IMMEDIATE INTERIM REPORTING
"RTN","LRRP2",164,0)
 S:$D(ZTQUEUED) ZTREQ="@" D INIT S LRLAB=0,LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX D CH D FOOT^LRRP1 D ^%ZISC
"RTN","LRRP2",165,0)
 Q
"RTN","LRRP2",166,0)
 ;
"RTN","LRRP2",167,0)
OR ;OE/RR entry point
"RTN","LRRP2",168,0)
 Q:'$D(ORVP)  S KILL=1 I '$D(LRPARAM) D EN^LRPARAM S KILL=0
"RTN","LRRP2",169,0)
 S (LREND,LRSTOP)=0,LRCW=8,LRHF=1,LRFOOT=0,(LRONESPC,LRONETST)=""
"RTN","LRRP2",170,0)
 D DT^LRX K DIC,LRTP S LRTP=0,DFN=+ORVP,LRDPF=+$P(@("^"_$P(ORVP,";",2)_"0)"),"^",2)_"^"_$P(ORVP,";",2) D END^LRDPA Q:LRDFN<1
"RTN","LRRP2",171,0)
 D START,^LRRK
"RTN","LRRP2",172,0)
 I 'KILL K LRBLOOD,LRDT0,LRPARAM,LRPLASMA,LRSERUM,LRSB,LRTP,LRUNKNOW,LRURINE
"RTN","LRRP2",173,0)
 K KILL
"RTN","LRRP2",174,0)
 Q
"RTN","LRRP2",175,0)
 ;
"RTN","LRRP2",176,0)
 ;
"RTN","LRRP2",177,0)
PLSPG ;PRINT LAST PAGE WITH PERFORMING LAB SITE NAMES AND ADDRESSES
"RTN","LRRP2",178,0)
 W @IOF
"RTN","LRRP2",179,0)
 I $D(LRPG) D
"RTN","LRRP2",180,0)
 .S LRPG=LRPG+1
"RTN","LRRP2",181,0)
 .W !?65,"page ",LRPG
"RTN","LRRP2",182,0)
 W !,PNM,?30,SSN,?50,$$FMTE^XLFDT($$NOW^XLFDT,"5FMPZ")
"RTN","LRRP2",183,0)
 W !!,"PERFORMING LAB SITES"
"RTN","LRRP2",184,0)
 W !!!!
"RTN","LRRP2",185,0)
 S LRPLS=0
"RTN","LRRP2",186,0)
 F  S LRPLS=$O(LRPLS(LRPLS)) Q:LRPLS=""  D 
"RTN","LRRP2",187,0)
 .W "[",LRPLS,"]  ",$$NAME^XUAF4(LRPLS),"     "
"RTN","LRRP2",188,0)
 .S X=$$PADD^XUAF4(LRPLS)
"RTN","LRRP2",189,0)
 .W $P(X,U),"     ",$P(X,U,2),", ",$P(X,U,3)," ",$P(X,U,4)
"RTN","LRRP2",190,0)
 .W !
"RTN","LRRP2",191,0)
 Q
"VER")
8.0^22.0
**END**
**END**
