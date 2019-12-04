Released LA*5.2*50 SEQ #35
Extracted from mail message
**KIDS**:LA*5.2*50^

**INSTALL NAME**
LA*5.2*50
"BLD",2226,0)
LA*5.2*50^AUTOMATED LAB INSTRUMENTS^0^3000403^y
"BLD",2226,1,0)
^^190^190^3000322^^^^
"BLD",2226,1,1,0)
VISTA Laboratory Package patch LA*5.2*50 contains no changes to software
"BLD",2226,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",2226,1,3,0)
 
"BLD",2226,1,4,0)
  
"BLD",2226,1,5,0)
DESCRIPTION
"BLD",2226,1,6,0)
===========
"BLD",2226,1,7,0)

"BLD",2226,1,8,0)
When the Lab LEDI software needs to build a HL7 message to return lab 
"BLD",2226,1,9,0)
test results (ORU) to the collecting facility, the message building could
"BLD",2226,1,10,0)
fail at the host laboratory facility causing the collecting facility not
"BLD",2226,1,11,0)
to receive a result message. This problem occurs when the host lab's entry
"BLD",2226,1,12,0)
for the collecting facility in the INSTITUTION file (#4) has an internal
"BLD",2226,1,13,0)
entry number which is different from the VA Station Number. The software
"BLD",2226,1,14,0)
is assuming that the station number and the internal entry are the same.
"BLD",2226,1,15,0)
 
"BLD",2226,1,16,0)
Routine LA7VMSG has been changed to retrieve the VA Station Number from
"BLD",2226,1,17,0)
the INSTITUTION file for the collecting facility's entry when the station
"BLD",2226,1,18,0)
number is used in building the result (ORU) message.
"BLD",2226,1,19,0)
 
"BLD",2226,1,20,0)
 
"BLD",2226,1,21,0)

"BLD",2226,1,22,0)
ASSOCIATED NOIS
"BLD",2226,1,23,0)
---------------
"BLD",2226,1,24,0)
 WPB-1199-31232
"BLD",2226,1,25,0)
 
"BLD",2226,1,26,0)
 
"BLD",2226,1,27,0)
TEST SITES
"BLD",2226,1,28,0)
----------
"BLD",2226,1,29,0)
  West Palm Beach VAMC
"BLD",2226,1,30,0)
  Miami VAMC
"BLD",2226,1,31,0)
 
"BLD",2226,1,32,0)
 
"BLD",2226,1,33,0)
ROUTINE SUMMARY
"BLD",2226,1,34,0)
===============
"BLD",2226,1,35,0)
 
"BLD",2226,1,36,0)
  The following is a list of routines included in this patch.
"BLD",2226,1,37,0)
  The second line of each routine now looks like:
"BLD",2226,1,38,0)
 
"BLD",2226,1,39,0)
  <tab>;;5.2;AUTOMATED LAB INSTRUMENTS;**[Patch List]**;Sep 27, 1994
"BLD",2226,1,40,0)
 
"BLD",2226,1,41,0)
                    CHECK^XTSUMBLD results
"BLD",2226,1,42,0)
 
"BLD",2226,1,43,0)
                    Checksum       Checksum
"BLD",2226,1,44,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",2226,1,45,0)
   ------------     ------------   -----------    ------------
"BLD",2226,1,46,0)
   LA50             N/A            4543400        **50**
"BLD",2226,1,47,0)
   LA7VMSG          22591788       22442510       **27,50**
"BLD",2226,1,48,0)
    
"BLD",2226,1,49,0)
  
"BLD",2226,1,50,0)
************************************************************************
"BLD",2226,1,51,0)
 
"BLD",2226,1,52,0)
INSTALLATION INSTRUCTIONS
"BLD",2226,1,53,0)
=========================
"BLD",2226,1,54,0)
 
"BLD",2226,1,55,0)
  The install time for this patch is less than 5 minutes. This patch
"BLD",2226,1,56,0)
  can be installed when Laboratory users are on the system.
"BLD",2226,1,57,0)
  Suggested time to install: non-peak requirement hours.
"BLD",2226,1,58,0)
  However the following conditions apply:
"BLD",2226,1,59,0)
 
"BLD",2226,1,60,0)
     - All Laboratory test verification should be suspended. The install
"BLD",2226,1,61,0)
       will disable lab verifying options during installation.
"BLD",2226,1,62,0)
 
"BLD",2226,1,63,0)
 
"BLD",2226,1,64,0)
NOTE: Kernel, MailMan and HL7 patches must be current on the target system
"BLD",2226,1,65,0)
      to avoid problems loading and/or installing this patch.
"BLD",2226,1,66,0)
 
"BLD",2226,1,67,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",2226,1,68,0)
      Information Manager (LIM/ADPAC).
"BLD",2226,1,69,0)
 
"BLD",2226,1,70,0)
 
"BLD",2226,1,71,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",2226,1,72,0)
 
"BLD",2226,1,73,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",2226,1,74,0)
      option will load the KIDS patch onto your system.
"BLD",2226,1,75,0)
 
"BLD",2226,1,76,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",2226,1,77,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",2226,1,78,0)
 
"BLD",2226,1,79,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",2226,1,80,0)
      select the 'Installation' menu.
"BLD",2226,1,81,0)
 
"BLD",2226,1,82,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",2226,1,83,0)
      all routines have the correct checksums.
"BLD",2226,1,84,0)
 
"BLD",2226,1,85,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",2226,1,86,0)
      options:
"BLD",2226,1,87,0)
        Print Transport Global
"BLD",2226,1,88,0)
        Compare Transport Global to Current System
"BLD",2226,1,89,0)
        Backup a Transport Global
"BLD",2226,1,90,0)
 
"BLD",2226,1,91,0)
      If you wish to preserve a copy of the routines exported in this patch
"BLD",2226,1,92,0)
      prior to installation, you should use the 'Backup a Transport Global'
"BLD",2226,1,93,0)
      option at this time.  You may also compare the routines in your
"BLD",2226,1,94,0)
      production account to the routines in the patch by using the 'Compare
"BLD",2226,1,95,0)
      a Transport Global to Current System' option.
"BLD",2226,1,96,0)
    
"BLD",2226,1,97,0)
  7.  The install will disable the following Lab verifying options during
"BLD",2226,1,98,0)
      patch installation.
"BLD",2226,1,99,0)
 
"BLD",2226,1,100,0)
      Enter/verify data (auto instrument) [LRVR]
"BLD",2226,1,101,0)
      Enter/verify data (Work list) [LRVRW]
"BLD",2226,1,102,0)
      Enter/verify data (Load list) [LRVRW2]
"BLD",2226,1,103,0)
      Batch data entry (chem, hem, tox, etc.) [LRSTUF]
"BLD",2226,1,104,0)
      Group verify (EA, EL, EW) [LRGV]
"BLD",2226,1,105,0)
  
"BLD",2226,1,106,0)
 
"BLD",2226,1,107,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",2226,1,108,0)
      and select the package 'LA*5.2*50'.  When prompted 'Want to
