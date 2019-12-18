Released LA*5.2*55 SEQ #37
Extracted from mail message
**KIDS**:LA*5.2*55^

**INSTALL NAME**
LA*5.2*55
"BLD",2394,0)
LA*5.2*55^AUTOMATED LAB INSTRUMENTS^0^3000623^y
"BLD",2394,1,0)
^^198^198^3000623^^^^
"BLD",2394,1,1,0)
VISTA Laboratory Package patch LA*5.2*55 contains no changes to software
"BLD",2394,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",2394,1,3,0)
 
"BLD",2394,1,4,0)
 
"BLD",2394,1,5,0)
DESCRIPTION
"BLD",2394,1,6,0)
===========
"BLD",2394,1,7,0)
 
"BLD",2394,1,8,0)
The LEDI Setup option [LA7V SETUP] fails to add the member S.HL V16
"BLD",2394,1,9,0)
SERVER@remote mail domain to the mail group used to transmit HL7 messages
"BLD",2394,1,10,0)
via the MailMan transmission protocol. This occurs when the entry in the
"BLD",2394,1,11,0)
INSTITUTION file (#4) has an internal entry number which is different
"BLD",2394,1,12,0)
from the VA Station Number. The software is assuming that the station
"BLD",2394,1,13,0)
number and the internal entry are the same.
"BLD",2394,1,14,0)
 
"BLD",2394,1,15,0)
Routines LA7VLL, LA7VSET, and LA7VSET1 have been changed to use the
"BLD",2394,1,16,0)
internal entry number from the INSTITUTION file when retrieving the DOMAIN
"BLD",2394,1,17,0)
field from the INSTITUTION file.
"BLD",2394,1,18,0)
 
"BLD",2394,1,19,0)
The patch also corrects the misspelling of the word "transmissions" in 
"BLD",2394,1,20,0)
routines LA7VSET and LA7VSET1.
"BLD",2394,1,21,0)
 
"BLD",2394,1,22,0)
 
"BLD",2394,1,23,0)
ASSOCIATED NOIS
"BLD",2394,1,24,0)
---------------
"BLD",2394,1,25,0)
 CHA-0300-32805 
"BLD",2394,1,26,0)
 
"BLD",2394,1,27,0)
TEST SITES
"BLD",2394,1,28,0)
----------
"BLD",2394,1,29,0)
 
"BLD",2394,1,30,0)
 Charleston VAMC 
"BLD",2394,1,31,0)
 
"BLD",2394,1,32,0)
 
"BLD",2394,1,33,0)
ROUTINE SUMMARY
"BLD",2394,1,34,0)
===============
"BLD",2394,1,35,0)
 
"BLD",2394,1,36,0)
  The following is a list of routines included in this patch.
"BLD",2394,1,37,0)
  The second line of each routine now looks like:
"BLD",2394,1,38,0)
 
"BLD",2394,1,39,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"BLD",2394,1,40,0)
 
"BLD",2394,1,41,0)
                    CHECK^XTSUMBLD results
"BLD",2394,1,42,0)
  
"BLD",2394,1,43,0)
                    Checksum       Checksum
"BLD",2394,1,44,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",2394,1,45,0)
   ------------     ------------   -----------    ------------
"BLD",2394,1,46,0)
   LA55             N/A            4557897        **55**(deleted by KIDS)
"BLD",2394,1,47,0)
   LA7VLL           4967061        5170411        **27,51,55**
"BLD",2394,1,48,0)
   LA7VSET          19562009       19500034       **27,51,55**
"BLD",2394,1,49,0)
   LA7VSET1         12823333       12858976       **27,51,55**
"BLD",2394,1,50,0)
 
"BLD",2394,1,51,0)

"BLD",2394,1,52,0)
 
"BLD",2394,1,53,0)
************************************************************************
"BLD",2394,1,54,0)
 
"BLD",2394,1,55,0)
INSTALLATION INSTRUCTIONS
"BLD",2394,1,56,0)
=========================
"BLD",2394,1,57,0)
 
"BLD",2394,1,58,0)
  The install time for this patch is less than 5 minutes. This patch
"BLD",2394,1,59,0)
  can be installed when Laboratory users are on the system.
"BLD",2394,1,60,0)
  Suggested time to install: non-peak requirement hours.
"BLD",2394,1,61,0)
  However the following conditions apply:
"BLD",2394,1,62,0)
 
"BLD",2394,1,63,0)
     - The install will disable LEDI Setup option during installation.
"BLD",2394,1,64,0)
 
"BLD",2394,1,65,0)
 
"BLD",2394,1,66,0)
NOTE: Kernel and MailMan patches must be current on the target system
"BLD",2394,1,67,0)
      to avoid problems loading and/or installing this patch.
"BLD",2394,1,68,0)
 
"BLD",2394,1,69,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",2394,1,70,0)
      Information Manager (LIM/ADPAC).
"BLD",2394,1,71,0)
 
"BLD",2394,1,72,0)
 
"BLD",2394,1,73,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",2394,1,74,0)
 
"BLD",2394,1,75,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",2394,1,76,0)
      option will load the KIDS patch onto your system.
"BLD",2394,1,77,0)
 
"BLD",2394,1,78,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",2394,1,79,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",2394,1,80,0)
 
"BLD",2394,1,81,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",2394,1,82,0)
      select the 'Installation' menu.
"BLD",2394,1,83,0)
 
"BLD",2394,1,84,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",2394,1,85,0)
      all routines have the correct checksums.
"BLD",2394,1,86,0)
 
"BLD",2394,1,87,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",2394,1,88,0)
      options:
"BLD",2394,1,89,0)
        Print Transport Global
"BLD",2394,1,90,0)
        Compare Transport Global to Current System
"BLD",2394,1,91,0)
        Backup a Transport Global
"BLD",2394,1,92,0)
 
"BLD",2394,1,93,0)
      If you wish to preserve a copy of the routines exported in this patch
"BLD",2394,1,94,0)
      prior to installation, you should use the 'Backup a Transport Global'
"BLD",2394,1,95,0)
      option at this time.  You may also compare the routines in your
"BLD",2394,1,96,0)
      production account to the routines in the patch by using the 'Compare
"BLD",2394,1,97,0)
      a Transport Global to Current System' option.
"BLD",2394,1,98,0)
 
"BLD",2394,1,99,0)
  7.  The install will disable the following Lab verifying options during
"BLD",2394,1,100,0)
      patch installation.
"BLD",2394,1,101,0)
 
"BLD",2394,1,102,0)
      LEDI Setup [LA7V SETUP]
"BLD",2394,1,103,0)
 
"BLD",2394,1,104,0)
 
"BLD",2394,1,105,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",2394,1,106,0)
      and select the package 'LA*5.2*55'.  When prompted 'Want to
"BLD",2394,1,107,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"BLD",2394,1,108,0)
      choose 'NO'.
"BLD",2394,1,109,0)
 
"BLD",2394,1,110,0)
  9. On a mapped system, rebuild your map set.
"BLD",2394,1,111,0)
 
"BLD",2394,1,112,0)
 10. Routine LA55 will be deleted after successful patch installation.
"BLD",2394,1,113,0)
 
"BLD",2394,1,114,0)
 
"BLD",2394,1,115,0)
POST-INSTALLATION INSTRUCTIONS: NONE
"BLD",2394,1,116,0)
 
"BLD",2394,1,117,0)
 
"BLD",2394,1,118,0)
 
"BLD",2394,1,119,0)
 
"BLD",2394,1,120,0)
************************************************************************
"BLD",2394,1,121,0)
Installation example: 
"BLD",2394,1,122,0)
 
"BLD",2394,1,123,0)
Select Installation Option: 6  Install Package(s)
"BLD",2394,1,124,0)
Select INSTALL NAME: LA*5.2*55  Loaded from Distribution  4/13/00@10:16:44
"BLD",2394,1,125,0)
     => LA*5.2*55
"BLD",2394,1,126,0)
 
"BLD",2394,1,127,0)
This Distribution was loaded on Apr 13, 2000@10:16:44 with header of
"BLD",2394,1,128,0)
   LA*5.2*55
"BLD",2394,1,129,0)
   It consisted of the following Install(s):
"BLD",2394,1,130,0)
      LA*5.2*55
"BLD",2394,1,131,0)
Checking Install for Package LA*5.2*55
"BLD",2394,1,132,0)
Will first run the Environment Check Routine, LA55
"BLD",2394,1,133,0)
 
"BLD",2394,1,134,0)
 
"BLD",2394,1,135,0)
                        --- Environment Check is Ok ---
"BLD",2394,1,136,0)
 
"BLD",2394,1,137,0)
Install Questions for LA*5.2*55
"BLD",2394,1,138,0)
 
"BLD",2394,1,139,0)
 
"BLD",2394,1,140,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",2394,1,141,0)
 
"BLD",2394,1,142,0)
 
"BLD",2394,1,143,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",2394,1,144,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",2394,1,145,0)
 
"BLD",2394,1,146,0)
Enter the Device you want to print the Install messages.
"BLD",2394,1,147,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",2394,1,148,0)
Enter a '^' to abort the install.
"BLD",2394,1,149,0)
 
"BLD",2394,1,150,0)
DEVICE: HOME//   TELNET VIRTUAL
"BLD",2394,1,151,0)
 
"BLD",2394,1,152,0)
 
"BLD",2394,1,153,0)
 Install Started for LA*5.2*55 :
"BLD",2394,1,154,0)
               Apr 13, 2000@10:17:32
"BLD",2394,1,155,0)
 
"BLD",2394,1,156,0)
Build Distribution Date: Apr 13, 2000
"BLD",2394,1,157,0)
 
"BLD",2394,1,158,0)
 Installing Routines:
"BLD",2394,1,159,0)
               Apr 13, 2000@10:17:32
"BLD",2394,1,160,0)
 
"BLD",2394,1,161,0)
 Running Pre-Install Routine: PRE^LA55
"BLD",2394,1,162,0)
 
"BLD",2394,1,163,0)
               Sending install started alert to mail group G.LMI
"BLD",2394,1,164,0)
 
"BLD",2394,1,165,0)
                          *** Pre install started ***
"BLD",2394,1,166,0)
 
"BLD",2394,1,167,0)
                  --- No actions required for pre install ---
"BLD",2394,1,168,0)
 
"BLD",2394,1,169,0)
                         *** Pre install completed ***
"BLD",2394,1,170,0)
 
"BLD",2394,1,171,0)
 Installing PACKAGE COMPONENTS:
"BLD",2394,1,172,0)
 
"BLD",2394,1,173,0)
 Installing OPTION
"BLD",2394,1,174,0)
               Apr 13, 2000@10:17:32
"BLD",2394,1,175,0)
 
"BLD",2394,1,176,0)
                                   LA*5.2*55
"BLD",2394,1,177,0)
 
"BLD",2394,1,178,0)
 Running Post-Install Routine: POST^LA55
"BLD",2394,1,179,0)
 
"BLD",2394,1,180,0)
                          *** Post install started ***
"BLD",2394,1,181,0)
 
"BLD",2394,1,182,0)
                  --- No actions required for post install ---
"BLD",2394,1,183,0)
 
