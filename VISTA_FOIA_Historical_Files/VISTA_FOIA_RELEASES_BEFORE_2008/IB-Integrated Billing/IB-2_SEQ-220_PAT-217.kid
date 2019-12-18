Released IB*2*217 SEQ #220
Extracted from mail message
**KIDS**:IB*2.0*217^

**INSTALL NAME**
IB*2.0*217
"BLD",4809,0)
IB*2.0*217^INTEGRATED BILLING^0^3030610^y
"BLD",4809,1,0)
^^236^236^3030609^^
"BLD",4809,1,1,0)
This patch corrects a problem with Means Test reminder letters, fixes
"BLD",4809,1,2,0)
an <UNDEF> error which could occur in IBT OUTPUT MCCR/UR SUMMARY, modifies
"BLD",4809,1,3,0)
the SUPRESS BULLETIN field of the IBCE MESSAGES SERVER option and fixes
"BLD",4809,1,4,0)
an <UNDEF> error in the IBT SEND TEST UNBILLED MESS option.  
"BLD",4809,1,5,0)
 
"BLD",4809,1,6,0)
 
"BLD",4809,1,7,0)
ASSOCIATED E3R(s):
"BLD",4809,1,8,0)
==================
"BLD",4809,1,9,0)
  
"BLD",4809,1,10,0)
N/A
"BLD",4809,1,11,0)
 
"BLD",4809,1,12,0)
ASSOCIATED NOIS:
"BLD",4809,1,13,0)
================
"BLD",4809,1,14,0)
  
"BLD",4809,1,15,0)
1. SHE-0801-51284     Cat C reminder letters printing
"BLD",4809,1,16,0)
2. COA-0403-21056     <UNDEF> MAIN+2^IBTOSUM2 in MCCR/UR SUMMARY REPORT
"BLD",4809,1,17,0)
3. SBY-0403-30897     Claims Waiting Austin Acknowledgement
"BLD",4809,1,18,0)
4. BRX-0403-12417     BULL1+4^IBTUBUL:1, %DSM-E-UNDEF, undefined variable
"BLD",4809,1,19,0)
  
"BLD",4809,1,20,0)
NOIS OVERVIEW:
"BLD",4809,1,21,0)
==============
"BLD",4809,1,22,0)
  
"BLD",4809,1,23,0)
1. SHE-0801-51284     Cat C reminder letters printing 
"BLD",4809,1,24,0)
  
"BLD",4809,1,25,0)
   Problem:
"BLD",4809,1,26,0)
   --------
"BLD",4809,1,27,0)
       With DG*5.3*326, Category C veterans and those Pending Adjudication and 
"BLD",4809,1,28,0)
   having agreed to pay the deductible, and whose Means Test is more recent
"BLD",4809,1,29,0)
   than 10/5/99, will no longer be subject to an annual MT.  However, if the
"BLD",4809,1,30,0)
   site has the Income Test Reminder Letters option turned on, these now
"BLD",4809,1,31,0)
   exempt patients are included in the output.  Since they are no longer
"BLD",4809,1,32,0)
   subject to MT, their copay status will remain unchanged.  As such, they
"BLD",4809,1,33,0)
   should no longer be included in those patients due for a reminder.  
"BLD",4809,1,34,0)
 
"BLD",4809,1,35,0)
   Resolution:
"BLD",4809,1,36,0)
   -----------
"BLD",4809,1,37,0)
   This patch corrects the issue by checking the veteran's status and 
"BLD",4809,1,38,0)
   removing them from the Means Test reminder list if they meet the
"BLD",4809,1,39,0)
   criteria mentioned above.
"BLD",4809,1,40,0)
 
"BLD",4809,1,41,0)
 
"BLD",4809,1,42,0)
2. COA-0403-21056     <UNDEF> MAIN+2^IBTOSUM2 in MCCR/UR SUMMARY REPORT
"BLD",4809,1,43,0)
 
"BLD",4809,1,44,0)
   Problem:
"BLD",4809,1,45,0)
   --------
"BLD",4809,1,46,0)
   When running the IBT OUTPUT MCCR/UR SUMMARY option for a date range that
"BLD",4809,1,47,0)
   contains no Claims Tracking entry that is ACTIVE, INSURED and BILLABLE,
"BLD",4809,1,48,0)
   an undefined error would occur.  The printing function expected to find
"BLD",4809,1,49,0)
   a value in the counter IBCNT(3,0) but if no records were selected 
"BLD",4809,1,50,0)
   during the search, the counter was never set.
"BLD",4809,1,51,0)
  
"BLD",4809,1,52,0)
   Resolution:
"BLD",4809,1,53,0)
   -----------
"BLD",4809,1,54,0)
   The counter array variable IBCNT(3,0) is initialized to zero prior
"BLD",4809,1,55,0)
   to the record search.
"BLD",4809,1,56,0)
  
"BLD",4809,1,57,0)
 
"BLD",4809,1,58,0)
3. SBY-0403-30897     Claims Waiting Austin Acknowledgement
"BLD",4809,1,59,0)
 
"BLD",4809,1,60,0)
   Problem:
"BLD",4809,1,61,0)
   --------
"BLD",4809,1,62,0)
   When acknowledgment messages or status update messages are received
"BLD",4809,1,63,0)
   from Austin, they are delivered to the S.IBCE MESSAGES SERVER
"BLD",4809,1,64,0)
   option.  Because there is no specific SERVER MAIL GROUP defined for 
"BLD",4809,1,65,0)
   this option, and the SUPRESS BULLETIN field is NULL (the default is
"BLD",4809,1,66,0)
   to send), a message is sent to the default MAIL GROUP defined in the
"BLD",4809,1,67,0)
   XQSERVER Bulletin (file 3.6).  This is GENERALLY a mail group called 
"BLD",4809,1,68,0)
   XQSERVER but it may have some other name.  If this MAIL GROUP 
"BLD",4809,1,69,0)
   specified in the XQSERVER Bulletin suddenly has NO active members (for 
"BLD",4809,1,70,0)
   whatever reason), the incoming messages will be RECEIVED, but the IBCE 
"BLD",4809,1,71,0)
   MESSAGES SERVER is not served.  The server option is listed as a
"BLD",4809,1,72,0)
   recipient but server action was not processed due to a security
"BLD",4809,1,73,0)
   violation.
"BLD",4809,1,74,0)
 
"BLD",4809,1,75,0)
   Resolution:
"BLD",4809,1,76,0)
   -----------
"BLD",4809,1,77,0)
   The issue could be resolved on a local basis by making sure that there
"BLD",4809,1,78,0)
   is always a member of whichever mail group is specified by the XQSERVER
"BLD",4809,1,79,0)
   bulletin.  However, to avoid the problem altogether, this patch will
"BLD",4809,1,80,0)
   set the SUPRESS BULLETIN field of the S.IBCE MESSAGES SERVER option
"BLD",4809,1,81,0)
   to YES.  The bulletin only announces that there has been server
"BLD",4809,1,82,0)
   activity. It is not necessary for actual distribution of the incoming
"BLD",4809,1,83,0)
   reports so suppressing the bulletin will have no detrimental effect.
"BLD",4809,1,84,0)
 
"BLD",4809,1,85,0)
 
"BLD",4809,1,86,0)
 4. BRX-0403-12417     BULL1+4^IBTUBUL:1, %DSM-E-UNDEF, undefined variable
"BLD",4809,1,87,0)
 
"BLD",4809,1,88,0)
   Problem:
"BLD",4809,1,89,0)
   --------
"BLD",4809,1,90,0)
   When running the option IBT SEND TEST UNBILLED MESS, a software error
"BLD",4809,1,91,0)
   is logged because the TESTV subroutine fails to initialize the 
"BLD",4809,1,92,0)
   IBUNB("EPISM-A") variable.  This problem only occurs for the TEST
"BLD",4809,1,93,0)
   messages and not for the real messages.
"BLD",4809,1,94,0)
 
"BLD",4809,1,95,0)
   Resolution:
"BLD",4809,1,96,0)
   -----------
"BLD",4809,1,97,0)
   The missing variable is initialized so that the TEST message
"BLD",4809,1,98,0)
   function can be utilized.
"BLD",4809,1,99,0)
  
"BLD",4809,1,100,0)
TECHNICAL:
"BLD",4809,1,101,0)
==========
"BLD",4809,1,102,0)
  
"BLD",4809,1,103,0)
1.  SHE-0801-51284     Cat C reminder letters printing
"BLD",4809,1,104,0)
    Changes are made to routines: IBARXEL, IBARXEL1
"BLD",4809,1,105,0)
    The function $$BIL^DGMTUB(X,Y) is called and the veteran is
"BLD",4809,1,106,0)
    either sent a letter or not sent a letter based on the result.
"BLD",4809,1,107,0)
  
"BLD",4809,1,108,0)
2.  COA-0403-21056     <UNDEF> MAIN+2^IBTOSUM2 in MCCR/UR SUMMARY REPORT
"BLD",4809,1,109,0)
    The initialization of the IBCNT array is modified in the RPT section
"BLD",4809,1,110,0)
    of routine IBTOSUM.  The code S IBCNT(3,0)=0 is added.
"BLD",4809,1,111,0)
 
"BLD",4809,1,112,0)
3.  SBY-0403-30897     Claims Waiting Austin Acknowledgement
"BLD",4809,1,113,0)
    The SUPRESS BULLETIN field (#224) of the OPTION file (#19) for
"BLD",4809,1,114,0)
    option IBCE MESSAGES SERVER is set to the value Y.
"BLD",4809,1,115,0)
  
"BLD",4809,1,116,0)
4.  BRX-0403-12417     BULL1+4^IBTUBUL:1, %DSM-E-UNDEF, undefined variable
"BLD",4809,1,117,0)
    The TESTV subroutine of IBTUBUL is modified to contain the line:
"BLD",4809,1,118,0)
    S IBUNB("EPISM-A")=11111.     
"BLD",4809,1,119,0)
 
"BLD",4809,1,120,0)
 
"BLD",4809,1,121,0)
PARTICIPATING TEST SITES:
"BLD",4809,1,122,0)
=========================
"BLD",4809,1,123,0)
TBD
"BLD",4809,1,124,0)
 
"BLD",4809,1,125,0)
ROUTINE SUMMARY 
"BLD",4809,1,126,0)
===============
"BLD",4809,1,127,0)
The following is a list of the routines included in this patch.  
"BLD",4809,1,128,0)
The second line of each of these routines now looks like: 
"BLD",4809,1,129,0)
 
"BLD",4809,1,130,0)
  <tab>;;2.0;INTEGRATED BILLING;**[PATCH LIST]**;21-MAR-94
"BLD",4809,1,131,0)
 
"BLD",4809,1,132,0)
                       CHECK^XTSUMBLD results
"BLD",4809,1,133,0)
Routine name      Before Patch        After Patch       Patch List
"BLD",4809,1,134,0)
============      ============        ===========       ===========
"BLD",4809,1,135,0)
IB20P217                   N/A            1138089       217
"BLD",4809,1,136,0)
IBARXEL                5496758            5804553       34,139,206,217
"BLD",4809,1,137,0)
IBARXEL1               7127873            7529363       34,199,217
"BLD",4809,1,138,0)
IBTOSUM                8582961            8533948       118,133,217
"BLD",4809,1,139,0)
IBTUBUL                6667983            6686239       19,123,159,217
"BLD",4809,1,140,0)
 