"BLD",2226,1,109,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"BLD",2226,1,110,0)
      choose 'NO'.
"BLD",2226,1,111,0)
 
"BLD",2226,1,112,0)
  9. On a mapped system, rebuild your map set.
"BLD",2226,1,113,0)
 
"BLD",2226,1,114,0)
 10. Routine LA50 will be deleted after successful patch installation.
"BLD",2226,1,115,0)
 
"BLD",2226,1,116,0)
 
"BLD",2226,1,117,0)
POST-INSTALLATION INSTRUCTIONS: NONE
"BLD",2226,1,118,0)
 
"BLD",2226,1,119,0)
 
"BLD",2226,1,120,0)
 
"BLD",2226,1,121,0)
 
"BLD",2226,1,122,0)
************************************************************************
"BLD",2226,1,123,0)
Installation example:
"BLD",2226,1,124,0)

"BLD",2226,1,125,0)
Select INSTALL NAME: LA*5.2*50 Loaded from Distribution  1/31/00@15:21:58
"BLD",2226,1,126,0)
     => LA*5.2*50                                                
"BLD",2226,1,127,0)
                                                                                
"BLD",2226,1,128,0)
This Distribution was loaded on Jan 31, 2000@15:21:58 with header of            
"BLD",2226,1,129,0)
   LA*5.2*50                                                     
"BLD",2226,1,130,0)
   It consisted of the following Install(s):                                    
"BLD",2226,1,131,0)
      LA*5.2*50                                                                 
"BLD",2226,1,132,0)
Checking Install for Package LA*5.2*50                                          
"BLD",2226,1,133,0)
Will first run the Environment Check Routine, LA50                              
"BLD",2226,1,134,0)
                                                                                
"BLD",2226,1,135,0)
                                                                                
"BLD",2226,1,136,0)
                        --- Environment Check is Ok ---                         
"BLD",2226,1,137,0)
                                                                                
"BLD",2226,1,138,0)
Install Questions for LA*5.2*50                                                 
"BLD",2226,1,139,0)
                                                                                
"BLD",2226,1,140,0)
                                                                                
"BLD",2226,1,141,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? NO//                
"BLD",2226,1,142,0)
                                                                                
"BLD",2226,1,143,0)
                                                                                
"BLD",2226,1,144,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO 
"BLD",2226,1,145,0)
 
"BLD",2226,1,146,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO        
"BLD",2226,1,147,0)
                                                                                
"BLD",2226,1,148,0)
 Install Started for LA*5.2*50 :                                                
"BLD",2226,1,149,0)
               Jan 31, 2000@15:25:13                                            
"BLD",2226,1,150,0)
                                                                                
"BLD",2226,1,151,0)
Build Distribution Date: Jan 31, 2000                                           
"BLD",2226,1,152,0)
                                                                                
"BLD",2226,1,153,0)
 Installing Routines:                                                           
"BLD",2226,1,154,0)
               Jan 31, 2000@15:25:14                                            
"BLD",2226,1,155,0)
                                                                                
"BLD",2226,1,156,0)
 Running Pre-Install Routine: PRE^LA50                                          
"BLD",2226,1,157,0)
                                                                                
"BLD",2226,1,158,0)
               Sending install started alert to mail group G.LMI                
"BLD",2226,1,159,0)
                                                                                
"BLD",2226,1,160,0)
                          *** Pre install started ***                           
"BLD",2226,1,161,0)
                                                                                
"BLD",2226,1,162,0)
                  --- No actions required for pre install ---                   
"BLD",2226,1,163,0)
                                                                                
"BLD",2226,1,164,0)
                         *** Pre install completed ***                          
"BLD",2226,1,165,0)
                                                                                
"BLD",2226,1,166,0)
 Installing PACKAGE COMPONENTS:                                                 
"BLD",2226,1,167,0)
                                                                                
"BLD",2226,1,168,0)
 Installing OPTION                                                              
"BLD",2226,1,169,0)
               Jan 31, 2000@15:25:14                                            
"BLD",2226,1,170,0)
                                                                                
"BLD",2226,1,171,0)
 Running Post-Install Routine: POST^LA50                                        
"BLD",2226,1,172,0)
                                                                                
"BLD",2226,1,173,0)
                          *** Post install started ***                          
"BLD",2226,1,174,0)
                                                                                
"BLD",2226,1,175,0)
                  --- No actions required for post install ---                  
"BLD",2226,1,176,0)
                                                                                
"BLD",2226,1,177,0)
                         *** Post install completed ***                         
"BLD",2226,1,178,0)
                                                                                
"BLD",2226,1,179,0)
              Sending install completion alert to mail group G.LMI              
"BLD",2226,1,180,0)
                                                                                
"BLD",2226,1,181,0)
 Updating Routine file...                                                       
"BLD",2226,1,182,0)
                                                                                
"BLD",2226,1,183,0)
 Updating KIDS files...                                                         
"BLD",2226,1,184,0)
                                                                                
"BLD",2226,1,185,0)
 LA*5.2*50 Installed.                                                           
"BLD",2226,1,186,0)
               Jan 31, 2000@15:25:16                                            
"BLD",2226,1,187,0)
                                                                                
"BLD",2226,1,188,0)
                                                                                
"BLD",2226,1,189,0)
                                                                                
"BLD",2226,1,190,0)
Install Completed                                                               
"BLD",2226,4,0)
^9.64PA^^
"BLD",2226,"ABPKG")
n
"BLD",2226,"INI")
PRE^LA50
"BLD",2226,"INID")
y
"BLD",2226,"INIT")
POST^LA50
"BLD",2226,"KRN",0)
^9.67PA^19^18
"BLD",2226,"KRN",.4,0)
.4
"BLD",2226,"KRN",.401,0)
.401
"BLD",2226,"KRN",.402,0)
.402
"BLD",2226,"KRN",.403,0)
.403
"BLD",2226,"KRN",.5,0)
.5
"BLD",2226,"KRN",.84,0)
.84
"BLD",2226,"KRN",3.6,0)
3.6
"BLD",2226,"KRN",3.8,0)
3.8
"BLD",2226,"KRN",9.2,0)
9.2
"BLD",2226,"KRN",9.8,0)
9.8
"BLD",2226,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",2226,"KRN",9.8,"NM",1,0)
LA7VMSG^^0^B60120355
"BLD",2226,"KRN",9.8,"NM","B","LA7VMSG",1)

"BLD",2226,"KRN",19,0)
19
"BLD",2226,"KRN",19,"NM",0)
^9.68A^7^5
"BLD",2226,"KRN",19,"NM",2,0)
LRVRW2^^5^
"BLD",2226,"KRN",19,"NM",3,0)
LRSTUF^^5^
"BLD",2226,"KRN",19,"NM",5,0)
LRGV^^5^
"BLD",2226,"KRN",19,"NM",6,0)
LRVR^^5^
"BLD",2226,"KRN",19,"NM",7,0)
LRVRW^^5^
"BLD",2226,"KRN",19,"NM","B","LRGV",5)

"BLD",2226,"KRN",19,"NM","B","LRSTUF",3)

