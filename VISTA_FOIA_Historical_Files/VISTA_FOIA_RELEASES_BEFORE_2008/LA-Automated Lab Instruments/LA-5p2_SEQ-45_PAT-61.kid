Released LA*5.2*61 SEQ #45
Extracted from mail message
**KIDS**:LA*5.2*61^

**INSTALL NAME**
LA*5.2*61
"BLD",3171,0)
LA*5.2*61^AUTOMATED LAB INSTRUMENTS^0^3020620^y
"BLD",3171,1,0)
^9.61A^384^384^3020620^^^^
"BLD",3171,1,1,0)
VISTA Laboratory Package patch LA*5.2*61 contains no changes to software
"BLD",3171,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",3171,1,3,0)
 
"BLD",3171,1,4,0)
Patch LA*5.2*61 addresses several NOIS'es involving the Laboratory
"BLD",3171,1,5,0)
Electronic Data Interchange (LEDI) software. 
"BLD",3171,1,6,0)

"BLD",3171,1,7,0)
  ********************************************************************
"BLD",3171,1,8,0)
  *                                                                  *
"BLD",3171,1,9,0)
  * Collecting facilities: Upon host laboratory installation of this *
"BLD",3171,1,10,0)
  * patch, the HL7 Result (ORU) message will no longer contain the   *
"BLD",3171,1,11,0)
  * performing laboratory comment. See item #7 for instructions.     *
"BLD",3171,1,12,0)
  *                                                                  *
"BLD",3171,1,13,0)
  * Host facilities: Notify your collection facilities of scheduled  *
"BLD",3171,1,14,0)
  * patch installation.                                              *
"BLD",3171,1,15,0)
  *                                                                  *
"BLD",3171,1,16,0)
  ********************************************************************
"BLD",3171,1,17,0)
 
"BLD",3171,1,18,0)
1. NOIS HWH-0202-42779 and LAS-0402-61457 reported a problem in the
"BLD",3171,1,19,0)
building of a HL7 Order (ORM) message. Under certain circumstances, the
"BLD",3171,1,20,0)
software was passing the collecting facility station number instead of
"BLD",3171,1,21,0)
an INSTITUTION file (#4) internal entry number to a Lab HL7 field building
"BLD",3171,1,22,0)
routine. Construction of the collecting facility's HL7 Order (ORM) message
"BLD",3171,1,23,0)
ORC segment's field ENTERING ORGANIZATION (ORC-17) placed the VA station
"BLD",3171,1,24,0)
number in the field's second sub-component instead of the first
"BLD",3171,1,25,0)
sub-component. This occurs when the collecting facility's VA station
"BLD",3171,1,26,0)
number is alphanumeric. When processing the ORM message at the host
"BLD",3171,1,27,0)
facility the building of the LAB PENDING ORDERS ENTRY file (#69.6)
"BLD",3171,1,28,0)
either identified the wrong collecting facility or was unable to identify
"BLD",3171,1,29,0)
a collecting facility. Option Referral Patient Multi-purpose Accession
"BLD",3171,1,30,0)
[LRLEDI] is unable to extract the test orders from file #69.6 when the
"BLD",3171,1,31,0)
host facility attempts to process the shipping manifest. Routine LA7VORM1
"BLD",3171,1,32,0)
has been changed to pass a pointer for file #4 instead of the VA station
"BLD",3171,1,33,0)
number to the ORC-17 field building routine.
"BLD",3171,1,34,0)
 
"BLD",3171,1,35,0)
2. During review of NOIS HWH-0202-42779 a problem with the "CH" and
"BLD",3171,1,36,0)
"CH1" MUMPS cross-references on COLLECTING FACILITY (#.02) and HOST
"BLD",3171,1,37,0)
FACILITY (#.03) fields respectively of the LAB SHIPPING CONFIGURATION
"BLD",3171,1,38,0)
file (#62.9) was identified. Multiple entries in this cross-reference
"BLD",3171,1,39,0)
pointed to the same entry in the file. The "KILL" logic for these cross-
"BLD",3171,1,40,0)
references does not perform correctly, leaving incorrect entries in
"BLD",3171,1,41,0)
the "CH" cross-reference. These two MUMPS cross-references are replaced
"BLD",3171,1,42,0)
by a single new style FileMan Regular INDEX file cross-reference named
"BLD",3171,1,43,0)
"CH". The cross-reference "ASC" on LAB MESSAGING LINK field (#.07) will
"BLD",3171,1,44,0)
be removed due to its lack of use by the laboratory software.
"BLD",3171,1,45,0)
The KIDS pre-install will delete these fields and cross-references
"BLD",3171,1,46,0)
during patch installation. Patch LA*5.2*61 will install these fields with
"BLD",3171,1,47,0)
the new cross-reference "CH" and re-index the "CH" cross-reference.
"BLD",3171,1,48,0)
 
"BLD",3171,1,49,0)
3. NOIS CON-0302-10181 reported the option Edit Shipping Configuration
"BLD",3171,1,50,0)
[LA7S EDIT 62.9] was prompting the user to edit unexpected fields
"BLD",3171,1,51,0)
within the TEST/PROFILE (#60) subfile, specifically fields ACCESSION
"BLD",3171,1,52,0)
AREA (#.02) and SPECIMEN (#.03), when a host facility configures a
"BLD",3171,1,53,0)
shipping configuration to receive specimens from a collecting facility.
"BLD",3171,1,54,0)
It was determined that variables setup for a FileMan DIC API call to
"BLD",3171,1,55,0)
select an entry in file #62.9 were later interacting with a FileMan DIE
"BLD",3171,1,56,0)
API call to edit the selected entry. The routine LA7SCE has been modified
"BLD",3171,1,57,0)
to kill required FileMan DIC input variables before making the FileMan
"BLD",3171,1,58,0)
DIE call.
"BLD",3171,1,59,0)
 
"BLD",3171,1,60,0)
4. NOIS PHI-0302-20433 reported a problem with the setting of the "Q"
"BLD",3171,1,61,0)
cross-reference on field STATUS (#2) in LA7 MESSAGE QUEUE file (#62.49).
"BLD",3171,1,62,0)
The setting of the cross-reference could fail when other fields that the
"BLD",3171,1,63,0)
cross-reference is dependent on have not been valued. A previous patch
"BLD",3171,1,64,0)
changed lab code to use FileMan DBS calls instead of classic FileMan
"BLD",3171,1,65,0)
calls. These DBS calls file data by field number. Previously FileMan
"BLD",3171,1,66,0)
filed the fields in the order specified in the DR variable. This causes
"BLD",3171,1,67,0)
the MUMPS cross-references to fail at times when the other fields the
"BLD",3171,1,68,0)
cross-reference is dependent on, have not been filed or updated.
"BLD",3171,1,69,0)
A similar problem potentially exists for the ORU cross-reference on this
"BLD",3171,1,70,0)
same field. These two MUMPS cross-references are replaced by new style
"BLD",3171,1,71,0)
FileMan Regular INDEX file cross-reference named "Q" and "AC" respectively.
"BLD",3171,1,72,0)
The KIDS pre-install will delete these fields and cross-references during
"BLD",3171,1,73,0)
patch installation. Patch LA*5.2*61 will install this field with the new
"BLD",3171,1,74,0)
cross-references.
"BLD",3171,1,75,0)
 
"BLD",3171,1,76,0)
5. NOIS BHS-0302-10236 reported a problem with an accession/test building
"BLD",3171,1,77,0)
multiples times on a shipping manifest. This was caused when a test is
"BLD",3171,1,78,0)
specified multiple times on the shipping configuration but with different
"BLD",3171,1,79,0)
specimen types. The logic to build the test onto the manifest was not
"BLD",3171,1,80,0)
clearing a flag to indicate that a test should be added to the manifest
"BLD",3171,1,81,0)
when checking the test for each of the possible specimens to build.
"BLD",3171,1,82,0)
Routine LA7SM1 will now set and clear the flag to add a test when the
"BLD",3171,1,83,0)
configuration specifies the same test for multiple specimens. 
"BLD",3171,1,84,0)
 
"BLD",3171,1,85,0)
6. NOIS LON-0402-60012 reported a problem when a host facility uses "dummy"
"BLD",3171,1,86,0)
tests to report patient results. These "dummy" results along with the 
"BLD",3171,1,87,0)
patient's actual test results were transmitted in an HL7 ORU Result message
"BLD",3171,1,88,0)
to the collecting facility. These test results were encoded with the parent
"BLD",3171,1,89,0)
test's result NLT and LOINC codes due to lack of proper result code mapping.
"BLD",3171,1,90,0)
Routines LA7VOBX1 and LA7VHLU1 will now attempt to identify test results
"BLD",3171,1,91,0)
which are associated with LABORATORY TEST file (#60) tests that are TYPE =
"BLD",3171,1,92,0)
BOTH or OUTPUT to determine if a specific test result is returned to the
"BLD",3171,1,93,0)
collecting facility. 
"BLD",3171,1,94,0)

"BLD",3171,1,95,0)
7. NOIS BHS-0302-10236 reported a problem with the generation of the
"BLD",3171,1,96,0)
performing laboratory comment that is automatically added to the HL7
"BLD",3171,1,97,0)
Result (ORU) message. The name of the performing laboratory was based
"BLD",3171,1,98,0)
on the name of the primary facility. This name is incorrect when testing
"BLD",3171,1,99,0)
is performed by a division of an integrated facility. To correct this 
"BLD",3171,1,100,0)
problem the software will no longer generate a performing laboratory
"BLD",3171,1,101,0)
comment. 
"BLD",3171,1,102,0)

"BLD",3171,1,103,0)
Collecting facilities wanting a comment indicating the name of the
"BLD",3171,1,104,0)
performing laboratory should turn on the generation of the performing
"BLD",3171,1,105,0)
laboratory comment when processing the results at the collecting facility.
"BLD",3171,1,106,0)
To turn on the generation of the performing laboratory comment use the
"BLD",3171,1,107,0)
option LEDI Setup [LA7V SETUP]. Under the host facility automated
"BLD",3171,1,108,0)
instrument section for each test, enter a remark prefix in field REMARK
"BLD",3171,1,109,0)
PREFIX (#19) and "YES" at the field STORE PRODUCER'S ID (#20). The
"BLD",3171,1,110,0)
performing laboratory comment can then be generated based on field OBX-15
"BLD",3171,1,111,0)
Producer's ID in the OBX segment for each test result found in the HL7
"BLD",3171,1,112,0)
Result (ORU) message. The comment generated by the software will be 
"BLD",3171,1,113,0)
remark prefix_"results from "_name of performing institution from 
"BLD",3171,1,114,0)
INSTITUTION file (#4). If the REMARK PREFIX field is blank then the test
"BLD",3171,1,115,0)
name of the corresponding test from LABORATORY TEST file (#60) is used.
"BLD",3171,1,116,0)
 
"BLD",3171,1,117,0)
Example:
"BLD",3171,1,118,0)
     remark prefix="Theophylline "
"BLD",3171,1,119,0)
       institution="REGION 7 ISC,TX (DEMO)"
"BLD",3171,1,120,0)
 generated comment="Theophylline results from REGION 7 ISC,TX (DEMO)"
"BLD",3171,1,121,0)

"BLD",3171,1,122,0)
8. NOIS IND-0402-42261 reported a problem with building and sending HL7
"BLD",3171,1,123,0)
Result (ORU) messages to the collecting facility. Accessions with UID's
"BLD",3171,1,124,0)
that are alphanumeric were skipped during message building due to code
"BLD",3171,1,125,0)
that was treating the UID as numeric. Routine LA7VMSG1 will now handle
"BLD",3171,1,126,0)
alphanumeric UID's and return results to the collecting facility.
"BLD",3171,1,127,0)
 
"BLD",3171,1,128,0)
9. Due to changes to routine LA7VORU, which resulted in the routine size 
"BLD",3171,1,129,0)
exceeding the VA Vista Programming Standards and Conventions (SAC) of
"BLD",3171,1,130,0)
10,000 characters, the routine was split into two routines, LA7VORU
"BLD",3171,1,131,0)
and LA7VORUA.
"BLD",3171,1,132,0)
 
"BLD",3171,1,133,0)
 
"BLD",3171,1,134,0)
ASSOCIATED NOIS
"BLD",3171,1,135,0)
---------------
"BLD",3171,1,136,0)
 BHS-0302-10236
"BLD",3171,1,137,0)
 CON-0302-10181
"BLD",3171,1,138,0)
 HWH-0202-42779
"BLD",3171,1,139,0)
 IND-0402-42261
"BLD",3171,1,140,0)
 LAS-0402-61457
"BLD",3171,1,141,0)
 LON-0402-60012
"BLD",3171,1,142,0)
 PHI-0302-20433
"BLD",3171,1,143,0)
 
"BLD",3171,1,144,0)
 
"BLD",3171,1,145,0)
TEST SITES
"BLD",3171,1,146,0)
----------
"BLD",3171,1,147,0)
 Boston HCS
"BLD",3171,1,148,0)
 Indianapolis VAMC
"BLD",3171,1,149,0)
 Lexington VAMC
"BLD",3171,1,150,0)
 Long Beach HCS
"BLD",3171,1,151,0)
 Louisville VAMC
"BLD",3171,1,152,0)
 Milwaukee VAMC
"BLD",3171,1,153,0)
 Philadelphia VAMC
"BLD",3171,1,154,0)
 Southern Nevada HCS
"BLD",3171,1,155,0)
 VA Heartland - East, VISN 15
"BLD",3171,1,156,0)
 VA Heartland - West, VISN 15 
"BLD",3171,1,157,0)
 
"BLD",3171,1,158,0)
  
"BLD",3171,1,159,0)
ROUTINE SUMMARY
"BLD",3171,1,160,0)
===============
"BLD",3171,1,161,0)
  The following routines are included in this patch.  The second line
"BLD",3171,1,162,0)
  of each of these routines now looks like:
"BLD",3171,1,163,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"BLD",3171,1,164,0)
 
"BLD",3171,1,165,0)
                    Checksum       Checksum
"BLD",3171,1,166,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3171,1,167,0)
   ------------     ------------   -----------    ------------
"BLD",3171,1,168,0)
   LA61             N/A            9395003        **61** (Deleted by KIDS)
"BLD",3171,1,169,0)
   LA7QRY1          3509927        3555910        **46,61**
"BLD",3171,1,170,0)
   LA7SCE           11402708       11501726       **27,46,61**
"BLD",3171,1,171,0)
   LA7SM1           8553973        8587872        **27,46,61**
"BLD",3171,1,172,0)
   LA7VHLU1         2011157        2323481        **46,61**
"BLD",3171,1,173,0)
   LA7VHLU2         3873916        4100825        **46,61**
"BLD",3171,1,174,0)
   LA7VMSG1         8200340        8227296        **56,46,61**
"BLD",3171,1,175,0)
   LA7VOBX1         3799868        3981059        **46,61**
"BLD",3171,1,176,0)
   LA7VORM1         7601990        7594289        **27,51,46,61**
"BLD",3171,1,177,0)
   LA7VORU          8070282        6241961        **27,46,61**
"BLD",3171,1,178,0)
   LA7VORUA         N/A            2199285        **61**
"BLD",3171,1,179,0)
            
"BLD",3171,1,180,0)
 List of preceding patches: 46
"BLD",3171,1,181,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.  
"BLD",3171,1,182,0)
  
"BLD",3171,1,183,0)
************************************************************************
"BLD",3171,1,184,0)
 
"BLD",3171,1,185,0)
INSTALLATION INSTRUCTIONS
"BLD",3171,1,186,0)
=========================
"BLD",3171,1,187,0)
 
"BLD",3171,1,188,0)
  The install time for this patch is less than 10 minute. This patch
"BLD",3171,1,189,0)
  can be installed when Laboratory users are on the system.
"BLD",3171,1,190,0)
  Suggested time to install: non-peak requirement hours.
"BLD",3171,1,191,0)
 
"BLD",3171,1,192,0)
 
"BLD",3171,1,193,0)
NOTE: Kernel patches must be current on the target system to avoid
"BLD",3171,1,194,0)
      problems loading and/or installing this patch.
"BLD",3171,1,195,0)
 
"BLD",3171,1,196,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",3171,1,197,0)
      Information Manager (LIM/ADPAC).
"BLD",3171,1,198,0)
 
"BLD",3171,1,199,0)
 
"BLD",3171,1,200,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",3171,1,201,0)
 
"BLD",3171,1,202,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",3171,1,203,0)
      option will load the KIDS patch onto your system.
"BLD",3171,1,204,0)
 
"BLD",3171,1,205,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",3171,1,206,0)
      select the 'Installation' menu.
"BLD",3171,1,207,0)
 
"BLD",3171,1,208,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",3171,1,209,0)
      all routines have the correct checksums.
"BLD",3171,1,210,0)
 
"BLD",3171,1,211,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",3171,1,212,0)
      options:
"BLD",3171,1,213,0)
        Print Transport Global
"BLD",3171,1,214,0)
        Compare Transport Global to Current System
"BLD",3171,1,215,0)
        Backup a Transport Global
"BLD",3171,1,216,0)
 
"BLD",3171,1,217,0)
  6.  Perform the following steps if applicable: 
"BLD",3171,1,218,0)
      All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"BLD",3171,1,219,0)
      Use the HL menu option Start/Stop Links [HL START] to shutdown
"BLD",3171,1,220,0)
      these LLPs if they are running.
"BLD",3171,1,221,0)

"BLD",3171,1,222,0)

"BLD",3171,1,223,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",3171,1,224,0)
      and select the package 'LA*5.2*61'.  When prompted "Want KIDS to
"BLD",3171,1,225,0)
      Rebuild Menu Trees Upon Completion of Install? YES//', choose 'NO'
"BLD",3171,1,226,0)
      When prompted 'Want KIDS to INHIBIT LOGONs during the install?
"BLD",3171,1,227,0)
      YES//', choose 'NO'.  When prompted 'Want to DISABLE Scheduled
"BLD",3171,1,228,0)
      Options, Menu Options, and Protocols? YES//', choose 'YES'.
"BLD",3171,1,229,0)

"BLD",3171,1,230,0)
      All LA7V* protocols should be placed out of service during the install.
"BLD",3171,1,231,0)
      This can be accomplished by answering the KIDS install questions:
"BLD",3171,1,232,0)
 
"BLD",3171,1,233,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",3171,1,234,0)
        YES//', choose 'YES'.
"BLD",3171,1,235,0)
 
"BLD",3171,1,236,0)
        Enter options you wish to mark as 'Out Of Order': <RET>
"BLD",3171,1,237,0)
 
"BLD",3171,1,238,0)
        Enter protocols you wish to mark as 'Out Of Order': LA7V*
"BLD",3171,1,239,0)

"BLD",3171,1,240,0)
 
"BLD",3171,1,241,0)
      Note: KIDS will disable the following options during installation.
"BLD",3171,1,242,0)
       Edit Shipping Configuration [LA7S EDIT 62.9]
"BLD",3171,1,243,0)
       Enter/verify/modify data (manual) [LRENTER]
"BLD",3171,1,244,0)
       Enter/verify data (auto instrument) [LRVR]
"BLD",3171,1,245,0)
       Enter/verify data (Work list) [LRVRW]
"BLD",3171,1,246,0)
       Enter/verify data (Load list) [LRVRW2]
"BLD",3171,1,247,0)
       Referral Patient Multi-purpose Accession [LRLEDI]
"BLD",3171,1,248,0)
 
"BLD",3171,1,249,0)
  8. On a mapped system, rebuild your map set.
"BLD",3171,1,250,0)
 
"BLD",3171,1,251,0)
 Note: Routine LA61 will be deleted after successful patch installation.
"BLD",3171,1,252,0)
 
"BLD",3171,1,253,0)
 
"BLD",3171,1,254,0)
POST-INSTALLATION INSTRUCTIONS:
"BLD",3171,1,255,0)
===============================
"BLD",3171,1,256,0)
 
"BLD",3171,1,257,0)
1. Restart any LA7V* HL v1.6 LLP's shutdown as part of the patch
"BLD",3171,1,258,0)
installation process. Use the Start LLP [HL START] option to restart
"BLD",3171,1,259,0)
LA7V* HL v1.6 LLP's.
"BLD",3171,1,260,0)
 
"BLD",3171,1,261,0)
2. LEDI Host laboratories should notify their LEDI collecting facilities
"BLD",3171,1,262,0)
of removal of performing laboratory comment from HL7 Result (ORU) messages.
"BLD",3171,1,263,0)
See item #7 in patch description above for actions collecting facilities
"BLD",3171,1,264,0)
should take.
"BLD",3171,1,265,0)
 
"BLD",3171,1,266,0)
 
"BLD",3171,1,267,0)
************************************************************************
"BLD",3171,1,268,0)
Installation example:
"BLD",3171,1,269,0)
 
"BLD",3171,1,270,0)
Select Installation Option: 6  Install Package(s)
"BLD",3171,1,271,0)
Select INSTALL NAME:  LA*5.2*61  Loaded from Distribution  4/23/02@10:39:43
"BLD",3171,1,272,0)
     => LA*5.2*61
"BLD",3171,1,273,0)
 
"BLD",3171,1,274,0)
This Distribution was loaded on Apr 23, 2002@10:39:43 with header of
"BLD",3171,1,275,0)
   LA*5.2*61
"BLD",3171,1,276,0)
   It consisted of the following Install(s):
"BLD",3171,1,277,0)
      LA*5.2*61
"BLD",3171,1,278,0)
Checking Install for Package LA*5.2*61
"BLD",3171,1,279,0)
Will first run the Environment Check Routine, LA61
"BLD",3171,1,280,0)
 
"BLD",3171,1,281,0)
 
"BLD",3171,1,282,0)
                        --- Environment Check is Ok ---
"BLD",3171,1,283,0)
 
"BLD",3171,1,284,0)
Install Questions for LA*5.2*61
"BLD",3171,1,285,0)
 
"BLD",3171,1,286,0)
Incoming Files:
"BLD",3171,1,287,0)
 
"BLD",3171,1,288,0)
 
"BLD",3171,1,289,0)
   62.49     LA7 MESSAGE QUEUE  (Partial Definition)
"BLD",3171,1,290,0)
Note:  You already have the 'LA7 MESSAGE QUEUE' File.
"BLD",3171,1,291,0)
 
"BLD",3171,1,292,0)
 
"BLD",3171,1,293,0)
   62.9      LAB SHIPPING CONFIGURATION  (Partial Definition)
"BLD",3171,1,294,0)
Note:  You already have the 'LAB SHIPPING CONFIGURATION' File.
"BLD",3171,1,295,0)
 
"BLD",3171,1,296,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",3171,1,297,0)
 
"BLD",3171,1,298,0)
 
"BLD",3171,1,299,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",3171,1,300,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES//
"BLD",3171,1,301,0)
 
"BLD",3171,1,302,0)
Enter options you wish to mark as 'Out Of Order':
"BLD",3171,1,303,0)
 
"BLD",3171,1,304,0)
Enter protocols you wish to mark as 'Out Of Order': LA7V*
"BLD",3171,1,305,0)
 
"BLD",3171,1,306,0)
Enter protocols you wish to mark as 'Out Of Order':
"BLD",3171,1,307,0)
 
"BLD",3171,1,308,0)
Delay Install (Minutes):  (0-60): 0//
"BLD",3171,1,309,0)
 
"BLD",3171,1,310,0)
Enter the Device you want to print the Install messages.
"BLD",3171,1,311,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",3171,1,312,0)
Enter a '^' to abort the install.
"BLD",3171,1,313,0)
 
"BLD",3171,1,314,0)
DEVICE: HOME//  TELNET VIRTUAL
"BLD",3171,1,315,0)
 
"BLD",3171,1,316,0)
 
"BLD",3171,1,317,0)
 Install Started for LA*5.2*61 :
"BLD",3171,1,318,0)
               Apr 23, 2002@10:44:07
"BLD",3171,1,319,0)
 
"BLD",3171,1,320,0)
Build Distribution Date: Apr 23, 2002
"BLD",3171,1,321,0)
 
"BLD",3171,1,322,0)
 Installing Routines:...........
"BLD",3171,1,323,0)
               Apr 23, 2002@10:44:07
"BLD",3171,1,324,0)
 
"BLD",3171,1,325,0)
 Running Pre-Install Routine: PRE^LA61.
"BLD",3171,1,326,0)
 
"BLD",3171,1,327,0)
               Sending install started alert to mail group G.LMI
"BLD",3171,1,328,0)
 
"BLD",3171,1,329,0)
                          *** Pre install started ***
"BLD",3171,1,330,0)
 
"BLD",3171,1,331,0)
       *** Removing COLLECTING FACILITY (#.02), HOST FACILITY (#.03), ***
"BLD",3171,1,332,0)
 
"BLD",3171,1,333,0)
                  *** and LAB MESSAGING LINK (#.07) fields ***
"BLD",3171,1,334,0)
 
"BLD",3171,1,335,0)
              *** from LAB SHIPPING CONFIGURATION file (#62.9) ***
"BLD",3171,1,336,0)
 
"BLD",3171,1,337,0)
             *** These fields will be reinstalled by this patch ***
"BLD",3171,1,338,0)
 
"BLD",3171,1,339,0)
    *** Removing STATUS (#2) field from LA7 MESSAGE QUEUE file (#62.49) ***
"BLD",3171,1,340,0)
 
"BLD",3171,1,341,0)
              *** This field will be reinstalled by this patch ***
"BLD",3171,1,342,0)
 
"BLD",3171,1,343,0)
                         *** Pre install completed ***
"BLD",3171,1,344,0)
 
"BLD",3171,1,345,0)
 Installing Data Dictionaries: ...
"BLD",3171,1,346,0)
               Apr 23, 2002@10:44:09
"BLD",3171,1,347,0)
 
"BLD",3171,1,348,0)
 Installing PACKAGE COMPONENTS:
"BLD",3171,1,349,0)
 
"BLD",3171,1,350,0)
 Installing OPTION.......
"BLD",3171,1,351,0)
               Apr 23, 2002@10:44:09
"BLD",3171,1,352,0)
 
"BLD",3171,1,353,0)
 Running Post-Install Routine: POST^LA61.
"BLD",3171,1,354,0)
 
"BLD",3171,1,355,0)
                          *** Post install started ***
"BLD",3171,1,356,0)
 
"BLD",3171,1,357,0)
*** Deleting "ASC" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***
"BLD",3171,1,358,0)
 
"BLD",3171,1,359,0)
*** Deleting "CH" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***
"BLD",3171,1,360,0)
 
"BLD",3171,1,361,0)
*** Building "CH" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***
"BLD",3171,1,362,0)
 
"BLD",3171,1,363,0)
                          *** Completed reindexing ***
"BLD",3171,1,364,0)
 
"BLD",3171,1,365,0)
   *** Deleting "ORU" cross-reference on LA7 MESSAGE QUEUE file (#62.49) ***
"BLD",3171,1,366,0)
 
"BLD",3171,1,367,0)
    *** Building "AC" cross-reference on LA7 MESSAGE QUEUE file (#62.49) ***
"BLD",3171,1,368,0)
 
"BLD",3171,1,369,0)
                          *** Completed reindexing ***
"BLD",3171,1,370,0)
 
"BLD",3171,1,371,0)
                         *** Post install completed ***
"BLD",3171,1,372,0)
 
"BLD",3171,1,373,0)
              Sending install completion alert to mail group G.LMI
"BLD",3171,1,374,0)
 
"BLD",3171,1,375,0)
 Updating Routine file......
"BLD",3171,1,376,0)
 
"BLD",3171,1,377,0)
 Updating KIDS files.......
"BLD",3171,1,378,0)
 
"BLD",3171,1,379,0)
 LA*5.2*61 Installed.
"BLD",3171,1,380,0)
               Apr 23, 2002@10:44:10
"BLD",3171,1,381,0)
 
"BLD",3171,1,382,0)
 Install Message sent #XXXXX 
"BLD",3171,1,383,0)
 
"BLD",3171,1,384,0)
Select Installation Option: 
"BLD",3171,4,0)
^9.64PA^62.49^2
"BLD",3171,4,62.49,0)
62.49
"BLD",3171,4,62.49,2,0)
^9.641^62.49^1
"BLD",3171,4,62.49,2,62.49,0)
LA7 MESSAGE QUEUE  (File-top level)
"BLD",3171,4,62.49,2,62.49,1,0)
^9.6411^108^4
"BLD",3171,4,62.49,2,62.49,1,.5,0)
CONFIGURATION
"BLD",3171,4,62.49,2,62.49,1,1,0)
TYPE
"BLD",3171,4,62.49,2,62.49,1,2,0)
STATUS
"BLD",3171,4,62.49,2,62.49,1,108,0)
MESSAGE TYPE
"BLD",3171,4,62.49,222)
y^n^p^^^^n
"BLD",3171,4,62.9,0)
62.9
"BLD",3171,4,62.9,2,0)
^9.641^62.9^1
"BLD",3171,4,62.9,2,62.9,0)
LAB SHIPPING CONFIGURATION  (File-top level)
"BLD",3171,4,62.9,2,62.9,1,0)
^9.6411^.07^3
"BLD",3171,4,62.9,2,62.9,1,.02,0)
COLLECTING FACILITY
"BLD",3171,4,62.9,2,62.9,1,.03,0)
HOST FACILITY
"BLD",3171,4,62.9,2,62.9,1,.07,0)
LAB MESSAGING LINK
"BLD",3171,4,62.9,222)
y^n^p^^^^n
"BLD",3171,4,"APDD",62.49,62.49)

"BLD",3171,4,"APDD",62.49,62.49,.5)

"BLD",3171,4,"APDD",62.49,62.49,1)

"BLD",3171,4,"APDD",62.49,62.49,2)

"BLD",3171,4,"APDD",62.49,62.49,108)

"BLD",3171,4,"APDD",62.9,62.9)

"BLD",3171,4,"APDD",62.9,62.9,.02)

"BLD",3171,4,"APDD",62.9,62.9,.03)

"BLD",3171,4,"APDD",62.9,62.9,.07)

"BLD",3171,4,"B",62.49,62.49)

"BLD",3171,4,"B",62.9,62.9)

