Released LA*5.2*53 SEQ #36
Extracted from mail message
**KIDS**:LA*5.2*53^

**INSTALL NAME**
LA*5.2*53
"BLD",1681,0)
LA*5.2*53^AUTOMATED LAB INSTRUMENTS^0^3000511^y
"BLD",1681,1,0)
^^307^307^3000511^
"BLD",1681,1,1,0)
This patch to the Laboratory package does not contain any changes to the
"BLD",1681,1,2,0)
VISTA BLOOD BANK Software as defined by VHA DIRECTIVE 99-053 titled VISTA
"BLD",1681,1,3,0)
BLOOD BANK SOFTWARE.
"BLD",1681,1,4,0)
 
"BLD",1681,1,5,0)
This patch will install the CareVue interface package under the Namespace
"BLD",1681,1,6,0)
LA7D as a Class I national patch.
"BLD",1681,1,7,0)
 
"BLD",1681,1,8,0)
1. Problem: Current CareVue interface is Class III software.
"BLD",1681,1,9,0)
 
"BLD",1681,1,10,0)
   Solution: The code has been validated, brought up to national
"BLD",1681,1,11,0)
             standard and released as a Class I national patch.
"BLD",1681,1,12,0)
 
"BLD",1681,1,13,0)
This patch REQUIRES that patch LR*5.2*254 be installed in order for the
"BLD",1681,1,14,0)
CareVue interface to work properly.
"BLD",1681,1,15,0)
 
"BLD",1681,1,16,0)
An interface engine must exist to connect CareVue (or other clinical
"BLD",1681,1,17,0)
system) and Vista using TCP/IP and HL7 messages.  Three possible contacts
"BLD",1681,1,18,0)
for this interface engine are STC, Inc. MSI Solutions Inc. and Agilent
"BLD",1681,1,19,0)
Technologies.
"BLD",1681,1,20,0)
 
"BLD",1681,1,21,0)
STC, Inc. can be contacted at:
"BLD",1681,1,22,0)
      Richard Garcia
"BLD",1681,1,23,0)
      voice: 626.471.6000 x6755
"BLD",1681,1,24,0)
      fax:   626.471.6104
"BLD",1681,1,25,0)
      email: rmg@stc.com
"BLD",1681,1,26,0)
 
"BLD",1681,1,27,0)
MSI Solutions, Inc. can be contacted at:
"BLD",1681,1,28,0)
      Bob Kelliher
"BLD",1681,1,29,0)
      voice: 678.256.4505
"BLD",1681,1,30,0)
      fax:   678.256.4677
"BLD",1681,1,31,0)
      email: bob.kelliher@msi-solutions.com
"BLD",1681,1,32,0)
 
"BLD",1681,1,33,0)
Agilent Technologies can be contacted at:
"BLD",1681,1,34,0)
      Linda Vanderhulst
"BLD",1681,1,35,0)
      voice: 847.342.2521
"BLD",1681,1,36,0)
      email: linda_vanderhulst@agilent.com
"BLD",1681,1,37,0)
 
"BLD",1681,1,38,0)
About this software:
"BLD",1681,1,39,0)
====================
"BLD",1681,1,40,0)
1.  An option to enter/delete supported wards for the FOREIGN 
"BLD",1681,1,41,0)
    INTERFACE file (#62.487) is exported with this version of the patch.
"BLD",1681,1,42,0)
 
"BLD",1681,1,43,0)
    **NOTE** 
"BLD",1681,1,44,0)
       All wards in the hospital location file (#44) that will be
"BLD",1681,1,45,0)
       used for the CareVue interface must have a UNIQUE abbreviation for
"BLD",1681,1,46,0)
       each ward (Inactive and Active)
"BLD",1681,1,47,0)
 
"BLD",1681,1,48,0)
2.  Resulting from this installation, the entries DHCP CARELIFE and
"BLD",1681,1,49,0)
    MRTS CARELIFE will automatically be added to the HL7 APPLICATION 
"BLD",1681,1,50,0)
    PARAMETER file (#771).  These entries will be used to send HL7
"BLD",1681,1,51,0)
    messages to the CareVue system.  These parameters also need to be
"BLD",1681,1,52,0)
    edited to enter your facility name.
"BLD",1681,1,53,0)
 
"BLD",1681,1,54,0)
3.  The following file is included in this release.  It is in the LA7D
"BLD",1681,1,55,0)
    namespace, also listed in the main installation procedure:
"BLD",1681,1,56,0)
 
"BLD",1681,1,57,0)
            File #62.487 File name FOREIGN INTERFACE
"BLD",1681,1,58,0)
 
"BLD",1681,1,59,0)
4.  The following mail group will be automatically added to the MAIL
"BLD",1681,1,60,0)
    GROUP file (#3.8) during this installation:  CARELIFE RESULT ERROR
"BLD",1681,1,61,0)
 
"BLD",1681,1,62,0)
5.  This installation automatically adds the two new protocols to the
"BLD",1681,1,63,0)
    PROTOCOL file (#101).  They are:  LA7D CARELIFE RESULTS
"BLD",1681,1,64,0)
                                      LA7D CARELIFE SERVER
"BLD",1681,1,65,0)
 
"BLD",1681,1,66,0)
6.  Sites will need to set up a Logical Link for HL7 parameters.
"BLD",1681,1,67,0)
 
"BLD",1681,1,68,0)
7.  The routines exported with this release, listed in the Routines 
"BLD",1681,1,69,0)
    section of this document, are customized to send verified 
"BLD",1681,1,70,0)
    Laboratory data to CareVue for all patients located on a CareVue 
"BLD",1681,1,71,0)
    ward.
"BLD",1681,1,72,0)
 
"BLD",1681,1,73,0)
     
"BLD",1681,1,74,0)
 Associated NOIS
"BLD",1681,1,75,0)
 ===============
"BLD",1681,1,76,0)
 None
"BLD",1681,1,77,0)
 
"BLD",1681,1,78,0)
 Test Sites
"BLD",1681,1,79,0)
 =============== 
"BLD",1681,1,80,0)
 Philadelphia, PA
"BLD",1681,1,81,0)
 Martinsburg, WVA
"BLD",1681,1,82,0)
 
"BLD",1681,1,83,0)
 ROUTINE SUMMARY
"BLD",1681,1,84,0)
 =================
"BLD",1681,1,85,0)
 The following is a list of routines included in this patch. The second
"BLD",1681,1,86,0)
 line of each routine now looks like:
"BLD",1681,1,87,0)
 
"BLD",1681,1,88,0)
 <tab>;;5.2;LAB SERVICE;**[patch list]**;Sep 27, 1994
"BLD",1681,1,89,0)
 
"BLD",1681,1,90,0)
                 CHECK^XTSUMBLD Results
"BLD",1681,1,91,0)
  Routine Name    Before Patch      After Patch    Patch List
"BLD",1681,1,92,0)
  ------------    ------------      -----------    ------------
"BLD",1681,1,93,0)
  LA7DVC                NEW             7338732          53
"BLD",1681,1,94,0)
  LA7DVEXT              NEW             5483063          53
"BLD",1681,1,95,0)
  LA7DVM                NEW             6983644          53
"BLD",1681,1,96,0)
  LA7DEDT               NEW             3756680          53
"BLD",1681,1,97,0)
 
"BLD",1681,1,98,0)
 
"BLD",1681,1,99,0)
CareVue installation manuals
"BLD",1681,1,100,0)
============================
"BLD",1681,1,101,0)
VAMC's are encouraged to use their FTP capability to obtain the
"BLD",1681,1,102,0)
Documentation PDF files from one of the following OI Field Office's
"BLD",1681,1,103,0)
ANONYMOUS directories.  
"BLD",1681,1,104,0)
 
"BLD",1681,1,105,0)
    OI FIELD OFFICE       FTP ADDRESS             DIRECTORY
"BLD",1681,1,106,0)
    ===============       ===========             ==========
"BLD",1681,1,107,0)
     HINES               152.129.1.110      [ANONYMOUS.SOFTWARE]
"BLD",1681,1,108,0)
     SALT LAKE CITY      152.131.2.1        [ANONYMOUS.SOFTWARE]
"BLD",1681,1,109,0)
     ALBANY              152.127.1.5        [ANONYMOUS.SOFTWARE]
"BLD",1681,1,110,0)
 
"BLD",1681,1,111,0)
 File names are:                                                  
"BLD",1681,1,112,0)
 
"BLD",1681,1,113,0)
 BINARY FILES
"BLD",1681,1,114,0)
  LA7DIG.PDF  -- CareVue Installation Guide
"BLD",1681,1,115,0)
  LA7DIS.PDF  -- CareVue Interface Specifications
"BLD",1681,1,116,0)
  LA7DTP.PDF  -- CareVue Interface Test Plan
"BLD",1681,1,117,0)
 
"BLD",1681,1,118,0)
The CareVue interface utilizes VISTA'S Laboratory Test Result system to
"BLD",1681,1,119,0)
send Observation Request Unsolicited (ORU) messages to the CareVue system.
"BLD",1681,1,120,0)
The interface messages are based on ward location and passed to an
"BLD",1681,1,121,0)
interface engine.  When Lab results are verified and the requesting ward
"BLD",1681,1,122,0)
is identified as having a supported entry in the new CareVue Foreign
"BLD",1681,1,123,0)
Interface file #62.487, the lab results are forwarded, via HL7, to the
"BLD",1681,1,124,0)
interface engine and then on to the CareVue Clinical Information
"BLD",1681,1,125,0)
Management System.
"BLD",1681,1,126,0)
 
"BLD",1681,1,127,0)
Each facility will need to refer to the CareVue Interface Specifications
"BLD",1681,1,128,0)
manual LA7DIS.PDF as noted above for further requirements regarding
"BLD",1681,1,129,0)
interface engines.
"BLD",1681,1,130,0)
 
"BLD",1681,1,131,0)
INSTALLATION INSTRUCTIONS
"BLD",1681,1,132,0)
==========================
"BLD",1681,1,133,0)
The patch is distributed in KIDS format in a PackMan message.
"BLD",1681,1,134,0)
It is recommended that this patch be installed in a test environment first
"BLD",1681,1,135,0)
before installing into production.  Each environment (test and production)
"BLD",1681,1,136,0)
uses a separate database and a separate integration interface.  Because of
"BLD",1681,1,137,0)
this the data that is communicated from VistA may not always be consistent
"BLD",1681,1,138,0)
with the data that will be communicated from the production environment.
"BLD",1681,1,139,0)
Another impact is that patient data may have to be manually entered into
"BLD",1681,1,140,0)
the VistA test environment in order to test the proper handling of
"BLD",1681,1,141,0)
messages going to VistA.
"BLD",1681,1,142,0)
 
"BLD",1681,1,143,0)
The install time for this patch is less than 2 minutes. This patch can be
"BLD",1681,1,144,0)
installed when Laboratory users are on the system.
"BLD",1681,1,145,0)
 
"BLD",1681,1,146,0)
1.    All routines installed with this patch are new to the system and 
"BLD",1681,1,147,0)
      mapping is not recommended.
"BLD",1681,1,148,0)
 
"BLD",1681,1,149,0)
2.    Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.      
"BLD",1681,1,150,0)
      This option will load the KIDS patch onto your system.
"BLD",1681,1,151,0)
 
"BLD",1681,1,152,0)
3.    The patch has now been loaded into a Transport global on your   
"BLD",1681,1,153,0)
      system. You now need to use KIDS to install the transport 
"BLD",1681,1,154,0)
      global.
"BLD",1681,1,155,0)
 
"BLD",1681,1,156,0)
       On the KIDS menu, under the 'Installation' menu, use the
"BLD",1681,1,157,0)
       following options:
"BLD",1681,1,158,0)
           Print Transport Global
"BLD",1681,1,159,0)
           Compare Transport Global to Current System
"BLD",1681,1,160,0)
           Verify Checksums in Transport Global
"BLD",1681,1,161,0)
           Backup a Transport Global
"BLD",1681,1,162,0)
 
"BLD",1681,1,163,0)
4.    Use the 'Install Package(s)' option under the 'Installation' men
"BLD",1681,1,164,0)
      and select the package 'LA*5.2*53'.  When prompted 'Want to 
"BLD",1681,1,165,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',  
"BLD",1681,1,166,0)
      choose 'NO'.
"BLD",1681,1,167,0)
 
"BLD",1681,1,168,0)
5.    At the DEVICE prompt, you can send your output to any printer of
"BLD",1681,1,169,0)
      HFS file, display it on the terminal screen, or queue it to run 
"BLD",1681,1,170,0)
      at a scheduled time.
"BLD",1681,1,171,0)
 
"BLD",1681,1,172,0)
6.    No options need to be placed out of service.
"BLD",1681,1,173,0)
 