"BLD",2226,"KRN",19,"NM","B","LRVR",6)

"BLD",2226,"KRN",19,"NM","B","LRVRW",7)

"BLD",2226,"KRN",19,"NM","B","LRVRW2",2)

"BLD",2226,"KRN",19.1,0)
19.1
"BLD",2226,"KRN",101,0)
101
"BLD",2226,"KRN",409.61,0)
409.61
"BLD",2226,"KRN",771,0)
771
"BLD",2226,"KRN",869.2,0)
869.2
"BLD",2226,"KRN",870,0)
870
"BLD",2226,"KRN",8994,0)
8994
"BLD",2226,"KRN","B",.4,.4)

"BLD",2226,"KRN","B",.401,.401)

"BLD",2226,"KRN","B",.402,.402)

"BLD",2226,"KRN","B",.403,.403)

"BLD",2226,"KRN","B",.5,.5)

"BLD",2226,"KRN","B",.84,.84)

"BLD",2226,"KRN","B",3.6,3.6)

"BLD",2226,"KRN","B",3.8,3.8)

"BLD",2226,"KRN","B",9.2,9.2)

"BLD",2226,"KRN","B",9.8,9.8)

"BLD",2226,"KRN","B",19,19)

"BLD",2226,"KRN","B",19.1,19.1)

"BLD",2226,"KRN","B",101,101)

"BLD",2226,"KRN","B",409.61,409.61)

"BLD",2226,"KRN","B",771,771)

"BLD",2226,"KRN","B",869.2,869.2)

"BLD",2226,"KRN","B",870,870)

"BLD",2226,"KRN","B",8994,8994)

"BLD",2226,"PRE")
LA50
"BLD",2226,"QUES",0)
^9.62^^
"BLD",2226,"REQB",0)
^9.611^1^1
"BLD",2226,"REQB",1,0)
LA*5.2*27^2
"BLD",2226,"REQB","B","LA*5.2*27",1)

"INI")
PRE^LA50
"INIT")
POST^LA50
"KRN",19,465,-1)
5^5
"KRN",19,465,0)
LRGV
"KRN",19,468,-1)
5^6
"KRN",19,468,0)
LRVR
"KRN",19,488,-1)
5^3
"KRN",19,488,0)
LRSTUF
"KRN",19,527,-1)
5^7
"KRN",19,527,0)
LRVRW
"KRN",19,528,-1)
5^2
"KRN",19,528,0)
LRVRW2
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
50^3000403
"PKG",53,22,1,"PAH",1,1,0)
^^190^190^3000403
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*50 contains no changes to software
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
When the Lab LEDI software needs to build a HL7 message to return lab 
"PKG",53,22,1,"PAH",1,1,9,0)
test results (ORU) to the collecting facility, the message building could
"PKG",53,22,1,"PAH",1,1,10,0)
fail at the host laboratory facility causing the collecting facility not
"PKG",53,22,1,"PAH",1,1,11,0)
to receive a result message. This problem occurs when the host lab's entry
"PKG",53,22,1,"PAH",1,1,12,0)
for the collecting facility in the INSTITUTION file (#4) has an internal
"PKG",53,22,1,"PAH",1,1,13,0)
entry number which is different from the VA Station Number. The software
"PKG",53,22,1,"PAH",1,1,14,0)
is assuming that the station number and the internal entry are the same.
"PKG",53,22,1,"PAH",1,1,15,0)
 
"PKG",53,22,1,"PAH",1,1,16,0)
Routine LA7VMSG has been changed to retrieve the VA Station Number from
"PKG",53,22,1,"PAH",1,1,17,0)
the INSTITUTION file for the collecting facility's entry when the station
"PKG",53,22,1,"PAH",1,1,18,0)
number is used in building the result (ORU) message.
"PKG",53,22,1,"PAH",1,1,19,0)
 
"PKG",53,22,1,"PAH",1,1,20,0)
 
"PKG",53,22,1,"PAH",1,1,21,0)

"PKG",53,22,1,"PAH",1,1,22,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,23,0)
---------------
"PKG",53,22,1,"PAH",1,1,24,0)
 WPB-1199-31232
"PKG",53,22,1,"PAH",1,1,25,0)
 
"PKG",53,22,1,"PAH",1,1,26,0)
 
"PKG",53,22,1,"PAH",1,1,27,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,28,0)
----------
"PKG",53,22,1,"PAH",1,1,29,0)
  West Palm Beach VAMC
"PKG",53,22,1,"PAH",1,1,30,0)
  Miami VAMC
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
   LA50             N/A            4543400        **50**
"PKG",53,22,1,"PAH",1,1,47,0)
   LA7VMSG          22591788       22442510       **27,50**
"PKG",53,22,1,"PAH",1,1,48,0)
    
"PKG",53,22,1,"PAH",1,1,49,0)
  
"PKG",53,22,1,"PAH",1,1,50,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,51,0)
 
"PKG",53,22,1,"PAH",1,1,52,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,53,0)
=========================
"PKG",53,22,1,"PAH",1,1,54,0)
 
"PKG",53,22,1,"PAH",1,1,55,0)
  The install time for this patch is less than 5 minutes. This patch
"PKG",53,22,1,"PAH",1,1,56,0)
  can be installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,57,0)
  Suggested time to install: non-peak requirement hours.
"PKG",53,22,1,"PAH",1,1,58,0)
  However the following conditions apply:
"PKG",53,22,1,"PAH",1,1,59,0)
 
"PKG",53,22,1,"PAH",1,1,60,0)
     - All Laboratory test verification should be suspended. The install
"PKG",53,22,1,"PAH",1,1,61,0)
       will disable lab verifying options during installation.
"PKG",53,22,1,"PAH",1,1,62,0)
 
"PKG",53,22,1,"PAH",1,1,63,0)
 
"PKG",53,22,1,"PAH",1,1,64,0)
NOTE: Kernel, MailMan and HL7 patches must be current on the target system
"PKG",53,22,1,"PAH",1,1,65,0)
      to avoid problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,66,0)
 
"PKG",53,22,1,"PAH",1,1,67,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,68,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,69,0)
 
"PKG",53,22,1,"PAH",1,1,70,0)
 
"PKG",53,22,1,"PAH",1,1,71,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,72,0)
 
"PKG",53,22,1,"PAH",1,1,73,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,74,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,75,0)
 
"PKG",53,22,1,"PAH",1,1,76,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,77,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,78,0)
 
"PKG",53,22,1,"PAH",1,1,79,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,80,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,81,0)
 
"PKG",53,22,1,"PAH",1,1,82,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,83,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,84,0)
 
"PKG",53,22,1,"PAH",1,1,85,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,86,0)
      options:
"PKG",53,22,1,"PAH",1,1,87,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,88,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,89,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,90,0)
 
"PKG",53,22,1,"PAH",1,1,91,0)
      If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,92,0)
      prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,93,0)
      option at this time.  You may also compare the routines in your
"PKG",53,22,1,"PAH",1,1,94,0)
      production account to the routines in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,95,0)
      a Transport Global to Current System' option.