"BLD",4809,1,141,0)
 
"BLD",4809,1,142,0)
INSTALLATION INSTRUCTIONS
"BLD",4809,1,143,0)
=========================
"BLD",4809,1,144,0)
 
"BLD",4809,1,145,0)
 This patch can be installed at any time, however, the IB MT NIGHT COMP
"BLD",4809,1,146,0)
 job should not be running.
"BLD",4809,1,147,0)
  
"BLD",4809,1,148,0)
 If installed during the normal workday it is recommended that the
"BLD",4809,1,149,0)
 following menu options (File #19) be disabled to prevent possible
"BLD",4809,1,150,0)
 conflicts while running the KIDS Install. Other VISTA users will not
"BLD",4809,1,151,0)
 be affected.
"BLD",4809,1,152,0)
  
"BLD",4809,1,153,0)
    Reprint Single Income Test Reminder Letter [IB RX REPRINT REMINDER]
"BLD",4809,1,154,0)
    MCCR/UR Summary Report [IBT OUTPUT MCCR/UR SUMMARY]
"BLD",4809,1,155,0)
    Send Test Unbilled Amounts Bulletin [IBT SEND TEST UNBILLED MESS]
"BLD",4809,1,156,0)
  
"BLD",4809,1,157,0)
 Install time - less than 2 minutes.
"BLD",4809,1,158,0)
  
"BLD",4809,1,159,0)
  
"BLD",4809,1,160,0)
 1.  LOAD TRANSPORT GLOBAL 
"BLD",4809,1,161,0)
     ---------------------
"BLD",4809,1,162,0)
     Choose the PackMan message containing this patch and invoke the 
"BLD",4809,1,163,0)
     INSTALL/CHECK MESSAGE PackMan option.  
"BLD",4809,1,164,0)
                               
"BLD",4809,1,165,0)
 2.  DISABLE ROUTINE MAPPING   (DSM for open VMS sites only)
"BLD",4809,1,166,0)
     -----------------------
"BLD",4809,1,167,0)
     Disable routine mapping on all systems for the routines listed in
"BLD",4809,1,168,0)
     the routine summary
"BLD",4809,1,169,0)
     NOTE:  If the routines included in this patch are not currently in
"BLD",4809,1,170,0)
     your mapped routine set, please skip this step.
"BLD",4809,1,171,0)
  
"BLD",4809,1,172,0)
 3.  START UP KIDS 
"BLD",4809,1,173,0)
     -------------
"BLD",4809,1,174,0)
     Start up the Kernel Installation and Distribution System Menu 
"BLD",4809,1,175,0)
     [XPD MAIN]: 
"BLD",4809,1,176,0)
                         
"BLD",4809,1,177,0)
           Edits and Distribution ...  
"BLD",4809,1,178,0)
           Utilities ...
"BLD",4809,1,179,0)
           Installation ...  
"BLD",4809,1,180,0)
                                   
"BLD",4809,1,181,0)
     Select Kernel Installation & Distribution System Option: INStallation
"BLD",4809,1,182,0)
                                                              ---
"BLD",4809,1,183,0)
  
"BLD",4809,1,184,0)
     1      Load a Distribution
"BLD",4809,1,185,0)
     2      Verify Checksums in Transport Global
"BLD",4809,1,186,0)
     3      Print Transport Global
"BLD",4809,1,187,0)
     4      Compare Transport Global to Current System
"BLD",4809,1,188,0)
     5      Backup a Transport Global
"BLD",4809,1,189,0)
     6      Install Package(s)
"BLD",4809,1,190,0)
            Restart Install of Package(s)
"BLD",4809,1,191,0)
            Unload a Distribution
"BLD",4809,1,192,0)
     
"BLD",4809,1,193,0)
 4.  From this menu, you may elect to use the following options
"BLD",4809,1,194,0)
     (When prompted for the INSTALL NAME, enter IB*2.0*217):
"BLD",4809,1,195,0)
     
"BLD",4809,1,196,0)
     a.  Backup a Transport Global - This option will create a backup
"BLD",4809,1,197,0)
         message of any routines exported with this patch. It will
"BLD",4809,1,198,0)
         not backup any other changes such as DD's or templates.
"BLD",4809,1,199,0)
     b.  Compare Transport Global to Current System - This option
"BLD",4809,1,200,0)
         will allow you to view all changes that will be made when
"BLD",4809,1,201,0)
         this patch is installed.  It compares all components of this
"BLD",4809,1,202,0)
         patch (routines, DD's, templates, etc.).
"BLD",4809,1,203,0)
     c.  Verify Checksums in Transport Global - This option will
"BLD",4809,1,204,0)
         allow you to ensure the integrity of the routines that are
"BLD",4809,1,205,0)
         in the transport global.
"BLD",4809,1,206,0)
                   
"BLD",4809,1,207,0)
 5.  Use the Install Package(s) option and select the package IB*2.0*217.
"BLD",4809,1,208,0)
 
"BLD",4809,1,209,0)
     a.  When prompted 'Want KIDS to INHIBIT LOGONs during the
"BLD",4809,1,210,0)
         install? YES//', answer NO.
"BLD",4809,1,211,0)
     b.  When prompted 'Want to DISABLE Scheduled Options, Menu
"BLD",4809,1,212,0)
         Options, and Protocols? YES//' answer YES.
"BLD",4809,1,213,0)
     c.  When prompted 'Enter options you wish to mark as 'Out of
"BLD",4809,1,214,0)
         Order':' Enter the following:       
"BLD",4809,1,215,0)
           IB RX REPRINT REMINDER
"BLD",4809,1,216,0)
           IBT OUTPUT MCCR/UR SUMMARY
"BLD",4809,1,217,0)
           IBT SEND TEST UNBILLED MESS
"BLD",4809,1,218,0)
            
"BLD",4809,1,219,0)
     d.  When prompted 'Enter protocols you wish to mark as 'Out of
"BLD",4809,1,220,0)
         Order': Enter the following: (press return) 
"BLD",4809,1,221,0)
  
"BLD",4809,1,222,0)
 7.  REBUILD MAPPED ROUTINES(S)  (DSM for Open VMS sites only)
"BLD",4809,1,223,0)
     --------------------------
"BLD",4809,1,224,0)
     Optional - Include the routines distributed with this patch in the
"BLD",4809,1,225,0)
     mapped routine set.
"BLD",4809,1,226,0)
                    
"BLD",4809,1,227,0)
     NOTE: This step is only necessary if you performed step 2 or if you 
"BLD",4809,1,228,0)
     wish to include the routines in your mapped set.
"BLD",4809,1,229,0)
  
"BLD",4809,1,230,0)
 8.  DELETE PRE-INIT ROUTINE
"BLD",4809,1,231,0)
     ------------------------
"BLD",4809,1,232,0)
     You may delete the IB20P217 routine from your system after successful
"BLD",4809,1,233,0)
     installation of this patch.
"BLD",4809,1,234,0)
  
"BLD",4809,1,235,0)
INSTALLATION EXAMPLE:
"BLD",4809,1,236,0)
---------------------
"BLD",4809,4,0)
^9.64PA^^
"BLD",4809,"ABPKG")
n
"BLD",4809,"INI")
IB20P217
"BLD",4809,"KRN",0)
^9.67PA^8989.52^19
"BLD",4809,"KRN",.4,0)
.4
"BLD",4809,"KRN",.401,0)
.401
"BLD",4809,"KRN",.402,0)
.402
"BLD",4809,"KRN",.403,0)
.403
"BLD",4809,"KRN",.5,0)
.5
"BLD",4809,"KRN",.84,0)
.84
"BLD",4809,"KRN",3.6,0)
3.6
"BLD",4809,"KRN",3.8,0)
3.8
"BLD",4809,"KRN",9.2,0)
9.2
"BLD",4809,"KRN",9.8,0)
9.8
"BLD",4809,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",4809,"KRN",9.8,"NM",1,0)
IBARXEL^^0^B16151618
"BLD",4809,"KRN",9.8,"NM",2,0)
IBARXEL1^^0^B13814990
"BLD",4809,"KRN",9.8,"NM",3,0)
IBTOSUM^^0^B21408620
"BLD",4809,"KRN",9.8,"NM",4,0)
IBTUBUL^^0^B15196445
"BLD",4809,"KRN",9.8,"NM",5,0)
IB20P217^^0^B1790282
"BLD",4809,"KRN",9.8,"NM","B","IB20P217",5)

"BLD",4809,"KRN",9.8,"NM","B","IBARXEL",1)

"BLD",4809,"KRN",9.8,"NM","B","IBARXEL1",2)

"BLD",4809,"KRN",9.8,"NM","B","IBTOSUM",3)

"BLD",4809,"KRN",9.8,"NM","B","IBTUBUL",4)

"BLD",4809,"KRN",19,0)
19
"BLD",4809,"KRN",19.1,0)
19.1
"BLD",4809,"KRN",101,0)
101
"BLD",4809,"KRN",409.61,0)
409.61
"BLD",4809,"KRN",771,0)
771
"BLD",4809,"KRN",870,0)
870
"BLD",4809,"KRN",8989.51,0)
8989.51
"BLD",4809,"KRN",8989.52,0)
8989.52
"BLD",4809,"KRN",8994,0)
8994
"BLD",4809,"KRN","B",.4,.4)

"BLD",4809,"KRN","B",.401,.401)

"BLD",4809,"KRN","B",.402,.402)

"BLD",4809,"KRN","B",.403,.403)

"BLD",4809,"KRN","B",.5,.5)

"BLD",4809,"KRN","B",.84,.84)

"BLD",4809,"KRN","B",3.6,3.6)

"BLD",4809,"KRN","B",3.8,3.8)

"BLD",4809,"KRN","B",9.2,9.2)

"BLD",4809,"KRN","B",9.8,9.8)

"BLD",4809,"KRN","B",19,19)

"BLD",4809,"KRN","B",19.1,19.1)

"BLD",4809,"KRN","B",101,101)

"BLD",4809,"KRN","B",409.61,409.61)

"BLD",4809,"KRN","B",771,771)

"BLD",4809,"KRN","B",870,870)

"BLD",4809,"KRN","B",8989.51,8989.51)

"BLD",4809,"KRN","B",8989.52,8989.52)

"BLD",4809,"KRN","B",8994,8994)

"BLD",4809,"QUES",0)
^9.62^^
"BLD",4809,"REQB",0)
^9.611^4^4
"BLD",4809,"REQB",1,0)
IB*2.0*133^2
"BLD",4809,"REQB",2,0)
IB*2.0*159^2
"BLD",4809,"REQB",3,0)
IB*2.0*199^2
"BLD",4809,"REQB",4,0)
IB*2.0*206^2
"BLD",4809,"REQB","B","IB*2.0*133",1)

"BLD",4809,"REQB","B","IB*2.0*159",2)

"BLD",4809,"REQB","B","IB*2.0*199",3)

"BLD",4809,"REQB","B","IB*2.0*206",4)

