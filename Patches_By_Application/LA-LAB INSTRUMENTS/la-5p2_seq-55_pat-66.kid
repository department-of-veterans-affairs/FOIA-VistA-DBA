Released LA*5.2*66 SEQ #55
Extracted from mail message
**KIDS**:LA*5.2*66^

**INSTALL NAME**
LA*5.2*66
"BLD",7429,0)
LA*5.2*66^AUTOMATED LAB INSTRUMENTS^0^3080722^y
"BLD",7429,1,0)
^9.61A^428^428^3080722^^^^
"BLD",7429,1,1,0)
 Blood Bank Team Coordination
"BLD",7429,1,2,0)
 ============================
"BLD",7429,1,3,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*66 does not contain
"BLD",7429,1,4,0)
 any changes to the VISTA BLOOD BANK Software as defined by VHA DIRECTIVE
"BLD",7429,1,5,0)
 2004-058 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",7429,1,6,0)
 
"BLD",7429,1,7,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*66 does not alter or
"BLD",7429,1,8,0)
 modify any software design safeguards or safety critical elements functions.
"BLD",7429,1,9,0)
 
"BLD",7429,1,10,0)
 RISK ANALYSIS: Changes made by patch LA*5.2*66 have no effect on Blood Bank
"BLD",7429,1,11,0)
 software functionality, therefore RISK is none.
"BLD",7429,1,12,0)
 
"BLD",7429,1,13,0)
 VALIDATION REQUIREMENTS BY OPTION: Because of the nature of the changes made,
"BLD",7429,1,14,0)
 no specific validation requirements exist as a result of installation of this
"BLD",7429,1,15,0)
 patch.
"BLD",7429,1,16,0)
 
"BLD",7429,1,17,0)
 ************************************************************************
"BLD",7429,1,18,0)
 
"BLD",7429,1,19,0)
 This patch upgrades the Lab Universal Interface (UI) from VistA's Health Level
"BLD",7429,1,20,0)
 Seven (HL) v1.5 to HL v1.6 including the use of v1.6 TCP/IP functionality.  It
"BLD",7429,1,21,0)
 supports the current Lab UI HL7 Interface Specifications based on the HL7
"BLD",7429,1,22,0)
 Standard V2.2.
"BLD",7429,1,23,0)
 
"BLD",7429,1,24,0)
 The current UI interface using the HL v1.5 interface will continue to function
"BLD",7429,1,25,0)
 after patch installation.  The transition to the HL V1.6 interface can be
"BLD",7429,1,26,0)
 accomplished after patch installation on a connection by connection basis.
"BLD",7429,1,27,0)
 When possible, switching from the old interface to the new interface should be
"BLD",7429,1,28,0)
 done on a per instrument basis instead of all instruments at once.  Follow the
"BLD",7429,1,29,0)
 post installation instructions to convert an interface to the HL V1.6
"BLD",7429,1,30,0)
 interface.
"BLD",7429,1,31,0)
 
"BLD",7429,1,32,0)
    Note: New Generic Instrument Manager (GIM) software must be obtained
"BLD",7429,1,33,0)
          from the vendor in order for this new interface to work.
"BLD",7429,1,34,0)
 
"BLD",7429,1,35,0)
 Before the release of this patch lab instruments interfaced through TCP/IP were
"BLD",7429,1,36,0)
 using a non-supported modification of an HL7 routine.  This patch will allow
"BLD",7429,1,37,0)
 sites to interface their automated testing devices via supported TCP/IP
"BLD",7429,1,38,0)
 functionality and will allow the sites to manage these interfaces using the HL7
"BLD",7429,1,39,0)
 v1.6 package's tools.
"BLD",7429,1,40,0)
 
"BLD",7429,1,41,0)
 HL7 messages are HL7 version 2.2 and the messaging is composed of ORM~O01 and
"BLD",7429,1,42,0)
 ORU~R01 messages.  Messaging uses original acknowledgement mode.  ORM messages
"BLD",7429,1,43,0)
 use "LA7LAB" as the Sending Application and "LA7UIx" as the Receiving
"BLD",7429,1,44,0)
 Application.  ORU messages use "LA7UIx" as the Sending Application and "LA7LAB"
"BLD",7429,1,45,0)
 as the Receiving Application.
"BLD",7429,1,46,0)
 
"BLD",7429,1,47,0)
 The PROTOCOL (#101), HL7 APPLICATION PARAMETER (#771), HL LOGICAL LINK (#870)
"BLD",7429,1,48,0)
 and LA7 MESSAGE PARAMETER (#62.48) files each have ten entries using a naming
"BLD",7429,1,49,0)
 convention that contains "LA7UIx" (where "x" is an integer) such as "LA7UI1
"BLD",7429,1,50,0)
 ORU-R01 EVENT 2.2" and "LA7UI1."  This convention allows the site to interface
"BLD",7429,1,51,0)
 with multiple generic instrument managers.
"BLD",7429,1,52,0)
 
"BLD",7429,1,53,0)
 To setup an auto-instrument, the MESSAGE CONFIGURATION field (#8) of the AUTO
"BLD",7429,1,54,0)
 INSTRUMENT file (#62.4) must be set to the appropriate LA7 MESSAGE PARAMETER
"BLD",7429,1,55,0)
 file (#62.48) entry (ie LA7UI1).  Also, the FILE BUILD ENTRY field (#93) should
"BLD",7429,1,56,0)
 equal "EN" and the FILE BUILD ROUTINE field (#94) should equal "LA7UID".
"BLD",7429,1,57,0)
 
"BLD",7429,1,58,0)
 In order to send/receive messages the configuration needs to be set ACTIVE via
"BLD",7429,1,59,0)
 its STATUS field (#2) of LA7 MESSAGE PARAMETER file (#62.48).  The
"BLD",7429,1,60,0)
 configuration must also specify which routine is used to process messages in
"BLD",7429,1,61,0)
 LA7 MESSAGE PARAMETER file (#62.48) PROCESS DOWNLOAD field (#6) which should be
"BLD",7429,1,62,0)
 set to "D EN^LA7UIO" for Lab Universal Interfaces.
"BLD",7429,1,63,0)
 
"BLD",7429,1,64,0)
   AUTO INSTRUMENT (#62.4)
"BLD",7429,1,65,0)
     MESSAGE CONFIGURATION (#8) = LA7 MESSAGE PARAMETER entry (ie LA7UI1)
"BLD",7429,1,66,0)
     FILE BUILD ENTRY (#93) = EN
"BLD",7429,1,67,0)
     FILE BUILD ROUTINE (#94) = LA7UID
"BLD",7429,1,68,0)
 
"BLD",7429,1,69,0)
 
"BLD",7429,1,70,0)
   LA7 MESSAGE PARAMETER (#62.48)
"BLD",7429,1,71,0)
     STATUS (#2) = ACTIVE
"BLD",7429,1,72,0)
     PROCESS DOWNLOAD (#6) = D EN^LA7UIO
"BLD",7429,1,73,0)
 
"BLD",7429,1,74,0)
 
"BLD",7429,1,75,0)
 1)  The v1.5 interface constructed ORM message segments that were not in
"BLD",7429,1,76,0)
 compliance with the HL7 standard.  Previously an ORC segment was followed by
"BLD",7429,1,77,0)
 one or more OBR segments.  The HL7 standard specifies that ORC/OBR segments
"BLD",7429,1,78,0)
 should exist as a pair so in this interface each ordered test will be sent in
"BLD",7429,1,79,0)
 the ORM message as an ORC/OBR segment pair.  Example:
"BLD",7429,1,80,0)
   PID...
"BLD",7429,1,81,0)
   PV1...
"BLD",7429,1,82,0)
   ORC...
"BLD",7429,1,83,0)
   OBR...
"BLD",7429,1,84,0)
   ORC...
"BLD",7429,1,85,0)
   OBR...
"BLD",7429,1,86,0)
 
"BLD",7429,1,87,0)
 
"BLD",7429,1,88,0)
 2)  HL7 message data is now checked for conflicts with HL7 delimiters.  If data
"BLD",7429,1,89,0)
 conflicts with the message's delimiters then the data with be escape encoded
"BLD",7429,1,90,0)
 according to HL7 rules.
"BLD",7429,1,91,0)
 
"BLD",7429,1,92,0)
 
"BLD",7429,1,93,0)
 3)  In an ORM message, OBR-18 is constructed as an HL7 string data type.  The
"BLD",7429,1,94,0)
 HL7 v1.5 interface constructed it as a coded element (CE) data type.
"BLD",7429,1,95,0)
 
"BLD",7429,1,96,0)
 
"BLD",7429,1,97,0)
 4)  For Lab UI messages, if the specimen received does not match the HL7 0070
"BLD",7429,1,98,0)
 table, an interface error message will be created unless the specimen is
"BLD",7429,1,99,0)
 related to the LAB CONTROL NAME file (#62.3).
"BLD",7429,1,100,0)
 
"BLD",7429,1,101,0)
 
"BLD",7429,1,102,0)
 5)  For Lab UI messages, any units/reference ranges received from an instrument
"BLD",7429,1,103,0)
 are discarded as the units/reference ranges from the associated LABORATORY TEST
"BLD",7429,1,104,0)
 file (#60) are used.
"BLD",7429,1,105,0)
 
"BLD",7429,1,106,0)
 
"BLD",7429,1,107,0)
 6)  For Lab UI messages, abnormal flags received from an instrument are not
"BLD",7429,1,108,0)
 stored.
"BLD",7429,1,109,0)
 
"BLD",7429,1,110,0)
 7)  The Lab UI Auto Download process (routine LA7ADL) is changed to support the
"BLD",7429,1,111,0)
 FileMan system wide lock timeout via supported API LOCK^DILF.
"BLD",7429,1,112,0)
 
"BLD",7429,1,113,0)
 8. To provide for data entry consistency, results received via this
"BLD",7429,1,114,0)
 interface are validated against the input transform for the data field
"BLD",7429,1,115,0)
 used to store the test results. Test results received from an instrument
"BLD",7429,1,116,0)
 that do not conform to the input transform for the related Lab Data Name
"BLD",7429,1,117,0)
 will be rejected.
"BLD",7429,1,118,0)
 
"BLD",7429,1,119,0)
 If SET OF CODES is utilized as the data type for a particular interfaced
"BLD",7429,1,120,0)
 test, the internally stored code needs to be brought into alignment with
"BLD",7429,1,121,0)
 what the instrument is reporting. If the instrument sends a result that
"BLD",7429,1,122,0)
 does not match what is entered in the SET OF CODES that result is
"BLD",7429,1,123,0)
 considered not to be verifiable data.
"BLD",7429,1,124,0)
 
"BLD",7429,1,125,0)
 
"BLD",7429,1,126,0)
 
"BLD",7429,1,127,0)
 Associated Remedy:
"BLD",7429,1,128,0)
 ===============
"BLD",7429,1,129,0)
 HD0000000192820  lab DI at Lyons is not working Resolution:
"BLD",7429,1,130,0)
                  Resolved by site.
"BLD",7429,1,131,0)
                  thru UI No software changes required.
"BLD",7429,1,132,0)
 HD0000000069104  NETWORKING DATA INNOVATIONS INSTRUMENT MGR
"BLD",7429,1,133,0)
 HD0000000069215  LAB DI - migrate from v1.5 to v1.6 TCP
"BLD",7429,1,134,0)
 HD0000000069217  Slow DHCP processing of lab instrument data
"BLD",7429,1,135,0)
 
"BLD",7429,1,136,0)
 Associated E3R:
"BLD",7429,1,137,0)
 ===============
"BLD",7429,1,138,0)
 N/A
"BLD",7429,1,139,0)
 
"BLD",7429,1,140,0)
 
"BLD",7429,1,141,0)
 Test Sites
"BLD",7429,1,142,0)
 ==========
"BLD",7429,1,143,0)
  MILWAUKEE, WI -VAMC (large)
"BLD",7429,1,144,0)
  NEW JERSEY HCS (large, integrated)
"BLD",7429,1,145,0)
  TUCSON, AZ -VAMC (large)
"BLD",7429,1,146,0)
 
"BLD",7429,1,147,0)
 
"BLD",7429,1,148,0)
 NEW OPTION:
"BLD",7429,1,149,0)
 ========
"BLD",7429,1,150,0)
 
"BLD",7429,1,151,0)
   [LA7 UI SETUP]     Lab Universal Interface Setup
"BLD",7429,1,152,0)
     Allows configuring Lab Universal Interface entries (LA7UI*) in the
"BLD",7429,1,153,0)
     LAB MESSAGE PARAMETER file (#62.48) and corresponding entries in the
"BLD",7429,1,154,0)
     AUTO INSTRUMENT file (#62.4) which use the Lab Universal Interface.
"BLD",7429,1,155,0)
 
"BLD",7429,1,156,0)
   This option is attached to menu option Lab Universal Interface Menu
"BLD",7429,1,157,0)
   [LA7 MAIN MENU].
"BLD",7429,1,158,0)
 
"BLD",7429,1,159,0)
 
"BLD",7429,1,160,0)
 PROTOCOLS:
"BLD",7429,1,161,0)
 ==========
"BLD",7429,1,162,0)
 The following protocols are new:
"BLD",7429,1,163,0)
 
"BLD",7429,1,164,0)
    LA7UI ORM-O01 EVENT 2.2
"BLD",7429,1,165,0)
       ORM event driver for Lab Universal Interface (HL7 v1.6 upgrade)
"BLD",7429,1,166,0)
       using HL7 messaging v2.2
"BLD",7429,1,167,0)
 
"BLD",7429,1,168,0)
    LA7UI ORM-O01 SUBS 2.2
"BLD",7429,1,169,0)
       ORM subscriber for Lab Universal Interface (HL7 v1.6 upgrade) using
"BLD",7429,1,170,0)
       HL7 messaging v2.2
"BLD",7429,1,171,0)
 
"BLD",7429,1,172,0)
    LA7UI ORU-R01 SUBS 2.2
"BLD",7429,1,173,0)
       ORU subscriber for Lab Universal Interface (HL7 v1.6 upgrade) using
"BLD",7429,1,174,0)
       HL7 messaging v2.2
"BLD",7429,1,175,0)
 
"BLD",7429,1,176,0)
    The following are ORU event drivers for Lab Universal Interface (HL7
"BLD",7429,1,177,0)
    v1.6 upgrade) using HL7 messaging v2.2 :
"BLD",7429,1,178,0)
      LA7UI1 ORU-R01 EVENT 2.2
"BLD",7429,1,179,0)
      LA7UI2 ORU-R01 EVENT 2.2
"BLD",7429,1,180,0)
      LA7UI3 ORU-R01 EVENT 2.2
"BLD",7429,1,181,0)
      LA7UI4 ORU-R01 EVENT 2.2
"BLD",7429,1,182,0)
      LA7UI5 ORU-R01 EVENT 2.2
"BLD",7429,1,183,0)
      LA7UI6 ORU-R01 EVENT 2.2
"BLD",7429,1,184,0)
      LA7UI7 ORU-R01 EVENT 2.2
"BLD",7429,1,185,0)
      LA7UI8 ORU-R01 EVENT 2.2
"BLD",7429,1,186,0)
      LA7UI9 ORU-R01 EVENT 2.2
"BLD",7429,1,187,0)
      LA7UI10 ORU-R01 EVENT 2.2
"BLD",7429,1,188,0)
 
"BLD",7429,1,189,0)
 
"BLD",7429,1,190,0)
 
"BLD",7429,1,191,0)
 Documentation Retrieval:
"BLD",7429,1,192,0)
 ========================
"BLD",7429,1,193,0)
  Documentation is available on the ANONYMOUS.SOFTWARE directory at one of
"BLD",7429,1,194,0)
  the following Office of Information (OI) Field Offices.  Sites may
"BLD",7429,1,195,0)
  retrieve documentation in one of the following ways:
"BLD",7429,1,196,0)
 
"BLD",7429,1,197,0)
  1.  The preferred method is to FTP the files from:
"BLD",7429,1,198,0)
            download.vista.med.va.gov
"BLD",7429,1,199,0)
      which will transmit the files from the first available FTP server.
"BLD",7429,1,200,0)
 
"BLD",7429,1,201,0)
  2.  Sites may also elect to retrieve documentation directly from a
"BLD",7429,1,202,0)
      specific server as follows:
"BLD",7429,1,203,0)
         Albany          ftp.fo-albany.med.va.gov
"BLD",7429,1,204,0)
         Hines           ftp.fo-hines.med.va.gov
"BLD",7429,1,205,0)
         Salt Lake City  ftp.fo-slc.med.va.gov
"BLD",7429,1,206,0)
 
"BLD",7429,1,207,0)
 
"BLD",7429,1,208,0)
      The documentation distribution includes:
"BLD",7429,1,209,0)
 
"BLD",7429,1,210,0)
 File Name          Contents                       Retrieval Formats
"BLD",7429,1,211,0)
 ---------          --------                       -----------------
"BLD",7429,1,212,0)
 LAB_52_LA66_INSTALL_USER_GUIDE.doc
"BLD",7429,1,213,0)
                    Laboratory UI HL V1.6 Upgrade
"BLD",7429,1,214,0)
                    Installation and User Guide
"BLD",7429,1,215,0)
                    Patch LA*5.2*66                BINARY
"BLD",7429,1,216,0)
 
"BLD",7429,1,217,0)
 LAB_52_LA66_INSTALL_USER_GUIDE.pdf
"BLD",7429,1,218,0)
                    Laboratory UI HL V1.6 Upgrade
"BLD",7429,1,219,0)
                    Installation and User Guide
"BLD",7429,1,220,0)
                    Patch LA*5.2*66                BINARY
"BLD",7429,1,221,0)
 
"BLD",7429,1,222,0)
 LAB_52_LA66_HL7_SPECIFICATIONS.doc
"BLD",7429,1,223,0)
                    Laboratory UI HL V1.6 Upgrade
"BLD",7429,1,224,0)
                    Installation and User Guide
"BLD",7429,1,225,0)
                    Patch LA*5.2*66                BINARY
"BLD",7429,1,226,0)
 
"BLD",7429,1,227,0)
 LAB_52_LA66_HL7_SPECIFICATIONS.pdf
"BLD",7429,1,228,0)
                    Laboratory UI HL V1.6 Upgrade
"BLD",7429,1,229,0)
                    Installation and User Guide
"BLD",7429,1,230,0)
                    Patch LA*5.2*66                BINARY
"BLD",7429,1,231,0)
 
"BLD",7429,1,232,0)
 
"BLD",7429,1,233,0)
  3.  Documentation can also be retrieved from the VistA Documentation
"BLD",7429,1,234,0)
      Library (VDL) at  http://www.va.gov/vdl/
"BLD",7429,1,235,0)
 
"BLD",7429,1,236,0)
 
"BLD",7429,1,237,0)
 
"BLD",7429,1,238,0)
 INSTALLATION INSTRUCTIONS
"BLD",7429,1,239,0)
 =========================
"BLD",7429,1,240,0)
 
"BLD",7429,1,241,0)
   The install time for this patch is less than 2 minutes.  This patch
"BLD",7429,1,242,0)
   should be installed when Laboratory users are off the system.
"BLD",7429,1,243,0)
 
"BLD",7429,1,244,0)
   The Lab Universal Interface Auto Download should be shutdown before
"BLD",7429,1,245,0)
   installing this patch.  This can be done via the Start/Stop Auto
"BLD",7429,1,246,0)
   Download Background Job [LA7 ADL START/STOP] menu option.
"BLD",7429,1,247,0)
 
"BLD",7429,1,248,0)
   The KIDS environment check determines if the Lab UI Auto Download
"BLD",7429,1,249,0)
   process is currently running:
"BLD",7429,1,250,0)
 
"BLD",7429,1,251,0)
     If it is running it will be automatically shutdown during patch
"BLD",7429,1,252,0)
     installation and automatically restarted after patch installation.
"BLD",7429,1,253,0)
 
"BLD",7429,1,254,0)
     If the Lab UI Auto Download process is not running at patch
"BLD",7429,1,255,0)
     installation time then KIDS will take no action with the Lab UI Auto
"BLD",7429,1,256,0)
     download process.
"BLD",7429,1,257,0)
 
"BLD",7429,1,258,0)
   After patch installation is complete, check the status of the Lab UI
"BLD",7429,1,259,0)
   Auto Download process using the option Start/Stop Auto Download
"BLD",7429,1,260,0)
   Background Job [LA7 ADL START/STOP] and configure to normal
"BLD",7429,1,261,0)
   operational setting (see step 6 below).
"BLD",7429,1,262,0)
 
"BLD",7429,1,263,0)
 
"BLD",7429,1,264,0)
   Suggested time to install: non-peak requirement hours.
"BLD",7429,1,265,0)
   The installation should NOT be queued.
"BLD",7429,1,266,0)
 
"BLD",7429,1,267,0)
    Note: Patch installation needs to be coordinated with the Laboratory
"BLD",7429,1,268,0)
          Information Manager (LIM/ADPAC).
"BLD",7429,1,269,0)
 
"BLD",7429,1,270,0)
   1.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",7429,1,271,0)
       option will load the KIDS patch onto your system.
"BLD",7429,1,272,0)
 
"BLD",7429,1,273,0)
   2.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",7429,1,274,0)
       select the 'Installation' menu.
"BLD",7429,1,275,0)
 
"BLD",7429,1,276,0)
   3.  Use the 'Verify Checksum in Transport Global' option and verify
"BLD",7429,1,277,0)
       that all routines have the correct checksums.
"BLD",7429,1,278,0)
 
"BLD",7429,1,279,0)
   4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",7429,1,280,0)
       options:
"BLD",7429,1,281,0)
         Print Transport Global
"BLD",7429,1,282,0)
         Compare Transport Global to Current System
"BLD",7429,1,283,0)
         Backup a Transport Global
"BLD",7429,1,284,0)
 
"BLD",7429,1,285,0)
   5.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",7429,1,286,0)
       and select the package 'LA*5.2*66'.
"BLD",7429,1,287,0)
 
"BLD",7429,1,288,0)
       When prompted
"BLD",7429,1,289,0)
         'Want KIDS to Rebuild Menu Trees Upon Completion of Install?'
"BLD",7429,1,290,0)
       choose 'NO'.  Note: Responding "Yes" to the prompt for rebuilding
"BLD",7429,1,291,0)
       menu trees can significantly increase install time.
"BLD",7429,1,292,0)
 
"BLD",7429,1,293,0)
       When prompted
"BLD",7429,1,294,0)
          'Want KIDS to INHIBIT LOGONs during the install?
"BLD",7429,1,295,0)
       choose 'NO'.
"BLD",7429,1,296,0)
 
"BLD",7429,1,297,0)
       When prompted
"BLD",7429,1,298,0)
           'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",7429,1,299,0)
            Protocols?  YES//'
"BLD",7429,1,300,0)
       choose 'NO' unless the site has additional laboratory options that
"BLD",7429,1,301,0)
       should be disabled during install.
"BLD",7429,1,302,0)
 
"BLD",7429,1,303,0)
   6. If the Lab Universal Interface Auto Download process was stopped
"BLD",7429,1,304,0)
      manually, restart it via the Start/Stop Auto Download Background
"BLD",7429,1,305,0)
      Job [LA7 ADL START/STOP] menu option.
"BLD",7429,1,306,0)
 
"BLD",7429,1,307,0)
      If the process was stopped by the KIDS install itself, the process
"BLD",7429,1,308,0)
      will restart automatically.
"BLD",7429,1,309,0)
 
"BLD",7429,1,310,0)
 
"BLD",7429,1,311,0)
   Note: Routine LA66 will be deleted after successful patch installation.
"BLD",7429,1,312,0)
 
"BLD",7429,1,313,0)
 
"BLD",7429,1,314,0)
 IMPLEMENTATION INSTRUCTIONS
"BLD",7429,1,315,0)
 ------------------------------
"BLD",7429,1,316,0)
  See LABORATORY UNIVERSAL INTERFACE (UI) HEALTH LEVEL (HL) V1.6 UPGRADE
"BLD",7429,1,317,0)
      INSTALLATION AND USER GUIDE  PATCH LA*5.2*66
"BLD",7429,1,318,0)
 
"BLD",7429,1,319,0)
 
"BLD",7429,1,320,0)
 INSTALLATION EXAMPLE
"BLD",7429,1,321,0)
 ====================
"BLD",7429,1,322,0)
 
"BLD",7429,1,323,0)
 Select Installation Option: Install Package(s) Select INSTALL NAME: LA*5.2*66
"BLD",7429,1,324,0)
    Loaded from Distribution  9/13/07@15:03:06
"BLD",7429,1,325,0)
      => LA*5.2*66  ;Created on Sep 13, 2007@13:07:05
"BLD",7429,1,326,0)
 
"BLD",7429,1,327,0)
 This Distribution was loaded on Sep 13, 2007@15:03:06 with header of
"BLD",7429,1,328,0)
    LA*5.2*66  ;Created on Sep 13, 2007@13:07:05
"BLD",7429,1,329,0)
    It consisted of the following Install(s):
"BLD",7429,1,330,0)
       LA*5.2*66 Checking Install for Package LA*5.2*66 Will first run the
"BLD",7429,1,331,0)
 Environment Check Routine, LA66
"BLD",7429,1,332,0)
 
"BLD",7429,1,333,0)
                Sending install started alert to mail group G.LMI
"BLD",7429,1,334,0)
             Shutting down Lab Universal Interface Auto Download Job
"BLD",7429,1,335,0)
 ..........
"BLD",7429,1,336,0)
                     N O T E:  If you abort this installation
"BLD",7429,1,337,0)
               restart the Lab Universal Interface background job.
"BLD",7429,1,338,0)
 
"BLD",7429,1,339,0)
                           --- Environment is okay ---
"BLD",7429,1,340,0)
 
"BLD",7429,1,341,0)
 Install Questions for LA*5.2*66
"BLD",7429,1,342,0)
 
"BLD",7429,1,343,0)
 Incoming Files:
"BLD",7429,1,344,0)
 
"BLD",7429,1,345,0)
 
"BLD",7429,1,346,0)
    62.48     LA7 MESSAGE PARAMETER  (including data) Note:  You already have
"BLD",7429,1,347,0)
 the 'LA7 MESSAGE PARAMETER' File.  I will OVERWRITE your data with mine.
"BLD",7429,1,348,0)
 
"BLD",7429,1,349,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// n  NO
"BLD",7429,1,350,0)
 
"BLD",7429,1,351,0)
 
"BLD",7429,1,352,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// n  NO Want to DISABLE
"BLD",7429,1,353,0)
 Scheduled Options, Menu Options, and Protocols? NO// n  NO
"BLD",7429,1,354,0)
 
"BLD",7429,1,355,0)
 Enter the Device you want to print the Install messages.  Enter a '^' to abort
"BLD",7429,1,356,0)
 the install.
"BLD",7429,1,357,0)
 
"BLD",7429,1,358,0)
 DEVICE: HOME//   TELNET
"BLD",7429,1,359,0)
 
"BLD",7429,1,360,0)
 
"BLD",7429,1,361,0)
  Install Started for LA*5.2*66 :
"BLD",7429,1,362,0)
                Sep 13, 2007@15:03:27
"BLD",7429,1,363,0)
 
"BLD",7429,1,364,0)
 Build Distribution Date: Sep 13, 2007
"BLD",7429,1,365,0)
 
"BLD",7429,1,366,0)
  Installing Routines:
"BLD",7429,1,367,0)
                Sep 13, 2007@15:03:28
"BLD",7429,1,368,0)
 
"BLD",7429,1,369,0)
  Running Pre-Install Routine: PRE^LA66
"BLD",7429,1,370,0)
                           *** Pre install started ***
"BLD",7429,1,371,0)
                          *** Pre install completed ***
"BLD",7429,1,372,0)
 
"BLD",7429,1,373,0)
  Installing Data Dictionaries:
"BLD",7429,1,374,0)
                Sep 13, 2007@15:03:28
"BLD",7429,1,375,0)
 
"BLD",7429,1,376,0)
  Installing Data:
"BLD",7429,1,377,0)
                Sep 13, 2007@15:03:28
"BLD",7429,1,378,0)
 
"BLD",7429,1,379,0)
  Installing PACKAGE COMPONENTS:
"BLD",7429,1,380,0)
 
"BLD",7429,1,381,0)
  Installing HL LOGICAL LINK
"BLD",7429,1,382,0)
 
"BLD",7429,1,383,0)
  Installing HL7 APPLICATION PARAMETER
"BLD",7429,1,384,0)
 
"BLD",7429,1,385,0)
  Installing PROTOCOL
"BLD",7429,1,386,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,387,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,388,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,389,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,390,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,391,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,392,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,393,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,394,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,395,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,396,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,397,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,398,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"BLD",7429,1,399,0)
 
"BLD",7429,1,400,0)
  Installing OPTION
"BLD",7429,1,401,0)
                Sep 13, 2007@15:03:29
"BLD",7429,1,402,0)
 
"BLD",7429,1,403,0)
                                    LA*5.2*66
"BLD",7429,1,404,0)
 ------------------------------------------------------------------------
"BLD",7429,1,405,0)
  Running Post-Install Routine: POST^LA66
"BLD",7429,1,406,0)
                           *** Post install started ***
"BLD",7429,1,407,0)
          *** Updating facility name for LA7UI* entries in file #771 ***
"BLD",7429,1,408,0)
                     *** Updating facility name completed ***
"BLD",7429,1,409,0)
                   --- No actions required for post install ---
"BLD",7429,1,410,0)
               Restarting Lab Universal Interface Auto Download Job
"BLD",7429,1,411,0)
                          *** Post install completed ***
"BLD",7429,1,412,0)
               Sending install completion alert to mail group G.LMI
"BLD",7429,1,413,0)
 
"BLD",7429,1,414,0)
  Updating Routine file...
"BLD",7429,1,415,0)
 
"BLD",7429,1,416,0)
  Updating KIDS files...
"BLD",7429,1,417,0)
 
"BLD",7429,1,418,0)
  LA*5.2*66 Installed.
"BLD",7429,1,419,0)
                Sep 13, 2007@15:03:32
"BLD",7429,1,420,0)
 
"BLD",7429,1,421,0)
  Install Message sent #nnnnn
"BLD",7429,1,422,0)
 ------------------------------------------------------------------------
"BLD",7429,1,423,0)
           --------------------------------------------------------------
"BLD",7429,1,424,0)
   100%    |             25             50             75               |
"BLD",7429,1,425,0)
 Complete  --------------------------------------------------------------
"BLD",7429,1,426,0)
 
"BLD",7429,1,427,0)
 
"BLD",7429,1,428,0)
 Install Completed
"BLD",7429,4,0)
^9.64PA^62.48^1
"BLD",7429,4,62.48,0)
62.48
"BLD",7429,4,62.48,222)
n^n^f^^n^^y^o^n
"BLD",7429,4,62.48,224)
I $E($P(^LAHM(62.48,Y,0),"^"),1,5)="LA7UI"
"BLD",7429,4,"B",62.48,62.48)

"BLD",7429,6)
13^
"BLD",7429,6.3)
30
"BLD",7429,"ABPKG")
n
"BLD",7429,"INI")
PRE^LA66
"BLD",7429,"INID")
y^y^y
"BLD",7429,"INIT")
POST^LA66
"BLD",7429,"KRN",0)
^9.67PA^8989.52^19
"BLD",7429,"KRN",.4,0)
.4
"BLD",7429,"KRN",.4,"NM",0)
^9.68A^^
"BLD",7429,"KRN",.401,0)
.401
"BLD",7429,"KRN",.402,0)
.402
"BLD",7429,"KRN",.403,0)
.403
"BLD",7429,"KRN",.5,0)
.5
"BLD",7429,"KRN",.84,0)
.84
"BLD",7429,"KRN",3.6,0)
3.6
"BLD",7429,"KRN",3.8,0)
3.8
"BLD",7429,"KRN",9.2,0)
9.2
"BLD",7429,"KRN",9.8,0)
9.8
"BLD",7429,"KRN",9.8,"NM",0)
^9.68A^9^7
"BLD",7429,"KRN",9.8,"NM",3,0)
LA7UID^^0^B3685088
"BLD",7429,"KRN",9.8,"NM",4,0)
LA7UIO^^0^B9066917
"BLD",7429,"KRN",9.8,"NM",5,0)
LA7UIO1^^0^B26968525
"BLD",7429,"KRN",9.8,"NM",6,0)
LA7UCFG^^0^B4239468
"BLD",7429,"KRN",9.8,"NM",7,0)
LA7VIN4^^0^B73244122
"BLD",7429,"KRN",9.8,"NM",8,0)
LA7VIN5A^^0^B70776537
"BLD",7429,"KRN",9.8,"NM",9,0)
LA7ADL^^0^B36417256
"BLD",7429,"KRN",9.8,"NM","B","LA7ADL",9)