"PKG",53,22,1,"PAH",1,1,96,0)
    
"PKG",53,22,1,"PAH",1,1,97,0)
  7.  The install will disable the following Lab verifying options during
"PKG",53,22,1,"PAH",1,1,98,0)
      patch installation.
"PKG",53,22,1,"PAH",1,1,99,0)
 
"PKG",53,22,1,"PAH",1,1,100,0)
      Enter/verify data (auto instrument) [LRVR]
"PKG",53,22,1,"PAH",1,1,101,0)
      Enter/verify data (Work list) [LRVRW]
"PKG",53,22,1,"PAH",1,1,102,0)
      Enter/verify data (Load list) [LRVRW2]
"PKG",53,22,1,"PAH",1,1,103,0)
      Batch data entry (chem, hem, tox, etc.) [LRSTUF]
"PKG",53,22,1,"PAH",1,1,104,0)
      Group verify (EA, EL, EW) [LRGV]
"PKG",53,22,1,"PAH",1,1,105,0)
  
"PKG",53,22,1,"PAH",1,1,106,0)
 
"PKG",53,22,1,"PAH",1,1,107,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,108,0)
      and select the package 'LA*5.2*50'.  When prompted 'Want to
"PKG",53,22,1,"PAH",1,1,109,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"PKG",53,22,1,"PAH",1,1,110,0)
      choose 'NO'.
"PKG",53,22,1,"PAH",1,1,111,0)
 
"PKG",53,22,1,"PAH",1,1,112,0)
  9. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,113,0)
 
"PKG",53,22,1,"PAH",1,1,114,0)
 10. Routine LA50 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,115,0)
 
"PKG",53,22,1,"PAH",1,1,116,0)
 
"PKG",53,22,1,"PAH",1,1,117,0)
POST-INSTALLATION INSTRUCTIONS: NONE
"PKG",53,22,1,"PAH",1,1,118,0)
 
"PKG",53,22,1,"PAH",1,1,119,0)
 
"PKG",53,22,1,"PAH",1,1,120,0)
 
"PKG",53,22,1,"PAH",1,1,121,0)
 
"PKG",53,22,1,"PAH",1,1,122,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,123,0)
Installation example:
"PKG",53,22,1,"PAH",1,1,124,0)

"PKG",53,22,1,"PAH",1,1,125,0)
Select INSTALL NAME: LA*5.2*50 Loaded from Distribution  1/31/00@15:21:58
"PKG",53,22,1,"PAH",1,1,126,0)
     => LA*5.2*50                                                
"PKG",53,22,1,"PAH",1,1,127,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,128,0)
This Distribution was loaded on Jan 31, 2000@15:21:58 with header of            
"PKG",53,22,1,"PAH",1,1,129,0)
   LA*5.2*50                                                     
"PKG",53,22,1,"PAH",1,1,130,0)
   It consisted of the following Install(s):                                    
"PKG",53,22,1,"PAH",1,1,131,0)
      LA*5.2*50                                                                 
"PKG",53,22,1,"PAH",1,1,132,0)
Checking Install for Package LA*5.2*50                                          
"PKG",53,22,1,"PAH",1,1,133,0)
Will first run the Environment Check Routine, LA50                              
"PKG",53,22,1,"PAH",1,1,134,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,135,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,136,0)
                        --- Environment Check is Ok ---                         
"PKG",53,22,1,"PAH",1,1,137,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,138,0)
Install Questions for LA*5.2*50                                                 
"PKG",53,22,1,"PAH",1,1,139,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,140,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,141,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? NO//                
"PKG",53,22,1,"PAH",1,1,142,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,143,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,144,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO 
"PKG",53,22,1,"PAH",1,1,145,0)
 
"PKG",53,22,1,"PAH",1,1,146,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO        
"PKG",53,22,1,"PAH",1,1,147,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,148,0)
 Install Started for LA*5.2*50 :                                                
"PKG",53,22,1,"PAH",1,1,149,0)
               Jan 31, 2000@15:25:13                                            
"PKG",53,22,1,"PAH",1,1,150,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,151,0)
Build Distribution Date: Jan 31, 2000                                           
"PKG",53,22,1,"PAH",1,1,152,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,153,0)
 Installing Routines:                                                           
"PKG",53,22,1,"PAH",1,1,154,0)
               Jan 31, 2000@15:25:14                                            
"PKG",53,22,1,"PAH",1,1,155,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,156,0)
 Running Pre-Install Routine: PRE^LA50                                          
"PKG",53,22,1,"PAH",1,1,157,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,158,0)
               Sending install started alert to mail group G.LMI                
"PKG",53,22,1,"PAH",1,1,159,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,160,0)
                          *** Pre install started ***                           
"PKG",53,22,1,"PAH",1,1,161,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,162,0)
                  --- No actions required for pre install ---                   
"PKG",53,22,1,"PAH",1,1,163,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,164,0)
                         *** Pre install completed ***                          
"PKG",53,22,1,"PAH",1,1,165,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,166,0)
 Installing PACKAGE COMPONENTS:                                                 
"PKG",53,22,1,"PAH",1,1,167,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,168,0)
 Installing OPTION                                                              
"PKG",53,22,1,"PAH",1,1,169,0)
               Jan 31, 2000@15:25:14                                            
"PKG",53,22,1,"PAH",1,1,170,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,171,0)
 Running Post-Install Routine: POST^LA50                                        
"PKG",53,22,1,"PAH",1,1,172,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,173,0)
                          *** Post install started ***                          
"PKG",53,22,1,"PAH",1,1,174,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,175,0)
                  --- No actions required for post install ---                  
"PKG",53,22,1,"PAH",1,1,176,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,177,0)
                         *** Post install completed ***                         
"PKG",53,22,1,"PAH",1,1,178,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,179,0)
              Sending install completion alert to mail group G.LMI              
"PKG",53,22,1,"PAH",1,1,180,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,181,0)
 Updating Routine file...                                                       
"PKG",53,22,1,"PAH",1,1,182,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,183,0)
 Updating KIDS files...                                                         
"PKG",53,22,1,"PAH",1,1,184,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,185,0)
 LA*5.2*50 Installed.                                                           
"PKG",53,22,1,"PAH",1,1,186,0)
               Jan 31, 2000@15:25:16                                            
"PKG",53,22,1,"PAH",1,1,187,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,188,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,189,0)
                                                                                
"PKG",53,22,1,"PAH",1,1,190,0)
Install Completed                                                               
"PRE")
LA50
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
"RTN","LA50")
0^^B9799363
"RTN","LA50",1,0)
LA50 ;DALOI/JMC - LA*5.2*50 PATCH ENVIRONMENT CHECK ROUTINE ;8/21/98
"RTN","LA50",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**50**;Sep 27, 1994
"RTN","LA50",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA50",4,0)
 ; Environment check is done only during the install.
"RTN","LA50",5,0)
 ;
"RTN","LA50",6,0)
 I '$G(XPDENV) D  Q