"BLD",2394,1,184,0)
                         *** Post install completed ***
"BLD",2394,1,185,0)
 
"BLD",2394,1,186,0)
              Sending install completion alert to mail group G.LMI
"BLD",2394,1,187,0)
 
"BLD",2394,1,188,0)
 Updating Routine file...
"BLD",2394,1,189,0)
 
"BLD",2394,1,190,0)
 Updating KIDS files...
"BLD",2394,1,191,0)
 
"BLD",2394,1,192,0)
 LA*5.2*55 Installed.
"BLD",2394,1,193,0)
               Apr 13, 2000@10:17:34
"BLD",2394,1,194,0)
 
"BLD",2394,1,195,0)
 Install Message sent #21510
"BLD",2394,1,196,0)
 
"BLD",2394,1,197,0)
 
"BLD",2394,1,198,0)
Install Completed
"BLD",2394,4,0)
^9.64PA^^
"BLD",2394,"ABPKG")
n
"BLD",2394,"INI")
PRE^LA55
"BLD",2394,"INID")
y
"BLD",2394,"INIT")
POST^LA55
"BLD",2394,"KRN",0)
^9.67PA^19^17
"BLD",2394,"KRN",.4,0)
.4
"BLD",2394,"KRN",.401,0)
.401
"BLD",2394,"KRN",.402,0)
.402
"BLD",2394,"KRN",.403,0)
.403
"BLD",2394,"KRN",.5,0)
.5
"BLD",2394,"KRN",.84,0)
.84
"BLD",2394,"KRN",3.6,0)
3.6
"BLD",2394,"KRN",3.8,0)
3.8
"BLD",2394,"KRN",9.2,0)
9.2
"BLD",2394,"KRN",9.8,0)
9.8
"BLD",2394,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",2394,"KRN",9.8,"NM",1,0)
LA7VLL^^0^B18421827
"BLD",2394,"KRN",9.8,"NM",2,0)
LA7VSET^^0^B107742939
"BLD",2394,"KRN",9.8,"NM",3,0)
LA7VSET1^^0^B41013923
"BLD",2394,"KRN",9.8,"NM",4,0)
LA55^^0^B8886342
"BLD",2394,"KRN",9.8,"NM","B","LA55",4)

"BLD",2394,"KRN",9.8,"NM","B","LA7VLL",1)

"BLD",2394,"KRN",9.8,"NM","B","LA7VSET",2)

"BLD",2394,"KRN",9.8,"NM","B","LA7VSET1",3)

"BLD",2394,"KRN",19,0)
19
"BLD",2394,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",2394,"KRN",19,"NM",1,0)
LA7V SETUP^^5^
"BLD",2394,"KRN",19,"NM","B","LA7V SETUP",1)

"BLD",2394,"KRN",19.1,0)
19.1
"BLD",2394,"KRN",101,0)
101
"BLD",2394,"KRN",409.61,0)
409.61
"BLD",2394,"KRN",771,0)
771
"BLD",2394,"KRN",870,0)
870
"BLD",2394,"KRN",8994,0)
8994
"BLD",2394,"KRN","B",.4,.4)

"BLD",2394,"KRN","B",.401,.401)

"BLD",2394,"KRN","B",.402,.402)

"BLD",2394,"KRN","B",.403,.403)

"BLD",2394,"KRN","B",.5,.5)

"BLD",2394,"KRN","B",.84,.84)

"BLD",2394,"KRN","B",3.6,3.6)

"BLD",2394,"KRN","B",3.8,3.8)

"BLD",2394,"KRN","B",9.2,9.2)

"BLD",2394,"KRN","B",9.8,9.8)

"BLD",2394,"KRN","B",19,19)

"BLD",2394,"KRN","B",19.1,19.1)

"BLD",2394,"KRN","B",101,101)

"BLD",2394,"KRN","B",409.61,409.61)

"BLD",2394,"KRN","B",771,771)

"BLD",2394,"KRN","B",870,870)

"BLD",2394,"KRN","B",8994,8994)

"BLD",2394,"PRE")
LA55
"BLD",2394,"QUES",0)
^9.62^^
"BLD",2394,"REQB",0)
^9.611^1^1
"BLD",2394,"REQB",1,0)
LA*5.2*51^2
"BLD",2394,"REQB","B","LA*5.2*51",1)

"INI")
PRE^LA55
"INIT")
POST^LA55
"KRN",19,12282,-1)
5^1
"KRN",19,12282,0)
LA7V SETUP
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",53,-1)
1^1
"PKG",53,0)
AUTOMATED LAB INSTRUMENTS^LA^Lab Auto-Instrument Package
"PKG",53,20,0)
^9.402P^^
"PKG",53,22,0)
^9.49I^1^1
"PKG",53,22,1,0)
5.2^2940927^2950414
"PKG",53,22,1,"PAH",1,0)
55^3000623
"PKG",53,22,1,"PAH",1,1,0)
^^198^198^3000623
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*55 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
 
"PKG",53,22,1,"PAH",1,1,5,0)
DESCRIPTION
"PKG",53,22,1,"PAH",1,1,6,0)
===========
"PKG",53,22,1,"PAH",1,1,7,0)
 
"PKG",53,22,1,"PAH",1,1,8,0)
The LEDI Setup option [LA7V SETUP] fails to add the member S.HL V16
"PKG",53,22,1,"PAH",1,1,9,0)
SERVER@remote mail domain to the mail group used to transmit HL7 messages
"PKG",53,22,1,"PAH",1,1,10,0)
via the MailMan transmission protocol. This occurs when the entry in the
"PKG",53,22,1,"PAH",1,1,11,0)
INSTITUTION file (#4) has an internal entry number which is different
"PKG",53,22,1,"PAH",1,1,12,0)
from the VA Station Number. The software is assuming that the station
"PKG",53,22,1,"PAH",1,1,13,0)
number and the internal entry are the same.
"PKG",53,22,1,"PAH",1,1,14,0)
 
"PKG",53,22,1,"PAH",1,1,15,0)
Routines LA7VLL, LA7VSET, and LA7VSET1 have been changed to use the
"PKG",53,22,1,"PAH",1,1,16,0)
internal entry number from the INSTITUTION file when retrieving the DOMAIN
"PKG",53,22,1,"PAH",1,1,17,0)
field from the INSTITUTION file.
"PKG",53,22,1,"PAH",1,1,18,0)
 
"PKG",53,22,1,"PAH",1,1,19,0)
The patch also corrects the misspelling of the word "transmissions" in 
"PKG",53,22,1,"PAH",1,1,20,0)
routines LA7VSET and LA7VSET1.
"PKG",53,22,1,"PAH",1,1,21,0)
 
"PKG",53,22,1,"PAH",1,1,22,0)
 
"PKG",53,22,1,"PAH",1,1,23,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,24,0)
---------------
"PKG",53,22,1,"PAH",1,1,25,0)
 CHA-0300-32805 
"PKG",53,22,1,"PAH",1,1,26,0)
 
"PKG",53,22,1,"PAH",1,1,27,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,28,0)
----------
"PKG",53,22,1,"PAH",1,1,29,0)
 
"PKG",53,22,1,"PAH",1,1,30,0)
 Charleston VAMC 
"PKG",53,22,1,"PAH",1,1,31,0)
 
"PKG",53,22,1,"PAH",1,1,32,0)
 
"PKG",53,22,1,"PAH",1,1,33,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,34,0)
===============
"PKG",53,22,1,"PAH",1,1,35,0)
 
"PKG",53,22,1,"PAH",1,1,36,0)
  The following is a list of routines included in this patch.
"PKG",53,22,1,"PAH",1,1,37,0)
  The second line of each routine now looks like:
"PKG",53,22,1,"PAH",1,1,38,0)
 
"PKG",53,22,1,"PAH",1,1,39,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,40,0)
 
"PKG",53,22,1,"PAH",1,1,41,0)
                    CHECK^XTSUMBLD results
"PKG",53,22,1,"PAH",1,1,42,0)
  
"PKG",53,22,1,"PAH",1,1,43,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,44,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,45,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,46,0)
   LA55             N/A            4557897        **55**(deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,47,0)
   LA7VLL           4967061        5170411        **27,51,55**
"PKG",53,22,1,"PAH",1,1,48,0)
   LA7VSET          19562009       19500034       **27,51,55**
"PKG",53,22,1,"PAH",1,1,49,0)
   LA7VSET1         12823333       12858976       **27,51,55**
"PKG",53,22,1,"PAH",1,1,50,0)
 
"PKG",53,22,1,"PAH",1,1,51,0)

"PKG",53,22,1,"PAH",1,1,52,0)
 
"PKG",53,22,1,"PAH",1,1,53,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,54,0)
 
"PKG",53,22,1,"PAH",1,1,55,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,56,0)
=========================
"PKG",53,22,1,"PAH",1,1,57,0)
 
"PKG",53,22,1,"PAH",1,1,58,0)
  The install time for this patch is less than 5 minutes. This patch
"PKG",53,22,1,"PAH",1,1,59,0)
  can be installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,60,0)
  Suggested time to install: non-peak requirement hours.
"PKG",53,22,1,"PAH",1,1,61,0)
  However the following conditions apply:
"PKG",53,22,1,"PAH",1,1,62,0)
 
"PKG",53,22,1,"PAH",1,1,63,0)
     - The install will disable LEDI Setup option during installation.
"PKG",53,22,1,"PAH",1,1,64,0)
 
"PKG",53,22,1,"PAH",1,1,65,0)
 
"PKG",53,22,1,"PAH",1,1,66,0)
NOTE: Kernel and MailMan patches must be current on the target system
"PKG",53,22,1,"PAH",1,1,67,0)
      to avoid problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,68,0)
 
"PKG",53,22,1,"PAH",1,1,69,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,70,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,71,0)
 
"PKG",53,22,1,"PAH",1,1,72,0)
 
"PKG",53,22,1,"PAH",1,1,73,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,74,0)
 
"PKG",53,22,1,"PAH",1,1,75,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,76,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,77,0)
 
"PKG",53,22,1,"PAH",1,1,78,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,79,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,80,0)
 
"PKG",53,22,1,"PAH",1,1,81,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,82,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,83,0)
 
"PKG",53,22,1,"PAH",1,1,84,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,85,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,86,0)
 
"PKG",53,22,1,"PAH",1,1,87,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,88,0)
      options:
"PKG",53,22,1,"PAH",1,1,89,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,90,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,91,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,92,0)
 
"PKG",53,22,1,"PAH",1,1,93,0)
      If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,94,0)
      prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,95,0)
      option at this time.  You may also compare the routines in your
"PKG",53,22,1,"PAH",1,1,96,0)
      production account to the routines in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,97,0)
      a Transport Global to Current System' option.
"PKG",53,22,1,"PAH",1,1,98,0)
 
"PKG",53,22,1,"PAH",1,1,99,0)
  7.  The install will disable the following Lab verifying options during
"PKG",53,22,1,"PAH",1,1,100,0)
      patch installation.
"PKG",53,22,1,"PAH",1,1,101,0)
 
"PKG",53,22,1,"PAH",1,1,102,0)
      LEDI Setup [LA7V SETUP]