"INI")
IB20P217
"MBREQ")
0
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
217^3030610
"PKG",200,22,1,"PAH",1,1,0)
^^236^236^3030610
"PKG",200,22,1,"PAH",1,1,1,0)
This patch corrects a problem with Means Test reminder letters, fixes
"PKG",200,22,1,"PAH",1,1,2,0)
an <UNDEF> error which could occur in IBT OUTPUT MCCR/UR SUMMARY, modifies
"PKG",200,22,1,"PAH",1,1,3,0)
the SUPRESS BULLETIN field of the IBCE MESSAGES SERVER option and fixes
"PKG",200,22,1,"PAH",1,1,4,0)
an <UNDEF> error in the IBT SEND TEST UNBILLED MESS option.  
"PKG",200,22,1,"PAH",1,1,5,0)
 
"PKG",200,22,1,"PAH",1,1,6,0)
 
"PKG",200,22,1,"PAH",1,1,7,0)
ASSOCIATED E3R(s):
"PKG",200,22,1,"PAH",1,1,8,0)
==================
"PKG",200,22,1,"PAH",1,1,9,0)
  
"PKG",200,22,1,"PAH",1,1,10,0)
N/A
"PKG",200,22,1,"PAH",1,1,11,0)
 
"PKG",200,22,1,"PAH",1,1,12,0)
ASSOCIATED NOIS:
"PKG",200,22,1,"PAH",1,1,13,0)
================
"PKG",200,22,1,"PAH",1,1,14,0)
  
"PKG",200,22,1,"PAH",1,1,15,0)
1. SHE-0801-51284     Cat C reminder letters printing
"PKG",200,22,1,"PAH",1,1,16,0)
2. COA-0403-21056     <UNDEF> MAIN+2^IBTOSUM2 in MCCR/UR SUMMARY REPORT
"PKG",200,22,1,"PAH",1,1,17,0)
3. SBY-0403-30897     Claims Waiting Austin Acknowledgement
"PKG",200,22,1,"PAH",1,1,18,0)
4. BRX-0403-12417     BULL1+4^IBTUBUL:1, %DSM-E-UNDEF, undefined variable
"PKG",200,22,1,"PAH",1,1,19,0)
  
"PKG",200,22,1,"PAH",1,1,20,0)
NOIS OVERVIEW:
"PKG",200,22,1,"PAH",1,1,21,0)
==============
"PKG",200,22,1,"PAH",1,1,22,0)
  
"PKG",200,22,1,"PAH",1,1,23,0)
1. SHE-0801-51284     Cat C reminder letters printing 
"PKG",200,22,1,"PAH",1,1,24,0)
  
"PKG",200,22,1,"PAH",1,1,25,0)
   Problem:
"PKG",200,22,1,"PAH",1,1,26,0)
   --------
"PKG",200,22,1,"PAH",1,1,27,0)
       With DG*5.3*326, Category C veterans and those Pending Adjudication and 
"PKG",200,22,1,"PAH",1,1,28,0)
   having agreed to pay the deductible, and whose Means Test is more recent
"PKG",200,22,1,"PAH",1,1,29,0)
   than 10/5/99, will no longer be subject to an annual MT.  However, if the
"PKG",200,22,1,"PAH",1,1,30,0)
   site has the Income Test Reminder Letters option turned on, these now
"PKG",200,22,1,"PAH",1,1,31,0)
   exempt patients are included in the output.  Since they are no longer
"PKG",200,22,1,"PAH",1,1,32,0)
   subject to MT, their copay status will remain unchanged.  As such, they
"PKG",200,22,1,"PAH",1,1,33,0)
   should no longer be included in those patients due for a reminder.  
"PKG",200,22,1,"PAH",1,1,34,0)
 
"PKG",200,22,1,"PAH",1,1,35,0)
   Resolution:
"PKG",200,22,1,"PAH",1,1,36,0)
   -----------
"PKG",200,22,1,"PAH",1,1,37,0)
   This patch corrects the issue by checking the veteran's status and 
"PKG",200,22,1,"PAH",1,1,38,0)
   removing them from the Means Test reminder list if they meet the
"PKG",200,22,1,"PAH",1,1,39,0)
   criteria mentioned above.
"PKG",200,22,1,"PAH",1,1,40,0)
 
"PKG",200,22,1,"PAH",1,1,41,0)
 
"PKG",200,22,1,"PAH",1,1,42,0)
2. COA-0403-21056     <UNDEF> MAIN+2^IBTOSUM2 in MCCR/UR SUMMARY REPORT
"PKG",200,22,1,"PAH",1,1,43,0)
 
"PKG",200,22,1,"PAH",1,1,44,0)
   Problem:
"PKG",200,22,1,"PAH",1,1,45,0)
   --------
"PKG",200,22,1,"PAH",1,1,46,0)
   When running the IBT OUTPUT MCCR/UR SUMMARY option for a date range that
"PKG",200,22,1,"PAH",1,1,47,0)
   contains no Claims Tracking entry that is ACTIVE, INSURED and BILLABLE,
"PKG",200,22,1,"PAH",1,1,48,0)
   an undefined error would occur.  The printing function expected to find
"PKG",200,22,1,"PAH",1,1,49,0)
   a value in the counter IBCNT(3,0) but if no records were selected 
"PKG",200,22,1,"PAH",1,1,50,0)
   during the search, the counter was never set.
"PKG",200,22,1,"PAH",1,1,51,0)
  
"PKG",200,22,1,"PAH",1,1,52,0)
   Resolution:
"PKG",200,22,1,"PAH",1,1,53,0)
   -----------
"PKG",200,22,1,"PAH",1,1,54,0)
   The counter array variable IBCNT(3,0) is initialized to zero prior
"PKG",200,22,1,"PAH",1,1,55,0)
   to the record search.
"PKG",200,22,1,"PAH",1,1,56,0)
  
"PKG",200,22,1,"PAH",1,1,57,0)
 
"PKG",200,22,1,"PAH",1,1,58,0)
3. SBY-0403-30897     Claims Waiting Austin Acknowledgement
"PKG",200,22,1,"PAH",1,1,59,0)
 
"PKG",200,22,1,"PAH",1,1,60,0)
   Problem:
"PKG",200,22,1,"PAH",1,1,61,0)
   --------
"PKG",200,22,1,"PAH",1,1,62,0)
   When acknowledgment messages or status update messages are received
"PKG",200,22,1,"PAH",1,1,63,0)
   from Austin, they are delivered to the S.IBCE MESSAGES SERVER
"PKG",200,22,1,"PAH",1,1,64,0)
   option.  Because there is no specific SERVER MAIL GROUP defined for 
"PKG",200,22,1,"PAH",1,1,65,0)
   this option, and the SUPRESS BULLETIN field is NULL (the default is
"PKG",200,22,1,"PAH",1,1,66,0)
   to send), a message is sent to the default MAIL GROUP defined in the
"PKG",200,22,1,"PAH",1,1,67,0)
   XQSERVER Bulletin (file 3.6).  This is GENERALLY a mail group called 
"PKG",200,22,1,"PAH",1,1,68,0)
   XQSERVER but it may have some other name.  If this MAIL GROUP 
"PKG",200,22,1,"PAH",1,1,69,0)
   specified in the XQSERVER Bulletin suddenly has NO active members (for 
"PKG",200,22,1,"PAH",1,1,70,0)
   whatever reason), the incoming messages will be RECEIVED, but the IBCE 
"PKG",200,22,1,"PAH",1,1,71,0)
   MESSAGES SERVER is not served.  The server option is listed as a
"PKG",200,22,1,"PAH",1,1,72,0)
   recipient but server action was not processed due to a security
"PKG",200,22,1,"PAH",1,1,73,0)
   violation.
"PKG",200,22,1,"PAH",1,1,74,0)
 
"PKG",200,22,1,"PAH",1,1,75,0)
   Resolution:
"PKG",200,22,1,"PAH",1,1,76,0)
   -----------
"PKG",200,22,1,"PAH",1,1,77,0)
   The issue could be resolved on a local basis by making sure that there
"PKG",200,22,1,"PAH",1,1,78,0)
   is always a member of whichever mail group is specified by the XQSERVER
"PKG",200,22,1,"PAH",1,1,79,0)
   bulletin.  However, to avoid the problem altogether, this patch will
"PKG",200,22,1,"PAH",1,1,80,0)
   set the SUPRESS BULLETIN field of the S.IBCE MESSAGES SERVER option
"PKG",200,22,1,"PAH",1,1,81,0)
   to YES.  The bulletin only announces that there has been server
"PKG",200,22,1,"PAH",1,1,82,0)
   activity. It is not necessary for actual distribution of the incoming
"PKG",200,22,1,"PAH",1,1,83,0)
   reports so suppressing the bulletin will have no detrimental effect.
"PKG",200,22,1,"PAH",1,1,84,0)
 
"PKG",200,22,1,"PAH",1,1,85,0)
 
"PKG",200,22,1,"PAH",1,1,86,0)
 4. BRX-0403-12417     BULL1+4^IBTUBUL:1, %DSM-E-UNDEF, undefined variable
"PKG",200,22,1,"PAH",1,1,87,0)
 
"PKG",200,22,1,"PAH",1,1,88,0)
   Problem:
"PKG",200,22,1,"PAH",1,1,89,0)
   --------
"PKG",200,22,1,"PAH",1,1,90,0)
   When running the option IBT SEND TEST UNBILLED MESS, a software error
"PKG",200,22,1,"PAH",1,1,91,0)
   is logged because the TESTV subroutine fails to initialize the 
"PKG",200,22,1,"PAH",1,1,92,0)
   IBUNB("EPISM-A") variable.  This problem only occurs for the TEST
"PKG",200,22,1,"PAH",1,1,93,0)
   messages and not for the real messages.
"PKG",200,22,1,"PAH",1,1,94,0)
 
"PKG",200,22,1,"PAH",1,1,95,0)
   Resolution:
"PKG",200,22,1,"PAH",1,1,96,0)
   -----------
"PKG",200,22,1,"PAH",1,1,97,0)
   The missing variable is initialized so that the TEST message
"PKG",200,22,1,"PAH",1,1,98,0)
   function can be utilized.
"PKG",200,22,1,"PAH",1,1,99,0)
  
"PKG",200,22,1,"PAH",1,1,100,0)
TECHNICAL:
"PKG",200,22,1,"PAH",1,1,101,0)
==========
"PKG",200,22,1,"PAH",1,1,102,0)
  
"PKG",200,22,1,"PAH",1,1,103,0)
1.  SHE-0801-51284     Cat C reminder letters printing
"PKG",200,22,1,"PAH",1,1,104,0)
    Changes are made to routines: IBARXEL, IBARXEL1
"PKG",200,22,1,"PAH",1,1,105,0)
    The function $$BIL^DGMTUB(X,Y) is called and the veteran is
"PKG",200,22,1,"PAH",1,1,106,0)
    either sent a letter or not sent a letter based on the result.
"PKG",200,22,1,"PAH",1,1,107,0)
  
"PKG",200,22,1,"PAH",1,1,108,0)
2.  COA-0403-21056     <UNDEF> MAIN+2^IBTOSUM2 in MCCR/UR SUMMARY REPORT
"PKG",200,22,1,"PAH",1,1,109,0)
    The initialization of the IBCNT array is modified in the RPT section
"PKG",200,22,1,"PAH",1,1,110,0)
    of routine IBTOSUM.  The code S IBCNT(3,0)=0 is added.
"PKG",200,22,1,"PAH",1,1,111,0)
 