"RTN","LA50",7,0)
 . N XQA,XQAMSG
"RTN","LA50",8,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA50",9,0)
 . S XQA("G.LMI")=""
"RTN","LA50",10,0)
 . D SETUP^XQALERT
"RTN","LA50",11,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA50",12,0)
 ;
"RTN","LA50",13,0)
 D CHECK
"RTN","LA50",14,0)
 D EXIT
"RTN","LA50",15,0)
 Q
"RTN","LA50",16,0)
 ;
"RTN","LA50",17,0)
CHECK ; Perform environment check
"RTN","LA50",18,0)
 ;
"RTN","LA50",19,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA50",20,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA50",21,0)
 . S XPDQUIT=2
"RTN","LA50",22,0)
 ;
"RTN","LA50",23,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA50",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA50",25,0)
 . S XPDQUIT=2
"RTN","LA50",26,0)
 ;
"RTN","LA50",27,0)
 I '$D(^VA(200,$G(DUZ),0))#2 D  Q
"RTN","LA50",28,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA50",29,0)
 . S XPDQUIT=2
"RTN","LA50",30,0)
 ;
"RTN","LA50",31,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA50",32,0)
 ;
"RTN","LA50",33,0)
 Q
"RTN","LA50",34,0)
 ;
"RTN","LA50",35,0)
EXIT ;
"RTN","LA50",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA50",37,0)
 ;
"RTN","LA50",38,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA50",39,0)
 ;
"RTN","LA50",40,0)
 Q
"RTN","LA50",41,0)
 ;
"RTN","LA50",42,0)
PRE ; KIDS Pre install for LA*5.2*50
"RTN","LA50",43,0)
 ;
"RTN","LA50",44,0)
 N XQA,XQAMSG
"RTN","LA50",45,0)
 ;
"RTN","LA50",46,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA50",47,0)
 S XQA("G.LMI")=""
"RTN","LA50",48,0)
 D SETUP^XQALERT
"RTN","LA50",49,0)
 ;
"RTN","LA50",50,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA50",51,0)
 ;
"RTN","LA50",52,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA50",53,0)
 ;
"RTN","LA50",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for pre install ---",80))
"RTN","LA50",55,0)
 ;
"RTN","LA50",56,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA50",57,0)
 ;
"RTN","LA50",58,0)
 Q
"RTN","LA50",59,0)
 ;
"RTN","LA50",60,0)
POST ; KIDS Post install for LA*5.2*50
"RTN","LA50",61,0)
 ;
"RTN","LA50",62,0)
 N XQA,XQAMSG
"RTN","LA50",63,0)
 ;
"RTN","LA50",64,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA50",65,0)
 ;
"RTN","LA50",66,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LA50",67,0)
 ;
"RTN","LA50",68,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA50",69,0)
 ;
"RTN","LA50",70,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA50",71,0)
 S XQA("G.LMI")=""
"RTN","LA50",72,0)
 D SETUP^XQALERT
"RTN","LA50",73,0)
 ;
"RTN","LA50",74,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA50",75,0)
 ;
"RTN","LA50",76,0)
 Q
"RTN","LA7VMSG")
0^1^B60120355
"RTN","LA7VMSG",1,0)
LA7VMSG ;DALOI/DLR - LAB ORU (Observation Result) message builder ; 12-12-96
"RTN","LA7VMSG",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,50**;Sep 27, 1994
"RTN","LA7VMSG",3,0)
ORU ;Bleed the ORU (Observation Result) message queue
"RTN","LA7VMSG",4,0)
 N TYPE
"RTN","LA7VMSG",5,0)
 S TYPE="ORU" D START
"RTN","LA7VMSG",6,0)
 Q
"RTN","LA7VMSG",7,0)
ORR ;Bleed the ORR (Order Response) message queue
"RTN","LA7VMSG",8,0)
 N TYPE
"RTN","LA7VMSG",9,0)
 S TYPE="ORR"
"RTN","LA7VMSG",10,0)
 ;D START
"RTN","LA7VMSG",11,0)
 Q
"RTN","LA7VMSG",12,0)
START L +^LAHM(62.49,"HL7 PROCESS",TYPE):0 Q:'$T
"RTN","LA7VMSG",13,0)
 N LA,LAER,LA76248,LA7VX,LA7VER,X,Y
"RTN","LA7VMSG",14,0)
 N EID,HLEID,HLMTIEN,HLRESLT,HLARYTYP,HLECH,HLFS,HLCOMP,HLFORMAT,INT
"RTN","LA7VMSG",15,0)
 N DFN,GBL,LA7HDR,LA7V,LA7VS,LA7V0N,LA7VIEN,QUE,LA7VMP,LA7VPO,LA7VPOT,RSITE,LRNT
"RTN","LA7VMSG",16,0)
 S LAER=1 ; variables used for error message
"RTN","LA7VMSG",17,0)
 ;variable list
"RTN","LA7VMSG",18,0)
 ; LA("HUID") - Host Unique ID from the local ACCESSION file (#68)
"RTN","LA7VMSG",19,0)
 ; LA("SITE") - Primary site number of remote site ($$SITE^VASITE)
"RTN","LA7VMSG",20,0)
 ; LA("RUID") - Remote sites Unique ID from ACCESSION file (#68)
"RTN","LA7VMSG",21,0)
 ; LA("ORD") - Free text ordered test name from WKLD CODE file (#64)
"RTN","LA7VMSG",22,0)
 ; LA("NLT") - National Laboratory test code from WKLD CODE file (#64)
"RTN","LA7VMSG",23,0)
 ; LA("LRIDT") - Inverse date/time (accession date/time)
"RTN","LA7VMSG",24,0)
 ; LA("SUB") - test subscript defined in LABORATORY TEST file (#60)
"RTN","LA7VMSG",25,0)
 ; LA("LRDFN") - IEN in LAB DATA file (#63)
"RTN","LA7VMSG",26,0)
 ; LA("ORDT") - Order date
"RTN","LA7VMSG",27,0)
 ; LA("I") - incremental number starting at one in ^TMP("HLS",$J,I)
"RTN","LA7VMSG",28,0)
 ; LA("RCNT") - incremental number starting at one for OBR segments
"RTN","LA7VMSG",29,0)
 ; LA("PCNT") - incremental number starting at one for PID segments
"RTN","LA7VMSG",30,0)
 ; LA("LLRDFN") - equals the LRDFN for tracking PID segment count 
"RTN","LA7VMSG",31,0)
 ; LA(LA("ECNT")) - ERROR array
"RTN","LA7VMSG",32,0)
 S ORDER="^LRO(69.6)",LA("ECNT")=1
"RTN","LA7VMSG",33,0)
 S QUE="^LAHM(62.49)",GBL="^TMP(""HLS"","_$J_")"
"RTN","LA7VMSG",34,0)
 S LA7VS=0 F  S LA7VS=$O(@QUE@(TYPE,"P",LA7VS)) Q:'LA7VS  D
"RTN","LA7VMSG",35,0)
 . S LA("SITE")=""