"BLD",7429,"KRN",9.8,"NM","B","LA7UCFG",6)

"BLD",7429,"KRN",9.8,"NM","B","LA7UID",3)

"BLD",7429,"KRN",9.8,"NM","B","LA7UIO",4)

"BLD",7429,"KRN",9.8,"NM","B","LA7UIO1",5)

"BLD",7429,"KRN",9.8,"NM","B","LA7VIN4",7)

"BLD",7429,"KRN",9.8,"NM","B","LA7VIN5A",8)

"BLD",7429,"KRN",19,0)
19
"BLD",7429,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",7429,"KRN",19,"NM",1,0)
LA7 UI SETUP^^0
"BLD",7429,"KRN",19,"NM",2,0)
LA7 MAIN MENU^^2
"BLD",7429,"KRN",19,"NM","B","LA7 MAIN MENU",2)

"BLD",7429,"KRN",19,"NM","B","LA7 UI SETUP",1)

"BLD",7429,"KRN",19.1,0)
19.1
"BLD",7429,"KRN",101,0)
101
"BLD",7429,"KRN",101,"NM",0)
^9.68A^16^13
"BLD",7429,"KRN",101,"NM",4,0)
LA7UI1 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",5,0)
LA7UI2 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",6,0)
LA7UI3 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",7,0)
LA7UI4 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",8,0)
LA7UI5 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",9,0)
LA7UI ORM-O01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",10,0)
LA7UI ORM-O01 SUBS 2.2^^0
"BLD",7429,"KRN",101,"NM",11,0)
LA7UI ORU-R01 SUBS 2.2^^0
"BLD",7429,"KRN",101,"NM",12,0)
LA7UI6 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",13,0)
LA7UI7 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",14,0)
LA7UI8 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",15,0)
LA7UI9 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM",16,0)
LA7UI10 ORU-R01 EVENT 2.2^^0
"BLD",7429,"KRN",101,"NM","B","LA7UI ORM-O01 EVENT 2.2",9)

"BLD",7429,"KRN",101,"NM","B","LA7UI ORM-O01 SUBS 2.2",10)

"BLD",7429,"KRN",101,"NM","B","LA7UI ORU-R01 SUBS 2.2",11)

"BLD",7429,"KRN",101,"NM","B","LA7UI1 ORU-R01 EVENT 2.2",4)

"BLD",7429,"KRN",101,"NM","B","LA7UI10 ORU-R01 EVENT 2.2",16)

"BLD",7429,"KRN",101,"NM","B","LA7UI2 ORU-R01 EVENT 2.2",5)

"BLD",7429,"KRN",101,"NM","B","LA7UI3 ORU-R01 EVENT 2.2",6)

"BLD",7429,"KRN",101,"NM","B","LA7UI4 ORU-R01 EVENT 2.2",7)

"BLD",7429,"KRN",101,"NM","B","LA7UI5 ORU-R01 EVENT 2.2",8)

"BLD",7429,"KRN",101,"NM","B","LA7UI6 ORU-R01 EVENT 2.2",12)

"BLD",7429,"KRN",101,"NM","B","LA7UI7 ORU-R01 EVENT 2.2",13)

"BLD",7429,"KRN",101,"NM","B","LA7UI8 ORU-R01 EVENT 2.2",14)

"BLD",7429,"KRN",101,"NM","B","LA7UI9 ORU-R01 EVENT 2.2",15)

"BLD",7429,"KRN",409.61,0)
409.61
"BLD",7429,"KRN",771,0)
771
"BLD",7429,"KRN",771,"NM",0)
^9.68A^11^10
"BLD",7429,"KRN",771,"NM",2,0)
LA7UI2^^0
"BLD",7429,"KRN",771,"NM",3,0)
LA7UI1^^0
"BLD",7429,"KRN",771,"NM",4,0)
LA7UI3^^0
"BLD",7429,"KRN",771,"NM",5,0)
LA7UI4^^0
"BLD",7429,"KRN",771,"NM",6,0)
LA7UI5^^0
"BLD",7429,"KRN",771,"NM",7,0)
LA7UI6^^0
"BLD",7429,"KRN",771,"NM",8,0)
LA7UI7^^0
"BLD",7429,"KRN",771,"NM",9,0)
LA7UI8^^0
"BLD",7429,"KRN",771,"NM",10,0)
LA7UI9^^0
"BLD",7429,"KRN",771,"NM",11,0)
LA7UI10^^0
"BLD",7429,"KRN",771,"NM","B","LA7UI1",3)

"BLD",7429,"KRN",771,"NM","B","LA7UI10",11)

"BLD",7429,"KRN",771,"NM","B","LA7UI2",2)

"BLD",7429,"KRN",771,"NM","B","LA7UI3",4)

"BLD",7429,"KRN",771,"NM","B","LA7UI4",5)

"BLD",7429,"KRN",771,"NM","B","LA7UI5",6)

"BLD",7429,"KRN",771,"NM","B","LA7UI6",7)

"BLD",7429,"KRN",771,"NM","B","LA7UI7",8)

"BLD",7429,"KRN",771,"NM","B","LA7UI8",9)

"BLD",7429,"KRN",771,"NM","B","LA7UI9",10)

"BLD",7429,"KRN",870,0)
870
"BLD",7429,"KRN",870,"NM",0)
^9.68A^10^10
"BLD",7429,"KRN",870,"NM",1,0)
LA7UI1^^0
"BLD",7429,"KRN",870,"NM",2,0)
LA7UI2^^0
"BLD",7429,"KRN",870,"NM",3,0)
LA7UI3^^0
"BLD",7429,"KRN",870,"NM",4,0)
LA7UI4^^0
"BLD",7429,"KRN",870,"NM",5,0)
LA7UI5^^0
"BLD",7429,"KRN",870,"NM",6,0)
LA7UI6^^0
"BLD",7429,"KRN",870,"NM",7,0)
LA7UI7^^0
"BLD",7429,"KRN",870,"NM",8,0)
LA7UI8^^0
"BLD",7429,"KRN",870,"NM",9,0)
LA7UI9^^0
"BLD",7429,"KRN",870,"NM",10,0)
LA7UI10^^0
"BLD",7429,"KRN",870,"NM","B","LA7UI1",1)

"BLD",7429,"KRN",870,"NM","B","LA7UI10",10)

"BLD",7429,"KRN",870,"NM","B","LA7UI2",2)

"BLD",7429,"KRN",870,"NM","B","LA7UI3",3)

"BLD",7429,"KRN",870,"NM","B","LA7UI4",4)

"BLD",7429,"KRN",870,"NM","B","LA7UI5",5)

"BLD",7429,"KRN",870,"NM","B","LA7UI6",6)

"BLD",7429,"KRN",870,"NM","B","LA7UI7",7)

"BLD",7429,"KRN",870,"NM","B","LA7UI8",8)

"BLD",7429,"KRN",870,"NM","B","LA7UI9",9)

"BLD",7429,"KRN",8989.51,0)
8989.51
"BLD",7429,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",7429,"KRN",8989.52,0)
8989.52
"BLD",7429,"KRN",8994,0)
8994
"BLD",7429,"KRN","B",.4,.4)

"BLD",7429,"KRN","B",.401,.401)

"BLD",7429,"KRN","B",.402,.402)

"BLD",7429,"KRN","B",.403,.403)

"BLD",7429,"KRN","B",.5,.5)

"BLD",7429,"KRN","B",.84,.84)

"BLD",7429,"KRN","B",3.6,3.6)

"BLD",7429,"KRN","B",3.8,3.8)

"BLD",7429,"KRN","B",9.2,9.2)

"BLD",7429,"KRN","B",9.8,9.8)

"BLD",7429,"KRN","B",19,19)

"BLD",7429,"KRN","B",19.1,19.1)

"BLD",7429,"KRN","B",101,101)

"BLD",7429,"KRN","B",409.61,409.61)

"BLD",7429,"KRN","B",771,771)

"BLD",7429,"KRN","B",870,870)

"BLD",7429,"KRN","B",8989.51,8989.51)

"BLD",7429,"KRN","B",8989.52,8989.52)

"BLD",7429,"KRN","B",8994,8994)

"BLD",7429,"PRE")
LA66
"BLD",7429,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",7429,"QUES",0)
^9.62^^
"BLD",7429,"REQB",0)
^9.611^5^4
"BLD",7429,"REQB",2,0)
HL*1.6*93^2
"BLD",7429,"REQB",3,0)
LA*5.2*57^2
"BLD",7429,"REQB",4,0)
LA*5.2*72^2
"BLD",7429,"REQB",5,0)
HL*1.6*122^2
"BLD",7429,"REQB","B","HL*1.6*122",5)

"BLD",7429,"REQB","B","HL*1.6*93",2)

"BLD",7429,"REQB","B","LA*5.2*57",3)

"BLD",7429,"REQB","B","LA*5.2*72",4)

"DATA",62.48,6,0)
LA7UI1^HL7^0^1^^5^^^1
"DATA",62.48,6,1)
D QUE^LA7VIN
"DATA",62.48,6,2)
D EN^LA7UIO
"DATA",62.48,23,0)
LA7UI2^HL7^0^1^^5^^^1
"DATA",62.48,23,1)
D QUE^LA7VIN
"DATA",62.48,23,2)
D EN^LA7UIO
"DATA",62.48,24,0)
LA7UI3^HL7^0^1^^5^^^1
"DATA",62.48,24,1)
D QUE^LA7VIN
"DATA",62.48,24,2)
D EN^LA7UIO
"DATA",62.48,25,0)
LA7UI4^HL7^0^1^^5^^^1
"DATA",62.48,25,1)
D QUE^LA7VIN
"DATA",62.48,25,2)
D EN^LA7UIO
"DATA",62.48,26,0)
LA7UI5^HL7^0^1^^5^^^1
"DATA",62.48,26,1)
D QUE^LA7VIN
"DATA",62.48,26,2)
D EN^LA7UIO
"DATA",62.48,52,0)
LA7UI6^HL7^0^1^^5^^^1
"DATA",62.48,52,1)
D QUE^LA7VIN
"DATA",62.48,52,2)
D EN^LA7UIO
"DATA",62.48,53,0)
LA7UI7^HL7^0^1^^5^^^1
"DATA",62.48,53,1)
D QUE^LA7VIN
"DATA",62.48,53,2)
D EN^LA7UIO
"DATA",62.48,54,0)
LA7UI8^HL7^0^1^^5^^^1
"DATA",62.48,54,1)
D QUE^LA7VIN
"DATA",62.48,54,2)
D EN^LA7UIO
"DATA",62.48,55,0)
LA7UI9^HL7^0^1^^5^^^1
"DATA",62.48,55,1)
D QUE^LA7VIN
"DATA",62.48,55,2)
D EN^LA7UIO
"DATA",62.48,56,0)
LA7UI10^HL7^0^1^^5^^^1
"DATA",62.48,56,1)
D QUE^LA7VIN
"DATA",62.48,56,2)
D EN^LA7UIO
"FIA",62.48)
LA7 MESSAGE PARAMETER
"FIA",62.48,0)
^LAHM(62.48,
"FIA",62.48,0,0)
62.48
"FIA",62.48,0,1)
n^n^f^^n^^y^o^n
"FIA",62.48,0,10)

"FIA",62.48,0,11)
I $E($P(^LAHM(62.48,Y,0),"^"),1,5)="LA7UI"
"FIA",62.48,0,"RLRO")

"FIA",62.48,0,"VR")
5.2^LA
"FIA",62.48,62.48)
0
"FIA",62.48,62.481)
0
"FIA",62.48,62.483)
0
"INI")
PRE^LA66
"INIT")
POST^LA66
"KRN",19,7611,-1)
2^2
"KRN",19,7611,0)
LA7 MAIN MENU^Lab Universal Interface Menu^^M^1^^^^^^^162
"KRN",19,7611,10,0)
^19.01IP^8^8
"KRN",19,7611,10,8,0)
10782^UIS^60
"KRN",19,7611,10,8,"^")
LA7 UI SETUP
"KRN",19,7611,"U")
LAB UNIVERSAL INTERFACE MENU
"KRN",19,10782,-1)
0^1
"KRN",19,10782,0)
LA7 UI SETUP^Lab Universal Interface Setup^^R^^^^^^^^AUTOMATED LAB INSTRUMENTS
"KRN",19,10782,1,0)
^^3^3^3070726^
"KRN",19,10782,1,1,0)
Allows configuring Lab Universal Interface entries (LA7UI*) in LA7 MESSAGE
"KRN",19,10782,1,2,0)
PARAMETER file (#62.48) and corresponding entries in AUTO INSTRUMENT file
"KRN",19,10782,1,3,0)
(#62.4) which use the Lab Universal Interface.
"KRN",19,10782,25)
EN^LA7UCFG
"KRN",19,10782,"U")
LAB UNIVERSAL INTERFACE SETUP
"KRN",101,4204,-1)
0^9
"KRN",101,4204,0)
LA7UI ORM-O01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4204,1,0)
^101.06^2^2^3070925^^
"KRN",101,4204,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4204,1,2,0)
messaging v2.2
"KRN",101,4204,15)
Q
"KRN",101,4204,20)
Q
"KRN",101,4204,770)
LA7LAB^^ORM^O01^^^^^^2.2^
"KRN",101,4204,772)
D ORR^LA7VHL
"KRN",101,4204,775,0)
^101.0775PA^1^1
"KRN",101,4204,775,1,0)
4205
"KRN",101,4204,775,1,"^")
LA7UI ORM-O01 SUBS 2.2
"KRN",101,4205,-1)
0^10
"KRN",101,4205,0)
LA7UI ORM-O01 SUBS 2.2^^^S^^^^^^^^
"KRN",101,4205,1,0)
^^1^1^3070904^
"KRN",101,4205,1,1,0)
Subscriber protocol for LA7UI ORM events.
"KRN",101,4205,770)
^LA7UI1^^O02^^^^^^^ORR
"KRN",101,4205,773)
1^1
"KRN",101,4205,774)
Q
"KRN",101,4206,-1)
0^4
"KRN",101,4206,0)
LA7UI1 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4206,1,0)
^101.06^5^5^3070925^^
"KRN",101,4206,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4206,1,2,0)
messaging v2.2
"KRN",101,4206,1,3,0)
 
"KRN",101,4206,1,4,0)
Uses the LA7UIx naming convention, where x is an integer.  This allows
"KRN",101,4206,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4206,770)
LA7UI1^^ORU^R01^^^^AL^AL^2.2^
"KRN",101,4206,775,0)
^101.0775PA^1^1
"KRN",101,4206,775,1,0)
4207
"KRN",101,4206,775,1,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4207,-1)
0^11
"KRN",101,4207,0)
LA7UI ORU-R01 SUBS 2.2^^^S^^^^^^^^
"KRN",101,4207,1,0)
^^1^1^3070904^
"KRN",101,4207,1,1,0)
Subscriber protocol for LA7UI ORU events.
"KRN",101,4207,770)
^LA7LAB^^R01^^^LA7UI1^^^^ACK
"KRN",101,4207,771)
D ORU^LA7VHL
"KRN",101,4207,773)
0^0^0
"KRN",101,4208,-1)
0^5
"KRN",101,4208,0)
LA7UI2 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4208,1,0)
^101.06^5^5^3070925^^
"KRN",101,4208,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4208,1,2,0)
messaging v2.2
"KRN",101,4208,1,3,0)
 
"KRN",101,4208,1,4,0)
Uses the LA7UIx naming convention, where x is an integer.  This allows
"KRN",101,4208,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4208,770)
LA7UI2^^ORU^R01^^^^^^2.2^
"KRN",101,4208,775,0)
^101.0775PA^1^1
"KRN",101,4208,775,1,0)
4207
"KRN",101,4208,775,1,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4209,-1)
0^6
"KRN",101,4209,0)
LA7UI3 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4209,1,0)
^^5^5^3070925^
"KRN",101,4209,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4209,1,2,0)
messaging v2.2
"KRN",101,4209,1,3,0)
 
"KRN",101,4209,1,4,0)
Uses the LA7UIx naming convention, where x is an integer.  This allows
"KRN",101,4209,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4209,770)
LA7UI3^^ORU^R01^^^^^^2.2^
"KRN",101,4209,775,0)
^101.0775PA^1^1
"KRN",101,4209,775,1,0)
4207
"KRN",101,4209,775,1,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4210,-1)
0^7
"KRN",101,4210,0)
LA7UI4 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4210,1,0)
^^5^5^3070925^
"KRN",101,4210,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4210,1,2,0)
messaging v2.2
"KRN",101,4210,1,3,0)
 
"KRN",101,4210,1,4,0)
Uses the LA7UIx naming convention, where x is an integer.  This allows
"KRN",101,4210,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4210,770)
LA7UI4^^ORU^R01^^^^^^2.2^
"KRN",101,4210,775,0)
^101.0775PA^1^1
"KRN",101,4210,775,1,0)
4207
"KRN",101,4210,775,1,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4211,-1)
0^8
"KRN",101,4211,0)
LA7UI5 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4211,1,0)
^^5^5^3070925^
"KRN",101,4211,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4211,1,2,0)
messaging v2.
"KRN",101,4211,1,3,0)
 
"KRN",101,4211,1,4,0)
Uses the LA7UIx naming convention, where x is an integer.  This allows
"KRN",101,4211,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4211,770)
LA7UI5^^ORU^R01^^^^^^2.2^
"KRN",101,4211,775,0)
^101.0775PA^1^1
"KRN",101,4211,775,1,0)
4207
"KRN",101,4211,775,1,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4212,-1)
0^12
"KRN",101,4212,0)
LA7UI6 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4212,1,0)
^101.06^5^5^3070925^^
"KRN",101,4212,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4212,1,2,0)
messaging v2.2
"KRN",101,4212,1,3,0)
 
"KRN",101,4212,1,4,0)
Uses the LA7UIx naming convention, where x is an integer. This allows 
"KRN",101,4212,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4212,770)
LA7UI6^^ORU^R01^^^^AL^AL^2.2^
"KRN",101,4212,775,0)
^101.0775PA^2^1
"KRN",101,4212,775,2,0)
4207
"KRN",101,4212,775,2,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4213,-1)
0^13
"KRN",101,4213,0)
LA7UI7 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4213,1,0)
^101.06^5^5^3070925^^
"KRN",101,4213,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4213,1,2,0)
messaging v2.2
"KRN",101,4213,1,3,0)
 
"KRN",101,4213,1,4,0)
Uses the LA7UIx naming convention, where x is an integer. This allows 
"KRN",101,4213,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4213,770)
LA7UI7^^ORU^R01^^^^AL^AL^2.2^
"KRN",101,4213,775,0)
^101.0775PA^2^1
"KRN",101,4213,775,2,0)
4207
"KRN",101,4213,775,2,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4214,-1)
0^14
"KRN",101,4214,0)
LA7UI8 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4214,1,0)
^101.06^5^5^3070925^^
"KRN",101,4214,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4214,1,2,0)
messaging v2.2
"KRN",101,4214,1,3,0)
 
"KRN",101,4214,1,4,0)
Uses the LA7UIx naming convention, where x is an integer. This allows 
"KRN",101,4214,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4214,770)
LA7UI8^^ORU^R01^^^^AL^AL^2.2^
"KRN",101,4214,775,0)
^101.0775PA^2^1
"KRN",101,4214,775,2,0)
4207
"KRN",101,4214,775,2,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4215,-1)
0^15
"KRN",101,4215,0)
LA7UI9 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4215,1,0)
^101.06^5^5^3070925^^^
"KRN",101,4215,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4215,1,2,0)
messaging v2.2
"KRN",101,4215,1,3,0)
 
"KRN",101,4215,1,4,0)
Uses the LA7UIx naming convention, where x is an integer. This allows 
"KRN",101,4215,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4215,770)
LA7UI9^^ORU^R01^^^^AL^AL^2.2^
"KRN",101,4215,775,0)
^101.0775PA^2^1
"KRN",101,4215,775,2,0)
4207
"KRN",101,4215,775,2,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",101,4216,-1)
0^16
"KRN",101,4216,0)
LA7UI10 ORU-R01 EVENT 2.2^^^E^^^^^^^^
"KRN",101,4216,1,0)
^101.06^5^5^3070925^^^
"KRN",101,4216,1,1,0)
Event driver for Lab Universal Interface (HL7 v1.6 upgrade) using HL7 
"KRN",101,4216,1,2,0)
messaging v2.2
"KRN",101,4216,1,3,0)
 
"KRN",101,4216,1,4,0)
Uses the LA7UIx naming convention, where x is an integer. This allows 
"KRN",101,4216,1,5,0)
sites to support more than one Generic Interface Manager (GIM).
"KRN",101,4216,770)
LA7UI10^^ORU^R01^^^^AL^AL^2.2^
"KRN",101,4216,775,0)
^101.0775PA^2^1
"KRN",101,4216,775,2,0)
4207
"KRN",101,4216,775,2,"^")
LA7UI ORU-R01 SUBS 2.2
"KRN",771,179,-1)
0^4
"KRN",771,179,0)
LA7UI3^a^050^^^^USA
"KRN",771,179,"EC")
^~\&
"KRN",771,179,"FS")
|
"KRN",771,180,-1)
0^2
"KRN",771,180,0)
LA7UI2^a^050^^^^USA
"KRN",771,180,"EC")
^~\&
"KRN",771,180,"FS")
|
"KRN",771,181,-1)
0^3
"KRN",771,181,0)
LA7UI1^a^050^^^^USA
"KRN",771,181,"EC")
^~\&
"KRN",771,181,"FS")
|
"KRN",771,182,-1)
0^5
"KRN",771,182,0)
LA7UI4^a^050^^^^USA
"KRN",771,182,"EC")
^~\&
"KRN",771,182,"FS")
|
"KRN",771,183,-1)
0^6
"KRN",771,183,0)
LA7UI5^a^050^^^^USA
"KRN",771,183,"EC")
^~\&
"KRN",771,183,"FS")
|
"KRN",771,184,-1)
0^7
"KRN",771,184,0)
LA7UI6^a^050^^^^USA
"KRN",771,184,"EC")
^~\&
"KRN",771,184,"FS")
|
"KRN",771,185,-1)
0^8
"KRN",771,185,0)
LA7UI7^a^050^^^^USA
"KRN",771,185,"EC")
^~\&
"KRN",771,185,"FS")
|
"KRN",771,186,-1)
0^9
"KRN",771,186,0)
LA7UI8^a^050^^^^USA
"KRN",771,186,"EC")
^~\&
"KRN",771,186,"FS")
|
"KRN",771,187,-1)
0^10
"KRN",771,187,0)
LA7UI9^a^050^^^^USA
"KRN",771,187,"EC")
^~\&
"KRN",771,187,"FS")
|
"KRN",771,188,-1)
0^11
"KRN",771,188,0)
LA7UI10^a^050^^^^USA
"KRN",771,188,"EC")
^~\&
"KRN",771,188,"FS")
|
"KRN",870,8,-1)
0^2
"KRN",870,8,0)
LA7UI2^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,8,3,0)
^870.02^1^1^3080505^^
"KRN",870,8,3,1,0)
Laboratory Universal Interface Logical Link #2
"KRN",870,8,200)
^5^^3^60^^^^2^I
"KRN",870,8,400)
^^C^N^120^
"KRN",870,9,-1)
0^1
"KRN",870,9,0)
LA7UI1^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,9,3,0)
^870.02^1^1^3080505^^
"KRN",870,9,3,1,0)
Laboratory Universal Interface Logical Link #1
"KRN",870,9,200)
^5^^3^60^^^^3^I
"KRN",870,9,400)
^^C^N^120^
"KRN",870,10,-1)
0^3
"KRN",870,10,0)
LA7UI3^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,10,3,0)
^870.02^1^1^3080505^^
"KRN",870,10,3,1,0)
Laboratory Universal Interface Logical Link #3
"KRN",870,10,200)
^5^^3^60^^^^3^I
"KRN",870,10,400)
^^C^N^120^
"KRN",870,11,-1)
0^4
"KRN",870,11,0)
LA7UI4^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,11,3,0)
^870.02^1^1^3080505^^
"KRN",870,11,3,1,0)
Laboratory Universal Interface Logical Link #4
"KRN",870,11,200)
^5^^3^60^^^^3^I
"KRN",870,11,400)
^^C^N^120^
"KRN",870,12,-1)
0^5
"KRN",870,12,0)
LA7UI5^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,12,3,0)
^870.02^1^1^3080505^^
"KRN",870,12,3,1,0)
Laboratory Universal Interface Logical Link #5
"KRN",870,12,200)
^5^^3^60^^^^3^I
"KRN",870,12,400)
^^C^N^120^
"KRN",870,13,-1)
0^6
"KRN",870,13,0)
LA7UI6^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,13,3,0)
^870.02^1^1^3080505^^
"KRN",870,13,3,1,0)
Laboratory Universal Interface Logical Link #6
"KRN",870,13,200)
^5^^3^60^^^^3^I
"KRN",870,13,400)
^^C^N^120^
"KRN",870,14,-1)
0^7
"KRN",870,14,0)
LA7UI7^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,14,3,0)
^870.02^1^1^3080505^^
"KRN",870,14,3,1,0)
Laboratory Universal Interface Logical Link #7
"KRN",870,14,200)
^5^^3^60^^^^3^I
"KRN",870,14,400)
^^C^N^120^
"KRN",870,15,-1)
0^8
"KRN",870,15,0)
LA7UI8^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,15,3,0)
^870.02^1^1^3080505^^
"KRN",870,15,3,1,0)
Laboratory Universal Interface Logical Link #8
"KRN",870,15,200)
^5^^3^60^^^^3^I
"KRN",870,15,400)
^^C^N^120^
"KRN",870,16,-1)
0^9
"KRN",870,16,0)
LA7UI9^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,16,3,0)
^870.02^1^1^3080505^^
"KRN",870,16,3,1,0)
Laboratory Universal Interface Logical Link #9
"KRN",870,16,200)
^5^^3^60^^^^3^I
"KRN",870,16,400)
^^C^N^120^
"KRN",870,17,-1)
0^10
"KRN",870,17,0)
LA7UI10^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,17,3,0)
^870.02^1^1^3080505^^
"KRN",870,17,3,1,0)
Laboratory Universal Interface Logical Link #10
"KRN",870,17,200)
^5^^3^60^^^^3^I
"KRN",870,17,400)
^^C^N^120^
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;HLLLDEL^XPDIA1(%)
"ORD",13,870,0)
HL LOGICAL LINK
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;HLAPDEL^XPDIA1(%)
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
"PKG",11,-1)
1^1
"PKG",11,0)
AUTOMATED LAB INSTRUMENTS^LA^Lab Auto-Instrument Package
"PKG",11,20,0)
^9.402P^^
"PKG",11,22,0)
^9.49I^1^1
"PKG",11,22,1,0)
5.2^3051119^2960605
"PKG",11,22,1,"PAH",1,0)
66^3080722^1
"PKG",11,22,1,"PAH",1,1,0)
^^428^428^3080722
"PKG",11,22,1,"PAH",1,1,1,0)
 Blood Bank Team Coordination
"PKG",11,22,1,"PAH",1,1,2,0)
 ============================
"PKG",11,22,1,"PAH",1,1,3,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*66 does not contain
"PKG",11,22,1,"PAH",1,1,4,0)
 any changes to the VISTA BLOOD BANK Software as defined by VHA DIRECTIVE
"PKG",11,22,1,"PAH",1,1,5,0)
 2004-058 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",11,22,1,"PAH",1,1,6,0)
 
"PKG",11,22,1,"PAH",1,1,7,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LA*5.2*66 does not alter or
"PKG",11,22,1,"PAH",1,1,8,0)
 modify any software design safeguards or safety critical elements functions.
"PKG",11,22,1,"PAH",1,1,9,0)
 
"PKG",11,22,1,"PAH",1,1,10,0)
 RISK ANALYSIS: Changes made by patch LA*5.2*66 have no effect on Blood Bank
"PKG",11,22,1,"PAH",1,1,11,0)
 software functionality, therefore RISK is none.
"PKG",11,22,1,"PAH",1,1,12,0)
 
"PKG",11,22,1,"PAH",1,1,13,0)
 VALIDATION REQUIREMENTS BY OPTION: Because of the nature of the changes made,
"PKG",11,22,1,"PAH",1,1,14,0)
 no specific validation requirements exist as a result of installation of this
"PKG",11,22,1,"PAH",1,1,15,0)
 patch.
"PKG",11,22,1,"PAH",1,1,16,0)
 
"PKG",11,22,1,"PAH",1,1,17,0)
 ************************************************************************
"PKG",11,22,1,"PAH",1,1,18,0)
 
"PKG",11,22,1,"PAH",1,1,19,0)
 This patch upgrades the Lab Universal Interface (UI) from VistA's Health Level
"PKG",11,22,1,"PAH",1,1,20,0)
 Seven (HL) v1.5 to HL v1.6 including the use of v1.6 TCP/IP functionality.  It
"PKG",11,22,1,"PAH",1,1,21,0)
 supports the current Lab UI HL7 Interface Specifications based on the HL7
"PKG",11,22,1,"PAH",1,1,22,0)
 Standard V2.2.
"PKG",11,22,1,"PAH",1,1,23,0)
 
"PKG",11,22,1,"PAH",1,1,24,0)
 The current UI interface using the HL v1.5 interface will continue to function
"PKG",11,22,1,"PAH",1,1,25,0)
 after patch installation.  The transition to the HL V1.6 interface can be
"PKG",11,22,1,"PAH",1,1,26,0)
 accomplished after patch installation on a connection by connection basis.
"PKG",11,22,1,"PAH",1,1,27,0)
 When possible, switching from the old interface to the new interface should be
"PKG",11,22,1,"PAH",1,1,28,0)
 done on a per instrument basis instead of all instruments at once.  Follow the
"PKG",11,22,1,"PAH",1,1,29,0)
 post installation instructions to convert an interface to the HL V1.6
"PKG",11,22,1,"PAH",1,1,30,0)
 interface.
"PKG",11,22,1,"PAH",1,1,31,0)
 
"PKG",11,22,1,"PAH",1,1,32,0)
    Note: New Generic Instrument Manager (GIM) software must be obtained
"PKG",11,22,1,"PAH",1,1,33,0)
          from the vendor in order for this new interface to work.
"PKG",11,22,1,"PAH",1,1,34,0)
 
"PKG",11,22,1,"PAH",1,1,35,0)
 Before the release of this patch lab instruments interfaced through TCP/IP were
"PKG",11,22,1,"PAH",1,1,36,0)
 using a non-supported modification of an HL7 routine.  This patch will allow
"PKG",11,22,1,"PAH",1,1,37,0)
 sites to interface their automated testing devices via supported TCP/IP
"PKG",11,22,1,"PAH",1,1,38,0)
 functionality and will allow the sites to manage these interfaces using the HL7
"PKG",11,22,1,"PAH",1,1,39,0)
 v1.6 package's tools.
"PKG",11,22,1,"PAH",1,1,40,0)
 
"PKG",11,22,1,"PAH",1,1,41,0)
 HL7 messages are HL7 version 2.2 and the messaging is composed of ORM~O01 and
"PKG",11,22,1,"PAH",1,1,42,0)
 ORU~R01 messages.  Messaging uses original acknowledgement mode.  ORM messages
"PKG",11,22,1,"PAH",1,1,43,0)
 use "LA7LAB" as the Sending Application and "LA7UIx" as the Receiving
"PKG",11,22,1,"PAH",1,1,44,0)
 Application.  ORU messages use "LA7UIx" as the Sending Application and "LA7LAB"
"PKG",11,22,1,"PAH",1,1,45,0)
 as the Receiving Application.
"PKG",11,22,1,"PAH",1,1,46,0)
 