"PKG",200,22,1,"PAH",1,1,112,0)
3.  SBY-0403-30897     Claims Waiting Austin Acknowledgement
"PKG",200,22,1,"PAH",1,1,113,0)
    The SUPRESS BULLETIN field (#224) of the OPTION file (#19) for
"PKG",200,22,1,"PAH",1,1,114,0)
    option IBCE MESSAGES SERVER is set to the value Y.
"PKG",200,22,1,"PAH",1,1,115,0)
  
"PKG",200,22,1,"PAH",1,1,116,0)
4.  BRX-0403-12417     BULL1+4^IBTUBUL:1, %DSM-E-UNDEF, undefined variable
"PKG",200,22,1,"PAH",1,1,117,0)
    The TESTV subroutine of IBTUBUL is modified to contain the line:
"PKG",200,22,1,"PAH",1,1,118,0)
    S IBUNB("EPISM-A")=11111.     
"PKG",200,22,1,"PAH",1,1,119,0)
 
"PKG",200,22,1,"PAH",1,1,120,0)
 
"PKG",200,22,1,"PAH",1,1,121,0)
PARTICIPATING TEST SITES:
"PKG",200,22,1,"PAH",1,1,122,0)
=========================
"PKG",200,22,1,"PAH",1,1,123,0)
TBD
"PKG",200,22,1,"PAH",1,1,124,0)
 
"PKG",200,22,1,"PAH",1,1,125,0)
ROUTINE SUMMARY 
"PKG",200,22,1,"PAH",1,1,126,0)
===============
"PKG",200,22,1,"PAH",1,1,127,0)
The following is a list of the routines included in this patch.  
"PKG",200,22,1,"PAH",1,1,128,0)
The second line of each of these routines now looks like: 
"PKG",200,22,1,"PAH",1,1,129,0)
 
"PKG",200,22,1,"PAH",1,1,130,0)
  <tab>;;2.0;INTEGRATED BILLING;**[PATCH LIST]**;21-MAR-94
"PKG",200,22,1,"PAH",1,1,131,0)
 
"PKG",200,22,1,"PAH",1,1,132,0)
                       CHECK^XTSUMBLD results
"PKG",200,22,1,"PAH",1,1,133,0)
Routine name      Before Patch        After Patch       Patch List
"PKG",200,22,1,"PAH",1,1,134,0)
============      ============        ===========       ===========
"PKG",200,22,1,"PAH",1,1,135,0)
IB20P217                   N/A            1138089       217
"PKG",200,22,1,"PAH",1,1,136,0)
IBARXEL                5496758            5804553       34,139,206,217
"PKG",200,22,1,"PAH",1,1,137,0)
IBARXEL1               7127873            7529363       34,199,217
"PKG",200,22,1,"PAH",1,1,138,0)
IBTOSUM                8582961            8533948       118,133,217
"PKG",200,22,1,"PAH",1,1,139,0)
IBTUBUL                6667983            6686239       19,123,159,217
"PKG",200,22,1,"PAH",1,1,140,0)
 
"PKG",200,22,1,"PAH",1,1,141,0)
 
"PKG",200,22,1,"PAH",1,1,142,0)
INSTALLATION INSTRUCTIONS
"PKG",200,22,1,"PAH",1,1,143,0)
=========================
"PKG",200,22,1,"PAH",1,1,144,0)
 
"PKG",200,22,1,"PAH",1,1,145,0)
 This patch can be installed at any time, however, the IB MT NIGHT COMP
"PKG",200,22,1,"PAH",1,1,146,0)
 job should not be running.
"PKG",200,22,1,"PAH",1,1,147,0)
  
"PKG",200,22,1,"PAH",1,1,148,0)
 If installed during the normal workday it is recommended that the
"PKG",200,22,1,"PAH",1,1,149,0)
 following menu options (File #19) be disabled to prevent possible
"PKG",200,22,1,"PAH",1,1,150,0)
 conflicts while running the KIDS Install. Other VISTA users will not
"PKG",200,22,1,"PAH",1,1,151,0)
 be affected.
"PKG",200,22,1,"PAH",1,1,152,0)
  
"PKG",200,22,1,"PAH",1,1,153,0)
    Reprint Single Income Test Reminder Letter [IB RX REPRINT REMINDER]
"PKG",200,22,1,"PAH",1,1,154,0)
    MCCR/UR Summary Report [IBT OUTPUT MCCR/UR SUMMARY]
"PKG",200,22,1,"PAH",1,1,155,0)
    Send Test Unbilled Amounts Bulletin [IBT SEND TEST UNBILLED MESS]
"PKG",200,22,1,"PAH",1,1,156,0)
  
"PKG",200,22,1,"PAH",1,1,157,0)
 Install time - less than 2 minutes.
"PKG",200,22,1,"PAH",1,1,158,0)
  
"PKG",200,22,1,"PAH",1,1,159,0)
  
"PKG",200,22,1,"PAH",1,1,160,0)
 1.  LOAD TRANSPORT GLOBAL 
"PKG",200,22,1,"PAH",1,1,161,0)
     ---------------------
"PKG",200,22,1,"PAH",1,1,162,0)
     Choose the PackMan message containing this patch and invoke the 
"PKG",200,22,1,"PAH",1,1,163,0)
     INSTALL/CHECK MESSAGE PackMan option.  
"PKG",200,22,1,"PAH",1,1,164,0)
                               
"PKG",200,22,1,"PAH",1,1,165,0)
 2.  DISABLE ROUTINE MAPPING   (DSM for open VMS sites only)
"PKG",200,22,1,"PAH",1,1,166,0)
     -----------------------
"PKG",200,22,1,"PAH",1,1,167,0)
     Disable routine mapping on all systems for the routines listed in
"PKG",200,22,1,"PAH",1,1,168,0)
     the routine summary
"PKG",200,22,1,"PAH",1,1,169,0)
     NOTE:  If the routines included in this patch are not currently in
"PKG",200,22,1,"PAH",1,1,170,0)
     your mapped routine set, please skip this step.
"PKG",200,22,1,"PAH",1,1,171,0)
  
"PKG",200,22,1,"PAH",1,1,172,0)
 3.  START UP KIDS 
"PKG",200,22,1,"PAH",1,1,173,0)
     -------------
"PKG",200,22,1,"PAH",1,1,174,0)
     Start up the Kernel Installation and Distribution System Menu 
"PKG",200,22,1,"PAH",1,1,175,0)
     [XPD MAIN]: 
"PKG",200,22,1,"PAH",1,1,176,0)
                         
"PKG",200,22,1,"PAH",1,1,177,0)
           Edits and Distribution ...  
"PKG",200,22,1,"PAH",1,1,178,0)
           Utilities ...
"PKG",200,22,1,"PAH",1,1,179,0)
           Installation ...  
"PKG",200,22,1,"PAH",1,1,180,0)
                                   
"PKG",200,22,1,"PAH",1,1,181,0)
     Select Kernel Installation & Distribution System Option: INStallation
"PKG",200,22,1,"PAH",1,1,182,0)
                                                              ---
"PKG",200,22,1,"PAH",1,1,183,0)
  
"PKG",200,22,1,"PAH",1,1,184,0)
     1      Load a Distribution
"PKG",200,22,1,"PAH",1,1,185,0)
     2      Verify Checksums in Transport Global
"PKG",200,22,1,"PAH",1,1,186,0)
     3      Print Transport Global
"PKG",200,22,1,"PAH",1,1,187,0)
     4      Compare Transport Global to Current System
"PKG",200,22,1,"PAH",1,1,188,0)
     5      Backup a Transport Global
"PKG",200,22,1,"PAH",1,1,189,0)
     6      Install Package(s)
"PKG",200,22,1,"PAH",1,1,190,0)
            Restart Install of Package(s)
"PKG",200,22,1,"PAH",1,1,191,0)
            Unload a Distribution
"PKG",200,22,1,"PAH",1,1,192,0)
     
"PKG",200,22,1,"PAH",1,1,193,0)
 4.  From this menu, you may elect to use the following options
"PKG",200,22,1,"PAH",1,1,194,0)
     (When prompted for the INSTALL NAME, enter IB*2.0*217):
"PKG",200,22,1,"PAH",1,1,195,0)
     
"PKG",200,22,1,"PAH",1,1,196,0)
     a.  Backup a Transport Global - This option will create a backup
"PKG",200,22,1,"PAH",1,1,197,0)
         message of any routines exported with this patch. It will
"PKG",200,22,1,"PAH",1,1,198,0)
         not backup any other changes such as DD's or templates.
"PKG",200,22,1,"PAH",1,1,199,0)
     b.  Compare Transport Global to Current System - This option
"PKG",200,22,1,"PAH",1,1,200,0)
         will allow you to view all changes that will be made when
"PKG",200,22,1,"PAH",1,1,201,0)
         this patch is installed.  It compares all components of this
"PKG",200,22,1,"PAH",1,1,202,0)
         patch (routines, DD's, templates, etc.).
"PKG",200,22,1,"PAH",1,1,203,0)
     c.  Verify Checksums in Transport Global - This option will
"PKG",200,22,1,"PAH",1,1,204,0)
         allow you to ensure the integrity of the routines that are
"PKG",200,22,1,"PAH",1,1,205,0)
         in the transport global.
"PKG",200,22,1,"PAH",1,1,206,0)
                   
"PKG",200,22,1,"PAH",1,1,207,0)
 5.  Use the Install Package(s) option and select the package IB*2.0*217.
"PKG",200,22,1,"PAH",1,1,208,0)
 
"PKG",200,22,1,"PAH",1,1,209,0)
     a.  When prompted 'Want KIDS to INHIBIT LOGONs during the
"PKG",200,22,1,"PAH",1,1,210,0)
         install? YES//', answer NO.
"PKG",200,22,1,"PAH",1,1,211,0)
     b.  When prompted 'Want to DISABLE Scheduled Options, Menu
"PKG",200,22,1,"PAH",1,1,212,0)
         Options, and Protocols? YES//' answer YES.
"PKG",200,22,1,"PAH",1,1,213,0)
     c.  When prompted 'Enter options you wish to mark as 'Out of
"PKG",200,22,1,"PAH",1,1,214,0)
         Order':' Enter the following:       
"PKG",200,22,1,"PAH",1,1,215,0)
           IB RX REPRINT REMINDER
"PKG",200,22,1,"PAH",1,1,216,0)
           IBT OUTPUT MCCR/UR SUMMARY
"PKG",200,22,1,"PAH",1,1,217,0)
           IBT SEND TEST UNBILLED MESS
"PKG",200,22,1,"PAH",1,1,218,0)
            
"PKG",200,22,1,"PAH",1,1,219,0)
     d.  When prompted 'Enter protocols you wish to mark as 'Out of
"PKG",200,22,1,"PAH",1,1,220,0)
         Order': Enter the following: (press return) 
"PKG",200,22,1,"PAH",1,1,221,0)
  
"PKG",200,22,1,"PAH",1,1,222,0)
 7.  REBUILD MAPPED ROUTINES(S)  (DSM for Open VMS sites only)
"PKG",200,22,1,"PAH",1,1,223,0)
     --------------------------
"PKG",200,22,1,"PAH",1,1,224,0)
     Optional - Include the routines distributed with this patch in the
"PKG",200,22,1,"PAH",1,1,225,0)
     mapped routine set.
"PKG",200,22,1,"PAH",1,1,226,0)
                    