"BLD",1681,1,174,0)
7.    This installation automatically adds the two new protocols to 
"BLD",1681,1,175,0)
      the PROTOCOL file (#101). They are:  LA7D CARELIFE RESULTS
"BLD",1681,1,176,0)
                                           LA7D CARELIFE SERVER
"BLD",1681,1,177,0)
 
"BLD",1681,1,178,0)
8.    User will need to enter your facility name in the HL7 
"BLD",1681,1,179,0)
      APPPLICATION PARAMETER file (#771).
"BLD",1681,1,180,0)
 
"BLD",1681,1,181,0)
NOTE:  Fields marked with  <-- below need to have information entered.
"BLD",1681,1,182,0)
 
"BLD",1681,1,183,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  <--  
"BLD",1681,1,184,0)
INPUT TO WHAT FILE: FOREIGN INTERFACE// HL7 APPLICATION PARAMETER <--  
"BLD",1681,1,185,0)
                                          (34 entries)
"BLD",1681,1,186,0)
EDIT WHICH FIELD: ALL// FACILITY NAME  <--  
"BLD",1681,1,187,0)
THEN EDIT FIELD: <RET>
"BLD",1681,1,188,0)
Select HL7 APPLICATION PARAMETER NAME: DHCP CARELIFE        ACTIVE <--
"BLD",1681,1,189,0)
FACILITY NAME: 428// 428      enter your facility name here        <--
"BLD",1681,1,190,0)
Select HL7 APPLICATION PARAMETER NAME: MRTS CARELIFE        ACTIVE <--
"BLD",1681,1,191,0)
FACILITY NAME: 642// 428     enter your facility name here         <--
"BLD",1681,1,192,0)
Select HL7 APPLICATION PARAMETER NAME: <RET>
"BLD",1681,1,193,0)
 
"BLD",1681,1,194,0)
9.    The new mail group CARELIFE RESULT ERROR was created as part of 
"BLD",1681,1,195,0)
      the installation.  However the entry in the MAIL GROUP file (3.8)
"BLD",1681,1,196,0)
      is only a stub and requires the site to perform the following edit:
"BLD",1681,1,197,0)
 
"BLD",1681,1,198,0)
NOTE:  Fields marked with <--  below need to have information entered.
"BLD",1681,1,199,0)
 
"BLD",1681,1,200,0)
Select MAIL GROUP NAME: CARELIFE RESULT ERROR  <--  
"BLD",1681,1,201,0)
NAME: CARELIFE RESULT ERROR  Replace 
"BLD",1681,1,202,0)
Select MEMBER: CROSS,PAM                 <--
"BLD",1681,1,203,0)
  Are you adding 'CROSS,PAM' as a new MEMBER (the 1ST for this MAIL
"BLD",1681,1,204,0)
GROUP)
"BLD",1681,1,205,0)
? No// Y (Yes)                                 <--
"BLD",1681,1,206,0)
  TYPE: 
"BLD",1681,1,207,0)
Select MEMBER: <RET>
"BLD",1681,1,208,0)
DESCRIPTION:
"BLD",1681,1,209,0)
  No existing text
"BLD",1681,1,210,0)
  Edit? NO//  YES                              <--
"BLD",1681,1,211,0)
  All error report for CAREVUE ORU Messages    <--
"BLD",1681,1,212,0)
 
"BLD",1681,1,213,0)
TYPE: public// PUBLIC                          <--
"BLD",1681,1,214,0)
ORGANIZER: CROSS,PAM                     <--
"BLD",1681,1,215,0)
COORDINATOR: CROSS,PAM                   <--
"BLD",1681,1,216,0)
Select AUTHORIZED SENDER: 
"BLD",1681,1,217,0)
ALLOW SELF ENROLLMENT?: NO//  NO               <--
"BLD",1681,1,218,0)
REFERENCE COUNT: <RET>
"BLD",1681,1,219,0)
LAST REFERENCED:  <RET>
"BLD",1681,1,220,0)
RESTRICTIONS: INDIV/LOCAL/ORGANIZER// <RET>
"BLD",1681,1,221,0)
Select MEMBER GROUP NAME: <RET>
"BLD",1681,1,222,0)
Select REMOTE MEMBER: <RET>
"BLD",1681,1,223,0)
Select DISTRIBUTION LIST: <RET>
"BLD",1681,1,224,0)
Select FAX RECIPIENT: <RET>
"BLD",1681,1,225,0)
Select FAX GROUP: <RET>
"BLD",1681,1,226,0)
 
"BLD",1681,1,227,0)
Select MAIL GROUP NAME: <RET>
"BLD",1681,1,228,0)
 
"BLD",1681,1,229,0)
10.     The FOREIGN INTERFACE file (#62.487) was put on the system during
"BLD",1681,1,230,0)
        the installation process but it does not contain any data.  You
"BLD",1681,1,231,0)
        must enter your site's data concerning your CareVue wards.  This
"BLD",1681,1,232,0)
        option will need to be added to users secondary menus under the
"BLD",1681,1,233,0)
        namespace LA7D.
"BLD",1681,1,234,0)
 
"BLD",1681,1,235,0)
NOTE:  Fields marked with <-- below need to have information entered.
"BLD",1681,1,236,0)
 
"BLD",1681,1,237,0)
Select MailMan Menu Option: Edit Foreign Interface Parameters   
"BLD",1681,1,238,0)
Enter BEDSIDE MONITOR INTERFACE NAME: CAREVUE <--   
"BLD",1681,1,239,0)
Enter CAREVUE WARD: ICU         <--      enter your CareVue wards here
"BLD",1681,1,240,0)
Enter CAREVUE WARD: ADMISSIONS  <-- 
"BLD",1681,1,241,0)
Enter CAREVUE WARD: ^
"BLD",1681,1,242,0)
 
"BLD",1681,1,243,0)
   **NOTE** 
"BLD",1681,1,244,0)
       All wards in the hospital location file (#44) that will be
"BLD",1681,1,245,0)
       used for the CareVue interface must have a UNIQUE abbreviation for
"BLD",1681,1,246,0)
       each ward (Inactive and Active)
"BLD",1681,1,247,0)
 
"BLD",1681,1,248,0)
11.     Set up Logical Link for HL7 parameters.  This will need to contain
"BLD",1681,1,249,0)
        the outgoing device name used from VistA to the interface engine.
"BLD",1681,1,250,0)
        Sites should ensure that entries corresponding to their unique
"BLD",1681,1,251,0)
        system requirements be input at the recommended places.
"BLD",1681,1,252,0)
 
"BLD",1681,1,253,0)
NOTE:  Fields marked with <-- below need to have information entered.
"BLD",1681,1,254,0)
 
"BLD",1681,1,255,0)
Select Systems Manager Menu Option:  HL7 Main Menu
"BLD",1681,1,256,0)
 
"BLD",1681,1,257,0)
Select HL7 Main Menu Option:  V1.6 OPTIONS
"BLD",1681,1,258,0)
 
"BLD",1681,1,259,0)
Slect V1.6 OPTIONS Option:  Interface Workbench
"BLD",1681,1,260,0)
At the bottom of the screen you will see:
"BLD",1681,1,261,0)
 
"BLD",1681,1,262,0)
Select Tool: Jump to Next App// SL   Show Logical Links
"BLD",1681,1,263,0)
Select Tool: Jump to Next Link// CL  Create Logical Link
"BLD",1681,1,264,0)
 
"BLD",1681,1,265,0)
Select HL LOGICAL LINK NODE:  VOICE1   <--
"BLD",1681,1,266,0)
 
"BLD",1681,1,267,0)
Logical Link information
"BLD",1681,1,268,0)
------------------------
"BLD",1681,1,269,0)
Queue Size:  245             <--
"BLD",1681,1,270,0)
LLP Parameter:  HLLP         <--
"BLD",1681,1,271,0)
 
"BLD",1681,1,272,0)
LLP Parameters
"BLD",1681,1,273,0)
--------------
"BLD",1681,1,274,0)
LLP Type:  HLLP              <--
"BLD",1681,1,275,0)
Device: OG_LAB_PROD          <--  this will be your device name
"BLD",1681,1,276,0)
Version ID: 2.3              <--
"BLD",1681,1,277,0)
Block Size: 245              <--
"BLD",1681,1,278,0)
Read Timeout: 30             <--
"BLD",1681,1,279,0)
ACK Timeout: 2               <--
"BLD",1681,1,280,0)
Re-transmission Attempts: 3  <--
"BLD",1681,1,281,0)
Start Block Character: <RET>
"BLD",1681,1,282,0)
End Block Character: <RET>
"BLD",1681,1,283,0)
 
"BLD",1681,1,284,0)
Select Tool: Jump to Next Link// ^
"BLD",1681,1,285,0)
 
"BLD",1681,1,286,0)
NOTE:  Add the Logical Link just created to the LA7D CARELIFE
"BLD",1681,1,287,0)
       RESULTS protocol.
"BLD",1681,1,288,0)
 
"BLD",1681,1,289,0)
NOTE:  Fields marked with <-- below need to have information entered.
"BLD",1681,1,290,0)
 
"BLD",1681,1,291,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"BLD",1681,1,292,0)
 
"BLD",1681,1,293,0)
INPUT TO WHAT FILE: PROTOCOL// PROTOCOL  <--  (3569 entries)
"BLD",1681,1,294,0)
EDIT WHICH FIELD: ALL// NAME             <--
"BLD",1681,1,295,0)
THEN EDIT FIELD: LOGICAL LINK            <--
"BLD",1681,1,296,0)
THEN EDIT FIELD: 
"BLD",1681,1,297,0)
 
"BLD",1681,1,298,0)
Select PROTOCOL NAME: LA7D CARELIFE RESULTS <--
"BLD",1681,1,299,0)
     This client is tied to the MRTS CARELIFE entry
"BLD",1681,1,300,0)
NAME: LA7D CARELIFE RESULTS  Replace <RET>
"BLD",1681,1,301,0)
LOGICAL LINK: OG_LAB_PROD    <--  Enter your Logical Link that was set up
"BLD",1681,1,302,0)
 
"BLD",1681,1,303,0)
12.     Follow the Interface Specifications Manual LA7DIS.PDF for
"BLD",1681,1,304,0)
        interface engine requirements.
"BLD",1681,1,305,0)
 
"BLD",1681,1,306,0)
13.     Follow the CareVue Test Plan Manual LA7DTP.PDF to test the CareVue
"BLD",1681,1,307,0)
        package.
"BLD",1681,4,0)
^9.64PA^62.487^1
"BLD",1681,4,62.487,0)
62.487
"BLD",1681,4,62.487,222)
y^y^f^^n^^n^a^n
"BLD",1681,4,"B",62.487,62.487)

"BLD",1681,"ABNS",0)
^9.66A^^
"BLD",1681,"ABPKG")
^n
"BLD",1681,"KRN",0)
^9.67PA^19^18
"BLD",1681,"KRN",.4,0)
.4
"BLD",1681,"KRN",.401,0)
.401
"BLD",1681,"KRN",.402,0)
.402
"BLD",1681,"KRN",.403,0)
.403
"BLD",1681,"KRN",.5,0)
.5
"BLD",1681,"KRN",.84,0)
.84
"BLD",1681,"KRN",3.6,0)
3.6
"BLD",1681,"KRN",3.8,0)
3.8
"BLD",1681,"KRN",3.8,"NM",0)
^9.68A^1^1
"BLD",1681,"KRN",3.8,"NM",1,0)
CARELIFE RESULT ERROR^^0
"BLD",1681,"KRN",3.8,"NM","B","CARELIFE RESULT ERROR",1)

"BLD",1681,"KRN",9.2,0)
9.2
"BLD",1681,"KRN",9.8,0)
9.8
"BLD",1681,"KRN",9.8,"NM",0)
^9.68A^6^4
"BLD",1681,"KRN",9.8,"NM",1,0)
LA7DVC^^0^B15432928
"BLD",1681,"KRN",9.8,"NM",2,0)
LA7DVEXT^^0^B9578937
"BLD",1681,"KRN",9.8,"NM",5,0)
LA7DVM^^0^B15602882
"BLD",1681,"KRN",9.8,"NM",6,0)
LA7DEDT^^0^B9568452
"BLD",1681,"KRN",9.8,"NM","B","LA7DEDT",6)

"BLD",1681,"KRN",9.8,"NM","B","LA7DVC",1)

"BLD",1681,"KRN",9.8,"NM","B","LA7DVEXT",2)

"BLD",1681,"KRN",9.8,"NM","B","LA7DVM",5)

"BLD",1681,"KRN",19,0)
19
"BLD",1681,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",1681,"KRN",19,"NM",1,0)
LA7D EDIT FOREIGN INTERFACE^^0
"BLD",1681,"KRN",19,"NM","B","LA7D EDIT FOREIGN INTERFACE",1)