"BLD",3171,"ABPKG")
n
"BLD",3171,"INI")
PRE^LA61
"BLD",3171,"INID")
y
"BLD",3171,"INIT")
POST^LA61
"BLD",3171,"KRN",0)
^9.67PA^8989.52^19
"BLD",3171,"KRN",.4,0)
.4
"BLD",3171,"KRN",.401,0)
.401
"BLD",3171,"KRN",.402,0)
.402
"BLD",3171,"KRN",.403,0)
.403
"BLD",3171,"KRN",.5,0)
.5
"BLD",3171,"KRN",.84,0)
.84
"BLD",3171,"KRN",3.6,0)
3.6
"BLD",3171,"KRN",3.8,0)
3.8
"BLD",3171,"KRN",9.2,0)
9.2
"BLD",3171,"KRN",9.8,0)
9.8
"BLD",3171,"KRN",9.8,"NM",0)
^9.68A^11^10
"BLD",3171,"KRN",9.8,"NM",1,0)
LA7VORM1^^0^B37490961
"BLD",3171,"KRN",9.8,"NM",2,0)
LA7SM1^^0^B31246337
"BLD",3171,"KRN",9.8,"NM",3,0)
LA7SCE^^0^B46244008
"BLD",3171,"KRN",9.8,"NM",4,0)
LA7VMSG1^^0^B47635318
"BLD",3171,"KRN",9.8,"NM",6,0)
LA7VHLU1^^0^B8689735
"BLD",3171,"KRN",9.8,"NM",7,0)
LA7VOBX1^^0^B12333018
"BLD",3171,"KRN",9.8,"NM",8,0)
LA7QRY1^^0^B12341981
"BLD",3171,"KRN",9.8,"NM",9,0)
LA7VORU^^0^B38553909
"BLD",3171,"KRN",9.8,"NM",10,0)
LA7VORUA^^0^B6974625
"BLD",3171,"KRN",9.8,"NM",11,0)
LA7VHLU2^^0^B16987424
"BLD",3171,"KRN",9.8,"NM","B","LA7QRY1",8)

"BLD",3171,"KRN",9.8,"NM","B","LA7SCE",3)

"BLD",3171,"KRN",9.8,"NM","B","LA7SM1",2)

"BLD",3171,"KRN",9.8,"NM","B","LA7VHLU1",6)

"BLD",3171,"KRN",9.8,"NM","B","LA7VHLU2",11)

"BLD",3171,"KRN",9.8,"NM","B","LA7VMSG1",4)

"BLD",3171,"KRN",9.8,"NM","B","LA7VOBX1",7)

"BLD",3171,"KRN",9.8,"NM","B","LA7VORM1",1)

"BLD",3171,"KRN",9.8,"NM","B","LA7VORU",9)

"BLD",3171,"KRN",9.8,"NM","B","LA7VORUA",10)

"BLD",3171,"KRN",19,0)
19
"BLD",3171,"KRN",19,"NM",0)
^9.68A^6^6
"BLD",3171,"KRN",19,"NM",1,0)
LRLEDI^^5^
"BLD",3171,"KRN",19,"NM",2,0)
LA7S EDIT 62.9^^5^
"BLD",3171,"KRN",19,"NM",3,0)
LRENTER^^5^
"BLD",3171,"KRN",19,"NM",4,0)
LRVR^^5^
"BLD",3171,"KRN",19,"NM",5,0)
LRVRW^^5^
"BLD",3171,"KRN",19,"NM",6,0)
LRVRW2^^5^
"BLD",3171,"KRN",19,"NM","B","LA7S EDIT 62.9",2)

"BLD",3171,"KRN",19,"NM","B","LRENTER",3)

"BLD",3171,"KRN",19,"NM","B","LRLEDI",1)

"BLD",3171,"KRN",19,"NM","B","LRVR",4)

"BLD",3171,"KRN",19,"NM","B","LRVRW",5)

"BLD",3171,"KRN",19,"NM","B","LRVRW2",6)

"BLD",3171,"KRN",19.1,0)
19.1
"BLD",3171,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",3171,"KRN",101,0)
101
"BLD",3171,"KRN",409.61,0)
409.61
"BLD",3171,"KRN",771,0)
771
"BLD",3171,"KRN",870,0)
870
"BLD",3171,"KRN",8989.51,0)
8989.51
"BLD",3171,"KRN",8989.52,0)
8989.52
"BLD",3171,"KRN",8994,0)
8994
"BLD",3171,"KRN","B",.4,.4)

"BLD",3171,"KRN","B",.401,.401)

"BLD",3171,"KRN","B",.402,.402)

"BLD",3171,"KRN","B",.403,.403)

"BLD",3171,"KRN","B",.5,.5)

"BLD",3171,"KRN","B",.84,.84)

"BLD",3171,"KRN","B",3.6,3.6)

"BLD",3171,"KRN","B",3.8,3.8)

"BLD",3171,"KRN","B",9.2,9.2)

"BLD",3171,"KRN","B",9.8,9.8)

"BLD",3171,"KRN","B",19,19)

"BLD",3171,"KRN","B",19.1,19.1)

"BLD",3171,"KRN","B",101,101)

"BLD",3171,"KRN","B",409.61,409.61)

"BLD",3171,"KRN","B",771,771)

"BLD",3171,"KRN","B",870,870)

"BLD",3171,"KRN","B",8989.51,8989.51)

"BLD",3171,"KRN","B",8989.52,8989.52)

"BLD",3171,"KRN","B",8994,8994)

"BLD",3171,"PRE")
LA61
"BLD",3171,"QUES",0)
^9.62^^
"BLD",3171,"REQB",0)
^9.611^1^1
"BLD",3171,"REQB",1,0)
LA*5.2*46^2
"BLD",3171,"REQB","B","LA*5.2*46",1)

"FIA",62.49)
LA7 MESSAGE QUEUE
"FIA",62.49,0)
^LAHM(62.49,
"FIA",62.49,0,0)
62.49A
"FIA",62.49,0,1)
y^n^p^^^^n
"FIA",62.49,0,10)

"FIA",62.49,0,11)

"FIA",62.49,0,"RLRO")

"FIA",62.49,0,"VR")
5.2^LA
"FIA",62.49,62.49)
1
"FIA",62.49,62.49,.5)

"FIA",62.49,62.49,1)

"FIA",62.49,62.49,2)

"FIA",62.49,62.49,108)

"FIA",62.9)
LAB SHIPPING CONFIGURATION
"FIA",62.9,0)
^LAHM(62.9,
"FIA",62.9,0,0)
62.9
"FIA",62.9,0,1)
y^n^p^^^^n
"FIA",62.9,0,10)

"FIA",62.9,0,11)

"FIA",62.9,0,"RLRO")

"FIA",62.9,0,"VR")
5.2^LA
"FIA",62.9,62.9)
1
"FIA",62.9,62.9,.02)

"FIA",62.9,62.9,.03)

"FIA",62.9,62.9,.07)

"INI")
PRE^LA61
"INIT")
POST^LA61
"IX",62.49,62.49,"AC",0)
62.49^AC^Used to process outgoing HL7 ORU and ORR messages.^R^^R^IR^I^62.49^^^^^S
"IX",62.49,62.49,"AC",.1,0)
^^5^5^3020319^
"IX",62.49,62.49,"AC",.1,1,0)
This cross reference is used to process outgoing HL7 ORU (Observation
"IX",62.49,62.49,"AC",.1,2,0)
Results Unsolicited) and ORR (Order Response) messages.
"IX",62.49,62.49,"AC",.1,3,0)
 
"IX",62.49,62.49,"AC",.1,4,0)
The format is as follows:
"IX",62.49,62.49,"AC",.1,5,0)
  ^LAHM(62.49,"AC",MESSAGE TYPE,"P",CONFIGURATION,DA)="" 
"IX",62.49,62.49,"AC",1)
S ^LAHM(62.49,"AC",$E(X(1),1,3),X(2),X(3),DA)=""
"IX",62.49,62.49,"AC",1.4)
S X=X(2)="P"&(X(4)="O")
"IX",62.49,62.49,"AC",2)
K ^LAHM(62.49,"AC",$E(X(1),1,3),X(2),X(3),DA)
"IX",62.49,62.49,"AC",2.4)
S X=X(2)="P"&(X(4)="O")
"IX",62.49,62.49,"AC",2.5)
K ^LAHM(62.49,"AC")
"IX",62.49,62.49,"AC",11.1,0)
^.114IA^4^4
"IX",62.49,62.49,"AC",11.1,1,0)
1^F^62.49^108^3^1^F
"IX",62.49,62.49,"AC",11.1,2,0)
2^F^62.49^2^^2^F
"IX",62.49,62.49,"AC",11.1,3,0)
3^F^62.49^.5^^3^F
"IX",62.49,62.49,"AC",11.1,4,0)
4^F^62.49^1^^^F
"IX",62.49,62.49,"AC",11.1,4,3)

"IX",62.49,62.49,"Q",0)
62.49^Q^Maintains a "Q"ueue of incoming and outgoing messages.^R^^R^IR^I^62.49^^^^^LS
"IX",62.49,62.49,"Q",.1,0)
^^9^9^3020319^^
"IX",62.49,62.49,"Q",.1,1,0)
The "Q" cross reference is used by the Universal Interface, LEDI and
"IX",62.49,62.49,"Q",.1,2,0)
other Laboratory routines that process and store HL7 messages in this
"IX",62.49,62.49,"Q",.1,3,0)
file.
"IX",62.49,62.49,"Q",.1,4,0)
 
"IX",62.49,62.49,"Q",.1,5,0)
The format is as follows:
"IX",62.49,62.49,"Q",.1,6,0)
  ^LAHM(62.49,"Q",CONFIGURATION,TYPE_STATUS,DA)=""
"IX",62.49,62.49,"Q",.1,7,0)
 
"IX",62.49,62.49,"Q",.1,8,0)
This allows each configuration in LA7 MESSAGE PARAMETER file (#62.48)
"IX",62.49,62.49,"Q",.1,9,0)
to have it's own incoming and outgoing message queue. 
"IX",62.49,62.49,"Q",1)
S ^LAHM(62.49,"Q",X(1),X(4),DA)=""
"IX",62.49,62.49,"Q",1.4)
S X=X(2)]""&(X(3)]"")
"IX",62.49,62.49,"Q",2)
K ^LAHM(62.49,"Q",X(1),X(4),DA)
"IX",62.49,62.49,"Q",2.4)
S X=X(2)]""&(X(3)]"")
"IX",62.49,62.49,"Q",2.5)
K ^LAHM(62.49,"Q")
"IX",62.49,62.49,"Q",11.1,0)
^.114IA^4^4
"IX",62.49,62.49,"Q",11.1,1,0)
1^F^62.49^.5^^1^F
"IX",62.49,62.49,"Q",11.1,2,0)
2^F^62.49^1^^^F
"IX",62.49,62.49,"Q",11.1,3,0)
3^F^62.49^2^^^F
"IX",62.49,62.49,"Q",11.1,4,0)
4^C^^^^2
"IX",62.49,62.49,"Q",11.1,4,1.5)
S X=X(2)_X(3)
"IX",62.9,62.9,"CH",0)
62.9^CH^Identify configuration to process HL7 ORM message.^R^^R^IR^I^62.9^^^^^LS
"IX",62.9,62.9,"CH",.1,0)
^^5^5^3020313^
"IX",62.9,62.9,"CH",.1,1,0)
This cross reference is used to uniquely identify and link
"IX",62.9,62.9,"CH",.1,2,0)
an incoming message with a LAB SHIPPING CONFIGURATION file
"IX",62.9,62.9,"CH",.1,3,0)
(#62.9) entry. This linking is essential for processing the
"IX",62.9,62.9,"CH",.1,4,0)
incoming order message.  The cross reference is created as
"IX",62.9,62.9,"CH",.1,5,0)
follows: ^LAHM(62.9,"CH",COLLECTING FACILITY,HOST FACILITY,DA)=""
"IX",62.9,62.9,"CH",1)
S ^LAHM(62.9,"CH",X(1),X(2),DA)=""
"IX",62.9,62.9,"CH",2)
K ^LAHM(62.9,"CH",X(1),X(2),DA)
"IX",62.9,62.9,"CH",2.5)
K ^LAHM(62.9,"CH")
"IX",62.9,62.9,"CH",11.1,0)
^.114IA^2^2
"IX",62.9,62.9,"CH",11.1,1,0)
1^F^62.9^.02^^1^F
"IX",62.9,62.9,"CH",11.1,2,0)
2^F^62.9^.03^^2^F
"KRN",19,415,-1)
5^3
"KRN",19,415,0)
LRENTER
"KRN",19,468,-1)
5^4
"KRN",19,468,0)
LRVR
"KRN",19,527,-1)
5^5
"KRN",19,527,0)
LRVRW
"KRN",19,528,-1)
5^6
"KRN",19,528,0)
LRVRW2
"KRN",19,12262,-1)
5^1
"KRN",19,12262,0)
LRLEDI
"KRN",19,12454,-1)
5^2
"KRN",19,12454,0)
LA7S EDIT 62.9
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
61^3020620
"PKG",53,22,1,"PAH",1,1,0)
^^384^384^3020620
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*61 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
Patch LA*5.2*61 addresses several NOIS'es involving the Laboratory
"PKG",53,22,1,"PAH",1,1,5,0)
Electronic Data Interchange (LEDI) software. 
"PKG",53,22,1,"PAH",1,1,6,0)

"PKG",53,22,1,"PAH",1,1,7,0)
  ********************************************************************
"PKG",53,22,1,"PAH",1,1,8,0)
  *                                                                  *
"PKG",53,22,1,"PAH",1,1,9,0)
  * Collecting facilities: Upon host laboratory installation of this *
"PKG",53,22,1,"PAH",1,1,10,0)
  * patch, the HL7 Result (ORU) message will no longer contain the   *
"PKG",53,22,1,"PAH",1,1,11,0)
  * performing laboratory comment. See item #7 for instructions.     *
"PKG",53,22,1,"PAH",1,1,12,0)
  *                                                                  *
"PKG",53,22,1,"PAH",1,1,13,0)
  * Host facilities: Notify your collection facilities of scheduled  *
"PKG",53,22,1,"PAH",1,1,14,0)
  * patch installation.                                              *
"PKG",53,22,1,"PAH",1,1,15,0)
  *                                                                  *
"PKG",53,22,1,"PAH",1,1,16,0)
  ********************************************************************
"PKG",53,22,1,"PAH",1,1,17,0)
 
"PKG",53,22,1,"PAH",1,1,18,0)
1. NOIS HWH-0202-42779 and LAS-0402-61457 reported a problem in the
"PKG",53,22,1,"PAH",1,1,19,0)
building of a HL7 Order (ORM) message. Under certain circumstances, the
"PKG",53,22,1,"PAH",1,1,20,0)
software was passing the collecting facility station number instead of
"PKG",53,22,1,"PAH",1,1,21,0)
an INSTITUTION file (#4) internal entry number to a Lab HL7 field building
"PKG",53,22,1,"PAH",1,1,22,0)
routine. Construction of the collecting facility's HL7 Order (ORM) message
"PKG",53,22,1,"PAH",1,1,23,0)
ORC segment's field ENTERING ORGANIZATION (ORC-17) placed the VA station
"PKG",53,22,1,"PAH",1,1,24,0)
number in the field's second sub-component instead of the first
"PKG",53,22,1,"PAH",1,1,25,0)
sub-component. This occurs when the collecting facility's VA station
"PKG",53,22,1,"PAH",1,1,26,0)
number is alphanumeric. When processing the ORM message at the host
"PKG",53,22,1,"PAH",1,1,27,0)
facility the building of the LAB PENDING ORDERS ENTRY file (#69.6)
"PKG",53,22,1,"PAH",1,1,28,0)
either identified the wrong collecting facility or was unable to identify
"PKG",53,22,1,"PAH",1,1,29,0)
a collecting facility. Option Referral Patient Multi-purpose Accession
"PKG",53,22,1,"PAH",1,1,30,0)
[LRLEDI] is unable to extract the test orders from file #69.6 when the
"PKG",53,22,1,"PAH",1,1,31,0)
host facility attempts to process the shipping manifest. Routine LA7VORM1
"PKG",53,22,1,"PAH",1,1,32,0)
has been changed to pass a pointer for file #4 instead of the VA station
"PKG",53,22,1,"PAH",1,1,33,0)
number to the ORC-17 field building routine.
"PKG",53,22,1,"PAH",1,1,34,0)
 
"PKG",53,22,1,"PAH",1,1,35,0)
2. During review of NOIS HWH-0202-42779 a problem with the "CH" and
"PKG",53,22,1,"PAH",1,1,36,0)
"CH1" MUMPS cross-references on COLLECTING FACILITY (#.02) and HOST
"PKG",53,22,1,"PAH",1,1,37,0)
FACILITY (#.03) fields respectively of the LAB SHIPPING CONFIGURATION
"PKG",53,22,1,"PAH",1,1,38,0)
file (#62.9) was identified. Multiple entries in this cross-reference
"PKG",53,22,1,"PAH",1,1,39,0)
pointed to the same entry in the file. The "KILL" logic for these cross-
"PKG",53,22,1,"PAH",1,1,40,0)
references does not perform correctly, leaving incorrect entries in
"PKG",53,22,1,"PAH",1,1,41,0)
the "CH" cross-reference. These two MUMPS cross-references are replaced
"PKG",53,22,1,"PAH",1,1,42,0)
by a single new style FileMan Regular INDEX file cross-reference named
"PKG",53,22,1,"PAH",1,1,43,0)
"CH". The cross-reference "ASC" on LAB MESSAGING LINK field (#.07) will
"PKG",53,22,1,"PAH",1,1,44,0)
be removed due to its lack of use by the laboratory software.
"PKG",53,22,1,"PAH",1,1,45,0)
The KIDS pre-install will delete these fields and cross-references
"PKG",53,22,1,"PAH",1,1,46,0)
during patch installation. Patch LA*5.2*61 will install these fields with
"PKG",53,22,1,"PAH",1,1,47,0)
the new cross-reference "CH" and re-index the "CH" cross-reference.
"PKG",53,22,1,"PAH",1,1,48,0)
 
"PKG",53,22,1,"PAH",1,1,49,0)
3. NOIS CON-0302-10181 reported the option Edit Shipping Configuration
"PKG",53,22,1,"PAH",1,1,50,0)
[LA7S EDIT 62.9] was prompting the user to edit unexpected fields
"PKG",53,22,1,"PAH",1,1,51,0)
within the TEST/PROFILE (#60) subfile, specifically fields ACCESSION
"PKG",53,22,1,"PAH",1,1,52,0)
AREA (#.02) and SPECIMEN (#.03), when a host facility configures a
"PKG",53,22,1,"PAH",1,1,53,0)
shipping configuration to receive specimens from a collecting facility.
"PKG",53,22,1,"PAH",1,1,54,0)
It was determined that variables setup for a FileMan DIC API call to
"PKG",53,22,1,"PAH",1,1,55,0)
select an entry in file #62.9 were later interacting with a FileMan DIE
"PKG",53,22,1,"PAH",1,1,56,0)
API call to edit the selected entry. The routine LA7SCE has been modified
"PKG",53,22,1,"PAH",1,1,57,0)
to kill required FileMan DIC input variables before making the FileMan
"PKG",53,22,1,"PAH",1,1,58,0)
DIE call.
"PKG",53,22,1,"PAH",1,1,59,0)
 
"PKG",53,22,1,"PAH",1,1,60,0)
4. NOIS PHI-0302-20433 reported a problem with the setting of the "Q"
"PKG",53,22,1,"PAH",1,1,61,0)
cross-reference on field STATUS (#2) in LA7 MESSAGE QUEUE file (#62.49).
"PKG",53,22,1,"PAH",1,1,62,0)
The setting of the cross-reference could fail when other fields that the
"PKG",53,22,1,"PAH",1,1,63,0)
cross-reference is dependent on have not been valued. A previous patch
"PKG",53,22,1,"PAH",1,1,64,0)
changed lab code to use FileMan DBS calls instead of classic FileMan
"PKG",53,22,1,"PAH",1,1,65,0)
calls. These DBS calls file data by field number. Previously FileMan
"PKG",53,22,1,"PAH",1,1,66,0)
filed the fields in the order specified in the DR variable. This causes
"PKG",53,22,1,"PAH",1,1,67,0)
the MUMPS cross-references to fail at times when the other fields the
"PKG",53,22,1,"PAH",1,1,68,0)
cross-reference is dependent on, have not been filed or updated.
"PKG",53,22,1,"PAH",1,1,69,0)
A similar problem potentially exists for the ORU cross-reference on this
"PKG",53,22,1,"PAH",1,1,70,0)
same field. These two MUMPS cross-references are replaced by new style
"PKG",53,22,1,"PAH",1,1,71,0)
FileMan Regular INDEX file cross-reference named "Q" and "AC" respectively.
"PKG",53,22,1,"PAH",1,1,72,0)
The KIDS pre-install will delete these fields and cross-references during
"PKG",53,22,1,"PAH",1,1,73,0)
patch installation. Patch LA*5.2*61 will install this field with the new
"PKG",53,22,1,"PAH",1,1,74,0)
cross-references.
"PKG",53,22,1,"PAH",1,1,75,0)
 
"PKG",53,22,1,"PAH",1,1,76,0)
5. NOIS BHS-0302-10236 reported a problem with an accession/test building
"PKG",53,22,1,"PAH",1,1,77,0)
multiples times on a shipping manifest. This was caused when a test is
"PKG",53,22,1,"PAH",1,1,78,0)
specified multiple times on the shipping configuration but with different
"PKG",53,22,1,"PAH",1,1,79,0)
specimen types. The logic to build the test onto the manifest was not
"PKG",53,22,1,"PAH",1,1,80,0)
clearing a flag to indicate that a test should be added to the manifest
"PKG",53,22,1,"PAH",1,1,81,0)
when checking the test for each of the possible specimens to build.
"PKG",53,22,1,"PAH",1,1,82,0)
Routine LA7SM1 will now set and clear the flag to add a test when the
"PKG",53,22,1,"PAH",1,1,83,0)
configuration specifies the same test for multiple specimens. 
"PKG",53,22,1,"PAH",1,1,84,0)
 
"PKG",53,22,1,"PAH",1,1,85,0)
6. NOIS LON-0402-60012 reported a problem when a host facility uses "dummy"
"PKG",53,22,1,"PAH",1,1,86,0)
tests to report patient results. These "dummy" results along with the 
"PKG",53,22,1,"PAH",1,1,87,0)
patient's actual test results were transmitted in an HL7 ORU Result message
"PKG",53,22,1,"PAH",1,1,88,0)
to the collecting facility. These test results were encoded with the parent
"PKG",53,22,1,"PAH",1,1,89,0)
test's result NLT and LOINC codes due to lack of proper result code mapping.
"PKG",53,22,1,"PAH",1,1,90,0)
Routines LA7VOBX1 and LA7VHLU1 will now attempt to identify test results
"PKG",53,22,1,"PAH",1,1,91,0)
which are associated with LABORATORY TEST file (#60) tests that are TYPE =
"PKG",53,22,1,"PAH",1,1,92,0)
BOTH or OUTPUT to determine if a specific test result is returned to the
"PKG",53,22,1,"PAH",1,1,93,0)
collecting facility. 
"PKG",53,22,1,"PAH",1,1,94,0)

"PKG",53,22,1,"PAH",1,1,95,0)
7. NOIS BHS-0302-10236 reported a problem with the generation of the
"PKG",53,22,1,"PAH",1,1,96,0)
performing laboratory comment that is automatically added to the HL7
"PKG",53,22,1,"PAH",1,1,97,0)
Result (ORU) message. The name of the performing laboratory was based
"PKG",53,22,1,"PAH",1,1,98,0)
on the name of the primary facility. This name is incorrect when testing
"PKG",53,22,1,"PAH",1,1,99,0)
is performed by a division of an integrated facility. To correct this 
"PKG",53,22,1,"PAH",1,1,100,0)
problem the software will no longer generate a performing laboratory
"PKG",53,22,1,"PAH",1,1,101,0)
comment. 
"PKG",53,22,1,"PAH",1,1,102,0)

"PKG",53,22,1,"PAH",1,1,103,0)
Collecting facilities wanting a comment indicating the name of the
"PKG",53,22,1,"PAH",1,1,104,0)
performing laboratory should turn on the generation of the performing
"PKG",53,22,1,"PAH",1,1,105,0)
laboratory comment when processing the results at the collecting facility.
"PKG",53,22,1,"PAH",1,1,106,0)
To turn on the generation of the performing laboratory comment use the
"PKG",53,22,1,"PAH",1,1,107,0)
option LEDI Setup [LA7V SETUP]. Under the host facility automated
"PKG",53,22,1,"PAH",1,1,108,0)
instrument section for each test, enter a remark prefix in field REMARK
"PKG",53,22,1,"PAH",1,1,109,0)
PREFIX (#19) and "YES" at the field STORE PRODUCER'S ID (#20). The
"PKG",53,22,1,"PAH",1,1,110,0)
performing laboratory comment can then be generated based on field OBX-15
"PKG",53,22,1,"PAH",1,1,111,0)
Producer's ID in the OBX segment for each test result found in the HL7
"PKG",53,22,1,"PAH",1,1,112,0)
Result (ORU) message. The comment generated by the software will be 
"PKG",53,22,1,"PAH",1,1,113,0)
remark prefix_"results from "_name of performing institution from 
"PKG",53,22,1,"PAH",1,1,114,0)
INSTITUTION file (#4). If the REMARK PREFIX field is blank then the test
"PKG",53,22,1,"PAH",1,1,115,0)
name of the corresponding test from LABORATORY TEST file (#60) is used.
"PKG",53,22,1,"PAH",1,1,116,0)
 
"PKG",53,22,1,"PAH",1,1,117,0)
Example:
"PKG",53,22,1,"PAH",1,1,118,0)
     remark prefix="Theophylline "
"PKG",53,22,1,"PAH",1,1,119,0)
       institution="REGION 7 ISC,TX (DEMO)"
"PKG",53,22,1,"PAH",1,1,120,0)
 generated comment="Theophylline results from REGION 7 ISC,TX (DEMO)"
"PKG",53,22,1,"PAH",1,1,121,0)

"PKG",53,22,1,"PAH",1,1,122,0)
8. NOIS IND-0402-42261 reported a problem with building and sending HL7
"PKG",53,22,1,"PAH",1,1,123,0)
Result (ORU) messages to the collecting facility. Accessions with UID's
"PKG",53,22,1,"PAH",1,1,124,0)
that are alphanumeric were skipped during message building due to code
"PKG",53,22,1,"PAH",1,1,125,0)
that was treating the UID as numeric. Routine LA7VMSG1 will now handle
"PKG",53,22,1,"PAH",1,1,126,0)
alphanumeric UID's and return results to the collecting facility.
"PKG",53,22,1,"PAH",1,1,127,0)
 
"PKG",53,22,1,"PAH",1,1,128,0)
9. Due to changes to routine LA7VORU, which resulted in the routine size 
"PKG",53,22,1,"PAH",1,1,129,0)
exceeding the VA Vista Programming Standards and Conventions (SAC) of
"PKG",53,22,1,"PAH",1,1,130,0)
10,000 characters, the routine was split into two routines, LA7VORU
"PKG",53,22,1,"PAH",1,1,131,0)
and LA7VORUA.
"PKG",53,22,1,"PAH",1,1,132,0)
 
"PKG",53,22,1,"PAH",1,1,133,0)
 
"PKG",53,22,1,"PAH",1,1,134,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,135,0)
---------------
"PKG",53,22,1,"PAH",1,1,136,0)
 BHS-0302-10236
"PKG",53,22,1,"PAH",1,1,137,0)
 CON-0302-10181
"PKG",53,22,1,"PAH",1,1,138,0)
 HWH-0202-42779
"PKG",53,22,1,"PAH",1,1,139,0)
 IND-0402-42261
"PKG",53,22,1,"PAH",1,1,140,0)
 LAS-0402-61457
"PKG",53,22,1,"PAH",1,1,141,0)
 LON-0402-60012
"PKG",53,22,1,"PAH",1,1,142,0)
 PHI-0302-20433
"PKG",53,22,1,"PAH",1,1,143,0)
 
"PKG",53,22,1,"PAH",1,1,144,0)
 
"PKG",53,22,1,"PAH",1,1,145,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,146,0)
----------
"PKG",53,22,1,"PAH",1,1,147,0)
 Boston HCS
"PKG",53,22,1,"PAH",1,1,148,0)
 Indianapolis VAMC
"PKG",53,22,1,"PAH",1,1,149,0)
 Lexington VAMC
"PKG",53,22,1,"PAH",1,1,150,0)
 Long Beach HCS
"PKG",53,22,1,"PAH",1,1,151,0)
 Louisville VAMC
"PKG",53,22,1,"PAH",1,1,152,0)
 Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,153,0)
 Philadelphia VAMC
"PKG",53,22,1,"PAH",1,1,154,0)
 Southern Nevada HCS
"PKG",53,22,1,"PAH",1,1,155,0)
 VA Heartland - East, VISN 15
"PKG",53,22,1,"PAH",1,1,156,0)
 VA Heartland - West, VISN 15 
"PKG",53,22,1,"PAH",1,1,157,0)
 
"PKG",53,22,1,"PAH",1,1,158,0)
  
"PKG",53,22,1,"PAH",1,1,159,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,160,0)
===============
"PKG",53,22,1,"PAH",1,1,161,0)
  The following routines are included in this patch.  The second line
"PKG",53,22,1,"PAH",1,1,162,0)
  of each of these routines now looks like:
"PKG",53,22,1,"PAH",1,1,163,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,164,0)
 
"PKG",53,22,1,"PAH",1,1,165,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,166,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,167,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,168,0)
   LA61             N/A            9395003        **61** (Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,169,0)
   LA7QRY1          3509927        3555910        **46,61**
"PKG",53,22,1,"PAH",1,1,170,0)
   LA7SCE           11402708       11501726       **27,46,61**
"PKG",53,22,1,"PAH",1,1,171,0)
   LA7SM1           8553973        8587872        **27,46,61**
"PKG",53,22,1,"PAH",1,1,172,0)
   LA7VHLU1         2011157        2323481        **46,61**
"PKG",53,22,1,"PAH",1,1,173,0)
   LA7VHLU2         3873916        4100825        **46,61**
"PKG",53,22,1,"PAH",1,1,174,0)
   LA7VMSG1         8200340        8227296        **56,46,61**
"PKG",53,22,1,"PAH",1,1,175,0)
   LA7VOBX1         3799868        3981059        **46,61**
"PKG",53,22,1,"PAH",1,1,176,0)
   LA7VORM1         7601990        7594289        **27,51,46,61**
"PKG",53,22,1,"PAH",1,1,177,0)
   LA7VORU          8070282        6241961        **27,46,61**
"PKG",53,22,1,"PAH",1,1,178,0)
   LA7VORUA         N/A            2199285        **61**
"PKG",53,22,1,"PAH",1,1,179,0)
            
"PKG",53,22,1,"PAH",1,1,180,0)
 List of preceding patches: 46
"PKG",53,22,1,"PAH",1,1,181,0)
 Sites should use CHECK^XTSUMBLD to verify checksums.  
"PKG",53,22,1,"PAH",1,1,182,0)
  
"PKG",53,22,1,"PAH",1,1,183,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,184,0)
 
"PKG",53,22,1,"PAH",1,1,185,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,186,0)
=========================
"PKG",53,22,1,"PAH",1,1,187,0)
 
"PKG",53,22,1,"PAH",1,1,188,0)
  The install time for this patch is less than 10 minute. This patch
"PKG",53,22,1,"PAH",1,1,189,0)
  can be installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,190,0)
  Suggested time to install: non-peak requirement hours.
"PKG",53,22,1,"PAH",1,1,191,0)
 
"PKG",53,22,1,"PAH",1,1,192,0)
 