"PKG",11,22,1,"PAH",1,1,47,0)
 The PROTOCOL (#101), HL7 APPLICATION PARAMETER (#771), HL LOGICAL LINK (#870)
"PKG",11,22,1,"PAH",1,1,48,0)
 and LA7 MESSAGE PARAMETER (#62.48) files each have ten entries using a naming
"PKG",11,22,1,"PAH",1,1,49,0)
 convention that contains "LA7UIx" (where "x" is an integer) such as "LA7UI1
"PKG",11,22,1,"PAH",1,1,50,0)
 ORU-R01 EVENT 2.2" and "LA7UI1."  This convention allows the site to interface
"PKG",11,22,1,"PAH",1,1,51,0)
 with multiple generic instrument managers.
"PKG",11,22,1,"PAH",1,1,52,0)
 
"PKG",11,22,1,"PAH",1,1,53,0)
 To setup an auto-instrument, the MESSAGE CONFIGURATION field (#8) of the AUTO
"PKG",11,22,1,"PAH",1,1,54,0)
 INSTRUMENT file (#62.4) must be set to the appropriate LA7 MESSAGE PARAMETER
"PKG",11,22,1,"PAH",1,1,55,0)
 file (#62.48) entry (ie LA7UI1).  Also, the FILE BUILD ENTRY field (#93) should
"PKG",11,22,1,"PAH",1,1,56,0)
 equal "EN" and the FILE BUILD ROUTINE field (#94) should equal "LA7UID".
"PKG",11,22,1,"PAH",1,1,57,0)
 
"PKG",11,22,1,"PAH",1,1,58,0)
 In order to send/receive messages the configuration needs to be set ACTIVE via
"PKG",11,22,1,"PAH",1,1,59,0)
 its STATUS field (#2) of LA7 MESSAGE PARAMETER file (#62.48).  The
"PKG",11,22,1,"PAH",1,1,60,0)
 configuration must also specify which routine is used to process messages in
"PKG",11,22,1,"PAH",1,1,61,0)
 LA7 MESSAGE PARAMETER file (#62.48) PROCESS DOWNLOAD field (#6) which should be
"PKG",11,22,1,"PAH",1,1,62,0)
 set to "D EN^LA7UIO" for Lab Universal Interfaces.
"PKG",11,22,1,"PAH",1,1,63,0)
 
"PKG",11,22,1,"PAH",1,1,64,0)
   AUTO INSTRUMENT (#62.4)
"PKG",11,22,1,"PAH",1,1,65,0)
     MESSAGE CONFIGURATION (#8) = LA7 MESSAGE PARAMETER entry (ie LA7UI1)
"PKG",11,22,1,"PAH",1,1,66,0)
     FILE BUILD ENTRY (#93) = EN
"PKG",11,22,1,"PAH",1,1,67,0)
     FILE BUILD ROUTINE (#94) = LA7UID
"PKG",11,22,1,"PAH",1,1,68,0)
 
"PKG",11,22,1,"PAH",1,1,69,0)
 
"PKG",11,22,1,"PAH",1,1,70,0)
   LA7 MESSAGE PARAMETER (#62.48)
"PKG",11,22,1,"PAH",1,1,71,0)
     STATUS (#2) = ACTIVE
"PKG",11,22,1,"PAH",1,1,72,0)
     PROCESS DOWNLOAD (#6) = D EN^LA7UIO
"PKG",11,22,1,"PAH",1,1,73,0)
 
"PKG",11,22,1,"PAH",1,1,74,0)
 
"PKG",11,22,1,"PAH",1,1,75,0)
 1)  The v1.5 interface constructed ORM message segments that were not in
"PKG",11,22,1,"PAH",1,1,76,0)
 compliance with the HL7 standard.  Previously an ORC segment was followed by
"PKG",11,22,1,"PAH",1,1,77,0)
 one or more OBR segments.  The HL7 standard specifies that ORC/OBR segments
"PKG",11,22,1,"PAH",1,1,78,0)
 should exist as a pair so in this interface each ordered test will be sent in
"PKG",11,22,1,"PAH",1,1,79,0)
 the ORM message as an ORC/OBR segment pair.  Example:
"PKG",11,22,1,"PAH",1,1,80,0)
   PID...
"PKG",11,22,1,"PAH",1,1,81,0)
   PV1...
"PKG",11,22,1,"PAH",1,1,82,0)
   ORC...
"PKG",11,22,1,"PAH",1,1,83,0)
   OBR...
"PKG",11,22,1,"PAH",1,1,84,0)
   ORC...
"PKG",11,22,1,"PAH",1,1,85,0)
   OBR...
"PKG",11,22,1,"PAH",1,1,86,0)
 
"PKG",11,22,1,"PAH",1,1,87,0)
 
"PKG",11,22,1,"PAH",1,1,88,0)
 2)  HL7 message data is now checked for conflicts with HL7 delimiters.  If data
"PKG",11,22,1,"PAH",1,1,89,0)
 conflicts with the message's delimiters then the data with be escape encoded
"PKG",11,22,1,"PAH",1,1,90,0)
 according to HL7 rules.
"PKG",11,22,1,"PAH",1,1,91,0)
 
"PKG",11,22,1,"PAH",1,1,92,0)
 
"PKG",11,22,1,"PAH",1,1,93,0)
 3)  In an ORM message, OBR-18 is constructed as an HL7 string data type.  The
"PKG",11,22,1,"PAH",1,1,94,0)
 HL7 v1.5 interface constructed it as a coded element (CE) data type.
"PKG",11,22,1,"PAH",1,1,95,0)
 
"PKG",11,22,1,"PAH",1,1,96,0)
 
"PKG",11,22,1,"PAH",1,1,97,0)
 4)  For Lab UI messages, if the specimen received does not match the HL7 0070
"PKG",11,22,1,"PAH",1,1,98,0)
 table, an interface error message will be created unless the specimen is
"PKG",11,22,1,"PAH",1,1,99,0)
 related to the LAB CONTROL NAME file (#62.3).
"PKG",11,22,1,"PAH",1,1,100,0)
 
"PKG",11,22,1,"PAH",1,1,101,0)
 
"PKG",11,22,1,"PAH",1,1,102,0)
 5)  For Lab UI messages, any units/reference ranges received from an instrument
"PKG",11,22,1,"PAH",1,1,103,0)
 are discarded as the units/reference ranges from the associated LABORATORY TEST
"PKG",11,22,1,"PAH",1,1,104,0)
 file (#60) are used.
"PKG",11,22,1,"PAH",1,1,105,0)
 
"PKG",11,22,1,"PAH",1,1,106,0)
 
"PKG",11,22,1,"PAH",1,1,107,0)
 6)  For Lab UI messages, abnormal flags received from an instrument are not
"PKG",11,22,1,"PAH",1,1,108,0)
 stored.
"PKG",11,22,1,"PAH",1,1,109,0)
 
"PKG",11,22,1,"PAH",1,1,110,0)
 7)  The Lab UI Auto Download process (routine LA7ADL) is changed to support the
"PKG",11,22,1,"PAH",1,1,111,0)
 FileMan system wide lock timeout via supported API LOCK^DILF.
"PKG",11,22,1,"PAH",1,1,112,0)
 
"PKG",11,22,1,"PAH",1,1,113,0)
 8. To provide for data entry consistency, results received via this
"PKG",11,22,1,"PAH",1,1,114,0)
 interface are validated against the input transform for the data field
"PKG",11,22,1,"PAH",1,1,115,0)
 used to store the test results. Test results received from an instrument
"PKG",11,22,1,"PAH",1,1,116,0)
 that do not conform to the input transform for the related Lab Data Name
"PKG",11,22,1,"PAH",1,1,117,0)
 will be rejected.
"PKG",11,22,1,"PAH",1,1,118,0)
 
"PKG",11,22,1,"PAH",1,1,119,0)
 If SET OF CODES is utilized as the data type for a particular interfaced
"PKG",11,22,1,"PAH",1,1,120,0)
 test, the internally stored code needs to be brought into alignment with
"PKG",11,22,1,"PAH",1,1,121,0)
 what the instrument is reporting. If the instrument sends a result that
"PKG",11,22,1,"PAH",1,1,122,0)
 does not match what is entered in the SET OF CODES that result is
"PKG",11,22,1,"PAH",1,1,123,0)
 considered not to be verifiable data.
"PKG",11,22,1,"PAH",1,1,124,0)
 
"PKG",11,22,1,"PAH",1,1,125,0)
 
"PKG",11,22,1,"PAH",1,1,126,0)
 
"PKG",11,22,1,"PAH",1,1,127,0)
 Associated Remedy:
"PKG",11,22,1,"PAH",1,1,128,0)
 ===============
"PKG",11,22,1,"PAH",1,1,129,0)
 HD0000000192820  lab DI at Lyons is not working Resolution:
"PKG",11,22,1,"PAH",1,1,130,0)
                  Resolved by site.
"PKG",11,22,1,"PAH",1,1,131,0)
                  thru UI No software changes required.
"PKG",11,22,1,"PAH",1,1,132,0)
 HD0000000069104  NETWORKING DATA INNOVATIONS INSTRUMENT MGR
"PKG",11,22,1,"PAH",1,1,133,0)
 HD0000000069215  LAB DI - migrate from v1.5 to v1.6 TCP
"PKG",11,22,1,"PAH",1,1,134,0)
 HD0000000069217  Slow DHCP processing of lab instrument data
"PKG",11,22,1,"PAH",1,1,135,0)
 
"PKG",11,22,1,"PAH",1,1,136,0)
 Associated E3R:
"PKG",11,22,1,"PAH",1,1,137,0)
 ===============
"PKG",11,22,1,"PAH",1,1,138,0)
 N/A
"PKG",11,22,1,"PAH",1,1,139,0)
 
"PKG",11,22,1,"PAH",1,1,140,0)
 
"PKG",11,22,1,"PAH",1,1,141,0)
 Test Sites
"PKG",11,22,1,"PAH",1,1,142,0)
 ==========
"PKG",11,22,1,"PAH",1,1,143,0)
  MILWAUKEE, WI -VAMC (large)
"PKG",11,22,1,"PAH",1,1,144,0)
  NEW JERSEY HCS (large, integrated)
"PKG",11,22,1,"PAH",1,1,145,0)
  TUCSON, AZ -VAMC (large)
"PKG",11,22,1,"PAH",1,1,146,0)
 
"PKG",11,22,1,"PAH",1,1,147,0)
 
"PKG",11,22,1,"PAH",1,1,148,0)
 NEW OPTION:
"PKG",11,22,1,"PAH",1,1,149,0)
 ========
"PKG",11,22,1,"PAH",1,1,150,0)
 
"PKG",11,22,1,"PAH",1,1,151,0)
   [LA7 UI SETUP]     Lab Universal Interface Setup
"PKG",11,22,1,"PAH",1,1,152,0)
     Allows configuring Lab Universal Interface entries (LA7UI*) in the
"PKG",11,22,1,"PAH",1,1,153,0)
     LAB MESSAGE PARAMETER file (#62.48) and corresponding entries in the
"PKG",11,22,1,"PAH",1,1,154,0)
     AUTO INSTRUMENT file (#62.4) which use the Lab Universal Interface.
"PKG",11,22,1,"PAH",1,1,155,0)
 
"PKG",11,22,1,"PAH",1,1,156,0)
   This option is attached to menu option Lab Universal Interface Menu
"PKG",11,22,1,"PAH",1,1,157,0)
   [LA7 MAIN MENU].
"PKG",11,22,1,"PAH",1,1,158,0)
 
"PKG",11,22,1,"PAH",1,1,159,0)
 
"PKG",11,22,1,"PAH",1,1,160,0)
 PROTOCOLS:
"PKG",11,22,1,"PAH",1,1,161,0)
 ==========
"PKG",11,22,1,"PAH",1,1,162,0)
 The following protocols are new:
"PKG",11,22,1,"PAH",1,1,163,0)
 
"PKG",11,22,1,"PAH",1,1,164,0)
    LA7UI ORM-O01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,165,0)
       ORM event driver for Lab Universal Interface (HL7 v1.6 upgrade)
"PKG",11,22,1,"PAH",1,1,166,0)
       using HL7 messaging v2.2
"PKG",11,22,1,"PAH",1,1,167,0)
 
"PKG",11,22,1,"PAH",1,1,168,0)
    LA7UI ORM-O01 SUBS 2.2
"PKG",11,22,1,"PAH",1,1,169,0)
       ORM subscriber for Lab Universal Interface (HL7 v1.6 upgrade) using
"PKG",11,22,1,"PAH",1,1,170,0)
       HL7 messaging v2.2
"PKG",11,22,1,"PAH",1,1,171,0)
 
"PKG",11,22,1,"PAH",1,1,172,0)
    LA7UI ORU-R01 SUBS 2.2
"PKG",11,22,1,"PAH",1,1,173,0)
       ORU subscriber for Lab Universal Interface (HL7 v1.6 upgrade) using
"PKG",11,22,1,"PAH",1,1,174,0)
       HL7 messaging v2.2
"PKG",11,22,1,"PAH",1,1,175,0)
 
"PKG",11,22,1,"PAH",1,1,176,0)
    The following are ORU event drivers for Lab Universal Interface (HL7
"PKG",11,22,1,"PAH",1,1,177,0)
    v1.6 upgrade) using HL7 messaging v2.2 :
"PKG",11,22,1,"PAH",1,1,178,0)
      LA7UI1 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,179,0)
      LA7UI2 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,180,0)
      LA7UI3 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,181,0)
      LA7UI4 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,182,0)
      LA7UI5 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,183,0)
      LA7UI6 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,184,0)
      LA7UI7 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,185,0)
      LA7UI8 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,186,0)
      LA7UI9 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,187,0)
      LA7UI10 ORU-R01 EVENT 2.2
"PKG",11,22,1,"PAH",1,1,188,0)
 
"PKG",11,22,1,"PAH",1,1,189,0)
 
"PKG",11,22,1,"PAH",1,1,190,0)
 
"PKG",11,22,1,"PAH",1,1,191,0)
 Documentation Retrieval:
"PKG",11,22,1,"PAH",1,1,192,0)
 ========================
"PKG",11,22,1,"PAH",1,1,193,0)
  Documentation is available on the ANONYMOUS.SOFTWARE directory at one of
"PKG",11,22,1,"PAH",1,1,194,0)
  the following Office of Information (OI) Field Offices.  Sites may
"PKG",11,22,1,"PAH",1,1,195,0)
  retrieve documentation in one of the following ways:
"PKG",11,22,1,"PAH",1,1,196,0)
 
"PKG",11,22,1,"PAH",1,1,197,0)
  1.  The preferred method is to FTP the files from:
"PKG",11,22,1,"PAH",1,1,198,0)
            download.vista.med.va.gov
"PKG",11,22,1,"PAH",1,1,199,0)
      which will transmit the files from the first available FTP server.
"PKG",11,22,1,"PAH",1,1,200,0)
 
"PKG",11,22,1,"PAH",1,1,201,0)
  2.  Sites may also elect to retrieve documentation directly from a
"PKG",11,22,1,"PAH",1,1,202,0)
      specific server as follows:
"PKG",11,22,1,"PAH",1,1,203,0)
         Albany          ftp.fo-albany.med.va.gov
"PKG",11,22,1,"PAH",1,1,204,0)
         Hines           ftp.fo-hines.med.va.gov
"PKG",11,22,1,"PAH",1,1,205,0)
         Salt Lake City  ftp.fo-slc.med.va.gov
"PKG",11,22,1,"PAH",1,1,206,0)
 
"PKG",11,22,1,"PAH",1,1,207,0)
 
"PKG",11,22,1,"PAH",1,1,208,0)
      The documentation distribution includes:
"PKG",11,22,1,"PAH",1,1,209,0)
 
"PKG",11,22,1,"PAH",1,1,210,0)
 File Name          Contents                       Retrieval Formats
"PKG",11,22,1,"PAH",1,1,211,0)
 ---------          --------                       -----------------
"PKG",11,22,1,"PAH",1,1,212,0)
 LAB_52_LA66_INSTALL_USER_GUIDE.doc
"PKG",11,22,1,"PAH",1,1,213,0)
                    Laboratory UI HL V1.6 Upgrade
"PKG",11,22,1,"PAH",1,1,214,0)
                    Installation and User Guide
"PKG",11,22,1,"PAH",1,1,215,0)
                    Patch LA*5.2*66                BINARY
"PKG",11,22,1,"PAH",1,1,216,0)
 
"PKG",11,22,1,"PAH",1,1,217,0)
 LAB_52_LA66_INSTALL_USER_GUIDE.pdf
"PKG",11,22,1,"PAH",1,1,218,0)
                    Laboratory UI HL V1.6 Upgrade
"PKG",11,22,1,"PAH",1,1,219,0)
                    Installation and User Guide
"PKG",11,22,1,"PAH",1,1,220,0)
                    Patch LA*5.2*66                BINARY
"PKG",11,22,1,"PAH",1,1,221,0)
 
"PKG",11,22,1,"PAH",1,1,222,0)
 LAB_52_LA66_HL7_SPECIFICATIONS.doc
"PKG",11,22,1,"PAH",1,1,223,0)
                    Laboratory UI HL V1.6 Upgrade
"PKG",11,22,1,"PAH",1,1,224,0)
                    Installation and User Guide
"PKG",11,22,1,"PAH",1,1,225,0)
                    Patch LA*5.2*66                BINARY
"PKG",11,22,1,"PAH",1,1,226,0)
 
"PKG",11,22,1,"PAH",1,1,227,0)
 LAB_52_LA66_HL7_SPECIFICATIONS.pdf
"PKG",11,22,1,"PAH",1,1,228,0)
                    Laboratory UI HL V1.6 Upgrade
"PKG",11,22,1,"PAH",1,1,229,0)
                    Installation and User Guide
"PKG",11,22,1,"PAH",1,1,230,0)
                    Patch LA*5.2*66                BINARY
"PKG",11,22,1,"PAH",1,1,231,0)
 
"PKG",11,22,1,"PAH",1,1,232,0)
 
"PKG",11,22,1,"PAH",1,1,233,0)
  3.  Documentation can also be retrieved from the VistA Documentation
"PKG",11,22,1,"PAH",1,1,234,0)
      Library (VDL) at  http://www.va.gov/vdl/
"PKG",11,22,1,"PAH",1,1,235,0)
 
"PKG",11,22,1,"PAH",1,1,236,0)
 
"PKG",11,22,1,"PAH",1,1,237,0)
 
"PKG",11,22,1,"PAH",1,1,238,0)
 INSTALLATION INSTRUCTIONS
"PKG",11,22,1,"PAH",1,1,239,0)
 =========================
"PKG",11,22,1,"PAH",1,1,240,0)
 
"PKG",11,22,1,"PAH",1,1,241,0)
   The install time for this patch is less than 2 minutes.  This patch
"PKG",11,22,1,"PAH",1,1,242,0)
   should be installed when Laboratory users are off the system.
"PKG",11,22,1,"PAH",1,1,243,0)
 
"PKG",11,22,1,"PAH",1,1,244,0)
   The Lab Universal Interface Auto Download should be shutdown before
"PKG",11,22,1,"PAH",1,1,245,0)
   installing this patch.  This can be done via the Start/Stop Auto
"PKG",11,22,1,"PAH",1,1,246,0)
   Download Background Job [LA7 ADL START/STOP] menu option.
"PKG",11,22,1,"PAH",1,1,247,0)
 
"PKG",11,22,1,"PAH",1,1,248,0)
   The KIDS environment check determines if the Lab UI Auto Download
"PKG",11,22,1,"PAH",1,1,249,0)
   process is currently running:
"PKG",11,22,1,"PAH",1,1,250,0)
 
"PKG",11,22,1,"PAH",1,1,251,0)
     If it is running it will be automatically shutdown during patch
"PKG",11,22,1,"PAH",1,1,252,0)
     installation and automatically restarted after patch installation.
"PKG",11,22,1,"PAH",1,1,253,0)
 
"PKG",11,22,1,"PAH",1,1,254,0)
     If the Lab UI Auto Download process is not running at patch
"PKG",11,22,1,"PAH",1,1,255,0)
     installation time then KIDS will take no action with the Lab UI Auto
"PKG",11,22,1,"PAH",1,1,256,0)
     download process.
"PKG",11,22,1,"PAH",1,1,257,0)
 
"PKG",11,22,1,"PAH",1,1,258,0)
   After patch installation is complete, check the status of the Lab UI
"PKG",11,22,1,"PAH",1,1,259,0)
   Auto Download process using the option Start/Stop Auto Download
"PKG",11,22,1,"PAH",1,1,260,0)
   Background Job [LA7 ADL START/STOP] and configure to normal
"PKG",11,22,1,"PAH",1,1,261,0)
   operational setting (see step 6 below).
"PKG",11,22,1,"PAH",1,1,262,0)
 
"PKG",11,22,1,"PAH",1,1,263,0)
 
"PKG",11,22,1,"PAH",1,1,264,0)
   Suggested time to install: non-peak requirement hours.
"PKG",11,22,1,"PAH",1,1,265,0)
   The installation should NOT be queued.
"PKG",11,22,1,"PAH",1,1,266,0)
 
"PKG",11,22,1,"PAH",1,1,267,0)
    Note: Patch installation needs to be coordinated with the Laboratory
"PKG",11,22,1,"PAH",1,1,268,0)
          Information Manager (LIM/ADPAC).
"PKG",11,22,1,"PAH",1,1,269,0)
 
"PKG",11,22,1,"PAH",1,1,270,0)
   1.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",11,22,1,"PAH",1,1,271,0)
       option will load the KIDS patch onto your system.
"PKG",11,22,1,"PAH",1,1,272,0)
 
"PKG",11,22,1,"PAH",1,1,273,0)
   2.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",11,22,1,"PAH",1,1,274,0)
       select the 'Installation' menu.
"PKG",11,22,1,"PAH",1,1,275,0)
 
"PKG",11,22,1,"PAH",1,1,276,0)
   3.  Use the 'Verify Checksum in Transport Global' option and verify
"PKG",11,22,1,"PAH",1,1,277,0)
       that all routines have the correct checksums.
"PKG",11,22,1,"PAH",1,1,278,0)
 
"PKG",11,22,1,"PAH",1,1,279,0)
   4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",11,22,1,"PAH",1,1,280,0)
       options:
"PKG",11,22,1,"PAH",1,1,281,0)
         Print Transport Global
"PKG",11,22,1,"PAH",1,1,282,0)
         Compare Transport Global to Current System
"PKG",11,22,1,"PAH",1,1,283,0)
         Backup a Transport Global
"PKG",11,22,1,"PAH",1,1,284,0)
 
"PKG",11,22,1,"PAH",1,1,285,0)
   5.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",11,22,1,"PAH",1,1,286,0)
       and select the package 'LA*5.2*66'.
"PKG",11,22,1,"PAH",1,1,287,0)
 
"PKG",11,22,1,"PAH",1,1,288,0)
       When prompted
"PKG",11,22,1,"PAH",1,1,289,0)
         'Want KIDS to Rebuild Menu Trees Upon Completion of Install?'
"PKG",11,22,1,"PAH",1,1,290,0)
       choose 'NO'.  Note: Responding "Yes" to the prompt for rebuilding
"PKG",11,22,1,"PAH",1,1,291,0)
       menu trees can significantly increase install time.
"PKG",11,22,1,"PAH",1,1,292,0)
 
"PKG",11,22,1,"PAH",1,1,293,0)
       When prompted
"PKG",11,22,1,"PAH",1,1,294,0)
          'Want KIDS to INHIBIT LOGONs during the install?
"PKG",11,22,1,"PAH",1,1,295,0)
       choose 'NO'.
"PKG",11,22,1,"PAH",1,1,296,0)
 
"PKG",11,22,1,"PAH",1,1,297,0)
       When prompted
"PKG",11,22,1,"PAH",1,1,298,0)
           'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",11,22,1,"PAH",1,1,299,0)
            Protocols?  YES//'
"PKG",11,22,1,"PAH",1,1,300,0)
       choose 'NO' unless the site has additional laboratory options that
"PKG",11,22,1,"PAH",1,1,301,0)
       should be disabled during install.
"PKG",11,22,1,"PAH",1,1,302,0)
 
"PKG",11,22,1,"PAH",1,1,303,0)
   6. If the Lab Universal Interface Auto Download process was stopped
"PKG",11,22,1,"PAH",1,1,304,0)
      manually, restart it via the Start/Stop Auto Download Background
"PKG",11,22,1,"PAH",1,1,305,0)
      Job [LA7 ADL START/STOP] menu option.
"PKG",11,22,1,"PAH",1,1,306,0)
 
"PKG",11,22,1,"PAH",1,1,307,0)
      If the process was stopped by the KIDS install itself, the process
"PKG",11,22,1,"PAH",1,1,308,0)
      will restart automatically.
"PKG",11,22,1,"PAH",1,1,309,0)
 
"PKG",11,22,1,"PAH",1,1,310,0)
 
"PKG",11,22,1,"PAH",1,1,311,0)
   Note: Routine LA66 will be deleted after successful patch installation.
"PKG",11,22,1,"PAH",1,1,312,0)
 
"PKG",11,22,1,"PAH",1,1,313,0)
 
"PKG",11,22,1,"PAH",1,1,314,0)
 IMPLEMENTATION INSTRUCTIONS
"PKG",11,22,1,"PAH",1,1,315,0)
 ------------------------------
"PKG",11,22,1,"PAH",1,1,316,0)
  See LABORATORY UNIVERSAL INTERFACE (UI) HEALTH LEVEL (HL) V1.6 UPGRADE
"PKG",11,22,1,"PAH",1,1,317,0)
      INSTALLATION AND USER GUIDE  PATCH LA*5.2*66
"PKG",11,22,1,"PAH",1,1,318,0)
 
"PKG",11,22,1,"PAH",1,1,319,0)
 
"PKG",11,22,1,"PAH",1,1,320,0)
 INSTALLATION EXAMPLE
"PKG",11,22,1,"PAH",1,1,321,0)
 ====================
"PKG",11,22,1,"PAH",1,1,322,0)
 
"PKG",11,22,1,"PAH",1,1,323,0)
 Select Installation Option: Install Package(s) Select INSTALL NAME: LA*5.2*66
"PKG",11,22,1,"PAH",1,1,324,0)
    Loaded from Distribution  9/13/07@15:03:06
"PKG",11,22,1,"PAH",1,1,325,0)
      => LA*5.2*66  ;Created on Sep 13, 2007@13:07:05
"PKG",11,22,1,"PAH",1,1,326,0)
 
"PKG",11,22,1,"PAH",1,1,327,0)
 This Distribution was loaded on Sep 13, 2007@15:03:06 with header of
"PKG",11,22,1,"PAH",1,1,328,0)
    LA*5.2*66  ;Created on Sep 13, 2007@13:07:05
"PKG",11,22,1,"PAH",1,1,329,0)
    It consisted of the following Install(s):
"PKG",11,22,1,"PAH",1,1,330,0)
       LA*5.2*66 Checking Install for Package LA*5.2*66 Will first run the
"PKG",11,22,1,"PAH",1,1,331,0)
 Environment Check Routine, LA66
"PKG",11,22,1,"PAH",1,1,332,0)
 
"PKG",11,22,1,"PAH",1,1,333,0)
                Sending install started alert to mail group G.LMI
"PKG",11,22,1,"PAH",1,1,334,0)
             Shutting down Lab Universal Interface Auto Download Job
"PKG",11,22,1,"PAH",1,1,335,0)
 ..........
"PKG",11,22,1,"PAH",1,1,336,0)
                     N O T E:  If you abort this installation
"PKG",11,22,1,"PAH",1,1,337,0)
               restart the Lab Universal Interface background job.
"PKG",11,22,1,"PAH",1,1,338,0)
 
"PKG",11,22,1,"PAH",1,1,339,0)
                           --- Environment is okay ---
"PKG",11,22,1,"PAH",1,1,340,0)
 
"PKG",11,22,1,"PAH",1,1,341,0)
 Install Questions for LA*5.2*66
"PKG",11,22,1,"PAH",1,1,342,0)
 
"PKG",11,22,1,"PAH",1,1,343,0)
 Incoming Files:
"PKG",11,22,1,"PAH",1,1,344,0)
 
"PKG",11,22,1,"PAH",1,1,345,0)
 
"PKG",11,22,1,"PAH",1,1,346,0)
    62.48     LA7 MESSAGE PARAMETER  (including data) Note:  You already have
"PKG",11,22,1,"PAH",1,1,347,0)
 the 'LA7 MESSAGE PARAMETER' File.  I will OVERWRITE your data with mine.
"PKG",11,22,1,"PAH",1,1,348,0)
 
"PKG",11,22,1,"PAH",1,1,349,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// n  NO
"PKG",11,22,1,"PAH",1,1,350,0)
 
"PKG",11,22,1,"PAH",1,1,351,0)
 
"PKG",11,22,1,"PAH",1,1,352,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// n  NO Want to DISABLE
"PKG",11,22,1,"PAH",1,1,353,0)
 Scheduled Options, Menu Options, and Protocols? NO// n  NO
"PKG",11,22,1,"PAH",1,1,354,0)
 
"PKG",11,22,1,"PAH",1,1,355,0)
 Enter the Device you want to print the Install messages.  Enter a '^' to abort
"PKG",11,22,1,"PAH",1,1,356,0)
 the install.
"PKG",11,22,1,"PAH",1,1,357,0)
 
"PKG",11,22,1,"PAH",1,1,358,0)
 DEVICE: HOME//   TELNET
"PKG",11,22,1,"PAH",1,1,359,0)
 
"PKG",11,22,1,"PAH",1,1,360,0)
 
"PKG",11,22,1,"PAH",1,1,361,0)
  Install Started for LA*5.2*66 :
"PKG",11,22,1,"PAH",1,1,362,0)
                Sep 13, 2007@15:03:27
"PKG",11,22,1,"PAH",1,1,363,0)
 
"PKG",11,22,1,"PAH",1,1,364,0)
 Build Distribution Date: Sep 13, 2007
"PKG",11,22,1,"PAH",1,1,365,0)
 
"PKG",11,22,1,"PAH",1,1,366,0)
  Installing Routines:
"PKG",11,22,1,"PAH",1,1,367,0)
                Sep 13, 2007@15:03:28
"PKG",11,22,1,"PAH",1,1,368,0)
 
"PKG",11,22,1,"PAH",1,1,369,0)
  Running Pre-Install Routine: PRE^LA66
"PKG",11,22,1,"PAH",1,1,370,0)
                           *** Pre install started ***
"PKG",11,22,1,"PAH",1,1,371,0)
                          *** Pre install completed ***
"PKG",11,22,1,"PAH",1,1,372,0)
 
"PKG",11,22,1,"PAH",1,1,373,0)
  Installing Data Dictionaries:
"PKG",11,22,1,"PAH",1,1,374,0)
                Sep 13, 2007@15:03:28
"PKG",11,22,1,"PAH",1,1,375,0)
 
"PKG",11,22,1,"PAH",1,1,376,0)
  Installing Data:
"PKG",11,22,1,"PAH",1,1,377,0)
                Sep 13, 2007@15:03:28
"PKG",11,22,1,"PAH",1,1,378,0)
 
"PKG",11,22,1,"PAH",1,1,379,0)
  Installing PACKAGE COMPONENTS:
"PKG",11,22,1,"PAH",1,1,380,0)
 
"PKG",11,22,1,"PAH",1,1,381,0)
  Installing HL LOGICAL LINK
"PKG",11,22,1,"PAH",1,1,382,0)
 
"PKG",11,22,1,"PAH",1,1,383,0)
  Installing HL7 APPLICATION PARAMETER
"PKG",11,22,1,"PAH",1,1,384,0)
 
"PKG",11,22,1,"PAH",1,1,385,0)
  Installing PROTOCOL
"PKG",11,22,1,"PAH",1,1,386,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,387,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,388,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,389,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,390,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,391,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,392,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,393,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,394,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,395,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,396,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,397,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,398,0)
   Located in the LA7 (LAB MESSAGING) namespace.
"PKG",11,22,1,"PAH",1,1,399,0)
 
"PKG",11,22,1,"PAH",1,1,400,0)
  Installing OPTION
"PKG",11,22,1,"PAH",1,1,401,0)
                Sep 13, 2007@15:03:29
"PKG",11,22,1,"PAH",1,1,402,0)
 
"PKG",11,22,1,"PAH",1,1,403,0)
                                    LA*5.2*66