"BLD",1681,"KRN",19.1,0)
19.1
"BLD",1681,"KRN",101,0)
101
"BLD",1681,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",1681,"KRN",101,"NM",1,0)
LA7D CARELIFE RESULTS^^0
"BLD",1681,"KRN",101,"NM",2,0)
LA7D CARELIFE SERVER^^0
"BLD",1681,"KRN",101,"NM","B","LA7D CARELIFE RESULTS",1)

"BLD",1681,"KRN",101,"NM","B","LA7D CARELIFE SERVER",2)

"BLD",1681,"KRN",409.61,0)
409.61
"BLD",1681,"KRN",771,0)
771
"BLD",1681,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",1681,"KRN",771,"NM",1,0)
MRTS CARELIFE^^0
"BLD",1681,"KRN",771,"NM",2,0)
DHCP CARELIFE^^0
"BLD",1681,"KRN",771,"NM","B","DHCP CARELIFE",2)

"BLD",1681,"KRN",771,"NM","B","MRTS CARELIFE",1)

"BLD",1681,"KRN",869.2,0)
869.2
"BLD",1681,"KRN",870,0)
870
"BLD",1681,"KRN",8994,0)
8994
"BLD",1681,"KRN","B",.4,.4)

"BLD",1681,"KRN","B",.401,.401)

"BLD",1681,"KRN","B",.402,.402)

"BLD",1681,"KRN","B",.403,.403)

"BLD",1681,"KRN","B",.5,.5)

"BLD",1681,"KRN","B",.84,.84)

"BLD",1681,"KRN","B",3.6,3.6)

"BLD",1681,"KRN","B",3.8,3.8)

"BLD",1681,"KRN","B",9.2,9.2)

"BLD",1681,"KRN","B",9.8,9.8)

"BLD",1681,"KRN","B",19,19)

"BLD",1681,"KRN","B",19.1,19.1)

"BLD",1681,"KRN","B",101,101)

"BLD",1681,"KRN","B",409.61,409.61)

"BLD",1681,"KRN","B",771,771)

"BLD",1681,"KRN","B",869.2,869.2)

"BLD",1681,"KRN","B",870,870)

"BLD",1681,"KRN","B",8994,8994)

"BLD",1681,"QUES",0)
^9.62^^
"BLD",1681,"REQB",0)
^9.611^^0
"FIA",62.487)
FOREIGN INTERFACE
"FIA",62.487,0)
^LAB(62.487,
"FIA",62.487,0,0)
62.487A
"FIA",62.487,0,1)
y^y^f^^n^^n^a^n
"FIA",62.487,0,10)

"FIA",62.487,0,11)

"FIA",62.487,0,"RLRO")

"FIA",62.487,0,"VR")
5.2^LA
"FIA",62.487,62.487)
0
"FIA",62.487,62.4871)
0
"KRN",3.8,812,-1)
0^1
"KRN",3.8,812,0)
CARELIFE RESULT ERROR^PU^n^^^7^
"KRN",3.8,812,2,0)
^^2^2^3000511^
"KRN",3.8,812,2,1,0)
This mail group will receive messages concerning errors with the results
"KRN",3.8,812,2,2,0)
from the CareVue system.
"KRN",3.8,812,3)

"KRN",19,11401,-1)
0^1
"KRN",19,11401,0)
LA7D EDIT FOREIGN INTERFACE^Edit Foreign Interface Parameters^^R^^^^^^^^
"KRN",19,11401,1,0)
^^3^3^3000511^
"KRN",19,11401,1,1,0)
This option adds entries to the Foreign Interface file (#62.487).  These
"KRN",19,11401,1,2,0)
entries will determine which entries in the Hospital Location file (#44)
"KRN",19,11401,1,3,0)
will report results through the CareVue interface.
"KRN",19,11401,10.1)
LA7D Edit
"KRN",19,11401,25)
LA7DEDT
"KRN",19,11401,99.1)
58202,56774
"KRN",19,11401,"U")
EDIT FOREIGN INTERFACE PARAMET
"KRN",101,3533,-1)
0^1
"KRN",101,3533,0)
LA7D CARELIFE RESULTS^This client is tied to the MRTS CARELIFE entry^^S^^^^^^^^
"KRN",101,3533,99)
58086,51052
"KRN",101,3533,770)
^MRTS CARELIFE^ACK^R01^^P^^^^2.3^ORU
"KRN",101,3533,771)

"KRN",101,3533,773)
1^1^0^1
"KRN",101,3534,-1)
0^2
"KRN",101,3534,0)
LA7D CARELIFE SERVER^Server for CareVue entry for comms with MRTS^^E^^^^^^^^
"KRN",101,3534,1,0)
^^1^1^3000510^^^^
"KRN",101,3534,1,1,0)
This server is used for sending ACK back to the MRTS account
"KRN",101,3534,10,0)
^101.01PA^1^1
"KRN",101,3534,10,1,0)
3533^^^
"KRN",101,3534,10,1,"^")
LA7D CARELIFE RESULTS
"KRN",101,3534,99)
58146,41319
"KRN",101,3534,770)
DHCP CARELIFE^^ORU^R01^^P^^AL^AL^2.3^
"KRN",101,3534,771)

"KRN",101,3534,772)

"KRN",771,36,-1)
0^2
"KRN",771,36,0)
DHCP CARELIFE^a^428^CARELIFE RESULT ERROR^^^USA
"KRN",771,36,"MSG",0)
^771.06P^1^1
"KRN",771,36,"MSG",1,0)
OBR
"KRN",771,36,"MSG",1,"R")
Q
"KRN",771,36,"SEG",0)
^771.05P^6^6
"KRN",771,36,"SEG",1,0)
MSH
"KRN",771,36,"SEG",1,"F")
1,2,3,4,5,6,7,8,9,10,11,12
"KRN",771,36,"SEG",2,0)
PID
"KRN",771,36,"SEG",2,"F")
3,6
"KRN",771,36,"SEG",3,0)
OBR
"KRN",771,36,"SEG",3,"F")
3,4,7,14,15,22,24,28
"KRN",771,36,"SEG",4,0)
NTE
"KRN",771,36,"SEG",4,"F")
2,3
"KRN",771,36,"SEG",5,0)
OBX
"KRN",771,36,"SEG",5,"F")
2,3,5,6,7,8,11
"KRN",771,36,"SEG",6,0)
MSA
"KRN",771,36,"SEG",6,"F")
1,2,3
"KRN",771,37,-1)
0^1
"KRN",771,37,0)
MRTS CARELIFE^a^428^CARELIFE RESULT ERROR^^^USA
"MBREQ")
0
"ORD",11,3.8)
3.8;11;;;MAILG^XPDTA1;MAILGF1^XPDIA1;MAILGE1^XPDIA1;MAILGF2^XPDIA1
"ORD",11,3.8,0)
MAIL GROUP
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1
"ORD",14,771,0)
HL7 APPLICATION PARAMETER
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
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
5.2^2940927^2950528
"PKG",53,22,1,"PAH",1,0)
53^3000511
"PKG",53,22,1,"PAH",1,1,0)
^^307^307^3000511
"PKG",53,22,1,"PAH",1,1,1,0)
This patch to the Laboratory package does not contain any changes to the
"PKG",53,22,1,"PAH",1,1,2,0)
VISTA BLOOD BANK Software as defined by VHA DIRECTIVE 99-053 titled VISTA
"PKG",53,22,1,"PAH",1,1,3,0)
BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,4,0)
 
"PKG",53,22,1,"PAH",1,1,5,0)
This patch will install the CareVue interface package under the Namespace
"PKG",53,22,1,"PAH",1,1,6,0)
LA7D as a Class I national patch.
"PKG",53,22,1,"PAH",1,1,7,0)
 
"PKG",53,22,1,"PAH",1,1,8,0)
1. Problem: Current CareVue interface is Class III software.
"PKG",53,22,1,"PAH",1,1,9,0)
 
"PKG",53,22,1,"PAH",1,1,10,0)
   Solution: The code has been validated, brought up to national
"PKG",53,22,1,"PAH",1,1,11,0)
             standard and released as a Class I national patch.
"PKG",53,22,1,"PAH",1,1,12,0)
 
"PKG",53,22,1,"PAH",1,1,13,0)
This patch REQUIRES that patch LR*5.2*254 be installed in order for the
"PKG",53,22,1,"PAH",1,1,14,0)
CareVue interface to work properly.
"PKG",53,22,1,"PAH",1,1,15,0)
 
"PKG",53,22,1,"PAH",1,1,16,0)
An interface engine must exist to connect CareVue (or other clinical
"PKG",53,22,1,"PAH",1,1,17,0)
system) and Vista using TCP/IP and HL7 messages.  Three possible contacts
"PKG",53,22,1,"PAH",1,1,18,0)
for this interface engine are STC, Inc. MSI Solutions Inc. and Agilent
"PKG",53,22,1,"PAH",1,1,19,0)
Technologies.
"PKG",53,22,1,"PAH",1,1,20,0)
 
"PKG",53,22,1,"PAH",1,1,21,0)
STC, Inc. can be contacted at:
"PKG",53,22,1,"PAH",1,1,22,0)
      Richard Garcia
"PKG",53,22,1,"PAH",1,1,23,0)
      voice: 626.471.6000 x6755
"PKG",53,22,1,"PAH",1,1,24,0)
      fax:   626.471.6104
"PKG",53,22,1,"PAH",1,1,25,0)
      email: rmg@stc.com
"PKG",53,22,1,"PAH",1,1,26,0)
 
"PKG",53,22,1,"PAH",1,1,27,0)
MSI Solutions, Inc. can be contacted at:
"PKG",53,22,1,"PAH",1,1,28,0)
      Bob Kelliher
"PKG",53,22,1,"PAH",1,1,29,0)
      voice: 678.256.4505
"PKG",53,22,1,"PAH",1,1,30,0)
      fax:   678.256.4677
"PKG",53,22,1,"PAH",1,1,31,0)
      email: bob.kelliher@msi-solutions.com
"PKG",53,22,1,"PAH",1,1,32,0)
 
"PKG",53,22,1,"PAH",1,1,33,0)
Agilent Technologies can be contacted at:
"PKG",53,22,1,"PAH",1,1,34,0)
      Linda Vanderhulst
"PKG",53,22,1,"PAH",1,1,35,0)
      voice: 847.342.2521
"PKG",53,22,1,"PAH",1,1,36,0)
      email: linda_vanderhulst@agilent.com
"PKG",53,22,1,"PAH",1,1,37,0)
 
"PKG",53,22,1,"PAH",1,1,38,0)
About this software:
"PKG",53,22,1,"PAH",1,1,39,0)
====================
"PKG",53,22,1,"PAH",1,1,40,0)
1.  An option to enter/delete supported wards for the FOREIGN 
"PKG",53,22,1,"PAH",1,1,41,0)
    INTERFACE file (#62.487) is exported with this version of the patch.
"PKG",53,22,1,"PAH",1,1,42,0)
 
"PKG",53,22,1,"PAH",1,1,43,0)
    **NOTE** 
"PKG",53,22,1,"PAH",1,1,44,0)
       All wards in the hospital location file (#44) that will be
"PKG",53,22,1,"PAH",1,1,45,0)
       used for the CareVue interface must have a UNIQUE abbreviation for
"PKG",53,22,1,"PAH",1,1,46,0)
       each ward (Inactive and Active)
"PKG",53,22,1,"PAH",1,1,47,0)
 
"PKG",53,22,1,"PAH",1,1,48,0)
2.  Resulting from this installation, the entries DHCP CARELIFE and
"PKG",53,22,1,"PAH",1,1,49,0)
    MRTS CARELIFE will automatically be added to the HL7 APPLICATION 
"PKG",53,22,1,"PAH",1,1,50,0)
    PARAMETER file (#771).  These entries will be used to send HL7
"PKG",53,22,1,"PAH",1,1,51,0)
    messages to the CareVue system.  These parameters also need to be
"PKG",53,22,1,"PAH",1,1,52,0)
    edited to enter your facility name.
"PKG",53,22,1,"PAH",1,1,53,0)
 
"PKG",53,22,1,"PAH",1,1,54,0)
3.  The following file is included in this release.  It is in the LA7D
"PKG",53,22,1,"PAH",1,1,55,0)
    namespace, also listed in the main installation procedure:
"PKG",53,22,1,"PAH",1,1,56,0)
 
"PKG",53,22,1,"PAH",1,1,57,0)
            File #62.487 File name FOREIGN INTERFACE
"PKG",53,22,1,"PAH",1,1,58,0)
 