"PKG",53,22,1,"PAH",1,1,103,0)
 
"PKG",53,22,1,"PAH",1,1,104,0)
 
"PKG",53,22,1,"PAH",1,1,105,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,106,0)
      and select the package 'LA*5.2*55'.  When prompted 'Want to
"PKG",53,22,1,"PAH",1,1,107,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"PKG",53,22,1,"PAH",1,1,108,0)
      choose 'NO'.
"PKG",53,22,1,"PAH",1,1,109,0)
 
"PKG",53,22,1,"PAH",1,1,110,0)
  9. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,111,0)
 
"PKG",53,22,1,"PAH",1,1,112,0)
 10. Routine LA55 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,113,0)
 
"PKG",53,22,1,"PAH",1,1,114,0)
 
"PKG",53,22,1,"PAH",1,1,115,0)
POST-INSTALLATION INSTRUCTIONS: NONE
"PKG",53,22,1,"PAH",1,1,116,0)
 
"PKG",53,22,1,"PAH",1,1,117,0)
 
"PKG",53,22,1,"PAH",1,1,118,0)
 
"PKG",53,22,1,"PAH",1,1,119,0)
 
"PKG",53,22,1,"PAH",1,1,120,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,121,0)
Installation example: 
"PKG",53,22,1,"PAH",1,1,122,0)
 
"PKG",53,22,1,"PAH",1,1,123,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,124,0)
Select INSTALL NAME: LA*5.2*55  Loaded from Distribution  4/13/00@10:16:44
"PKG",53,22,1,"PAH",1,1,125,0)
     => LA*5.2*55
"PKG",53,22,1,"PAH",1,1,126,0)
 
"PKG",53,22,1,"PAH",1,1,127,0)
This Distribution was loaded on Apr 13, 2000@10:16:44 with header of
"PKG",53,22,1,"PAH",1,1,128,0)
   LA*5.2*55
"PKG",53,22,1,"PAH",1,1,129,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,130,0)
      LA*5.2*55
"PKG",53,22,1,"PAH",1,1,131,0)
Checking Install for Package LA*5.2*55
"PKG",53,22,1,"PAH",1,1,132,0)
Will first run the Environment Check Routine, LA55
"PKG",53,22,1,"PAH",1,1,133,0)
 
"PKG",53,22,1,"PAH",1,1,134,0)
 
"PKG",53,22,1,"PAH",1,1,135,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,136,0)
 
"PKG",53,22,1,"PAH",1,1,137,0)
Install Questions for LA*5.2*55
"PKG",53,22,1,"PAH",1,1,138,0)
 
"PKG",53,22,1,"PAH",1,1,139,0)
 
"PKG",53,22,1,"PAH",1,1,140,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",53,22,1,"PAH",1,1,141,0)
 
"PKG",53,22,1,"PAH",1,1,142,0)
 
"PKG",53,22,1,"PAH",1,1,143,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",53,22,1,"PAH",1,1,144,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",53,22,1,"PAH",1,1,145,0)
 
"PKG",53,22,1,"PAH",1,1,146,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,147,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,148,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
DEVICE: HOME//   TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,151,0)
 
"PKG",53,22,1,"PAH",1,1,152,0)
 
"PKG",53,22,1,"PAH",1,1,153,0)
 Install Started for LA*5.2*55 :
"PKG",53,22,1,"PAH",1,1,154,0)
               Apr 13, 2000@10:17:32
"PKG",53,22,1,"PAH",1,1,155,0)
 
"PKG",53,22,1,"PAH",1,1,156,0)
Build Distribution Date: Apr 13, 2000
"PKG",53,22,1,"PAH",1,1,157,0)
 
"PKG",53,22,1,"PAH",1,1,158,0)
 Installing Routines:
"PKG",53,22,1,"PAH",1,1,159,0)
               Apr 13, 2000@10:17:32
"PKG",53,22,1,"PAH",1,1,160,0)
 
"PKG",53,22,1,"PAH",1,1,161,0)
 Running Pre-Install Routine: PRE^LA55
"PKG",53,22,1,"PAH",1,1,162,0)
 
"PKG",53,22,1,"PAH",1,1,163,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,164,0)
 
"PKG",53,22,1,"PAH",1,1,165,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,166,0)
 
"PKG",53,22,1,"PAH",1,1,167,0)
                  --- No actions required for pre install ---
"PKG",53,22,1,"PAH",1,1,168,0)
 
"PKG",53,22,1,"PAH",1,1,169,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,170,0)
 
"PKG",53,22,1,"PAH",1,1,171,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,172,0)
 
"PKG",53,22,1,"PAH",1,1,173,0)
 Installing OPTION
"PKG",53,22,1,"PAH",1,1,174,0)
               Apr 13, 2000@10:17:32
"PKG",53,22,1,"PAH",1,1,175,0)
 
"PKG",53,22,1,"PAH",1,1,176,0)
                                   LA*5.2*55
"PKG",53,22,1,"PAH",1,1,177,0)
 
"PKG",53,22,1,"PAH",1,1,178,0)
 Running Post-Install Routine: POST^LA55
"PKG",53,22,1,"PAH",1,1,179,0)
 
"PKG",53,22,1,"PAH",1,1,180,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,181,0)
 
"PKG",53,22,1,"PAH",1,1,182,0)
                  --- No actions required for post install ---
"PKG",53,22,1,"PAH",1,1,183,0)
 
"PKG",53,22,1,"PAH",1,1,184,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,185,0)
 
"PKG",53,22,1,"PAH",1,1,186,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,187,0)
 
"PKG",53,22,1,"PAH",1,1,188,0)
 Updating Routine file...
"PKG",53,22,1,"PAH",1,1,189,0)
 
"PKG",53,22,1,"PAH",1,1,190,0)
 Updating KIDS files...
"PKG",53,22,1,"PAH",1,1,191,0)
 
"PKG",53,22,1,"PAH",1,1,192,0)
 LA*5.2*55 Installed.
"PKG",53,22,1,"PAH",1,1,193,0)
               Apr 13, 2000@10:17:34
"PKG",53,22,1,"PAH",1,1,194,0)
 
"PKG",53,22,1,"PAH",1,1,195,0)
 Install Message sent #21510
"PKG",53,22,1,"PAH",1,1,196,0)
 
"PKG",53,22,1,"PAH",1,1,197,0)
 
"PKG",53,22,1,"PAH",1,1,198,0)
Install Completed
"PRE")
LA55
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
4
"RTN","LA55")
0^4^B8886342
"RTN","LA55",1,0)
LA55 ;DALOI/JMC - LA*5.2*55 PATCH ENVIRONMENT CHECK ROUTINE ;3/11/2000
"RTN","LA55",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**55**;Sep 27, 1994
"RTN","LA55",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA55",4,0)
 ; Environment check is done only during the install.
"RTN","LA55",5,0)
 ;
"RTN","LA55",6,0)
 I '$G(XPDENV) D  Q
"RTN","LA55",7,0)
 . N XQA,XQAMSG
"RTN","LA55",8,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA55",9,0)
 . S XQA("G.LMI")=""
"RTN","LA55",10,0)
 . D SETUP^XQALERT
"RTN","LA55",11,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA55",12,0)
 ;
"RTN","LA55",13,0)
 D CHECK
"RTN","LA55",14,0)
 D EXIT
"RTN","LA55",15,0)
 Q
"RTN","LA55",16,0)
 ;
"RTN","LA55",17,0)
CHECK ; Perform environment check
"RTN","LA55",18,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA55",19,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA55",20,0)
 . S XPDQUIT=2
"RTN","LA55",21,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA55",22,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA55",23,0)
 . S XPDQUIT=2
"RTN","LA55",24,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA55",25,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA55",26,0)
 . S XPDQUIT=2
"RTN","LA55",27,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA55",28,0)
 Q
"RTN","LA55",29,0)
 ;
"RTN","LA55",30,0)
EXIT ;
"RTN","LA55",31,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA55",32,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA55",33,0)
 Q
"RTN","LA55",34,0)
 ;
"RTN","LA55",35,0)
 ;
"RTN","LA55",36,0)
PRE ; KIDS Pre install for LA*5.2*55
"RTN","LA55",37,0)
 N XQA,XQAMSG
"RTN","LA55",38,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA55",39,0)
 S XQA("G.LMI")=""
"RTN","LA55",40,0)
 D SETUP^XQALERT
"RTN","LA55",41,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA55",42,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA55",43,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for pre install ---",80))
"RTN","LA55",44,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA55",45,0)
 Q
"RTN","LA55",46,0)
 ;
"RTN","LA55",47,0)
 ;
"RTN","LA55",48,0)
POST ; KIDS Post install for LA*5.2*55
"RTN","LA55",49,0)
 N XQA,XQAMSG
"RTN","LA55",50,0)
 ;
"RTN","LA55",51,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA55",52,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA55",53,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA55",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA55",55,0)
 ;
"RTN","LA55",56,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA55",57,0)
 S XQA("G.LMI")=""
"RTN","LA55",58,0)
 D SETUP^XQALERT
"RTN","LA55",59,0)
 ;
"RTN","LA55",60,0)
 Q
"RTN","LA7VLL")
0^1^B18421827
"RTN","LA7VLL",1,0)
LA7VLL ;DALOI\JMC - Setup HL7 v1.6 Logical Link for Consolidation ; 12/3/1997
"RTN","LA7VLL",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,51,55**;Sep 27, 1994
"RTN","LA7VLL",3,0)
 ;
"RTN","LA7VLL",4,0)
 ; Reference to HL LOGICAL LINK file (#870) supported by DBIA #1495, 1496, 2063
"RTN","LA7VLL",5,0)
 ; Reference to PROTOCOL file (#101) supported by DBIA #872
"RTN","LA7VLL",6,0)
 ; Reference to MAIL GROUP file (#3.8) supported by DBIA #2061
"RTN","LA7VLL",7,0)
 ;
"RTN","LA7VLL",8,0)
MAIL(LRI) ;
"RTN","LA7VLL",9,0)
 ;
"RTN","LA7VLL",10,0)
 Q:LRI=""
"RTN","LA7VLL",11,0)
 ;
"RTN","LA7VLL",12,0)
 N DA,DIC,DIE,DLAYGO,DR,LA7VMGP,LA7VX,X
"RTN","LA7VLL",13,0)
 ;
"RTN","LA7VLL",14,0)
 S LA7VMGP="LA7V "_$P(LRI,"^") D MAILGRP
"RTN","LA7VLL",15,0)
 ;
"RTN","LA7VLL",16,0)
 W !!,"Updating HL LOGICAL LINK file (#870)."
"RTN","LA7VLL",17,0)
 ;
"RTN","LA7VLL",18,0)
 S DIC="^HLCS(870,",DIC(0)="L",DLAYGO=870,(LA7VX,X)="LA7V "_$P(LRI,"^")
"RTN","LA7VLL",19,0)
 D ^DIC
"RTN","LA7VLL",20,0)
 I $P(Y,U,3) W !,?5,"Adding LA7V ",$P(LRI,"^")