"PKG",11,22,1,"PAH",1,1,404,0)
 ------------------------------------------------------------------------
"PKG",11,22,1,"PAH",1,1,405,0)
  Running Post-Install Routine: POST^LA66
"PKG",11,22,1,"PAH",1,1,406,0)
                           *** Post install started ***
"PKG",11,22,1,"PAH",1,1,407,0)
          *** Updating facility name for LA7UI* entries in file #771 ***
"PKG",11,22,1,"PAH",1,1,408,0)
                     *** Updating facility name completed ***
"PKG",11,22,1,"PAH",1,1,409,0)
                   --- No actions required for post install ---
"PKG",11,22,1,"PAH",1,1,410,0)
               Restarting Lab Universal Interface Auto Download Job
"PKG",11,22,1,"PAH",1,1,411,0)
                          *** Post install completed ***
"PKG",11,22,1,"PAH",1,1,412,0)
               Sending install completion alert to mail group G.LMI
"PKG",11,22,1,"PAH",1,1,413,0)
 
"PKG",11,22,1,"PAH",1,1,414,0)
  Updating Routine file...
"PKG",11,22,1,"PAH",1,1,415,0)
 
"PKG",11,22,1,"PAH",1,1,416,0)
  Updating KIDS files...
"PKG",11,22,1,"PAH",1,1,417,0)
 
"PKG",11,22,1,"PAH",1,1,418,0)
  LA*5.2*66 Installed.
"PKG",11,22,1,"PAH",1,1,419,0)
                Sep 13, 2007@15:03:32
"PKG",11,22,1,"PAH",1,1,420,0)
 
"PKG",11,22,1,"PAH",1,1,421,0)
  Install Message sent #nnnnn
"PKG",11,22,1,"PAH",1,1,422,0)
 ------------------------------------------------------------------------
"PKG",11,22,1,"PAH",1,1,423,0)
           --------------------------------------------------------------
"PKG",11,22,1,"PAH",1,1,424,0)
   100%    |             25             50             75               |
"PKG",11,22,1,"PAH",1,1,425,0)
 Complete  --------------------------------------------------------------
"PKG",11,22,1,"PAH",1,1,426,0)
 
"PKG",11,22,1,"PAH",1,1,427,0)
 
"PKG",11,22,1,"PAH",1,1,428,0)
 Install Completed
"PRE")
LA66
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
8
"RTN","LA66")
0^^B45918619^n/a
"RTN","LA66",1,0)
LA66 ;DALOI/JMC - LA*5.2*66 PATCH ENVIRONMENT CHECK ROUTINE ;May 7, 2008
"RTN","LA66",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**66**;Sep 27, 1994;Build 30
"RTN","LA66",3,0)
 ;
"RTN","LA66",4,0)
 ; Pre, Post, and Environment checks for LA*5.2*66
"RTN","LA66",5,0)
 ;
"RTN","LA66",6,0)
ENV ;
"RTN","LA66",7,0)
 ; Environment checks
"RTN","LA66",8,0)
 S XPDNOQUE=1 ; no queuing
"RTN","LA66",9,0)
 N LAERR,LAADL
"RTN","LA66",10,0)
 K ^TMP($$RTNNM(),$J)
"RTN","LA66",11,0)
 I '$G(XPDENV) D  ;
"RTN","LA66",12,0)
 . N MSG
"RTN","LA66",13,0)
 . S MSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA66",14,0)
 . D ALERT(MSG)
"RTN","LA66",15,0)
 . D BMES("Sending transport global loaded alert to mail group G.LMI")
"RTN","LA66",16,0)
 ;
"RTN","LA66",17,0)
 I $G(XPDENV) D  ;
"RTN","LA66",18,0)
 . N MSG
"RTN","LA66",19,0)
 . S MSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA66",20,0)
 . D ALERT(MSG)
"RTN","LA66",21,0)
 . D BMES("Sending install started alert to mail group G.LMI")
"RTN","LA66",22,0)
 ;
"RTN","LA66",23,0)
 S LAERR=0
"RTN","LA66",24,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  ;
"RTN","LA66",25,0)
 . D BMES("Terminal Device is not defined.")
"RTN","LA66",26,0)
 . S LAERR=2
"RTN","LA66",27,0)
 ;
"RTN","LA66",28,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  ;
"RTN","LA66",29,0)
 . D BMES("Please login to set local DUZ variables.")
"RTN","LA66",30,0)
 . S LAERR=2
"RTN","LA66",31,0)
 ;
"RTN","LA66",32,0)
 I 'LAERR,$P($$ACTIVE^XUSER(DUZ),"^")'=1 D  ;
"RTN","LA66",33,0)
 . D BMES("You are not a valid user on this system.")
"RTN","LA66",34,0)
 . S LAERR=2
"RTN","LA66",35,0)
 ;
"RTN","LA66",36,0)
 ; If installing, run system config
"RTN","LA66",37,0)
 I 'LAERR,$G(XPDENV) D  ;
"RTN","LA66",38,0)
 . S LAADL=$G(^LA("ADL","STOP"))
"RTN","LA66",39,0)
 . D ENV2
"RTN","LA66",40,0)
 . I $P(LAADL,"^")=0 D  ;
"RTN","LA66",41,0)
 . . D BMES("N O T E:  If you abort this installation")
"RTN","LA66",42,0)
 . . D MES("restart the Lab Universal Interface background job.")
"RTN","LA66",43,0)
 ;
"RTN","LA66",44,0)
 I LAERR!$D(XPDABORT)!$D(XPDQUIT) D  ;
"RTN","LA66",45,0)
 . S LAERR=1
"RTN","LA66",46,0)
 . S XPDABORT=2 S XPDQUIT=2
"RTN","LA66",47,0)
 . W !,$C(7) W ! D BMES("* * * Environment check FAILED * * *")
"RTN","LA66",48,0)
 ;
"RTN","LA66",49,0)
 I 'LAERR W ! D BMES("--- Environment is okay ---")
"RTN","LA66",50,0)
 ;
"RTN","LA66",51,0)
 I $G(XPDENV) S XPDDIQ("XPZ1","B")="NO"
"RTN","LA66",52,0)
 Q
"RTN","LA66",53,0)
 ;
"RTN","LA66",54,0)
 ;
"RTN","LA66",55,0)
PRE ;
"RTN","LA66",56,0)
 ; Pre install
"RTN","LA66",57,0)
 D BMES("*** Pre install started ***")
"RTN","LA66",58,0)
 D BMES("--- No action required for pre-install ---")
"RTN","LA66",59,0)
 D BMES("*** Pre install completed ***")
"RTN","LA66",60,0)
 Q
"RTN","LA66",61,0)
 ;
"RTN","LA66",62,0)
 ;
"RTN","LA66",63,0)
POST ;
"RTN","LA66",64,0)
 ; Post install
"RTN","LA66",65,0)
 N LAERR,LAFDA,LA7DIE,LA7FAC,LA7I,LA7X,LA7Y,LAMSG,LAPOST,DIERR
"RTN","LA66",66,0)
 S (LAERR,LAPOST)=0
"RTN","LA66",67,0)
 D BMES("*** Post install started ***")
"RTN","LA66",68,0)
 ;
"RTN","LA66",69,0)
 ; Set facility station number into FACILITY NAME field in file #771.
"RTN","LA66",70,0)
 S LA7FAC=$P($$SITE^VASITE(DT),"^",3)
"RTN","LA66",71,0)
 I 'LA7FAC D  ;
"RTN","LA66",72,0)
 . S LAERR=1
"RTN","LA66",73,0)
 . D BMES("ERROR: Could not determine Facility Number.")
"RTN","LA66",74,0)
 . D BMES("Edit file #771, FACILITY NAME field for LA7UI*")
"RTN","LA66",75,0)
 I LA7FAC'="" D
"RTN","LA66",76,0)
 . D BMES("*** Updating facility name for LA7UI* entries in file #771 ***")
"RTN","LA66",77,0)
 . ; Okayed by Thomas Grohowski
"RTN","LA66",78,0)
 . F LA7I=1:1:10 D  ;
"RTN","LA66",79,0)
 . . I LA7I S LA7X="LA7UI"_LA7I
"RTN","LA66",80,0)
 . . K DIERR
"RTN","LA66",81,0)
 . . S LA7Y=$$FIND1^DIC(771,"","OX",LA7X,"B")
"RTN","LA66",82,0)
 . . I LA7Y<1 D  Q
"RTN","LA66",83,0)
 . . . S LAERR=1
"RTN","LA66",84,0)
 . . . D BMES("ERROR: "_LA7X_" not found in file #771")
"RTN","LA66",85,0)
 . . K LAFDA,DIERR,LAMSG
"RTN","LA66",86,0)
 . . S LAFDA(1,771,LA7Y_",",3)=LA7FAC
"RTN","LA66",87,0)
 . . D FILE^DIE("","LAFDA(1)","LAMSG")
"RTN","LA66",88,0)
 . . ; notify if could not update
"RTN","LA66",89,0)
 . . S LAERR=$$FMERR("LAMSG","ERROR: unable to update "_LA7X_" in file #771")
"RTN","LA66",90,0)
 . ; delete facility ID for LA7LAB
"RTN","LA66",91,0)
 . K LAFDA,LAMSG,DIERR
"RTN","LA66",92,0)
 . S LA7Y=$$FIND1^DIC(771,"","OX","LA7LAB","B")
"RTN","LA66",93,0)
 . I 'LA7Y D
"RTN","LA66",94,0)
 . . S LAERR=1
"RTN","LA66",95,0)
 . . D BMES("*** Missing 'LA7LAB' entry in HL7 APPLICATION PARAMETER (#771) file ***")
"RTN","LA66",96,0)
 . I LA7Y D
"RTN","LA66",97,0)
 . . K DIERR,LAFDA,LAMSG
"RTN","LA66",98,0)
 . . S LAFDA(1,771,LA7Y_",",3)="@"
"RTN","LA66",99,0)
 . . D FILE^DIE("","LAFDA(1)","LAMSG")
"RTN","LA66",100,0)
 . . S LAERR=$$FMERR("LAMSG","ERROR: Failed to update LA7LAB entry in file #771.")
"RTN","LA66",101,0)
 . S LAPOST=1
"RTN","LA66",102,0)
 . D BMES("*** Updating facility name completed"_$S(LAERR:" but with errors",1:"")_" ***")
"RTN","LA66",103,0)
 ;
"RTN","LA66",104,0)
 ;
"RTN","LA66",105,0)
 I $D(^TMP("LA66",$J,"62.48")) D
"RTN","LA66",106,0)
 . D BMES("*** Restoring existing LA7UI* entries to ACTIVE in file #62.48 ***")
"RTN","LA66",107,0)
 . S LA7I=0,LAPOST=1
"RTN","LA66",108,0)
 . F  S LA7I=$O(^TMP("LA66",$J,"62.48",LA7I)) Q:'LA7I  D
"RTN","LA66",109,0)
 . . K DIERR,LAFDA,LAMSG
"RTN","LA66",110,0)
 . . S LA7Y=$P(^LAHM(62.48,LA7I,0),"^")
"RTN","LA66",111,0)
 . . D BMES("*** Updating entry "_LA7Y_" to ACTIVE in file #62.48 ***")
"RTN","LA66",112,0)
 . . S LAFDA(2,62.48,LA7I_",",2)=^TMP("LA66",$J,"62.48",LA7I)
"RTN","LA66",113,0)
 . . D FILE^DIE("","LAFDA(2)","LAMSG")
"RTN","LA66",114,0)
 . . S LAERR=$$FMERR("LAMSG","ERROR: Failed to update "_LA7Y_" entry in file #62.48.")
"RTN","LA66",115,0)
 . D BMES("*** Updating existing LA7UI* entries to ACTIVE completed ***")
"RTN","LA66",116,0)
 ;
"RTN","LA66",117,0)
 I 'LAERR,'LAPOST D BMES("--- No actions required for post install ---")
"RTN","LA66",118,0)
 ;
"RTN","LA66",119,0)
 D RESTORE
"RTN","LA66",120,0)
 D BMES("*** Post install completed"_$S(LAERR:" but with errors",1:"")_" ***")
"RTN","LA66",121,0)
 ;
"RTN","LA66",122,0)
 N MSG
"RTN","LA66",123,0)
 S MSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA66",124,0)
 D ALERT(MSG)
"RTN","LA66",125,0)
 D BMES("Sending install completion alert to mail group G.LMI")
"RTN","LA66",126,0)
 ;
"RTN","LA66",127,0)
 K ^TMP($$RTNNM(),$J),^TMP("LA66",$J)
"RTN","LA66",128,0)
 Q
"RTN","LA66",129,0)
 ;
"RTN","LA66",130,0)
 ;
"RTN","LA66",131,0)
BMES(STR,POS) ;
"RTN","LA66",132,0)
 ; Display messages using BMES^XPDUTL or MES^XPDUTL
"RTN","LA66",133,0)
 ; Accepts single string or string array
"RTN","LA66",134,0)
 ; Input
"RTN","LA66",135,0)
 ;  STR The string to display (byRef or byValue)
"RTN","LA66",136,0)
 ;  POS <opt> value for $$CJ^XLFSTR (80=default)
"RTN","LA66",137,0)
 ;
"RTN","LA66",138,0)
 N I,X
"RTN","LA66",139,0)
 S POS=$G(POS,80)
"RTN","LA66",140,0)
 ; If an array, step through it and pass each node to MES since $$CJ^XLFSTR can't handle arrays
"RTN","LA66",141,0)
 I $D(STR)>9 D
"RTN","LA66",142,0)
 . S I=0
"RTN","LA66",143,0)
 . F  S I=$O(STR(I)) Q:'I  S X=STR(I) D MES^XPDUTL($$TRIM^XLFSTR($$CJ^XLFSTR(X,POS),"R"," "))
"RTN","LA66",144,0)
 ;
"RTN","LA66",145,0)
 I $D(STR)<2 D MES^XPDUTL($$TRIM^XLFSTR($$CJ^XLFSTR(STR,POS),"R"," "))
"RTN","LA66",146,0)
 Q
"RTN","LA66",147,0)
 ;
"RTN","LA66",148,0)
 ;
"RTN","LA66",149,0)
MES(STR,CJ,LM) ;
"RTN","LA66",150,0)
 ; Displays a string using MES^XPDUTL
"RTN","LA66",151,0)
 ;  Inputs
"RTN","LA66",152,0)
 ;  STR: String to display
"RTN","LA66",153,0)
 ;   CJ: Center text?  1=yes 0=1 <dflt=1>
"RTN","LA66",154,0)
 ;   LM: Left Margin (padding)
"RTN","LA66",155,0)
 N X
"RTN","LA66",156,0)
 S STR=$G(STR)
"RTN","LA66",157,0)
 S CJ=$G(CJ,1)
"RTN","LA66",158,0)
 S LM=$G(LM)
"RTN","LA66",159,0)
 I LM<0 S LM=0
"RTN","LA66",160,0)
 I CJ S STR=$$TRIM^XLFSTR($$CJ^XLFSTR(STR,$G(IOM,80)),"R"," ")
"RTN","LA66",161,0)
 I 'CJ I LM S X="" S $P(X," ",LM)=" " S STR=X_STR
"RTN","LA66",162,0)
 D MES^XPDUTL(STR)
"RTN","LA66",163,0)
 Q
"RTN","LA66",164,0)
 ;
"RTN","LA66",165,0)
 ;
"RTN","LA66",166,0)
FMERR(LAREF,MSG) ;
"RTN","LA66",167,0)
 ; Checks if a FileMan error occurred and displays help message
"RTN","LA66",168,0)
 ; and error text message.
"RTN","LA66",169,0)
 ; Input
"RTN","LA66",170,0)
 ;   LAREF Name of array that has the FM DIERR subscripts
"RTN","LA66",171,0)
 ;         ie FILE^DIE  msg_root variable
"RTN","LA66",172,0)
 ;     MSG <opt> Additional help text
"RTN","LA66",173,0)
 ; Output
"RTN","LA66",174,0)
 ;  1 if an error occurred, 0 if no error
"RTN","LA66",175,0)
 ;  Also writes the messages to the device
"RTN","LA66",176,0)
 N LAERRMSG,OK,FMERR
"RTN","LA66",177,0)
 S LAREF=$G(LAREF)
"RTN","LA66",178,0)
 S MSG=$G(MSG)
"RTN","LA66",179,0)
 S FMERR=0
"RTN","LA66",180,0)
 D MSG^DIALOG("AE",.LAERRMSG,,,LAREF)
"RTN","LA66",181,0)
 I $D(LAERRMSG) D  ;
"RTN","LA66",182,0)
 . I MSG'="" D BMES(MSG)
"RTN","LA66",183,0)
 . D BMES(.LAERRMSG)
"RTN","LA66",184,0)
 . S FMERR=1
"RTN","LA66",185,0)
 Q FMERR
"RTN","LA66",186,0)
 ;
"RTN","LA66",187,0)
 ;
"RTN","LA66",188,0)
ENV2 ;
"RTN","LA66",189,0)
 ; Secondary Environment checks
"RTN","LA66",190,0)
 N X,I
"RTN","LA66",191,0)
 ; check and shutdown Auto Download job.
"RTN","LA66",192,0)
 S X=$G(^LA("ADL","STOP"))
"RTN","LA66",193,0)
 I $P(X,"^")=0 D  ;
"RTN","LA66",194,0)
 . D SETSTOP^LA7ADL1(2,DUZ)
"RTN","LA66",195,0)
 . D BMES("Shutting down Lab Universal Interface Auto Download Job")
"RTN","LA66",196,0)
 . S ^TMP($$RTNNM(),$J,"ADL")=1
"RTN","LA66",197,0)
 . F I=1:1:10 W "." H 1
"RTN","LA66",198,0)
 ;
"RTN","LA66",199,0)
 ;
"RTN","LA66",200,0)
 ; If previously installed then save current ACTIVE LA7UI* entries.
"RTN","LA66",201,0)
 K ^TMP("LA66",$J,"62.48")
"RTN","LA66",202,0)
 S I=0
"RTN","LA66",203,0)
 F  S I=$O(^LAHM(62.48,I)) Q:'I  I $E($P(^LAHM(62.48,I,0),"^"),1,5)="LA7UI",$P(^LAHM(62.48,I,0),"^",3)=1 S ^TMP("LA66",$J,"62.48",I)=1
"RTN","LA66",204,0)
 Q
"RTN","LA66",205,0)
 ;
"RTN","LA66",206,0)
 ;
"RTN","LA66",207,0)
RESTORE ;
"RTN","LA66",208,0)
 ; Restore system after install
"RTN","LA66",209,0)
 N LAADL,X
"RTN","LA66",210,0)
 ; Restart auto download process status if stopped by install
"RTN","LA66",211,0)
 S LAADL=$G(^TMP($$RTNNM(),$J,"ADL"))
"RTN","LA66",212,0)
 I LAADL=1 D  ;
"RTN","LA66",213,0)
 . D ZTSK^LA7ADL
"RTN","LA66",214,0)
 . D SETSTOP^LA7ADL1(1,DUZ)
"RTN","LA66",215,0)
 . D BMES("Restarting Lab Universal Interface Auto Download Job")
"RTN","LA66",216,0)
 . K ^TMP($$RTNNM(),$J,"ADL")
"RTN","LA66",217,0)
 . H 3
"RTN","LA66",218,0)
 ;
"RTN","LA66",219,0)
 ; If ADL not started, notify user to restart
"RTN","LA66",220,0)
 S X=$G(^LA("ADL","STOP"))
"RTN","LA66",221,0)
 S X=$P(X,"^")
"RTN","LA66",222,0)
 I X'=0 D BMES("Be sure to restart the Lab Universal Interface Auto Download Job")
"RTN","LA66",223,0)
 K ^TMP($$RTNNM(),$J)
"RTN","LA66",224,0)
 Q
"RTN","LA66",225,0)
 ;
"RTN","LA66",226,0)
 ;
"RTN","LA66",227,0)
ALERT(MSG,RECIPS) ;
"RTN","LA66",228,0)
 N DA,DIK,XQA,XQAMSG
"RTN","LA66",229,0)
 S XQAMSG=$G(MSG)
"RTN","LA66",230,0)
 S XQA("G.LMI")=""
"RTN","LA66",231,0)
 I $D(RECIPS) M XQA=RECIPS
"RTN","LA66",232,0)
 D SETUP^XQALERT
"RTN","LA66",233,0)
 Q
"RTN","LA66",234,0)
 ;
"RTN","LA66",235,0)
 ;
"RTN","LA66",236,0)
RTNNM() ;
"RTN","LA66",237,0)
 Q $T(+0)
"RTN","LA7ADL")
0^9^B36417256^B31686404
"RTN","LA7ADL",1,0)
LA7ADL ;DALOI/JMC - Automatic Download of Test Orders;May 30, 2008
"RTN","LA7ADL",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,25,23,57,66**;Sep 27, 1994;Build 30
"RTN","LA7ADL",3,0)
 ;
"RTN","LA7ADL",4,0)
 ; This routine will monitor the ^LA("ADL") node to check for accessions which are to have test orders automatically
"RTN","LA7ADL",5,0)
 ; downloaded to another computer system. All entries in the auto instrument file which are flagged for automatic downloading
"RTN","LA7ADL",6,0)
 ; will be checked to see if they contain any tests on the accession. If tests are found then the appropiate download message
"RTN","LA7ADL",7,0)
 ; is constructed and sent.
"RTN","LA7ADL",8,0)
 ;
"RTN","LA7ADL",9,0)
 ;
"RTN","LA7ADL",10,0)
EN(LA7UID) ; Set flag to check accession for downloading, start background job if needed.
"RTN","LA7ADL",11,0)
 ; Called by LR7OMERG, LRCONJAM, LRTSTSET, LRWLST1.
"RTN","LA7ADL",12,0)
 ;
"RTN","LA7ADL",13,0)
 ; No UID passed to routine.
"RTN","LA7ADL",14,0)
 I $G(LA7UID)="" Q
"RTN","LA7ADL",15,0)
 ;
"RTN","LA7ADL",16,0)
 ; No instrument flagged for auto downloading.
"RTN","LA7ADL",17,0)
 I '$D(^LAB(62.4,"AE")) Q
"RTN","LA7ADL",18,0)
 ;
"RTN","LA7ADL",19,0)
 ; Quit if "Don't Start/Collect" flag set.
"RTN","LA7ADL",20,0)
 I +$G(^LA("ADL","STOP"),0)=3 Q
"RTN","LA7ADL",21,0)
 ;
"RTN","LA7ADL",22,0)
 ; Lock node in case already downloading this accession, wait until downloading finished.
"RTN","LA7ADL",23,0)
 L +^LA("ADL","Q",LA7UID):60
"RTN","LA7ADL",24,0)
 ;
"RTN","LA7ADL",25,0)
 ; Set flag to check this accession for auto downloading.
"RTN","LA7ADL",26,0)
 S ^LA("ADL","Q",LA7UID)=""
"RTN","LA7ADL",27,0)
 ;
"RTN","LA7ADL",28,0)
 ; Release lock.
"RTN","LA7ADL",29,0)
 L -^LA("ADL","Q",LA7UID)
"RTN","LA7ADL",30,0)
 ;
"RTN","LA7ADL",31,0)
 ; Quit if "Don't Start" flag set.
"RTN","LA7ADL",32,0)
 I +$G(^LA("ADL","STOP"),0)=2 Q
"RTN","LA7ADL",33,0)
 ;
"RTN","LA7ADL",34,0)
 ; Task background job to run.
"RTN","LA7ADL",35,0)
 D CHKTSK
"RTN","LA7ADL",36,0)
 ;
"RTN","LA7ADL",37,0)
 ; Unlock node.
"RTN","LA7ADL",38,0)
 L -^LA("ADL",0)
"RTN","LA7ADL",39,0)
 ;
"RTN","LA7ADL",40,0)
 Q
"RTN","LA7ADL",41,0)
 ;
"RTN","LA7ADL",42,0)
 ;
"RTN","LA7ADL",43,0)
DQ ; Entry point from Taskman.
"RTN","LA7ADL",44,0)
 ;
"RTN","LA7ADL",45,0)
 ; Wait for a little while in case another job checking for background job has lock.
"RTN","LA7ADL",46,0)
 L +^LA("ADL",0):10
"RTN","LA7ADL",47,0)
 ; Another process has lock, only want one at a time.
"RTN","LA7ADL",48,0)
 I '$T S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","LA7ADL",49,0)
 ;
"RTN","LA7ADL",50,0)
 ; No instrument flagged for auto downloading.
"RTN","LA7ADL",51,0)
 I '$D(^LAB(62.4,"AE")) D EXIT Q
"RTN","LA7ADL",52,0)
 ;
"RTN","LA7ADL",53,0)
 ; Quit if "Don't Start/Collect" flags set.
"RTN","LA7ADL",54,0)
 I +$G(^LA("ADL","STOP"),0)>1 Q
"RTN","LA7ADL",55,0)
 ;
"RTN","LA7ADL",56,0)
 ; Update XTMP entry to let auto download know we're running for this process
"RTN","LA7ADL",57,0)
 ;  and build table of tests to check for downloading}
"RTN","LA7ADL",58,0)
 D XTMP,BUILD
"RTN","LA7ADL",59,0)
 ;
"RTN","LA7ADL",60,0)
 F  D UID Q:TOUT>60
"RTN","LA7ADL",61,0)
 D EXIT
"RTN","LA7ADL",62,0)
 Q
"RTN","LA7ADL",63,0)
 ;
"RTN","LA7ADL",64,0)
 ;
"RTN","LA7ADL",65,0)
UID ; Start loop to monitor for accessions to download.
"RTN","LA7ADL",66,0)
 ;
"RTN","LA7ADL",67,0)
 S LA7UID="",(TOUT,ZTSTOP)=0
"RTN","LA7ADL",68,0)
 ;
"RTN","LA7ADL",69,0)
 ; Flag set to "Rebuild".
"RTN","LA7ADL",70,0)
 I +$G(^LA("ADL","STOP"))=1,'ZTSTOP D BUILD
"RTN","LA7ADL",71,0)
 ;
"RTN","LA7ADL",72,0)
 F  S LA7UID=$O(^LA("ADL","Q",LA7UID)) Q:LA7UID=""!(ZTSTOP)!(TOUT)  D
"RTN","LA7ADL",73,0)
 . I +$G(^LA("ADL","STOP"))>0 S TOUT=61 Q
"RTN","LA7ADL",74,0)
 . I $$S^%ZTLOAD("Processing Lab UID "_LA7UID) S ZTSTOP=1,TOUT=61 Q
"RTN","LA7ADL",75,0)
 . ; Lock this UID, synch setting/deleting when another job is attempting to set node.
"RTN","LA7ADL",76,0)
 . D LOCK^DILF("^LA(""ADL"",""Q"",LA7UID)")
"RTN","LA7ADL",77,0)
 . ; Unable to get lock, go on to next UID, check again on next go around.
"RTN","LA7ADL",78,0)
 . I '$T Q
"RTN","LA7ADL",79,0)
 . ; Get accession info from ^LRO(68,"C").
"RTN","LA7ADL",80,0)
 . S X=$Q(^LRO(68,"C",LA7UID))
"RTN","LA7ADL",81,0)
 . ; Quit - UID does not match.
"RTN","LA7ADL",82,0)
 . I $QS(X,3)'=LA7UID D CLEANUP Q
"RTN","LA7ADL",83,0)
 . ; Setup accession variables for auto downloading.
"RTN","LA7ADL",84,0)
 . S LRAA=+$QS(X,4),LRAD=+$QS(X,5),LRAN=+$QS(X,6)
"RTN","LA7ADL",85,0)
 . D BLDTST
"RTN","LA7ADL",86,0)
 . S LA7INST=0
"RTN","LA7ADL",87,0)
 . F  S LA7INST=$O(LA7AUTO(LA7INST)) Q:'LA7INST  D
"RTN","LA7ADL",88,0)
 . . D CHKTEST
"RTN","LA7ADL",89,0)
 . . ; No tests on instrument list for this accession.
"RTN","LA7ADL",90,0)
 . . I '$D(LA7ACC) Q
"RTN","LA7ADL",91,0)
 . . S LRINST=LA7INST,LRAUTO=LA7AUTO(LA7INST)
"RTN","LA7ADL",92,0)
 . . N LA7UID
"RTN","LA7ADL",93,0)
 . . ; File build (entry^routine) from fields #93 and #94 in file #62.4.
"RTN","LA7ADL",94,0)
 . . D @$P(LA7AUTO(LA7INST,9),"^",3,4)
"RTN","LA7ADL",95,0)
 . D CLEANUP,XTMP
"RTN","LA7ADL",96,0)
 ;
"RTN","LA7ADL",97,0)
 F  D  Q:$O(^LA("ADL","Q",""))'=""  Q:TOUT>60 
"RTN","LA7ADL",98,0)
 . I $G(^LA("ADL","STOP"))>1 S TOUT=61 Q
"RTN","LA7ADL",99,0)
 . ; Task has been requested to stop.
"RTN","LA7ADL",100,0)
 . I $$S^%ZTLOAD("Idle - waiting for new accessions to process") S TOUT=61,ZTSTOP=1 Q
"RTN","LA7ADL",101,0)
 . S TOUT=TOUT+1 H 5 D XTMP
"RTN","LA7ADL",102,0)
 ;
"RTN","LA7ADL",103,0)
 Q
"RTN","LA7ADL",104,0)
 ;
"RTN","LA7ADL",105,0)
 ;
"RTN","LA7ADL",106,0)
BLDTST ; Build array of tests on accession to check for downloading
"RTN","LA7ADL",107,0)
 ;
"RTN","LA7ADL",108,0)
 N X,LA760,LA7PCNT
"RTN","LA7ADL",109,0)
 ;
"RTN","LA7ADL",110,0)
 K LA7TREE
"RTN","LA7ADL",111,0)
 S LA760=0
"RTN","LA7ADL",112,0)
 F  S LA760=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LA760)) Q:'LA760  D
"RTN","LA7ADL",113,0)
 . ; Quit if test has been removed from accession.
"RTN","LA7ADL",114,0)
 . S X=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LA760,0),0) Q:'X
"RTN","LA7ADL",115,0)
 . ; If test completed (#4, COMPLETE DATE entered), don't download.
"RTN","LA7ADL",116,0)
 . I $P(X,"^",5) Q
"RTN","LA7ADL",117,0)
 . ; Build array of atomic tests on accession with urgency.
"RTN","LA7ADL",118,0)
 . S LA7PCNT=0
"RTN","LA7ADL",119,0)
 . D UNWIND^LA7ADL1(LA760,$P(X,"^",2),0)
"RTN","LA7ADL",120,0)
 ;
"RTN","LA7ADL",121,0)
 Q
"RTN","LA7ADL",122,0)
 ;
"RTN","LA7ADL",123,0)
 ;
"RTN","LA7ADL",124,0)
CHKTEST ; Check tests to determine if they should build in message.
"RTN","LA7ADL",125,0)
 ; Array LA7ACC returned with tests to send in message
"RTN","LA7ADL",126,0)
 ;
"RTN","LA7ADL",127,0)
 N LA760,LA761,LA76205,LA768,LA7I,LRDPF,X
"RTN","LA7ADL",128,0)
 ;
"RTN","LA7ADL",129,0)
 K LA7ACC
"RTN","LA7ADL",130,0)
 ;
"RTN","LA7ADL",131,0)
 ; Quit - specimen uncollected & don't download uncollected flag set.
"RTN","LA7ADL",132,0)
 ;        controls exempted.
"RTN","LA7ADL",133,0)
 S LRDPF=$P($G(^LRO(68,LRAA,1,LRAD,1,LRAN,0)),"^",2)
"RTN","LA7ADL",134,0)
 S X=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,3))
"RTN","LA7ADL",135,0)
 I LRDPF'=62.3,'$P(X,"^",3),'$P(^TMP("LA7-INST",$J,LA7INST),"^") Q
"RTN","LA7ADL",136,0)
 ;
"RTN","LA7ADL",137,0)
 S X=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,5,0))
"RTN","LA7ADL",138,0)
 S LA761=$P(^LRO(68,LRAA,1,LRAD,1,LRAN,5,X,0),"^")
"RTN","LA7ADL",139,0)
 S LA760=0