"PKG",53,22,1,"PAH",1,1,59,0)
4.  The following mail group will be automatically added to the MAIL
"PKG",53,22,1,"PAH",1,1,60,0)
    GROUP file (#3.8) during this installation:  CARELIFE RESULT ERROR
"PKG",53,22,1,"PAH",1,1,61,0)
 
"PKG",53,22,1,"PAH",1,1,62,0)
5.  This installation automatically adds the two new protocols to the
"PKG",53,22,1,"PAH",1,1,63,0)
    PROTOCOL file (#101).  They are:  LA7D CARELIFE RESULTS
"PKG",53,22,1,"PAH",1,1,64,0)
                                      LA7D CARELIFE SERVER
"PKG",53,22,1,"PAH",1,1,65,0)
 
"PKG",53,22,1,"PAH",1,1,66,0)
6.  Sites will need to set up a Logical Link for HL7 parameters.
"PKG",53,22,1,"PAH",1,1,67,0)
 
"PKG",53,22,1,"PAH",1,1,68,0)
7.  The routines exported with this release, listed in the Routines 
"PKG",53,22,1,"PAH",1,1,69,0)
    section of this document, are customized to send verified 
"PKG",53,22,1,"PAH",1,1,70,0)
    Laboratory data to CareVue for all patients located on a CareVue 
"PKG",53,22,1,"PAH",1,1,71,0)
    ward.
"PKG",53,22,1,"PAH",1,1,72,0)
 
"PKG",53,22,1,"PAH",1,1,73,0)
     
"PKG",53,22,1,"PAH",1,1,74,0)
 Associated NOIS
"PKG",53,22,1,"PAH",1,1,75,0)
 ===============
"PKG",53,22,1,"PAH",1,1,76,0)
 None
"PKG",53,22,1,"PAH",1,1,77,0)
 
"PKG",53,22,1,"PAH",1,1,78,0)
 Test Sites
"PKG",53,22,1,"PAH",1,1,79,0)
 =============== 
"PKG",53,22,1,"PAH",1,1,80,0)
 Philadelphia, PA
"PKG",53,22,1,"PAH",1,1,81,0)
 Martinsburg, WVA
"PKG",53,22,1,"PAH",1,1,82,0)
 
"PKG",53,22,1,"PAH",1,1,83,0)
 ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,84,0)
 =================
"PKG",53,22,1,"PAH",1,1,85,0)
 The following is a list of routines included in this patch. The second
"PKG",53,22,1,"PAH",1,1,86,0)
 line of each routine now looks like:
"PKG",53,22,1,"PAH",1,1,87,0)
 
"PKG",53,22,1,"PAH",1,1,88,0)
 <tab>;;5.2;LAB SERVICE;**[patch list]**;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,89,0)
 
"PKG",53,22,1,"PAH",1,1,90,0)
                 CHECK^XTSUMBLD Results
"PKG",53,22,1,"PAH",1,1,91,0)
  Routine Name    Before Patch      After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,92,0)
  ------------    ------------      -----------    ------------
"PKG",53,22,1,"PAH",1,1,93,0)
  LA7DVC                NEW             7338732          53
"PKG",53,22,1,"PAH",1,1,94,0)
  LA7DVEXT              NEW             5483063          53
"PKG",53,22,1,"PAH",1,1,95,0)
  LA7DVM                NEW             6983644          53
"PKG",53,22,1,"PAH",1,1,96,0)
  LA7DEDT               NEW             3756680          53
"PKG",53,22,1,"PAH",1,1,97,0)
 
"PKG",53,22,1,"PAH",1,1,98,0)
 
"PKG",53,22,1,"PAH",1,1,99,0)
CareVue installation manuals
"PKG",53,22,1,"PAH",1,1,100,0)
============================
"PKG",53,22,1,"PAH",1,1,101,0)
VAMC's are encouraged to use their FTP capability to obtain the
"PKG",53,22,1,"PAH",1,1,102,0)
Documentation PDF files from one of the following OI Field Office's
"PKG",53,22,1,"PAH",1,1,103,0)
ANONYMOUS directories.  
"PKG",53,22,1,"PAH",1,1,104,0)
 
"PKG",53,22,1,"PAH",1,1,105,0)
    OI FIELD OFFICE       FTP ADDRESS             DIRECTORY
"PKG",53,22,1,"PAH",1,1,106,0)
    ===============       ===========             ==========
"PKG",53,22,1,"PAH",1,1,107,0)
     HINES               152.129.1.110      [ANONYMOUS.SOFTWARE]
"PKG",53,22,1,"PAH",1,1,108,0)
     SALT LAKE CITY      152.131.2.1        [ANONYMOUS.SOFTWARE]
"PKG",53,22,1,"PAH",1,1,109,0)
     ALBANY              152.127.1.5        [ANONYMOUS.SOFTWARE]
"PKG",53,22,1,"PAH",1,1,110,0)
 
"PKG",53,22,1,"PAH",1,1,111,0)
 File names are:                                                  
"PKG",53,22,1,"PAH",1,1,112,0)
 
"PKG",53,22,1,"PAH",1,1,113,0)
 BINARY FILES
"PKG",53,22,1,"PAH",1,1,114,0)
  LA7DIG.PDF  -- CareVue Installation Guide
"PKG",53,22,1,"PAH",1,1,115,0)
  LA7DIS.PDF  -- CareVue Interface Specifications
"PKG",53,22,1,"PAH",1,1,116,0)
  LA7DTP.PDF  -- CareVue Interface Test Plan
"PKG",53,22,1,"PAH",1,1,117,0)
 
"PKG",53,22,1,"PAH",1,1,118,0)
The CareVue interface utilizes VISTA'S Laboratory Test Result system to
"PKG",53,22,1,"PAH",1,1,119,0)
send Observation Request Unsolicited (ORU) messages to the CareVue system.
"PKG",53,22,1,"PAH",1,1,120,0)
The interface messages are based on ward location and passed to an
"PKG",53,22,1,"PAH",1,1,121,0)
interface engine.  When Lab results are verified and the requesting ward
"PKG",53,22,1,"PAH",1,1,122,0)
is identified as having a supported entry in the new CareVue Foreign
"PKG",53,22,1,"PAH",1,1,123,0)
Interface file #62.487, the lab results are forwarded, via HL7, to the
"PKG",53,22,1,"PAH",1,1,124,0)
interface engine and then on to the CareVue Clinical Information
"PKG",53,22,1,"PAH",1,1,125,0)
Management System.
"PKG",53,22,1,"PAH",1,1,126,0)
 
"PKG",53,22,1,"PAH",1,1,127,0)
Each facility will need to refer to the CareVue Interface Specifications
"PKG",53,22,1,"PAH",1,1,128,0)
manual LA7DIS.PDF as noted above for further requirements regarding
"PKG",53,22,1,"PAH",1,1,129,0)
interface engines.
"PKG",53,22,1,"PAH",1,1,130,0)
 
"PKG",53,22,1,"PAH",1,1,131,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,132,0)
==========================
"PKG",53,22,1,"PAH",1,1,133,0)
The patch is distributed in KIDS format in a PackMan message.
"PKG",53,22,1,"PAH",1,1,134,0)
It is recommended that this patch be installed in a test environment first
"PKG",53,22,1,"PAH",1,1,135,0)
before installing into production.  Each environment (test and production)
"PKG",53,22,1,"PAH",1,1,136,0)
uses a separate database and a separate integration interface.  Because of
"PKG",53,22,1,"PAH",1,1,137,0)
this the data that is communicated from VistA may not always be consistent
"PKG",53,22,1,"PAH",1,1,138,0)
with the data that will be communicated from the production environment.
"PKG",53,22,1,"PAH",1,1,139,0)
Another impact is that patient data may have to be manually entered into
"PKG",53,22,1,"PAH",1,1,140,0)
the VistA test environment in order to test the proper handling of
"PKG",53,22,1,"PAH",1,1,141,0)
messages going to VistA.
"PKG",53,22,1,"PAH",1,1,142,0)
 
"PKG",53,22,1,"PAH",1,1,143,0)
The install time for this patch is less than 2 minutes. This patch can be
"PKG",53,22,1,"PAH",1,1,144,0)
installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,145,0)
 
"PKG",53,22,1,"PAH",1,1,146,0)
1.    All routines installed with this patch are new to the system and 
"PKG",53,22,1,"PAH",1,1,147,0)
      mapping is not recommended.
"PKG",53,22,1,"PAH",1,1,148,0)
 
"PKG",53,22,1,"PAH",1,1,149,0)
2.    Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.      
"PKG",53,22,1,"PAH",1,1,150,0)
      This option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,151,0)
 
"PKG",53,22,1,"PAH",1,1,152,0)
3.    The patch has now been loaded into a Transport global on your   
"PKG",53,22,1,"PAH",1,1,153,0)
      system. You now need to use KIDS to install the transport 
"PKG",53,22,1,"PAH",1,1,154,0)
      global.
"PKG",53,22,1,"PAH",1,1,155,0)
 
"PKG",53,22,1,"PAH",1,1,156,0)
       On the KIDS menu, under the 'Installation' menu, use the
"PKG",53,22,1,"PAH",1,1,157,0)
       following options:
"PKG",53,22,1,"PAH",1,1,158,0)
           Print Transport Global
"PKG",53,22,1,"PAH",1,1,159,0)
           Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,160,0)
           Verify Checksums in Transport Global
"PKG",53,22,1,"PAH",1,1,161,0)
           Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,162,0)
 
"PKG",53,22,1,"PAH",1,1,163,0)
4.    Use the 'Install Package(s)' option under the 'Installation' men
"PKG",53,22,1,"PAH",1,1,164,0)
      and select the package 'LA*5.2*53'.  When prompted 'Want to 
"PKG",53,22,1,"PAH",1,1,165,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',  
"PKG",53,22,1,"PAH",1,1,166,0)
      choose 'NO'.
"PKG",53,22,1,"PAH",1,1,167,0)
 
"PKG",53,22,1,"PAH",1,1,168,0)
5.    At the DEVICE prompt, you can send your output to any printer of
"PKG",53,22,1,"PAH",1,1,169,0)
      HFS file, display it on the terminal screen, or queue it to run 
"PKG",53,22,1,"PAH",1,1,170,0)
      at a scheduled time.
"PKG",53,22,1,"PAH",1,1,171,0)
 
"PKG",53,22,1,"PAH",1,1,172,0)
6.    No options need to be placed out of service.
"PKG",53,22,1,"PAH",1,1,173,0)
 
"PKG",53,22,1,"PAH",1,1,174,0)
7.    This installation automatically adds the two new protocols to 
"PKG",53,22,1,"PAH",1,1,175,0)
      the PROTOCOL file (#101). They are:  LA7D CARELIFE RESULTS
"PKG",53,22,1,"PAH",1,1,176,0)
                                           LA7D CARELIFE SERVER
"PKG",53,22,1,"PAH",1,1,177,0)
 
"PKG",53,22,1,"PAH",1,1,178,0)
8.    User will need to enter your facility name in the HL7 
"PKG",53,22,1,"PAH",1,1,179,0)
      APPPLICATION PARAMETER file (#771).
"PKG",53,22,1,"PAH",1,1,180,0)
 
"PKG",53,22,1,"PAH",1,1,181,0)
NOTE:  Fields marked with  <-- below need to have information entered.
"PKG",53,22,1,"PAH",1,1,182,0)
 
"PKG",53,22,1,"PAH",1,1,183,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  <--  
"PKG",53,22,1,"PAH",1,1,184,0)
INPUT TO WHAT FILE: FOREIGN INTERFACE// HL7 APPLICATION PARAMETER <--  
"PKG",53,22,1,"PAH",1,1,185,0)
                                          (34 entries)
"PKG",53,22,1,"PAH",1,1,186,0)
EDIT WHICH FIELD: ALL// FACILITY NAME  <--  
"PKG",53,22,1,"PAH",1,1,187,0)
THEN EDIT FIELD: <RET>
"PKG",53,22,1,"PAH",1,1,188,0)
Select HL7 APPLICATION PARAMETER NAME: DHCP CARELIFE        ACTIVE <--
"PKG",53,22,1,"PAH",1,1,189,0)
FACILITY NAME: 428// 428      enter your facility name here        <--
"PKG",53,22,1,"PAH",1,1,190,0)
Select HL7 APPLICATION PARAMETER NAME: MRTS CARELIFE        ACTIVE <--
"PKG",53,22,1,"PAH",1,1,191,0)
FACILITY NAME: 642// 428     enter your facility name here         <--
"PKG",53,22,1,"PAH",1,1,192,0)
Select HL7 APPLICATION PARAMETER NAME: <RET>
"PKG",53,22,1,"PAH",1,1,193,0)
 