"RTN","LA7VLL",21,0)
 I +Y<0 W !,?5,!,"Failure LA7V ",$P(LRI,"^")," was not created in file #870."
"RTN","LA7VLL",22,0)
 I Y>0 D
"RTN","LA7VLL",23,0)
 . S DIE="^HLCS(870,"
"RTN","LA7VLL",24,0)
 . S DA=+Y,DR="2///MAILMAN;100.01///"_LA7VMGP
"RTN","LA7VLL",25,0)
 . D ^DIE
"RTN","LA7VLL",26,0)
 ;
"RTN","LA7VLL",27,0)
 D LL
"RTN","LA7VLL",28,0)
 ;
"RTN","LA7VLL",29,0)
 Q
"RTN","LA7VLL",30,0)
 ;
"RTN","LA7VLL",31,0)
MAILGRP ; Create mail group for HL7 protocol logical link
"RTN","LA7VLL",32,0)
 ;
"RTN","LA7VLL",33,0)
 N DA,DIC,DLAYGO,DOMAIN,LA738,LA7VDESC,LA7VXMY
"RTN","LA7VLL",34,0)
 ;
"RTN","LA7VLL",35,0)
 W !!,"Creating mail group "_LA7VMGP_" for use by the"
"RTN","LA7VLL",36,0)
 W !,"HL7 v1.6 Logical Link "_LA7VMGP_"."
"RTN","LA7VLL",37,0)
 ;
"RTN","LA7VLL",38,0)
 S LA7VXMY=""
"RTN","LA7VLL",39,0)
 S LA7VDESC(1)="This mail group is used by the HL7 Logical Link file for "
"RTN","LA7VLL",40,0)
 S LA7VDESC(2)="transmitting Lab data to site "_$P(LRI,"^",2)_"."
"RTN","LA7VLL",41,0)
 S LA738=$$MG^XMBGRP(LA7VMGP,0,DUZ,1,.LA7VXMY,.LA7VDESC,1)
"RTN","LA7VLL",42,0)
 I LA738<0 D  Q
"RTN","LA7VLL",43,0)
 . W !!,"Failure: mail group ",LA7VMGP," was not created in file #3.8."
"RTN","LA7VLL",44,0)
 ;
"RTN","LA7VLL",45,0)
 S DOMAIN=$$GET1^DIQ(4,+$P(LRI,"^",4)_",",60)
"RTN","LA7VLL",46,0)
 I $G(DOMAIN)="" D ERROR Q
"RTN","LA7VLL",47,0)
 ;
"RTN","LA7VLL",48,0)
 ; Add remote member to mail group
"RTN","LA7VLL",49,0)
 S DA(1)=LA738,DIC("P")=$P(^DD(3.8,12,0),U,2),DIC="^XMB(3.8,"_DA(1)_",6,",DIC(0)="L",DLAYGO=3.812
"RTN","LA7VLL",50,0)
 S X="S.HL V16 SERVER@"_DOMAIN
"RTN","LA7VLL",51,0)
 D ^DIC
"RTN","LA7VLL",52,0)
 Q
"RTN","LA7VLL",53,0)
 ;
"RTN","LA7VLL",54,0)
ERROR ; Error creating domain
"RTN","LA7VLL",55,0)
 ;
"RTN","LA7VLL",56,0)
 W !!,"The INSTITUTION file (#4) entry for "_$P(LRI,"^",2)_" does not contain a domain."
"RTN","LA7VLL",57,0)
 W !,"Unable to create the COLLECTION system link for mail group ",$G(LA7VMGP),"."
"RTN","LA7VLL",58,0)
 W !,"The REMOTE MEMBER, S.HL V16 SERVER@domain name will need to be manually"
"RTN","LA7VLL",59,0)
 W !,"added to the mail group "_$G(LA7VMGP),"."
"RTN","LA7VLL",60,0)
 Q
"RTN","LA7VLL",61,0)
 ;
"RTN","LA7VLL",62,0)
TCP(LRI,PRIMARY) ;
"RTN","LA7VLL",63,0)
 ;
"RTN","LA7VLL",64,0)
 N DIC,DA,DIE,DR,DLAYGO,LA7VX,X
"RTN","LA7VLL",65,0)
 ;
"RTN","LA7VLL",66,0)
 ; Check for HL*1.6*19 patch installation
"RTN","LA7VLL",67,0)
 I '$$PATCH^XPDUTL("HL*1.6*19") D  Q
"RTN","LA7VLL",68,0)
 . N DIR,DTOUT,DUOUT,DIRUT
"RTN","LA7VLL",69,0)
 . W !,"Patch HL*1.6*19 must be installed before setting up a TCP/IP link!",!
"RTN","LA7VLL",70,0)
 . S DIR(0)="E" D ^DIR
"RTN","LA7VLL",71,0)
 ;
"RTN","LA7VLL",72,0)
 Q:LRI=""!PRIMARY=""
"RTN","LA7VLL",73,0)
 ;
"RTN","LA7VLL",74,0)
 W !!,"Updating HL LOGICAL LINK file (#870)."
"RTN","LA7VLL",75,0)
 S X="LA7V "_LRI
"RTN","LA7VLL",76,0)
 S (DIC,DIE)="^HLCS(870,",DIC(0)="L",DLAYGO=870
"RTN","LA7VLL",77,0)
 D ^DIC
"RTN","LA7VLL",78,0)
 I $P(Y,U,3) W !,?5,"Adding LA7V "_LRI
"RTN","LA7VLL",79,0)
 I +Y<0 D  Q
"RTN","LA7VLL",80,0)
 . W !!,"Failure LA7V "_LRI_" was not created in file #870."
"RTN","LA7VLL",81,0)
 ;
"RTN","LA7VLL",82,0)
 S DA=+Y S DR="2///TCP;100.01///@"
"RTN","LA7VLL",83,0)
 D ^DIE
"RTN","LA7VLL",84,0)
 ;
"RTN","LA7VLL",85,0)
 S (DIC,DIE)="^HLCS(870,",DIC(0)="L",DLAYGO=870
"RTN","LA7VLL",86,0)
 S X="LA7V "_PRIMARY
"RTN","LA7VLL",87,0)
 D ^DIC
"RTN","LA7VLL",88,0)
 I $P(Y,U,3) W !,?5,"Adding LA7V "_PRIMARY
"RTN","LA7VLL",89,0)
 I +Y<0 W !!,"Failure LA7V "_PRIMARY_" was not created in file (#870)." Q
"RTN","LA7VLL",90,0)
 S DA=+Y S DR="2///TCP;100.01///@"
"RTN","LA7VLL",91,0)
 D ^DIE
"RTN","LA7VLL",92,0)
 ;
"RTN","LA7VLL",93,0)
 D LL
"RTN","LA7VLL",94,0)
 ;D TCPDI
"RTN","LA7VLL",95,0)
 ;
"RTN","LA7VLL",96,0)
 Q
"RTN","LA7VLL",97,0)
 ;
"RTN","LA7VLL",98,0)
LL ;
"RTN","LA7VLL",99,0)
 N LA7X
"RTN","LA7VLL",100,0)
 W !,"Updating the PROTOCOL file (#101)."
"RTN","LA7VLL",101,0)
 ;
"RTN","LA7VLL",102,0)
 I $O(HOST(0)) D
"RTN","LA7VLL",103,0)
 . S LA7X="LA7V Process Results from "_$P(LRI,"^")
"RTN","LA7VLL",104,0)
 . D SETPRO(LA7X,"770.7///LA7V "_$P(LRI,"^"))
"RTN","LA7VLL",105,0)
 . S LA7X="LA7V Send Order to "_$P(LRI,"^")
"RTN","LA7VLL",106,0)
 . D SETPRO(LA7X,"770.7///LA7V "_$P(LRI,"^"))
"RTN","LA7VLL",107,0)
 ;
"RTN","LA7VLL",108,0)
 I $O(REMOTE(0)) D
"RTN","LA7VLL",109,0)
 . S LA7X="LA7V Send Results to "_$P(LRI,"^")
"RTN","LA7VLL",110,0)
 . D SETPRO(LA7X,"770.7///LA7V "_$P(LRI,"^"))
"RTN","LA7VLL",111,0)
 . S LA7X="LA7V Process Order from "_$P(LRI,"^")
"RTN","LA7VLL",112,0)
 . D SETPRO(LA7X,"770.7///LA7V "_$P(LRI,"^"))
"RTN","LA7VLL",113,0)
 ;
"RTN","LA7VLL",114,0)
 K DIR
"RTN","LA7VLL",115,0)
 S DIR(0)="E" D ^DIR
"RTN","LA7VLL",116,0)
 Q
"RTN","LA7VLL",117,0)
 ;
"RTN","LA7VLL",118,0)
SETPRO(LA7X,LA7FLDS) ;
"RTN","LA7VLL",119,0)
 ;
"RTN","LA7VLL",120,0)
 N DA,DIC,DIE,DLAYGO,DR,D0,X,Y
"RTN","LA7VLL",121,0)
 ;
"RTN","LA7VLL",122,0)
 S X=$G(LA7X),DIC="^ORD(101,",DLAYGO=101,DIC(0)="LM"
"RTN","LA7VLL",123,0)
 D ^DIC
"RTN","LA7VLL",124,0)
 I +Y<1 Q
"RTN","LA7VLL",125,0)
 ;
"RTN","LA7VLL",126,0)
 S DA=+Y,DR=LA7FLDS,DIE=DIC
"RTN","LA7VLL",127,0)
 D ^DIE
"RTN","LA7VLL",128,0)
 ;
"RTN","LA7VLL",129,0)
 Q
"RTN","LA7VLL",130,0)
 ;
"RTN","LA7VLL",131,0)
TCPDI ; Display instructions for setting up TCP/IP logical links.
"RTN","LA7VLL",132,0)
 ;
"RTN","LA7VLL",133,0)
 N DIR,DIROUT,DIRUT,DTOUT,LA7A,X,Y
"RTN","LA7VLL",134,0)
 ;
"RTN","LA7VLL",135,0)
 S DIR(0)="YO",DIR("A")="Display/print TCP/IP setup directions",DIR("B")="NO"
"RTN","LA7VLL",136,0)
 D ^DIR
"RTN","LA7VLL",137,0)
 I $D(DIRUT) Q
"RTN","LA7VLL",138,0)
 I Y'=1 Q
"RTN","LA7VLL",139,0)
 ;
"RTN","LA7VLL",140,0)
 S LA7A(1)=""
"RTN","LA7VLL",141,0)
 Q
"RTN","LA7VSET")
0^2^B107742939
"RTN","LA7VSET",1,0)
LA7VSET ;DALOI/JMC - MENU TO SETUP VISN LABS ; 12/3/1997
"RTN","LA7VSET",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,51,55**;Sep 27, 1994
"RTN","LA7VSET",3,0)
 ;
"RTN","LA7VSET",4,0)
 ; Reference to HL LOGICAL LINK file (#870) supported by DBIA #1495, 1496, 2063
"RTN","LA7VSET",5,0)
 ; Reference to PROTOCOL file (#101) supported by DBIA #872
"RTN","LA7VSET",6,0)
 ; Reference to MAIL GROUP file (#3.8) supported by DBIA #2061
"RTN","LA7VSET",7,0)
 ;