"RTN","LA7ADL",140,0)
 F  S LA760=$O(LA7TREE(LA760)) Q:'LA760  D
"RTN","LA7ADL",141,0)
 . I '$D(^TMP("LA7-INST",$J,LA7INST,LA760)) Q
"RTN","LA7ADL",142,0)
 . S LA7I=0
"RTN","LA7ADL",143,0)
 . F  S LA7I=$O(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I)) Q:'LA7I  D
"RTN","LA7ADL",144,0)
 . . S LA76205=+$P(LA7TREE(LA760),"^")
"RTN","LA7ADL",145,0)
 . . D CHKMASK
"RTN","LA7ADL",146,0)
 ;
"RTN","LA7ADL",147,0)
 Q
"RTN","LA7ADL",148,0)
 ;
"RTN","LA7ADL",149,0)
CHKMASK ; Check pattern mask for tests that match download pattern mask
"RTN","LA7ADL",150,0)
 ;
"RTN","LA7ADL",151,0)
 ; Any accession area, specimen, urgency
"RTN","LA7ADL",152,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,0,0,0)) D ADD Q
"RTN","LA7ADL",153,0)
 ;
"RTN","LA7ADL",154,0)
 ; Specific accession area, any specimen/urgency
"RTN","LA7ADL",155,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,LRAA,0,0)) D ADD Q
"RTN","LA7ADL",156,0)
 ;
"RTN","LA7ADL",157,0)
 ; Specific specimen, any accession area/urgency
"RTN","LA7ADL",158,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,0,LA761,0)) D ADD Q
"RTN","LA7ADL",159,0)
 ;
"RTN","LA7ADL",160,0)
 ; Specific urgency, any accession area/specimen
"RTN","LA7ADL",161,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,0,0,LA76205)) D ADD Q
"RTN","LA7ADL",162,0)
 ;
"RTN","LA7ADL",163,0)
 ; Specific accession/specimen, any urgency
"RTN","LA7ADL",164,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,LRAA,LA761,0)) D ADD Q
"RTN","LA7ADL",165,0)
 ;
"RTN","LA7ADL",166,0)
 ; Specific specimen/urgency, any accession area
"RTN","LA7ADL",167,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,0,LA761,LA76205)) D ADD Q
"RTN","LA7ADL",168,0)
 ;
"RTN","LA7ADL",169,0)
 ; Specific accession/specimen/urgency
"RTN","LA7ADL",170,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,LRAA,LA761,LA76205)) D ADD Q
"RTN","LA7ADL",171,0)
 ;
"RTN","LA7ADL",172,0)
 Q
"RTN","LA7ADL",173,0)
 ;
"RTN","LA7ADL",174,0)
ADD ; Add to list of tests to download
"RTN","LA7ADL",175,0)
 ;
"RTN","LA7ADL",176,0)
 S LA7ACC(LA7I)=LA760_"^"_LA7TREE(LA760)
"RTN","LA7ADL",177,0)
 Q
"RTN","LA7ADL",178,0)
 ;
"RTN","LA7ADL",179,0)
 ;
"RTN","LA7ADL",180,0)
CLEANUP ; Delete flag after accession has been checked.
"RTN","LA7ADL",181,0)
 ; NOTE: Lock previously set above.
"RTN","LA7ADL",182,0)
 ;
"RTN","LA7ADL",183,0)
 K ^LA("ADL","Q",LA7UID)
"RTN","LA7ADL",184,0)
 ;
"RTN","LA7ADL",185,0)
 ; Release lock on this UID.
"RTN","LA7ADL",186,0)
 L -^LA("ADL","Q",LA7UID)
"RTN","LA7ADL",187,0)
 ;
"RTN","LA7ADL",188,0)
 Q
"RTN","LA7ADL",189,0)
 ;
"RTN","LA7ADL",190,0)
 ;
"RTN","LA7ADL",191,0)
CHKTSK ; Check if we shoud task the auto download processing routine.
"RTN","LA7ADL",192,0)
 ; Check if we recently tasked the processing routine for this process by compaing values in the XTMP global.
"RTN","LA7ADL",193,0)
 ; Done to avoid repetitive locking attempts on each new accessione since the FileMan locking API uses a site-defined timeout which is usually 3 seconds
"RTN","LA7ADL",194,0)
 ; but can be more. Slows down the interface if on each accession we are waiting 3 or more seconds for the lock to find out if the processing routine
"RTN","LA7ADL",195,0)
 ; is already running.
"RTN","LA7ADL",196,0)
 ;
"RTN","LA7ADL",197,0)
 N LA7X,LA7Y
"RTN","LA7ADL",198,0)
 S LA7X=$H,LA7Y=$G(^XTMP("LA7ADL",1))
"RTN","LA7ADL",199,0)
 I $P(LA7X,",")=$P(LA7Y,","),($P(LA7X,",",2)-$P(LA7Y,",",2))<240 Q
"RTN","LA7ADL",200,0)
 ;
"RTN","LA7ADL",201,0)
 ; Lock zeroth node.
"RTN","LA7ADL",202,0)
 ; Quit if another process has lock - either another job setting node or the background job.
"RTN","LA7ADL",203,0)
 D LOCK^DILF("^LA(""ADL"",0)")
"RTN","LA7ADL",204,0)
 I '$T Q
"RTN","LA7ADL",205,0)
 ;
"RTN","LA7ADL",206,0)
ZTSK ; Task background job to run.
"RTN","LA7ADL",207,0)
 ;
"RTN","LA7ADL",208,0)
 ; Call here to queue this processing routine to run in the background.
"RTN","LA7ADL",209,0)
 ;
"RTN","LA7ADL",210,0)
 ; Task background job if not running.
"RTN","LA7ADL",211,0)
 N ZTDESC,ZTSAVE,ZTDTH,ZTIO,ZTRTN
"RTN","LA7ADL",212,0)
 S ZTRTN="DQ^LA7ADL",ZTDESC="Lab Auto Download",ZTIO="",ZTDTH=$H
"RTN","LA7ADL",213,0)
 D ^%ZTLOAD
"RTN","LA7ADL",214,0)
 ;
"RTN","LA7ADL",215,0)
 Q
"RTN","LA7ADL",216,0)
 ;
"RTN","LA7ADL",217,0)
 ;
"RTN","LA7ADL",218,0)
BUILD ; Build TMP global with list of tests for instruments flagged for auto download.
"RTN","LA7ADL",219,0)
 ;
"RTN","LA7ADL",220,0)
 D BUILD^LA7ADL1
"RTN","LA7ADL",221,0)
 ;
"RTN","LA7ADL",222,0)
 ; Set flag to "Running".
"RTN","LA7ADL",223,0)
 D SETSTOP^LA7ADL1(0,$G(DUZ))
"RTN","LA7ADL",224,0)
 ;
"RTN","LA7ADL",225,0)
 Q
"RTN","LA7ADL",226,0)
 ;
"RTN","LA7ADL",227,0)
 ;
"RTN","LA7ADL",228,0)
XTMP ; Set/update XTMP with current run time of this processing routine
"RTN","LA7ADL",229,0)
 ;
"RTN","LA7ADL",230,0)
 S DT=$$DT^XLFDT
"RTN","LA7ADL",231,0)
 S ^XTMP("LA7ADL",0)=DT_"^"_DT_"^LAB AUTO DOWNLOAD PROCESS TASKING"
"RTN","LA7ADL",232,0)
 S ^XTMP("LA7ADL",1)=$H
"RTN","LA7ADL",233,0)
 Q
"RTN","LA7ADL",234,0)
 ;
"RTN","LA7ADL",235,0)
 ;
"RTN","LA7ADL",236,0)
EXIT ; Exit and cleanup.
"RTN","LA7ADL",237,0)
 ;
"RTN","LA7ADL",238,0)
 ; Release lock on LA("ADL") global.
"RTN","LA7ADL",239,0)
 L -^LA("ADL",0)
"RTN","LA7ADL",240,0)
 ;
"RTN","LA7ADL",241,0)
 K ^TMP("LA7",$J),^TMP($J),^XTMP("LA7ADL",1)
"RTN","LA7ADL",242,0)
 K LA7ADL,LA7AUTO,LA7NVAF,LRAA,LRAD,LRAN,TOUT
"RTN","LA7ADL",243,0)
 ;
"RTN","LA7ADL",244,0)
 ; Clear flag if normal shutdown, no new accessions.
"RTN","LA7ADL",245,0)
 I +$G(^LA("ADL","STOP"))<2 K ^LA("ADL","STOP")
"RTN","LA7ADL",246,0)
 ;
"RTN","LA7ADL",247,0)
 ; Set flag for taskman to cleanup task.
"RTN","LA7ADL",248,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","LA7ADL",249,0)
 Q
"RTN","LA7UCFG")
0^6^B4239468^n/a
"RTN","LA7UCFG",1,0)
LA7UCFG ;DALOI/JMC - Configure Lab Universal Interface;May 30, 2008
"RTN","LA7UCFG",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**66**;Sep 27, 1994;Build 30
"RTN","LA7UCFG",3,0)
 ;
"RTN","LA7UCFG",4,0)
 Q
"RTN","LA7UCFG",5,0)
 ;
"RTN","LA7UCFG",6,0)
EN ; Configure files #62.48 and #62.4
"RTN","LA7UCFG",7,0)
 N DIR,DIROUT,DIRUT,DUOUT,LA7QUIT,X,Y
"RTN","LA7UCFG",8,0)
 F  D  Q:$D(DIRUT)
"RTN","LA7UCFG",9,0)
 . S DIR(0)="SO^1:LA7 MESSAGE PARAMETER (#62.48);2:AUTO INSTRUMENT (#62.4)"
"RTN","LA7UCFG",10,0)
 . S DIR("A")="Select which file to setup"
"RTN","LA7UCFG",11,0)
 . D ^DIR
"RTN","LA7UCFG",12,0)
 . I $D(DIRUT) Q
"RTN","LA7UCFG",13,0)
 . I Y=1 D E6248 Q
"RTN","LA7UCFG",14,0)
 . I Y=2 D  Q
"RTN","LA7UCFG",15,0)
 . . S LA7QUIT=0
"RTN","LA7UCFG",16,0)
 . . F  D E624 Q:LA7QUIT
"RTN","LA7UCFG",17,0)
 Q
"RTN","LA7UCFG",18,0)
 ;
"RTN","LA7UCFG",19,0)
 ;
"RTN","LA7UCFG",20,0)
E6248 ; Setup/edit file #62.48
"RTN","LA7UCFG",21,0)
 ;
"RTN","LA7UCFG",22,0)
 N DA,DIC,DLAYGO,DR,LA76248,X,Y
"RTN","LA7UCFG",23,0)
 W !
"RTN","LA7UCFG",24,0)
 S DIC="^LAHM(62.48,",DIC(0)="AELMQ",DIC("S")="I $P(^(0),U,9)=1",DLAYGO=62.48
"RTN","LA7UCFG",25,0)
 D ^DIC K DIC("S")
"RTN","LA7UCFG",26,0)
 I Y<1 Q
"RTN","LA7UCFG",27,0)
 S (DA,LA76248)=+Y
"RTN","LA7UCFG",28,0)
 L +^LAHM(62.48,LA76248):DILOCKTM
"RTN","LA7UCFG",29,0)
 I '$T W !?5,"Another user is editing this entry." Q
"RTN","LA7UCFG",30,0)
 S DIE=DIC,DR="2;3;4;20"
"RTN","LA7UCFG",31,0)
 D ^DIE
"RTN","LA7UCFG",32,0)
 L -^LAHM(62.48,LA76248)
"RTN","LA7UCFG",33,0)
 Q
"RTN","LA7UCFG",34,0)
 ;
"RTN","LA7UCFG",35,0)
 ;
"RTN","LA7UCFG",36,0)
E624 ; Setup/edit file #62.4
"RTN","LA7UCFG",37,0)
 ;
"RTN","LA7UCFG",38,0)
 N DA,DIC,DIE,DLAYGO,DR,FDA,LA7624,LA76248,LA7ERR,X,Y
"RTN","LA7UCFG",39,0)
 ;
"RTN","LA7UCFG",40,0)
 W !
"RTN","LA7UCFG",41,0)
 S DIC="^LAB(62.4,",DIC(0)="AELMQ",DIC("S")="I $P(^(0),U)'[""LA7V"",$P(^(0),U)'[""LA7P""",DLAYGO=62.4
"RTN","LA7UCFG",42,0)
 D ^DIC K DIC("S")
"RTN","LA7UCFG",43,0)
 I Y<1 S LA7QUIT=1 Q
"RTN","LA7UCFG",44,0)
 S (DA,LA7624)=+Y
"RTN","LA7UCFG",45,0)
 L +^LAB(62.4,LA7624):DILOCKTM
"RTN","LA7UCFG",46,0)
 I '$T W !?5,"Another user is editing this entry." Q
"RTN","LA7UCFG",47,0)
 S DIE=DIC,DR=".01;3;5;6;8;10;11;12;18;.02;95;98;30;107"
"RTN","LA7UCFG",48,0)
 S DR(2,62.41)=".01;2;6;15;7;8;9;12;13;14;16;17;18;19"
"RTN","LA7UCFG",49,0)
 D ^DIE
"RTN","LA7UCFG",50,0)
 ;
"RTN","LA7UCFG",51,0)
 ; Stuff file build logic into entry if UI interface
"RTN","LA7UCFG",52,0)
 S LA76248=$P($G(^LAB(62.4,LA7624,0)),"^",8)
"RTN","LA7UCFG",53,0)
 I $D(DA),LA76248,$P($G(^LAHM(62.48,LA76248,0)),"^",9)=1 D
"RTN","LA7UCFG",54,0)
 . S FDA(1,62.4,LA7624_",",93)="EN"
"RTN","LA7UCFG",55,0)
 . S FDA(1,62.4,LA7624_",",94)="LA7UID"
"RTN","LA7UCFG",56,0)
 . D FILE^DIE("","FDA(1)","LA7ERR(1)")
"RTN","LA7UCFG",57,0)
 ;
"RTN","LA7UCFG",58,0)
 L -^LAB(62.4,LA7624)
"RTN","LA7UCFG",59,0)
 Q
"RTN","LA7UID")
0^3^B3685088^B3568485
"RTN","LA7UID",1,0)
LA7UID ;DALIO/JRR - BUILD HL7 DOWNLOAD TO UI ;May 20, 2008
"RTN","LA7UID",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,57,66**;Sep 27, 1994;Build 30
"RTN","LA7UID",3,0)
 ;
"RTN","LA7UID",4,0)
 Q
"RTN","LA7UID",5,0)
 ;
"RTN","LA7UID",6,0)
EN ; This line tag is called from ^LADOWN when downloading
"RTN","LA7UID",7,0)
 ; a load work list to the Auto Instrument.  LADOWN1 should
"RTN","LA7UID",8,0)
 ; have already built ^TMP($J with all of the atomic and
"RTN","LA7UID",9,0)
 ; cosmic tests, ^TMP("LA7",$J holds all of the Instrument defined
"RTN","LA7UID",10,0)
 ; tests from 62.4.
"RTN","LA7UID",11,0)
 ; LRLL= IEN in 68.2 Load Worklist file, from field in 62.4
"RTN","LA7UID",12,0)
 ; LRINST= IEN IN 62.4 Auto Inst file
"RTN","LA7UID",13,0)
 ; LRAUTO= zero node of 62.4 entry
"RTN","LA7UID",14,0)
 ;
"RTN","LA7UID",15,0)
 N LA7MODE
"RTN","LA7UID",16,0)
 S LA7INST=LRINST
"RTN","LA7UID",17,0)
 I '$G(LA7ADL) D BLDINST^LA7ADL1(LA7INST,LRLL)
"RTN","LA7UID",18,0)
 S LA76248=$P($G(^LAB(62.4,+$G(LRINST),0)),"^",8)
"RTN","LA7UID",19,0)
 I 'LA76248 D  Q
"RTN","LA7UID",20,0)
 . S XQAMSG="MESSAGE CONFIGURATION not defined in AUTO INSTRUMENT file for "_$P(LRAUTO,"^")
"RTN","LA7UID",21,0)
 . D ERROR,EXIT
"RTN","LA7UID",22,0)
 . I '$D(ZTQUEUED) D  ;
"RTN","LA7UID",23,0)
 . . W $C(7),!!,"You must have a MESSAGE CONFIGURATION defined in field 8 of"
"RTN","LA7UID",24,0)
 . . W !,"the AUTO INSTRUMENT file before downloading to this instrument!"
"RTN","LA7UID",25,0)
 . ;
"RTN","LA7UID",26,0)
 ;
"RTN","LA7UID",27,0)
 I '$P(^LAHM(62.48,LA76248,0),"^",3) D  Q
"RTN","LA7UID",28,0)
 . S XQAMSG="STATUS field in the LA7 MESSAGE PARAMETER file not turned on for "_$P(LRAUTO,"^")
"RTN","LA7UID",29,0)
 . D ERROR,EXIT
"RTN","LA7UID",30,0)
 . I '$D(ZTQUEUED) D  ;
"RTN","LA7UID",31,0)
 . . W $C(7),!!,"The STATUS field in the LA7 MESSAGE PARAMETER file must be "
"RTN","LA7UID",32,0)
 . . W !,"turned on before downloading to this instrument!"
"RTN","LA7UID",33,0)
 . ;
"RTN","LA7UID",34,0)
 ;
"RTN","LA7UID",35,0)
 S LA7MODE=$P(^LAHM(62.48,LA76248,0),"^",4)
"RTN","LA7UID",36,0)
 ;
"RTN","LA7UID",37,0)
 ; Call the routine specified in the PROCESS DOWNLOAD field in file 62.48
"RTN","LA7UID",38,0)
 ; Download for one whole load list is done
"RTN","LA7UID",39,0)
 X $G(^LAHM(62.48,LA76248,2))
"RTN","LA7UID",40,0)
 ;
"RTN","LA7UID",41,0)
EXIT I '$G(LA7ADL) K ^TMP("LA7",$J),LA76248
"RTN","LA7UID",42,0)
 Q
"RTN","LA7UID",43,0)
 ;
"RTN","LA7UID",44,0)
 ;
"RTN","LA7UID",45,0)
ERROR ; Send warning of error in Auto Instrument file configuration.
"RTN","LA7UID",46,0)
 S XQA("G.LAB MESSAGING")=""
"RTN","LA7UID",47,0)
 D SETUP^XQALERT
"RTN","LA7UID",48,0)
 K XQA,XQAMSG
"RTN","LA7UID",49,0)
 Q
"RTN","LA7UIO")
0^4^B9066917^n/a
"RTN","LA7UIO",1,0)
LA7UIO ;DALOI/JMC - Process Download Message for #62.48;May 21, 2008
"RTN","LA7UIO",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**66**;Sep 27, 1994;Build 30
"RTN","LA7UIO",3,0)
 ;
"RTN","LA7UIO",4,0)
 Q
"RTN","LA7UIO",5,0)
 ;
"RTN","LA7UIO",6,0)
EN ; Called from LA7UID
"RTN","LA7UIO",7,0)
 ; Converts the information for each test in the load list
"RTN","LA7UIO",8,0)
 ; into HL7 messages and hands them to the HL7 package for delivery.
"RTN","LA7UIO",9,0)
 ; LRLL= IEN in 68.2 Load Worklist file, from field in 62.4
"RTN","LA7UIO",10,0)
 ; LRINST= IEN IN 62.4 Auto Inst file
"RTN","LA7UIO",11,0)
 ; LRAUTO= zero node of 62.4 entry
"RTN","LA7UIO",12,0)
 ; LA76248= IEN in 62.48 Message Parameter file
"RTN","LA7UIO",13,0)
 ;
"RTN","LA7UIO",14,0)
 N LA76281,LA7,LA7CUP,LA7CUP1,LA7TRAY,LA7TRAY1
"RTN","LA7UIO",15,0)
 ;
"RTN","LA7UIO",16,0)
 ; Preparing automatic download.
"RTN","LA7UIO",17,0)
 I $G(LA7ADL) D ADL Q
"RTN","LA7UIO",18,0)
 ;
"RTN","LA7UIO",19,0)
 S LA7=^LRO(68.2,LRLL,2)
"RTN","LA7UIO",20,0)
 S LA7TRAY=$P(LA7,"^",2),LA7TRAY1=$P(LA7,"^",4)
"RTN","LA7UIO",21,0)
 S LA7CUP=$P(LA7,"^",3),LA7CUP1=$P(LA7,"^",5)
"RTN","LA7UIO",22,0)
 S:$G(LRTRAY1) LA7TRAY=LRTRAY1
"RTN","LA7UIO",23,0)
 S:$G(LRCUP1) LA7CUP=LRCUP1
"RTN","LA7UIO",24,0)
 ;
"RTN","LA7UIO",25,0)
 ; Process each tray on load list
"RTN","LA7UIO",26,0)
 S LA76821=LA7TRAY-1
"RTN","LA7UIO",27,0)
 F  S LA76821=$O(^LRO(68.2,LRLL,1,LA76821)) Q:'LA76821!(LA76821>LA7TRAY1)   D
"RTN","LA7UIO",28,0)
 . I '$D(ZTQUEUED) D
"RTN","LA7UIO",29,0)
 . . W !!,"Building download record for:"
"RTN","LA7UIO",30,0)
 . . I LRTYPE W " Tray: ",LA76821,!,"Cup: "
"RTN","LA7UIO",31,0)
 . . E  W !,"Seq: "
"RTN","LA7UIO",32,0)
 . D CUP
"RTN","LA7UIO",33,0)
 D EXIT
"RTN","LA7UIO",34,0)
 Q
"RTN","LA7UIO",35,0)
 ;
"RTN","LA7UIO",36,0)
 ;
"RTN","LA7UIO",37,0)
CUP ; Process each cup on load list
"RTN","LA7UIO",38,0)
 N LA76822,LA7QUIT
"RTN","LA7UIO",39,0)
 ;
"RTN","LA7UIO",40,0)
 S LA76822=LA7CUP-1,LA7QUIT=0
"RTN","LA7UIO",41,0)
 F  S LA76822=$O(^LRO(68.2,LRLL,1,LA76821,1,LA76822))  Q:'LA76822  D  Q:LA7QUIT
"RTN","LA7UIO",42,0)
 . I LA76821=LA7TRAY1,LA76822>LA7CUP1 S LA7QUIT=1 Q
"RTN","LA7UIO",43,0)
 . ; Kill array of tests for this accession
"RTN","LA7UIO",44,0)
 . K LA76249,LA7ACC
"RTN","LA7UIO",45,0)
 . S LA7ACC=^LRO(68.2,LRLL,1,LA76821,1,LA76822,0)
"RTN","LA7UIO",46,0)
 . ; Not requested loadlist profile.
"RTN","LA7UIO",47,0)
 . I 'LRPROF,($P(LRPROF,"^",2)'=$P(LA7ACC,"^",4)) Q
"RTN","LA7UIO",48,0)
 . ;
"RTN","LA7UIO",49,0)
 . S LRAA=+LA7ACC,LRAD=$P(LA7ACC,"^",2),LRAN=$P(LA7ACC,"^",3)
"RTN","LA7UIO",50,0)
 . S LA768=LRAA,LA76801=LRAD,LA76802=LRAN
"RTN","LA7UIO",51,0)
 . S LA7ACC0=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,0),0)
"RTN","LA7UIO",52,0)
 . ; Accession has been removed, skip.
"RTN","LA7UIO",53,0)
 . I 'LA7ACC0 D  Q
"RTN","LA7UIO",54,0)
 . . D CREATE^LA7LOG(24)
"RTN","LA7UIO",55,0)
 . ;
"RTN","LA7UIO",56,0)
 . D TEST
"RTN","LA7UIO",57,0)
 . S LA7INST=LRINST D CHKTEST^LA7ADL
"RTN","LA7UIO",58,0)
 . N LA7QUIT
"RTN","LA7UIO",59,0)
 . I $O(LA7ACC(0)) D BUILD^LA7UIO1
"RTN","LA7UIO",60,0)
 Q
"RTN","LA7UIO",61,0)
 ;
"RTN","LA7UIO",62,0)
 ;
"RTN","LA7UIO",63,0)
TEST ;
"RTN","LA7UIO",64,0)
 N LA7TST
"RTN","LA7UIO",65,0)
 ;
"RTN","LA7UIO",66,0)
 K LA7TREE
"RTN","LA7UIO",67,0)
 ;
"RTN","LA7UIO",68,0)
 S LA7TST=0
"RTN","LA7UIO",69,0)
 F  S LA7TST=$O(^LRO(68.2,LRLL,1,LA76821,1,LA76822,1,LA7TST)) Q:'LA7TST  D
"RTN","LA7UIO",70,0)
 . N LA7X,LA7PCNT
"RTN","LA7UIO",71,0)
 . S LA7X=$G(^LRO(68.2,LRLL,1,LA76821,1,LA76822,1,LA7TST,0))
"RTN","LA7UIO",72,0)
 . S LA7PCNT=0
"RTN","LA7UIO",73,0)
 . D UNWIND^LA7ADL1(+LA7X,$P(LA7X,"^",2),0)
"RTN","LA7UIO",74,0)
 Q
"RTN","LA7UIO",75,0)
 ;
"RTN","LA7UIO",76,0)
 ;
"RTN","LA7UIO",77,0)
ADL ; Process/build messages for automatic download, no loadlist.
"RTN","LA7UIO",78,0)
 ; Called from above by LA7ADL.
"RTN","LA7UIO",79,0)
 ;
"RTN","LA7UIO",80,0)
 S LRLL=0,LRAUTO=LA7AUTO(LA7INST)
"RTN","LA7UIO",81,0)
 ; Set tray/cup to null.
"RTN","LA7UIO",82,0)
 S (LA76821,LA76822)=""
"RTN","LA7UIO",83,0)
 ;
"RTN","LA7UIO",84,0)
 S LA768=LRAA,LA76801=LRAD,LA76802=LRAN
"RTN","LA7UIO",85,0)
 ; Zeroth node of accession.
"RTN","LA7UIO",86,0)
 ; Log error if accession has been removed, skip
"RTN","LA7UIO",87,0)
 S LA7ACC0=$G(^LRO(68,LA768,1,LA76801,1,LA76802,0),0)
"RTN","LA7UIO",88,0)
 I 'LA7ACC0 D  Q
"RTN","LA7UIO",89,0)
 . D CREATE^LA7LOG(24)
"RTN","LA7UIO",90,0)
 ;
"RTN","LA7UIO",91,0)
 D BUILD^LA7UIO1
"RTN","LA7UIO",92,0)
 D EXIT
"RTN","LA7UIO",93,0)
 K LRAUTO,LRINST,LRLL
"RTN","LA7UIO",94,0)
 Q
"RTN","LA7UIO",95,0)
 ;
"RTN","LA7UIO",96,0)
EXIT ;
"RTN","LA7UIO",97,0)
 D KVAR^LRX
"RTN","LA7UIO",98,0)
 K LA7,LA71,LA76249,LA768,LA76801,LA76802,LA76821,LA76822,LA7ACC,LA7ACC0
"RTN","LA7UIO",99,0)
 K LA7CNT,LA7CODE,LA7DATA,LA7DTIM,LA7MSH,LA7NVAF,LA7OBR,LA7ORC,LA7PID,LA7PIDSN,LA7PV1,LA7TMP,LRINFW
"RTN","LA7UIO",100,0)
 ;
"RTN","LA7UIO",101,0)
 Q
"RTN","LA7UIO1")
0^5^B26968525^n/a
"RTN","LA7UIO1",1,0)
LA7UIO1 ;DALOI/JMC - Process Download Message for an entry in 62.48 ;May 20, 2008
"RTN","LA7UIO1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**66**;Sep 27, 1994;Build 30
"RTN","LA7UIO1",3,0)
 Q
"RTN","LA7UIO1",4,0)
 ;
"RTN","LA7UIO1",5,0)
BUILD ; Build one accession into an HL7 message
"RTN","LA7UIO1",6,0)
 ;
"RTN","LA7UIO1",7,0)
 N GBL,HL,LA760,LA761,LA7CDT,LA7CMT,LA7ERR,LA7FAC,LA7FS,LA7ECH,LA7HLP,LA7I,LA7ID
"RTN","LA7UIO1",8,0)
 N LA7LINK,LA7OBRSN,LA7PIDSN,LA7SID,LA7SPEC,LA7X,LA7Y
"RTN","LA7UIO1",9,0)
 S GBL="^TMP(""HLS"","_$J_")"
"RTN","LA7UIO1",10,0)
 ;
"RTN","LA7UIO1",11,0)
 I '$D(ZTQUEUED),$G(LRLL) W:$X+5>IOM !,$S($G(LRTYPE):"Cup",1:"Seq"),": " W LA76822,", "
"RTN","LA7UIO1",12,0)
 ;
"RTN","LA7UIO1",13,0)
 S LA7CNT=0
"RTN","LA7UIO1",14,0)
 F I=0,.1,.2,.3,3 S LA76802(I)=$G(^LRO(68,LA768,1,LA76801,1,LA76802,I))
"RTN","LA7UIO1",15,0)
 S LA7X=LA76802(3)
"RTN","LA7UIO1",16,0)
 ; Draw time
"RTN","LA7UIO1",17,0)
 S LA7CDT=+LA7X
"RTN","LA7UIO1",18,0)
 ; Specimen comment if any, strip "~"
"RTN","LA7UIO1",19,0)
 S LA7CMT=$TR($P(LA7X,"^",6),"~")
"RTN","LA7UIO1",20,0)
 ; Specimen
"RTN","LA7UIO1",21,0)
 S LA761=+$G(^LRO(68,LA768,1,LA76801,1,LA76802,5,1,0))
"RTN","LA7UIO1",22,0)
 ; Accession/unique ID - Long (UID) or short (accession #) sample ID
"RTN","LA7UIO1",23,0)
 S LA7ACC=$P(LA76802(.2),"^"),LA7UID=$P(LA76802(.3),"^"),LA7X=$G(^LRO(68,LA768,.4))
"RTN","LA7UIO1",24,0)
 I $P(LA7X,"^",2)="S" S LA7SID=$$RJ^XLFSTR(LA76802,+$P(LA7X,"^",3),"0")
"RTN","LA7UIO1",25,0)
 E  S LA7SID=LA7UID
"RTN","LA7UIO1",26,0)
 ;
"RTN","LA7UIO1",27,0)
 ; Start message
"RTN","LA7UIO1",28,0)
 D INIT Q:$G(HL)
"RTN","LA7UIO1",29,0)
 ;
"RTN","LA7UIO1",30,0)
 ; Setup links and subscriber array for HL7 message generation
"RTN","LA7UIO1",31,0)
 S LA76248(0)=$G(^LAHM(62.48,LA76248,0)),LA7Y=$P(LA76248(0),"^")
"RTN","LA7UIO1",32,0)
 I $E(LA7Y,1,5)'="LA7UI"!($P(LA76248(0),"^",9)'=1) Q
"RTN","LA7UIO1",33,0)
 S LA7LINK="LA7UI ORM-O01 SUBS 2.2^"_LA7Y
"RTN","LA7UIO1",34,0)
 S LA7FAC=$P($$SITE^VASITE(DT),"^",3)
"RTN","LA7UIO1",35,0)
 S LA7HLP("SUBSCRIBER")="^^"_LA7FAC_"^"_LA7Y_"^"
"RTN","LA7UIO1",36,0)
 ; Following line used when debugging
"RTN","LA7UIO1",37,0)
 ;S $P(LA7HLP("SUBSCRIBER"),"^",8)="1-1-2"
"RTN","LA7UIO1",38,0)
 ;
"RTN","LA7UIO1",39,0)
 ; Build segments PID, PV1, and ORC/OBR segment for each test to be sent
"RTN","LA7UIO1",40,0)
 D PID,PV1
"RTN","LA7UIO1",41,0)
 S (LA7I,LA7OBRSN)=0
"RTN","LA7UIO1",42,0)
 F  S LA7I=$O(LA7ACC(LA7I)) Q:'LA7I  D ORC,OBR
"RTN","LA7UIO1",43,0)
 ; Build entry in MESSAGE QUEUE file 62.49
"RTN","LA7UIO1",44,0)
 D SENDMSG
"RTN","LA7UIO1",45,0)
 L -^LAHM(62.49,LA76249)
"RTN","LA7UIO1",46,0)
 D KVAR^LRX