"PKG",53,22,1,"PAH",1,1,194,0)
9.    The new mail group CARELIFE RESULT ERROR was created as part of 
"PKG",53,22,1,"PAH",1,1,195,0)
      the installation.  However the entry in the MAIL GROUP file (3.8)
"PKG",53,22,1,"PAH",1,1,196,0)
      is only a stub and requires the site to perform the following edit:
"PKG",53,22,1,"PAH",1,1,197,0)
 
"PKG",53,22,1,"PAH",1,1,198,0)
NOTE:  Fields marked with <--  below need to have information entered.
"PKG",53,22,1,"PAH",1,1,199,0)
 
"PKG",53,22,1,"PAH",1,1,200,0)
Select MAIL GROUP NAME: CARELIFE RESULT ERROR  <--  
"PKG",53,22,1,"PAH",1,1,201,0)
NAME: CARELIFE RESULT ERROR  Replace 
"PKG",53,22,1,"PAH",1,1,202,0)
Select MEMBER: CROSS,PAM                 <--
"PKG",53,22,1,"PAH",1,1,203,0)
  Are you adding 'CROSS,PAM' as a new MEMBER (the 1ST for this MAIL
"PKG",53,22,1,"PAH",1,1,204,0)
GROUP)
"PKG",53,22,1,"PAH",1,1,205,0)
? No// Y (Yes)                                 <--
"PKG",53,22,1,"PAH",1,1,206,0)
  TYPE: 
"PKG",53,22,1,"PAH",1,1,207,0)
Select MEMBER: <RET>
"PKG",53,22,1,"PAH",1,1,208,0)
DESCRIPTION:
"PKG",53,22,1,"PAH",1,1,209,0)
  No existing text
"PKG",53,22,1,"PAH",1,1,210,0)
  Edit? NO//  YES                              <--
"PKG",53,22,1,"PAH",1,1,211,0)
  All error report for CAREVUE ORU Messages    <--
"PKG",53,22,1,"PAH",1,1,212,0)
 
"PKG",53,22,1,"PAH",1,1,213,0)
TYPE: public// PUBLIC                          <--
"PKG",53,22,1,"PAH",1,1,214,0)
ORGANIZER: CROSS,PAM                     <--
"PKG",53,22,1,"PAH",1,1,215,0)
COORDINATOR: CROSS,PAM                   <--
"PKG",53,22,1,"PAH",1,1,216,0)
Select AUTHORIZED SENDER: 
"PKG",53,22,1,"PAH",1,1,217,0)
ALLOW SELF ENROLLMENT?: NO//  NO               <--
"PKG",53,22,1,"PAH",1,1,218,0)
REFERENCE COUNT: <RET>
"PKG",53,22,1,"PAH",1,1,219,0)
LAST REFERENCED:  <RET>
"PKG",53,22,1,"PAH",1,1,220,0)
RESTRICTIONS: INDIV/LOCAL/ORGANIZER// <RET>
"PKG",53,22,1,"PAH",1,1,221,0)
Select MEMBER GROUP NAME: <RET>
"PKG",53,22,1,"PAH",1,1,222,0)
Select REMOTE MEMBER: <RET>
"PKG",53,22,1,"PAH",1,1,223,0)
Select DISTRIBUTION LIST: <RET>
"PKG",53,22,1,"PAH",1,1,224,0)
Select FAX RECIPIENT: <RET>
"PKG",53,22,1,"PAH",1,1,225,0)
Select FAX GROUP: <RET>
"PKG",53,22,1,"PAH",1,1,226,0)
 
"PKG",53,22,1,"PAH",1,1,227,0)
Select MAIL GROUP NAME: <RET>
"PKG",53,22,1,"PAH",1,1,228,0)
 
"PKG",53,22,1,"PAH",1,1,229,0)
10.     The FOREIGN INTERFACE file (#62.487) was put on the system during
"PKG",53,22,1,"PAH",1,1,230,0)
        the installation process but it does not contain any data.  You
"PKG",53,22,1,"PAH",1,1,231,0)
        must enter your site's data concerning your CareVue wards.  This
"PKG",53,22,1,"PAH",1,1,232,0)
        option will need to be added to users secondary menus under the
"PKG",53,22,1,"PAH",1,1,233,0)
        namespace LA7D.
"PKG",53,22,1,"PAH",1,1,234,0)
 
"PKG",53,22,1,"PAH",1,1,235,0)
NOTE:  Fields marked with <-- below need to have information entered.
"PKG",53,22,1,"PAH",1,1,236,0)
 
"PKG",53,22,1,"PAH",1,1,237,0)
Select MailMan Menu Option: Edit Foreign Interface Parameters   
"PKG",53,22,1,"PAH",1,1,238,0)
Enter BEDSIDE MONITOR INTERFACE NAME: CAREVUE <--   
"PKG",53,22,1,"PAH",1,1,239,0)
Enter CAREVUE WARD: ICU         <--      enter your CareVue wards here
"PKG",53,22,1,"PAH",1,1,240,0)
Enter CAREVUE WARD: ADMISSIONS  <-- 
"PKG",53,22,1,"PAH",1,1,241,0)
Enter CAREVUE WARD: ^
"PKG",53,22,1,"PAH",1,1,242,0)
 
"PKG",53,22,1,"PAH",1,1,243,0)
   **NOTE** 
"PKG",53,22,1,"PAH",1,1,244,0)
       All wards in the hospital location file (#44) that will be
"PKG",53,22,1,"PAH",1,1,245,0)
       used for the CareVue interface must have a UNIQUE abbreviation for
"PKG",53,22,1,"PAH",1,1,246,0)
       each ward (Inactive and Active)
"PKG",53,22,1,"PAH",1,1,247,0)
 
"PKG",53,22,1,"PAH",1,1,248,0)
11.     Set up Logical Link for HL7 parameters.  This will need to contain
"PKG",53,22,1,"PAH",1,1,249,0)
        the outgoing device name used from VistA to the interface engine.
"PKG",53,22,1,"PAH",1,1,250,0)
        Sites should ensure that entries corresponding to their unique
"PKG",53,22,1,"PAH",1,1,251,0)
        system requirements be input at the recommended places.
"PKG",53,22,1,"PAH",1,1,252,0)
 
"PKG",53,22,1,"PAH",1,1,253,0)
NOTE:  Fields marked with <-- below need to have information entered.
"PKG",53,22,1,"PAH",1,1,254,0)
 
"PKG",53,22,1,"PAH",1,1,255,0)
Select Systems Manager Menu Option:  HL7 Main Menu
"PKG",53,22,1,"PAH",1,1,256,0)
 
"PKG",53,22,1,"PAH",1,1,257,0)
Select HL7 Main Menu Option:  V1.6 OPTIONS
"PKG",53,22,1,"PAH",1,1,258,0)
 
"PKG",53,22,1,"PAH",1,1,259,0)
Slect V1.6 OPTIONS Option:  Interface Workbench
"PKG",53,22,1,"PAH",1,1,260,0)
At the bottom of the screen you will see:
"PKG",53,22,1,"PAH",1,1,261,0)
 
"PKG",53,22,1,"PAH",1,1,262,0)
Select Tool: Jump to Next App// SL   Show Logical Links
"PKG",53,22,1,"PAH",1,1,263,0)
Select Tool: Jump to Next Link// CL  Create Logical Link
"PKG",53,22,1,"PAH",1,1,264,0)
 
"PKG",53,22,1,"PAH",1,1,265,0)
Select HL LOGICAL LINK NODE:  VOICE1   <--
"PKG",53,22,1,"PAH",1,1,266,0)
 
"PKG",53,22,1,"PAH",1,1,267,0)
Logical Link information
"PKG",53,22,1,"PAH",1,1,268,0)
------------------------
"PKG",53,22,1,"PAH",1,1,269,0)
Queue Size:  245             <--
"PKG",53,22,1,"PAH",1,1,270,0)
LLP Parameter:  HLLP         <--
"PKG",53,22,1,"PAH",1,1,271,0)
 
"PKG",53,22,1,"PAH",1,1,272,0)
LLP Parameters
"PKG",53,22,1,"PAH",1,1,273,0)
--------------
"PKG",53,22,1,"PAH",1,1,274,0)
LLP Type:  HLLP              <--
"PKG",53,22,1,"PAH",1,1,275,0)
Device: OG_LAB_PROD          <--  this will be your device name
"PKG",53,22,1,"PAH",1,1,276,0)
Version ID: 2.3              <--
"PKG",53,22,1,"PAH",1,1,277,0)
Block Size: 245              <--
"PKG",53,22,1,"PAH",1,1,278,0)
Read Timeout: 30             <--
"PKG",53,22,1,"PAH",1,1,279,0)
ACK Timeout: 2               <--
"PKG",53,22,1,"PAH",1,1,280,0)
Re-transmission Attempts: 3  <--
"PKG",53,22,1,"PAH",1,1,281,0)
Start Block Character: <RET>
"PKG",53,22,1,"PAH",1,1,282,0)
End Block Character: <RET>
"PKG",53,22,1,"PAH",1,1,283,0)
 
"PKG",53,22,1,"PAH",1,1,284,0)
Select Tool: Jump to Next Link// ^
"PKG",53,22,1,"PAH",1,1,285,0)
 
"PKG",53,22,1,"PAH",1,1,286,0)
NOTE:  Add the Logical Link just created to the LA7D CARELIFE
"PKG",53,22,1,"PAH",1,1,287,0)
       RESULTS protocol.
"PKG",53,22,1,"PAH",1,1,288,0)
 
"PKG",53,22,1,"PAH",1,1,289,0)
NOTE:  Fields marked with <-- below need to have information entered.
"PKG",53,22,1,"PAH",1,1,290,0)
 
"PKG",53,22,1,"PAH",1,1,291,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"PKG",53,22,1,"PAH",1,1,292,0)
 
"PKG",53,22,1,"PAH",1,1,293,0)
INPUT TO WHAT FILE: PROTOCOL// PROTOCOL  <--  (3569 entries)
"PKG",53,22,1,"PAH",1,1,294,0)
EDIT WHICH FIELD: ALL// NAME             <--
"PKG",53,22,1,"PAH",1,1,295,0)
THEN EDIT FIELD: LOGICAL LINK            <--
"PKG",53,22,1,"PAH",1,1,296,0)
THEN EDIT FIELD: 
"PKG",53,22,1,"PAH",1,1,297,0)
 
"PKG",53,22,1,"PAH",1,1,298,0)
Select PROTOCOL NAME: LA7D CARELIFE RESULTS <--
"PKG",53,22,1,"PAH",1,1,299,0)
     This client is tied to the MRTS CARELIFE entry
"PKG",53,22,1,"PAH",1,1,300,0)
NAME: LA7D CARELIFE RESULTS  Replace <RET>
"PKG",53,22,1,"PAH",1,1,301,0)
LOGICAL LINK: OG_LAB_PROD    <--  Enter your Logical Link that was set up
"PKG",53,22,1,"PAH",1,1,302,0)
 
"PKG",53,22,1,"PAH",1,1,303,0)
12.     Follow the Interface Specifications Manual LA7DIS.PDF for
"PKG",53,22,1,"PAH",1,1,304,0)
        interface engine requirements.
"PKG",53,22,1,"PAH",1,1,305,0)
 
"PKG",53,22,1,"PAH",1,1,306,0)
13.     Follow the CareVue Test Plan Manual LA7DTP.PDF to test the CareVue
"PKG",53,22,1,"PAH",1,1,307,0)
        package.
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
"RTN","LA7DEDT")
0^6^B9568452
"RTN","LA7DEDT",1,0)
LA7DEDT ;DALOI/PWC - LA7D EDIT FOREIGN COMPUTER INTERFACE FILE ;02/14/2000
"RTN","LA7DEDT",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**53**;Sep 27, 1994
"RTN","LA7DEDT",3,0)
 ;
"RTN","LA7DEDT",4,0)
 ; This routine will allow the user to enter a foreign computer
"RTN","LA7DEDT",5,0)
 ; system name and the supported ward(s) for each name
"RTN","LA7DEDT",6,0)
 ; (ie. CareVue, Marquette)
"RTN","LA7DEDT",7,0)
 ;
"RTN","LA7DEDT",8,0)
 K ^TMP("DIERR",$J)
"RTN","LA7DEDT",9,0)
 K CNT,DA,DEL,DIERR,DIK,DIR,DIROUT,DIRUT,DONE,DTOUT,DUOUT,FROM
"RTN","LA7DEDT",10,0)
 K I,IEN,IRESULT,J,LA7D,LA7DERR,LA7DERR1,LA7DIEN,LA7DTMP,LAIEN
"RTN","LA7DEDT",11,0)
 K LAIENW,OK,WIEN,WWIEN,X,Y
"RTN","LA7DEDT",12,0)
 ;