"PKG",200,22,1,"PAH",1,1,227,0)
     NOTE: This step is only necessary if you performed step 2 or if you 
"PKG",200,22,1,"PAH",1,1,228,0)
     wish to include the routines in your mapped set.
"PKG",200,22,1,"PAH",1,1,229,0)
  
"PKG",200,22,1,"PAH",1,1,230,0)
 8.  DELETE PRE-INIT ROUTINE
"PKG",200,22,1,"PAH",1,1,231,0)
     ------------------------
"PKG",200,22,1,"PAH",1,1,232,0)
     You may delete the IB20P217 routine from your system after successful
"PKG",200,22,1,"PAH",1,1,233,0)
     installation of this patch.
"PKG",200,22,1,"PAH",1,1,234,0)
  
"PKG",200,22,1,"PAH",1,1,235,0)
INSTALLATION EXAMPLE:
"PKG",200,22,1,"PAH",1,1,236,0)
---------------------
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
5
"RTN","IB20P217")
0^5^B1790282
"RTN","IB20P217",1,0)
IB20P217 ;ISP/TJH - ENVIRONMENT CHECK WITH PRE-INIT CODE for IB*2.0*217 ;04/02/2003
"RTN","IB20P217",2,0)
 ;;2.0;INTEGRATED BILLING;**217**;21-MAR-94
"RTN","IB20P217",3,0)
 ;
"RTN","IB20P217",4,0)
ENV ; environment check
"RTN","IB20P217",5,0)
 ; No special environment check at this time.
"RTN","IB20P217",6,0)
PRE ; set up check points for pre-init
"RTN","IB20P217",7,0)
 N %
"RTN","IB20P217",8,0)
 S %=$$NEWCP^XPDUTL("SUP","SUP^IB20P217")
"RTN","IB20P217",9,0)
 Q
"RTN","IB20P217",10,0)
 ;
"RTN","IB20P217",11,0)
SUP ; set new value into SUPRESS BULLETIN field of IBCE MESSAGES SERVER option
"RTN","IB20P217",12,0)
 ; change the value from NO to YES.  Resolves NOIS SBY-0403-30897
"RTN","IB20P217",13,0)
 D BMES^XPDUTL("Updating SUPRESS BULLETIN value for IBCE MESSAGES SERVER option.")
"RTN","IB20P217",14,0)
 N DA,IBFL,IBROOT,IBERR
"RTN","IB20P217",15,0)
 S DA=""
"RTN","IB20P217",16,0)
 I $D(^DIC(19,"B","IBCE MESSAGES SERVER")) S DA=$O(^DIC(19,"B","IBCE MESSAGES SERVER",""))
"RTN","IB20P217",17,0)
 I DA=""  D ERRMSG("IBCE MESSAGES SERVER option not found") G EXIT
"RTN","IB20P217",18,0)
 S IBFL="",IBROOT(19,DA_",",224)="Y"
"RTN","IB20P217",19,0)
 D FILE^DIE(IBFL,"IBROOT","IBERR")
"RTN","IB20P217",20,0)
 I $D(IBERR("DIERR")) D ERRMSG(IBERR("DIERR",1,"TEXT",1)) G EXIT
"RTN","IB20P217",21,0)
 D BMES^XPDUTL("Pre-init completed successfully.")
"RTN","IB20P217",22,0)
EXIT Q
"RTN","IB20P217",23,0)
 ;
"RTN","IB20P217",24,0)
ERRMSG(TXT) ; Write error message
"RTN","IB20P217",25,0)
 D BMES^XPDUTL("Update failed.  "_TXT)
"RTN","IB20P217",26,0)
 Q
"RTN","IBARXEL")
0^1^B16151618
"RTN","IBARXEL",1,0)
IBARXEL ;ALB/CPM - RX COPAY EXEMPTION INCOME TEST REMINDERS ;22-MAR-95
"RTN","IBARXEL",2,0)
 ;;2.0;INTEGRATED BILLING;**34,139,206,217**;21-MAR-94
"RTN","IBARXEL",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBARXEL",4,0)
 ;
"RTN","IBARXEL",5,0)
EN ; Entry point for the generation of income test reminder letters.
"RTN","IBARXEL",6,0)
 ; Invoked by the nightly IB Background job (routine IBAMTC).
"RTN","IBARXEL",7,0)
 ;
"RTN","IBARXEL",8,0)
 ; - check the job parameters
"RTN","IBARXEL",9,0)
 S IBLET=$O(^IBE(354.6,"B","IB INCOME TEST REMINDER",0)) I 'IBLET G ENQ
"RTN","IBARXEL",10,0)
 S IBLET0=$G(^IBE(354.6,IBLET,0))
"RTN","IBARXEL",11,0)
 S IBDEV=$P(IBLET0,"^",5) I IBDEV="" G ENQ
"RTN","IBARXEL",12,0)
 S IBREPR=$P(IBLET0,"^",7)
"RTN","IBARXEL",13,0)
 ;
"RTN","IBARXEL",14,0)
 ; - should the job run tonight?
"RTN","IBARXEL",15,0)
 D NOW^%DTC S IBDAT=%
"RTN","IBARXEL",16,0)
 S IBDAY=$$DOW^XLFDT(IBDAT\1,1)
"RTN","IBARXEL",17,0)
 I $E(IBDAT,8,17)>.17 S IBDAY=$S(IBDAY=6:0,1:IBDAY+1)
"RTN","IBARXEL",18,0)
 I $P(IBLET0,"^",6)'[IBDAY G ENQ
"RTN","IBARXEL",19,0)
 ;
"RTN","IBARXEL",20,0)
 ; - who needs a letter?
"RTN","IBARXEL",21,0)
 S IBSTART=$$FMADD^XLFDT(IBDAT\1,-366)
"RTN","IBARXEL",22,0)
 S IBEND=$$FMADD^XLFDT(IBDAT\1,-305)
"RTN","IBARXEL",23,0)
 ;
"RTN","IBARXEL",24,0)
 K ^TMP("IBEX",$J)
"RTN","IBARXEL",25,0)
 S IBD=IBSTART F  S IBD=$O(^IBA(354.1,"B",IBD)) Q:'IBD!(IBD>IBEND)  D
"RTN","IBARXEL",26,0)
 .S IBEX=0 F  S IBEX=$O(^IBA(354.1,"B",IBD,IBEX)) Q:'IBEX  D
"RTN","IBARXEL",27,0)
 ..S IBEXD=$G(^IBA(354.1,IBEX,0)) Q:'IBEXD
"RTN","IBARXEL",28,0)
 ..;
"RTN","IBARXEL",29,0)
 ..; - don't reprint letter unless requested
"RTN","IBARXEL",30,0)
 ..S IBLASTPR=$P(IBEXD,"^",16)
"RTN","IBARXEL",31,0)
 ..I IBREPR,IBLASTPR,IBLASTPR'=IBREPR Q
"RTN","IBARXEL",32,0)
 ..I 'IBREPR,IBLASTPR Q
"RTN","IBARXEL",33,0)
 ..;
"RTN","IBARXEL",34,0)
 ..Q:$P(IBEXD,"^",3)'=1  ;           not a copay exemption
"RTN","IBARXEL",35,0)
 ..Q:'$P(IBEXD,"^",10)  ;            exemption is not active
"RTN","IBARXEL",36,0)
 ..;
"RTN","IBARXEL",37,0)
 ..S IBEXREA=$$ACODE^IBARXEU0(IBEXD)
"RTN","IBARXEL",38,0)
 ..I IBEXREA'=110,IBEXREA'=120 Q  ;  exemption is not based on income
"RTN","IBARXEL",39,0)
 ..;
"RTN","IBARXEL",40,0)
 ..S DFN=+$P(IBEXD,"^",2)
"RTN","IBARXEL",41,0)
 ..Q:$$BIL^DGMTUB(DFN,IBD)  ; vet is cat c or pend. adj. & agreed to pay deductible
"RTN","IBARXEL",42,0)
 ..I $P(IBLET0,"^",8),$$DOM(DFN) Q  ;  vet is in a dom
"RTN","IBARXEL",43,0)
 ..Q:$G(^DPT(DFN,.35))  ;              vet is deceased
"RTN","IBARXEL",44,0)
 ..I +IBEXD'=$P($G(^IBA(354,DFN,0)),"^",3) Q  ;  exemption not current
"RTN","IBARXEL",45,0)
 ..Q:$D(^TMP("IBEX",$J,"V",DFN))  ;    vet already getting letter
"RTN","IBARXEL",46,0)
 ..;
"RTN","IBARXEL",47,0)
 ..; - sort letters by zip code
"RTN","IBARXEL",48,0)
 ..K VA,VAERR,VAPA D ADD^VADPT
"RTN","IBARXEL",49,0)
 ..S IBZIP=$P(VAPA($S($$CONFADD():18,1:11)),"^",2) S:IBZIP="" IBZIP="99999-9999"
"RTN","IBARXEL",50,0)
 ..S:'$P(IBZIP,"-",2) IBZIP=$E(IBZIP,1,5)_"-0000"
"RTN","IBARXEL",51,0)
 ..S ^TMP("IBEX",$J,"V",DFN)=""
"RTN","IBARXEL",52,0)
 ..S ^TMP("IBEX",$J,"L",IBZIP,IBEX)=+IBEXD_"^"_+$P(IBEXD,"^",4)_"^"_DFN
"RTN","IBARXEL",53,0)
 ;
"RTN","IBARXEL",54,0)
 ; - open a print device if necessary
"RTN","IBARXEL",55,0)
 I '$D(^TMP("IBEX",$J,"L")) G ENQ
"RTN","IBARXEL",56,0)
 S IOP=IBDEV D ^%ZIS I POP G ENQ
"RTN","IBARXEL",57,0)
 U IO
"RTN","IBARXEL",58,0)
 ;
"RTN","IBARXEL",59,0)
 ; - print the letters
"RTN","IBARXEL",60,0)
 S IBSCR="" F  S IBSCR=$O(^TMP("IBEX",$J,"L",IBSCR)) Q:IBSCR=""  D
"RTN","IBARXEL",61,0)
 .S IBEX=0 F  S IBEX=$O(^TMP("IBEX",$J,"L",IBSCR,IBEX)) Q:'IBEX  D PRINT
"RTN","IBARXEL",62,0)
 ;
"RTN","IBARXEL",63,0)
ENQ I $G(IBREPR),IBLET S DA=IBLET,DIE="^IBE(354.6,",DR=".07////@" D ^DIE K DA,DR,DIE
"RTN","IBARXEL",64,0)
 ;
"RTN","IBARXEL",65,0)
 D ^%ZISC
"RTN","IBARXEL",66,0)
 K ^TMP("IBEX",$J),DFN,VAPA,VA,VAERR,X
"RTN","IBARXEL",67,0)
 K IBD,IBEX,IBEXD,IBEXREA,IBDAT,IBDAY,IBDEV,IBZIP,IBLET0,IBREPR,IBQUIT
"RTN","IBARXEL",68,0)
 K IBEND,IBLET,IBSTART,IBSCR,IBEXPD,IBDATA,IBNAM,IBALIN,IBLASTPR
"RTN","IBARXEL",69,0)
 Q
"RTN","IBARXEL",70,0)
 ;
"RTN","IBARXEL",71,0)
 ;