"PKG",53,22,1,"PAH",1,1,193,0)
NOTE: Kernel patches must be current on the target system to avoid
"PKG",53,22,1,"PAH",1,1,194,0)
      problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,195,0)
 
"PKG",53,22,1,"PAH",1,1,196,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,197,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,198,0)
 
"PKG",53,22,1,"PAH",1,1,199,0)
 
"PKG",53,22,1,"PAH",1,1,200,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,201,0)
 
"PKG",53,22,1,"PAH",1,1,202,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,203,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,204,0)
 
"PKG",53,22,1,"PAH",1,1,205,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,206,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,207,0)
 
"PKG",53,22,1,"PAH",1,1,208,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,209,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,210,0)
 
"PKG",53,22,1,"PAH",1,1,211,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,212,0)
      options:
"PKG",53,22,1,"PAH",1,1,213,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,214,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,215,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,216,0)
 
"PKG",53,22,1,"PAH",1,1,217,0)
  6.  Perform the following steps if applicable: 
"PKG",53,22,1,"PAH",1,1,218,0)
      All Lab LEDI (LA7V*) related HL v1.6 LLPs should be shutdown.
"PKG",53,22,1,"PAH",1,1,219,0)
      Use the HL menu option Start/Stop Links [HL START] to shutdown
"PKG",53,22,1,"PAH",1,1,220,0)
      these LLPs if they are running.
"PKG",53,22,1,"PAH",1,1,221,0)

"PKG",53,22,1,"PAH",1,1,222,0)

"PKG",53,22,1,"PAH",1,1,223,0)
  7.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,224,0)
      and select the package 'LA*5.2*61'.  When prompted "Want KIDS to
"PKG",53,22,1,"PAH",1,1,225,0)
      Rebuild Menu Trees Upon Completion of Install? YES//', choose 'NO'
"PKG",53,22,1,"PAH",1,1,226,0)
      When prompted 'Want KIDS to INHIBIT LOGONs during the install?
"PKG",53,22,1,"PAH",1,1,227,0)
      YES//', choose 'NO'.  When prompted 'Want to DISABLE Scheduled
"PKG",53,22,1,"PAH",1,1,228,0)
      Options, Menu Options, and Protocols? YES//', choose 'YES'.
"PKG",53,22,1,"PAH",1,1,229,0)

"PKG",53,22,1,"PAH",1,1,230,0)
      All LA7V* protocols should be placed out of service during the install.
"PKG",53,22,1,"PAH",1,1,231,0)
      This can be accomplished by answering the KIDS install questions:
"PKG",53,22,1,"PAH",1,1,232,0)
 
"PKG",53,22,1,"PAH",1,1,233,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",53,22,1,"PAH",1,1,234,0)
        YES//', choose 'YES'.
"PKG",53,22,1,"PAH",1,1,235,0)
 
"PKG",53,22,1,"PAH",1,1,236,0)
        Enter options you wish to mark as 'Out Of Order': <RET>
"PKG",53,22,1,"PAH",1,1,237,0)
 
"PKG",53,22,1,"PAH",1,1,238,0)
        Enter protocols you wish to mark as 'Out Of Order': LA7V*
"PKG",53,22,1,"PAH",1,1,239,0)

"PKG",53,22,1,"PAH",1,1,240,0)
 
"PKG",53,22,1,"PAH",1,1,241,0)
      Note: KIDS will disable the following options during installation.
"PKG",53,22,1,"PAH",1,1,242,0)
       Edit Shipping Configuration [LA7S EDIT 62.9]
"PKG",53,22,1,"PAH",1,1,243,0)
       Enter/verify/modify data (manual) [LRENTER]
"PKG",53,22,1,"PAH",1,1,244,0)
       Enter/verify data (auto instrument) [LRVR]
"PKG",53,22,1,"PAH",1,1,245,0)
       Enter/verify data (Work list) [LRVRW]
"PKG",53,22,1,"PAH",1,1,246,0)
       Enter/verify data (Load list) [LRVRW2]
"PKG",53,22,1,"PAH",1,1,247,0)
       Referral Patient Multi-purpose Accession [LRLEDI]
"PKG",53,22,1,"PAH",1,1,248,0)
 
"PKG",53,22,1,"PAH",1,1,249,0)
  8. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,250,0)
 
"PKG",53,22,1,"PAH",1,1,251,0)
 Note: Routine LA61 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,252,0)
 
"PKG",53,22,1,"PAH",1,1,253,0)
 
"PKG",53,22,1,"PAH",1,1,254,0)
POST-INSTALLATION INSTRUCTIONS:
"PKG",53,22,1,"PAH",1,1,255,0)
===============================
"PKG",53,22,1,"PAH",1,1,256,0)
 
"PKG",53,22,1,"PAH",1,1,257,0)
1. Restart any LA7V* HL v1.6 LLP's shutdown as part of the patch
"PKG",53,22,1,"PAH",1,1,258,0)
installation process. Use the Start LLP [HL START] option to restart
"PKG",53,22,1,"PAH",1,1,259,0)
LA7V* HL v1.6 LLP's.
"PKG",53,22,1,"PAH",1,1,260,0)
 
"PKG",53,22,1,"PAH",1,1,261,0)
2. LEDI Host laboratories should notify their LEDI collecting facilities
"PKG",53,22,1,"PAH",1,1,262,0)
of removal of performing laboratory comment from HL7 Result (ORU) messages.
"PKG",53,22,1,"PAH",1,1,263,0)
See item #7 in patch description above for actions collecting facilities
"PKG",53,22,1,"PAH",1,1,264,0)
should take.
"PKG",53,22,1,"PAH",1,1,265,0)
 
"PKG",53,22,1,"PAH",1,1,266,0)
 
"PKG",53,22,1,"PAH",1,1,267,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,268,0)
Installation example:
"PKG",53,22,1,"PAH",1,1,269,0)
 
"PKG",53,22,1,"PAH",1,1,270,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,271,0)
Select INSTALL NAME:  LA*5.2*61  Loaded from Distribution  4/23/02@10:39:43
"PKG",53,22,1,"PAH",1,1,272,0)
     => LA*5.2*61
"PKG",53,22,1,"PAH",1,1,273,0)
 
"PKG",53,22,1,"PAH",1,1,274,0)
This Distribution was loaded on Apr 23, 2002@10:39:43 with header of
"PKG",53,22,1,"PAH",1,1,275,0)
   LA*5.2*61
"PKG",53,22,1,"PAH",1,1,276,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,277,0)
      LA*5.2*61
"PKG",53,22,1,"PAH",1,1,278,0)
Checking Install for Package LA*5.2*61
"PKG",53,22,1,"PAH",1,1,279,0)
Will first run the Environment Check Routine, LA61
"PKG",53,22,1,"PAH",1,1,280,0)
 
"PKG",53,22,1,"PAH",1,1,281,0)
 
"PKG",53,22,1,"PAH",1,1,282,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,283,0)
 
"PKG",53,22,1,"PAH",1,1,284,0)
Install Questions for LA*5.2*61
"PKG",53,22,1,"PAH",1,1,285,0)
 
"PKG",53,22,1,"PAH",1,1,286,0)
Incoming Files:
"PKG",53,22,1,"PAH",1,1,287,0)
 
"PKG",53,22,1,"PAH",1,1,288,0)
 
"PKG",53,22,1,"PAH",1,1,289,0)
   62.49     LA7 MESSAGE QUEUE  (Partial Definition)
"PKG",53,22,1,"PAH",1,1,290,0)
Note:  You already have the 'LA7 MESSAGE QUEUE' File.
"PKG",53,22,1,"PAH",1,1,291,0)
 
"PKG",53,22,1,"PAH",1,1,292,0)
 
"PKG",53,22,1,"PAH",1,1,293,0)
   62.9      LAB SHIPPING CONFIGURATION  (Partial Definition)
"PKG",53,22,1,"PAH",1,1,294,0)
Note:  You already have the 'LAB SHIPPING CONFIGURATION' File.
"PKG",53,22,1,"PAH",1,1,295,0)
 
"PKG",53,22,1,"PAH",1,1,296,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",53,22,1,"PAH",1,1,297,0)
 
"PKG",53,22,1,"PAH",1,1,298,0)
 
"PKG",53,22,1,"PAH",1,1,299,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",53,22,1,"PAH",1,1,300,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES//
"PKG",53,22,1,"PAH",1,1,301,0)
 
"PKG",53,22,1,"PAH",1,1,302,0)
Enter options you wish to mark as 'Out Of Order':
"PKG",53,22,1,"PAH",1,1,303,0)
 
"PKG",53,22,1,"PAH",1,1,304,0)
Enter protocols you wish to mark as 'Out Of Order': LA7V*
"PKG",53,22,1,"PAH",1,1,305,0)
 
"PKG",53,22,1,"PAH",1,1,306,0)
Enter protocols you wish to mark as 'Out Of Order':
"PKG",53,22,1,"PAH",1,1,307,0)
 
"PKG",53,22,1,"PAH",1,1,308,0)
Delay Install (Minutes):  (0-60): 0//
"PKG",53,22,1,"PAH",1,1,309,0)
 
"PKG",53,22,1,"PAH",1,1,310,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,311,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,312,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,313,0)
 
"PKG",53,22,1,"PAH",1,1,314,0)
DEVICE: HOME//  TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,315,0)
 
"PKG",53,22,1,"PAH",1,1,316,0)
 
"PKG",53,22,1,"PAH",1,1,317,0)
 Install Started for LA*5.2*61 :
"PKG",53,22,1,"PAH",1,1,318,0)
               Apr 23, 2002@10:44:07
"PKG",53,22,1,"PAH",1,1,319,0)
 
"PKG",53,22,1,"PAH",1,1,320,0)
Build Distribution Date: Apr 23, 2002
"PKG",53,22,1,"PAH",1,1,321,0)
 
"PKG",53,22,1,"PAH",1,1,322,0)
 Installing Routines:...........
"PKG",53,22,1,"PAH",1,1,323,0)
               Apr 23, 2002@10:44:07
"PKG",53,22,1,"PAH",1,1,324,0)
 
"PKG",53,22,1,"PAH",1,1,325,0)
 Running Pre-Install Routine: PRE^LA61.
"PKG",53,22,1,"PAH",1,1,326,0)
 
"PKG",53,22,1,"PAH",1,1,327,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,328,0)
 
"PKG",53,22,1,"PAH",1,1,329,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,330,0)
 
"PKG",53,22,1,"PAH",1,1,331,0)
       *** Removing COLLECTING FACILITY (#.02), HOST FACILITY (#.03), ***
"PKG",53,22,1,"PAH",1,1,332,0)
 
"PKG",53,22,1,"PAH",1,1,333,0)
                  *** and LAB MESSAGING LINK (#.07) fields ***
"PKG",53,22,1,"PAH",1,1,334,0)
 
"PKG",53,22,1,"PAH",1,1,335,0)
              *** from LAB SHIPPING CONFIGURATION file (#62.9) ***
"PKG",53,22,1,"PAH",1,1,336,0)
 
"PKG",53,22,1,"PAH",1,1,337,0)
             *** These fields will be reinstalled by this patch ***
"PKG",53,22,1,"PAH",1,1,338,0)
 
"PKG",53,22,1,"PAH",1,1,339,0)
    *** Removing STATUS (#2) field from LA7 MESSAGE QUEUE file (#62.49) ***
"PKG",53,22,1,"PAH",1,1,340,0)
 
"PKG",53,22,1,"PAH",1,1,341,0)
              *** This field will be reinstalled by this patch ***
"PKG",53,22,1,"PAH",1,1,342,0)
 
"PKG",53,22,1,"PAH",1,1,343,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,344,0)
 
"PKG",53,22,1,"PAH",1,1,345,0)
 Installing Data Dictionaries: ...
"PKG",53,22,1,"PAH",1,1,346,0)
               Apr 23, 2002@10:44:09
"PKG",53,22,1,"PAH",1,1,347,0)
 
"PKG",53,22,1,"PAH",1,1,348,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,349,0)
 
"PKG",53,22,1,"PAH",1,1,350,0)
 Installing OPTION.......
"PKG",53,22,1,"PAH",1,1,351,0)
               Apr 23, 2002@10:44:09
"PKG",53,22,1,"PAH",1,1,352,0)
 
"PKG",53,22,1,"PAH",1,1,353,0)
 Running Post-Install Routine: POST^LA61.
"PKG",53,22,1,"PAH",1,1,354,0)
 
"PKG",53,22,1,"PAH",1,1,355,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,356,0)
 
"PKG",53,22,1,"PAH",1,1,357,0)
*** Deleting "ASC" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***
"PKG",53,22,1,"PAH",1,1,358,0)
 
"PKG",53,22,1,"PAH",1,1,359,0)
*** Deleting "CH" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***
"PKG",53,22,1,"PAH",1,1,360,0)
 
"PKG",53,22,1,"PAH",1,1,361,0)
*** Building "CH" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***
"PKG",53,22,1,"PAH",1,1,362,0)
 
"PKG",53,22,1,"PAH",1,1,363,0)
                          *** Completed reindexing ***
"PKG",53,22,1,"PAH",1,1,364,0)
 
"PKG",53,22,1,"PAH",1,1,365,0)
   *** Deleting "ORU" cross-reference on LA7 MESSAGE QUEUE file (#62.49) ***
"PKG",53,22,1,"PAH",1,1,366,0)
 
"PKG",53,22,1,"PAH",1,1,367,0)
    *** Building "AC" cross-reference on LA7 MESSAGE QUEUE file (#62.49) ***
"PKG",53,22,1,"PAH",1,1,368,0)
 
"PKG",53,22,1,"PAH",1,1,369,0)
                          *** Completed reindexing ***
"PKG",53,22,1,"PAH",1,1,370,0)
 
"PKG",53,22,1,"PAH",1,1,371,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,372,0)
 
"PKG",53,22,1,"PAH",1,1,373,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,374,0)
 
"PKG",53,22,1,"PAH",1,1,375,0)
 Updating Routine file......
"PKG",53,22,1,"PAH",1,1,376,0)
 
"PKG",53,22,1,"PAH",1,1,377,0)
 Updating KIDS files.......
"PKG",53,22,1,"PAH",1,1,378,0)
 
"PKG",53,22,1,"PAH",1,1,379,0)
 LA*5.2*61 Installed.
"PKG",53,22,1,"PAH",1,1,380,0)
               Apr 23, 2002@10:44:10
"PKG",53,22,1,"PAH",1,1,381,0)
 
"PKG",53,22,1,"PAH",1,1,382,0)
 Install Message sent #XXXXX 
"PKG",53,22,1,"PAH",1,1,383,0)
 
"PKG",53,22,1,"PAH",1,1,384,0)
Select Installation Option: 
"PRE")
LA61
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
11
"RTN","LA61")
0^^B23209778
"RTN","LA61",1,0)
LA61 ;DALOI/JMC - LA*5.2*61 PATCH ENVIRONMENT CHECK ROUTINE ;3/5/2002
"RTN","LA61",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**61**;Sep 27, 1994
"RTN","LA61",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA61",4,0)
 ; Environment check is done only during the install.
"RTN","LA61",5,0)
 ;
"RTN","LA61",6,0)
 N XQA,XQAMSG
"RTN","LA61",7,0)
 ;
"RTN","LA61",8,0)
 I '$G(XPDENV) D  Q
"RTN","LA61",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA61",10,0)
 . S XQA("G.LMI")=""
"RTN","LA61",11,0)
 . D SETUP^XQALERT
"RTN","LA61",12,0)
 . S XQAMSG="LIM: Review patch "_$G(XPDNM,"Unknown patch")_" post installation instructions"
"RTN","LA61",13,0)
 . S XQA("G.LMI")=""
"RTN","LA61",14,0)
 . D SETUP^XQALERT
"RTN","LA61",15,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA61",16,0)
 ;
"RTN","LA61",17,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA61",18,0)
 S XQA("G.LMI")=""
"RTN","LA61",19,0)
 D SETUP^XQALERT
"RTN","LA61",20,0)
 ;
"RTN","LA61",21,0)
 D CHECK
"RTN","LA61",22,0)
 D EXIT
"RTN","LA61",23,0)
 Q
"RTN","LA61",24,0)
 ;
"RTN","LA61",25,0)
CHECK ; Perform environment check
"RTN","LA61",26,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA61",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA61",28,0)
 . S XPDQUIT=2
"RTN","LA61",29,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA61",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA61",31,0)
 . S XPDQUIT=2
"RTN","LA61",32,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA61",33,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA61",34,0)
 . S XPDQUIT=2
"RTN","LA61",35,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA61",36,0)
 Q
"RTN","LA61",37,0)
 ;
"RTN","LA61",38,0)
EXIT ;
"RTN","LA61",39,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA61",40,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA61",41,0)
 Q
"RTN","LA61",42,0)
 ;
"RTN","LA61",43,0)
 ;
"RTN","LA61",44,0)
PRE ; KIDS Pre install for LA*5.2*61
"RTN","LA61",45,0)
 ;
"RTN","LA61",46,0)
 N DA,DIK
"RTN","LA61",47,0)
 ;
"RTN","LA61",48,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA61",49,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA61",50,0)
 ;
"RTN","LA61",51,0)
 ; Remove existing fields from DD to insure clean install of fields from patch.
"RTN","LA61",52,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Removing COLLECTING FACILITY (#.02), HOST FACILITY (#.03), ***",80))
"RTN","LA61",53,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** and LAB MESSAGING LINK (#.07) fields ***",80))
"RTN","LA61",54,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** from LAB SHIPPING CONFIGURATION file (#62.9) ***",80))
"RTN","LA61",55,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** These fields will be reinstalled by this patch ***",80))
"RTN","LA61",56,0)
 F DA=.02,.03,.07 S DIK="^DD(62.9,",DA(1)=62.9 D ^DIK
"RTN","LA61",57,0)
 ;
"RTN","LA61",58,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Removing STATUS (#2) field from LA7 MESSAGE QUEUE file (#62.49) ***",80))
"RTN","LA61",59,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** This field will be reinstalled by this patch ***",80))
"RTN","LA61",60,0)
 K DA,DIK
"RTN","LA61",61,0)
 S DA=2 S DIK="^DD(62.49,",DA(1)=62.49 D ^DIK
"RTN","LA61",62,0)
 ;
"RTN","LA61",63,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA61",64,0)
 ;
"RTN","LA61",65,0)
 Q
"RTN","LA61",66,0)
 ;
"RTN","LA61",67,0)
 ;
"RTN","LA61",68,0)
POST ; KIDS Post install for LA*5.2*61
"RTN","LA61",69,0)
 N DA,DIK,XQA,XQAMSG
"RTN","LA61",70,0)
 ;
"RTN","LA61",71,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA61",72,0)
 ;
"RTN","LA61",73,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Deleting ""ASC"" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***",80))
"RTN","LA61",74,0)
 K ^LAHM(62.9,"ASC")
"RTN","LA61",75,0)
 ;
"RTN","LA61",76,0)
 ; Kill off existing "CH" index on file #62.9 and re-index.
"RTN","LA61",77,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Deleting ""CH"" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***",80))
"RTN","LA61",78,0)
 K ^LAHM(62.9,"CH")
"RTN","LA61",79,0)
 ;
"RTN","LA61",80,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Building ""CH"" cross-reference on LAB SHIPPING CONFIGURATION file (#62.9) ***",80))
"RTN","LA61",81,0)
 S DIK="^LAHM(62.9,"
"RTN","LA61",82,0)
 S DIK(1)=".02^CH"
"RTN","LA61",83,0)
 D ENALL^DIK
"RTN","LA61",84,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Completed reindexing ***",80))
"RTN","LA61",85,0)
 ;
"RTN","LA61",86,0)
 ; Kill off existing "ORU" index on file #62.49 and build new "AC" index.
"RTN","LA61",87,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Deleting ""ORU"" cross-reference on LA7 MESSAGE QUEUE file (#62.49) ***",80))
"RTN","LA61",88,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Building ""AC"" cross-reference on LA7 MESSAGE QUEUE file (#62.49) ***",80))
"RTN","LA61",89,0)
 M ^LAHM(62.49,"AC","ORU")=^LAHM(62.49,"ORU")
"RTN","LA61",90,0)
 K ^LAHM(62.49,"ORU")
"RTN","LA61",91,0)
 M ^LAHM(62.49,"AC","ORR")=^LAHM(62.49,"ORR")
"RTN","LA61",92,0)
 K ^LAHM(62.49,"ORR")
"RTN","LA61",93,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Completed reindexing ***",80))
"RTN","LA61",94,0)
 ;
"RTN","LA61",95,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA61",96,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA61",97,0)
 ;
"RTN","LA61",98,0)
 S XQAMSG="LIM: Review patch "_$G(XPDNM,"Unknown patch")_" post installation instructions"
"RTN","LA61",99,0)
 S XQA("G.LMI")=""
"RTN","LA61",100,0)
 D SETUP^XQALERT
"RTN","LA61",101,0)
 ;
"RTN","LA61",102,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA61",103,0)
 S XQA("G.LMI")=""
"RTN","LA61",104,0)
 D SETUP^XQALERT
"RTN","LA61",105,0)
 ;
"RTN","LA61",106,0)
 Q
"RTN","LA7QRY1")
0^8^B12341981
"RTN","LA7QRY1",1,0)
LA7QRY1 ;DALOI/JMC - Lab HL7 Query Utility ;01/19/99  13:48
"RTN","LA7QRY1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,61**;Sep 27, 1994
"RTN","LA7QRY1",3,0)
 ;
"RTN","LA7QRY1",4,0)
 Q
"RTN","LA7QRY1",5,0)
 ;
"RTN","LA7QRY1",6,0)
CHKSC ; Check search NLT/LOINC codes
"RTN","LA7QRY1",7,0)
 ;
"RTN","LA7QRY1",8,0)
 N J
"RTN","LA7QRY1",9,0)
 ;
"RTN","LA7QRY1",10,0)
 S J=0
"RTN","LA7QRY1",11,0)
 F  S J=$O(LA7SC(J)) Q:'J  D
"RTN","LA7QRY1",12,0)
 . N X
"RTN","LA7QRY1",13,0)
 . S X=LA7SC(J)
"RTN","LA7QRY1",14,0)
 . I $P(X,"^",2)="NLT",$D(^LAM("E",$P(X,"^"))) D  Q
"RTN","LA7QRY1",15,0)
 . . S ^TMP("LA7-NLT",$J,$P(X,"^"))=""
"RTN","LA7QRY1",16,0)
 . I $P(X,"^",2)="LN",$D(^LAB(95.3,$P($P(X,"^"),"-"))) D  Q
"RTN","LA7QRY1",17,0)
 . . S ^TMP("LA7-LN",$J,$P($P(X,"^"),"-"))=""
"RTN","LA7QRY1",18,0)
 . S LA7ERR(6)="Unknown search code "_$P(X,"^")_" passed"
"RTN","LA7QRY1",19,0)
 . K LA7SC(J)
"RTN","LA7QRY1",20,0)
 Q
"RTN","LA7QRY1",21,0)
 ;
"RTN","LA7QRY1",22,0)
 ;
"RTN","LA7QRY1",23,0)
SPEC ; Convert HL7 Specimen Codes to File #61, Topography codes
"RTN","LA7QRY1",24,0)
 ; Find all topographies that use this HL7 specimen code
"RTN","LA7QRY1",25,0)
 N J,K,L
"RTN","LA7QRY1",26,0)
 ;
"RTN","LA7QRY1",27,0)
 S J=0
"RTN","LA7QRY1",28,0)
 F  S J=$O(LA7SPEC(J)) Q:'J  D
"RTN","LA7QRY1",29,0)
 . S K=LA7SPEC(J),L=0
"RTN","LA7QRY1",30,0)
 . F  S L=$O(^LAB(61,"HL7",K,L)) Q:'L  S ^TMP("LA7-61",$J,L)=""
"RTN","LA7QRY1",31,0)
 Q
"RTN","LA7QRY1",32,0)
 ;
"RTN","LA7QRY1",33,0)
 ;
"RTN","LA7QRY1",34,0)
BUILDMSG ; Build HL7 message with result of query
"RTN","LA7QRY1",35,0)
 ;
"RTN","LA7QRY1",36,0)
 N HL,HLECH,HLFS,HLQ,LA,LA763,LA7ECH,LA7FS,LA7MSH,LA7NOMSG,LA7NTESN,LA7NVAF,LA7OBRSN,LA7OBXSN,LA7PIDSN,LA7ROOT,LA7X,X
"RTN","LA7QRY1",37,0)
 ;
"RTN","LA7QRY1",38,0)
 I $L($G(LA7HL7))'=5 S LA7HL7="|^\~&"
"RTN","LA7QRY1",39,0)
 S (HL("FS"),HLFS,LA7FS)=$E(LA7HL7),(HL("ECH"),HLECH,LA7ECH)=$E(LA7HL7,2,5)
"RTN","LA7QRY1",40,0)
 S (HLQ,HL("Q"))=""""""
"RTN","LA7QRY1",41,0)
 ; Set flag to not send HL7 message
"RTN","LA7QRY1",42,0)
 S LA7NOMSG=1
"RTN","LA7QRY1",43,0)
 ; Create dummy MSH to pass HL7 delimiters
"RTN","LA7QRY1",44,0)
 S LA7MSH(0)="MSH"_LA7FS_LA7ECH_LA7FS
"RTN","LA7QRY1",45,0)
 D FILESEG^LA7VHLU(GBL,.LA7MSH)
"RTN","LA7QRY1",46,0)
 ;
"RTN","LA7QRY1",47,0)
 F X="AUTO-INST","LRDFN","LRIDT","SUB","HUID","NLT","RUID","SITE" S LA(X)=""
"RTN","LA7QRY1",48,0)
 ;
"RTN","LA7QRY1",49,0)
 ; Take search results and put in HL7 message structure
"RTN","LA7QRY1",50,0)
 S LA7ROOT="^TMP(""LA7-QRY"",$J)",(LA7QUIT,LA7PIDSN)=0
"RTN","LA7QRY1",51,0)
 F  S LA7ROOT=$Q(@LA7ROOT) Q:LA7QUIT  D
"RTN","LA7QRY1",52,0)
 . I $QS(LA7ROOT,1)'="LA7-QRY"!($QS(LA7ROOT,2)'=$J) S LA7QUIT=1 Q
"RTN","LA7QRY1",53,0)
 . I LA("LRDFN")'=$QS(LA7ROOT,3) D PID S LA7OBRSN=0
"RTN","LA7QRY1",54,0)
 . I LA("LRIDT")'=$QS(LA7ROOT,4) D ORC,OBR
"RTN","LA7QRY1",55,0)
 . I LA("SUB")'=$QS(LA7ROOT,5) D ORC,OBR
"RTN","LA7QRY1",56,0)
 . I LA("NLT")'=$P($QS(LA7ROOT,6),"!") D ORC,OBR
"RTN","LA7QRY1",57,0)
 . D OBX
"RTN","LA7QRY1",58,0)
 ;
"RTN","LA7QRY1",59,0)
 Q
"RTN","LA7QRY1",60,0)
 ;
"RTN","LA7QRY1",61,0)
 ;
"RTN","LA7QRY1",62,0)
PID ; Build PID segment
"RTN","LA7QRY1",63,0)
 ;
"RTN","LA7QRY1",64,0)
 N LA7PID
"RTN","LA7QRY1",65,0)
 ;
"RTN","LA7QRY1",66,0)
 S (LA("LRDFN"),LRDFN)=$QS(LA7ROOT,3)
"RTN","LA7QRY1",67,0)
 S LRDPF=$P(^LR(LRDFN,0),"^",2),DFN=$P(^(0),"^",3)
"RTN","LA7QRY1",68,0)
 D DEM^LRX
"RTN","LA7QRY1",69,0)
 D PID^LA7VPID(LA("LRDFN"),"",.LA7PID,.LA7PIDSN,.HL)
"RTN","LA7QRY1",70,0)
 D FILESEG^LA7VHLU(GBL,.LA7PID)
"RTN","LA7QRY1",71,0)
 S (LA("LRIDT"),LA("SUB"))=""
"RTN","LA7QRY1",72,0)
 Q
"RTN","LA7QRY1",73,0)
 ;
"RTN","LA7QRY1",74,0)
 ;
"RTN","LA7QRY1",75,0)
ORC ; Build ORC segment
"RTN","LA7QRY1",76,0)
 ;
"RTN","LA7QRY1",77,0)
 N X
"RTN","LA7QRY1",78,0)
 ;
"RTN","LA7QRY1",79,0)
 S LA("LRIDT")=$QS(LA7ROOT,4),LA("SUB")=$QS(LA7ROOT,5)
"RTN","LA7QRY1",80,0)
 S LA763(0)=$G(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),0))
"RTN","LA7QRY1",81,0)
 S X=$G(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),"ORU"))
"RTN","LA7QRY1",82,0)
 S LA("HUID")=$P(X,"^"),LA("SITE")=$P(X,"^",2),LA("RUID")=$P(X,"^",4)
"RTN","LA7QRY1",83,0)
 I LA("HUID")="" S LA("HUID")=$P(LA763(0),"^",6)
"RTN","LA7QRY1",84,0)
 S LA7NVAF=$$NVAF^LA7VHLU2(0),LA7NTESN=0
"RTN","LA7QRY1",85,0)
 D ORC^LA7VORU
"RTN","LA7QRY1",86,0)
 S LA("NLT")=""
"RTN","LA7QRY1",87,0)
 ;
"RTN","LA7QRY1",88,0)
 Q
"RTN","LA7QRY1",89,0)
 ;
"RTN","LA7QRY1",90,0)
 ;
"RTN","LA7QRY1",91,0)
OBR ; Build OBR segment
"RTN","LA7QRY1",92,0)
 ;
"RTN","LA7QRY1",93,0)
 N LA764,LA7NLT
"RTN","LA7QRY1",94,0)
 ;
"RTN","LA7QRY1",95,0)
 S (LA("NLT"),LA7NLT)=$P($QS(LA7ROOT,6),"!"),(LA764,LA("ORD"))=""
"RTN","LA7QRY1",96,0)
 I $L(LA7NLT) D
"RTN","LA7QRY1",97,0)
 . S LA764=+$O(^LAM("E",LA7NLT,0))
"RTN","LA7QRY1",98,0)
 . I LA764 S LA("ORD")=$$GET1^DIQ(64,LA764_",",.01)
"RTN","LA7QRY1",99,0)
 I LA("SUB")="CH" D
"RTN","LA7QRY1",100,0)
 . D OBR^LA7VORU
"RTN","LA7QRY1",101,0)
 . D NTE^LA7VORU
"RTN","LA7QRY1",102,0)
 . S LA7OBXSN=0
"RTN","LA7QRY1",103,0)
 ;
"RTN","LA7QRY1",104,0)
 Q
"RTN","LA7QRY1",105,0)
 ;
"RTN","LA7QRY1",106,0)
 ;
"RTN","LA7QRY1",107,0)
OBX ; Build OBX segment
"RTN","LA7QRY1",108,0)
 ;
"RTN","LA7QRY1",109,0)
 N LA7DATA,LA7VT
"RTN","LA7QRY1",110,0)
 ;