"RTN","LA7DEDT",13,0)
NAME ; input the name of the bedside monitor interface
"RTN","LA7DEDT",14,0)
 ;
"RTN","LA7DEDT",15,0)
 S DIR("A")="Enter BEDSIDE MONITOR INTERFACE NAME"
"RTN","LA7DEDT",16,0)
 S DIR("?")="Enter Bedside Monitor Name (ie. CareVue, Marquette)"
"RTN","LA7DEDT",17,0)
 S DIR(0)="62.487,.01^^S Y=$$FIND1^DIC(62.487,,,X)"
"RTN","LA7DEDT",18,0)
 K DIR("B")
"RTN","LA7DEDT",19,0)
 D ^DIR Q:X=""!($D(DIRUT))!($D(DIROUT))
"RTN","LA7DEDT",20,0)
 S IRESULT=$S(Y:$$GET1^DIQ(62.487,Y,.01),1:X)
"RTN","LA7DEDT",21,0)
 I Y<1 K LA7D D     ;does not exist, add to database
"RTN","LA7DEDT",22,0)
 . S LA7D(62.487,"?+1,",.01)=IRESULT
"RTN","LA7DEDT",23,0)
 . D UPDATE^DIE("ES","LA7D","LAIEN","LA7DERR")
"RTN","LA7DEDT",24,0)
 . ;do the FIND1^DIC again since we don't know the IEN
"RTN","LA7DEDT",25,0)
 . S Y=$$FIND1^DIC(62.487,,,X)
"RTN","LA7DEDT",26,0)
 S LA7DIEN=$S($D(IEN(1)):IEN(1),1:Y)
"RTN","LA7DEDT",27,0)
 S DONE=0
"RTN","LA7DEDT",28,0)
 ;
"RTN","LA7DEDT",29,0)
WARD ; input the ward # associated with the bedside monitor interface
"RTN","LA7DEDT",30,0)
 ;
"RTN","LA7DEDT",31,0)
 K DIR S DIR("A")="Enter "_IRESULT_" WARD"
"RTN","LA7DEDT",32,0)
 S DIR("?")="Enter wards associated with this bedside monitor"
"RTN","LA7DEDT",33,0)
 S DIR("??")="^D HELP^LA7DEDT"
"RTN","LA7DEDT",34,0)
 S DIR(0)="44,.01:Z^^"
"RTN","LA7DEDT",35,0)
 F J=1:1 D  Q:DONE
"RTN","LA7DEDT",36,0)
 . K DIR("B")
"RTN","LA7DEDT",37,0)
 . D ^DIR I X=""!($D(DIRUT))!($D(DIROUT)) S DONE=1 Q
"RTN","LA7DEDT",38,0)
 . S WIEN=$$FIND1^DIC(44,,"A",X)
"RTN","LA7DEDT",39,0)
 . I WIEN=0!(WIEN="") W "  Invalid" Q     ; does not exist in file 44
"RTN","LA7DEDT",40,0)
 . S WWIEN=$$FIND1^DIC(62.4871,","_LA7DIEN_",","A",Y)
"RTN","LA7DEDT",41,0)
 . I WWIEN'=0 W " already on file" D DELETE Q  ; exists in file 62.487
"RTN","LA7DEDT",42,0)
 . K LA7D,LA7DERR,LAIENW             ; does not exist, add to database
"RTN","LA7DEDT",43,0)
 . F CNT=1:1 Q:'$D(^LAB(62.487,LA7DIEN,1,CNT))
"RTN","LA7DEDT",44,0)
 . I CNT=LA7DIEN S CNT=CNT+1
"RTN","LA7DEDT",45,0)
 . S LA7D(62.487,"?"_LA7DIEN_",",.01)=IRESULT
"RTN","LA7DEDT",46,0)
 . S LA7D(62.4871,"?+"_CNT_",?"_LA7DIEN_",",.01)=WIEN
"RTN","LA7DEDT",47,0)
 . D UPDATE^DIE("S","LA7D","LAIENW","LA7DERR")
"RTN","LA7DEDT",48,0)
EXIT ;
"RTN","LA7DEDT",49,0)
 K CNT,DA,DEL,DIERR,DIK,DIR,DIROUT,DIRUT,DONE,DTOUT,DUOUT,FROM
"RTN","LA7DEDT",50,0)
 K I,IEN,IRESULT,J,LA7D,LA7DERR,LA7DERR1,LA7DIEN,LA7DTMP,LAIEN
"RTN","LA7DEDT",51,0)
 K LAIENW,OK,WIEN,WWIEN,X,Y
"RTN","LA7DEDT",52,0)
 K ^TMP("DIERR",$J)
"RTN","LA7DEDT",53,0)
 Q
"RTN","LA7DEDT",54,0)
 ;
"RTN","LA7DEDT",55,0)
HELP ; this help will display when ?? is entered at ward entry
"RTN","LA7DEDT",56,0)
 ; A list of available wards will display
"RTN","LA7DEDT",57,0)
 ;
"RTN","LA7DEDT",58,0)
 K LA7DTMP,LA7DERR1 S FROM=""
"RTN","LA7DEDT",59,0)
HELP1 D LIST^DIC(44,,.01,,10,FROM,,,,,"LA7DTMP","LA7DERR1")
"RTN","LA7DEDT",60,0)
 F J=1:1:10 Q:'$D(LA7DTMP("DILIST",1,J))  D
"RTN","LA7DEDT",61,0)
 . U 0 W !,"   ",LA7DTMP("DILIST",1,J)
"RTN","LA7DEDT",62,0)
 U 0 W !,"Press RETURN to continue or ^ to exit " R OK:DTIME
"RTN","LA7DEDT",63,0)
 I OK="^" K LA7DTMP,LA7DERR1 Q
"RTN","LA7DEDT",64,0)
 I $P(LA7DTMP("DILIST",0),"^",3)=0 K LA7DTMP,LA7DERR1 Q   ;no more
"RTN","LA7DEDT",65,0)
 S FROM=LA7DTMP("DILIST",1,J) G HELP1
"RTN","LA7DEDT",66,0)
 Q
"RTN","LA7DEDT",67,0)
 ;
"RTN","LA7DEDT",68,0)
DELETE ; delete entry from ^LAB(62.487
"RTN","LA7DEDT",69,0)
 ;
"RTN","LA7DEDT",70,0)
 W !,"Ward already on File, DELETE (Y/N) [N] " R DEL:DTIME
"RTN","LA7DEDT",71,0)
 S:DEL="" DEL="N" Q:DEL="N"!(DEL="^")
"RTN","LA7DEDT",72,0)
 I DEL'="Y" W $C(7),"  Must enter Y or N" G DELETE
"RTN","LA7DEDT",73,0)
 K DIK,DA S DA(1)=LA7DIEN,DA=WWIEN
"RTN","LA7DEDT",74,0)
 S DIK="^LAB(62.487,"_DA(1)_",1,"
"RTN","LA7DEDT",75,0)
 D ^DIK K DIK,DA
"RTN","LA7DEDT",76,0)
 Q
"RTN","LA7DVC")
0^1^B15432928
"RTN","LA7DVC",1,0)
LA7DVC ;SFCIOFO/MJM/DALOI/PWC - EXTRACTION ROUTINE FOR VERIFIED "CH" LAB RESULTS TO CAREVUE&LIFELOG ;01/14/2000
"RTN","LA7DVC",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**53**;Sep 27, 1994
"RTN","LA7DVC",3,0)
 ;
"RTN","LA7DVC",4,0)
 ; Reference to ^DPT( supported by DBIA #10035
"RTN","LA7DVC",5,0)
 ;
"RTN","LA7DVC",6,0)
EN ;ENTRY POINT FROM VERIFICATION PROCESS
"RTN","LA7DVC",7,0)
 S DFN=$P(^LR(LRDFN,0),"^",3)
"RTN","LA7DVC",8,0)
 S GMTS1=LRIDT-.00001,GMTS2=LRIDT,VFLAG=1 D DEM^VADPT
"RTN","LA7DVC",9,0)
 D INIT,^LA7DVEXT,HL7
"RTN","LA7DVC",10,0)
 K ^TMP("LRC",$J),LA7DVL,MAX,NXREC,EXPAND,SEX,DFN
"RTN","LA7DVC",11,0)
 Q
"RTN","LA7DVC",12,0)
 ;
"RTN","LA7DVC",13,0)
INIT ;Set up needed variables
"RTN","LA7DVC",14,0)
 S NXREC=0,MAX=75,EXPAND=1,SEX=$P(VADM(5),"^",1)
"RTN","LA7DVC",15,0)
 Q
"RTN","LA7DVC",16,0)
 ;
"RTN","LA7DVC",17,0)
HL7 ; Build the HL7 message and send to the Ward.
"RTN","LA7DVC",18,0)
 K HL,HLA  ; Clean the enviroment
"RTN","LA7DVC",19,0)
 S DIC="^ORD(101,",DIC(0)="MNOZ",X="LA7D CARELIFE SERVER" D ^DIC
"RTN","LA7DVC",20,0)
 I Y=-1 S TEXT="Unable to send out test result to CAREVUE, Protocol Server is not setup" K Y,DIC D ERROR Q
"RTN","LA7DVC",21,0)
 S LA7DVEID=+Y  ; Server Protocol IEN
"RTN","LA7DVC",22,0)
 K Y,DIC
"RTN","LA7DVC",23,0)
 D INIT^HLFNC2(LA7DVEID,.HL)
"RTN","LA7DVC",24,0)
 I $G(HL) S TEXT="Unable to send out test result to CAREVUE, Protocol Server is downed" D ERROR Q
"RTN","LA7DVC",25,0)
 N COUNT
"RTN","LA7DVC",26,0)
 S LA7DVTYP="LM",LA7DVFMT=1
"RTN","LA7DVC",27,0)
 S HLFS=$E(HL("FS")),Z=$E(HL("ECH"),1),COUNT=1,S=HLFS
"RTN","LA7DVC",28,0)
 S HLA("HLS",COUNT)=$$EN^VAFHLPID(DFN,"2,3,5,7,8,19")
"RTN","LA7DVC",29,0)
 S HOLD=COUNT+1  ;  Hold the space for OBR segment
"RTN","LA7DVC",30,0)
 S COUNT=COUNT+2,LA7DVTXT=""
"RTN","LA7DVC",31,0)
 ; Start the NTE segment
"RTN","LA7DVC",32,0)
 F  S LA7DVTXT=$O(^TMP("LRC",$J,LRIDT,"C",LA7DVTXT)) Q:LA7DVTXT=""  D
"RTN","LA7DVC",33,0)
 . S HLA("HLS",COUNT)="NTE"_HLFS_HLFS_"L"_HLFS_$TR(^TMP("LRC",$J,LRIDT,"C",LA7DVTXT),"~")
"RTN","LA7DVC",34,0)
 . S COUNT=COUNT+1
"RTN","LA7DVC",35,0)
 ; Start the OBX segment
"RTN","LA7DVC",36,0)
 S (OBX,LA7DVSCR)=""
"RTN","LA7DVC",37,0)
 F  S OBX=$O(^TMP("LRC",$J,LRIDT,OBX)) Q:+OBX=0  D
"RTN","LA7DVC",38,0)
 . S LA7DVOBX=^TMP("LRC",$J,LRIDT,OBX)
"RTN","LA7DVC",39,0)
 . S LINE1="OBX"_HLFS_HLFS_HLFS_$P($P(LA7DVOBX,"^",3),";")_Z_$P($P(LA7DVOBX,"^",3),";",2)_HLFS_HLFS_$P(LA7DVOBX,"^",4)_HLFS_$P(LA7DVOBX,"^",6)_HLFS
"RTN","LA7DVC",40,0)
 . S HLA("HLS",COUNT)=LINE1_$P(LA7DVOBX,"^",7)_"-"_$P(LA7DVOBX,"^",8)_HLFS_$P(LA7DVOBX,"^",5)_HLFS_HLFS_HLFS_$S($P(LA7DVOBX,"^",4)="pending":"I",1:"F")
"RTN","LA7DVC",41,0)
 . S COUNT=COUNT+1
"RTN","LA7DVC",42,0)
 . S LA7DVSCR=$P(LA7DVOBX,"^",2)_Z  ; Save for Specimen source
"RTN","LA7DVC",43,0)
 . K LINE1
"RTN","LA7DVC",44,0)
 ; Start the OBR segment
"RTN","LA7DVC",45,0)
 S LA7DVTMP="",LA7DVTMP=$O(^TMP("LRC",$J,LRIDT,LA7DVTMP)) ; Get the first entry of this collection
"RTN","LA7DVC",46,0)
 S LA7DVCOL=$P(^TMP("LRC",$J,LRIDT,LA7DVTMP),"^",1)  ; Get the Collection date/time