"RTN","LA7VMSG",36,0)
 . S RSITE=$P($G(^LAHM(62.48,LA7VS,0)),"^")
"RTN","LA7VMSG",37,0)
 . S LA7VIEN=0 F  S LA7VIEN=$O(@QUE@(TYPE,"P",LA7VS,LA7VIEN)) Q:'LA7VIEN  S LA7V0N=@QUE@(LA7VIEN,63) D
"RTN","LA7VMSG",38,0)
 .. I LA("SITE")="" S LA("SITE")=$P(LA7V0N,U,2),LA("SITE",99)=$$GET1^DIQ(4,LA("SITE")_",",99) D INIT Q:'$D(HL("FS"))  K ^TMP("HLS",$J),^TMP("LA7V",$J) S LA("I")=1,LA("RCNT")=1,LA("PCNT")=1
"RTN","LA7VMSG",39,0)
 .. S LA("HUID")=$P(LA7V0N,U),LA("SITE")=$P(LA7V0N,U,2),LA("RUID")=$P(LA7V0N,U,3),LA("ORD")=$P(LA7V0N,U,4),LA("NLT")=$P(LA7V0N,U,5),LA("LRIDT")=$P(LA7V0N,U,6),LA("SUB")=$P(LA7V0N,U,7),LA("LRDFN")=$P(LA7V0N,U,8),LA("ORDT")=$P(LA7V0N,U,9)
"RTN","LA7VMSG",40,0)
 .. D IN
"RTN","LA7VMSG",41,0)
 .. S ^TMP("LA7V",$J,LA7VIEN)="" ; for multiple patients/observations per site
"RTN","LA7VMSG",42,0)
 . I $D(^TMP("HLS",$J)) D GEN
"RTN","LA7VMSG",43,0)
 . Q:'$D(^TMP("HLS",$J))
"RTN","LA7VMSG",44,0)
 . S LA7VIEN=0,LA7VMP="" F  S LA7VIEN=$O(^TMP("LA7V",$J,LA7VIEN)) Q:'LA7VIEN  D
"RTN","LA7VMSG",45,0)
 .. K DIE,DA,DR,D0 S DA=LA7VIEN,DR="109///"_$P(HLMID,U)_";160///"_$P(HLMID,U,2)_";161///"_$P(HLMID,U,3)_";2///"_$S($P(HLMID,U,2)'="":"E",1:"A")_$S($G(LA7VMP)'="":";6///"_LA7VMP,1:""),DIE=$P(QUE,")")_"," D ^DIE K DIE,DA,DR D
"RTN","LA7VMSG",46,0)
 ... ;First add MSH,field separator, and encoding characters then add all to the message multiple in 62.49
"RTN","LA7VMSG",47,0)
 ... I $G(LA7VMP)="" S LA7VMP=LA7VIEN S LA7HDR(1)="MSH"_LA7FS_LA7ECH D WP^DIE(62.49,+LA7VIEN_",",150,"","LA7HDR") D WP^DIE(62.49,+LA7VIEN_",",150,"A",GBL)
"RTN","LA7VMSG",48,0)
 .. S LA7V0N=@QUE@(LA7VIEN,63),LA("SITE")=$P(LA7V0N,U,2),LA("RUID")=$P(LA7V0N,U,3),LA("ORD")=$P(LA7V0N,U,4),LA("NLT")=$P(LA7V0N,U,5)
"RTN","LA7VMSG",49,0)
 .. I ($G(LA("SITE"))'="")&($G(LA("RUID"))'="") S LA7VPO=$O(@ORDER@("RST",$G(LA("SITE")),$G(LA("RUID")),0)) D:$G(LA7VPO)'=""
"RTN","LA7VMSG",50,0)
 ... S LA7VPOT=$O(@ORDER@($G(LA7VPO),2,"B",$G(LA("ORD")),0)) I LA7VPOT'="" S DA=LA7VPOT,DA(1)=LA7VPO,DIE=$P(ORDER,")")_","_DA(1)_",2,",DR="5////161;7///"_$P(HLMID,U) D ^DIE K DIE,DA,DR
"RTN","LA7VMSG",51,0)
 . K ^TMP("LA7V",$J),^TMP("HLS",$J)
"RTN","LA7VMSG",52,0)
 . I $O(LA(0)) S LA76248=$O(^LAHM(62.48,"B",RSITE,0)),LA7VX=0,LA76249=$G(LA7VMP) F  S LA7VX=$O(LA(LA7VX)) Q:'LA7VX  S $P(LA(LA7VX),U,2)=LA76249 D CREATE^LA7LOG($P(LA(LA7VX),U))
"RTN","LA7VMSG",53,0)
 L -^LAHM(62.49,"HL7 PROCESS",TYPE)
"RTN","LA7VMSG",54,0)
 K HLFS,HLECH,LA7FS,LA7ECH
"RTN","LA7VMSG",55,0)
 Q
"RTN","LA7VMSG",56,0)
IN ;
"RTN","LA7VMSG",57,0)
 N LRNO,LRYES,LA7VER
"RTN","LA7VMSG",58,0)
 F X="LA(""LRDFN"")","LA(""SITE"")","LA(""RUID"")","LA(""ORD"")","LA(""NLT"")","LA(""HUID"")","LA(""LRIDT"")","LA(""SUB"")" I $G(@X)="" W !,"Invalid "_X
"RTN","LA7VMSG",59,0)
 I TYPE="ORU" D:$G(LA7VER)="" EN^LA7VORU(.LA)
"RTN","LA7VMSG",60,0)
 I TYPE="ORR" D:$G(LA7VER)="" EN^LA7VORR1(.LA)
"RTN","LA7VMSG",61,0)
 Q
"RTN","LA7VMSG",62,0)
INIT ;
"RTN","LA7VMSG",63,0)
 ;HL7 v1.6 interface
"RTN","LA7VMSG",64,0)
 ; EID - IEN of event protocol
"RTN","LA7VMSG",65,0)
 ; HL  - array of output parameters
"RTN","LA7VMSG",66,0)
 ; INT - DHCP-to-DHCP only
"RTN","LA7VMSG",67,0)
 ; LAEVNT - Lab event point protocol in file (#101)
"RTN","LA7VMSG",68,0)
 N LAEVNT
"RTN","LA7VMSG",69,0)
 ;Due to multi-divisional structure $$SITE^VASITE is used to set SITE
"RTN","LA7VMSG",70,0)
 I TYPE="ORU" S LAEVNT="LA7V Results Reporting to "_$P(LA("SITE",99),"^")
"RTN","LA7VMSG",71,0)
 I TYPE="ORR" S LAEVNT="LA7V Order Response to "_$P(LA("SITE",99),"^")
"RTN","LA7VMSG",72,0)
 S EID=$O(^ORD(101,"B",LAEVNT,0)),HL="HL",INT=0
"RTN","LA7VMSG",73,0)
 I $G(EID)="" W !,"Invalid/Undefined Protocol ",$G(LAEVNT) Q