"RTN","LA7UIO1",47,0)
 Q
"RTN","LA7UIO1",48,0)
 ;
"RTN","LA7UIO1",49,0)
 ;
"RTN","LA7UIO1",50,0)
INIT ; Create/initialize HL message
"RTN","LA7UIO1",51,0)
 ;
"RTN","LA7UIO1",52,0)
 K @GBL
"RTN","LA7UIO1",53,0)
 S (LA76249,LA7NVAF,LA7PIDSN)=0
"RTN","LA7UIO1",54,0)
 D STARTMSG^LA7VHLU("LA7UI ORM-O01 EVENT 2.2",.LA76249)
"RTN","LA7UIO1",55,0)
 S LA7ID=$P(LRAUTO,"^",1)_"-O-"_LA7UID
"RTN","LA7UIO1",56,0)
 I $G(HL) S LA7ERR=28 D UPDT6249^LA7VORM1
"RTN","LA7UIO1",57,0)
 Q
"RTN","LA7UIO1",58,0)
 ;
"RTN","LA7UIO1",59,0)
 ;
"RTN","LA7UIO1",60,0)
PID ; Build PID segment
"RTN","LA7UIO1",61,0)
 N LA7DATA,PID
"RTN","LA7UIO1",62,0)
 S LRDFN=+LA7ACC0,LRDPF=$P(^LR(LRDFN,0),"^",2),DFN=$P(^(0),"^",3)
"RTN","LA7UIO1",63,0)
 D DEM^LRX
"RTN","LA7UIO1",64,0)
 ;
"RTN","LA7UIO1",65,0)
 S PID(0)="PID"
"RTN","LA7UIO1",66,0)
 S PID(1)=1
"RTN","LA7UIO1",67,0)
 S PID(3)=$$M11^HLFNC(LRDFN)
"RTN","LA7UIO1",68,0)
 S PID(5)=$$HLNAME^HLFNC(PNM)
"RTN","LA7UIO1",69,0)
 S PID(8)=$S(SEX'="":SEX,1:"U")
"RTN","LA7UIO1",70,0)
 I SSN'="" S PID(19)=SSN
"RTN","LA7UIO1",71,0)
 I DOB S PID(7)=$$FMTHL7^XLFDT(DOB)
"RTN","LA7UIO1",72,0)
 D BUILDSEG^LA7VHLU(.PID,.LA7DATA,LA7FS)
"RTN","LA7UIO1",73,0)
 D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7UIO1",74,0)
 D FILE6249^LA7VHLU(LA76249,.LA7DATA)
"RTN","LA7UIO1",75,0)
 Q
"RTN","LA7UIO1",76,0)
 ;
"RTN","LA7UIO1",77,0)
 ;
"RTN","LA7UIO1",78,0)
PV1 ; Build PV1 segment
"RTN","LA7UIO1",79,0)
 N LA7PV1,LA7X
"RTN","LA7UIO1",80,0)
 D PV1^LA7VPID(LRDFN,.LA7PV1,LA7FS,LA7ECH)
"RTN","LA7UIO1",81,0)
 ; If not inpatient use patient location from Accession
"RTN","LA7UIO1",82,0)
 I $P(LA7PV1(0),LA7FS,3)'="I" S LA7X=$P($G(LA76802(0)),"^",7) S LA7X=$$CHKDATA^LA7VHLU3(LA7X,LA7FS_LA7ECH) S $P(LA7PV1(0),LA7FS,4)=LA7X
"RTN","LA7UIO1",83,0)
 ;
"RTN","LA7UIO1",84,0)
 D FILESEG^LA7VHLU(GBL,.LA7PV1)
"RTN","LA7UIO1",85,0)
 D FILE6249^LA7VHLU(LA76249,.LA7PV1)
"RTN","LA7UIO1",86,0)
 Q
"RTN","LA7UIO1",87,0)
 ;
"RTN","LA7UIO1",88,0)
 ;
"RTN","LA7UIO1",89,0)
ORC ; Build ORC segment
"RTN","LA7UIO1",90,0)
 N LA7DATA,ORC
"RTN","LA7UIO1",91,0)
 S ORC(0)="ORC"
"RTN","LA7UIO1",92,0)
 S ORC(1)="NW"
"RTN","LA7UIO1",93,0)
 ;
"RTN","LA7UIO1",94,0)
 ; Placer/filler order number - sample ID
"RTN","LA7UIO1",95,0)
 S ORC(2)=$$ORC2^LA7VORC(LA7SID,LA7FS,LA7ECH)
"RTN","LA7UIO1",96,0)
 S ORC(3)=$$ORC3^LA7VORC(LA7SID,LA7FS,LA7ECH)
"RTN","LA7UIO1",97,0)
 ;
"RTN","LA7UIO1",98,0)
 ; Order/draw time - if no order date/time then try draw time
"RTN","LA7UIO1",99,0)
 I $P(LA76802(0),"^",4) S ORC(9)=$$ORC9^LA7VORC($P(LA76802(0),"^",4))
"RTN","LA7UIO1",100,0)
 I '$P(LA76802(0),"^",4),$P(LA76802(3),"^") S ORC(9)=$$ORC9^LA7VORC($P(LA76802(3),"^"))
"RTN","LA7UIO1",101,0)
 ;
"RTN","LA7UIO1",102,0)
 ; Provider
"RTN","LA7UIO1",103,0)
 S LA7X=$$FNDOLOC^LA7VHLU2(LA7UID)
"RTN","LA7UIO1",104,0)
 S ORC(12)=$$ORC12^LA7VORC($P(LA76802(0),"^",8),$P(LA7X,"^",3),LA7FS,LA7ECH)
"RTN","LA7UIO1",105,0)
 D BUILDSEG^LA7VHLU(.ORC,.LA7DATA,LA7FS)
"RTN","LA7UIO1",106,0)
 D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7UIO1",107,0)
 D FILE6249^LA7VHLU(LA76249,.LA7DATA)
"RTN","LA7UIO1",108,0)
 Q
"RTN","LA7UIO1",109,0)
 ;
"RTN","LA7UIO1",110,0)
 ;
"RTN","LA7UIO1",111,0)
OBR ; Build OBR segment
"RTN","LA7UIO1",112,0)
 N LA764,LA7ALT,LA7CADR,LA7NLT
"RTN","LA7UIO1",113,0)
 K OBR
"RTN","LA7UIO1",114,0)
 ;
"RTN","LA7UIO1",115,0)
 S LA760=+LA7ACC(LA7I)
"RTN","LA7UIO1",116,0)
 S LA764=+$P($G(^LAB(60,LA760,64)),"^")
"RTN","LA7UIO1",117,0)
 S LA7NLT=$P($G(^LAM(LA764,0)),"^",2)
"RTN","LA7UIO1",118,0)
 S LA7TMP=$G(^TMP("LA7",$J,LA7INST,LA7I))
"RTN","LA7UIO1",119,0)
 Q:'LA7TMP
"RTN","LA7UIO1",120,0)
 ;
"RTN","LA7UIO1",121,0)
 S LA7CODE=$P(LA7TMP,"^",6),LA7DATA=$P(LA7TMP,"^",7)
"RTN","LA7UIO1",122,0)
 S OBR(0)="OBR"
"RTN","LA7UIO1",123,0)
 S OBR(1)=$$OBR1^LA7VOBR(.LA7OBRSN)
"RTN","LA7UIO1",124,0)
 ; Placer/filler order number - sample ID
"RTN","LA7UIO1",125,0)
 S OBR(2)=$$OBR2^LA7VOBR(LA7SID,LA7FS,LA7ECH)
"RTN","LA7UIO1",126,0)
 S OBR(3)=$$OBR3^LA7VOBR(LA7SID,LA7FS,LA7ECH)
"RTN","LA7UIO1",127,0)
 ; Test order code
"RTN","LA7UIO1",128,0)
 S LA7ALT=LA7CODE_"^"_$$GET1^DIQ(60,LA760_",",.01)_"^"_"99001"
"RTN","LA7UIO1",129,0)
 S OBR(4)=$$OBR4^LA7VOBR(LA7NLT,LA760,LA7ALT,LA7FS,LA7ECH)
"RTN","LA7UIO1",130,0)
 ; Draw time.
"RTN","LA7UIO1",131,0)
 I $G(LA7CDT) S OBR(7)=$$OBR7^LA7VOBR(LA7CDT)
"RTN","LA7UIO1",132,0)
 ; Infection warning.
"RTN","LA7UIO1",133,0)
 S OBR(12)=$$OBR12^LA7VOBR(LRDFN,LA7FS,LA7ECH)
"RTN","LA7UIO1",134,0)
 ; Specimen comment
"RTN","LA7UIO1",135,0)
 S OBR(13)=LA7CMT
"RTN","LA7UIO1",136,0)
 ; Lab Arrival Time
"RTN","LA7UIO1",137,0)
 S OBR(14)=$$OBR14^LA7VOBR($P(LA76802(3),"^",3))
"RTN","LA7UIO1",138,0)
 ; HL7 code from Topography
"RTN","LA7UIO1",139,0)
 S LA7X=$S(LRDPF=62.3:"^^^CONTROL",1:"")
"RTN","LA7UIO1",140,0)
 S OBR(15)=$$OBR15^LA7VOBR(LA761,"",LA7X,LA7FS,LA7ECH)
"RTN","LA7UIO1",141,0)
 ; Ordering provider
"RTN","LA7UIO1",142,0)
 S LA7X=$$FNDOLOC^LA7VHLU2(LA7UID)
"RTN","LA7UIO1",143,0)
 S OBR(16)=$$ORC12^LA7VORC($P(LA76802(0),"^",8),$P(LA7X,"^",3),LA7FS,LA7ECH)
"RTN","LA7UIO1",144,0)
 ; Placer's field #1 - instrument name^card address
"RTN","LA7UIO1",145,0)
 K LA7X
"RTN","LA7UIO1",146,0)
 S LA7X(1)=$P(LRAUTO,"^")
"RTN","LA7UIO1",147,0)
 S LA7CADR=$P($G(^LAB(62.4,LRINST,9)),U,9)
"RTN","LA7UIO1",148,0)
 I LA7CADR'="" S LA7X(2)=LA7CADR
"RTN","LA7UIO1",149,0)
 S OBR(18)=$$OBR18^LA7VOBR(.LA7X,LA7FS,LA7ECH)
"RTN","LA7UIO1",150,0)
 ; Placer's field #2 - tray^cup^lraa^lrad^lran^lracc^lruid
"RTN","LA7UIO1",151,0)
 K LA7X
"RTN","LA7UIO1",152,0)
 ; No tray/cup if don't send tray/cup flag.
"RTN","LA7UIO1",153,0)
 I $G(LRFORCE) S:LA76821 LA7X(1)=LA76821 S:LA76822 LA7X(2)=LA76822
"RTN","LA7UIO1",154,0)
 S LA7X(3)=LA768,LA7X(4)=LA76801,LA7X(5)=LA76802,LA7X(6)=LA7ACC,LA7X(7)=LA7UID
"RTN","LA7UIO1",155,0)
 S OBR(19)=$$OBR19^LA7VOBR(.LA7X,LA7FS,LA7ECH)
"RTN","LA7UIO1",156,0)
 ;
"RTN","LA7UIO1",157,0)
 ; Test urgency
"RTN","LA7UIO1",158,0)
 S OBR(27)=$$OBR27^LA7VOBR("","",+$P(LA7ACC(LA7I),"^",2),LA7FS,LA7ECH)
"RTN","LA7UIO1",159,0)
 ;
"RTN","LA7UIO1",160,0)
 K LA7DATA
"RTN","LA7UIO1",161,0)
 D BUILDSEG^LA7VHLU(.OBR,.LA7DATA,LA7FS)
"RTN","LA7UIO1",162,0)
 D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7UIO1",163,0)
 D FILE6249^LA7VHLU(LA76249,.LA7DATA)
"RTN","LA7UIO1",164,0)
 Q
"RTN","LA7UIO1",165,0)
 ;
"RTN","LA7UIO1",166,0)
 ;
"RTN","LA7UIO1",167,0)
SENDMSG ; Send the HL7 message.
"RTN","LA7UIO1",168,0)
 N HLL,HLP
"RTN","LA7UIO1",169,0)
 S HLL("LINKS",1)=LA7LINK
"RTN","LA7UIO1",170,0)
 I $D(LA7HLP) M HLP=LA7HLP
"RTN","LA7UIO1",171,0)
 D GEN^LA7VHLU,UPDT6249^LA7VORM1
"RTN","LA7UIO1",172,0)
 Q
"RTN","LA7VIN4")
0^7^B73244122^B71473160
"RTN","LA7VIN4",1,0)
LA7VIN4 ;DALOI/JMC - Process Incoming UI Msgs, continued ; 7/27/07 11:24am
"RTN","LA7VIN4",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,64,67,66**;Sep 27, 1994;Build 30
"RTN","LA7VIN4",3,0)
 ;This routine is a continuation of LA7VIN1 and is only called from there.
"RTN","LA7VIN4",4,0)
 Q
"RTN","LA7VIN4",5,0)
 ;
"RTN","LA7VIN4",6,0)
OBR ; Process OBR segments
"RTN","LA7VIN4",7,0)
 N I,LA7CUP,LA7ENTRY,LA7IDE,LA7INST,LA7PDUZ,LA7TRAY,LA7X,LA7Y
"RTN","LA7VIN4",8,0)
 ;
"RTN","LA7VIN4",9,0)
 ; OBR Set ID
"RTN","LA7VIN4",10,0)
 S LA7SOBR=$$P^LA7VHLU(.LA7SEG,2,LA7FS)
"RTN","LA7VIN4",11,0)
 ;
"RTN","LA7VIN4",12,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,19,LA7FS)
"RTN","LA7VIN4",13,0)
 S LA7X=$$UNESC^LA7VHLU3(LA7X,LA7FS_LA7ECH)
"RTN","LA7VIN4",14,0)
 S LA7624=0,LA7INST=$P(LA7X,"^") ; extracting 1st piece
"RTN","LA7VIN4",15,0)
 ; Look up #62.4 entry from instrument name.
"RTN","LA7VIN4",16,0)
 I LA7INST'="" S LA7624=+$O(^LAB(62.4,"B",LA7INST,0))
"RTN","LA7VIN4",17,0)
 ;
"RTN","LA7VIN4",18,0)
 ; If none then use sending application name to look up #62.4 entry.
"RTN","LA7VIN4",19,0)
 I 'LA7624 S LA7624=+$O(^LAB(62.4,"B",LA7SAP,0))
"RTN","LA7VIN4",20,0)
 ;
"RTN","LA7VIN4",21,0)
 ; Instrument name not found in xref
"RTN","LA7VIN4",22,0)
 I 'LA7624 D  Q
"RTN","LA7VIN4",23,0)
 . I LA7INST="" D  Q
"RTN","LA7VIN4",24,0)
 . . S LA7ERR=10,LA7QUIT=2
"RTN","LA7VIN4",25,0)
 . . D CREATE^LA7LOG(LA7ERR)
"RTN","LA7VIN4",26,0)
 . S LA7ERR=11,LA7QUIT=2
"RTN","LA7VIN4",27,0)
 . D CREATE^LA7LOG(LA7ERR)
"RTN","LA7VIN4",28,0)
 S LA7624(0)=$G(^LAB(62.4,LA7624,0))
"RTN","LA7VIN4",29,0)
 S LA7ID=$P(LA7624(0),"^")_"-I-"
"RTN","LA7VIN4",30,0)
 ;
"RTN","LA7VIN4",31,0)
 S LA7LWL=+$P(LA7624(0),"^",4) ;  Load/Work List
"RTN","LA7VIN4",32,0)
 S LA7ENTRY=$P(LA7624(0),"^",6) ;LOG,LLIST,IDENT or SEQN
"RTN","LA7VIN4",33,0)
 S:LA7ENTRY="" LA7ENTRY="LOG"
"RTN","LA7VIN4",34,0)
 ;
"RTN","LA7VIN4",35,0)
 ; Placer(sender)/filler order numbers
"RTN","LA7VIN4",36,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,3,LA7FS)
"RTN","LA7VIN4",37,0)
 S LA7SID=$P(LA7X,$E(LA7ECH)) F I=2:1:4 S LA7SID(I)=$P(LA7X,$E(LA7ECH),I)
"RTN","LA7VIN4",38,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,4,LA7FS)
"RTN","LA7VIN4",39,0)
 S LA7FID=$P(LA7X,$E(LA7ECH)) F I=2:1:4 S LA7FID(I)=$P(LA7X,$E(LA7ECH),I)
"RTN","LA7VIN4",40,0)
 ;
"RTN","LA7VIN4",41,0)
 ; Test order code - find order NLT code
"RTN","LA7VIN4",42,0)
 ; If POC interface then see if NLT is used for ordering code
"RTN","LA7VIN4",43,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,5,LA7FS),LA7ONLT=""
"RTN","LA7VIN4",44,0)
 F I=1,4 D  Q:LA7ONLT'=""
"RTN","LA7VIN4",45,0)
 . I $P(LA7X,LA7CS,I)'?5N1"."4N Q
"RTN","LA7VIN4",46,0)
 . I $P(LA7X,LA7CS,I+2)="99VA64" S LA7ONLT=$P(LA7X,LA7CS,I),LA7ONLT(0)=$P(LA7X,LA7CS,I+1) Q
"RTN","LA7VIN4",47,0)
 . I LA7INTYP>19,LA7INTYP<30,$P(LA7X,LA7CS,I+2)="" S LA7ONLT=$P(LA7X,LA7CS,I),LA7ONLT(0)=$P(LA7X,LA7CS,I+1) Q
"RTN","LA7VIN4",48,0)
 ;
"RTN","LA7VIN4",49,0)
 ; Specimen collection date/time
"RTN","LA7VIN4",50,0)
 S LA7CDT=$$HL7TFM^XLFDT($P($$P^LA7VHLU(.LA7SEG,8,LA7FS),LA7CS),"L")
"RTN","LA7VIN4",51,0)
 ;
"RTN","LA7VIN4",52,0)
 ; Pull info from placer field #2 (OBR-19)
"RTN","LA7VIN4",53,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,20,LA7FS)
"RTN","LA7VIN4",54,0)
 S LA7X=$$UNESC^LA7VHLU3(LA7X,LA7FS_LA7ECH)
"RTN","LA7VIN4",55,0)
 S LA7TRAY=+$P(LA7X,"^",1) ;Tray
"RTN","LA7VIN4",56,0)
 S LA7CUP=+$P(LA7X,"^",2) ; Cup
"RTN","LA7VIN4",57,0)
 ; If POC interface set cup to file #62.49 ien
"RTN","LA7VIN4",58,0)
 I LA7INTYP>19,LA7INTYP<30 S LA7CUP=LA76249
"RTN","LA7VIN4",59,0)
 S LA7AA=$P(LA7X,"^",3) ;  Accession Area
"RTN","LA7VIN4",60,0)
 S LA7AD=$P(LA7X,"^",4) ;  Accession Date
"RTN","LA7VIN4",61,0)
 S LA7AN=$P(LA7X,"^",5) ;  Accession Entry
"RTN","LA7VIN4",62,0)
 S LA7ACC=$P(LA7X,"^",6) ;  Accession
"RTN","LA7VIN4",63,0)
 S LA7UID=$P(LA7X,"^",7) ;  Unique ID
"RTN","LA7VIN4",64,0)
 I LA7UID'?1(10UN,15UN) S LA7UID=""
"RTN","LA7VIN4",65,0)
 ;
"RTN","LA7VIN4",66,0)
 ; Sequence Number
"RTN","LA7VIN4",67,0)
 ; If point of care interface (20-29) then use file #62.49 ien as IDE
"RTN","LA7VIN4",68,0)
 S LA7IDE=$P(LA7X,LA7CS,8)
"RTN","LA7VIN4",69,0)
 I LA7INTYP>19,LA7INTYP<30 S LA7IDE=LA76249
"RTN","LA7VIN4",70,0)
 ;
"RTN","LA7VIN4",71,0)
 ; UID might come as Sample ID
"RTN","LA7VIN4",72,0)
 I LA7UID="",LA7SID?1(10UN,15UN) S LA7UID=LA7SID
"RTN","LA7VIN4",73,0)
 ;
"RTN","LA7VIN4",74,0)
 ; Try to figure out LA7AA LA7AD LA7AN by using the unique ID (UID)
"RTN","LA7VIN4",75,0)
 ; accession may have rolled over, use UID to get current accession info.
"RTN","LA7VIN4",76,0)
 I LA7UID]"" D
"RTN","LA7VIN4",77,0)
 . N X
"RTN","LA7VIN4",78,0)
 . S X=$Q(^LRO(68,"C",LA7UID))
"RTN","LA7VIN4",79,0)
 . I $QS(X,3)'=LA7UID S LA7UID="" Q  ; UID not on file.
"RTN","LA7VIN4",80,0)
 . S LA7AA=+$QS(X,4),LA7AD=+$QS(X,5),LA7AN=+$QS(X,6)
"RTN","LA7VIN4",81,0)
 . D SETID^LA7VHLU1(LA76249,LA7ID,LA7UID)
"RTN","LA7VIN4",82,0)
 ;
"RTN","LA7VIN4",83,0)
 ; If still not known, compute from default accession date and area.
"RTN","LA7VIN4",84,0)
 ; Calculate accession date based on accession transform.
"RTN","LA7VIN4",85,0)
 I LA7AA<1!(LA7AD<1)!(LA7AN<1) D
"RTN","LA7VIN4",86,0)
 . N X
"RTN","LA7VIN4",87,0)
 . S LA7AA=+$P(LA7624(0),"^",11)
"RTN","LA7VIN4",88,0)
 . S X=$P($G(^LRO(68,LA7AA,0)),U,3)
"RTN","LA7VIN4",89,0)
 . S LA7AD=$S(X="D":DT,X="M":$E(DT,1,5)_"00",X="Y":$E(DT,1,3)_"0000",X="Q":$E(DT,1,3)_"0000"+(($E(DT,4,5)-1)\3*300+100),1:DT)
"RTN","LA7VIN4",90,0)
 . S LA7AN=+LA7SID
"RTN","LA7VIN4",91,0)
 . I LA7AN>0 D SETID^LA7VHLU1(LA76249,LA7ID,LA7AN) Q
"RTN","LA7VIN4",92,0)
 . D SETID^LA7VHLU1(LA76249,LA7ID,$S($G(LA7PNM)]"":LA7PNM,$G(LA7SSN)]"":LA7SSN,1:"NO ID"))
"RTN","LA7VIN4",93,0)
 ;
"RTN","LA7VIN4",94,0)
 ; Zeroth node of accession area.
"RTN","LA7VIN4",95,0)
 S LA7AA(0)=$G(^LRO(68,+LA7AA,0))
"RTN","LA7VIN4",96,0)
 ; Accession's subscript
"RTN","LA7VIN4",97,0)
 S LA7SS=$P(LA7AA(0),"^",2)
"RTN","LA7VIN4",98,0)
 ;
"RTN","LA7VIN4",99,0)
 ; Specimen action code
"RTN","LA7VIN4",100,0)
 S LA7SAC=$$P^LA7VHLU(.LA7SEG,12,LA7FS)
"RTN","LA7VIN4",101,0)
 ;
"RTN","LA7VIN4",102,0)
 ; Specimen(topography), collection sample, HL7 specimen source
"RTN","LA7VIN4",103,0)
 S (LA761,LA762,LA70070,LA7SPEC)=""
"RTN","LA7VIN4",104,0)
 S LA7SPTY=$$P^LA7VHLU(.LA7SEG,16,LA7FS)
"RTN","LA7VIN4",105,0)
 ;
"RTN","LA7VIN4",106,0)
 ; Check if using HL7 table 0070
"RTN","LA7VIN4",107,0)
 S LA7X=$P($P(LA7SPTY,LA7CS),$E(LA7ECH,4),3)
"RTN","LA7VIN4",108,0)
 I LA7X=""!(LA7X="HL70070") S LA7SPEC=$P($P(LA7SPTY,LA7CS),$E(LA7ECH,4))
"RTN","LA7VIN4",109,0)
 ;
"RTN","LA7VIN4",110,0)
 I $O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,0)) D
"RTN","LA7VIN4",111,0)
 . N X
"RTN","LA7VIN4",112,0)
 . S X=$O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,0))
"RTN","LA7VIN4",113,0)
 . ; specimen^collection sample
"RTN","LA7VIN4",114,0)
 . S X(0)=$G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,X,0))
"RTN","LA7VIN4",115,0)
 . S LA761=$P(X(0),"^") ; specimen
"RTN","LA7VIN4",116,0)
 . S LA762=$P(X(0),"^",2) ; collection sample
"RTN","LA7VIN4",117,0)
 . ; HL7 code
"RTN","LA7VIN4",118,0)
 . I LA761 S LA70070=$$GET1^DIQ(61,LA761_",","LEDI HL7:HL7 ABBR")
"RTN","LA7VIN4",119,0)
 ;
"RTN","LA7VIN4",120,0)
 ; Log error when specimen source does not match accession's specimen
"RTN","LA7VIN4",121,0)
 I LA70070'="",LA7SPEC'="",LA70070'=LA7SPEC D
"RTN","LA7VIN4",122,0)
 . ; Ignore if specimen related to lab control file #62.3
"RTN","LA7VIN4",123,0)
 . I $P($G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)),"^",2)=62.3 Q
"RTN","LA7VIN4",124,0)
 . N LA7OBR
"RTN","LA7VIN4",125,0)
 . S LA7OBR(15)=LA7SPEC ; backward compatible with old code
"RTN","LA7VIN4",126,0)
 . S LA7ERR=22,LA7QUIT=2
"RTN","LA7VIN4",127,0)
 . D CREATE^LA7LOG(LA7ERR)
"RTN","LA7VIN4",128,0)
 ;
"RTN","LA7VIN4",129,0)
 ; Don't continue if flag set to skip this segment
"RTN","LA7VIN4",130,0)
 I LA7QUIT Q
"RTN","LA7VIN4",131,0)
 ;
"RTN","LA7VIN4",132,0)
 ; Placer's ordering provider (id^duz^last name, first name, mi [id])
"RTN","LA7VIN4",133,0)
 I $G(LA7POP)="" D
"RTN","LA7VIN4",134,0)
 . S LA7POP="",LA7X=$$P^LA7VHLU(.LA7SEG,17,LA7FS)
"RTN","LA7VIN4",135,0)
 . I LA7X="" Q
"RTN","LA7VIN4",136,0)
 . S LA7POP=$$XCNTFM^LA7VHLU4(LA7X,LA7ECH)
"RTN","LA7VIN4",137,0)
 . I LA7POP="^^" S LA7POP=""
"RTN","LA7VIN4",138,0)
 ;
"RTN","LA7VIN4",139,0)
 ; Create entry in LAH for supported subscripts.
"RTN","LA7VIN4",140,0)
 I LA7MTYP="ORR",$G(LA7OTYPE)'="OK","CHMI"[LA7SS D
"RTN","LA7VIN4",141,0)
 . D LAGEN
"RTN","LA7VIN4",142,0)
 . I $G(LA7ISQN)="" D CREATE^LA7LOG(14) Q
"RTN","LA7VIN4",143,0)
 . S LA7I=$O(^TMP("LA7 ORDER STATUS",$J,""),-1),LA7I=LA7I+1
"RTN","LA7VIN4",144,0)
 . I LA7ONLT="" S X=$$P^LA7VHLU(.LA7SEG,5,LA7FS),LA7X=$P(X,LA7CS),LA7X(0)=$P(X,LA7CS,2)
"RTN","LA7VIN4",145,0)
 . E  S LA7X=LA7ONLT,LA7X(0)=LA7ONLT(0)
"RTN","LA7VIN4",146,0)
 . S X=LA7LWL_"^"_LA7ISQN_"^"_LA7X_"^"_LA7X(0)_"^"_LA76248_"^"_LA76249_"^"_LA7OTYPE_"^^"_$P($G(LA7SM),"^",2)
"RTN","LA7VIN4",147,0)
 . S ^TMP("LA7 ORDER STATUS",$J,LA7I)=X
"RTN","LA7VIN4",148,0)
 . I $G(LA7OCR)'="" S ^TMP("LA7 ORDER STATUS",$J,LA7I,"OCR")=$TR(LA7OCR,LA7CS,"^")
"RTN","LA7VIN4",149,0)
 . I $G(LA7MSATM)'="" S ^TMP("LA7 ORDER STATUS",$J,LA7I,"MSA")=LA7MSATM
"RTN","LA7VIN4",150,0)
 ;
"RTN","LA7VIN4",151,0)
 I LA7MTYP="ORU","CHMI"[LA7SS D
"RTN","LA7VIN4",152,0)
 . D LAGEN
"RTN","LA7VIN4",153,0)
 . I $G(LA7ISQN)<1 D CREATE^LA7LOG(14) Q
"RTN","LA7VIN4",154,0)
 . I LA7INTYP=10,LA7SAC?1(1"A",1"G") D
"RTN","LA7VIN4",155,0)
 . . S LA7I=$O(^TMP("LA7 ORDER STATUS",$J,""),-1),LA7I=LA7I+1,LA7SAC(0)=LA7I
"RTN","LA7VIN4",156,0)
 . . I LA7ONLT="" S X=$$P^LA7VHLU(.LA7SEG,5,LA7FS),LA7X=$P(X,LA7CS),LA7X(0)=$P(X,LA7CS,2)
"RTN","LA7VIN4",157,0)
 . . E  S LA7X=LA7ONLT,LA7X(0)=LA7ONLT(0)
"RTN","LA7VIN4",158,0)
 . . S X=LA7LWL_"^"_LA7ISQN_"^"_LA7X_"^"_LA7X(0)_"^"_LA76248_"^"_LA76249_"^"_$G(LA7OTYPE)_"^"_LA7SAC_"^"_$P($G(LA7SM),"^",2)
"RTN","LA7VIN4",159,0)
 . . S ^TMP("LA7 ORDER STATUS",$J,LA7I)=X
"RTN","LA7VIN4",160,0)
 ;
"RTN","LA7VIN4",161,0)
 I LA7INTYP=10,$G(LA7SM)'="",$G(LA7UID)'="" D SMUPDT
"RTN","LA7VIN4",162,0)
 Q
"RTN","LA7VIN4",163,0)
 ;
"RTN","LA7VIN4",164,0)
 ;
"RTN","LA7VIN4",165,0)
LAGEN ; Sets up variables for call to ^LAGEN,  build entry in LAH
"RTN","LA7VIN4",166,0)
 ; requires LA7INST,LA7TRAY,LA7CUP,LA7AA,LA7AD,LA7AN,LA7LWL
"RTN","LA7VIN4",167,0)
 ; returns LA7ISQN=subscript to store results in ^LAH global
"RTN","LA7VIN4",168,0)
 ;
"RTN","LA7VIN4",169,0)
 I LA7ENTRY="LOG" D
"RTN","LA7VIN4",170,0)
 . I LA7INTYP>19,LA7INTYP<30 Q
"RTN","LA7VIN4",171,0)
 . I '$D(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)) D CREATE^LA7LOG(13)
"RTN","LA7VIN4",172,0)
 I LA7ENTRY="LLIST" S:'LA7CUP LA7CUP=LA7IDE ;cup=sequence number
"RTN","LA7VIN4",173,0)
 ;
"RTN","LA7VIN4",174,0)
 K LA7ISQN,LADT,LAGEN
"RTN","LA7VIN4",175,0)
 K TRAY,CUP,LWL,WL,LROVER,METH,LOG,IDENT,ISQN
"RTN","LA7VIN4",176,0)
 ;
"RTN","LA7VIN4",177,0)
 S LA7ISQN=""
"RTN","LA7VIN4",178,0)
 S TRAY=+$G(LA7TRAY) S:'TRAY TRAY=1
"RTN","LA7VIN4",179,0)
 S CUP=+$G(LA7CUP) S:'CUP CUP=1
"RTN","LA7VIN4",180,0)
 ;
"RTN","LA7VIN4",181,0)
 S LWL=LA7LWL
"RTN","LA7VIN4",182,0)
 I '$D(^LRO(68.2,+LWL,0)) D  Q
"RTN","LA7VIN4",183,0)
 . D CREATE^LA7LOG(19)
"RTN","LA7VIN4",184,0)
 ;