"RTN","LA7QRY1",111,0)
 S LA7NTESN=0
"RTN","LA7QRY1",112,0)
 I LA("SUB")="MI" D MI^LA7VORU1 Q
"RTN","LA7QRY1",113,0)
 I "CYEMSP"[LA("SUB") D AP^LA7VORU2 Q
"RTN","LA7QRY1",114,0)
 ;
"RTN","LA7QRY1",115,0)
 S LA7VT=$QS(LA7ROOT,7)
"RTN","LA7QRY1",116,0)
 D OBX^LA7VOBX(LA("LRDFN"),LA("SUB"),LA("LRIDT"),LA7VT,.LA7DATA,.LA7OBXSN,LA7FS,LA7ECH)
"RTN","LA7QRY1",117,0)
 I '$D(LA7DATA) Q
"RTN","LA7QRY1",118,0)
 D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7QRY1",119,0)
 ; Send any test interpretation from file #60
"RTN","LA7QRY1",120,0)
 D INTRP^LA7VORUA
"RTN","LA7QRY1",121,0)
 ;
"RTN","LA7QRY1",122,0)
 Q
"RTN","LA7SCE")
0^3^B46244008
"RTN","LA7SCE",1,0)
LA7SCE ;DALOI/JMC - Shipping Configuration Utility ;5/5/97  14:44
"RTN","LA7SCE",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,46,61**;Sep 27, 1994
"RTN","LA7SCE",3,0)
 Q
"RTN","LA7SCE",4,0)
 ;
"RTN","LA7SCE",5,0)
SCFE ; Edit file #62.9, Shipping Configuration.
"RTN","LA7SCE",6,0)
 ;
"RTN","LA7SCE",7,0)
 N DA,DIE,DIC,DIR,DLAYGO,DIRUT,DR,DTOUT,DIROUT,X,Y
"RTN","LA7SCE",8,0)
 N LA7CHECK,LA7COPY,LA7SCFG,LA7SCFR,LA7TYPE,LA7VAF
"RTN","LA7SCE",9,0)
 ;
"RTN","LA7SCE",10,0)
 S DIC="^LAHM(62.9,",DIC(0)="AELMQZ",DIC("A")="Select SHIPPING CONFIGURATION: "
"RTN","LA7SCE",11,0)
 S DIC("DR")=".02;.03"
"RTN","LA7SCE",12,0)
 S DLAYGO=62.9
"RTN","LA7SCE",13,0)
 D ^DIC
"RTN","LA7SCE",14,0)
 K DA,DIC,DIE,DR
"RTN","LA7SCE",15,0)
 I Y<1 Q
"RTN","LA7SCE",16,0)
 ;
"RTN","LA7SCE",17,0)
 S LA7SCFG=+Y,LA7SCFG(0)=Y(0)
"RTN","LA7SCE",18,0)
 ;
"RTN","LA7SCE",19,0)
 L +^LAHM(62.9,LA7SCFG):5
"RTN","LA7SCE",20,0)
 I '$T D  Q
"RTN","LA7SCE",21,0)
 . D EN^DDIOL("Unable to obtain lock on entry "_$P(LA7SCFG(0),"^"),"","!?3")
"RTN","LA7SCE",22,0)
 ;
"RTN","LA7SCE",23,0)
 S DIR(0)="SO^1:Collecting facility;2:Host facility",DIR("A")="Are you editing this entry as the"
"RTN","LA7SCE",24,0)
 S DIR("?",1)="Is this entry used by the Collecting facility to ship specimens,"
"RTN","LA7SCE",25,0)
 S DIR("?",2)="or by the Host facility to accept a shipment."
"RTN","LA7SCE",26,0)
 S DIR("?")="This determines which fields are edited in the file."
"RTN","LA7SCE",27,0)
 D ^DIR
"RTN","LA7SCE",28,0)
 I $D(DIRUT) D UNL629 Q
"RTN","LA7SCE",29,0)
 S LA7TYPE=+Y
"RTN","LA7SCE",30,0)
 ;
"RTN","LA7SCE",31,0)
 ; Determine if other facility is non-VA.
"RTN","LA7SCE",32,0)
 ; When acting as collecting facility is host non-VA
"RTN","LA7SCE",33,0)
 ; When acting as host is collecting facility non-VA
"RTN","LA7SCE",34,0)
 S LA7VAF=""
"RTN","LA7SCE",35,0)
 I $P(LA7SCFG(0),"^",2),$P(LA7SCFG(0),"^",3) S LA7VAF=$$GET1^DIQ(4,$S(LA7TYPE=1:$P(LA7SCFG(0),"^",3),1:$P(LA7SCFG(0),"^",2))_",","AGENCY CODE","I")
"RTN","LA7SCE",36,0)
 I LA7VAF="" D  Q
"RTN","LA7SCE",37,0)
 . N LA7MSG
"RTN","LA7SCE",38,0)
 . S LA7MSG="Unable to proceed - institution "
"RTN","LA7SCE",39,0)
 . S LA7MSG=LA7MSG_$$GET1^DIQ(4,$S(LA7TYPE=1:$P(LA7SCFG(0),"^",3),1:$P(LA7SCFG(0),"^",2))_",",.01)
"RTN","LA7SCE",40,0)
 . S LA7MSG=LA7MSG_" missing AGENCY CODE field"
"RTN","LA7SCE",41,0)
 . D EN^DDIOL(LA7MSG,"","!!?3")
"RTN","LA7SCE",42,0)
 . D UNL629
"RTN","LA7SCE",43,0)
 ;
"RTN","LA7SCE",44,0)
 ; If acting as host ask if user wants to copy test config from another entry.
"RTN","LA7SCE",45,0)
 I LA7TYPE=2 D
"RTN","LA7SCE",46,0)
 . N DIC,Y
"RTN","LA7SCE",47,0)
 . S LA7COPY=$$ASKCOPY
"RTN","LA7SCE",48,0)
 . I LA7COPY<1 Q
"RTN","LA7SCE",49,0)
 . S LA7CHECK=$$CHECK(LA7SCFG)
"RTN","LA7SCE",50,0)
 . I LA7CHECK<1 S LA7COPY=LA7CHECK Q
"RTN","LA7SCE",51,0)
 . I LA7COPY<1 Q
"RTN","LA7SCE",52,0)
 . I LA7COPY=1 D  Q
"RTN","LA7SCE",53,0)
 . . S DIC="^LAHM(62.9,",DIC(0)="AEMQZ",DIC("A")="Select SHIPPING CONFIGURATION to COPY FROM: ",DIC("S")="I Y'=LA7SCFG"
"RTN","LA7SCE",54,0)
 . . D ^DIC K DIC("S")
"RTN","LA7SCE",55,0)
 . . I Y<1 Q
"RTN","LA7SCE",56,0)
 . . S LA7SCFR=+Y,LA7SCFR(0)=Y(0)
"RTN","LA7SCE",57,0)
 . . D CLRSCT(.LA7SCFG)
"RTN","LA7SCE",58,0)
 . . D COPYSC(.LA7SCFR,.LA7SCFG)
"RTN","LA7SCE",59,0)
 . I LA7COPY=2 D  Q
"RTN","LA7SCE",60,0)
 . . D CLRSCT(.LA7SCFG)
"RTN","LA7SCE",61,0)
 . . D COPY60(.LA7SCFG)
"RTN","LA7SCE",62,0)
 I LA7TYPE=2,LA7COPY<0 D UNL629 Q
"RTN","LA7SCE",63,0)
 K DA,DIE,DIC,DIR,DLAYGO,DIRUT,DR,DTOUT,DIROUT,X,Y
"RTN","LA7SCE",64,0)
 ;
"RTN","LA7SCE",65,0)
 ; Set up DR string when acting as collecting facility
"RTN","LA7SCE",66,0)
 I LA7TYPE=1 D
"RTN","LA7SCE",67,0)
 . S DR=".01;.02;.06;.03;.031;"_$S(LA7VAF'="V":".11;.12;.14;",1:"")_".04;.07;.08;.09;.1;.13;60"
"RTN","LA7SCE",68,0)
 . S DR(2,62.9001)=".01;.02;.025;.03;.04;.05;.06;.07;1.1;1.15;1.16;1.2;1.25;1.26;2.1;2.15;2.16;2.2;2.25;2.26;2.3;2.35;2.36"
"RTN","LA7SCE",69,0)
 ;
"RTN","LA7SCE",70,0)
 ; Set up DR string when acting as host facility
"RTN","LA7SCE",71,0)
 I LA7TYPE=2 D
"RTN","LA7SCE",72,0)
 . S DR=".01;.02;.06;.03;.031;"_$S(LA7VAF'="V":".11;.14;.15;",1:"")_".04;.05;60"
"RTN","LA7SCE",73,0)
 . S DR(2,62.9001)=".01;.04;.09"
"RTN","LA7SCE",74,0)
 ;
"RTN","LA7SCE",75,0)
 ; Determine if non-VA test codes/specimen fields should be asked
"RTN","LA7SCE",76,0)
 I LA7VAF'="V" D
"RTN","LA7SCE",77,0)
 . S DR(2,62.9001)=DR(2,62.9001)_";I $P(^LAHM(62.9,LA7SCFG,0),U,15)'=1 S Y=""@98"";5.1;5.2;@98"
"RTN","LA7SCE",78,0)
 . I LA7TYPE=2 S DR(2,62.9001)=DR(2,62.9001)_";I $P(^LAHM(62.9,LA7SCFG,0),U,16)'=1 S Y=""@99"";5.3;5.4;@99"
"RTN","LA7SCE",79,0)
 ;
"RTN","LA7SCE",80,0)
 S DA=LA7SCFG,DIE="^LAHM(62.9,"
"RTN","LA7SCE",81,0)
 D ^DIE,UNL629
"RTN","LA7SCE",82,0)
 Q
"RTN","LA7SCE",83,0)
 ;
"RTN","LA7SCE",84,0)
 ;
"RTN","LA7SCE",85,0)
 ; Unlock entry in 62.9
"RTN","LA7SCE",86,0)
UNL629 L -^LAHM(62.9,LA7SCFG)
"RTN","LA7SCE",87,0)
 ;
"RTN","LA7SCE",88,0)
 Q
"RTN","LA7SCE",89,0)
 ;
"RTN","LA7SCE",90,0)
 ;
"RTN","LA7SCE",91,0)
SCTE ; Edit file #62.91, Shipping Container.
"RTN","LA7SCE",92,0)
 N DA,DIE,DIC,DLAYGO,DR,X,Y
"RTN","LA7SCE",93,0)
 S DIC="^LAHM(62.91,",DIC(0)="AELMQZ",DIC("A")="Select SHIPPING CONTAINER: ",DLAYGO=62.91
"RTN","LA7SCE",94,0)
 D ^DIC
"RTN","LA7SCE",95,0)
 I Y<1 Q
"RTN","LA7SCE",96,0)
 S DA=+Y,DIE=DIC,DR=".01;.02"
"RTN","LA7SCE",97,0)
 D ^DIE
"RTN","LA7SCE",98,0)
 Q
"RTN","LA7SCE",99,0)
 ;
"RTN","LA7SCE",100,0)
 ;
"RTN","LA7SCE",101,0)
SCME ; Edit file #62.92, Shipping Method.
"RTN","LA7SCE",102,0)
 N DA,DIE,DIC,DLAYGO,DR,X,Y
"RTN","LA7SCE",103,0)
 S DIC="^LAHM(62.92,",DIC(0)="AELMQZ",DIC("A")="Select SHIPPING METHOD: ",DLAYGO=62.92
"RTN","LA7SCE",104,0)
 D ^DIC
"RTN","LA7SCE",105,0)
 I Y<1 Q
"RTN","LA7SCE",106,0)
 S DA=+Y,DIE=DIC,DR=".01;.02"
"RTN","LA7SCE",107,0)
 D ^DIE
"RTN","LA7SCE",108,0)
 Q
"RTN","LA7SCE",109,0)
 ;
"RTN","LA7SCE",110,0)
 ;
"RTN","LA7SCE",111,0)
SCDE ; Edit file #62.93, Shipping Condition.
"RTN","LA7SCE",112,0)
 N DA,DIE,DIC,DLAYGO,DR,X,Y
"RTN","LA7SCE",113,0)
 S DIC="^LAHM(62.93,",DIC(0)="AELMQZ",DIC("A")="Select SHIPPING CONDITION: ",DLAYGO=62.93
"RTN","LA7SCE",114,0)
 D ^DIC
"RTN","LA7SCE",115,0)
 I Y<1 Q
"RTN","LA7SCE",116,0)
 S DA=+Y,DIE=DIC,DR=".01;.02"
"RTN","LA7SCE",117,0)
 D ^DIE
"RTN","LA7SCE",118,0)
 Q
"RTN","LA7SCE",119,0)
 ;
"RTN","LA7SCE",120,0)
 ;
"RTN","LA7SCE",121,0)
ASKCOPY() ; Ask if user want to copy tests from file #60 or another configuration in file #62.9 LAB SHIPPING CONFIGURATION
"RTN","LA7SCE",122,0)
 ;  Returns LA7COPY = -1 user quit/aborted
"RTN","LA7SCE",123,0)
 ;                  = 0 do not copy
"RTN","LA7SCE",124,0)
 ;                  = 1 use file #60
"RTN","LA7SCE",125,0)
 ;                  = 2 use another entry in #62.49
"RTN","LA7SCE",126,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LA7SCE",127,0)
 S DIR(0)="SMO^0:Do NOT copy;1:Another Shipping Configuration;2:Test Catalog - LABORATORY TEST File #60"
"RTN","LA7SCE",128,0)
 S DIR("A")="Copy a test profile from",DIR("B")="Do NOT copy"
"RTN","LA7SCE",129,0)
 S DIR("?",1)="If you want to duplicate a shipping configuration using another configuration"
"RTN","LA7SCE",130,0)
 S DIR("?",2)="or build from the tests marked as catalog tests in the LABORATORY TEST file."
"RTN","LA7SCE",131,0)
 S DIR("?")="Select the appropiate option."
"RTN","LA7SCE",132,0)
 D ^DIR
"RTN","LA7SCE",133,0)
 I $D(DIRUT) S Y=-1
"RTN","LA7SCE",134,0)
 Q Y
"RTN","LA7SCE",135,0)
 ;
"RTN","LA7SCE",136,0)
 ;
"RTN","LA7SCE",137,0)
CHECK(LA7SCFG) ; Check if test exists for configuration and warn if overwriting
"RTN","LA7SCE",138,0)
 ; Call with LA7SCFG = shiping configuration ien
"RTN","LA7SCE",139,0)
 ;   Returns  -1 = user aborted/timeout
"RTN","LA7SCE",140,0)
 ;             0 = no - don't overwrite
"RTN","LA7SCE",141,0)
 ;             1 = yes - overwrite
"RTN","LA7SCE",142,0)
 I '$O(^LAHM(62.9,LA7SCFG,60,0)) Q 1
"RTN","LA7SCE",143,0)
 N DIR,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LA7SCE",144,0)
 S DIR(0)="SBO^0:NO;1:YES"
"RTN","LA7SCE",145,0)
 S DIR("A",1)="Tests already exist for this configuration!",DIR("A")="Are you sure",DIR("B")="NO"
"RTN","LA7SCE",146,0)
 D ^DIR
"RTN","LA7SCE",147,0)
 I $D(DIRUT) S Y=-1
"RTN","LA7SCE",148,0)
 Q Y
"RTN","LA7SCE",149,0)
 ;
"RTN","LA7SCE",150,0)
 ;
"RTN","LA7SCE",151,0)
COPYSC(LA7FR,LA7TO) ; Copy one shipping configuration to another
"RTN","LA7SCE",152,0)
 ; Call with LA7FR = shipping configuration to copy FROM.
"RTN","LA7SCE",153,0)
 ;           LA7TO = shipping configuration ien to copy TO.
"RTN","LA7SCE",154,0)
 N LA760,LA762,LA6205,LA7X
"RTN","LA7SCE",155,0)
 W !!,"Copying tests from configuration: ",$P(LA7FR(0),"^")," to ",$P(LA7TO(0),"^"),!
"RTN","LA7SCE",156,0)
 S LA7X=0
"RTN","LA7SCE",157,0)
 F  S LA7X=$O(^LAHM(62.9,LA7FR,60,LA7X)) Q:'LA7X  D
"RTN","LA7SCE",158,0)
 . S LA760=$P($G(^LAHM(62.9,LA7FR,60,LA7X,0)),"^") ; file #60 laboratory test ien.
"RTN","LA7SCE",159,0)
 . S LA76205=$P($G(^LAHM(62.9,LA7FR,60,LA7X,0)),"^",4) ; file #62.05, urgency ien.
"RTN","LA7SCE",160,0)
 . S LA762=$P($G(^LAHM(62.9,LA7FR,60,LA7X,0)),"^",9) ; file #62, collection sample ien.
"RTN","LA7SCE",161,0)
 . I LA760 D FDA629(LA7TO,LA760,LA762,LA76205)
"RTN","LA7SCE",162,0)
 Q
"RTN","LA7SCE",163,0)
 ;
"RTN","LA7SCE",164,0)
 ;
"RTN","LA7SCE",165,0)
COPY60(LA7SCFG) ; Copy catalog tests from file #60 to shipping configuration.
"RTN","LA7SCE",166,0)
 ; Call with LA7SCFG = shipping configuration ien to add tests to from file #60
"RTN","LA7SCE",167,0)
 N LA760,LA762,LA7X
"RTN","LA7SCE",168,0)
 W !!,"Copying tests from file #60 LABORATORY TEST to ",$P(LA7SCFG(0),"^"),!
"RTN","LA7SCE",169,0)
 S LA760=0 ; file #60 pointer
"RTN","LA7SCE",170,0)
 I '$D(^LAHM(62.9,LA7SCFG,60,0)) S ^LAHM(62.9,LA7SCFG,60,0)="^62.9001P^0^0" ; set subfile zeroth node
"RTN","LA7SCE",171,0)
 F  S LA760=$O(^LAB(60,LA760)) Q:'LA760  D
"RTN","LA7SCE",172,0)
 . I '$P($G(^LAB(60,LA760,64)),"^",3) Q  ; Not a catalog item
"RTN","LA7SCE",173,0)
 . S LA7X=0
"RTN","LA7SCE",174,0)
 . F  S LA7X=$O(^LAB(60,LA760,3,LA7X)) Q:'LA7X  D
"RTN","LA7SCE",175,0)
 . . S LA762=+$G(^LAB(60,LA760,3,LA7X,0)) ; file #62 pointer (collection sample)
"RTN","LA7SCE",176,0)
 . . I LA762 D FDA629(LA7SCFG,LA760,LA762,"")
"RTN","LA7SCE",177,0)
 Q
"RTN","LA7SCE",178,0)
 ;
"RTN","LA7SCE",179,0)
 ;
"RTN","LA7SCE",180,0)
FDA629(LA7SCFG,LA760,LA762,LA76205) ; Add entry to TEST/PROFILE multiple
"RTN","LA7SCE",181,0)
 ; Call with  LA7SCFG = file #62.9, shipping configuration ien
"RTN","LA7SCE",182,0)
 ;              LA760 = file #60, lab test ien
"RTN","LA7SCE",183,0)
 ;              LA762 = file #62, collection sample ien
"RTN","LA7SCE",184,0)
 ;            LA76205 = file #62.05 , urgency ien
"RTN","LA7SCE",185,0)
 N FDA,LA7DIE,LA7629
"RTN","LA7SCE",186,0)
 S LA7629(1)=LA7SCFG
"RTN","LA7SCE",187,0)
 S FDA(629,62.9001,"+2,"_+LA7SCFG_",",.01)=LA760
"RTN","LA7SCE",188,0)
 I LA76205 S FDA(629,62.9001,"+2,"_+LA7SCFG_",",.04)=LA76205
"RTN","LA7SCE",189,0)
 I LA762 S FDA(629,62.9001,"+2,"_+LA7SCFG_",",.09)=LA762
"RTN","LA7SCE",190,0)
 W:$X>(IOM-2) ! W "#"
"RTN","LA7SCE",191,0)
 D UPDATE^DIE("","FDA(629)","LA7629","LA7DIE(629)") ; Add test to shipping configuration.
"RTN","LA7SCE",192,0)
 Q
"RTN","LA7SCE",193,0)
 ;
"RTN","LA7SCE",194,0)
 ;
"RTN","LA7SCE",195,0)
CLRSCT(LA7SCFG) ; Clear shipping configuration tests.
"RTN","LA7SCE",196,0)
 ; Call with LA7SCFG = file #62.9, shipping configuration ien
"RTN","LA7SCE",197,0)
 N DA,DIK,LA7X
"RTN","LA7SCE",198,0)
 W !!,"Clearing existing tests from configuration: ",$P(LA7SCFG(0),"^"),!
"RTN","LA7SCE",199,0)
 S DA(1)=+LA7SCFG,DIK="^LAHM(62.9,"_DA(1)_",60,"
"RTN","LA7SCE",200,0)
 S LA7X=0
"RTN","LA7SCE",201,0)
 F  S LA7X=$O(^LAHM(62.9,LA7SCFG,60,LA7X)) Q:'LA7X  D
"RTN","LA7SCE",202,0)
 . W:$X>(IOM-2) ! W "*"
"RTN","LA7SCE",203,0)
 . S DA=LA7X D ^DIK
"RTN","LA7SCE",204,0)
 Q
"RTN","LA7SM1")
0^2^B31246337
"RTN","LA7SM1",1,0)
LA7SM1 ;DALOI/JMC - Shipping Manifest Options ;5/5/97  14:39
"RTN","LA7SM1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,46,61**;Sep 27, 1994
"RTN","LA7SM1",3,0)
 ;
"RTN","LA7SM1",4,0)
RETRANS ; Retransmit a shipping manifest.
"RTN","LA7SM1",5,0)
 ;
"RTN","LA7SM1",6,0)
 D INIT^LA7SM
"RTN","LA7SM1",7,0)
 I LA7QUIT D CLEANUP^LA7SM Q
"RTN","LA7SM1",8,0)
 ;
"RTN","LA7SM1",9,0)
 I '$P($G(^LAHM(62.9,+LA7SCFG,0)),"^",7) D  Q
"RTN","LA7SM1",10,0)
 . N MSG
"RTN","LA7SM1",11,0)
 . S MSG="This shipping configuration "_$P(LA7SCFG,"^",2)_" is not setup for electronic transmission."
"RTN","LA7SM1",12,0)
 . D EN^DDIOL(MSG,"","!?5")
"RTN","LA7SM1",13,0)
 . D CLEANUP^LA7SM
"RTN","LA7SM1",14,0)
 ;
"RTN","LA7SM1",15,0)
 S LA7SM=$$SELSM^LA7SMU(+LA7SCFG,"4")
"RTN","LA7SM1",16,0)
 I LA7SM<0 D  Q
"RTN","LA7SM1",17,0)
 . D EN^DDIOL($P(LA7SM,"^",2),"","!?5")
"RTN","LA7SM1",18,0)
 . D CLEANUP^LA7SM
"RTN","LA7SM1",19,0)
 ;
"RTN","LA7SM1",20,0)
 I LA7QUIT D  Q
"RTN","LA7SM1",21,0)
 . D EN^DDIOL($P(LA7QUIT,"^",2),"","!?5")
"RTN","LA7SM1",22,0)
 . D CLEANUP^LA7SM
"RTN","LA7SM1",23,0)
 ;
"RTN","LA7SM1",24,0)
 S LA7SM(0)=$G(^LAHM(62.8,+LA7SM,0))
"RTN","LA7SM1",25,0)
 ;
"RTN","LA7SM1",26,0)
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
"RTN","LA7SM1",27,0)
 ;
"RTN","LA7SM1",28,0)
 S DIR(0)="YO"
"RTN","LA7SM1",29,0)
 S DIR("A")="Sure you want to retransmit this manifest",DIR("B")="NO"
"RTN","LA7SM1",30,0)
 D ^DIR
"RTN","LA7SM1",31,0)
 I $D(DIRUT) D CLEANUP^LA7SM Q
"RTN","LA7SM1",32,0)
 ;
"RTN","LA7SM1",33,0)
 ; Do tasking of transmission
"RTN","LA7SM1",34,0)
 I Y D TASKSM
"RTN","LA7SM1",35,0)
 D CLEANUP^LA7SM
"RTN","LA7SM1",36,0)
 ;
"RTN","LA7SM1",37,0)
 Q
"RTN","LA7SM1",38,0)
 ;
"RTN","LA7SM1",39,0)
 ;
"RTN","LA7SM1",40,0)
SHIP ; Ship a manifest
"RTN","LA7SM1",41,0)
 ; Used to flag shipping manifest for shipping
"RTN","LA7SM1",42,0)
 ; If electronically connected -> transmit shipping manifest in HL7 message.
"RTN","LA7SM1",43,0)
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT,I,LA7I,LA7TCNT,X,Y
"RTN","LA7SM1",44,0)
 ;
"RTN","LA7SM1",45,0)
 S (LA7I,LA7TCNT)=0
"RTN","LA7SM1",46,0)
 F  S LA7I=$O(^LAHM(62.8,+LA7SM,10,LA7I)) Q:'LA7I  D
"RTN","LA7SM1",47,0)
 . I $$CHKTST^LA7SMU(+LA7SM,LA7I) Q
"RTN","LA7SM1",48,0)
 . I $P($G(^LAHM(62.8,+LA7SM,10,LA7I,0)),"^",8)'=1 Q
"RTN","LA7SM1",49,0)
 . S LA7TCNT=LA7TCNT+1 ; Test ready to ship.
"RTN","LA7SM1",50,0)
 . D CHKREQI^LA7SM2(+LA7SM,LA7I)
"RTN","LA7SM1",51,0)
 ;
"RTN","LA7SM1",52,0)
 I 'LA7TCNT D  Q
"RTN","LA7SM1",53,0)
 . S LA7QUIT=1
"RTN","LA7SM1",54,0)
 . D EN^DDIOL("No tests on shipping manifest - Shipping Aborted","","!?5")
"RTN","LA7SM1",55,0)
 ;
"RTN","LA7SM1",56,0)
 I $G(LA7ERR) D  Q
"RTN","LA7SM1",57,0)
 . S LA7QUIT=1
"RTN","LA7SM1",58,0)
 . D EN^DDIOL("Print shipping manifest for complete listing of errors","","!!?5")
"RTN","LA7SM1",59,0)
 . D EN^DDIOL("The following errors were found - Shipping Aborted","","!?5")
"RTN","LA7SM1",60,0)
 . S LA7X=""
"RTN","LA7SM1",61,0)
 . F  S LA7X=$O(LA7ERR(LA7X)) Q:LA7X=""  D EN^DDIOL(LA7ERR(LA7X),"","!?5")
"RTN","LA7SM1",62,0)
 . D EN^DDIOL("","","!")
"RTN","LA7SM1",63,0)
 ;
"RTN","LA7SM1",64,0)
 S DIR(0)="D^::EFRX",DIR("A")="Enter Manifest Shipping Date",DIR("B")="NOW"
"RTN","LA7SM1",65,0)
 D ^DIR
"RTN","LA7SM1",66,0)
 I $D(DIRUT) S LA7QUIT=1 Q
"RTN","LA7SM1",67,0)
 S LA7SDT=Y
"RTN","LA7SM1",68,0)
 D SMSUP^LA7SMU(LA7SM,4,"SM05^"_LA7SDT)
"RTN","LA7SM1",69,0)
 ;
"RTN","LA7SM1",70,0)
 K LA7I
"RTN","LA7SM1",71,0)
 S LA7I=0
"RTN","LA7SM1",72,0)
 F  S LA7I=$O(^LAHM(62.8,+LA7SM,10,LA7I)) Q:'LA7I  D
"RTN","LA7SM1",73,0)
 . S LA7I(0)=$G(^LAHM(62.8,+LA7SM,10,LA7I,0))
"RTN","LA7SM1",74,0)
 . I $P(LA7I(0),"^",8)'=1 Q  ; Not "pending shipment".
"RTN","LA7SM1",75,0)
 . ; Change status to "shipped".
"RTN","LA7SM1",76,0)
 . S LA762801=LA7I_","_+LA7SM_","
"RTN","LA7SM1",77,0)
 . S FDA(62.8,62.801,LA762801,.08)=2
"RTN","LA7SM1",78,0)
 . D FILE^DIE("","FDA(62.8)","LA7DIE(2)")
"RTN","LA7SM1",79,0)
 . ; Update event file
"RTN","LA7SM1",80,0)
 . S LA7DATA="SM53^"_$$NOW^XLFDT_"^"_$P(LA7I(0),"^",2)_"^"_$P(LA7SM,"^",2)
"RTN","LA7SM1",81,0)
 . D SEUP^LA7SMU($P(LA7I(0),"^",5),2,LA7DATA)
"RTN","LA7SM1",82,0)
 ;
"RTN","LA7SM1",83,0)
 ; Do tasking of transmission
"RTN","LA7SM1",84,0)
 I $P($G(^LAHM(62.9,+LA7SCFG,0)),"^",7) D TASKSM
"RTN","LA7SM1",85,0)
 ;
"RTN","LA7SM1",86,0)
 Q
"RTN","LA7SM1",87,0)
 ;
"RTN","LA7SM1",88,0)
 ;
"RTN","LA7SM1",89,0)
SCBLD(LA7SCFG) ; Build test profile for a configuration
"RTN","LA7SM1",90,0)
 ; Call with LA7SCFG = ien of shipping configuration in file #62.9
"RTN","LA7SM1",91,0)
 N I,X
"RTN","LA7SM1",92,0)
 ;
"RTN","LA7SM1",93,0)
 K ^TMP("LA7SMB",$J)
"RTN","LA7SM1",94,0)
 ;
"RTN","LA7SM1",95,0)
 S X=0
"RTN","LA7SM1",96,0)
 F  S X=$O(^LAHM(62.9,LA7SCFG,60,X)) Q:'X  D
"RTN","LA7SM1",97,0)
 . F I=0,1,2,5 S X(I)=$G(^LAHM(62.9,LA7SCFG,60,X,I))
"RTN","LA7SM1",98,0)
 . ; No accession area - skip
"RTN","LA7SM1",99,0)
 . I '$P(X(0),"^",2) Q
"RTN","LA7SM1",100,0)
 . ; TMP("LA7SMB",$J,accession area,file 60 test,entry #,specimen,urgency,division, node)
"RTN","LA7SM1",101,0)
 . ; specimen=0 if any specimen, urgency=0 if any urgency, division=0 if any division
"RTN","LA7SM1",102,0)
 . F I=0,1,2,5 S ^TMP("LA7SMB",$J,$P(X(0),"^",2),+X(0),X,+$P(X(0),"^",3),+$P(X(0),"^",4),+$P(X(0),"^",10),I)=X(I)
"RTN","LA7SM1",103,0)
 Q
"RTN","LA7SM1",104,0)
 ;
"RTN","LA7SM1",105,0)
 ;
"RTN","LA7SM1",106,0)
SCHK ; Check shipping configuration for test eligible to add.
"RTN","LA7SM1",107,0)
 ; Called by LA7SM, LA7SMB