"RTN","LA7VSET",8,0)
 D CONV
"RTN","LA7VSET",9,0)
 ;
"RTN","LA7VSET",10,0)
 N LA76248,PRIMARY,PRSITE,HDR,LAB,HOST,REMOTE,LRY,LRX,LA7VS,NAME
"RTN","LA7VSET",11,0)
 ;
"RTN","LA7VSET",12,0)
 S LA7VS=$$PRIM^VASITE(DT)
"RTN","LA7VSET",13,0)
 I $G(LA7VS)'="" D
"RTN","LA7VSET",14,0)
 . S LA7VS=$$SITE^VASITE(DT,LA7VS)
"RTN","LA7VSET",15,0)
 . S PRIMARY=$P(LA7VS,U,3),PRSITE=$P(LA7VS,U,2)
"RTN","LA7VSET",16,0)
 ;
"RTN","LA7VSET",17,0)
 I $G(PRIMARY)="" W !!,"No Primary Site is defined!!!!",!! R !,"Press RETURN to continue: ",X:DTIME Q
"RTN","LA7VSET",18,0)
 ;
"RTN","LA7VSET",19,0)
 S HDR="LEDI Setup"
"RTN","LA7VSET",20,0)
 S HDR(1)="Add/Edit HOST Lab",HDR(2)="Add/Edit COLLECTION Lab"
"RTN","LA7VSET",21,0)
 F  S LAB=$$MAIN Q:LAB=""  D @LAB
"RTN","LA7VSET",22,0)
 ;
"RTN","LA7VSET",23,0)
 K DIE,DA,DR,DO,DIC
"RTN","LA7VSET",24,0)
 ;
"RTN","LA7VSET",25,0)
 Q
"RTN","LA7VSET",26,0)
 ;
"RTN","LA7VSET",27,0)
MAIN() ;
"RTN","LA7VSET",28,0)
 N HDRCNT,HDRA
"RTN","LA7VSET",29,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET",30,0)
 W !,?((80-$L(HDR))/2),HDR
"RTN","LA7VSET",31,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET",32,0)
 W !
"RTN","LA7VSET",33,0)
 W !,"COLLECTION Labs:  Use option #1 to setup HOST labs."
"RTN","LA7VSET",34,0)
 W !,"  HOST Labs    :  Use option #2 to setup COLLECTION labs."
"RTN","LA7VSET",35,0)
 W !!
"RTN","LA7VSET",36,0)
 S HDRCNT=0 F  S HDRCNT=$O(HDR(HDRCNT)) Q:'HDRCNT  W !,HDRCNT,".",?5,HDR(HDRCNT)
"RTN","LA7VSET",37,0)
 D KDIR
"RTN","LA7VSET",38,0)
 W !!
"RTN","LA7VSET",39,0)
 S DIR(0)="NO^1:2"
"RTN","LA7VSET",40,0)
 D MHLP,^DIR
"RTN","LA7VSET",41,0)
 S HDRA=$S(Y=1:"HOST",Y=2:"REMOTE",1:"")
"RTN","LA7VSET",42,0)
 D KDIR
"RTN","LA7VSET",43,0)
 Q HDRA
"RTN","LA7VSET",44,0)
 ;
"RTN","LA7VSET",45,0)
 ;
"RTN","LA7VSET",46,0)
KDIR ; kill all DIR variables
"RTN","LA7VSET",47,0)
 K DIR,DIRUT,DUOUT,DTOUT,DIROUT,X,Y
"RTN","LA7VSET",48,0)
 Q
"RTN","LA7VSET",49,0)
 ;
"RTN","LA7VSET",50,0)
HOST ; HOST Lab Setup Menu
"RTN","LA7VSET",51,0)
 ;
"RTN","LA7VSET",52,0)
 N LA7CNT,LA7,LA7P,SNUM,SNAME,HOST,LA7A
"RTN","LA7VSET",53,0)
 ;
"RTN","LA7VSET",54,0)
 ; Identify all HOST lab using LA7 MESSAGE PARAMETER file (#62.48)
"RTN","LA7VSET",55,0)
 S LA7CNT=1,(LA7,LA7P)="LA7V HOST "
"RTN","LA7VSET",56,0)
 F  S LA7=$O(^LAHM(62.48,"B",LA7)) Q:LA7=""!(LA7'[LA7P)  D
"RTN","LA7VSET",57,0)
 . N LA74 S LA74=0
"RTN","LA7VSET",58,0)
 . S SNUM=$P(LA7,"HOST ",2)
"RTN","LA7VSET",59,0)
 . D FIND^DIC(4,"",".01;99","MOX",SNUM,"","","","","SNAME")
"RTN","LA7VSET",60,0)
 . S SNAME=$O(SNAME("DILIST",1,0))
"RTN","LA7VSET",61,0)
 . S:SNAME'="" SNAME=SNAME("DILIST","ID",SNAME,.01)
"RTN","LA7VSET",62,0)
 . S LA74=+$G(SNAME("DILIST",2,1))
"RTN","LA7VSET",63,0)
 . I SNAME="" D  Q:SNAME=""
"RTN","LA7VSET",64,0)
 . . S SNUM=+$O(^LAHM(62.48,"B",LA7,0)),SNAME=$O(^LAHM(62.9,"AC",SNUM,0))
"RTN","LA7VSET",65,0)
 . . I SNAME="" Q
"RTN","LA7VSET",66,0)
 . . S LA74=+$P(^LAHM(62.9,SNAME,0),U,3)
"RTN","LA7VSET",67,0)
 . . S SNAME=$$GET1^DIQ(4,LA74_",",.01)
"RTN","LA7VSET",68,0)
 . . I SNAME="" Q
"RTN","LA7VSET",69,0)
 . . S SNUM=$P(LA7,"HOST ",2)
"RTN","LA7VSET",70,0)
 . S HOST(LA7CNT)=SNUM_U_SNAME_U_LA7_U_LA74
"RTN","LA7VSET",71,0)
 . S LA7CNT=LA7CNT+1
"RTN","LA7VSET",72,0)
 ;
"RTN","LA7VSET",73,0)
 S HOST(LA7CNT)=""
"RTN","LA7VSET",74,0)
 ;
"RTN","LA7VSET",75,0)
 F  S HOST="HOST Lab(s)" D HSTHDR,HOSTLST D KDIR W !! S DIR(0)="NO^1:"_LA7CNT D H1HLP D ^DIR S LA7A=Y Q:+Y'>0  D AEHOST
"RTN","LA7VSET",76,0)
 K SNAME
"RTN","LA7VSET",77,0)
 Q
"RTN","LA7VSET",78,0)
 ;
"RTN","LA7VSET",79,0)
HSTHDR ;HOST setup header
"RTN","LA7VSET",80,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET",81,0)
 W !,?((80-$L(HOST))/2),HOST
"RTN","LA7VSET",82,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET",83,0)
 W !!
"RTN","LA7VSET",84,0)
 Q
"RTN","LA7VSET",85,0)
 ;
"RTN","LA7VSET",86,0)
HOSTLST S LA7CNT=1,LA7=0 F  S LA7=$O(HOST(LA7)) Q:'LA7  I HOST(LA7)'="" W !,LA7,".",?5,$P(HOST(LA7),U,2)_"  ("_$P(HOST(LA7),U,3)_")" S LA7CNT=LA7CNT+1
"RTN","LA7VSET",87,0)
 W !,LA7CNT,".",?5,"Add HOST Lab"
"RTN","LA7VSET",88,0)
 Q
"RTN","LA7VSET",89,0)
AEHOST ;
"RTN","LA7VSET",90,0)
 N CHA,UI
"RTN","LA7VSET",91,0)
 F  S HOST="HOST Lab Setup" D HSTHDR,HSTHDR2,KDIR W !! S DIR(0)="NO^1:"_LA7CNT D H2HLP D ^DIR S CHA=Y D:CHA>0  Q:+CHA'>0
"RTN","LA7VSET",92,0)
 . I CHA=1 D HLAB($P(HOST(LA7A),U))
"RTN","LA7VSET",93,0)
 . I CHA=2 D HLL
"RTN","LA7VSET",94,0)
 . I CHA=3 D CHTST
"RTN","LA7VSET",95,0)
 . I CHA=4 D GRACE
"RTN","LA7VSET",96,0)
 . I CHA=5 D ALERT
"RTN","LA7VSET",97,0)
 D KDIR
"RTN","LA7VSET",98,0)
 Q
"RTN","LA7VSET",99,0)
HSTHDR2 ;
"RTN","LA7VSET",100,0)
 S LA7CNT=3
"RTN","LA7VSET",101,0)
 W !!,"1. HOST Lab: ",?15,$P(HOST(LA7A),U,2) W:$P(HOST(LA7A),U,2)'="" "  (Uneditable)"
"RTN","LA7VSET",102,0)
 W !,"2. Logical Link (MailMan or TCP/IP): "
"RTN","LA7VSET",103,0)
 I $P(HOST(LA7A),U,2)'="" D
"RTN","LA7VSET",104,0)
 . S X=$$FIND1^DIC(870,"","OX","LA7V "_$P(HOST(LA7A),U))
"RTN","LA7VSET",105,0)
 . W:X'=0 "DATA"
"RTN","LA7VSET",106,0)
 ;
"RTN","LA7VSET",107,0)
 W !,"3. Auto Instrument: "
"RTN","LA7VSET",108,0)
 I $P(HOST(LA7A),U,2)'="" D
"RTN","LA7VSET",109,0)
 . S UI=$O(^LAB(62.4,"B","LA7V HOST "_$P(HOST(LA7A),U),0))
"RTN","LA7VSET",110,0)
 . I UI'="" W:$O(^LAB(62.4,UI,3,0)) ?15,"DATA"
"RTN","LA7VSET",111,0)
 ;
"RTN","LA7VSET",112,0)
 S X="LA7V HOST "_$P(HOST(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET",113,0)
 D ^DIC Q:+Y<1
"RTN","LA7VSET",114,0)
 S LA76248=+Y
"RTN","LA7VSET",115,0)
 ;
"RTN","LA7VSET",116,0)
 W !,"4. GRACE PERIOD FOR MESSAGES: ",$$GET1^DIQ(62.48,+$G(LA76248)_",",3)
"RTN","LA7VSET",117,0)
 W !,"5. ALERT CONDITION: "
"RTN","LA7VSET",118,0)
 I $D(^LAHM(62.48,LA76248,20,0)) W:$O(^LAHM(62.48,LA76248,20,0)) "DATA"
"RTN","LA7VSET",119,0)
 ;
"RTN","LA7VSET",120,0)
 S LA7CNT=5
"RTN","LA7VSET",121,0)
 ;
"RTN","LA7VSET",122,0)
 Q
"RTN","LA7VSET",123,0)
 ;
"RTN","LA7VSET",124,0)
GRACE ; Set grace period for message retention in #62.49.
"RTN","LA7VSET",125,0)
 ;
"RTN","LA7VSET",126,0)
 N DIC,DA,DR,DIE
"RTN","LA7VSET",127,0)
 ;