"RTN","LA7VIN4",185,0)
 ; Set accession area to area of specimen, allow multiple areas on same instrument.
"RTN","LA7VIN4",186,0)
 S WL=LA7AA
"RTN","LA7VIN4",187,0)
 I '$D(^LRO(68,+WL,0)) D  Q
"RTN","LA7VIN4",188,0)
 . D CREATE^LA7LOG(20)
"RTN","LA7VIN4",189,0)
 S LROVER=$P(LA7624(0),"^",12)
"RTN","LA7VIN4",190,0)
 S METH=$P(LA7624(0),"^",10)
"RTN","LA7VIN4",191,0)
 S LOG=LA7AN
"RTN","LA7VIN4",192,0)
 S IDENT=$P($G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)),"^",6) ;identity field
"RTN","LA7VIN4",193,0)
 S IDE=+LA7IDE
"RTN","LA7VIN4",194,0)
 S LADT=LA7AD
"RTN","LA7VIN4",195,0)
 ;
"RTN","LA7VIN4",196,0)
 ; If POC interface call special entry point
"RTN","LA7VIN4",197,0)
 D
"RTN","LA7VIN4",198,0)
 . N LRDFN ; Protect LRDFN - call into LAGEN can set to 0
"RTN","LA7VIN4",199,0)
 . I LA7INTYP>19,LA7INTYP<30 S IDE=LA76249 D POC^LAGEN Q
"RTN","LA7VIN4",200,0)
 . D @(LA7ENTRY_"^LAGEN") ;this disregards the CROSS LINK field in 62.4
"RTN","LA7VIN4",201,0)
 S LA7ISQN=$G(ISQN)
"RTN","LA7VIN4",202,0)
 ;
"RTN","LA7VIN4",203,0)
 I LA7ISQN<1 Q
"RTN","LA7VIN4",204,0)
 ;
"RTN","LA7VIN4",205,0)
 ; Build/store patient demographics array
"RTN","LA7VIN4",206,0)
 N I,J,LA7OBRA,LA7PIDA,X,Y
"RTN","LA7VIN4",207,0)
 S J="DFN^DOB^ICN^LOC^LRDFN^LRTDFN^PNM^SEX^SSN"
"RTN","LA7VIN4",208,0)
 S J(0)="DFN^LA7DOB^LA7ICN^LA7LOC^LRDFN^LRTDFN^LA7PNM^LA7SEX^LA7SSN"
"RTN","LA7VIN4",209,0)
 F I=1:1 S X=$P(J,"^",I) Q:X=""  D
"RTN","LA7VIN4",210,0)
 . S Y=$P(J(0),"^",I)
"RTN","LA7VIN4",211,0)
 . I $G(@Y)'="" S LA7PIDA(X)=@Y
"RTN","LA7VIN4",212,0)
 I $D(LA7PIDA) D POI^LAGEN(LA7LWL,LA7ISQN,"PID",.LA7PIDA)
"RTN","LA7VIN4",213,0)
 ;
"RTN","LA7VIN4",214,0)
 ; Build/store order info array
"RTN","LA7VIN4",215,0)
 N LA7ONLTS
"RTN","LA7VIN4",216,0)
 I LA7POP'="" S LA7POP=$P(LA7POP," [")
"RTN","LA7VIN4",217,0)
 S X=$G(^LAH(LA7LWL,1,LA7ISQN,.1,"OBR","ORDNLT"))
"RTN","LA7VIN4",218,0)
 I X'="",LA7ONLT'="",X'[LA7ONLT S LA7ONLTS=X_"^"_LA7ONLT
"RTN","LA7VIN4",219,0)
 E  S LA7ONLTS=LA7ONLT
"RTN","LA7VIN4",220,0)
 S J="EOL^FID^ORCDT^ORDNLT^ORDP^ORDSPEC^PON^SID^PEB^PVB"
"RTN","LA7VIN4",221,0)
 S J(0)="LA7EOL^LA7FID^LA7CDT^LA7ONLTS^LA7POP^LA7SPEC^LA7PON^LA7SID^LA7PEB^LA7PVB"
"RTN","LA7VIN4",222,0)
 F I=1:1 S X=$P(J,"^",I) Q:X=""  D
"RTN","LA7VIN4",223,0)
 . S Y=$P(J(0),"^",I)
"RTN","LA7VIN4",224,0)
 . I $G(@Y)'="" S LA7OBRA(X)=@Y
"RTN","LA7VIN4",225,0)
 I $D(LA7OBRA) D POI^LAGEN(LA7LWL,LA7ISQN,"OBR",.LA7OBRA)
"RTN","LA7VIN4",226,0)
 ;
"RTN","LA7VIN4",227,0)
 ; Store interface type with results
"RTN","LA7VIN4",228,0)
 D LATYP^LAGEN(LA7LWL,LA7ISQN,LA7INTYP)
"RTN","LA7VIN4",229,0)
 ; 
"RTN","LA7VIN4",230,0)
 ; Store #62.49 ien with results
"RTN","LA7VIN4",231,0)
 D LAMSGID^LAGEN(LA7LWL,LA7ISQN,LA76249)
"RTN","LA7VIN4",232,0)
 ;
"RTN","LA7VIN4",233,0)
 ; Store method name with LAH entry
"RTN","LA7VIN4",234,0)
 D METH^LAGEN(LA7LWL,LA7ISQN,METH)
"RTN","LA7VIN4",235,0)
 ;
"RTN","LA7VIN4",236,0)
 ; Set flag if POC interface to start POC processing routine when
"RTN","LA7VIN4",237,0)
 ; finished - tasked by LA7VIN before shutdown
"RTN","LA7VIN4",238,0)
 I LA7INTYP>19,LA7INTYP<30 S LA7INTYP("LWL",LA7LWL)=""
"RTN","LA7VIN4",239,0)
 ;
"RTN","LA7VIN4",240,0)
 Q
"RTN","LA7VIN4",241,0)
 ;
"RTN","LA7VIN4",242,0)
 ;
"RTN","LA7VIN4",243,0)
SMUPDT ; Update shipping manifest in shipping event file #62.85
"RTN","LA7VIN4",244,0)
 N LA7DATA,LA7NCS,LA7TST,LA7USID
"RTN","LA7VIN4",245,0)
 ;
"RTN","LA7VIN4",246,0)
 S LA7USID=$$P^LA7VHLU(.LA7SEG,5,LA7FS) ; Universal Service ID (OBR-4)
"RTN","LA7VIN4",247,0)
 S LA7TST=$P(LA7USID,LA7CS,1) ; Test code
"RTN","LA7VIN4",248,0)
 S LA7NCS=$P(LA7USID,LA7CS,3) ; Name of coding system
"RTN","LA7VIN4",249,0)
 S LA7TST(2)=$P(LA7USID,LA7CS,4) ; Alternate test code
"RTN","LA7VIN4",250,0)
 S LA7NCS(2)=$P(LA7USID,LA7CS,6) ; Alternate coding system
"RTN","LA7VIN4",251,0)
 ;
"RTN","LA7VIN4",252,0)
 ; Determine ordered test, check primary and alternate
"RTN","LA7VIN4",253,0)
 S LA7OTST=$$DOT^LA7SMU1(LA7TST,LA7NCS,LA7UID,$P(LA7SM,"^"))
"RTN","LA7VIN4",254,0)
 I 'LA7OTST,LA7TST(2)'="" S LA7OTST=$$DOT^LA7SMU1(LA7TST(2),LA7NCS(2),LA7UID,$P(LA7SM,"^"))
"RTN","LA7VIN4",255,0)
 ;
"RTN","LA7VIN4",256,0)
 ; Flag the Results Received Event in #62.85
"RTN","LA7VIN4",257,0)
 I LA7MTYP="ORU" D
"RTN","LA7VIN4",258,0)
 . S LA7DATA="SM70"_"^"_LA7MEDT_"^"_$G(LA7OTST)_"^"_$P(LA7SM,"^",2)
"RTN","LA7VIN4",259,0)
 . D SEUP^LA7SMU(LA7UID,"2",LA7DATA)
"RTN","LA7VIN4",260,0)
 ;
"RTN","LA7VIN4",261,0)
 ; Flag the Test Received Event in #62.85
"RTN","LA7VIN4",262,0)
 I LA7MTYP="ORR" D
"RTN","LA7VIN4",263,0)
 . S LA7DATA="SM55"_"^"_LA7MEDT_"^"_$G(LA7OTST)_"^"_$P(LA7SM,"^",2)
"RTN","LA7VIN4",264,0)
 . D SEUP^LA7SMU(LA7UID,"2",LA7DATA)
"RTN","LA7VIN4",265,0)
 Q
"RTN","LA7VIN5A")
0^8^B70776537^B66941793
"RTN","LA7VIN5A",1,0)
LA7VIN5A ;DALOI/JMC - Process Incoming UI Msgs, continued ;May 29, 2008
"RTN","LA7VIN5A",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,64,67,72,66**;Sep 27, 1994;Build 30
"RTN","LA7VIN5A",3,0)
 ; This routine is a continuation of LA7VIN5.
"RTN","LA7VIN5A",4,0)
 ; It is performs processing of fields in OBX segments.
"RTN","LA7VIN5A",5,0)
 Q
"RTN","LA7VIN5A",6,0)
 ;
"RTN","LA7VIN5A",7,0)
XFORM ; Transform the result based on fields 12,13,14,16,17 in the Chem Test
"RTN","LA7VIN5A",8,0)
 ; multiple in the Auto Instrument file (62.4), or set on the fly
"RTN","LA7VIN5A",9,0)
 ; from PARAM 1
"RTN","LA7VIN5A",10,0)
 N LA7I
"RTN","LA7VIN5A",11,0)
 S LA7XFORM=LA76241(2)
"RTN","LA7VIN5A",12,0)
 ;
"RTN","LA7VIN5A",13,0)
 ; get PARAM 1 overrides
"RTN","LA7VIN5A",14,0)
 I $D(LA7XFORM(1)),LA7XFORM(1)?1.N S $P(LA7XFORM,"^")=LA7XFORM(1)
"RTN","LA7VIN5A",15,0)
 F LA7I=2,3,5,6 I $D(LA7XFORM(LA7I)) S $P(LA7XFORM,"^",LA7I)=LA7XFORM(LA7I)
"RTN","LA7VIN5A",16,0)
 ; set up defaults if field was not answered
"RTN","LA7VIN5A",17,0)
 ; accept results,yes
"RTN","LA7VIN5A",18,0)
 I $P(LA7XFORM,"^",3)="" S $P(LA7XFORM,"^",3)=1
"RTN","LA7VIN5A",19,0)
 ; strip spaces,no
"RTN","LA7VIN5A",20,0)
 I $P(LA7XFORM,"^",6)="" S $P(LA7XFORM,"^",6)=0
"RTN","LA7VIN5A",21,0)
 ; now transform
"RTN","LA7VIN5A",22,0)
 ;
"RTN","LA7VIN5A",23,0)
 ; Don't accept results
"RTN","LA7VIN5A",24,0)
 I '$P(LA7XFORM,"^",3) S LA7VAL="" Q
"RTN","LA7VIN5A",25,0)
 ;
"RTN","LA7VIN5A",26,0)
 ; Only accept "FINAL" type results
"RTN","LA7VIN5A",27,0)
 I $P(LA7XFORM,"^",3)=2,"CFUX"'[LA7ORS S LA7VAL="" Q
"RTN","LA7VIN5A",28,0)
 ;
"RTN","LA7VIN5A",29,0)
 ; Accept ordered tests only
"RTN","LA7VIN5A",30,0)
 ; If LEDI interface (10) and message indicates a reflex ("G") or add-on
"RTN","LA7VIN5A",31,0)
 ; test ("A") then process anyway in case it has not been added to
"RTN","LA7VIN5A",32,0)
 ; accession.
"RTN","LA7VIN5A",33,0)
 I $P(LA7XFORM,"^",5) D
"RTN","LA7VIN5A",34,0)
 . I LA7INTYP=10,LA7SAC?1(1"A",1"G") Q
"RTN","LA7VIN5A",35,0)
 . S LA7LIMIT=1
"RTN","LA7VIN5A",36,0)
 ;
"RTN","LA7VIN5A",37,0)
 ; Decimal places if number of places defined
"RTN","LA7VIN5A",38,0)
 I $P(LA7XFORM,"^")?1.N D JUSTDEC
"RTN","LA7VIN5A",39,0)
 ;
"RTN","LA7VIN5A",40,0)
 ; Strip spaces
"RTN","LA7VIN5A",41,0)
 I $P(LA7XFORM,"^",6) S LA7VAL=$TR(LA7VAL," ","")
"RTN","LA7VIN5A",42,0)
 ;
"RTN","LA7VIN5A",43,0)
 ; Make result a comment
"RTN","LA7VIN5A",44,0)
 ; Set value to null after making into remark, don't store twice.
"RTN","LA7VIN5A",45,0)
 I $P(LA7XFORM,"^",2) D
"RTN","LA7VIN5A",46,0)
 . N LA7Y
"RTN","LA7VIN5A",47,0)
 . ; Store comment in ^LAH global
"RTN","LA7VIN5A",48,0)
 . S LA7Y=$P(LA7RMK(0,+LA76241(0)),"^",2)
"RTN","LA7VIN5A",49,0)
 . D RMKSET^LASET(LA7LWL,LA7ISQN,LA7VAL,LA7Y)
"RTN","LA7VIN5A",50,0)
 . S LA7VAL=""
"RTN","LA7VIN5A",51,0)
 Q
"RTN","LA7VIN5A",52,0)
 ;
"RTN","LA7VIN5A",53,0)
 ;
"RTN","LA7VIN5A",54,0)
CHKDIE ; Check if value to be stored passes input transform of field in DD
"RTN","LA7VIN5A",55,0)
 N LA7ERR,LA7Y
"RTN","LA7VIN5A",56,0)
 ;
"RTN","LA7VIN5A",57,0)
 ; If result is on a LEDI interface (type=10) then don't check result
"RTN","LA7VIN5A",58,0)
 ; against FileMan input transform.
"RTN","LA7VIN5A",59,0)
 ; VistA sends "canc" as test result when test is cancelled.
"RTN","LA7VIN5A",60,0)
 ; DoD sends "PL Canceled" --> change to "canc" for VistA storage.
"RTN","LA7VIN5A",61,0)
 I LA7INTYP=10 D  Q
"RTN","LA7VIN5A",62,0)
 . I LA7VAL="PL Cancelled" S LA7VAL="canc"
"RTN","LA7VIN5A",63,0)
 . I LA7VAL="PL Canceled" S LA7VAL="canc"
"RTN","LA7VIN5A",64,0)
 . I LA7VAL="PLCanceled" S LA7VAL="canc"
"RTN","LA7VIN5A",65,0)
 ;
"RTN","LA7VIN5A",66,0)
 ; If value fails data checker then log error and suppress result.
"RTN","LA7VIN5A",67,0)
 D CHK^DIE(LA7SUBFL,LA76304,"H",LA7VAL,.LA7Y,"LA7ERR")
"RTN","LA7VIN5A",68,0)
 I LA7Y="^" D
"RTN","LA7VIN5A",69,0)
 . N LA7X
"RTN","LA7VIN5A",70,0)
 . S LA7X=$G(LA7ERR("DIERR",1,"TEXT",1))
"RTN","LA7VIN5A",71,0)
 . D CREATE^LA7LOG(37)
"RTN","LA7VIN5A",72,0)
 . S LA7VAL=""
"RTN","LA7VIN5A",73,0)
 Q
"RTN","LA7VIN5A",74,0)
 ;
"RTN","LA7VIN5A",75,0)
 ;
"RTN","LA7VIN5A",76,0)
JUSTDEC ; Justify to number of places specified
"RTN","LA7VIN5A",77,0)
 ;
"RTN","LA7VIN5A",78,0)
 N LA7DDTYP,LA7FMT,LA7I,LA7PRFIX,LA7X
"RTN","LA7VIN5A",79,0)
 ;
"RTN","LA7VIN5A",80,0)
 ; If LEDI interface (type=10) then skip decimal adjustment
"RTN","LA7VIN5A",81,0)
 I LA7INTYP=10 Q
"RTN","LA7VIN5A",82,0)
 ;
"RTN","LA7VIN5A",83,0)
 ; Get data name field type from DD
"RTN","LA7VIN5A",84,0)
 ; Only justify if Vista field is numeric or free text.
"RTN","LA7VIN5A",85,0)
 S LA7DDTYP=$$GET1^DID(LA7SUBFL,LA76304,"","TYPE")
"RTN","LA7VIN5A",86,0)
 I "NUMERIC^FREE TEXT"'[LA7DDTYP D  Q
"RTN","LA7VIN5A",87,0)
 . N LA7FLDNM
"RTN","LA7VIN5A",88,0)
 . S LA7FLDNM=$$GET1^DID(63.04,LA76304,"","LABEL")
"RTN","LA7VIN5A",89,0)
 . D CREATE^LA7LOG(38)
"RTN","LA7VIN5A",90,0)
 ;
"RTN","LA7VIN5A",91,0)
 S LA7X=LA7VAL,(LA7FMT,LA7PRFIX)=""
"RTN","LA7VIN5A",92,0)
 ;
"RTN","LA7VIN5A",93,0)
 ; If comma formatted, strip comma and set flag to add back in.
"RTN","LA7VIN5A",94,0)
 S LA7X=$TR(LA7X,",","")
"RTN","LA7VIN5A",95,0)
 I LA7X'=LA7VAL S LA7FMT="P"
"RTN","LA7VIN5A",96,0)
 ;
"RTN","LA7VIN5A",97,0)
 ; If "<>=" formatted, strip and save to add back in.
"RTN","LA7VIN5A",98,0)
 F LA7I=1:1:$L(LA7X) Q:$E(LA7X,LA7I)'?1(1"<",1">",1"=")
"RTN","LA7VIN5A",99,0)
 I LA7I>1 D
"RTN","LA7VIN5A",100,0)
 . S LA7PRFIX=$E(LA7X,1,LA7I-1)
"RTN","LA7VIN5A",101,0)
 . S LA7X=$E(LA7X,LA7I,$L(LA7X))
"RTN","LA7VIN5A",102,0)
 ;
"RTN","LA7VIN5A",103,0)
 ; Format if starts with number or decimal point, skip other results.
"RTN","LA7VIN5A",104,0)
 I LA7X?1(1.N,.N1"."1.N) D
"RTN","LA7VIN5A",105,0)
 . S LA7X=$FN(LA7X,LA7FMT,+LA7XFORM)
"RTN","LA7VIN5A",106,0)
 . S LA7VAL=LA7PRFIX_LA7X
"RTN","LA7VIN5A",107,0)
 Q
"RTN","LA7VIN5A",108,0)
 ;
"RTN","LA7VIN5A",109,0)
 ;
"RTN","LA7VIN5A",110,0)
PRDID(LA7PRDID,LA7SFAC,LA7CS) ; Process/Store Producer's ID
"RTN","LA7VIN5A",111,0)
 ; Store where test was performed.
"RTN","LA7VIN5A",112,0)
 ; Call with LA7PRDID = Producer's ID field
"RTN","LA7VIN5A",113,0)
 ;            LA7SFAC = sending facility
"RTN","LA7VIN5A",114,0)
 ;              LA7CS = component encoding character
"RTN","LA7VIN5A",115,0)
 ;
"RTN","LA7VIN5A",116,0)
 ; Remove units/reference ranges when Lab UI interface
"RTN","LA7VIN5A",117,0)
 ; so file #60 settings always used
"RTN","LA7VIN5A",118,0)
 I $G(LA7INTYP)=1 S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",5)="" Q
"RTN","LA7VIN5A",119,0)
 ;
"RTN","LA7VIN5A",120,0)
 N LA74,LA7I,LA7X,LA7Y
"RTN","LA7VIN5A",121,0)
 ;
"RTN","LA7VIN5A",122,0)
 S LA7X=$P(LA7PRDID,LA7CS,2),LA74=""
"RTN","LA7VIN5A",123,0)
 ;
"RTN","LA7VIN5A",124,0)
 F LA7I=1,4 D  Q:LA74
"RTN","LA7VIN5A",125,0)
 . I $P(LA7PRDID,LA7CS,LA7I+2)="99VA4" S LA74=$$LKUP^XUAF4($P(LA7PRDID,LA7CS,LA7I))
"RTN","LA7VIN5A",126,0)
 . I 'LA74,$P(LA7PRDID,LA7CS,LA7I+2)?1(1"L-CL",1"CLIA",1"99VACLIA") S LA74=$$IDX^XUAF4("CLIA",$P(LA7PRDID,LA7CS,LA7I))
"RTN","LA7VIN5A",127,0)
 . I 'LA74 S LA74=$$LKUP^XUAF4($P(LA7PRDID,LA7CS,LA7I+1))
"RTN","LA7VIN5A",128,0)
 . I 'LA74 S LA74=$$FINDSITE^LA7VHLU2($P(LA7PRDID,LA7CS),1,1)
"RTN","LA7VIN5A",129,0)
 . I 'LA74 S LA74=$$FINDSITE^LA7VHLU2($P(LA7SFAC,LA7CS),1,1)
"RTN","LA7VIN5A",130,0)
 ;
"RTN","LA7VIN5A",131,0)
 ; Store producer's id in LAH global with results.
"RTN","LA7VIN5A",132,0)
 I LA74 S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",9)=LA74 Q
"RTN","LA7VIN5A",133,0)
 ;
"RTN","LA7VIN5A",134,0)
 ; Don't store producer's id as comment.
"RTN","LA7VIN5A",135,0)
 I '$P(LA76241(2),"^",9) Q
"RTN","LA7VIN5A",136,0)
 ; If unable to identify producer in file #4
"RTN","LA7VIN5A",137,0)
 ;  then store as comment if field STORE PRODUCER'S ID (#20) enabled.
"RTN","LA7VIN5A",138,0)
 I LA7X="" Q
"RTN","LA7VIN5A",139,0)
 S LA7Y=$P(LA7RMK(0,+LA76241(0)),"^",2)
"RTN","LA7VIN5A",140,0)
 S LA7X=$S(LA7Y="":"P",1:"p")_"erformed by "_LA7X
"RTN","LA7VIN5A",141,0)
 D RMKSET^LASET(LA7LWL,LA7ISQN,LA7X,LA7Y)
"RTN","LA7VIN5A",142,0)
 ;
"RTN","LA7VIN5A",143,0)
 Q
"RTN","LA7VIN5A",144,0)
 ;
"RTN","LA7VIN5A",145,0)
 ;
"RTN","LA7VIN5A",146,0)
REFRNG(LA7X) ; Process/Store References Range.
"RTN","LA7VIN5A",147,0)
 ; Call with LA7X = reference range to store.
"RTN","LA7VIN5A",148,0)
 ;
"RTN","LA7VIN5A",149,0)
 Q:$G(LA7INTYP)=1
"RTN","LA7VIN5A",150,0)
 N LA7Y,X,Y
"RTN","LA7VIN5A",151,0)
 ;
"RTN","LA7VIN5A",152,0)
 ; Check if site does not want to store reference ranges on POC test.
"RTN","LA7VIN5A",153,0)
 I LA7INTYP>19,LA7INTYP<30,+$P(LA76241(2),"^",10)=0 Q
"RTN","LA7VIN5A",154,0)
 ;
"RTN","LA7VIN5A",155,0)
 ; Remove leading and trailing quotes from reference range.