"RTN","LA7SM1",108,0)
 ;
"RTN","LA7SM1",109,0)
 N LA7I,LA7J,LA7K,LA7L,LA7M
"RTN","LA7SM1",110,0)
 ;
"RTN","LA7SM1",111,0)
 K LA7X
"RTN","LA7SM1",112,0)
 ;
"RTN","LA7SM1",113,0)
 ; Flag to determine if accession/test should be added to manifest.
"RTN","LA7SM1",114,0)
 S LA7FLAG=0
"RTN","LA7SM1",115,0)
 ;
"RTN","LA7SM1",116,0)
 ; Quit if this asscession area/test not defined for configuration.
"RTN","LA7SM1",117,0)
 I '$D(^TMP("LA7SMB",$J,LA7AA,LA760)) Q
"RTN","LA7SM1",118,0)
 ;
"RTN","LA7SM1",119,0)
 S LA7I=0
"RTN","LA7SM1",120,0)
 F  S LA7I=$O(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I)) Q:'LA7I  D
"RTN","LA7SM1",121,0)
 . S LA7FLAG=0
"RTN","LA7SM1",122,0)
 . D CHKMASK Q:'LA7FLAG
"RTN","LA7SM1",123,0)
 . F LA7J=0,1,2,5 S LA7X(LA7I,LA7J)=$G(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,LA7K,LA7L,LA7M,LA7J))
"RTN","LA7SM1",124,0)
 ;
"RTN","LA7SM1",125,0)
 I $D(LA7X) S LA7FLAG=1
"RTN","LA7SM1",126,0)
 ;
"RTN","LA7SM1",127,0)
 Q
"RTN","LA7SM1",128,0)
 ;
"RTN","LA7SM1",129,0)
 ;
"RTN","LA7SM1",130,0)
CHKMASK ; Check pattern mask for tests that match on specimen, urgency and division.
"RTN","LA7SM1",131,0)
 ;
"RTN","LA7SM1",132,0)
 ; Specimen, urgency, and division match
"RTN","LA7SM1",133,0)
 I $D(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,LA76805,LA76205,LA7DIV)) S LA7FLAG=1,LA7K=LA76805,LA7L=LA76205,LA7M=LA7DIV Q
"RTN","LA7SM1",134,0)
 ;
"RTN","LA7SM1",135,0)
 ; Specimen and urgency match; any division
"RTN","LA7SM1",136,0)
 I $D(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,LA76805,LA76205,0)) S LA7FLAG=1,LA7K=LA76805,LA7L=LA76205,LA7M=0 Q
"RTN","LA7SM1",137,0)
 ;
"RTN","LA7SM1",138,0)
 ; Specimen and division match; any urgency
"RTN","LA7SM1",139,0)
 I $D(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,LA76805,0,LA7DIV)) S LA7FLAG=1,LA7K=LA76805,LA7L=0,LA7M=LA7DIV Q
"RTN","LA7SM1",140,0)
 ;
"RTN","LA7SM1",141,0)
 ; Specimen match; any urgency/division
"RTN","LA7SM1",142,0)
 I $D(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,LA76805,0,0)) S LA7FLAG=1,LA7K=LA76805,LA7L=0,LA7M=0 Q
"RTN","LA7SM1",143,0)
 ;
"RTN","LA7SM1",144,0)
 ; Any specimen; urgency and division match
"RTN","LA7SM1",145,0)
 I $D(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,0,LA76205,LA7DIV)) S LA7FLAG=1,LA7K=0,LA7L=LA76205,LA7M=LA7DIV Q
"RTN","LA7SM1",146,0)
 ;
"RTN","LA7SM1",147,0)
 ; Any specimen and division; urgency match
"RTN","LA7SM1",148,0)
 I $D(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,0,LA76205,0)) S LA7FLAG=1,LA7K=0,LA7L=LA76205,LA7M=0 Q
"RTN","LA7SM1",149,0)
 ;
"RTN","LA7SM1",150,0)
 ; Any specimen and urgency; division match
"RTN","LA7SM1",151,0)
 I $D(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,0,0,LA7DIV)) S LA7FLAG=1,(LA7K,LA7L)=0,LA7M=LA7DIV Q
"RTN","LA7SM1",152,0)
 ;
"RTN","LA7SM1",153,0)
 ; Any specimen, urgency or division
"RTN","LA7SM1",154,0)
 I $D(^TMP("LA7SMB",$J,LA7AA,LA760,LA7I,0,0,0)) S LA7FLAG=1,(LA7K,LA7L,LA7M)=0 Q
"RTN","LA7SM1",155,0)
 ;
"RTN","LA7SM1",156,0)
 Q
"RTN","LA7SM1",157,0)
 ;
"RTN","LA7SM1",158,0)
 ;
"RTN","LA7SM1",159,0)
TASKSM ; Task electronic transmission of manifest
"RTN","LA7SM1",160,0)
 ;
"RTN","LA7SM1",161,0)
 N MSG,ZTDTH,ZTIO,ZTRTN,ZTSAVE,ZTSK
"RTN","LA7SM1",162,0)
 ;
"RTN","LA7SM1",163,0)
 S ZTRTN="BUILD^LA7VORM1("""_+$P(LA7SM,"^")_""")",ZTDESC="E-Transmission of Lab Shipping Manifest"
"RTN","LA7SM1",164,0)
 S ZTSAVE("LA7SM")="",ZTIO="",ZTDTH=$$NOW^XLFDT
"RTN","LA7SM1",165,0)
 D ^%ZTLOAD
"RTN","LA7SM1",166,0)
 ;
"RTN","LA7SM1",167,0)
 S MSG="Electronic Transmission of Shipping Manifest "_$S($G(ZTSK):"queued as task# "_ZTSK,1:"NOT queued!")
"RTN","LA7SM1",168,0)
 D EN^DDIOL(MSG,"","!?5")
"RTN","LA7SM1",169,0)
 ;
"RTN","LA7SM1",170,0)
 Q
"RTN","LA7VHLU1")
0^6^B8689735
"RTN","LA7VHLU1",1,0)
LA7VHLU1 ;DALOI/JMC - HL7 segment builder utility ; 11-25-1998
"RTN","LA7VHLU1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,61**;Sep 27, 1994
"RTN","LA7VHLU1",3,0)
 ;
"RTN","LA7VHLU1",4,0)
 ;
"RTN","LA7VHLU1",5,0)
SETID(LA76249,LA7ID,LA7X) ; Setup identifier's in TMP global for later storing.
"RTN","LA7VHLU1",6,0)
 ; Call with LA76249 = ien of message in #62.49
"RTN","LA7VHLU1",7,0)
 ;             LA7ID = root of identifier
"RTN","LA7VHLU1",8,0)
 ;              LA7X = value to add to identifier
"RTN","LA7VHLU1",9,0)
 N Y
"RTN","LA7VHLU1",10,0)
 S Y=$O(^TMP("LA7-ID",$J,LA76249,""),-1) ; get last entry
"RTN","LA7VHLU1",11,0)
 S Y=Y+1
"RTN","LA7VHLU1",12,0)
 S ^TMP("LA7-ID",$J,LA76249,Y)=LA7ID_LA7X
"RTN","LA7VHLU1",13,0)
 Q
"RTN","LA7VHLU1",14,0)
 ;
"RTN","LA7VHLU1",15,0)
 ;
"RTN","LA7VHLU1",16,0)
UTS(LA7628,LA7UID,LA760) ; Update test status on manifest
"RTN","LA7VHLU1",17,0)
 ; Call with LA7628 = ien of shipping manifest in #62.8
"RTN","LA7VHLU1",18,0)
 ;           LA7UID = accession's UID
"RTN","LA7VHLU1",19,0)
 ;            LA760 = file # 60 ien of ordered test 
"RTN","LA7VHLU1",20,0)
 ;
"RTN","LA7VHLU1",21,0)
 ; Sets to status 4 (partial). Will deal with 5 (completed) at later time
"RTN","LA7VHLU1",22,0)
 ; when lab package has capability of designating an accession as completed.
"RTN","LA7VHLU1",23,0)
 ;
"RTN","LA7VHLU1",24,0)
 N LA762801,LA7X
"RTN","LA7VHLU1",25,0)
 ;
"RTN","LA7VHLU1",26,0)
 S LA762801=0
"RTN","LA7VHLU1",27,0)
 F  S LA762801=$O(^LAHM(62.8,LA7628,10,"UID",LA7UID,LA762801)) Q:'LA762801  D
"RTN","LA7VHLU1",28,0)
 . S LA7X=$G(^LAHM(62.8,LA7628,10,LA762801,0))
"RTN","LA7VHLU1",29,0)
 . I $P(LA7X,"^",2)'=LA760 Q  ; Not the test we're looking for.
"RTN","LA7VHLU1",30,0)
 . I $P(LA7X,"^",8)>2,$P(LA7X,"^",8)<5 D STSUP^LA7SMU(LA7628,LA762801,4)
"RTN","LA7VHLU1",31,0)
 Q
"RTN","LA7VHLU1",32,0)
 ;
"RTN","LA7VHLU1",33,0)
 ;
"RTN","LA7VHLU1",34,0)
UPID(LA76249) ; Update identifier's associated with the message in #62.49
"RTN","LA7VHLU1",35,0)
 ; Call with LA76249 = ien of message in #62.49
"RTN","LA7VHLU1",36,0)
 ;
"RTN","LA7VHLU1",37,0)
 N FDA,LA7CNT,LA7ERR,LA7I,LA7X
"RTN","LA7VHLU1",38,0)
 ;
"RTN","LA7VHLU1",39,0)
 S (LA7CNT,LA7I)=0
"RTN","LA7VHLU1",40,0)
 F  S LA7I=$O(^TMP("LA7-ID",$J,LA76249,LA7I)) Q:'LA7I  D
"RTN","LA7VHLU1",41,0)
 . S LA7CNT=LA7CNT+1
"RTN","LA7VHLU1",42,0)
 . S LA7X=^TMP("LA7-ID",$J,LA76249,LA7I)
"RTN","LA7VHLU1",43,0)
 . I LA7CNT=1 S FDA(1,62.49,LA76249_",",5)=LA7X
"RTN","LA7VHLU1",44,0)
 . ; Add code to store additional identifiers in new multiple field in #62.49
"RTN","LA7VHLU1",45,0)
 I $D(FDA(1)) D FILE^DIE("","FDA(1)","LA7ERR(1)")
"RTN","LA7VHLU1",46,0)
 ;
"RTN","LA7VHLU1",47,0)
 ; Clean up
"RTN","LA7VHLU1",48,0)
 K ^TMP("LA7-ID",$J,LA76249)
"RTN","LA7VHLU1",49,0)
 Q
"RTN","LA7VHLU1",50,0)
 ;
"RTN","LA7VHLU1",51,0)
 ;
"RTN","LA7VHLU1",52,0)
CHKDT(LA7X) ; Check validity of date/time
"RTN","LA7VHLU1",53,0)
 ; Adjust invalid times to closest valid time - correct for lab problem
"RTN","LA7VHLU1",54,0)
 ; that generated invalid FileMan date/times.
"RTN","LA7VHLU1",55,0)
 ; If hours>24 then set to 24 with no minutes/seconds
"RTN","LA7VHLU1",56,0)
 ; If minutes greater than 59 then set to 59
"RTN","LA7VHLU1",57,0)
 ; If seconds greater than 59 then set to 59
"RTN","LA7VHLU1",58,0)
 ;
"RTN","LA7VHLU1",59,0)
 N I,LA7Y,X
"RTN","LA7VHLU1",60,0)
 ;
"RTN","LA7VHLU1",61,0)
 S LA7Y=$P(LA7X,".",2)
"RTN","LA7VHLU1",62,0)
 ;
"RTN","LA7VHLU1",63,0)
 ; If time present then check otherwise skip and return input.
"RTN","LA7VHLU1",64,0)
 I $L(LA7Y) D
"RTN","LA7VHLU1",65,0)
 . F I=1:2:5 D
"RTN","LA7VHLU1",66,0)
 . . S LA7Y(I)=$E(LA7Y,I,I+1)
"RTN","LA7VHLU1",67,0)
 . . I $L(LA7Y(I))=1 S LA7Y(I)=LA7Y(I)_"0"
"RTN","LA7VHLU1",68,0)
 . . I LA7Y(I)>$S(I=1:24,1:59) S LA7Y(I)=$S(I=1:24,1:59)
"RTN","LA7VHLU1",69,0)
 . . I I=1,LA7Y(1)=24 S LA7Y=24
"RTN","LA7VHLU1",70,0)
 . S X="."_LA7Y(1)_LA7Y(3)_LA7Y(5),X=+X
"RTN","LA7VHLU1",71,0)
 . S $P(LA7X,".",2)=$P(X,".",2)
"RTN","LA7VHLU1",72,0)
 ;
"RTN","LA7VHLU1",73,0)
 Q LA7X
"RTN","LA7VHLU1",74,0)
 ;
"RTN","LA7VHLU1",75,0)
 ;
"RTN","LA7VHLU1",76,0)
REFUNIT(LA7SB,LA761) ; Find reference ranges/units from file #60
"RTN","LA7VHLU1",77,0)
 ; Call with LA7SB = dataname from "CH" subscript
"RTN","LA7VHLU1",78,0)
 ;           LA761 = pointer to topography file #61
"RTN","LA7VHLU1",79,0)
 ;
"RTN","LA7VHLU1",80,0)
 ;   Returns  LA7Y = reference low^reference high^units^critcal low^critcal high^therapeutic low^therapeutic high
"RTN","LA7VHLU1",81,0)
 ;
"RTN","LA7VHLU1",82,0)
 ; Finds first entry in file #60 that is associated with this dataname.
"RTN","LA7VHLU1",83,0)
 N LA760,LA7X,LA7Y
"RTN","LA7VHLU1",84,0)
 ;
"RTN","LA7VHLU1",85,0)
 S LA7Y=""
"RTN","LA7VHLU1",86,0)
 S LA760=+$O(^LAB(60,"C","CH;"_LA7SB_";1",0))
"RTN","LA7VHLU1",87,0)
 S LA7X=$G(^LAB(60,LA760,1,LA761,0))
"RTN","LA7VHLU1",88,0)
 S $P(LA7Y,"^")=$P(LA7X,"^",2)
"RTN","LA7VHLU1",89,0)
 S $P(LA7Y,"^",2)=$P(LA7X,"^",3)
"RTN","LA7VHLU1",90,0)
 S $P(LA7Y,"^",3)=$P(LA7X,"^",7)
"RTN","LA7VHLU1",91,0)
 S $P(LA7Y,"^",4)=$P(LA7X,"^",4)
"RTN","LA7VHLU1",92,0)
 S $P(LA7Y,"^",5)=$P(LA7X,"^",5)
"RTN","LA7VHLU1",93,0)
 S $P(LA7Y,"^",6)=$P(LA7X,"^",11)
"RTN","LA7VHLU1",94,0)
 S $P(LA7Y,"^",7)=$P(LA7X,"^",12)
"RTN","LA7VHLU1",95,0)
 ;
"RTN","LA7VHLU1",96,0)
 Q LA7Y
"RTN","LA7VHLU1",97,0)
 ;
"RTN","LA7VHLU1",98,0)
 ;
"RTN","LA7VHLU1",99,0)
OKTOSND(LRSS,LRSB,LA760) ; Check if test ok to send - is (O)utput or (B)oth
"RTN","LA7VHLU1",100,0)
 ; Call with LRSS = file #63 subscript
"RTN","LA7VHLU1",101,0)
 ;           LRSB = file #63 data name or field reference
"RTN","LA7VHLU1",102,0)
 ;          LA760 = file #60 ien
"RTN","LA7VHLU1",103,0)
 ;
"RTN","LA7VHLU1",104,0)
 ; Returns   LA7Y = 0-do not send, 1-yes-ok (default)
"RTN","LA7VHLU1",105,0)
 ;
"RTN","LA7VHLU1",106,0)
 N LA760,LA7X,LA7Y
"RTN","LA7VHLU1",107,0)
 S LA7Y=1
"RTN","LA7VHLU1",108,0)
 ;
"RTN","LA7VHLU1",109,0)
 ; If "CH" subscript check file #60 test's type that use this dataname
"RTN","LA7VHLU1",110,0)
 ; and if find one that is type "O" or "B" then set to yes.
"RTN","LA7VHLU1",111,0)
 I LRSS="CH" D
"RTN","LA7VHLU1",112,0)
 . I $G(LA760) D  Q
"RTN","LA7VHLU1",113,0)
 . . I "BO"'[$P(^LAB(60,LA760,0),"^",3) S LA7Y=0
"RTN","LA7VHLU1",114,0)
 . S (LA760,LA7X)=0
"RTN","LA7VHLU1",115,0)
 . F  S LA760=$O(^LAB(60,"C","CH;"_LRSB_";1",LA760)) Q:'LA760  D
"RTN","LA7VHLU1",116,0)
 . . I "BO"[$P(^LAB(60,LA760,0),"^",3) S LA7X=1
"RTN","LA7VHLU1",117,0)
 . S LA7Y=LA7X
"RTN","LA7VHLU1",118,0)
 ;
"RTN","LA7VHLU1",119,0)
 Q LA7Y
"RTN","LA7VHLU2")
0^11^B16987424
"RTN","LA7VHLU2",1,0)
LA7VHLU2 ;DALOI/JMC - HL7 Segment Utility ;01/19/99  13:48
"RTN","LA7VHLU2",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,61**;Sep 27, 1994
"RTN","LA7VHLU2",3,0)
 ;
"RTN","LA7VHLU2",4,0)
 Q
"RTN","LA7VHLU2",5,0)
 ;
"RTN","LA7VHLU2",6,0)
GETSEG(LA76249,LA7NODE,LA7ARR) ; Returns the next segment from file 62.49
"RTN","LA7VHLU2",7,0)
 ;   during processing of an inbound message. The following variables
"RTN","LA7VHLU2",8,0)
 ;   are used for the processing.
"RTN","LA7VHLU2",9,0)
 ;
"RTN","LA7VHLU2",10,0)
 ; Call with  LA76249 - Entry in 62.49 where message is
"RTN","LA7VHLU2",11,0)
 ;            LA7NODE - Curent ien of "150" wp field
"RTN","LA7VHLU2",12,0)
 ;
"RTN","LA7VHLU2",13,0)
 ; Returns     LA7ARR - Data is returned in LA7ARR(0) and
"RTN","LA7VHLU2",14,0)
 ;                      LA7ARR(n) if segmemt is greater than 245 chars.
"RTN","LA7VHLU2",15,0)
 ;             LA7END - flag that end of message has been reached
"RTN","LA7VHLU2",16,0)
 ;
"RTN","LA7VHLU2",17,0)
 N LA7I,LA7END,LA7QUIT
"RTN","LA7VHLU2",18,0)
 K LA7ARR
"RTN","LA7VHLU2",19,0)
 S LA76249=+$G(LA76249),LA7NODE=$G(LA7NODE,0),(LA7END,LA7QUIT)=0
"RTN","LA7VHLU2",20,0)
 ;
"RTN","LA7VHLU2",21,0)
 S LA7NODE=$O(^LAHM(62.49,LA76249,150,LA7NODE))
"RTN","LA7VHLU2",22,0)
 I 'LA7NODE S LA7END=1
"RTN","LA7VHLU2",23,0)
 E  D
"RTN","LA7VHLU2",24,0)
 . S LA7ARR(0)=$G(^LAHM(62.49,LA76249,150,LA7NODE,0)),LA7I=0
"RTN","LA7VHLU2",25,0)
 . F  S LA7NODE=$O(^LAHM(62.49,LA76249,150,LA7NODE)) Q:'LA7NODE  D  Q:LA7QUIT
"RTN","LA7VHLU2",26,0)
 . . I $G(^LAHM(62.49,LA76249,150,LA7NODE,0))="" S LA7QUIT=1 Q
"RTN","LA7VHLU2",27,0)
 . . S LA7I=LA7I+1,LA7ARR(LA7I)=$G(^LAHM(62.49,LA76249,150,LA7NODE,0))
"RTN","LA7VHLU2",28,0)
 ;
"RTN","LA7VHLU2",29,0)
 Q LA7END
"RTN","LA7VHLU2",30,0)
 ;
"RTN","LA7VHLU2",31,0)
 ;
"RTN","LA7VHLU2",32,0)
FINDSITE(LA7Z,LA7TYPE,LA7SEM) ; Look up an institution in file #4
"RTN","LA7VHLU2",33,0)
 ;
"RTN","LA7VHLU2",34,0)
 ; Call with LA7Z = value to lookup 
"RTN","LA7VHLU2",35,0)
 ;                  VA: "VA"(optional) followed by 3-5 character VA site number
"RTN","LA7VHLU2",36,0)
 ;                  Non-VA uses 3-5 character site assigned identifier
"RTN","LA7VHLU2",37,0)
 ;          LA7TYPE = 1 (host facility)
"RTN","LA7VHLU2",38,0)
 ;                    2 (collection facility)
"RTN","LA7VHLU2",39,0)
 ;
"RTN","LA7VHLU2",40,0)
 ;           LA7SEM = 0 (log error message)
"RTN","LA7VHLU2",41,0)
 ;                    1 (suppress error message)
"RTN","LA7VHLU2",42,0)
 ;
"RTN","LA7VHLU2",43,0)
 ; Returns     LA7Y = ien of entry in INSTITUTION file (#4).
"RTN","LA7VHLU2",44,0)
 ;
"RTN","LA7VHLU2",45,0)
 N LA7X,LA7Y
"RTN","LA7VHLU2",46,0)
 ;
"RTN","LA7VHLU2",47,0)
 S LA7TYPE=$G(LA7TYPE),LA7Z=$G(LA7Z),LA7Y="",LA7SEM=$G(LA7SEM,0)
"RTN","LA7VHLU2",48,0)
 ;
"RTN","LA7VHLU2",49,0)
 ; If VA facility then strip off "VA" before lookup
"RTN","LA7VHLU2",50,0)
 I $E(LA7Z,1,2)="VA" S LA7X=$E(LA7Z,3,$L(LA7Z))
"RTN","LA7VHLU2",51,0)
 E  S LA7X=LA7Z
"RTN","LA7VHLU2",52,0)
 ;
"RTN","LA7VHLU2",53,0)
 ; Lookup in INSTITUTION file (#4)
"RTN","LA7VHLU2",54,0)
 S LA7Y=$$FIND1^DIC(4,"","OMX",LA7X)
"RTN","LA7VHLU2",55,0)
 ;
"RTN","LA7VHLU2",56,0)
 ; If unable to find in INSTITUTION file (#4) then try looking in
"RTN","LA7VHLU2",57,0)
 ; SHIPPING CONFIGURATION file (#62.9) using non-VA identifier.
"RTN","LA7VHLU2",58,0)
 I LA7Y'>0,$L(LA7X) D
"RTN","LA7VHLU2",59,0)
 . N LA7J
"RTN","LA7VHLU2",60,0)
 . S LA7J=0
"RTN","LA7VHLU2",61,0)
 . F  S LA7J=$O(^LAHM(62.9,LA7J)) Q:'LA7J  D
"RTN","LA7VHLU2",62,0)
 . . S LA7J(0)=$G(^LAHM(62.9,LA7J,0))
"RTN","LA7VHLU2",63,0)
 . . I $P(LA7J(0),"^",4)'=1 Q  ; Not active
"RTN","LA7VHLU2",64,0)
 . . I $P(LA7J(0),"^",12)=LA7X S LA7Y=$S(LA7TYPE=1:$P(LA7J(0),"^",3),LA7TYPE=2:$P(LA7J(0),"^",2),1:"")
"RTN","LA7VHLU2",65,0)
 ;
"RTN","LA7VHLU2",66,0)
 ; No entry found
"RTN","LA7VHLU2",67,0)
 I 'LA7SEM,LA7Y'>0 D
"RTN","LA7VHLU2",68,0)
 . N LA7SITE
"RTN","LA7VHLU2",69,0)
 . S LA7SITE=$S(LA7TYPE=1:"Host",LA7TYPE=2:"Collection",1:"type")_" site: "_$S($L(LA7X):LA7X,1:"Blank-no value")
"RTN","LA7VHLU2",70,0)
 . N LA7X,LA7Y
"RTN","LA7VHLU2",71,0)
 . D CREATE^LA7LOG(25)
"RTN","LA7VHLU2",72,0)
 ;
"RTN","LA7VHLU2",73,0)
 Q LA7Y
"RTN","LA7VHLU2",74,0)
 ;
"RTN","LA7VHLU2",75,0)
 ;
"RTN","LA7VHLU2",76,0)
RETFACID(LA7Z,LA7TYPE,LA7SEM) ; (RET)urn (FAC)ility (ID)entifier
"RTN","LA7VHLU2",77,0)
 ;
"RTN","LA7VHLU2",78,0)
 ; Call with LA7Z = ien of entry in INSTITUTION file (#4).
"RTN","LA7VHLU2",79,0)
 ;
"RTN","LA7VHLU2",80,0)
 ;          LA7TYPE = 1 (host facility)
"RTN","LA7VHLU2",81,0)
 ;                    2 (collecting facility)
"RTN","LA7VHLU2",82,0)
 ;
"RTN","LA7VHLU2",83,0)
 ;           LA7SEM = 0 (log error message)
"RTN","LA7VHLU2",84,0)
 ;                    1 (suppress error message)
"RTN","LA7VHLU2",85,0)
 ;
"RTN","LA7VHLU2",86,0)
 ; Returns     LA7Y = VA site number
"RTN","LA7VHLU2",87,0)
 ;                    non-VA site identifier
"RTN","LA7VHLU2",88,0)
 ;
"RTN","LA7VHLU2",89,0)
 N LA7Y
"RTN","LA7VHLU2",90,0)
 S LA7TYPE=$G(LA7TYPE),LA7Z=$G(LA7Z),LA7Y="",LA7SEM=$G(LA7SEM,0)
"RTN","LA7VHLU2",91,0)
 ;
"RTN","LA7VHLU2",92,0)
 S LA7Y=$$GET1^DIQ(4,LA7Z_",",99)
"RTN","LA7VHLU2",93,0)
 ;
"RTN","LA7VHLU2",94,0)
 ; If unable to find in INSTITUTION file (#4) then try looking in
"RTN","LA7VHLU2",95,0)
 ; SHIPPING CONFIGURATION file (#62.9) using non-VA identifier.
"RTN","LA7VHLU2",96,0)
 I LA7Y="" D
"RTN","LA7VHLU2",97,0)
 . N LA7J
"RTN","LA7VHLU2",98,0)
 . S LA7J=0
"RTN","LA7VHLU2",99,0)
 . F  S LA7J=$O(^LAHM(62.9,LA7J)) Q:'LA7J  D
"RTN","LA7VHLU2",100,0)
 . . S LA7J(0)=$G(^LAHM(62.9,LA7J,0))
"RTN","LA7VHLU2",101,0)
 . . I $P(LA7J(0),"^",4)'=1 Q  ; Not active
"RTN","LA7VHLU2",102,0)
 . . I LA7TYPE=1,LA7Z=$P(LA7J(0),"^",3) S LA7Y=$P(LA7J(0),"^",12)
"RTN","LA7VHLU2",103,0)
 . . I LA7TYPE=2,LA7Z=$P(LA7J(0),"^",2) S LA7Y=$P(LA7J(0),"^",12)
"RTN","LA7VHLU2",104,0)
 ;
"RTN","LA7VHLU2",105,0)
 ; No entry found
"RTN","LA7VHLU2",106,0)
 I 'LA7SEM,LA7Y="" D
"RTN","LA7VHLU2",107,0)
 . N LA7SITE
"RTN","LA7VHLU2",108,0)
 . S LA7SITE=$S(LA7TYPE=1:"Host",LA7TYPE=2:"Collection",1:"type")_" site: "_$$GET1^DIQ(4,LA7Z_",",.01)
"RTN","LA7VHLU2",109,0)
 . N LA7X,LA7Y
"RTN","LA7VHLU2",110,0)
 . D CREATE^LA7LOG(25)
"RTN","LA7VHLU2",111,0)
 ;
"RTN","LA7VHLU2",112,0)
 Q LA7Y
"RTN","LA7VHLU2",113,0)
 ;
"RTN","LA7VHLU2",114,0)
 ;
"RTN","LA7VHLU2",115,0)
FNDOLOC(LRUID) ; Find ordering location
"RTN","LA7VHLU2",116,0)
 ; Call with LRUID = Accession's UID
"RTN","LA7VHLU2",117,0)
 ; Returns    LA7Y = ordering location^ordering institution
"RTN","LA7VHLU2",118,0)
 ;
"RTN","LA7VHLU2",119,0)
 N LRAA,LRAD,LRAN,LA7X,LA7Y,X,Y
"RTN","LA7VHLU2",120,0)
 ;
"RTN","LA7VHLU2",121,0)
 S LA7Y=""
"RTN","LA7VHLU2",122,0)
 S X=$Q(^LRO(68,"C",LRUID))
"RTN","LA7VHLU2",123,0)
 I $QS(X,3)'=LRUID Q LA7Y
"RTN","LA7VHLU2",124,0)
 S LA7X=$P($G(^LRO(68,$QS(X,4),1,$QS(X,5),1,$QS(X,6),0)),"^",13)
"RTN","LA7VHLU2",125,0)
 I 'LA7X Q LA7Y
"RTN","LA7VHLU2",126,0)
 D GETS^DIQ(44,LA7X_",",".01;3","EI","LA7Y")
"RTN","LA7VHLU2",127,0)
 S LA7Y=LA7X_"^"_LA7Y(44,LA7X_",",.01,"E")_"^"_LA7Y(44,LA7X_",",3,"I")_"^"_LA7Y(44,LA7X_",",3,"E")
"RTN","LA7VHLU2",128,0)
 Q LA7Y
"RTN","LA7VHLU2",129,0)
 ;
"RTN","LA7VHLU2",130,0)
 ;
"RTN","LA7VHLU2",131,0)
CHKICN(LA7X) ; Lookup patient using ICN
"RTN","LA7VHLU2",132,0)
 ; Call with LA7X = patient's ICN
"RTN","LA7VHLU2",133,0)
 ; Returns   LA7Y = patient's DFN^full ICN
"RTN","LA7VHLU2",134,0)
 ;                  -1^error message
"RTN","LA7VHLU2",135,0)
 ;
"RTN","LA7VHLU2",136,0)
 ; Note - until MPI can handle full ICN (number,"V" and checksum) as lookup value
"RTN","LA7VHLU2",137,0)
 ; then confirm if full ICN passed in with full ICN from MPI.
"RTN","LA7VHLU2",138,0)
 ;
"RTN","LA7VHLU2",139,0)
 N LA7Y,LA7Z
"RTN","LA7VHLU2",140,0)
 ;
"RTN","LA7VHLU2",141,0)
 S (LA7Y,LA7Z)=""
"RTN","LA7VHLU2",142,0)
 S LA7X(1)=$P(LA7X,"V")
"RTN","LA7VHLU2",143,0)
 S LA7X(2)=$P(LA7X,"V",2)
"RTN","LA7VHLU2",144,0)
 I LA7X(2)="" S LA7Y=$$GETDFN^MPIF001(LA7X(1))
"RTN","LA7VHLU2",145,0)
 E  D
"RTN","LA7VHLU2",146,0)
 . S LA7Y=$$GETDFN^MPIF001(LA7X(1))
"RTN","LA7VHLU2",147,0)
 . S LA7Z=$$GETICN^MPIF001(LA7Y)
"RTN","LA7VHLU2",148,0)
 . I LA7X'=LA7Y S LA7Y="-1^Not a valid ICN"
"RTN","LA7VHLU2",149,0)
 ;
"RTN","LA7VHLU2",150,0)
 Q LA7Y_"^"_LA7Z
"RTN","LA7VHLU2",151,0)
 ;
"RTN","LA7VHLU2",152,0)
 ;
"RTN","LA7VHLU2",153,0)
NVAF(LA7X) ; Set flag sending to non-VA facility.
"RTN","LA7VHLU2",154,0)
 ; Used to code certain segments for other systems, i.e. CHCS-DOD.
"RTN","LA7VHLU2",155,0)
 ; Call with LA7X = ien of instution in file #4
"RTN","LA7VHLU2",156,0)
 ; Returns   LA7Y = 0 (VA facility)
"RTN","LA7VHLU2",157,0)
 ;                  1 (DoD facility - Army, Navy, Air Force)
"RTN","LA7VHLU2",158,0)
 ;                  2 (Indian Health Service)
"RTN","LA7VHLU2",159,0)
 ;                  3 (Other - non US Government)
"RTN","LA7VHLU2",160,0)
 ;
"RTN","LA7VHLU2",161,0)
 N LA7Y
"RTN","LA7VHLU2",162,0)
 S LA7Y=""
"RTN","LA7VHLU2",163,0)
 I LA7X S LA7Y=$$GET1^DIQ(4,LA7X_",",95,"I")
"RTN","LA7VHLU2",164,0)
 S LA7Y=$S(LA7Y="N":1,LA7Y="AF":1,LA7Y="ARMY":1,LA7Y="I":2,LA7Y="O":3,1:0)
"RTN","LA7VHLU2",165,0)
 Q LA7Y
"RTN","LA7VMSG1")
0^4^B47635318
"RTN","LA7VMSG1",1,0)
LA7VMSG1 ;DALOI/JMC - LAB ORU (Observation Result) message builder cont'd; 4-10-00
"RTN","LA7VMSG1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**56,46,61**;Sep 27, 1994
"RTN","LA7VMSG1",3,0)
 ;
"RTN","LA7VMSG1",4,0)
START ; Process entries in queue
"RTN","LA7VMSG1",5,0)
 ; Called from LA7VMSG
"RTN","LA7VMSG1",6,0)
 ;
"RTN","LA7VMSG1",7,0)
 N LA,LAER,LA7VER
"RTN","LA7VMSG1",8,0)
 N EID,HLEID,HLMTIEN,HLRESLT,HLARYTYP,HLECH,HLFS,HLCOMP,HLFORMAT
"RTN","LA7VMSG1",9,0)
 N GBL,LA7V,LA7VS,LA7V0N,LA7VIEN,RSITE,LRNT
"RTN","LA7VMSG1",10,0)
 N LA76248,LA76249,LA76249P,LA7DT,LA7ECH,LA7END,LA7FS,LA7ROOT,LA7X,LRDFN,LRUID
"RTN","LA7VMSG1",11,0)
 ;
"RTN","LA7VMSG1",12,0)
 ; variable list
"RTN","LA7VMSG1",13,0)
 ; LA("LRUID") - Host Unique ID from the local ACCESSION file (#68)
"RTN","LA7VMSG1",14,0)
 ; LA("SITE")  - Primary site number of remote site ($$SITE^VASITE)
"RTN","LA7VMSG1",15,0)
 ; LA("RUID")  - Remote sites Unique ID from ACCESSION file (#68)
"RTN","LA7VMSG1",16,0)
 ; LA("ORD")   - Free text ordered test name from WKLD CODE file (#64)
"RTN","LA7VMSG1",17,0)
 ; LA("LRNLT") - National Laboratory test code from WKLD CODE file (#64)
"RTN","LA7VMSG1",18,0)
 ; LA("LRIDT") - Inverse date/time (accession date/time)
"RTN","LA7VMSG1",19,0)
 ; LA("LRSS")  - test subscript defined in LABORATORY TEST file (#60)
"RTN","LA7VMSG1",20,0)
 ; LA("LRDFN") - IEN in LAB DATA file (#63)
"RTN","LA7VMSG1",21,0)
 ; LA("ORDT")  - Order date
"RTN","LA7VMSG1",22,0)
 ; LA(62.49)   - entry in #62.49 which contains pointer to results to build
"RTN","LA7VMSG1",23,0)
 ;
"RTN","LA7VMSG1",24,0)
 L +^LAHM(62.49,"HL7 PROCESS",LA7MTYP):0 Q:'$T
"RTN","LA7VMSG1",25,0)
 ;
"RTN","LA7VMSG1",26,0)
 S GBL="^TMP(""HLS"","_$J_")"
"RTN","LA7VMSG1",27,0)
 ;
"RTN","LA7VMSG1",28,0)
 D SORTPAT
"RTN","LA7VMSG1",29,0)
 D PROCESS
"RTN","LA7VMSG1",30,0)
 D KVAR^LRX
"RTN","LA7VMSG1",31,0)
 ;
"RTN","LA7VMSG1",32,0)
 ; Release lock
"RTN","LA7VMSG1",33,0)
 L -^LAHM(62.49,"HL7 PROCESS",LA7MTYP)
"RTN","LA7VMSG1",34,0)
 ;
"RTN","LA7VMSG1",35,0)
 K ^TMP("LA76248",$J),^TMP("LA7VS",$J),^TMP("HLS",$J)
"RTN","LA7VMSG1",36,0)
 ;
"RTN","LA7VMSG1",37,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","LA7VMSG1",38,0)
 ;
"RTN","LA7VMSG1",39,0)
 Q
"RTN","LA7VMSG1",40,0)
 ;
"RTN","LA7VMSG1",41,0)
 ;
"RTN","LA7VMSG1",42,0)
SORTPAT ; Sort all results for tranmsission
"RTN","LA7VMSG1",43,0)
 ;
"RTN","LA7VMSG1",44,0)
 N LA76248,LA76249,LA7END,LA7ROOT,LRDFN,LRUID
"RTN","LA7VMSG1",45,0)
 ;
"RTN","LA7VMSG1",46,0)
 K ^TMP("LA76248",$J)
"RTN","LA7VMSG1",47,0)
 ;
"RTN","LA7VMSG1",48,0)
 ; Flag to indicate end of global.
"RTN","LA7VMSG1",49,0)
 S LA7END=0
"RTN","LA7VMSG1",50,0)
 ;
"RTN","LA7VMSG1",51,0)
 ; Sort by configuration (LA76248), patient (LRDFN), UID (LRUID), file #62.49 ien (LA76249)
"RTN","LA7VMSG1",52,0)
 S LA7ROOT="^LAHM(62.49,""AC"",LA7MTYP,""P"")"
"RTN","LA7VMSG1",53,0)
 F  S LA7ROOT=$Q(@LA7ROOT) Q:LA7END  D
"RTN","LA7VMSG1",54,0)
 . I $QS(LA7ROOT,3)'=LA7MTYP!($QS(LA7ROOT,6)<1) S LA7END=1 Q
"RTN","LA7VMSG1",55,0)
 . S LA76248=$QS(LA7ROOT,5),LA76249=$QS(LA7ROOT,6)
"RTN","LA7VMSG1",56,0)
 . L +^LAHM(62.49,LA76249):5 Q:'$T
"RTN","LA7VMSG1",57,0)
 . S LRDFN=$P($G(^LAHM(62.49,LA76249,63)),"^",8)
"RTN","LA7VMSG1",58,0)
 . S LRUID=$P($G(^LAHM(62.49,LA76249,63)),"^",1)
"RTN","LA7VMSG1",59,0)
 . I LRDFN,LRUID]"" S ^TMP("LA76248",$J,LA76248,LRDFN,LRUID,LA76249)=""
"RTN","LA7VMSG1",60,0)
 . L -^LAHM(62.49,LA76249)
"RTN","LA7VMSG1",61,0)
 ;
"RTN","LA7VMSG1",62,0)
 Q
"RTN","LA7VMSG1",63,0)
 ;
"RTN","LA7VMSG1",64,0)
 ;
"RTN","LA7VMSG1",65,0)
PROCESS ; Process and build messages to be sent
"RTN","LA7VMSG1",66,0)
 ;
"RTN","LA7VMSG1",67,0)
 N LA7101,LA76248,LA76249,LA76249P,LA7NTESN,LA7OBRSN,LA7OBXSN,LA7PIDSN,LA7SMSG,LA7VS,LRDFN
"RTN","LA7VMSG1",68,0)
 ;
"RTN","LA7VMSG1",69,0)
 ; Cleanup
"RTN","LA7VMSG1",70,0)
 K ^TMP("LA7VS",$J),^TMP("HLS",$J)
"RTN","LA7VMSG1",71,0)
 ;
"RTN","LA7VMSG1",72,0)
 ; Initialize variables
"RTN","LA7VMSG1",73,0)
 S (LA76248,LA76249,LA76249P,LRDFN)=0
"RTN","LA7VMSG1",74,0)
 S LRUID=""
"RTN","LA7VMSG1",75,0)
 ;
"RTN","LA7VMSG1",76,0)
 ; Flag to indicate end of global.
"RTN","LA7VMSG1",77,0)
 S LA7END=0
"RTN","LA7VMSG1",78,0)
 ;
"RTN","LA7VMSG1",79,0)
 ; Process sorted list of results to transmit.
"RTN","LA7VMSG1",80,0)
 S LA7ROOT="^TMP(""LA76248"",$J)"
"RTN","LA7VMSG1",81,0)
 F  S LA7ROOT=$Q(@LA7ROOT) Q:LA7END  D
"RTN","LA7VMSG1",82,0)
 . I $QS(LA7ROOT,1)'="LA76248"!($QS(LA7ROOT,2)'=$J) S LA7END=1 Q
"RTN","LA7VMSG1",83,0)
 . I LA76248'=$QS(LA7ROOT,3) D CONFIG
"RTN","LA7VMSG1",84,0)
 . S (LA76249,LA(62.49))=$QS(LA7ROOT,6)
"RTN","LA7VMSG1",85,0)
 . S LA7X=$G(^LAHM(62.49,LA76249,63))
"RTN","LA7VMSG1",86,0)
 . S LA("HUID")=$P(LA7X,U),LA("SITE")=$P(LA7X,U,2),LA("RUID")=$P(LA7X,U,3),LA("ORD")=$P(LA7X,U,4),LA("NLT")=$P(LA7X,U,5),LA("LRIDT")=$P(LA7X,U,6),LA("SUB")=$P(LA7X,U,7),LA("LRDFN")=$P(LA7X,U,8),LA("ORDT")=$P(LA7X,U,9)
"RTN","LA7VMSG1",87,0)
 . I LRUID'=$QS(LA7ROOT,5),LA7SMSG=2 D PAT
"RTN","LA7VMSG1",88,0)
 . I LRDFN'=$QS(LA7ROOT,4) D PAT
"RTN","LA7VMSG1",89,0)
 . S LRUID=$QS(LA7ROOT,5)
"RTN","LA7VMSG1",90,0)
 . S ^TMP("LA7VS",$J,LA76249)=LA76249P
"RTN","LA7VMSG1",91,0)
 . N LA76249
"RTN","LA7VMSG1",92,0)
 . S LA76249=LA76249P
"RTN","LA7VMSG1",93,0)
 . I LA7MTYP="ORU" D EN^LA7VORU(.LA)
"RTN","LA7VMSG1",94,0)
 . I LA7MTYP="ORR" D EN^LA7VORR1(.LA)
"RTN","LA7VMSG1",95,0)
 ;
"RTN","LA7VMSG1",96,0)
 I LA76249P D SENDMSG
"RTN","LA7VMSG1",97,0)
 ;
"RTN","LA7VMSG1",98,0)
 Q
"RTN","LA7VMSG1",99,0)
 ;
"RTN","LA7VMSG1",100,0)
 ;
"RTN","LA7VMSG1",101,0)
STARTMSG ; Initialize a HL7 message and variables
"RTN","LA7VMSG1",102,0)
 ;
"RTN","LA7VMSG1",103,0)
 N LA7EVNT,SITE
"RTN","LA7VMSG1",104,0)
 ;
"RTN","LA7VMSG1",105,0)
 K ^TMP("LA7VS",$J),^TMP("HLS",$J)
"RTN","LA7VMSG1",106,0)
 ;
"RTN","LA7VMSG1",107,0)
 S LA76249P=LA76249
"RTN","LA7VMSG1",108,0)
 S SITE=$$RETFACID^LA7VHLU2(LA("SITE"),2,1)
"RTN","LA7VMSG1",109,0)
 ;
"RTN","LA7VMSG1",110,0)
 I LA7MTYP="ORU" S LA7EVNT="LA7V Results Reporting to "_SITE
"RTN","LA7VMSG1",111,0)
 I LA7MTYP="ORR" S LA7EVNT="LA7V Order Response to "_SITE
"RTN","LA7VMSG1",112,0)
 D STARTMSG^LA7VHLU(LA7EVNT,LA76249P)
"RTN","LA7VMSG1",113,0)
 ;
"RTN","LA7VMSG1",114,0)
 Q
"RTN","LA7VMSG1",115,0)
 ;
"RTN","LA7VMSG1",116,0)
 ;
"RTN","LA7VMSG1",117,0)
SENDMSG ; File HL7 message with HL and LAB packages
"RTN","LA7VMSG1",118,0)
 ;
"RTN","LA7VMSG1",119,0)
 ; No data to send
"RTN","LA7VMSG1",120,0)
 I '$D(^TMP("HLS",$J)) Q
"RTN","LA7VMSG1",121,0)
 ;
"RTN","LA7VMSG1",122,0)
 D GEN^LA7VHLU
"RTN","LA7VMSG1",123,0)
 I $P(HLMID,U)=0 D
"RTN","LA7VMSG1",124,0)
 . S LA(LA("ECNT"))=28_"^"_LA76249P_"^("_$P(HLMID,U,2)_") "_$P(HLMID,U,3)
"RTN","LA7VMSG1",125,0)
 . D CREATE^LA7LOG(28)
"RTN","LA7VMSG1",126,0)
 ;
"RTN","LA7VMSG1",127,0)
 D UPDT6249
"RTN","LA7VMSG1",128,0)
 D UPDLPD
"RTN","LA7VMSG1",129,0)
 ;
"RTN","LA7VMSG1",130,0)
 S (LA76249P,LA7PIDSN,LA7OBRSN,LA7OBXSN,LA7NTESN)=0
"RTN","LA7VMSG1",131,0)
 ;
"RTN","LA7VMSG1",132,0)
 Q
"RTN","LA7VMSG1",133,0)
 ;
"RTN","LA7VMSG1",134,0)
 ;
"RTN","LA7VMSG1",135,0)
CONFIG ; Setup for this configuration
"RTN","LA7VMSG1",136,0)
 ;
"RTN","LA7VMSG1",137,0)
 ; Send a building message
"RTN","LA7VMSG1",138,0)
 I LA76249P D SENDMSG
"RTN","LA7VMSG1",139,0)
 ;
"RTN","LA7VMSG1",140,0)
 ; Retrieve configuration information from #62.48
"RTN","LA7VMSG1",141,0)
 S LA76248=$QS(LA7ROOT,3)
"RTN","LA7VMSG1",142,0)
 S LA76248(0)=$G(^LAHM(62.48,LA76248,0))
"RTN","LA7VMSG1",143,0)
 ;
"RTN","LA7VMSG1",144,0)
 ; Flag to control message building; 1-one patient/msg, 2-one order/msg
"RTN","LA7VMSG1",145,0)
 S LA7SMSG=+$P(LA76248(0),"^",8)
"RTN","LA7VMSG1",146,0)
 ;
"RTN","LA7VMSG1",147,0)
 ; Initialize variables
"RTN","LA7VMSG1",148,0)
 S (LA76249,LA76249P,LRDFN)=0
"RTN","LA7VMSG1",149,0)
 S LRUID=""
"RTN","LA7VMSG1",150,0)
 ;
"RTN","LA7VMSG1",151,0)
 Q
"RTN","LA7VMSG1",152,0)
 ;
"RTN","LA7VMSG1",153,0)
 ;
"RTN","LA7VMSG1",154,0)
PAT ; Build patient information
"RTN","LA7VMSG1",155,0)
 ;
"RTN","LA7VMSG1",156,0)
 N LA7ALTID,LA7EXTID,LA7PID,LA7PV1
"RTN","LA7VMSG1",157,0)
 ;
"RTN","LA7VMSG1",158,0)
 ; If one patient/msg or one order/msg and message building then send it.
"RTN","LA7VMSG1",159,0)
 I LA7SMSG>0,LA76249P D SENDMSG
"RTN","LA7VMSG1",160,0)
 ;
"RTN","LA7VMSG1",161,0)
 ; If no message building then start one.
"RTN","LA7VMSG1",162,0)
 I 'LA76249P D STARTMSG
"RTN","LA7VMSG1",163,0)
 ;
"RTN","LA7VMSG1",164,0)
 ; Setup PID and PV1 segments.
"RTN","LA7VMSG1",165,0)
 S LRDFN=$QS(LA7ROOT,4)
"RTN","LA7VMSG1",166,0)
 S LRDPF=$P(^LR(LRDFN,0),"^",2),DFN=$P(^(0),"^",3)
"RTN","LA7VMSG1",167,0)
 D DEM^LRX
"RTN","LA7VMSG1",168,0)
 ;
"RTN","LA7VMSG1",169,0)
 ; Send placer's patient id (PID-3), return in PID-2, return PID-4 with alternate id
"RTN","LA7VMSG1",170,0)
 S (LA7ALTID,LA7EXTID)=""
"RTN","LA7VMSG1",171,0)
 D PTEXTID^LA7VHLU(LA("SITE"),LA("RUID"),.LA7EXTID)
"RTN","LA7VMSG1",172,0)
 I $L($G(LA7EXTID("PID-2"))) S LA7EXTID=$$CNVFLD^LA7VHLU3(LA7EXTID("PID-2"),LA7EXTID("ECH"),LA7ECH)
"RTN","LA7VMSG1",173,0)
 I $L($G(LA7EXTID("PID-4"))) S LA7ALTID=$$CNVFLD^LA7VHLU3(LA7EXTID("PID-4"),LA7EXTID("ECH"),LA7ECH)
"RTN","LA7VMSG1",174,0)
 ;
"RTN","LA7VMSG1",175,0)
 ; Build PID segment
"RTN","LA7VMSG1",176,0)
 D PID^LA7VPID(LRDFN,LA7EXTID,.LA7PID,.LA7PIDSN,.HL,LA7ALTID)
"RTN","LA7VMSG1",177,0)
 D FILESEG^LA7VHLU(GBL,.LA7PID)
"RTN","LA7VMSG1",178,0)
 D FILE6249^LA7VHLU(LA76249P,.LA7PID)
"RTN","LA7VMSG1",179,0)
 ;
"RTN","LA7VMSG1",180,0)
 ; Build PV1 segment
"RTN","LA7VMSG1",181,0)
 D PV1^LA7VPID(LRDFN,.LA7PV1,LA7FS,LA7ECH)
"RTN","LA7VMSG1",182,0)
 D FILESEG^LA7VHLU(GBL,.LA7PV1)
"RTN","LA7VMSG1",183,0)
 D FILE6249^LA7VHLU(LA76249P,.LA7PV1)
"RTN","LA7VMSG1",184,0)
 ;
"RTN","LA7VMSG1",185,0)
 S LRUID="",(LA7OBRSN,LA7OBXSN,LA7NTESN)=0
"RTN","LA7VMSG1",186,0)
 ;
"RTN","LA7VMSG1",187,0)
 Q
"RTN","LA7VMSG1",188,0)
 ;
"RTN","LA7VMSG1",189,0)
 ;
"RTN","LA7VMSG1",190,0)
UPDT6249 ; Update entries in file #62.49
"RTN","LA7VMSG1",191,0)
 ;
"RTN","LA7VMSG1",192,0)
 N LA7ERR,LA76249,LA76249P
"RTN","LA7VMSG1",193,0)
 ;
"RTN","LA7VMSG1",194,0)
 S LA76249=0
"RTN","LA7VMSG1",195,0)
 F  S LA76249=$O(^TMP("LA7VS",$J,LA76249)) Q:'LA76249  D
"RTN","LA7VMSG1",196,0)
 . N FDA,LA7ERR
"RTN","LA7VMSG1",197,0)
 . S LA76249P=+$G(^TMP("LA7VS",$J,LA76249))
"RTN","LA7VMSG1",198,0)
 . ; Set pointer to parent on child entry.
"RTN","LA7VMSG1",199,0)
 . I LA76249'=LA76249P S FDA(LA76249,62.49,LA76249_",",6)=LA76249P
"RTN","LA7VMSG1",200,0)
 . S FDA(LA76249,62.49,LA76249_",",2)="A"
"RTN","LA7VMSG1",201,0)
 . I $L($P($G(HLMID),"^")) S FDA(LA76249,62.49,LA76249_",",109)=$P(HLMID,"^")
"RTN","LA7VMSG1",202,0)
 . I $L($P($G(HLMID),"^",2)) S FDA(LA76249,62.49,LA76249_",",160)=$P(HLMID,"^",2)
"RTN","LA7VMSG1",203,0)
 . I $L($P($G(HLMID),"^",3)) S FDA(LA76249,62.49,LA76249_",",161)=$P(HLMID,"^",3)
"RTN","LA7VMSG1",204,0)
 . D FILE^DIE("","FDA(LA76249)","LA7ERR(LA76249)")
"RTN","LA7VMSG1",205,0)
 . D CLEAN^DILF
"RTN","LA7VMSG1",206,0)
 ;
"RTN","LA7VMSG1",207,0)
 Q
"RTN","LA7VMSG1",208,0)
 ;
"RTN","LA7VMSG1",209,0)
 ;
"RTN","LA7VMSG1",210,0)
UPDLPD ; Update lab pending orders (#69.6) for each entry in #62.49
"RTN","LA7VMSG1",211,0)
 ;
"RTN","LA7VMSG1",212,0)
 N LA76249
"RTN","LA7VMSG1",213,0)
 ;
"RTN","LA7VMSG1",214,0)
 S LA76249=0
"RTN","LA7VMSG1",215,0)
 F  S LA76249=$O(^TMP("LA7VS",$J,LA76249)) Q:'LA76249  D UPD696
"RTN","LA7VMSG1",216,0)
 Q
"RTN","LA7VMSG1",217,0)
 ;
"RTN","LA7VMSG1",218,0)
 ;
"RTN","LA7VMSG1",219,0)
UPD696 ; Update LAB PENDING ORDERS file #69.6
"RTN","LA7VMSG1",220,0)
 ;
"RTN","LA7VMSG1",221,0)
 N LA74,LA7696,LA76964,LA7ERR,LA7ORDT,LA7STAT,LA7X
"RTN","LA7VMSG1",222,0)
 ;
"RTN","LA7VMSG1",223,0)
 ; Find "Results Available" status in #64.061
"RTN","LA7VMSG1",224,0)
 S LA7STAT=$$FIND1^DIC(64.061,"","OMX","Results Available","","I $P(^LAB(64.061,Y,0),U,7)=""U""")