"RTN","IBARXEL",72,0)
PRINT ; Print a reminder letter.
"RTN","IBARXEL",73,0)
 ;  Required variable input:
"RTN","IBARXEL",74,0)
 ;      IBEX  --  Pointer to exemption in file #354.1
"RTN","IBARXEL",75,0)
 ;     IBLET  --  Pointer to the reminder letter in file #354.6
"RTN","IBARXEL",76,0)
 ;
"RTN","IBARXEL",77,0)
 ; - set letter variables
"RTN","IBARXEL",78,0)
 S IBEXD=$G(^IBA(354.1,+IBEX,0))
"RTN","IBARXEL",79,0)
 S IBEXPD=$$DATE($$PLUS^IBARXEU0(+IBEXD))
"RTN","IBARXEL",80,0)
 ;S IBEXPD=$$DATE($$FMADD^XLFDT(+IBEXD,365))
"RTN","IBARXEL",81,0)
 S DFN=+$P(IBEXD,"^",2),IBQUIT=0
"RTN","IBARXEL",82,0)
 S IBDATA=$$PT^IBEFUNC(DFN),IBNAM=$P(IBDATA,"^")
"RTN","IBARXEL",83,0)
 S IBALIN=$P($G(^IBE(354.6,IBLET,0)),"^",4)
"RTN","IBARXEL",84,0)
 I IBALIN<10!(IBALIN>25) S IBALIN=15
"RTN","IBARXEL",85,0)
 ;
"RTN","IBARXEL",86,0)
 ; - print letter
"RTN","IBARXEL",87,0)
 D ONE^IBARXEPL
"RTN","IBARXEL",88,0)
 ;
"RTN","IBARXEL",89,0)
 ; - update the exemption
"RTN","IBARXEL",90,0)
 S DA=IBEX,DIE="^IBA(354.1,",DR=".16////"_DT D ^DIE K DA,DR,DIE
"RTN","IBARXEL",91,0)
 K IBEXD,TAB,IBCNTL,IB,IBCNT,IBX,VAPA,VA,VAERR
"RTN","IBARXEL",92,0)
 Q
"RTN","IBARXEL",93,0)
 ;
"RTN","IBARXEL",94,0)
 ;
"RTN","IBARXEL",95,0)
DATE(X) ; Format the exemption expiration date.
"RTN","IBARXEL",96,0)
 N A S A="January^February^March^April^May^June^July^August^September^October^November^December"
"RTN","IBARXEL",97,0)
 Q $P(A,"^",+$E(X,4,5))_" "_+$E(X,6,7)_", "_(1700+$E(X,1,3))
"RTN","IBARXEL",98,0)
 ;
"RTN","IBARXEL",99,0)
DOM(DFN) ; Is the veteran in a domiciliary?
"RTN","IBARXEL",100,0)
 ;  Input:  DFN  -  Pointer to the patient in file #2
"RTN","IBARXEL",101,0)
 ; Output:    0  -  Vet is not in a domiciliary
"RTN","IBARXEL",102,0)
 ;            1  -  Vet is in a domiciliary
"RTN","IBARXEL",103,0)
 ;
"RTN","IBARXEL",104,0)
 N VAIN,VA,VAERR
"RTN","IBARXEL",105,0)
 D INP^VADPT
"RTN","IBARXEL",106,0)
 Q $P($G(^DIC(42,+$G(VAIN(4)),0)),"^",3)="D"
"RTN","IBARXEL",107,0)
 ;
"RTN","IBARXEL",108,0)
CONFADD() ; Determine, does the patient have a Confidential Address.
"RTN","IBARXEL",109,0)
 ; Input: VAPA() local array (by ADD^VADPT)
"RTN","IBARXEL",110,0)
 I '$G(VAPA(12)) Q 0  ; The Conf Address is not active
"RTN","IBARXEL",111,0)
 I $P($G(VAPA(22,3)),U,3)'="Y" Q 0  ; The Conf Address is not valid for billing-related correspondence
"RTN","IBARXEL",112,0)
 Q 1
"RTN","IBARXEL1")
0^2^B13814990
"RTN","IBARXEL1",1,0)
IBARXEL1 ;ALB/CPM - RX COPAY EXEMPTION REMINDER REPRINT ;14-APR-95
"RTN","IBARXEL1",2,0)
 ;;2.0;INTEGRATED BILLING;**34,199,217**;21-MAR-94
"RTN","IBARXEL1",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBARXEL1",4,0)
 ;
"RTN","IBARXEL1",5,0)
REPR ; Reprint a single income test reminder letter.
"RTN","IBARXEL1",6,0)
 S IBLET=$O(^IBE(354.6,"B","IB INCOME TEST REMINDER",0))
"RTN","IBARXEL1",7,0)
 I 'IBLET W !!,"You do not have the Income Test Reminder letter defined!" G REPRQ
"RTN","IBARXEL1",8,0)
 ;
"RTN","IBARXEL1",9,0)
 S DIC="^DPT(",DIC("S")="I $D(^IBA(354,+Y,0))",DIC(0)="AEQMZ",DIC("A")="Select BILLING PATIENT: "
"RTN","IBARXEL1",10,0)
 N DPTNOFZY S DPTNOFZY=1  ;Suppress PATIENT file fuzzy lookups
"RTN","IBARXEL1",11,0)
 D ^DIC K DIC S DFN=+Y G:Y<0 REPRQ
"RTN","IBARXEL1",12,0)
 ;
"RTN","IBARXEL1",13,0)
 ; - find the most recent active exemption
"RTN","IBARXEL1",14,0)
 S IBEX=+$O(^(+$O(^IBA(354.1,"AIVDT",1,DFN,-(DT+.00001))),0))
"RTN","IBARXEL1",15,0)
 S IBEXD=$G(^IBA(354.1,IBEX,0))
"RTN","IBARXEL1",16,0)
 I 'IBEXD W !!,"This veteran has never had an active copayment exemption status!" G REPR
"RTN","IBARXEL1",17,0)
 ;
"RTN","IBARXEL1",18,0)
 I $G(^DPT(DFN,.35)) W !!,*7,"Please note that this veteran died on ",$$DAT1^IBOUTL(+^(.35)),"."
"RTN","IBARXEL1",19,0)
 ;
"RTN","IBARXEL1",20,0)
 ; - display the veteran's current exemption status
"RTN","IBARXEL1",21,0)
 S IBEXREA=$$ACODE^IBARXEU0(IBEXD)
"RTN","IBARXEL1",22,0)
 W !!,$TR($J("",80)," ","=")
"RTN","IBARXEL1",23,0)
 W !?10,"Exemption Status: ",$$TEXT^IBARXEU0(+$P(IBEXD,"^",4)),"  (",$P($G(^IBE(354.2,+$P(IBEXD,"^",5),0)),"^"),")"
"RTN","IBARXEL1",24,0)
 W !?12,"Exemption Date: ",$$DAT1^IBOUTL(+IBEXD)
"RTN","IBARXEL1",25,0)
 ;
"RTN","IBARXEL1",26,0)
 ; - display the previous status if the veteran has not reported income
"RTN","IBARXEL1",27,0)
 I IBEXREA=210 D
"RTN","IBARXEL1",28,0)
 .S IBCHK=1
"RTN","IBARXEL1",29,0)
 .S IBEX=+$O(^(+$O(^IBA(354.1,"AIVDT",1,DFN,-IBEXD)),0))
"RTN","IBARXEL1",30,0)
 .S IBEXD=$G(^IBA(354.1,IBEX,0)) Q:'IBEXD
"RTN","IBARXEL1",31,0)
 .S IBEXREA=$$ACODE^IBARXEU0(IBEXD)
"RTN","IBARXEL1",32,0)
 .W !!?4,"Prior Exemption Status: ",$$TEXT^IBARXEU0(+$P(IBEXD,"^",4)),"  (",$P($G(^IBE(354.2,+$P(IBEXD,"^",5),0)),"^"),")"
"RTN","IBARXEL1",33,0)
 .W !?6,"Prior Exemption Date: ",$$DAT1^IBOUTL(+IBEXD)
"RTN","IBARXEL1",34,0)
 ;
"RTN","IBARXEL1",35,0)
 ; - if a letter has already been printed, display the print date
"RTN","IBARXEL1",36,0)
 I $P(IBEXD,"^",16) D
"RTN","IBARXEL1",37,0)
 .W !!?12,"Letter Printed: ",$$DAT1^IBOUTL($P(IBEXD,"^",16))
"RTN","IBARXEL1",38,0)
 .S X=$P($$LST^DGMTCOU1(DFN,$$FMADD^XLFDT(DT,60),3),"^",2)
"RTN","IBARXEL1",39,0)
 .W ?41,"Current Income Test Date: ",$S(X:$$DAT1^IBOUTL(X),1:"<none>")
"RTN","IBARXEL1",40,0)
 W !,$TR($J("",80)," ","=")
"RTN","IBARXEL1",41,0)
 ;
"RTN","IBARXEL1",42,0)
 ; - exemption must be based on income
"RTN","IBARXEL1",43,0)
 I IBEXREA'=110,IBEXREA'=120 W !!,"You may only generate a letter for an exemption based on income!",! K IBCHK G REPR
"RTN","IBARXEL1",44,0)
 ;
"RTN","IBARXEL1",45,0)
 I '$G(IBCHK),+IBEXD>$$FMADD^XLFDT(DT,-305) W !!,"Please note that this exemption is not due to expire for ",$$FMDIFF^XLFDT(+IBEXD+10000,DT)," days!"
"RTN","IBARXEL1",46,0)
 ;
"RTN","IBARXEL1",47,0)
 ; check for Cat C or Pending Adj. and has agreed to pay deductible
"RTN","IBARXEL1",48,0)
 I $$BIL^DGMTUB(DFN,DT) W !!,"**Please note that this veteran no longer requires a Means Test**"
"RTN","IBARXEL1",49,0)
 ;
"RTN","IBARXEL1",50,0)
 ; - okay to print letter?
"RTN","IBARXEL1",51,0)
 S DIR(0)="Y",DIR("A")="Okay to print the reminder letter",DIR("?")="To print the income test reminder letter, answer 'YES.'  Otherwise, answer 'NO.'"
"RTN","IBARXEL1",52,0)
 W ! D ^DIR K DIR,DIRUT,DTOUT,DUOUT,DIROUT I 'Y G REPRQ
"RTN","IBARXEL1",53,0)
 ;
"RTN","IBARXEL1",54,0)
 W !!,"*** Please note that the reminder letter prints in 80 columns. ***",!
"RTN","IBARXEL1",55,0)
 S %ZIS="QM" D ^%ZIS G:POP REPRQ
"RTN","IBARXEL1",56,0)
 I $D(IO("Q")) D  G REPRQ
"RTN","IBARXEL1",57,0)
 .S ZTRTN="DQ^IBARXEL1",ZTDESC="IB - PRINT INCOME TEST REMINDER LETTER"
"RTN","IBARXEL1",58,0)
 .F I="IBEX","IBLET" S ZTSAVE(I)=""
"RTN","IBARXEL1",59,0)
 .D ^%ZTLOAD K IO("Q") D HOME^%ZIS
"RTN","IBARXEL1",60,0)
 .W !!,$S($D(ZTSK):"This job has been queued as task #"_ZTSK_".",1:"Unable to queue this job.")
"RTN","IBARXEL1",61,0)
 .K ZTSK,IO("Q")