"RTN","LA7VMSG",74,0)
 D INIT^HLFNC2(EID,.HL,INT) S (LA7ECH,HLECH)=$G(HL("ECH")),(LA7FS,HLFS)=$G(HL("FS")),HLCOMP=$E($G(HL("ECH")),1)
"RTN","LA7VMSG",75,0)
 Q
"RTN","LA7VMSG",76,0)
GEN ;generate HL7 v1.6 message
"RTN","LA7VMSG",77,0)
 ; HLEID - IEN of event protocol
"RTN","LA7VMSG",78,0)
 ; HLARYTYP - acknowledgement array
"RTN","LA7VMSG",79,0)
 ; HLFORMAT - HLMA formatted/not formatted
"RTN","LA7VMSG",80,0)
 ; HLMTIEN - IEN in 772
"RTN","LA7VMSG",81,0)
 ; HLRESLT - message ID and/or the error message
"RTN","LA7VMSG",82,0)
 N HLEID,HLARYTYP,HLFORMAT,HLMTIEN,HLRESLT,HLP
"RTN","LA7VMSG",83,0)
 S HLEID=EID,HLARYTYP="GM",HLFORMAT=1,HLMTIEN="",HLRESLT=""
"RTN","LA7VMSG",84,0)
 K HLMID,HLSAN
"RTN","LA7VMSG",85,0)
 I TYPE="ORU" D GENERATE^HLMA(HLEID,HLARYTYP,HLFORMAT,.HLRESLT,HLMTIEN,.HLP)
"RTN","LA7VMSG",86,0)
 S HLMID=$G(HLRESLT)
"RTN","LA7VMSG",87,0)
 I $P(HLMID,U)=0 S LA(LA("ECNT"))=28_"^"_LA76249_"^("_$P(HLMID,U,2)_") "_$P(HLMID,U,3)
"RTN","LA7VMSG",88,0)
 Q
"RTN","LA7VMSG",89,0)
SET(HUID,SITE,RUID,SITEN,ORD,NLT,LRIDT,SUB,LRDFN,ORDT,LA7VCH,MT) ; adds entries to LA7V QUEUE file
"RTN","LA7VMSG",90,0)
 ;see IN for variable list
"RTN","LA7VMSG",91,0)
 ;variable list
"RTN","LA7VMSG",92,0)
 ; HUID - Host Unique ID from the local ACCESSION file (#68)
"RTN","LA7VMSG",93,0)
 ; SITE - remote sites IEN in INSTITUTION file (#4)
"RTN","LA7VMSG",94,0)
 ; RUID - Remote sites Unique ID from ACCESSION file (#68)
"RTN","LA7VMSG",95,0)
 ; SITEN - Primary site number of remote site ($$SITE^VASITE)
"RTN","LA7VMSG",96,0)
 ; ORD - Free text ordered test name from WKLD CODE file (#64)
"RTN","LA7VMSG",97,0)
 ; NLT - National Laboratory test code from WKLD CODE file (#64)
"RTN","LA7VMSG",98,0)
 ; LRIDT - Inverse date/time (accession date/time)
"RTN","LA7VMSG",99,0)
 ; SUB - test subscript defined in LABORATORY TEST file (#60)
"RTN","LA7VMSG",100,0)
 ; LRDFN - IEN in LAB DATA file (#63)
"RTN","LA7VMSG",101,0)
 ; ORDT - Order date
"RTN","LA7VMSG",102,0)
 ; LA7VCH (Optional) - array of Chemistry results ex. glucose LA7VCH(2)=LR NODE
"RTN","LA7VMSG",103,0)
 ; MT (Optional) - Message Type (ORU or ORR) defaults to ORU
"RTN","LA7VMSG",104,0)
 N PORD,PORT,X,Y
"RTN","LA7VMSG",105,0)
 S SITE(99)=$$GET1^DIQ(4,SITE_",",99)
"RTN","LA7VMSG",106,0)
 I $D(^LAHM(62.48,"B","LA7V REMOTE "_$P(SITE(99),"^"))) S RSITE="LA7V REMOTE "_$P(SITE(99),"^")
"RTN","LA7VMSG",107,0)
 I $D(^LAHM(62.48,"B","LA7V COLLECTION "_$P(SITE(99),"^"))) S RSITE="LA7V COLLECTION "_$P(SITE(99),"^")
"RTN","LA7VMSG",108,0)
 Q:'$D(RSITE)  ;NO ENTRY IN 62.48
"RTN","LA7VMSG",109,0)
 N ORDER S ORDER="^LRO(69.6)"
"RTN","LA7VMSG",110,0)
 I $G(MT)="ORR" D  Q
"RTN","LA7VMSG",111,0)
 . S PORD=$O(@ORDER@("RST",SITE,RUID,0)) I PORD'="" D
"RTN","LA7VMSG",112,0)
 .. S DA=PORD,DIE=$P(ORDER,")")_",",DR="6////160" D ^DIE K DA,DR,DIE
"RTN","LA7VMSG",113,0)
 .. S PORT=$O(@ORDER@(PORD,2,"B",ORD,0)) I PORT'="" S DA(1)=PORD,DA=PORT,DIE=$P(ORDER,")")_","_DA(1)_",2,",DR="5////160;8///"_$G(LRNT)_";9///"_HUID D ^DIE K DA,DR,DIE
"RTN","LA7VMSG",114,0)
 N DR,DA,DIC,DIE,DINUM,DLAYGO,LA76249,LAX,LRNT
"RTN","LA7VMSG",115,0)
 S QUE="^LAHM(62.49)"
"RTN","LA7VMSG",116,0)
 ;create new outgoing entry in 62.49
"RTN","LA7VMSG",117,0)
 L +^LAHM(62.49,0):99999 Q:'$T  ; Lock zeroth node of file.
"RTN","LA7VMSG",118,0)
 F X=$P(^LAHM(62.49,0),"^",3):1 Q:'$D(^LAHM(62.49,X))
"RTN","LA7VMSG",119,0)
 S LA76249=X,LRNT=$$NOW^LRAFUNC1
"RTN","LA7VMSG",120,0)
 I $G(MT)="" S MT="ORU"
"RTN","LA7VMSG",121,0)
 L +^LAHM(62.49,LA76249):99999 I '$T L -^LAHM(62.49,0) Q  ; Lock entry in file 62.49.
"RTN","LA7VMSG",122,0)
 S DINUM=LA76249,DIC=$P(QUE,")")_",",DIC(0)="LFNM",DLAYGO=62.49
"RTN","LA7VMSG",123,0)
 S DIC("DR")="1////O"_";4////"_LRNT_";.5///"_RSITE_";5///"_RSITE_"-O-"_RUID K DD D FILE^DICN S LAX=Y
"RTN","LA7VMSG",124,0)
 I +$G(LAX)'<1 S DR="108///"_$G(MT)_";151///"_HUID_";152///"_SITE_";153///"_RUID_";154///"_ORD_";155///"_NLT_";156///"_LRIDT_";157///"_SUB_";158///"_LRDFN_";159///"_ORDT,DA=+LAX,DIE="^LAHM(62.49," D ^DIE K DA,DR,DIE,DIC D