"RTN","LA7DVC",47,0)
 S LA7DVRCP=$P(^TMP("LRC",$J,LRIDT,LA7DVTMP),"^",10)  ; Get the Report Complete Date/time
"RTN","LA7DVC",48,0)
 S LA7DVACC=$P(^TMP("LRC",$J,LRIDT,LA7DVTMP),"^",9)  ; Get the Accession #
"RTN","LA7DVC",49,0)
 S HLA("HLS",HOLD)="OBR"_HLFS_HLFS_HLFS_LA7DVACC_HLFS_"CH"
"RTN","LA7DVC",50,0)
 S $P(HLA("HLS",HOLD),HLFS,8)=LA7DVCOL
"RTN","LA7DVC",51,0)
 S $P(HLA("HLS",HOLD),HLFS,15,16)=LA7DVCOL_HLFS_LA7DVSCR
"RTN","LA7DVC",52,0)
 S $P(HLA("HLS",HOLD),HLFS,23,29)=LA7DVRCP_S_S_"LAB"_S_S_S_S_LA7DVL
"RTN","LA7DVC",53,0)
 D GENERATE^HLMA(LA7DVEID,LA7DVTYP,LA7DVFMT)
"RTN","LA7DVC",54,0)
 I $G(HLRESLT) D ERROR
"RTN","LA7DVC",55,0)
 K LA7DVRCP,LA7DVSCR,HOLD,LA7DVCOL,LA7DVACC,LA7DVTMP,LA7DVOBX,COUNT
"RTN","LA7DVC",56,0)
 K LA7DVTXT,LA7DVFMT,LA7DVEID,LA7DVTYP,OBX,GMTS1,GMTS2,HLRESTL,S
"RTN","LA7DVC",57,0)
 K HLRESLT,HLFS,XMSUB,XMTEXT,XMDUZ,XMDT,XMY,VFLAG,VAIN,VADM,TEXT
"RTN","LA7DVC",58,0)
 Q
"RTN","LA7DVC",59,0)
ERROR ; Send out error message when HL7 fail to build the message
"RTN","LA7DVC",60,0)
 S XMSUB="ERROR IN SENDING LAB RESULTS TO "_$P(VAIN(4),"^",2)_" WARD"
"RTN","LA7DVC",61,0)
 D NOW^%DTC S XMDT=X K X
"RTN","LA7DVC",62,0)
 S XMDUZ=.5,XMY("G.CARELIFE RESULT ERROR")=""
"RTN","LA7DVC",63,0)
 S A(1)="There was an error in building an HL7 Lab Result Message for accession"
"RTN","LA7DVC",64,0)
 I LA7DVACC'="" D
"RTN","LA7DVC",65,0)
 . S A(2)=" # "_LA7DVACC_"of patient name: "_$P(^DPT(DFN,0),"^")_" at "_$P(VAIN(4),"^",2)_" Ward."
"RTN","LA7DVC",66,0)
 . S A(3)="The error was "_$P(HLRESTL,"^",3)_"."
"RTN","LA7DVC",67,0)
 E  D
"RTN","LA7DVC",68,0)
 . S A(2)="The error was "_TEXT_"."
"RTN","LA7DVC",69,0)
 . S A(3)=""
"RTN","LA7DVC",70,0)
 S A(4)="Please make a note of it and take any actions that necessary"
"RTN","LA7DVC",71,0)
 S XMTEXT="A(" D ^XMD
"RTN","LA7DVC",72,0)
 K A
"RTN","LA7DVC",73,0)
 Q
"RTN","LA7DVEXT")
0^2^B9578937
"RTN","LA7DVEXT",1,0)
LA7DVEXT ;SFCIOFO/MJM/DALOI/PWC - Chemistry Extract Routine ;01/14/2000
"RTN","LA7DVEXT",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**53**;Sep 27, 1994
"RTN","LA7DVEXT",3,0)
XTRCT ; Call with LRDFN, GMTS1, GMTS2, MAX (#occurrences) & SEX (M or F)
"RTN","LA7DVEXT",4,0)
 N IDT,CNT,AGE
"RTN","LA7DVEXT",5,0)
 I '$D(AGE) D DEM^VADPT
"RTN","LA7DVEXT",6,0)
 S AGE=VADM(4)
"RTN","LA7DVEXT",7,0)
 K ^TMP("LRC",$J)
"RTN","LA7DVEXT",8,0)
 S IDT=GMTS1,CNT=0 F  S IDT=$O(^LR(LRDFN,"CH",IDT)) Q:IDT<1!(IDT>GMTS2)  D:CNT'>MAX CHSET
"RTN","LA7DVEXT",9,0)
 K VADM
"RTN","LA7DVEXT",10,0)
 Q
"RTN","LA7DVEXT",11,0)
CHSET ; Sets Chemistry locals for printing
"RTN","LA7DVEXT",12,0)
 N CDT,SITE,SPEC,PTR,ISVALID,GMI,ACC,LOC,COM,RDT,SNOMED
"RTN","LA7DVEXT",13,0)
 S ISVALID=$P(^LR(LRDFN,"CH",IDT,0),U,3) Q:ISVALID=""
"RTN","LA7DVEXT",14,0)
 S SNOMED=""
"RTN","LA7DVEXT",15,0)
 S CDT=+^LR(LRDFN,"CH",IDT,0),SITE=$P(^(0),U,5),SPEC=$P(^LAB(61,SITE,0),U),SNOMED=$P(^(0),U,2),CNT=CNT+1
"RTN","LA7DVEXT",16,0)
 I $D(EXPAND) S SPEC=SNOMED_";"_SPEC,ACC=$P(^LAB(61,SITE,0),U,6),ACC=$P(ACC," ",2,3)_" "_$P(ACC," "),LOC=$P(^(0),U,11) S RDT=$$HLDATE^HLFNC($P(^LR(LRDFN,"CH",IDT,0),U,3)),X=CDT D DATE S CDT=$$HLDATE^HLFNC(CDT)
"RTN","LA7DVEXT",17,0)
 S PTR=1 F  S PTR=$O(^LR(LRDFN,"CH",IDT,PTR)) Q:PTR<1  D NXTST
"RTN","LA7DVEXT",18,0)
 I $D(^LR(LRDFN,"CH",IDT,1,0)),($D(^TMP("LRC",$J,IDT))) D
"RTN","LA7DVEXT",19,0)
 . S COM=0 F GMI=1:1 S COM=$O(^LR(LRDFN,"CH",IDT,1,COM)) Q:+COM'>0  S ^TMP("LRC",$J,IDT,"C",GMI)=^LR(LRDFN,"CH",IDT,1,COM,0)
"RTN","LA7DVEXT",20,0)
 Q
"RTN","LA7DVEXT",21,0)
DATE ; convert date from internal date format to MM/DD/YY TT:TT
"RTN","LA7DVEXT",22,0)
 S X=$TR($$FMTE^XLFDT(X,"2ZM"),"@"," ")
"RTN","LA7DVEXT",23,0)
 Q
"RTN","LA7DVEXT",24,0)
NXTST ; Visit next node in ^(PTR) subtree
"RTN","LA7DVEXT",25,0)
 N RESULT,FLAG,TEST,GMPC,GMSQN,TNM,DESCR,THER,UNIT,HI,LO,CIS
"RTN","LA7DVEXT",26,0)
 S RESULT=$P(^LR(LRDFN,"CH",IDT,PTR),U),FLAG=$P(^(PTR),U,2),CIS=""
"RTN","LA7DVEXT",27,0)
 I $D(EXPAND),(FLAG["*") S FLAG=$S(FLAG="L*":"LL",FLAG="H*":"HH",1:FLAG)
"RTN","LA7DVEXT",28,0)
 S TEST=$O(^LAB(60,"C","CH;"_PTR_";1",0)) Q:TEST'>0
"RTN","LA7DVEXT",29,0)
 S TNM=$S($L($P(^LAB(60,TEST,0),U))<19:$P(^(0),U),1:$P(^(.1),U))
"RTN","LA7DVEXT",30,0)
 ; If Test Type field is neither "Output" or "Both" then quit
"RTN","LA7DVEXT",31,0)
 I $S("BO"'[$P(^LAB(60,TEST,0),U,3):1,1:0) Q
"RTN","LA7DVEXT",32,0)
 S GMSQN=$S($P($G(^LAB(60,TEST,.1)),U,6):$P($G(^(.1)),U,6),1:PTR/1000000)
"RTN","LA7DVEXT",33,0)
 I $D(^LAB(60,TEST,10)) S CIS=^(10)
"RTN","LA7DVEXT",34,0)
 I '$D(CIS) S CIS=""
"RTN","LA7DVEXT",35,0)
 ;I $D(EXPAND),'$L(CIS) Q
"RTN","LA7DVEXT",36,0)
 I $D(EXPAND) S TNM=CIS_";"_TNM
"RTN","LA7DVEXT",37,0)
 ; Execute Print Code from file 60 to evaluate RESULT
"RTN","LA7DVEXT",38,0)
 S RESULT=$$RESULT(TEST,RESULT,$G(RWIDTH))
"RTN","LA7DVEXT",39,0)
 S DESCR=$S($D(^LAB(60,TEST,1,SITE,0)):^(0),1:""),THER=$S($L($P(DESCR,U,11,12))>1:1,1:0)
"RTN","LA7DVEXT",40,0)
 S UNIT=$P(DESCR,U,7),LO=$S(THER:$P(DESCR,U,11),1:$P(DESCR,U,2)),HI=$S(THER:$P(DESCR,U,12),1:$P(DESCR,U,3))
"RTN","LA7DVEXT",41,0)
 S @("LO="_$S($L(LO):LO,1:"""""")),@("HI="_$S($L(HI):HI,1:""""""))
"RTN","LA7DVEXT",42,0)
 I $D(EXPAND),'$L(FLAG),(+$G(HI)'<+$G(RESULT)),(+$G(LO)'>+$G(RESULT)) S FLAG="N"
"RTN","LA7DVEXT",43,0)
 F  Q:'$D(^TMP("LRC",$J,IDT,GMSQN))  Q:TEST=+^(GMSQN)  S GMSQN=GMSQN+1
"RTN","LA7DVEXT",44,0)
 Q:$D(^TMP("LRC",$J,IDT,GMSQN))
"RTN","LA7DVEXT",45,0)
 S ^TMP("LRC",$J,IDT,GMSQN)=CDT_U_SPEC_U_TNM_U_RESULT_U_FLAG_U_UNIT_U_LO_U_HI
"RTN","LA7DVEXT",46,0)
 I $D(EXPAND) D XPND
"RTN","LA7DVEXT",47,0)
 Q
"RTN","LA7DVEXT",48,0)
XPND ; Appends additional data if required
"RTN","LA7DVEXT",49,0)
 S ^TMP("LRC",$J,IDT,GMSQN)=^TMP("LRC",$J,IDT,GMSQN)_U_ACC_U_RDT_U_LOC
"RTN","LA7DVEXT",50,0)
 Q
"RTN","LA7DVEXT",51,0)
RESULT(TEST,RESULT,LRCW) ;Convert result to external format
"RTN","LA7DVEXT",52,0)
 ;TEST=Test ptr to file 60
"RTN","LA7DVEXT",53,0)
 ;RESULT=Test result
"RTN","LA7DVEXT",54,0)
 ;LRCW=Optional width of variable. Default is 0
"RTN","LA7DVEXT",55,0)
 N X,X1
"RTN","LA7DVEXT",56,0)
 I +$G(LRCW)'>0 S LRCW=0
"RTN","LA7DVEXT",57,0)
 S X1=$P($G(^LAB(60,TEST,.1)),"^",3),X1=$S($L(X1):X1,1:"$J(X,LRCW)"),X=RESULT,@("X="_X1)
"RTN","LA7DVEXT",58,0)
 Q X
"RTN","LA7DVM")
0^5^B15602882
"RTN","LA7DVM",1,0)
LA7DVM ;SFCIOFO/MJM/DALOI/PWC - EXTRACTION ROUTINE FOR VERIFIED "MI" LAB RESULTS TO CAREVUE&LIFELOG;01/14/2000
"RTN","LA7DVM",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**53**;Sep 27, 1994
"RTN","LA7DVM",3,0)
 ;
"RTN","LA7DVM",4,0)
 ; Reference to ^DPT( supported by DBIA #10035
"RTN","LA7DVM",5,0)
 ;
"RTN","LA7DVM",6,0)
EN ;ENTRY POINT FROM VERIFICATION PROCESS
"RTN","LA7DVM",7,0)
 N I
"RTN","LA7DVM",8,0)
 S DFN=$P(^LR(LRDFN,0),"^",3)