"RTN","LA7VSET",128,0)
 S X="LA7V HOST "_$P(@LAB@(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET",129,0)
 D ^DIC
"RTN","LA7VSET",130,0)
 I +Y<0 W !,"You have not entered a "_LAB_" lab." Q
"RTN","LA7VSET",131,0)
 ;
"RTN","LA7VSET",132,0)
 S DA=+Y,DIE="^LAHM(62.48,",DR="3"
"RTN","LA7VSET",133,0)
 D ^DIE
"RTN","LA7VSET",134,0)
 ;
"RTN","LA7VSET",135,0)
 Q
"RTN","LA7VSET",136,0)
 ;
"RTN","LA7VSET",137,0)
ALERT ;
"RTN","LA7VSET",138,0)
 N DIC,DA,DO,DIE,DR
"RTN","LA7VSET",139,0)
 S X="LA7V HOST "_$P(@LAB@(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET",140,0)
 D ^DIC
"RTN","LA7VSET",141,0)
 I +Y<0 W !,"You have not entered a HOST lab." Q
"RTN","LA7VSET",142,0)
 ;
"RTN","LA7VSET",143,0)
 S DA=+Y,DIE="^LAHM(62.48,",DR="20" D ^DIE
"RTN","LA7VSET",144,0)
 ;
"RTN","LA7VSET",145,0)
 Q
"RTN","LA7VSET",146,0)
 ;
"RTN","LA7VSET",147,0)
 ;
"RTN","LA7VSET",148,0)
HLAB(LRI) ;Add Host LAB
"RTN","LA7VSET",149,0)
 ;
"RTN","LA7VSET",150,0)
 N INST,LA7VNVC,LA7629
"RTN","LA7VSET",151,0)
 ;
"RTN","LA7VSET",152,0)
 I $P(HOST(LA7A),U)'="" D KDIR S DIR("A")="Are you sure you want to update the "_$P(HOST(LA7A),U,2)_" interface",DIR(0)="Y0" D ^DIR Q:+Y'>0
"RTN","LA7VSET",153,0)
 I $P(HOST(LA7A),U)="" K DIC,DA,DO S DIC(0)="QEAMZ",DIC="^DIC(4," D ^DIC I Y>0 S INST=+Y D
"RTN","LA7VSET",154,0)
 . I PRIMARY'=INST S HOST(LA7A+1)=HOST(LA7A),HOST(LA7A)=$$GET1^DIQ(4,+$G(INST)_",",99)_U_$$GET1^DIQ(4,+$G(INST)_",",.01)
"RTN","LA7VSET",155,0)
 . I $P(HOST(LA7A),U)="" K DIR S DIR("?")="This response must be a 2 or 3 alpha character non-VA code with no embedded uparrows.",DIR("A")="Enter a non-VA code (2-3 alpha character)",DIR(0)="FO^2:3^K:X'?.A X" D ^DIR I "^"'[X  D
"RTN","LA7VSET",156,0)
 . . S LA7VNVC=$$UP^XLFSTR(X)
"RTN","LA7VSET",157,0)
 . . K DIC S DIC="^LAHM(62.9,",DIC(0)="QEAM" D ^DIC Q:Y'>0  S LA7629=+Y,$P(HOST(LA7A),U)=LA7VNVC,$P(HOST(LA7A),U,2)=$$GET1^DIQ(4,+$P(^LAHM(62.9,LA7629,0),U,3)_",",.01)
"RTN","LA7VSET",158,0)
 . W !!,HOST(LA7A)
"RTN","LA7VSET",159,0)
 . I PRIMARY=INST!(INST=DUZ(2)) W !,"To add your Hospital as a HOST site just add COLLECTION sites."
"RTN","LA7VSET",160,0)
 ;
"RTN","LA7VSET",161,0)
 I PRIMARY'=$P(HOST(LA7A),U) D HOST^LA7VSTP(PRIMARY,PRSITE,$P(HOST(LA7A),U),$P(HOST(LA7A),U,2))
"RTN","LA7VSET",162,0)
 ;
"RTN","LA7VSET",163,0)
 I $P(HOST(LA7A),U)="" S $P(HOST(LA7A),U,2)=""
"RTN","LA7VSET",164,0)
 ;
"RTN","LA7VSET",165,0)
 Q
"RTN","LA7VSET",166,0)
 ;
"RTN","LA7VSET",167,0)
HLL ;add/edit logical link
"RTN","LA7VSET",168,0)
 ;
"RTN","LA7VSET",169,0)
 N HDR,PR,LA7LL
"RTN","LA7VSET",170,0)
 S HDR="Logical Link for transmissions to/from "_$P(HOST(LA7A),U,2)
"RTN","LA7VSET",171,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET",172,0)
 W !,?((80-$L(HDR))/2),HDR
"RTN","LA7VSET",173,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET",174,0)
 W !,?3,"Protocol",?40,"Logical Link",!,?3,"----------",?40,"---------------"
"RTN","LA7VSET",175,0)
 W !!
"RTN","LA7VSET",176,0)
 S PR=$O(^ORD(101,"B","LA7V Process Results from "_$P(HOST(LA7A),U),0))
"RTN","LA7VSET",177,0)
 I PR D GETLL(PR)
"RTN","LA7VSET",178,0)
 ;
"RTN","LA7VSET",179,0)
 S PR=$O(^ORD(101,"B","LA7V Send Order to "_$P(HOST(LA7A),U),0))
"RTN","LA7VSET",180,0)
 I PR D GETLL(PR)
"RTN","LA7VSET",181,0)
 ;
"RTN","LA7VSET",182,0)
 W !!
"RTN","LA7VSET",183,0)
 D KDIR
"RTN","LA7VSET",184,0)
 S DIR(0)="SBMO^MM:MAILMAN;TCP:TCP/IP",DIR("A")="Enter a Logical Link"
"RTN","LA7VSET",185,0)
 D ^DIR
"RTN","LA7VSET",186,0)
 I $D(DIRUT) Q
"RTN","LA7VSET",187,0)
 S LA7LL=Y
"RTN","LA7VSET",188,0)
 I LA7LL="MM" D MAIL^LA7VLL(HOST(LA7A))
"RTN","LA7VSET",189,0)
 I LA7LL="TCP" D TCP^LA7VLL($P(HOST(LA7A),U),PRIMARY)
"RTN","LA7VSET",190,0)
 Q
"RTN","LA7VSET",191,0)
 ;
"RTN","LA7VSET",192,0)
CHTST ;Enter CHEM Test into the AUTO INSTRUMENT file (#62.4)
"RTN","LA7VSET",193,0)
 N DA,DIC,DIE,DR,AI,LA7624
"RTN","LA7VSET",194,0)
 S (AI,X)="LA7V HOST "_$P(HOST(LA7A),U)
"RTN","LA7VSET",195,0)
 S DIC(0)="QEM",DIC="^LAB(62.4," D ^DIC
"RTN","LA7VSET",196,0)
 I +Y<1 Q
"RTN","LA7VSET",197,0)
 S LA7624=+Y
"RTN","LA7VSET",198,0)
 W !!,"AUTOMATED INSTRUMENT: ",$P(^LAB(62.4,LA7624,0),U)
"RTN","LA7VSET",199,0)
 L +^LAB(62.4,LA7624):1
"RTN","LA7VSET",200,0)
 I '$T W !,?5,"Another user is editing this entry." Q
"RTN","LA7VSET",201,0)
 S DA=LA7624,DIE=DIC,DR="3;12"
"RTN","LA7VSET",202,0)
 D ^DIE
"RTN","LA7VSET",203,0)
 W !,"Add Chem Tests to the "_AI_" Automated Instrument for "_$P(HOST(LA7A),U,2)_".",!!
"RTN","LA7VSET",204,0)
 D CHSET
"RTN","LA7VSET",205,0)
 L -^LAB(62.4,LA7624)
"RTN","LA7VSET",206,0)
 Q
"RTN","LA7VSET",207,0)
 ;
"RTN","LA7VSET",208,0)
CHSET ;
"RTN","LA7VSET",209,0)
 ; Entry locked from above.
"RTN","LA7VSET",210,0)
 N DA,DO,DIC,DIE,DLAYGO,DR,LA7NLT,LA7Y
"RTN","LA7VSET",211,0)
 S DA(1)=LA7624,DLAYGO=62.4
"RTN","LA7VSET",212,0)
 S DIC="^LAB(62.4,"_DA(1)_",3,",DIC(0)="AELMQZ",DIC("DR")=".01",DIC("P")=$P(^DD(62.4,30,0),U,2)
"RTN","LA7VSET",213,0)
 F  D  Q:LA7Y<1
"RTN","LA7VSET",214,0)
 . D ^DIC S LA7Y=Y Q:LA7Y<1
"RTN","LA7VSET",215,0)
 . S DIE=DIC
"RTN","LA7VSET",216,0)
 . N DA,DIC,DLAYGO ; Protect variables in case changed in DIE call.
"RTN","LA7VSET",217,0)
 . S LA7NLT=$$GET1^DIQ(64,+$P($G(^LAB(60,$P(LA7Y,U,2),64)),U,2)_",",1)
"RTN","LA7VSET",218,0)
 . S DA=+LA7Y,DA(1)=LA7624
"RTN","LA7VSET",219,0)
 . S DR=".01;2;6//"_LA7NLT_";12;13;14"
"RTN","LA7VSET",220,0)
 . I $$PATCH^XPDUTL("LA*5.2*46") S DR=DR_";18//YES;19;20;21;22"
"RTN","LA7VSET",221,0)
 . D ^DIE
"RTN","LA7VSET",222,0)
 . W !
"RTN","LA7VSET",223,0)
 Q
"RTN","LA7VSET",224,0)
 ;
"RTN","LA7VSET",225,0)
REMOTE ;COLLECTION Lab Setup Menu
"RTN","LA7VSET",226,0)
 ;
"RTN","LA7VSET",227,0)
 D COLLECT^LA7VSET1
"RTN","LA7VSET",228,0)
 Q
"RTN","LA7VSET",229,0)
 ;
"RTN","LA7VSET",230,0)
MHLP ;Main help
"RTN","LA7VSET",231,0)
 S DIR("?")=" "
"RTN","LA7VSET",232,0)
 S DIR("?",1)="Option #1 will setup HOST site auto-instruments, HOST site message"
"RTN","LA7VSET",233,0)
 S DIR("?",2)="configuration, and HOST and COLLECTION sites HL7 environment."
"RTN","LA7VSET",234,0)
 S DIR("?",3)=" "
"RTN","LA7VSET",235,0)
 S DIR("?",4)="Option #2 will setup COLLECTION site auto-instruments, COLLECTION site message"
"RTN","LA7VSET",236,0)
 S DIR("?",5)="configuration, and COLLECTION and HOST sites HL7 environment."
"RTN","LA7VSET",237,0)
 S DIR("?",6)=" "
"RTN","LA7VSET",238,0)
 S DIR("?",7)="Option #1 and #2 SHOULD be used by sites that are both a HOST"
"RTN","LA7VSET",239,0)
 S DIR("?",8)="and a COLLECTION site."
"RTN","LA7VSET",240,0)
 Q