"RTN","LA7VMSG1",225,0)
 ;
"RTN","LA7VMSG1",226,0)
 S LA7X=$G(^LAHM(62.49,LA76249,63))
"RTN","LA7VMSG1",227,0)
 ;
"RTN","LA7VMSG1",228,0)
 ; Ordering institution - pointer to file #4
"RTN","LA7VMSG1",229,0)
 S LA74=$P(LA7X,"^",2)
"RTN","LA7VMSG1",230,0)
 I LA74="" Q
"RTN","LA7VMSG1",231,0)
 ;
"RTN","LA7VMSG1",232,0)
 ; Ordered test
"RTN","LA7VMSG1",233,0)
 S LA7ORDT=$P(LA7X,"^",4)
"RTN","LA7VMSG1",234,0)
 I LA7ORDT="" Q
"RTN","LA7VMSG1",235,0)
 ;
"RTN","LA7VMSG1",236,0)
 ; File #69.6 ien and ordered test multiple ien
"RTN","LA7VMSG1",237,0)
 S LA7696=0
"RTN","LA7VMSG1",238,0)
 F  S LA7696=$O(^LRO(69.6,"RST",LA74,LA("RUID"),LA7696)) Q:'LA7696  D
"RTN","LA7VMSG1",239,0)
 . N FDA
"RTN","LA7VMSG1",240,0)
 . S LA76964=$O(^LRO(69.6,LA7696,2,"B",LA7ORDT,0))
"RTN","LA7VMSG1",241,0)
 . I LA76964<1 Q
"RTN","LA7VMSG1",242,0)
 . ;
"RTN","LA7VMSG1",243,0)
 . L +^LRO(69.6,LA7696):99999
"RTN","LA7VMSG1",244,0)
 . ; Cannot get lock on ENTRY in 69.6
"RTN","LA7VMSG1",245,0)
 . I '$T D CREATE^LA7LOG(33) Q
"RTN","LA7VMSG1",246,0)
 . ;
"RTN","LA7VMSG1",247,0)
 . ; Store outgoing HL7 message ID
"RTN","LA7VMSG1",248,0)
 . S FDA(1,69.64,LA76964_","_LA7696_",",7)=$P(HLMID,U)
"RTN","LA7VMSG1",249,0)
 . ; Set to Results Available.
"RTN","LA7VMSG1",250,0)
 . S FDA(1,69.64,LA76964_","_LA7696_",",5)=LA7STAT
"RTN","LA7VMSG1",251,0)
 . D FILE^DIE("","FDA(1)","LA7ERR(1)")
"RTN","LA7VMSG1",252,0)
 . D CLEAN^DILF
"RTN","LA7VMSG1",253,0)
 . ;
"RTN","LA7VMSG1",254,0)
 . L -^LRO(69.6,LA7696)
"RTN","LA7VMSG1",255,0)
 ;
"RTN","LA7VMSG1",256,0)
 Q
"RTN","LA7VOBX1")
0^7^B12333018
"RTN","LA7VOBX1",1,0)
LA7VOBX1 ;DALOI/JMC - LAB OBX Segment message builder (CH subscript) cont'd; 5/25/00
"RTN","LA7VOBX1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**46,61**;Sep 27, 1994
"RTN","LA7VOBX1",3,0)
 ;
"RTN","LA7VOBX1",4,0)
CH ; Observation/Result segment for "CH" subscript results.
"RTN","LA7VOBX1",5,0)
 ; Called by LA7VOBX
"RTN","LA7VOBX1",6,0)
 ;
"RTN","LA7VOBX1",7,0)
 N LA76304,LA7ALT,LA7DIV,LA7I,LA7X,LA7Y,X
"RTN","LA7VOBX1",8,0)
 ;
"RTN","LA7VOBX1",9,0)
 ; "CH" subscript requires a dataname
"RTN","LA7VOBX1",10,0)
 I '$G(LRSB) Q
"RTN","LA7VOBX1",11,0)
 ;
"RTN","LA7VOBX1",12,0)
 ; get result node from LR global.
"RTN","LA7VOBX1",13,0)
 S LA76304(0)=$G(^LR(LRDFN,LRSS,LRIDT,0))
"RTN","LA7VOBX1",14,0)
 S LA7VAL=$G(^LR(LRDFN,LRSS,LRIDT,LRSB))
"RTN","LA7VOBX1",15,0)
 ;
"RTN","LA7VOBX1",16,0)
 ; Check if test is OK to send - (O)utput or (B)oth
"RTN","LA7VOBX1",17,0)
 S LA7X=$P(LA7VAL,"^",12)
"RTN","LA7VOBX1",18,0)
 I LA7X]"","BO"'[LA7X Q
"RTN","LA7VOBX1",19,0)
 I LA7X="",'$$OKTOSND^LA7VHLU1(LRSS,LRSB,+$P($P(LA7VAL,"^",3),"!",5)) Q
"RTN","LA7VOBX1",20,0)
 ;
"RTN","LA7VOBX1",21,0)
 ; If no result NLT try to determine from file #60
"RTN","LA7VOBX1",22,0)
 I $P($P(LA7VAL,"^",3),"!",2)="" D
"RTN","LA7VOBX1",23,0)
 . S $P(LA7VAL,"^",3)=$$DEFCODE^LA7VHLU5(LRSS,LRSB,$P(LA7VAL,"^",3),$P(LA76304(0),"^",5))
"RTN","LA7VOBX1",24,0)
 . ; No result NLT code - log error
"RTN","LA7VOBX1",25,0)
 . I $P($P(LA7VAL,"^",3),"!",2)="" D
"RTN","LA7VOBX1",26,0)
 . . N LA7X
"RTN","LA7VOBX1",27,0)
 . . S LA7X="["_LRSB_"]"_$$GET1^DID(63.04,LRSB,"","LABEL")
"RTN","LA7VOBX1",28,0)
 . . D CREATE^LA7LOG(36)
"RTN","LA7VOBX1",29,0)
 ;
"RTN","LA7VOBX1",30,0)
 ; something missing - No NLT code, etc.
"RTN","LA7VOBX1",31,0)
 I LA7VAL="" Q
"RTN","LA7VOBX1",32,0)
 ;
"RTN","LA7VOBX1",33,0)
 ; Check for missing units/reference ranges
"RTN","LA7VOBX1",34,0)
 S LA7X=$P(LA7VAL,"^",5)
"RTN","LA7VOBX1",35,0)
 ;
"RTN","LA7VOBX1",36,0)
 ; Results missing units, lookup in file #60
"RTN","LA7VOBX1",37,0)
 I $P(LA7X,"!",7)="" S $P(LA7X,"!",7)=$P($$REFUNIT^LA7VHLU1(LRSB,$P(LA76304(0),"^",5)),"^",3)
"RTN","LA7VOBX1",38,0)
 ;
"RTN","LA7VOBX1",39,0)
 ; If results missing reference ranges, use values from file #60.
"RTN","LA7VOBX1",40,0)
 I $P(LA7X,"!",2)="",$P(LA7X,"!",3)="",$P(LA7X,"!",11)="",$P(LA7X,"!",12)="" D
"RTN","LA7VOBX1",41,0)
 . S LA7Y=$$REFUNIT^LA7VHLU1(LRSB,$P(LA76304(0),"^",5))
"RTN","LA7VOBX1",42,0)
 . S $P(LA7X,"!",2)=$P(LA7Y,"^")
"RTN","LA7VOBX1",43,0)
 . S $P(LA7X,"!",3)=$P(LA7Y,"^",2)
"RTN","LA7VOBX1",44,0)
 . S $P(LA7X,"!",11)=$P(LA7Y,"^",6)