"RTN","LA7VMSG",125,0)
 . K DIC S DA(1)=+LAX,DIC("P")=$P(^DD(62.49,162,0),U,2),DIC="^LAHM(62.49,"_DA(1)_",1,",DIC(0)="LN",DLAYGO=62.49162,LA7V=0 F  S LA7V=$O(LA7VCH(LA7V)) Q:'LA7V  S X=LA7V D ^DIC
"RTN","LA7VMSG",126,0)
 . S DA=+LAX,DIE="^LAHM(62.49,",DR="2///P" D ^DIE K DIE,DA,DR
"RTN","LA7VMSG",127,0)
 L -^LAHM(62.49,0),-^LAHM(62.49,LA76249) ; Release lock on zeroth node.
"RTN","LA7VMSG",128,0)
 K DIC
"RTN","LA7VMSG",129,0)
 Q
"RTN","LA7VMSG",130,0)
ACK ;ACKnowledgment message processor
"RTN","LA7VMSG",131,0)
 N QUE S QUE="^LAHM(62.49)"
"RTN","LA7VMSG",132,0)
 N ORDER S ORDER="^LRO(69.6)"
"RTN","LA7VMSG",133,0)
PROCESS N MSG,SG,LA71,LA7VI,LA7VJ,X
"RTN","LA7VMSG",134,0)
 F LA7VI=1:1 X HLNEXT Q:HLQUIT'>0  S MSG=HLNODE,SG=$E(HLNODE,1,3),LA71=LA7VI D  D PICK
"RTN","LA7VMSG",135,0)
 . S LA7VJ=0 F  S LA7VJ=$O(HLNODE(LA7VJ)) Q:'LA7VJ  S X(LA7VI,LA7VJ)=HLNODE(LA7VJ)
"RTN","LA7VMSG",136,0)
 Q
"RTN","LA7VMSG",137,0)
PICK ;
"RTN","LA7VMSG",138,0)
 I $T(@SG)="" Q
"RTN","LA7VMSG",139,0)
 I $T(@SG)]"" D @SG
"RTN","LA7VMSG",140,0)
 Q
"RTN","LA7VMSG",141,0)
MSH ;
"RTN","LA7VMSG",142,0)
 S HLFS=HL("FS"),HLECH=HL("ECH") Q
"RTN","LA7VMSG",143,0)
MSA ;
"RTN","LA7VMSG",144,0)
 N ID,RSLT,SITE,RUID,ORT,PORD,PORT
"RTN","LA7VMSG",145,0)
 ; The incoming MSA is used to  update the status of the result message in the LA7 MESSAGE QUEUE (#62.49) and ORDERS PENDING (#69.6) files
"RTN","LA7VMSG",146,0)
 ; QUE="^LAHM(62.49)" and ORDER="^LRO(69.6)"
"RTN","LA7VMSG",147,0)
 S ID=$P(MSG,HLFS,3) I ID'="" S RSLT=0 F  S RSLT=$O(@QUE@("ID",ID,RSLT)) Q:'RSLT  S SITE=$P(@QUE@(RSLT,63),U,2),RUID=$P(^(63),U,3),ORT=$P(^(63),U,4) D
"RTN","LA7VMSG",148,0)
 . S DA=RSLT,DIE=$P(QUE,")")_",",DR="109///"_$P(MSG,HLFS,3)_";161///"_$P(MSG,HLFS,4)_";2///"_$S($P(MSG,HLFS,2)="AA":"X",1:"E") D ^DIE K DA,DR,DIE
"RTN","LA7VMSG",149,0)
 . S PORD=$O(@ORDER@("RST",SITE,RUID,0)) I PORD'="" D
"RTN","LA7VMSG",150,0)
 .. S DA=PORD,DIE=$P(ORDER,")")_",",DR="6////162" D ^DIE K DA,DR,DIE
"RTN","LA7VMSG",151,0)
 .. S PORT=$O(@ORDER@(PORD,2,"B",ORT,0)) I PORT'="" S DA(1)=PORD,DA=PORT,DIE=$P(ORDER,")")_","_DA(1)_",2,",DR="5////162" D ^DIE K DA,DR,DIE
"RTN","LA7VMSG",152,0)
 Q
"RTN","LA7VMSG",153,0)
PID(LRDFN,LRI,PCNT,GBL,HL) ;PID segment builder
"RTN","LA7VMSG",154,0)
 ;Variable List (Passed by reference)
"RTN","LA7VMSG",155,0)
 ;  LRDFN - Lab DFN
"RTN","LA7VMSG",156,0)
 ;  LRI   - Incremental counter for the HL7 message global
"RTN","LA7VMSG",157,0)
 ;  PCNT  - PID counter
"RTN","LA7VMSG",158,0)
 ;  GBL   - Location of the HL7 message global
"RTN","LA7VMSG",159,0)
 ;  HL    - HL7 variable array
"RTN","LA7VMSG",160,0)
 N LRHMSG,LRDPF
"RTN","LA7VMSG",161,0)
 I $G(LRDFN)=""!($G(LRI)="")!($G(PCNT)="")!($G(GBL)="")!($G(HL("FS"))="") Q
"RTN","LA7VMSG",162,0)
 I '$D(^LR(LRDFN,0)) Q
"RTN","LA7VMSG",163,0)
 S HLFS=HL("FS"),HLQ=HL("Q"),HLECH=HL("ECH"),HLCOMP=$E(HLECH,1)
"RTN","LA7VMSG",164,0)
 I $P(^LR(LRDFN,0),U,2)=2 S DFN=$P(^LR(LRDFN,0),U,3) S (LRHMSG,@GBL@(LRI))=$$EN^VAFHLPID(DFN,"1,3,5,7,8,19",PCNT),$P(@GBL@(LRI),HLFS,4)=$$M11^HLFNC(LRDFN)
"RTN","LA7VMSG",165,0)
 I $P(^LR(LRDFN,0),U,2)'=2 D
"RTN","LA7VMSG",166,0)
 . D PT^LRX
"RTN","LA7VMSG",167,0)
 . S LRHMSG="PID"_HLFS_PCNT_HLFS_HLFS_$$M11^HLFNC(LRDFN)_HLFS_HLFS_$$HLNAME^HLFNC($G(PNM),HLECH)
"RTN","LA7VMSG",168,0)
 . S LRHMSG=LRHMSG_HLFS_HLFS_$$HLDATE^HLFNC($G(DOB),"DT")_HLFS_$G(SEX)
"RTN","LA7VMSG",169,0)
 . S $P(LRHMSG,HLFS,20)=SSN(2)
"RTN","LA7VMSG",170,0)
 . S @GBL@(LRI)=LRHMSG
"RTN","LA7VMSG",171,0)
 S LRI=LRI+1,PCNT=$G(PCNT)+1
"RTN","LA7VMSG",172,0)
 K AGE,PNM,SEX,DOB,SSN,VA200,LRWRD,LRRB,LRTREA,VA
"RTN","LA7VMSG",173,0)
 Q
"VER")
8.0^22.0
**END**
**END**