"RTN","LA7VSET",241,0)
 ;
"RTN","LA7VSET",242,0)
H1HLP ;HOST Lab(s) help
"RTN","LA7VSET",243,0)
 S DIR("?")="Enter a number between 1 and "_LA7CNT_"."
"RTN","LA7VSET",244,0)
 S DIR("?",1)="Enter a '"_LA7CNT_"' to create a new HOST lab."
"RTN","LA7VSET",245,0)
 Q
"RTN","LA7VSET",246,0)
 ;
"RTN","LA7VSET",247,0)
H2HLP ;HOST Lab Setup help
"RTN","LA7VSET",248,0)
 S DIR("?")=" "
"RTN","LA7VSET",249,0)
 S DIR("?",1)="Enter a '1' to create the HL7 environment along with the Auto-Instrument"
"RTN","LA7VSET",250,0)
 S DIR("?",2)="and LA7 Message Configuration."
"RTN","LA7VSET",251,0)
 S DIR("?",3)="Enter a '2' to create the link between the HOST and COLLECTION labs."
"RTN","LA7VSET",252,0)
 S DIR("?",4)="Enter a '3' to identify the list of test you expect back from the HOST lab."
"RTN","LA7VSET",253,0)
 S DIR("?",5)="Enter a '4' to identify the length of time before purging the messages in the LA7 Message Queue file (62.49)."
"RTN","LA7VSET",254,0)
 S DIR("?",6)="Enter a '5' to identify the type of Error Conditions you wish to receive for this Auto-Instrument."
"RTN","LA7VSET",255,0)
 Q
"RTN","LA7VSET",256,0)
 ;
"RTN","LA7VSET",257,0)
CONV ;Convert #62.4 and #62.48 from REMOTE to COLLECTION (File #771 will remain REMOTE).
"RTN","LA7VSET",258,0)
 N RMT,RMT1,UPDT,IEN
"RTN","LA7VSET",259,0)
 K DA,DR,DIE
"RTN","LA7VSET",260,0)
 S DIE="^LAB(62.4,"
"RTN","LA7VSET",261,0)
 S RMT1="LA7V REMOTE ",RMT=RMT1
"RTN","LA7VSET",262,0)
 F  S RMT=$O(^LAB(62.4,"B",RMT)) Q:RMT=""!(RMT'[RMT1)  D
"RTN","LA7VSET",263,0)
 . S IEN=$O(^LAB(62.4,"B",RMT,0))
"RTN","LA7VSET",264,0)
 . S NAME="LA7V COLLECTION"_$P($P(^LAB(62.4,IEN,0),U),"REMOTE",2)
"RTN","LA7VSET",265,0)
 . S DA=IEN,DR=".01///"_NAME
"RTN","LA7VSET",266,0)
 . W !,"Renaming Auto-Instrument "_$P(^LAB(62.4,IEN,0),U)_" to "_NAME
"RTN","LA7VSET",267,0)
 . D ^DIE
"RTN","LA7VSET",268,0)
 . S UPDT=1
"RTN","LA7VSET",269,0)
 K DA,DR,DIE
"RTN","LA7VSET",270,0)
 S DIE="^LAHM(62.48,"
"RTN","LA7VSET",271,0)
 S RMT1="LA7V REMOTE ",RMT=RMT1
"RTN","LA7VSET",272,0)
 F  S RMT=$O(^LAHM(62.48,"B",RMT)) Q:RMT=""!(RMT'[RMT1)  D
"RTN","LA7VSET",273,0)
 . S IEN=$O(^LAHM(62.48,"B",RMT,0))
"RTN","LA7VSET",274,0)
 . S NAME="LA7V COLLECTION"_$P($P(^LAHM(62.48,IEN,0),U),"REMOTE",2)
"RTN","LA7VSET",275,0)
 . S DA=IEN,DR=".01///"_NAME
"RTN","LA7VSET",276,0)
 . W !,"Renaming LA7 Message Configuration "_$P(^LAHM(62.48,IEN,0),U)_" to "_NAME
"RTN","LA7VSET",277,0)
 . D ^DIE
"RTN","LA7VSET",278,0)
 . S UPDT=1
"RTN","LA7VSET",279,0)
 I $G(UPDT)=1 D
"RTN","LA7VSET",280,0)
 . N DIR,DIRUT
"RTN","LA7VSET",281,0)
 . W !!,"For consistency and clarity the above Auto-Instrument names"
"RTN","LA7VSET",282,0)
 . W !,"and Message Configurations have been changed from REMOTE to COLLECTION."
"RTN","LA7VSET",283,0)
 . S DIR(0)="E" D ^DIR
"RTN","LA7VSET",284,0)
 Q
"RTN","LA7VSET",285,0)
 ;
"RTN","LA7VSET",286,0)
GETLL(LA7X) ; Get Lower Level Protocol information for displaying
"RTN","LA7VSET",287,0)
 ; Call with LA7X = ien of file #101 protocol
"RTN","LA7VSET",288,0)
 ;
"RTN","LA7VSET",289,0)
 ; Called from above and LA7VSET1
"RTN","LA7VSET",290,0)
 ;
"RTN","LA7VSET",291,0)
 N LA7Y
"RTN","LA7VSET",292,0)
 ;
"RTN","LA7VSET",293,0)
 D GETS^DIQ(101,LA7X_",",".01;770.7","IE","LA7Y")
"RTN","LA7VSET",294,0)
 ;
"RTN","LA7VSET",295,0)
 W !,?3,$G(LA7Y(101,LA7X_",",.01,"E"))
"RTN","LA7VSET",296,0)
 W ?40,$G(LA7Y(101,LA7X_",",770.7,"E"))
"RTN","LA7VSET",297,0)
 I $G(LA7Y(101,LA7X_",",770.7,"I")) W " ("_$$GET1^DIQ(870,+LA7Y(101,LA7X_",",770.7,"I")_",",2)_")"
"RTN","LA7VSET",298,0)
 ;
"RTN","LA7VSET",299,0)
 Q
"RTN","LA7VSET1")
0^3^B41013923
"RTN","LA7VSET1",1,0)
LA7VSET1 ;DALOI/JMC - MENU TO SETUP VISN LABS ; 12/3/1997
"RTN","LA7VSET1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,51,55**;Sep 27, 1994
"RTN","LA7VSET1",3,0)
 ;
"RTN","LA7VSET1",4,0)
 ; Reference to HL LOGICAL LINK file (#870) supported by DBIA #1495, 1496, 2063
"RTN","LA7VSET1",5,0)
 ; Reference to PROTOCOL file (#101) supported by DBIA #872
"RTN","LA7VSET1",6,0)
 ; Reference to MAIL GROUP file (#3.8) supported by DBIA #2061
"RTN","LA7VSET1",7,0)
 ;
"RTN","LA7VSET1",8,0)
COLLECT ; Collection Lab Setup Menu
"RTN","LA7VSET1",9,0)
 ;
"RTN","LA7VSET1",10,0)
 N LA7CNT,LA7,LA7P,SNUM,SNAME,LA7A
"RTN","LA7VSET1",11,0)
 ;
"RTN","LA7VSET1",12,0)
 ; Identify all HOST lab using LA7 MESSAGE PARAMETER file (#62.48)
"RTN","LA7VSET1",13,0)
 S LA7CNT=0,(LA7,LA7P)="LA7V COLLECTION "
"RTN","LA7VSET1",14,0)
 F  S LA7=$O(^LAHM(62.48,"B",LA7)) Q:LA7=""!(LA7'[LA7P)  D
"RTN","LA7VSET1",15,0)
 . N LA74 S LA74=0
"RTN","LA7VSET1",16,0)
 . S SNUM=$P(LA7,"COLLECTION ",2)
"RTN","LA7VSET1",17,0)
 . D FIND^DIC(4,"",".01;99","MOX",SNUM,"","","","","SNAME")
"RTN","LA7VSET1",18,0)
 . S SNAME=$O(SNAME("DILIST",1,0))
"RTN","LA7VSET1",19,0)
 . S:SNAME'="" SNAME=SNAME("DILIST","ID",SNAME,.01)
"RTN","LA7VSET1",20,0)
 . S LA74=+$G(SNAME("DILIST",2,1))
"RTN","LA7VSET1",21,0)
 . I SNAME="" D  Q:SNAME=""
"RTN","LA7VSET1",22,0)
 . . S SNUM=$O(^LAHM(62.48,"B",LA7,0))
"RTN","LA7VSET1",23,0)
 . . S SNAME=$O(^LAHM(62.9,"AC",SNUM,0)) Q:SNAME=""
"RTN","LA7VSET1",24,0)
 . . S LA74=+$P(^LAHM(62.9,SNAME,0),U,6)
"RTN","LA7VSET1",25,0)
 . . S SNAME=$$GET1^DIQ(4,LA74_",",.01)
"RTN","LA7VSET1",26,0)
 . . Q:SNAME=""
"RTN","LA7VSET1",27,0)
 . . S SNUM=$P(LA7,"COLLECTION ",2)
"RTN","LA7VSET1",28,0)
 . S LA7CNT=LA7CNT+1
"RTN","LA7VSET1",29,0)
 . S REMOTE(LA7CNT)=SNUM_U_SNAME_U_LA7_U_LA74
"RTN","LA7VSET1",30,0)
 ;
"RTN","LA7VSET1",31,0)
 S LA7CNT=LA7CNT+1,REMOTE(LA7CNT)=""
"RTN","LA7VSET1",32,0)
 ;
"RTN","LA7VSET1",33,0)
 F  S REMOTE="COLLECTION Lab(s)" D RMTHDR,RMTLST D KDIR W !! S DIR(0)="NO^1:"_LA7CNT D R1HLP D ^DIR S LA7A=Y Q:+Y'>0  D AEREMT
"RTN","LA7VSET1",34,0)
 Q
"RTN","LA7VSET1",35,0)
 ;
"RTN","LA7VSET1",36,0)
RMTHDR ; Collection setup header
"RTN","LA7VSET1",37,0)
 ;
"RTN","LA7VSET1",38,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET1",39,0)
 W !,?((80-$L(REMOTE))/2),REMOTE
"RTN","LA7VSET1",40,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET1",41,0)
 W !!
"RTN","LA7VSET1",42,0)
 ;
"RTN","LA7VSET1",43,0)
 Q
"RTN","LA7VSET1",44,0)
 ;
"RTN","LA7VSET1",45,0)
RMTLST ;
"RTN","LA7VSET1",46,0)
 S LA7CNT=1,LA7=0
"RTN","LA7VSET1",47,0)
 F  S LA7=$O(REMOTE(LA7)) Q:'LA7  D
"RTN","LA7VSET1",48,0)
 . I REMOTE(LA7)="" Q
"RTN","LA7VSET1",49,0)
 . W !,LA7,".",?5,$P(REMOTE(LA7),U,2)_"  ("_$P(REMOTE(LA7),U,3)_")"
"RTN","LA7VSET1",50,0)
 . S LA7CNT=LA7CNT+1
"RTN","LA7VSET1",51,0)
 ;
"RTN","LA7VSET1",52,0)
 W !,LA7CNT,".",?5,"Add COLLECTION Lab"