"RTN","LA7DVM",9,0)
 S GMTS1=9999999-LRIDT,GMTS2=9999999-LRIDT,VFLAG=1 D DEM^VADPT
"RTN","LA7DVM",10,0)
 D INIT,RR^LR7OR1(DFN,,GMTS1,GMTS2,"MI"),HL7
"RTN","LA7DVM",11,0)
 K ^TMP("LRRR",$J),DFN,EXPAND,NXREC,MAX,SEX
"RTN","LA7DVM",12,0)
 Q
"RTN","LA7DVM",13,0)
 ;
"RTN","LA7DVM",14,0)
INIT ;Set up needed variables
"RTN","LA7DVM",15,0)
 S NXREC=0,MAX=75,EXPAND=1,SEX=$P(VADM(5),"^",1)
"RTN","LA7DVM",16,0)
 Q
"RTN","LA7DVM",17,0)
 ;
"RTN","LA7DVM",18,0)
HL7 ; Build the HL7 message and send to the Ward.
"RTN","LA7DVM",19,0)
 K HL,HLA  ; Clean the enviroment
"RTN","LA7DVM",20,0)
 S DIC="^ORD(101,",DIC(0)="MNOZ",X="LA7D CARELIFE SERVER" D ^DIC
"RTN","LA7DVM",21,0)
 I Y=-1 S TEXT="Unable to send out test result to CAREVUE, Protocol Server is not setup" K Y,DIC D ERROR Q
"RTN","LA7DVM",22,0)
 S LA7DVEID=+Y  ; Server Protocol IEN
"RTN","LA7DVM",23,0)
 K Y,DIC
"RTN","LA7DVM",24,0)
 D INIT^HLFNC2(LA7DVEID,.HL)
"RTN","LA7DVM",25,0)
 I $G(HL) S TEXT="Unable to send out test result to CAREVUE, Protocol Server is downed" D ERROR Q
"RTN","LA7DVM",26,0)
 N COUNT
"RTN","LA7DVM",27,0)
 S LA7DVTYP="LM",LA7DVFMT=1
"RTN","LA7DVM",28,0)
 S HLFS=$E(HL("FS")),Z=$E(HL("ECH"),1),COUNT=1,S=HLFS
"RTN","LA7DVM",29,0)
 S HLA("HLS",COUNT)=$$EN^VAFHLPID(DFN,"2,3,5,7,8,19")
"RTN","LA7DVM",30,0)
 S HOLD=COUNT+1  ;  Hold the space for OBR segment
"RTN","LA7DVM",31,0)
 S COUNT=COUNT+2,LA7DVTXT=""
"RTN","LA7DVM",32,0)
 ; Start the NTE segment
"RTN","LA7DVM",33,0)
 F  S LA7DVTXT=$O(^TMP("LRRR",$J,DFN,"MI",LRIDT,"N",LA7DVTXT)) Q:LA7DVTXT=""  D
"RTN","LA7DVM",34,0)
 . S HLA("HLS",COUNT)="NTE"_HLFS_HLFS_"L"_HLFS_^TMP("LRRR",$J,DFN,"MI",LRIDT,"N",LA7DVTXT)
"RTN","LA7DVM",35,0)
 . S COUNT=COUNT+1
"RTN","LA7DVM",36,0)
 ; Start the OBX segment
"RTN","LA7DVM",37,0)
 S (OBX,LA7DVSCR)=""
"RTN","LA7DVM",38,0)
 F  S OBX=$O(^TMP("LRRR",$J,DFN,"MI",LRIDT,OBX)) Q:+OBX=0  D
"RTN","LA7DVM",39,0)
 . S LA7DVOBX=^TMP("LRRR",$J,DFN,"MI",LRIDT,OBX)
"RTN","LA7DVM",40,0)
 . S LINE1="OBX"_HLFS_HLFS_"TX"_HLFS_"TX"_HLFS_HLFS_$P(LA7DVOBX,"^",2)_HLFS_HLFS
"RTN","LA7DVM",41,0)
 . S HLA("HLS",COUNT)=LINE1_HLFS_HLFS_HLFS_HLFS
"RTN","LA7DVM",42,0)
 . S COUNT=COUNT+1
"RTN","LA7DVM",43,0)
 . K LINE1
"RTN","LA7DVM",44,0)
 ; Start the OBR segment
"RTN","LA7DVM",45,0)
 S LA7DVTMP=0,LA7DVTMP=$O(^LR(LRDFN,"MI",LA7DVTMP)) ; Get the first entry of this collection
"RTN","LA7DVM",46,0)
 S SITE=$P(^LR(LRDFN,"MI",LA7DVTMP,0),"^",5),LA7DVSCR=$P(^LAB(61,SITE,0),"^",1)
"RTN","LA7DVM",47,0)
 S LA7DVCOL=$$HLDATE^HLFNC($P(^LR(LRDFN,"MI",LA7DVTMP,0),"^"),"TS")  ; Get the Collection date/time
"RTN","LA7DVM",48,0)
 S LA7DVRCV=$$HLDATE^HLFNC($P(^LR(LRDFN,"MI",LA7DVTMP,0),"^",10),"TS")   ;GET THE SPECIMEN RECEIVED DATE/TIME
"RTN","LA7DVM",49,0)
 S LA7DVRCP=$$HLDATE^HLFNC($P(^LR(LRDFN,"MI",LA7DVTMP,0),"^",3),"TS")  ; Get the Report Complete Date/time
"RTN","LA7DVM",50,0)
 S LA7DVACC=$P(^LR(LRDFN,"MI",LA7DVTMP,0),"^",6)  ; Get the Accession #
"RTN","LA7DVM",51,0)
 S HLA("HLS",HOLD)="OBR"_HLFS_HLFS_HLFS_LA7DVACC_HLFS_"MI"
"RTN","LA7DVM",52,0)
 S $P(HLA("HLS",HOLD),HLFS,8)=LA7DVCOL
"RTN","LA7DVM",53,0)
 S $P(HLA("HLS",HOLD),HLFS,15,16)=LA7DVRCV_HLFS_LA7DVSCR
"RTN","LA7DVM",54,0)
 S $P(HLA("HLS",HOLD),HLFS,23,29)=LA7DVRCP_S_S_"LAB"_S_S_S_S_LA7DVL
"RTN","LA7DVM",55,0)
 D GENERATE^HLMA(LA7DVEID,LA7DVTYP,LA7DVFMT)
"RTN","LA7DVM",56,0)
 I $G(HLRESLT) D ERROR
"RTN","LA7DVM",57,0)
 K LA7DVRCP,LA7DVSCR,HOLD,LA7DVCOL,LA7DVACC,LA7DVTMP,LA7DVOBX,COUNT
"RTN","LA7DVM",58,0)
 K LA7DVTXT,LA7DVFMT,LA7DVEID,LA7DVTYP,OBX,GMTS1,GMTS2,HLFS,HLRESLT
"RTN","LA7DVM",59,0)
 K HLRESTL,LA7DVRCV,LRSPEC,S,SITE,SPEC,TEXT,VADM,VAIN,VFLAG,XMDT
"RTN","LA7DVM",60,0)
 K XMDUZ,XMSUB,XMTEXT,XMY,Z
"RTN","LA7DVM",61,0)
 Q
"RTN","LA7DVM",62,0)
ERROR ; Send out error message when HL7 fail to build the message
"RTN","LA7DVM",63,0)
 S XMSUB="ERROR IN SENDING LAB RESULTS TO "_$P(VAIN(4),"^",2)_" WARD"
"RTN","LA7DVM",64,0)
 D NOW^%DTC S XMDT=X K X
"RTN","LA7DVM",65,0)
 S XMDUZ=.5,XMY("G.CARELIFE RESULT ERROR")=""
"RTN","LA7DVM",66,0)
 S A(1)="There was an error in building an HL7 Lab Result Message for accession"
"RTN","LA7DVM",67,0)
 I LA7DVACC'="" D
"RTN","LA7DVM",68,0)
 . S A(2)=" # "_LA7DVACC_"of patient name: "_$P(^DPT(DFN,0),"^")_" at "_$P(VAIN(4),"^",2)_" Ward."
"RTN","LA7DVM",69,0)
 . S A(3)="The error was "_$P(HLRESTL,"^",3)_"."
"RTN","LA7DVM",70,0)
 E  D
"RTN","LA7DVM",71,0)
 . S A(2)="The error was "_TEXT_"."
"RTN","LA7DVM",72,0)
 . S A(3)=""
"RTN","LA7DVM",73,0)
 S A(4)="Please make a note of it and take any actions that necessary"
"RTN","LA7DVM",74,0)
 S XMTEXT="A(" D ^XMD
"RTN","LA7DVM",75,0)
 K A
"RTN","LA7DVM",76,0)
 Q
"SEC","^DIC",62.487,62.487,0,"AUDIT")
 
"SEC","^DIC",62.487,62.487,0,"DD")
@
"SEC","^DIC",62.487,62.487,0,"DEL")
 
"SEC","^DIC",62.487,62.487,0,"LAYGO")
 
"SEC","^DIC",62.487,62.487,0,"RD")
 
"SEC","^DIC",62.487,62.487,0,"WR")
 
"VER")
8.0^22.0
"^DD",62.487,62.487,0)
FIELD^^1^2
"^DD",62.487,62.487,0,"DDA")
N
"^DD",62.487,62.487,0,"DT")
3000204
"^DD",62.487,62.487,0,"IX","B",62.487,.01)

"^DD",62.487,62.487,0,"IX","C",62.4871,.01)

"^DD",62.487,62.487,0,"NM","FOREIGN INTERFACE")

"^DD",62.487,62.487,.01,0)
FCS NAME^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",62.487,62.487,.01,.1)
FOREIGN COMPUTER SYSTEM NAME
"^DD",62.487,62.487,.01,1,0)
^.1
"^DD",62.487,62.487,.01,1,1,0)
62.487^B
"^DD",62.487,62.487,.01,1,1,1)
S ^LAB(62.487,"B",$E(X,1,30),DA)=""
"^DD",62.487,62.487,.01,1,1,2)
K ^LAB(62.487,"B",$E(X,1,30),DA)
"^DD",62.487,62.487,.01,3)
Answer must be 3-30 characters in length.
"^DD",62.487,62.487,.01,21,0)
^^1^1^3000113^
"^DD",62.487,62.487,.01,21,1,0)
NAME OF SYSTEM
"^DD",62.487,62.487,.01,"DT")
3000113
"^DD",62.487,62.487,1,0)
SUPPORTED WARD^62.4871P^^1;0
"^DD",62.487,62.4871,0)
SUPPORTED WARD SUB-FIELD^^.01^1
"^DD",62.487,62.4871,0,"DT")
3000204
"^DD",62.487,62.4871,0,"IX","B",62.4871,.01)

"^DD",62.487,62.4871,0,"NM","SUPPORTED WARD")

"^DD",62.487,62.4871,0,"UP")
62.487
"^DD",62.487,62.4871,.01,0)
SUPPORTED WARD^MP44'^SC(^0;1^Q
"^DD",62.487,62.4871,.01,1,0)
^.1
"^DD",62.487,62.4871,.01,1,1,0)
62.4871^B
"^DD",62.487,62.4871,.01,1,1,1)
S ^LAB(62.487,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",62.487,62.4871,.01,1,1,2)
K ^LAB(62.487,DA(1),1,"B",$E(X,1,30),DA)
"^DD",62.487,62.4871,.01,1,2,0)
62.487^C
"^DD",62.487,62.4871,.01,1,2,1)
S ^LAB(62.487,"C",$E(X,1,30),DA(1),DA)=""
"^DD",62.487,62.4871,.01,1,2,2)
K ^LAB(62.487,"C",$E(X,1,30),DA(1),DA)
"^DD",62.487,62.4871,.01,1,2,"DT")
3000204
"^DD",62.487,62.4871,.01,3)
ADD WARD SUPPORTED BY FCS
"^DD",62.487,62.4871,.01,21,0)
^^1^1^3000224^^^^
"^DD",62.487,62.4871,.01,21,1,0)
WARD SUPPORTED BY FOREIGN COMPUTER SYSTEM
"^DD",62.487,62.4871,.01,"DT")
3000204
"^DIC",62.487,62.487,0)
FOREIGN INTERFACE^62.487
"^DIC",62.487,62.487,0,"GL")
^LAB(62.487,
"^DIC",62.487,62.487,"%",0)
^1.005^^
"^DIC",62.487,62.487,"%D",0)
^^2^2^3000511^
"^DIC",62.487,62.487,"%D",1,0)
The entries in this file will determine which entries in the Hospital
"^DIC",62.487,62.487,"%D",2,0)
Location file (#44) will report results through the CareVue interface.
"^DIC",62.487,"B","FOREIGN INTERFACE",62.487)

**END**
**END**