"RTN","IBARXEL1",62,0)
 ;
"RTN","IBARXEL1",63,0)
 U IO
"RTN","IBARXEL1",64,0)
 ;
"RTN","IBARXEL1",65,0)
DQ ; Queued entry point.
"RTN","IBARXEL1",66,0)
 D PRINT^IBARXEL
"RTN","IBARXEL1",67,0)
 I $D(ZTQUEUED) S ZTREQ="@" Q
"RTN","IBARXEL1",68,0)
 ;
"RTN","IBARXEL1",69,0)
REPRQ D ^%ZISC
"RTN","IBARXEL1",70,0)
 K DFN,IBLET,IBEX,IBEXD,IBEXREA,IBCHK,IBEXPD,IBQUIT,IBDATA,IBNAM,IBALIN
"RTN","IBARXEL1",71,0)
 Q
"RTN","IBTOSUM")
0^3^B21408620
"RTN","IBTOSUM",1,0)
IBTOSUM ;ALB/AAS - CLAIMS TRACKING BILLING INFORMATION PRINT ; 29-OCT-93
"RTN","IBTOSUM",2,0)
 ;;2.0;INTEGRATED BILLING;**118,133,217**;21-MAR-94
"RTN","IBTOSUM",3,0)
 ;
"RTN","IBTOSUM",4,0)
% I '$D(DT) D DT^DICRW
"RTN","IBTOSUM",5,0)
 W !!,"MCCR/UR Summary Report",!!
"RTN","IBTOSUM",6,0)
 S IBQUIT=0
"RTN","IBTOSUM",7,0)
 ;
"RTN","IBTOSUM",8,0)
SORT ; - Print either by admissions or discharges.
"RTN","IBTOSUM",9,0)
 N DIR
"RTN","IBTOSUM",10,0)
 S DIR(0)="SOBA^A:Admissions;D:Discharges"
"RTN","IBTOSUM",11,0)
 S DIR("A")="Print Report By [A]dmissions  [D]ischarges: "
"RTN","IBTOSUM",12,0)
 S DIR("B")="D"
"RTN","IBTOSUM",13,0)
 S DIR("?",1)="This summary report may be prepared by either Admissions or Discharges."
"RTN","IBTOSUM",14,0)
 S DIR("?",2)="If you choose by discharge the report will contain information on all"
"RTN","IBTOSUM",15,0)
 S DIR("?",3)="claims tracking information for the discharges that fall in the date"
"RTN","IBTOSUM",16,0)
 S DIR("?",4)="Range.  That is, all reviews for discharges found in the date range"
"RTN","IBTOSUM",17,0)
 S DIR("?",5)="will be included in the report.  If you choose by Admissions all"
"RTN","IBTOSUM",18,0)
 S DIR("?",6)="reviews found in the date range will be included but the reviews"
"RTN","IBTOSUM",19,0)
 S DIR("?",7)="may be for cases not related to the admissions."
"RTN","IBTOSUM",20,0)
 S DIR("?",8)="  "
"RTN","IBTOSUM",21,0)
 S DIR("?")="If you want to know the total reviews done during a date range sort by admissions.  If you want to know the total reviews done on the discharges for a date range sort by Discharges"
"RTN","IBTOSUM",22,0)
 D ^DIR K DIR
"RTN","IBTOSUM",23,0)
 S IBSORT=Y I "AD"'[Y!($D(DIRUT)) G END
"RTN","IBTOSUM",24,0)
 ;
"RTN","IBTOSUM",25,0)
 ; - Get date range.
"RTN","IBTOSUM",26,0)
 W ! D DATE^IBOUTL I IBBDT=""!(IBEDT="") G END
"RTN","IBTOSUM",27,0)
 ;
"RTN","IBTOSUM",28,0)
DEV ; - Select device, run option.
"RTN","IBTOSUM",29,0)
 W ! S %ZIS="QM" D ^%ZIS G:POP END
"RTN","IBTOSUM",30,0)
 I $D(IO("Q")) D  G END
"RTN","IBTOSUM",31,0)
 .S ZTRTN="RPT^IBTOSUM",ZTSAVE("IB*")=""
"RTN","IBTOSUM",32,0)
 .S ZTDESC="IB - MCCR/UR Summary Report" D ^%ZTLOAD K IO("Q"),ZTSK
"RTN","IBTOSUM",33,0)
 .D HOME^%ZIS
"RTN","IBTOSUM",34,0)
 U IO
"RTN","IBTOSUM",35,0)
 ;
"RTN","IBTOSUM",36,0)
RPT ; - Entry point from taskman/Store data in ^TMP($J,"IBTOSUM",n).
"RTN","IBTOSUM",37,0)
 ;
"RTN","IBTOSUM",38,0)
 I $G(IBXTRACT) D E^IBJDE(11,1) ; Change extract status.
"RTN","IBTOSUM",39,0)
 ;
"RTN","IBTOSUM",40,0)
 K ^TMP($J)
"RTN","IBTOSUM",41,0)
 S IBQUIT=0,IBPAG=0,Y=DT D D^DIQ S IBHDT=Y
"RTN","IBTOSUM",42,0)
 F I=0:1:13,20,21,80,81,82,99,30:1:34 S IBCNT(I)=0
"RTN","IBTOSUM",43,0)
 S IBCNT(3,0)=0
"RTN","IBTOSUM",44,0)
 I IBSORT="A" D ADM
"RTN","IBTOSUM",45,0)
 I IBSORT="D" D DIS
"RTN","IBTOSUM",46,0)
 D CHK^IBTOSUM2 I $G(ZTSTOP) G END
"RTN","IBTOSUM",47,0)
 ;
"RTN","IBTOSUM",48,0)
 ; - Extract summary data, if necessary.
"RTN","IBTOSUM",49,0)
 I $G(IBXTRACT) S IBCNT(3,0)=+$G(IBCNT(3,0)) D E^IBJDE(11,0) G END1
"RTN","IBTOSUM",50,0)
 ;
"RTN","IBTOSUM",51,0)
 D PRINT^IBTOSUM2
"RTN","IBTOSUM",52,0)
 ;
"RTN","IBTOSUM",53,0)
END ; - Clean up.
"RTN","IBTOSUM",54,0)
 W ! I $D(IBCNT(1)),$E(IOST,1,2)="C-" D PAUSE^VALM1
"RTN","IBTOSUM",55,0)
 ;
"RTN","IBTOSUM",56,0)
END1 K ^TMP($J) I $D(ZTQUEUED) S ZTREQ="@" Q
"RTN","IBTOSUM",57,0)
 D ^%ZISC
"RTN","IBTOSUM",58,0)
 K X,X1,X2,X3,Y,%ZIS,POP,DA,DIRUT,DUOUT,IBRATE,IBBBS,IBSORT,IBC,IBPCNT
"RTN","IBTOSUM",59,0)
 K IBDCNT,IBMAX,IBCDT,IBDT,IBBDT,IBEDT,IBQUIT,IBPAG,IBHDT,IBCNT,IBSPEC
"RTN","IBTOSUM",60,0)
 K IBINS,IBAC,IBPEN,IBPEND,IBTRN,IBTRND,IBTRC,IBTRCD,DFN,DGPM,IBNOD,IBDAY
"RTN","IBTOSUM",61,0)
 K IBFAC,IBSITE,IBSNM,I,J
"RTN","IBTOSUM",62,0)
 Q
"RTN","IBTOSUM",63,0)
 ;
"RTN","IBTOSUM",64,0)
ADM ; - Count admissions.
"RTN","IBTOSUM",65,0)
 D CHK^IBTOSUM2 I $G(ZTSTOP) Q
"RTN","IBTOSUM",66,0)
 S IBDT=IBBDT-.000000001
"RTN","IBTOSUM",67,0)
 F  S IBDT=$O(^DGPM("AMV1",IBDT)) Q:'IBDT!(IBDT>(IBEDT+.24))  D
"RTN","IBTOSUM",68,0)
 .S DFN=0 F  S DFN=$O(^DGPM("AMV1",IBDT,DFN)) Q:'DFN  D
"RTN","IBTOSUM",69,0)
 ..S DA=0 F  S DA=$O(^DGPM("AMV1",IBDT,DFN,DA)) Q:'DA  D PROC
"RTN","IBTOSUM",70,0)
 ;
"RTN","IBTOSUM",71,0)
 Q
"RTN","IBTOSUM",72,0)
 ;
"RTN","IBTOSUM",73,0)
DIS ; - Count discharges.
"RTN","IBTOSUM",74,0)
 D CHK^IBTOSUM2 I $G(ZTSTOP) Q
"RTN","IBTOSUM",75,0)
 S IBDT=IBBDT-.000000001
"RTN","IBTOSUM",76,0)
 F  S IBDT=$O(^DGPM("AMV3",IBDT)) Q:'IBDT!(IBDT>(IBEDT+.24))  D
"RTN","IBTOSUM",77,0)
 .S DFN=0 F  S DFN=$O(^DGPM("AMV3",IBDT,DFN)) Q:'DFN  D
"RTN","IBTOSUM",78,0)
 ..S DA=0 F  S DA=$O(^DGPM("AMV3",IBDT,DFN,DA)) Q:'DA  D PROC
"RTN","IBTOSUM",79,0)
 ;
"RTN","IBTOSUM",80,0)
 Q
"RTN","IBTOSUM",81,0)
 ;
"RTN","IBTOSUM",82,0)
PROC ; - Process each admission or discharge.
"RTN","IBTOSUM",83,0)
 S DGPM=+$P($G(^DGPM(DA,0)),U,14)
"RTN","IBTOSUM",84,0)
 S IBCNT(1)=IBCNT(1)+1 ; Admissions or discharges.
"RTN","IBTOSUM",85,0)
 S IBTRN=$O(^IBT(356,"AD",DGPM,0)) I 'IBTRN Q
"RTN","IBTOSUM",86,0)
 S IBTRND=$G(^IBT(356,+IBTRN,0)) ;W !,IBTRND
"RTN","IBTOSUM",87,0)
 I '$P(IBTRND,U,20) Q  ;     Must be an active visit.
"RTN","IBTOSUM",88,0)
 I '$$INSURED^IBCNS1(DFN,IBDT) Q  ; Must be insured for visit to count.
"RTN","IBTOSUM",89,0)
 S IBCNT(2)=IBCNT(2)+1 ;     Insured admissions or discharges.
"RTN","IBTOSUM",90,0)
 S IBCNT(3,+$P(IBTRND,U,19))=$G(IBCNT(3,+$P(IBTRND,U,19)))+1 ; Billables.
"RTN","IBTOSUM",91,0)
 I $P(IBTRND,U,19) S IBCNT(3,"NB")=$G(IBCNT(3,"NB"))+1
"RTN","IBTOSUM",92,0)
 S X=$P($G(^IBT(356,+IBTRN,1)),U,7) I X>3 S IBCNT(4)=IBCNT(4)+1
"RTN","IBTOSUM",93,0)
 I X="",$P(IBTRND,U,24),'$P(IBTRND,U,19) S IBCNT(4)=IBCNT(4)+1
"RTN","IBTOSUM",94,0)
 I $$APPEAL(IBTRN) S IBCNT(80)=IBCNT(80)+1
"RTN","IBTOSUM",95,0)
 ;