"RTN","LA7VSET1",53,0)
 ;
"RTN","LA7VSET1",54,0)
 Q
"RTN","LA7VSET1",55,0)
 ;
"RTN","LA7VSET1",56,0)
RMTHDR2 ;
"RTN","LA7VSET1",57,0)
 N CHA
"RTN","LA7VSET1",58,0)
 S LA7CNT=2
"RTN","LA7VSET1",59,0)
 W !!,"1. COLLECTION Lab: ",?15,$P(REMOTE(LA7A),U,2)
"RTN","LA7VSET1",60,0)
 W:$P(REMOTE(LA7A),U,2)'="" "  (Uneditable)"
"RTN","LA7VSET1",61,0)
 W !,"2. Logical Link (MailMan or TCP/IP): "
"RTN","LA7VSET1",62,0)
 I $P(REMOTE(LA7A),U,2)'="" D
"RTN","LA7VSET1",63,0)
 . S X=$$FIND1^DIC(870,"","OX","LA7V "_$P(REMOTE(LA7A),U))
"RTN","LA7VSET1",64,0)
 . W:X'=0 "DATA"
"RTN","LA7VSET1",65,0)
 S X="LA7V COLLECTION "_$P(REMOTE(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET1",66,0)
 D ^DIC Q:+Y<1
"RTN","LA7VSET1",67,0)
 S LA76248=+Y
"RTN","LA7VSET1",68,0)
 W !,"3. GRACE PERIOD FOR MESSAGES: ",$$GET1^DIQ(62.48,+$G(LA76248)_",",3)
"RTN","LA7VSET1",69,0)
 W !,"4. ALERT CONDITION: "
"RTN","LA7VSET1",70,0)
 I $D(^LAHM(62.48,LA76248,20,0)) W:$O(^LAHM(62.48,LA76248,20,0)) "DATA"
"RTN","LA7VSET1",71,0)
 ;
"RTN","LA7VSET1",72,0)
 S LA7CNT=4
"RTN","LA7VSET1",73,0)
 ;
"RTN","LA7VSET1",74,0)
 Q
"RTN","LA7VSET1",75,0)
 ;
"RTN","LA7VSET1",76,0)
AEREMT ;
"RTN","LA7VSET1",77,0)
 ;
"RTN","LA7VSET1",78,0)
 N CHA
"RTN","LA7VSET1",79,0)
 ;
"RTN","LA7VSET1",80,0)
 F  S REMOTE="COLLECTION Lab Setup" D RMTHDR,RMTHDR2,KDIR W !! S DIR(0)="NO^1:"_LA7CNT D R2HLP D ^DIR S CHA=Y D:CHA>0   Q:+CHA'>0
"RTN","LA7VSET1",81,0)
 . I CHA=1 D RLAB($P(REMOTE(LA7A),U))
"RTN","LA7VSET1",82,0)
 . I CHA=2 D RLL
"RTN","LA7VSET1",83,0)
 . I CHA=3 D GRACE
"RTN","LA7VSET1",84,0)
 . I CHA=4 D ALERT
"RTN","LA7VSET1",85,0)
 Q
"RTN","LA7VSET1",86,0)
 ;
"RTN","LA7VSET1",87,0)
GRACE ;
"RTN","LA7VSET1",88,0)
 S X="LA7V COLLECTION "_$P(@LAB@(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET1",89,0)
 D ^DIC
"RTN","LA7VSET1",90,0)
 I +Y<0 W !,"You have not entered a "_LAB_" lab." Q
"RTN","LA7VSET1",91,0)
 S DA=+Y,DIE=DIC,DR="3" D ^DIE K DIC,DA,DR,DIE
"RTN","LA7VSET1",92,0)
 Q
"RTN","LA7VSET1",93,0)
 ;
"RTN","LA7VSET1",94,0)
ALERT ;
"RTN","LA7VSET1",95,0)
 S X="LA7V COLLECTION "_$P(@LAB@(LA7A),U),DIC(0)="EMX",DIC="^LAHM(62.48,"
"RTN","LA7VSET1",96,0)
 D ^DIC
"RTN","LA7VSET1",97,0)
 I +Y<0 W !,"You have not entered a "_LAB_" lab." Q
"RTN","LA7VSET1",98,0)
 S DA=+Y,DIE=DIC,DR="20" D ^DIE K DIC,DA,DR,DIE
"RTN","LA7VSET1",99,0)
 Q
"RTN","LA7VSET1",100,0)
 ;
"RTN","LA7VSET1",101,0)
RLAB(LRI) ;Add REMOTE LAB
"RTN","LA7VSET1",102,0)
 ;
"RTN","LA7VSET1",103,0)
 N INST
"RTN","LA7VSET1",104,0)
 I $P(REMOTE(LA7A),U)'="" D KDIR S DIR("A")="Are you sure you want to update the "_$P(REMOTE(LA7A),U,2)_" interface",DIR(0)="Y0" D ^DIR Q:+Y'>0
"RTN","LA7VSET1",105,0)
 I $P(REMOTE(LA7A),U)="" K DIC,DA,DO S DIC(0)="QEAMZ",DIC="^DIC(4," D ^DIC I Y>0 S INST=+Y D
"RTN","LA7VSET1",106,0)
 . I PRIMARY'=INST S REMOTE(LA7A+1)=REMOTE(LA7A),REMOTE(LA7A)=$$GET1^DIQ(4,+INST_",",99)_U_$$GET1^DIQ(4,+INST_",",.01)
"RTN","LA7VSET1",107,0)
 . I $P(REMOTE(LA7A),U)="" K DIR S DIR("?")="This response must be a 2 or 3 alpha character non-VA code with no embedded uparrows.",DIR("A")="Enter a non-VA code (2-3 alpha character)",DIR(0)="FO^2:3^K:X'?.A X" D ^DIR I "^"'[X  D
"RTN","LA7VSET1",108,0)
 . . S LA7VNVC=$$UP^XLFSTR(X) K DIC S DIC="^LAHM(62.9,",DIC(0)="QEAM" D ^DIC Q:Y'>0  S LA7629=+Y,$P(REMOTE(LA7A),U)=LA7VNVC,$P(REMOTE(LA7A),U,2)=$$GET1^DIQ(4,+$P(^LAHM(62.9,LA7629,0),U,6)_",",.01)
"RTN","LA7VSET1",109,0)
 . I PRIMARY=INST!(INST=DUZ(2)) W !,"To add your Hospital as a COLLECTION site just add HOST sites."
"RTN","LA7VSET1",110,0)
 I PRIMARY'=$P(REMOTE(LA7A),U) D REMOTE^LA7VSTP(PRIMARY,PRSITE,$P(REMOTE(LA7A),U),$P(REMOTE(LA7A),U,2))
"RTN","LA7VSET1",111,0)
 Q
"RTN","LA7VSET1",112,0)
 ;
"RTN","LA7VSET1",113,0)
RLL ; add/edit logical link
"RTN","LA7VSET1",114,0)
 ;
"RTN","LA7VSET1",115,0)
 N HDR,PR,LL
"RTN","LA7VSET1",116,0)
 ;
"RTN","LA7VSET1",117,0)
 S HDR="Logical Link for transmissions to/from "_$P(REMOTE(LA7A),U,2)
"RTN","LA7VSET1",118,0)
 W @IOF,! F X=1:1:79 W "-"
"RTN","LA7VSET1",119,0)
 W !,?((80-$L(HDR))/2),HDR
"RTN","LA7VSET1",120,0)
 W ! F X=1:1:79 W "-"
"RTN","LA7VSET1",121,0)
 W !,?3,"Protocol",?40,"Logical Link",!,?3,"----------",?40,"---------------",!!
"RTN","LA7VSET1",122,0)
 ;
"RTN","LA7VSET1",123,0)
 S PR=$O(^ORD(101,"B","LA7V Process Order from "_$P(REMOTE(LA7A),U),0))
"RTN","LA7VSET1",124,0)
 I PR D GETLL^LA7VSET(PR)
"RTN","LA7VSET1",125,0)
 ;
"RTN","LA7VSET1",126,0)
 S PR=$O(^ORD(101,"B","LA7V Send Results to "_$P(REMOTE(LA7A),U),0))
"RTN","LA7VSET1",127,0)
 I PR D GETLL^LA7VSET(PR)
"RTN","LA7VSET1",128,0)
 ;
"RTN","LA7VSET1",129,0)
 W !!
"RTN","LA7VSET1",130,0)
 D KDIR
"RTN","LA7VSET1",131,0)
 S DIR("A")="Enter a Logical Link",DIR(0)="SBMO^MM:MAILMAN;TCP:TCP/IP"
"RTN","LA7VSET1",132,0)
 D ^DIR
"RTN","LA7VSET1",133,0)
 I $D(DIRUT) Q
"RTN","LA7VSET1",134,0)
 S LL=Y
"RTN","LA7VSET1",135,0)
 I LL="MM" D MAIL^LA7VLL(REMOTE(LA7A))
"RTN","LA7VSET1",136,0)
 I LL="TCP" D TCP^LA7VLL($P(REMOTE(LA7A),U),PRIMARY)
"RTN","LA7VSET1",137,0)
 ;
"RTN","LA7VSET1",138,0)
 Q
"RTN","LA7VSET1",139,0)
 ;
"RTN","LA7VSET1",140,0)
R1HLP ; HOST Lab(s) help
"RTN","LA7VSET1",141,0)
 S DIR("?")="Enter a number between 1 and "_LA7CNT_"."
"RTN","LA7VSET1",142,0)
 S DIR("?",1)="Enter a '"_LA7CNT_"' to create a new COLLECTION lab."
"RTN","LA7VSET1",143,0)
 Q
"RTN","LA7VSET1",144,0)
 ;
"RTN","LA7VSET1",145,0)
R2HLP ; HOST Lab Setup help
"RTN","LA7VSET1",146,0)
 S DIR("?")="Enter a number between 1 and "_LA7CNT_".  For new entries begin with '1.  HOST Lab:'"
"RTN","LA7VSET1",147,0)
 S DIR("?",1)="Enter a '1' to create the HL7 environment along with the Auto-Instrument"
"RTN","LA7VSET1",148,0)
 S DIR("?",2)="and LA7 Message Configuration."
"RTN","LA7VSET1",149,0)
 S DIR("?",3)="Enter a '2' to create the link between the COLLECTION and HOST labs."
"RTN","LA7VSET1",150,0)
 S DIR("?",4)="Enter a '3' to identify the length of time before purging the messages in the LA7 Message Queue file (62.49)."
"RTN","LA7VSET1",151,0)
 S DIR("?",5)="Enter a '4' to identify the type of Error Conditions you wish to receive for this Auto-Instrument."
"RTN","LA7VSET1",152,0)
 Q
"RTN","LA7VSET1",153,0)
 ;
"RTN","LA7VSET1",154,0)
KDIR ;
"RTN","LA7VSET1",155,0)
 K DIR,DIRUT,DUOUT,DTOUT,DIROUT,X,Y
"RTN","LA7VSET1",156,0)
 Q
"VER")
8.0^22.0
**END**
**END**