"RTN","LA7VOBX1",45,0)
 . S $P(LA7X,"!",12)=$P(LA7Y,"^",7)
"RTN","LA7VOBX1",46,0)
 ; Use therapeutic low/high if low/high missing.
"RTN","LA7VOBX1",47,0)
 I $P(LA7X,"!",2)="",$P(LA7X,"!",3)="" D
"RTN","LA7VOBX1",48,0)
 . S $P(LA7X,"!",2)=$P(LA7X,"!",11)
"RTN","LA7VOBX1",49,0)
 . S $P(LA7X,"!",3)=$P(LA7X,"!",12)
"RTN","LA7VOBX1",50,0)
 ;
"RTN","LA7VOBX1",51,0)
 ; Evaluate low/high reference ranges in case M code in these fields.
"RTN","LA7VOBX1",52,0)
 S:$G(SEX)="" SEX="M" S:$G(AGE)="" AGE=99
"RTN","LA7VOBX1",53,0)
 F LA7I=2,3 I $E($P(LA7X,"!",LA7I),1,3)="$S(" D
"RTN","LA7VOBX1",54,0)
 . S @("X="_$P(LA7X,"!",LA7I))
"RTN","LA7VOBX1",55,0)
 . S $P(LA7X,"!",LA7I)=X
"RTN","LA7VOBX1",56,0)
 ;
"RTN","LA7VOBX1",57,0)
 ; Put units/reference ranges back in variable LA7VAL
"RTN","LA7VOBX1",58,0)
 S $P(LA7VAL,"^",5)=LA7X
"RTN","LA7VOBX1",59,0)
 ;
"RTN","LA7VOBX1",60,0)
 ; Initialize OBX segment
"RTN","LA7VOBX1",61,0)
 S LA7OBX(0)="OBX"
"RTN","LA7VOBX1",62,0)
 S LA7OBX(1)=$$OBX1^LA7VOBX(.LA7OBXSN)
"RTN","LA7VOBX1",63,0)
 ;
"RTN","LA7VOBX1",64,0)
 ; Value type
"RTN","LA7VOBX1",65,0)
 S LA7OBX(2)=$$OBX2^LA7VOBX(63.04,LRSB)
"RTN","LA7VOBX1",66,0)
 ;
"RTN","LA7VOBX1",67,0)
 ; Observation identifer
"RTN","LA7VOBX1",68,0)
 ; build alternate code based on dataname from file #63 in case it's needed
"RTN","LA7VOBX1",69,0)
 S LA7X=$P(LA7VAL,"^",3)
"RTN","LA7VOBX1",70,0)
 S LA7ALT="CH"_LRSB_"^"_$$GET1^DID(63.04,LRSB,"","LABEL")_"^"_"99VA63"
"RTN","LA7VOBX1",71,0)
 S LA7OBX(3)=$$OBX3^LA7VOBX($P(LA7X,"!",2),$P(LA7X,"!",3),LA7ALT,LA7FS,LA7ECH)
"RTN","LA7VOBX1",72,0)
 ;
"RTN","LA7VOBX1",73,0)
 ; Test value
"RTN","LA7VOBX1",74,0)
 S LA7OBX(5)=$$OBX5^LA7VOBX($P(LA7VAL,"^"),LA7OBX(2),LA7FS,LA7ECH)
"RTN","LA7VOBX1",75,0)
 ;
"RTN","LA7VOBX1",76,0)
 ; Units - remove leading and trailing spaces
"RTN","LA7VOBX1",77,0)
 S LA7X=$P(LA7VAL,"^",5),LA7X=$$TRIM^XLFSTR(LA7X,"LR"," ")
"RTN","LA7VOBX1",78,0)
 S LA7OBX(6)=$$OBX6^LA7VOBX($P(LA7X,"!",7),"",LA7FS,LA7ECH)
"RTN","LA7VOBX1",79,0)
 ;
"RTN","LA7VOBX1",80,0)
 ; Reference range
"RTN","LA7VOBX1",81,0)
 S LA7OBX(7)=$$OBX7^LA7VOBX($P(LA7X,"!",2),$P(LA7X,"!",3),LA7FS,LA7ECH)
"RTN","LA7VOBX1",82,0)
 ;
"RTN","LA7VOBX1",83,0)
 ; Abnormal flags
"RTN","LA7VOBX1",84,0)
 S LA7OBX(8)=$$OBX8^LA7VOBX($P(LA7VAL,U,2))
"RTN","LA7VOBX1",85,0)
 ;
"RTN","LA7VOBX1",86,0)
 ; "P"artial or "F"inal results
"RTN","LA7VOBX1",87,0)
 S LA7OBX(11)=$$OBX11^LA7VOBX($S("canccommentpending"[$P(LA7VAL,"^"):$P(LA7VAL,"^"),1:"F"))
"RTN","LA7VOBX1",88,0)
 ;
"RTN","LA7VOBX1",89,0)
 ; Observation date/time - collection date/time per HL7 standard
"RTN","LA7VOBX1",90,0)
 I $P(LA76304(0),"^") S LA7OBX(14)=$$OBX14^LA7VOBX($P(LA76304(0),"^"))
"RTN","LA7VOBX1",91,0)
 ;
"RTN","LA7VOBX1",92,0)
 S LA7DIV=$P(LA7VAL,"^",9)
"RTN","LA7VOBX1",93,0)
 I LA7DIV="",$$DIV4^XUSER(.LA7DIV,$P(LA7VAL,"^",4)) S LA7DIV=$O(LA7DIV(0))
"RTN","LA7VOBX1",94,0)
 ;
"RTN","LA7VOBX1",95,0)
 ; Facility that performed the testing
"RTN","LA7VOBX1",96,0)
 S LA7OBX(15)=$$OBX15^LA7VOBX(LA7DIV,LA7FS,LA7ECH)
"RTN","LA7VOBX1",97,0)
 ;
"RTN","LA7VOBX1",98,0)
 ; Person that verified the test
"RTN","LA7VOBX1",99,0)
 S LA7OBX(16)=$$OBX16^LA7VOBX($P(LA7VAL,"^",4),LA7DIV,LA7FS,LA7ECH)
"RTN","LA7VOBX1",100,0)
 ;
"RTN","LA7VOBX1",101,0)
 ; Observation method
"RTN","LA7VOBX1",102,0)
 S LA7X=$P($P(LA7VAL,"^",3),"!",4)
"RTN","LA7VOBX1",103,0)
 I LA7X S LA7OBX(17)=$$OBX17^LA7VOBX(LA7X,LA7FS,LA7ECH)
"RTN","LA7VOBX1",104,0)
 ;
"RTN","LA7VOBX1",105,0)
 ; Equipment entity identifier
"RTN","LA7VOBX1",106,0)
 I $L($P(LA7VAL,"^",11)) S LA7OBX(18)=$$OBX18^LA7VOBX($P(LA7VAL,"^",11),LA7FS,LA7ECH)
"RTN","LA7VOBX1",107,0)
 ;
"RTN","LA7VOBX1",108,0)
 D BUILDSEG^LA7VHLU(.LA7OBX,.LA7ARRAY,LA7FS)
"RTN","LA7VOBX1",109,0)
 ;
"RTN","LA7VOBX1",110,0)
 Q
"RTN","LA7VORM1")
0^1^B37490961
"RTN","LA7VORM1",1,0)
LA7VORM1 ;DALOI/DLR - LAB ORM (Order) message builder ; 12-12-96
"RTN","LA7VORM1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,51,46,61**;Sep 27, 1994
"RTN","LA7VORM1",3,0)
 ;
"RTN","LA7VORM1",4,0)
BUILD(LA7628) ;
"RTN","LA7VORM1",5,0)
 ; Call with LA7628 = ien of entry in file #62.8 Shipping Manifest
"RTN","LA7VORM1",6,0)
 ;
"RTN","LA7VORM1",7,0)
 N LA7101,LA762801,LA7629,LA7PIDSN,ECNT,GBL,SHP,SHPC,SITE,ORUID,NTST
"RTN","LA7VORM1",8,0)
 ;
"RTN","LA7VORM1",9,0)
 I $G(LA7628)<1!('$D(^LAHM(62.8,+$G(LA7628),0))) D  Q
"RTN","LA7VORM1",10,0)
 . ; Need to add error logging for manifest not found.
"RTN","LA7VORM1",11,0)
 . Q
"RTN","LA7VORM1",12,0)
 ;
"RTN","LA7VORM1",13,0)
 S GBL="^TMP(""HLS"","_$J_")",ECNT=1
"RTN","LA7VORM1",14,0)
 S LA7628(0)=$G(^LAHM(62.8,LA7628,0))
"RTN","LA7VORM1",15,0)
 S LA7629=$P(LA7628(0),U,2)
"RTN","LA7VORM1",16,0)
 S LA7629(0)=$G(^LAHM(62.9,LA7629,0))
"RTN","LA7VORM1",17,0)
 S LA76248=+$P(LA7629(0),"^",7)
"RTN","LA7VORM1",18,0)
 S LA76248(0)=$G(^LAHM(62.48,LA76248,0))
"RTN","LA7VORM1",19,0)
 ;
"RTN","LA7VORM1",20,0)
 S LA7V("INST")=$P(LA7629(0),U,11)
"RTN","LA7VORM1",21,0)
 S LA7V("CLNT")=$$GET1^DIQ(4,+$P(LA7629(0),U,2)_",",99)_"^"_$$GET1^DIQ(4,+$P(LA7629(0),U,2)_",",.01)
"RTN","LA7VORM1",22,0)
 S LA7V("HOST")=$$GET1^DIQ(4,+$P(LA7629(0),U,3)_",",99)_"^"_$$GET1^DIQ(4,+$P(LA7629(0),U,3)_",",.01)
"RTN","LA7VORM1",23,0)
 Q:LA7V("INST")=$P(LA7629(0),U,6)  ;Same system shipment
"RTN","LA7VORM1",24,0)
 ;
"RTN","LA7VORM1",25,0)
 S LA7V("NON")=$P(LA7629(0),U,12)
"RTN","LA7VORM1",26,0)
 I LA7V("NON")'="" S SITE=LA7V("NON")
"RTN","LA7VORM1",27,0)
 I LA7V("NON")="" S SITE=$$GET1^DIQ(4,+LA7V("INST")_",",99)
"RTN","LA7VORM1",28,0)
 ; Assuming the receiving institution is the primary site (site with the computer system)
"RTN","LA7VORM1",29,0)
 ;
"RTN","LA7VORM1",30,0)
 ; Sort tests by patient,UID,test - only need to build one PID, PV1 per patient
"RTN","LA7VORM1",31,0)
 ; ^TMP("LA7628",$J, LRDFN, accession UID, ien of shipping manifest specimen entry)
"RTN","LA7VORM1",32,0)
 K ^TMP("LA7628",$J)
"RTN","LA7VORM1",33,0)
 S LA762801=0
"RTN","LA7VORM1",34,0)
 F  S LA762801=$O(^LAHM(62.8,LA7628,10,LA762801)) Q:'LA762801  D
"RTN","LA7VORM1",35,0)
 . S X(0)=$G(^LAHM(62.8,LA7628,10,LA762801,0))
"RTN","LA7VORM1",36,0)
 . I $P(X(0),"^",8)=0 Q  ; Removed from manifest
"RTN","LA7VORM1",37,0)
 . I $P(X(0),"^"),$L($P(X(0),"^",5)) S ^TMP("LA7628",$J,+$P(X(0),"^"),$P(X(0),"^",5),LA762801)=""
"RTN","LA7VORM1",38,0)
 K LA762801
"RTN","LA7VORM1",39,0)
 ;
"RTN","LA7VORM1",40,0)
 ; Nothing to send
"RTN","LA7VORM1",41,0)
 I '$D(^TMP("LA7628",$J)) Q
"RTN","LA7VORM1",42,0)
 ;
"RTN","LA7VORM1",43,0)
 ; Set flag = 0 (multiple PID's/message - build one message)
"RTN","LA7VORM1",44,0)
 ;            1 (one PID/message - build multiple messages)
"RTN","LA7VORM1",45,0)
 ;            2 (one ORC/message - build multiple messages)
"RTN","LA7VORM1",46,0)
 S LA7SMSG=+$P(LA76248(0),"^",8)
"RTN","LA7VORM1",47,0)
 ;
"RTN","LA7VORM1",48,0)
 I LA7SMSG=0 D STARTMSG
"RTN","LA7VORM1",49,0)
 ;
"RTN","LA7VORM1",50,0)
 S (LRDFN,LRI,LA7PIDSN)=0
"RTN","LA7VORM1",51,0)
 F  S LRDFN=$O(^TMP("LA7628",$J,LRDFN)) Q:'LRDFN  D
"RTN","LA7VORM1",52,0)
 . N LA7PID,LA7PV1
"RTN","LA7VORM1",53,0)
 . I LA7SMSG=1 D STARTMSG
"RTN","LA7VORM1",54,0)
 . I LA7SMSG<2 D PID,PV1
"RTN","LA7VORM1",55,0)
 . S LA7UID=""
"RTN","LA7VORM1",56,0)
 . F  S LA7UID=$O(^TMP("LA7628",$J,LRDFN,LA7UID)) Q:LA7UID=""  D
"RTN","LA7VORM1",57,0)
 . . N LA76802,LA7ORC,X
"RTN","LA7VORM1",58,0)
 . . S X=$Q(^LRO(68,"C",LA7UID))
"RTN","LA7VORM1",59,0)
 . . I $QS(X,3)'=LA7UID Q
"RTN","LA7VORM1",60,0)
 . . S LRAA=$QS(X,4),LRAD=$QS(X,5),LRAN=$QS(X,6)
"RTN","LA7VORM1",61,0)
 . . F I=0,.3,3 S LA76802(I)=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,I))
"RTN","LA7VORM1",62,0)
 . . I LA7SMSG=2 D STARTMSG,PID,PV1
"RTN","LA7VORM1",63,0)
 . . S (LA7OBRSN,LA762801)=0
"RTN","LA7VORM1",64,0)
 . . F  S LA762801=$O(^TMP("LA7628",$J,LRDFN,LA7UID,LA762801)) Q:'LA762801  D
"RTN","LA7VORM1",65,0)
 . . . N LA7OBR,I
"RTN","LA7VORM1",66,0)
 . . . F I=0,1,2,5 S LA762801(I)=$G(^LAHM(62.8,LA7628,10,LA762801,I))
"RTN","LA7VORM1",67,0)
 . . . I $$CHKTST^LA7SMU(LA7628,LA762801)'=0 Q  ;deleted accession
"RTN","LA7VORM1",68,0)
 . . . D ORC,OBR^LA7VORM3,OBX^LA7VORM3
"RTN","LA7VORM1",69,0)
 . . I LA7SMSG=2 D BLG,SENDMSG
"RTN","LA7VORM1",70,0)
 . I LA7SMSG<2 D BLG
"RTN","LA7VORM1",71,0)
 . I LA7SMSG=1 D SENDMSG
"RTN","LA7VORM1",72,0)
 ;
"RTN","LA7VORM1",73,0)
 I LA7SMSG=0 D SENDMSG
"RTN","LA7VORM1",74,0)
 ;
"RTN","LA7VORM1",75,0)
 ;
"RTN","LA7VORM1",76,0)
EXIT ;
"RTN","LA7VORM1",77,0)
 K ^TMP("HLS",$J),^TMP("LA7628",$J)
"RTN","LA7VORM1",78,0)
 K DIC,DFN,EID,HL,HLCOMP,HLFS,HLQ,HLSUB,INT
"RTN","LA7VORM1",79,0)
 K LA760,LA7628,LA762801,LA7629
"RTN","LA7VORM1",80,0)
 K LA7ECH,LA7FS,LA7V,LA7HDR,LA7OBRSN,LA7OBXSN,LA7VIEN,LAEVNT
"RTN","LA7VORM1",81,0)
 K LRAA,LRACC,LRAD,LRAN,LRDFN,LRI
"RTN","LA7VORM1",82,0)
 K LTST,NLT,NLTIEN,PCNT,RUID,SNIEN,TIEN,X,Y,LA
"RTN","LA7VORM1",83,0)
 D KVAR^LRX
"RTN","LA7VORM1",84,0)
 Q
"RTN","LA7VORM1",85,0)
 ;
"RTN","LA7VORM1",86,0)
 ;
"RTN","LA7VORM1",87,0)
STARTMSG ; Create/initialize HL message
"RTN","LA7VORM1",88,0)
 ;
"RTN","LA7VORM1",89,0)
 K ^TMP("HLS",$J)
"RTN","LA7VORM1",90,0)
 K HL,HLCOMP,HLSUB,HLFS,HLERR,HLMID
"RTN","LA7VORM1",91,0)
 K LA7PIDSN
"RTN","LA7VORM1",92,0)
 ;
"RTN","LA7VORM1",93,0)
 D INITHL^LA7VHLU("LA7V Order to "_SITE)
"RTN","LA7VORM1",94,0)
 ;
"RTN","LA7VORM1",95,0)
 S LA76249=$$INIT6249^LA7VHLU
"RTN","LA7VORM1",96,0)
 S LA7MSH(0)="MSH"_LA7FS_LA7ECH
"RTN","LA7VORM1",97,0)
 D FILE6249^LA7VHLU(LA76249,.LA7MSH)
"RTN","LA7VORM1",98,0)
 Q
"RTN","LA7VORM1",99,0)
 ;
"RTN","LA7VORM1",100,0)
 ;
"RTN","LA7VORM1",101,0)
SENDMSG ; File HL7 message with HL and LAB packages.
"RTN","LA7VORM1",102,0)
 ;
"RTN","LA7VORM1",103,0)
 N LA7DATA
"RTN","LA7VORM1",104,0)
 ; If no message to send then quit
"RTN","LA7VORM1",105,0)
 I '$D(^TMP("HLS",$J)) Q
"RTN","LA7VORM1",106,0)
 ;
"RTN","LA7VORM1",107,0)
 D GEN^LA7VHLU
"RTN","LA7VORM1",108,0)
 S LA7DATA="SM06"_"^"_$$NOW^XLFDT
"RTN","LA7VORM1",109,0)
 D SEUP^LA7SMU($P(LA7628(0),"^"),"1",LA7DATA)
"RTN","LA7VORM1",110,0)
 D UPDT6249
"RTN","LA7VORM1",111,0)
 Q
"RTN","LA7VORM1",112,0)
 ;
"RTN","LA7VORM1",113,0)
 ;
"RTN","LA7VORM1",114,0)
UPDT6249 ; update entry in 62.49
"RTN","LA7VORM1",115,0)
 ;
"RTN","LA7VORM1",116,0)
 N FDA,LA7ERR
"RTN","LA7VORM1",117,0)
 ;
"RTN","LA7VORM1",118,0)
 I $G(LA76248) S FDA(1,62.49,LA76249_",",.5)=LA76248
"RTN","LA7VORM1",119,0)
 S FDA(1,62.49,LA76249_",",1)="O"
"RTN","LA7VORM1",120,0)
 S FDA(1,62.49,LA76249_",",2)="A"
"RTN","LA7VORM1",121,0)
 S FDA(1,62.49,LA76249_",",5)="LA7V HOST "_SITE_"-O-"_$P($G(LA7628(0)),"^")
"RTN","LA7VORM1",122,0)
 S FDA(1,62.49,LA76249_",",108)="ORM"
"RTN","LA7VORM1",123,0)
 I $L($P($G(HLMID),"^")) S FDA(1,62.49,LA76249_",",109)=$P(HLMID,"^")
"RTN","LA7VORM1",124,0)
 I $L($P($G(HLMID),"^",2)) S FDA(1,62.49,LA76249_",",160)=$P(HLMID,"^",2)
"RTN","LA7VORM1",125,0)
 I $L($P($G(HLMID),"^",3)) S FDA(1,62.49,LA76249_",",161)=$P(HLMID,"^",3)
"RTN","LA7VORM1",126,0)
 D FILE^DIE("","FDA(1)","LA7ERR(1)")
"RTN","LA7VORM1",127,0)
 ; Unlock entry
"RTN","LA7VORM1",128,0)
 L -^LAHM(62.49,LA76249)
"RTN","LA7VORM1",129,0)
 Q
"RTN","LA7VORM1",130,0)
 ;
"RTN","LA7VORM1",131,0)
 ;
"RTN","LA7VORM1",132,0)
PID ; Patient identification
"RTN","LA7VORM1",133,0)
 S LRDPF=$P(^LR(LRDFN,0),"^",2),DFN=$P(^(0),"^",3)
"RTN","LA7VORM1",134,0)
 D DEM^LRX
"RTN","LA7VORM1",135,0)
 D PID^LA7VPID(LRDFN,"",.LA7PID,.LA7PIDSN,.HL,"")
"RTN","LA7VORM1",136,0)
 D FILESEG^LA7VHLU(GBL,.LA7PID)
"RTN","LA7VORM1",137,0)
 D FILE6249^LA7VHLU(LA76249,.LA7PID)
"RTN","LA7VORM1",138,0)
 Q
"RTN","LA7VORM1",139,0)
 ;
"RTN","LA7VORM1",140,0)
 ;
"RTN","LA7VORM1",141,0)
PV1 ; Location information
"RTN","LA7VORM1",142,0)
 D PV1^LA7VPID(LRDFN,.LA7PV1,LA7FS,LA7ECH)
"RTN","LA7VORM1",143,0)
 D FILESEG^LA7VHLU(GBL,.LA7PV1)
"RTN","LA7VORM1",144,0)
 D FILE6249^LA7VHLU(LA76249,.LA7PV1)
"RTN","LA7VORM1",145,0)
 Q
"RTN","LA7VORM1",146,0)
 ;
"RTN","LA7VORM1",147,0)
 ;
"RTN","LA7VORM1",148,0)
ORC ;Order Control
"RTN","LA7VORM1",149,0)
 ;
"RTN","LA7VORM1",150,0)
 N ORC,LA7DATA,LA7DUR,LA7DURU,LA76205,LA762801,LA7X
"RTN","LA7VORM1",151,0)
 ;
"RTN","LA7VORM1",152,0)
 S ORC(0)="ORC"
"RTN","LA7VORM1",153,0)
 S ORC(1)=$$ORC1^LA7VORC("NW")
"RTN","LA7VORM1",154,0)
 ;
"RTN","LA7VORM1",155,0)
 ; Place order number - accession UID
"RTN","LA7VORM1",156,0)
 S ORC(2)=$$ORC2^LA7VORC($P(LA76802(.3),"^"),LA7FS,LA7ECH)
"RTN","LA7VORM1",157,0)
 ;
"RTN","LA7VORM1",158,0)
 ; Placer group number - shipping manifest invoice #
"RTN","LA7VORM1",159,0)
 S ORC(4)=$$ORC4^LA7VORC($P(LA7628(0),"^"),LA7FS,LA7ECH)
"RTN","LA7VORM1",160,0)
 ;
"RTN","LA7VORM1",161,0)
 ; Quantity/Timing
"RTN","LA7VORM1",162,0)
 S (LA76205,LA7DUR,LA7DURU)=""
"RTN","LA7VORM1",163,0)
 S LA762801=0
"RTN","LA7VORM1",164,0)
 F  S LA762801=$O(^TMP("LA7628",$J,LRDFN,LA7UID,LA762801)) Q:'LA762801  D
"RTN","LA7VORM1",165,0)
 . N I,LA760
"RTN","LA7VORM1",166,0)
 . ; Test duration
"RTN","LA7VORM1",167,0)
 . F I=0,2 S LA762801(I)=$G(^LAHM(62.8,LA7628,10,LA762801,I))
"RTN","LA7VORM1",168,0)
 . I $P(LA762801(2),"^",4) D
"RTN","LA7VORM1",169,0)
 . . S LA7DUR=$P(LA762801(2),"^",6) ; collection duration
"RTN","LA7VORM1",170,0)
 . . S LA7DURU=$P(LA762801(2),"^",7) ; duration units
"RTN","LA7VORM1",171,0)
 . ; Test urgency - find highest urgency on accession
"RTN","LA7VORM1",172,0)
 . S LA760=+$P(LA762801(0),"^",2)
"RTN","LA7VORM1",173,0)
 . S X=+$$GET1^DIQ(68.04,LA760_","_LRAN_","_LRAD_","_LRAA_",",1,"I")
"RTN","LA7VORM1",174,0)
 . I 'LA76205 S LA76205=X
"RTN","LA7VORM1",175,0)
 . I LA76205,X<LA76205 S LA76205=X
"RTN","LA7VORM1",176,0)
 S ORC(7)=$$ORC7^LA7VORC(LA7DUR,LA7DURU,LA76205,LA7FS,LA7ECH)
"RTN","LA7VORM1",177,0)
 ;
"RTN","LA7VORM1",178,0)
 ; Order Date/Time - if no order date/time then try draw time
"RTN","LA7VORM1",179,0)
 I $P(LA76802(0),"^",4) S ORC(9)=$$ORC9^LA7VORC($P(LA76802(0),"^",4))
"RTN","LA7VORM1",180,0)
 I '$P(LA76802(0),"^",4),$P(LA76802(3),"^") S ORC(9)=$$ORC9^LA7VORC($P(LA76802(3),"^"))
"RTN","LA7VORM1",181,0)
 ;
"RTN","LA7VORM1",182,0)
 ; Ordering provider
"RTN","LA7VORM1",183,0)
 S LA7X=$$FNDOLOC^LA7VHLU2(LA7UID)
"RTN","LA7VORM1",184,0)
 S ORC(12)=$$ORC12^LA7VORC($P(LA76802(0),"^",8),$P(LA7X,"^",3),LA7FS,LA7ECH)
"RTN","LA7VORM1",185,0)
 ;
"RTN","LA7VORM1",186,0)
 ; Entering organization - VA facility
"RTN","LA7VORM1",187,0)
 S ORC(17)=$$ORC17^LA7VORC($P($G(LA7629(0)),U,2),LA7FS,LA7ECH)
"RTN","LA7VORM1",188,0)
 ;
"RTN","LA7VORM1",189,0)
 D BUILDSEG^LA7VHLU(.ORC,.LA7DATA,LA7FS)
"RTN","LA7VORM1",190,0)
 D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7VORM1",191,0)
 D FILE6249^LA7VHLU(LA76249,.LA7DATA)
"RTN","LA7VORM1",192,0)
 Q
"RTN","LA7VORM1",193,0)
 ;
"RTN","LA7VORM1",194,0)
 ;
"RTN","LA7VORM1",195,0)
BLG ; Billing segment
"RTN","LA7VORM1",196,0)
 ;
"RTN","LA7VORM1",197,0)
 N LA7BLG
"RTN","LA7VORM1",198,0)
 ;
"RTN","LA7VORM1",199,0)
 I $P(LA7629(0),U,13)="" Q
"RTN","LA7VORM1",200,0)
 S LA7BLG(0)=$$BLG^LA7VHLU($P(LA7629(0),"^",13),"CO",LA7FS,LA7ECH)
"RTN","LA7VORM1",201,0)
 D FILESEG^LA7VHLU(GBL,.LA7BLG)
"RTN","LA7VORM1",202,0)
 D FILE6249^LA7VHLU(LA76249,.LA7BLG)
"RTN","LA7VORM1",203,0)
 Q
"RTN","LA7VORU")
0^9^B38553909
"RTN","LA7VORU",1,0)
LA7VORU ;DALOI/JMC - Builder of HL7 Lab Results OBR/OBX/NTE ; 12/3/1997
"RTN","LA7VORU",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**27,46,61**;Sep 27, 1994
"RTN","LA7VORU",3,0)
 ;
"RTN","LA7VORU",4,0)
EN(LA) ; called from IN^LA7VMSG(...)
"RTN","LA7VORU",5,0)
 ; variables
"RTN","LA7VORU",6,0)
 ; LA("HUID") - Host Unique ID from the local ACCESSION file (#68)
"RTN","LA7VORU",7,0)
 ; LA("SITE") - Ordering site IEN in the INSTITUTION file (#4)
"RTN","LA7VORU",8,0)
 ; LA("RUID") - Remote sites Unique ID from ACCESSION file (#68)
"RTN","LA7VORU",9,0)
 ; LA("ORD") - Free text ordered test name from WKLD CODE file (#64)
"RTN","LA7VORU",10,0)
 ; LA("NLT") - National Laboratory test code from WKLD CODE file (#64)
"RTN","LA7VORU",11,0)
 ; LA("LRIDT") - Inverse date/time the lab arrival time (accession date/time)
"RTN","LA7VORU",12,0)
 ; LA("SUB") - test subscript defined in LABORATORY TEST file (#60)
"RTN","LA7VORU",13,0)
 ; LA("LRDFN") - IEN in LAB DATA file (#63)
"RTN","LA7VORU",14,0)
 ; LA("ORD"), LA("NLT"), and LA("SUB") are sent for specific lab results.
"RTN","LA7VORU",15,0)
 ; LA("AUTO-INST") - Auto-Instrument
"RTN","LA7VORU",16,0)
 ;
"RTN","LA7VORU",17,0)
 N LA763,LA7NLT,LA7NVAF,LA7X,PRIMARY
"RTN","LA7VORU",18,0)
 ;
"RTN","LA7VORU",19,0)
 S PRIMARY=$$PRIM^VASITE(DT),LA("AUTO-INST")=""
"RTN","LA7VORU",20,0)
 I $G(PRIMARY)'="" D
"RTN","LA7VORU",21,0)
 . S PRIMARY=$$SITE^VASITE(DT,PRIMARY)
"RTN","LA7VORU",22,0)
 . S PRIMARY=$P(PRIMARY,U,3)
"RTN","LA7VORU",23,0)
 . S LA("AUTO-INST")="LA7V HOST "_PRIMARY
"RTN","LA7VORU",24,0)
 ;
"RTN","LA7VORU",25,0)
 I '$O(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),0)) D  Q
"RTN","LA7VORU",26,0)
 . ; need to add error logging when no entry in 63.
"RTN","LA7VORU",27,0)
 ;
"RTN","LA7VORU",28,0)
 ; Get zeroth node of entry in #63.
"RTN","LA7VORU",29,0)
 S LA763(0)=$G(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),0))
"RTN","LA7VORU",30,0)
 S LA7NLT=$G(LA("NLT"))
"RTN","LA7VORU",31,0)
 ;
"RTN","LA7VORU",32,0)
 S LA7NVAF=$$NVAF^LA7VHLU2(+LA("SITE"))
"RTN","LA7VORU",33,0)
 S LA7NTESN=0
"RTN","LA7VORU",34,0)
 D ORC
"RTN","LA7VORU",35,0)
 ;
"RTN","LA7VORU",36,0)
 I $G(LA("SUB"))="CH" D CH
"RTN","LA7VORU",37,0)
 I $G(LA("SUB"))="MI" D MI^LA7VORU1
"RTN","LA7VORU",38,0)
 I $G(LA("SUB"))="AP" D AP^LA7VORU2
"RTN","LA7VORU",39,0)
 Q
"RTN","LA7VORU",40,0)
 ;
"RTN","LA7VORU",41,0)
 ;