"RTN","IBTOSUM",96,0)
 K IBDCNT,IBPCNT S IBTRC=0
"RTN","IBTOSUM",97,0)
 F  S IBTRC=$O(^IBT(356.2,"C",IBTRN,IBTRC)) Q:'IBTRC  D RCNT^IBTOSUM1
"RTN","IBTOSUM",98,0)
 I $D(IBPCNT(IBTRN)) S IBCNT(99)=IBCNT(99)+1
"RTN","IBTOSUM",99,0)
 I $O(IBPCNT(IBTRN,+$O(IBPCNT(IBTRN,0)))) S IBCNT(13)=IBCNT(13)+1
"RTN","IBTOSUM",100,0)
 Q
"RTN","IBTOSUM",101,0)
 ;
"RTN","IBTOSUM",102,0)
APPEAL(IBTRN) ; - Was this case appealed?
"RTN","IBTOSUM",103,0)
 N A,X
"RTN","IBTOSUM",104,0)
 S A=0 I 'IBTRN G APPEALQ
"RTN","IBTOSUM",105,0)
 S X=$O(^IBE(356.11,"ACODE",60,0)) ; Initial appeal.
"RTN","IBTOSUM",106,0)
 I $O(^IBT(356.2,"ATRTP",IBTRN,X,0)) S A=1 G APPEALQ
"RTN","IBTOSUM",107,0)
 S X=$O(^IBE(356.11,"ACODE",65,0)) ; Subsequent appeal.
"RTN","IBTOSUM",108,0)
 I $O(^IBT(356.2,"ATRTP",IBTRN,X,0)) S A=1 G APPEALQ
"RTN","IBTOSUM",109,0)
APPEALQ Q A
"RTN","IBTUBUL")
0^4^B15196445
"RTN","IBTUBUL",1,0)
IBTUBUL ;ALB/AAS - UNBILLED AMOUNTS ;29-SEP-94
"RTN","IBTUBUL",2,0)
 ;;2.0;INTEGRATED BILLING;**19,123,159,217**;21-MAR-94
"RTN","IBTUBUL",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBTUBUL",4,0)
 ;
"RTN","IBTUBUL",5,0)
TEST ; - Create and send test bulletin.
"RTN","IBTUBUL",6,0)
 N IBBDT,IBEDT,IBSEL,IBTEST
"RTN","IBTUBUL",7,0)
 S IBBDT=DT,IBEDT=DT,IBSEL="1,2,3",IBTEST=1
"RTN","IBTUBUL",8,0)
 ;
"RTN","IBTUBUL",9,0)
BULL ; - Create and send bulletin.
"RTN","IBTUBUL",10,0)
 N IBGRP,IBT,IBX,XMDUZ,XMSUB,XMTEXT,XMN,XMY,XMZ,I,IDX,X,Y
"RTN","IBTUBUL",11,0)
 ;
"RTN","IBTUBUL",12,0)
 S XMSUB="UNBILLED AMOUNTS SUMMARY REPORT"_$S($G(IBTEST):" (TEST)",1:"")
"RTN","IBTUBUL",13,0)
 S IBX=$P($$SITE^VASITE,U,2,3)
"RTN","IBTUBUL",14,0)
 S IBT(1)="SUMMARY UNBILLED AMOUNTS FOR "_$P(IBX,U)_" ("_$P(IBX,U,2)_")."
"RTN","IBTUBUL",15,0)
 S IBT(2)="PERIOD: FROM "_$$DAT1^IBOUTL(IBBDT)_" TO "_$$DAT1^IBOUTL(IBEDT)
"RTN","IBTUBUL",16,0)
 S IDX=3
"RTN","IBTUBUL",17,0)
 I $G(IBDET) S IBT(3)="DETAILED REPORT PRINTED TO '"_IO_"'",IDX=4
"RTN","IBTUBUL",18,0)
 I $G(IBCOMP) D
"RTN","IBTUBUL",19,0)
 . S IBT(IDX)="UNBILLED AMOUNTS FIGURES STORED FOR "_$$DAT2^IBOUTL(IBTIMON)
"RTN","IBTUBUL",20,0)
 . S IDX=IDX+1
"RTN","IBTUBUL",21,0)
 ;
"RTN","IBTUBUL",22,0)
 S IBT(IDX)="",IDX=IDX+1
"RTN","IBTUBUL",23,0)
 I $G(IBTEST) D  G BULL1
"RTN","IBTUBUL",24,0)
 .S IBT(IDX)="*** TEST DATA, TEST DATA ***",IDX=IDX+1 D TESTV
"RTN","IBTUBUL",25,0)
 ;
"RTN","IBTUBUL",26,0)
BULL1 ; - Create bulletin.
"RTN","IBTUBUL",27,0)
 I IBSEL[1 D
"RTN","IBTUBUL",28,0)
 . S X=$$INPAVG^IBTUBOU(IBTIMON)
"RTN","IBTUBUL",29,0)
 . S IBT(IDX+1)="Inpatient Care:"
"RTN","IBTUBUL",30,0)
 . S IBT(IDX+2)="   Number of Unbilled Inpatient Admissions : "_$J(IBUNB("EPISM-A"),11)
"RTN","IBTUBUL",31,0)
 . S IBT(IDX+3)="   Number of Inpt. Institutional Cases     : "_$J(IBUNB("EPISM-I"),11)
"RTN","IBTUBUL",32,0)
 . S IBT(IDX+4)="   Average Inpt. Institutional Bill Amount : "_$J($P(X,"^"),11,2)
"RTN","IBTUBUL",33,0)
 . S IBT(IDX+5)="   Number of Inpt. Professional Cases      : "_$J(IBUNB("EPISM-P"),11)
"RTN","IBTUBUL",34,0)
 . S IBT(IDX+6)="   Average Inpt. Professional Bill Amount  : "_$J($P(X,"^",2),11,2)
"RTN","IBTUBUL",35,0)
 . S IBT(IDX+7)="   Total Unbilled Inpatient Care           : "_$J(IBUNB("UNBILIP"),11,2)
"RTN","IBTUBUL",36,0)
 . S IBT(IDX+8)="",IDX=IDX+8
"RTN","IBTUBUL",37,0)
 ;
"RTN","IBTUBUL",38,0)
 I IBSEL[2 D
"RTN","IBTUBUL",39,0)
 .S IBT(IDX+1)="Outpatient Care:"
"RTN","IBTUBUL",40,0)
 .S IBT(IDX+2)="   Number of Unbilled Outpatient Cases     : "_$J(IBUNB("ENCNTRS"),11)
"RTN","IBTUBUL",41,0)
 .S IBT(IDX+3)="   Number of Unbilled CPT Codes            : "_$J(IBUNB("CPTMS-I")+IBUNB("CPTMS-P"),11)
"RTN","IBTUBUL",42,0)
 .S IBT(IDX+4)="   Total Unbilled Outpatient Care          : "_$J(IBUNB("UNBILOP"),11,2)
"RTN","IBTUBUL",43,0)
 .S IBT(IDX+5)="",IDX=IDX+5
"RTN","IBTUBUL",44,0)
 ;
"RTN","IBTUBUL",45,0)
 I IBSEL[3 D
"RTN","IBTUBUL",46,0)
 .S IBT(IDX+1)="Prescriptions:"
"RTN","IBTUBUL",47,0)
 .S IBT(IDX+2)="   Number of Unbilled Prescriptions        : "_$J(IBUNB("PRESCRP"),11)
"RTN","IBTUBUL",48,0)
 .S IBT(IDX+3)="   Total Unbilled Prescriptions            : "_$J(IBUNB("UNBILRX"),11,2)
"RTN","IBTUBUL",49,0)
 .S IBT(IDX+4)="",IDX=IDX+4
"RTN","IBTUBUL",50,0)
 ;
"RTN","IBTUBUL",51,0)
 I IBSEL="1,2,3" D
"RTN","IBTUBUL",52,0)
 .S IBT(IDX+1)="Total Unbilled Amount (all care)           : "_$J(IBUNB("UNBILTL"),11,2)
"RTN","IBTUBUL",53,0)
 .S IDX(IDX+2)="",IDX=IDX+2
"RTN","IBTUBUL",54,0)
 ;
"RTN","IBTUBUL",55,0)
 S IBT(IDX+1)="",IDX=IDX+1
"RTN","IBTUBUL",56,0)
 I IBSEL[1 D
"RTN","IBTUBUL",57,0)
 . S IBT(IDX+1)="Note:  Average bill Amount is based on Bills Authorized during the 12"
"RTN","IBTUBUL",58,0)
 . S IBT(IDX+2)="       months preceding the month of this report."
"RTN","IBTUBUL",59,0)
 . S IDX=IDX+2
"RTN","IBTUBUL",60,0)
 ;
"RTN","IBTUBUL",61,0)
 S IBT(IDX+1)="Note:  Number of cases is insured cases in Claims Tracking that are"
"RTN","IBTUBUL",62,0)
 S IBT(IDX+2)="       not billed (or bill not authorized) but appear to be billable."
"RTN","IBTUBUL",63,0)
 D SEND
"RTN","IBTUBUL",64,0)
 ;
"RTN","IBTUBUL",65,0)
BULLQ Q
"RTN","IBTUBUL",66,0)
 ;
"RTN","IBTUBUL",67,0)
SEND ; - Send bulletin.
"RTN","IBTUBUL",68,0)
 K XMY S XMDUZ="INTEGRATED BILLING PACKAGE",XMTEXT="IBT("
"RTN","IBTUBUL",69,0)
 S XMN=0,IBGRP=$P($G(^XMB(3.8,+$P($G(^IBE(350.9,1,6)),"^",25),0)),"^")
"RTN","IBTUBUL",70,0)
 I $G(IBCOMP),IBGRP]"" S XMY("G."_IBGRP_"@"_^XMB("NETNAME"))=""
"RTN","IBTUBUL",71,0)
 I '$G(IBCOMP) S XMY(DUZ)=""
"RTN","IBTUBUL",72,0)
 D ^XMD
"RTN","IBTUBUL",73,0)
 Q
"RTN","IBTUBUL",74,0)
 ;
"RTN","IBTUBUL",75,0)
TESTV ; - Set up test variables.
"RTN","IBTUBUL",76,0)
 S IBTIMON=9999999
"RTN","IBTUBUL",77,0)
 S IBUNB("EPISM-A")=11111
"RTN","IBTUBUL",78,0)
 S IBUNB("EPISM-I")=11111
"RTN","IBTUBUL",79,0)
 S IBUNB("EPISM-P")=0
"RTN","IBTUBUL",80,0)
 S IBUNB("UNBILIP")=99999.99
"RTN","IBTUBUL",81,0)
 S IBUNB("ENCNTRS")=11111
"RTN","IBTUBUL",82,0)
 S IBUNB("CPTMS-I")=11111
"RTN","IBTUBUL",83,0)
 S IBUNB("CPTMS-P")=0
"RTN","IBTUBUL",84,0)
 S IBUNB("UNBILOP")=99999.99
"RTN","IBTUBUL",85,0)
 S IBUNB("PRESCRP")=11111
"RTN","IBTUBUL",86,0)
 S IBUNB("UNBILRX")=11111
"RTN","IBTUBUL",87,0)
 S IBUNB("UNBILTL")=99999.99
"RTN","IBTUBUL",88,0)
 Q
"VER")
8.0^22
**END**
**END**