"RTN","LA7VIN5A",156,0)
 S LA7X=$$TRIM^XLFSTR($G(LA7X),"RL","""")
"RTN","LA7VIN5A",157,0)
 I LA7X="" Q
"RTN","LA7VIN5A",158,0)
 ;
"RTN","LA7VIN5A",159,0)
 S X=$P($G(^LAH(LA7LWL,1,LA7ISQN,LA76304)),"^",5)
"RTN","LA7VIN5A",160,0)
 ;
"RTN","LA7VIN5A",161,0)
 ; >lower limit (no upper limit e.g. >10) - store as low value
"RTN","LA7VIN5A",162,0)
 I LA7X?1">".N.1".".N S $P(X,"!",2)=$TR(LA7X,">",""),LA7X=""
"RTN","LA7VIN5A",163,0)
 ;
"RTN","LA7VIN5A",164,0)
 ; <upper limit (no lower limit e.g. <15) - store as high value
"RTN","LA7VIN5A",165,0)
 I LA7X?1"<".N.1".".N S $P(X,"!",3)=$TR(LA7X,"<",""),LA7X=""
"RTN","LA7VIN5A",166,0)
 ;
"RTN","LA7VIN5A",167,0)
 ; Alphabetic reference with hyphen
"RTN","LA7VIN5A",168,0)
 I LA7X?1.A1"-"1.A S $P(X,"!",2)=$C(34)_LA7X_$C(34),LA7X=""
"RTN","LA7VIN5A",169,0)
 ;
"RTN","LA7VIN5A",170,0)
 ; Lower limit value
"RTN","LA7VIN5A",171,0)
 S Y=$P(LA7X,"-")
"RTN","LA7VIN5A",172,0)
 I Y'="" D
"RTN","LA7VIN5A",173,0)
 . I Y?.N.1".".N S $P(X,"!",2)=Y
"RTN","LA7VIN5A",174,0)
 . E  S $P(X,"!",2)=$C(34)_$$UNESC^LA7VHLU3(Y,LA7FS_LA7ECH)_$C(34)
"RTN","LA7VIN5A",175,0)
 ;
"RTN","LA7VIN5A",176,0)
 ; Upper limit value
"RTN","LA7VIN5A",177,0)
 S Y=$P(LA7X,"-",2)
"RTN","LA7VIN5A",178,0)
 I Y'="" D
"RTN","LA7VIN5A",179,0)
 . I Y?.N.1".".N S $P(X,"!",3)=Y
"RTN","LA7VIN5A",180,0)
 . E  S $P(X,"!",3)=$C(34)_$$UNESC^LA7VHLU3(Y,LA7FS_LA7ECH)_$C(34)
"RTN","LA7VIN5A",181,0)
 ;
"RTN","LA7VIN5A",182,0)
 ; Store reference range in LAH global with results.
"RTN","LA7VIN5A",183,0)
 S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",5)=X
"RTN","LA7VIN5A",184,0)
 ;
"RTN","LA7VIN5A",185,0)
 Q
"RTN","LA7VIN5A",186,0)
 ;
"RTN","LA7VIN5A",187,0)
 ;
"RTN","LA7VIN5A",188,0)
ABFLAG(LA7X) ; Process/Store Abnormal Flags.
"RTN","LA7VIN5A",189,0)
 ; Call with LA7X = abnormal flags to store.
"RTN","LA7VIN5A",190,0)
 ; Converts flag to interpretation based on HL7 Table 0078.
"RTN","LA7VIN5A",191,0)
 ; If no match store code instead of interpretation
"RTN","LA7VIN5A",192,0)
 ;
"RTN","LA7VIN5A",193,0)
 Q:LA7INTYP=1
"RTN","LA7VIN5A",194,0)
 N I,LA7I,LA7Y,X
"RTN","LA7VIN5A",195,0)
 ;
"RTN","LA7VIN5A",196,0)
 ; Store abnormal flags in LAH global with results.
"RTN","LA7VIN5A",197,0)
 ; Currently only storing high/low and critical flags
"RTN","LA7VIN5A",198,0)
 S LA7Y=$S(LA7X="L":"L",LA7X="H":"H",LA7X="LL":"L*",LA7X="HH":"H*",1:"")
"RTN","LA7VIN5A",199,0)
 S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",2)=LA7Y
"RTN","LA7VIN5A",200,0)
 ;
"RTN","LA7VIN5A",201,0)
 ; Critical or designated abnormal tests generate bulletin/alert
"RTN","LA7VIN5A",202,0)
 ; on LEDI (type=10) interfaces.
"RTN","LA7VIN5A",203,0)
 I LA7INTYP=10,LA7Y'="" D
"RTN","LA7VIN5A",204,0)
 . I $E(LA7Y,2)'="*",'$P(LA76241(2),"^",11) Q
"RTN","LA7VIN5A",205,0)
 . S LA7I=$O(^TMP("LA7 ABNORMAL RESULTS",$J,""),-1),LA7I=LA7I+1
"RTN","LA7VIN5A",206,0)
 . S X=LA7LWL_"^"_LA7ISQN_"^"_LA76304_"^"_LA76248_"^"_LA76249_"^"_LA7ORS_"^"_LA7TEST_"^"_$S(LA7TEST(0)'="":LA7TEST(0),1:LA7TEST(2,0))_"^"_$$P^LA7VHLU(.LA7SEG,9,LA7FS)
"RTN","LA7VIN5A",207,0)
 . S ^TMP("LA7 ABNORMAL RESULTS",$J,LA7I)=X
"RTN","LA7VIN5A",208,0)
 ;
"RTN","LA7VIN5A",209,0)
 ; If POC interface and abnormal flag is not handled by VistA above
"RTN","LA7VIN5A",210,0)
 ;  then store as comment.
"RTN","LA7VIN5A",211,0)
 I LA7INTYP>19,LA7INTYP<30,LA7Y="",LA7X'="" D
"RTN","LA7VIN5A",212,0)
 . S X=" L^ H^LL^HH^ <^ >^ N^ A^AA^ U^ D^ B^ W^ S^ R^ I^MS^VS"
"RTN","LA7VIN5A",213,0)
 . S I=$F(X,LA7X)\3
"RTN","LA7VIN5A",214,0)
 . S LA7Y="normalcy status - "_$P($T(ABFLAGS+I^LA7VHLU1),";;",2)
"RTN","LA7VIN5A",215,0)
 . D RMKSET^LASET(LA7LWL,LA7ISQN,LA7Y,$P(LA7RMK(0,+LA76241(0)),"^",2))
"RTN","LA7VIN5A",216,0)
 ;
"RTN","LA7VIN5A",217,0)
 Q
"RTN","LA7VIN5A",218,0)
 ;
"RTN","LA7VIN5A",219,0)
 ;
"RTN","LA7VIN5A",220,0)
EII ; Store equipment instance identifier in LAH global with results.
"RTN","LA7VIN5A",221,0)
 ;
"RTN","LA7VIN5A",222,0)
 N I,LA7X,X
"RTN","LA7VIN5A",223,0)
 ;
"RTN","LA7VIN5A",224,0)
 S LA7X=""
"RTN","LA7VIN5A",225,0)
 F I=1:1:4 D
"RTN","LA7VIN5A",226,0)
 . S X=$P(LA7EII,LA7CS,I)
"RTN","LA7VIN5A",227,0)
 . I X="" Q
"RTN","LA7VIN5A",228,0)
 . S $P(LA7X,"!",I)=$TR(X,"!","~")
"RTN","LA7VIN5A",229,0)
 I LA7X'="" S $P(^LAH(LA7LWL,1,LA7ISQN,LA76304),"^",11)=LA7X
"RTN","LA7VIN5A",230,0)
 Q
"RTN","LA7VIN5A",231,0)
 ;
"RTN","LA7VIN5A",232,0)
 ;
"RTN","LA7VIN5A",233,0)
ORESULTS ; Process results that accompany order (ORM) messages
"RTN","LA7VIN5A",234,0)
 ;
"RTN","LA7VIN5A",235,0)
 N I,LA764,LA7DIE,LA7ERR,LA7I,LA7WP,LA7X,LA7Y,X
"RTN","LA7VIN5A",236,0)
 S LA7WP(1,0)=" ",LA7I=2,X=""
"RTN","LA7VIN5A",237,0)
 I LA7RLNC S X="[LOINC "_$$GET1^DIQ(95.3,LA7RLNC_",",.01)_"] "_$$GET1^DIQ(95.3,LA7RLNC_",",80)
"RTN","LA7VIN5A",238,0)
 I 'LA7RLNC,LA7RNLT D
"RTN","LA7VIN5A",239,0)
 . S LA764=$$FIND1^DIC(64,"","X",LA7RNLT,"E","","LA7ERR")
"RTN","LA7VIN5A",240,0)
 . I 'LA764 S LA7RNLT="" Q
"RTN","LA7VIN5A",241,0)
 . S X="[NLT "_$$GET1^DIQ(64,LA764_",",1)_"] "_$$GET1^DIQ(64,LA764_",",.01,"I")
"RTN","LA7VIN5A",242,0)
 I 'LA7RLNC,'LA7RNLT D
"RTN","LA7VIN5A",243,0)
 . I LA7TEST(0)]""!(LA7TEST]"") S X="["_LA7TEST(0,1)_" "_LA7TEST_"] "_LA7TEST(0) Q
"RTN","LA7VIN5A",244,0)
 . S X="["_LA7TEST(2,1)_" "_LA7TEST(2)_"] "_LA7TEST(2,0)
"RTN","LA7VIN5A",245,0)
 S LA7WP(LA7I,0)="Test result: "_X
"RTN","LA7VIN5A",246,0)
 ; Date value
"RTN","LA7VIN5A",247,0)
 I LA7VTYP="DT" D
"RTN","LA7VIN5A",248,0)
 . S LA7X=$$P^LA7VHLU(.LA7SEG,6,LA7FS)
"RTN","LA7VIN5A",249,0)
 . S LA7X=$$HL7TFM^XLFDT(LA7X,"L")
"RTN","LA7VIN5A",250,0)
 . S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value: "_LA7X
"RTN","LA7VIN5A",251,0)
 ; Coded entry
"RTN","LA7VIN5A",252,0)
 I "CECM"[LA7VTYP D
"RTN","LA7VIN5A",253,0)
 . S LA7X=$P($$P^LA7VHLU(.LA7SEG,6,LA7FS),LA7CS,2)
"RTN","LA7VIN5A",254,0)
 . S LA7X=$$UNESC^LA7VHLU3(LA7X,LA7FS_LA7ECH)
"RTN","LA7VIN5A",255,0)
 . S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value: "_LA7X_$S(LA7UNITS]"":" "_LA7UNITS,1:"")
"RTN","LA7VIN5A",256,0)
 ; Numeric/ Structured Numeric value
"RTN","LA7VIN5A",257,0)
 I "NMSN"[LA7VTYP D
"RTN","LA7VIN5A",258,0)
 . S LA7X=$$P^LA7VHLU(.LA7SEG,6,LA7FS)
"RTN","LA7VIN5A",259,0)
 . S LA7X=$$UNESC^LA7VHLU3(LA7X,LA7FS_LA7ECH)
"RTN","LA7VIN5A",260,0)
 . S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value: "_LA7X_$S(LA7UNITS]"":" "_LA7UNITS,1:"")
"RTN","LA7VIN5A",261,0)
 ; String Data/ Formatted Text/ Text Data
"RTN","LA7VIN5A",262,0)
 I "FTSTX"[LA7VTYP D
"RTN","LA7VIN5A",263,0)
 . D PA^LA7VHLU(.LA7SEG,6,LA7FS,.LA7X)
"RTN","LA7VIN5A",264,0)
 . D UNESCFT^LA7VHLU3(.LA7X,LA7FS_LA7ECH,.LA7Y)
"RTN","LA7VIN5A",265,0)
 . I LA7Y=1,(($L(LA7Y(1,0))+$L(LA7UNITS))<225) S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value: "_LA7Y(1,0)_$S(LA7UNITS]"":" "_LA7UNITS,1:"") Q
"RTN","LA7VIN5A",266,0)
 . S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test value:"
"RTN","LA7VIN5A",267,0)
 . F I=1:1:LA7Y S LA7I=LA7I+1,LA7WP(LA7I,0)=LA7Y(I,0)
"RTN","LA7VIN5A",268,0)
 . I LA7UNITS'="" S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test units: "_LA7UNITS
"RTN","LA7VIN5A",269,0)
 ; Normals/ Reference range
"RTN","LA7VIN5A",270,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,8,LA7FS)
"RTN","LA7VIN5A",271,0)
 I LA7X'="" S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test normals: "_LA7X
"RTN","LA7VIN5A",272,0)
 ; Normalcy status
"RTN","LA7VIN5A",273,0)
 S LA7X=$$P^LA7VHLU(.LA7SEG,9,LA7FS)
"RTN","LA7VIN5A",274,0)
 I LA7X'="" D
"RTN","LA7VIN5A",275,0)
 . S X=" L^ H^LL^HH^ <^ >^ N^ A^AA^ U^ D^ B^ W^ S^ R^ I^MS^VS"
"RTN","LA7VIN5A",276,0)
 . S I=$F(X,LA7X)\3,LA7X=$P($T(ABFLAGS+I^LA7VHLU1),";;",2)
"RTN","LA7VIN5A",277,0)
 . I LA7X'="" S LA7I=LA7I+1,LA7WP(LA7I,0)=" Test normalcy status: "_LA7X
"RTN","LA7VIN5A",278,0)
 I $D(LA7WP) D WP^DIE(69.6,LA7696_",",99,"A","LA7WP","LA7DIE(99)")
"RTN","LA7VIN5A",279,0)
 Q
"VER")
8.0^22.0
"^DD",62.48,62.48,0)
FIELD^^90^12
"^DD",62.48,62.48,0,"DDA")
N
"^DD",62.48,62.48,0,"DT")
3030811
"^DD",62.48,62.48,0,"IX","B",62.48,.01)

"^DD",62.48,62.48,0,"IX","C",62.483,.01)

"^DD",62.48,62.48,0,"NM","LA7 MESSAGE PARAMETER")

"^DD",62.48,62.48,0,"PT",62.4,8)

"^DD",62.48,62.48,0,"PT",62.49,.5)

"^DD",62.48,62.48,0,"PT",62.9,.07)

"^DD",62.48,62.48,0,"VRPK")
LA
"^DD",62.48,62.48,.01,0)
CONFIGURATION^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",62.48,62.48,.01,1,0)
^.1
"^DD",62.48,62.48,.01,1,1,0)
62.48^B
"^DD",62.48,62.48,.01,1,1,1)
S ^LAHM(62.48,"B",$E(X,1,30),DA)=""
"^DD",62.48,62.48,.01,1,1,2)
K ^LAHM(62.48,"B",$E(X,1,30),DA)
"^DD",62.48,62.48,.01,3)
Answer must be 3-30 characters in length.
"^DD",62.48,62.48,.01,21,0)
^^4^4^2970611^
"^DD",62.48,62.48,.01,21,1,0)
This field contains the descriptive name for all Lab Messaging 
"^DD",62.48,62.48,.01,21,2,0)
configurations.  Each external partner that the Lab system exchanges
"^DD",62.48,62.48,.01,21,3,0)
messages with should have an entry in the file, e.g. OERR, Universal 
"^DD",62.48,62.48,.01,21,4,0)
Interface.
"^DD",62.48,62.48,.01,"DT")
2940425
"^DD",62.48,62.48,1,0)
PROTOCOL^S^HL7:HEALTH LEVEL SEVEN;X12:ANSI X.12;1238:ASTM 1238;1381:ASTM 1381;1394:ASTM 1394;LOCAL:LOCAL;^0;2^Q
"^DD",62.48,62.48,1,3)
Enter the protocol name that best fits this configuration.
"^DD",62.48,62.48,1,21,0)
^^2^2^2970611^
"^DD",62.48,62.48,1,21,1,0)
This field should contain the type of messages that are used by this
"^DD",62.48,62.48,1,21,2,0)
configuration.  This field is primarily for documentation.
"^DD",62.48,62.48,1,"DT")
2950122
"^DD",62.48,62.48,2,0)
STATUS^S^1:ACTIVE;0:INACTIVE;^0;3^Q
"^DD",62.48,62.48,2,3)
Enter "Active" to allow this configuration to send and receive messages.
"^DD",62.48,62.48,2,21,0)
^^1^1^2970611^^
"^DD",62.48,62.48,2,21,1,0)
This field is used to turn this configuration on or off.
"^DD",62.48,62.48,2,"DT")
2940425
"^DD",62.48,62.48,3,0)
GRACE PERIOD FOR MESSAGES^NJ2,0^^0;6^K:+X'=X!(X>31)!(X<1)!(X?.E1"."1N.N) X
"^DD",62.48,62.48,3,3)
Type a Number between 1 and 31, 0 Decimal Digits.
"^DD",62.48,62.48,3,21,0)
^^7^7^2970702^^^
"^DD",62.48,62.48,3,21,1,0)
Grace period determines the number of days that messages for this
"^DD",62.48,62.48,3,21,2,0)
configuration are kept on the system before purging when the message
"^DD",62.48,62.48,3,21,3,0)
status is "purgable".  If this field is left blank, the system assumes 3
"^DD",62.48,62.48,3,21,4,0)
days.  These messages are found in the LA7 MESSAGE QUEUE file (#62.49).
"^DD",62.48,62.48,3,21,5,0)
When messages have status of "error" they remain on the system until their
"^DD",62.48,62.48,3,21,6,0)
corresponding error message is removed from the XTMP global by a KERNEL
"^DD",62.48,62.48,3,21,7,0)
cleanup task.  The messages then become "purgable".
"^DD",62.48,62.48,3,"DT")
2970305
"^DD",62.48,62.48,4,0)
LOG ERRORS^S^0:OFF;1:ON;^0;4^Q
"^DD",62.48,62.48,4,3)
Answer "Yes" to log errors in ^XTMP.
"^DD",62.48,62.48,4,21,0)
^^3^3^2970611^
"^DD",62.48,62.48,4,21,1,0)
If turned on, errors or exceptional conditions that occur during message
"^DD",62.48,62.48,4,21,2,0)
processing are stored in the ^XTMP global for review.  To review the
"^DD",62.48,62.48,4,21,3,0)
log, in programmer mode, type D PRINT^LA7LOG.
"^DD",62.48,62.48,4,"DT")
2970204
"^DD",62.48,62.48,5,0)
PROCESS IN^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",62.48,62.48,5,3)
This is Standard MUMPS code.
"^DD",62.48,62.48,5,9)
@
"^DD",62.48,62.48,5,21,0)
^^4^4^2970611^
"^DD",62.48,62.48,5,21,1,0)
This field is executable MUMPS code. It should contain a call to an
"^DD",62.48,62.48,5,21,2,0)
application routine that will process the incoming message.  For a
"^DD",62.48,62.48,5,21,3,0)
Universal Interface setup, it should contain the call
"^DD",62.48,62.48,5,21,4,0)
D QUE^LA7UIIN.
"^DD",62.48,62.48,5,"DT")
2940507
"^DD",62.48,62.48,6,0)
PROCESS DOWNLOAD^K^^2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",62.48,62.48,6,3)
This is Standard MUMPS code.
"^DD",62.48,62.48,6,9)
@
"^DD",62.48,62.48,6,20,0)
^.3LA^^0
"^DD",62.48,62.48,6,21,0)
^^4^4^2970611^^
"^DD",62.48,62.48,6,21,1,0)
This field contains executable MUMPS code.  It should contain the
"^DD",62.48,62.48,6,21,2,0)
call point in a routine that will process building a message to be
"^DD",62.48,62.48,6,21,3,0)
sent to the receiving system.  For a Universal Interface configuration
"^DD",62.48,62.48,6,21,4,0)
it should contain the call D EN^LA7UID1.
"^DD",62.48,62.48,6,"DT")
2940516
"^DD",62.48,62.48,7,0)
HL7 NON-DHCP APPLICATION^P770'^HL(770,^0;5^Q
"^DD",62.48,62.48,7,3)
Used to call the HL7 package with the appropriate remote system identifier.
"^DD",62.48,62.48,7,21,0)
^^3^3^2970611^
"^DD",62.48,62.48,7,21,1,0)
This field is a pointer to the HL7 NON-DHCP APPLICATION PARAMETER file
"^DD",62.48,62.48,7,21,2,0)
(#770).  The field is used by the Universal Interface to create an Health
"^DD",62.48,62.48,7,21,3,0)
Level Seven message using the Vista HL7 v1.5 package.
"^DD",62.48,62.48,7,23,0)
^^4^4^2970611^
"^DD",62.48,62.48,7,23,1,0)
The variable HLNDAP is often required by the HL7 package.  This is a 
"^DD",62.48,62.48,7,23,2,0)
pointer to the HL7 NON-DHCP APPLICATION PARAMETER file (#770).  This field
"^DD",62.48,62.48,7,23,3,0)
is a pointer to that file and can be used in messaging building routines
"^DD",62.48,62.48,7,23,4,0)
to set the HLNDAP variable.
"^DD",62.48,62.48,7,"DT")
2940516
"^DD",62.48,62.48,10,0)
MULTIPLE ORDERS^S^0:MULTIPLE PATIENTS;1:SINGLE PATIENT;2:SINGLE ORDER;^0;8^Q
"^DD",62.48,62.48,10,3)
Select if multiple/single patients/orders should be sent in a single message. See description (??) for additional help.
"^DD",62.48,62.48,10,21,0)
^^25^25^3010831^^^^
"^DD",62.48,62.48,10,21,1,0)
Determines when building a HL7 message if message should contain only
"^DD",62.48,62.48,10,21,2,0)
one patient/order or multiple patients/orders.
"^DD",62.48,62.48,10,21,3,0)
 
"^DD",62.48,62.48,10,21,4,0)
Default is multiple patients per message if possible.
"^DD",62.48,62.48,10,21,5,0)
 
"^DD",62.48,62.48,10,21,6,0)
This allows site to configure message building when communicating with
"^DD",62.48,62.48,10,21,7,0)
a non-VA system that can not handle a message that has more than one
"^DD",62.48,62.48,10,21,8,0)
patient in the message. It applies to both order (ORM) and result (ORU)
"^DD",62.48,62.48,10,21,9,0)
messages.
"^DD",62.48,62.48,10,21,10,0)
 
"^DD",62.48,62.48,10,21,11,0)
When communicating with a VA facility this field can be left blank
"^DD",62.48,62.48,10,21,12,0)
(default) or set to 0 - MULTIPLE PATIENTS
"^DD",62.48,62.48,10,21,13,0)

"^DD",62.48,62.48,10,21,14,0)
If the receiving system can only accept one patient per HL7 message
"^DD",62.48,62.48,10,21,15,0)
then select 1 - SINGLE PATIENT. This will place multiple orders or
"^DD",62.48,62.48,10,21,16,0)
results for multiple orders in one message but only one patient will
"^DD",62.48,62.48,10,21,17,0)
be contained in the message.
"^DD",62.48,62.48,10,21,18,0)

"^DD",62.48,62.48,10,21,19,0)
If the receiving system can only accept one order per HL7 message then
"^DD",62.48,62.48,10,21,20,0)
select 2 - SINGLE ORDER. This will place in the message one order or
"^DD",62.48,62.48,10,21,21,0)
the results associated with one order for a single patient
"^DD",62.48,62.48,10,21,22,0)
 
"^DD",62.48,62.48,10,21,23,0)
Note: An order in the VA is considered those tests found on one
"^DD",62.48,62.48,10,21,24,0)
accession. What the VA considers as an accession other non-VA systems
"^DD",62.48,62.48,10,21,25,0)
may refer to as an order.
"^DD",62.48,62.48,10,"DT")
3010831
"^DD",62.48,62.48,11,0)
INTERFACE TYPE^S^1:LAB UI;10:LEDI;20:POC;21:POCA;30:HDR;99:OTHER;^0;9^Q
"^DD",62.48,62.48,11,3)
Enter the purpose for this messaging interface.
"^DD",62.48,62.48,11,21,0)
^^31^31^3030811^^^^
"^DD",62.48,62.48,11,21,1,0)
This field determines how and for what purpose this configuration is
"^DD",62.48,62.48,11,21,2,0)
used. It allows the laboratory software to generate, handle and
"^DD",62.48,62.48,11,21,3,0)
process messages.
"^DD",62.48,62.48,11,21,4,0)
 
"^DD",62.48,62.48,11,21,5,0)
LAB UI - Used to identify configurations that are for processing
"^DD",62.48,62.48,11,21,6,0)
         laboratory automated instrument data via a generic interface
"^DD",62.48,62.48,11,21,7,0)
         manager.
"^DD",62.48,62.48,11,21,8,0)
 
"^DD",62.48,62.48,11,21,9,0)
  LEDI - Designate entries involved with Laboratory Electronic Data
"^DD",62.48,62.48,11,21,10,0)
         Interchange (LEDI). Used to identify interfaces involved in
"^DD",62.48,62.48,11,21,11,0)
         the generation, transmission and processing of HL7 order (ORM)
"^DD",62.48,62.48,11,21,12,0)
         and result (ORU) messages involving reference laboratory
"^DD",62.48,62.48,11,21,13,0)
         testing between VistA and other VistA systems, commercial
"^DD",62.48,62.48,11,21,14,0)
         reference laboratories, DoD laboratories and civilian
"^DD",62.48,62.48,11,21,15,0)
         institutions.
"^DD",62.48,62.48,11,21,16,0)
 
"^DD",62.48,62.48,11,21,17,0)
   POC - Point of Care (POC) interface. These interfaces transmit
"^DD",62.48,62.48,11,21,18,0)
         laboratory test results for which there is no pre-existing
"^DD",62.48,62.48,11,21,19,0)
         VistA laboratory order. VistA creates an order as part of
"^DD",62.48,62.48,11,21,20,0)
         result processing and storage.
"^DD",62.48,62.48,11,21,21,0)
 
"^DD",62.48,62.48,11,21,22,0)
  POCA - Point of Care interface that subscribes to HL7 patient
"^DD",62.48,62.48,11,21,23,0)
         demographic (ADT) messages from VistA. Used by POC interfaces
"^DD",62.48,62.48,11,21,24,0)
         that subscribe to patient information from VistA to maintain
"^DD",62.48,62.48,11,21,25,0)
         the POC's patient database.
"^DD",62.48,62.48,11,21,26,0)
 
"^DD",62.48,62.48,11,21,27,0)
   HDR - Designate interface to the VA Health Data Repository (HDR).
"^DD",62.48,62.48,11,21,28,0)
         (Currently reserved for future use).
"^DD",62.48,62.48,11,21,29,0)
 
"^DD",62.48,62.48,11,21,30,0)
 OTHER - Designate other non-laboratory interfaces that utilize the
"^DD",62.48,62.48,11,21,31,0)
         Laboratory package.
"^DD",62.48,62.48,11,"DT")
3030811
"^DD",62.48,62.48,20,0)
ALERT CONDITION^62.481S^^20;0
"^DD",62.48,62.48,20,21,0)
^^3^3^2970827^^^
"^DD",62.48,62.48,20,21,1,0)
This field allows the user to identify whether to receive alerts when
"^DD",62.48,62.48,20,21,2,0)
there are new results, new orders or when an error is logged to the
"^DD",62.48,62.48,20,21,3,0)
^XTMP global.
"^DD",62.48,62.48,90,0)
REMOTE SYSTEM ID^62.483A^^90;0
"^DD",62.48,62.48,90,21,0)
^^45^45^2970611^
"^DD",62.48,62.48,90,21,1,0)
This field is used to locate the correct configuration in this file when
"^DD",62.48,62.48,90,21,2,0)
a message is received from a remote system. Most messaging protocols
"^DD",62.48,62.48,90,21,3,0)
contain information about the system that originated the message and the
"^DD",62.48,62.48,90,21,4,0)
system that is the destination. Since there can be several senders and
"^DD",62.48,62.48,90,21,5,0)
receivers, this field can be used to determine the correct receiver by
"^DD",62.48,62.48,90,21,6,0)
using a special lookup on this field. The Universal Interface utilizes
"^DD",62.48,62.48,90,21,7,0)
this field in the following manner.
"^DD",62.48,62.48,90,21,8,0)
 
"^DD",62.48,62.48,90,21,9,0)
The VISTA Health Level Seven (HL7) package requires that every message
"^DD",62.48,62.48,90,21,10,0)
must have four fields in the message header so that it can determine
"^DD",62.48,62.48,90,21,11,0)
the application route for the message. Those four fields are called
"^DD",62.48,62.48,90,21,12,0)
Sending Application, Sending Facility, Receiving Application, and
"^DD",62.48,62.48,90,21,13,0)
Receiving Facility. The HL7 software must find values for each of these
"^DD",62.48,62.48,90,21,14,0)
fields in the message within the HL7 package files. The fields must match
"^DD",62.48,62.48,90,21,15,0)
in the following way.
"^DD",62.48,62.48,90,21,16,0)
 For HL7 v1.5 interfaces
"^DD",62.48,62.48,90,21,17,0)
 Sending Application = the NAME field (#.01) in  the HL7 NON-DHCP
"^DD",62.48,62.48,90,21,18,0)
  APPLICATION PARAMETER file (#770)
"^DD",62.48,62.48,90,21,19,0)
 Sending Facility = the NON-DHCP FACILITY NAME field (#3) in File 770
"^DD",62.48,62.48,90,21,20,0)
 Receiving Application = the NAME field (#.01) in the HL7 APPLICATION
"^DD",62.48,62.48,90,21,21,0)
  PARAMETER file (#771)
"^DD",62.48,62.48,90,21,22,0)
 Receiving Facility = the DHCP STATION NUMBER field (#2) in File 770
"^DD",62.48,62.48,90,21,23,0)
 
"^DD",62.48,62.48,90,21,24,0)
 For HL7 v1.6 interfaces
"^DD",62.48,62.48,90,21,25,0)
 Sending Application = the NAME field (#.01) in the HL7 APPLICATION 
"^DD",62.48,62.48,90,21,26,0)
  PARAMETER file (#771)
"^DD",62.48,62.48,90,21,27,0)
 Sending Facility = the FACILITY NAME field (#3) in File 771
"^DD",62.48,62.48,90,21,28,0)
 Receiving Application = the NAME field (#.01) in the HL7 APPLICATION  
"^DD",62.48,62.48,90,21,29,0)
  PARAMETER file (#771)
"^DD",62.48,62.48,90,21,30,0)
 Receiving Facility = the FACILITY NAME field (#3) in File 771
"^DD",62.48,62.48,90,21,31,0)
 
"^DD",62.48,62.48,90,21,32,0)
For the Universal Interface, all four of those fields should be entered
"^DD",62.48,62.48,90,21,33,0)
into this multiple field, exactly as they are entered in the HL7 fields
"^DD",62.48,62.48,90,21,34,0)
listed above, including upper and lower case characters. No spaces should
"^DD",62.48,62.48,90,21,35,0)
be entered between the field values. An example of a Universal Interface
"^DD",62.48,62.48,90,21,36,0)
value for this field is listed below.
"^DD",62.48,62.48,90,21,37,0)
LAB INTERFACEInstrument ManagerLA AUTO INST695 
"^DD",62.48,62.48,90,21,38,0)
Where LAB INTERFACE is the NAME in File 770, Instrument Manager is
"^DD",62.48,62.48,90,21,39,0)
the NON-DHCP FACILITY NAME in File 770, LA AUTO INST is the NAME in
"^DD",62.48,62.48,90,21,40,0)
File 771, and 695 is the DHCP STATION NUMBER in File 770.
"^DD",62.48,62.48,90,21,41,0)
 
"^DD",62.48,62.48,90,21,42,0)
When an HL7 message comes in, these four fields are taken out of the
"^DD",62.48,62.48,90,21,43,0)
message, concatenated together, and a lookup is done on the "C" cross
"^DD",62.48,62.48,90,21,44,0)
reference to find this configuration and its associated parameters. The
"^DD",62.48,62.48,90,21,45,0)
processing routine can then continue to process the data. 
"^DD",62.48,62.481,0)
ALERT CONDITION SUB-FIELD^^.02^2
"^DD",62.48,62.481,0,"DT")
2970827
"^DD",62.48,62.481,0,"IX","B",62.481,.01)

"^DD",62.48,62.481,0,"NM","ALERT CONDITION")

"^DD",62.48,62.481,0,"UP")
62.48
"^DD",62.48,62.481,.01,0)
ALERT CONDITION^*S^1:NEW RESULTS;2:ERROR ON MESSAGE;3:ORDERS RECEIVED;^0;1^Q
"^DD",62.48,62.481,.01,1,0)
^.1
"^DD",62.48,62.481,.01,1,1,0)
62.481^B
"^DD",62.48,62.481,.01,1,1,1)
S ^LAHM(62.48,DA(1),20,"B",$E(X,1,30),DA)=""
"^DD",62.48,62.481,.01,1,1,2)
K ^LAHM(62.48,DA(1),20,"B",$E(X,1,30),DA)
"^DD",62.48,62.481,.01,3)
Enter "1" to receive alerts for new results, a "2" to receive alerts for errors during processing. and "3" when orders are received.
"^DD",62.48,62.481,.01,12)
Error on message alert may only be selected if Field #4, LOG ERRORS,is set to "ON".
"^DD",62.48,62.481,.01,12.1)
S DIC("S")="I $S(Y=2&($P(^LAHM(62.48,DA(1),0),U,4)'=1):0,1:1)"
"^DD",62.48,62.481,.01,21,0)
^^2^2^2970827^^^^
"^DD",62.48,62.481,.01,21,1,0)
This field allows the user to identify whether to receive alerts when
"^DD",62.48,62.481,.01,21,2,0)
there are new results and when an error is logged to the ^XTMP global.
"^DD",62.48,62.481,.01,"DT")
2970827
"^DD",62.48,62.481,.02,0)
MAIL GROUP^RP3.8'X^XMB(3.8,^0;2^K:$L(X)>30!($L(X)<1) X I $D(X) S DIC(0)="EMQ" S X=$P(Y,U,2),DIC=DIE K:Y<1 X
"^DD",62.48,62.481,.02,3)
Enter the Mail Group that will receive the alert condition messages.
"^DD",62.48,62.481,.02,21,0)
^^2^2^2970702^^^
"^DD",62.48,62.481,.02,21,1,0)
This field contains a pointer to the MAIL GROUP file (#3.8).  The group is
"^DD",62.48,62.481,.02,21,2,0)
used to identify who will receive the alert condition messages.
"^DD",62.48,62.481,.02,"DT")
2970219
"^DD",62.48,62.483,0)
REMOTE SYSTEM ID SUB-FIELD^^.01^1
"^DD",62.48,62.483,0,"DT")
2940425
"^DD",62.48,62.483,0,"IX","B",62.483,.01)

"^DD",62.48,62.483,0,"NM","REMOTE SYSTEM ID")

"^DD",62.48,62.483,0,"UP")
62.48
"^DD",62.48,62.483,.01,0)
REMOTE SYSTEM ID^MF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>60!($L(X)<1) X
"^DD",62.48,62.483,.01,1,0)
^.1
"^DD",62.48,62.483,.01,1,1,0)
62.483^B
"^DD",62.48,62.483,.01,1,1,1)
S ^LAHM(62.48,DA(1),90,"B",$E(X,1,30),DA)=""
"^DD",62.48,62.483,.01,1,1,2)
K ^LAHM(62.48,DA(1),90,"B",$E(X,1,30),DA)
"^DD",62.48,62.483,.01,1,2,0)
62.48^C^MUMPS
"^DD",62.48,62.483,.01,1,2,1)
N Y X ^%ZOSF("LPC") S ^LAHM(62.48,"C",$E(X,1,27)_Y,DA(1))=""
"^DD",62.48,62.483,.01,1,2,2)
N Y X ^%ZOSF("LPC") K ^LAHM(62.48,"C",$E(X,1,27)_Y,DA(1))
"^DD",62.48,62.483,.01,1,2,"%D",0)
^^8^8^2970613^
"^DD",62.48,62.483,.01,1,2,"%D",1,0)
This cross reference is used to identify the incoming messages to a
"^DD",62.48,62.483,.01,1,2,"%D",2,0)
specific LA7 MESSAGE PARAMETER file (#62.48) entry.  The cross reference
"^DD",62.48,62.483,.01,1,2,"%D",3,0)
is checked against the third (Sending Application), fourth (Sending
"^DD",62.48,62.483,.01,1,2,"%D",4,0)
facility), fifth (Receiving Application), and sixth (Receiving facility)
"^DD",62.48,62.483,.01,1,2,"%D",5,0)
sequences in the HL7 message header (MSH).  The format of the cross
"^DD",62.48,62.483,.01,1,2,"%D",6,0)
reference is as follows
"^DD",62.48,62.483,.01,1,2,"%D",7,0)
  X ^%ZOSF("LPC")  S ^LAHM(62.48,"C",$E(REMOTE SYSTEM
"^DD",62.48,62.483,.01,1,2,"%D",8,0)
ID,1,27)_Y,CONFIGURATION)=""
"^DD",62.48,62.483,.01,1,2,"DT")
2940429
"^DD",62.48,62.483,.01,3)
Answer must be 1-60 characters in length.
"^DD",62.48,62.483,.01,21,0)
^^32^32^2970611^
"^DD",62.48,62.483,.01,21,1,0)
For the Universal Interface, the following four fields should be
"^DD",62.48,62.483,.01,21,2,0)
entered into this REMOTE SYSTEM ID field.
"^DD",62.48,62.483,.01,21,3,0)
 Sending Application = the NAME field (#.01) in File 770
"^DD",62.48,62.483,.01,21,4,0)
 Sending Facility = the NON-DHCP FACILITY NAME field (#3) in File 770
"^DD",62.48,62.483,.01,21,5,0)
 Receiving Application = the NAME field (#.01) in the HL7 APPLICATION
"^DD",62.48,62.483,.01,21,6,0)
  PARAMETER file (#771)
"^DD",62.48,62.483,.01,21,7,0)
 Receiving Facility = the DHCP STATION NUMBER field (#2) in File 770
"^DD",62.48,62.483,.01,21,8,0)
 
"^DD",62.48,62.483,.01,21,9,0)
For interfaces that use the Vista Health Level Seven (HL7) v1.6 package,
"^DD",62.48,62.483,.01,21,10,0)
the following four fields should beentered into this REMOTE SYSTEM ID
"^DD",62.48,62.483,.01,21,11,0)
field.
"^DD",62.48,62.483,.01,21,12,0)
 Sending Application = the NAME field (#.01) in the HL7 APPLICATION  
"^DD",62.48,62.483,.01,21,13,0)
  PARAMETER file (#771)
"^DD",62.48,62.483,.01,21,14,0)
 Sending Facility = the FACILITY NAME field (#3) in File 771
"^DD",62.48,62.483,.01,21,15,0)
 Receiving Application = the NAME field (#.01) in the HL7 APPLICATION  
"^DD",62.48,62.483,.01,21,16,0)
  PARAMETER file (#771)
"^DD",62.48,62.483,.01,21,17,0)
 Receiving Facility = the FACILITY NAME field (#3) in File 771
"^DD",62.48,62.483,.01,21,18,0)
 
"^DD",62.48,62.483,.01,21,19,0)
 
"^DD",62.48,62.483,.01,21,20,0)
The data from these fields should be entered exactly as it is found in
"^DD",62.48,62.483,.01,21,21,0)
the HL7 fields listed above, including upper and lower case characters.
"^DD",62.48,62.483,.01,21,22,0)
No spaces should be entered between the field values.
"^DD",62.48,62.483,.01,21,23,0)
An example of a Universal Interface value for this field is listed below.
"^DD",62.48,62.483,.01,21,24,0)
LAB INTERFACEInstrument ManagerLA AUTO INST695 
"^DD",62.48,62.483,.01,21,25,0)
Where LAB INTERFACE is the NAME in File 770, Instrument Manager is
"^DD",62.48,62.483,.01,21,26,0)
the NON-DHCP FACILITY NAME in File 770, LA AUTO INST is the NAME in
"^DD",62.48,62.483,.01,21,27,0)
File 771, and 695 is the DHCP STATION NUMBER in File 770.
"^DD",62.48,62.483,.01,21,28,0)
 
"^DD",62.48,62.483,.01,21,29,0)
When an HL7 message comes in, these four fields are taken out of the
"^DD",62.48,62.483,.01,21,30,0)
message, concatenated together, and a lookup is done on the "C" cross
"^DD",62.48,62.483,.01,21,31,0)
reference to find this configuration and its associated parameters. The
"^DD",62.48,62.483,.01,21,32,0)
processing routine can then continue to process the data. 
"^DD",62.48,62.483,.01,"DT")
2940429
"^DIC",62.48,62.48,0)
LA7 MESSAGE PARAMETER^62.48
"^DIC",62.48,62.48,0,"GL")
^LAHM(62.48,
"^DIC",62.48,62.48,"%D",0)
^^2^2^2970205^^^^
"^DIC",62.48,62.48,"%D",1,0)
This file is used to store parameters associated with a Lab Messaging
"^DIC",62.48,62.48,"%D",2,0)
system configuration.
"^DIC",62.48,"B","LA7 MESSAGE PARAMETER",62.48)

"BLD",7429,6)
^55
**END**
**END**