"RTN","LA7VORU",42,0)
CH ; Build segments for "CH" subscript
"RTN","LA7VORU",43,0)
 ;
"RTN","LA7VORU",44,0)
 D OBR
"RTN","LA7VORU",45,0)
 D NTE
"RTN","LA7VORU",46,0)
 S LA7OBXSN=0
"RTN","LA7VORU",47,0)
 D OBX
"RTN","LA7VORU",48,0)
 ;
"RTN","LA7VORU",49,0)
 Q
"RTN","LA7VORU",50,0)
 ;
"RTN","LA7VORU",51,0)
 ;
"RTN","LA7VORU",52,0)
ORC ; Build ORC segment
"RTN","LA7VORU",53,0)
 ;
"RTN","LA7VORU",54,0)
 N LA763,LA7696,LA7DATA,LA7SM,LA7X,LA7Y,ORC
"RTN","LA7VORU",55,0)
 ;
"RTN","LA7VORU",56,0)
 S LA763(0)=$G(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),0))
"RTN","LA7VORU",57,0)
 ;
"RTN","LA7VORU",58,0)
 S ORC(0)="ORC"
"RTN","LA7VORU",59,0)
 ;
"RTN","LA7VORU",60,0)
 ; Order control
"RTN","LA7VORU",61,0)
 S ORC(1)=$$ORC1^LA7VORC("RE")
"RTN","LA7VORU",62,0)
 ;
"RTN","LA7VORU",63,0)
 ; Remote UID
"RTN","LA7VORU",64,0)
 S ORC(2)=$$ORC2^LA7VORC(LA("RUID"),LA7FS,LA7ECH)
"RTN","LA7VORU",65,0)
 ;
"RTN","LA7VORU",66,0)
 ; Host UID
"RTN","LA7VORU",67,0)
 S ORC(3)=$$ORC3^LA7VORC(LA("HUID"),LA7FS,LA7ECH)
"RTN","LA7VORU",68,0)
 ;
"RTN","LA7VORU",69,0)
 ; Return shipping manifest if found
"RTN","LA7VORU",70,0)
 S LA7SM="",LA7696=0
"RTN","LA7VORU",71,0)
 I $L(LA("SITE")),$L(LA("RUID")) S LA7696=$O(^LRO(69.6,"RST",LA("SITE"),LA("RUID"),0))
"RTN","LA7VORU",72,0)
 I LA7696 S LA7SM=$P($G(^LRO(69.6,LA7696,0)),U,14)
"RTN","LA7VORU",73,0)
 I $L(LA7SM) S ORC(4)=$$ORC4^LA7VORC(LA7SM,LA7FS,LA7ECH)
"RTN","LA7VORU",74,0)
 ;
"RTN","LA7VORU",75,0)
 ; Ordering provider
"RTN","LA7VORU",76,0)
 S (LA7X,LA7Y)=""
"RTN","LA7VORU",77,0)
 ; "CH" subscript stores requesting provider and requesting div/location.
"RTN","LA7VORU",78,0)
 I LA("SUB")="CH" D
"RTN","LA7VORU",79,0)
 . N LA7J
"RTN","LA7VORU",80,0)
 . S LA7J=$P(LA763(0),"^",13)
"RTN","LA7VORU",81,0)
 . I $P(LA7J,";",2)="SC(" S LA7Y=$$GET1^DIQ(44,$P(LA7J,";")_",",3,"I")
"RTN","LA7VORU",82,0)
 . I $P(LA7J,";",2)="DIC(4," S LA7Y=$P(LA7J,";")
"RTN","LA7VORU",83,0)
 . S LA7X=$P(LA763(0),"^",10)
"RTN","LA7VORU",84,0)
 ;
"RTN","LA7VORU",85,0)
 ; Other subscripts only store requesting provider
"RTN","LA7VORU",86,0)
 I "CYEMMISP"[LA("SUB") S LA7X=$P(LA763(0),"^",7)
"RTN","LA7VORU",87,0)
 ; Get default institution from MailMan Site Parameters file
"RTN","LA7VORU",88,0)
 I LA7Y="" S LA7Y=$$GET1^DIQ(4.3,"1,",217,"I")
"RTN","LA7VORU",89,0)
 S ORC(12)=$$ORC12^LA7VORC(LA7X,LA7Y,LA7FS,LA7ECH)
"RTN","LA7VORU",90,0)
 ;
"RTN","LA7VORU",91,0)
 ; Entering organization
"RTN","LA7VORU",92,0)
 S ORC(17)=$$ORC17^LA7VORC(LA7Y,LA7FS,LA7ECH)
"RTN","LA7VORU",93,0)
 ;
"RTN","LA7VORU",94,0)
 D BUILDSEG^LA7VHLU(.ORC,.LA7DATA,LA7FS)
"RTN","LA7VORU",95,0)
 D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7VORU",96,0)
 ;
"RTN","LA7VORU",97,0)
 ; Check for flag to only build message but do not file/send
"RTN","LA7VORU",98,0)
 I '$G(LA7NOMSG) D FILE6249^LA7VHLU(LA76249P,.LA7DATA)
"RTN","LA7VORU",99,0)
 ;
"RTN","LA7VORU",100,0)
 Q
"RTN","LA7VORU",101,0)
 ;
"RTN","LA7VORU",102,0)
 ;
"RTN","LA7VORU",103,0)
OBR ;Observation Request segment for Lab Order
"RTN","LA7VORU",104,0)
 ;
"RTN","LA7VORU",105,0)
 N LA761,LA7DATA,LA7PLOBR,LA7X,LA7Y,OBR
"RTN","LA7VORU",106,0)
 ;
"RTN","LA7VORU",107,0)
 ; Retrieve placer's OBR information stored in #69.6
"RTN","LA7VORU",108,0)
 D RETOBR^LA7VHLU(LA("SITE"),LA("RUID"),LA("NLT"),.LA7PLOBR)
"RTN","LA7VORU",109,0)
 ;
"RTN","LA7VORU",110,0)
 ; Initialize OBR segment
"RTN","LA7VORU",111,0)
 S OBR(0)="OBR"
"RTN","LA7VORU",112,0)
 S OBR(1)=$$OBR1^LA7VOBR(.LA7OBRSN)
"RTN","LA7VORU",113,0)
 ;
"RTN","LA7VORU",114,0)
 ; Remote UID
"RTN","LA7VORU",115,0)
 S OBR(2)=$$OBR2^LA7VOBR(LA("RUID"),LA7FS,LA7ECH)
"RTN","LA7VORU",116,0)
 ;
"RTN","LA7VORU",117,0)
 ; Host UID
"RTN","LA7VORU",118,0)
 S OBR(3)=$$OBR3^LA7VOBR(LA("HUID"),LA7FS,LA7ECH)
"RTN","LA7VORU",119,0)
 ;
"RTN","LA7VORU",120,0)
 ; Universal service ID, build from info stored in #69.6
"RTN","LA7VORU",121,0)
 S LA7X=""
"RTN","LA7VORU",122,0)
 ;I $D(LA7PLOBR("OBR-4")) S LA7X=$$CNVFLD^LA7VHLU3(LA7PLOBR("OBR-4"),LA7PLOBR("ECH"),LA7ECH)
"RTN","LA7VORU",123,0)
 S OBR(4)=$$OBR4^LA7VOBR(LA7NLT,"",LA7X,LA7FS,LA7ECH)
"RTN","LA7VORU",124,0)
 ;
"RTN","LA7VORU",125,0)
 ; Collection D/T
"RTN","LA7VORU",126,0)
 S OBR(7)=$$OBR7^LA7VOBR($P(LA763(0),U))
"RTN","LA7VORU",127,0)
 ;
"RTN","LA7VORU",128,0)
 ; Infection Warning
"RTN","LA7VORU",129,0)
 S OBR(12)=$$OBR12^LA7VOBR(LRDFN,LA7FS,LA7ECH)
"RTN","LA7VORU",130,0)
 ;
"RTN","LA7VORU",131,0)
 ; Lab Arrival Time
"RTN","LA7VORU",132,0)
 ; "CH" subscript does not store lab arrival time, use collection time.
"RTN","LA7VORU",133,0)
 ; Other subscripts do store lab arrival time (date/time received).
"RTN","LA7VORU",134,0)
 I "CYEMMISP"[LA("SUB") S OBR(14)=$$OBR14^LA7VOBR($P(LA763(0),"^",10))
"RTN","LA7VORU",135,0)
 I LA("SUB")="CH" S OBR(14)=$$OBR14^LA7VOBR($P(LA763(0),"^"))
"RTN","LA7VORU",136,0)
 ;
"RTN","LA7VORU",137,0)
 ; Specimen source 
"RTN","LA7VORU",138,0)
 S LA761=""
"RTN","LA7VORU",139,0)
 I "CHMI"[LA("SUB") D
"RTN","LA7VORU",140,0)
 . S LA761=$P(LA763(0),U,5)
"RTN","LA7VORU",141,0)
 . I LA761="" D CREATE^LA7LOG(27)
"RTN","LA7VORU",142,0)
 S OBR(15)=$$OBR15^LA7VOBR(LA761,"",LA7FS,LA7ECH)
"RTN","LA7VORU",143,0)
 ;
"RTN","LA7VORU",144,0)
 ; Ordering provider
"RTN","LA7VORU",145,0)
 S (LA7X,LA7Y)=""
"RTN","LA7VORU",146,0)
 ; "CH" subscript stores requesting provider and requesting div/location.
"RTN","LA7VORU",147,0)
 I LA("SUB")="CH" D
"RTN","LA7VORU",148,0)
 . N LA7J
"RTN","LA7VORU",149,0)
 . S LA7J=$P(LA763(0),"^",13)
"RTN","LA7VORU",150,0)
 . I $P(LA7J,";",2)="SC(" S LA7Y=$$GET1^DIQ(44,$P(LA7J,";")_",",3,"I")
"RTN","LA7VORU",151,0)
 . I $P(LA7J,";",2)="DIC(4," S LA7Y=$P(LA7J,";")
"RTN","LA7VORU",152,0)
 . S LA7X=$P(LA763(0),"^",10)
"RTN","LA7VORU",153,0)
 ;
"RTN","LA7VORU",154,0)
 ; Other subscripts only store requesting provider
"RTN","LA7VORU",155,0)
 I "CYEMMISP"[LA("SUB") S LA7X=$P(LA763(0),"^",7)
"RTN","LA7VORU",156,0)
 ; Get default institution from MailMan Site Parameters file
"RTN","LA7VORU",157,0)
 I LA7Y="" S LA7Y=$$GET1^DIQ(4.3,"1,",217,"I")
"RTN","LA7VORU",158,0)
 S OBR(16)=$$ORC12^LA7VORC(LA7X,LA7Y,LA7FS,LA7ECH)
"RTN","LA7VORU",159,0)
 ;
"RTN","LA7VORU",160,0)
 ; Placer Field #1 (remote auto-inst)
"RTN","LA7VORU",161,0)
 ; Build from info stored in #69.6
"RTN","LA7VORU",162,0)
 I '$L($G(LA7PLOBR("OBR-18"))) D
"RTN","LA7VORU",163,0)
 . N LA7X
"RTN","LA7VORU",164,0)
 . S LA7X(1)=LA("AUTO-INST")
"RTN","LA7VORU",165,0)
 . S OBR(18)=$$OBR18^LA7VOBR(.LA7X,LA7FS,LA7ECH)
"RTN","LA7VORU",166,0)
 ;
"RTN","LA7VORU",167,0)
 I $L($G(LA7PLOBR("OBR-18"))) D
"RTN","LA7VORU",168,0)
 . S OBR(18)=$$CNVFLD^LA7VHLU3(LA7PLOBR("OBR-18"),LA7PLOBR("ECH"),LA7ECH)
"RTN","LA7VORU",169,0)
 ;
"RTN","LA7VORU",170,0)
 ; Placer Field #2
"RTN","LA7VORU",171,0)
 I '$L($G(LA7PLOBR("OBR-19"))) D
"RTN","LA7VORU",172,0)
 . N LA7X
"RTN","LA7VORU",173,0)
 . S LA7X(7)=LA("RUID")
"RTN","LA7VORU",174,0)
 . S OBR(19)=$$OBR19^LA7VOBR(.LA7X,LA7FS,LA7ECH)
"RTN","LA7VORU",175,0)
 ;
"RTN","LA7VORU",176,0)
 I $L($G(LA7PLOBR("OBR-19"))) D
"RTN","LA7VORU",177,0)
 . S OBR(19)=$$CNVFLD^LA7VHLU3(LA7PLOBR("OBR-19"),LA7PLOBR("ECH"),LA7ECH)
"RTN","LA7VORU",178,0)
 ;
"RTN","LA7VORU",179,0)
 ; Date Report Completed
"RTN","LA7VORU",180,0)
 I $P(LA763(0),"^",3) S OBR(22)=$$OBR22^LA7VOBR($P(LA763(0),"^",3))
"RTN","LA7VORU",181,0)
 ;
"RTN","LA7VORU",182,0)
 ; Parent Result and Parent
"RTN","LA7VORU",183,0)
 I $D(LA7PARNT) D
"RTN","LA7VORU",184,0)
 . S OBR(26)=$$OBR26^LA7VOBR(LA7PARNT(1),LA7PARNT(2),LA7PARNT(3),LA7FS,LA7ECH)
"RTN","LA7VORU",185,0)
 . S OBR(29)=$$OBR29^LA7VOBR(LA("RUID"),LA("HUID"),LA7FS,LA7ECH)
"RTN","LA7VORU",186,0)
 ;
"RTN","LA7VORU",187,0)
 D BUILDSEG^LA7VHLU(.OBR,.LA7DATA,LA7FS)
"RTN","LA7VORU",188,0)
 D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7VORU",189,0)
 ;
"RTN","LA7VORU",190,0)
 ; Check for flag to only build message but do not file/send
"RTN","LA7VORU",191,0)
 I $G(LA7NOMSG) Q
"RTN","LA7VORU",192,0)
 ;
"RTN","LA7VORU",193,0)
 D FILE6249^LA7VHLU(LA76249,.LA7DATA)
"RTN","LA7VORU",194,0)
 ;
"RTN","LA7VORU",195,0)
 Q
"RTN","LA7VORU",196,0)
 ;
"RTN","LA7VORU",197,0)
 ;
"RTN","LA7VORU",198,0)
OBX ;Observation/Result segment for Lab Results
"RTN","LA7VORU",199,0)
 ;
"RTN","LA7VORU",200,0)
 N LA7953,LA7DATA,LA7VT,LA7VTIEN,LR,LRNLT,TSTIEN
"RTN","LA7VORU",201,0)
 ;
"RTN","LA7VORU",202,0)
 S LA7VTIEN=0
"RTN","LA7VORU",203,0)
 F  S LA7VTIEN=$O(^LAHM(62.49,LA(62.49),1,LA7VTIEN)) Q:'LA7VTIEN  D
"RTN","LA7VORU",204,0)
 . S LA7VT=$P(^LAHM(62.49,LA(62.49),1,LA7VTIEN,0),"^",1,2)
"RTN","LA7VORU",205,0)
 . ; Build OBX segment
"RTN","LA7VORU",206,0)
 . K LA7DATA
"RTN","LA7VORU",207,0)
 . D OBX^LA7VOBX(LA("LRDFN"),LA("SUB"),LA("LRIDT"),$P(LA7VT,"^",1,2),.LA7DATA,.LA7OBXSN,LA7FS,LA7ECH)
"RTN","LA7VORU",208,0)
 . ; If OBX failed to build then don't store
"RTN","LA7VORU",209,0)
 . I '$D(LA7DATA) Q
"RTN","LA7VORU",210,0)
 . ;
"RTN","LA7VORU",211,0)
 . D FILESEG^LA7VHLU(GBL,.LA7DATA)
"RTN","LA7VORU",212,0)
 . D FILE6249^LA7VHLU(LA76249,.LA7DATA)
"RTN","LA7VORU",213,0)
 . ;
"RTN","LA7VORU",214,0)
 . ; Send performing lab comment and interpretation from file #60
"RTN","LA7VORU",215,0)
 . S LA7NTESN=0
"RTN","LA7VORU",216,0)
 . I LA7NVAF=1 D PLC^LA7VORUA
"RTN","LA7VORU",217,0)
 . D INTRP^LA7VORUA
"RTN","LA7VORU",218,0)
 . ;
"RTN","LA7VORU",219,0)
 . ; Mark result as sent
"RTN","LA7VORU",220,0)
 . I LA("SUB")="CH" S $P(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),$P(LA7VT,"^")),"^",10)=1
"RTN","LA7VORU",221,0)
 ;
"RTN","LA7VORU",222,0)
 Q
"RTN","LA7VORU",223,0)
 ;
"RTN","LA7VORU",224,0)
 ;
"RTN","LA7VORU",225,0)
NTE ; Build NTE segment
"RTN","LA7VORU",226,0)
 ;
"RTN","LA7VORU",227,0)
 D NTE^LA7VORUA
"RTN","LA7VORU",228,0)
 Q
"RTN","LA7VORUA")
0^10^B6974625
"RTN","LA7VORUA",1,0)
LA7VORUA ;DALOI/JMC - Builder of HL7 Lab Results NTE ; 4/10/2002
"RTN","LA7VORUA",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**61**;Sep 27, 1994
"RTN","LA7VORUA",3,0)
 ;
"RTN","LA7VORUA",4,0)
 ;
"RTN","LA7VORUA",5,0)
NTE ; Build NTE segment
"RTN","LA7VORUA",6,0)
 ;
"RTN","LA7VORUA",7,0)
 N LA7NTE,LA7SOC,LA7TXT,LA7X,X
"RTN","LA7VORUA",8,0)
 ;
"RTN","LA7VORUA",9,0)
 ; Initialize segment set id
"RTN","LA7VORUA",10,0)
 S LA7NTESN=0
"RTN","LA7VORUA",11,0)
 ; Source of comment - handle other system's special codes, i.e. DOD-CHCS
"RTN","LA7VORUA",12,0)
 S LA7SOC=$S($G(LA7NVAF)=1:"RC",1:"L")
"RTN","LA7VORUA",13,0)
 ;
"RTN","LA7VORUA",14,0)
 ; Send "MI" specimen's comments
"RTN","LA7VORUA",15,0)
 I LA("SUB")="MI" D
"RTN","LA7VORUA",16,0)
 . K LA7NTE
"RTN","LA7VORUA",17,0)
 . S LA7TXT=$G(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),99))
"RTN","LA7VORUA",18,0)
 . I $L(LA7TXT) D NTE^LA7VORU1
"RTN","LA7VORUA",19,0)
 ;
"RTN","LA7VORUA",20,0)
 ; Send "CH" specimen's comments
"RTN","LA7VORUA",21,0)
 I LA("SUB")="CH" D
"RTN","LA7VORUA",22,0)
 . S LA7X=0
"RTN","LA7VORUA",23,0)
 . F  S LA7X=$O(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),1,LA7X)) Q:'LA7X  D
"RTN","LA7VORUA",24,0)
 . . K LA7NTE
"RTN","LA7VORUA",25,0)
 . . S LA7TXT=$G(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),1,LA7X,0))
"RTN","LA7VORUA",26,0)
 . . I $E(LA7TXT,1)="~" S LA7TXT=$E(LA7TXT,2,$L(LA7TXT))
"RTN","LA7VORUA",27,0)
 . . D NTE^LA7VORU1
"RTN","LA7VORUA",28,0)
 Q
"RTN","LA7VORUA",29,0)
 ;
"RTN","LA7VORUA",30,0)
 ;
"RTN","LA7VORUA",31,0)
PLC ; Performing lab comment
"RTN","LA7VORUA",32,0)
 N LA7DIV,LA7NTE,LA7RNLT,LA7SOC,LA7TSTN,LA7TXT,LA7X,X
"RTN","LA7VORUA",33,0)
 S (LA7DIV,LA7RNLT,LA7TSTN)=""
"RTN","LA7VORUA",34,0)
 ;
"RTN","LA7VORUA",35,0)
 ; Source of comment - handle other system's special codes, i.e. DOD-CHCS
"RTN","LA7VORUA",36,0)
 S LA7SOC=$S($G(LA7NVAF)=1:"DS",1:"L")
"RTN","LA7VORUA",37,0)
 ;
"RTN","LA7VORUA",38,0)
 ; Find reporting facility (division).
"RTN","LA7VORUA",39,0)
 I LA("SUB")="CH" D
"RTN","LA7VORUA",40,0)
 . S LA7X=$G(^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),$P(LA7VT,"^")))
"RTN","LA7VORUA",41,0)
 . S LA7DIV=$P(LA7X,"^",9)
"RTN","LA7VORUA",42,0)
 . S LA7RNLT=$P($P(LA7X,"^",3),"!",2)
"RTN","LA7VORUA",43,0)
 I LA7DIV="" S LA7DIV=+$P($G(^XMB(1,1,"XUS")),"^",17)
"RTN","LA7VORUA",44,0)
 I LA7DIV D
"RTN","LA7VORUA",45,0)
 . S X=$$GET1^DIQ(4,LA7DIV_",",100)
"RTN","LA7VORUA",46,0)
 . I $L(X) S LA7DIV=X Q
"RTN","LA7VORUA",47,0)
 . S LA7DIV=$$GET1^DIQ(4,LA7DIV_",",.01)
"RTN","LA7VORUA",48,0)
 ;
"RTN","LA7VORUA",49,0)
 ; Build result test name
"RTN","LA7VORUA",50,0)
 I LA7RNLT="" D
"RTN","LA7VORUA",51,0)
 . I $L($G(LA("NLT"))) S LA7RNLT=LA("NLT") Q
"RTN","LA7VORUA",52,0)
 . S LA7RNLT=$G(LA7NLT)
"RTN","LA7VORUA",53,0)
 I LA7RNLT D
"RTN","LA7VORUA",54,0)
 . S LA7X=$O(^LAM("E",LA7RNLT,0))
"RTN","LA7VORUA",55,0)
 . I LA7X S LA7TSTN=$$GET1^DIQ(64,LA7X_",",.01,"I")
"RTN","LA7VORUA",56,0)
 ;
"RTN","LA7VORUA",57,0)
 S LA7TXT=LA7TSTN_" results from "_LA7DIV_"."
"RTN","LA7VORUA",58,0)
 D NTE^LA7VORU1
"RTN","LA7VORUA",59,0)
 Q
"RTN","LA7VORUA",60,0)
 ;
"RTN","LA7VORUA",61,0)
 ;
"RTN","LA7VORUA",62,0)
INTRP ; Send test interpretation
"RTN","LA7VORUA",63,0)
 ; Send "CH" subscript file #60 site/specimen's interpretation field (#5.5)
"RTN","LA7VORUA",64,0)
 ;
"RTN","LA7VORUA",65,0)
 N LA760,LA761,LA7NTE,LA7SOC,LA7TXT,LA7X,LA7Y,LRSB
"RTN","LA7VORUA",66,0)
 ;
"RTN","LA7VORUA",67,0)
 S LRSB=$P(LA7VT,"^"),LA7Y=0
"RTN","LA7VORUA",68,0)
 S LA761=+$P(LA763(0),"^",5)
"RTN","LA7VORUA",69,0)
 S LA7X=^LR(LA("LRDFN"),LA("SUB"),LA("LRIDT"),LRSB)
"RTN","LA7VORUA",70,0)
 S LA760=+$P($P(LA7X,"^",3),"!",5)
"RTN","LA7VORUA",71,0)
 I LA760,$D(^LAB(60,LA760,1,LA761,1)) S LA7Y=1
"RTN","LA7VORUA",72,0)
 I 'LA760 D
"RTN","LA7VORUA",73,0)
 . S LA760=0
"RTN","LA7VORUA",74,0)
 . F  S LA760=$O(^LAB(60,"C","CH;"_LRSB_";1",LA760)) Q:'LA760  D  Q:LA7Y
"RTN","LA7VORUA",75,0)
 . . I $D(^LAB(60,LA760,1,LA761,1)) S LA7Y=1
"RTN","LA7VORUA",76,0)
 ;
"RTN","LA7VORUA",77,0)
 I 'LA7Y Q
"RTN","LA7VORUA",78,0)
 ;
"RTN","LA7VORUA",79,0)
 ; Source of comment - handle other system's special codes, i.e. DOD-CHCS
"RTN","LA7VORUA",80,0)
 S LA7SOC=$S($G(LA7NVAF)=1:"RI",1:"L")
"RTN","LA7VORUA",81,0)
 ;
"RTN","LA7VORUA",82,0)
 ; Build each line of interpretation as a NTE segment.
"RTN","LA7VORUA",83,0)
 S LA7X=0
"RTN","LA7VORUA",84,0)
 F  S LA7X=$O(^LAB(60,LA760,1,LA761,1,LA7X)) Q:'LA7X  D
"RTN","LA7VORUA",85,0)
 . S LA7TXT=$G(^LAB(60,LA760,1,LA761,1,LA7X,0))
"RTN","LA7VORUA",86,0)
 . D NTE^LA7VORU1
"RTN","LA7VORUA",87,0)
 ;
"RTN","LA7VORUA",88,0)
 Q
"VER")
8.0^22.0
"^DD",62.49,62.49,.5,0)
CONFIGURATION^P62.48'^LAHM(62.48,^.5;1^Q
"^DD",62.49,62.49,.5,1,0)
^.1^^0
"^DD",62.49,62.49,.5,3)
Enter in the appropriate LA7 MESSAGE PARAMETER file (#62.48) entry that pertains to this message. 
"^DD",62.49,62.49,.5,21,0)
^^3^3^2970612^^^
"^DD",62.49,62.49,.5,21,1,0)
This field contains the pointer to the LA7 MESSAGE PARAMETER file
"^DD",62.49,62.49,.5,21,2,0)
(#62.48) which contains vital information concerning the processing,
"^DD",62.49,62.49,.5,21,3,0)
purging, and sending of alert messages.
"^DD",62.49,62.49,.5,"DT")
3020319
"^DD",62.49,62.49,1,0)
TYPE^RS^I:INCOMING;O:OUTGOING;^0;2^Q
"^DD",62.49,62.49,1,1,0)
^.1^^0
"^DD",62.49,62.49,1,3)
Enter the direction, "I" for incoming or "O" for outgoing, of the message.
"^DD",62.49,62.49,1,21,0)
^^1^1^2970612^
"^DD",62.49,62.49,1,21,1,0)
This field identifies the direction of the message.
"^DD",62.49,62.49,1,"DT")
3020319
"^DD",62.49,62.49,2,0)
STATUS^S^B:BUILDING;Q:QUEUED FOR ACTION;E:ERROR;X:PURGEABLE;P:PROCESS;A:AWAITING ACK;^0;3^Q
"^DD",62.49,62.49,2,1,0)
^.1^^0
"^DD",62.49,62.49,2,21,0)
^^2^2^2970613^^
"^DD",62.49,62.49,2,21,1,0)
This field contains the current status of the message.  The status is used
"^DD",62.49,62.49,2,21,2,0)
for queuing, processing, and purging of messages.
"^DD",62.49,62.49,2,"DT")
3020319
"^DD",62.49,62.49,108,0)
MESSAGE TYPE^F^^100;9^K:$L(X)>7!($L(X)<1) X
"^DD",62.49,62.49,108,3)
Answer must be 1-7 characters in length.
"^DD",62.49,62.49,108,21,0)
^^3^3^2970613^
"^DD",62.49,62.49,108,21,1,0)
This field contains the message type (ORU, ORM, ORR, ...) of the HL7
"^DD",62.49,62.49,108,21,2,0)
message.  Fields 100 through 111 are all used to identify the HL7 message
"^DD",62.49,62.49,108,21,3,0)
header segment (MSH).
"^DD",62.49,62.49,108,"DT")
3020319
"^DD",62.9,62.9,.02,0)
COLLECTING FACILITY^RP4'^DIC(4,^0;2^Q
"^DD",62.9,62.9,.02,1,0)
^.1^^-1
"^DD",62.9,62.9,.02,1,1,0)
62.9^C
"^DD",62.9,62.9,.02,1,1,1)
S ^LAHM(62.9,"C",$E(X,1,30),DA)=""
"^DD",62.9,62.9,.02,1,1,2)
K ^LAHM(62.9,"C",$E(X,1,30),DA)
"^DD",62.9,62.9,.02,1,1,"DT")
2970226
"^DD",62.9,62.9,.02,3)
Select the institution which will be collecting and shipping lab test specimens.
"^DD",62.9,62.9,.02,21,0)
^^2^2^2970604^
"^DD",62.9,62.9,.02,21,1,0)
This field is used to designate the collecting facility that is part of
"^DD",62.9,62.9,.02,21,2,0)
a shipping configuration.
"^DD",62.9,62.9,.02,"DT")
3020319
"^DD",62.9,62.9,.03,0)
HOST FACILITY^RP4'^DIC(4,^0;3^Q
"^DD",62.9,62.9,.03,1,0)
^.1^^0
"^DD",62.9,62.9,.03,3)
Select the institution which will be the Host facility receiving the lab test shipment.
"^DD",62.9,62.9,.03,21,0)
^^2^2^2970604^
"^DD",62.9,62.9,.03,21,1,0)
This field is used to designate the host facility that is part of a
"^DD",62.9,62.9,.03,21,2,0)
shipping configuration.
"^DD",62.9,62.9,.03,"DT")
3020319
"^DD",62.9,62.9,.07,0)
LAB MESSAGING LINK^P62.48'^LAHM(62.48,^0;7^Q
"^DD",62.9,62.9,.07,1,0)
^.1^^-1
"^DD",62.9,62.9,.07,1,2,0)
62.9^AC
"^DD",62.9,62.9,.07,1,2,1)
S ^LAHM(62.9,"AC",$E(X,1,30),DA)=""
"^DD",62.9,62.9,.07,1,2,2)
K ^LAHM(62.9,"AC",$E(X,1,30),DA)
"^DD",62.9,62.9,.07,1,2,"%D",0)
^^2^2^2970912^
"^DD",62.9,62.9,.07,1,2,"%D",1,0)
This cross reference is used to identify the LA7 MESSAGE CONFIGURATION
"^DD",62.9,62.9,.07,1,2,"%D",2,0)
entries in the LAB SHIPPING CONFIGURATION file (#62.9).
"^DD",62.9,62.9,.07,1,2,"DT")
2970912
"^DD",62.9,62.9,.07,3)
Enter the message configuration to link to this shipping configuration.
"^DD",62.9,62.9,.07,21,0)
^.001^5^5^3011116^^^^
"^DD",62.9,62.9,.07,21,1,0)
This field is used to link a shipping configuration with an electronic
"^DD",62.9,62.9,.07,21,2,0)
transmission of shipping manifests. When a shipping manifest is shipped,
"^DD",62.9,62.9,.07,21,3,0)
this field is checked to determine if the software should transmit the orders
"^DD",62.9,62.9,.07,21,4,0)
on the manifest to the host facility. It identifies the entry in the LA7
"^DD",62.9,62.9,.07,21,5,0)
MESSAGE PARAMETER file #62.8 to use for building and transmitting the manifest.
"^DD",62.9,62.9,.07,"DT")
3020319
**END**
**END**
