Released HL*1.6*57 SEQ #48
Extracted from mail message
**KIDS**:HL*1.6*57^

**INSTALL NAME**
HL*1.6*57
"BLD",156,0)
HL*1.6*57^HEALTH LEVEL SEVEN^0^3000201^y
"BLD",156,1,0)
^^594^594^2991209^
"BLD",156,1,1,0)
 VISTA HL7 patch HL*1.6*57 addresses most of the outstanding HL7 1.6
"BLD",156,1,2,0)
deficiencies cited by the HL7 Joint Application Development (JAD) Focus
"BLD",156,1,3,0)
Group and Part 2 of the OpenVISTA Tactical Plan.
"BLD",156,1,4,0)
 
"BLD",156,1,5,0)
1.     Exportable Interface Definitions. Class I Interface definitions are
"BLD",156,1,6,0)
now exportable to all VISTA systems with little or no modification at the
"BLD",156,1,7,0)
site. 
"BLD",156,1,8,0)
 
"BLD",156,1,9,0)
2.     Reduction in Interface Development, Testing and Activation Time.
"BLD",156,1,10,0)
Interfaces are now more intuitive, consistent and simpler regardless of
"BLD",156,1,11,0)
the role of the VISTA system as sender or receiver or the mode of
"BLD",156,1,12,0)
communication (Mailman, TCP, serial, local app-to-app). The number of
"BLD",156,1,13,0)
protocol definitions that are required to support a simple interface has
"BLD",156,1,14,0)
been reduced in most cases to just two.
"BLD",156,1,15,0)
 
"BLD",156,1,16,0)
3.     Redesigned Menu. The HL7 MAIN MENU option has been completely
"BLD",156,1,17,0)
reorganized to reflect user preferences both from the field and the JAD
"BLD",156,1,18,0)
Focus Group.
"BLD",156,1,19,0)
 
"BLD",156,1,20,0)
4.     Event types for version 2.1 messages are no longer required. HL7
"BLD",156,1,21,0)
1.6 is now backward compatible to HL7 Standard, version 2.1 transactions.
"BLD",156,1,22,0)
VISTA HL7 version 1.5 interfaces should be upgraded to 1.6 as soon as
"BLD",156,1,23,0)
possible. Version 1.5 fields have been marked for removal from the system.
"BLD",156,1,24,0)
Once this occurs, version 1.5 interfaces will no longer function. There
"BLD",156,1,25,0)
should be no new development using the 1.5 interface method.
"BLD",156,1,26,0)
 
"BLD",156,1,27,0)
5.     Merger of Split Logical Link and Lower Level Protocol Parameter
"BLD",156,1,28,0)
Files. File 870 (Logical Link) and file 869.2 (HL LOWER LEVEL PROTOCOL
"BLD",156,1,29,0)
PARAMETER) have been merged into a single file.
"BLD",156,1,30,0)
 
"BLD",156,1,31,0)
6.     Response message type and event type can now be different from the
"BLD",156,1,32,0)
initial message's message type/event type pair. The Transaction Message
"BLD",156,1,33,0)
type and Event type are no longer defined on the subscriber protocol for a
"BLD",156,1,34,0)
message to be successfully delivered. This information is now derived from
"BLD",156,1,35,0)
the Event Point Protocol only. The Response Message Type and Event Type
"BLD",156,1,36,0)
fields are now used for defining the message type and event type of the
"BLD",156,1,37,0)
subscriber response. 
"BLD",156,1,38,0)
 
"BLD",156,1,39,0)
7.     "Report" Option Fixed. The HL7 option, "Report" has been fixed to
"BLD",156,1,40,0)
properly display non-TCP status codes and errors. The option has been
"BLD",156,1,41,0)
renamed to, "Link Error/Status Report (non-TCP)."
"BLD",156,1,42,0)
 
"BLD",156,1,43,0)
8.     Same-System Batch Messages. It has not been possible to exchange
"BLD",156,1,44,0)
batch messages between applications running on the same system. This has
"BLD",156,1,45,0)
been corrected.
"BLD",156,1,46,0)
 
"BLD",156,1,47,0)
9.     Message Header Enhancements to Improve Security. Message headers
"BLD",156,1,48,0)
have been enhanced to improve security. It is now possible to identify the
"BLD",156,1,49,0)
source of a message and route (deferred) acknowledgements based entirely
"BLD",156,1,50,0)
on header information. When enabled, the facility id field contains the
"BLD",156,1,51,0)
source domain and destination domain as well as the Institution Number.
"BLD",156,1,52,0)
Facility ID follows the HL7 Version 2.3 format, INSTITUTION
"BLD",156,1,53,0)
NUMBER_cs_DOMAIN_NAME_cs_"DNS." For improved security, it is now possible
"BLD",156,1,54,0)
to validate a source domain against entries in the logical link file. When
"BLD",156,1,55,0)
valid domain information is present in the message header, the HL7 package
"BLD",156,1,56,0)
 
"BLD",156,1,57,0)
(1) attempts to resolve the domain to the corresponding logical link and
"BLD",156,1,58,0)
 
"BLD",156,1,59,0)
(2) uses this information as the return path for responses in place of
"BLD",156,1,60,0)
what may be defined in the Protocol file, Logical Link field.
"BLD",156,1,61,0)
 
"BLD",156,1,62,0)
10.    Message Header Enhancements Facilitate Message Broker Integration.
"BLD",156,1,63,0)
Enhancements to message header also facilitate the integration of Message
"BLD",156,1,64,0)
Brokers into our Enterprise Application Integration strategy. In a future
"BLD",156,1,65,0)
enhancement, it will be possible to query a DNS for current IP
"BLD",156,1,66,0)
information. Note that any data that currently exists in the HL7
"BLD",156,1,67,0)
Application Parameter file (771), Facility ID field, overrides this
"BLD",156,1,68,0)
enhancement. Data for the 'default' Sending Facility ID (if required and
"BLD",156,1,69,0)
no Application Parameter is defined) is derived from the HL7 Communication
"BLD",156,1,70,0)
Server Parameter file and edited using the option, Edit Site Parameters.
"BLD",156,1,71,0)
Data for the Receiving Facility ID field is derived from the HL7 Logical
"BLD",156,1,72,0)
Link File (870).
"BLD",156,1,73,0)
 
"BLD",156,1,74,0)
11.    Processing ID Field Checking. Another improved security feature
"BLD",156,1,75,0)
includes a check of the processing id field against the protocol
"BLD",156,1,76,0)
definition or the site parameter file. On the receiving system, a mismatch
"BLD",156,1,77,0)
between the message and the local definition results in an error. This can
"BLD",156,1,78,0)
prevent test or debug messages from being processed in production
"BLD",156,1,79,0)
accounts, and vice versa. 
"BLD",156,1,80,0)
 
"BLD",156,1,81,0)
12.    Startup and Shutdown Enhancements. A new option has been created,
"BLD",156,1,82,0)
"Stop All Logical Links And Filers". The "Restart All Links And Filers"
"BLD",156,1,83,0)
option has also been fixed; it was shutting down all links, and then
"BLD",156,1,84,0)
restarting only those links with AUTOSTART ENABLED. Now only AUTOSTART
"BLD",156,1,85,0)
links are shut down and restarted.
"BLD",156,1,86,0)
 
"BLD",156,1,87,0)
13.    Interface Workbench Replacement. The former HL7 option, "Interface
"BLD",156,1,88,0)
Workbench," has been replaced. Due to the HL7 package's underlying
"BLD",156,1,89,0)
architecture, it is relatively unintuitive to use and has been a problem
"BLD",156,1,90,0)
to maintain. The new user interface also eliminates 21 routines and 62
"BLD",156,1,91,0)
protocols.
"BLD",156,1,92,0)
 
"BLD",156,1,93,0)
14.    Message Synchronization Over TCP. When a connection is broken it is
"BLD",156,1,94,0)
possible for subsequent transactions to get out of synch. A fix is
"BLD",156,1,95,0)
provided to assist with re-synchronizing the two systems. The following
"BLD",156,1,96,0)
changes were added:
"BLD",156,1,97,0)
 
"BLD",156,1,98,0)
(1) A new field has been added to the HL LOGICAL LINK file, #870.  When a TCP
"BLD",156,1,99,0)
 client exceeds the parameter value for the maximum number of
"BLD",156,1,100,0)
 re-transmissions, the action below will be performed.
"BLD",156,1,101,0)
 
"BLD",156,1,102,0)
 
"BLD",156,1,103,0)
 200.21 EXCEED RE-TRANSMIT ACTION 200;10 SET
"BLD",156,1,104,0)
   'I' FOR ignore; 
"BLD",156,1,105,0)
   'R' FOR restart; 
"BLD",156,1,106,0)
   'S' FOR shutdown;
"BLD",156,1,107,0)
 
"BLD",156,1,108,0)
  DESCRIPTION:      This field determines what to do when a message exceeds
"BLD",156,1,109,0)
 the number of retry attempts for this Logical Link.
"BLD",156,1,110,0)
 Actions are: Ignore  = send alert once and keep trying to resend
"BLD",156,1,111,0)
              Restart = send alert once and shutdown link then start link
"BLD",156,1,112,0)
             Shutdown = send alert once and shutdown link
"BLD",156,1,113,0)
 
"BLD",156,1,114,0)
(2)     There is a new entry in HL7 ERROR MESSAGE file, #771.7.
"BLD",156,1,115,0)
 
"BLD",156,1,116,0)
  CODE: 109                               SHORT TEXT: Duplicate Message
"BLD",156,1,117,0)
 DESCRIPTION:   Message has already been received and processed.  This is
"BLD",156,1,118,0)
                a duplicate. 
"BLD",156,1,119,0)
 
"BLD",156,1,120,0)
 The following NOIS's are addressed by this patch:
"BLD",156,1,121,0)
       ISF-0499-61219
"BLD",156,1,122,0)
       ISF-0499-61021
"BLD",156,1,123,0)
       BRX-0499-11335
"BLD",156,1,124,0)
       MIA-0499-31927
"BLD",156,1,125,0)
       SAG-0599-42045
"BLD",156,1,126,0)
       ISH-0696-40781
"BLD",156,1,127,0)
       BAY-1099-32639
"BLD",156,1,128,0)
       SLC-1099-51078
"BLD",156,1,129,0)
       BAY-0499-31357
"BLD",156,1,130,0)
       SDC-1099-62397
"BLD",156,1,131,0)
       ISB-1099-31173
"BLD",156,1,132,0)
       BAC-0699-40281
"BLD",156,1,133,0)
       BIG-0999-72027
"BLD",156,1,134,0)
 
"BLD",156,1,135,0)
15. The DATE/TIME field of the HL7 Message Header has been enhanced to
"BLD",156,1,136,0)
include the timezone offset.
"BLD",156,1,137,0)
 
"BLD",156,1,138,0)
16. New public functions:
"BLD",156,1,139,0)
 
"BLD",156,1,140,0)
      MSGSTAT^HLUTIL(X)      ;message status
"BLD",156,1,141,0)
        input value:   X = message id
"BLD",156,1,142,0)
        return value: status^status updated^error msg.^error type pointer^
"BLD",156,1,143,0)
              status:
"BLD",156,1,144,0)
                       0 = message doesn't exist
"BLD",156,1,145,0)
                       1 = pending transmission
"BLD",156,1,146,0)
                     1.5 = being transmitted
"BLD",156,1,147,0)
                       2 = awaiting application acknowledgement
"BLD",156,1,148,0)
                       3 = successfully completed
"BLD",156,1,149,0)
                       4 = error
"BLD",156,1,150,0)
                       8 = being generated
"BLD",156,1,151,0)
                       9 = awaiting processing
"BLD",156,1,152,0)
 
"BLD",156,1,153,0)
      MSGACT^HLUTIL(X,HLIENACT)      ;outgoing message action
"BLD",156,1,154,0)
        input value:   X = message id
"BLD",156,1,155,0)
                       HLIENACT = 1-cancel; 2-requeue
"BLD",156,1,156,0)
        return value:  1 = action sucessfull
"BLD",156,1,157,0)
                       0 = action failed
"BLD",156,1,158,0)
 
"BLD",156,1,159,0)
      CHKLL^HLUTIL(X)        ;check setup of Logical Link
"BLD",156,1,160,0)
        input value:   X = institution name or number
"BLD",156,1,161,0)
        return value:  1 = setup OK
"BLD",156,1,162,0)
                       0 = LL setup incorrect
"BLD",156,1,163,0)
 
"BLD",156,1,164,0)
17. New Option: "Validate Interfaces"
"BLD",156,1,165,0)
 
"BLD",156,1,166,0)
Use this option to check your interface setups for potential problems.
"BLD",156,1,167,0)
Starting with an Event Driver Protocol, the event driver, subscriber(s)
"BLD",156,1,168,0)
and application definitions will be scanned and a report generated.
"BLD",156,1,169,0)
 
"BLD",156,1,170,0)
After patch 57 is installed, your pre-57 interfaces will continue to work.
"BLD",156,1,171,0)
However, you may be interested in upgrading your existing interfaces to
"BLD",156,1,172,0)
the post-57 style to take advantage of the new features. If you run this
"BLD",156,1,173,0)
option on a pre-57 setup, you can use the report as a guide for making
"BLD",156,1,174,0)
modifications. If your post-57 setup results in fewer protocols, be sure
"BLD",156,1,175,0)
to remove the unneeded protocols. Remember-if the report on a pre-57
"BLD",156,1,176,0)
interface reports errors, it does NOT mean the interface has been broken
"BLD",156,1,177,0)
or will stop working because of patch 57. Use the report as a guide only
"BLD",156,1,178,0)
for upgrading or for troubleshooting an existing POST-57 interface.
"BLD",156,1,179,0)
 
"BLD",156,1,180,0)
No conversion of existing interfaces that have been properly defined will
"BLD",156,1,181,0)
be necessary.
"BLD",156,1,182,0)
 
"BLD",156,1,183,0)
Additional details regarding changes to the Application Parameter File,
"BLD",156,1,184,0)
Event Point Protocols, Subscriber Protocols and key related fields are
"BLD",156,1,185,0)
defined below. 
"BLD",156,1,186,0)
 
"BLD",156,1,187,0)
 The following routines are included in this patch.  The second line of each
"BLD",156,1,188,0)
 of these routines now looks like:
"BLD",156,1,189,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"BLD",156,1,190,0)
 
"BLD",156,1,191,0)
 CHECK^XTSUMBLD results: 
"BLD",156,1,192,0)
   
"BLD",156,1,193,0)
 Routine Name   Before Patch    After Patch     Patch List 
"BLD",156,1,194,0)
 ============   ============    ===========     ==========
"BLD",156,1,195,0)
 HLCS             5743323         5745388       2,9,14,19,43,57
"BLD",156,1,196,0)
 HLCS2            8763479        10072062       14,40,43,49,57
"BLD",156,1,197,0)
 HLCSAS1          1742491         1743950       43,57
"BLD",156,1,198,0)
 HLCSDL           4174780         4111820       2,44,49,57
"BLD",156,1,199,0)
 HLCSDR           3936049         3904673       2,14,49,57
"BLD",156,1,200,0)
 HLCSFMN0         5857525         5857070       15,57
"BLD",156,1,201,0)
 HLCSFMN2         NEW             1942573       57
"BLD",156,1,202,0)
 HLCSHDR          5939243         7364841       37,19,57
"BLD",156,1,203,0)
 HLCSHDR1         6658466         7750238       19,57
"BLD",156,1,204,0)
 HLCSHDR2         NEW             1077600       57
"BLD",156,1,205,0)
 HLCSLM            157679         6371649       49,57
"BLD",156,1,206,0)
 HLCSLNCH        12855635        12643769       6,19,43,49,57
"BLD",156,1,207,0)
 HLCSLSM           154819          191876       49,57
"BLD",156,1,208,0)
 HLCSMM           2776063         2836421       17,35,57
"BLD",156,1,209,0)
 HLCSORAT         5245857         5441831       57
"BLD",156,1,210,0)
 HLCSRPT3        10792707        10830740       50,57
"BLD",156,1,211,0)
 HLCSTCP          4469052         5152314       19,43,49,57
"BLD",156,1,212,0)
 HLCSTCP1         4899040         4965932       19,43,57
"BLD",156,1,213,0)
 HLCSTCP2         7731395        10328595       19,43,49,57
"BLD",156,1,214,0)
 HLERCHK          NEW            12063792       57
"BLD",156,1,215,0)
 HLFNC2           5393929         5397412       2,26,57
"BLD",156,1,216,0)
 HLMA2            3410765         7268935       19,43,57
"BLD",156,1,217,0)
 HLPAT57          NEW             1630585       57
"BLD",156,1,218,0)
 HLSUB            4535863         5277110       14,57
"BLD",156,1,219,0)
 HLTP01           5245980         5262489       2,25,34,47,57
"BLD",156,1,220,0)
 HLTP3           12440103        14050232       19,43,57
"BLD",156,1,221,0)
 HLTP31           NEW             1680845       57
"BLD",156,1,222,0)
 HLTP4            7754632         7805100       19,57
"BLD",156,1,223,0)
 HLTPCK1A         7334335        14402537       2,25,34,57
"BLD",156,1,224,0)
 HLTPCK2A        11350701        15262342       19,57
"BLD",156,1,225,0)
 HLUOPT          11331726        11707096       57
"BLD",156,1,226,0)
 HLUTIL            134301         2643574       36,19,57
"BLD",156,1,227,0)
 HLUTIL2          5380198         5387464       19,43,57
"BLD",156,1,228,0)
 
"BLD",156,1,229,0)
List of preceding patches: 14, 15, 26, 34, 35, 43, 49, 50
"BLD",156,1,230,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",156,1,231,0)
 
"BLD",156,1,232,0)
Installation Instructions: 
"BLD",156,1,233,0)
==========================
"BLD",156,1,234,0)
  1.  Users are allowed to be on the system during the installation.  
"BLD",156,1,235,0)
 
"BLD",156,1,236,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"BLD",156,1,237,0)
 
"BLD",156,1,238,0)
      the Routine Summary section are mapped, they should be removed from 
"BLD",156,1,239,0)
      the mapped set at this time.  
"BLD",156,1,240,0)
 
"BLD",156,1,241,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",156,1,242,0)
      the Link Manager. Use the opitons:
"BLD",156,1,243,0)
 
"BLD",156,1,244,0)
       Shut Down All Logical Links
"BLD",156,1,245,0)
       Stop all incoming filers
"BLD",156,1,246,0)
       Stop all outgoing filers
"BLD",156,1,247,0)
       TCP/IP Link Manager Start/Stop
"BLD",156,1,248,0)
 
"BLD",156,1,249,0)
      For DSM sites ONLY, if you have an HL7 UCX Service associated
"BLD",156,1,250,0)
      with the account(uci/directory) where you are installing this patch,
"BLD",156,1,251,0)
      please disable this service.
"BLD",156,1,252,0)
 
"BLD",156,1,253,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",156,1,254,0)
      option will load the KIDS package onto your system.  
"BLD",156,1,255,0)
 
"BLD",156,1,256,0)
  5.  The patch has now been loaded into a Transport global on your 
"BLD",156,1,257,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",156,1,258,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",156,1,259,0)
      options: 
"BLD",156,1,260,0)
 
"BLD",156,1,261,0)
         2 Verify Checksums in Transport Global 
"BLD",156,1,262,0)
         3 Print Transport Global 
"BLD",156,1,263,0)
         4 Compare Transport Global to Current System 
"BLD",156,1,264,0)
         5 Backup a Transport Global 
"BLD",156,1,265,0)
         6 Install Package(s) 
"BLD",156,1,266,0)
             INSTALL NAME: HL*1.6*57
"BLD",156,1,267,0)
                           =========
"BLD",156,1,268,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"BLD",156,1,269,0)
         and Protocols?'.  
"BLD",156,1,270,0)
 
"BLD",156,1,271,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",156,1,272,0)
      'Restart/Start All Links and Filers' option.  
"BLD",156,1,273,0)
 
"BLD",156,1,274,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"BLD",156,1,275,0)
      for this installation, you may now enable it.
"BLD",156,1,276,0)
 
"BLD",156,1,277,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",156,1,278,0)
 
"BLD",156,1,279,0)
  8.  Start Link Manager using the option: "TCP/IP
"BLD",156,1,280,0)
        Link Manager Start/Stop."
"BLD",156,1,281,0)
 
"BLD",156,1,282,0)
=========================================================================
"BLD",156,1,283,0)
 
"BLD",156,1,284,0)
For a complete and up-to-date set of documents, tutorials and
"BLD",156,1,285,0)
presentations (and access to the HL7 Standard) please
"BLD",156,1,286,0)
visit the OpenVista Website (frequently) at:
"BLD",156,1,287,0)
 
"BLD",156,1,288,0)
http://vista2.med.va.gov/openvista/
"BLD",156,1,289,0)
 
"BLD",156,1,290,0)
At this site, you'll be able to find the new DEVELOPER MANUAL as well as
"BLD",156,1,291,0)
supplemental information on DYNAMIC ADDRESSING and TCP/IP SUPPORT.
"BLD",156,1,292,0)
=========================================================================
"BLD",156,1,293,0)
 
"BLD",156,1,294,0)
 
"BLD",156,1,295,0)
 
"BLD",156,1,296,0)
             Interface Configuration with Patch 57
"BLD",156,1,297,0)
 
"BLD",156,1,298,0)
This section explains what has changed with Patch 57, and how the various
"BLD",156,1,299,0)
files and fields will be used and the new business rules associated with
"BLD",156,1,300,0)
validating a message header.
"BLD",156,1,301,0)
 
"BLD",156,1,302,0)
                   Event Point Protocols
"BLD",156,1,303,0)
 
"BLD",156,1,304,0)
An event point protocol is a specific type of HL7 protocol defined in file
"BLD",156,1,305,0)
101. It represents the sending side of a particular HL7 transaction. It
"BLD",156,1,306,0)
does not have to be a VISTA event point. However, if the event point
"BLD",156,1,307,0)
originates in VISTA, several fields have been renamed along with changes
"BLD",156,1,308,0)
to underlying code to more clearly define how VISTA HL7 uses them. When a
"BLD",156,1,309,0)
message is being generated in VISTA, the header will contain the data from
"BLD",156,1,310,0)
these fields and is delivered to each of the subscribers found in the
"BLD",156,1,311,0)
SUBSCRIBERS multiple. Note that the ITEM multiple is no longer used for
"BLD",156,1,312,0)
HL7 transactions.
"BLD",156,1,313,0)
 
"BLD",156,1,314,0)
Event Driver Protocol Key Fields
"BLD",156,1,315,0)
 
"BLD",156,1,316,0)
770.1     SENDING APPLICATION (P771), [770;1]
"BLD",156,1,317,0)
770.3     TRANSACTION MESSAGE TYPE (P771.2'), [770;3]
"BLD",156,1,318,0)
770.4     EVENT TYPE (P779.001'), [770;4]
"BLD",156,1,319,0)
770.6     PROCESSING ID (S), [770;6]
"BLD",156,1,320,0)
770.8     ACCEPT ACK CODE (P779.003'), [770;8]
"BLD",156,1,321,0)
770.9     APPLICATION ACK TYPE (P779.003'), [770;9]
"BLD",156,1,322,0)
770.95    VERSION ID (*P771.5'), [770;10]
"BLD",156,1,323,0)
772       RESPONSE PROCESSING ROUTINE (K), [772;E1,245]
"BLD",156,1,324,0)
775       SUBSCRIBERS (Multiple-101.0775), [775;0]
"BLD",156,1,325,0)
          .01  SUBSCRIBERS (M*P101), [0;1]
"BLD",156,1,326,0)
 
"BLD",156,1,327,0)
 
"BLD",156,1,328,0)
                      Subscriber Protocols
"BLD",156,1,329,0)
 
"BLD",156,1,330,0)
This type of protocol contains all of the parameters for and is always
"BLD",156,1,331,0)
associated with the RECEIVING SYSTEM. The logical link field can be used
"BLD",156,1,332,0)
to describe a single point-to-point interface between a sending and
"BLD",156,1,333,0)
receiving system. If this interface included two VISTA systems, the
"BLD",156,1,334,0)
logical link would always point to the remote system. All other settings
"BLD",156,1,335,0)
in the interface definition would remain the same on both systems. The
"BLD",156,1,336,0)
RESPONSE MESSAGE TYPE and EVENT TYPE are now used only for responses. 
"BLD",156,1,337,0)
 
"BLD",156,1,338,0)
When a message is received, the following validation checks are performed.
"BLD",156,1,339,0)
On the receiving system, the HL7 package parses the inbound message header
"BLD",156,1,340,0)
and identifies the Sending Application, Receiving Application, Message
"BLD",156,1,341,0)
Type, Event Type and version. If the event type is missing, it validates
"BLD",156,1,342,0)
that the version is less than 2.2. It validates the sending and receiving
"BLD",156,1,343,0)
application by checking them against the Application Parameter file. If
"BLD",156,1,344,0)
they are missing or "Inactive" an error is logged. It then looks up the
"BLD",156,1,345,0)
Event Driver protocol using the AHL1 cross-reference or, if missing the
"BLD",156,1,346,0)
event type, uses the new AHL21 cross-reference on file 101. Delivery to
"BLD",156,1,347,0)
the Subscriber protocol is then based on Receiving Application. An error
"BLD",156,1,348,0)
is recorded if either the event driver or subscriber protocol cannot be
"BLD",156,1,349,0)
found. Next, HL7 sets the logical link for the "return path" based on the
"BLD",156,1,350,0)
entry in the logical link field, (field 770.7). HL7 then checks to see if
"BLD",156,1,351,0)
the sending and/or receiving facility fields are required for each
"BLD",156,1,352,0)
application in the transaction (file 771). If the sending or receiving
"BLD",156,1,353,0)
facility is required and the header is blank an error is logged. If the
"BLD",156,1,354,0)
facility information in the header differs from data in file 771 an error
"BLD",156,1,355,0)
is logged. If no data exists in the application parameter file but the
"BLD",156,1,356,0)
facility information is required, HL7 expects the header to contain the
"BLD",156,1,357,0)
new default facility data. The receiving facility data is checked against
"BLD",156,1,358,0)
the receiving system's site parameter settings and the sending facility
"BLD",156,1,359,0)
data is checked against the logical link definition (file 870). If the
"BLD",156,1,360,0)
sending facility data (Domain name) is present and cannot resolve to a
"BLD",156,1,361,0)
logical link, an error is logged, otherwise, the logical link of the
"BLD",156,1,362,0)
sending facility is used as the return path for responses regardless of
"BLD",156,1,363,0)
how the subscriber protocol logical link field was defined.
"BLD",156,1,364,0)
 
"BLD",156,1,365,0)
Subscriber Protocol Key Fields:
"BLD",156,1,366,0)
 
"BLD",156,1,367,0)
770.11    RESPONSE MESSAGE TYPE (P771.2'), [770;11]
"BLD",156,1,368,0)
770.2     RECEIVING APPLICATION (P771), [770;2]
"BLD",156,1,369,0)
770.4     EVENT TYPE (P779.001'), [770;4]
"BLD",156,1,370,0)
770.6     PROCESSING ID (S), [770;6]
"BLD",156,1,371,0)
770.7     LOGICAL LINK (P870'), [770;7]
"BLD",156,1,372,0)
771       PROCESSING ROUTINE (K), [771;E1,245]
"BLD",156,1,373,0)
773.1     SENDING FACILITY REQUIRED? (S), [773;1]
"BLD",156,1,374,0)
773.2     RECEIVING FACILITY REQUIRED? (S), [773;2]
"BLD",156,1,375,0)
773.3     SECURITY REQUIRED? (S), [773;3]
"BLD",156,1,376,0)
773.4     DATE/TIME OF MESSAGE REQUIRED? (S), [773;4]
"BLD",156,1,377,0)
774       ROUTING LOGIC (K), [774;E1,245]
"BLD",156,1,378,0)
 
"BLD",156,1,379,0)
 
"BLD",156,1,380,0)
                   Application Parameter File
"BLD",156,1,381,0)
 
"BLD",156,1,382,0)
 
"BLD",156,1,383,0)
This file contains the basic settings needed to describe an application
"BLD",156,1,384,0)
that either sends or receives a message. 
"BLD",156,1,385,0)
 
"BLD",156,1,386,0)
**Note that the fields pertaining to VISTA HL7 version 1.5 have been
"BLD",156,1,387,0)
  marked for removal from the system.
"BLD",156,1,388,0)
 
"BLD",156,1,389,0)
The default field separator is the up-caret ("^") and the default encoding
"BLD",156,1,390,0)
characters are "~|\&." Developers are not required to use these defaults.
"BLD",156,1,391,0)
The preferred characters for the sake of message readability is the
"BLD",156,1,392,0)
vertical bar ("|") as a field separator and "~^\&" as the encoding
"BLD",156,1,393,0)
characters. Note that the "^"-character cannot be placed first in the list
"BLD",156,1,394,0)
due to VA Fileman limitations.
"BLD",156,1,395,0)
 
"BLD",156,1,396,0)
.01       NAME (RFX), [0;1]
"BLD",156,1,397,0)
2         ACTIVE/INACTIVE (S), [0;2]
"BLD",156,1,398,0)
3         FACILITY NAME (F), [0;3]
"BLD",156,1,399,0)
4         MAIL GROUP (P3.8'), [0;4]
"BLD",156,1,400,0)
5         *HL7 SEGMENT (Multiple-771.05), [SEG;0]
"BLD",156,1,401,0)
          .01  HL7 SEGMENT (MRP771.3'), [0;1]
"BLD",156,1,402,0)
          2    FIELDS USED IN THIS SEGMENT (RF), [F;1]
"BLD",156,1,403,0)
6         *HL7 MESSAGE (Multiple-771.06), [MSG;0]
"BLD",156,1,404,0)
          .01  HL7 MESSAGE (MRP771.2'), [0;1]
"BLD",156,1,405,0)
          1    PROCESSING ROUTINE (RF), [R;E1,17]
"BLD",156,1,406,0)
7         COUNTRY CODE (P779.004'), [0;7]
"BLD",156,1,407,0)
100       HL7 FIELD SEPARATOR (F), [FS;E1,2]
"BLD",156,1,408,0)
101       HL7 ENCODING CHARACTERS (F), [EC;E1,4]
"BLD",156,1,409,0)
 
"BLD",156,1,410,0)
 
"BLD",156,1,411,0)
                        Logical Links
"BLD",156,1,412,0)
 
"BLD",156,1,413,0)
The Logical Link File (870) and the HL LOWER LEVEL PROTOCOL PARAMETERS
"BLD",156,1,414,0)
file (869.2) have been merged into 870. The pointer from 870 to 869.2 has
"BLD",156,1,415,0)
been changed to point to file 869.1 (HL LOWER LEVEL PROTOCOL TYPE). Users
"BLD",156,1,416,0)
may now define parameters for multiple LLP's under the same Logical Link
"BLD",156,1,417,0)
definition and simply change the "type" pointer as needed. A number of
"BLD",156,1,418,0)
fields in 869.2 have been removed since the standard does not allow the
"BLD",156,1,419,0)
settings to be altered. Since there has always been a 1:1 correspondence
"BLD",156,1,420,0)
of Logical Links to LLP Parameters, users should be able to safely remove
"BLD",156,1,421,0)
file 869.2 after installing this patch.
"BLD",156,1,422,0)
 
"BLD",156,1,423,0)
     Properly Defined VISTA-to-VISTA Interface (Before HL*1.6*57)
"BLD",156,1,424,0)
 
"BLD",156,1,425,0)
The following is an example of a PROPERLY defined point-to-point interface
"BLD",156,1,426,0)
between two VISTA Systems. In this example, the Sending System initiates
"BLD",156,1,427,0)
an ADT message to the Receiving System and expects an Acknowledgement.
"BLD",156,1,428,0)
 
"BLD",156,1,429,0)
4.1    Event Point Protocol Stored on Sending System 
"BLD",156,1,430,0)
(Interface Workbench View):
"BLD",156,1,431,0)
(1) JC ADT SERVER
"BLD",156,1,432,0)
    Text: Test tcp links
"BLD",156,1,433,0)
 Package:
"BLD",156,1,434,0)
   Message Type Rcvd: ADT                      Accept Acknowledgement: AL
"BLD",156,1,435,0)
     Event Type Rcvd: A01                 Application Acknowledgement: NE
"BLD",156,1,436,0)
            Priority: <DEFAULT>
"BLD",156,1,437,0)
       Processing ID: DEBUG
"BLD",156,1,438,0)
          Version ID: 2.3
"BLD",156,1,439,0)
        Entry Action: <NONE>
"BLD",156,1,440,0)
         Exit Action: <NONE>
"BLD",156,1,441,0)
 Process ACK Routine: Q
"BLD",156,1,442,0)
 Subscribers: JC ADT RECV          
"BLD",156,1,443,0)
 
"BLD",156,1,444,0)
(VA FileMan View):
"BLD",156,1,445,0)
  NAME: JC ADT SERVER                    ITEM TEXT: Test tcp links
"BLD",156,1,446,0)
  TYPE: event driver                    CREATOR: CLEMENS,JOHN
"BLD",156,1,447,0)
  ITEM: JC ADT RECV
"BLD",156,1,448,0)
  TIMESTAMP: 56930,57258             
"BLD",156,1,449,0)
  SERVER APPLICATION: JC ADT SERVER
"BLD",156,1,450,0)
  770.3 MESSAGE TYPE RECEIVED: ADT            
"BLD",156,1,451,0)
  770.4 EVENT TYPE: A01
"BLD",156,1,452,0)
  PROCESSING ID: DEBUG                 
"BLD",156,1,453,0)
  ACCEPT ACK CODE: AL
"BLD",156,1,454,0)
  APPLICATION ACK TYPE: NE             
"BLD",156,1,455,0)
  VERSION ID: 2.3
"BLD",156,1,456,0)
  GENERATE/PROCESS ACK ROUTINE: Q
"BLD",156,1,457,0)
 
"BLD",156,1,458,0)
           Subscriber Protocol Stored on Sending System
"BLD",156,1,459,0)
 
"BLD",156,1,460,0)
(Interface Workbench View):
"BLD",156,1,461,0)
(1) JC ADT RECV
"BLD",156,1,462,0)
    Text: TEST SUBSCRIBER USING TCP LINK
"BLD",156,1,463,0)
 Package:
"BLD",156,1,464,0)
    Message Type Rcvd: ACK                 Sending Facility Required: NO
"BLD",156,1,465,0)
    Message Type Sent: ADT               Receiving Facility Required: NO
"BLD",156,1,466,0)
 Event Type Rcvd/Sent: A01             Date/Time of Message Required: YES
"BLD",156,1,467,0)
             Priority: IMMEDIATE                   Security Required:
"BLD",156,1,468,0)
        Processing ID: DEBUG                            Logical Link:
"BLD",156,1,469,0)
           Version ID: 2.3
"BLD",156,1,470,0)
        Routing Logic: <NONE>
"BLD",156,1,471,0)
         Entry Action: <NONE>
"BLD",156,1,472,0)
          Exit Action: <NONE>
"BLD",156,1,473,0)
      Process Routine: D REC^JCHL7TST 
"BLD",156,1,474,0)
 
"BLD",156,1,475,0)
(VA Fileman View): 
"BLD",156,1,476,0)
NAME: JC ADT RECV
"BLD",156,1,477,0)
  ITEM TEXT: TEST SUBSCRIBER USING TCP LINK
"BLD",156,1,478,0)
  DISABLE: YES                          
"BLD",156,1,479,0)
  TYPE: subscriber
"BLD",156,1,480,0)
  CREATOR: CLEMENS,JOHN                 
"BLD",156,1,481,0)
  TIMESTAMP: 56930,56581
"BLD",156,1,482,0)
  CLIENT (SUBSCRIBER): JC TEST RECV     
"BLD",156,1,483,0)
  770.3 MESSAGE TYPE RECEIVED: ACK
"BLD",156,1,484,0)
  770.4 EVENT TYPE: A01                       
"BLD",156,1,485,0)
  PRIORITY: IMMEDIATE
"BLD",156,1,486,0)
  PROCESSING ID: DEBUG                  
"BLD",156,1,487,0)
  VERSION ID: 2.3
"BLD",156,1,488,0)
  770.11 MESSAGE TYPE GENERATED: ADT           
"BLD",156,1,489,0)
  GENERATE/PROCESS ROUTINE: D REC^JCHL7TST
"BLD",156,1,490,0)
  SENDING FACILITY REQUIRED?: NO        RECEIVING FACILITY REQUIRED?: NO
"BLD",156,1,491,0)
  DATE/TIME OF MESSAGE REQUIRED?: YES       
"BLD",156,1,492,0)
 
"BLD",156,1,493,0)
 
"BLD",156,1,494,0)
        Event Point Protocol Stored on the Receiving System
"BLD",156,1,495,0)
 
"BLD",156,1,496,0)
On the receiving system, the event point protocol is set up the same as on
"BLD",156,1,497,0)
the sending system, however, the subscriber protocol must be set up
"BLD",156,1,498,0)
differently (see below).
"BLD",156,1,499,0)
 
"BLD",156,1,500,0)
 
"BLD",156,1,501,0)
          Subscriber Protocol Stored on the Receiving System
"BLD",156,1,502,0)
 
"BLD",156,1,503,0)
(VA Fileman View):
"BLD",156,1,504,0)
NAME: JC ADT RECV
"BLD",156,1,505,0)
  ITEM TEXT: TEST SUBSCRIBER USING TCP LINK
"BLD",156,1,506,0)
  DISABLE: YES                          
"BLD",156,1,507,0)
  TYPE: subscriber
"BLD",156,1,508,0)
  CREATOR: CLEMENS,JOHN                 
"BLD",156,1,509,0)
  TIMESTAMP: 56930,56581
"BLD",156,1,510,0)
  CLIENT (SUBSCRIBER): JC ADT RECV     
"BLD",156,1,511,0)
  770.3 MESSAGE TYPE RECEIVED: ADT
"BLD",156,1,512,0)
  770.4 EVENT TYPE: A01                       
"BLD",156,1,513,0)
  PRIORITY: IMMEDIATE
"BLD",156,1,514,0)
  PROCESSING ID: DEBUG                  
"BLD",156,1,515,0)
  VERSION ID: 2.3
"BLD",156,1,516,0)
  770.11 MESSAGE TYPE GENERATED: ACK           
"BLD",156,1,517,0)
  GENERATE/PROCESS ROUTINE: D REC^JCHL7TST
"BLD",156,1,518,0)
  SENDING FACILITY REQUIRED?: NO        RECEIVING FACILITY REQUIRED?: NO
"BLD",156,1,519,0)
  DATE/TIME OF MESSAGE REQUIRED?: YES       
"BLD",156,1,520,0)
 
"BLD",156,1,521,0)
Notice that the data for 770.3 and 770.11 must be reversed in order for
"BLD",156,1,522,0)
HL7 to generate an ACK with the proper message type (ACK~A01) defined in
"BLD",156,1,523,0)
the header.
"BLD",156,1,524,0)
 
"BLD",156,1,525,0)
If the receiving system is capable of initiating the same transaction to
"BLD",156,1,526,0)
the sending system in this example, a new set of protocols and unique
"BLD",156,1,527,0)
sending and receiving application definitions must be supplied.
"BLD",156,1,528,0)
 
"BLD",156,1,529,0)
      Properly Defined VISTA-to-VISTA Interface (After HL*1.6*57)
"BLD",156,1,530,0)
 
"BLD",156,1,531,0)
After Patch 57 is installed, you will see the following differences:
"BLD",156,1,532,0)
 
"BLD",156,1,533,0)
On the sending system, field 770.3 and 770.4 of the EVENT POINT PROTOCOL
"BLD",156,1,534,0)
are used to generate the header of the initial message. 
"BLD",156,1,535,0)
 
"BLD",156,1,536,0)
Important consequence: The same setup can be exported to the receiving
"BLD",156,1,537,0)
system because field 770.11 is correctly defined as "ACK" before and after
"BLD",156,1,538,0)
the installation of patch 57 and field 770.11 is used to generate the
"BLD",156,1,539,0)
response. If an ack is not required (as is currently the case for many
"BLD",156,1,540,0)
CIRN definitions) for a given interface the subscriber configuration is of
"BLD",156,1,541,0)
no consequence. 
"BLD",156,1,542,0)
 
"BLD",156,1,543,0)
Therefore:
"BLD",156,1,544,0)
 
"BLD",156,1,545,0)
1.     No conversion of properly defined interfaces (see above) is
"BLD",156,1,546,0)
necessary.
"BLD",156,1,547,0)
 
"BLD",156,1,548,0)
2.     If the receiving system needs to initiate the same transaction as
"BLD",156,1,549,0)
well as receive it, the same two protocols can be used for both cases.
"BLD",156,1,550,0)
Note that some interface setups may be improperly defined, but work anyway
"BLD",156,1,551,0)
because of unusual circumstances. All interfaces currently in production
"BLD",156,1,552,0)
should be reviewed based on this document.
"BLD",156,1,553,0)
 
"BLD",156,1,554,0)
To assist with this, an "interface debugger" routine (^HLERCHK) has been
"BLD",156,1,555,0)
supplied with patch 57 to examine one or all interfaces.
"BLD",156,1,556,0)
Use this as a general tool for interface troubleshooting after
"BLD",156,1,557,0)
installing the patch. It examines each HL7 Event Driver Protocol,
"BLD",156,1,558,0)
Subscriber Protocols, and Application Definitions and generates a report
"BLD",156,1,559,0)
of potential problems. It can be used with pre-Patch 57 setups as a guide
"BLD",156,1,560,0)
for converting an interface to post-57 format. However, if it reports
"BLD",156,1,561,0)
issues with a pre-57 setup, this should not be interpreted as an
"BLD",156,1,562,0)
indication that the interface is not set up correctly.
"BLD",156,1,563,0)
 
"BLD",156,1,564,0)
 
"BLD",156,1,565,0)
      Event Point Protocol (for both Sending and Receiving System)
"BLD",156,1,566,0)
 
"BLD",156,1,567,0)
NAME: JC ADT SERVER                     TYPE: event driver
"BLD",156,1,568,0)
  CREATOR: CLEMENS,JOHN
"BLD",156,1,569,0)
 DESCRIPTION:   Testing message transmissions 
"BLD",156,1,570,0)
        SENDING APPLICATION: JC NXT SEND
"BLD",156,1,571,0)
  770.3 TRANSACTION MESSAGE TYPE: ADT         
"BLD",156,1,572,0)
  770.4 EVENT TYPE: A01
"BLD",156,1,573,0)
        PROCESSING ID: PRODUCTION             
"BLD",156,1,574,0)
        ACCEPT ACK CODE: AL
"BLD",156,1,575,0)
        VERSION ID: 2.2                       
"BLD",156,1,576,0)
        PROCESSING ROUTINE: Q
"BLD",156,1,577,0)
        RESPONSE PROCESSING ROUTINE: Q        
"BLD",156,1,578,0)
        SENDING FACILITY REQUIRED?: YES
"BLD",156,1,579,0)
        RECEIVING FACILITY REQUIRED?: NO
"BLD",156,1,580,0)
        SUBSCRIBERS: JC ADT RECV
"BLD",156,1,581,0)
 
"BLD",156,1,582,0)
    Subscriber Protocol (for both Sending and Receiving System)
"BLD",156,1,583,0)
 
"BLD",156,1,584,0)
NAME: JC ADT RECV                       TYPE: subscriber
"BLD",156,1,585,0)
  CREATOR: CLEMENS,JOHN                 
"BLD",156,1,586,0)
        RECEIVING APPLICATION: JC KRN REC
"BLD",156,1,587,0)
  770.3 TRANSACTION MESSAGE TYPE: ADT         
"BLD",156,1,588,0)
  770.4 EVENT TYPE: A01
"BLD",156,1,589,0)
        PROCESSING ID: PRODUCTION
"BLD",156,1,590,0)
        VERSION ID: 2.2                       
"BLD",156,1,591,0)
  770.11 RESPONSE MESSAGE TYPE: ACK
"BLD",156,1,592,0)
        PROCESSING ROUTINE: Q                 
"BLD",156,1,593,0)
        SENDING FACILITY REQUIRED?: NO
"BLD",156,1,594,0)
        RECEIVING FACILITY REQUIRED?: NO
"BLD",156,4,0)
^9.64PA^774^7
"BLD",156,4,101,0)
101
"BLD",156,4,101,222)
y^y^f^^^^n
"BLD",156,4,771,0)
771
"BLD",156,4,771,222)
y^y^f^^^^n
"BLD",156,4,771.6,0)
771.6
"BLD",156,4,771.6,222)
y^y^f^^n^^y^o^n
"BLD",156,4,771.7,0)
771.7
"BLD",156,4,771.7,222)
y^y^f^^n^^y^o^n
"BLD",156,4,771.7,224)
I Y=109
"BLD",156,4,774,0)
774
"BLD",156,4,774,222)
y^y^f^^^^n
"BLD",156,4,869.2,0)
869.2
"BLD",156,4,869.2,222)
y^y^f^^^^n
"BLD",156,4,870,0)
870
"BLD",156,4,870,222)
y^y^f^^^^n
"BLD",156,4,"B",101,101)

"BLD",156,4,"B",771,771)

"BLD",156,4,"B",771.6,771.6)

"BLD",156,4,"B",771.7,771.7)

"BLD",156,4,"B",774,774)

"BLD",156,4,"B",869.2,869.2)

"BLD",156,4,"B",870,870)

"BLD",156,"INI")

"BLD",156,"INID")
^y^
"BLD",156,"INIT")
HLPAT57
"BLD",156,"KRN",0)
^9.67PA^19^18
"BLD",156,"KRN",.4,0)
.4
"BLD",156,"KRN",.401,0)
.401
"BLD",156,"KRN",.402,0)
.402
"BLD",156,"KRN",.403,0)
.403
"BLD",156,"KRN",.403,"NM",0)
^9.68A^3^3
"BLD",156,"KRN",.403,"NM",1,0)
HL7 APP    FILE #771^771^0
"BLD",156,"KRN",.403,"NM",2,0)
HL7 INTERFACE    FILE #101^101^0
"BLD",156,"KRN",.403,"NM",3,0)
HL7 LOGICAL LINK    FILE #870^870^0
"BLD",156,"KRN",.403,"NM","B","HL7 APP    FILE #771",1)

"BLD",156,"KRN",.403,"NM","B","HL7 INTERFACE    FILE #101",2)

"BLD",156,"KRN",.403,"NM","B","HL7 LOGICAL LINK    FILE #870",3)

"BLD",156,"KRN",.5,0)
.5
"BLD",156,"KRN",.84,0)
.84
"BLD",156,"KRN",3.6,0)
3.6
"BLD",156,"KRN",3.8,0)
3.8
"BLD",156,"KRN",9.2,0)
9.2
"BLD",156,"KRN",9.8,0)
9.8
"BLD",156,"KRN",9.8,"NM",0)
^9.68A^55^55
"BLD",156,"KRN",9.8,"NM",1,0)
HLTP3^^0^B50851655
"BLD",156,"KRN",9.8,"NM",2,0)
HLTP4^^0^B21093374
"BLD",156,"KRN",9.8,"NM",3,0)
HLCS^^0^B29383859
"BLD",156,"KRN",9.8,"NM",4,0)
HLCS2^^0^B34746705
"BLD",156,"KRN",9.8,"NM",5,0)
HLCSAS1^^0^B4151184
"BLD",156,"KRN",9.8,"NM",6,0)
HLCSDL^^0^B15356382
"BLD",156,"KRN",9.8,"NM",7,0)
HLCSDR^^0^B9146334
"BLD",156,"KRN",9.8,"NM",8,0)
HLCSHDR^^0^B38383103
"BLD",156,"KRN",9.8,"NM",9,0)
HLCSHDR2^^0^B2050366
"BLD",156,"KRN",9.8,"NM",10,0)
HLCSLM^^0^B32903919
"BLD",156,"KRN",9.8,"NM",11,0)
HLCSLNCH^^0^B34716984
"BLD",156,"KRN",9.8,"NM",12,0)
HLCSORAT^^0^B14761097
"BLD",156,"KRN",9.8,"NM",13,0)
HLCSRPT3^^0^B45488667
"BLD",156,"KRN",9.8,"NM",14,0)
HLCSTCP^^0^B27022597
"BLD",156,"KRN",9.8,"NM",15,0)
HLCSTCP2^^0^B40350069
"BLD",156,"KRN",9.8,"NM",16,0)
HLFNC2^^0^B10929669
"BLD",156,"KRN",9.8,"NM",17,0)
HLMA2^^0^B23313490
"BLD",156,"KRN",9.8,"NM",18,0)
HLTPCK1A^^0^B53114184
"BLD",156,"KRN",9.8,"NM",19,0)
HLTPCK1B^^1^
"BLD",156,"KRN",9.8,"NM",20,0)
HLTPCK2A^^0^B52418769
"BLD",156,"KRN",9.8,"NM",21,0)
HLUOPT^^0^B18177059
"BLD",156,"KRN",9.8,"NM",22,0)
HLUTIL2^^0^B27927372
"BLD",156,"KRN",9.8,"NM",23,0)
HLDTIW01^^1^
"BLD",156,"KRN",9.8,"NM",24,0)
HLDTIW02^^1^
"BLD",156,"KRN",9.8,"NM",25,0)
HLDTIW03^^1^
"BLD",156,"KRN",9.8,"NM",26,0)
HLDTIW04^^1^
"BLD",156,"KRN",9.8,"NM",27,0)
HLDTIW05^^1^
"BLD",156,"KRN",9.8,"NM",28,0)
HLDTIW2A^^1^
"BLD",156,"KRN",9.8,"NM",29,0)
HLDTIW2B^^1^
"BLD",156,"KRN",9.8,"NM",30,0)
HLDTIW2C^^1^
"BLD",156,"KRN",9.8,"NM",31,0)
HLDTIWP0^^1^
"BLD",156,"KRN",9.8,"NM",32,0)
HLDTIWP1^^1^
"BLD",156,"KRN",9.8,"NM",33,0)
HLDTIWP2^^1^
"BLD",156,"KRN",9.8,"NM",34,0)
HLDTIWP3^^1^
"BLD",156,"KRN",9.8,"NM",35,0)
HLDTIWP4^^1^
"BLD",156,"KRN",9.8,"NM",36,0)
HLDTIWP5^^1^
"BLD",156,"KRN",9.8,"NM",37,0)
HLDTIWP6^^1^
"BLD",156,"KRN",9.8,"NM",38,0)
HLDTIWU0^^1^
"BLD",156,"KRN",9.8,"NM",39,0)
HLDTIWU1^^1^
"BLD",156,"KRN",9.8,"NM",40,0)
HLDTIWU2^^1^
"BLD",156,"KRN",9.8,"NM",41,0)
HLDTIWU3^^1^
"BLD",156,"KRN",9.8,"NM",42,0)
HLDTIWU4^^1^
"BLD",156,"KRN",9.8,"NM",43,0)
HLDTIWU5^^1^
"BLD",156,"KRN",9.8,"NM",44,0)
HLPAT57^^0^B3332989
"BLD",156,"KRN",9.8,"NM",45,0)
HLCSTCP1^^0^B22426651
"BLD",156,"KRN",9.8,"NM",46,0)
HLCSHDR1^^0^B21361857
"BLD",156,"KRN",9.8,"NM",47,0)
HLTP31^^0^B3847090
"BLD",156,"KRN",9.8,"NM",48,0)
HLUTIL^^0^B10934106
"BLD",156,"KRN",9.8,"NM",49,0)
HLCSFMN0^^0^B40798709
"BLD",156,"KRN",9.8,"NM",50,0)
HLCSFMN2^^0^B4182287
"BLD",156,"KRN",9.8,"NM",51,0)
HLCSMM^^0^B7030712
"BLD",156,"KRN",9.8,"NM",52,0)
HLERCHK^^0^B38057263
"BLD",156,"KRN",9.8,"NM",53,0)
HLCSLSM^^0^B310937
"BLD",156,"KRN",9.8,"NM",54,0)
HLSUB^^0^B18246675
"BLD",156,"KRN",9.8,"NM",55,0)
HLTP01^^0^B14551388
"BLD",156,"KRN",9.8,"NM","B","HLCS",3)

"BLD",156,"KRN",9.8,"NM","B","HLCS2",4)

"BLD",156,"KRN",9.8,"NM","B","HLCSAS1",5)

"BLD",156,"KRN",9.8,"NM","B","HLCSDL",6)

"BLD",156,"KRN",9.8,"NM","B","HLCSDR",7)

"BLD",156,"KRN",9.8,"NM","B","HLCSFMN0",49)

"BLD",156,"KRN",9.8,"NM","B","HLCSFMN2",50)

"BLD",156,"KRN",9.8,"NM","B","HLCSHDR",8)

"BLD",156,"KRN",9.8,"NM","B","HLCSHDR1",46)

"BLD",156,"KRN",9.8,"NM","B","HLCSHDR2",9)

"BLD",156,"KRN",9.8,"NM","B","HLCSLM",10)

"BLD",156,"KRN",9.8,"NM","B","HLCSLNCH",11)

"BLD",156,"KRN",9.8,"NM","B","HLCSLSM",53)

"BLD",156,"KRN",9.8,"NM","B","HLCSMM",51)

"BLD",156,"KRN",9.8,"NM","B","HLCSORAT",12)

"BLD",156,"KRN",9.8,"NM","B","HLCSRPT3",13)

"BLD",156,"KRN",9.8,"NM","B","HLCSTCP",14)

"BLD",156,"KRN",9.8,"NM","B","HLCSTCP1",45)

"BLD",156,"KRN",9.8,"NM","B","HLCSTCP2",15)

"BLD",156,"KRN",9.8,"NM","B","HLDTIW01",23)

"BLD",156,"KRN",9.8,"NM","B","HLDTIW02",24)

"BLD",156,"KRN",9.8,"NM","B","HLDTIW03",25)

"BLD",156,"KRN",9.8,"NM","B","HLDTIW04",26)

"BLD",156,"KRN",9.8,"NM","B","HLDTIW05",27)

"BLD",156,"KRN",9.8,"NM","B","HLDTIW2A",28)

"BLD",156,"KRN",9.8,"NM","B","HLDTIW2B",29)

"BLD",156,"KRN",9.8,"NM","B","HLDTIW2C",30)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWP0",31)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWP1",32)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWP2",33)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWP3",34)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWP4",35)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWP5",36)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWP6",37)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWU0",38)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWU1",39)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWU2",40)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWU3",41)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWU4",42)

"BLD",156,"KRN",9.8,"NM","B","HLDTIWU5",43)

"BLD",156,"KRN",9.8,"NM","B","HLERCHK",52)

"BLD",156,"KRN",9.8,"NM","B","HLFNC2",16)

"BLD",156,"KRN",9.8,"NM","B","HLMA2",17)

"BLD",156,"KRN",9.8,"NM","B","HLPAT57",44)

"BLD",156,"KRN",9.8,"NM","B","HLSUB",54)

"BLD",156,"KRN",9.8,"NM","B","HLTP01",55)

"BLD",156,"KRN",9.8,"NM","B","HLTP3",1)

"BLD",156,"KRN",9.8,"NM","B","HLTP31",47)

"BLD",156,"KRN",9.8,"NM","B","HLTP4",2)

"BLD",156,"KRN",9.8,"NM","B","HLTPCK1A",18)

"BLD",156,"KRN",9.8,"NM","B","HLTPCK1B",19)

"BLD",156,"KRN",9.8,"NM","B","HLTPCK2A",20)

"BLD",156,"KRN",9.8,"NM","B","HLUOPT",21)

"BLD",156,"KRN",9.8,"NM","B","HLUTIL",48)

"BLD",156,"KRN",9.8,"NM","B","HLUTIL2",22)

"BLD",156,"KRN",19,0)
19
"BLD",156,"KRN",19,"NM",0)
^9.68A^39^39
"BLD",156,"KRN",19,"NM",1,0)
HL MAIN MENU^^0
"BLD",156,"KRN",19,"NM",2,0)
HL MESSAGE MONITOR^^0
"BLD",156,"KRN",19,"NM",3,0)
HL MENU FILER LINK MGT^^0
"BLD",156,"KRN",19,"NM",4,0)
HL MENU MSG TRANS MGT^^0
"BLD",156,"KRN",19,"NM",5,0)
HL MENU INTERFACE TK^^0
"BLD",156,"KRN",19,"NM",6,0)
HL EDIT COMM SERVER PARAMETERS^^0
"BLD",156,"KRN",19,"NM",7,0)
HL FILER MONITOR^^0
"BLD",156,"KRN",19,"NM",8,0)
HL START/STOP LINK MANAGER^^0
"BLD",156,"KRN",19,"NM",9,0)
HL STOP ALL^^0
"BLD",156,"KRN",19,"NM",10,0)
HL TASK RESTART^^0
"BLD",156,"KRN",19,"NM",11,0)
HL START DEFAULT FILERS^^0
"BLD",156,"KRN",19,"NM",12,0)
HL START^^0
"BLD",156,"KRN",19,"NM",13,0)
HL PING^^0
"BLD",156,"KRN",19,"NM",14,0)
HL MENU FILER LINK ERR^^0
"BLD",156,"KRN",19,"NM",15,0)
HL CUSTOM REPORT (NEW)^^0
"BLD",156,"KRN",19,"NM",16,0)
HL SHOW COMMUNICATIONS ERROR^^0
"BLD",156,"KRN",19,"NM",17,0)
HL CLEAR COMMUNICATIONS ERROR^^0
"BLD",156,"KRN",19,"NM",18,0)
HL CLEAR QUEUE^^0
"BLD",156,"KRN",19,"NM",19,0)
HL PURGE TRANSMISSIONS^^0
"BLD",156,"KRN",19,"NM",20,0)
HL VIEW TRANSMISSION LOG^^0
"BLD",156,"KRN",19,"NM",21,0)
HL PRINT PENDING TRANS^^0
"BLD",156,"KRN",19,"NM",22,0)
HL PRINT FAILED TRANS^^0
"BLD",156,"KRN",19,"NM",23,0)
HL MESSAGE REQUEUER^^0
"BLD",156,"KRN",19,"NM",24,0)
HL EDIT APPL PARAM^^0
"BLD",156,"KRN",19,"NM",25,0)
HL EDIT INTERFACE^^0
"BLD",156,"KRN",19,"NM",26,0)
HL EDIT LOGICAL LINKS^^0
"BLD",156,"KRN",19,"NM",27,0)
HL MENU TK REPORTS^^0
"BLD",156,"KRN",19,"NM",28,0)
HL PRINT APPL PARAM^^0
"BLD",156,"KRN",19,"NM",29,0)
HL PRINT DATA TYPE^^0
"BLD",156,"KRN",19,"NM",30,0)
HL PRINT FIELDS^^0
"BLD",156,"KRN",19,"NM",31,0)
HL PRINT MSG TYPE^^0
"BLD",156,"KRN",19,"NM",32,0)
HL PRINT SEGMENT^^0
"BLD",156,"KRN",19,"NM",33,0)
HL PRINT VERSION^^0
"BLD",156,"KRN",19,"NM",34,0)
HL VALIDATE^^0
"BLD",156,"KRN",19,"NM",35,0)
HL MENU 1.5^^0
"BLD",156,"KRN",19,"NM",36,0)
HL EDIT SITE PARAM^^0
"BLD",156,"KRN",19,"NM",37,0)
HL PRINT SITE PARAM^^0
"BLD",156,"KRN",19,"NM",38,0)
HL TASK^^0
"BLD",156,"KRN",19,"NM",39,0)
HL TRANSMISSION LOG^^0
"BLD",156,"KRN",19,"NM","B","HL CLEAR COMMUNICATIONS ERROR",17)

"BLD",156,"KRN",19,"NM","B","HL CLEAR QUEUE",18)

"BLD",156,"KRN",19,"NM","B","HL CUSTOM REPORT (NEW)",15)

"BLD",156,"KRN",19,"NM","B","HL EDIT APPL PARAM",24)

"BLD",156,"KRN",19,"NM","B","HL EDIT COMM SERVER PARAMETERS",6)

"BLD",156,"KRN",19,"NM","B","HL EDIT INTERFACE",25)

"BLD",156,"KRN",19,"NM","B","HL EDIT LOGICAL LINKS",26)

"BLD",156,"KRN",19,"NM","B","HL EDIT SITE PARAM",36)

"BLD",156,"KRN",19,"NM","B","HL FILER MONITOR",7)

"BLD",156,"KRN",19,"NM","B","HL MAIN MENU",1)

"BLD",156,"KRN",19,"NM","B","HL MENU 1.5",35)

"BLD",156,"KRN",19,"NM","B","HL MENU FILER LINK ERR",14)

"BLD",156,"KRN",19,"NM","B","HL MENU FILER LINK MGT",3)

"BLD",156,"KRN",19,"NM","B","HL MENU INTERFACE TK",5)

"BLD",156,"KRN",19,"NM","B","HL MENU MSG TRANS MGT",4)

"BLD",156,"KRN",19,"NM","B","HL MENU TK REPORTS",27)

"BLD",156,"KRN",19,"NM","B","HL MESSAGE MONITOR",2)

"BLD",156,"KRN",19,"NM","B","HL MESSAGE REQUEUER",23)

"BLD",156,"KRN",19,"NM","B","HL PING",13)

"BLD",156,"KRN",19,"NM","B","HL PRINT APPL PARAM",28)

"BLD",156,"KRN",19,"NM","B","HL PRINT DATA TYPE",29)

"BLD",156,"KRN",19,"NM","B","HL PRINT FAILED TRANS",22)

"BLD",156,"KRN",19,"NM","B","HL PRINT FIELDS",30)

"BLD",156,"KRN",19,"NM","B","HL PRINT MSG TYPE",31)

"BLD",156,"KRN",19,"NM","B","HL PRINT PENDING TRANS",21)

"BLD",156,"KRN",19,"NM","B","HL PRINT SEGMENT",32)

"BLD",156,"KRN",19,"NM","B","HL PRINT SITE PARAM",37)

"BLD",156,"KRN",19,"NM","B","HL PRINT VERSION",33)

"BLD",156,"KRN",19,"NM","B","HL PURGE TRANSMISSIONS",19)

"BLD",156,"KRN",19,"NM","B","HL SHOW COMMUNICATIONS ERROR",16)

"BLD",156,"KRN",19,"NM","B","HL START",12)

"BLD",156,"KRN",19,"NM","B","HL START DEFAULT FILERS",11)

"BLD",156,"KRN",19,"NM","B","HL START/STOP LINK MANAGER",8)

"BLD",156,"KRN",19,"NM","B","HL STOP ALL",9)

"BLD",156,"KRN",19,"NM","B","HL TASK",38)

"BLD",156,"KRN",19,"NM","B","HL TASK RESTART",10)

"BLD",156,"KRN",19,"NM","B","HL TRANSMISSION LOG",39)

"BLD",156,"KRN",19,"NM","B","HL VALIDATE",34)

"BLD",156,"KRN",19,"NM","B","HL VIEW TRANSMISSION LOG",20)

"BLD",156,"KRN",19.1,0)
19.1
"BLD",156,"KRN",101,0)
101
"BLD",156,"KRN",101,"NM",0)
^9.68A^62^62
"BLD",156,"KRN",101,"NM",1,0)
HL DT/IW - ACTIVATE/INACTIVATE APPLICATION^^1^
"BLD",156,"KRN",101,"NM",2,0)
HL DT/IW - AI FOR SCREEN 1^^1^
"BLD",156,"KRN",101,"NM",3,0)
HL DT/IW - BLANK 1^^1^
"BLD",156,"KRN",101,"NM",4,0)
HL DT/IW - BLANK 2^^1^
"BLD",156,"KRN",101,"NM",5,0)
HL DT/IW - BLANK 3^^1^
"BLD",156,"KRN",101,"NM",6,0)
HL DT/IW - CA FOR SCREEN 1^^1^
"BLD",156,"KRN",101,"NM",7,0)
HL DT/IW - CC FOR SCREEN 4^^1^
"BLD",156,"KRN",101,"NM",8,0)
HL DT/IW - CL FOR SCREEN 2^^1^
"BLD",156,"KRN",101,"NM",9,0)
HL DT/IW - CREATE APPLICATION^^1^
"BLD",156,"KRN",101,"NM",10,0)
HL DT/IW - CREATE CLIENT PROTOCOL^^1^
"BLD",156,"KRN",101,"NM",11,0)
HL DT/IW - CREATE LOGICAL LINK^^1^
"BLD",156,"KRN",101,"NM",12,0)
HL DT/IW - CREATE SERVER PROTOCOL^^1^
"BLD",156,"KRN",101,"NM",13,0)
HL DT/IW - CS FOR SCREEN 3^^1^
"BLD",156,"KRN",101,"NM",14,0)
HL DT/IW - DA FOR SCREEN 1^^1^
"BLD",156,"KRN",101,"NM",15,0)
HL DT/IW - DC FOR SCREEN 4^^1^
"BLD",156,"KRN",101,"NM",16,0)
HL DT/IW - DELETE APPLICATION^^1^
"BLD",156,"KRN",101,"NM",17,0)
HL DT/IW - DELETE CLIENT PROTOCOL^^1^
"BLD",156,"KRN",101,"NM",18,0)
HL DT/IW - DELETE LOGICAL LINK^^1^
"BLD",156,"KRN",101,"NM",19,0)
HL DT/IW - DELETE SERVER PROTOCOL^^1^
"BLD",156,"KRN",101,"NM",20,0)
HL DT/IW - DL FOR SCREEN 2^^1^
"BLD",156,"KRN",101,"NM",21,0)
HL DT/IW - DS FOR SCREEN 3^^1^
"BLD",156,"KRN",101,"NM",22,0)
HL DT/IW - EA FOR SCREEN 1^^1^
"BLD",156,"KRN",101,"NM",23,0)
HL DT/IW - EC FOR SCREEN 4^^1^
"BLD",156,"KRN",101,"NM",24,0)
HL DT/IW - EDIT APPLICATION^^1^
"BLD",156,"KRN",101,"NM",25,0)
HL DT/IW - EDIT CLIENT PROTOCOL^^1^
"BLD",156,"KRN",101,"NM",26,0)
HL DT/IW - EDIT LOGICAL LINK^^1^
"BLD",156,"KRN",101,"NM",27,0)
HL DT/IW - EDIT SERVER PROTOCOL^^1^
"BLD",156,"KRN",101,"NM",28,0)
HL DT/IW - EL FOR SCREEN 2^^1^
"BLD",156,"KRN",101,"NM",29,0)
HL DT/IW - ES FOR SCREEN 3^^1^
"BLD",156,"KRN",101,"NM",30,0)
HL DT/IW - JUMP TO APPLICATION (SCREEN 1)^^1^
"BLD",156,"KRN",101,"NM",31,0)
HL DT/IW - JUMP TO CLIENT (SCREEN 4)^^1^
"BLD",156,"KRN",101,"NM",32,0)
HL DT/IW - JUMP TO LINK (SCREEN 2)^^1^
"BLD",156,"KRN",101,"NM",33,0)
HL DT/IW - JUMP TO NEXT APP (SCREEN 1)^^1^
"BLD",156,"KRN",101,"NM",34,0)
HL DT/IW - JUMP TO NEXT CLIENT (SCREEN 4)^^1^
"BLD",156,"KRN",101,"NM",35,0)
HL DT/IW - JUMP TO NEXT LINK (SCREEN 2)^^1^
"BLD",156,"KRN",101,"NM",36,0)
HL DT/IW - JUMP TO NEXT SERVER (SCREEN 3)^^1^
"BLD",156,"KRN",101,"NM",37,0)
HL DT/IW - JUMP TO NEXT SERVER (SCREEN 5)^^1^
"BLD",156,"KRN",101,"NM",38,0)
HL DT/IW - JUMP TO PREVIOUS APP (SCREEN 1)^^1^
"BLD",156,"KRN",101,"NM",39,0)
HL DT/IW - JUMP TO PREVIOUS CLNT (SCREEN 4)^^1^
"BLD",156,"KRN",101,"NM",40,0)
HL DT/IW - JUMP TO PREVIOUS LINK (SCREEN 2)^^1^
"BLD",156,"KRN",101,"NM",41,0)
HL DT/IW - JUMP TO PREVIOUS SRVR (SCREEN 3)^^1^
"BLD",156,"KRN",101,"NM",42,0)
HL DT/IW - JUMP TO PREVIOUS SRVR (SCREEN 5)^^1^
"BLD",156,"KRN",101,"NM",43,0)
HL DT/IW - JUMP TO SERVER (SCREEN 3)^^1^
"BLD",156,"KRN",101,"NM",44,0)
HL DT/IW - JUMP TO SERVER (SCREEN 5)^^1^
"BLD",156,"KRN",101,"NM",45,0)
HL DT/IW - REBUILD SCREEN 1^^1^
"BLD",156,"KRN",101,"NM",46,0)
HL DT/IW - REBUILD SCREEN 2^^1^
"BLD",156,"KRN",101,"NM",47,0)
HL DT/IW - REBUILD SCREEN 3^^1^
"BLD",156,"KRN",101,"NM",48,0)
HL DT/IW - REBUILD SCREEN 4^^1^
"BLD",156,"KRN",101,"NM",49,0)
HL DT/IW - REBUILD SCREEN 5^^1^
"BLD",156,"KRN",101,"NM",50,0)
HL DT/IW - REMOVE SUBSCRIPTION^^1^
"BLD",156,"KRN",101,"NM",51,0)
HL DT/IW - RS FOR SCREEN 5^^1^
"BLD",156,"KRN",101,"NM",52,0)
HL DT/IW - S2 FOR SCREEN 5^^1^
"BLD",156,"KRN",101,"NM",53,0)
HL DT/IW - SHOW CLIENT PROTOCOLS^^1^
"BLD",156,"KRN",101,"NM",54,0)
HL DT/IW - SHOW LOGICAL LINKS^^1^
"BLD",156,"KRN",101,"NM",55,0)
HL DT/IW - SHOW SERVER PROTOCOLS^^1^
"BLD",156,"KRN",101,"NM",56,0)
HL DT/IW - SUBSCRIBE^^1^
"BLD",156,"KRN",101,"NM",57,0)
HL DT/IW - SUBSCRIBE TO SERVER^^1^
"BLD",156,"KRN",101,"NM",58,0)
HL DT/IW MENU - SCREEN 1^^1^
"BLD",156,"KRN",101,"NM",59,0)
HL DT/IW MENU - SCREEN 2^^1^
"BLD",156,"KRN",101,"NM",60,0)
HL DT/IW MENU - SCREEN 3^^1^
"BLD",156,"KRN",101,"NM",61,0)
HL DT/IW MENU - SCREEN 4^^1^
"BLD",156,"KRN",101,"NM",62,0)
HL DT/IW MENU - SCREEN 5^^1^
"BLD",156,"KRN",101,"NM","B","HL DT/IW - ACTIVATE/INACTIVATE APPLICATION",1)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - AI FOR SCREEN 1",2)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - BLANK 1",3)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - BLANK 2",4)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - BLANK 3",5)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - CA FOR SCREEN 1",6)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - CC FOR SCREEN 4",7)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - CL FOR SCREEN 2",8)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - CREATE APPLICATION",9)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - CREATE CLIENT PROTOCOL",10)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - CREATE LOGICAL LINK",11)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - CREATE SERVER PROTOCOL",12)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - CS FOR SCREEN 3",13)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - DA FOR SCREEN 1",14)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - DC FOR SCREEN 4",15)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - DELETE APPLICATION",16)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - DELETE CLIENT PROTOCOL",17)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - DELETE LOGICAL LINK",18)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - DELETE SERVER PROTOCOL",19)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - DL FOR SCREEN 2",20)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - DS FOR SCREEN 3",21)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - EA FOR SCREEN 1",22)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - EC FOR SCREEN 4",23)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - EDIT APPLICATION",24)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - EDIT CLIENT PROTOCOL",25)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - EDIT LOGICAL LINK",26)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - EDIT SERVER PROTOCOL",27)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - EL FOR SCREEN 2",28)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - ES FOR SCREEN 3",29)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO APPLICATION (SCREEN 1)",30)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO CLIENT (SCREEN 4)",31)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO LINK (SCREEN 2)",32)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO NEXT APP (SCREEN 1)",33)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO NEXT CLIENT (SCREEN 4)",34)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO NEXT LINK (SCREEN 2)",35)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO NEXT SERVER (SCREEN 3)",36)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO NEXT SERVER (SCREEN 5)",37)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO PREVIOUS APP (SCREEN 1)",38)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO PREVIOUS CLNT (SCREEN 4)",39)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO PREVIOUS LINK (SCREEN 2)",40)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO PREVIOUS SRVR (SCREEN 3)",41)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO PREVIOUS SRVR (SCREEN 5)",42)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO SERVER (SCREEN 3)",43)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - JUMP TO SERVER (SCREEN 5)",44)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - REBUILD SCREEN 1",45)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - REBUILD SCREEN 2",46)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - REBUILD SCREEN 3",47)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - REBUILD SCREEN 4",48)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - REBUILD SCREEN 5",49)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - REMOVE SUBSCRIPTION",50)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - RS FOR SCREEN 5",51)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - S2 FOR SCREEN 5",52)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - SHOW CLIENT PROTOCOLS",53)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - SHOW LOGICAL LINKS",54)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - SHOW SERVER PROTOCOLS",55)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - SUBSCRIBE",56)

"BLD",156,"KRN",101,"NM","B","HL DT/IW - SUBSCRIBE TO SERVER",57)

"BLD",156,"KRN",101,"NM","B","HL DT/IW MENU - SCREEN 1",58)

"BLD",156,"KRN",101,"NM","B","HL DT/IW MENU - SCREEN 2",59)

"BLD",156,"KRN",101,"NM","B","HL DT/IW MENU - SCREEN 3",60)

"BLD",156,"KRN",101,"NM","B","HL DT/IW MENU - SCREEN 4",61)

"BLD",156,"KRN",101,"NM","B","HL DT/IW MENU - SCREEN 5",62)

"BLD",156,"KRN",409.61,0)
409.61
"BLD",156,"KRN",771,0)
771
"BLD",156,"KRN",869.2,0)
869.2
"BLD",156,"KRN",870,0)
870
"BLD",156,"KRN",8994,0)
8994
"BLD",156,"KRN","B",.4,.4)

"BLD",156,"KRN","B",.401,.401)

"BLD",156,"KRN","B",.402,.402)

"BLD",156,"KRN","B",.403,.403)

"BLD",156,"KRN","B",.5,.5)

"BLD",156,"KRN","B",.84,.84)

"BLD",156,"KRN","B",3.6,3.6)

"BLD",156,"KRN","B",3.8,3.8)

"BLD",156,"KRN","B",9.2,9.2)

"BLD",156,"KRN","B",9.8,9.8)

"BLD",156,"KRN","B",19,19)

"BLD",156,"KRN","B",19.1,19.1)

"BLD",156,"KRN","B",101,101)

"BLD",156,"KRN","B",409.61,409.61)

"BLD",156,"KRN","B",771,771)

"BLD",156,"KRN","B",869.2,869.2)

"BLD",156,"KRN","B",870,870)

"BLD",156,"KRN","B",8994,8994)

"BLD",156,"PRE")

"BLD",156,"QUES",0)
^9.62^^
"BLD",156,"REQB",0)
^9.611^13^13
"BLD",156,"REQB",1,0)
XU*8.0*118^2
"BLD",156,"REQB",2,0)
HL*1.6*19^2
"BLD",156,"REQB",3,0)
HL*1.6*26^2
"BLD",156,"REQB",4,0)
HL*1.6*34^2
"BLD",156,"REQB",5,0)
HL*1.6*43^2
"BLD",156,"REQB",6,0)
HL*1.6*49^2
"BLD",156,"REQB",7,0)
HL*1.6*50^2
"BLD",156,"REQB",8,0)
XU*8.0*98^2
"BLD",156,"REQB",9,0)
XU*8.0*120^2
"BLD",156,"REQB",10,0)
HL*1.6*14^2
"BLD",156,"REQB",11,0)
HL*1.6*15^2
"BLD",156,"REQB",12,0)
HL*1.6*35^2
"BLD",156,"REQB",13,0)
HL*1.6*39^0
"BLD",156,"REQB","B","HL*1.6*14",10)

"BLD",156,"REQB","B","HL*1.6*15",11)

"BLD",156,"REQB","B","HL*1.6*19",2)

"BLD",156,"REQB","B","HL*1.6*26",3)

"BLD",156,"REQB","B","HL*1.6*34",4)

"BLD",156,"REQB","B","HL*1.6*35",12)

"BLD",156,"REQB","B","HL*1.6*39",13)

"BLD",156,"REQB","B","HL*1.6*43",5)

"BLD",156,"REQB","B","HL*1.6*49",6)

"BLD",156,"REQB","B","HL*1.6*50",7)

"BLD",156,"REQB","B","XU*8.0*118",1)

"BLD",156,"REQB","B","XU*8.0*120",9)

"BLD",156,"REQB","B","XU*8.0*98",8)

"DATA",771.6,1,0)
PENDING TRANSMISSION^PT
"DATA",771.6,1,1,0)
^^1^1^2940728^^
"DATA",771.6,1,1,1,0)
The message is waiting to be transmitted.
"DATA",771.6,1.5,0)
BEING TRANSMITTED^BT
"DATA",771.6,1.5,1,0)
^^1^1^2991025^
"DATA",771.6,1.5,1,1,0)
The message is at the front of the queue and is being acted upon by the Link.
"DATA",771.6,2,0)
AWAITING APPLICATION ACKNOWLEDGEMENT^AA
"DATA",771.6,2,1,0)
^^2^2^2980707^^
"DATA",771.6,2,1,1,0)
The message has been sent, but has not yet been acknowledged as having
"DATA",771.6,2,1,2,0)
been processed by the receiving application.
"DATA",771.6,3,0)
SUCCESSFULLY COMPLETED^SC
"DATA",771.6,3,1,0)
^^5^5^2950119^^
"DATA",771.6,3,1,1,0)
One of the following actions was accomplished for the message:
"DATA",771.6,3,1,2,0)
 
"DATA",771.6,3,1,3,0)
The message was successfully generated.
"DATA",771.6,3,1,4,0)
The message was successfully sent and no acknowledgment is required.
"DATA",771.6,3,1,5,0)
The message was successfully sent and acknowledged.
"DATA",771.6,4,0)
ERROR^ERR
"DATA",771.6,4,1,0)
^^1^1^2990202^^^
"DATA",771.6,4,1,1,0)
An error occured.
"DATA",771.6,5,0)
ERROR DURING GENERATION^EDG
"DATA",771.6,5,1,0)
^^1^1^2990202^^
"DATA",771.6,5,1,1,0)
Obsolete.
"DATA",771.6,6,0)
ERROR DURING PROCESSING^EDP
"DATA",771.6,6,1,0)
^^1^1^2990202^^
"DATA",771.6,6,1,1,0)
Obsolete.
"DATA",771.6,7,0)
APPLICATION LEVEL ERROR^ALE
"DATA",771.6,7,1,0)
^^1^1^2990202^^^
"DATA",771.6,7,1,1,0)
Obsolete.
"DATA",771.6,8,0)
BEING GENERATED^BG
"DATA",771.6,8,1,0)
^^2^2^2950131^^^^
"DATA",771.6,8,1,1,0)
The message is in the process of being generated and stored in the
"DATA",771.6,8,1,2,0)
Message Text file by the Messaging System.
"DATA",771.6,9,0)
AWAITING PROCESSING^AP
"DATA",771.6,9,1,0)
^^1^1^2950131^
"DATA",771.6,9,1,1,0)
The message is awaiting processing by the receiving application.
"DATA",771.7,109,0)
Duplicate Message
"DATA",771.7,109,1,0)
^^1^1^2990824^
"DATA",771.7,109,1,1,0)
Message has already been received and processed.  This is a duplicate.
"FIA",101)
PROTOCOL
"FIA",101,0)
^ORD(101,
"FIA",101,0,0)
101I
"FIA",101,0,1)
y^y^f^^^^n
"FIA",101,0,10)

"FIA",101,0,11)

"FIA",101,0,"RLRO")

"FIA",101,0,"VR")
1.6^HL
"FIA",101,101)
0
"FIA",101,101.01)
0
"FIA",101,101.02)
0
"FIA",101,101.021)
0
"FIA",101,101.03)
0
"FIA",101,101.0431)
0
"FIA",101,101.05)
0
"FIA",101,101.06)
0
"FIA",101,101.07)
0
"FIA",101,101.0775)
0
"FIA",771)
HL7 APPLICATION PARAMETER
"FIA",771,0)
^HL(771,
"FIA",771,0,0)
771I
"FIA",771,0,1)
y^y^f^^^^n
"FIA",771,0,10)

"FIA",771,0,11)

"FIA",771,0,"RLRO")

"FIA",771,0,"VR")
1.6^HL
"FIA",771,771)
0
"FIA",771,771.05)
0
"FIA",771,771.06)
0
"FIA",771.6)
HL7 MESSAGE STATUS
"FIA",771.6,0)
^HL(771.6,
"FIA",771.6,0,0)
771.6
"FIA",771.6,0,1)
y^y^f^^n^^y^o^n
"FIA",771.6,0,10)

"FIA",771.6,0,11)

"FIA",771.6,0,"RLRO")

"FIA",771.6,0,"VR")
1.6^HL
"FIA",771.6,771.6)
0
"FIA",771.6,771.63)
0
"FIA",771.7)
HL7 ERROR MESSAGE
"FIA",771.7,0)
^HL(771.7,
"FIA",771.7,0,0)
771.7
"FIA",771.7,0,1)
y^y^f^^n^^y^o^n
"FIA",771.7,0,10)

"FIA",771.7,0,11)
I Y=109
"FIA",771.7,0,"RLRO")

"FIA",771.7,0,"VR")
1.6^HL
"FIA",771.7,771.7)
0
"FIA",771.7,771.72)
0
"FIA",774)
SUBSCRIPTION CONTROL
"FIA",774,0)
^HLS(774,
"FIA",774,0,0)
774
"FIA",774,0,1)
y^y^f^^^^n
"FIA",774,0,10)

"FIA",774,0,11)

"FIA",774,0,"RLRO")

"FIA",774,0,"VR")
1.6^HL
"FIA",774,774)
0
"FIA",774,774.01)
0
"FIA",774,774.18)
0
"FIA",869.2)
HL LOWER LEVEL PROTOCOL PARAMETER
"FIA",869.2,0)
^HLCS(869.2,
"FIA",869.2,0,0)
869.2I
"FIA",869.2,0,1)
y^y^f^^^^n
"FIA",869.2,0,10)

"FIA",869.2,0,11)

"FIA",869.2,0,"RLRO")

"FIA",869.2,0,"VR")
1.6^HL
"FIA",869.2,869.2)
0
"FIA",870)
HL LOGICAL LINK
"FIA",870,0)
^HLCS(870,
"FIA",870,0,0)
870
"FIA",870,0,1)
y^y^f^^^^n
"FIA",870,0,10)

"FIA",870,0,11)

"FIA",870,0,"RLRO")

"FIA",870,0,"VR")
1.6^HL
"FIA",870,870)
0
"FIA",870,870.01)
0
"FIA",870,870.019)
0
"FIA",870,870.13)
0
"FIA",870,870.193)
0
"INIT")
HLPAT57
"KRN",.403,28,-1)
0^1
"KRN",.403,28,0)
HL7 APP^@^@^^2990701.1504^^^771^0^0^1
"KRN",.403,28,40,0)
^.4031I^1^1
"KRN",.403,28,40,1,0)
1^^1,1
"KRN",.403,28,40,1,1)
Page 1
"KRN",.403,28,40,1,40,0)
^.4032IP^140^1
"KRN",.403,28,40,1,40,140,0)
HL7 APP BLK1^1^1,1^e
"KRN",.403,30,-1)
0^3
"KRN",.403,30,0)
HL7 LOGICAL LINK^@^@^^2990706.1207^^^870^0^0^1
"KRN",.403,30,40,0)
^.4031I^5^5
"KRN",.403,30,40,1,0)
1^^1,1
"KRN",.403,30,40,1,1)
Page 1
"KRN",.403,30,40,1,40,0)
^.4032IP^144^2
"KRN",.403,30,40,1,40,143,0)
HL7 LL HEADER1^1^1,1^d
"KRN",.403,30,40,1,40,144,0)
HL7 LL BLK1^2^2,1^e
"KRN",.403,30,40,2,0)
3^^3,3^^^1^14,77
"KRN",.403,30,40,2,1)
Page 3
"KRN",.403,30,40,2,40,0)
^.4032IP^145^1
"KRN",.403,30,40,2,40,145,0)
HL7 LLP HLLP^1^1,2^e
"KRN",.403,30,40,2,40,145,1)

"KRN",.403,30,40,3,0)
5^^3,3^^^1^17,77
"KRN",.403,30,40,3,1)
Page 5
"KRN",.403,30,40,3,40,0)
^.4032IP^146^1
"KRN",.403,30,40,3,40,146,0)
HL7 LLP TCP^1^1,2^e
"KRN",.403,30,40,3,40,146,1)

"KRN",.403,30,40,4,0)
2^^3,3^^^1^7,77
"KRN",.403,30,40,4,1)
Page 2
"KRN",.403,30,40,4,40,0)
^.4032IP^147^1
"KRN",.403,30,40,4,40,147,0)
HL7 LLP MAIL^1^1,2^e
"KRN",.403,30,40,4,40,147,1)

"KRN",.403,30,40,5,0)
4^^3,3^^^1^14,77
"KRN",.403,30,40,5,1)
Page 4
"KRN",.403,30,40,5,40,0)
^.4032IP^148^1
"KRN",.403,30,40,5,40,148,0)
HL7 LLP X3.28^1^1,2^e
"KRN",.403,30,40,5,40,148,1)

"KRN",.403,31,-1)
0^2
"KRN",.403,31,0)
HL7 INTERFACE^@^@^^2990709.0839^^^101^0^0^1
"KRN",.403,31,11)

"KRN",.403,31,14)

"KRN",.403,31,40,0)
^.4031I^6^6
"KRN",.403,31,40,1,0)
1^^1,1
"KRN",.403,31,40,1,1)
Page 1
"KRN",.403,31,40,1,40,0)
^.4032IP^150^2
"KRN",.403,31,40,1,40,149,0)
HL7 INTERFACE HDR1^1^1,1^d
"KRN",.403,31,40,1,40,150,0)
HL7 INTERFACE BLK1^2^3,1^e
"KRN",.403,31,40,2,0)
2^^1,1^^1
"KRN",.403,31,40,2,1)
Page 2
"KRN",.403,31,40,2,40,0)
^.4032IP^153^2
"KRN",.403,31,40,2,40,151,0)
HL7 EVENT DRV^1^1,2^e
"KRN",.403,31,40,2,40,153,0)
HL7 EVENT DRV ITEM^2^12,2^e
"KRN",.403,31,40,2,40,153,2)
5^^^0
"KRN",.403,31,40,2,40,153,11)

"KRN",.403,31,40,3,0)
3^^1,1^^1
"KRN",.403,31,40,3,1)
Page 3
"KRN",.403,31,40,3,40,0)
^.4032IP^152^1
"KRN",.403,31,40,3,40,152,0)
HL7 SUBSCRIBER^1^1,2^e
"KRN",.403,31,40,4,0)
4^^2,4^^^1^17,77
"KRN",.403,31,40,4,1)
Page 4^
"KRN",.403,31,40,4,40,0)
^.4032IP^154^1
"KRN",.403,31,40,4,40,154,0)
HL SUBSCRIBER2^1^1,1^e
"KRN",.403,31,40,4,40,154,1)
775:.01
"KRN",.403,31,40,4,40,154,11)
D PUT^DDSVAL("^ORD(101,",.DA,4,"S","","I")
"KRN",.403,31,40,5,0)
5^^4,3^^^1^15,77
"KRN",.403,31,40,5,1)
Page 5
"KRN",.403,31,40,5,40,0)
^.4032IP^155^1
"KRN",.403,31,40,5,40,155,0)
HL7 APP BLK2^1^1,1^e
"KRN",.403,31,40,5,40,155,1)
770.1:
"KRN",.403,31,40,6,0)
6^^3,3^^^1^10,77
"KRN",.403,31,40,6,1)
Page 6
"KRN",.403,31,40,6,40,0)
^.4032IP^156^1
"KRN",.403,31,40,6,40,156,0)
HL7 APP BLK3^1^1,1^e
"KRN",.403,31,40,6,40,156,1)
770.2:
"KRN",.404,140,0)
HL7 APP BLK1^771
"KRN",.404,140,40,0)
^.4044I^10^9
"KRN",.404,140,40,1,0)
1^HL7 APPLICATION EDIT^1
"KRN",.404,140,40,1,2)
^^1,28
"KRN",.404,140,40,2,0)
4^NAME^3
"KRN",.404,140,40,2,1)
.01
"KRN",.404,140,40,2,2)
4,22^15^4,16
"KRN",.404,140,40,3,0)
5^ACTIVE/INACTIVE^3
"KRN",.404,140,40,3,1)
2
"KRN",.404,140,40,3,2)
4,69^8^4,52
"KRN",.404,140,40,4,0)
6^FACILITY NAME^3
"KRN",.404,140,40,4,1)
3
"KRN",.404,140,40,4,2)
7,22^20^7,7
"KRN",.404,140,40,5,0)
7^COUNTRY CODE^3
"KRN",.404,140,40,5,1)
7
"KRN",.404,140,40,5,2)
7,69^3^7,55
"KRN",.404,140,40,5,3)
US
"KRN",.404,140,40,6,0)
9^HL7 ENCODING CHARACTERS^3
"KRN",.404,140,40,6,1)
101
"KRN",.404,140,40,6,2)
10,69^4^10,44
"KRN",.404,140,40,7,0)
8^HL7 FIELD SEPARATOR^3
"KRN",.404,140,40,7,1)
100
"KRN",.404,140,40,7,2)
10,22^1^10,1
"KRN",.404,140,40,8,0)
10^MAIL GROUP^3
"KRN",.404,140,40,8,1)
4
"KRN",.404,140,40,8,2)
13,22^30^13,10
"KRN",.404,140,40,10,0)
3^--------------------------------------------------------------------------------^1
"KRN",.404,140,40,10,2)
^^2,1
"KRN",.404,143,0)
HL7 LL HEADER1^870^
"KRN",.404,143,40,0)
^.4044I^3^2
"KRN",.404,143,40,1,0)
1^HL7 LOGICAL LINK^1
"KRN",.404,143,40,1,2)
^^1,27
"KRN",.404,143,40,3,0)
3^--------------------------------------------------------------------------------^1
"KRN",.404,143,40,3,2)
^^2,1
"KRN",.404,144,0)
HL7 LL BLK1^870
"KRN",.404,144,40,0)
^.4044I^6^6
"KRN",.404,144,40,1,0)
1^NODE^3
"KRN",.404,144,40,1,1)
.01
"KRN",.404,144,40,1,2)
4,17^10^4,11
"KRN",.404,144,40,1,4)
1
"KRN",.404,144,40,2,0)
2^INSTITUTION^3
"KRN",.404,144,40,2,1)
.02
"KRN",.404,144,40,2,2)
6,17^30^6,4
"KRN",.404,144,40,3,0)
3^DOMAIN^3
"KRN",.404,144,40,3,1)
.03
"KRN",.404,144,40,3,2)
8,17^30^8,9
"KRN",.404,144,40,4,0)
6^LLP TYPE^3
"KRN",.404,144,40,4,1)
2
"KRN",.404,144,40,4,2)
14,17^30^14,7
"KRN",.404,144,40,4,4)
1
"KRN",.404,144,40,4,10)
S DDSSTACK="PAGE "_(1+X)
"KRN",.404,144,40,5,0)
4^AUTOSTART^3
"KRN",.404,144,40,5,1)
4.5
"KRN",.404,144,40,5,2)
10,17^8^10,6
"KRN",.404,144,40,6,0)
5^QUEUE SIZE^3
"KRN",.404,144,40,6,1)
21
"KRN",.404,144,40,6,2)
12,17^6^12,5
"KRN",.404,144,40,6,3)
10
"KRN",.404,145,0)
HL7 LLP HLLP^870
"KRN",.404,145,40,0)
^.4044I^11^10
"KRN",.404,145,40,1,0)
1^HLLP LOWER LEVEL PARAMETERS^1
"KRN",.404,145,40,1,2)
^^1,24
"KRN",.404,145,40,2,0)
2^^3
"KRN",.404,145,40,2,1)
.01
"KRN",.404,145,40,2,2)
2,24^30
"KRN",.404,145,40,2,4)
^^^1
"KRN",.404,145,40,4,0)
9^BLOCK SIZE^3
"KRN",.404,145,40,4,1)
200.03
"KRN",.404,145,40,4,2)
11,15^3^11,3
"KRN",.404,145,40,5,0)
3^HLLP DEVICE^3
"KRN",.404,145,40,5,1)
200.01
"KRN",.404,145,40,5,2)
5,15^30^5,2
"KRN",.404,145,40,6,0)
6^RE-TRANSMISION ATTEMPTS^3
"KRN",.404,145,40,6,1)
200.02
"KRN",.404,145,40,6,2)
7,70^2^7,45
"KRN",.404,145,40,7,0)
5^READ TIMEOUT^3
"KRN",.404,145,40,7,1)
200.04
"KRN",.404,145,40,7,2)
7,15^2^7,1
"KRN",.404,145,40,8,0)
7^ACK TIMEOUT^3
"KRN",.404,145,40,8,1)
200.05
"KRN",.404,145,40,8,2)
9,15^3^9,2
"KRN",.404,145,40,9,0)
8^LLP START BLOCK^3
"KRN",.404,145,40,9,1)
200.06
"KRN",.404,145,40,9,2)
9,70^2^9,53
"KRN",.404,145,40,10,0)
10^LLP END BLOCK^3
"KRN",.404,145,40,10,1)
200.07
"KRN",.404,145,40,10,2)
11,70^2^11,55
"KRN",.404,145,40,11,0)
4^PROTOCOL ID VERSION^3
"KRN",.404,145,40,11,1)
200.08
"KRN",.404,145,40,11,2)
5,70^3^5,49
"KRN",.404,146,0)
HL7 LLP TCP^870
"KRN",.404,146,40,0)
^.4044I^15^14
"KRN",.404,146,40,1,0)
1^TCP LOWER LEVEL PARAMETERS^1
"KRN",.404,146,40,1,2)
^^1,23
"KRN",.404,146,40,2,0)
2^^3
"KRN",.404,146,40,2,1)
.01
"KRN",.404,146,40,2,2)
2,23^30
"KRN",.404,146,40,2,4)
^^^1
"KRN",.404,146,40,4,0)
9^RE-TRANSMISION ATTEMPTS^3
"KRN",.404,146,40,4,1)
200.02
"KRN",.404,146,40,4,2)
9,64^2^9,39
"KRN",.404,146,40,5,0)
8^BLOCK SIZE^3
"KRN",.404,146,40,5,1)
200.03
"KRN",.404,146,40,5,2)
11,17^3^11,5
"KRN",.404,146,40,6,0)
7^READ TIMEOUT^3
"KRN",.404,146,40,6,1)
200.04
"KRN",.404,146,40,6,2)
10,17^2^10,3
"KRN",.404,146,40,7,0)
6^ACK TIMEOUT^3
"KRN",.404,146,40,7,1)
200.05
"KRN",.404,146,40,7,2)
9,17^3^9,4
"KRN",.404,146,40,8,0)
14^UNI-DIRECTIONAL WAIT^3
"KRN",.404,146,40,8,1)
200.09
"KRN",.404,146,40,8,2)
14,64^2^14,42
"KRN",.404,146,40,9,0)
4^TCP/IP ADDRESS^3
"KRN",.404,146,40,9,1)
400.01
"KRN",.404,146,40,9,2)
5,24^40^5,8
"KRN",.404,146,40,10,0)
5^TCP/IP PORT^3
"KRN",.404,146,40,10,1)
400.02
"KRN",.404,146,40,10,2)
6,24^5^6,11
"KRN",.404,146,40,11,0)
3^TCP/IP SERVICE TYPE^3
"KRN",.404,146,40,11,1)
400.03
"KRN",.404,146,40,11,2)
4,24^15^4,3
"KRN",.404,146,40,11,13)
I X'="C" F HLI=200.02,200.09,400.04,400.05 D UNED^DDSUTL(HLI,"","",1)
"KRN",.404,146,40,12,0)
13^PERSISTENT^3
"KRN",.404,146,40,12,1)
400.04
"KRN",.404,146,40,12,2)
13,64^3^13,52
"KRN",.404,146,40,13,0)
12^RETENTION^3
"KRN",.404,146,40,13,1)
400.05
"KRN",.404,146,40,13,2)
14,15^6^14,4
"KRN",.404,146,40,14,0)
11^STARTUP NODE^3
"KRN",.404,146,40,14,1)
400.06
"KRN",.404,146,40,14,2)
13,15^20^13,1
"KRN",.404,146,40,15,0)
10^EXCEED RE-TRANSMIT ACTION^3
"KRN",.404,146,40,15,1)
200.021
"KRN",.404,146,40,15,2)
10,64^10^10,37
"KRN",.404,146,40,15,4)
0
"KRN",.404,147,0)
HL7 LLP MAIL^870
"KRN",.404,147,40,0)
^.4044I^5^3
"KRN",.404,147,40,1,0)
1^MAILMAN LOWER LEVEL PARAMETERS^1
"KRN",.404,147,40,1,2)
^^1,23
"KRN",.404,147,40,4,0)
2^MAIL GROUP^3
"KRN",.404,147,40,4,1)
100.01
"KRN",.404,147,40,4,2)
4,23^30^4,11
"KRN",.404,147,40,4,4)
0
"KRN",.404,147,40,5,0)
3^^3
"KRN",.404,147,40,5,1)
.01
"KRN",.404,147,40,5,2)
2,23^30
"KRN",.404,147,40,5,4)
^^^1
"KRN",.404,148,0)
HL7 LLP X3.28^870
"KRN",.404,148,40,0)
^.4044I^10^9
"KRN",.404,148,40,1,0)
1^X3.28 LOWER LEVEL PARAMETERS^1
"KRN",.404,148,40,1,2)
^^1,23
"KRN",.404,148,40,2,0)
2^^3
"KRN",.404,148,40,2,1)
.01
"KRN",.404,148,40,2,2)
2,23^30
"KRN",.404,148,40,2,4)
^^^1
"KRN",.404,148,40,4,0)
3^X3.28 DEVICE^3
"KRN",.404,148,40,4,1)
300.01
"KRN",.404,148,40,4,2)
5,24^30^5,10
"KRN",.404,148,40,5,0)
4^MAXIMUM MESSAGE SIZE^3
"KRN",.404,148,40,5,1)
300.02
"KRN",.404,148,40,5,2)
7,24^5^7,2
"KRN",.404,148,40,6,0)
5^MAXIMUM BLOCK SIZE^3
"KRN",.404,148,40,6,1)
300.03
"KRN",.404,148,40,6,2)
7,69^3^7,49
"KRN",.404,148,40,7,0)
6^TIMER A^3
"KRN",.404,148,40,7,1)
300.04
"KRN",.404,148,40,7,2)
9,24^2^9,15
"KRN",.404,148,40,8,0)
8^TIMER B^3
"KRN",.404,148,40,8,1)
300.05
"KRN",.404,148,40,8,2)
11,24^2^11,15
"KRN",.404,148,40,9,0)
7^TIMER D^3
"KRN",.404,148,40,9,1)
300.06
"KRN",.404,148,40,9,2)
9,69^2^9,60
"KRN",.404,148,40,10,0)
9^TIMER E^3
"KRN",.404,148,40,10,1)
300.07
"KRN",.404,148,40,10,2)
11,69^3^11,60
"KRN",.404,149,0)
HL7 INTERFACE HDR1^101^
"KRN",.404,149,40,0)
^.4044I^4^3
"KRN",.404,149,40,1,0)
1^HL7 INTERFACE SETUP^1
"KRN",.404,149,40,1,2)
^^1,24
"KRN",.404,149,40,3,0)
3^--------------------------------------------------------------------------------^1
"KRN",.404,149,40,3,2)
^^2,1
"KRN",.404,149,40,4,0)
2^PAGE 1 OF 2^1
"KRN",.404,149,40,4,2)
^^1,68
"KRN",.404,150,0)
HL7 INTERFACE BLK1^101
"KRN",.404,150,40,0)
^.4044I^7^6
"KRN",.404,150,40,1,0)
1^NAME^3
"KRN",.404,150,40,1,1)
.01
"KRN",.404,150,40,1,2)
2,19^55^2,13
"KRN",.404,150,40,2,0)
2^DESCRIPTION (wp)^3
"KRN",.404,150,40,2,1)
3.5
"KRN",.404,150,40,2,2)
4,19^1^4,1
"KRN",.404,150,40,3,0)
4^ENTRY ACTION^3
"KRN",.404,150,40,3,1)
20
"KRN",.404,150,40,3,2)
7,15^64^7,1
"KRN",.404,150,40,4,0)
5^EXIT ACTION^3
"KRN",.404,150,40,4,1)
15
"KRN",.404,150,40,4,2)
9,15^64^9,2
"KRN",.404,150,40,6,0)
6^TYPE^2^^TYPE
"KRN",.404,150,40,6,2)
12,15^15^12,9
"KRN",.404,150,40,6,3)
!M
"KRN",.404,150,40,6,3.1)
S Y=$$GET^DDSVAL("^ORD(101,",.DA,4)
"KRN",.404,150,40,6,4)
1
"KRN",.404,150,40,6,10)
S DDSBR="^^"_$S(X="E":"PAGE 2",1:"PAGE 3")
"KRN",.404,150,40,6,20)
S^M^E:event driver;S:subscriber
"KRN",.404,150,40,6,23)
D PUT^DDSVAL("^ORD(101,",.DA,4,X,"","I")
"KRN",.404,150,40,7,0)
3^!M^1
"KRN",.404,150,40,7,.1)
N WP S WP=$$GET^DDSVAL(DIE,.DA,3.5),Y=$S(WP]"":$G(@WP@(1,0)),1:""),Y=$S(Y]"":"["_$E(Y,1,47)_"]",1:"(empty)")
"KRN",.404,150,40,7,2)
^^4,21
"KRN",.404,151,0)
HL7 EVENT DRV^101
"KRN",.404,151,40,0)
^.4044I^14^13
"KRN",.404,151,40,1,0)
5^SENDING APPLICATION^3
"KRN",.404,151,40,1,1)
770.1
"KRN",.404,151,40,1,2)
4,27^15^4,6
"KRN",.404,151,40,1,4)
1
"KRN",.404,151,40,1,10)
S DDSSTACK="PAGE 5"
"KRN",.404,151,40,2,0)
6^TRANSACTION MESSAGE TYPE^3
"KRN",.404,151,40,2,1)
770.3
"KRN",.404,151,40,2,2)
5,27^3^5,1
"KRN",.404,151,40,2,4)
1
"KRN",.404,151,40,3,0)
7^EVENT TYPE^3
"KRN",.404,151,40,3,1)
770.4
"KRN",.404,151,40,3,2)
5,66^3^5,54
"KRN",.404,151,40,4,0)
8^PROCESSING ID^3
"KRN",.404,151,40,4,1)
770.6
"KRN",.404,151,40,4,2)
6,27^10^6,12
"KRN",.404,151,40,4,3)
PRODUCTION
"KRN",.404,151,40,4,4)
1
"KRN",.404,151,40,5,0)
10^ACCEPT ACK CODE^3
"KRN",.404,151,40,5,1)
770.8
"KRN",.404,151,40,5,2)
7,27^2^7,10
"KRN",.404,151,40,6,0)
11^APPLICATION ACK TYPE^3
"KRN",.404,151,40,6,1)
770.9
"KRN",.404,151,40,6,2)
7,66^2^7,44
"KRN",.404,151,40,7,0)
9^VERSION ID^3
"KRN",.404,151,40,7,1)
770.95
"KRN",.404,151,40,7,2)
6,66^8^6,54
"KRN",.404,151,40,7,4)
1
"KRN",.404,151,40,7,11)
D UNED^DDSUTL("ACCEPT ACK CODE","","",(DDSEXT<2.2),""),UNED^DDSUTL("APPLICATION ACK TYPE","","",(DDSEXT<2.2))
"KRN",.404,151,40,7,13)
D UNED^DDSUTL("ACCEPT ACK CODE","","",(DDSEXT<2.2),""),UNED^DDSUTL("APPLICATION ACK TYPE","","",(DDSEXT<2.2),"")
"KRN",.404,151,40,8,0)
12^RESPONSE PROCESSING RTN^3
"KRN",.404,151,40,8,1)
772
"KRN",.404,151,40,8,2)
9,26^53^9,1
"KRN",.404,151,40,10,0)
1^HL7 EVENT DRIVER^1
"KRN",.404,151,40,10,2)
^^1,26
"KRN",.404,151,40,11,0)
14^SUBSCRIBERS^1
"KRN",.404,151,40,11,2)
^^11,27
"KRN",.404,151,40,12,0)
2^PAGE 2 OF 2^1
"KRN",.404,151,40,12,2)
^^1,67
"KRN",.404,151,40,13,0)
4^--------------------------------------------------------------------------------^1
"KRN",.404,151,40,13,2)
^^3,0
"KRN",.404,151,40,14,0)
3^^3
"KRN",.404,151,40,14,1)
.01
"KRN",.404,151,40,14,2)
2,25^30
"KRN",.404,151,40,14,4)
0^^^1
"KRN",.404,152,0)
HL7 SUBSCRIBER^101
"KRN",.404,152,40,0)
^.4044I^14^13
"KRN",.404,152,40,1,0)
6^RESPONSE MESSAGE TYPE^3
"KRN",.404,152,40,1,1)
770.11
"KRN",.404,152,40,1,2)
7,29^3^7,6
"KRN",.404,152,40,1,4)
1
"KRN",.404,152,40,2,0)
5^RECEIVING APPLICATION^3
"KRN",.404,152,40,2,1)
770.2
"KRN",.404,152,40,2,2)
5,29^15^5,6
"KRN",.404,152,40,2,4)
1
"KRN",.404,152,40,2,10)
S DDSSTACK="PAGE 6"
"KRN",.404,152,40,3,0)
7^EVENT TYPE^3
"KRN",.404,152,40,3,1)
770.4
"KRN",.404,152,40,3,2)
7,72^3^7,60
"KRN",.404,152,40,4,0)
12^LOGICAL LINK^3
"KRN",.404,152,40,4,1)
770.7
"KRN",.404,152,40,4,2)
13,29^10^13,15
"KRN",.404,152,40,5,0)
13^PROCESSING RTN^3
"KRN",.404,152,40,5,1)
771
"KRN",.404,152,40,5,2)
15,17^61^15,1
"KRN",.404,152,40,6,0)
1^HL7 SUBSCRIBER^1
"KRN",.404,152,40,6,2)
^^1,28
"KRN",.404,152,40,7,0)
2^PAGE 2 OF 2^1
"KRN",.404,152,40,7,2)
^^1,67
"KRN",.404,152,40,8,0)
4^--------------------------------------------------------------------------------^1
"KRN",.404,152,40,8,2)
^^3,0
"KRN",.404,152,40,9,0)
3^^3
"KRN",.404,152,40,9,1)
.01
"KRN",.404,152,40,9,2)
2,27^30
"KRN",.404,152,40,9,4)
0^^^1
"KRN",.404,152,40,10,0)
14^ROUTING LOGIC^3
"KRN",.404,152,40,10,1)
774
"KRN",.404,152,40,10,2)
17,17^61^17,2
"KRN",.404,152,40,11,0)
8^SENDING FACILITY REQUIRED?^3
"KRN",.404,152,40,11,1)
773.1
"KRN",.404,152,40,11,2)
9,29^3^9,1
"KRN",.404,152,40,12,0)
9^RECEIVING FACILITY REQUIRED?^3
"KRN",.404,152,40,12,1)
773.2
"KRN",.404,152,40,12,2)
9,72^3^9,42
"KRN",.404,152,40,14,0)
10^SECURITY REQUIRED?^3
"KRN",.404,152,40,14,1)
773.3
"KRN",.404,152,40,14,2)
11,29^3^11,9
"KRN",.404,153,0)
HL7 EVENT DRV ITEM^101.0775
"KRN",.404,153,40,0)
^.4044I^1^1
"KRN",.404,153,40,1,0)
1^^3
"KRN",.404,153,40,1,1)
.01
"KRN",.404,153,40,1,2)
1,2^63
"KRN",.404,153,40,1,4)
0
"KRN",.404,153,40,1,10)
S DDSSTACK="PAGE 4"
"KRN",.404,154,0)
HL SUBSCRIBER2^101
"KRN",.404,154,40,0)
^.4044I^12^12
"KRN",.404,154,40,1,0)
1^HL7 SUBSCRIBER^1
"KRN",.404,154,40,1,2)
^^1,28
"KRN",.404,154,40,2,0)
4^RECEIVING APPLICATION^3
"KRN",.404,154,40,2,1)
770.2
"KRN",.404,154,40,2,2)
4,30^15^4,7
"KRN",.404,154,40,2,10)
S DDSSTACK="PAGE 6"
"KRN",.404,154,40,3,0)
5^RESPONSE MESSAGE TYPE^3
"KRN",.404,154,40,3,1)
770.11
"KRN",.404,154,40,3,2)
6,30^3^6,7
"KRN",.404,154,40,4,0)
6^EVENT TYPE^3
"KRN",.404,154,40,4,1)
770.4
"KRN",.404,154,40,4,2)
6,70^3^6,58
"KRN",.404,154,40,5,0)
11^LOGICAL LINK^3
"KRN",.404,154,40,5,1)
770.7
"KRN",.404,154,40,5,2)
12,30^10^12,16
"KRN",.404,154,40,6,0)
12^PROCESSING RTN^3
"KRN",.404,154,40,6,1)
771
"KRN",.404,154,40,6,2)
14,19^54^14,3
"KRN",.404,154,40,7,0)
2^^3
"KRN",.404,154,40,7,1)
.01
"KRN",.404,154,40,7,2)
2,25^30
"KRN",.404,154,40,7,4)
0^^^1
"KRN",.404,154,40,8,0)
3^------------------------------------------------------------------------^1
"KRN",.404,154,40,8,2)
^^3,2
"KRN",.404,154,40,9,0)
13^ROUTING LOGIC^3
"KRN",.404,154,40,9,1)
774
"KRN",.404,154,40,9,2)
15,19^54^15,4
"KRN",.404,154,40,10,0)
7^SENDING FACILITY REQUIRED?^3
"KRN",.404,154,40,10,1)
773.1
"KRN",.404,154,40,10,2)
8,30^3^8,2
"KRN",.404,154,40,11,0)
8^RECEIVING FACILITY REQUIRED?^3
"KRN",.404,154,40,11,1)
773.2
"KRN",.404,154,40,11,2)
8,70^3^8,40
"KRN",.404,154,40,12,0)
9^SECURITY REQUIRED?^3
"KRN",.404,154,40,12,1)
773.3
"KRN",.404,154,40,12,2)
10,30^3^10,10
"KRN",.404,155,0)
HL7 APP BLK2^771
"KRN",.404,155,40,0)
^.4044I^8^8
"KRN",.404,155,40,1,0)
1^Sending Application Edit^1
"KRN",.404,155,40,1,2)
^^1,24
"KRN",.404,155,40,2,0)
2^NAME^3
"KRN",.404,155,40,2,1)
.01
"KRN",.404,155,40,2,2)
3,23^15^3,17
"KRN",.404,155,40,3,0)
3^ACTIVE/INACTIVE^3
"KRN",.404,155,40,3,1)
2
"KRN",.404,155,40,3,2)
3,67^8^3,50
"KRN",.404,155,40,4,0)
4^FACILITY NAME^3
"KRN",.404,155,40,4,1)
3
"KRN",.404,155,40,4,2)
5,23^20^5,8
"KRN",.404,155,40,5,0)
5^COUNTRY CODE^3
"KRN",.404,155,40,5,1)
7
"KRN",.404,155,40,5,2)
5,67^3^5,53
"KRN",.404,155,40,6,0)
6^HL7 FIELD SEPARATOR^3
"KRN",.404,155,40,6,1)
100
"KRN",.404,155,40,6,2)
7,23^1^7,2
"KRN",.404,155,40,7,0)
7^HL7 ENCODING CHARACTERS^3
"KRN",.404,155,40,7,1)
101
"KRN",.404,155,40,7,2)
7,67^4^7,42
"KRN",.404,155,40,8,0)
8^MAIL GROUP^3
"KRN",.404,155,40,8,1)
4
"KRN",.404,155,40,8,2)
10,23^30^10,11
"KRN",.404,156,0)
HL7 APP BLK3^771
"KRN",.404,156,40,0)
^.4044I^8^6
"KRN",.404,156,40,1,0)
1^Receiving Application Edit^1
"KRN",.404,156,40,1,2)
^^1,22
"KRN",.404,156,40,2,0)
2^NAME^3
"KRN",.404,156,40,2,1)
.01
"KRN",.404,156,40,2,2)
3,17^15^3,11
"KRN",.404,156,40,3,0)
3^ACTIVE/INACTIVE^3
"KRN",.404,156,40,3,1)
2
"KRN",.404,156,40,3,2)
3,66^8^3,49
"KRN",.404,156,40,4,0)
4^FACILITY NAME^3
"KRN",.404,156,40,4,1)
3
"KRN",.404,156,40,4,2)
5,17^20^5,2
"KRN",.404,156,40,5,0)
5^COUNTRY CODE^3
"KRN",.404,156,40,5,1)
7
"KRN",.404,156,40,5,2)
5,66^3^5,52
"KRN",.404,156,40,8,0)
8^MAIL GROUP^3
"KRN",.404,156,40,8,1)
4
"KRN",.404,156,40,8,2)
7,17^30^7,5
"KRN",19,624,-1)
0^24
"KRN",19,624,0)
HL EDIT APPL PARAM^Application Edit^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,624,1,0)
^^5^5^2911003^^
"KRN",19,624,1,1,0)
This option is used to edit the site specific information related to DHCP
"KRN",19,624,1,2,0)
application parameters.  The active/inactive field is the only information
"KRN",19,624,1,3,0)
that the local site needs to complete.  All other information in this file
"KRN",19,624,1,4,0)
is filled in by the application developer (e.g., the developer for the
"KRN",19,624,1,5,0)
DHCP Radiology package).
"KRN",19,624,25)
AP^HLUOPT
"KRN",19,624,"U")
APPLICATION EDIT
"KRN",19,625,-1)
0^36
"KRN",19,625,0)
HL EDIT SITE PARAM^Non-DHCP Application Parameter Enter/Edit^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,625,1,0)
^^3^3^2930303^^^
"KRN",19,625,1,1,0)
This option is used to enter/edit parameters associated with other (non-DHCP
"KRN",19,625,1,2,0)
or DHCP) applications with which the DHCP system will communicate using
"KRN",19,625,1,3,0)
the HL7 protocol.
"KRN",19,625,25)
SP^HLUOPT
"KRN",19,625,"U")
NON-DHCP APPLICATION PARAMETER
"KRN",19,626,-1)
0^31
"KRN",19,626,0)
HL PRINT MSG TYPE^Message Type Report^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,626,1,0)
^^1^1^2910925^
"KRN",19,626,1,1,0)
This option prints/displays entries in the HL7 Message Type file.
"KRN",19,626,25)
MT^HLUOPT
"KRN",19,626,"U")
MESSAGE TYPE REPORT
"KRN",19,627,-1)
0^32
"KRN",19,627,0)
HL PRINT SEGMENT^Segment Name Report^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,627,1,0)
^^1^1^2910925^
"KRN",19,627,1,1,0)
This option prints/displays entries in the HL7 Segment Name file.
"KRN",19,627,25)
SN^HLUOPT
"KRN",19,627,"U")
SEGMENT NAME REPORT
"KRN",19,628,-1)
0^29
"KRN",19,628,0)
HL PRINT DATA TYPE^Data Type Report^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,628,1,0)
^^1^1^2910925^
"KRN",19,628,1,1,0)
This option prints/displays entries in the HL7 Data Type file.
"KRN",19,628,25)
DT^HLUOPT
"KRN",19,628,"U")
DATA TYPE REPORT
"KRN",19,629,-1)
0^33
"KRN",19,629,0)
HL PRINT VERSION^Version Report^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,629,1,0)
^^1^1^2910925^
"KRN",19,629,1,1,0)
This option prints/displays entries in the HL7 Version Supported file.
"KRN",19,629,25)
VERS^HLUOPT
"KRN",19,629,"U")
VERSION REPORT
"KRN",19,630,-1)
0^30
"KRN",19,630,0)
HL PRINT FIELDS^Fields Report^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,630,1,0)
^^1^1^2910925^
"KRN",19,630,1,1,0)
This option prints/displays entries in the HL7 Fields file.
"KRN",19,630,25)
FIELD^HLUOPT
"KRN",19,630,"U")
FIELDS REPORT
"KRN",19,631,-1)
0^28
"KRN",19,631,0)
HL PRINT APPL PARAM^Application Parameters Report^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,631,1,0)
^^2^2^2930303^^^
"KRN",19,631,1,1,0)
This option prints/displays entries in the HL7 DHCP Application Parameters
"KRN",19,631,1,2,0)
file.
"KRN",19,631,25)
APP^HLUOPT
"KRN",19,631,"U")
APPLICATION PARAMETERS REPORT
"KRN",19,632,-1)
0^37
"KRN",19,632,0)
HL PRINT SITE PARAM^Non-DHCP Application Parameters Print/Display^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,632,1,0)
^^2^2^2930303^^^^
"KRN",19,632,1,1,0)
This option prints/displays entries in the HL7 Non-DHCP Application
"KRN",19,632,1,2,0)
Parameter file.
"KRN",19,632,25)
SPP^HLUOPT
"KRN",19,632,"U")
NON-DHCP APPLICATION PARAMETER
"KRN",19,634,-1)
0^1
"KRN",19,634,0)
HL MAIN MENU^HL7 Main Menu^^M^^^^^^^y^HEALTH LEVEL SEVEN^y
"KRN",19,634,1,0)
^^1^1^2950711^^^^
"KRN",19,634,1,1,0)
This is the main menu for the HL7 module.
"KRN",19,634,10,0)
^19.01IP^13^13
"KRN",19,634,10,9,0)
759^^2
"KRN",19,634,10,9,"^")
HL MENU FILER LINK MGT
"KRN",19,634,10,10,0)
760^^3
"KRN",19,634,10,10,"^")
HL MENU MSG TRANS MGT
"KRN",19,634,10,11,0)
761^^4
"KRN",19,634,10,11,"^")
HL MENU INTERFACE TK
"KRN",19,634,10,12,0)
646^^1
"KRN",19,634,10,12,"^")
HL MESSAGE MONITOR
"KRN",19,634,10,13,0)
664^^5
"KRN",19,634,10,13,"^")
HL EDIT COMM SERVER PARAMETERS
"KRN",19,634,10.1)
HL7 V1.6 COMMUNICATIONS SERVER
"KRN",19,634,99)
58104,55656
"KRN",19,634,99.1)
58038,27044
"KRN",19,634,"U")
HL7 MAIN MENU
"KRN",19,635,-1)
0^39
"KRN",19,635,0)
HL TRANSMISSION LOG^Start/Stop Log of HL7 Transmissions^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,635,1,0)
^^9^9^2990726^^
"KRN",19,635,1,1,0)
This option is used to start/stop the log of HL7 transmissions.  The log
"KRN",19,635,1,2,0)
should normally only be started when you are testing the HL7 interface.
"KRN",19,635,1,3,0)
After testing is finished, the log should be stopped to save disk space
"KRN",19,635,1,4,0)
and reduce global sets.  The log data is stored descendant from the
"KRN",19,635,1,5,0)
^TMP("HL",ION) global node, where ION is equal to the name of the HL7
"KRN",19,635,1,6,0)
Device that was entered into the HL7 Non-DHCP Application Parameter file.
"KRN",19,635,1,7,0)
It can be purged at any time by killing the ^TMP("HL",ION) global.  You
"KRN",19,635,1,8,0)
are also asked if you want to purge the data whenever you start/stop the
"KRN",19,635,1,9,0)
log.
"KRN",19,635,25)
LOG^HLUOPT
"KRN",19,635,"U")
START/STOP LOG OF HL7 TRANSMIS
"KRN",19,636,-1)
0^38
"KRN",19,636,0)
HL TASK^Initiate Background Task^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,636,1,0)
^^3^3^2920130^
"KRN",19,636,1,1,0)
This option creates a background task to start up the lower level protocol
"KRN",19,636,1,2,0)
routine for a specific non-DHCP application.  It checks to make sure a
"KRN",19,636,1,3,0)
background task does not already exist in Taskmanager.
"KRN",19,636,25)
HLTASK
"KRN",19,636,"U")
INITIATE BACKGROUND TASK
"KRN",19,637,-1)
0^19
"KRN",19,637,0)
HL PURGE TRANSMISSIONS^Purge Messages^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,637,1,0)
^^15^15^2941229^^
"KRN",19,637,1,1,0)
This option is used to purge entries from the Message Text file.
"KRN",19,637,1,2,0)
The Message Text file contains a record of all outgoing HL7
"KRN",19,637,1,3,0)
transmissions and their status.  The purge option will purge all entries
"KRN",19,637,1,4,0)
in the file that have been successfully transmitted, and optionally, those
"KRN",19,637,1,5,0)
entries whose status is 'error in transmission'.  It is recommended that
"KRN",19,637,1,6,0)
entries with an error status be reviewed before purging.
"KRN",19,637,1,7,0)
 
"KRN",19,637,1,8,0)
To purge entries with an error status, run this option directly and
"KRN",19,637,1,9,0)
answer 'Yes' to the question about purging entries with a status of
"KRN",19,637,1,10,0)
'error in transmission'.
"KRN",19,637,1,11,0)
 
"KRN",19,637,1,12,0)
The purge will only delete entries that are at least seven days old.
"KRN",19,637,1,13,0)
 
"KRN",19,637,1,14,0)
It is recommended that this option be automatically queued to run once
"KRN",19,637,1,15,0)
a day in order to purge entries that were succesfully transmitted.
"KRN",19,637,25)
PURGE^HLUOPT1
"KRN",19,637,99)
55644,54515
"KRN",19,637,"U")
PURGE MESSAGES
"KRN",19,638,-1)
0^21
"KRN",19,638,0)
HL PRINT PENDING TRANS^Awaiting/Pending Transmission Report (non-TCP)^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,638,1,0)
^^3^3^2930504^
"KRN",19,638,1,1,0)
This option will print/display a list of entries from the HL7 Transmission
"KRN",19,638,1,2,0)
file that have a status of 'Pending Transmission' or 'Awaiting
"KRN",19,638,1,3,0)
Acknowledgement'.  The user is prompted for the date range for the report.
"KRN",19,638,25)
PLPT^HLUOPT
"KRN",19,638,"U")
AWAITING/PENDING TRANSMISSION 
"KRN",19,639,-1)
0^22
"KRN",19,639,0)
HL PRINT FAILED TRANS^Failed Transmission Report (non-TCP)^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,639,1,0)
^^3^3^2920131^
"KRN",19,639,1,1,0)
This option will print/display a list of entries from the HL7 Transmission
"KRN",19,639,1,2,0)
file that have a status of 'Error in Transmission'.  The user is prompted
"KRN",19,639,1,3,0)
for the date range for the report.
"KRN",19,639,25)
PLFT^HLUOPT
"KRN",19,639,"U")
FAILED TRANSMISSION REPORT (NO
"KRN",19,641,-1)
0^12
"KRN",19,641,0)
HL START^Start/Stop Links^^R^^^^^^^^HEALTH LEVEL SEVEN^^^^^
"KRN",19,641,1,0)
^^1^1^2950711^
"KRN",19,641,1,1,0)
This option allows the user to start a specified LLP.
"KRN",19,641,20)

"KRN",19,641,25)
START^HLCSLNCH
"KRN",19,641,26)

"KRN",19,641,99)
56145,53330
"KRN",19,641,99.1)
56810,53143
"KRN",19,641,"U")
START/STOP LINKS
"KRN",19,644,-1)
0^16
"KRN",19,644,0)
HL SHOW COMMUNICATIONS ERROR^Show Communications Error^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,644,1,0)
^^4^4^2941213^^^
"KRN",19,644,1,1,0)
WHEN THE LINK-NAME FLASHES IN THE MESSAGING MONITIOR OPTION
"KRN",19,644,1,2,0)
IT MEANS THAT AN LLP ERROR HAS OCCURED.
"KRN",19,644,1,3,0)
THIS OPTION DISPLAYS THE MOST RECENT LLP ERROR FOR A PARTICULAR
"KRN",19,644,1,4,0)
LINK.
"KRN",19,644,10.1)
Show Communications Error
"KRN",19,644,25)
SHGLLP^HLUTIL2
"KRN",19,644,"U")
SHOW COMMUNICATIONS ERROR
"KRN",19,645,-1)
0^17
"KRN",19,645,0)
HL CLEAR COMMUNICATIONS ERROR^Clear Communications Error^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,645,1,0)
^^3^3^2941213^^^^
"KRN",19,645,1,1,0)
WHEN THE LINK-NAME FLASHES IN THE MESSAGING MONITIOR OPTION
"KRN",19,645,1,2,0)
IT MEANS THAT AN LLP ERROR HAS OCCURED.
"KRN",19,645,1,3,0)
THIS OPTION CLEARS THE LLP ERROR FOR A PARTICULAR LINK.
"KRN",19,645,10.1)
Clear Communications Error
"KRN",19,645,25)
CLGLLP^HLUTIL2
"KRN",19,645,"U")
CLEAR COMMUNICATIONS ERROR
"KRN",19,646,-1)
0^2
"KRN",19,646,0)
HL MESSAGE MONITOR^Systems Link Monitor^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,646,1,0)
^^1^1^2941102^^^
"KRN",19,646,1,1,0)
This Monitor Displays real-time information on Serial Links.
"KRN",19,646,10.1)
Systems Link Monitor
"KRN",19,646,25)
INIT^HLCSMON
"KRN",19,646,"U")
SYSTEMS LINK MONITOR
"KRN",19,647,-1)
0^18
"KRN",19,647,0)
HL CLEAR QUEUE^Clear a Queue of all Entries^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,647,1,0)
^^1^1^2941102^
"KRN",19,647,1,1,0)
This option allows the user to re-initialize a queue to zero entries
"KRN",19,647,10.1)
Clear Queue of All Entries
"KRN",19,647,25)
CLRQUE^HLUTIL2
"KRN",19,647,"U")
CLEAR A QUEUE OF ALL ENTRIES
"KRN",19,653,-1)
0^35
"KRN",19,653,0)
HL MENU 1.5^HL7 V1.5 OPTIONS^^M^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,653,1,0)
^^1^1^2941229^
"KRN",19,653,1,1,0)
This is the main menu for all version 1.5 options.
"KRN",19,653,10,0)
^19.01PI^4^4
"KRN",19,653,10,1,0)
625^1^1
"KRN",19,653,10,1,"^")
HL EDIT SITE PARAM
"KRN",19,653,10,2,0)
636^2^2
"KRN",19,653,10,2,"^")
HL TASK
"KRN",19,653,10,3,0)
635^3^3
"KRN",19,653,10,3,"^")
HL TRANSMISSION LOG
"KRN",19,653,10,4,0)
632^4^4
"KRN",19,653,10,4,"^")
HL PRINT SITE PARAM
"KRN",19,653,99)
57915,54432
"KRN",19,653,"U")
HL7 V1.5 OPTIONS
"KRN",19,659,-1)
0^11
"KRN",19,659,0)
HL START DEFAULT FILERS^Default Filers Startup^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,659,1,0)
^^1^1^2990802^^
"KRN",19,659,1,1,0)
This option will start the default number of Incoming Filers.
"KRN",19,659,25)
STARTDEF^HLCS1
"KRN",19,659,"U")
DEFAULT FILERS STARTUP
"KRN",19,662,-1)
0^9
"KRN",19,662,0)
HL STOP ALL^Stop All Messaging Background Processes^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,662,1,0)
^^1^1^2990727^
"KRN",19,662,1,1,0)
This option stops all logical links, inbound and outbound filers.
"KRN",19,662,25)
STALL^HLCS2
"KRN",19,662,"U")
STOP ALL MESSAGING BACKGROUND 
"KRN",19,664,-1)
0^6
"KRN",19,664,0)
HL EDIT COMM SERVER PARAMETERS^Site Parameter Edit^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,664,1,0)
^^1^1^2980610^^
"KRN",19,664,1,1,0)
Option used to edit the HL COMMUNICATION SERVER PARAMETER file (#869.3)
"KRN",19,664,25)
SITEP^HLCS2
"KRN",19,664,"U")
SITE PARAMETER EDIT
"KRN",19,665,-1)
0^7
"KRN",19,665,0)
HL FILER MONITOR^Monitor, Start, Stop Filers^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,665,1,0)
^^1^1^2950522^
"KRN",19,665,1,1,0)
OPTION used to monitor incoming and outgoing filers
"KRN",19,665,25)
MONITOR^HLCSFMN
"KRN",19,665,"U")
MONITOR, START, STOP FILERS
"KRN",19,667,-1)
0^23
"KRN",19,667,0)
HL MESSAGE REQUEUER^Message Requeuer (non-TCP)^^R^^^^^^^^HEALTH LEVEL SEVEN^^
"KRN",19,667,1,0)
^^2^2^2950711^^
"KRN",19,667,1,1,0)
This option will activate the HL7 Message Requeuer, which allows users to
"KRN",19,667,1,2,0)
requeue selected HL7 messages for transmission.
"KRN",19,667,20)

"KRN",19,667,25)
EN^HLCSREQ
"KRN",19,667,"U")
MESSAGE REQUEUER (NON-TCP)
"KRN",19,668,-1)
0^10
"KRN",19,668,0)
HL TASK RESTART^Restart/Start All Links and Filers^^R^^^^^^^^HEALTH LEVEL SEVEN
"KRN",19,668,1,0)
^^3^3^2960924^
"KRN",19,668,1,1,0)
This is a Taskman "startup" option used to restart all HL7 Logical Links
"KRN",19,668,1,2,0)
and the default number of inbound and outbound filers after a system
"KRN",19,668,1,3,0)
reboot (or whenever Taskman is restarted).
"KRN",19,668,25)
QUE^HLCS2
"KRN",19,668,200.9)
s
"KRN",19,668,"U")
RESTART/START ALL LINKS AND FI
"KRN",19,684,-1)
0^20
"KRN",19,684,0)
HL VIEW TRANSMISSION LOG^View Transmission Log (TCP only)^^R^^^^^^^^HEALTH LEVEL SEVEN^^
"KRN",19,684,1,0)
^^4^4^2980828^
"KRN",19,684,1,1,0)
This option is used to view the Transmission Log; i.e.,
"KRN",19,684,1,2,0)
the Message Administration File entries.  It displays those
"KRN",19,684,1,3,0)
messages that have been sent or are pending. Display of
"KRN",19,684,1,4,0)
messages with HL7 errors or exceptions is not yet supported.
"KRN",19,684,20)

"KRN",19,684,25)
EN^HLCSRPT
"KRN",19,684,"U")
VIEW TRANSMISSION LOG (TCP ONL
"KRN",19,751,-1)
0^8
"KRN",19,751,0)
HL START/STOP LINK MANAGER^TCP Link Manager Start/Stop^^R^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,751,1,0)
^^3^3^2991118^^
"KRN",19,751,1,1,0)
This option is used to start/restart the Link Manager.  Under normal
"KRN",19,751,1,2,0)
conditions, the Link Manager should automatically start along with all
"KRN",19,751,1,3,0)
options flagged for special queuing.
"KRN",19,751,25)
STRTSTOP^HLCSLM
"KRN",19,751,"U")
TCP LINK MANAGER START/STOP
"KRN",19,756,-1)
0^15
"KRN",19,756,0)
HL CUSTOM REPORT (NEW)^Link Error/Status Report (non-TCP)^^R^^^^^^^^
"KRN",19,756,1,0)
^^2^2^2990713^
"KRN",19,756,1,1,0)
This option provides a listing of errors and status codes for a particular
"KRN",19,756,1,2,0)
non-TCP Logical Link.
"KRN",19,756,25)
HLCSORAT
"KRN",19,756,"U")
LINK ERROR/STATUS REPORT (NON-
"KRN",19,757,-1)
0^26
"KRN",19,757,0)
HL EDIT LOGICAL LINKS^Link Edit^^R^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,757,1,0)
^^2^2^2990722^
"KRN",19,757,1,1,0)
This option allows the editing and configuration of the Logical Link
"KRN",19,757,1,2,0)
Parameters in file 870.
"KRN",19,757,25)
LLED^HLUOPT
"KRN",19,757,"U")
LINK EDIT
"KRN",19,758,-1)
0^25
"KRN",19,758,0)
HL EDIT INTERFACE^Protocol Edit^^R^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,758,25)
INTED^HLUOPT
"KRN",19,758,"U")
PROTOCOL EDIT
"KRN",19,759,-1)
0^3
"KRN",19,759,0)
HL MENU FILER LINK MGT^Filer and Link Management Options^^M^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,759,10,0)
^19.01IP^13^13
"KRN",19,759,10,3,0)
668^RA^5
"KRN",19,759,10,3,"^")
HL TASK RESTART
"KRN",19,759,10,4,0)
751^LM^3
"KRN",19,759,10,4,"^")
HL START/STOP LINK MANAGER
"KRN",19,759,10,5,0)
662^SA^4
"KRN",19,759,10,5,"^")
HL STOP ALL
"KRN",19,759,10,7,0)
641^SL^8
"KRN",19,759,10,7,"^")
HL START
"KRN",19,759,10,8,0)
665^FM^2
"KRN",19,759,10,8,"^")
HL FILER MONITOR
"KRN",19,759,10,9,0)
646^SM^1
"KRN",19,759,10,9,"^")
HL MESSAGE MONITOR
"KRN",19,759,10,10,0)
659^DF^6
"KRN",19,759,10,10,"^")
HL START DEFAULT FILERS
"KRN",19,759,10,11,0)
764^PI^9
"KRN",19,759,10,11,"^")
HL PING
"KRN",19,759,10,12,0)
766^ER
"KRN",19,759,10,12,"^")
HL MENU FILER LINK ERR
"KRN",19,759,10,13,0)
757^ED
"KRN",19,759,10,13,"^")
HL EDIT LOGICAL LINKS
"KRN",19,759,99)
58104,55656
"KRN",19,759,"U")
FILER AND LINK MANAGEMENT OPTI
"KRN",19,760,-1)
0^4
"KRN",19,760,0)
HL MENU MSG TRANS MGT^Message Management Options^^M^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,760,10,0)
^19.01IP^12^11
"KRN",19,760,10,4,0)
638^PTX^5
"KRN",19,760,10,4,"^")
HL PRINT PENDING TRANS
"KRN",19,760,10,5,0)
639^FTX^6
"KRN",19,760,10,5,"^")
HL PRINT FAILED TRANS
"KRN",19,760,10,8,0)
667^REQ^9
"KRN",19,760,10,8,"^")
HL MESSAGE REQUEUER
"KRN",19,760,10,9,0)
684^LOG^3
"KRN",19,760,10,9,"^")
HL VIEW TRANSMISSION LOG
"KRN",19,760,10,11,0)
637^PRG^2
"KRN",19,760,10,11,"^")
HL PURGE TRANSMISSIONS
"KRN",19,760,10,12,0)
653^OLD
"KRN",19,760,10,12,"^")
HL MENU 1.5
"KRN",19,760,99)
58105,35839
"KRN",19,760,"U")
MESSAGE MANAGEMENT OPTIONS
"KRN",19,761,-1)
0^5
"KRN",19,761,0)
HL MENU INTERFACE TK^Interface Developer Options^^M^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,761,10,0)
^19.01IP^6^6
"KRN",19,761,10,1,0)
624^EA^1
"KRN",19,761,10,1,"^")
HL EDIT APPL PARAM
"KRN",19,761,10,2,0)
758^EP^2
"KRN",19,761,10,2,"^")
HL EDIT INTERFACE
"KRN",19,761,10,3,0)
757^EL^3
"KRN",19,761,10,3,"^")
HL EDIT LOGICAL LINKS
"KRN",19,761,10,5,0)
763^^5
"KRN",19,761,10,5,"^")
HL MENU TK REPORTS
"KRN",19,761,10,6,0)
768^VI^4
"KRN",19,761,10,6,"^")
HL VALIDATE
"KRN",19,761,99)
58104,55656
"KRN",19,761,"U")
INTERFACE DEVELOPER OPTIONS
"KRN",19,763,-1)
0^27
"KRN",19,763,0)
HL MENU TK REPORTS^Reports^^M^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,763,10,0)
^19.01IP^6^6
"KRN",19,763,10,1,0)
631
"KRN",19,763,10,1,"^")
HL PRINT APPL PARAM
"KRN",19,763,10,2,0)
628
"KRN",19,763,10,2,"^")
HL PRINT DATA TYPE
"KRN",19,763,10,3,0)
630
"KRN",19,763,10,3,"^")
HL PRINT FIELDS
"KRN",19,763,10,4,0)
626
"KRN",19,763,10,4,"^")
HL PRINT MSG TYPE
"KRN",19,763,10,5,0)
627
"KRN",19,763,10,5,"^")
HL PRINT SEGMENT
"KRN",19,763,10,6,0)
629
"KRN",19,763,10,6,"^")
HL PRINT VERSION
"KRN",19,763,99)
58104,55656
"KRN",19,763,"U")
REPORTS
"KRN",19,764,-1)
0^13
"KRN",19,764,0)
HL PING^Ping (TCP Only)^^R^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,764,1,0)
^^2^2^2990728^
"KRN",19,764,1,1,0)
Use this option to test TCP connectivity with a remote Vista system. Note
"KRN",19,764,1,2,0)
this in not a 'standard' ping and will not work with non-Vista systems.
"KRN",19,764,25)
PING^HLMA
"KRN",19,764,"U")
PING (TCP ONLY)
"KRN",19,766,-1)
0^14
"KRN",19,766,0)
HL MENU FILER LINK ERR^Link Errors^^M^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,766,10,0)
^19.01IP^4^4
"KRN",19,766,10,1,0)
644^^2
"KRN",19,766,10,1,"^")
HL SHOW COMMUNICATIONS ERROR
"KRN",19,766,10,2,0)
645^^3
"KRN",19,766,10,2,"^")
HL CLEAR COMMUNICATIONS ERROR
"KRN",19,766,10,3,0)
756^^1
"KRN",19,766,10,3,"^")
HL CUSTOM REPORT (NEW)
"KRN",19,766,10,4,0)
647^^4
"KRN",19,766,10,4,"^")
HL CLEAR QUEUE
"KRN",19,766,99)
58104,55656
"KRN",19,766,"U")
LINK ERRORS
"KRN",19,768,-1)
0^34
"KRN",19,768,0)
HL VALIDATE^Validate Interfaces^^R^^^^^^^^HEALTH LEVEL SEVEN^y
"KRN",19,768,1,0)
^^3^3^2990909^
"KRN",19,768,1,1,0)
Use this option to check your interface setups for potential problems.
"KRN",19,768,1,2,0)
Starting with an Event Driver Protocol, the event driver, subscriber(s)
"KRN",19,768,1,3,0)
and application definitions will be scanned and a report generated.
"KRN",19,768,25)
HLERCHK
"KRN",19,768,"U")
VALIDATE INTERFACES
"KRN",101,317,-1)
1^1
"KRN",101,317,0)
HL DT/IW - ACTIVATE/INACTIVATE APPLICATION
"KRN",101,318,-1)
1^2
"KRN",101,318,0)
HL DT/IW - AI FOR SCREEN 1
"KRN",101,319,-1)
1^3
"KRN",101,319,0)
HL DT/IW - BLANK 1
"KRN",101,320,-1)
1^4
"KRN",101,320,0)
HL DT/IW - BLANK 2
"KRN",101,321,-1)
1^5
"KRN",101,321,0)
HL DT/IW - BLANK 3
"KRN",101,322,-1)
1^6
"KRN",101,322,0)
HL DT/IW - CA FOR SCREEN 1
"KRN",101,323,-1)
1^7
"KRN",101,323,0)
HL DT/IW - CC FOR SCREEN 4
"KRN",101,324,-1)
1^8
"KRN",101,324,0)
HL DT/IW - CL FOR SCREEN 2
"KRN",101,325,-1)
1^9
"KRN",101,325,0)
HL DT/IW - CREATE APPLICATION
"KRN",101,326,-1)
1^10
"KRN",101,326,0)
HL DT/IW - CREATE CLIENT PROTOCOL
"KRN",101,327,-1)
1^11
"KRN",101,327,0)
HL DT/IW - CREATE LOGICAL LINK
"KRN",101,328,-1)
1^12
"KRN",101,328,0)
HL DT/IW - CREATE SERVER PROTOCOL
"KRN",101,329,-1)
1^13
"KRN",101,329,0)
HL DT/IW - CS FOR SCREEN 3
"KRN",101,330,-1)
1^14
"KRN",101,330,0)
HL DT/IW - DA FOR SCREEN 1
"KRN",101,331,-1)
1^15
"KRN",101,331,0)
HL DT/IW - DC FOR SCREEN 4
"KRN",101,332,-1)
1^16
"KRN",101,332,0)
HL DT/IW - DELETE APPLICATION
"KRN",101,333,-1)
1^17
"KRN",101,333,0)
HL DT/IW - DELETE CLIENT PROTOCOL
"KRN",101,334,-1)
1^18
"KRN",101,334,0)
HL DT/IW - DELETE LOGICAL LINK
"KRN",101,335,-1)
1^19
"KRN",101,335,0)
HL DT/IW - DELETE SERVER PROTOCOL
"KRN",101,336,-1)
1^20
"KRN",101,336,0)
HL DT/IW - DL FOR SCREEN 2
"KRN",101,337,-1)
1^21
"KRN",101,337,0)
HL DT/IW - DS FOR SCREEN 3
"KRN",101,338,-1)
1^22
"KRN",101,338,0)
HL DT/IW - EA FOR SCREEN 1
"KRN",101,339,-1)
1^23
"KRN",101,339,0)
HL DT/IW - EC FOR SCREEN 4
"KRN",101,340,-1)
1^24
"KRN",101,340,0)
HL DT/IW - EDIT APPLICATION
"KRN",101,341,-1)
1^25
"KRN",101,341,0)
HL DT/IW - EDIT CLIENT PROTOCOL
"KRN",101,342,-1)
1^26
"KRN",101,342,0)
HL DT/IW - EDIT LOGICAL LINK
"KRN",101,343,-1)
1^27
"KRN",101,343,0)
HL DT/IW - EDIT SERVER PROTOCOL
"KRN",101,344,-1)
1^28
"KRN",101,344,0)
HL DT/IW - EL FOR SCREEN 2
"KRN",101,345,-1)
1^29
"KRN",101,345,0)
HL DT/IW - ES FOR SCREEN 3
"KRN",101,346,-1)
1^30
"KRN",101,346,0)
HL DT/IW - JUMP TO APPLICATION (SCREEN 1)
"KRN",101,347,-1)
1^31
"KRN",101,347,0)
HL DT/IW - JUMP TO CLIENT (SCREEN 4)
"KRN",101,348,-1)
1^32
"KRN",101,348,0)
HL DT/IW - JUMP TO LINK (SCREEN 2)
"KRN",101,349,-1)
1^33
"KRN",101,349,0)
HL DT/IW - JUMP TO NEXT APP (SCREEN 1)
"KRN",101,350,-1)
1^34
"KRN",101,350,0)
HL DT/IW - JUMP TO NEXT CLIENT (SCREEN 4)
"KRN",101,351,-1)
1^35
"KRN",101,351,0)
HL DT/IW - JUMP TO NEXT LINK (SCREEN 2)
"KRN",101,352,-1)
1^36
"KRN",101,352,0)
HL DT/IW - JUMP TO NEXT SERVER (SCREEN 3)
"KRN",101,353,-1)
1^37
"KRN",101,353,0)
HL DT/IW - JUMP TO NEXT SERVER (SCREEN 5)
"KRN",101,354,-1)
1^38
"KRN",101,354,0)
HL DT/IW - JUMP TO PREVIOUS APP (SCREEN 1)
"KRN",101,355,-1)
1^39
"KRN",101,355,0)
HL DT/IW - JUMP TO PREVIOUS CLNT (SCREEN 4)
"KRN",101,356,-1)
1^40
"KRN",101,356,0)
HL DT/IW - JUMP TO PREVIOUS LINK (SCREEN 2)
"KRN",101,357,-1)
1^41
"KRN",101,357,0)
HL DT/IW - JUMP TO PREVIOUS SRVR (SCREEN 3)
"KRN",101,358,-1)
1^42
"KRN",101,358,0)
HL DT/IW - JUMP TO PREVIOUS SRVR (SCREEN 5)
"KRN",101,359,-1)
1^43
"KRN",101,359,0)
HL DT/IW - JUMP TO SERVER (SCREEN 3)
"KRN",101,360,-1)
1^44
"KRN",101,360,0)
HL DT/IW - JUMP TO SERVER (SCREEN 5)
"KRN",101,361,-1)
1^45
"KRN",101,361,0)
HL DT/IW - REBUILD SCREEN 1
"KRN",101,362,-1)
1^46
"KRN",101,362,0)
HL DT/IW - REBUILD SCREEN 2
"KRN",101,363,-1)
1^47
"KRN",101,363,0)
HL DT/IW - REBUILD SCREEN 3
"KRN",101,364,-1)
1^48
"KRN",101,364,0)
HL DT/IW - REBUILD SCREEN 4
"KRN",101,365,-1)
1^49
"KRN",101,365,0)
HL DT/IW - REBUILD SCREEN 5
"KRN",101,366,-1)
1^50
"KRN",101,366,0)
HL DT/IW - REMOVE SUBSCRIPTION
"KRN",101,367,-1)
1^51
"KRN",101,367,0)
HL DT/IW - RS FOR SCREEN 5
"KRN",101,368,-1)
1^52
"KRN",101,368,0)
HL DT/IW - S2 FOR SCREEN 5
"KRN",101,369,-1)
1^53
"KRN",101,369,0)
HL DT/IW - SHOW CLIENT PROTOCOLS
"KRN",101,370,-1)
1^54
"KRN",101,370,0)
HL DT/IW - SHOW LOGICAL LINKS
"KRN",101,371,-1)
1^55
"KRN",101,371,0)
HL DT/IW - SHOW SERVER PROTOCOLS
"KRN",101,372,-1)
1^56
"KRN",101,372,0)
HL DT/IW - SUBSCRIBE
"KRN",101,373,-1)
1^57
"KRN",101,373,0)
HL DT/IW - SUBSCRIBE TO SERVER
"KRN",101,374,-1)
1^58
"KRN",101,374,0)
HL DT/IW MENU - SCREEN 1
"KRN",101,375,-1)
1^59
"KRN",101,375,0)
HL DT/IW MENU - SCREEN 2
"KRN",101,376,-1)
1^60
"KRN",101,376,0)
HL DT/IW MENU - SCREEN 3
"KRN",101,377,-1)
1^61
"KRN",101,377,0)
HL DT/IW MENU - SCREEN 4
"KRN",101,378,-1)
1^62
"KRN",101,378,0)
HL DT/IW MENU - SCREEN 5
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
57^3000201^6
"PKG",9,22,1,"PAH",1,1,0)
^^594^594^3000201
"PKG",9,22,1,"PAH",1,1,1,0)
 VISTA HL7 patch HL*1.6*57 addresses most of the outstanding HL7 1.6
"PKG",9,22,1,"PAH",1,1,2,0)
deficiencies cited by the HL7 Joint Application Development (JAD) Focus
"PKG",9,22,1,"PAH",1,1,3,0)
Group and Part 2 of the OpenVISTA Tactical Plan.
"PKG",9,22,1,"PAH",1,1,4,0)
 
"PKG",9,22,1,"PAH",1,1,5,0)
1.     Exportable Interface Definitions. Class I Interface definitions are
"PKG",9,22,1,"PAH",1,1,6,0)
now exportable to all VISTA systems with little or no modification at the
"PKG",9,22,1,"PAH",1,1,7,0)
site. 
"PKG",9,22,1,"PAH",1,1,8,0)
 
"PKG",9,22,1,"PAH",1,1,9,0)
2.     Reduction in Interface Development, Testing and Activation Time.
"PKG",9,22,1,"PAH",1,1,10,0)
Interfaces are now more intuitive, consistent and simpler regardless of
"PKG",9,22,1,"PAH",1,1,11,0)
the role of the VISTA system as sender or receiver or the mode of
"PKG",9,22,1,"PAH",1,1,12,0)
communication (Mailman, TCP, serial, local app-to-app). The number of
"PKG",9,22,1,"PAH",1,1,13,0)
protocol definitions that are required to support a simple interface has
"PKG",9,22,1,"PAH",1,1,14,0)
been reduced in most cases to just two.
"PKG",9,22,1,"PAH",1,1,15,0)
 
"PKG",9,22,1,"PAH",1,1,16,0)
3.     Redesigned Menu. The HL7 MAIN MENU option has been completely
"PKG",9,22,1,"PAH",1,1,17,0)
reorganized to reflect user preferences both from the field and the JAD
"PKG",9,22,1,"PAH",1,1,18,0)
Focus Group.
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
4.     Event types for version 2.1 messages are no longer required. HL7
"PKG",9,22,1,"PAH",1,1,21,0)
1.6 is now backward compatible to HL7 Standard, version 2.1 transactions.
"PKG",9,22,1,"PAH",1,1,22,0)
VISTA HL7 version 1.5 interfaces should be upgraded to 1.6 as soon as
"PKG",9,22,1,"PAH",1,1,23,0)
possible. Version 1.5 fields have been marked for removal from the system.
"PKG",9,22,1,"PAH",1,1,24,0)
Once this occurs, version 1.5 interfaces will no longer function. There
"PKG",9,22,1,"PAH",1,1,25,0)
should be no new development using the 1.5 interface method.
"PKG",9,22,1,"PAH",1,1,26,0)
 
"PKG",9,22,1,"PAH",1,1,27,0)
5.     Merger of Split Logical Link and Lower Level Protocol Parameter
"PKG",9,22,1,"PAH",1,1,28,0)
Files. File 870 (Logical Link) and file 869.2 (HL LOWER LEVEL PROTOCOL
"PKG",9,22,1,"PAH",1,1,29,0)
PARAMETER) have been merged into a single file.
"PKG",9,22,1,"PAH",1,1,30,0)
 
"PKG",9,22,1,"PAH",1,1,31,0)
6.     Response message type and event type can now be different from the
"PKG",9,22,1,"PAH",1,1,32,0)
initial message's message type/event type pair. The Transaction Message
"PKG",9,22,1,"PAH",1,1,33,0)
type and Event type are no longer defined on the subscriber protocol for a
"PKG",9,22,1,"PAH",1,1,34,0)
message to be successfully delivered. This information is now derived from
"PKG",9,22,1,"PAH",1,1,35,0)
the Event Point Protocol only. The Response Message Type and Event Type
"PKG",9,22,1,"PAH",1,1,36,0)
fields are now used for defining the message type and event type of the
"PKG",9,22,1,"PAH",1,1,37,0)
subscriber response. 
"PKG",9,22,1,"PAH",1,1,38,0)
 
"PKG",9,22,1,"PAH",1,1,39,0)
7.     "Report" Option Fixed. The HL7 option, "Report" has been fixed to
"PKG",9,22,1,"PAH",1,1,40,0)
properly display non-TCP status codes and errors. The option has been
"PKG",9,22,1,"PAH",1,1,41,0)
renamed to, "Link Error/Status Report (non-TCP)."
"PKG",9,22,1,"PAH",1,1,42,0)
 
"PKG",9,22,1,"PAH",1,1,43,0)
8.     Same-System Batch Messages. It has not been possible to exchange
"PKG",9,22,1,"PAH",1,1,44,0)
batch messages between applications running on the same system. This has
"PKG",9,22,1,"PAH",1,1,45,0)
been corrected.
"PKG",9,22,1,"PAH",1,1,46,0)
 
"PKG",9,22,1,"PAH",1,1,47,0)
9.     Message Header Enhancements to Improve Security. Message headers
"PKG",9,22,1,"PAH",1,1,48,0)
have been enhanced to improve security. It is now possible to identify the
"PKG",9,22,1,"PAH",1,1,49,0)
source of a message and route (deferred) acknowledgements based entirely
"PKG",9,22,1,"PAH",1,1,50,0)
on header information. When enabled, the facility id field contains the
"PKG",9,22,1,"PAH",1,1,51,0)
source domain and destination domain as well as the Institution Number.
"PKG",9,22,1,"PAH",1,1,52,0)
Facility ID follows the HL7 Version 2.3 format, INSTITUTION
"PKG",9,22,1,"PAH",1,1,53,0)
NUMBER_cs_DOMAIN_NAME_cs_"DNS." For improved security, it is now possible
"PKG",9,22,1,"PAH",1,1,54,0)
to validate a source domain against entries in the logical link file. When
"PKG",9,22,1,"PAH",1,1,55,0)
valid domain information is present in the message header, the HL7 package
"PKG",9,22,1,"PAH",1,1,56,0)
 
"PKG",9,22,1,"PAH",1,1,57,0)
(1) attempts to resolve the domain to the corresponding logical link and
"PKG",9,22,1,"PAH",1,1,58,0)
 
"PKG",9,22,1,"PAH",1,1,59,0)
(2) uses this information as the return path for responses in place of
"PKG",9,22,1,"PAH",1,1,60,0)
what may be defined in the Protocol file, Logical Link field.
"PKG",9,22,1,"PAH",1,1,61,0)
 
"PKG",9,22,1,"PAH",1,1,62,0)
10.    Message Header Enhancements Facilitate Message Broker Integration.
"PKG",9,22,1,"PAH",1,1,63,0)
Enhancements to message header also facilitate the integration of Message
"PKG",9,22,1,"PAH",1,1,64,0)
Brokers into our Enterprise Application Integration strategy. In a future
"PKG",9,22,1,"PAH",1,1,65,0)
enhancement, it will be possible to query a DNS for current IP
"PKG",9,22,1,"PAH",1,1,66,0)
information. Note that any data that currently exists in the HL7
"PKG",9,22,1,"PAH",1,1,67,0)
Application Parameter file (771), Facility ID field, overrides this
"PKG",9,22,1,"PAH",1,1,68,0)
enhancement. Data for the 'default' Sending Facility ID (if required and
"PKG",9,22,1,"PAH",1,1,69,0)
no Application Parameter is defined) is derived from the HL7 Communication
"PKG",9,22,1,"PAH",1,1,70,0)
Server Parameter file and edited using the option, Edit Site Parameters.
"PKG",9,22,1,"PAH",1,1,71,0)
Data for the Receiving Facility ID field is derived from the HL7 Logical
"PKG",9,22,1,"PAH",1,1,72,0)
Link File (870).
"PKG",9,22,1,"PAH",1,1,73,0)
 
"PKG",9,22,1,"PAH",1,1,74,0)
11.    Processing ID Field Checking. Another improved security feature
"PKG",9,22,1,"PAH",1,1,75,0)
includes a check of the processing id field against the protocol
"PKG",9,22,1,"PAH",1,1,76,0)
definition or the site parameter file. On the receiving system, a mismatch
"PKG",9,22,1,"PAH",1,1,77,0)
between the message and the local definition results in an error. This can
"PKG",9,22,1,"PAH",1,1,78,0)
prevent test or debug messages from being processed in production
"PKG",9,22,1,"PAH",1,1,79,0)
accounts, and vice versa. 
"PKG",9,22,1,"PAH",1,1,80,0)
 
"PKG",9,22,1,"PAH",1,1,81,0)
12.    Startup and Shutdown Enhancements. A new option has been created,
"PKG",9,22,1,"PAH",1,1,82,0)
"Stop All Logical Links And Filers". The "Restart All Links And Filers"
"PKG",9,22,1,"PAH",1,1,83,0)
option has also been fixed; it was shutting down all links, and then
"PKG",9,22,1,"PAH",1,1,84,0)
restarting only those links with AUTOSTART ENABLED. Now only AUTOSTART
"PKG",9,22,1,"PAH",1,1,85,0)
links are shut down and restarted.
"PKG",9,22,1,"PAH",1,1,86,0)
 
"PKG",9,22,1,"PAH",1,1,87,0)
13.    Interface Workbench Replacement. The former HL7 option, "Interface
"PKG",9,22,1,"PAH",1,1,88,0)
Workbench," has been replaced. Due to the HL7 package's underlying
"PKG",9,22,1,"PAH",1,1,89,0)
architecture, it is relatively unintuitive to use and has been a problem
"PKG",9,22,1,"PAH",1,1,90,0)
to maintain. The new user interface also eliminates 21 routines and 62
"PKG",9,22,1,"PAH",1,1,91,0)
protocols.
"PKG",9,22,1,"PAH",1,1,92,0)
 
"PKG",9,22,1,"PAH",1,1,93,0)
14.    Message Synchronization Over TCP. When a connection is broken it is
"PKG",9,22,1,"PAH",1,1,94,0)
possible for subsequent transactions to get out of synch. A fix is
"PKG",9,22,1,"PAH",1,1,95,0)
provided to assist with re-synchronizing the two systems. The following
"PKG",9,22,1,"PAH",1,1,96,0)
changes were added:
"PKG",9,22,1,"PAH",1,1,97,0)
 
"PKG",9,22,1,"PAH",1,1,98,0)
(1) A new field has been added to the HL LOGICAL LINK file, #870.  When a TCP
"PKG",9,22,1,"PAH",1,1,99,0)
 client exceeds the parameter value for the maximum number of
"PKG",9,22,1,"PAH",1,1,100,0)
 re-transmissions, the action below will be performed.
"PKG",9,22,1,"PAH",1,1,101,0)
 
"PKG",9,22,1,"PAH",1,1,102,0)
 
"PKG",9,22,1,"PAH",1,1,103,0)
 200.21 EXCEED RE-TRANSMIT ACTION 200;10 SET
"PKG",9,22,1,"PAH",1,1,104,0)
   'I' FOR ignore; 
"PKG",9,22,1,"PAH",1,1,105,0)
   'R' FOR restart; 
"PKG",9,22,1,"PAH",1,1,106,0)
   'S' FOR shutdown;
"PKG",9,22,1,"PAH",1,1,107,0)
 
"PKG",9,22,1,"PAH",1,1,108,0)
  DESCRIPTION:      This field determines what to do when a message exceeds
"PKG",9,22,1,"PAH",1,1,109,0)
 the number of retry attempts for this Logical Link.
"PKG",9,22,1,"PAH",1,1,110,0)
 Actions are: Ignore  = send alert once and keep trying to resend
"PKG",9,22,1,"PAH",1,1,111,0)
              Restart = send alert once and shutdown link then start link
"PKG",9,22,1,"PAH",1,1,112,0)
             Shutdown = send alert once and shutdown link
"PKG",9,22,1,"PAH",1,1,113,0)
 
"PKG",9,22,1,"PAH",1,1,114,0)
(2)     There is a new entry in HL7 ERROR MESSAGE file, #771.7.
"PKG",9,22,1,"PAH",1,1,115,0)
 
"PKG",9,22,1,"PAH",1,1,116,0)
  CODE: 109                               SHORT TEXT: Duplicate Message
"PKG",9,22,1,"PAH",1,1,117,0)
 DESCRIPTION:   Message has already been received and processed.  This is
"PKG",9,22,1,"PAH",1,1,118,0)
                a duplicate. 
"PKG",9,22,1,"PAH",1,1,119,0)
 
"PKG",9,22,1,"PAH",1,1,120,0)
 The following NOIS's are addressed by this patch:
"PKG",9,22,1,"PAH",1,1,121,0)
       ISF-0499-61219
"PKG",9,22,1,"PAH",1,1,122,0)
       ISF-0499-61021
"PKG",9,22,1,"PAH",1,1,123,0)
       BRX-0499-11335
"PKG",9,22,1,"PAH",1,1,124,0)
       MIA-0499-31927
"PKG",9,22,1,"PAH",1,1,125,0)
       SAG-0599-42045
"PKG",9,22,1,"PAH",1,1,126,0)
       ISH-0696-40781
"PKG",9,22,1,"PAH",1,1,127,0)
       BAY-1099-32639
"PKG",9,22,1,"PAH",1,1,128,0)
       SLC-1099-51078
"PKG",9,22,1,"PAH",1,1,129,0)
       BAY-0499-31357
"PKG",9,22,1,"PAH",1,1,130,0)
       SDC-1099-62397
"PKG",9,22,1,"PAH",1,1,131,0)
       ISB-1099-31173
"PKG",9,22,1,"PAH",1,1,132,0)
       BAC-0699-40281
"PKG",9,22,1,"PAH",1,1,133,0)
       BIG-0999-72027
"PKG",9,22,1,"PAH",1,1,134,0)
 
"PKG",9,22,1,"PAH",1,1,135,0)
15. The DATE/TIME field of the HL7 Message Header has been enhanced to
"PKG",9,22,1,"PAH",1,1,136,0)
include the timezone offset.
"PKG",9,22,1,"PAH",1,1,137,0)
 
"PKG",9,22,1,"PAH",1,1,138,0)
16. New public functions:
"PKG",9,22,1,"PAH",1,1,139,0)
 
"PKG",9,22,1,"PAH",1,1,140,0)
      MSGSTAT^HLUTIL(X)      ;message status
"PKG",9,22,1,"PAH",1,1,141,0)
        input value:   X = message id
"PKG",9,22,1,"PAH",1,1,142,0)
        return value: status^status updated^error msg.^error type pointer^
"PKG",9,22,1,"PAH",1,1,143,0)
              status:
"PKG",9,22,1,"PAH",1,1,144,0)
                       0 = message doesn't exist
"PKG",9,22,1,"PAH",1,1,145,0)
                       1 = pending transmission
"PKG",9,22,1,"PAH",1,1,146,0)
                     1.5 = being transmitted
"PKG",9,22,1,"PAH",1,1,147,0)
                       2 = awaiting application acknowledgement
"PKG",9,22,1,"PAH",1,1,148,0)
                       3 = successfully completed
"PKG",9,22,1,"PAH",1,1,149,0)
                       4 = error
"PKG",9,22,1,"PAH",1,1,150,0)
                       8 = being generated
"PKG",9,22,1,"PAH",1,1,151,0)
                       9 = awaiting processing
"PKG",9,22,1,"PAH",1,1,152,0)
 
"PKG",9,22,1,"PAH",1,1,153,0)
      MSGACT^HLUTIL(X,HLIENACT)      ;outgoing message action
"PKG",9,22,1,"PAH",1,1,154,0)
        input value:   X = message id
"PKG",9,22,1,"PAH",1,1,155,0)
                       HLIENACT = 1-cancel; 2-requeue
"PKG",9,22,1,"PAH",1,1,156,0)
        return value:  1 = action sucessfull
"PKG",9,22,1,"PAH",1,1,157,0)
                       0 = action failed
"PKG",9,22,1,"PAH",1,1,158,0)
 
"PKG",9,22,1,"PAH",1,1,159,0)
      CHKLL^HLUTIL(X)        ;check setup of Logical Link
"PKG",9,22,1,"PAH",1,1,160,0)
        input value:   X = institution name or number
"PKG",9,22,1,"PAH",1,1,161,0)
        return value:  1 = setup OK
"PKG",9,22,1,"PAH",1,1,162,0)
                       0 = LL setup incorrect
"PKG",9,22,1,"PAH",1,1,163,0)
 
"PKG",9,22,1,"PAH",1,1,164,0)
17. New Option: "Validate Interfaces"
"PKG",9,22,1,"PAH",1,1,165,0)
 
"PKG",9,22,1,"PAH",1,1,166,0)
Use this option to check your interface setups for potential problems.
"PKG",9,22,1,"PAH",1,1,167,0)
Starting with an Event Driver Protocol, the event driver, subscriber(s)
"PKG",9,22,1,"PAH",1,1,168,0)
and application definitions will be scanned and a report generated.
"PKG",9,22,1,"PAH",1,1,169,0)
 
"PKG",9,22,1,"PAH",1,1,170,0)
After patch 57 is installed, your pre-57 interfaces will continue to work.
"PKG",9,22,1,"PAH",1,1,171,0)
However, you may be interested in upgrading your existing interfaces to
"PKG",9,22,1,"PAH",1,1,172,0)
the post-57 style to take advantage of the new features. If you run this
"PKG",9,22,1,"PAH",1,1,173,0)
option on a pre-57 setup, you can use the report as a guide for making
"PKG",9,22,1,"PAH",1,1,174,0)
modifications. If your post-57 setup results in fewer protocols, be sure
"PKG",9,22,1,"PAH",1,1,175,0)
to remove the unneeded protocols. Remember-if the report on a pre-57
"PKG",9,22,1,"PAH",1,1,176,0)
interface reports errors, it does NOT mean the interface has been broken
"PKG",9,22,1,"PAH",1,1,177,0)
or will stop working because of patch 57. Use the report as a guide only
"PKG",9,22,1,"PAH",1,1,178,0)
for upgrading or for troubleshooting an existing POST-57 interface.
"PKG",9,22,1,"PAH",1,1,179,0)
 
"PKG",9,22,1,"PAH",1,1,180,0)
No conversion of existing interfaces that have been properly defined will
"PKG",9,22,1,"PAH",1,1,181,0)
be necessary.
"PKG",9,22,1,"PAH",1,1,182,0)
 
"PKG",9,22,1,"PAH",1,1,183,0)
Additional details regarding changes to the Application Parameter File,
"PKG",9,22,1,"PAH",1,1,184,0)
Event Point Protocols, Subscriber Protocols and key related fields are
"PKG",9,22,1,"PAH",1,1,185,0)
defined below. 
"PKG",9,22,1,"PAH",1,1,186,0)
 
"PKG",9,22,1,"PAH",1,1,187,0)
 The following routines are included in this patch.  The second line of each
"PKG",9,22,1,"PAH",1,1,188,0)
 of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,189,0)
  ;;1.6;HEALTH LEVEL SEVEN;<patchlist>;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,190,0)
 
"PKG",9,22,1,"PAH",1,1,191,0)
 CHECK^XTSUMBLD results: 
"PKG",9,22,1,"PAH",1,1,192,0)
   
"PKG",9,22,1,"PAH",1,1,193,0)
 Routine Name   Before Patch    After Patch     Patch List 
"PKG",9,22,1,"PAH",1,1,194,0)
 ============   ============    ===========     ==========
"PKG",9,22,1,"PAH",1,1,195,0)
 HLCS             5743323         5745388       2,9,14,19,43,57
"PKG",9,22,1,"PAH",1,1,196,0)
 HLCS2            8763479        10072062       14,40,43,49,57
"PKG",9,22,1,"PAH",1,1,197,0)
 HLCSAS1          1742491         1743950       43,57
"PKG",9,22,1,"PAH",1,1,198,0)
 HLCSDL           4174780         4111820       2,44,49,57
"PKG",9,22,1,"PAH",1,1,199,0)
 HLCSDR           3936049         3904673       2,14,49,57
"PKG",9,22,1,"PAH",1,1,200,0)
 HLCSFMN0         5857525         5857070       15,57
"PKG",9,22,1,"PAH",1,1,201,0)
 HLCSFMN2         NEW             1942573       57
"PKG",9,22,1,"PAH",1,1,202,0)
 HLCSHDR          5939243         7364841       37,19,57
"PKG",9,22,1,"PAH",1,1,203,0)
 HLCSHDR1         6658466         7750238       19,57
"PKG",9,22,1,"PAH",1,1,204,0)
 HLCSHDR2         NEW             1077600       57
"PKG",9,22,1,"PAH",1,1,205,0)
 HLCSLM            157679         6371649       49,57
"PKG",9,22,1,"PAH",1,1,206,0)
 HLCSLNCH        12855635        12643769       6,19,43,49,57
"PKG",9,22,1,"PAH",1,1,207,0)
 HLCSLSM           154819          191876       49,57
"PKG",9,22,1,"PAH",1,1,208,0)
 HLCSMM           2776063         2836421       17,35,57
"PKG",9,22,1,"PAH",1,1,209,0)
 HLCSORAT         5245857         5441831       57
"PKG",9,22,1,"PAH",1,1,210,0)
 HLCSRPT3        10792707        10830740       50,57
"PKG",9,22,1,"PAH",1,1,211,0)
 HLCSTCP          4469052         5152314       19,43,49,57
"PKG",9,22,1,"PAH",1,1,212,0)
 HLCSTCP1         4899040         4965932       19,43,57
"PKG",9,22,1,"PAH",1,1,213,0)
 HLCSTCP2         7731395        10328595       19,43,49,57
"PKG",9,22,1,"PAH",1,1,214,0)
 HLERCHK          NEW            12063792       57
"PKG",9,22,1,"PAH",1,1,215,0)
 HLFNC2           5393929         5397412       2,26,57
"PKG",9,22,1,"PAH",1,1,216,0)
 HLMA2            3410765         7268935       19,43,57
"PKG",9,22,1,"PAH",1,1,217,0)
 HLPAT57          NEW             1630585       57
"PKG",9,22,1,"PAH",1,1,218,0)
 HLSUB            4535863         5277110       14,57
"PKG",9,22,1,"PAH",1,1,219,0)
 HLTP01           5245980         5262489       2,25,34,47,57
"PKG",9,22,1,"PAH",1,1,220,0)
 HLTP3           12440103        14050232       19,43,57
"PKG",9,22,1,"PAH",1,1,221,0)
 HLTP31           NEW             1680845       57
"PKG",9,22,1,"PAH",1,1,222,0)
 HLTP4            7754632         7805100       19,57
"PKG",9,22,1,"PAH",1,1,223,0)
 HLTPCK1A         7334335        14402537       2,25,34,57
"PKG",9,22,1,"PAH",1,1,224,0)
 HLTPCK2A        11350701        15262342       19,57
"PKG",9,22,1,"PAH",1,1,225,0)
 HLUOPT          11331726        11707096       57
"PKG",9,22,1,"PAH",1,1,226,0)
 HLUTIL            134301         2643574       36,19,57
"PKG",9,22,1,"PAH",1,1,227,0)
 HLUTIL2          5380198         5387464       19,43,57
"PKG",9,22,1,"PAH",1,1,228,0)
 
"PKG",9,22,1,"PAH",1,1,229,0)
List of preceding patches: 14, 15, 26, 34, 35, 43, 49, 50
"PKG",9,22,1,"PAH",1,1,230,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",9,22,1,"PAH",1,1,231,0)
 
"PKG",9,22,1,"PAH",1,1,232,0)
Installation Instructions: 
"PKG",9,22,1,"PAH",1,1,233,0)
==========================
"PKG",9,22,1,"PAH",1,1,234,0)
  1.  Users are allowed to be on the system during the installation.  
"PKG",9,22,1,"PAH",1,1,235,0)
 
"PKG",9,22,1,"PAH",1,1,236,0)
  2.  DSM SITES: Review your mapped set.  If any of the routines listed in
"PKG",9,22,1,"PAH",1,1,237,0)
 
"PKG",9,22,1,"PAH",1,1,238,0)
      the Routine Summary section are mapped, they should be removed from 
"PKG",9,22,1,"PAH",1,1,239,0)
      the mapped set at this time.  
"PKG",9,22,1,"PAH",1,1,240,0)
 
"PKG",9,22,1,"PAH",1,1,241,0)
  3.  Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,242,0)
      the Link Manager. Use the opitons:
"PKG",9,22,1,"PAH",1,1,243,0)
 
"PKG",9,22,1,"PAH",1,1,244,0)
       Shut Down All Logical Links
"PKG",9,22,1,"PAH",1,1,245,0)
       Stop all incoming filers
"PKG",9,22,1,"PAH",1,1,246,0)
       Stop all outgoing filers
"PKG",9,22,1,"PAH",1,1,247,0)
       TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,248,0)
 
"PKG",9,22,1,"PAH",1,1,249,0)
      For DSM sites ONLY, if you have an HL7 UCX Service associated
"PKG",9,22,1,"PAH",1,1,250,0)
      with the account(uci/directory) where you are installing this patch,
"PKG",9,22,1,"PAH",1,1,251,0)
      please disable this service.
"PKG",9,22,1,"PAH",1,1,252,0)
 
"PKG",9,22,1,"PAH",1,1,253,0)
  4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",9,22,1,"PAH",1,1,254,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,255,0)
 
"PKG",9,22,1,"PAH",1,1,256,0)
  5.  The patch has now been loaded into a Transport global on your 
"PKG",9,22,1,"PAH",1,1,257,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",9,22,1,"PAH",1,1,258,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",9,22,1,"PAH",1,1,259,0)
      options: 
"PKG",9,22,1,"PAH",1,1,260,0)
 
"PKG",9,22,1,"PAH",1,1,261,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,262,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,263,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,264,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,265,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,266,0)
             INSTALL NAME: HL*1.6*57
"PKG",9,22,1,"PAH",1,1,267,0)
                           =========
"PKG",9,22,1,"PAH",1,1,268,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options, 
"PKG",9,22,1,"PAH",1,1,269,0)
         and Protocols?'.  
"PKG",9,22,1,"PAH",1,1,270,0)
 
"PKG",9,22,1,"PAH",1,1,271,0)
  6.  Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,272,0)
      'Restart/Start All Links and Filers' option.  
"PKG",9,22,1,"PAH",1,1,273,0)
 
"PKG",9,22,1,"PAH",1,1,274,0)
      For DSM sites ONLY, if you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,275,0)
      for this installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,276,0)
 
"PKG",9,22,1,"PAH",1,1,277,0)
  7.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,278,0)
 
"PKG",9,22,1,"PAH",1,1,279,0)
  8.  Start Link Manager using the option: "TCP/IP
"PKG",9,22,1,"PAH",1,1,280,0)
        Link Manager Start/Stop."
"PKG",9,22,1,"PAH",1,1,281,0)
 
"PKG",9,22,1,"PAH",1,1,282,0)
=========================================================================
"PKG",9,22,1,"PAH",1,1,283,0)
 
"PKG",9,22,1,"PAH",1,1,284,0)
For a complete and up-to-date set of documents, tutorials and
"PKG",9,22,1,"PAH",1,1,285,0)
presentations (and access to the HL7 Standard) please
"PKG",9,22,1,"PAH",1,1,286,0)
visit the OpenVista Website (frequently) at:
"PKG",9,22,1,"PAH",1,1,287,0)
 
"PKG",9,22,1,"PAH",1,1,288,0)
http://vista2.med.va.gov/openvista/
"PKG",9,22,1,"PAH",1,1,289,0)
 
"PKG",9,22,1,"PAH",1,1,290,0)
At this site, you'll be able to find the new DEVELOPER MANUAL as well as
"PKG",9,22,1,"PAH",1,1,291,0)
supplemental information on DYNAMIC ADDRESSING and TCP/IP SUPPORT.
"PKG",9,22,1,"PAH",1,1,292,0)
=========================================================================
"PKG",9,22,1,"PAH",1,1,293,0)
 
"PKG",9,22,1,"PAH",1,1,294,0)
 
"PKG",9,22,1,"PAH",1,1,295,0)
 
"PKG",9,22,1,"PAH",1,1,296,0)
             Interface Configuration with Patch 57
"PKG",9,22,1,"PAH",1,1,297,0)
 
"PKG",9,22,1,"PAH",1,1,298,0)
This section explains what has changed with Patch 57, and how the various
"PKG",9,22,1,"PAH",1,1,299,0)
files and fields will be used and the new business rules associated with
"PKG",9,22,1,"PAH",1,1,300,0)
validating a message header.
"PKG",9,22,1,"PAH",1,1,301,0)
 
"PKG",9,22,1,"PAH",1,1,302,0)
                   Event Point Protocols
"PKG",9,22,1,"PAH",1,1,303,0)
 
"PKG",9,22,1,"PAH",1,1,304,0)
An event point protocol is a specific type of HL7 protocol defined in file
"PKG",9,22,1,"PAH",1,1,305,0)
101. It represents the sending side of a particular HL7 transaction. It
"PKG",9,22,1,"PAH",1,1,306,0)
does not have to be a VISTA event point. However, if the event point
"PKG",9,22,1,"PAH",1,1,307,0)
originates in VISTA, several fields have been renamed along with changes
"PKG",9,22,1,"PAH",1,1,308,0)
to underlying code to more clearly define how VISTA HL7 uses them. When a
"PKG",9,22,1,"PAH",1,1,309,0)
message is being generated in VISTA, the header will contain the data from
"PKG",9,22,1,"PAH",1,1,310,0)
these fields and is delivered to each of the subscribers found in the
"PKG",9,22,1,"PAH",1,1,311,0)
SUBSCRIBERS multiple. Note that the ITEM multiple is no longer used for
"PKG",9,22,1,"PAH",1,1,312,0)
HL7 transactions.
"PKG",9,22,1,"PAH",1,1,313,0)
 
"PKG",9,22,1,"PAH",1,1,314,0)
Event Driver Protocol Key Fields
"PKG",9,22,1,"PAH",1,1,315,0)
 
"PKG",9,22,1,"PAH",1,1,316,0)
770.1     SENDING APPLICATION (P771), [770;1]
"PKG",9,22,1,"PAH",1,1,317,0)
770.3     TRANSACTION MESSAGE TYPE (P771.2'), [770;3]
"PKG",9,22,1,"PAH",1,1,318,0)
770.4     EVENT TYPE (P779.001'), [770;4]
"PKG",9,22,1,"PAH",1,1,319,0)
770.6     PROCESSING ID (S), [770;6]
"PKG",9,22,1,"PAH",1,1,320,0)
770.8     ACCEPT ACK CODE (P779.003'), [770;8]
"PKG",9,22,1,"PAH",1,1,321,0)
770.9     APPLICATION ACK TYPE (P779.003'), [770;9]
"PKG",9,22,1,"PAH",1,1,322,0)
770.95    VERSION ID (*P771.5'), [770;10]
"PKG",9,22,1,"PAH",1,1,323,0)
772       RESPONSE PROCESSING ROUTINE (K), [772;E1,245]
"PKG",9,22,1,"PAH",1,1,324,0)
775       SUBSCRIBERS (Multiple-101.0775), [775;0]
"PKG",9,22,1,"PAH",1,1,325,0)
          .01  SUBSCRIBERS (M*P101), [0;1]
"PKG",9,22,1,"PAH",1,1,326,0)
 
"PKG",9,22,1,"PAH",1,1,327,0)
 
"PKG",9,22,1,"PAH",1,1,328,0)
                      Subscriber Protocols
"PKG",9,22,1,"PAH",1,1,329,0)
 
"PKG",9,22,1,"PAH",1,1,330,0)
This type of protocol contains all of the parameters for and is always
"PKG",9,22,1,"PAH",1,1,331,0)
associated with the RECEIVING SYSTEM. The logical link field can be used
"PKG",9,22,1,"PAH",1,1,332,0)
to describe a single point-to-point interface between a sending and
"PKG",9,22,1,"PAH",1,1,333,0)
receiving system. If this interface included two VISTA systems, the
"PKG",9,22,1,"PAH",1,1,334,0)
logical link would always point to the remote system. All other settings
"PKG",9,22,1,"PAH",1,1,335,0)
in the interface definition would remain the same on both systems. The
"PKG",9,22,1,"PAH",1,1,336,0)
RESPONSE MESSAGE TYPE and EVENT TYPE are now used only for responses. 
"PKG",9,22,1,"PAH",1,1,337,0)
 
"PKG",9,22,1,"PAH",1,1,338,0)
When a message is received, the following validation checks are performed.
"PKG",9,22,1,"PAH",1,1,339,0)
On the receiving system, the HL7 package parses the inbound message header
"PKG",9,22,1,"PAH",1,1,340,0)
and identifies the Sending Application, Receiving Application, Message
"PKG",9,22,1,"PAH",1,1,341,0)
Type, Event Type and version. If the event type is missing, it validates
"PKG",9,22,1,"PAH",1,1,342,0)
that the version is less than 2.2. It validates the sending and receiving
"PKG",9,22,1,"PAH",1,1,343,0)
application by checking them against the Application Parameter file. If
"PKG",9,22,1,"PAH",1,1,344,0)
they are missing or "Inactive" an error is logged. It then looks up the
"PKG",9,22,1,"PAH",1,1,345,0)
Event Driver protocol using the AHL1 cross-reference or, if missing the
"PKG",9,22,1,"PAH",1,1,346,0)
event type, uses the new AHL21 cross-reference on file 101. Delivery to
"PKG",9,22,1,"PAH",1,1,347,0)
the Subscriber protocol is then based on Receiving Application. An error
"PKG",9,22,1,"PAH",1,1,348,0)
is recorded if either the event driver or subscriber protocol cannot be
"PKG",9,22,1,"PAH",1,1,349,0)
found. Next, HL7 sets the logical link for the "return path" based on the
"PKG",9,22,1,"PAH",1,1,350,0)
entry in the logical link field, (field 770.7). HL7 then checks to see if
"PKG",9,22,1,"PAH",1,1,351,0)
the sending and/or receiving facility fields are required for each
"PKG",9,22,1,"PAH",1,1,352,0)
application in the transaction (file 771). If the sending or receiving
"PKG",9,22,1,"PAH",1,1,353,0)
facility is required and the header is blank an error is logged. If the
"PKG",9,22,1,"PAH",1,1,354,0)
facility information in the header differs from data in file 771 an error
"PKG",9,22,1,"PAH",1,1,355,0)
is logged. If no data exists in the application parameter file but the
"PKG",9,22,1,"PAH",1,1,356,0)
facility information is required, HL7 expects the header to contain the
"PKG",9,22,1,"PAH",1,1,357,0)
new default facility data. The receiving facility data is checked against
"PKG",9,22,1,"PAH",1,1,358,0)
the receiving system's site parameter settings and the sending facility
"PKG",9,22,1,"PAH",1,1,359,0)
data is checked against the logical link definition (file 870). If the
"PKG",9,22,1,"PAH",1,1,360,0)
sending facility data (Domain name) is present and cannot resolve to a
"PKG",9,22,1,"PAH",1,1,361,0)
logical link, an error is logged, otherwise, the logical link of the
"PKG",9,22,1,"PAH",1,1,362,0)
sending facility is used as the return path for responses regardless of
"PKG",9,22,1,"PAH",1,1,363,0)
how the subscriber protocol logical link field was defined.
"PKG",9,22,1,"PAH",1,1,364,0)
 
"PKG",9,22,1,"PAH",1,1,365,0)
Subscriber Protocol Key Fields:
"PKG",9,22,1,"PAH",1,1,366,0)
 
"PKG",9,22,1,"PAH",1,1,367,0)
770.11    RESPONSE MESSAGE TYPE (P771.2'), [770;11]
"PKG",9,22,1,"PAH",1,1,368,0)
770.2     RECEIVING APPLICATION (P771), [770;2]
"PKG",9,22,1,"PAH",1,1,369,0)
770.4     EVENT TYPE (P779.001'), [770;4]
"PKG",9,22,1,"PAH",1,1,370,0)
770.6     PROCESSING ID (S), [770;6]
"PKG",9,22,1,"PAH",1,1,371,0)
770.7     LOGICAL LINK (P870'), [770;7]
"PKG",9,22,1,"PAH",1,1,372,0)
771       PROCESSING ROUTINE (K), [771;E1,245]
"PKG",9,22,1,"PAH",1,1,373,0)
773.1     SENDING FACILITY REQUIRED? (S), [773;1]
"PKG",9,22,1,"PAH",1,1,374,0)
773.2     RECEIVING FACILITY REQUIRED? (S), [773;2]
"PKG",9,22,1,"PAH",1,1,375,0)
773.3     SECURITY REQUIRED? (S), [773;3]
"PKG",9,22,1,"PAH",1,1,376,0)
773.4     DATE/TIME OF MESSAGE REQUIRED? (S), [773;4]
"PKG",9,22,1,"PAH",1,1,377,0)
774       ROUTING LOGIC (K), [774;E1,245]
"PKG",9,22,1,"PAH",1,1,378,0)
 
"PKG",9,22,1,"PAH",1,1,379,0)
 
"PKG",9,22,1,"PAH",1,1,380,0)
                   Application Parameter File
"PKG",9,22,1,"PAH",1,1,381,0)
 
"PKG",9,22,1,"PAH",1,1,382,0)
 
"PKG",9,22,1,"PAH",1,1,383,0)
This file contains the basic settings needed to describe an application
"PKG",9,22,1,"PAH",1,1,384,0)
that either sends or receives a message. 
"PKG",9,22,1,"PAH",1,1,385,0)
 
"PKG",9,22,1,"PAH",1,1,386,0)
**Note that the fields pertaining to VISTA HL7 version 1.5 have been
"PKG",9,22,1,"PAH",1,1,387,0)
  marked for removal from the system.
"PKG",9,22,1,"PAH",1,1,388,0)
 
"PKG",9,22,1,"PAH",1,1,389,0)
The default field separator is the up-caret ("^") and the default encoding
"PKG",9,22,1,"PAH",1,1,390,0)
characters are "~|\&." Developers are not required to use these defaults.
"PKG",9,22,1,"PAH",1,1,391,0)
The preferred characters for the sake of message readability is the
"PKG",9,22,1,"PAH",1,1,392,0)
vertical bar ("|") as a field separator and "~^\&" as the encoding
"PKG",9,22,1,"PAH",1,1,393,0)
characters. Note that the "^"-character cannot be placed first in the list
"PKG",9,22,1,"PAH",1,1,394,0)
due to VA Fileman limitations.
"PKG",9,22,1,"PAH",1,1,395,0)
 
"PKG",9,22,1,"PAH",1,1,396,0)
.01       NAME (RFX), [0;1]
"PKG",9,22,1,"PAH",1,1,397,0)
2         ACTIVE/INACTIVE (S), [0;2]
"PKG",9,22,1,"PAH",1,1,398,0)
3         FACILITY NAME (F), [0;3]
"PKG",9,22,1,"PAH",1,1,399,0)
4         MAIL GROUP (P3.8'), [0;4]
"PKG",9,22,1,"PAH",1,1,400,0)
5         *HL7 SEGMENT (Multiple-771.05), [SEG;0]
"PKG",9,22,1,"PAH",1,1,401,0)
          .01  HL7 SEGMENT (MRP771.3'), [0;1]
"PKG",9,22,1,"PAH",1,1,402,0)
          2    FIELDS USED IN THIS SEGMENT (RF), [F;1]
"PKG",9,22,1,"PAH",1,1,403,0)
6         *HL7 MESSAGE (Multiple-771.06), [MSG;0]
"PKG",9,22,1,"PAH",1,1,404,0)
          .01  HL7 MESSAGE (MRP771.2'), [0;1]
"PKG",9,22,1,"PAH",1,1,405,0)
          1    PROCESSING ROUTINE (RF), [R;E1,17]
"PKG",9,22,1,"PAH",1,1,406,0)
7         COUNTRY CODE (P779.004'), [0;7]
"PKG",9,22,1,"PAH",1,1,407,0)
100       HL7 FIELD SEPARATOR (F), [FS;E1,2]
"PKG",9,22,1,"PAH",1,1,408,0)
101       HL7 ENCODING CHARACTERS (F), [EC;E1,4]
"PKG",9,22,1,"PAH",1,1,409,0)
 
"PKG",9,22,1,"PAH",1,1,410,0)
 
"PKG",9,22,1,"PAH",1,1,411,0)
                        Logical Links
"PKG",9,22,1,"PAH",1,1,412,0)
 
"PKG",9,22,1,"PAH",1,1,413,0)
The Logical Link File (870) and the HL LOWER LEVEL PROTOCOL PARAMETERS
"PKG",9,22,1,"PAH",1,1,414,0)
file (869.2) have been merged into 870. The pointer from 870 to 869.2 has
"PKG",9,22,1,"PAH",1,1,415,0)
been changed to point to file 869.1 (HL LOWER LEVEL PROTOCOL TYPE). Users
"PKG",9,22,1,"PAH",1,1,416,0)
may now define parameters for multiple LLP's under the same Logical Link
"PKG",9,22,1,"PAH",1,1,417,0)
definition and simply change the "type" pointer as needed. A number of
"PKG",9,22,1,"PAH",1,1,418,0)
fields in 869.2 have been removed since the standard does not allow the
"PKG",9,22,1,"PAH",1,1,419,0)
settings to be altered. Since there has always been a 1:1 correspondence
"PKG",9,22,1,"PAH",1,1,420,0)
of Logical Links to LLP Parameters, users should be able to safely remove
"PKG",9,22,1,"PAH",1,1,421,0)
file 869.2 after installing this patch.
"PKG",9,22,1,"PAH",1,1,422,0)
 
"PKG",9,22,1,"PAH",1,1,423,0)
     Properly Defined VISTA-to-VISTA Interface (Before HL*1.6*57)
"PKG",9,22,1,"PAH",1,1,424,0)
 
"PKG",9,22,1,"PAH",1,1,425,0)
The following is an example of a PROPERLY defined point-to-point interface
"PKG",9,22,1,"PAH",1,1,426,0)
between two VISTA Systems. In this example, the Sending System initiates
"PKG",9,22,1,"PAH",1,1,427,0)
an ADT message to the Receiving System and expects an Acknowledgement.
"PKG",9,22,1,"PAH",1,1,428,0)
 
"PKG",9,22,1,"PAH",1,1,429,0)
4.1    Event Point Protocol Stored on Sending System 
"PKG",9,22,1,"PAH",1,1,430,0)
(Interface Workbench View):
"PKG",9,22,1,"PAH",1,1,431,0)
(1) JC ADT SERVER
"PKG",9,22,1,"PAH",1,1,432,0)
    Text: Test tcp links
"PKG",9,22,1,"PAH",1,1,433,0)
 Package:
"PKG",9,22,1,"PAH",1,1,434,0)
   Message Type Rcvd: ADT                      Accept Acknowledgement: AL
"PKG",9,22,1,"PAH",1,1,435,0)
     Event Type Rcvd: A01                 Application Acknowledgement: NE
"PKG",9,22,1,"PAH",1,1,436,0)
            Priority: <DEFAULT>
"PKG",9,22,1,"PAH",1,1,437,0)
       Processing ID: DEBUG
"PKG",9,22,1,"PAH",1,1,438,0)
          Version ID: 2.3
"PKG",9,22,1,"PAH",1,1,439,0)
        Entry Action: <NONE>
"PKG",9,22,1,"PAH",1,1,440,0)
         Exit Action: <NONE>
"PKG",9,22,1,"PAH",1,1,441,0)
 Process ACK Routine: Q
"PKG",9,22,1,"PAH",1,1,442,0)
 Subscribers: JC ADT RECV          
"PKG",9,22,1,"PAH",1,1,443,0)
 
"PKG",9,22,1,"PAH",1,1,444,0)
(VA FileMan View):
"PKG",9,22,1,"PAH",1,1,445,0)
  NAME: JC ADT SERVER                    ITEM TEXT: Test tcp links
"PKG",9,22,1,"PAH",1,1,446,0)
  TYPE: event driver                    CREATOR: CLEMENS,JOHN
"PKG",9,22,1,"PAH",1,1,447,0)
  ITEM: JC ADT RECV
"PKG",9,22,1,"PAH",1,1,448,0)
  TIMESTAMP: 56930,57258             
"PKG",9,22,1,"PAH",1,1,449,0)
  SERVER APPLICATION: JC ADT SERVER
"PKG",9,22,1,"PAH",1,1,450,0)
  770.3 MESSAGE TYPE RECEIVED: ADT            
"PKG",9,22,1,"PAH",1,1,451,0)
  770.4 EVENT TYPE: A01
"PKG",9,22,1,"PAH",1,1,452,0)
  PROCESSING ID: DEBUG                 
"PKG",9,22,1,"PAH",1,1,453,0)
  ACCEPT ACK CODE: AL
"PKG",9,22,1,"PAH",1,1,454,0)
  APPLICATION ACK TYPE: NE             
"PKG",9,22,1,"PAH",1,1,455,0)
  VERSION ID: 2.3
"PKG",9,22,1,"PAH",1,1,456,0)
  GENERATE/PROCESS ACK ROUTINE: Q
"PKG",9,22,1,"PAH",1,1,457,0)
 
"PKG",9,22,1,"PAH",1,1,458,0)
           Subscriber Protocol Stored on Sending System
"PKG",9,22,1,"PAH",1,1,459,0)
 
"PKG",9,22,1,"PAH",1,1,460,0)
(Interface Workbench View):
"PKG",9,22,1,"PAH",1,1,461,0)
(1) JC ADT RECV
"PKG",9,22,1,"PAH",1,1,462,0)
    Text: TEST SUBSCRIBER USING TCP LINK
"PKG",9,22,1,"PAH",1,1,463,0)
 Package:
"PKG",9,22,1,"PAH",1,1,464,0)
    Message Type Rcvd: ACK                 Sending Facility Required: NO
"PKG",9,22,1,"PAH",1,1,465,0)
    Message Type Sent: ADT               Receiving Facility Required: NO
"PKG",9,22,1,"PAH",1,1,466,0)
 Event Type Rcvd/Sent: A01             Date/Time of Message Required: YES
"PKG",9,22,1,"PAH",1,1,467,0)
             Priority: IMMEDIATE                   Security Required:
"PKG",9,22,1,"PAH",1,1,468,0)
        Processing ID: DEBUG                            Logical Link:
"PKG",9,22,1,"PAH",1,1,469,0)
           Version ID: 2.3
"PKG",9,22,1,"PAH",1,1,470,0)
        Routing Logic: <NONE>
"PKG",9,22,1,"PAH",1,1,471,0)
         Entry Action: <NONE>
"PKG",9,22,1,"PAH",1,1,472,0)
          Exit Action: <NONE>
"PKG",9,22,1,"PAH",1,1,473,0)
      Process Routine: D REC^JCHL7TST 
"PKG",9,22,1,"PAH",1,1,474,0)
 
"PKG",9,22,1,"PAH",1,1,475,0)
(VA Fileman View): 
"PKG",9,22,1,"PAH",1,1,476,0)
NAME: JC ADT RECV
"PKG",9,22,1,"PAH",1,1,477,0)
  ITEM TEXT: TEST SUBSCRIBER USING TCP LINK
"PKG",9,22,1,"PAH",1,1,478,0)
  DISABLE: YES                          
"PKG",9,22,1,"PAH",1,1,479,0)
  TYPE: subscriber
"PKG",9,22,1,"PAH",1,1,480,0)
  CREATOR: CLEMENS,JOHN                 
"PKG",9,22,1,"PAH",1,1,481,0)
  TIMESTAMP: 56930,56581
"PKG",9,22,1,"PAH",1,1,482,0)
  CLIENT (SUBSCRIBER): JC TEST RECV     
"PKG",9,22,1,"PAH",1,1,483,0)
  770.3 MESSAGE TYPE RECEIVED: ACK
"PKG",9,22,1,"PAH",1,1,484,0)
  770.4 EVENT TYPE: A01                       
"PKG",9,22,1,"PAH",1,1,485,0)
  PRIORITY: IMMEDIATE
"PKG",9,22,1,"PAH",1,1,486,0)
  PROCESSING ID: DEBUG                  
"PKG",9,22,1,"PAH",1,1,487,0)
  VERSION ID: 2.3
"PKG",9,22,1,"PAH",1,1,488,0)
  770.11 MESSAGE TYPE GENERATED: ADT           
"PKG",9,22,1,"PAH",1,1,489,0)
  GENERATE/PROCESS ROUTINE: D REC^JCHL7TST
"PKG",9,22,1,"PAH",1,1,490,0)
  SENDING FACILITY REQUIRED?: NO        RECEIVING FACILITY REQUIRED?: NO
"PKG",9,22,1,"PAH",1,1,491,0)
  DATE/TIME OF MESSAGE REQUIRED?: YES       
"PKG",9,22,1,"PAH",1,1,492,0)
 
"PKG",9,22,1,"PAH",1,1,493,0)
 
"PKG",9,22,1,"PAH",1,1,494,0)
        Event Point Protocol Stored on the Receiving System
"PKG",9,22,1,"PAH",1,1,495,0)
 
"PKG",9,22,1,"PAH",1,1,496,0)
On the receiving system, the event point protocol is set up the same as on
"PKG",9,22,1,"PAH",1,1,497,0)
the sending system, however, the subscriber protocol must be set up
"PKG",9,22,1,"PAH",1,1,498,0)
differently (see below).
"PKG",9,22,1,"PAH",1,1,499,0)
 
"PKG",9,22,1,"PAH",1,1,500,0)
 
"PKG",9,22,1,"PAH",1,1,501,0)
          Subscriber Protocol Stored on the Receiving System
"PKG",9,22,1,"PAH",1,1,502,0)
 
"PKG",9,22,1,"PAH",1,1,503,0)
(VA Fileman View):
"PKG",9,22,1,"PAH",1,1,504,0)
NAME: JC ADT RECV
"PKG",9,22,1,"PAH",1,1,505,0)
  ITEM TEXT: TEST SUBSCRIBER USING TCP LINK
"PKG",9,22,1,"PAH",1,1,506,0)
  DISABLE: YES                          
"PKG",9,22,1,"PAH",1,1,507,0)
  TYPE: subscriber
"PKG",9,22,1,"PAH",1,1,508,0)
  CREATOR: CLEMENS,JOHN                 
"PKG",9,22,1,"PAH",1,1,509,0)
  TIMESTAMP: 56930,56581
"PKG",9,22,1,"PAH",1,1,510,0)
  CLIENT (SUBSCRIBER): JC ADT RECV     
"PKG",9,22,1,"PAH",1,1,511,0)
  770.3 MESSAGE TYPE RECEIVED: ADT
"PKG",9,22,1,"PAH",1,1,512,0)
  770.4 EVENT TYPE: A01                       
"PKG",9,22,1,"PAH",1,1,513,0)
  PRIORITY: IMMEDIATE
"PKG",9,22,1,"PAH",1,1,514,0)
  PROCESSING ID: DEBUG                  
"PKG",9,22,1,"PAH",1,1,515,0)
  VERSION ID: 2.3
"PKG",9,22,1,"PAH",1,1,516,0)
  770.11 MESSAGE TYPE GENERATED: ACK           
"PKG",9,22,1,"PAH",1,1,517,0)
  GENERATE/PROCESS ROUTINE: D REC^JCHL7TST
"PKG",9,22,1,"PAH",1,1,518,0)
  SENDING FACILITY REQUIRED?: NO        RECEIVING FACILITY REQUIRED?: NO
"PKG",9,22,1,"PAH",1,1,519,0)
  DATE/TIME OF MESSAGE REQUIRED?: YES       
"PKG",9,22,1,"PAH",1,1,520,0)
 
"PKG",9,22,1,"PAH",1,1,521,0)
Notice that the data for 770.3 and 770.11 must be reversed in order for
"PKG",9,22,1,"PAH",1,1,522,0)
HL7 to generate an ACK with the proper message type (ACK~A01) defined in
"PKG",9,22,1,"PAH",1,1,523,0)
the header.
"PKG",9,22,1,"PAH",1,1,524,0)
 
"PKG",9,22,1,"PAH",1,1,525,0)
If the receiving system is capable of initiating the same transaction to
"PKG",9,22,1,"PAH",1,1,526,0)
the sending system in this example, a new set of protocols and unique
"PKG",9,22,1,"PAH",1,1,527,0)
sending and receiving application definitions must be supplied.
"PKG",9,22,1,"PAH",1,1,528,0)
 
"PKG",9,22,1,"PAH",1,1,529,0)
      Properly Defined VISTA-to-VISTA Interface (After HL*1.6*57)
"PKG",9,22,1,"PAH",1,1,530,0)
 
"PKG",9,22,1,"PAH",1,1,531,0)
After Patch 57 is installed, you will see the following differences:
"PKG",9,22,1,"PAH",1,1,532,0)
 
"PKG",9,22,1,"PAH",1,1,533,0)
On the sending system, field 770.3 and 770.4 of the EVENT POINT PROTOCOL
"PKG",9,22,1,"PAH",1,1,534,0)
are used to generate the header of the initial message. 
"PKG",9,22,1,"PAH",1,1,535,0)
 
"PKG",9,22,1,"PAH",1,1,536,0)
Important consequence: The same setup can be exported to the receiving
"PKG",9,22,1,"PAH",1,1,537,0)
system because field 770.11 is correctly defined as "ACK" before and after
"PKG",9,22,1,"PAH",1,1,538,0)
the installation of patch 57 and field 770.11 is used to generate the
"PKG",9,22,1,"PAH",1,1,539,0)
response. If an ack is not required (as is currently the case for many
"PKG",9,22,1,"PAH",1,1,540,0)
CIRN definitions) for a given interface the subscriber configuration is of
"PKG",9,22,1,"PAH",1,1,541,0)
no consequence. 
"PKG",9,22,1,"PAH",1,1,542,0)
 
"PKG",9,22,1,"PAH",1,1,543,0)
Therefore:
"PKG",9,22,1,"PAH",1,1,544,0)
 
"PKG",9,22,1,"PAH",1,1,545,0)
1.     No conversion of properly defined interfaces (see above) is
"PKG",9,22,1,"PAH",1,1,546,0)
necessary.
"PKG",9,22,1,"PAH",1,1,547,0)
 
"PKG",9,22,1,"PAH",1,1,548,0)
2.     If the receiving system needs to initiate the same transaction as
"PKG",9,22,1,"PAH",1,1,549,0)
well as receive it, the same two protocols can be used for both cases.
"PKG",9,22,1,"PAH",1,1,550,0)
Note that some interface setups may be improperly defined, but work anyway
"PKG",9,22,1,"PAH",1,1,551,0)
because of unusual circumstances. All interfaces currently in production
"PKG",9,22,1,"PAH",1,1,552,0)
should be reviewed based on this document.
"PKG",9,22,1,"PAH",1,1,553,0)
 
"PKG",9,22,1,"PAH",1,1,554,0)
To assist with this, an "interface debugger" routine (^HLERCHK) has been
"PKG",9,22,1,"PAH",1,1,555,0)
supplied with patch 57 to examine one or all interfaces.
"PKG",9,22,1,"PAH",1,1,556,0)
Use this as a general tool for interface troubleshooting after
"PKG",9,22,1,"PAH",1,1,557,0)
installing the patch. It examines each HL7 Event Driver Protocol,
"PKG",9,22,1,"PAH",1,1,558,0)
Subscriber Protocols, and Application Definitions and generates a report
"PKG",9,22,1,"PAH",1,1,559,0)
of potential problems. It can be used with pre-Patch 57 setups as a guide
"PKG",9,22,1,"PAH",1,1,560,0)
for converting an interface to post-57 format. However, if it reports
"PKG",9,22,1,"PAH",1,1,561,0)
issues with a pre-57 setup, this should not be interpreted as an
"PKG",9,22,1,"PAH",1,1,562,0)
indication that the interface is not set up correctly.
"PKG",9,22,1,"PAH",1,1,563,0)
 
"PKG",9,22,1,"PAH",1,1,564,0)
 
"PKG",9,22,1,"PAH",1,1,565,0)
      Event Point Protocol (for both Sending and Receiving System)
"PKG",9,22,1,"PAH",1,1,566,0)
 
"PKG",9,22,1,"PAH",1,1,567,0)
NAME: JC ADT SERVER                     TYPE: event driver
"PKG",9,22,1,"PAH",1,1,568,0)
  CREATOR: CLEMENS,JOHN
"PKG",9,22,1,"PAH",1,1,569,0)
 DESCRIPTION:   Testing message transmissions 
"PKG",9,22,1,"PAH",1,1,570,0)
        SENDING APPLICATION: JC NXT SEND
"PKG",9,22,1,"PAH",1,1,571,0)
  770.3 TRANSACTION MESSAGE TYPE: ADT         
"PKG",9,22,1,"PAH",1,1,572,0)
  770.4 EVENT TYPE: A01
"PKG",9,22,1,"PAH",1,1,573,0)
        PROCESSING ID: PRODUCTION             
"PKG",9,22,1,"PAH",1,1,574,0)
        ACCEPT ACK CODE: AL
"PKG",9,22,1,"PAH",1,1,575,0)
        VERSION ID: 2.2                       
"PKG",9,22,1,"PAH",1,1,576,0)
        PROCESSING ROUTINE: Q
"PKG",9,22,1,"PAH",1,1,577,0)
        RESPONSE PROCESSING ROUTINE: Q        
"PKG",9,22,1,"PAH",1,1,578,0)
        SENDING FACILITY REQUIRED?: YES
"PKG",9,22,1,"PAH",1,1,579,0)
        RECEIVING FACILITY REQUIRED?: NO
"PKG",9,22,1,"PAH",1,1,580,0)
        SUBSCRIBERS: JC ADT RECV
"PKG",9,22,1,"PAH",1,1,581,0)
 
"PKG",9,22,1,"PAH",1,1,582,0)
    Subscriber Protocol (for both Sending and Receiving System)
"PKG",9,22,1,"PAH",1,1,583,0)
 
"PKG",9,22,1,"PAH",1,1,584,0)
NAME: JC ADT RECV                       TYPE: subscriber
"PKG",9,22,1,"PAH",1,1,585,0)
  CREATOR: CLEMENS,JOHN                 
"PKG",9,22,1,"PAH",1,1,586,0)
        RECEIVING APPLICATION: JC KRN REC
"PKG",9,22,1,"PAH",1,1,587,0)
  770.3 TRANSACTION MESSAGE TYPE: ADT         
"PKG",9,22,1,"PAH",1,1,588,0)
  770.4 EVENT TYPE: A01
"PKG",9,22,1,"PAH",1,1,589,0)
        PROCESSING ID: PRODUCTION
"PKG",9,22,1,"PAH",1,1,590,0)
        VERSION ID: 2.2                       
"PKG",9,22,1,"PAH",1,1,591,0)
  770.11 RESPONSE MESSAGE TYPE: ACK
"PKG",9,22,1,"PAH",1,1,592,0)
        PROCESSING ROUTINE: Q                 
"PKG",9,22,1,"PAH",1,1,593,0)
        SENDING FACILITY REQUIRED?: NO
"PKG",9,22,1,"PAH",1,1,594,0)
        RECEIVING FACILITY REQUIRED?: NO
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
55
"RTN","HLCS")
0^3^B29383859
"RTN","HLCS",1,0)
HLCS ;ALB/RJS,MTC,JRP - COMMUNICATIONS SERVER - ;11/09/99  16:10
"RTN","HLCS",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,9,14,19,43,57**;Oct 13, 1995
"RTN","HLCS",3,0)
 ;
"RTN","HLCS",4,0)
 ;The SEND function is invoked by the transaction processor.
"RTN","HLCS",5,0)
 ;It's function is to $O through the ITEM multiple of the Event Driver
"RTN","HLCS",6,0)
 ;Protocol and create child entries in the Message Text file (#772)
"RTN","HLCS",7,0)
 ;for the message at HLMTIEN.  These child messages point back
"RTN","HLCS",8,0)
 ;to the parent message so that message text does not need to
"RTN","HLCS",9,0)
 ;be duplicated when a message is sent to multiple applications.
"RTN","HLCS",10,0)
 ;
"RTN","HLCS",11,0)
 ;The SENDACK function is also invoked by the transaction processor.
"RTN","HLCS",12,0)
 ;It's function is to create a child entry in the Message Text file
"RTN","HLCS",13,0)
 ;for the message at HLMTIENA and deliver the message to the
"RTN","HLCS",14,0)
 ;application the requested/sent information.
"RTN","HLCS",15,0)
 ;
"RTN","HLCS",16,0)
 ;For DHCP to DHCP messaging (i.e. internal to internal), an incoming
"RTN","HLCS",17,0)
 ;message is created in the Message Text file which is a duplication
"RTN","HLCS",18,0)
 ;of the outgoing message.  The incoming message is then processed by
"RTN","HLCS",19,0)
 ;calling the transaction processor.
"RTN","HLCS",20,0)
 ;
"RTN","HLCS",21,0)
 ;For DHCP to COTS messaging (i.e. internal to external), the message
"RTN","HLCS",22,0)
 ;is filed in the Message Text file with the Logical Link defined and
"RTN","HLCS",23,0)
 ;a status of PENDING TRANSMISSION.  These entries are picked up by
"RTN","HLCS",24,0)
 ;the background filer and transmitted to the appropriate COTS system.
"RTN","HLCS",25,0)
 ;
"RTN","HLCS",26,0)
SEND(HLMTIEN,HLEID,HLRESULT) ;Send an HL7 message
"RTN","HLCS",27,0)
 ;HLMTIEN=The IEN of the parent message in file # 772
"RTN","HLCS",28,0)
 ;HLEID=The IEN of the Event Driver protocol in file #101
"RTN","HLCS",29,0)
 ;HLRESULT=Variable for any error text (pass by reference)
"RTN","HLCS",30,0)
 ;
"RTN","HLCS",31,0)
 ;Declare variables
"RTN","HLCS",32,0)
 N HLARY,HLERROR,HLEIDS,HLCLIENT,HLOGLINK,HLMTIENS,HLMSGPTR
"RTN","HLCS",33,0)
 S HLERROR=""
"RTN","HLCS",34,0)
 ;Direct connect
"RTN","HLCS",35,0)
 I HLPRIO="I" D  Q
"RTN","HLCS",36,0)
 . D DC^HLMA2
"RTN","HLCS",37,0)
 . S HLRESULT=HLERROR
"RTN","HLCS",38,0)
 ;Get all subscribers to the message
"RTN","HLCS",39,0)
 D ITEM^HLUTIL2(HLEID,"PTR")
"RTN","HLCS",40,0)
 ;Quit if no subscribers (considered successful delivery)
"RTN","HLCS",41,0)
 G:($G(HLARY(0))'>0) EXIT
"RTN","HLCS",42,0)
 ;Deliver message to each subscriber
"RTN","HLCS",43,0)
 S HLEIDS=0
"RTN","HLCS",44,0)
 F  S HLEIDS=$O(HLARY(HLEIDS)) Q:(HLEIDS'>0)  D
"RTN","HLCS",45,0)
 .;Get pointer to receiving application
"RTN","HLCS",46,0)
 .S HLCLIENT=+HLARY(HLEIDS),HL("EIDS")=HLEIDS,HLERROR=""
"RTN","HLCS",47,0)
 .Q:(HLCLIENT'>0)
"RTN","HLCS",48,0)
 .;Check and execute ROUTING LOGIC **CIRN**
"RTN","HLCS",49,0)
 .S HLX=$G(^ORD(101,HLEIDS,774))
"RTN","HLCS",50,0)
 .I HLX]"" D  Q
"RTN","HLCS",51,0)
 ..N HLQUIT,HLNODE,HLNEXT
"RTN","HLCS",52,0)
 ..S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLCS",53,0)
 ..X HLX I $D(HLL("LINKS")) D FWD^HLCS2 K HLL ;**CIRN**
"RTN","HLCS",54,0)
 .;Get pointer to logical link
"RTN","HLCS",55,0)
 .S HLOGLINK=$P(HLARY(HLEIDS),"^",2)
"RTN","HLCS",56,0)
 .;Determine if receiving application is internal or external
"RTN","HLCS",57,0)
 .;  Logical link has a value for external applications
"RTN","HLCS",58,0)
 .;  Logical link is NULL for internal applications
"RTN","HLCS",59,0)
 .I (HLOGLINK) D COTS Q
"RTN","HLCS",60,0)
 .;Create 'incoming' message based on 'outgoing' message (internal)
"RTN","HLCS",61,0)
 .D DHCP(HLMTIEN,HLEIDS,HLCLIENT)
"RTN","HLCS",62,0)
 .Q:(HLERROR)
"RTN","HLCS",63,0)
 .;Process the 'incoming' message
"RTN","HLCS",64,0)
 .S HLERROR=""
"RTN","HLCS",65,0)
 .D PROCESS^HLTP0(HLMSGPTR,"DHCP","",.HLERROR)
"RTN","HLCS",66,0)
 .;Update Status of 'incoming' message to SUCCESSFULLY COMPLETED
"RTN","HLCS",67,0)
 .; or ERROR DURING TRANSMISSION
"RTN","HLCS",68,0)
 .D STATUS^HLTF0(HLMSGPTR,$S(HLERROR:4,1:3),$S(HLERROR:+HLERROR,1:""),$S(HLERROR:$P(HLERROR,"^",2),1:""))
"RTN","HLCS",69,0)
 .I $D(HLL("LINKS")) D FWD^HLCS2 K HLL ;**CIRN**
"RTN","HLCS",70,0)
 D ADD^HLCS2 ;**CIRN**
"RTN","HLCS",71,0)
EXIT S HLRESULT=HLERROR
"RTN","HLCS",72,0)
 Q
"RTN","HLCS",73,0)
COTS ;Internal to external communication
"RTN","HLCS",74,0)
 ;Create child entry in Message Text file
"RTN","HLCS",75,0)
 N HLTCP,HLTCPI,HLTCPO
"RTN","HLCS",76,0)
 D SEND^HLMA2(HLEIDS,HLMTIEN,HLCLIENT,"D",.HLMTIENS,HLOGLINK)
"RTN","HLCS",77,0)
 I ((+HLMTIENS)'>0) S HLERROR=HLMTIENS Q
"RTN","HLCS",78,0)
 ;'Pass' message to background filer by setting status of child
"RTN","HLCS",79,0)
 ;  to PENDING TRANSMISSION
"RTN","HLCS",80,0)
 D STATUS^HLTF0(HLMTIENS,1)
"RTN","HLCS",81,0)
 Q
"RTN","HLCS",82,0)
DHCP(HLMTIEN,HLEIDS,HLCLIENT) ;Internal to internal communication
"RTN","HLCS",83,0)
 ;
"RTN","HLCS",84,0)
 ;Input  : HLMTIEN - Pointer to parent outgoing message (file #772)
"RTN","HLCS",85,0)
 ;         HLEIDS - Pointer to subscribing protocol (file #101)
"RTN","HLCS",86,0)
 ;         HLCLIENT - Pointer to receiving application (file # 771)
"RTN","HLCS",87,0)
 ;
"RTN","HLCS",88,0)
 ;Output : HLMTIENS - Pointer to child outgoing message (file #772)
"RTN","HLCS",89,0)
 ;         HLMSGPTR - Pointer to [parent] incoming message (file #772)
"RTN","HLCS",90,0)
 ;         HLERROR - ErrorCode ^ ErrorText
"RTN","HLCS",91,0)
 ;
"RTN","HLCS",92,0)
 ;Notes  : This module only copies the outgoing message into an incoming
"RTN","HLCS",93,0)
 ;         message.  Delivery of the message (i.e. processing of it)
"RTN","HLCS",94,0)
 ;         must be done by the calling application.
"RTN","HLCS",95,0)
 ;       : Message/batch header (MSH/BSH) is built and placed in the
"RTN","HLCS",96,0)
 ;         incoming message
"RTN","HLCS",97,0)
 ;       : HLMTIENS, HLMSGPTR, and HLERROR will be initialized
"RTN","HLCS",98,0)
 ;       : Existance and validity of input is assumed
"RTN","HLCS",99,0)
 ;
"RTN","HLCS",100,0)
 ;Declare variables
"RTN","HLCS",101,0)
 N MSGID,MSGDT,MSGDTH,HDR2BLD,TMP,HLHDR,BHSHDR
"RTN","HLCS",102,0)
 S HLERROR=""
"RTN","HLCS",103,0)
 S HLMTIENS=0
"RTN","HLCS",104,0)
 S HLMSGPTR=0
"RTN","HLCS",105,0)
 ;Create child entry in Message Text file
"RTN","HLCS",106,0)
 D SEND^HLMA2(HLEIDS,HLMTIEN,HLCLIENT,"D",.HLMTIENS)
"RTN","HLCS",107,0)
 I ((+HLMTIENS)'>0) S HLERROR=HLMTIENS Q
"RTN","HLCS",108,0)
 ;'Receive' message by making an incoming message
"RTN","HLCS",109,0)
 ;Determine type of header to build
"RTN","HLCS",110,0)
 S TMP=$G(^HL(772,HLMTIEN,0))
"RTN","HLCS",111,0)
 S HDR2BLD=$P(TMP,"^",14)
"RTN","HLCS",112,0)
 ;Build message header (MSH)
"RTN","HLCS",113,0)
 I (HDR2BLD="M") D  Q:(HLERROR)
"RTN","HLCS",114,0)
 .S TMP=""
"RTN","HLCS",115,0)
 .D HEADER^HLCSHDR(HLMTIENS,.TMP)
"RTN","HLCS",116,0)
 .Q:(TMP="")
"RTN","HLCS",117,0)
 .;Error building header
"RTN","HLCS",118,0)
 .S HLERROR="4^Unable to build message header => "_TMP
"RTN","HLCS",119,0)
 .D STATUS^HLTF0(HLMTIENS,4,0,$P(HLERROR,"^",2))
"RTN","HLCS",120,0)
 ;Build batch header (BHS or FHS)
"RTN","HLCS",121,0)
 I (HDR2BLD'="M") D  Q:(HLERROR)
"RTN","HLCS",122,0)
 .S TMP=""
"RTN","HLCS",123,0)
 .D BHSHDR^HLCSHDR(HLMTIENS)
"RTN","HLCS",124,0)
 .S:($E(HLHDR(1),1)="-") TMP=$P(HLHDR(1),"^",2)
"RTN","HLCS",125,0)
 .Q:(TMP="")
"RTN","HLCS",126,0)
 .;Error building header
"RTN","HLCS",127,0)
 .S HLERROR="4^Unable to build batch header => "_TMP
"RTN","HLCS",128,0)
 .D STATUS^HLTF0(HLMTIENS,4,0,$P(HLERROR,"^",2))
"RTN","HLCS",129,0)
 ;Create entry for 'incoming' message
"RTN","HLCS",130,0)
 D CREATE^HLTF(.MSGID,.HLMSGPTR,.MSGDT,.MSGDTH)
"RTN","HLCS",131,0)
 ;Move header and rest of message into 'incoming' message
"RTN","HLCS",132,0)
 I (HDR2BLD="M") D
"RTN","HLCS",133,0)
 .;Use MSH as header
"RTN","HLCS",134,0)
 .D MRGINT^HLTF1(HLMTIEN,HLMSGPTR,"HLHDR")
"RTN","HLCS",135,0)
 I (HDR2BLD'="M") D
"RTN","HLCS",136,0)
 .;Use BHS or FHS as header
"RTN","HLCS",137,0)
 .D MRGINT^HLTF1(HLMTIEN,HLMSGPTR,"BHSHDR")
"RTN","HLCS",138,0)
 ;Set status of outgoing message to AWAITING ACKNOWLEDGEMENT
"RTN","HLCS",139,0)
 D STATUS^HLTF0(HLMTIENS,$S($P(^HL(772,HLMTIEN,0),U,7):3,1:2))
"RTN","HLCS",140,0)
 ;Set status of 'incoming' message to AWAITING PROCESSING
"RTN","HLCS",141,0)
 D STATUS^HLTF0(HLMSGPTR,9)
"RTN","HLCS",142,0)
 Q
"RTN","HLCS",143,0)
SENDACK(HLMTIENA,HLEID,HLEIDS,HLRESULT) ;Send an HL7 acknowledgement/response
"RTN","HLCS",144,0)
 ;HLMTIENA=The IEN of the parent acknowledgment/response message in
"RTN","HLCS",145,0)
 ;         file # 772
"RTN","HLCS",146,0)
 ;HLEIDS=The IEN of the Subscribing protocol in file # 101
"RTN","HLCS",147,0)
 ;HLEID=The IEN of the Event Driver protocol in file #101
"RTN","HLCS",148,0)
 ;HLRESULT=Variable for any error text (pass by reference)
"RTN","HLCS",149,0)
 ;
"RTN","HLCS",150,0)
 N HLERROR,HLOGLINK,HLCLIENT,HLMTIENS,HLMSGPTR,HLCLNODE
"RTN","HLCS",151,0)
 I $G(HLMTIENA)=""!($G(HLEID)="")!($G(HLEIDS)="") S HLERROR="0^7^"_$G(^HL(771.7,7,0))_"at SENDACK^HLCS entry point" G EXIT2
"RTN","HLCS",152,0)
 S HLCLNODE=$G(^ORD(101,HLEID,770))
"RTN","HLCS",153,0)
 ;Get pointers to Logical Link & receiving application
"RTN","HLCS",154,0)
 S HLOGLINK=$P($G(^ORD(101,HLEIDS,770)),U,7)
"RTN","HLCS",155,0)
 ;Application needed to dynamically address the ACK (tcp/ip)
"RTN","HLCS",156,0)
 ;(set HLL("LINKS") array before calling GENACK)
"RTN","HLCS",157,0)
 I $D(HLL("LINKS")) D  Q:'HLOGLINK
"RTN","HLCS",158,0)
 .S HLOGLINK=$P(HLL("LINKS",1),"^",2) Q:HLOGLINK=""
"RTN","HLCS",159,0)
 .K HLL("LINKS")
"RTN","HLCS",160,0)
 .I +HLOGLINK'=HLOGLINK S HLOGLINK=$O(^HLCS(870,"B",HLOGLINK,0))
"RTN","HLCS",161,0)
 S HLCLIENT=$P(HLCLNODE,U,1)
"RTN","HLCS",162,0)
 Q:('HLCLIENT)
"RTN","HLCS",163,0)
 ;Determine if receiving application is internal or external
"RTN","HLCS",164,0)
 ;  Logical link has a value for external applications
"RTN","HLCS",165,0)
 ;  Logical link is NULL for internal applications
"RTN","HLCS",166,0)
 I (HLOGLINK) D COTSACK Q
"RTN","HLCS",167,0)
 ;Create 'incoming' message based on 'outgoing' message (internal)
"RTN","HLCS",168,0)
 D DHCP(HLMTIENA,HLEID,HLCLIENT)
"RTN","HLCS",169,0)
 ;Process the 'incoming' message
"RTN","HLCS",170,0)
 I (HLMSGPTR) D
"RTN","HLCS",171,0)
 .S HLERROR=""
"RTN","HLCS",172,0)
 .D PROCESS^HLTP0(HLMSGPTR,"DHCP","",.HLERROR)
"RTN","HLCS",173,0)
 ;Update Status of 'incoming' message to SUCCESSFULLY COMPLETED
"RTN","HLCS",174,0)
 ; or ERROR DURING TRANSMISSION
"RTN","HLCS",175,0)
 D STATUS^HLTF0(HLMSGPTR,$S(HLERROR:4,1:3),$S(HLERROR:+HLERROR,1:""),$S(HLERROR:$P(HLERROR,"^",2),1:""))
"RTN","HLCS",176,0)
EXIT2 ;
"RTN","HLCS",177,0)
 S HLRESULT=$G(HLERROR)
"RTN","HLCS",178,0)
 Q
"RTN","HLCS",179,0)
COTSACK ;Internal to external communication of acknowledgements/responses
"RTN","HLCS",180,0)
 ;Create child entry in Message Text file
"RTN","HLCS",181,0)
 D SEND^HLMA2(HLEID,HLMTIENA,HLCLIENT,"D",.HLMTIENS,HLOGLINK)
"RTN","HLCS",182,0)
 ;'Pass' message to background filer by setting status of child
"RTN","HLCS",183,0)
 ;  to PENDING TRANSMISSION
"RTN","HLCS",184,0)
 D STATUS^HLTF0(HLMTIENS,1)
"RTN","HLCS",185,0)
 Q
"RTN","HLCS2")
0^4^B34746705
"RTN","HLCS2",1,0)
HLCS2 ;SF/JC - More Communication Server utils ;11/10/99  08:58
"RTN","HLCS2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,40,43,49,57**;29-Jan-97 14:25
"RTN","HLCS2",3,0)
FWD ; Add supplemental clients from HLL("LINKS") to HLSUP array
"RTN","HLCS2",4,0)
 ;This enhancement also supports distribution of a message to
"RTN","HLCS2",5,0)
 ;the same client over multiple logical links.
"RTN","HLCS2",6,0)
 Q:'$D(HLL("LINKS"))
"RTN","HLCS2",7,0)
 N CNT,LNK,CLIAP
"RTN","HLCS2",8,0)
 S CNT=0,ROUTINE=1 F  S CNT=$O(HLL("LINKS",CNT)) Q:CNT<1  D
"RTN","HLCS2",9,0)
 . S PTR=$P(HLL("LINKS",CNT),"^"),LNK=$P(HLL("LINKS",CNT),"^",2)
"RTN","HLCS2",10,0)
 . Q:PTR=""  I +PTR<1 S PTR=$O(^ORD(101,"B",PTR,0)) Q:PTR<1
"RTN","HLCS2",11,0)
 . Q:LNK=""  I +LNK<1 S LNK=$O(^HLCS(870,"B",LNK,0)) Q:LNK<1
"RTN","HLCS2",12,0)
 . Q:'$D(^HLCS(870,LNK))
"RTN","HLCS2",13,0)
 . S CLIAP=$$PTR^HLUTIL2(PTR)
"RTN","HLCS2",14,0)
 . S HLSUP("S",PTR,+LNK)=CLIAP
"RTN","HLCS2",15,0)
 Q
"RTN","HLCS2",16,0)
ADD ;Deliver message to supplemental client list.
"RTN","HLCS2",17,0)
 ;Invoked by HLTP before and after processing normal clients
"RTN","HLCS2",18,0)
 ;Only processes remote links. Local clients must be subscribing
"RTN","HLCS2",19,0)
 ;protocols.
"RTN","HLCS2",20,0)
 Q:'$D(HLSUP("S"))
"RTN","HLCS2",21,0)
 N HLTCP,HLTCPI,HLTCPO,ZHLEIDS,ZLCLIENT,ZLOGLINK,ZMTIENS
"RTN","HLCS2",22,0)
 S ZHLEIDS=0 F  S ZHLEIDS=$O(HLSUP("S",ZHLEIDS)) Q:ZHLEIDS<1  D
"RTN","HLCS2",23,0)
 .S ZLOGLINK=0 F  S ZLOGLINK=$O(HLSUP("S",ZHLEIDS,ZLOGLINK)) Q:ZLOGLINK<1  D
"RTN","HLCS2",24,0)
 ..S ZLCLIENT=+HLSUP("S",ZHLEIDS,ZLOGLINK) Q:ZLCLIENT<1
"RTN","HLCS2",25,0)
 ..S HLOGLINK=ZLOGLINK D SEND^HLMA2(ZHLEIDS,HLMTIEN,ZLCLIENT,"D",.ZMTIENS,ZLOGLINK),STATUS^HLTF0(+ZMTIENS,1)
"RTN","HLCS2",26,0)
 K HLL("LINKS"),HLSUP
"RTN","HLCS2",27,0)
 Q
"RTN","HLCS2",28,0)
STALL ;STOP ALL LINKS AND FILERS
"RTN","HLCS2",29,0)
 N DIR,Y
"RTN","HLCS2",30,0)
 W ! S DIR(0)="Y",DIR("A")="Okay to shut down all Links and Filers"
"RTN","HLCS2",31,0)
 D ^DIR
"RTN","HLCS2",32,0)
 I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"Shutdown Aborted!" Q
"RTN","HLCS2",33,0)
 W !,"Shutting down all Links and Filers..."
"RTN","HLCS2",34,0)
 D CLEAR
"RTN","HLCS2",35,0)
 D LLP(1)
"RTN","HLCS2",36,0)
 Q
"RTN","HLCS2",37,0)
QUE ;Restart Filers and AUTOSTART Logical Links after system re-boot
"RTN","HLCS2",38,0)
 N DIR,Y
"RTN","HLCS2",39,0)
 I '$D(ZTQUEUED) D  Q:'Y!($D(DIRUT))!($D(DUOUT))
"RTN","HLCS2",40,0)
 .W ! S DIR(0)="Y",DIR("A")="Shutdown and restart ALL AUTOSTART links and filers. Okay"
"RTN","HLCS2",41,0)
 .D ^DIR
"RTN","HLCS2",42,0)
 .I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"RESTART Aborted!" Q
"RTN","HLCS2",43,0)
 .W !,"Restarting all Autostart-Enabled Links and Filers..."
"RTN","HLCS2",44,0)
 D CLEAR
"RTN","HLCS2",45,0)
 D STARTF
"RTN","HLCS2",46,0)
 D LLP(0)
"RTN","HLCS2",47,0)
 D STRT
"RTN","HLCS2",48,0)
 Q
"RTN","HLCS2",49,0)
CLEAR ;Reset state of 869.3
"RTN","HLCS2",50,0)
 S DA(1)=1,DA=0,DIK="^HLCS(869.3,1,2,"
"RTN","HLCS2",51,0)
 F  S DA=$O(^HLCS(869.3,DA(1),2,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",52,0)
 S DA=0,DIK="^HLCS(869.3,1,3,"
"RTN","HLCS2",53,0)
 F  S DA=$O(^HLCS(869.3,DA(1),3,DA)) Q:DA<1  D ^DIK
"RTN","HLCS2",54,0)
 Q
"RTN","HLCS2",55,0)
STARTF ;Start filers
"RTN","HLCS2",56,0)
 ;Get Defaults
"RTN","HLCS2",57,0)
 N TMP,PTR,DEFCNT,DA,I
"RTN","HLCS2",58,0)
 S PTR=$O(^HLCS(869.3,0)) Q:'PTR
"RTN","HLCS2",59,0)
 S DEFCNT=+$P(^HLCS(869.3,PTR,1),"^")
"RTN","HLCS2",60,0)
 I 'DEFCNT S DEFCNT=1
"RTN","HLCS2",61,0)
 F I=1:1:DEFCNT S TMP=$$TASKFLR^HLCS1("IN"),TMP=$$TASKFLR^HLCS1("OUT")
"RTN","HLCS2",62,0)
 Q
"RTN","HLCS2",63,0)
LLP(ALL) ;Stop Logical Links
"RTN","HLCS2",64,0)
 ;ALL=1 OR 0 IF zero, only AUTOSTART LINKS get stopped
"RTN","HLCS2",65,0)
 N HLDP,HLDP0,HLPARM0,HLPARM4,HLJ,X,Y S HLDP=0
"RTN","HLCS2",66,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:'HLDP  S HLDP0=$G(^(HLDP,0)),X=+$P(HLDP0,U,3) D:X
"RTN","HLCS2",67,0)
 .;skip this link if not stopping all and Autostart not enabled
"RTN","HLCS2",68,0)
 . I 'ALL&('$P(HLDP0,U,6)) Q
"RTN","HLCS2",69,0)
 . S HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCS2",70,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",71,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",72,0)
 . ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Device Type,14=shutdown?
"RTN","HLCS2",73,0)
 . S X="HLJ(870,"""_HLDP_","")",@X@(4)="Halting",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(14)=1
"RTN","HLCS2",74,0)
 . I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)),'$P(HLDP0,U,12) S @X@(4)="Shutdown"
"RTN","HLCS2",75,0)
 . D FILE^DIE("","HLJ")
"RTN","HLCS2",76,0)
 . ;Cache system, need to open TCP port to release job
"RTN","HLCS2",77,0)
 . I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCS2",78,0)
 .. ;pass task number to stop listener
"RTN","HLCS2",79,0)
 .. S:$P(HLDP0,U,12) X=$$ASKSTOP^%ZTLOAD(+$P(HLDP0,U,12))
"RTN","HLCS2",80,0)
 .. D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCS2",81,0)
 .. I POP D HOME^%ZIS Q
"RTN","HLCS2",82,0)
 .. D CLOSE^%ZISTCP
"RTN","HLCS2",83,0)
 Q
"RTN","HLCS2",84,0)
STRT ;Start Links
"RTN","HLCS2",85,0)
 N HLDP,HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV,HLPARAM0,HLPARM4,HLQUIT,ZTRTN,ZTDESC,ZTSK,ZTCPU
"RTN","HLCS2",86,0)
 S HLDP=0
"RTN","HLCS2",87,0)
 F  S HLDP=$O(^HLCS(870,HLDP)) Q:HLDP<1  S HLDP0=$G(^(HLDP,0)) D
"RTN","HLCS2",88,0)
 . S HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCS2",89,0)
 . ;quit if no parameters or AUTOSTART is disabled
"RTN","HLCS2",90,0)
 . Q:'$P(HLDP0,U,6)
"RTN","HLCS2",91,0)
 . ;HLDAPP=LL name, HLTYPTR=LL type, HLBGR=routine, HLENV=environment check
"RTN","HLCS2",92,0)
 . S HLDAPP=$P(HLDP0,U),HLTYPTR=+$P(HLDP0,U,3),HLBGR=$G(^HLCS(869.1,HLTYPTR,100)),HLENV=$G(^(200))
"RTN","HLCS2",93,0)
 . ;quit if no LL type or no routine
"RTN","HLCS2",94,0)
 . Q:'HLTYPTR!(HLBGR="")
"RTN","HLCS2",95,0)
 . I HLENV'="" K HLQUIT X HLENV Q:$D(HLQUIT)
"RTN","HLCS2",96,0)
 . ;TCP Multi listener for non-Cache uses UCX
"RTN","HLCS2",97,0)
 . I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" Q
"RTN","HLCS2",98,0)
 . I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)) D  Q
"RTN","HLCS2",99,0)
 .. ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCS2",100,0)
 .. ;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCS2",101,0)
 .. N HLJ,X
"RTN","HLCS2",102,0)
 .. I $P(HLDP0,U,15)=0 Q
"RTN","HLCS2",103,0)
 .. L +^HLCS(870,HLDP,0):2
"RTN","HLCS2",104,0)
 .. E  Q
"RTN","HLCS2",105,0)
 .. S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCS2",106,0)
 .. S @X@(4)="Enabled",@X@(9)=$$NOW^XLFDT,@X@(14)=0
"RTN","HLCS2",107,0)
 .. D FILE^DIE("","HLJ")
"RTN","HLCS2",108,0)
 .. L -^HLCS(870,HLDP,0)
"RTN","HLCS2",109,0)
 .. Q
"RTN","HLCS2",110,0)
 . S ZTRTN=$P(HLBGR," ",2),ZTIO="",ZTDTH=$H,HLTRACE=""
"RTN","HLCS2",111,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCS2",112,0)
 . ;get startup node
"RTN","HLCS2",113,0)
 . I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U)
"RTN","HLCS2",114,0)
 . D ^%ZTLOAD
"RTN","HLCS2",115,0)
 Q
"RTN","HLCS2",116,0)
SITEP ;Edit Site Parameters
"RTN","HLCS2",117,0)
 S DDSFILE=869.3,DA=1,DR="[HL SITE PARAMETERS]" D ^DDS
"RTN","HLCS2",118,0)
 Q
"RTN","HLCS2",119,0)
PARAM() ;Return HL7 site parameters
"RTN","HLCS2",120,0)
 ;HLPARAM=domain ien^domain name^production or test^institution ien^
"RTN","HLCS2",121,0)
 ;institution name^institution number^mail group ien^mail group name^
"RTN","HLCS2",122,0)
 ;purge completed messages^purge awaiting ack messages^purge all msgs^
"RTN","HLCS2",123,0)
 ;default retention
"RTN","HLCS2",124,0)
 N HLX,HLX4,HLX5,HLDOMP,HLDOMN,HLPROD,HLINSP,HLINSN,HLINSNM,HLMAILP,HLMAILN,HLPARAM,HLPRGAA,HLPRGALL,HLPRGCMP,HLDEFRET
"RTN","HLCS2",125,0)
 S HLX=$G(^HLCS(869.3,1,0))
"RTN","HLCS2",126,0)
 S HLX4=$G(^HLCS(869.3,1,4))
"RTN","HLCS2",127,0)
 S HLX5=$G(^HLCS(869.3,1,5))
"RTN","HLCS2",128,0)
 S HLDOMP=$P(HLX,U,2) I HLDOMP S HLDOMN=$P(^DIC(4.2,HLDOMP,0),U)
"RTN","HLCS2",129,0)
 S HLPROD=$P(HLX,U,3)
"RTN","HLCS2",130,0)
 S HLINSP=$P(HLX,U,4) I HLINSP S HLINSN=$P(^DIC(4,HLINSP,0),U),HLINSNM=$P($G(^DIC(4,HLINSP,99)),U)
"RTN","HLCS2",131,0)
 S HLMAILP=$P(HLX,U,5) I HLMAILP S HLMAILN=$P(^XMB(3.8,HLMAILP,0),U)
"RTN","HLCS2",132,0)
 S HLPRGCMP=$P(HLX4,U),HLPRGAA=$P(HLX4,U,2),HLPRGALL=$P(HLX4,U,3)
"RTN","HLCS2",133,0)
 S HLDEFRET=$P(HLX5,U)
"RTN","HLCS2",134,0)
 S HLPARAM=HLDOMP_U_$G(HLDOMN)_U_$G(HLPROD)_U_HLINSP_U_$G(HLINSN)_U_$G(HLINSNM)_U_HLMAILP_U_$G(HLMAILN)_U_HLPRGCMP_U_HLPRGAA_U_HLPRGALL_U_HLDEFRET
"RTN","HLCS2",135,0)
 Q HLPARAM
"RTN","HLCS2",136,0)
 ;
"RTN","HLCS2",137,0)
GETAPP(HLAPP) ;Function to Retrieve parameters pertaining to a specific sending or receiving application
"RTN","HLCS2",138,0)
 ;HLAPP=APPLICATION NAME OR IEN OF FILE 771
"RTN","HLCS2",139,0)
 ;Returns MAIL GROUP NAME^'a' or 'i' (active or inactive) 
"RTN","HLCS2",140,0)
 S HLAPP=$G(HLAPP)
"RTN","HLCS2",141,0)
 I HLAPP]"",'HLAPP S HLAPP=$O(^HL(771,"B",$E(HLAPP,1,30),0))
"RTN","HLCS2",142,0)
 I 'HLAPP Q ""
"RTN","HLCS2",143,0)
 I HLAPP S HLM=$P(^HL(771,HLAPP,0),U,4)
"RTN","HLCS2",144,0)
 I HLM S HLM=$P($G(^XMB(3.8,HLM,0)),U)
"RTN","HLCS2",145,0)
 Q $G(HLM)_U_$P(^HL(771,HLAPP,0),U,2)
"RTN","HLCSAS1")
0^5^B4151184
"RTN","HLCSAS1",1,0)
HLCSAS1 ;ISCSF/RWF - Read data ;08/24/99  08:06
"RTN","HLCSAS1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**43,57**;Jul 17,1995
"RTN","HLCSAS1",3,0)
 Q
"RTN","HLCSAS1",4,0)
DATA(ROOT,STAT) ;get Data
"RTN","HLCSAS1",5,0)
 N I,M,HLROOT
"RTN","HLCSAS1",6,0)
 D DCODE(HCSDAT),TRACE^HLCSAS("DECODE "_HCSDAT)
"RTN","HLCSAS1",7,0)
 ;Check if data type is OK
"RTN","HLCSAS1",8,0)
 ;I ...
"RTN","HLCSAS1",9,0)
 S HLROOT=$$SAVE("I")
"RTN","HLCSAS1",10,0)
 F I=1:1 S M=$$DREAD() Q:HCSER!M  S (@ROOT@(I),@HLROOT@(I,0))=HCSDAT
"RTN","HLCSAS1",11,0)
 S @HLROOT@(0)="^^"_(I-1)_"^"_(I-1)_"^"_$$DT^XLFDT
"RTN","HLCSAS1",12,0)
 ;If we got it all
"RTN","HLCSAS1",13,0)
 D SEND^HLCSAS($S(HCSER:"500 Data error",1:"220 OK"))
"RTN","HLCSAS1",14,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLCSAS1",15,0)
 Q
"RTN","HLCSAS1",16,0)
 ;
"RTN","HLCSAS1",17,0)
SAVE(HLTP) ;save to file 772, HLTP: I=input, O=output
"RTN","HLCSAS1",18,0)
 N HLJ,HLMID,HLTIEN,HLDT,X,Y
"RTN","HLCSAS1",19,0)
 D TCP^HLTF(.HLMID,.HLTIEN,.HLDT) Q:'HLTIEN ""
"RTN","HLCSAS1",20,0)
 S X="HLJ(773,"""_HLTIEN_","")"
"RTN","HLCSAS1",21,0)
 ;3=transmission type, 4=priority, 7=Logical Link, 20=status, 100=processed
"RTN","HLCSAS1",22,0)
 S @X@(3)=HLTP,@X@(4)="I",@X@(7)=HLDP,@X@(20)=3,@X@(100)=$$NOW^XLFDT
"RTN","HLCSAS1",23,0)
 D FILE^DIE("K","HLJ")
"RTN","HLCSAS1",24,0)
 S X=+^HLMA(HLTIEN,0),Y=$NA(^HL(772,X,"IN"))
"RTN","HLCSAS1",25,0)
 Q Y
"RTN","HLCSAS1",26,0)
 ;
"RTN","HLCSAS1",27,0)
SDATA(ROOT,TYPE) ;Send data from a source
"RTN","HLCSAS1",28,0)
 N I,X,Y,Z,L,D,HLROOT
"RTN","HLCSAS1",29,0)
 S ROOT=$NA(@ROOT),X=ROOT,Y=$E(ROOT,1,$L(ROOT)-1),HCSER=0
"RTN","HLCSAS1",30,0)
 D SEND^HLCSAS("DATA PARAM="_TYPE)
"RTN","HLCSAS1",31,0)
 S X=ROOT,HLROOT=$$SAVE("O")
"RTN","HLCSAS1",32,0)
 F I=1:1 S X=$Q(@X) Q:$E(X,1,$L(Y))'=Y  S Z=@X,@HLROOT@(I,0)=Z D DSEND(Z)
"RTN","HLCSAS1",33,0)
 S @HLROOT@(0)="^^"_(I-1)_"^"_(I-1)_"^"_$$DT^XLFDT
"RTN","HLCSAS1",34,0)
 D DSEND($C(27,27,27)) ;Tell other end we'r done
"RTN","HLCSAS1",35,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSAS1",36,0)
 Q
"RTN","HLCSAS1",37,0)
DCODE(D) ;Decode a DATA string
"RTN","HLCSAS1",38,0)
 S D=$$UP^XLFSTR(D),D=$P(D,"PARAM=",2,99)
"RTN","HLCSAS1",39,0)
 F I=1:1 S STAT("P"_I)=$P(D,",",I) Q:$P(D,",",I+1)=""
"RTN","HLCSAS1",40,0)
 Q
"RTN","HLCSAS1",41,0)
DREAD() ;Data read
"RTN","HLCSAS1",42,0)
 N L,D,R S (D,HCSDAT)="",HCSER=0
"RTN","HLCSAS1",43,0)
 S L=$$LREAD(3) Q:HCSER 1
"RTN","HLCSAS1",44,0)
 I L'?3N S HCSER="1 Out of sync: "_L Q 1
"RTN","HLCSAS1",45,0)
 I L>0 S HCSDAT=$$LREAD(L)
"RTN","HLCSAS1",46,0)
 Q HCSDAT=$C(27,27,27)
"RTN","HLCSAS1",47,0)
DSEND(D) ;Data send
"RTN","HLCSAS1",48,0)
 N L
"RTN","HLCSAS1",49,0)
 S L=$L(D),L=$E(1000+L,2,4)
"RTN","HLCSAS1",50,0)
 W L,D,! ;Flush buffer
"RTN","HLCSAS1",51,0)
 Q
"RTN","HLCSAS1",52,0)
LREAD(N) ;Read N char
"RTN","HLCSAS1",53,0)
 N D,C,P S D="",C=N,HCSER=0
"RTN","HLCSAS1",54,0)
 F  D  Q:'C!HCSER
"RTN","HLCSAS1",55,0)
 . R P#C:HLDREAD E  S HCSER=1 Q
"RTN","HLCSAS1",56,0)
 . S D=D_P,C=N-$L(D)
"RTN","HLCSAS1",57,0)
 . Q
"RTN","HLCSAS1",58,0)
 Q D
"RTN","HLCSDL")
0^6^B15356382
"RTN","HLCSDL",1,0)
HLCSDL ;ALB/MTC/SF/JC - INITIALIZE VARIABLES AND OPEN DEVICE X3.28 ;08/23/99  13:35
"RTN","HLCSDL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,44,49,57**;Oct 13, 1995
"RTN","HLCSDL",3,0)
 ;
"RTN","HLCSDL",4,0)
EN ;-- entry point for X3.28 protocol
"RTN","HLCSDL",5,0)
 ;
"RTN","HLCSDL",6,0)
 ;-- error trap (keepalive for disconnects)
"RTN","HLCSDL",7,0)
 I ^%ZOSF("OS")["DSM" N $ETRAP S $ET=""
"RTN","HLCSDL",8,0)
 S X="ERROR^HLCSDL",@^%ZOSF("TRAP")
"RTN","HLCSDL",9,0)
EN1 ;-- check device init
"RTN","HLCSDL",10,0)
 ;-- if device error and still running, try again
"RTN","HLCSDL",11,0)
 I $$INIT,$$RUN^HLCSDL2 D EXIT2 H 5 G EN1
"RTN","HLCSDL",12,0)
 ;-- setup X3.28 parameters
"RTN","HLCSDL",13,0)
 I $$XSETUP G ENQ
"RTN","HLCSDL",14,0)
 ;-- file start stats
"RTN","HLCSDL",15,0)
 D FILE
"RTN","HLCSDL",16,0)
 ;-- start LLP
"RTN","HLCSDL",17,0)
 D START^HLCSDL1
"RTN","HLCSDL",18,0)
 ;-- file end stats
"RTN","HLCSDL",19,0)
 D END
"RTN","HLCSDL",20,0)
 ;-- exit
"RTN","HLCSDL",21,0)
ENQ D EXIT
"RTN","HLCSDL",22,0)
 ;
"RTN","HLCSDL",23,0)
 Q
"RTN","HLCSDL",24,0)
 ;
"RTN","HLCSDL",25,0)
INIT() ;-- check for device, open
"RTN","HLCSDL",26,0)
 ;   This fucntion will return a 1 if it fails else 0
"RTN","HLCSDL",27,0)
 ;
"RTN","HLCSDL",28,0)
 N RESULT
"RTN","HLCSDL",29,0)
 S RESULT=0
"RTN","HLCSDL",30,0)
 I '$D(HLDP)&($G(%)'="") S HLDP=% ;LAUNCHED FROM VMS
"RTN","HLCSDL",31,0)
 I '$D(HLDP) S RESULT=1 G INITQ
"RTN","HLCSDL",32,0)
 D DT^DICRW
"RTN","HLCSDL",33,0)
 I HLDP'>0 S HLDP=$O(^HLCS(870,"B",HLDP,""))
"RTN","HLCSDL",34,0)
 I HLDP'>0 S RESULT=1 G INITQ
"RTN","HLCSDL",35,0)
 ;HLDP IEN of LOGICAL LINK file #870
"RTN","HLCSDL",36,0)
 S HLPARM=$G(^HLCS(870,HLDP,300))
"RTN","HLCSDL",37,0)
 ;pointer to DEVICE file
"RTN","HLCSDL",38,0)
 S HLDEVPTR=$P(HLPARM,U)
"RTN","HLCSDL",39,0)
 ;-- check for valid pointer
"RTN","HLCSDL",40,0)
 I HLDEVPTR'>0 S RESULT=1 G INITQ
"RTN","HLCSDL",41,0)
 ;-- check for device
"RTN","HLCSDL",42,0)
 S HLDEVICE=$P($G(^%ZIS(1,HLDEVPTR,0)),"^",1)
"RTN","HLCSDL",43,0)
 I HLDEVICE="" S RESULT=1 G INITQ
"RTN","HLCSDL",44,0)
 ;-- open device
"RTN","HLCSDL",45,0)
 D MONITOR^HLCSDR2("OPEN",5,HLDP)
"RTN","HLCSDL",46,0)
 K ZTIO S IOP=HLDEVICE D ^%ZIS I POP D MONITOR^HLCSDR2("OPENFAIL",5,HLDP) H 3 S RESULT=1 G INITQ
"RTN","HLCSDL",47,0)
 ;-- set up environment
"RTN","HLCSDL",48,0)
 S X=255 U IO X ^%ZOSF("EOFF"),^%ZOSF("RM"),^%ZOSF("TRMON")
"RTN","HLCSDL",49,0)
 ;
"RTN","HLCSDL",50,0)
INITQ Q RESULT
"RTN","HLCSDL",51,0)
 ;
"RTN","HLCSDL",52,0)
XSETUP() ;-- This function will set up all parameters required by the X3.28
"RTN","HLCSDL",53,0)
 ;   protocol.
"RTN","HLCSDL",54,0)
 ; This function will return a 1 if it fails, else 0
"RTN","HLCSDL",55,0)
 ;
"RTN","HLCSDL",56,0)
 N RESULT
"RTN","HLCSDL",57,0)
 S RESULT=0
"RTN","HLCSDL",58,0)
 ;-- initialize and set defaults
"RTN","HLCSDL",59,0)
 ;-- max message size
"RTN","HLCSDL",60,0)
 S HLMMS=$P(HLPARM,U,2) S:'HLMMS HLMMS=99999
"RTN","HLCSDL",61,0)
 ;-- block size
"RTN","HLCSDL",62,0)
 S HLDBLOCK=$P(HLPARM,U,3) S:'HLDBLOCK HLDBLOCK=245
"RTN","HLCSDL",63,0)
 ;-- timer a
"RTN","HLCSDL",64,0)
 S HLTIMA=$P(HLPARM,U,4) S:'HLTIMA HLTIMA=6
"RTN","HLCSDL",65,0)
 ;-- timer b
"RTN","HLCSDL",66,0)
 S HLTIMB=$P(HLPARM,U,5) S:'HLTIMB HLTIMB=3
"RTN","HLCSDL",67,0)
 ;-- timer d
"RTN","HLCSDL",68,0)
 S HLTIMD=$P(HLPARM,U,6) S:'HLTIMD HLTIMD=30
"RTN","HLCSDL",69,0)
 ;-- timer e
"RTN","HLCSDL",70,0)
 S HLTIME=$P(HLPARM,U,7) S:'HLTIME HLTIME=180
"RTN","HLCSDL",71,0)
 N I,J,K F I=1:1 S J=$T(CTRLS+I) Q:J["END"  D
"RTN","HLCSDL",72,0)
 .S K=$P(J,";",3),@K=$P(J,";",4)
"RTN","HLCSDL",73,0)
 .S HLCTRL(@K)=$P(J,";",5)
"RTN","HLCSDL",74,0)
 I $G(HLTRACE) K ^TMP("HLLOG",$J) S HLLOG=0
"RTN","HLCSDL",75,0)
 ;
"RTN","HLCSDL",76,0)
XSETQ Q RESULT
"RTN","HLCSDL",77,0)
 ;
"RTN","HLCSDL",78,0)
FILE ;-- file startup stats
"RTN","HLCSDL",79,0)
 ;
"RTN","HLCSDL",80,0)
 D NOW^%DTC
"RTN","HLCSDL",81,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G FILE
"RTN","HLCSDL",82,0)
 ;9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSDL",83,0)
 ;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCSDL",84,0)
 I '$D(ZTSK) S ZTSK=""
"RTN","HLCSDL",85,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="9////^S X=%;10////@;11////^S X=ZTSK;14////0;3////SX;18////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDL",86,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDL",87,0)
 Q
"RTN","HLCSDL",88,0)
 ;
"RTN","HLCSDL",89,0)
END ;-- file stats
"RTN","HLCSDL",90,0)
 D NOW^%DTC
"RTN","HLCSDL",91,0)
 D MONITOR^HLCSDR2("SHUTDOWN",5,HLDP)
"RTN","HLCSDL",92,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G END
"RTN","HLCSDL",93,0)
 ;10=Time Stopped,9=Time Started,11=Task Number
"RTN","HLCSDL",94,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="10////^S X=%;9////@;11////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDL",95,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDL",96,0)
 Q
"RTN","HLCSDL",97,0)
 ;
"RTN","HLCSDL",98,0)
EXIT2 ;
"RTN","HLCSDL",99,0)
 D ^%ZISC X ^%ZOSF("EON")
"RTN","HLCSDL",100,0)
 Q
"RTN","HLCSDL",101,0)
EXIT ;-- exit cleanup
"RTN","HLCSDL",102,0)
 D ^%ZISC X ^%ZOSF("EON")
"RTN","HLCSDL",103,0)
 K HLMMS,HLBLOCK,HLTIMA,HLTIMB,HLTIMD,HLTIME,HLTERM,HLSOH,HLSTX,HLETB,HLETX,HLEOT,HLENQ,HLRINT,HLDLE,HLNAK,HLACK0,HLACK1,HLACK2,HLACK3,HLACK4,HLACK5,HLACK6,HLACK7
"RTN","HLCSDL",104,0)
 K HLDNODE,HLDEVPTR,HLDEVICE,HLRETPRM,HLDAPP,X,HLDEND,HLDSTRT,HLDVER,HLDREAD,HLDWRITE,HLDP,HLTRACE,ZTSK,HLDBSIZE
"RTN","HLCSDL",105,0)
 Q
"RTN","HLCSDL",106,0)
 ;
"RTN","HLCSDL",107,0)
ERROR ;
"RTN","HLCSDL",108,0)
 ;-- on disconnect errors, trap and try to reconnect, all others,
"RTN","HLCSDL",109,0)
 ;   trap and shut down gracefully
"RTN","HLCSDL",110,0)
 I $$EC^%ZOSV["DSCON" D MONITOR^HLCSDR2("Disconnect",5,HLDP) H 3 G EN1
"RTN","HLCSDL",111,0)
 D ^%ZTER
"RTN","HLCSDL",112,0)
 D END G EXIT
"RTN","HLCSDL",113,0)
CTRLS ;X3.28 control settings
"RTN","HLCSDL",114,0)
 ;;HLTERM;13;<CR>
"RTN","HLCSDL",115,0)
 ;;HLSOH;1;<SOH>
"RTN","HLCSDL",116,0)
 ;;HLSTX;2;<STX>
"RTN","HLCSDL",117,0)
 ;;HLETB;23;<ETB>
"RTN","HLCSDL",118,0)
 ;;HLETX;3;<ETX>
"RTN","HLCSDL",119,0)
 ;;HLEOT;4;<EOT>
"RTN","HLCSDL",120,0)
 ;;HLENQ;5;<ENQ>
"RTN","HLCSDL",121,0)
 ;;HLRINT;60;<RINT>
"RTN","HLCSDL",122,0)
 ;;HLDLE;16;<DLE>
"RTN","HLCSDL",123,0)
 ;;HLNAK;21;<NAK>
"RTN","HLCSDL",124,0)
 ;;HLACK0;48;<ACK0>
"RTN","HLCSDL",125,0)
 ;;HLACK1;49;<ACK1>
"RTN","HLCSDL",126,0)
 ;;HLACK2;50;<ACK2>
"RTN","HLCSDL",127,0)
 ;;HLACK3;51;<ACK3>
"RTN","HLCSDL",128,0)
 ;;HLACK4;52;<ACK4>
"RTN","HLCSDL",129,0)
 ;;HLACK5;53;<ACK5>
"RTN","HLCSDL",130,0)
 ;;HLACK6;54;<ACK6>
"RTN","HLCSDL",131,0)
 ;;HLACK7;55;<ACK7>
"RTN","HLCSDL",132,0)
 ;;END
"RTN","HLCSDR")
0^7^B9146334
"RTN","HLCSDR",1,0)
HLCSDR ;ALB/RJS - INITIALIZE VARIABLES AND OPEN DEVICE FOR RECEIVER ;07/20/99  14:00
"RTN","HLCSDR",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,14,49,57**;Oct 13, 1995
"RTN","HLCSDR",3,0)
 ;
"RTN","HLCSDR",4,0)
INIT ;
"RTN","HLCSDR",5,0)
 S HLZER=0
"RTN","HLCSDR",6,0)
 I '$D(HLDP)&($G(%)'="") S HLDP=% ;LAUNCHED FROM VMS
"RTN","HLCSDR",7,0)
 I '$D(HLDP) Q
"RTN","HLCSDR",8,0)
 D DT^DICRW
"RTN","HLCSDR",9,0)
 I HLDP'>0 S HLDP=$O(^HLCS(870,"B",HLDP,""))
"RTN","HLCSDR",10,0)
 I HLDP'>0 G EXIT
"RTN","HLCSDR",11,0)
 ;HLDP IEN of LOGICAL LINK file #870
"RTN","HLCSDR",12,0)
 S HLDNODE=$G(^HLCS(870,HLDP,0))
"RTN","HLCSDR",13,0)
 S HLPARM=$G(^HLCS(870,HLDP,200))
"RTN","HLCSDR",14,0)
 ;pointer to DEVICE file
"RTN","HLCSDR",15,0)
 S HLDEVPTR=$P(HLPARM,U)
"RTN","HLCSDR",16,0)
 G EXIT:HLDEVPTR'>0
"RTN","HLCSDR",17,0)
 S HLDEVICE=$P($G(^%ZIS(1,HLDEVPTR,0)),"^",1)
"RTN","HLCSDR",18,0)
 G EXIT:HLDEVICE=""
"RTN","HLCSDR",19,0)
 D FILE
"RTN","HLCSDR",20,0)
INIT1 ;
"RTN","HLCSDR",21,0)
 G END:'HLZER
"RTN","HLCSDR",22,0)
 S HLZER=0
"RTN","HLCSDR",23,0)
 D OPEN G INIT1
"RTN","HLCSDR",24,0)
FILE ;
"RTN","HLCSDR",25,0)
 D NOW^%DTC
"RTN","HLCSDR",26,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G FILE
"RTN","HLCSDR",27,0)
 ;9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSDR",28,0)
 ;14=Shutdown LLP, 3=Shutdown LLP, 18=Gross Errors
"RTN","HLCSDR",29,0)
 I '$D(ZTSK) S ZTSK=""
"RTN","HLCSDR",30,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="9////^S X=%;10////@;11////^S X=ZTSK;14////0;3////SH;18////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDR",31,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDR",32,0)
OPEN ;
"RTN","HLCSDR",33,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSDR"
"RTN","HLCSDR",34,0)
 E  S X="ERROR^HLCSDR",@^%ZOSF("TRAP")
"RTN","HLCSDR",35,0)
OPEN1 I $P($G(^HLCS(870,HLDP,0)),U,15) G END
"RTN","HLCSDR",36,0)
 S HLST="OPEN" D STATUS(HLST,HLDP)
"RTN","HLCSDR",37,0)
 S IOP=HLDEVICE,%ZIS=0 D ^%ZIS
"RTN","HLCSDR",38,0)
 I POP S HLST="OPENFAIL" D STATUS(HLST,HLDP) H 5 G OPEN1
"RTN","HLCSDR",39,0)
INIT2 ;
"RTN","HLCSDR",40,0)
 ;Re-transmission attempts, Node, Hang Time, Start character,
"RTN","HLCSDR",41,0)
 ;End character, LLP Version Number
"RTN","HLCSDR",42,0)
 S HLDAPP=$P(HLDNODE,U,1)
"RTN","HLCSDR",43,0)
 S HLRETPRM=$P(HLPARM,U,2),HLDBSIZE=$P(HLPARM,U,3),HLDREAD=$P(HLPARM,U,4),HLDWRITE=$P(HLPARM,U,5),HLDSTRT=$P(HLPARM,U,6),HLDEND=$P(HLPARM,U,7),HLDVER=$P(HLPARM,U,8)
"RTN","HLCSDR",44,0)
 ;Defaults
"RTN","HLCSDR",45,0)
 I HLRETPRM="" S HLRETPRM=5
"RTN","HLCSDR",46,0)
 I HLDREAD="" S HLDREAD=10
"RTN","HLCSDR",47,0)
 I HLDWRITE="" S HLDWRITE=2
"RTN","HLCSDR",48,0)
 I HLDSTRT="" S HLDSTRT=11
"RTN","HLCSDR",49,0)
 I HLDEND="" S HLDEND=28
"RTN","HLCSDR",50,0)
 I HLDVER="" S HLDVER=21
"RTN","HLCSDR",51,0)
 I HLDBSIZE'>1 S HLDBSIZE=245
"RTN","HLCSDR",52,0)
 ;Set up Device Params
"RTN","HLCSDR",53,0)
 S X=255 U IO X ^%ZOSF("EOFF"),^%ZOSF("RM"),^%ZOSF("TRMON")
"RTN","HLCSDR",54,0)
START ;
"RTN","HLCSDR",55,0)
 D START^HLCSDR1(HLDP,HLRETPRM,HLDREAD,HLDWRITE,HLDSTRT,HLDEND,HLDVER,HLDBSIZE)
"RTN","HLCSDR",56,0)
END ;
"RTN","HLCSDR",57,0)
 I '$G(HLDP) G EXIT
"RTN","HLCSDR",58,0)
 D NOW^%DTC
"RTN","HLCSDR",59,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G END
"RTN","HLCSDR",60,0)
 ;10=Time Stopped,9=Time Started,11=Task Number
"RTN","HLCSDR",61,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="10////^S X=%;9////@;11////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDR",62,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDR",63,0)
EXIT ;
"RTN","HLCSDR",64,0)
 D ^%ZISC
"RTN","HLCSDR",65,0)
 K HLDNODE,HLDEVPTR,HLDEVICE,HLRETPRM,HLDAPP,X,HLDEND,HLDSTRT,HLDVER,HLDREAD,HLDWRITE,HLTRACE,ZTSK,HLDBSIZE,HLPARM
"RTN","HLCSDR",66,0)
 Q
"RTN","HLCSDR",67,0)
STATUS(HLST,HLDP) ;Update field 4
"RTN","HLCSDR",68,0)
 ;HLST=Current Status
"RTN","HLCSDR",69,0)
 ;HLDP=IEN of Logical Link
"RTN","HLCSDR",70,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="4///^S X=HLST" D ^DIE K DIE,DA,DR
"RTN","HLCSDR",71,0)
 Q
"RTN","HLCSDR",72,0)
ERROR ;Trap disconnect & read errors
"RTN","HLCSDR",73,0)
 I $$EC^%ZOSV["DSCON"!($$EC^%ZOSV["data set hang-up") S HLST="DSCONECT" D STATUS(HLST,HLDP) H 3 S HLZER=1 I 1
"RTN","HLCSDR",74,0)
 E  D ^%ZTER
"RTN","HLCSDR",75,0)
 S IO("C")=1 D ^%ZISC
"RTN","HLCSDR",76,0)
 G UNWIND^%ZTER
"RTN","HLCSDR",77,0)
 Q
"RTN","HLCSFMN0")
0^49^B40798709
"RTN","HLCSFMN0",1,0)
HLCSFMN0 ;ALB/JRP - INCOMING/OUTGOING FILER MONITOR;19-MAY-95 ;10/15/99  06:57
"RTN","HLCSFMN0",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**15,57**;Oct 13, 1995
"RTN","HLCSFMN0",3,0)
HEADER(FLRTYPE) ;Display column header
"RTN","HLCSFMN0",4,0)
 ;INPUT  : FLRTYPE - Flag indicating type of filer header is for
"RTN","HLCSFMN0",5,0)
 ;                   IN = Incoming filer (default)
"RTN","HLCSFMN0",6,0)
 ;                   OUT = Outgoing filer
"RTN","HLCSFMN0",7,0)
 ;         The following screen attributes:
"RTN","HLCSFMN0",8,0)
 ;           IOELEOL, IOUON, IOUOFF
"RTN","HLCSFMN0",9,0)
 ;OUTPUT : None
"RTN","HLCSFMN0",10,0)
 ;NOTES  : Existance of IOUON & IOUOFF is assumed
"RTN","HLCSFMN0",11,0)
 ;       : Header begins on current line (i.e. calling application
"RTN","HLCSFMN0",12,0)
 ;         must put cursor at beginning of line)
"RTN","HLCSFMN0",13,0)
 ;       : Cursor will be put at the beginning of line after header
"RTN","HLCSFMN0",14,0)
 ;         when completed
"RTN","HLCSFMN0",15,0)
 ;
"RTN","HLCSFMN0",16,0)
 ;Check input
"RTN","HLCSFMN0",17,0)
 N X S X=0 X ^%ZOSF("RM")
"RTN","HLCSFMN0",18,0)
 ;Turn off terminal line wrap
"RTN","HLCSFMN0",19,0)
 S FLRTYPE=$G(FLRTYPE)
"RTN","HLCSFMN0",20,0)
 N WHTESPCE,DASHES
"RTN","HLCSFMN0",21,0)
 ;Set whitespace between columns
"RTN","HLCSFMN0",22,0)
 S WHTESPCE=$J(" ",3)
"RTN","HLCSFMN0",23,0)
 ;Convert filer type to long format
"RTN","HLCSFMN0",24,0)
 S FLRTYPE=$S(FLRTYPE="OUT":"Outgoing",1:"Incoming")
"RTN","HLCSFMN0",25,0)
 ;Print column headers
"RTN","HLCSFMN0",26,0)
 W "Task Number of ",WHTESPCE,"Asked"
"RTN","HLCSFMN0",27,0)
 W IOELEOL,!
"RTN","HLCSFMN0",28,0)
 W IOUON,FLRTYPE," Filer ",IOUOFF,WHTESPCE
"RTN","HLCSFMN0",29,0)
 W IOUON,"To Stop",IOUOFF,WHTESPCE
"RTN","HLCSFMN0",30,0)
 W IOUON,"Last Known Date/Time",IOUOFF,WHTESPCE
"RTN","HLCSFMN0",31,0)
 W IOUON,"Time Difference",$J(" ",13),IOUOFF
"RTN","HLCSFMN0",32,0)
 W IOELEOL,!
"RTN","HLCSFMN0",33,0)
 ;Screen attributes have no value - print dashes
"RTN","HLCSFMN0",34,0)
 I ((IOUON'="")&(IOUOFF'="")) S X=IOM X ^%ZOSF("RM") QUIT
"RTN","HLCSFMN0",35,0)
 ;Turn terminal line wrap back on
"RTN","HLCSFMN0",36,0)
 ;Set longest set of dashes used
"RTN","HLCSFMN0",37,0)
 S DASHES=$TR($J(" ",28)," ","-")
"RTN","HLCSFMN0",38,0)
 ;Print dashes
"RTN","HLCSFMN0",39,0)
 W $E(DASHES,1,15),WHTESPCE,$E(DASHES,1,7),WHTESPCE
"RTN","HLCSFMN0",40,0)
 W $E(DASHES,1,20),WHTESPCE,DASHES
"RTN","HLCSFMN0",41,0)
 W IOELEOL,!
"RTN","HLCSFMN0",42,0)
 S X=IOM X ^%ZOSF("RM")
"RTN","HLCSFMN0",43,0)
 ;Turn terminal line wrap back on
"RTN","HLCSFMN0",44,0)
 Q
"RTN","HLCSFMN0",45,0)
PROMPT() ;Prompt user for action and execute the selected action
"RTN","HLCSFMN0",46,0)
 ;INPUT  : INFILER(PtrSubEntry) = TaskNumber ^ Last$H ^ StopFlag ^
"RTN","HLCSFMN0",47,0)
 ;                                Printable$H ^ ErrorMessage
"RTN","HLCSFMN0",48,0)
 ;         OUTFILER(PtrSubEntry) = TaskNumber ^ Last$H ^ StopFlag ^
"RTN","HLCSFMN0",49,0)
 ;                                 Printable$H ^ ErrorMessage
"RTN","HLCSFMN0",50,0)
 ;           PtrSubEntry = Pointer to subentry in file 869.3
"RTN","HLCSFMN0",51,0)
 ;           TaskNumber = Task number of filer
"RTN","HLCSFMN0",52,0)
 ;           Last$H = Last known $H (field #.03 of subentry)
"RTN","HLCSFMN0",53,0)
 ;           StopFlag = Whether or not filer has been asked to stop  
"RTN","HLCSFMN0",54,0)
 ;                      (field #.02 of subentry)
"RTN","HLCSFMN0",55,0)
 ;                        Yes - Filer has been asked to stop
"RTN","HLCSFMN0",56,0)
 ;                        No - Filer has not been asked to stop
"RTN","HLCSFMN0",57,0)
 ;                        Error - Task stopped due to error
"RTN","HLCSFMN0",58,0)
 ;           Printable$H = Last$H in printable format
"RTN","HLCSFMN0",59,0)
 ;           ErrorMessage = Printable error message - only used when
"RTN","HLCSFMN0",60,0)
 ;                          task stopped due to error
"RTN","HLCSFMN0",61,0)
 ;         INTOP = Pointer to first incoming filer in list to display
"RTN","HLCSFMN0",62,0)
 ;         OUTTOP = Pointer to first outgoing filer in list to display
"RTN","HLCSFMN0",63,0)
 ;         The following screen attributes
"RTN","HLCSFMN0",64,0)
 ;            IOINORM, IOINHI, IOELEOL
"RTN","HLCSFMN0",65,0)
 ;OUTPUT : 0 = User didn't choose to quit
"RTN","HLCSFMN0",66,0)
 ;         1 = User choose to quit
"RTN","HLCSFMN0",67,0)
 ;         INTOP & OUTTOP will be adjusted accordingly
"RTN","HLCSFMN0",68,0)
 ;           NEXT action - INTOP & OUTTOP will be moved down 4 entries
"RTN","HLCSFMN0",69,0)
 ;                         in the list.  If the end of a list is
"RTN","HLCSFMN0",70,0)
 ;                         reached, INTOP/OUTTOP will be set to the
"RTN","HLCSFMN0",71,0)
 ;                         last entry in the list.
"RTN","HLCSFMN0",72,0)
 ;           BACKUP action - INTOP & OUTTOP will be moved up 4 entries
"RTN","HLCSFMN0",73,0)
 ;                           in the list.  If the top of a list is
"RTN","HLCSFMN0",74,0)
 ;                           reached, INTOP/OUTTOP will be set to the
"RTN","HLCSFMN0",75,0)
 ;                           first entry in the list.
"RTN","HLCSFMN0",76,0)
 ;           START actions - INTOP & OUTTOP will not be changed
"RTN","HLCSFMN0",77,0)
 ;           STOP actions - INTOP & OUTTOP will not be changed
"RTN","HLCSFMN0",78,0)
 ;           DELETE actions - INTOP & OUTTOP will not be changed
"RTN","HLCSFMN0",79,0)
 ;NOTES  : Prompt will be displayed at current cursor position
"RTN","HLCSFMN0",80,0)
 ;       : All input is assumed
"RTN","HLCSFMN0",81,0)
 ;       : When the STOP action is choosen, the first filer in the
"RTN","HLCSFMN0",82,0)
 ;         list of filers will be stopped
"RTN","HLCSFMN0",83,0)
 ;
"RTN","HLCSFMN0",84,0)
 ;Declare variables
"RTN","HLCSFMN0",85,0)
 N ANS,ANS1,LOOP,TMP,ARRAYREF,TMPARR,NEWTOP
"RTN","HLCSFMN0",86,0)
 ;Turn off terminal line wrap
"RTN","HLCSFMN0",87,0)
 N X S X=0 X ^%ZOSF("RM")
"RTN","HLCSFMN0",88,0)
 ;Display prompt
"RTN","HLCSFMN0",89,0)
 W "(",IOINHI,"+I",IOINORM,") Start incoming filer  "
"RTN","HLCSFMN0",90,0)
 W "(",IOINHI,"-I",IOINORM,") Stop incoming filer  "
"RTN","HLCSFMN0",91,0)
 W "(",IOINHI,"*I",IOINORM,") Delete incoming filer"
"RTN","HLCSFMN0",92,0)
 W IOELEOL,!
"RTN","HLCSFMN0",93,0)
 W "(",IOINHI,"+O",IOINORM,") Start outgoing filer  "
"RTN","HLCSFMN0",94,0)
 W "(",IOINHI,"-O",IOINORM,") Stop outgoing filer  "
"RTN","HLCSFMN0",95,0)
 W "(",IOINHI,"*O",IOINORM,") Delete outgoing filer"
"RTN","HLCSFMN0",96,0)
 W IOELEOL,!
"RTN","HLCSFMN0",97,0)
 W " (",IOINHI,"N",IOINORM,") Next 4 lines in list  "
"RTN","HLCSFMN0",98,0)
 W " (",IOINHI,"B",IOINORM,") Back 4 lines in list "
"RTN","HLCSFMN0",99,0)
 W " (",IOINHI,"Q",IOINORM,") Quit"
"RTN","HLCSFMN0",100,0)
 W IOELEOL,!
"RTN","HLCSFMN0",101,0)
 W "Type selection: ",IOELEOL
"RTN","HLCSFMN0",102,0)
 ;Get users response
"RTN","HLCSFMN0",103,0)
 R ANS#1:5 Q:('$T) 0
"RTN","HLCSFMN0",104,0)
 ;User hit <RET>
"RTN","HLCSFMN0",105,0)
 Q:(ANS="") 0
"RTN","HLCSFMN0",106,0)
 ;User choose to quit
"RTN","HLCSFMN0",107,0)
 I ("Qq^"[ANS) D  Q 1
"RTN","HLCSFMN0",108,0)
 .;Echo rest of response
"RTN","HLCSFMN0",109,0)
 .W:(ANS="Q") "UIT"
"RTN","HLCSFMN0",110,0)
 .W:(ANS="q") "uit"
"RTN","HLCSFMN0",111,0)
 .W:(ANS="^") " QUIT"
"RTN","HLCSFMN0",112,0)
 .H 1
"RTN","HLCSFMN0",113,0)
 ;NEXT action
"RTN","HLCSFMN0",114,0)
 I ("Nn"[ANS) D  Q 0
"RTN","HLCSFMN0",115,0)
 .;Echo rest of response
"RTN","HLCSFMN0",116,0)
 .W:(ANS="N") "EXT"
"RTN","HLCSFMN0",117,0)
 .W:(ANS="n") "ext"
"RTN","HLCSFMN0",118,0)
 .H 1
"RTN","HLCSFMN0",119,0)
 .F ARRAYREF="INFILER","OUTFILER" D
"RTN","HLCSFMN0",120,0)
 ..;Move down 4 entries in list
"RTN","HLCSFMN0",121,0)
 ..S NEWTOP=$S(ARRAYREF="INFILER":INTOP,1:OUTTOP)
"RTN","HLCSFMN0",122,0)
 ..F LOOP=1:1:4 S NEWTOP=+$O(@ARRAYREF@(NEWTOP)) Q:('NEWTOP)
"RTN","HLCSFMN0",123,0)
 ..;Went past bottom of list - set to last entry in list
"RTN","HLCSFMN0",124,0)
 ..I ('NEWTOP) S NEWTOP="" S NEWTOP=+$O(@ARRAYREF@(NEWTOP),-1)
"RTN","HLCSFMN0",125,0)
 ..;Save new value into appropriate variable
"RTN","HLCSFMN0",126,0)
 ..S:(ARRAYREF="INFILER") INTOP=NEWTOP
"RTN","HLCSFMN0",127,0)
 ..S:(ARRAYREF="OUTFILER") OUTTOP=NEWTOP
"RTN","HLCSFMN0",128,0)
 ;BACKUP action
"RTN","HLCSFMN0",129,0)
 I ("Bb"[ANS) D  Q 0
"RTN","HLCSFMN0",130,0)
 .;Echo rest of response
"RTN","HLCSFMN0",131,0)
 .W:(ANS="B") "ACKUP"
"RTN","HLCSFMN0",132,0)
 .W:(ANS="b") "ackup"
"RTN","HLCSFMN0",133,0)
 .H 1
"RTN","HLCSFMN0",134,0)
 .F ARRAYREF="INFILER","OUTFILER" D
"RTN","HLCSFMN0",135,0)
 ..;Move up 4 entries in list
"RTN","HLCSFMN0",136,0)
 ..S NEWTOP=$S(ARRAYREF="INFILER":INTOP,1:OUTTOP)
"RTN","HLCSFMN0",137,0)
 ..F LOOP=1:1:4 S NEWTOP=+$O(@ARRAYREF@(NEWTOP),-1) Q:('NEWTOP)
"RTN","HLCSFMN0",138,0)
 ..;Went past top of list - set to first entry in list
"RTN","HLCSFMN0",139,0)
 ..I ('NEWTOP) S NEWTOP="" S NEWTOP=+$O(@ARRAYREF@(NEWTOP))
"RTN","HLCSFMN0",140,0)
 ..;Save new value into appropriate variable
"RTN","HLCSFMN0",141,0)
 ..S:(ARRAYREF="INFILER") INTOP=NEWTOP
"RTN","HLCSFMN0",142,0)
 ..S:(ARRAYREF="OUTFILER") OUTTOP=NEWTOP
"RTN","HLCSFMN0",143,0)
 ;START/STOP/DELETE action
"RTN","HLCSFMN0",144,0)
 I ("+-*"[ANS) D  Q 0
"RTN","HLCSFMN0",145,0)
 .;Remember action
"RTN","HLCSFMN0",146,0)
 .S ANS1=ANS
"RTN","HLCSFMN0",147,0)
 .;Get type of filer
"RTN","HLCSFMN0",148,0)
 .R ANS#1:3 Q:('$T)
"RTN","HLCSFMN0",149,0)
 .;Invalid response
"RTN","HLCSFMN0",150,0)
 .S ANS=$TR(ANS,"io","IO")
"RTN","HLCSFMN0",151,0)
 .Q:("IO"'[ANS)
"RTN","HLCSFMN0",152,0)
 .;Echo complete selection
"RTN","HLCSFMN0",153,0)
 .W "  ",$S(ANS1="+":"START",ANS1="-":"STOP",1:"DELETE")," "
"RTN","HLCSFMN0",154,0)
 .W $S(ANS="O":"OUTGOING",1:"INCOMING")," FILER"
"RTN","HLCSFMN0",155,0)
 .H 1
"RTN","HLCSFMN0",156,0)
 .;START action
"RTN","HLCSFMN0",157,0)
 .I (ANS1="+") D  Q
"RTN","HLCSFMN0",158,0)
 ..;Start incoming filer
"RTN","HLCSFMN0",159,0)
 ..I (ANS="I") S TMP=$$TASKFLR^HLCS1("IN")
"RTN","HLCSFMN0",160,0)
 ..;Start outgoing filer
"RTN","HLCSFMN0",161,0)
 ..I (ANS="O") S TMP=$$TASKFLR^HLCS1("OUT")
"RTN","HLCSFMN0",162,0)
 .;STOP action
"RTN","HLCSFMN0",163,0)
 .I (ANS1="-") D  Q
"RTN","HLCSFMN0",164,0)
 ..S ARRAYREF=$S(ANS="I":"INFILER",1:"OUTFILER")
"RTN","HLCSFMN0",165,0)
 ..;Get first filer in list that hasn't been asked to stop
"RTN","HLCSFMN0",166,0)
 ..S TMP=0
"RTN","HLCSFMN0",167,0)
 ..F  S TMP=+$O(@ARRAYREF@(TMP)) Q:('TMP)  Q:($P(@ARRAYREF@(TMP),"^",3)="No")
"RTN","HLCSFMN0",168,0)
 ..;No filer to stop
"RTN","HLCSFMN0",169,0)
 ..Q:('TMP)
"RTN","HLCSFMN0",170,0)
 ..;Stop incoming filer
"RTN","HLCSFMN0",171,0)
 ..I (ANS="I") D STOPFLR^HLCSUTL1(TMP,"IN")
"RTN","HLCSFMN0",172,0)
 ..;Stop outgoing filer
"RTN","HLCSFMN0",173,0)
 ..I (ANS="O") D STOPFLR^HLCSUTL1(TMP,"OUT")
"RTN","HLCSFMN0",174,0)
 .;DELETE action
"RTN","HLCSFMN0",175,0)
 .S ARRAYREF=$S(ANS="I":"INFILER",1:"OUTFILER")
"RTN","HLCSFMN0",176,0)
 .;Find all tasks that have stopped due to error
"RTN","HLCSFMN0",177,0)
 .K TMPARR
"RTN","HLCSFMN0",178,0)
 .S LOOP=0
"RTN","HLCSFMN0",179,0)
 .F  S LOOP=+$O(@ARRAYREF@(LOOP)) Q:('LOOP)  D
"RTN","HLCSFMN0",180,0)
 ..;Make sure task stopped due to error
"RTN","HLCSFMN0",181,0)
 ..S TMP=@ARRAYREF@(LOOP)
"RTN","HLCSFMN0",182,0)
 ..Q:($P(TMP,"^",3)'="Error")
"RTN","HLCSFMN0",183,0)
 ..;Get task number
"RTN","HLCSFMN0",184,0)
 ..S TMP=+TMP
"RTN","HLCSFMN0",185,0)
 ..;Store by task number
"RTN","HLCSFMN0",186,0)
 ..S TMPARR(TMP)=LOOP
"RTN","HLCSFMN0",187,0)
 .;No selection required
"RTN","HLCSFMN0",188,0)
 .Q:('$O(TMPARR("")))
"RTN","HLCSFMN0",189,0)
 .;Make selection - autoselects on single entry
"RTN","HLCSFMN0",190,0)
 .S TMP=$$SELECT^HLCSFMN2("TMPARR","filer task number")
"RTN","HLCSFMN0",191,0)
 .;Delete selection
"RTN","HLCSFMN0",192,0)
 .I (TMP>0) D
"RTN","HLCSFMN0",193,0)
 ..;Delete incoming filer
"RTN","HLCSFMN0",194,0)
 ..I (ANS="I") D DELFLR^HLCSUTL1(TMPARR(TMP),"IN")
"RTN","HLCSFMN0",195,0)
 ..;Delete outgoing filer
"RTN","HLCSFMN0",196,0)
 ..I (ANS="O") D DELFLR^HLCSUTL1(TMPARR(TMP),"OUT")
"RTN","HLCSFMN0",197,0)
 .;Whitespace - needed for screen refreshing
"RTN","HLCSFMN0",198,0)
 .W !!!!!
"RTN","HLCSFMN0",199,0)
 ;Invalid response
"RTN","HLCSFMN0",200,0)
 Q 0
"RTN","HLCSFMN2")
0^50^B4182287
"RTN","HLCSFMN2",1,0)
HLCSFMN2 ;ALB/JRP - FILER MONITOR UTILITIES;13-FEB-95 ;10/15/99  07:16
"RTN","HLCSFMN2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57**;Oct 13, 1995
"RTN","HLCSFMN2",3,0)
 ;
"RTN","HLCSFMN2",4,0)
SELECT(INARR,ENTITY) ;SELECTION UTILITY
"RTN","HLCSFMN2",5,0)
 ;INPUT  : INARR - Array whose first subscript denotes the list of
"RTN","HLCSFMN2",6,0)
 ;                 selectable numbers (full global reference)
"RTN","HLCSFMN2",7,0)
 ;               - $O(INARR(x)) yields all selectable numbers
"RTN","HLCSFMN2",8,0)
 ;         ENTITY - What's being selected
"RTN","HLCSFMN2",9,0)
 ;                - Defaults to 'Entry' (prompt is 'Select Entry')
"RTN","HLCSFMN2",10,0)
 ;OUTPUT : X - Number selected
"RTN","HLCSFMN2",11,0)
 ;         0 - Nothing selected
"RTN","HLCSFMN2",12,0)
 ;        -1 - Bad input / nothing to select from
"RTN","HLCSFMN2",13,0)
 ;        -2 - Timeout / abort
"RTN","HLCSFMN2",14,0)
 ;NOTES  : User does not have to select an entry
"RTN","HLCSFMN2",15,0)
 ;       : Number selected will be validated (must be in INARR).  This
"RTN","HLCSFMN2",16,0)
 ;         allows gaps to exist in INARR(x).
"RTN","HLCSFMN2",17,0)
 ;       : Only whole numbers greater than zero are selectable
"RTN","HLCSFMN2",18,0)
 ;
"RTN","HLCSFMN2",19,0)
 ;CHECK INPUT
"RTN","HLCSFMN2",20,0)
 Q:($G(INARR)="") -1
"RTN","HLCSFMN2",21,0)
 Q:('$O(@INARR@(0))) -1
"RTN","HLCSFMN2",22,0)
 S:($G(ENTITY)="") ENTITY="Entry"
"RTN","HLCSFMN2",23,0)
 ;DECLARE VARIABLES
"RTN","HLCSFMN2",24,0)
 N DIR,X,Y,DTOUT,DUOUT,DIRUT,FRSTENT,LSTENT,LOOP,DONE
"RTN","HLCSFMN2",25,0)
 ;DETERMINE FIRST AND LAST ENTRY NUMBERS
"RTN","HLCSFMN2",26,0)
 S FRSTENT=+$O(@INARR@(""))
"RTN","HLCSFMN2",27,0)
 S LSTENT=+$O(@INARR@(""),-1)
"RTN","HLCSFMN2",28,0)
 ;ONLY ONE ITEM - AUTO SELECT
"RTN","HLCSFMN2",29,0)
 Q:(FRSTENT=LSTENT) FRSTENT
"RTN","HLCSFMN2",30,0)
 ;PROMPT USER FOR VALID SELECTION
"RTN","HLCSFMN2",31,0)
 F DONE=0:0 D  Q:(DONE)
"RTN","HLCSFMN2",32,0)
 .K DIR,DTOUT,DUOUT,DIRUT,X,Y
"RTN","HLCSFMN2",33,0)
 .S DIR(0)="NAO^"_FRSTENT_":"_LSTENT_":0"
"RTN","HLCSFMN2",34,0)
 .S DIR("A")="Select "_ENTITY_" ("_FRSTENT_"-"_LSTENT_"): "
"RTN","HLCSFMN2",35,0)
 .S DIR("?",1)="Response must be a number between "_FRSTENT_" and "_LSTENT
"RTN","HLCSFMN2",36,0)
 .S DIR("?")="Enter '??' to see a list of valid selections"
"RTN","HLCSFMN2",37,0)
 .S DIR("??")="^W !!,""Valid Selections: "" S LOOP=0 F  S LOOP=+$O(@INARR@(LOOP)) Q:('LOOP)  W:(LOOP'=FRSTENT) "","" W:(($X+$L(LOOP)+1)>79) !,?18 W LOOP"
"RTN","HLCSFMN2",38,0)
 .D ^DIR
"RTN","HLCSFMN2",39,0)
 .;TIMEOUT/ABORT
"RTN","HLCSFMN2",40,0)
 .I (($D(DTOUT))!($D(DUOUT))) S Y=-2,DONE=1 Q
"RTN","HLCSFMN2",41,0)
 .;NOTHING SELECTED
"RTN","HLCSFMN2",42,0)
 .I ($D(DIRUT)) S Y=0,DONE=1 Q
"RTN","HLCSFMN2",43,0)
 .;VALIDATE SELECTION
"RTN","HLCSFMN2",44,0)
 .I ($D(@INARR@(Y))) S DONE=1 Q
"RTN","HLCSFMN2",45,0)
 .;INVALID SELECTION
"RTN","HLCSFMN2",46,0)
 .W $C(7),!!,Y," is not a valid selection"
"RTN","HLCSFMN2",47,0)
 .W !,"Enter '??' to see a list of valid selections"
"RTN","HLCSFMN2",48,0)
 .W !
"RTN","HLCSFMN2",49,0)
 ;DONE
"RTN","HLCSFMN2",50,0)
 Q Y
"RTN","HLCSHDR")
0^8^B38383103
"RTN","HLCSHDR",1,0)
HLCSHDR ;  ALB/MFK,JRP - Make HL7 header from a #772 IEN ;10/21/99  15:28
"RTN","HLCSHDR",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**37,19,57**;Oct 13, 1995
"RTN","HLCSHDR",3,0)
HEADER(IEN,HLERROR) ; Create an HL7 MSH segment
"RTN","HLCSHDR",4,0)
 ;
"RTN","HLCSHDR",5,0)
 ;Input  : IEN - Pointer to entry in Message Text file (#772) that
"RTN","HLCSHDR",6,0)
 ;               HL7 MSH segment is being built for
"RTN","HLCSHDR",7,0)
 ;         HLERROR - Variable to return possible error text in
"RTN","HLCSHDR",8,0)
 ;                   (pass by reference - only used when needed)
"RTN","HLCSHDR",9,0)
 ;
"RTN","HLCSHDR",10,0)
 ;Output : HLHDR(1) - HL7 MSH segment
"RTN","HLCSHDR",11,0)
 ;         HLHDR(2) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR",12,0)
 ;         HLHDR(3) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR",13,0)
 ;
"RTN","HLCSHDR",14,0)
 ;Notes  : HLERROR will only be defined [on output] if an error occurs
"RTN","HLCSHDR",15,0)
 ;       : HLHDR() will not be defined [on output] if an error occurs
"RTN","HLCSHDR",16,0)
 ;       : HLHDR(2) & HLHDR(3) are continuation [or roll-over] nodes
"RTN","HLCSHDR",17,0)
 ;         and will only be used/defined when needed
"RTN","HLCSHDR",18,0)
 ;
"RTN","HLCSHDR",19,0)
 ;Check input
"RTN","HLCSHDR",20,0)
 S IEN=+$G(IEN)
"RTN","HLCSHDR",21,0)
 I ('$D(^HL(772,IEN,0))) S HLERROR="Valid pointer to Message Text file (#772) not passed" Q
"RTN","HLCSHDR",22,0)
 ;Declare variables
"RTN","HLCSHDR",23,0)
 N PROTOCOL,PARENTP,PARENT,SERVERP,CLIENTP,FS,PROT,MSGTYPE,APPPRM
"RTN","HLCSHDR",24,0)
 N HLDTID,HLID,HLDATE,SECURITY,ID,SERAPP,SERFAC,EC,ACCACK,APPACK
"RTN","HLCSHDR",25,0)
 N CHILD,CLNTAPP,CLNTFAC,ACKTO,CNTRY,HLPROT,HLPROTS,HLPARAM
"RTN","HLCSHDR",26,0)
 ;Get Site Parameters
"RTN","HLCSHDR",27,0)
 S HLPARAM=$$PARAM^HLCS2
"RTN","HLCSHDR",28,0)
 ;Get parent message (NOTE: Original message is it's own parent)
"RTN","HLCSHDR",29,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLCSHDR",30,0)
 I CHILD="" S HLERROR="Valid pointer to Message Text file (#772) not passed" Q
"RTN","HLCSHDR",31,0)
 S PARENTP=+$P(CHILD,"^",8)
"RTN","HLCSHDR",32,0)
 I ('PARENTP) S HLERROR="Could not determine parent message" Q
"RTN","HLCSHDR",33,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLCSHDR",34,0)
 ;Get server [sending] & client [receiving] applications
"RTN","HLCSHDR",35,0)
 S SERVERP=+$P(PARENT,"^",2)
"RTN","HLCSHDR",36,0)
 I ('SERVERP) S HLERROR="Could not determine sending application" Q
"RTN","HLCSHDR",37,0)
 S CLIENTP=+$P(CHILD,"^",3)
"RTN","HLCSHDR",38,0)
 I ('CLIENTP) S HLERROR="Could not determine receiving application" Q
"RTN","HLCSHDR",39,0)
 ;Get info for sending & receiving applications
"RTN","HLCSHDR",40,0)
 D APPPRM^HLUTIL2(CLIENTP)
"RTN","HLCSHDR",41,0)
 D APPPRM^HLUTIL2(SERVERP)
"RTN","HLCSHDR",42,0)
 ;Get name of sending application and facility
"RTN","HLCSHDR",43,0)
 S SERAPP=$P(APPPRM(SERVERP,0),"^",1)
"RTN","HLCSHDR",44,0)
 S SERFAC=$P(APPPRM(SERVERP,0),"^",2)
"RTN","HLCSHDR",45,0)
 ;Get name of receiving application and facility
"RTN","HLCSHDR",46,0)
 S CLNTAPP=$P(APPPRM(CLIENTP,0),"^",1)
"RTN","HLCSHDR",47,0)
 S CLNTFAC=$P(APPPRM(CLIENTP,0),"^",2)
"RTN","HLCSHDR",48,0)
 ;Get country
"RTN","HLCSHDR",49,0)
 S CNTRY=$P(APPPRM(SERVERP,0),"^",3)
"RTN","HLCSHDR",50,0)
 ;Get field seperator & encoding characters
"RTN","HLCSHDR",51,0)
 S FS=APPPRM(SERVERP,"FS")
"RTN","HLCSHDR",52,0)
 S EC=APPPRM(SERVERP,"EC")
"RTN","HLCSHDR",53,0)
 S:(EC="") EC="~|\&"
"RTN","HLCSHDR",54,0)
 S:(FS="") FS="^"
"RTN","HLCSHDR",55,0)
 ;
"RTN","HLCSHDR",56,0)
 ;Determine if it's a response/ACK to another message
"RTN","HLCSHDR",57,0)
 ;
"RTN","HLCSHDR",58,0)
 S ACKTO=+$P(PARENT,"^",7)
"RTN","HLCSHDR",59,0)
 ;
"RTN","HLCSHDR",60,0)
 ;Get message type
"RTN","HLCSHDR",61,0)
 ;Message type/Event Type of Initiator found on Event Driver
"RTN","HLCSHDR",62,0)
 ;Message type/Event Type of Responder found on Subscriber
"RTN","HLCSHDR",63,0)
 ;
"RTN","HLCSHDR",64,0)
 S PROT=+$P(PARENT,"^",10),HLPROT=PROT
"RTN","HLCSHDR",65,0)
 S:ACKTO&($G(HLOGLINK)) PROT=+$P(CHILD,"^",10)
"RTN","HLCSHDR",66,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",67,0)
 ;if initiating a new transaction, get MsgType from Event Driver, field 770.3
"RTN","HLCSHDR",68,0)
 ;if generating a response, get MsgType from subscriber, field 770.11
"RTN","HLCSHDR",69,0)
 S MSGTYPE=$S(ACKTO:$P(PROTOCOL,"^",10),1:$P(PROTOCOL,"^",2))
"RTN","HLCSHDR",70,0)
 ;Append event type
"RTN","HLCSHDR",71,0)
 I MSGTYPE']"" S HLERROR="Message Type Undefined for protocol "_$P(PROTOCOL,"^",1) Q
"RTN","HLCSHDR",72,0)
 I $P(PROTOCOL,"^",3)]"" S MSGTYPE=MSGTYPE_$E(EC,1)_$P(PROTOCOL,"^",3)
"RTN","HLCSHDR",73,0)
 ;Get accept ack & application ack type (based on server protocol)
"RTN","HLCSHDR",74,0)
 ;  Originating messages have it listed in the parent message
"RTN","HLCSHDR",75,0)
 ;  Responses/ACKs have it listed in the child message
"RTN","HLCSHDR",76,0)
 S PROT=+$P(PARENT,"^",10),HLPROT=PROT
"RTN","HLCSHDR",77,0)
 S:(ACKTO) PROT=+$P(CHILD,"^",10)
"RTN","HLCSHDR",78,0)
 S HLPROTS=+$P(CHILD,"^",10)
"RTN","HLCSHDR",79,0)
 S PROTOCOL=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",80,0)
 S ACCACK=$P(PROTOCOL,"^",7)
"RTN","HLCSHDR",81,0)
 S APPACK=$P(PROTOCOL,"^",8)
"RTN","HLCSHDR",82,0)
 ;Get date/time & message ID
"RTN","HLCSHDR",83,0)
 S HLDATE=+PARENT
"RTN","HLCSHDR",84,0)
 S HLDATE=$$FMTHL7^XLFDT(HLDATE)
"RTN","HLCSHDR",85,0)
MID ;Message ID
"RTN","HLCSHDR",86,0)
 S HLID=$P(PARENT,"^",6)
"RTN","HLCSHDR",87,0)
PID ;Processing ID
"RTN","HLCSHDR",88,0)
 ;If event driver set to 'debug' get from protocol
"RTN","HLCSHDR",89,0)
 ;'production' or 'training' comes from site params
"RTN","HLCSHDR",90,0)
 S HLPID=$P(PROTOCOL,"^",5)
"RTN","HLCSHDR",91,0)
 I $G(HLPID)'="D" S HLPID=$P(HLPARAM,U,3)
"RTN","HLCSHDR",92,0)
 I $G(HLPID)="" S HLERROR="Missing Processing ID Site Parameter."
"RTN","HLCSHDR",93,0)
 ;Get security info
"RTN","HLCSHDR",94,0)
 S SECURITY=$P(PARENT,"^",12)
"RTN","HLCSHDR",95,0)
 D HDR23
"RTN","HLCSHDR",96,0)
 ;Build MSH array
"RTN","HLCSHDR",97,0)
 S HLHDR(1)="MSH"_FS_EC_FS_SERAPP_FS_SERFAC_FS_CLNTAPP_FS_CLNTFAC_FS
"RTN","HLCSHDR",98,0)
 S HLHDR(1)=HLHDR(1)_HLDATE_FS_SECURITY_FS_MSGTYPE_FS_HLID_FS
"RTN","HLCSHDR",99,0)
 S HLHDR(1)=HLHDR(1)_HLPID_FS_$P(PROTOCOL,"^",9)_FS_FS
"RTN","HLCSHDR",100,0)
 S HLHDR(2)=$G(^HL(772,PARENT,1))_FS
"RTN","HLCSHDR",101,0)
 S HLHDR(3)=ACCACK_FS_APPACK_FS_CNTRY
"RTN","HLCSHDR",102,0)
 ;Combine line 1 & 2 (if possible)
"RTN","HLCSHDR",103,0)
 I (($L(HLHDR(1))+$L(HLHDR(2)))'>245) D
"RTN","HLCSHDR",104,0)
 .S HLHDR(1)=HLHDR(1)_HLHDR(2)
"RTN","HLCSHDR",105,0)
 .S HLHDR(2)=HLHDR(3)
"RTN","HLCSHDR",106,0)
 .S HLHDR(3)=""
"RTN","HLCSHDR",107,0)
 .;Add original line 3 (if possible)
"RTN","HLCSHDR",108,0)
 .I (($L(HLHDR(1))+$L(HLHDR(2)))'>245) D
"RTN","HLCSHDR",109,0)
 ..S HLHDR(1)=HLHDR(1)_HLHDR(2)
"RTN","HLCSHDR",110,0)
 ..S HLHDR(2)=""
"RTN","HLCSHDR",111,0)
 ;Combine line 2 & 3 (if possible)
"RTN","HLCSHDR",112,0)
 I (($L(HLHDR(2))+$L(HLHDR(3)))'>245) D
"RTN","HLCSHDR",113,0)
 .S HLHDR(2)=HLHDR(2)_HLHDR(3)
"RTN","HLCSHDR",114,0)
 .S HLHDR(3)=""
"RTN","HLCSHDR",115,0)
 ;Delete unused lines
"RTN","HLCSHDR",116,0)
 K:(HLHDR(2)="") HLHDR(2)
"RTN","HLCSHDR",117,0)
 K:(HLHDR(3)="") HLHDR(3)
"RTN","HLCSHDR",118,0)
 Q
"RTN","HLCSHDR",119,0)
BHSHDR(IEN) ; Create Batch Header Segment
"RTN","HLCSHDR",120,0)
 ; The BHS has 12 segments, of which 4 are blank.
"RTN","HLCSHDR",121,0)
 ; INPUT: IEN - IEN of entry in file #772
"RTN","HLCSHDR",122,0)
 ; OUTPUT: HLHDR(1) and HLHDR(2) - the two lines with the 12 segs.
"RTN","HLCSHDR",123,0)
 ;   ready for adding to a message directly.
"RTN","HLCSHDR",124,0)
 N BFS,BEC,BSA,BSF,BRA,BRF,BCD,BS,BN,BC,BCI,RBCI,PARENT,PARENTP
"RTN","HLCSHDR",125,0)
 N ID,CLIENTP,SERVERP,HLDTID,HLDATE,APPPRM
"RTN","HLCSHDR",126,0)
 N CHILD,ACKTO,ACKMID,BTACK,BSTATUS
"RTN","HLCSHDR",127,0)
 S CHILD=$G(^HL(772,IEN,0))
"RTN","HLCSHDR",128,0)
 S PARENTP=$P(CHILD,"^",8)
"RTN","HLCSHDR",129,0)
 I (PARENTP="") S HLHDR(1)="-1^No parent" Q
"RTN","HLCSHDR",130,0)
 S PARENT=$G(^HL(772,PARENTP,0))
"RTN","HLCSHDR",131,0)
 S SERVERP=$P(PARENT,"^",2)
"RTN","HLCSHDR",132,0)
 I (SERVERP="") S HLHDR(1)="-1^No server for this node" Q
"RTN","HLCSHDR",133,0)
 S CLIENTP=$P(CHILD,"^",3)
"RTN","HLCSHDR",134,0)
 I (CLIENTP="") S HLHDR(1)="-1^No client for this node" Q
"RTN","HLCSHDR",135,0)
 ;--  get server and application parameters
"RTN","HLCSHDR",136,0)
 D APPPRM^HLUTIL2(SERVERP)
"RTN","HLCSHDR",137,0)
 D APPPRM^HLUTIL2(CLIENTP)
"RTN","HLCSHDR",138,0)
 S BFS=APPPRM(SERVERP,"FS")
"RTN","HLCSHDR",139,0)
 S BEC=APPPRM(SERVERP,"EC")
"RTN","HLCSHDR",140,0)
 ;-- sending application
"RTN","HLCSHDR",141,0)
 S BSA=$P(APPPRM(SERVERP,0),"^",1)
"RTN","HLCSHDR",142,0)
 ;-- sending facility
"RTN","HLCSHDR",143,0)
 S BSF=$P(APPPRM(SERVERP,0),"^",2)
"RTN","HLCSHDR",144,0)
 ;-- receiving application
"RTN","HLCSHDR",145,0)
 S BRA=$P(APPPRM(CLIENTP,0),"^",1)
"RTN","HLCSHDR",146,0)
 ;-- receiving facility
"RTN","HLCSHDR",147,0)
 S BRF=$P(APPPRM(CLIENTP,0),"^",2)
"RTN","HLCSHDR",148,0)
 S HLDATE=+PARENT
"RTN","HLCSHDR",149,0)
 S HLID=$P(PARENT,"^",6)
"RTN","HLCSHDR",150,0)
 S BCD=$$HLDATE^HLFNC(HLDATE,"TS")
"RTN","HLCSHDR",151,0)
 ;-- batch security
"RTN","HLCSHDR",152,0)
 S BS=$P(PARENT,"^",12)
"RTN","HLCSHDR",153,0)
 ;-- build batch field #9  NULL~Process ID~Message Type|Event Type~version
"RTN","HLCSHDR",154,0)
 S ACKTO=$P(PARENT,"^",7)
"RTN","HLCSHDR",155,0)
 S PROT=$S((ACKTO&$G(HLOGLINK)):$P(CHILD,"^",10),1:$P(PARENT,"^",10))
"RTN","HLCSHDR",156,0)
 ;S X=$$TYPE^HLUTIL2($P(CHILD,U,10))
"RTN","HLCSHDR",157,0)
 ; for batch ACK message, client protocol pointer is stored in parent message
"RTN","HLCSHDR",158,0)
 ;I ACKTO S X=$$TYPE^HLUTIL2($P(PARENT,U,10))
"RTN","HLCSHDR",159,0)
 S X=$$TYPE^HLUTIL2(PROT)
"RTN","HLCSHDR",160,0)
 S MSGTYPE=$S(ACKTO:$P(X,"^",10),1:$P(X,"^",2))
"RTN","HLCSHDR",161,0)
 I MSGTYPE']"" S HLERROR="MType undefined for protocol "_$P(X,U) Q
"RTN","HLCSHDR",162,0)
 I $P(X,U,3)]"" S MSGTYPE=MSGTYPE_$E(BEC,2)_$P(X,U,3)
"RTN","HLCSHDR",163,0)
 ;S BN=$E(BEC,1)_$P(X,U,5)_$E(BEC,1)_$S('$P(CHILD,"^",11)&('ACKTO):$P(X,U,2),1:$P(X,U,10))_$E(BEC,2)_$P(X,U,3)_$E(BEC,1)_$P(X,U,9)
"RTN","HLCSHDR",164,0)
 S BN=$E(BEC,1)_$P(X,U,5)_$E(BEC,1)_MSGTYPE_$E(BEC,1)_$P(X,U,9)
"RTN","HLCSHDR",165,0)
 ;
"RTN","HLCSHDR",166,0)
 ; for batch ACK message
"RTN","HLCSHDR",167,0)
 S ACKMID="",BTACK=""
"RTN","HLCSHDR",168,0)
 I ACKTO D
"RTN","HLCSHDR",169,0)
 . S ACKMID=$P($G(^HL(772,ACKTO,0)),"^",6)
"RTN","HLCSHDR",170,0)
 . S BSTATUS=$P($G(^HL(772,ACKTO,"P")),"^")
"RTN","HLCSHDR",171,0)
 . S BTACK="AR"
"RTN","HLCSHDR",172,0)
 . I ACKMID]"" D
"RTN","HLCSHDR",173,0)
 .. S BTACK="AA"
"RTN","HLCSHDR",174,0)
 .. I (BSTATUS>3)&(BSTATUS<8) S BTACK="AE"_$E(BEC,1)_$P($G(^HL(772,ACKTO,"P")),"^",3)
"RTN","HLCSHDR",175,0)
 ;
"RTN","HLCSHDR",176,0)
 S HLHDR(1)="BHS"_BFS_BEC_BFS_BSA_BFS_BSF_BFS_BRA_BFS_BRF_BFS_BCD_BFS_BS_BFS_BN_BFS_BTACK_BFS_HLID_BFS_ACKMID
"RTN","HLCSHDR",177,0)
 Q
"RTN","HLCSHDR",178,0)
HDR23 ;generate extended facility field info based on 'facility required'
"RTN","HLCSHDR",179,0)
 ;default format is INSTITUTION_HLCS_DOMAIN_HLCS_'DNS'
"RTN","HLCSHDR",180,0)
 ;application parameter entry overrides default
"RTN","HLCSHDR",181,0)
 N HLEP773,HLS773
"RTN","HLCSHDR",182,0)
 S SERFAC=$G(SERFAC),CLNTFAC=$G(CLNTFAC)
"RTN","HLCSHDR",183,0)
 S HLEP773=+$G(^ORD(101,HLPROTS,773))
"RTN","HLCSHDR",184,0)
 S HLS773=+$P($G(^ORD(101,HLPROTS,773)),U,2)
"RTN","HLCSHDR",185,0)
 Q:'HLEP773&('HLS773)
"RTN","HLCSHDR",186,0)
 D GEN^HLCSHDR2
"RTN","HLCSHDR",187,0)
 I ACKTO D  Q
"RTN","HLCSHDR",188,0)
 .;Find original message
"RTN","HLCSHDR",189,0)
 .S X=$G(^HL(772,ACKTO,"IN",1,0))
"RTN","HLCSHDR",190,0)
 .I X["MSH" D
"RTN","HLCSHDR",191,0)
 ..S HLFS=$E(X,4)
"RTN","HLCSHDR",192,0)
 ..S SENDFAC=$P(X,HLFS,4),RECFAC=$P(X,HLFS,6) ;from original msg
"RTN","HLCSHDR",193,0)
 ..S CLNTFAC=SENDFAC,SERFAC=RECFAC ;reverse facility info
"RTN","HLCSHDR",194,0)
 I HLEP773,SERFAC="" D EP^HLCSHDR2
"RTN","HLCSHDR",195,0)
 I HLS773,CLNTFAC="" D S^HLCSHDR2
"RTN","HLCSHDR",196,0)
 Q
"RTN","HLCSHDR1")
0^46^B21361857
"RTN","HLCSHDR1",1,0)
HLCSHDR1 ;SFIRMFO/RSD - Make HL7 header for TCP ;11/24/99  13:25
"RTN","HLCSHDR1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,57**;Oct 13, 1995
"RTN","HLCSHDR1",3,0)
HEADER(IEN,CLIENT,HLERROR) ; Create an HL7 MSH segment
"RTN","HLCSHDR1",4,0)
 ;
"RTN","HLCSHDR1",5,0)
 ;Input  : IEN - Pointer to entry in Message Administration file (#773)
"RTN","HLCSHDR1",6,0)
 ;               that HL7 MSH segment is being built for
"RTN","HLCSHDR1",7,0)
 ;         CLIENT - IEN of the receiving application
"RTN","HLCSHDR1",8,0)
 ;         HLERROR - Variable to return possible error text in
"RTN","HLCSHDR1",9,0)
 ;                   (pass by reference - only used when needed)
"RTN","HLCSHDR1",10,0)
 ;
"RTN","HLCSHDR1",11,0)
 ;Output : HLHDR(1) - HL7 MSH segment
"RTN","HLCSHDR1",12,0)
 ;         HLHDR(2) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR1",13,0)
 ;         HLHDR(3) - Continuation of HL7 MSH segment (if needed)
"RTN","HLCSHDR1",14,0)
 ;
"RTN","HLCSHDR1",15,0)
 ;Notes  : HLERROR will only be defined [on output] if an error occurs
"RTN","HLCSHDR1",16,0)
 ;       : HLHDR() will not be defined [on output] if an error occurs
"RTN","HLCSHDR1",17,0)
 ;       : HLHDR(2) & HLHDR(3) are continuation [or roll-over] nodes
"RTN","HLCSHDR1",18,0)
 ;         and will only be used/defined when needed
"RTN","HLCSHDR1",19,0)
 ;
"RTN","HLCSHDR1",20,0)
 N ACKTO,ACCACK,APPACK,CHILD,CLNTAPP,CLNTFAC,CNTRY,EC,EVNTYPE,FS,HLDATE,HLHDRI,HLHDRL,HLID,HLPID,MSGTYPE,PROT,PROTS,SECURITY,SEND,SERAPP,SERFAC,TXTP,TXTP0,X
"RTN","HLCSHDR1",21,0)
 S HLPARAM=$$PARAM^HLCS2
"RTN","HLCSHDR1",22,0)
 D VAR Q:$G(HLERROR)]""
"RTN","HLCSHDR1",23,0)
 ;Append event type
"RTN","HLCSHDR1",24,0)
 I $G(EVNTYPE)]"" S MSGTYPE=MSGTYPE_$E(EC,1)_EVNTYPE
"RTN","HLCSHDR1",25,0)
 ;Build MSH array
"RTN","HLCSHDR1",26,0)
 S HLHDRI=1,HLHDR(1)="MSH"_FS_EC_FS_SERAPP,HLHDRL=$L(HLHDR(1))
"RTN","HLCSHDR1",27,0)
 F X=SERFAC,CLNTAPP,CLNTFAC,HLDATE,SECURITY,MSGTYPE,HLID,HLPID,$P(PROT,U,9),"",$G(^HL(772,TXTP,1)),ACCACK,APPACK,CNTRY D MSH(X)
"RTN","HLCSHDR1",28,0)
 ;in preceeding line, "" is for sequence number - not supported
"RTN","HLCSHDR1",29,0)
 Q
"RTN","HLCSHDR1",30,0)
 ;
"RTN","HLCSHDR1",31,0)
MSH(X) ;add X to HLHDR
"RTN","HLCSHDR1",32,0)
 S:HLHDRL+$L(X)>245 HLHDRI=HLHDRI+1,HLHDR(HLHDRI)=""
"RTN","HLCSHDR1",33,0)
 S HLHDR(HLHDRI)=HLHDR(HLHDRI)_FS_X,HLHDRL=$L(HLHDR(HLHDRI))
"RTN","HLCSHDR1",34,0)
 Q
"RTN","HLCSHDR1",35,0)
BHSHDR(IEN,CLIENT,HLERROR) ; Create Batch Header Segment
"RTN","HLCSHDR1",36,0)
 ; The BHS has 12 segments, of which 4 are blank.
"RTN","HLCSHDR1",37,0)
 ; INPUT: IEN - IEN of entry in file #772
"RTN","HLCSHDR1",38,0)
 ; OUTPUT: HLHDR(1) and HLHDR(2) - the two lines with the 12 segs.
"RTN","HLCSHDR1",39,0)
 ;   ready for adding to a message directly.
"RTN","HLCSHDR1",40,0)
 N ACKTO,ACCACK,ACKMID,APPACK,BNAME,BSTATUS,BTACK,CHILD,CLNTAPP,CLNTFAC,CNTRY,EC,EVNTYPE,FS,HLDATE,HLHDRI,HLHDRL,HLID,PROT,PROTS,SECURITY,SEND,SERAPP,SERFAC,TXTP,TXTP0,X
"RTN","HLCSHDR1",41,0)
 S HLPARAM=$$PARAM^HLCS2
"RTN","HLCSHDR1",42,0)
 D VAR Q:$G(HLERROR)]""
"RTN","HLCSHDR1",43,0)
 ;
"RTN","HLCSHDR1",44,0)
 ;Append event type
"RTN","HLCSHDR1",45,0)
 I $G(EVNTYPE)]"" S MSGTYPE=MSGTYPE_$E(EC,2)_EVNTYPE,(ACKMID,BTACK)=""
"RTN","HLCSHDR1",46,0)
 ;batch/name/id/type(#9)=null~process ID~msg type|evnt type~version~CA~AA
"RTN","HLCSHDR1",47,0)
 S BNAME=$E(EC,1)_$P(PROT,U,5)_$E(EC,1)_MSGTYPE_$E(EC,1)_$P(PROT,U,9)_$E(EC,1)_ACCACK_$E(EC,1)_APPACK
"RTN","HLCSHDR1",48,0)
 ;for batch ACK
"RTN","HLCSHDR1",49,0)
 I ACKTO D  S BTACK=X_$E(EC,1)_$P(BSTATUS,U,3)
"RTN","HLCSHDR1",50,0)
 . ;get msg id and status of message that is being ACKed
"RTN","HLCSHDR1",51,0)
 . S ACKMID=$P($G(^HLMA(ACKTO,0)),U,2),BSTATUS=$G(^HL(772,ACKTO,"P"))
"RTN","HLCSHDR1",52,0)
 . ;set type of ACK based on status
"RTN","HLCSHDR1",53,0)
 . S X=$S(ACKMID="":"AR",(BSTATUS>3)&(BSTATUS<8):"AE",1:"AA")
"RTN","HLCSHDR1",54,0)
 ;
"RTN","HLCSHDR1",55,0)
 S HLHDRI=1,HLHDR(1)="BHS"_FS_EC_FS_SERAPP,HLHDRL=$L(HLHDR(1))
"RTN","HLCSHDR1",56,0)
 F X=SERFAC,CLNTAPP,CLNTFAC,HLDATE,SECURITY,BNAME,BTACK,HLID,ACKMID D MSH(X)
"RTN","HLCSHDR1",57,0)
 Q
"RTN","HLCSHDR1",58,0)
VAR ;Check input
"RTN","HLCSHDR1",59,0)
 N APPPRM,HLPROTS,HLPROT
"RTN","HLCSHDR1",60,0)
 S IEN=+$G(IEN)
"RTN","HLCSHDR1",61,0)
 I '$G(^HLMA(IEN,0)) S HLERROR="Valid pointer to Message Administration file (#772) not passed" Q
"RTN","HLCSHDR1",62,0)
 I '$G(CLIENT) S HLERROR="Could not determine receiving application" Q
"RTN","HLCSHDR1",63,0)
 ;Get child, text pointer,text entry, and sending app.
"RTN","HLCSHDR1",64,0)
 S CHILD=$G(^HLMA(IEN,0)),SEND=+$P($G(^(0)),U,11),TXTP=+CHILD,TXTP0=$G(^HL(772,TXTP,0))
"RTN","HLCSHDR1",65,0)
 I ('SEND) S HLERROR="Could not determine sending application" Q
"RTN","HLCSHDR1",66,0)
 ;Get info for sending & receiving applications
"RTN","HLCSHDR1",67,0)
 D APPPRM^HLUTIL2(CLIENT),APPPRM^HLUTIL2(SEND)
"RTN","HLCSHDR1",68,0)
 ;Get name of sending application, facility, and country
"RTN","HLCSHDR1",69,0)
 S SERAPP=$P(APPPRM(SEND,0),U),SERFAC=$P(APPPRM(SEND,0),U,2),CNTRY=$P(APPPRM(SEND,0),U,3)
"RTN","HLCSHDR1",70,0)
 ;Get name of receiving application and facility
"RTN","HLCSHDR1",71,0)
 S CLNTAPP=$P(APPPRM(CLIENT,0),U),CLNTFAC=$P(APPPRM(CLIENT,0),U,2)
"RTN","HLCSHDR1",72,0)
 ;Get field separator & encoding characters
"RTN","HLCSHDR1",73,0)
 S FS=APPPRM(SEND,"FS"),EC=APPPRM(SEND,"EC")
"RTN","HLCSHDR1",74,0)
 S:(EC="") EC="~|\&" S:(FS="") FS="^"
"RTN","HLCSHDR1",75,0)
 ;Determine if it's a response/ACK to another message
"RTN","HLCSHDR1",76,0)
 S ACKTO=+$P(CHILD,U,10)
"RTN","HLCSHDR1",77,0)
 ;subscriber protocol is from child (file 773)
"RTN","HLCSHDR1",78,0)
 ;If response, get MType from subscriber
"RTN","HLCSHDR1",79,0)
 S HLPROTS=+$P(CHILD,U,8)
"RTN","HLCSHDR1",80,0)
 S PROTS=$$TYPE^HLUTIL2(HLPROTS)
"RTN","HLCSHDR1",81,0)
 I ACKTO S MSGTYPE=$P(PROTS,U,10),EVNTYPE=$P(PROTS,U,3)
"RTN","HLCSHDR1",82,0)
 ;Get accept ack & application ack type (based on server protocol) it
"RTN","HLCSHDR1",83,0)
 ; is always in file 772, TXPT0
"RTN","HLCSHDR1",84,0)
 ;If original message, get MT from Event Driver Protocol
"RTN","HLCSHDR1",85,0)
 S HLPROT=+$P(TXTP0,U,10)
"RTN","HLCSHDR1",86,0)
 S PROT=$$TYPE^HLUTIL2(HLPROT)
"RTN","HLCSHDR1",87,0)
 S:'ACKTO MSGTYPE=$P(PROT,U,2),EVNTYPE=$P(PROT,U,3)
"RTN","HLCSHDR1",88,0)
 S ACCACK=$P(PROT,U,7),APPACK=$P(PROT,U,8)
"RTN","HLCSHDR1",89,0)
PID ;Processing ID
"RTN","HLCSHDR1",90,0)
 ;I PID not 'debug' get from site params
"RTN","HLCSHDR1",91,0)
 ;If event driver set to 'debug' get from protocol
"RTN","HLCSHDR1",92,0)
 ;'production' or 'training' comes from site params
"RTN","HLCSHDR1",93,0)
 S HLPID=$P(PROT,U,5)
"RTN","HLCSHDR1",94,0)
 I $G(HLPID)'="D" S HLPID=$P(HLPARAM,U,3)
"RTN","HLCSHDR1",95,0)
 I $G(HLPID)="" S HLERROR="Missing processing ID Site parameter."
"RTN","HLCSHDR1",96,0)
 ;acknowledgements have no application ack, link open no commit ack
"RTN","HLCSHDR1",97,0)
 I ACKTO S:APPACK]"" APPACK="NE" S:ACCACK]""&$G(HLTCPO) ACCACK="NE"
"RTN","HLCSHDR1",98,0)
 ;Get date/time, Message ID, and security
"RTN","HLCSHDR1",99,0)
 S HLDATE=+TXTP0,HLDATE=$$FMTHL7^XLFDT(HLDATE),HLID=$P(CHILD,U,2),SECURITY=$P(CHILD,U,9)
"RTN","HLCSHDR1",100,0)
HDR23 ;generate extended facility field info based on 'facility required'
"RTN","HLCSHDR1",101,0)
 ;default format is INSTITUTION_HLCS_DOMAIN_HLCS_'DNS'
"RTN","HLCSHDR1",102,0)
 ;application parameter entry overrides default
"RTN","HLCSHDR1",103,0)
 N HLEP773,HLS773
"RTN","HLCSHDR1",104,0)
 S SERFAC=$G(SERFAC),CLNTFAC=$G(CLNTFAC)
"RTN","HLCSHDR1",105,0)
 S HLEP773=+$G(^ORD(101,HLPROTS,773))
"RTN","HLCSHDR1",106,0)
 S HLS773=+$P($G(^ORD(101,HLPROTS,773)),U,2)
"RTN","HLCSHDR1",107,0)
 Q:'HLEP773&('HLS773)
"RTN","HLCSHDR1",108,0)
 D GEN^HLCSHDR2
"RTN","HLCSHDR1",109,0)
 I ACKTO D  Q
"RTN","HLCSHDR1",110,0)
 .;Find original message
"RTN","HLCSHDR1",111,0)
 .S X=$G(^HLMA(ACKTO,"MSH",1,0)) ;Find header in TCP nodes
"RTN","HLCSHDR1",112,0)
 .I X["MSH" D
"RTN","HLCSHDR1",113,0)
 ..S HLFS=$E(X,4)
"RTN","HLCSHDR1",114,0)
 ..S SENDFAC=$P(X,HLFS,4),RECFAC=$P(X,HLFS,6) ;from original msg
"RTN","HLCSHDR1",115,0)
 ..S CLNTFAC=SENDFAC,SERFAC=RECFAC ;reverse facility info
"RTN","HLCSHDR1",116,0)
 I HLEP773,SERFAC="" D EP^HLCSHDR2
"RTN","HLCSHDR1",117,0)
 I HLS773,CLNTFAC="" D S^HLCSHDR2
"RTN","HLCSHDR1",118,0)
 Q
"RTN","HLCSHDR2")
0^9^B2050366
"RTN","HLCSHDR2",1,0)
HLCSHDR2 ;CIOFO-SF/JC Enhanced message headers ;07/28/99  15:02
"RTN","HLCSHDR2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57**;Oct 13, 1995
"RTN","HLCSHDR2",3,0)
 ;OUTBOUND-CALLED BY HLCSHDR1 (TCP ONLY)
"RTN","HLCSHDR2",4,0)
 ;         CALLED BY HLCSHDR
"RTN","HLCSHDR2",5,0)
 ;
"RTN","HLCSHDR2",6,0)
GEN ;If enabled, stuff INSTITUTION and DOMAIN in facility field of header
"RTN","HLCSHDR2",7,0)
 S HLCS=$E(EC,1)
"RTN","HLCSHDR2",8,0)
 ;get site parameters
"RTN","HLCSHDR2",9,0)
 S HLPARAM=$$PARAM^HLCS2,HLDOM=$P(HLPARAM,U,2),HLINST=$P(HLPARAM,U,6),HLPROD=$P(HLPARAM,U,3)
"RTN","HLCSHDR2",10,0)
 Q
"RTN","HLCSHDR2",11,0)
EP ;Get required sending facility
"RTN","HLCSHDR2",12,0)
 ;get LOCAL SERVER LINK info from Domain entry (HL7 site params)
"RTN","HLCSHDR2",13,0)
 I $G(SERFAC)="" S SERFAC=HLINST_HLCS_HLDOM_HLCS_"DNS"
"RTN","HLCSHDR2",14,0)
 Q
"RTN","HLCSHDR2",15,0)
S ;update receiving facility with domain pointer in 870
"RTN","HLCSHDR2",16,0)
 I $G(CLNTFAC)="" D
"RTN","HLCSHDR2",17,0)
 .I $G(LOGLINK)]"" S HLOGLINK=LOGLINK
"RTN","HLCSHDR2",18,0)
 .;I no logical link defined, use local site params
"RTN","HLCSHDR2",19,0)
 .I $G(HLOGLINK)="" D  Q
"RTN","HLCSHDR2",20,0)
 ..S CLNTFAC=HLINST_HLCS_HLDOM_HLCS_"DNS"
"RTN","HLCSHDR2",21,0)
 .D LINK(HLOGLINK)
"RTN","HLCSHDR2",22,0)
 .S CLNTFAC=HLCINS_HLCS_HLCDOM_HLCS_"DNS"
"RTN","HLCSHDR2",23,0)
 Q
"RTN","HLCSHDR2",24,0)
LINK(HLLINK) ;Returns HL7 link info from file 870
"RTN","HLCSHDR2",25,0)
 S (HLCSTCP,HLIP,HLCINS,HLCDOM)=""
"RTN","HLCSHDR2",26,0)
 I 'HLLINK,HLLINK]"" D
"RTN","HLCSHDR2",27,0)
 .S HLLINK=$O(^HLCS(870,"B",HLLINK,0))
"RTN","HLCSHDR2",28,0)
 S (HLCINS,HLCDOM)="Unknown"
"RTN","HLCSHDR2",29,0)
 S HLCINS=$P(^HLCS(870,HLLINK,0),U,2)
"RTN","HLCSHDR2",30,0)
 S HLCDOM=$P(^HLCS(870,HLLINK,0),U,7)
"RTN","HLCSHDR2",31,0)
 I HLCINS S HLCINS=$P($G(^DIC(4,HLCINS,99)),U)
"RTN","HLCSHDR2",32,0)
 I HLCDOM S HLCDOM=$P(^DIC(4.2,HLCDOM,0),U)
"RTN","HLCSHDR2",33,0)
 ;
"RTN","HLCSHDR2",34,0)
 Q
"RTN","HLCSLM")
0^10^B32903919
"RTN","HLCSLM",1,0)
HLCSLM ;SFCIOFO/AC - HL7 LINK MANAGER ;12/01/99  07:57
"RTN","HLCSLM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**49,57**;JUL 17,1995
"RTN","HLCSLM",3,0)
EN ;Entry point for start up task
"RTN","HLCSLM",4,0)
 N %,HLTSKCNT
"RTN","HLCSLM",5,0)
 F %=1:1:10 L +^HLCS("HLCSLM"):2 Q:$T
"RTN","HLCSLM",6,0)
 E  Q
"RTN","HLCSLM",7,0)
 I $G(ZTQUEUED) S Y=$$PSET^%ZTLOAD(ZTQUEUED)
"RTN","HLCSLM",8,0)
 D INIT,SAVDOLRH
"RTN","HLCSLM",9,0)
 D SETNM^%ZOSV($E("HLmgr:"_$G(ZTQUEUED),1,15))
"RTN","HLCSLM",10,0)
 ;
"RTN","HLCSLM",11,0)
LOOP ;
"RTN","HLCSLM",12,0)
 D CHKQUE
"RTN","HLCSLM",13,0)
 I $$CKLMSTOP G EXIT
"RTN","HLCSLM",14,0)
 D SAVDOLRH H 10
"RTN","HLCSLM",15,0)
 G LOOP
"RTN","HLCSLM",16,0)
 ;
"RTN","HLCSLM",17,0)
EXIT N HLJ,X
"RTN","HLCSLM",18,0)
 S X=1
"RTN","HLCSLM",19,0)
 F  L +^HLCS(869.3,X,5):2 Q:$T
"RTN","HLCSLM",20,0)
 ;52=Link Manager task number
"RTN","HLCSLM",21,0)
 S HLJ(869.3,X_",",52)="@"
"RTN","HLCSLM",22,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLM",23,0)
 L -^HLCS(869.3,X,5)
"RTN","HLCSLM",24,0)
 L -^HLCS("HLCSLM")
"RTN","HLCSLM",25,0)
 Q
"RTN","HLCSLM",26,0)
 ;
"RTN","HLCSLM",27,0)
SAVDOLRH ;Save Last Known $H
"RTN","HLCSLM",28,0)
 N HLJ,X
"RTN","HLCSLM",29,0)
 S X=1
"RTN","HLCSLM",30,0)
 F  L +^HLCS(869.3,X,5):2 Q:$T
"RTN","HLCSLM",31,0)
 ;54=LM LAST KNOWN $H
"RTN","HLCSLM",32,0)
 S HLJ(869.3,X_",",54)=$H
"RTN","HLCSLM",33,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLM",34,0)
 L -^HLCS(869.3,X,5)
"RTN","HLCSLM",35,0)
 Q
"RTN","HLCSLM",36,0)
 ;
"RTN","HLCSLM",37,0)
CHKQUE ;Check queues for messages to send
"RTN","HLCSLM",38,0)
 ;HLTSKCNT(logical link)=task #^$H
"RTN","HLCSLM",39,0)
 N HLDA,HLDP,HLMSG,HLTSK,Y
"RTN","HLCSLM",40,0)
 S (HLDA,HLMSG)=""
"RTN","HLCSLM",41,0)
 F HLDP=0:0 S HLDP=+$O(^HLMA("AC","O",HLDP)) Q:HLDP'>0  S HLMSG=+$O(^(HLDP,0)) I HLMSG D  L -^HLCS("HLCSLSM",HLDP)
"RTN","HLCSLM",42,0)
 .;quit if persistent link
"RTN","HLCSLM",43,0)
 .Q:$P($G(^HLCS(870,HLDP,400)),U,4)="Y"
"RTN","HLCSLM",44,0)
 .L +^HLCS("HLCSLSM",HLDP):0 E  K HLTSKCNT(HLDP) Q
"RTN","HLCSLM",45,0)
 .Q:'$$LLOK(+HLDP)
"RTN","HLCSLM",46,0)
 .;get tasknumber from file 870 and HLTSKCNT array
"RTN","HLCSLM",47,0)
 .S Y=$$TASKNUM(HLDP),HLTSK=$G(HLTSKCNT(HLDP))
"RTN","HLCSLM",48,0)
 .;no tasknumber, link not running nor queued, task it
"RTN","HLCSLM",49,0)
 .I 'HLTSK!'Y D TASKLSUB(HLDP),SAVTSK(HLDP) Q
"RTN","HLCSLM",50,0)
 .;link was tasked, check time
"RTN","HLCSLM",51,0)
 .S Y=$P(HLTSK,U,2)
"RTN","HLCSLM",52,0)
 .;check that time task is less than 30 minutes
"RTN","HLCSLM",53,0)
 .Q:$$HDIFF^XLFDT($H,Y,2)<1800
"RTN","HLCSLM",54,0)
 .;shutdown and send alert
"RTN","HLCSLM",55,0)
 .D SDFLD^HLCSTCP,EXITS^HLCSTCP("Shutdown"),SNDALERT
"RTN","HLCSLM",56,0)
 ;loop through links that have been tasked
"RTN","HLCSLM",57,0)
 F HLDP=0:0 S HLDP=$O(HLTSKCNT(HLDP)) Q:HLDP'>0  K:'$D(^HLMA("AC","O",HLDP)) HLTSKCNT(HLDP)
"RTN","HLCSLM",58,0)
 Q
"RTN","HLCSLM",59,0)
 ;
"RTN","HLCSLM",60,0)
INIT ;Create Task number and clear Stop flag.
"RTN","HLCSLM",61,0)
 N HLJ,X
"RTN","HLCSLM",62,0)
 S X=1
"RTN","HLCSLM",63,0)
 F  L +^HLCS(869.3,X,5):2 Q:$T
"RTN","HLCSLM",64,0)
 ;52=Link Manager task number,53=Stop Link Manager
"RTN","HLCSLM",65,0)
 S HLJ(869.3,X_",",52)=$G(ZTQUEUED)
"RTN","HLCSLM",66,0)
 S HLJ(869.3,X_",",53)="@"
"RTN","HLCSLM",67,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLM",68,0)
 L -^HLCS(869.3,X,5)
"RTN","HLCSLM",69,0)
 Q
"RTN","HLCSLM",70,0)
TASKNUM(X) ;Look-up task number
"RTN","HLCSLM",71,0)
 N %,DA,Y
"RTN","HLCSLM",72,0)
 S DA=X
"RTN","HLCSLM",73,0)
 F  L +^HLCS(870,+DA,0):2 Q:$T
"RTN","HLCSLM",74,0)
 S Y=$$GET1^DIQ(870,DA_",",11)
"RTN","HLCSLM",75,0)
 L -^HLCS(870,+DA,0)
"RTN","HLCSLM",76,0)
 Q Y
"RTN","HLCSLM",77,0)
STATUS(X) ;Status of task
"RTN","HLCSLM",78,0)
 N Y,ZTSK
"RTN","HLCSLM",79,0)
 S ZTSK=X
"RTN","HLCSLM",80,0)
 D STAT^%ZTLOAD
"RTN","HLCSLM",81,0)
 S Y=ZTSK(1)
"RTN","HLCSLM",82,0)
 Q Y
"RTN","HLCSLM",83,0)
 ;
"RTN","HLCSLM",84,0)
LLOK(X) ;Function to check whether LL ok.
"RTN","HLCSLM",85,0)
 ;return value 1 = ok, 0 = not ok.
"RTN","HLCSLM",86,0)
 Q:'$G(X)
"RTN","HLCSLM",87,0)
 N HLDP,HLDP0,HLPARM4,HLTYPTR
"RTN","HLCSLM",88,0)
 S HLDP=+X,HLDP0=$G(^HLCS(870,HLDP,0)),HLPARM4=$G(^(400)) Q:HLDP0="" 0
"RTN","HLCSLM",89,0)
 ;must be a client
"RTN","HLCSLM",90,0)
 Q:$P(HLPARM4,U,3)'="C" 0
"RTN","HLCSLM",91,0)
 ;shutdown LLP must be 0
"RTN","HLCSLM",92,0)
 Q:$P(HLDP0,U,15)'=0 0
"RTN","HLCSLM",93,0)
 ;must have LLP Type of TCP
"RTN","HLCSLM",94,0)
 S HLTYPTR=+$P(HLDP0,U,3) Q:$P($G(^HLCS(869.1,HLTYPTR,0)),U)'="TCP" 0
"RTN","HLCSLM",95,0)
 Q 1
"RTN","HLCSLM",96,0)
 ;
"RTN","HLCSLM",97,0)
SAVTSK(X) ;
"RTN","HLCSLM",98,0)
 N HLDP,HLJ
"RTN","HLCSLM",99,0)
 S HLDP=X
"RTN","HLCSLM",100,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSLM",101,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Online ?
"RTN","HLCSLM",102,0)
 S X=$NA(HLJ(870,HLDP_",")),@X@(11)=$G(ZTSK)
"RTN","HLCSLM",103,0)
 ;S HLJ(870,HLDP_",",11)=$G(ZTSK)
"RTN","HLCSLM",104,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLM",105,0)
 S HLTSKCNT(HLDP)=$G(ZTSK)_"^"_$H
"RTN","HLCSLM",106,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSLM",107,0)
 Q
"RTN","HLCSLM",108,0)
 ;
"RTN","HLCSLM",109,0)
STRTSTOP ;ENTRY POINT TO START/STOP TCP LINK MANAGER
"RTN","HLCSLM",110,0)
 N DIR,DIRUT,Y
"RTN","HLCSLM",111,0)
 L +^HLCS("HLCSLM"):3 E  D  Q
"RTN","HLCSLM",112,0)
 .W !,*7,"Link Manager already running!"
"RTN","HLCSLM",113,0)
 .W ! S DIR(0)="YO",DIR("A")="Would you like to stop the Link Manager now",DIR("B")="NO" D ^DIR K DIR
"RTN","HLCSLM",114,0)
 .I $D(DIRUT)!'Y Q
"RTN","HLCSLM",115,0)
 .D STOPLM
"RTN","HLCSLM",116,0)
 W !,*7,"Link Manager is NOT currently running!"
"RTN","HLCSLM",117,0)
 W ! S DIR(0)="YO",DIR("A")="Would you like to start the Link Manager now",DIR("B")="YES" D ^DIR K DIR
"RTN","HLCSLM",118,0)
 I '$D(DIRUT)&Y D TASKLM
"RTN","HLCSLM",119,0)
 L -^HLCS("HLCSLM")
"RTN","HLCSLM",120,0)
 Q
"RTN","HLCSLM",121,0)
 ;
"RTN","HLCSLM",122,0)
STOPLM ;ENTRY POINT TO STOP LINK MANAGER
"RTN","HLCSLM",123,0)
 N DIC,X,Y,DTOUT,DUOUT,DLAYGO,DIE,DA,DR
"RTN","HLCSLM",124,0)
 S DIC="^HLCS(869.3,"
"RTN","HLCSLM",125,0)
 S X=1
"RTN","HLCSLM",126,0)
 D ^DIC
"RTN","HLCSLM",127,0)
 S DA=+Y,DIE=DIC
"RTN","HLCSLM",128,0)
 S DR="53////1"
"RTN","HLCSLM",129,0)
 D ^DIE
"RTN","HLCSLM",130,0)
 W !,"Link Manager has been asked to stop"
"RTN","HLCSLM",131,0)
 Q
"RTN","HLCSLM",132,0)
STAT() ;Status of LINK MANAGER--up, down or unable to determine.
"RTN","HLCSLM",133,0)
 N %,DA,X,Y
"RTN","HLCSLM",134,0)
 S DA=1
"RTN","HLCSLM",135,0)
 S X=$$GET1^DIQ(869.3,DA_",",52)
"RTN","HLCSLM",136,0)
 Q:X']"" 0
"RTN","HLCSLM",137,0)
 S X=$$GET1^DIQ(869.3,DA_",",54)
"RTN","HLCSLM",138,0)
 Q:X']"" 0
"RTN","HLCSLM",139,0)
 I $$HDIFF^XLFDT($H,X,2)>500 Q 0
"RTN","HLCSLM",140,0)
 Q 1
"RTN","HLCSLM",141,0)
 ;
"RTN","HLCSLM",142,0)
TASKLSUB(X) ;Task LINK SUB-MANAGER.
"RTN","HLCSLM",143,0)
 ;This may be a place to log the time which the LINK SUBMANAGER is tasked.
"RTN","HLCSLM",144,0)
 N HLDP,HLDP0,HLDAPP,HLTYPTR,HLBGR,HLENV,HLPARM,HLPARM4,HLQUIT,ZTRTN,ZTDESC,ZTCPU,ZTSAVE
"RTN","HLCSLM",145,0)
 ;ZTSK is not Newed here because it will be needed by SAVTSK.
"RTN","HLCSLM",146,0)
 S HLDP=X,HLDP0=$G(^HLCS(870,HLDP,0)),HLPARM4=$G(^(400))
"RTN","HLCSLM",147,0)
 Q:"N"'[$P(HLPARM4,U,4)
"RTN","HLCSLM",148,0)
 ;quit if no LLP TYPE
"RTN","HLCSLM",149,0)
 S HLDAPP=$P(HLDP0,U),HLTYPTR=$P(HLDP0,U,3) Q:'HLTYPTR
"RTN","HLCSLM",150,0)
 S HLBGR=$G(^HLCS(869.1,HLTYPTR,100)),HLENV=$G(^(200))
"RTN","HLCSLM",151,0)
 I HLENV'="" K HLQUIT X HLENV Q:$D(HLQUIT)
"RTN","HLCSLM",152,0)
 S ZTRTN="^HLCSLSM",HLBGR=$P(HLBGR," ",2)
"RTN","HLCSLM",153,0)
 S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")="",ZTSAVE("HLBGR")=""
"RTN","HLCSLM",154,0)
 S ZTIO="",ZTDTH=$H
"RTN","HLCSLM",155,0)
 ;get startup node
"RTN","HLCSLM",156,0)
 I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U)
"RTN","HLCSLM",157,0)
 D ^%ZTLOAD
"RTN","HLCSLM",158,0)
 Q
"RTN","HLCSLM",159,0)
 ;
"RTN","HLCSLM",160,0)
TASKLM ;Task Link Manager
"RTN","HLCSLM",161,0)
 ;Declare variables
"RTN","HLCSLM",162,0)
 N ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTSK,TMP
"RTN","HLCSLM",163,0)
 S ZTIO=""
"RTN","HLCSLM",164,0)
 S ZTDTH=$H
"RTN","HLCSLM",165,0)
 ;Task Link Manager
"RTN","HLCSLM",166,0)
 S ZTRTN="EN^HLCSLM"
"RTN","HLCSLM",167,0)
 S ZTDESC="HL7 Link Manager"
"RTN","HLCSLM",168,0)
 ;Call TaskMan
"RTN","HLCSLM",169,0)
 D ^%ZTLOAD
"RTN","HLCSLM",170,0)
 I $G(ZTSK) W !,"Link Manager queued as task number ",ZTSK
"RTN","HLCSLM",171,0)
 E  W $C(7),!!,"Unable to start/restart Link Manager"
"RTN","HLCSLM",172,0)
 Q
"RTN","HLCSLM",173,0)
 ;
"RTN","HLCSLM",174,0)
CKLMSTOP() ;Check whether Link Manager should stop
"RTN","HLCSLM",175,0)
 N PTRMAIN,NODE5,STOP
"RTN","HLCSLM",176,0)
 S PTRMAIN=+$O(^HLCS(869.3,0))
"RTN","HLCSLM",177,0)
 L +^HLCS(869.3,PTRMAIN,5):1
"RTN","HLCSLM",178,0)
 I $T L -^HLCS(869.3,PTRMAIN,5)
"RTN","HLCSLM",179,0)
 S NODE5=$G(^HLCS(869.3,PTRMAIN,5))
"RTN","HLCSLM",180,0)
 S STOP=+$P(NODE5,"^",3)
"RTN","HLCSLM",181,0)
 Q:STOP STOP
"RTN","HLCSLM",182,0)
 S STOP=$$S^%ZTLOAD
"RTN","HLCSLM",183,0)
 Q STOP
"RTN","HLCSLM",184,0)
 ;
"RTN","HLCSLM",185,0)
SNDALERT ;Send Alert
"RTN","HLCSLM",186,0)
 N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSLM",187,0)
 S Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSLM",188,0)
 S XQA("G."_Z)="",XQAMSG="HL7 Logical Link "_$P(^HLCS(870,HLDP,0),U)_" shutdown due to TaskMan unable to process task request"
"RTN","HLCSLM",189,0)
 D SETUP^XQALERT
"RTN","HLCSLM",190,0)
 Q
"RTN","HLCSLNCH")
0^11^B34716984
"RTN","HLCSLNCH",1,0)
HLCSLNCH ;ALB/MTC/JC - START AND STOP THE LLP ;09/23/99  14:05
"RTN","HLCSLNCH",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**6,19,43,49,57**;Oct 13, 1995
"RTN","HLCSLNCH",3,0)
 ;
"RTN","HLCSLNCH",4,0)
 ;This program is callable from a menu
"RTN","HLCSLNCH",5,0)
 ;It allows the user to Start and Stop the Lower Layer
"RTN","HLCSLNCH",6,0)
 ;Protocol in the Background or in the foreground
"RTN","HLCSLNCH",7,0)
 ;
"RTN","HLCSLNCH",8,0)
 ;Required or Optional INPUT PARAMETERS
"RTN","HLCSLNCH",9,0)
 ;             None
"RTN","HLCSLNCH",10,0)
 ;
"RTN","HLCSLNCH",11,0)
 ;
"RTN","HLCSLNCH",12,0)
 ;Output variables
"RTN","HLCSLNCH",13,0)
 ;             HLDP=IEN of Logical Link in file #870
"RTN","HLCSLNCH",14,0)
 ;(optional)HLTRACE=if SET it launches the LLP in the Foreground
"RTN","HLCSLNCH",15,0)
 ;(optional)   ZTSK=if defined LLP was launched in the
"RTN","HLCSLNCH",16,0)
 ;background
"RTN","HLCSLNCH",17,0)
 ;
"RTN","HLCSLNCH",18,0)
 ;
"RTN","HLCSLNCH",19,0)
START ; Start up the lower level protocol
"RTN","HLCSLNCH",20,0)
 N DIC,DIRUT,DTOUT,DUOUT,HLDP,HLDAPP,HLJ,HLQUIT,HLTRACE
"RTN","HLCSLNCH",21,0)
 N HLPARM0,HLPARM4,HLTYPTR,HLBGR,X,Y,ZTCPU,ZTSK,ZTRTN,ZTDESC
"RTN","HLCSLNCH",22,0)
 W !!,"This option is used to launch the lower level protocol for the"
"RTN","HLCSLNCH",23,0)
 W !,"appropriate device.  Please select the node with which you want"
"RTN","HLCSLNCH",24,0)
 W !,"to communicate",!
"RTN","HLCSLNCH",25,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ" D ^DIC G:Y<0 STARTQ
"RTN","HLCSLNCH",26,0)
 S HLDP=+Y,HLDAPP=Y(0,0),HLTYPTR=+$P(Y(0),U,3),HLPARM0=Y(0)
"RTN","HLCSLNCH",27,0)
 ;-- check if parameter have been setup
"RTN","HLCSLNCH",28,0)
 ;-- check for LLP type
"RTN","HLCSLNCH",29,0)
 I 'HLTYPTR W !,*7,"A Lower Layer Protocol must be selected before start-up can occur." G STARTQ
"RTN","HLCSLNCH",30,0)
 ;-- get TCP information
"RTN","HLCSLNCH",31,0)
 S HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCSLNCH",32,0)
 ;-- get routine (background job for LLP)
"RTN","HLCSLNCH",33,0)
 S HLBGR=$G(^HLCS(869.1,HLTYPTR,100))
"RTN","HLCSLNCH",34,0)
 ;-- get environment check routine (HLQUIT should be defined in fails)
"RTN","HLCSLNCH",35,0)
 S HLENV=$G(^HLCS(869.1,HLTYPTR,200))
"RTN","HLCSLNCH",36,0)
 ;
"RTN","HLCSLNCH",37,0)
 I HLBGR="" W !,*7,"No routine has been specified for this LLP." G STARTQ
"RTN","HLCSLNCH",38,0)
 ;
"RTN","HLCSLNCH",39,0)
 ;-- execute environment check routine if HLQUIT is defined then terminate
"RTN","HLCSLNCH",40,0)
 I HLENV'="" X HLENV G:$D(HLQUIT) STARTQ
"RTN","HLCSLNCH",41,0)
 ;Multi-Servers, only enable the link if not OpenM
"RTN","HLCSLNCH",42,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  G STARTQ
"RTN","HLCSLNCH",43,0)
 . W !,*7,"This LLP is an Multi-Threaded Server. It is controlled by external service, i.e. UCX. You must use the external service to start this LLP."
"RTN","HLCSLNCH",44,0)
 . Q
"RTN","HLCSLNCH",45,0)
 ;
"RTN","HLCSLNCH",46,0)
 I $P(HLPARM0,U,10) W !,*7,"The LLP was last started on ",$$DAT2^HLUTIL1($P(HLPARM0,U,10)),"." G STP1
"RTN","HLCSLNCH",47,0)
 I $P(HLPARM0,U,11) W !,"The LLP was last shutdown on ",$$DAT2^HLUTIL1($P(HLPARM0,U,11)),"."
"RTN","HLCSLNCH",48,0)
 I '($P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4))),$P(HLPARM0,U,10)]""&($P(HLPARM0,U,11)=""),$P(HLPARM0,U,12) W !,"The LLP appears to be online already !"
"RTN","HLCSLNCH",49,0)
 I $$TASK^HLUTIL1($P(HLPARM0,U,12)) D  G STARTQ
"RTN","HLCSLNCH",50,0)
 . W !,*7,"NOTE: The lower level protocol for this application is already running."
"RTN","HLCSLNCH",51,0)
 I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)) D  G STARTQ
"RTN","HLCSLNCH",52,0)
 .;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSLNCH",53,0)
 .;14=Shutdown LLP, 3=Device Type, 18=Gross Errors
"RTN","HLCSLNCH",54,0)
 .N HLJ,X
"RTN","HLCSLNCH",55,0)
 .I $P(HLPARM0,U,15)=0 W !,"This LLP is already enabled!" Q
"RTN","HLCSLNCH",56,0)
 .L +^HLCS(870,HLDP,0):2
"RTN","HLCSLNCH",57,0)
 .E  W !,*7,"Unable to enable this LLP !" Q
"RTN","HLCSLNCH",58,0)
 .S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSLNCH",59,0)
 .S @X@(4)="Enabled",@X@(9)=$$NOW^XLFDT,@X@(14)=0
"RTN","HLCSLNCH",60,0)
 .D FILE^DIE("","HLJ")
"RTN","HLCSLNCH",61,0)
 .L -^HLCS(870,HLDP,0)
"RTN","HLCSLNCH",62,0)
 .W !,"This LLP has been enabled!"
"RTN","HLCSLNCH",63,0)
 .Q
"RTN","HLCSLNCH",64,0)
 I $P(HLPARM4,U,6),$D(^%ZIS(14.7,+$P(HLPARM4,U,6),0)) S ZTCPU=$P(^(0),U) W !,"This LLP will start on node ",ZTCPU," if it is run in the Background.",!
"RTN","HLCSLNCH",65,0)
 ;
"RTN","HLCSLNCH",66,0)
 W ! S DIR(0)="SM^F:FOREGROUND;B:BACKGROUND;Q:QUIT"
"RTN","HLCSLNCH",67,0)
 S DIR("A")="Method for running the receiver"
"RTN","HLCSLNCH",68,0)
 S DIR("B")="B"
"RTN","HLCSLNCH",69,0)
 S DIR("?",1)="Enter F for Foreground (and trace)"
"RTN","HLCSLNCH",70,0)
 S DIR("?",2)="      B for Background (normal) or"
"RTN","HLCSLNCH",71,0)
 S DIR("?")="      Q to quit without starting the receiver"
"RTN","HLCSLNCH",72,0)
 D ^DIR K DIR
"RTN","HLCSLNCH",73,0)
 Q:(Y=U)!(Y="Q")
"RTN","HLCSLNCH",74,0)
 ;
"RTN","HLCSLNCH",75,0)
 S HLX=$G(^HLCS(870,HLDP,0))
"RTN","HLCSLNCH",76,0)
 ;-- foreground
"RTN","HLCSLNCH",77,0)
 I Y="F" S HLTRACE=1 D  G STARTQ
"RTN","HLCSLNCH",78,0)
 . X HLBGR
"RTN","HLCSLNCH",79,0)
 ;-- background
"RTN","HLCSLNCH",80,0)
 I Y="B" D  G STARTQ
"RTN","HLCSLNCH",81,0)
 . S ZTRTN=$P(HLBGR," ",2),HLTRACE="",ZTIO="",ZTDTH=$H
"RTN","HLCSLNCH",82,0)
 . S ZTDESC=HLDAPP_" Low Level Protocol",ZTSAVE("HLDP")=""
"RTN","HLCSLNCH",83,0)
 . D ^%ZTLOAD
"RTN","HLCSLNCH",84,0)
 . W !,$S($D(ZTSK):"Job was queued as "_ZTSK_".",1:"Unable to queue job.")
"RTN","HLCSLNCH",85,0)
 ;
"RTN","HLCSLNCH",86,0)
 Q
"RTN","HLCSLNCH",87,0)
 ;
"RTN","HLCSLNCH",88,0)
 ;
"RTN","HLCSLNCH",89,0)
STARTQ ;
"RTN","HLCSLNCH",90,0)
 I $G(POP) W !,?5,"-Unable to Open the Device !",!,!,?6,"Check that Port is Logged Out, and that the",!,?6,"Lower Level Protocol is not Already Running."
"RTN","HLCSLNCH",91,0)
 Q
"RTN","HLCSLNCH",92,0)
 ;
"RTN","HLCSLNCH",93,0)
STOP ; Shut down a lower level protocol..
"RTN","HLCSLNCH",94,0)
 N DIC,DIRUT,DTOUT,DUOUT,HLDP,HLDAPP,HLJ,HLPARM0,HLPARM4,X,Y
"RTN","HLCSLNCH",95,0)
 W !!,"This option is used to shut down the lower level protocol for the"
"RTN","HLCSLNCH",96,0)
 W !,"appropriate device.  Please select the link which you would"
"RTN","HLCSLNCH",97,0)
 W !,"like to shutdown.",!
"RTN","HLCSLNCH",98,0)
 S DIC="^HLCS(870,",DIC(0)="QEAMZ" D ^DIC K DIC Q:Y<0
"RTN","HLCSLNCH",99,0)
 S HLDP=+Y,HLDAPP=Y(0,0),HLPARM0=Y(0),HLPARM4=$G(^HLCS(870,HLDP,400))
"RTN","HLCSLNCH",100,0)
 I $P(HLPARM4,U,3)="M",^%ZOSF("OS")'["OpenM" D  Q
"RTN","HLCSLNCH",101,0)
 . W !,*7,"This LLP is an Multi Server. It is controlled by external service, i.e. UCX. You must use the external service to disable this LLP."
"RTN","HLCSLNCH",102,0)
 . Q
"RTN","HLCSLNCH",103,0)
 ;
"RTN","HLCSLNCH",104,0)
 I $P(HLPARM0,U,15) W !,*7,"The lower level protocol is already ",$P(HLPARM0,U,5),"." Q
"RTN","HLCSLNCH",105,0)
 I $P(HLPARM0,U,10) W !,*7,"The lower level protocol was started on ",$$DAT2^HLUTIL1($P(HLPARM0,U,10)),"."
"RTN","HLCSLNCH",106,0)
STP1 ;
"RTN","HLCSLNCH",107,0)
 W ! S DIR(0)="Y",DIR("A")="Okay to shut down this job" D ^DIR K DIR
"RTN","HLCSLNCH",108,0)
 I 'Y!($D(DIRUT))!($D(DUOUT)) W !!,"The job will not be shut down." Q
"RTN","HLCSLNCH",109,0)
S ;
"RTN","HLCSLNCH",110,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSLNCH",111,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number,3=Device Type,14=shutdown
"RTN","HLCSLNCH",112,0)
 S X="HLJ(870,"""_HLDP_","")",@X@(4)="Halting",@X@(10)=$$NOW^XLFDT,(@X@(11),@X@(9))="@",@X@(14)=1
"RTN","HLCSLNCH",113,0)
 I $P(HLPARM4,U,3)="C"&("N"[$P(HLPARM4,U,4)),'$P(HLPARM0,U,12) S @X@(4)="Shutdown"
"RTN","HLCSLNCH",114,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLNCH",115,0)
 I ^%ZOSF("OS")["OpenM",($P(HLPARM4,U,3)="M"!($P(HLPARM4,U,3)="S")) D
"RTN","HLCSLNCH",116,0)
 . ;pass task number to stop listener
"RTN","HLCSLNCH",117,0)
 . S:$P(HLPARM0,U,12) X=$$ASKSTOP^%ZTLOAD(+$P(HLPARM0,U,12))
"RTN","HLCSLNCH",118,0)
 . D CALL^%ZISTCP($P(HLPARM4,U),$P(HLPARM4,U,2),10)
"RTN","HLCSLNCH",119,0)
 . I POP D HOME^%ZIS U IO W !,"Unable to shutdown logical link!!!",*7,*7 Q
"RTN","HLCSLNCH",120,0)
 . U IO W "**STOP**"
"RTN","HLCSLNCH",121,0)
 . W !
"RTN","HLCSLNCH",122,0)
 . D CLOSE^%ZISTCP
"RTN","HLCSLNCH",123,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSLNCH",124,0)
 W !,"The job for the "_HLDAPP_" Lower Level Protocol will be shut down."
"RTN","HLCSLNCH",125,0)
 Q
"RTN","HLCSLNCH",126,0)
 ;
"RTN","HLCSLNCH",127,0)
STOPQ Q
"RTN","HLCSLSM")
0^53^B310937
"RTN","HLCSLSM",1,0)
HLCSLSM ;SFCIOFO/AC - HL7 LINK SUBMANAGER ;12/01/99  07:42
"RTN","HLCSLSM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**49,57**;JUL 17,1995
"RTN","HLCSLSM",3,0)
 N % S %=0
"RTN","HLCSLSM",4,0)
EN Q:'$D(HLDP)
"RTN","HLCSLSM",5,0)
 Q:'$D(HLBGR)
"RTN","HLCSLSM",6,0)
 L +^HLCS("HLCSLSM",+HLDP):10 E  H 3 S %=%+1 G EN:%'>2 Q
"RTN","HLCSLSM",7,0)
 D @HLBGR
"RTN","HLCSLSM",8,0)
 N HLJ
"RTN","HLCSLSM",9,0)
 ;delete task number
"RTN","HLCSLSM",10,0)
 S HLJ(870,HLDP_",",11)="@"
"RTN","HLCSLSM",11,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSLSM",12,0)
 L -^HLCM("HLCSLSM",+HLDP)
"RTN","HLCSLSM",13,0)
 K HLBGR,HLDP
"RTN","HLCSLSM",14,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","HLCSLSM",15,0)
 Q
"RTN","HLCSMM")
0^51^B7030712
"RTN","HLCSMM",1,0)
HLCSMM ;ISC/MTC-Create Mail Message and Entry in the HL7 Transmission File ;10/25/99  14:07
"RTN","HLCSMM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**17,35,57**;Oct 13, 1995
"RTN","HLCSMM",3,0)
 Q
"RTN","HLCSMM",4,0)
 ;
"RTN","HLCSMM",5,0)
EN(HLD0,HLD1) ; This routine will send a Message from the Out Queue to the
"RTN","HLCSMM",6,0)
 ; MailGroup Specified in the Logical Link file (#870). It is called
"RTN","HLCSMM",7,0)
 ; from HLCSMM1 routine that monitors the queue for a link. The MM LLP
"RTN","HLCSMM",8,0)
 ; uses <CR> stuffing to indicate the end of segments. The message
"RTN","HLCSMM",9,0)
 ; will use the following format within the XMB global.
"RTN","HLCSMM",10,0)
 ;  ^XMB(3.9,..1)=Segment 1
"RTN","HLCSMM",11,0)
 ;  ^XMB(3.9,..2)=""  - End of segment 1
"RTN","HLCSMM",12,0)
 ;  ^XMB(3.9,..3)=Segment 2
"RTN","HLCSMM",13,0)
 ;  ^XMB(3.9,..4)=Continuation of segment 2
"RTN","HLCSMM",14,0)
 ;  ^XMB(3.9,..5)=""  - End of segment 2
"RTN","HLCSMM",15,0)
 ; "             "
"RTN","HLCSMM",16,0)
 ; This processing will enable segment greater than 245.
"RTN","HLCSMM",17,0)
 ;
"RTN","HLCSMM",18,0)
 ; INPUT :  HLD0 - IEN of Logical Link file (#870)
"RTN","HLCSMM",19,0)
 ;       :  HLD1 - IEN of OutQueue Mutiple (Message)
"RTN","HLCSMM",20,0)
 ;
"RTN","HLCSMM",21,0)
 ; OUTPUT:  NONE
"RTN","HLCSMM",22,0)
 ;
"RTN","HLCSMM",23,0)
 N HLI,HLI0,HLSERV,HLFAC,HLERR,HLOGLINK,HLMSTXT,HLPARENT,HLPTXT
"RTN","HLCSMM",24,0)
 N HLPARM
"RTN","HLCSMM",25,0)
 ;
"RTN","HLCSMM",26,0)
 S HLERR="",HLOGLINK=$G(^HLCS(870,HLD0,0))
"RTN","HLCSMM",27,0)
 ;-- get MailMan LLP parameters
"RTN","HLCSMM",28,0)
 S HLPARM=$G(^HLCS(870,HLD0,100))
"RTN","HLCSMM",29,0)
 ;
"RTN","HLCSMM",30,0)
 ;-- Check for valid MailGroup
"RTN","HLCSMM",31,0)
 I '$P(HLPARM,U)!$G(^XMB(3.8,$P(HLPARM,U),0)) D  G EXIT
"RTN","HLCSMM",32,0)
 . S HLERR1=1,HLERR="Unable to determine receipients for mail message.",XMY(.5)=""
"RTN","HLCSMM",33,0)
 ;-- facility
"RTN","HLCSMM",34,0)
 S HLFAC=$P($$SITE^VASITE,"^",2)
"RTN","HLCSMM",35,0)
 ;-- date
"RTN","HLCSMM",36,0)
 D NOW^%DTC S Y=% X ^DD("DD") S HLDT=Y
"RTN","HLCSMM",37,0)
 ;-- application name
"RTN","HLCSMM",38,0)
 S HLDAN=$P(HLOGLINK,U)
"RTN","HLCSMM",39,0)
 ;
"RTN","HLCSMM",40,0)
 ;-- Build MailMan variables
"RTN","HLCSMM",41,0)
 ;
"RTN","HLCSMM",42,0)
MM S XMSUB="HL7 Message "_HLDT_" from Station "_HLFAC,XMDUZ=.5,XMSUB=$E(XMSUB,1,65)
"RTN","HLCSMM",43,0)
 D XMZ^XMA2
"RTN","HLCSMM",44,0)
 ;-- if error exit
"RTN","HLCSMM",45,0)
 I XMZ<1 H 1 G MM
"RTN","HLCSMM",46,0)
 S HLXMZ=XMZ
"RTN","HLCSMM",47,0)
 ;-- Take message text from file (#870) load into MailMan (#3.9)
"RTN","HLCSMM",48,0)
 S HLI0=0 K HLX N X
"RTN","HLCSMM",49,0)
 S HLI=0 F  S HLI=$O(^HLCS(870,HLD0,2,HLD1,1,HLI)) Q:HLI=""  S X=^(HLI,0) D
"RTN","HLCSMM",50,0)
 .S HLI0=HLI0+1,HLX(HLI,0)=X I HLI0#100=0 D
"RTN","HLCSMM",51,0)
 ..M ^XMB(3.9,HLXMZ,2)=HLX K HLX
"RTN","HLCSMM",52,0)
MRG ;Merge last block into 3.9
"RTN","HLCSMM",53,0)
 I $D(HLX) M ^XMB(3.9,HLXMZ,2)=HLX K HLX
"RTN","HLCSMM",54,0)
 ;
"RTN","HLCSMM",55,0)
 S ^XMB(3.9,HLXMZ,2,0)="^3.92A^"_HLI0_U_HLI0_U_$$DT^XLFDT,XMDUN="POSTMASTER"
"RTN","HLCSMM",56,0)
 ;-- Mail Group
"RTN","HLCSMM",57,0)
 S X=$G(^XMB(3.8,$P(HLPARM,U),0)),XMY("G."_$P(X,U))=""
"RTN","HLCSMM",58,0)
 ;
"RTN","HLCSMM",59,0)
 ;-- Send Mail
"RTN","HLCSMM",60,0)
 D ENT1^XMD
"RTN","HLCSMM",61,0)
 ;-- Set message status do 'done'
"RTN","HLCSMM",62,0)
 S $P(^HLCS(870,HLD0,2,HLD1,0),"^",2)="D"
"RTN","HLCSMM",63,0)
 ;
"RTN","HLCSMM",64,0)
EXIT ;
"RTN","HLCSMM",65,0)
 ;-- if error
"RTN","HLCSMM",66,0)
 I HLERR'="" D
"RTN","HLCSMM",67,0)
 .;-- send Mail Message indicating error
"RTN","HLCSMM",68,0)
 .D GET^XMA2
"RTN","HLCSMM",69,0)
 .S HLXMZ=HLZ
"RTN","HLCSMM",70,0)
 .S ^XMB(3.9,HLXMZ,2,1,0)="Unable to transmit HL7 message due to the following Application Error:",^XMB(3.9,HLXMZ,2,2,0)=HLERR,^XMB(3.9,HLXMZ,2,0)="^3.92A^2^2^"_DT
"RTN","HLCSMM",71,0)
 .S XMY(.5)="" D ENT1^XMD
"RTN","HLCSMM",72,0)
 .S HLNXST="ERROR" D STATUS^HLCSMM1(HLNXST) H 1
"RTN","HLCSMM",73,0)
 ;
"RTN","HLCSMM",74,0)
 K XMDUZ,XMDUN,XMSUB,XMY,XMZ
"RTN","HLCSMM",75,0)
 Q
"RTN","HLCSMM",76,0)
 ;
"RTN","HLCSORAT")
0^12^B14761097
"RTN","HLCSORAT",1,0)
HLCSORAT ;ALB/MFK/jc - HEALTH LEVEL SEVEN ;07/13/99  15:20
"RTN","HLCSORAT",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57**;Oct 13, 1995
"RTN","HLCSORAT",3,0)
 ;Report low level communications errors for serial links (HLLP,
"RTN","HLCSORAT",4,0)
 ;X3.28) in file 870. 
"RTN","HLCSORAT",5,0)
START ; Main Entry point
"RTN","HLCSORAT",6,0)
 N DIR,DIC,X,Y,HLZ,LINE,HLERR,HLSORT,HLAAA,HLSTAT,HLLL,HLQUEUE,POP
"RTN","HLCSORAT",7,0)
 N %ZIS,DTOUT,DUOUT,HLDONE,HLTMP,SET,FOO,CODES
"RTN","HLCSORAT",8,0)
 S (HLERR,HLSTAT,LINE)=""
"RTN","HLCSORAT",9,0)
 D PROMPT I (Y=-1)!($D(DUOUT))!($D(DTOUT)) Q
"RTN","HLCSORAT",10,0)
 D OPEN G END:POP
"RTN","HLCSORAT",11,0)
 I $D(IO("Q")) D QUEUED,HOME^%ZIS G END
"RTN","HLCSORAT",12,0)
 U IO
"RTN","HLCSORAT",13,0)
REPORT ;  Output data after gathering
"RTN","HLCSORAT",14,0)
 S HLZ=0
"RTN","HLCSORAT",15,0)
 ;  GATHER AND SORT DATA
"RTN","HLCSORAT",16,0)
 D ^HLCSORA1
"RTN","HLCSORAT",17,0)
 I 'HLZ G NEXT
"RTN","HLCSORAT",18,0)
 I HLDONE G END
"RTN","HLCSORAT",19,0)
 F HLAAA=$Y:1:(IOSL-3) W !
"RTN","HLCSORAT",20,0)
 I ($E(IOST,1,2)="C-") S DIR(0)="E" D ^DIR K DIR I Y=0!(Y="")!($D(DIRUT)) G END
"RTN","HLCSORAT",21,0)
NEXT ;  PRINT THE DATA
"RTN","HLCSORAT",22,0)
 D ^HLCSORA2
"RTN","HLCSORAT",23,0)
 I 'HLZ W !,"No data found for this request"
"RTN","HLCSORAT",24,0)
END ;
"RTN","HLCSORAT",25,0)
 ;  Clean up. Kill the ^TMP and other assorted variables.
"RTN","HLCSORAT",26,0)
 K ^TMP("HLCSORAT",$J)
"RTN","HLCSORAT",27,0)
 I $D(ZTQUEUED) S ZTREQ="@" Q
"RTN","HLCSORAT",28,0)
 K DIRUT,HLZ
"RTN","HLCSORAT",29,0)
 D ^%ZISC
"RTN","HLCSORAT",30,0)
 Q
"RTN","HLCSORAT",31,0)
PROMPT ;  Find out how user wants report done
"RTN","HLCSORAT",32,0)
 S HLLL=""
"RTN","HLCSORAT",33,0)
 S DIR(0)="FAOU"
"RTN","HLCSORAT",34,0)
 S DIR("A")="Select HL7 Logical Link: "
"RTN","HLCSORAT",35,0)
 S DIR("B")="All Links"
"RTN","HLCSORAT",36,0)
 D ^DIR
"RTN","HLCSORAT",37,0)
 Q:$D(DTOUT)!($D(DUOUT))
"RTN","HLCSORAT",38,0)
 I Y="All Links" S Y=0
"RTN","HLCSORAT",39,0)
 I Y'=0 D
"RTN","HLCSORAT",40,0)
 .S X=Y,DIC="^HLCS(870,",DIC(0)="EMQZ" D ^DIC K DIC
"RTN","HLCSORAT",41,0)
 Q:$D(DTOUT)!($D(DUOUT))
"RTN","HLCSORAT",42,0)
 S HLLL=$P(Y,"^",1)
"RTN","HLCSORAT",43,0)
 I Y=-1 Q
"RTN","HLCSORAT",44,0)
 S DIR(0)="S^I:IN QUEUE;O:OUT QUEUE;B:BOTH"
"RTN","HLCSORAT",45,0)
 S DIR("A")="Select queue for report",DIR("B")="B" D ^DIR K DIR
"RTN","HLCSORAT",46,0)
 S HLQUEUE=Y
"RTN","HLCSORAT",47,0)
 I '("IOB"[Y) Q
"RTN","HLCSORAT",48,0)
 S HLQUEUE=$S(HLQUEUE="B":"12",HLQUEUE="I":1,HLQUEUE="O":2)
"RTN","HLCSORAT",49,0)
 S SET="",CODES=$$GET1^DID(870.019,2,"","POINTER")
"RTN","HLCSORAT",50,0)
 F HLTMP=1:1 S FOO=$P(CODES,";",HLTMP) Q:(FOO="")  D
"RTN","HLCSORAT",51,0)
 .S SET=SET_$E(FOO,1,1)
"RTN","HLCSORAT",52,0)
ERR S DIR(0)="SOM^"_CODES_"ALL:ALL ERRORS;F:FINISH SELECTING ERRORS"
"RTN","HLCSORAT",53,0)
 S DIR("A")="Select an error code to sort by"_$S(HLERR'="":" ("_HLERR_")",1:"")
"RTN","HLCSORAT",54,0)
 S DIR("B")=$S((HLERR=""):"ALL",1:"F")
"RTN","HLCSORAT",55,0)
 S DIR("?",1)="Select the list of errors that you would like to sort by.  There are also"
"RTN","HLCSORAT",56,0)
 S DIR("?",2)="two special selections.  ALL means that you would like to sort on all the"
"RTN","HLCSORAT",57,0)
 S DIR("?")="error codes.  F means that you have finished selecting error codes."
"RTN","HLCSORAT",58,0)
 D ^DIR K DIR
"RTN","HLCSORAT",59,0)
 I ((HLERR'[Y)&(Y'="F")) S HLERR=HLERR_Y
"RTN","HLCSORAT",60,0)
 I Y="ALL" S HLERR=SET
"RTN","HLCSORAT",61,0)
 I (HLERR="")!($D(DUOUT))!($D(DTOUT)) S Y=-1 Q
"RTN","HLCSORAT",62,0)
 I (Y'="ALL")&(Y'="F") G ERR
"RTN","HLCSORAT",63,0)
 S SET="",CODES=$$GET1^DID(870.019,1,"","POINTER")
"RTN","HLCSORAT",64,0)
 F HLTMP=1:1 S FOO=$P(CODES,";",HLTMP) Q:(FOO="")  D
"RTN","HLCSORAT",65,0)
 .S SET=SET_$E(FOO,1,1)
"RTN","HLCSORAT",66,0)
STAT S DIR(0)="SOM^"_CODES_"ALL:ALL STATUS;F:FINISH SELECTING STATUS CODES"
"RTN","HLCSORAT",67,0)
 S DIR("A")="Select a status code to sort by"_$S(HLSTAT'="":" ("_HLSTAT_")",1:"")
"RTN","HLCSORAT",68,0)
 S DIR("B")=$S((HLSTAT=""):"ALL",1:"F")
"RTN","HLCSORAT",69,0)
 S DIR("?",1)="Select a status code to sort the report by.  There are two special"
"RTN","HLCSORAT",70,0)
 S DIR("?",2)="selections.  ALL indicates you would like a report on all the statuses.  The"
"RTN","HLCSORAT",71,0)
 S DIR("?")="F means you are finished selecting statuses."
"RTN","HLCSORAT",72,0)
 D ^DIR K DIR
"RTN","HLCSORAT",73,0)
 I ((HLSTAT'[Y)&(Y'="F")) S HLSTAT=HLSTAT_Y
"RTN","HLCSORAT",74,0)
 I Y="ALL" S HLSTAT=SET
"RTN","HLCSORAT",75,0)
 I (HLSTAT="")!($D(DTOUT))!($D(DUOUT)) S Y=-1 Q
"RTN","HLCSORAT",76,0)
 I (Y'="ALL")&(Y'="F") G STAT
"RTN","HLCSORAT",77,0)
 S HLSORT=HLERR_"^"_HLSTAT
"RTN","HLCSORAT",78,0)
 Q
"RTN","HLCSORAT",79,0)
QUEUED ;  If queued, set up and kick in TASKMAN
"RTN","HLCSORAT",80,0)
 S ZTRTN="REPORT^HLCSORAT",ZTDESC="HL7 LOGICAL LINK REPORT",ZTSAVE("HLLL")="",ZTSAVE("HLQUEUE")="",ZTSAVE("HLSORT")="" D ^%ZTLOAD
"RTN","HLCSORAT",81,0)
 W !!,$S($D(ZTSK):"Request Queued",1:"Request Cancelled")
"RTN","HLCSORAT",82,0)
 K ZTSK
"RTN","HLCSORAT",83,0)
 Q
"RTN","HLCSORAT",84,0)
OPEN ;  Open a device
"RTN","HLCSORAT",85,0)
 S %ZIS="QM" D ^%ZIS
"RTN","HLCSORAT",86,0)
 Q
"RTN","HLCSRPT3")
0^13^B45488667
"RTN","HLCSRPT3",1,0)
HLCSRPT3 ;ISC-SF/RAH-TRANS LOG MESSAGE SEARCH ;08/24/99  08:09
"RTN","HLCSRPT3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**50,57**;Oct 13, 1995
"RTN","HLCSRPT3",3,0)
 ;
"RTN","HLCSRPT3",4,0)
 Q
"RTN","HLCSRPT3",5,0)
ADVSRCH ; Entry point for message search. (from HLCSRPT)
"RTN","HLCSRPT3",6,0)
 S (HLCSLS,HLSCES,HLCSSC)=0
"RTN","HLCSRPT3",7,0)
 D GETTIME Q:$D(STOP)
"RTN","HLCSRPT3",8,0)
 D DT2IEN Q:$D(STOP)
"RTN","HLCSRPT3",9,0)
 D STATCHK Q:$D(STOP)
"RTN","HLCSRPT3",10,0)
 D LNKSRCH Q:$D(STOP)
"RTN","HLCSRPT3",11,0)
 D EVNSRCH Q:$D(STOP)
"RTN","HLCSRPT3",12,0)
 D SEARCH
"RTN","HLCSRPT3",13,0)
 D EXIT
"RTN","HLCSRPT3",14,0)
 S STOP=1
"RTN","HLCSRPT3",15,0)
 Q
"RTN","HLCSRPT3",16,0)
GETTIME ;
"RTN","HLCSRPT3",17,0)
 W @IOF,! S HLCSHDR="Start/Stop Time Selection" D HLCSBAR
"RTN","HLCSRPT3",18,0)
GETSTART ;
"RTN","HLCSRPT3",19,0)
 W !!,"  Enter START Date and Time. Date is required.",!
"RTN","HLCSRPT3",20,0)
 S DIR(0)="D^::AEPSTX",DIR("?")="^D HELP^%DTC",DIR("B")="T"
"RTN","HLCSRPT3",21,0)
 D ^DIR S:$D(DIRUT)!(X="") STOP=1 I $D(STOP) K DIR,X,Y Q
"RTN","HLCSRPT3",22,0)
 I Y'["." S Y=Y_".000001"
"RTN","HLCSRPT3",23,0)
 S HLCSST=Y K DIR,X,Y
"RTN","HLCSRPT3",24,0)
GETEND ;
"RTN","HLCSRPT3",25,0)
 W !!,"  Enter END Date and Time. Date is required.",!
"RTN","HLCSRPT3",26,0)
 S DIR(0)="D^::AESTX",DIR("?")="^D HELP^%DTC",DIR("B")="NOW"
"RTN","HLCSRPT3",27,0)
 D ^DIR S:$D(DIRUT)!(X="") STOP=1 I $D(STOP) K DIR,X,Y Q
"RTN","HLCSRPT3",28,0)
 I Y'["." S Y=Y_".235959"
"RTN","HLCSRPT3",29,0)
 S HLCSET=Y K DIR,X,Y
"RTN","HLCSRPT3",30,0)
 Q
"RTN","HLCSRPT3",31,0)
 ;
"RTN","HLCSRPT3",32,0)
DT2IEN ;
"RTN","HLCSRPT3",33,0)
 ;set variable to HLCSST-.0000001
"RTN","HLCSRPT3",34,0)
 ;$O thru ^HL(772,"B",dt)
"RTN","HLCSRPT3",35,0)
 ;get ien from "B" xref. 
"RTN","HLCSRPT3",36,0)
 ; that's starting value for $O(^HLMA("B",772ien,ien))
"RTN","HLCSRPT3",37,0)
 S HLCSI=HLCSST-.0000001
"RTN","HLCSRPT3",38,0)
 S HLCSI=$O(^HL(772,"B",HLCSI))
"RTN","HLCSRPT3",39,0)
 I HLCSI="" S STOP=1 W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT3",40,0)
 S HLCSJ=0 S HLCSJ=$O(^HL(772,"B",HLCSI,HLCSJ))
"RTN","HLCSRPT3",41,0)
 S HLCSST=HLCSJ
"RTN","HLCSRPT3",42,0)
 ;set variable to HLCSET+.0000001
"RTN","HLCSRPT3",43,0)
 ;reverse $O thru ^HL(772,"B",dt)
"RTN","HLCSRPT3",44,0)
 ;get ien fron "B" xref.
"RTN","HLCSRPT3",45,0)
 ;that's ending value for the $O thru ^HLMA("B"
"RTN","HLCSRPT3",46,0)
 S HLCSI=HLCSET+.0000001
"RTN","HLCSRPT3",47,0)
 S HLCSI=$O(^HL(772,"B",HLCSI),-1)
"RTN","HLCSRPT3",48,0)
 S HLCSJ="Z" S HLCSJ=$O(^HL(772,"B",HLCSI,HLCSJ),-1)
"RTN","HLCSRPT3",49,0)
 S HLCSET=HLCSJ
"RTN","HLCSRPT3",50,0)
 Q
"RTN","HLCSRPT3",51,0)
 ;
"RTN","HLCSRPT3",52,0)
DISPLAY ; common display method
"RTN","HLCSRPT3",53,0)
 ; clean-up here
"RTN","HLCSRPT3",54,0)
 S HLCSPTR=$P(^TMP("TLOG",$J,1)," "),HLCSK=$O(^HLMA("C",HLCSPTR,0))
"RTN","HLCSRPT3",55,0)
 S HLCSPTR=+$P($G(^HLMA(+HLCSK,0)),U)
"RTN","HLCSRPT3",56,0)
 I VERS22'="YES" D DOCLIST^DDBR("^TMP($J,""LIST"")","NR")
"RTN","HLCSRPT3",57,0)
 E  D BROWSE^DDBR("^TMP(""TLOG"",$J)","NA",HLCSTITL)
"RTN","HLCSRPT3",58,0)
 Q
"RTN","HLCSRPT3",59,0)
 ;
"RTN","HLCSRPT3",60,0)
SEARCH ;
"RTN","HLCSRPT3",61,0)
 W !!," . . . PLEASE WAIT, THIS CAN TAKE AWHILE . . .",!
"RTN","HLCSRPT3",62,0)
 S HLCSI=HLCSST-.1 S HLCSLN=0
"RTN","HLCSRPT3",63,0)
 F I=HLCSST:1:HLCSET S HLCSI=$O(^HLMA("B",HLCSI)) Q:HLCSI>HLCSET!(HLCSI="")  D
"RTN","HLCSRPT3",64,0)
 . S HLCSN=HLCSI,HLCSJ=0 F  S HLCSJ=$O(^HLMA("B",HLCSI,HLCSJ)) Q:(HLCSJ="")  D
"RTN","HLCSRPT3",65,0)
 .. Q:'$D(^HLMA(HLCSJ,0))  S HLCSX=^(0),HLCSDTP=$P($G(^("S")),U)
"RTN","HLCSRPT3",66,0)
 .. ;must have a status
"RTN","HLCSRPT3",67,0)
 .. Q:'$G(^HLMA(HLCSJ,"P"))  S HLCSSTC=$P(^("P"),U)
"RTN","HLCSRPT3",68,0)
 .. ;check for only one status, if not the status we want, quit
"RTN","HLCSRPT3",69,0)
 .. I HLCSSC=1,(HLCSTSTC'=HLCSSTC) Q
"RTN","HLCSRPT3",70,0)
 .. S HLCSLINK=$P(HLCSX,U,7) S HLCSLNK="          "
"RTN","HLCSRPT3",71,0)
 .. I HLCSLINK'="",($D(^HLCS(870,HLCSLINK,0))) S HLCSLNK=$P(^HLCS(870,HLCSLINK,0),U,1)
"RTN","HLCSRPT3",72,0)
 .. S HLCSEVN1=$P(HLCSX,U,13) I HLCSEVN1'="",($D(^HL(771.2,HLCSEVN1,0))) S HLCSEVN1=$P(^HL(771.2,HLCSEVN1,0),U,1)
"RTN","HLCSRPT3",73,0)
 .. S HLCSEVN2=$P(HLCSX,U,14) I HLCSEVN2'="",($D(^HL(779.001,HLCSEVN2,0))) S HLCSEVN2=$P(^HL(779.001,HLCSEVN2,0),U,1)
"RTN","HLCSRPT3",74,0)
 .. I HLCSEVN1="" S HLCSEVN1="   "
"RTN","HLCSRPT3",75,0)
 .. I HLCSEVN2="" S HLCSEVN2="   "
"RTN","HLCSRPT3",76,0)
 .. I $L(HLCSEVN1)<3 S HLCSEVN1=HLCSEVN1_"   ",HLCSEVN1=$E(HLCSEVN1,1,3)
"RTN","HLCSRPT3",77,0)
 .. I $L(HLCSEVN2)<3 S HLCSEVN2=HLCSEVN2_"   ",HLCSEVN2=$E(HLCSEVN2,1,3)
"RTN","HLCSRPT3",78,0)
 .. S HLCSEVN=HLCSEVN1_":"_HLCSEVN2
"RTN","HLCSRPT3",79,0)
 .. I HLCSLS>0,(HLCSTLNK'=HLCSLNK) Q
"RTN","HLCSRPT3",80,0)
 .. I HLCSES>0,(HLCSES1=1)&(HLCSTEV1'=HLCSEVN1) Q
"RTN","HLCSRPT3",81,0)
 .. I HLCSES>0,(HLCSES2=2)&(HLCSTEV2'=HLCSEVN2) Q
"RTN","HLCSRPT3",82,0)
 .. I HLCSSC=1,(HLCSTSTC'=HLCSSTC) Q
"RTN","HLCSRPT3",83,0)
 .. D FORMAT
"RTN","HLCSRPT3",84,0)
 .. Q
"RTN","HLCSRPT3",85,0)
 . Q
"RTN","HLCSRPT3",86,0)
 I '$D(^TMP("TLOG",$J,1)) W !!,HLCSNREC,!! S DIR(0)="E" D ^DIR K DIR Q
"RTN","HLCSRPT3",87,0)
 I VERS22'="YES" S HLCSTITL="IEN RECORD #   MESSAGE ID #         Log Link   Msg:Evn IO Sndg Apl Rcvr Apl HDR"
"RTN","HLCSRPT3",88,0)
 E  S HLCSTITL="MESSAGE ID #         D/T Entered   Log Link   Msg:Evn IO Sndg Apl Rcvr Apl     "
"RTN","HLCSRPT3",89,0)
 I VERS22'="YES" D FAKR^HLCSRPT1
"RTN","HLCSRPT3",90,0)
 D DISPLAY K ^TMP("TLOG",$J)
"RTN","HLCSRPT3",91,0)
 Q
"RTN","HLCSRPT3",92,0)
 ;
"RTN","HLCSRPT3",93,0)
LNKSRCH ; Report all messages on A logical link between start and end date/time
"RTN","HLCSRPT3",94,0)
 W ! ;S HLCSHDR="Logical Link Selection" D HLCSBAR
"RTN","HLCSRPT3",95,0)
 S DIR(0)="PAO^870:AERO",DIR("A")="Select Logical Link for Report:  ALL//"
"RTN","HLCSRPT3",96,0)
 D ^DIR S:($D(DUOUT)!$D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT3",97,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K X,Y G LNKSRCH
"RTN","HLCSRPT3",98,0)
 I X="" S HLCSLS=0 K DIR,X,Y Q
"RTN","HLCSRPT3",99,0)
 S HLCSLNK=$P(Y,U,2),HLCSTLNK=HLCSLNK K DIR,X,Y
"RTN","HLCSRPT3",100,0)
 S HLCSLS=1
"RTN","HLCSRPT3",101,0)
 Q
"RTN","HLCSRPT3",102,0)
 ;
"RTN","HLCSRPT3",103,0)
EVNSRCH ; Reports matching Message and Event Types for a logical link.
"RTN","HLCSRPT3",104,0)
 W ! ;S HLCSHDR="Message/Event Type Search" D HLCSBAR
"RTN","HLCSRPT3",105,0)
 S HLCSES1=1,HLCSES2=2
"RTN","HLCSRPT3",106,0)
 S DIR(0)="PAO^771.2:AEO",DIR("A")="Select Message Type for Report:  ALL//"
"RTN","HLCSRPT3",107,0)
 D ^DIR S:$D(DUOUT)!($D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT3",108,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K X,Y G EVNSRCH
"RTN","HLCSRPT3",109,0)
 I X="" S Y="^",HLCSES1=0
"RTN","HLCSRPT3",110,0)
 S HLCSTEV1=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT3",111,0)
 W !
"RTN","HLCSRPT3",112,0)
 S DIR(0)="PAO^779.001:AEO",DIR("A")="Select Event Type for Report:  ALL//"
"RTN","HLCSRPT3",113,0)
 D ^DIR S:$D(DUOUT)!($D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT3",114,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K X,Y G EVNSRCH
"RTN","HLCSRPT3",115,0)
 I X="" S Y="^",HLCSES2=0
"RTN","HLCSRPT3",116,0)
 S HLCSTEV2=$P(Y,U,2) K DIR,X,Y
"RTN","HLCSRPT3",117,0)
 I HLCSTEV1="" S HLCSTEV1="   "
"RTN","HLCSRPT3",118,0)
 I HLCSTEV2="" S HLCSTEV2="   "
"RTN","HLCSRPT3",119,0)
 S HLCSTEVN=HLCSTEV1_":"_HLCSTEV2,HLCSES=+HLCSES1+(+HLCSES2)
"RTN","HLCSRPT3",120,0)
 Q
"RTN","HLCSRPT3",121,0)
 ;
"RTN","HLCSRPT3",122,0)
STATCHK ; Determine whether a specific stauts is desired.
"RTN","HLCSRPT3",123,0)
 W @IOF,! S HLCSHDR="Message Criteria for Search" D HLCSBAR
"RTN","HLCSRPT3",124,0)
 S HLCSSC=1
"RTN","HLCSRPT3",125,0)
 S DIR(0)="PAO^771.6:AEO",DIR("A")="Select Status Code for Report:  ALL//"
"RTN","HLCSRPT3",126,0)
 D ^DIR S:$D(DUOUT)!($D(DTOUT)) STOP=1 Q:$D(STOP)
"RTN","HLCSRPT3",127,0)
 I X'="",(Y=-1) W !,X_" NOT VALID " K DIR,X,Y G STATCHK
"RTN","HLCSRPT3",128,0)
 I X="" S Y="^",HLCSSC=0 K DIR,X,Y Q
"RTN","HLCSRPT3",129,0)
 S HLCSTAT=$P(Y,U,2),HLCSTSTC=$P(Y,U,1)
"RTN","HLCSRPT3",130,0)
 K DIR,X,Y
"RTN","HLCSRPT3",131,0)
 Q
"RTN","HLCSRPT3",132,0)
FORMAT ; Format a report line
"RTN","HLCSRPT3",133,0)
 S HLCSY=""
"RTN","HLCSRPT3",134,0)
 S HLCSRNO=HLCSJ,SPACE20="                    "
"RTN","HLCSRPT3",135,0)
 I VERS22'="YES" D
"RTN","HLCSRPT3",136,0)
 . S HLCSRNO=HLCSRNO_SPACE20 S HLCSRNO=$E(HLCSRNO,1,14) S HLCSY=HLCSRNO_" "
"RTN","HLCSRPT3",137,0)
 . S HLCSMID=$P(HLCSX,U,2),HLCSMX=HLCSMID,HLCSPTR=$P(HLCSX,U,1)
"RTN","HLCSRPT3",138,0)
 . S HLCSMID=HLCSMID_SPACE20 S HLCSMID=$E(HLCSMID,1,20)
"RTN","HLCSRPT3",139,0)
 . S HLCSY=HLCSY_HLCSMID_" "
"RTN","HLCSRPT3",140,0)
 I VERS22="YES" D
"RTN","HLCSRPT3",141,0)
 . S HLCSMID=$P(HLCSX,U,2),HLCSMX=HLCSMID,HLCSPTR=$P(HLCSX,U,1)
"RTN","HLCSRPT3",142,0)
 . S HLCSMID="$.%$CREF$^TMP($J,""MESSAGE"","_HLCSRNO_")$CREF$^"_HLCSMX_"$.%"
"RTN","HLCSRPT3",143,0)
 . S Y=$L(HLCSMX),X=$E(SPACE20,1,20-Y) S HLCSMID=HLCSMID_X K X,Y
"RTN","HLCSRPT3",144,0)
 . S HLCSY=HLCSMID_" "
"RTN","HLCSRPT3",145,0)
 . S HLCSDTE=$P(HLCSX,U,1)
"RTN","HLCSRPT3",146,0)
 . S HLCSDTE=$P(^HL(772,HLCSDTE,0),U,1)
"RTN","HLCSRPT3",147,0)
 . S YR=$E(HLCSDTE,2,3),MO=$E(HLCSDTE,4,5),DAY=$E(HLCSDTE,6,7)
"RTN","HLCSRPT3",148,0)
 . S HLCSDTE=MO_DAY_YR_"."_$P(HLCSDTE,".",2)
"RTN","HLCSRPT3",149,0)
 . S HLCSDTE=HLCSDTE_SPACE20,HLCSDTE=$E(HLCSDTE,1,14)
"RTN","HLCSRPT3",150,0)
 . S HLCSY=HLCSY_HLCSDTE_" "
"RTN","HLCSRPT3",151,0)
 S HLCSY=HLCSY_$E(HLCSLNK_SPACE20,1,10)_" "
"RTN","HLCSRPT3",152,0)
 S HLCSY=HLCSY_HLCSEVN_" "
"RTN","HLCSRPT3",153,0)
 S HLCSTYP=$P(HLCSX,U,3) S:HLCSTYP="O" HLCSTYP="OT" S:HLCSTYP="I" HLCSTYP="IN"
"RTN","HLCSRPT3",154,0)
 S HLCSY=HLCSY_$E(HLCSTYP_SPACE20,1,2)_" "
"RTN","HLCSRPT3",155,0)
 S HLCSSRVR=$P(HLCSX,U,11) I HLCSSRVR'="" S HLCSSRVR=$P(^HL(771,HLCSSRVR,0),U,1)
"RTN","HLCSRPT3",156,0)
 S HLCSY=HLCSY_$E(HLCSSRVR_SPACE20,1,8)_" "
"RTN","HLCSRPT3",157,0)
 S HLCSCLNT=$P(HLCSX,U,12) I HLCSCLNT'="" S HLCSCLNT=$P(^HL(771,HLCSCLNT,0),U,1)
"RTN","HLCSRPT3",158,0)
 S HLCSY=HLCSY_$E(HLCSCLNT_SPACE20,1,8)
"RTN","HLCSRPT3",159,0)
 S HLCSLN=HLCSLN+1
"RTN","HLCSRPT3",160,0)
 I VERS22'="YES" S HLCSY=HLCSY_" " I $D(^HLMA(HLCSJ,"MSH",1,0)) S HLCSY=HLCSY_^HLMA(HLCSJ,"MSH",1,0)
"RTN","HLCSRPT3",161,0)
 S ^TMP("TLOG",$J,HLCSLN)=HLCSY
"RTN","HLCSRPT3",162,0)
 I VERS22="YES" S ^TMP($J,"MESSAGE",HLCSJ)="$XC$^D SHOWMSG^HLCSRPT1("_HLCSJ_","_HLCSPTR_")$XC$^MESSAGE"
"RTN","HLCSRPT3",163,0)
 Q
"RTN","HLCSRPT3",164,0)
 ;
"RTN","HLCSRPT3",165,0)
HLCSBAR ; Center Title on Top Line of Screen
"RTN","HLCSRPT3",166,0)
 W RVON,?(80-$L(HLCSHDR)\2),HLCSHDR,$E(SPACE,$X,77),RVOFF,!
"RTN","HLCSRPT3",167,0)
 Q
"RTN","HLCSRPT3",168,0)
 ;
"RTN","HLCSRPT3",169,0)
EXIT ;
"RTN","HLCSRPT3",170,0)
 Q
"RTN","HLCSRPT3",171,0)
 ;
"RTN","HLCSTCP")
0^14^B27022597
"RTN","HLCSTCP",1,0)
HLCSTCP ;SFIRMFO/TNV-ALB/JFP,PKE - (TCP/IP) MLLP ;11/03/99  09:02
"RTN","HLCSTCP",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57**;JUL 17,1995
"RTN","HLCSTCP",3,0)
 ;
"RTN","HLCSTCP",4,0)
 ; This is an implementation of the HL7 Minimal Lower Layer Protocol
"RTN","HLCSTCP",5,0)
 ;
"RTN","HLCSTCP",6,0)
 ;taskman entry/startup option, HLDP defined in menu entry,
"RTN","HLCSTCP",7,0)
 Q:'$D(HLDP)
"RTN","HLCSTCP",8,0)
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDREAD,HLDRETR,HLRETRA,HLDWAIT,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL
"RTN","HLCSTCP",9,0)
 ;HLCSOUT= 1-error
"RTN","HLCSTCP",10,0)
 I '$$INIT D EXITS("Init Error") Q
"RTN","HLCSTCP",11,0)
 ; Start the client
"RTN","HLCSTCP",12,0)
 I $G(HLTCPCS)="C" D  Q
"RTN","HLCSTCP",13,0)
 . ; identify process for ^%SY
"RTN","HLCSTCP",14,0)
 . D SETNM^%ZOSV($E("HLClnt:"_HLDP,1,15))
"RTN","HLCSTCP",15,0)
 . D ST1
"RTN","HLCSTCP",16,0)
 . F  D ^HLCSTCP2 Q:$$STOP!$G(HLCSOUT)
"RTN","HLCSTCP",17,0)
 . I $G(HLCSOUT)=1 D MON("Error") H 1 Q
"RTN","HLCSTCP",18,0)
 . I $G(HLCSOUT)=2 D EXITS("Inactive") Q
"RTN","HLCSTCP",19,0)
 . D EXITS("Shutdown")
"RTN","HLCSTCP",20,0)
 ;
"RTN","HLCSTCP",21,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",22,0)
 D SETNM^%ZOSV($E("HLSrv:"_HLDP,1,15))
"RTN","HLCSTCP",23,0)
 ;HLCSFAIL=1 port failed to open
"RTN","HLCSTCP",24,0)
 S HLCSFAIL=1
"RTN","HLCSTCP",25,0)
 ;single threaded listener
"RTN","HLCSTCP",26,0)
 I $G(HLTCPCS)="S" D  Q
"RTN","HLCSTCP",27,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCP(HLTCPORT,"SERVER^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",28,0)
 . ;couldn't open listener port
"RTN","HLCSTCP",29,0)
 . I HLCSFAIL D EXITS("Openfail") Q
"RTN","HLCSTCP",30,0)
 ;
"RTN","HLCSTCP",31,0)
 ;multi-threaded listener (OpenM)
"RTN","HLCSTCP",32,0)
 I $G(HLTCPCS)="M",^%ZOSF("OS")["OpenM" D  Q
"RTN","HLCSTCP",33,0)
 . D ST1,MON("Listen"),LISTEN^%ZISTCPS(HLTCPORT,"SERVERS^HLCSTCP("""_HLDP_""")")
"RTN","HLCSTCP",34,0)
 Q
"RTN","HLCSTCP",35,0)
 ;
"RTN","HLCSTCP",36,0)
SERVER(HLDP) ; single server using Taskman
"RTN","HLCSTCP",37,0)
 S HLCSFAIL=0
"RTN","HLCSTCP",38,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",39,0)
 D ^HLCSTCP1
"RTN","HLCSTCP",40,0)
 I $$STOP D CLOSE^%ZISTCP,EXITS("Shutdown") S IO("C")="" Q
"RTN","HLCSTCP",41,0)
 Q:$G(HLCSOUT)=1
"RTN","HLCSTCP",42,0)
 D MON("Idle")
"RTN","HLCSTCP",43,0)
 Q
"RTN","HLCSTCP",44,0)
 ;
"RTN","HLCSTCP",45,0)
SERVERS(HLDP) ; Multi-threaded server using Taskman
"RTN","HLCSTCP",46,0)
 I '$$INIT D EXITS("Init error") Q
"RTN","HLCSTCP",47,0)
 G LISTEN
"RTN","HLCSTCP",48,0)
 ;
"RTN","HLCSTCP",49,0)
 ;multiple process servers, called from an external utility
"RTN","HLCSTCP",50,0)
MSM ;MSM entry point, called from User-Defined Services
"RTN","HLCSTCP",51,0)
 ;HLDP=ien in the HL LOWER LEVEL PROTOCOL PARAMETER file for the
"RTN","HLCSTCP",52,0)
 ;HL7 Multi-Threaded SERVER
"RTN","HLCSTCP",53,0)
 S (IO,IO(0))=$P
"RTN","HLCSTCP",54,0)
 G LISTEN
"RTN","HLCSTCP",55,0)
 ;
"RTN","HLCSTCP",56,0)
EN ;vms ucx entry point, called from HLSEVEN.COM file,
"RTN","HLCSTCP",57,0)
 ;listener,  % = device^HLDP
"RTN","HLCSTCP",58,0)
 I $G(%)="" D ^%ZTER Q
"RTN","HLCSTCP",59,0)
 S (IO,IO(0))=$P(%,"^"),HLDP=$P(%,"^",2)
"RTN","HLCSTCP",60,0)
 ; **VMS specific code, need to share device**
"RTN","HLCSTCP",61,0)
 O IO:(SHARE):60 E  D MON("Openfail") Q
"RTN","HLCSTCP",62,0)
LISTEN ;
"RTN","HLCSTCP",63,0)
 N HLLSTN,HLCSOUT,HLDBACK,HLDBSIZE,HLDREAD,HLDRETR,HLRETRA,HLDWAIT,HLOS,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPORT,HLTCPRET,HLCSFAIL
"RTN","HLCSTCP",64,0)
 I '$$INIT D ^%ZTER Q
"RTN","HLCSTCP",65,0)
 ; identify process for ^%SY
"RTN","HLCSTCP",66,0)
 D SETNM^%ZOSV($E("HLSrv:"_HLDP,1,15))
"RTN","HLCSTCP",67,0)
 ;HLLSTN used to identify a listener to tag MON
"RTN","HLCSTCP",68,0)
 S HLLSTN=1
"RTN","HLCSTCP",69,0)
 ;increment job count, run server
"RTN","HLCSTCP",70,0)
 D UPDT(1),^HLCSTCP1,EXITM
"RTN","HLCSTCP",71,0)
 Q
"RTN","HLCSTCP",72,0)
 ;
"RTN","HLCSTCP",73,0)
DCOPEN(HLDP) ;open direct connect - called from HLMA2
"RTN","HLCSTCP",74,0)
 Q:'$$INIT 0
"RTN","HLCSTCP",75,0)
 Q:HLTCPADD=""!(HLTCPORT="") 0
"RTN","HLCSTCP",76,0)
 Q:'$$OPEN^HLCSTCP2 0
"RTN","HLCSTCP",77,0)
 Q 1
"RTN","HLCSTCP",78,0)
 ;
"RTN","HLCSTCP",79,0)
INIT() ; Initialize Variables
"RTN","HLCSTCP",80,0)
 ; HLDP should be set to the IEN or name of Logical Link, file 870
"RTN","HLCSTCP",81,0)
 S HLOS=$P($G(^%ZOSF("OS")),"^")
"RTN","HLCSTCP",82,0)
 N DA,DIQUIET,DR,TMP,X,Y
"RTN","HLCSTCP",83,0)
 S DIQUIET=1
"RTN","HLCSTCP",84,0)
 D DT^DICRW
"RTN","HLCSTCP",85,0)
 I 'HLDP S HLDP=$O(^HLCS(870,"B",HLDP,0)) I 'HLDP Q 0
"RTN","HLCSTCP",86,0)
 S DA=HLDP
"RTN","HLCSTCP",87,0)
 S DR="200.02;200.021;200.03;200.04;200.05;200.09;400.01;400.02;400.03;400.04;400.05"
"RTN","HLCSTCP",88,0)
 D GETS^DIQ(870,DA,DR,"IN","TMP","TMP")
"RTN","HLCSTCP",89,0)
 ;
"RTN","HLCSTCP",90,0)
 I $D(TMP("DIERR")) QUIT 0
"RTN","HLCSTCP",91,0)
 ; -- re-transmit attempts
"RTN","HLCSTCP",92,0)
 S HLDRETR=+$G(TMP(870,DA_",",200.02,"I"))
"RTN","HLCSTCP",93,0)
 ; -- exceed re-transmit action
"RTN","HLCSTCP",94,0)
 S HLRETRA=$G(TMP(870,DA_",",200.021,"I"))
"RTN","HLCSTCP",95,0)
 ; -- block size
"RTN","HLCSTCP",96,0)
 S HLDBSIZE=+$G(TMP(870,DA_",",200.03,"I"))
"RTN","HLCSTCP",97,0)
 ; -- read timeout
"RTN","HLCSTCP",98,0)
 S HLDREAD=+$G(TMP(870,DA_",",200.04,"I"))
"RTN","HLCSTCP",99,0)
 ; -- ack timeout
"RTN","HLCSTCP",100,0)
 S HLDBACK=+$G(TMP(870,DA_",",200.05,"I"))
"RTN","HLCSTCP",101,0)
 ; -- uni-directional wait
"RTN","HLCSTCP",102,0)
 S HLDWAIT=$G(TMP(870,DA_",",200.09,"I"))
"RTN","HLCSTCP",103,0)
 ; -- tcp address
"RTN","HLCSTCP",104,0)
 S HLTCPADD=$G(TMP(870,DA_",",400.01,"I"))
"RTN","HLCSTCP",105,0)
 ; -- tcp port
"RTN","HLCSTCP",106,0)
 S HLTCPORT=$G(TMP(870,DA_",",400.02,"I"))
"RTN","HLCSTCP",107,0)
 ; -- tcp/ip service type
"RTN","HLCSTCP",108,0)
 S HLTCPCS=$G(TMP(870,DA_",",400.03,"I"))
"RTN","HLCSTCP",109,0)
 ; -- link persistence
"RTN","HLCSTCP",110,0)
 S HLTCPLNK=$G(TMP(870,DA_",",400.04,"I"))
"RTN","HLCSTCP",111,0)
 ; -- retention
"RTN","HLCSTCP",112,0)
 S HLTCPRET=$G(TMP(870,DA_",",400.05,"I"))
"RTN","HLCSTCP",113,0)
 ;
"RTN","HLCSTCP",114,0)
 ; -- set defaults in case something's not set
"RTN","HLCSTCP",115,0)
 S:HLDREAD=0 HLDREAD=10
"RTN","HLCSTCP",116,0)
 S:HLDBSIZE=0 HLDBSIZE=245
"RTN","HLCSTCP",117,0)
 S:HLDRETR=0 HLDRETR=5
"RTN","HLCSTCP",118,0)
 S:HLTCPRET="" X=$P($$PARAM^HLCS2,U,12),HLTCPRET=$S(X:X,1:15)
"RTN","HLCSTCP",119,0)
 ;
"RTN","HLCSTCP",120,0)
 Q 1
"RTN","HLCSTCP",121,0)
 ;
"RTN","HLCSTCP",122,0)
ST1 ;record startup in 870 for single server
"RTN","HLCSTCP",123,0)
 ;4=status 9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSTCP",124,0)
 ;14=Shutdown LLP, 3=LLP Online, 18=Gross Errors
"RTN","HLCSTCP",125,0)
 N HLJ,X
"RTN","HLCSTCP",126,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",127,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",128,0)
 S @X@(4)="Init",(@X@(10),@X@(18))="@",@X@(14)=0
"RTN","HLCSTCP",129,0)
 I HLTCPCS["C" S @X@(3)=$S(HLTCPLNK["Y":"PC",1:"NC")
"RTN","HLCSTCP",130,0)
 E  S @X@(3)=$S(HLTCPCS["S":"SS",HLTCPCS["M":"MS",1:"")
"RTN","HLCSTCP",131,0)
 I @X@(3)'="NC" S @X@(9)=$$NOW^XLFDT
"RTN","HLCSTCP",132,0)
 S:$G(ZTSK) @X@(11)=ZTSK
"RTN","HLCSTCP",133,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",134,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",135,0)
 Q
"RTN","HLCSTCP",136,0)
 ;
"RTN","HLCSTCP",137,0)
MON(Y) ;Display current state & check for shutdown
"RTN","HLCSTCP",138,0)
 ;don't display for multiple server
"RTN","HLCSTCP",139,0)
 Q:$G(HLLSTN)
"RTN","HLCSTCP",140,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",141,0)
 S $P(^HLCS(870,HLDP,0),U,5)=Y
"RTN","HLCSTCP",142,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",143,0)
 Q:'$D(HLTRACE)
"RTN","HLCSTCP",144,0)
 N X U IO(0)
"RTN","HLCSTCP",145,0)
 W !,"IN State: ",Y
"RTN","HLCSTCP",146,0)
 I '$$STOP D
"RTN","HLCSTCP",147,0)
 . R !,"Type Q to Quit: ",X#1:1
"RTN","HLCSTCP",148,0)
 . I $L(X),"Qq"[X S $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP",149,0)
 U IO
"RTN","HLCSTCP",150,0)
 Q
"RTN","HLCSTCP",151,0)
UPDT(Y) ;update job count for multiple servers,X=1 increment
"RTN","HLCSTCP",152,0)
 N HLJ,X
"RTN","HLCSTCP",153,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",154,0)
 S X=+$P(^HLCS(870,HLDP,0),U,5),$P(^(0),U,5)=$S(Y:X+1,1:X-1)_" server"
"RTN","HLCSTCP",155,0)
 ;if incrementing, set the Device Type field to Multi-Server
"RTN","HLCSTCP",156,0)
 I X S HLJ(870,HLDP_",",3)="MS" D FILE^DIE("","HLJ")
"RTN","HLCSTCP",157,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",158,0)
 Q
"RTN","HLCSTCP",159,0)
STOP() ;stop flag set
"RTN","HLCSTCP",160,0)
 N X
"RTN","HLCSTCP",161,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",162,0)
 S X=+$P(^HLCS(870,HLDP,0),U,15)
"RTN","HLCSTCP",163,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",164,0)
 Q X
"RTN","HLCSTCP",165,0)
 ;
"RTN","HLCSTCP",166,0)
LLCNT(DP,Y,Z) ;update Logical Link counters
"RTN","HLCSTCP",167,0)
 ;DP=ien of Logical Link in file 870
"RTN","HLCSTCP",168,0)
 ;Y: 1=msg rec, 2=msg proc, 3=msg to send, 4=msg sent
"RTN","HLCSTCP",169,0)
 ;Z: ""=add to counter, 1=subtract from counter
"RTN","HLCSTCP",170,0)
 Q:'$D(^HLCS(870,+$G(DP),0))!('$G(Y))
"RTN","HLCSTCP",171,0)
 N P,X
"RTN","HLCSTCP",172,0)
 S P=$S(Y<3:"IN",1:"OUT")_" QUEUE "_$S(Y#2:"BACK",1:"FRONT")_" POINTER"
"RTN","HLCSTCP",173,0)
 F  L +^HLCS(870,DP,P):2 Q:$T
"RTN","HLCSTCP",174,0)
 S X=+$G(^HLCS(870,DP,P)),^(P)=X+$S($G(Z):-1,1:1)
"RTN","HLCSTCP",175,0)
 L -^HLCS(870,DP,P)
"RTN","HLCSTCP",176,0)
 Q
"RTN","HLCSTCP",177,0)
SDFLD ; set Shutdown? field to yes
"RTN","HLCSTCP",178,0)
 Q:'$G(HLDP)
"RTN","HLCSTCP",179,0)
 N HLJ,X
"RTN","HLCSTCP",180,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",181,0)
 ;14=Shutdown LLP?
"RTN","HLCSTCP",182,0)
 S HLJ(870,HLDP_",",14)=1
"RTN","HLCSTCP",183,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",184,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",185,0)
 Q
"RTN","HLCSTCP",186,0)
 ;
"RTN","HLCSTCP",187,0)
EXITS(Y) ; Single service shutdown and cleans up
"RTN","HLCSTCP",188,0)
 N HLJ,X
"RTN","HLCSTCP",189,0)
 F  L +^HLCS(870,HLDP,0):2 Q:$T
"RTN","HLCSTCP",190,0)
 ;4=status,10=Time Stopped,9=Time Started,11=Task Number
"RTN","HLCSTCP",191,0)
 S X="HLJ(870,"""_HLDP_","")"
"RTN","HLCSTCP",192,0)
 S @X@(4)=Y,@X@(11)="@"
"RTN","HLCSTCP",193,0)
 S:$G(HLCSOUT)'=2 @X@(10)=$$NOW^XLFDT,@X@(9)="@"
"RTN","HLCSTCP",194,0)
 D FILE^DIE("","HLJ")
"RTN","HLCSTCP",195,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSTCP",196,0)
 Q
"RTN","HLCSTCP",197,0)
 ;
"RTN","HLCSTCP",198,0)
EXITM ;Multiple service shutdown and clean up
"RTN","HLCSTCP",199,0)
 D UPDT(0)
"RTN","HLCSTCP",200,0)
 Q
"RTN","HLCSTCP1")
0^45^B22426651
"RTN","HLCSTCP1",1,0)
HLCSTCP1 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;12/08/99  06:45
"RTN","HLCSTCP1",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57**;JUL 17,1995
"RTN","HLCSTCP1",3,0)
 ;Receiver
"RTN","HLCSTCP1",4,0)
 ;connection is initiated by sender and listener accepts connection
"RTN","HLCSTCP1",5,0)
 ;and calls this routine
"RTN","HLCSTCP1",6,0)
 ;
"RTN","HLCSTCP1",7,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP1"
"RTN","HLCSTCP1",8,0)
 N HLMIEN,HLASTMSG
"RTN","HLCSTCP1",9,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP1",10,0)
 K ^TMP("HLCSTCP",$J,0)
"RTN","HLCSTCP1",11,0)
 S HLMIEN=0,HLASTMSG=""
"RTN","HLCSTCP1",12,0)
 F  D  Q:$$STOP^HLCSTCP  I 'HLMIEN D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP1",13,0)
 . S HLMIEN=$$READ
"RTN","HLCSTCP1",14,0)
 . Q:'HLMIEN
"RTN","HLCSTCP1",15,0)
 . D PROCESS
"RTN","HLCSTCP1",16,0)
 Q
"RTN","HLCSTCP1",17,0)
 ;
"RTN","HLCSTCP1",18,0)
PROCESS ;check message and reply
"RTN","HLCSTCP1",19,0)
 ;HLDP=LL in 870, update monitor, received msg.
"RTN","HLCSTCP1",20,0)
 N HLTCP,HLTCPI,HLTCPO
"RTN","HLCSTCP1",21,0)
 S HLTCP="",HLTCPO=HLDP,HLTCPI=+HLMIEN
"RTN","HLCSTCP1",22,0)
 ;update monitor, msg. received
"RTN","HLCSTCP1",23,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLCSTCP1",24,0)
 D NEW^HLTP3(HLMIEN)
"RTN","HLCSTCP1",25,0)
 ;update monitor, msg. processed
"RTN","HLCSTCP1",26,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLCSTCP1",27,0)
 Q
"RTN","HLCSTCP1",28,0)
 ;
"RTN","HLCSTCP1",29,0)
READ() ;read 1 message, returns ien in 773^ien in 772 for message
"RTN","HLCSTCP1",30,0)
 D MON^HLCSTCP("Reading")
"RTN","HLCSTCP1",31,0)
 N HLDB,HLDT,HLDEND,HLACKWT,HLDSTRT,HLHDR,HLIND1,HLINE,HLMSG,HLRDOUT,HLRS,HLX,X
"RTN","HLCSTCP1",32,0)
 ;HLDSTRT=start char., HLDEND=end char., HLRS=record seperator
"RTN","HLCSTCP1",33,0)
 S HLDSTRT=$C(11),HLDEND=$C(28),HLRS=$C(13)
"RTN","HLCSTCP1",34,0)
 ;HLRDOUT=exit read loop, HLINE=line count, HLIND1=ien 773^ien 772
"RTN","HLCSTCP1",35,0)
 ;HLHDR=have a header, ^TMP(...)=excess from last read, HLACKWT=wait for ack
"RTN","HLCSTCP1",36,0)
 S (HLRDOUT,HLINE,HLIND1,HLHDR)=0,HLX=$G(^TMP("HLCSTCP",$J,0)),HLACKWT=HLDBACK
"RTN","HLCSTCP1",37,0)
 K ^TMP("HLCSTCP",$J,0)
"RTN","HLCSTCP1",38,0)
 F  D RDBLK Q:HLRDOUT
"RTN","HLCSTCP1",39,0)
 ;save any excess for next time
"RTN","HLCSTCP1",40,0)
 S:$L(HLX) ^TMP("HLCSTCP",$J,0)=HLX
"RTN","HLCSTCP1",41,0)
 Q HLIND1
"RTN","HLCSTCP1",42,0)
 ;
"RTN","HLCSTCP1",43,0)
RDBLK S HLDB=HLDBSIZE-$L(HLX)
"RTN","HLCSTCP1",44,0)
 U IO R X#HLDB:HLDREAD
"RTN","HLCSTCP1",45,0)
 ; timedout, check ack timeout, clean up
"RTN","HLCSTCP1",46,0)
 I '$T,X="",HLX="" S HLACKWT=HLACKWT-HLDREAD D:HLACKWT<0 CLEAN Q
"RTN","HLCSTCP1",47,0)
 ;data stream: <sb>dddd<cr><eb><cr>
"RTN","HLCSTCP1",48,0)
 ;add incoming line to what wasn't processed in last read
"RTN","HLCSTCP1",49,0)
 S HLX=$G(HLX)_X
"RTN","HLCSTCP1",50,0)
 ; look for segment= <CR>
"RTN","HLCSTCP1",51,0)
 F  Q:HLX'[HLRS  D  Q:HLRDOUT
"RTN","HLCSTCP1",52,0)
 . ; Get the first piece, save the rest of the line
"RTN","HLCSTCP1",53,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLRS),HLX=$P(HLX,HLRS,2,999)
"RTN","HLCSTCP1",54,0)
 . ; check for start block, Quit if no ien
"RTN","HLCSTCP1",55,0)
 . I HLMSG(HLINE,0)[HLDSTRT!HLHDR D  Q
"RTN","HLCSTCP1",56,0)
 .. S:'HLHDR HLMSG(HLINE,0)=$P(HLMSG(HLINE,0),HLDSTRT,2)
"RTN","HLCSTCP1",57,0)
 .. ;ping message
"RTN","HLCSTCP1",58,0)
 .. I $E(HLMSG(1,0),1,9)="MSH^PING^" D PING Q
"RTN","HLCSTCP1",59,0)
 .. ; get next ien to store
"RTN","HLCSTCP1",60,0)
 .. D MIEN
"RTN","HLCSTCP1",61,0)
 .. K HLMSG
"RTN","HLCSTCP1",62,0)
 .. S (HLINE,HLHDR)=0
"RTN","HLCSTCP1",63,0)
 . ; check for end block; HLMSG(HLINE) = <eb><cr>
"RTN","HLCSTCP1",64,0)
 . I HLMSG(HLINE,0)[HLDEND D
"RTN","HLCSTCP1",65,0)
 .. ;no msg. ien
"RTN","HLCSTCP1",66,0)
 .. Q:'HLIND1
"RTN","HLCSTCP1",67,0)
 .. ; Kill just the last line
"RTN","HLCSTCP1",68,0)
 .. K HLMSG(HLINE,0) S HLINE=HLINE-1
"RTN","HLCSTCP1",69,0)
 .. ; move into 772
"RTN","HLCSTCP1",70,0)
 .. D SAVE(.HLMSG,"^HL(772,"_+$P(HLIND1,U,2)_",""IN"")")
"RTN","HLCSTCP1",71,0)
 .. ;reset variables for next message
"RTN","HLCSTCP1",72,0)
 .. D CLEAN
"RTN","HLCSTCP1",73,0)
 . ;add blank line for carriage return
"RTN","HLCSTCP1",74,0)
 . I HLINE'=0,HLMSG(HLINE,0)]"" S HLINE=HLINE+1,HLMSG(HLINE,0)=""
"RTN","HLCSTCP1",75,0)
 Q:HLRDOUT
"RTN","HLCSTCP1",76,0)
 ;If the line is long and no <CR> move it into the array. 
"RTN","HLCSTCP1",77,0)
 I ($L(HLX)=HLDBSIZE),(HLX'[HLRS),(HLX'[HLDEND),(HLX'[HLDSTRT) D  Q
"RTN","HLCSTCP1",78,0)
 . S HLINE=HLINE+1,HLMSG(HLINE,0)=HLX,HLX=""
"RTN","HLCSTCP1",79,0)
 ;have start block but no record seperator
"RTN","HLCSTCP1",80,0)
 I HLX[HLDSTRT D  Q
"RTN","HLCSTCP1",81,0)
 . ;check for more than 1 start block
"RTN","HLCSTCP1",82,0)
 . S X=$L(HLX,HLDSTRT) S:X>2 HLX=HLDSTRT_$P(HLX,HLDSTRT,X)
"RTN","HLCSTCP1",83,0)
 . S:$L($P(HLX,HLDSTRT,2))>8 HLINE=HLINE+1,HLMSG(HLINE,0)=$P(HLX,HLDSTRT,2),HLX="",HLHDR=1
"RTN","HLCSTCP1",84,0)
 ;if no ien, then we don't have start block, reset
"RTN","HLCSTCP1",85,0)
 I 'HLIND1 D CLEAN Q
"RTN","HLCSTCP1",86,0)
 ; big message-merge from local to global every 100 lines
"RTN","HLCSTCP1",87,0)
 I (HLINE-$O(HLMSG(0)))>100 D
"RTN","HLCSTCP1",88,0)
 . M ^HL(772,+$P(HLIND1,U,2),"IN")=HLMSG
"RTN","HLCSTCP1",89,0)
 . ; reset working array
"RTN","HLCSTCP1",90,0)
 . K HLMSG
"RTN","HLCSTCP1",91,0)
 Q
"RTN","HLCSTCP1",92,0)
 ;
"RTN","HLCSTCP1",93,0)
SAVE(SRC,DEST) ;save into global & set top node
"RTN","HLCSTCP1",94,0)
 ;SRC=source array (passed by ref.), DEST=destination global
"RTN","HLCSTCP1",95,0)
 M @DEST=SRC
"RTN","HLCSTCP1",96,0)
 S @DEST@(0)="^^"_HLINE_"^"_HLINE_"^"_DT_"^"
"RTN","HLCSTCP1",97,0)
 Q
"RTN","HLCSTCP1",98,0)
 ;
"RTN","HLCSTCP1",99,0)
MIEN ; sets HLIND1=ien in 773^ien in 772 for message
"RTN","HLCSTCP1",100,0)
 N HLMID,X
"RTN","HLCSTCP1",101,0)
 I HLIND1 D
"RTN","HLCSTCP1",102,0)
 . S:'$G(^HLMA(+HLIND1,0)) HLIND1=0
"RTN","HLCSTCP1",103,0)
 . S:'$G(^HL(772,+$P(HLIND1,U,2),0)) HLIND1=0
"RTN","HLCSTCP1",104,0)
 ;msg. id is 10th of MSH & 11th for BSH or FSH
"RTN","HLCSTCP1",105,0)
 S X=10+($E(HLMSG(1,0),1,3)'="MSH"),HLMID=$$PMSH(.HLMSG,X)
"RTN","HLCSTCP1",106,0)
 ;if HLIND1 is set, kill old message, use HLIND1 for new
"RTN","HLCSTCP1",107,0)
 ;message, it means we never got end block for 1st msg.
"RTN","HLCSTCP1",108,0)
 I HLIND1 D  Q
"RTN","HLCSTCP1",109,0)
 . ;get pointer to 772, kill header
"RTN","HLCSTCP1",110,0)
 . K ^HLMA(+HLIND1,"MSH")
"RTN","HLCSTCP1",111,0)
 . I $D(^HL(772,+$P(HLIND1,U,2),"IN")) K ^("IN")
"RTN","HLCSTCP1",112,0)
 . S X=$$MAID^HLTF(+HLIND1,HLMID)
"RTN","HLCSTCP1",113,0)
 . D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",114,0)
 D TCP^HLTF(.HLMID,.X,.HLDT)
"RTN","HLCSTCP1",115,0)
 I 'X D  Q
"RTN","HLCSTCP1",116,0)
 . ;error - record and reset array
"RTN","HLCSTCP1",117,0)
 . ;killing HLLSTN will allow MON^HLCSTCP to work with multi-server
"RTN","HLCSTCP1",118,0)
 . D CLEAN K HLLSTN
"RTN","HLCSTCP1",119,0)
 . ;error 100=LLP Could not Enqueue the Message, reset array
"RTN","HLCSTCP1",120,0)
 . D MONITOR^HLCSDR2(100,19,HLDP),MON^HLCSTCP("ERROR") H 30
"RTN","HLCSTCP1",121,0)
 ;HLIND1=ien in 773^ien in 772
"RTN","HLCSTCP1",122,0)
 S HLIND1=X_U_+$G(^HLMA(X,0))
"RTN","HLCSTCP1",123,0)
 ;save MSH into 773
"RTN","HLCSTCP1",124,0)
 D SAVE(.HLMSG,"^HLMA("_+HLIND1_",""MSH"")")
"RTN","HLCSTCP1",125,0)
 Q
"RTN","HLCSTCP1",126,0)
 ;
"RTN","HLCSTCP1",127,0)
PMSH(MSH,P) ;get piece P from MSH array (passed by ref.)
"RTN","HLCSTCP1",128,0)
 N FS,I,L,L1,L2,X,Y
"RTN","HLCSTCP1",129,0)
 S FS=$E(MSH(1,0),4),(L2,Y)=0,X=""
"RTN","HLCSTCP1",130,0)
 F I=1:1 S L1=$L($G(MSH(I,0)),FS),L=L1+Y-1 D  Q:$L(X)!'$D(MSH(I,0))
"RTN","HLCSTCP1",131,0)
 . S:L1=1 L=L+1
"RTN","HLCSTCP1",132,0)
 . S:P'>L X=$P($G(MSH(I-1,0)),FS,P-L2)_$P($G(MSH(I,0)),FS,(P-Y))
"RTN","HLCSTCP1",133,0)
 . S L2=Y,Y=L
"RTN","HLCSTCP1",134,0)
 Q X
"RTN","HLCSTCP1",135,0)
 ;
"RTN","HLCSTCP1",136,0)
PING ;process PING message
"RTN","HLCSTCP1",137,0)
 S X=HLMSG(1,0)
"RTN","HLCSTCP1",138,0)
 I X[HLDEND U IO W X,!
"RTN","HLCSTCP1",139,0)
CLEAN ;reset var. for next message
"RTN","HLCSTCP1",140,0)
 K HLMSG
"RTN","HLCSTCP1",141,0)
 S HLINE=0,HLRDOUT=1
"RTN","HLCSTCP1",142,0)
 Q
"RTN","HLCSTCP1",143,0)
 ;
"RTN","HLCSTCP1",144,0)
ERROR ; Error trap for disconnect error and return back to the read loop.
"RTN","HLCSTCP1",145,0)
 S $ETRAP="G UNWIND^%ZTER"
"RTN","HLCSTCP1",146,0)
 I $ZE["READ" G UNWIND^%ZTER
"RTN","HLCSTCP1",147,0)
 I $ZE["WRITE" D CC("Wr-err") G UNWIND^%ZTER
"RTN","HLCSTCP1",148,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error")
"RTN","HLCSTCP1",149,0)
 G UNWIND^%ZTER
"RTN","HLCSTCP1",150,0)
 ;
"RTN","HLCSTCP1",151,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP1",152,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP1",153,0)
 H 2
"RTN","HLCSTCP1",154,0)
 Q
"RTN","HLCSTCP2")
0^15^B40350069
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;12/07/99  15:36
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57**;JUL 17,1995
"RTN","HLCSTCP2",3,0)
 ;Sender
"RTN","HLCSTCP2",4,0)
 ;Request connection, send outbound message(s) delimited by MLLP
"RTN","HLCSTCP2",5,0)
 ;Input : HLDP=Logical Link to use
"RTN","HLCSTCP2",6,0)
 ; Set up error trap
"RTN","HLCSTCP2",7,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",8,0)
 N HLMSG,HLPORT,HLPORTA,HLRETRY,HLRETMG,HLTCPO,POP
"RTN","HLCSTCP2",9,0)
 ;HLRETRY=number of retranmission for this link,HLRETMG=alert sent
"RTN","HLCSTCP2",10,0)
 S HLTCPO=HLDP,HLMSG="",(HLRETRY,HLRETMG)=0
"RTN","HLCSTCP2",11,0)
 ;persistent conection, open connection first, HLPORT=open port
"RTN","HLCSTCP2",12,0)
 I $G(HLTCPLNK)["Y" F  Q:$$OPEN  G EXIT:$$STOP^HLCSTCP H 1
"RTN","HLCSTCP2",13,0)
 F  D QUE Q:$$STOP^HLCSTCP  D:'HLMSG  Q:$G(HLCSOUT)
"RTN","HLCSTCP2",14,0)
 . ;no messages to send
"RTN","HLCSTCP2",15,0)
 . D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP2",16,0)
 . ;persistent connection, no retention
"RTN","HLCSTCP2",17,0)
 . Q:$G(HLTCPLNK)["Y"
"RTN","HLCSTCP2",18,0)
 . D MON^HLCSTCP("Retention")
"RTN","HLCSTCP2",19,0)
 . N % I 0
"RTN","HLCSTCP2",20,0)
 . ;if message comes in or ask to stop
"RTN","HLCSTCP2",21,0)
 . F %=1:1:HLTCPRET H 1 I $$STOP^HLCSTCP!$O(^HLMA("AC","O",HLDP,0)) Q
"RTN","HLCSTCP2",22,0)
 . E  S HLCSOUT=2 Q
"RTN","HLCSTCP2",23,0)
 . Q:$$STOP^HLCSTCP
"RTN","HLCSTCP2",24,0)
 . D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",25,0)
EXIT Q
"RTN","HLCSTCP2",26,0)
 ;
"RTN","HLCSTCP2",27,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",28,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",29,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRM,HLTCP,HLTCPI,X,Z
"RTN","HLCSTCP2",30,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",31,0)
 ;HLMSG=next msg, set at tag DONE, set status to 'being transmitted'
"RTN","HLCSTCP2",32,0)
 I 'HLMSG S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:'HLMSG  D STATUS^HLTF0(HLMSG,1.5)
"RTN","HLCSTCP2",33,0)
 ;try lock, if not then message isn't ready
"RTN","HLCSTCP2",34,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",35,0)
 ;
"RTN","HLCSTCP2",36,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",37,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",38,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) L -^HLMA(HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",39,0)
 ;number of retransmissions for message
"RTN","HLCSTCP2",40,0)
 S HLRETRM=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",41,0)
 ;retries exceeded, HLRETRA:action i=ignore, r=restart, s=shutdown
"RTN","HLCSTCP2",42,0)
 ;quit if restart or shutdown, link is going down
"RTN","HLCSTCP2",43,0)
 I HLRETRY>HLDRETR D  Q:"I"'[HLRETRA
"RTN","HLCSTCP2",44,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",45,0)
 . ;only 1 alert per link up time
"RTN","HLCSTCP2",46,0)
 . D:'HLRETMG
"RTN","HLCSTCP2",47,0)
 .. ;send alert
"RTN","HLCSTCP2",48,0)
 .. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",49,0)
 .. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",50,0)
 .. S HLRETMG=1,Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",51,0)
 .. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" HL7 LL "_$P(^HLCS(870,HLDP,0),U)_" exceeded retries. LL will "_$S(HLRETRA="S":"shutdown.",HLRETRA="R":"restart.",1:"keep trying.")
"RTN","HLCSTCP2",52,0)
 .. D SETUP^XQALERT
"RTN","HLCSTCP2",53,0)
 . ;quit if action is ignore
"RTN","HLCSTCP2",54,0)
 . Q:"I"[HLRETRA
"RTN","HLCSTCP2",55,0)
 . ;this will shutdown this link
"RTN","HLCSTCP2",56,0)
 . S HLCSOUT=1
"RTN","HLCSTCP2",57,0)
 . ;action is shutdown, set shutdown flag so LM won't restart
"RTN","HLCSTCP2",58,0)
 . S:HLRETRA="S" $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP2",59,0)
 . D STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",60,0)
 I '$$OPEN L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",61,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",62,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",63,0)
 I '$$WRITE(HLMSG) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",64,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,HLRETRM=HLRETRM+1,$P(^HLMA(HLMSG,"P"),U,5)=HLRETRM
"RTN","HLCSTCP2",65,0)
 ;get header of message just sent
"RTN","HLCSTCP2",66,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",67,0)
 ;msg type, sending app, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",68,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("SAN")=$$P^HLTPCK2(.HLJ,3),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",69,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",70,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",71,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",72,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",73,0)
 ;get event protocol
"RTN","HLCSTCP2",74,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",75,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",76,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",77,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",78,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",79,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",80,0)
 D
"RTN","HLCSTCP2",81,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",82,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",83,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",84,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",85,0)
 . ;if no response, decrement counter and unlock
"RTN","HLCSTCP2",86,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",87,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",88,0)
 . S X=$$RSP^HLTP31(HLRESP,.HLN)
"RTN","HLCSTCP2",89,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) L -^HLMA(HLMSG) Q
"RTN","HLCSTCP2",90,0)
 . ;commit ack - done
"RTN","HLCSTCP2",91,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",92,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",93,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",94,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",95,0)
 .. D DONE(2)
"RTN","HLCSTCP2",96,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",97,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",98,0)
 . ;app ack was successful
"RTN","HLCSTCP2",99,0)
 . D DONE(3)
"RTN","HLCSTCP2",100,0)
 Q
"RTN","HLCSTCP2",101,0)
 ;
"RTN","HLCSTCP2",102,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",103,0)
 ; Set up error trap
"RTN","HLCSTCP2",104,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",105,0)
 I '$$WRITE(HLMSG) Q
"RTN","HLCSTCP2",106,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",107,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",108,0)
 D
"RTN","HLCSTCP2",109,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",110,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",111,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",112,0)
 ;
"RTN","HLCSTCP2",113,0)
 D DONE(3):HLRESP,DONE(4,108,"No response"):'HLRESP
"RTN","HLCSTCP2",114,0)
 D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",115,0)
 Q
"RTN","HLCSTCP2",116,0)
 ;
"RTN","HLCSTCP2",117,0)
DONE(ST,ERR,ERRMSG) ;set status to complete and unlock message
"RTN","HLCSTCP2",118,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",119,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",120,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",121,0)
 ;check for more msg., set status of message to 'being transmitted'
"RTN","HLCSTCP2",122,0)
 S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 I HLMSG D STATUS^HLTF0(HLMSG,1.5) Q
"RTN","HLCSTCP2",123,0)
 ;check if port open, permanent flag set, no more work - close
"RTN","HLCSTCP2",124,0)
 I $D(HLPORT),$G(HLTCPLNK)'["Y" D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",125,0)
 Q
"RTN","HLCSTCP2",126,0)
 ;
"RTN","HLCSTCP2",127,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",128,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",129,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",130,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",131,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",132,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",133,0)
 ;           0 - Unsuccessful
"RTN","HLCSTCP2",134,0)
 ;
"RTN","HLCSTCP2",135,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",136,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",137,0)
 S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",138,0)
 Q:'$G(^HLMA(HLDA,0)) 0 S HLDA2=+^(0)
"RTN","HLCSTCP2",139,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",140,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",141,0)
 U IO
"RTN","HLCSTCP2",142,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",143,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",144,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",145,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",146,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",147,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",148,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",149,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",150,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",151,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",152,0)
 U IO W X,!
"RTN","HLCSTCP2",153,0)
 Q 1
"RTN","HLCSTCP2",154,0)
 ;
"RTN","HLCSTCP2",155,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",156,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",157,0)
 ;HLPORTA=alert has been sent
"RTN","HLCSTCP2",158,0)
 I $D(HLPORT) S IO=HLPORT U IO Q 1
"RTN","HLCSTCP2",159,0)
 N HLI
"RTN","HLCSTCP2",160,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP2",161,0)
 F HLI=1:1:HLDRETR D CALL^%ZISTCP(HLTCPADD,HLTCPORT) Q:'POP
"RTN","HLCSTCP2",162,0)
 ;device open
"RTN","HLCSTCP2",163,0)
 I 'POP S HLPORT=IO K HLPORTA U IO Q 1
"RTN","HLCSTCP2",164,0)
 ;couldn't open, send 1 alert
"RTN","HLCSTCP2",165,0)
 I '$D(HLPORTA) D
"RTN","HLCSTCP2",166,0)
 . ;send alert
"RTN","HLCSTCP2",167,0)
 . N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",168,0)
 . ;get mailgroup from file 869.3
"RTN","HLCSTCP2",169,0)
 . S Z=$P($$PARAM^HLCS2,U,8),HLPORTA="" Q:Z=""
"RTN","HLCSTCP2",170,0)
 . S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" Logical Link "_$P(^HLCS(870,HLDP,0),U)_" exceeded Open Retries."
"RTN","HLCSTCP2",171,0)
 . D SETUP^XQALERT
"RTN","HLCSTCP2",172,0)
 ;open error
"RTN","HLCSTCP2",173,0)
 D CC("Openfail") H 3
"RTN","HLCSTCP2",174,0)
 Q 0
"RTN","HLCSTCP2",175,0)
 ;
"RTN","HLCSTCP2",176,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",177,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",178,0)
ERROR ; Error trap
"RTN","HLCSTCP2",179,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",180,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",181,0)
 I $G(HLMSG) L -HLMA(HLMSG)
"RTN","HLCSTCP2",182,0)
 S $ETRAP="G UNWIND^%ZTER"
"RTN","HLCSTCP2",183,0)
 I $ZE["OPENERR"!($ZE["NOTOPEN") D CC("Op-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",184,0)
 I $ZE["WRITE" D CC("Wr-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",185,0)
 I $ZE["READ" D CC("Rd-err") G UNWIND^%ZTER
"RTN","HLCSTCP2",186,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",187,0)
 G UNWIND^%ZTER
"RTN","HLCSTCP2",188,0)
 ;
"RTN","HLCSTCP2",189,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",190,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",191,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",192,0)
 H 2
"RTN","HLCSTCP2",193,0)
 Q
"RTN","HLDTIW01")
1^23
"RTN","HLDTIW02")
1^24
"RTN","HLDTIW03")
1^25
"RTN","HLDTIW04")
1^26
"RTN","HLDTIW05")
1^27
"RTN","HLDTIW2A")
1^28
"RTN","HLDTIW2B")
1^29
"RTN","HLDTIW2C")
1^30
"RTN","HLDTIWP0")
1^31
"RTN","HLDTIWP1")
1^32
"RTN","HLDTIWP2")
1^33
"RTN","HLDTIWP3")
1^34
"RTN","HLDTIWP4")
1^35
"RTN","HLDTIWP5")
1^36
"RTN","HLDTIWP6")
1^37
"RTN","HLDTIWU0")
1^38
"RTN","HLDTIWU1")
1^39
"RTN","HLDTIWU2")
1^40
"RTN","HLDTIWU3")
1^41
"RTN","HLDTIWU4")
1^42
"RTN","HLDTIWU5")
1^43
"RTN","HLERCHK")
0^52^B38057263
"RTN","HLERCHK",1,0)
HLERCHK ;SFCIOFO/JC - Interface Debugger ;09/15/99  11:04
"RTN","HLERCHK",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57**;Oct 13, 1995
"RTN","HLERCHK",3,0)
 ;This routine requires the following to work:
"RTN","HLERCHK",4,0)
 ;EVENT DRIVER PROTOCOL TYPE
"RTN","HLERCHK",5,0)
 ;It will report inconsistencies with the event driver, susbscribers,
"RTN","HLERCHK",6,0)
 ;applications and logical links (if defined)
"RTN","HLERCHK",7,0)
 W !,"This routine searches for HL7 protocols with possible errors."
"RTN","HLERCHK",8,0)
 S DIR(0)="FAOU"
"RTN","HLERCHK",9,0)
 S DIR("A")="Select an EVENT DRIVER Protocol: "
"RTN","HLERCHK",10,0)
 S DIR("B")="All"
"RTN","HLERCHK",11,0)
 S DIR("?")="^D DICQ^HLERCHK"
"RTN","HLERCHK",12,0)
 D ^DIR
"RTN","HLERCHK",13,0)
 K DIC,DA,DR I Y="All" S HLANS=0 G ASKDEV
"RTN","HLERCHK",14,0)
 S X=Y S DIC="^ORD(101,",DIC(0)="EMQZ"
"RTN","HLERCHK",15,0)
 S DIC("S")="I $P(^(0),U,4)=""E"""
"RTN","HLERCHK",16,0)
 D ^DIC
"RTN","HLERCHK",17,0)
 Q:$D(DTOUT)!($D(DUOUT))
"RTN","HLERCHK",18,0)
 Q:+Y=-1
"RTN","HLERCHK",19,0)
 S HLANS=+Y
"RTN","HLERCHK",20,0)
ASKDEV ;
"RTN","HLERCHK",21,0)
 S %ZIS="MQ"
"RTN","HLERCHK",22,0)
 D ^%ZIS
"RTN","HLERCHK",23,0)
 G:POP EXIT
"RTN","HLERCHK",24,0)
 I $D(IO("Q")) D  G EXIT
"RTN","HLERCHK",25,0)
 .S ZTDESC="HL7 Interface Debugger",ZTRTN="EN^HLERCHK",ZTSAVE("*")=""
"RTN","HLERCHK",26,0)
 .S ZTDTH=$H D ^%ZTLOAD
"RTN","HLERCHK",27,0)
 .D HOME^%ZIS
"RTN","HLERCHK",28,0)
 .W !,$S($D(ZTSK):"Queued to task number: "_ZTSK,1:"NOT QUEUED")
"RTN","HLERCHK",29,0)
EN ;
"RTN","HLERCHK",30,0)
 U IO
"RTN","HLERCHK",31,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","HLERCHK",32,0)
 W !,"             ** HL7 INTERFACE DEBUGGER **"
"RTN","HLERCHK",33,0)
 S HL57=0 I $D(^ORD(101,"AHL21")) S HL57=1
"RTN","HLERCHK",34,0)
 S HLACK="ACK,ADR,MCF,MFK,MFR,ORF,ORR,RRA,RRD,RRE,RRG"
"RTN","HLERCHK",35,0)
 I 'HLANS S HLPIEN=0 F  S HLPIEN=$O(^ORD(101,HLPIEN)) Q:HLPIEN<1  D
"RTN","HLERCHK",36,0)
 .Q:$P(^ORD(101,HLPIEN,0),U,4)'="E"
"RTN","HLERCHK",37,0)
 .D CHKED(HLPIEN)
"RTN","HLERCHK",38,0)
 I +HLANS D CHKED(+HLANS)
"RTN","HLERCHK",39,0)
 D EXIT
"RTN","HLERCHK",40,0)
 Q
"RTN","HLERCHK",41,0)
DICQ ;
"RTN","HLERCHK",42,0)
 N X,Y,DIC
"RTN","HLERCHK",43,0)
 S X="??"
"RTN","HLERCHK",44,0)
 S DIC="^ORD(101,",DIC(0)="EQ"
"RTN","HLERCHK",45,0)
 S DIC("S")="I $P(^(0),U,4)=""E"""
"RTN","HLERCHK",46,0)
 D ^DIC
"RTN","HLERCHK",47,0)
 Q
"RTN","HLERCHK",48,0)
CHKED(PP) ;Check Event Driver Protocols
"RTN","HLERCHK",49,0)
 K ERR,HLPN,HL770,HLVSP,HLVSN,HLSAPP,HLSAPN,HLMTPP,HLMTPN,HLETPP,HLETPN S ERR=0
"RTN","HLERCHK",50,0)
 S HLPN=$P($G(^ORD(101,PP,0)),U)
"RTN","HLERCHK",51,0)
 I HLPN="" S ERR=ERR+1,ERR(ERR)="Protocol is UNDEFINED." Q
"RTN","HLERCHK",52,0)
 I $P(^ORD(101,PP,0),U,3)]"" S ERR=ERR+1,ERR(ERR)="**PROTOCOL DISABLED**" Q
"RTN","HLERCHK",53,0)
 S HL770=$G(^ORD(101,PP,770))
"RTN","HLERCHK",54,0)
 I HL770="" S ERR=ERR+1,ERR(ERR)="Missing data for all key fields." Q
"RTN","HLERCHK",55,0)
VSN ;Version
"RTN","HLERCHK",56,0)
 S HLVSP=$P(HL770,U,10)
"RTN","HLERCHK",57,0)
 I HLVSP<1 S ERR=ERR+1,ERR(ERR)="Version ID is required."
"RTN","HLERCHK",58,0)
 S HLVSN="" I HLVSP S HLVSN=$P($G(^HL(771.5,HLVSP,0)),U)
"RTN","HLERCHK",59,0)
APP ;Sending App
"RTN","HLERCHK",60,0)
 S HLSAPP=$P(HL770,U),HLSAPN=""
"RTN","HLERCHK",61,0)
 I 'HLSAPP S ERR=ERR+1,ERR(ERR)="Missing Required Sending Application."
"RTN","HLERCHK",62,0)
 I HLSAPP S HLSAPN=$P($G(^HL(771,HLSAPP,0)),U)
"RTN","HLERCHK",63,0)
 I HLSAPP,HLSAPN="" S ERR=ERR+1,ERR(ERR)="Broken pointer to App Param (file 771)."
"RTN","HLERCHK",64,0)
 I HLSAPP D CHKAPP(HLSAPP)
"RTN","HLERCHK",65,0)
MT ;Message Type
"RTN","HLERCHK",66,0)
 S HLMTPP=$P(HL770,U,3),HLMTPN=""
"RTN","HLERCHK",67,0)
 I 'HLMTPP S ERR=ERR+1,ERR(ERR)="Missing required Message Type."
"RTN","HLERCHK",68,0)
 I HLMTPP S HLMTPN=$P($G(^HL(771.2,HLMTPP,0)),U)
"RTN","HLERCHK",69,0)
 I HLMTPP,HLMTPN="" S ERR=ERR+1,ERR(ERR)="Broken pointer to Msg Type (file 771.2)."
"RTN","HLERCHK",70,0)
 I HLMTPN]"",HLACK[HLMTPN S ERR=ERR+1,ERR(ERR)="For Event Driver-Message Type cannot be an acknowledgement."
"RTN","HLERCHK",71,0)
ET ;Event Type
"RTN","HLERCHK",72,0)
 S HLETPP=$P(HL770,U,4),HLETPN=""
"RTN","HLERCHK",73,0)
 S HLETPN="" I HLETPP S HLETPN=$P($G(^HL(779.001,HLETPP,0)),U)
"RTN","HLERCHK",74,0)
 I HLETPN="" S ERR=ERR+1,ERR(ERR)="Broken pointer to Event Type (file 779.001)."
"RTN","HLERCHK",75,0)
 I 'HLETPP,$G(HLVSN)>2.1 S ERR=ERR+1,ERR(ERR)="Event type is required for versions greater than 2.1."
"RTN","HLERCHK",76,0)
OUT1 S $P(LINE,"_",75)=""
"RTN","HLERCHK",77,0)
 W !,LINE
"RTN","HLERCHK",78,0)
 W !,"Event Driver: ",HLPN
"RTN","HLERCHK",79,0)
 W !!,"Sending Application: ",HLSAPN
"RTN","HLERCHK",80,0)
 W !,"Version: ",$G(HLVSN),"   ","Message Type(770.3): ",$G(HLMTPN),"   ","Event Type: ",$G(HLETPN)
"RTN","HLERCHK",81,0)
 W !!,"Event Driver Error Summary:",!
"RTN","HLERCHK",82,0)
 I $G(ERR)<1 W !,"No Event Driver Errors Found."
"RTN","HLERCHK",83,0)
 I $G(ERR) S N=0 F  S N=$O(ERR(N)) Q:N<1  W !,N,". ",ERR(N)
"RTN","HLERCHK",84,0)
SUB ;Check Subscribers
"RTN","HLERCHK",85,0)
 S HL770=$G(^ORD(101,PP,770))
"RTN","HLERCHK",86,0)
 I HL770="" S ERR=ERR+1,ERR(ERR)="Missing data for all key fields." Q
"RTN","HLERCHK",87,0)
 S HLNODE="^ORD(101,PP,10)"
"RTN","HLERCHK",88,0)
 I HL57 S HLNODE="^ORD(101,PP,775)"
"RTN","HLERCHK",89,0)
 I '$D(@HLNODE) W !,"No Subscribers Found."
"RTN","HLERCHK",90,0)
 S HLX=0 F  S HLX=$O(@HLNODE@(HLX)) Q:HLX<1  S HLSUBP=$P(@HLNODE@(HLX,0),U) D CHKSUB(HLSUBP)
"RTN","HLERCHK",91,0)
 Q
"RTN","HLERCHK",92,0)
CHKSUB(PP) ;Scan Subscribers
"RTN","HLERCHK",93,0)
 K ERR,HLPN,HL770,HLVSP,HLVSN,HLRAPP,HLRAPN,HLMTPP,HLMTPN,HLETPP,HLETPN S ERR=0
"RTN","HLERCHK",94,0)
 S HLPN=$P($G(^ORD(101,PP,0)),U)
"RTN","HLERCHK",95,0)
 I HLPN="" S ERR=ERR+1,ERR(ERR)="Subscriber Protocol is UNDEFINED." Q
"RTN","HLERCHK",96,0)
 I $P(^ORD(101,PP,0),U,3)]"" S ERR=ERR+1,ERR(ERR)="**SUBSCRIBER PROTOCOL DISABLED**" Q
"RTN","HLERCHK",97,0)
 S HL770=$G(^ORD(101,PP,770))
"RTN","HLERCHK",98,0)
 I HL770="" S ERR=ERR+1,ERR(ERR)="Missing data for all key fields." Q
"RTN","HLERCHK",99,0)
 S HLRAPP=$P(HL770,U,2),HLRAPN=""
"RTN","HLERCHK",100,0)
 I 'HLRAPP S ERR=ERR+1,ERR(ERR)="Missing Required Receiving Application."
"RTN","HLERCHK",101,0)
 I HLRAPP S HLRAPN=$P($G(^HL(771,HLRAPP,0)),U)
"RTN","HLERCHK",102,0)
 I HLRAPP,HLRAPN="" S ERR=ERR+1,ERR(ERR)="Broken pointer to App Param (file 771)."
"RTN","HLERCHK",103,0)
 I HLRAPP D CHKAPP(HLRAPP)
"RTN","HLERCHK",104,0)
 S HLMTPN="",HLMTPP=$P(HL770,U,11) I HLMTPP D  ;Response Message Type
"RTN","HLERCHK",105,0)
 .I HLMTPP S HLMTPN=$P($G(^HL(771.2,HLMTPP,0)),U)
"RTN","HLERCHK",106,0)
 .I HLMTPP,HLMTPN="" S ERR=ERR+1,ERR(ERR)="Broken pointer to Msg Type (file 771.2)."
"RTN","HLERCHK",107,0)
 .I HLMTPN]"",HLACK'[HLMTPN S ERR=ERR+1,ERR(ERR)="Message Type must be an appropriate response/acknowledgement."
"RTN","HLERCHK",108,0)
 S HLETPP=$P(HL770,U,4),HLETPN=""
"RTN","HLERCHK",109,0)
 I HLETPP S HLETPN=$P($G(^HL(779.001,HLETPP,0)),U)
"RTN","HLERCHK",110,0)
 I HLETPP,HLETPN="" S ERR=ERR+1,ERR(ERR)="Broken pointer to Event Type (file 779.001)."
"RTN","HLERCHK",111,0)
 I $G(^ORD(101,PP,774))=""&($G(^ORD(101,PP,771)))="" S ERR=ERR+1,ERR(ERR)="Missing Processing Routine and Routing Logic."
"RTN","HLERCHK",112,0)
 I $G(^ORD(101,PP,774))=""&($P(HL770,U,7))="" S ERR=ERR+1,ERR(ERR)="WARNING-Missing both Logical Link and Routing Logic. Will be local only."
"RTN","HLERCHK",113,0)
OUT2 ;Print Subscriber Errors
"RTN","HLERCHK",114,0)
 S $P(STAR,"*",40)=""
"RTN","HLERCHK",115,0)
 W !,?10,STAR
"RTN","HLERCHK",116,0)
 W !,?10,"For Subscriber: ",$G(HLPN)
"RTN","HLERCHK",117,0)
 W !!,?10,"Receiving Application: ",$G(HLRAPN)
"RTN","HLERCHK",118,0)
 W !,?10,"Message Type (770.11): ",$G(HLMTPN),"   ","Event Type: ",$G(HLETPN),!
"RTN","HLERCHK",119,0)
 I 'ERR W !,?10,"No Subscriber Errors Found."
"RTN","HLERCHK",120,0)
 F ERR=1:1:ERR W !,?10,ERR,". ",ERR(ERR)
"RTN","HLERCHK",121,0)
 Q
"RTN","HLERCHK",122,0)
CHKAPP(APP)     ;Check Application parameters
"RTN","HLERCHK",123,0)
 Q:'$D(^HL(771,APP))
"RTN","HLERCHK",124,0)
 I $P(^HL(771,APP,0),U,2)="I" S ERR=ERR+1,ERR(ERR)="Application is INACTIVE."
"RTN","HLERCHK",125,0)
 Q
"RTN","HLERCHK",126,0)
EXIT    ;
"RTN","HLERCHK",127,0)
 K ZTSK,HL57,HL770,HLACK,HLETPN,HLETPP,HLMTPN,HLMTPP,HLNODE,HLPIEN,HLPN,HLRAPP,HLSAPN,HLSAPP,HLSUBP,HLVSN,HLVSP,HLX,LINE,STAR,SAPP,ERR
"RTN","HLERCHK",128,0)
 Q
"RTN","HLFNC2")
0^16^B10929669
"RTN","HLFNC2",1,0)
HLFNC2 ;AISC/SAW-Continuation of HLFNC, Additional Functions/Calls Used for HL7 Messages ;07/23/99  08:15
"RTN","HLFNC2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,26,57**;Oct 13, 1995
"RTN","HLFNC2",3,0)
INIT(EID,HL,INT) ;Initialize Variables in HL array for Building a Message
"RTN","HLFNC2",4,0)
 ;
"RTN","HLFNC2",5,0)
 ;This is a subroutine call with parameter passing that returns an
"RTN","HLFNC2",6,0)
 ;array of values in the variable specified by the parameter HL.  If no
"RTN","HLFNC2",7,0)
 ;error occurs, the array of values is returned.  Otherwise, the single
"RTN","HLFNC2",8,0)
 ;value HL is returned equal to the following:  error code^error message
"RTN","HLFNC2",9,0)
 ;
"RTN","HLFNC2",10,0)
 ;Required Input Parameters
"RTN","HLFNC2",11,0)
 ;    EID = Name or IEN of the event driver or subscriber protocol in
"RTN","HLFNC2",12,0)
 ;            Protocol file for which the initialization variables are
"RTN","HLFNC2",13,0)
 ;            to be returned
"RTN","HLFNC2",14,0)
 ;     HL = The variable in which the array of values will be returned
"RTN","HLFNC2",15,0)
 ;            This parameter must be passed by reference
"RTN","HLFNC2",16,0)
 ;Optional Input Parameter
"RTN","HLFNC2",17,0)
 ;    INT = 1 indicates that only array values for internal DHCP
"RTN","HLFNC2",18,0)
 ;            to DHCP message exchange should be initialized
"RTN","HLFNC2",19,0)
 ;
"RTN","HLFNC2",20,0)
 ;Check for required input parameter
"RTN","HLFNC2",21,0)
 I $G(EID)="" S HL="7^Missing EID Input Parameter" Q
"RTN","HLFNC2",22,0)
 I '$D(INT) S INT=0
"RTN","HLFNC2",23,0)
 ;Convert EID to IEN if necessary
"RTN","HLFNC2",24,0)
 I 'EID S EID=$O(^ORD(101,"B",EID,0)) I 'EID S HL="1^"_$G(^HL(771.7,1,0)) Q
"RTN","HLFNC2",25,0)
 N X0,X,X1,X2
"RTN","HLFNC2",26,0)
 ;Get node 770 from file 101 and node 0 from file 771
"RTN","HLFNC2",27,0)
 S X0=$G(^ORD(101,EID,0))
"RTN","HLFNC2",28,0)
 ;if server application is disabled quit
"RTN","HLFNC2",29,0)
 I $P(X0,U,3)]"" S HL="16^"_$G(^HL(771.7,16,0)) Q
"RTN","HLFNC2",30,0)
 ;if no known clients, set error but allow app to continue
"RTN","HLFNC2",31,0)
 I '$D(^ORD(101,EID,775,"B")) S HL="15^"_$G(^HL(771.7,15,0))
"RTN","HLFNC2",32,0)
 S X=$G(^ORD(101,EID,770)),X1=$G(^HL(771,+X,0))
"RTN","HLFNC2",33,0)
 I X1']"" S HL="14^"_$G(^HL(771.7,14,0)) Q
"RTN","HLFNC2",34,0)
 ;Set HL array variables
"RTN","HLFNC2",35,0)
 S HL("Q")="""""",HL("FS")=$G(^HL(771,+X,"FS")),HL("ECH")=$G(^("EC")) S:HL("FS")']"" HL("FS")="^" S:HL("ECH")']"" HL("ECH")="~|\&"
"RTN","HLFNC2",36,0)
 S HL("SAN")=$P(X1,"^"),HL("SAF")=$P(X1,"^",3) S:$P(X1,"^",7) HL("CC")=$P($G(^HL(779.004,$P(X1,"^",7),0)),"^")
"RTN","HLFNC2",37,0)
 S HL("MTN")=$P($G(^HL(771.2,+$P(X,"^",3),0)),"^"),HL("ETN")=$P($G(^HL(779.001,+$P(X,"^",4),0)),"^")
"RTN","HLFNC2",38,0)
 S HL("PID")=$TR($P(X,"^",6),"dtp","DTP"),HL("VER")=$P($G(^HL(771.5,+$P(X,"^",10),0)),"^")
"RTN","HLFNC2",39,0)
 S:$P(X,"^",9) HL("APAT")=$P($G(^HL(779.003,$P(X,"^",9),0)),"^")
"RTN","HLFNC2",40,0)
 I 'INT S:$P(X,"^",8) HL("ACAT")=$P($G(^HL(779.003,$P(X,"^",8),0)),"^")
"RTN","HLFNC2",41,0)
 ;-- Set variables for backwards compatablity
"RTN","HLFNC2",42,0)
 S HLQ=HL("Q"),HLFS=HL("FS"),HLECH=HL("ECH")
"RTN","HLFNC2",43,0)
 Q
"RTN","HLFNC2",44,0)
MSH(HL,MID,RESULT,SECURITY) ;Create an MSH Segment for an Outgoing HL7
"RTN","HLFNC2",45,0)
 ;Message
"RTN","HLFNC2",46,0)
 ;
"RTN","HLFNC2",47,0)
 ;This is a subroutine call with parameter passing that returns an HL7
"RTN","HLFNC2",48,0)
 ;Message Header (MSH) segment in the variable RESULT (and possibly
"RTN","HLFNC2",49,0)
 ;RESULT(1) if the MSH segment is longer than 245 characters).  If the
"RTN","HLFNC2",50,0)
 ;required input parameters HL or MID are missing, RESULT is returned
"RTN","HLFNC2",51,0)
 ;equal to null
"RTN","HLFNC2",52,0)
 ;
"RTN","HLFNC2",53,0)
 ;Required Input Parameters
"RTN","HLFNC2",54,0)
 ;      HL = The array of values returned by the call to INIT^HLFNC2
"RTN","HLFNC2",55,0)
 ;     MID = The Message Control ID to be included in the MSH segment.
"RTN","HLFNC2",56,0)
 ;             The Batch Control ID for the batch is returned by the
"RTN","HLFNC2",57,0)
 ;             call to CREATE^HLTF.  The application concatenates a
"RTN","HLFNC2",58,0)
 ;             sequential number to the batch ID to create the MID
"RTN","HLFNC2",59,0)
 ;  RESULT = The variable that will be returned to the calling
"RTN","HLFNC2",60,0)
 ;             application as described above
"RTN","HLFNC2",61,0)
 ;Optional Input Parameter
"RTN","HLFNC2",62,0)
 ;SECURITY = Security to be included in field #8 of the MSH segment
"RTN","HLFNC2",63,0)
 ;
"RTN","HLFNC2",64,0)
 ;Check for required parameters
"RTN","HLFNC2",65,0)
 I '$D(HL)#2!('$D(MID)) Q ""
"RTN","HLFNC2",66,0)
 N X,X1,X2
"RTN","HLFNC2",67,0)
 ;Build MSH segment from HL array variables and other input parameters
"RTN","HLFNC2",68,0)
 S X="MSH"_HL("FS")_HL("ECH")_HL("FS")_HL("SAN")_HL("FS")_HL("SAF")_HL("FS")_$S($D(HL("RAN")):HL("RAN"),1:"")_HL("FS")_$S($D(HL("RAF")):HL("RAF"),1:"")_HL("FS")_$S($D(HL("DTM")):HL("DTM"),1:"")_HL("FS")
"RTN","HLFNC2",69,0)
 S X=X_$S($G(SECURITY)]"":SECURITY,1:"")_HL("FS")_HL("MTN")_$E(HL("ECH"))_HL("ETN")_HL("FS")_MID_HL("FS")_HL("PID")_HL("FS")_HL("VER")
"RTN","HLFNC2",70,0)
 S:$D(HL("SN")) $P(X,HL("FS"),13)=HL("SN") S:$D(HL("ACAT")) $P(X,HL("FS"),15)=HL("ACAT") S:$D(HL("APAT")) $P(X,HL("FS"),16)=HL("APAT") S:$D(HL("CC")) $P(X,HL("FS"),17)=HL("CC")
"RTN","HLFNC2",71,0)
 ;If continuation pointer variable exists, insert it in piece 14 and
"RTN","HLFNC2",72,0)
 ;create new variable X1 if length of X will be greater than 245
"RTN","HLFNC2",73,0)
 I $D(HL("CP")) D
"RTN","HLFNC2",74,0)
 .I $L(X)+$L(HL("CP"))+2'>245 S $P(X,HL("FS"),14)=HL("CP") Q
"RTN","HLFNC2",75,0)
 .S $P(X,HL("FS"),14)="",X1=HL("FS")_$P(X,HL("FS"),15,17),X=$P(X,HL("FS"),1,14)
"RTN","HLFNC2",76,0)
 .S X2=$L(X),X=X_$E(HL("CP"),1,(245-X2)),X1=$E(HL("CP"),(246-X2),245)_X1
"RTN","HLFNC2",77,0)
 .S X2=$L(X) I $L(X2)<245 S X=X_$E(X1,1,(245-X2)),X1=$E(X1,(246-X2),245)
"RTN","HLFNC2",78,0)
 S RESULT=X S:$L($G(X1)) RESULT(1)=X1
"RTN","HLFNC2",79,0)
 Q
"RTN","HLMA2")
0^17^B23313490
"RTN","HLMA2",1,0)
HLMA2 ;AISC/SAW-Message Administration Module ;11/09/99  15:21
"RTN","HLMA2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57**;Oct 13, 1995
"RTN","HLMA2",3,0)
SEND(EIDS,MTIEN,CLIENT,PRIORITY,MTIENS,LOGLINK) ;
"RTN","HLMA2",4,0)
 ;Entry point to create
"RTN","HLMA2",5,0)
 ;an entry in the Message Administrator and Message Text
"RTN","HLMA2",6,0)
 ;files for a message that is about to be sent to a receipient
"RTN","HLMA2",7,0)
 ;
"RTN","HLMA2",8,0)
 ;This is a subroutine call with parameter passing.  It returns a value
"RTN","HLMA2",9,0)
 ;in the variable MTIENS with 1 to 3 pieces separated by uparrows
"RTN","HLMA2",10,0)
 ;as follows:  MTIENS^error code^error description
"RTN","HLMA2",11,0)
 ;If no error occurs, only the first piece is returned equal to the IEN
"RTN","HLMA2",12,0)
 ;the entry created in the Message Text or Administration file.
"RTN","HLMA2",13,0)
 ;Otherwise, three pieces are returned with the first piece equal to 0
"RTN","HLMA2",14,0)
 ;
"RTN","HLMA2",15,0)
 ;All the following input parameters are required
"RTN","HLMA2",16,0)
 ;    EIDS = The IEN from the Protocol file of the subscriber event
"RTN","HLMA2",17,0)
 ;   MTIEN = The IEN from the Message Text file created when the
"RTN","HLMA2",18,0)
 ;           GENERATE^HLMA or GENACK^HLMA2 entry points were invoked
"RTN","HLMA2",19,0)
 ;  CLIENT = The IEN of the client (subscriber) application from
"RTN","HLMA2",20,0)
 ;             the Application Parameter file
"RTN","HLMA2",21,0)
 ;PRIORITY = I for immediate or D for deferred
"RTN","HLMA2",22,0)
 ;  MTIENS = The variable that will be returned to the calling
"RTN","HLMA2",23,0)
 ;             application as descibed above
"RTN","HLMA2",24,0)
 ;Optional parameter
"RTN","HLMA2",25,0)
 ; LOGLINK = The IEN of the logical link from the Logical Link file
"RTN","HLMA2",26,0)
 ;
"RTN","HLMA2",27,0)
 ;Check for required parameters
"RTN","HLMA2",28,0)
 S MTIENS=""
"RTN","HLMA2",29,0)
 I '$G(EIDS)!('$G(MTIEN))!('$G(CLIENT))!("ID"'[$E($G(PRIORITY))) S MTIENS="0^7^"_$G(^HL(771.7,7,0))_" at SEND^HLMA entry point" G EXIT
"RTN","HLMA2",30,0)
 ;Get message ID and Message Text IEN
"RTN","HLMA2",31,0)
 N HLJ,HLHDRBLD,HLMIDS,HLDTS,HLDT1S,HLP,REPLYTO,SERVER,X
"RTN","HLMA2",32,0)
 ;check if LL is TCP
"RTN","HLMA2",33,0)
 I $G(LOGLINK) D  Q:MTIENS!($G(HLERROR)]"")
"RTN","HLMA2",34,0)
 . ;quit if it is not TCP
"RTN","HLMA2",35,0)
 . Q:$P(^HLCS(870,LOGLINK,0),U,3)'=4
"RTN","HLMA2",36,0)
 . ;create client in 773, MTIENS=ien in 773
"RTN","HLMA2",37,0)
 . S (MTIENS,HLTCP)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",38,0)
 . F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",39,0)
 . D MIDAR(HLMIDS)
"RTN","HLMA2",40,0)
 . ;get info from parent (772)
"RTN","HLMA2",41,0)
 . S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",42,0)
 . ;get message type and event type from protocol
"RTN","HLMA2",43,0)
 . S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",44,0)
 . ;update date in client (773)
"RTN","HLMA2",45,0)
 . D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"D",REPLYTO,"",.HLP)
"RTN","HLMA2",46,0)
 . ;create header for message in 773
"RTN","HLMA2",47,0)
 . I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",48,0)
 . I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",49,0)
 . ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",50,0)
 . I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",51,0)
 .. D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",52,0)
 .. S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",53,0)
 .. Q
"RTN","HLMA2",54,0)
 . ;do we still need MTIEN=ien of file 772
"RTN","HLMA2",55,0)
 . S MTIEN=""
"RTN","HLMA2",56,0)
 . ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",57,0)
 . S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",58,0)
 . D FILE^DIE("","HLJ")
"RTN","HLMA2",59,0)
 . ;update status of 773 to PENDING TRANSMISSION
"RTN","HLMA2",60,0)
 . D STATUS^HLTF0(MTIENS,1)
"RTN","HLMA2",61,0)
 . L -^HLMA(MTIENS)
"RTN","HLMA2",62,0)
 ;
"RTN","HLMA2",63,0)
 ;if not TCP get msg. ID
"RTN","HLMA2",64,0)
 S HLMIDS=$P($G(^HL(772,MTIEN,0)),"^",6)
"RTN","HLMA2",65,0)
 ;create child message
"RTN","HLMA2",66,0)
 D CREATE^HLTF(.HLMIDS,.MTIENS,.HLDTS,.HLDT1S),MIDAR(HLMIDS)
"RTN","HLMA2",67,0)
 ;Link new Message Text file entry to MTIENG entry and update fields
"RTN","HLMA2",68,0)
 ;on zero node
"RTN","HLMA2",69,0)
 D UPDATE^HLTF0(MTIENS,MTIEN,"O",EIDS,CLIENT,"",PRIORITY,"",$S($G(LOGLINK):LOGLINK,1:""))
"RTN","HLMA2",70,0)
EXIT Q
"RTN","HLMA2",71,0)
 ;
"RTN","HLMA2",72,0)
MIDAR(X) ;update HLMIDAR array with X=message id
"RTN","HLMA2",73,0)
 Q:$G(X)=""
"RTN","HLMA2",74,0)
 I 'HLMIDAR S HLMIDAR("N")=1,HLMIDAR=X Q
"RTN","HLMA2",75,0)
 S HLMIDAR(HLMIDAR("N"))=X,HLMIDAR("N")=HLMIDAR("N")+1
"RTN","HLMA2",76,0)
 Q
"RTN","HLMA2",77,0)
 ;
"RTN","HLMA2",78,0)
DC ;direct connect
"RTN","HLMA2",79,0)
 N CLIENT,EIDS,HLMIDS,LOGLINK,MTIEN,MTIENS,HLHDR,HLHDRO,HLMSA,REPLYTO,SERVER,X
"RTN","HLMA2",80,0)
 N HLCSOUT,HLDBACK,HLDBSIZE,HLDP,HLDREAD,HLDRETR,HLDWAIT,HLMSG,HLOS,HLPORT,HLTCPADD,HLTCPCS,HLTCPLNK,HLTCPO,HLTCPORT,HLRESP,HLTYPE,POP
"RTN","HLMA2",81,0)
 S (EIDS,LOGLINK)="",MTIEN=HLMTIEN
"RTN","HLMA2",82,0)
 I $D(HLL("LINKS")) D
"RTN","HLMA2",83,0)
 . S EIDS=$P(HLL("LINKS",1),U),LOGLINK=$P(HLL("LINKS",1),U,2)
"RTN","HLMA2",84,0)
 . K HLL("LINKS")
"RTN","HLMA2",85,0)
 . Q:EIDS=""  I EIDS<1 S EIDS=$O(^ORD(101,"B",EIDS,0))
"RTN","HLMA2",86,0)
 . Q:LOGLINK=""  I LOGLINK<1 S LOGLINK=$O(^HLCS(870,"B",LOGLINK,0))
"RTN","HLMA2",87,0)
 . S CLIENT=+$$PTR^HLUTIL2(EIDS)
"RTN","HLMA2",88,0)
 I 'LOGLINK!'EIDS D
"RTN","HLMA2",89,0)
 . S EIDS=+$O(^ORD(101,HLEID,775,0)) Q:'EIDS  S EIDS=$P($G(^(EIDS,0)),U)
"RTN","HLMA2",90,0)
 . S X=$$PTR^HLUTIL2(EIDS),CLIENT=$P(X,U),LOGLINK=$P(X,U,2)
"RTN","HLMA2",91,0)
 I 'EIDS S HLERROR="15^Invalid Subscriber for Immediate connection" Q
"RTN","HLMA2",92,0)
 I 'LOGLINK S HLERROR="15^Invalid Logical Link for Immediate connection" Q
"RTN","HLMA2",93,0)
 ;open connection
"RTN","HLMA2",94,0)
 I '$$DCOPEN^HLCSTCP(LOGLINK) S HLERROR="15^Connection Failed" Q
"RTN","HLMA2",95,0)
 ;create client in 773
"RTN","HLMA2",96,0)
 S HLDP=LOGLINK,(MTIENS,HLTCP,HLMSG)=$$MA^HLTF(MTIEN,.HLMIDS)
"RTN","HLMA2",97,0)
 F  L +^HLMA(MTIENS):1 Q:$T  H 1
"RTN","HLMA2",98,0)
 ;get info from parent (772)
"RTN","HLMA2",99,0)
 S X=^HL(772,MTIEN,0),HLTYPE=$P(X,U,14),SERVER=$P(X,U,2),REPLYTO=$P(X,U,7)
"RTN","HLMA2",100,0)
 ;get message type and event type from protocol
"RTN","HLMA2",101,0)
 S X=$G(^ORD(101,EIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4),HLP("HLTCPI")=MTIENS
"RTN","HLMA2",102,0)
 ;update date in client (773)
"RTN","HLMA2",103,0)
 D UPDATE^HLTF0(MTIENS,"","O",EIDS,CLIENT,SERVER,"I",REPLYTO,"",.HLP)
"RTN","HLMA2",104,0)
 ;create header for message in 773
"RTN","HLMA2",105,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",106,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(MTIENS,CLIENT,.HLERROR)
"RTN","HLMA2",107,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLMA2",108,0)
 I ($G(HLERROR)'="") D  Q
"RTN","HLMA2",109,0)
 . D STATUS^HLTF0(MTIENS,4,12,HLERROR) L -^HLMA(MTIENS)
"RTN","HLMA2",110,0)
 . S MTIENS="0^12^"_$G(^HL(771.7,12,0))_" in HLCSHDR1"
"RTN","HLMA2",111,0)
 . L -^HLMA(HLMSG) D MON^HLCSTCP("Idle")
"RTN","HLMA2",112,0)
 . Q
"RTN","HLMA2",113,0)
 ;set header, HLHDR and Logical Link in 773
"RTN","HLMA2",114,0)
 S X=MTIENS_",",HLJ(773,X,7)=LOGLINK,HLJ(773,X,200)="HLHDR"
"RTN","HLMA2",115,0)
 D FILE^DIE("","HLJ")
"RTN","HLMA2",116,0)
 D DCSEND^HLCSTCP2
"RTN","HLMA2",117,0)
 Q:'$G(HLRESP)
"RTN","HLMA2",118,0)
 S X=HLRESP D INIT^HLTP3
"RTN","HLMA2",119,0)
 D:'$G(HL) STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLMA2",120,0)
 Q
"RTN","HLPAT57")
0^44^B3332989
"RTN","HLPAT57",1,0)
HLPAT57 ;SFCIOFO/JIC  Post Install for HL7 patch 57 ;08/30/99  09:00
"RTN","HLPAT57",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57**;JUL 17, 1995
"RTN","HLPAT57",3,0)
 ;
"RTN","HLPAT57",4,0)
 N X
"RTN","HLPAT57",5,0)
 S X=$$NEWCP^XPDUTL("ORD","ORD^HLPAT57")
"RTN","HLPAT57",6,0)
 S X=$$NEWCP^XPDUTL("HLCS","HLCS^HLPAT57")
"RTN","HLPAT57",7,0)
 S X=$$NEWCP^XPDUTL("XREF","XREF^HLPAT57")
"RTN","HLPAT57",8,0)
 Q
"RTN","HLPAT57",9,0)
ORD ;move Item multiple to Subscriber multiple in file 101
"RTN","HLPAT57",10,0)
 N DA,DIC,DIK,HL,HL0
"RTN","HLPAT57",11,0)
 S HL=0,DIK(1)=".01^2"
"RTN","HLPAT57",12,0)
 ;loop thru file, find only event driver protocols
"RTN","HLPAT57",13,0)
 F  S HL=$O(^ORD(101,HL)) Q:'HL  S HL0=$G(^(HL,0)) D:$P(HL0,U,4)="E"
"RTN","HLPAT57",14,0)
 . ;quit if there is no items in multiple or already moved
"RTN","HLPAT57",15,0)
 . Q:'$D(^ORD(101,HL,10))!$O(^(775,0))
"RTN","HLPAT57",16,0)
 . M ^ORD(101,HL,775)=^ORD(101,HL,10)
"RTN","HLPAT57",17,0)
 . S $P(^ORD(101,HL,775,0),U,2)="101.0775PA",DIK="^ORD(101,"_HL_",775,",DA(1)=HL
"RTN","HLPAT57",18,0)
 . ;re-index file level x-ref, "AB"
"RTN","HLPAT57",19,0)
 . D ENALL^DIK
"RTN","HLPAT57",20,0)
 Q
"RTN","HLPAT57",21,0)
 ;
"RTN","HLPAT57",22,0)
HLCS ;Reset field 2 pointers from LLP param to LLP Type, then merge data 
"RTN","HLPAT57",23,0)
 N HLL,HLLPP,HLLPT,HLSAVE,HLLPTN,X
"RTN","HLPAT57",24,0)
 S HLL=0
"RTN","HLPAT57",25,0)
 ;check all LL, merge only if there is data after node 2
"RTN","HLPAT57",26,0)
 F  S HLL=$O(^HLCS(870,HLL)) Q:HLL<1  D:'$O(^(HLL,2))
"RTN","HLPAT57",27,0)
 .S HLLPP=$P(^HLCS(870,HLL,0),U,3) Q:HLLPP<1
"RTN","HLPAT57",28,0)
 .I '$D(^HLCS(869.2,HLLPP)) S $P(^HLCS(870,HLL,0),U,3)="" K ^HLCS(870,"ALLP",HLLPP,HLL) Q
"RTN","HLPAT57",29,0)
 .S HLLPT=$P(^HLCS(869.2,HLLPP,0),U,2) Q:HLLPT<1
"RTN","HLPAT57",30,0)
 .S HLSAVE(HLLPP)=^HLCS(869.2,HLLPP,0)
"RTN","HLPAT57",31,0)
 .K ^HLCS(870,"ALLP",HLLPP,HLL)
"RTN","HLPAT57",32,0)
 .S $P(^HLCS(870,HLL,0),U,3)=HLLPT
"RTN","HLPAT57",33,0)
 .S ^HLCS(870,"ALLP",HLLPT,HLL)=""
"RTN","HLPAT57",34,0)
 .D MRG
"RTN","HLPAT57",35,0)
 Q
"RTN","HLPAT57",36,0)
MRG ;Merge file 869.2 and 870
"RTN","HLPAT57",37,0)
 Q:'$D(HLSAVE(HLLPP))
"RTN","HLPAT57",38,0)
 K ^HLCS(869.2,HLLPP,0)
"RTN","HLPAT57",39,0)
 M ^HLCS(870,HLL)=^HLCS(869.2,HLLPP)
"RTN","HLPAT57",40,0)
 S ^HLCS(869.2,HLLPP,0)=HLSAVE(HLLPP)
"RTN","HLPAT57",41,0)
 K HLSAVE
"RTN","HLPAT57",42,0)
 Q
"RTN","HLPAT57",43,0)
XREF ;re-crossref protocol file, 101
"RTN","HLPAT57",44,0)
 ; kill the "AHL1" and then index "AHL1" and "AHL21"
"RTN","HLPAT57",45,0)
 N DIK,DA
"RTN","HLPAT57",46,0)
 K ^ORD(101,"AHL1")
"RTN","HLPAT57",47,0)
 S DIK="^ORD(101,"
"RTN","HLPAT57",48,0)
 S DIK(1)="770.95"
"RTN","HLPAT57",49,0)
 D ENALL^DIK
"RTN","HLPAT57",50,0)
 Q
"RTN","HLSUB")
0^54^B18246675
"RTN","HLSUB",1,0)
HLSUB ;IRMFO-SF/JC - Subscription Registry ;12/07/99  09:48
"RTN","HLSUB",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**14,57**;Jan 29, 1997
"RTN","HLSUB",3,0)
ACT() ;Activate a new subscription
"RTN","HLSUB",4,0)
 ;Returns new file 774 ien (Subscription Control number)
"RTN","HLSUB",5,0)
 ;Returns -1 if error
"RTN","HLSUB",6,0)
 S C=0,X=-1
"RTN","HLSUB",7,0)
LK ;
"RTN","HLSUB",8,0)
 I C>600 Q +X
"RTN","HLSUB",9,0)
 L +^HLS(774,0):1 I '$T S C=C+1 G LK
"RTN","HLSUB",10,0)
 S DLAYGO=774,X=1+$P(^HLS(774,0),U,3),DIC=774,DIC(0)="L" D ^DIC
"RTN","HLSUB",11,0)
 L -^HLS(774,0)
"RTN","HLSUB",12,0)
 Q +Y
"RTN","HLSUB",13,0)
UPD(HLSCN,HLNN,HLTP,HLAD,HLTD,HLRAP,HLER,HLAPP,HLDESC) ;Subscription update
"RTN","HLSUB",14,0)
 ;HLSCN - Subscription Control number, required
"RTN","HLSUB",15,0)
 ;HLNN - Network node (HL7 1.6 Logical Link NAME)
"RTN","HLSUB",16,0)
 ;note: HLNN is required if receiving application is not supplied. A
"RTN","HLSUB",17,0)
 ;     logical link without a receiving app assumes the application
"RTN","HLSUB",18,0)
 ;     will submit the client protocol name in the call to GET^HLSUB.
"RTN","HLSUB",19,0)
 ;     The presence of a receiving app assumes patch 45 is installed
"RTN","HLSUB",20,0)
 ;HLTP - Subscription type 
"RTN","HLSUB",21,0)
 ;	0 descriptive updates only
"RTN","HLSUB",22,0)
 ; 	1 activates clinical updates
"RTN","HLSUB",23,0)
 ;	2 other (locally defined)
"RTN","HLSUB",24,0)
 ;HLTD - Termination date/time, optional, 'null'=open-ended
"RTN","HLSUB",25,0)
 ;HLAD - Activation date; optional, default 'now'
"RTN","HLSUB",26,0)
 ;HLRAP - Receiving Application,optional
"RTN","HLSUB",27,0)
 ;HLER - Error message array passed by reference
"RTN","HLSUB",28,0)
 ;patch 57:HLAPP - Optional, application that created the subscription record
"RTN","HLSUB",29,0)
 ;patch 57:HLDESC - Optional, description/documentation, ie, file and record that points to this subscription.
"RTN","HLSUB",30,0)
 ;patch 57:logical link required
"RTN","HLSUB",31,0)
 ;modification of existing entry triggers archive of previous record
"RTN","HLSUB",32,0)
 ;dates must be external DHCP format
"RTN","HLSUB",33,0)
 K HLER
"RTN","HLSUB",34,0)
 I $G(HLSCN)="" S HLER(1)="Missing subscription control number"
"RTN","HLSUB",35,0)
 I $G(HLNN)="" S HLER(2)="Missing logical link."
"RTN","HLSUB",36,0)
 I $G(HLRAP)=""&($G(HLNN)="") S HLER(7)="Missing both Link and Receiving Application-could not add"
"RTN","HLSUB",37,0)
 Q:$D(HLER)
"RTN","HLSUB",38,0)
 S HLTP=+$G(HLTP)
"RTN","HLSUB",39,0)
 S HLCD=$$FMTE^XLFDT($$NOW^XLFDT) ;Creation date
"RTN","HLSUB",40,0)
 I $G(HLAD)="" S HLAD=HLCD ;Activation date
"RTN","HLSUB",41,0)
 I '$D(^HLS(774,HLSCN)) S HLER(4)="Invalid Subscription Control number"
"RTN","HLSUB",42,0)
 Q:$D(HLER)
"RTN","HLSUB",43,0)
 I $G(HLNN)>0 S HLNN=$P($G(^HLCS(870,HLNN,0)),U) D
"RTN","HLSUB",44,0)
 .I $G(HLNN)="" S HLER(5)="Invalid Logical Link"
"RTN","HLSUB",45,0)
 I $G(HLNN)]"" I $O(^HLCS(870,"B",HLNN,0))<1 S HLER(5)="Invalid logical link"
"RTN","HLSUB",46,0)
 I $G(HLRAP)'<1 S HLRAP=$P($G(^HL(771,HLRAP,0)),U)
"RTN","HLSUB",47,0)
 I $G(HLRAP)="" S HLER(6)="Invalid receiving application."
"RTN","HLSUB",48,0)
 I $G(HLAPP)]""!($G(HLDESC))]"" D
"RTN","HLSUB",49,0)
 .I $G(HLAPP)]"" S $P(^HLS(774,HLSCN,0),U,2)=HLAPP
"RTN","HLSUB",50,0)
 .I $G(HLDESC)]"" S ^HLS(774,HLSCN,1)=HLDESC
"RTN","HLSUB",51,0)
 S C=0
"RTN","HLSUB",52,0)
ADD ;Lookup and add subscriber (logical link)
"RTN","HLSUB",53,0)
 L +^HLS(774,HLSCN):1 I '$T S C=C+1 Q:C>600  G ADD
"RTN","HLSUB",54,0)
 K DIC,DA,DR,Y
"RTN","HLSUB",55,0)
 S DLAYGO=774
"RTN","HLSUB",56,0)
 S DA(1)=HLSCN,DIC="^HLS(774,DA(1),"_"""TO"""_",",DIC("P")=$P(^DD(774,1,0),U,2)
"RTN","HLSUB",57,0)
 S X=$G(HLRAP)
"RTN","HLSUB",58,0)
 I $G(HLNN)]"" S X=X_"@"_$G(HLNN)
"RTN","HLSUB",59,0)
 I X="" L -^HLS(774,HLSCN) Q
"RTN","HLSUB",60,0)
 S DIC(0)="LMZ" D ^DIC
"RTN","HLSUB",61,0)
 I Y<1 L -^HLS(774,HLSCN) Q
"RTN","HLSUB",62,0)
 S HLINKIEN=+Y,HLINK0=Y(0)
"RTN","HLSUB",63,0)
 ;If Updating existing record-archive old record
"RTN","HLSUB",64,0)
 I $P(HLINK0,U,2)]"" D
"RTN","HLSUB",65,0)
 .K DIC,DIE,DA,DR,Y
"RTN","HLSUB",66,0)
 .N CD,AD,TD
"RTN","HLSUB",67,0)
 .S CD=$P(HLINK0,U,6),AD=$P(HLINK0,U,7),TD=$P(HLINK0,U,8)
"RTN","HLSUB",68,0)
 .S CD=$$FMTE^XLFDT(CD),AD=$$FMTE^XLFDT(AD) I TD]"" S TD=$$FMTE^XLFDT(TD)
"RTN","HLSUB",69,0)
 .S DA(2)=HLSCN,DA(1)=HLINKIEN,X=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","HLSUB",70,0)
 .S DIC="^HLS(774,DA(2),"_"""TO"""_",DA(1),"_"""HX"""_","
"RTN","HLSUB",71,0)
 .S DIC("DR")="1///^S X=CD;2///^S X=AD;4///^S X=$P(HLINK0,U,5)"
"RTN","HLSUB",72,0)
 .I TD]"" S DIC("DR")=DIC("DR")_";3///^S X=TD"
"RTN","HLSUB",73,0)
 .S DLAYGO=774,DIC(0)="L",DIC("P")=$P(^DD(774.01,8,0),U,2)
"RTN","HLSUB",74,0)
 .D ^DIC
"RTN","HLSUB",75,0)
 .K DIC,DIE,DA,DR,Y
"RTN","HLSUB",76,0)
A1 ;bring in update
"RTN","HLSUB",77,0)
 K DIC,DIE,DA,DR,Y
"RTN","HLSUB",78,0)
 S DA(1)=HLSCN,DA=HLINKIEN,DIE="^HLS(774,DA(1),"_"""TO"""_","
"RTN","HLSUB",79,0)
 I $G(HLNN)]"" S DR="3///^S X=HLNN"
"RTN","HLSUB",80,0)
 I $G(DR)]"" S DR=DR_";"
"RTN","HLSUB",81,0)
 S DR=$G(DR)_"4///^S X=HLTP;5///^S X=HLCD;6///^S X=HLAD"
"RTN","HLSUB",82,0)
 I $G(HLRAP)]"" S DR=DR_";1///^S X=HLRAP"
"RTN","HLSUB",83,0)
 I $G(HLTD)]"",HLTD'["@" S HLTD=HLTD_"@0001"
"RTN","HLSUB",84,0)
 I $G(HLTD)=$G(HL("Q")),$P(HLINK0,U,8)]"" S HLTD="@" ;remove termination date
"RTN","HLSUB",85,0)
 I $G(HLTD)]"" S DR=DR_";7///^S X=HLTD"
"RTN","HLSUB",86,0)
 D ^DIE
"RTN","HLSUB",87,0)
 K DIE,DA,DR,Y
"RTN","HLSUB",88,0)
 L -^HLS(774,HLSCN)
"RTN","HLSUB",89,0)
 Q
"RTN","HLSUB",90,0)
GET(HLSCN,HLTP,HLCL,HLL) ;Return active subscribers
"RTN","HLSUB",91,0)
 ;Called by a HL7 ROUTING protocol to return array of subscribers
"RTN","HLSUB",92,0)
 ;Make separate call for each 'type' specified EXCEPT TYPE 0
"RTN","HLSUB",93,0)
 ;type 0 returns both '0' and '1' subscribers 
"RTN","HLSUB",94,0)
 ;HLSCN=SUBSCRIPTION CONTROL NUMBER
"RTN","HLSUB",95,0)
 ;HLTP=SUBSCRIBER TYPE (0,1,2)/Null=all
"RTN","HLSUB",96,0)
 ;HLCL=HL7 CLIENT PROTOCOL
"RTN","HLSUB",97,0)
 ;HLL=HLL("LINKS",x)=CLIENT PROTOCOL^LOGICAL LINK (passed by reference)
"RTN","HLSUB",98,0)
 ;If the client protocol is not passed in, piece three will be checked
"RTN","HLSUB",99,0)
 ;for a complete destination reference. The destination is of the format
"RTN","HLSUB",100,0)
 ;RECEIVING APPLICATION@LOGICAL LINK. When a valid destination is present
"RTN","HLSUB",101,0)
 ;it will be used for populating the message header and routing.
"RTN","HLSUB",102,0)
 ;The HLL("LINKS") array is required by the HL7 package for routing
"RTN","HLSUB",103,0)
 N X,I,J,HLINK,HLND Q:'$D(^HLS(774,HLSCN))
"RTN","HLSUB",104,0)
 Q:$G(^HLS(774,HLSCN,0))<1
"RTN","HLSUB",105,0)
 S HLCL=$G(HLCL)
"RTN","HLSUB",106,0)
 I HLCL]"" S DIC=101,DIC(0)="X",X=HLCL D ^DIC Q:+Y<1  K DIC
"RTN","HLSUB",107,0)
 S X="",HLTP=$G(HLTP)
"RTN","HLSUB",108,0)
 I $D(HLL("LINKS")) S X=$O(HLL("LINKS",X),-1)
"RTN","HLSUB",109,0)
 S HLDT=$$NOW^XLFDT
"RTN","HLSUB",110,0)
 Q:'$D(^HLS(774,HLSCN,"TO"))
"RTN","HLSUB",111,0)
 S HLND=$NA(^HLS(774,HLSCN,"TO")),I=0 F  S I=$O(@HLND@(I)) Q:I<1  S J=$G(^(I,0)) D
"RTN","HLSUB",112,0)
 .I HLTP'=""&(HLTP'=0) Q:$P(J,U,5)'=HLTP  ;type specified
"RTN","HLSUB",113,0)
 .I HLTP=0 Q:$P(J,U,5)>1  ;return clinical and descriptive
"RTN","HLSUB",114,0)
 .Q:$P(J,U,7)>HLDT  ;Activation date is later
"RTN","HLSUB",115,0)
 .I $P(J,U,8)]"" Q:$P(J,U,8)<HLDT  ;Subscription terminated
"RTN","HLSUB",116,0)
 .S (HLINKX,HLINKP)=$P(J,U,4)
"RTN","HLSUB",117,0)
 .I HLINKP S HLINKX=$P(^HLCS(870,HLINKP,0),U)
"RTN","HLSUB",118,0)
 .S X=X+1,HLL("LINKS",X)=HLCL_U_HLINKX_U_$P(J,U,1,99)
"RTN","HLSUB",119,0)
 Q
"RTN","HLTP01")
0^55^B14551388
"RTN","HLTP01",1,0)
HLTP01 ;AISC/SAW-Transaction Processor Module (Cont'd) ;12/08/99  11:16
"RTN","HLTP01",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,25,34,47**;Oct 13, 1995
"RTN","HLTP01",3,0)
 ;
"RTN","HLTP01",4,0)
 ;Validate message header
"RTN","HLTP01",5,0)
 D CHK^HLTPCK1(HLHDR,.HL,$S($G(HLMSA)'="":$P(HLMSA,$E(HLHDR,4),2,4),1:""))
"RTN","HLTP01",6,0)
 ;
"RTN","HLTP01",7,0)
 ;Change stored message ID to match that of the incoming message
"RTN","HLTP01",8,0)
 S HL("TMP")=$$CHNGMID^HLTF(HLMTIEN,HL("MID"))
"RTN","HLTP01",9,0)
 ;
"RTN","HLTP01",10,0)
 ;Remember new message ID if it was changed
"RTN","HLTP01",11,0)
 I ('HL("TMP")) S HLMID=HL("MID")
"RTN","HLTP01",12,0)
 ;
"RTN","HLTP01",13,0)
 ;Update zero node in Message Text file of incoming message
"RTN","HLTP01",14,0)
 D UPDATE^HLTF0(HLMTIEN,$S($D(HL("MTIENS")):HL("MTIENS"),1:HLMTIEN),"I",$G(HL("EID")),"",$G(HL("SAP")),"I")
"RTN","HLTP01",15,0)
 ;
"RTN","HLTP01",16,0)
 ;Update status of incoming message
"RTN","HLTP01",17,0)
 D STATUS^HLTF0(HLMTIEN,$S($G(HL):4,1:9),$S($G(HL):+HL,1:""),$S($G(HL):$P(HL,"^",2),1:""))
"RTN","HLTP01",18,0)
 ;
"RTN","HLTP01",19,0)
 ;Update Logical Link file statistics for message received through MailMan
"RTN","HLTP01",20,0)
 ;The protocols associated with dynamically addressed messages
"RTN","HLTP01",21,0)
 ;may not have a logical link defined that points back to the sender.
"RTN","HLTP01",22,0)
 ;This results in the monitor not being updated correctly and
"RTN","HLTP01",23,0)
 ;acks cannot be addressed properly.
"RTN","HLTP01",24,0)
 ;Get sender from mailman variable XMFROM and try to resolve link from
"RTN","HLTP01",25,0)
 ;domain info (pointer in 870).
"RTN","HLTP01",26,0)
 I HLLD0="XM",$G(XMFROM)]"" D
"RTN","HLTP01",27,0)
 .N HLDOM,HLLINK
"RTN","HLTP01",28,0)
 .S HLDOM=$P(XMFROM,"@",2)
"RTN","HLTP01",29,0)
 .D LINK^HLUTIL3(HLDOM,.HLLINK,"D")
"RTN","HLTP01",30,0)
 .I $O(HLLINK(0)) S HL("LL")=$O(HLLINK(0))
"RTN","HLTP01",31,0)
 .;If Ack is required, dynamically address it to sender:
"RTN","HLTP01",32,0)
 .;Note-first piece (recipient) not required here
"RTN","HLTP01",33,0)
 .I $O(HLLINK(0)) S $P(HLL("LINKS",1),U,2)=HL("LL")
"RTN","HLTP01",34,0)
 I HLLD0="XM",$G(HL("LL"))]"" D
"RTN","HLTP01",35,0)
 . S X=$$ENQUEUE^HLCSQUE(HL("LL"),"IN")
"RTN","HLTP01",36,0)
 . D MONITOR^HLCSDR2("P",2,HL("LL"),$P(X,U,2),"IN")
"RTN","HLTP01",37,0)
 ;
"RTN","HLTP01",38,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP01",39,0)
 I $G(HL("ACK")) D  G EXIT
"RTN","HLTP01",40,0)
 .;Update status of original acknowledgment message to successfully
"RTN","HLTP01",41,0)
 .;  completed if no error occurred
"RTN","HLTP01",42,0)
 .I '$G(HL) D STATUS^HLTF0(HL("MTIENS"),3)
"RTN","HLTP01",43,0)
 ;
"RTN","HLTP01",44,0)
 ;Create message ID and Message Text IEN for subscriber entry in Message
"RTN","HLTP01",45,0)
 ;  Text file - carry over message ID of original message
"RTN","HLTP01",46,0)
 S HLMIDS=HLMID
"RTN","HLTP01",47,0)
 D CREATE^HLTF(.HLMIDS,.HLMTIENS,.HLDTS,.HLDT1S)
"RTN","HLTP01",48,0)
 K HLDTS,HLDT1S,HLMIDS
"RTN","HLTP01",49,0)
 ;
"RTN","HLTP01",50,0)
 ;Update zero node in Message Text file of subscriber entry
"RTN","HLTP01",51,0)
 D UPDATE^HLTF0(HLMTIENS,HLMTIEN,"I",$G(HL("EIDS")),$G(HL("RAP")),"","I")
"RTN","HLTP01",52,0)
 ;
"RTN","HLTP01",53,0)
 ;Create and send COMMIT acknowledgment if required
"RTN","HLTP01",54,0)
 I $G(HLMSA)="",$G(HL("RAP"))&$G(HL("SAP")) D
"RTN","HLTP01",55,0)
 .I '$D(HL("ACAT")),'$D(HL("APAT")),'HL Q
"RTN","HLTP01",56,0)
 .I $G(HL("ACAT"))="NE" Q
"RTN","HLTP01",57,0)
 .I $G(HL("ACAT"))="ER",'HL Q
"RTN","HLTP01",58,0)
 .I $G(HL("ACAT"))="SU",HL Q
"RTN","HLTP01",59,0)
 .;Version 2.1 messages always ORIGINAL MODE-application must generate
"RTN","HLTP01",60,0)
 .;ack. if error in hdr, hl7 rejects-quits.
"RTN","HLTP01",61,0)
 .S HLA("HLA",1)="MSA"_HL("FS")_$S(HL:$S(HL("VER")=2.1:"AR",1:"CR"),1:"CA")_HL("FS")_HL("MID")_HL("FS")_$P(HL,"^",2)
"RTN","HLTP01",62,0)
 .;I $D(HLA("HLA")) S HLP("MSACK")=1 D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.HLRESLT,"",.HLP)
"RTN","HLTP01",63,0)
 .S HLP("MSACK")=1
"RTN","HLTP01",64,0)
 .;added next line to save off HL* variables due to recursive call;sfciofo/ac
"RTN","HLTP01",65,0)
 .N HLSAVE M HLSAVE=HL
"RTN","HLTP01",66,0)
 .D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"LM",1,.HLRESLT,"",.HLP)
"RTN","HLTP01",67,0)
 .I $D(HLSAVE) M HL=HLSAVE
"RTN","HLTP01",68,0)
 ;
"RTN","HLTP01",69,0)
 ;Quit processing if error with header
"RTN","HLTP01",70,0)
 ;Potential problem with patch 25 that may affect internal DHCP to DHCP
"RTN","HLTP01",71,0)
 ;messaging.  As a test, replaced next line with following line to correct:
"RTN","HLTP01",72,0)
 ;I HL'="" S HLRESLT=HL G EXIT
"RTN","HLTP01",73,0)
 I $G(HL)]"" S HLRESLT=HL G EXIT
"RTN","HLTP01",74,0)
 ;Comment out next line.  Potential problem with patch 34 affecting
"RTN","HLTP01",75,0)
 ;dhcp to dhcp messaging:
"RTN","HLTP01",76,0)
 ;I HL("TMP")'=0 S HLRESLT="13^"_$P(HL("TMP"),"^",2)
"RTN","HLTP01",77,0)
 I $G(HL("TMP")) S HLRESLT="13^"_$P(HL("TMP"),"^",2)
"RTN","HLTP01",78,0)
 ;
"RTN","HLTP01",79,0)
 ;Set special HL variables
"RTN","HLTP01",80,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP01",81,0)
 ;
"RTN","HLTP01",82,0)
 ;Check if message is an acknowledgement
"RTN","HLTP01",83,0)
 I ($G(HLMSA)'="") D  G EXIT
"RTN","HLTP01",84,0)
 .;Update status of original subscriber message
"RTN","HLTP01",85,0)
 .D STATUS^HLTF0(HL("MTIENS"),$S("AA,CA"[$P(HLMSA,HL("FS"),2):3,1:4),"",$S("AA,CA"[$P(HLMSA,HL("FS"),2):"",1:$P(HLMSA,HL("FS"),3)))
"RTN","HLTP01",86,0)
 .D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP01",87,0)
 ;
"RTN","HLTP01",88,0)
 ;Get entry action, exit action and processing routine
"RTN","HLTP01",89,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP01",90,0)
 I $G(HL("EIDS"))="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP01",91,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP01",92,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15))
"RTN","HLTP01",93,0)
 S HLPROU=$G(HLN(771)) I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) G EXIT
"RTN","HLTP01",94,0)
 ;
"RTN","HLTP01",95,0)
 ;Execute entry action of client protocol
"RTN","HLTP01",96,0)
 X:HLENROU]"" HLENROU K HLENROU
"RTN","HLTP01",97,0)
 ;
"RTN","HLTP01",98,0)
 ;Execute processing routine
"RTN","HLTP01",99,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLTP01",100,0)
EXIT K HL,HLHDR,HLMSA
"RTN","HLTP01",101,0)
 Q
"RTN","HLTP3")
0^1^B50851655
"RTN","HLTP3",1,0)
HLTP3 ;SFIRMFO/RSD - Transaction Processor for TCP ;12/03/99  14:54
"RTN","HLTP3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57**;Oct 13, 1995
"RTN","HLTP3",3,0)
 ;
"RTN","HLTP3",4,0)
 Q
"RTN","HLTP3",5,0)
NEW(X) ;process new msg. ien in 773^msg. ien in 772
"RTN","HLTP3",6,0)
 ;HLMTIENS=ien in #773, msg header; HLMTIEN=ien in #772, msg text
"RTN","HLTP3",7,0)
 ;HLHDRO=original header;  HLHDR=response header
"RTN","HLTP3",8,0)
 ;set error trap
"RTN","HLTP3",9,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",10,0)
 N HL,HLERR,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLQUIT,HLNODE,HLNEXT,HLRESLTA,HLDONE1,HLASTRSP
"RTN","HLTP3",11,0)
 D INIT
"RTN","HLTP3",12,0)
 ;error with header, return commit/app reject
"RTN","HLTP3",13,0)
 I $G(HLRESLT) D  Q
"RTN","HLTP3",14,0)
 . ;set status & unlock record
"RTN","HLTP3",15,0)
 . D STATUS^HLTF0(HLMTIENS,4,,,1),EXIT
"RTN","HLTP3",16,0)
 . ;quit if no commit or app ack
"RTN","HLTP3",17,0)
 . I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" Q
"RTN","HLTP3",18,0)
 . S X=$S($G(HL("ACAT"))="AL":"CR",1:"AR")
"RTN","HLTP3",19,0)
 . ;HLTCP=ien of acknowledgment msg. from ACK^HLTP4
"RTN","HLTP3",20,0)
 . D ACK^HLTP4(X,$P(HLRESLT,U,2)) Q:'$G(HLTCP)
"RTN","HLTP3",21,0)
 . ;update counter, msg. to send
"RTN","HLTP3",22,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",23,0)
 . ;write ack back over connection
"RTN","HLTP3",24,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",25,0)
 . ;update counter to sent
"RTN","HLTP3",26,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",27,0)
 . ;update status of ack to complete
"RTN","HLTP3",28,0)
 . D STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",29,0)
 ;
"RTN","HLTP3",30,0)
 ;check for duplicate msg., use rec. app and msg. id x-ref
"RTN","HLTP3",31,0)
 I $G(HL("MID")),$G(HL("RAP")) S X=$O(^HLMA("AH",HL("RAP"),HL("MID"),0)) D  Q:'$D(HLMTIENS)
"RTN","HLTP3",32,0)
 . ;HLASTMSG=last ien received during this connection
"RTN","HLTP3",33,0)
 . ;if no duplicate, save msg. ien and quit
"RTN","HLTP3",34,0)
 . I X=HLMTIENS!'X S HLASTMSG=HLMTIENS Q
"RTN","HLTP3",35,0)
 . N MSH,OIENS
"RTN","HLTP3",36,0)
 . S (OIENS,Y)=X D  S Y=HLMTIENS D
"RTN","HLTP3",37,0)
 .. ;combine MSH into single string
"RTN","HLTP3",38,0)
 .. S MSH(Y)="",I=0 F  S I=$O(^HLMA(Y,"MSH",I)) Q:'I  S MSH(Y)=MSH(Y)_$G(^(I,0))
"RTN","HLTP3",39,0)
 . ;if MSH is not identical, then msg. are different, quit
"RTN","HLTP3",40,0)
 . I MSH(HLMTIENS)'=MSH(OIENS) S HLASTMSG=HLMTIENS Q
"RTN","HLTP3",41,0)
 . ;msg is duplicate, set status as duplicate
"RTN","HLTP3",42,0)
 . D STATUS^HLTF0(HLMTIENS,4,109,"Duplicate with ien "_OIENS,1),EXIT
"RTN","HLTP3",43,0)
 . ;msg was resent during this connection, ignore it.
"RTN","HLTP3",44,0)
 . I HLASTMSG=HLMTIENS K HLMTIENS Q
"RTN","HLTP3",45,0)
 . ;msg was resent during another connection
"RTN","HLTP3",46,0)
 . ;if status of original msg wasn't success then process msg, quit
"RTN","HLTP3",47,0)
 . Q:+$G(^HLMA(OIENS,"P"))'=3
"RTN","HLTP3",48,0)
 . ;find original response and send back
"RTN","HLTP3",49,0)
 . S HLASTRSP=$O(^HLMA("AF",OIENS,OIENS))
"RTN","HLTP3",50,0)
 ;
"RTN","HLTP3",51,0)
 ;Quit if this is acknowledgment to acknowledgement message
"RTN","HLTP3",52,0)
 I $G(HL("ACK")) D  Q
"RTN","HLTP3",53,0)
 . ;Update status of original acknowledgment message to successfully
"RTN","HLTP3",54,0)
 . D STATUS^HLTF0(HL("MTIENS"),3,,,1),STATUS^HLTF0(HLMTIENS,3,,,1)
"RTN","HLTP3",55,0)
 . ;unlock record
"RTN","HLTP3",56,0)
 . D EXIT
"RTN","HLTP3",57,0)
 ;
"RTN","HLTP3",58,0)
 ;enhance ack., send commit, quit if not an ack, msg will be processed by filer
"RTN","HLTP3",59,0)
 I $G(HL("ACAT"))="AL" D  Q:'$G(HL("MTIENS"))
"RTN","HLTP3",60,0)
 . ;msg is a resend, HLASTRSP=ien of original response
"RTN","HLTP3",61,0)
 . I $G(HLASTRSP) S HLTCP=HLASTRSP
"RTN","HLTP3",62,0)
 . E  D ACK^HLTP4("CA") Q:'$G(HLTCP)
"RTN","HLTP3",63,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",64,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",65,0)
 . D LLCNT^HLCSTCP(HLDP,4),STATUS^HLTF0(HLTCP,3,,,1):'$G(HLASTRSP)
"RTN","HLTP3",66,0)
 . S HLTCP=""
"RTN","HLTP3",67,0)
 . ;if not an ack, set status to awaiting processing & unlock
"RTN","HLTP3",68,0)
 . I '$G(HL("MTIENS")) D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",69,0)
 ;
"RTN","HLTP3",70,0)
 ;enhance ack., no commit & no app ack
"RTN","HLTP3",71,0)
 I $G(HL("ACAT"))="NE",$G(HL("APAT"))="NE" D  Q
"RTN","HLTP3",72,0)
 . ;set status to awaiting processing & unlock
"RTN","HLTP3",73,0)
 . I '$G(HLASTRSP) D STATUS^HLTF0(HLMTIENS,9),EXIT
"RTN","HLTP3",74,0)
 ;resending old response, msg is a resend
"RTN","HLTP3",75,0)
 I $G(HLASTRSP) S HLTCP=HLASTRSP G ACK
"RTN","HLTP3",76,0)
CONT ;continue processing an enhance ack msg. called from DEFACK
"RTN","HLTP3",77,0)
 ;Set special HL variables for processing rtn
"RTN","HLTP3",78,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP3",79,0)
 ;
"RTN","HLTP3",80,0)
 ; message is an acknowledgement, HLMSA=ack code^id^text
"RTN","HLTP3",81,0)
 I ($G(HLMSA)]"") D  Q
"RTN","HLTP3",82,0)
 . ;X=1 if ack ok, 0=reject of error
"RTN","HLTP3",83,0)
 . S X=$E(HLMSA,2)="A"
"RTN","HLTP3",84,0)
 . ;Update status of original subscriber message
"RTN","HLTP3",85,0)
 . D STATUS^HLTF0(HL("MTIENS"),$S(X:3,1:4),"",$S(X:"",1:$P(HLMSA,HL("FS"),3)),1)
"RTN","HLTP3",86,0)
 . D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP3",87,0)
 . ;update status of incoming to complete & unlock
"RTN","HLTP3",88,0)
 . D STATUS^HLTF0(HLMTIENS,$S($G(HLRESLT):4,1:3),$S($G(HLRESLT):+$G(HLRESLT),1:""),$S($G(HLRESLT):$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",89,0)
 ;
"RTN","HLTP3",90,0)
 ;get entry action, exit action and processing routine
"RTN","HLTP3",91,0)
 K HLHDR,HLLD0,HLLD1,HLMSA
"RTN","HLTP3",92,0)
 I HL("EIDS")="",$G(HLEIDS)]"" S HL("EIDS")=HLEIDS ;**CIRN**
"RTN","HLTP3",93,0)
 D EVENT^HLUTIL1(HL("EIDS"),"15,20,771",.HLN)
"RTN","HLTP3",94,0)
 S HLENROU=$G(HLN(20)),HLEXROU=$G(HLN(15)),HLPROU=$G(HLN(771))
"RTN","HLTP3",95,0)
 ;quit if no processing routine,update status and quit
"RTN","HLTP3",96,0)
 I HLPROU']"" S HLRESLT="10^"_$G(^HL(771.7,10,0)) D STATUS^HLTF0(HLMTIENS,3,,,1),EXIT Q
"RTN","HLTP3",97,0)
 ;HLORNOD=subscriber protocol for Fileman auditing, ien;global ref
"RTN","HLTP3",98,0)
 N HLORNODD S HLORNOD=HL("EIDS")_";ORD(101,"
"RTN","HLTP3",99,0)
 ;Execute entry action of client protocol
"RTN","HLTP3",100,0)
 X:HLENROU]"" HLENROU K HLENROU,HLDONE1
"RTN","HLTP3",101,0)
 ;
"RTN","HLTP3",102,0)
 ;Execute processing routine
"RTN","HLTP3",103,0)
 X HLPROU S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_HLERR
"RTN","HLTP3",104,0)
 ;update status of incoming to complete & unlock
"RTN","HLTP3",105,0)
 D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S(HLRESLT:$P(HLRESLT,U,2),1:""),1),EXIT
"RTN","HLTP3",106,0)
 ;HLTCPO=link open, HLTCP=ien of acknowledgment msg. from GENACK
"RTN","HLTP3",107,0)
ACK I $G(HLTCPO),$G(HLTCP) D  Q
"RTN","HLTP3",108,0)
 . D LLCNT^HLCSTCP(HLDP,3)
"RTN","HLTP3",109,0)
 . ;write ack back over open tcp link
"RTN","HLTP3",110,0)
 . S X=$$WRITE^HLCSTCP2(HLTCP)
"RTN","HLTP3",111,0)
 . ;update status of ack to complete
"RTN","HLTP3",112,0)
 . D:'$G(HLASTRSP) STATUS^HLTF0(HLTCP,3,,,1)
"RTN","HLTP3",113,0)
 . D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLTP3",114,0)
 Q
"RTN","HLTP3",115,0)
 ;
"RTN","HLTP3",116,0)
DEFACK(HLDP,X) ;process the deferred application ack, called from HLCSIN
"RTN","HLTP3",117,0)
 ;HLDP=logical link, X=ien in file 773
"RTN","HLTP3",118,0)
 ;set error trap
"RTN","HLTP3",119,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP3",120,0)
 Q:'$G(HLDP)!'$G(X)  Q:'$G(^HLMA(X,0))
"RTN","HLTP3",121,0)
 ;try lock, quit if can't lock or x-ref is gone
"RTN","HLTP3",122,0)
 L +^HLMA(X):1 Q:'$T  I '$D(^HLMA("AC","I",HLDP,X)) L -^HLMA(X) Q
"RTN","HLTP3",123,0)
 N HL,HLA,HLD0,HLHDR,HLHDRO,HLMTIEN,HLMTIENS,HLJ,HLMSA,HLN,HLQUIT,HLNODE,HLNEXT,HLRESLT,HLRESLTA,HLTCP,HLXX,Z,HLDONE1
"RTN","HLTP3",124,0)
 ;setup variables
"RTN","HLTP3",125,0)
 S HLMTIENS=X,X=^HLMA(HLMTIENS,0),HLMTIEN=+$P(X,U),HL("MID")=$P(X,U,2),HL("MTIENS")=$P(X,U,10),HL("LL")=$P(X,U,7),HLTCP="",HL("Q")=""""""
"RTN","HLTP3",126,0)
 S HL("EIDS")=$P(X,U,8),HL("SAP")=$P(X,U,11),HL("RAP")=$P(X,U,12),HL("MTP")=$P(X,U,13),HL("ETP")=$P(X,U,14)
"RTN","HLTP3",127,0)
 S:HL("SAP") HL("SAN")=$P($G(^HL(771,HL("SAP"),0)),U) S:HL("RAP") HL("RAN")=$P($G(^HL(771,HL("RAP"),0)),U)
"RTN","HLTP3",128,0)
 S:HL("MTP") HL("MTN")=$P($G(^HL(771.2,HL("MTP"),0)),U) S:HL("ETP") HL("ETN")=$P($G(^HL(779.001,HL("ETP"),0)),U)
"RTN","HLTP3",129,0)
 S HL("EID")=$P($G(^HL(772,HLMTIEN,0)),U,10)
"RTN","HLTP3",130,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",131,0)
 ;if no header kill x-ref and quit
"RTN","HLTP3",132,0)
 I '$O(HLHDRO(0)) K ^HLMA("AC","I",HLDP,HLMTIENS) L -^HLMA(HLMTIENS) Q
"RTN","HLTP3",133,0)
 S HL("FS")=$E(HLHDRO(1,0),4),HL("ECH")=$$P^HLTPCK2(.HLHDRO,2),HL("SFN")=$$P^HLTPCK2(.HLHDRO,4),HL("RFN")=$$P^HLTPCK2(.HLHDRO,6),HL("DTM")=$$P^HLTPCK2(.HLHDRO,7)
"RTN","HLTP3",134,0)
 S X=$$P^HLTPCK2(.HLHDRO,1)
"RTN","HLTP3",135,0)
 I X="MSH" S HL("PID")=$$P^HLTPCK2(.HLHDRO,11),HL("VER")=$$P^HLTPCK2(.HLHDRO,12),HL("APAT")=$$P^HLTPCK2(.HLHDRO,16),HL("CC")=$$P^HLTPCK2(.HLHDRO,17)
"RTN","HLTP3",136,0)
 I X'="MSH" D
"RTN","HLTP3",137,0)
 . S X=$$P^HLTPCK2(.HLHDRO,9),Z=$E(HL("ECH")),HL("PID")=$P(X,Z,2),HL("VER")=$P(X,Z,4)
"RTN","HLTP3",138,0)
 . Q:$$P^HLTPCK2(.HLHDRO,10)=""
"RTN","HLTP3",139,0)
 . ;HLMSA=ack code^id^text
"RTN","HLTP3",140,0)
 . S HLMSA=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),1),$P(HLMSA,HL("FS"),2)=$$P^HLTPCK2(.HLHDRO,12),$P(HLMSA,HL("FS"),3)=$P($$P^HLTPCK2(.HLHDRO,10),$E(HL("ECH")),2),HL("MSAID")=$P(HLMSA,HL("FS"),2)
"RTN","HLTP3",141,0)
 D CONT
"RTN","HLTP3",142,0)
 Q
"RTN","HLTP3",143,0)
 ;
"RTN","HLTP3",144,0)
MSA(Y) ;Y=ien in 772, returns MSA segment
"RTN","HLTP3",145,0)
 ;ack code^msg being ack id^text
"RTN","HLTP3",146,0)
 N X
"RTN","HLTP3",147,0)
 S X=$G(^HL(772,Y,"IN",1,0)),X=$S($E(X,1,3)="MSA":$E(X,5,999),1:"")
"RTN","HLTP3",148,0)
 Q X
"RTN","HLTP3",149,0)
 ;
"RTN","HLTP3",150,0)
INIT ;initialize variables, get MSA & header, returns HLRESLT if error
"RTN","HLTP3",151,0)
 N HLJ
"RTN","HLTP3",152,0)
 K HLRESLT,HL
"RTN","HLTP3",153,0)
 S HLMTIENS=+X,HLMTIEN=+$P(X,U,2),HLMSA=$$MSA(HLMTIEN)
"RTN","HLTP3",154,0)
 F  L +^HLMA(HLMTIENS):1 Q:$T  H 1
"RTN","HLTP3",155,0)
 ;get header and validate
"RTN","HLTP3",156,0)
 M HLHDRO=^HLMA(HLMTIENS,"MSH")
"RTN","HLTP3",157,0)
 ;HLMSA is by ref., for a batch msg HLMSA will be setup in HLTPCK2
"RTN","HLTP3",158,0)
 D CHK^HLTPCK2(.HLHDRO,.HL,.HLMSA)
"RTN","HLTP3",159,0)
 ;Update Message Administration file #773, for incoming message
"RTN","HLTP3",160,0)
 ;3=trans type, 20=status
"RTN","HLTP3",161,0)
 S X="HLJ(773,"""_HLMTIENS_","")",@X@(3)="I",@X@(20)=9
"RTN","HLTP3",162,0)
 ;HL=error #^error text, 21=date process, 22=error msg, 23=error type
"RTN","HLTP3",163,0)
 S:$G(HL) @X@(20)=4,@X@(21)=$$NOW^XLFDT,@X@(22)=$P(HL,U,2),@X@(23)=+HL
"RTN","HLTP3",164,0)
 ;8=protocol, 13=sending app
"RTN","HLTP3",165,0)
 S:$G(HL("EIDS")) @X@(8)=HL("EIDS") S:$G(HL("SAP")) @X@(13)=HL("SAP")
"RTN","HLTP3",166,0)
 ;14=receiving app, 12=acknowledgement to
"RTN","HLTP3",167,0)
 S:$G(HL("RAP")) @X@(14)=HL("RAP") S:$G(HL("MTIENS")) @X@(12)=HL("MTIENS")
"RTN","HLTP3",168,0)
 ;6=initial message, 7=logical link
"RTN","HLTP3",169,0)
 S:$G(HLTCPI) @X@(6)=HLTCPI S @X@(7)=HLDP
"RTN","HLTP3",170,0)
 ;15=message type, 16=event type
"RTN","HLTP3",171,0)
 S:$G(HL("MTP")) @X@(15)=HL("MTP") S:$G(HL("ETP")) @X@(16)=HL("ETP")
"RTN","HLTP3",172,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",173,0)
 ;Update Message Text file #772
"RTN","HLTP3",174,0)
 ;4=trans type
"RTN","HLTP3",175,0)
 K HLJ S X="HLJ(772,"""_HLMTIEN_","")",@X@(4)="I"
"RTN","HLTP3",176,0)
 ;10=event protocol
"RTN","HLTP3",177,0)
 S:$G(HL("EID")) @X@(10)=HL("EID")
"RTN","HLTP3",178,0)
 D FILE^DIE("","HLJ")
"RTN","HLTP3",179,0)
 ;set HLRESLT to error
"RTN","HLTP3",180,0)
 S:HL'="" HLRESLT=HL
"RTN","HLTP3",181,0)
 Q
"RTN","HLTP3",182,0)
ERROR ;error trap
"RTN","HLTP3",183,0)
 D ^%ZTER
"RTN","HLTP3",184,0)
 I $G(HLMTIENS),$D(^HLMA(HLMTIENS,0)) D STATUS^HLTF0(HLMTIENS,4,,,1),EXIT
"RTN","HLTP3",185,0)
 G UNWIND^%ZTER
"RTN","HLTP3",186,0)
 ;
"RTN","HLTP3",187,0)
EXIT ;unlock
"RTN","HLTP3",188,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP3",189,0)
 Q
"RTN","HLTP31")
0^47^B3847090
"RTN","HLTP31",1,0)
HLTP31 ;SFIRMFO/RSD - Cont. Transaction Processor for TCP ;08/31/99  09:17
"RTN","HLTP31",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57**;Oct 13, 1995
"RTN","HLTP31",3,0)
 ;
"RTN","HLTP31",4,0)
 Q
"RTN","HLTP31",5,0)
RSP(X,HLN) ;process response msg. X=ien in 773^msg. ien in 772
"RTN","HLTP31",6,0)
 ;HLN=HL array for original message
"RTN","HLTP31",7,0)
 ;HLMTIEN=ien in 772,  HLMTIENS=ien in 773
"RTN","HLTP31",8,0)
 ;returns - 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLTP31",9,0)
 ;set error trap
"RTN","HLTP31",10,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLTP3"
"RTN","HLTP31",11,0)
 N HLERR,HLHDR,HLMSA,HLMTIEN,HLMTIENS,HLQUIT,HLNODE,HLNEXT,HLRESLTA
"RTN","HLTP31",12,0)
 D INIT^HLTP3
"RTN","HLTP31",13,0)
 ;Quit processing if error with header
"RTN","HLTP31",14,0)
 I $G(HLRESLT) D EXIT Q 0
"RTN","HLTP31",15,0)
 ;must have MSA segment
"RTN","HLTP31",16,0)
 I '$L(HLMSA) D RSPER(4,108,"Missing MSA segment") Q 0
"RTN","HLTP31",17,0)
 ;msg. id in MSA must match original msg. id, if not reject
"RTN","HLTP31",18,0)
 I $P(HLMSA,HL("FS"),2)'=HLN("MID") D RSPER(4,108,"Incorrect msg. Id") Q 0
"RTN","HLTP31",19,0)
 ;rec. app. must match sending app. of original message.
"RTN","HLTP31",20,0)
 I HL("RAN")'=HLN("SAN") D RSPER(4,108,"Incorrect sending app.") Q 0
"RTN","HLTP31",21,0)
 ;get ack code
"RTN","HLTP31",22,0)
 S HL("ACKCD")=$P(HLMSA,HL("FS"))
"RTN","HLTP31",23,0)
 ;update LL, rec. 1 msg
"RTN","HLTP31",24,0)
 D LLCNT^HLCSTCP(HLDP,1)
"RTN","HLTP31",25,0)
 ;commit ack
"RTN","HLTP31",26,0)
 I $E(HL("ACKCD"))="C" D  Q X
"RTN","HLTP31",27,0)
 . ;update LL, processed 1 msg
"RTN","HLTP31",28,0)
 . D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP31",29,0)
 . ;received an error ack, return NAK
"RTN","HLTP31",30,0)
 . S:$E(HL("ACKCD"),2)'="A" HLRESLT=102_U_$P(HLMSA,HL("FS"),3)
"RTN","HLTP31",31,0)
 . D RSPER(3) S X=$S($E(HL("ACKCD"),2)="A":1,1:4)
"RTN","HLTP31",32,0)
 ;app. ack, received an error ack, set status to error and quit
"RTN","HLTP31",33,0)
 I $E(HL("ACKCD"),2)'="A" D  Q 4
"RTN","HLTP31",34,0)
 . ;update LL, processed 1 msg
"RTN","HLTP31",35,0)
 . D LLCNT^HLCSTCP(HLDP,2),RSPER(3)
"RTN","HLTP31",36,0)
 . S HLRESLT=102_U_$P(HLMSA,HL("FS"),3)
"RTN","HLTP31",37,0)
 ;Set special HL variables
"RTN","HLTP31",38,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLTP31",39,0)
 ;HLORNOD=subscriber protocol for Fileman auditing, ien;global ref
"RTN","HLTP31",40,0)
 N HLORNODD S HLORNOD=HL("EIDS")_";ORD(101,"
"RTN","HLTP31",41,0)
 ;process ack
"RTN","HLTP31",42,0)
 D PROCACK^HLTP2(HLMTIEN,HL("EID"),.HLRESLT,.HL)
"RTN","HLTP31",43,0)
 ;update LL, processed 1 msg
"RTN","HLTP31",44,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLTP31",45,0)
 ;process ack successfully
"RTN","HLTP31",46,0)
 D RSPER(3) Q 3
"RTN","HLTP31",47,0)
 ;
"RTN","HLTP31",48,0)
RSPER(HLST,HLER,HLERM) ;HLST=status, HLER=error type, HLERM=error msg.
"RTN","HLTP31",49,0)
 D STATUS^HLTF0(HLMTIENS,HLST,$G(HLER),$G(HLERM),1)
"RTN","HLTP31",50,0)
 S:$G(HLER) HLRESLT=HLER_U_HLERM
"RTN","HLTP31",51,0)
 D EXIT
"RTN","HLTP31",52,0)
 Q
"RTN","HLTP31",53,0)
EXIT ;unlock
"RTN","HLTP31",54,0)
 I $G(HLMTIENS) L -^HLMA(HLMTIENS)
"RTN","HLTP31",55,0)
 Q
"RTN","HLTP4")
0^2^B21093374
"RTN","HLTP4",1,0)
HLTP4 ;SFIRMFO/RSD - Transaction Processor for TCP ;11/09/99  14:57
"RTN","HLTP4",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,57**;Oct 13, 1995
"RTN","HLTP4",3,0)
GENACK ;called from HLMA1
"RTN","HLTP4",4,0)
 ;Entry point to generate an acknowledgement message
"RTN","HLTP4",5,0)
 ;for TCP
"RTN","HLTP4",6,0)
 ;INPUT:
"RTN","HLTP4",7,0)
 ;   HLMTIENS=original msg. ien #773
"RTN","HLTP4",8,0)
 ;   HLEID=original msg. event protocol
"RTN","HLTP4",9,0)
 ;   HLEIDS=original msg. subscriber protocol
"RTN","HLTP4",10,0)
 ;   HLMTIENA=ien of ack in 772, for batch only
"RTN","HLTP4",11,0)
 ;OUTPUT: HLTCP=ien of response
"RTN","HLTP4",12,0)
 N HLDT,HLDT1,HLQ,HLOGLINK,HLMIDA,HLMTIEN,HLREC,HLSAN,HLTYPE,X
"RTN","HLTP4",13,0)
 ;Extract data from original message and store in separate variables
"RTN","HLTP4",14,0)
 ;reverse sending and receiving application from original msg.
"RTN","HLTP4",15,0)
 S X=$G(^HLMA(HLMTIENS,0)),HLREC=$P(X,U,11),HLSAN=$P(X,U,12),HLOGLINK=$G(HLTCPO)
"RTN","HLTP4",16,0)
 ;HLMTIENA defined, create msg in 773
"RTN","HLTP4",17,0)
 I $G(HLMTIENA) S HLDT=+$G(^HL(772,HLMTIENA,0)),HLMTIENA=$$MA^HLTF(HLMTIENA,.HLMIDA)
"RTN","HLTP4",18,0)
 ;create message in 772 & 773, HLMTIENA=new msg ien #773
"RTN","HLTP4",19,0)
 I '$G(HLMTIENA) D TCP^HLTF(.HLMIDA,.HLMTIENA,.HLDT)
"RTN","HLTP4",20,0)
 ;lock new record
"RTN","HLTP4",21,0)
 F  L +^HLMA(HLMTIENA):1 Q:$T  H 1
"RTN","HLTP4",22,0)
 ;HLMTIEN=ien in 772
"RTN","HLTP4",23,0)
 S HLTCP=HLMTIENA,HLMTIEN=+^HLMA(HLMTIENA,0),HLDT1=$$HLDATE^HLFNC(HLDT),(HLTYPE,HLP("MSGTYPE"))=$E(HLARYTYP,2)
"RTN","HLTP4",24,0)
 ;no open link, check dynamic routing of ack
"RTN","HLTP4",25,0)
 I 'HLOGLINK,$D(HLL("LINKS")) D  Q:'HLOGLINK
"RTN","HLTP4",26,0)
 . S HLOGLINK=$P(HLL("LINKS",1),"^",2) Q:HLOGLINK=""
"RTN","HLTP4",27,0)
 . I +HLOGLINK'=HLOGLINK S HLOGLINK=$O(^HLCS(870,"B",HLOGLINK,0))
"RTN","HLTP4",28,0)
 . K HLL("LINKS")
"RTN","HLTP4",29,0)
 ;get message type and event type from protocol
"RTN","HLTP4",30,0)
 S X=$G(^ORD(101,HLEIDS,770)),HLP("MTYPE")=$P(X,U,11),HLP("EVENT")=$P(X,U,4) S:'HLOGLINK HLOGLINK=$P(X,U,7)
"RTN","HLTP4",31,0)
 ;HLTCPI=initial message
"RTN","HLTP4",32,0)
 S:$G(HLTCPI) HLP("HLTCPI")=HLTCPI
"RTN","HLTP4",33,0)
 ;Update zero node of Message Admin file #773
"RTN","HLTP4",34,0)
 D UPDATE^HLTF0(HLTCP,,"O",HLEIDS,HLREC,HLSAN,"I",HLMTIENS,HLOGLINK,.HLP)
"RTN","HLTP4",35,0)
 ;tcp link is open, don't need x-ref, msg will be sent over link
"RTN","HLTP4",36,0)
 I $G(HLTCPO) K ^HLMA("AC","O",HLOGLINK,HLTCP)
"RTN","HLTP4",37,0)
 ;Update status to Being Generated
"RTN","HLTP4",38,0)
 D STATUS^HLTF0(HLTCP,8)
"RTN","HLTP4",39,0)
 ;update zero node of Message Text file #772
"RTN","HLTP4",40,0)
 D
"RTN","HLTP4",41,0)
 . N HLTCP D UPDATE^HLTF0(HLMTIEN,,"O",HLEID)
"RTN","HLTP4",42,0)
 ;
"RTN","HLTP4",43,0)
 ;Execute entry action for subscriber protocol
"RTN","HLTP4",44,0)
 I HLENROU]"" X HLENROU
"RTN","HLTP4",45,0)
 S HLQ=""""
"RTN","HLTP4",46,0)
 ;Check that local/global array exists and store in Message Text file
"RTN","HLTP4",47,0)
 ; if pre-compiled
"RTN","HLTP4",48,0)
 I HLFORMAT D  I (+$G(HLRESLTA)) D STATUS^HLTF0(HLMTIENA,4,+HLRESLTA) G ERR
"RTN","HLTP4",49,0)
 . I $E(HLARYTYP)="G" D
"RTN","HLTP4",50,0)
 .. I $O(^TMP("HLA",$J,0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP4",51,0)
 .. D MERGE^HLTF1("G",HLMTIEN,"HLA")
"RTN","HLTP4",52,0)
 . I $E(HLARYTYP)="L" D
"RTN","HLTP4",53,0)
 .. I $O(HLA("HLA",0))']"" S HLRESLTA="8^"_$G(^HL(771.7,8,0)) Q
"RTN","HLTP4",54,0)
 .. D MERGE^HLTF1("L",HLMTIEN,"HLA")
"RTN","HLTP4",55,0)
 ;If array is not pre-compiled, call message generation routine
"RTN","HLTP4",56,0)
 I 'HLFORMAT N HLERR D  I $D(HLERR) S HLRESLTA="9^"_HLERR D STATUS^HLTF0(HLMTIENA,4,9,HLERR) G ERR
"RTN","HLTP4",57,0)
 .S HLP("GROUTINE")=HLP("GROUTINE")_"("_HLMIDA_","_HLMTIENA_","_HLQ_HLARYTYP_HLQ_","_HLSAN_","_$P($G(^HL(771.2,$P(HLN(770),"^",3),0)),"^")_","_$P($G(^HL(779.001,$P(HLN(770),"^",4),0)),"^")_","_HLQ_$TR($P(HLN(770),"^",6),"id","ID")_HLQ_")"
"RTN","HLTP4",58,0)
 .X HLP("GROUTINE")
"RTN","HLTP4",59,0)
 ;
"RTN","HLTP4",60,0)
 ;create header for message in 773
"RTN","HLTP4",61,0)
 I (HLTYPE="M") D HEADER^HLCSHDR1(HLTCP,HLREC,.HLRESLT)
"RTN","HLTP4",62,0)
 I (HLTYPE'="M") D BHSHDR^HLCSHDR1(HLTCP,HLREC,.HLRESLT)
"RTN","HLTP4",63,0)
 ;if error set status to ERROR DURING TRANSMISSION
"RTN","HLTP4",64,0)
 I ($G(HLRESLT)'="") D STATUS^HLTF0(HLTCP,4,12,HLRESLT) G ERR
"RTN","HLTP4",65,0)
 ;set header, HLHDR in 773
"RTN","HLTP4",66,0)
 K HLQ S X=HLTCP_",",HLQ(773,X,200)="HLHDR"
"RTN","HLTP4",67,0)
 D FILE^DIE("","HLQ")
"RTN","HLTP4",68,0)
 ;update status of 773 to PENDING TRANSMISSION
"RTN","HLTP4",69,0)
 D STATUS^HLTF0(HLTCP,1)
"RTN","HLTP4",70,0)
 ;Execute exit action for subscriber protocol
"RTN","HLTP4",71,0)
 X:HLEXROU]"" HLEXROU
"RTN","HLTP4",72,0)
EXIT L -^HLMA(HLMTIENA)
"RTN","HLTP4",73,0)
 Q
"RTN","HLTP4",74,0)
ERR D EXIT S HLTCP=""
"RTN","HLTP4",75,0)
 S:$G(HLRESLT) HLRESLTA=$G(HLRESLTA)_"^"_HLRESLT
"RTN","HLTP4",76,0)
 Q
"RTN","HLTP4",77,0)
ACK(HLTACK,HLMG) ;build response based on original msg header
"RTN","HLTP4",78,0)
 ;for Bi-directional TCP
"RTN","HLTP4",79,0)
 ;INPUT:
"RTN","HLTP4",80,0)
 ;   HLTACK=type of ack. CA,CR, or AR
"RTN","HLTP4",81,0)
 ;   HLMG=text for MSA segment
"RTN","HLTP4",82,0)
 ;   HLMTIENS=original msg. ien #773
"RTN","HLTP4",83,0)
 ;   HL(array) from original header
"RTN","HLTP4",84,0)
 ;RETURNS:  HLTCP=ien of response msg. in 773
"RTN","HLTP4",85,0)
 N HLDT,HLDT1,HLQ,HLFS,HLHDR,HLMIDA,HLMTIEN,HLMTIENA,HLP,HLREC,HLSAN,X
"RTN","HLTP4",86,0)
 ;quit if we don't have enough to make a msg.
"RTN","HLTP4",87,0)
 I $G(HL("ECH"))=""!($G(HL("FS"))="")!($G(HL("TYPE"))="") Q
"RTN","HLTP4",88,0)
 ;Extract data from original message and store in separate variables
"RTN","HLTP4",89,0)
 ;reverse sending and receiving application from original msg.
"RTN","HLTP4",90,0)
 S HLFS=HL("FS"),HLREC=$G(HL("SAN")),HLSAN=$G(HL("RAN"))
"RTN","HLTP4",91,0)
 ;create message in 772 & 773, HLMTIENA=new msg ien #773
"RTN","HLTP4",92,0)
 D TCP^HLTF(.HLMIDA,.HLMTIENA,.HLDT)
"RTN","HLTP4",93,0)
 ;lock new record
"RTN","HLTP4",94,0)
 F  L +^HLMA(HLMTIENA):1 Q:$T  H 1
"RTN","HLTP4",95,0)
 ;HLMTIEN=ien in 772
"RTN","HLTP4",96,0)
 S HLTCP=HLMTIENA,HLMTIEN=+^HLMA(HLMTIENA,0),HLDT1=$$FMTHL7^XLFDT(HLDT)
"RTN","HLTP4",97,0)
 ;get 'msgtype'=B or M, message type and event type
"RTN","HLTP4",98,0)
 S HLP("MSGTYPE")=$E(HL("TYPE")),HLP("MTYPE")=$G(HL("MTP")),HLP("EVENT")=$G(HL("ETP")),HLP("HLTCPI")=HLMTIENS
"RTN","HLTP4",99,0)
 ;Update zero node of Message Admin file #773
"RTN","HLTP4",100,0)
 D UPDATE^HLTF0(HLTCP,,"O",,HLREC,HLSAN,"I",HLMTIENS,HLDP,.HLP)
"RTN","HLTP4",101,0)
 ;don't need x-ref, msg will be sent back over open tcp link
"RTN","HLTP4",102,0)
 K ^HLMA("AC","O",HLDP,HLTCP)
"RTN","HLTP4",103,0)
 ;Update status to Being Generated
"RTN","HLTP4",104,0)
 D STATUS^HLTF0(HLTCP,8)
"RTN","HLTP4",105,0)
 ;update zero node of Message Text file #772
"RTN","HLTP4",106,0)
 D
"RTN","HLTP4",107,0)
 . N HLTCP D UPDATE^HLTF0(HLMTIEN,,"O")
"RTN","HLTP4",108,0)
 ;
"RTN","HLTP4",109,0)
 ;build MSA segment
"RTN","HLTP4",110,0)
 K HLA
"RTN","HLTP4",111,0)
 S HLA("HLS",1)="MSA"_HLFS_HLTACK_HLFS_$G(HL("MID"))
"RTN","HLTP4",112,0)
 S:$G(HLMG)]"" HLA("HLS",1)=HLA("HLS",1)_HLFS_HLMG
"RTN","HLTP4",113,0)
 ;update file 772 with msg text
"RTN","HLTP4",114,0)
 D MERGE^HLTF1("L",HLMTIEN,"HLS")
"RTN","HLTP4",115,0)
 D HDR
"RTN","HLTP4",116,0)
 ;update file 773 with msg header
"RTN","HLTP4",117,0)
 K HLQ S HLQ(773,HLTCP_",",200)="HLHDR"
"RTN","HLTP4",118,0)
 D FILE^DIE("","HLQ")
"RTN","HLTP4",119,0)
 G EXIT
"RTN","HLTP4",120,0)
 ;
"RTN","HLTP4",121,0)
HDR ; build header for commit ack
"RTN","HLTP4",122,0)
 K HLHDR
"RTN","HLTP4",123,0)
 S HLHDR(1)=HL("TYPE")_HLFS_HL("ECH")_HLFS_HLSAN_HLFS_$G(HL("RFN"))_HLFS_HLREC_HLFS_$G(HL("SFN"))_HLFS_HLDT1_HLFS_HLFS
"RTN","HLTP4",124,0)
 I HLP("MSGTYPE")="M" S HLHDR(1)=HLHDR(1)_"ACK"_HLFS_HLMIDA_HLFS_$G(HL("PID"))_HLFS_$G(HL("VER")) Q
"RTN","HLTP4",125,0)
 ;batch
"RTN","HLTP4",126,0)
 S X=$E(HL("ECH"))
"RTN","HLTP4",127,0)
 S HLHDR(1)=HLHDR(1)_X_$G(HL("PID"))_X_"ACK"_HLFS_HLTACK_HLFS_HLMIDA_HLFS_$G(HL("MID"))
"RTN","HLTP4",128,0)
 Q
"RTN","HLTPCK1A")
0^18^B53114184
"RTN","HLTPCK1A",1,0)
HLTPCK1A ;SAW/AISC-Message Header Validation Routine for HL7 (Con't) ;12/08/99  11:23
"RTN","HLTPCK1A",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,25,34,57**;Oct 13, 1995
"RTN","HLTPCK1A",3,0)
 S ERR=""
"RTN","HLTPCK1A",4,0)
SP ;Get local site parameters
"RTN","HLTPCK1A",5,0)
 S HLPARAM=$$PARAM^HLCS2,HLDOM=$P(HLPARAM,U,2),HLINSTN=$P(HLPARAM,U,6)
"RTN","HLTPCK1A",6,0)
MT ;Validate message type
"RTN","HLTPCK1A",7,0)
 I (ARY("MTN")="") S:(ERR="") ERR="Invalid Message Type" Q
"RTN","HLTPCK1A",8,0)
 S ARY("MTP")=0
"RTN","HLTPCK1A",9,0)
 S:(ARY("MTN")'="") ARY("MTP")=+$O(^HL(771.2,"B",ARY("MTN"),0))
"RTN","HLTPCK1A",10,0)
 I ('ARY("MTP")) S:(ERR="") ERR="Invalid Message Type" Q
"RTN","HLTPCK1A",11,0)
 ;
"RTN","HLTPCK1A",12,0)
AT ;Determine if message is an acknowledgement type
"RTN","HLTPCK1A",13,0)
 I (("ACK,ADR,MCF,MFK,MFR,ORF,ORR,RRA,RRD,RRE,RRG,TBR"[ARY("MTN"))&($G(MSA)="")) S:(ERR="") ERR="MSA Segment Missing" Q
"RTN","HLTPCK1A",14,0)
 ;
"RTN","HLTPCK1A",15,0)
AAT ;Validate accept ack type and application ack type
"RTN","HLTPCK1A",16,0)
 I ($G(ARY("ACAT"))'="") I ("AL,NE,ER,SU"'[ARY("ACAT")) S:(ERR="") ERR="Invalid accept ack type" Q
"RTN","HLTPCK1A",17,0)
 I ($G(ARY("APAT"))'="") I ("AL,NE,ER,SU"'[ARY("APAT")) S:(ERR="") ERR="Invalid application ack type" Q
"RTN","HLTPCK1A",18,0)
 ;
"RTN","HLTPCK1A",19,0)
RA ;Validate receiving application
"RTN","HLTPCK1A",20,0)
 S ARY("RAN")=$P(HDR,FS,5)
"RTN","HLTPCK1A",21,0)
 I (ARY("RAN")="") S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK1A",22,0)
 S ARY("RAP")=0
"RTN","HLTPCK1A",23,0)
 S:(ARY("RAN")'="") ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK1A",24,0)
 I (('ARY("RAP"))&(ARY("RAN")'="")) D
"RTN","HLTPCK1A",25,0)
 .S X=$$UPPER^HLFNC(ARY("RAN"))
"RTN","HLTPCK1A",26,0)
 .S ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK1A",27,0)
 I ('ARY("RAP")) S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK1A",28,0)
 S X2=$G(^HL(771,ARY("RAP"),0))
"RTN","HLTPCK1A",29,0)
 I (X2="") S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK1A",30,0)
 I ($P(X2,"^",2)'="a") S:(ERR="") ERR="Receiving Application is Inactive" Q
"RTN","HLTPCK1A",31,0)
 ;
"RTN","HLTPCK1A",32,0)
SA ;Validate sending application
"RTN","HLTPCK1A",33,0)
 S ARY("SAN")=$P(HDR,FS,3)
"RTN","HLTPCK1A",34,0)
 I (ARY("SAN")="") S:(ERR="") ERR="Invalid Sending Application" Q
"RTN","HLTPCK1A",35,0)
 S ARY("SAP")=0
"RTN","HLTPCK1A",36,0)
 S:(ARY("SAN")'="") ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK1A",37,0)
 I (('ARY("SAP"))&(ARY("SAN")'="")) D
"RTN","HLTPCK1A",38,0)
 .S X=$$UPPER^HLFNC(ARY("SAN"))
"RTN","HLTPCK1A",39,0)
 .S ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK1A",40,0)
 I ('ARY("SAP")) S:(ERR="") ERR="Invalid Sending Application" Q
"RTN","HLTPCK1A",41,0)
 ;
"RTN","HLTPCK1A",42,0)
VN ;Validate version number
"RTN","HLTPCK1A",43,0)
 I (ARY("VER")="") S:(ERR="") ERR="Missing HL7 Version" Q
"RTN","HLTPCK1A",44,0)
 S X=0
"RTN","HLTPCK1A",45,0)
 S:(ARY("VER")'="") X=+$O(^HL(771.5,"B",ARY("VER"),0))
"RTN","HLTPCK1A",46,0)
 S ARY("VEP")=X
"RTN","HLTPCK1A",47,0)
 I ('X) S:(ERR="") ERR="Invalid HL7 Version" Q
"RTN","HLTPCK1A",48,0)
 ;
"RTN","HLTPCK1A",49,0)
ET ; Check for Event Type if version 2.2 or above
"RTN","HLTPCK1A",50,0)
 ; if response use message id/original message to resolve event type
"RTN","HLTPCK1A",51,0)
 ;I ARY("ETN")="",ARY("VER")>2.1,$G(MSA)'="" D  Q:ERR]""
"RTN","HLTPCK1A",52,0)
 . ;N HLZMID,HLZEP,HLZ770
"RTN","HLTPCK1A",53,0)
 . ;S HLZMID=$O(^HL(772,"C",+$P(MSA,FS,2),0))
"RTN","HLTPCK1A",54,0)
 . ;I HLZMID D
"RTN","HLTPCK1A",55,0)
 ..  ;I '$G(^HL(772,HLZMID,0)) S:(ERR="") ERR="Original Outgoing Message not found" Q
"RTN","HLTPCK1A",56,0)
 ..  ;S HLZEP=$P($G(^HL(772,HLZMID,0)),U,10)
"RTN","HLTPCK1A",57,0)
 ..  ;I HLZEP'>0 S:(ERR="") ERR="Event Protocol pointer (field #772,10) missing" Q
"RTN","HLTPCK1A",58,0)
 ..  ;S HLZ770=$G(^ORD(101,HLZEP,770))
"RTN","HLTPCK1A",59,0)
 ..  ;S ARY("ETN")=$P($G(^HL(779.001,+$P(HLZ770,U,4),0)),U)
"RTN","HLTPCK1A",60,0)
 . ;K HLZMID,HLZEP,HLZ770
"RTN","HLTPCK1A",61,0)
 ;
"RTN","HLTPCK1A",62,0)
 I (ARY("ETN")=""),ARY("VER")>2.1,$G(MSA)="" S:(ERR="") ERR="Event Type REQUIRED" Q
"RTN","HLTPCK1A",63,0)
 S ARY("ETP")=0
"RTN","HLTPCK1A",64,0)
 I $G(MSA)="",(ARY("ETN")'="") S ARY("ETP")=+$O(^HL(779.001,"B",ARY("ETN"),0)) I ('ARY("ETP")) S:(ERR="") ERR="Invalid Event Type" Q
"RTN","HLTPCK1A",65,0)
 ;
"RTN","HLTPCK1A",66,0)
MSA ;Get receiving application data from Protocol file
"RTN","HLTPCK1A",67,0)
 ;I (ARY("SAP")) D  Q:ERR]""
"RTN","HLTPCK1A",68,0)
 I $D(MSA) D  Q
"RTN","HLTPCK1A",69,0)
 .;Message is an acknowledgement - deliver to Server Protocol that
"RTN","HLTPCK1A",70,0)
 .;  message came from
"RTN","HLTPCK1A",71,0)
 .I '$G(ARY("SAP")) S ERR="Missing Sending Application" Q
"RTN","HLTPCK1A",72,0)
 .S ARY("MTIENS")=0
"RTN","HLTPCK1A",73,0)
 .F  S ARY("MTIENS")=+$O(^HL(772,"AH",ARY("SAP"),$P(MSA,FS,2),ARY("MTIENS"))) Q:'ARY("MTIENS")!($P($G(^HL(772,+ARY("MTIENS"),0)),U,4)="O")
"RTN","HLTPCK1A",74,0)
 .S X=$G(^HL(772,+ARY("MTIENS"),0))
"RTN","HLTPCK1A",75,0)
 .S ARY("EIDS")=$P(X,"^",10)
"RTN","HLTPCK1A",76,0)
 .I ('ARY("EIDS")) S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK1A",77,0)
 .S ARY("MTIEN")=+$P(X,"^",8)
"RTN","HLTPCK1A",78,0)
 .S ARY("ACK")=$P(X,"^",7)
"RTN","HLTPCK1A",79,0)
 .S X=$G(^HL(772,+$P(X,"^",8),0))
"RTN","HLTPCK1A",80,0)
 .S ARY("EID")=$P(X,"^",10)
"RTN","HLTPCK1A",81,0)
 .I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK1A",82,0)
 .D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK1A",83,0)
 .;Get Logical Link info if defined on subscriber
"RTN","HLTPCK1A",84,0)
 .S ARY("LL")=$P($G(HLN(770)),"^",7)
"RTN","HLTPCK1A",85,0)
 ;
"RTN","HLTPCK1A",86,0)
 I ARY("MTP") D
"RTN","HLTPCK1A",87,0)
 .;Find Server Protocol - based on sending application, message type,
"RTN","HLTPCK1A",88,0)
 .;event type and version ID
"RTN","HLTPCK1A",89,0)
 .I ARY("ETP") S ARY("EID")=+$O(^ORD(101,"AHL1",ARY("SAP"),ARY("MTP"),ARY("ETP"),ARY("VEP"),0))
"RTN","HLTPCK1A",90,0)
 .;
"RTN","HLTPCK1A",91,0)
 .;Find Server Protocol - based on sending application, message type,
"RTN","HLTPCK1A",92,0)
 .;and version ID
"RTN","HLTPCK1A",93,0)
 .I 'ARY("ETP") S ARY("EID")=+$O(^ORD(101,"AHL21",ARY("SAP"),ARY("MTP"),ARY("VEP"),0))
"RTN","HLTPCK1A",94,0)
 .;
"RTN","HLTPCK1A",95,0)
 .I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK1A",96,0)
 .;Find Client Protocol - in ITEM multiple of Server Protocol
"RTN","HLTPCK1A",97,0)
 .S ARY("EIDS")=0
"RTN","HLTPCK1A",98,0)
 .F  S ARY("EIDS")=+$O(^ORD(101,ARY("EID"),775,"B",ARY("EIDS"))) Q:('ARY("EIDS"))  D  Q:$G(X1)
"RTN","HLTPCK1A",99,0)
 ..S (X,X1)=0
"RTN","HLTPCK1A",100,0)
 ..S X=$G(^ORD(101,ARY("EIDS"),770))
"RTN","HLTPCK1A",101,0)
 ..I $P(X,U,2)=ARY("RAP") S X1=1
"RTN","HLTPCK1A",102,0)
 .I 'ARY("EIDS") S:(ERR="") ERR="Invalid Receiving Application for this Event" Q
"RTN","HLTPCK1A",103,0)
 .D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK1A",104,0)
 ;
"RTN","HLTPCK1A",105,0)
LLP ;Get logical link pointer
"RTN","HLTPCK1A",106,0)
 S ARY("LL")=$P($G(HLN(770)),"^",7)
"RTN","HLTPCK1A",107,0)
 ;
"RTN","HLTPCK1A",108,0)
FAC ;Get sending/rec facility, validate if necessary
"RTN","HLTPCK1A",109,0)
 ;
"RTN","HLTPCK1A",110,0)
 S HLCS=$E(ECH,1) ;Get component separator
"RTN","HLTPCK1A",111,0)
 S ARY("RAF")=$P(HDR,FS,6) ;Receiving Facility
"RTN","HLTPCK1A",112,0)
 S ARY("SAF")=$P(HDR,FS,4) ;Sending Facility
"RTN","HLTPCK1A",113,0)
 ;Get sending/receiving facility from Application Parameter file(771)
"RTN","HLTPCK1A",114,0)
 S HL771SF=$P($G(^HL(771,ARY("SAP"),0)),U,3)
"RTN","HLTPCK1A",115,0)
 S HL771RF=$P($G(^HL(771,ARY("RAP"),0)),U,3)
"RTN","HLTPCK1A",116,0)
 ;Sending/Receiving facility required?
"RTN","HLTPCK1A",117,0)
 S X=$G(^ORD(101,ARY("EIDS"),773))
"RTN","HLTPCK1A",118,0)
 S HLSFREQ=+X,HLRFREQ=+$P(X,U,2)
"RTN","HLTPCK1A",119,0)
RF ;Validate Receiving Facility
"RTN","HLTPCK1A",120,0)
 I HLRFREQ D
"RTN","HLTPCK1A",121,0)
 .I ARY("RAF")="" S:ERR="" ERR="Missing required receiving facility" Q
"RTN","HLTPCK1A",122,0)
 .I HL771RF]"" D  Q
"RTN","HLTPCK1A",123,0)
 ..;Facility data in 771 overrides data in site paramter file
"RTN","HLTPCK1A",124,0)
 ..;For backward compatibility, don't validate
"RTN","HLTPCK1A",125,0)
 ..Q
"RTN","HLTPCK1A",126,0)
 ..Q:HL771RF=ARY("RAF")
"RTN","HLTPCK1A",127,0)
 ..S:ERR="" ERR="Receiving Facility/App Parameter mismatch."
"RTN","HLTPCK1A",128,0)
 .;Check against local default value (site parameters)
"RTN","HLTPCK1A",129,0)
 .Q:ARY("RAF")=(HLINSTN_HLCS_HLDOM_HLCS_"DNS")
"RTN","HLTPCK1A",130,0)
 .S:ERR="" ERR="Receiving Facility mismatch."
"RTN","HLTPCK1A",131,0)
SF ;Validate Sending Facility
"RTN","HLTPCK1A",132,0)
 I HLSFREQ D
"RTN","HLTPCK1A",133,0)
 .I ARY("SAF")="" S:ERR="" ERR="Missing required sending facility" Q
"RTN","HLTPCK1A",134,0)
 .I HL771SF]"" D  Q
"RTN","HLTPCK1A",135,0)
 ..;Check for facility data in 771
"RTN","HLTPCK1A",136,0)
 ..Q
"RTN","HLTPCK1A",137,0)
 ..Q:HL771SF=ARY("SAF")
"RTN","HLTPCK1A",138,0)
 ..S:ERR="" ERR="Sending Facility/App Parameter mismatch."
"RTN","HLTPCK1A",139,0)
 .;If default value was sent, validate that DOMAIN RESOLVES TO LOGICAL LINK
"RTN","HLTPCK1A",140,0)
 .;If so, use this instead of Protocol definition for return path
"RTN","HLTPCK1A",141,0)
 .S HLDOMP=$P(ARY("SAF"),HLCS,2),HLDOMP=$O(^DIC(4.2,"B",HLDOMP,0))
"RTN","HLTPCK1A",142,0)
 .I 'HLDOMP S:ERR="" ERR="Unrecognized domain in sending facility"
"RTN","HLTPCK1A",143,0)
 .Q:HLDOMP=$P(HLPARAM,U)  ;This is local app to app
"RTN","HLTPCK1A",144,0)
 .I HLDOMP N HLNK S HLNK=+$O(^HLCS(870,"D",HLDOMP,0))
"RTN","HLTPCK1A",145,0)
 .I HLNK S ARY("LL")=HLNK
"RTN","HLTPCK1A",146,0)
 ;
"RTN","HLTPCK1A",147,0)
PID ;Validate processing ID
"RTN","HLTPCK1A",148,0)
 I ("DTP"'[ARY("PID")) S:(ERR="") ERR="Invalid HL7 Processing ID" Q
"RTN","HLTPCK1A",149,0)
 S HLPID=$P(HLPARAM,U,3) ;site param
"RTN","HLTPCK1A",150,0)
 S X=$G(^ORD(101,ARY("EID"),770)),X=$P(X,U,6) ;event driver
"RTN","HLTPCK1A",151,0)
 ;I X=""&($G(HLPID))="" S:ERR="" ERR="Cannot validate PROCESSING ID"
"RTN","HLTPCK1A",152,0)
 ;If message is 'debug' then event driver must be 'debug.'
"RTN","HLTPCK1A",153,0)
 ;If message is 'test' or 'production', then site param must match
"RTN","HLTPCK1A",154,0)
 I ARY("PID")="D"&(X'="D") S:ERR="" ERR="Processing ID Mismatch with Event Driver"
"RTN","HLTPCK1A",155,0)
 I ARY("PID")'="D"&(HLPID'=ARY("PID")) S:ERR="" ERR="Processing ID Mismatch with Site Parameters"
"RTN","HLTPCK1A",156,0)
 ;
"RTN","HLTPCK1A",157,0)
SEC ;Validate security field - access code and electronic signature
"RTN","HLTPCK1A",158,0)
 I ($P($G(HLN(773)),"^",3)) D
"RTN","HLTPCK1A",159,0)
 .S X=$P($P(HDR,FS,8),$E(ECH))
"RTN","HLTPCK1A",160,0)
 .S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK1A",161,0)
 .D ^XUSHSH
"RTN","HLTPCK1A",162,0)
 .I ((X="")&('$D(MSA))) S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK1A",163,0)
 .S ARY("DUZ")=0
"RTN","HLTPCK1A",164,0)
 .S:(X'="") ARY("DUZ")=+$O(^VA(200,"A",X,0))
"RTN","HLTPCK1A",165,0)
 .I ('ARY("DUZ")) S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK1A",166,0)
 .I (($P($G(^VA(200,ARY("DUZ"),.1)),"^")="")&('$D(MSA))) S ARY("DUZ")=0 S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK1A",167,0)
 .S X=$P($P(HDR,FS,8),$E(ECH),3) I (X'="") D
"RTN","HLTPCK1A",168,0)
 ..S X1=$G(^VA(200,ARY("DUZ"),20))
"RTN","HLTPCK1A",169,0)
 ..I (X1="") S:(ERR="") ERR="No Signature Code on File" Q
"RTN","HLTPCK1A",170,0)
 ..S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK1A",171,0)
 ..D HASH^XUSHSHP
"RTN","HLTPCK1A",172,0)
 ..I ((X'=$P(X1,"^",4))!($P(X1,"^",2)="")) S:(ERR="") ERR="Invalid Electronic Signature Code" Q
"RTN","HLTPCK1A",173,0)
 ..S ARY("ESIG")=$P(X1,"^",2)
"RTN","HLTPCK1A",174,0)
 I $D(ARY) M HLREC=ARY
"RTN","HLTPCK1A",175,0)
 Q
"RTN","HLTPCK1B")
1^19
"RTN","HLTPCK2A")
0^20^B52418769
"RTN","HLTPCK2A",1,0)
HLTPCK2A ;SF/RSD - Message Header Validation (Con't) ;12/07/99  12:51
"RTN","HLTPCK2A",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,57**;Oct 13, 1995
"RTN","HLTPCK2A",3,0)
 S ERR=""
"RTN","HLTPCK2A",4,0)
 S HLPARAM=$$PARAM^HLCS2,HLDOM=$P(HLPARAM,U,2),HLINSTN=$P(HLPARAM,U,6)
"RTN","HLTPCK2A",5,0)
MT ;Validate message type
"RTN","HLTPCK2A",6,0)
 I (ARY("MTN")="") S:(ERR="") ERR="Invalid Message Type" Q
"RTN","HLTPCK2A",7,0)
 S ARY("MTP")=0
"RTN","HLTPCK2A",8,0)
 S:(ARY("MTN")'="") ARY("MTP")=+$O(^HL(771.2,"B",ARY("MTN"),0))
"RTN","HLTPCK2A",9,0)
 I ('ARY("MTP")) S:(ERR="") ERR="Invalid Message Type" Q
"RTN","HLTPCK2A",10,0)
 ;
"RTN","HLTPCK2A",11,0)
AT ;Determine if message is an acknowledgement type
"RTN","HLTPCK2A",12,0)
 I (("ACK,ADR,MCF,MFK,MFR,ORF,ORR,RRA,RRD,RRE,RRG,TBR"[ARY("MTN"))&($G(MSA)="")) S:(ERR="") ERR="MSA Segment Missing" Q
"RTN","HLTPCK2A",13,0)
 ;commit ack, quit
"RTN","HLTPCK2A",14,0)
 I $E($G(MSA))="C" D  Q
"RTN","HLTPCK2A",15,0)
 . ;find original msg.
"RTN","HLTPCK2A",16,0)
 . S ARY("MSAID")=$P(MSA,FS,2),ARY("MTIENS")=0
"RTN","HLTPCK2A",17,0)
 . I ARY("MSAID")="" S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",18,0)
 . F  S ARY("MTIENS")=+$O(^HLMA("C",ARY("MSAID"),ARY("MTIENS"))) Q:'ARY("MTIENS")!($P($G(^HLMA(ARY("MTIENS"),0)),U,3)="O")
"RTN","HLTPCK2A",19,0)
 . I 'ARY("MTIENS") S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",20,0)
 . Q
"RTN","HLTPCK2A",21,0)
AAT ;Validate accept ack type and application ack type
"RTN","HLTPCK2A",22,0)
 I ($G(ARY("ACAT"))'="") I ("AL,NE,ER,SU"'[ARY("ACAT")) S:(ERR="") ERR="Invalid accept ack type" Q
"RTN","HLTPCK2A",23,0)
 I ($G(ARY("APAT"))'="") I ("AL,NE,ER,SU"'[ARY("APAT")) S:(ERR="") ERR="Invalid application ack type" Q
"RTN","HLTPCK2A",24,0)
 ;
"RTN","HLTPCK2A",25,0)
 ;
"RTN","HLTPCK2A",26,0)
RA ;Validate receiving application
"RTN","HLTPCK2A",27,0)
 I (ARY("RAN")="") S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",28,0)
 S ARY("RAP")=0
"RTN","HLTPCK2A",29,0)
 S:ARY("RAN")'="" ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK2A",30,0)
 I 'ARY("RAP"),ARY("RAN")'="" D
"RTN","HLTPCK2A",31,0)
 .S X=$$UPPER^HLFNC(ARY("RAN"))
"RTN","HLTPCK2A",32,0)
 .S ARY("RAP")=+$O(^HL(771,"B",ARY("RAN"),0))
"RTN","HLTPCK2A",33,0)
 I ('ARY("RAP")) S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",34,0)
 S X2=$G(^HL(771,ARY("RAP"),0))
"RTN","HLTPCK2A",35,0)
 I (X2="") S:(ERR="") ERR="Invalid Receiving Application" Q
"RTN","HLTPCK2A",36,0)
 I ($P(X2,"^",2)'="a") S:(ERR="") ERR="Receiving Application is Inactive" Q
"RTN","HLTPCK2A",37,0)
 ;
"RTN","HLTPCK2A",38,0)
SA ;Validate sending application
"RTN","HLTPCK2A",39,0)
 I (ARY("SAN")="") S:(ERR="") ERR="Invalid Sending Application" Q
"RTN","HLTPCK2A",40,0)
 S ARY("SAP")=0
"RTN","HLTPCK2A",41,0)
 S:(ARY("SAN")'="") ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK2A",42,0)
 I (('ARY("SAP"))&(ARY("SAN")'="")) D
"RTN","HLTPCK2A",43,0)
 .S X=$$UPPER^HLFNC(ARY("SAN"))
"RTN","HLTPCK2A",44,0)
 .S ARY("SAP")=+$O(^HL(771,"B",ARY("SAN"),0))
"RTN","HLTPCK2A",45,0)
 I ('ARY("SAP")) S:(ERR="") ERR="Invalid Sending Application" Q
"RTN","HLTPCK2A",46,0)
 ;
"RTN","HLTPCK2A",47,0)
VN ;Validate version number
"RTN","HLTPCK2A",48,0)
 I (ARY("VER")="") S:(ERR="") ERR="Missing HL7 Version" Q
"RTN","HLTPCK2A",49,0)
 S X=0
"RTN","HLTPCK2A",50,0)
 S:(ARY("VER")'="") X=+$O(^HL(771.5,"B",ARY("VER"),0))
"RTN","HLTPCK2A",51,0)
 S ARY("VEP")=X
"RTN","HLTPCK2A",52,0)
 I ('X) S:(ERR="") ERR="Invalid HL7 Version" Q
"RTN","HLTPCK2A",53,0)
 ;I (X'=$P($G(HLN(770)),"^",10)) S:(ERR="") ERR="Invalid HL7 Version for Receiving Application" Q
"RTN","HLTPCK2A",54,0)
 ;
"RTN","HLTPCK2A",55,0)
ET ;Event Type Checks
"RTN","HLTPCK2A",56,0)
 ;
"RTN","HLTPCK2A",57,0)
 ;I ARY("ETN")="",ARY("VER")>2.1,$G(MSA)'="" D
"RTN","HLTPCK2A",58,0)
 . ;N Z,ZEP,ZP
"RTN","HLTPCK2A",59,0)
 . ;S Z=0 I $P(MSA,FS,2)]"" S Z=+$O(^HLMA("C",$P(MSA,FS,2),0))
"RTN","HLTPCK2A",60,0)
 . ;I '$G(^HLMA(Z,0)) S:(ERR="") ERR="Original Outgoing Message not found" Q
"RTN","HLTPCK2A",61,0)
 . ;S ZEP=$P(^HLMA(Z,0),U,8)
"RTN","HLTPCK2A",62,0)
 . ;I 'ZEP S:(ERR="") ERR="Event Protocol pointer (field #773,8) missing" Q
"RTN","HLTPCK2A",63,0)
 . ;S ZP=$G(^ORD(101,ZEP,770)),ARY("ETN")=$P($G(^HL(779.001,+$P(ZP,U,4),0)),U)
"RTN","HLTPCK2A",64,0)
 ;
"RTN","HLTPCK2A",65,0)
 ;Validate event type
"RTN","HLTPCK2A",66,0)
 I (ARY("ETN")=""),ARY("VER")>2.1,$G(MSA)="" S ERR="Event Type Required" Q
"RTN","HLTPCK2A",67,0)
 S ARY("ETP")=0
"RTN","HLTPCK2A",68,0)
 S:(ARY("ETN")'="") ARY("ETP")=+$O(^HL(779.001,"B",ARY("ETN"),0))
"RTN","HLTPCK2A",69,0)
 I $G(MSA)="",ARY("VER")>2.1,('ARY("ETP")) S ERR="Invalid Event Type" Q
"RTN","HLTPCK2A",70,0)
 ;Get server and client Protocols
"RTN","HLTPCK2A",71,0)
MSA ;if ack, then get information and quit, we don't need to respond
"RTN","HLTPCK2A",72,0)
 I $G(MSA)]"" D  Q
"RTN","HLTPCK2A",73,0)
 . ;Message is an acknowledgement, find original message
"RTN","HLTPCK2A",74,0)
 . S ARY("MSAID")=$P(MSA,FS,2),ARY("MTIENS")=0
"RTN","HLTPCK2A",75,0)
 . I ARY("MSAID")="" S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",76,0)
 . F  S ARY("MTIENS")=+$O(^HLMA("AH",ARY("SAP"),ARY("MSAID"),ARY("MTIENS"))) Q:'ARY("MTIENS")!($P($G(^HLMA(ARY("MTIENS"),0)),U,3)="O")
"RTN","HLTPCK2A",77,0)
 . I 'ARY("MTIENS") S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",78,0)
 . ;get subscriber protocol and ack. to (show if this is an ack to an ack)
"RTN","HLTPCK2A",79,0)
 . S X=$G(^HLMA(ARY("MTIENS"),0)),ARY("EIDS")=$P(X,U,8),ARY("ACK")=$P(X,U,10)
"RTN","HLTPCK2A",80,0)
 . ;if no subscriber protocol then response msg. is invalid
"RTN","HLTPCK2A",81,0)
 . I ('ARY("EIDS")) S:(ERR="") ERR="Invalid Message Control ID in MSA Segment" Q
"RTN","HLTPCK2A",82,0)
 . ;get message text ien in file 772 and server protocol, 'EID'
"RTN","HLTPCK2A",83,0)
 . S ARY("MTIEN")=+X,X=$G(^HL(772,+X,0)),ARY("EID")=$P(X,U,10)
"RTN","HLTPCK2A",84,0)
 . I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK2A",85,0)
 . D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK2A",86,0)
 ;
"RTN","HLTPCK2A",87,0)
 ;Find Server Protocol - based on sending application, message type,
"RTN","HLTPCK2A",88,0)
 ;event type and version ID
"RTN","HLTPCK2A",89,0)
 I ARY("ETP") S ARY("EID")=+$O(^ORD(101,"AHL1",ARY("SAP"),ARY("MTP"),ARY("ETP"),ARY("VEP"),0))
"RTN","HLTPCK2A",90,0)
 ;
"RTN","HLTPCK2A",91,0)
 ;Find Server Protocol - based on sending application, message type,
"RTN","HLTPCK2A",92,0)
 ;and version ID
"RTN","HLTPCK2A",93,0)
 I 'ARY("ETP") S ARY("EID")=+$O(^ORD(101,"AHL21",ARY("SAP"),ARY("MTP"),ARY("VEP"),0))
"RTN","HLTPCK2A",94,0)
 ;
"RTN","HLTPCK2A",95,0)
 I ('ARY("EID")) S:(ERR="") ERR="Event Protocol not found" Q
"RTN","HLTPCK2A",96,0)
 ;Find Client Protocol - in ITEM multiple of Server Protocol
"RTN","HLTPCK2A",97,0)
 S ARY("EIDS")=0
"RTN","HLTPCK2A",98,0)
 F  S ARY("EIDS")=+$O(^ORD(101,ARY("EID"),775,"B",ARY("EIDS"))) Q:'ARY("EIDS")!($P($G(^ORD(101,ARY("EIDS"),770)),U,2)=ARY("RAP"))
"RTN","HLTPCK2A",99,0)
 I 'ARY("EIDS") S ERR="Invalid Receiving Application for this Event" Q
"RTN","HLTPCK2A",100,0)
 D EVENT^HLUTIL1(ARY("EIDS"),"770,773",.HLN)
"RTN","HLTPCK2A",101,0)
 ;
"RTN","HLTPCK2A",102,0)
LLP ;Get logical link pointer
"RTN","HLTPCK2A",103,0)
 S ARY("LL")=$P($G(HLN(770)),"^",7)
"RTN","HLTPCK2A",104,0)
 ;
"RTN","HLTPCK2A",105,0)
FAC ;Get sending/rec facility, validate if necessary
"RTN","HLTPCK2A",106,0)
 ;
"RTN","HLTPCK2A",107,0)
 S HLCS=$E(ECH,1) ;Get component separator
"RTN","HLTPCK2A",108,0)
 S ARY("RAF")=$$P^HLTPCK2(.HDR,6) ;Receiving Facility
"RTN","HLTPCK2A",109,0)
 S ARY("SAF")=$$P^HLTPCK2(.HDR,4) ;Sending Facility
"RTN","HLTPCK2A",110,0)
 ;Get sending/receiving facility from Application Parameter file(771)
"RTN","HLTPCK2A",111,0)
 S HL771SF=$P($G(^HL(771,ARY("SAP"),0)),U,3)
"RTN","HLTPCK2A",112,0)
 S HL771RF=$P($G(^HL(771,ARY("RAP"),0)),U,3)
"RTN","HLTPCK2A",113,0)
 ;Sending/Receiving facility required?
"RTN","HLTPCK2A",114,0)
 S X=$G(^ORD(101,ARY("EIDS"),773))
"RTN","HLTPCK2A",115,0)
 S HLSFREQ=+X,HLRFREQ=+$P(X,U,2)
"RTN","HLTPCK2A",116,0)
RF ;Validate Receiving Facility
"RTN","HLTPCK2A",117,0)
 I HLRFREQ D
"RTN","HLTPCK2A",118,0)
 .I ARY("RAF")="" S:ERR="" ERR="Missing required receiving facility"
"RTN","HLTPCK2A",119,0)
 .I HL771RF]"" D  Q
"RTN","HLTPCK2A",120,0)
 ..;Facility data in 771 overrides data in site paramter file
"RTN","HLTPCK2A",121,0)
 ..Q
"RTN","HLTPCK2A",122,0)
 ..Q:HL771RF=ARY("RAF")
"RTN","HLTPCK2A",123,0)
 ..S:ERR="" ERR="Receiving Facility/App Parameter mismatch."
"RTN","HLTPCK2A",124,0)
 .;Check against local default value (site parameters)
"RTN","HLTPCK2A",125,0)
 .Q:ARY("RAF")=(HLINSTN_HLCS_HLDOM_HLCS_"DNS")
"RTN","HLTPCK2A",126,0)
 .S:ERR="" ERR="Receiving Facility mismatch."
"RTN","HLTPCK2A",127,0)
SF ;Validate Sending Facility
"RTN","HLTPCK2A",128,0)
 I HLSFREQ D
"RTN","HLTPCK2A",129,0)
 .I ARY("SAF")="" S:ERR="" ERR="Missing required sending facility"
"RTN","HLTPCK2A",130,0)
 .I HL771SF]"" D  Q
"RTN","HLTPCK2A",131,0)
 ..;Check for facility data in 771
"RTN","HLTPCK2A",132,0)
 ..Q
"RTN","HLTPCK2A",133,0)
 ..Q:HL771SF=ARY("SAF")
"RTN","HLTPCK2A",134,0)
 ..S:ERR="" ERR="Sending Facility/App Parameter mismatch."
"RTN","HLTPCK2A",135,0)
 .;If default value was sent, validate that DOMAIN RESOLVES TO LOGICAL LINK
"RTN","HLTPCK2A",136,0)
 .;If so, use this instead of Protocol definition for return path
"RTN","HLTPCK2A",137,0)
 .S HLDOMP=$P(ARY("SAF"),HLCS,2),HLDOMP=$O(^DIC(4.2,"B",HLDOMP,0))
"RTN","HLTPCK2A",138,0)
 .I 'HLDOMP S:ERR="" ERR="Unrecognized domain in sending facility"
"RTN","HLTPCK2A",139,0)
 .Q:HLDOMP=$P(HLPARAM,U)  ;This is local app to app
"RTN","HLTPCK2A",140,0)
 .I HLDOMP N HLNK S HLNK=+$O(^HLCS(870,"D",HLDOMP,0))
"RTN","HLTPCK2A",141,0)
 .I HLNK S ARY("LL")=HLNK
"RTN","HLTPCK2A",142,0)
PID ;Validate processing ID
"RTN","HLTPCK2A",143,0)
 I ("DTP"'[ARY("PID")) S:(ERR="") ERR="Invalid HL7 Processing ID"
"RTN","HLTPCK2A",144,0)
 S HLPID=$P(HLPARAM,U,3) ;site param
"RTN","HLTPCK2A",145,0)
 S X=$G(^ORD(101,ARY("EID"),770)),X=$P(X,U,6) ;event driver
"RTN","HLTPCK2A",146,0)
 ;If message is 'debug' then event driver must be 'debug.'
"RTN","HLTPCK2A",147,0)
 ;If message is 'test' or 'production', then site param must match
"RTN","HLTPCK2A",148,0)
 I ARY("PID")="D"&(X'="D") S:ERR="" ERR="Processing ID Mismatch with Event Driver"
"RTN","HLTPCK2A",149,0)
 I ARY("PID")'="D"&(HLPID'=ARY("PID")) S:ERR="" ERR="Processing ID Mismatch with Site Parameters"
"RTN","HLTPCK2A",150,0)
 ;
"RTN","HLTPCK2A",151,0)
SEC ;Validate security field - access code and electronic signature
"RTN","HLTPCK2A",152,0)
 I ($P($G(HLN(773)),"^",3)) D
"RTN","HLTPCK2A",153,0)
 .S X=$P($$P^HLTPCK2(.HDR,8),$E(ECH))
"RTN","HLTPCK2A",154,0)
 .S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK2A",155,0)
 .D ^XUSHSH
"RTN","HLTPCK2A",156,0)
 .I X="",(MSA="") S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",157,0)
 .S ARY("DUZ")=0
"RTN","HLTPCK2A",158,0)
 .S:(X'="") ARY("DUZ")=+$O(^VA(200,"A",X,0))
"RTN","HLTPCK2A",159,0)
 .I ('ARY("DUZ")) S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",160,0)
 .I (($P($G(^VA(200,ARY("DUZ"),.1)),"^")="")&('$D(MSA))) S ARY("DUZ")=0 S:(ERR="") ERR="Invalid access code" Q
"RTN","HLTPCK2A",161,0)
 .S X=$P($$P^HLTPCK2(.HDR,8),$E(ECH),3) I (X'="") D
"RTN","HLTPCK2A",162,0)
 ..S X1=$G(^VA(200,ARY("DUZ"),20))
"RTN","HLTPCK2A",163,0)
 ..I (X1="") S:(ERR="") ERR="No Signature Code on File" Q
"RTN","HLTPCK2A",164,0)
 ..S X=$$UPPER^HLFNC(X)
"RTN","HLTPCK2A",165,0)
 ..D HASH^XUSHSHP
"RTN","HLTPCK2A",166,0)
 ..I ((X'=$P(X1,"^",4))!($P(X1,"^",2)="")) S:(ERR="") ERR="Invalid Electronic Signature Code" Q
"RTN","HLTPCK2A",167,0)
 ..S ARY("ESIG")=$P(X1,"^",2)
"RTN","HLTPCK2A",168,0)
 I $D(ARY) M HLREC=ARY
"RTN","HLTPCK2A",169,0)
 Q
"RTN","HLUOPT")
0^21^B18177059
"RTN","HLUOPT",1,0)
HLUOPT ;AISC/SAW-Main Menu for HL7 Module ;07/26/99  08:47
"RTN","HLUOPT",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**57**;Oct 13, 1995
"RTN","HLUOPT",3,0)
AP ;Enter/Edit DHCP Application Parameters
"RTN","HLUOPT",4,0)
 F  D  Q:Y<0
"RTN","HLUOPT",5,0)
 . N DA,DIC,DDSFILE,DR
"RTN","HLUOPT",6,0)
 . S DIC="^HL(771,",DIC(0)="AEMQLZ"
"RTN","HLUOPT",7,0)
 . W @IOF,! D ^DIC Q:Y<0
"RTN","HLUOPT",8,0)
 . S DA=+Y,DDSFILE=DIC,DR="[HL7 APP]"
"RTN","HLUOPT",9,0)
 . D ^DDS S Y=0
"RTN","HLUOPT",10,0)
 Q
"RTN","HLUOPT",11,0)
 ;
"RTN","HLUOPT",12,0)
SP ;Enter/Edit Non-DHCP Application Parameters
"RTN","HLUOPT",13,0)
 S DIC="^HL(770,",DIC(0)="AEMQL",DLAYGO=770 W ! D ^DIC K DLAYGO G EXIT:Y<0
"RTN","HLUOPT",14,0)
 I $P(Y,"^",3) N HLX,HLX1 S HLX=+Y
"RTN","HLUOPT",15,0)
 S DA=+Y,DIE=DIC,DR=".01;3;2;4//245;5//3;6;7//2.1;8;9//30;10;14;100" D ^DIE
"RTN","HLUOPT",16,0)
 I $D(HLX) D
"RTN","HLUOPT",17,0)
 .S HLX1=$G(^HL(770,HLX,0)) K DA,DD,DIE,DO,DR S DIC="^HL(771,",X=$P(HLX1,"^"),DIC(0)="" D FILE^DICN S DA=+Y
"RTN","HLUOPT",18,0)
 .I DA S DIE="^HL(771,",DR="2///a;3///"_$P(HLX1,"^",3) D ^DIE K DIE,DR
"RTN","HLUOPT",19,0)
 .S DIE="^HL(770,",DR="12///"_DA,DA=HLX D ^DIE
"RTN","HLUOPT",20,0)
 G SP
"RTN","HLUOPT",21,0)
APP ;Print/Display Application Parameters
"RTN","HLUOPT",22,0)
 S DIC="^HL(771,",L=0,FLDS="[CAPTIONED]",BY="@.01",FR="?",TO="?",DHD="HL7 DHCP Application Parameters" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD G EXIT
"RTN","HLUOPT",23,0)
SPP ;Print/Display Site Parameters
"RTN","HLUOPT",24,0)
 S DIC="^HL(770,",L=0,FLDS="[CAPTIONED]",BY="@.01",FR="?",TO="?",DHD="HL7 Non-DHCP Application Parameters" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD G EXIT
"RTN","HLUOPT",25,0)
MT ;Print/Display Message Type
"RTN","HLUOPT",26,0)
 S DIC="^HL(771.2,",L=0,FLDS="[CAPTIONED]",BY="@.01",FR="",TO="",DHD="HL7 Message Types" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD G EXIT
"RTN","HLUOPT",27,0)
SN ;Print/Display Segment Name
"RTN","HLUOPT",28,0)
 S DIC="^HL(771.3,",L=0,FLDS="[CAPTIONED]",BY="@.01",FR="",TO="",DHD="HL7 Segment Names" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD G EXIT
"RTN","HLUOPT",29,0)
DT ;Print/Display Data Type
"RTN","HLUOPT",30,0)
 S DIC="^HL(771.4,",L=0,FLDS="[CAPTIONED]",BY="@.01",FR="",TO="",DHD="HL7 Data Types" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD G EXIT
"RTN","HLUOPT",31,0)
VERS ;Print/Display Version Number
"RTN","HLUOPT",32,0)
 S DIC="^HL(771.5,",L=0,FLDS="[CAPTIONED]",BY="@.01",FR="",TO="",DHD="HL7 Version Numbers" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD G EXIT
"RTN","HLUOPT",33,0)
FIELD ;Print/Display Fields
"RTN","HLUOPT",34,0)
 S DIC="^HL(771.1,",L=0,FLDS="[CAPTIONED]",BY="@.01",FR="?",TO="?",DHD="HL7 Fields" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD G EXIT
"RTN","HLUOPT",35,0)
PLPT ;Print/Display Log of Awaiting or Pending Tramsmissions
"RTN","HLUOPT",36,0)
 S DIC="^HL(772,",L=0,FLDS="[CAPTIONED]",BY="@20,@.01",DIS(0)="S HLX=+$G(^HL(772,D0,""P"")) I HLX<3!(HLX>7)",FR="A,?",TO="Z,?",DHD="Log of HL7 Transmissions in Awaiting or Pending Status" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD K HLX G EXIT
"RTN","HLUOPT",37,0)
PLFT ;Print/Display Log of Failed Transmissions
"RTN","HLUOPT",38,0)
 S DIC="^HL(772,",L=0,FLDS="[CAPTIONED]",BY="@20,@.01",FR="E,?",TO="EZ,?",DHD="Log of Failed HL7 Transmissions" D EN1^DIP D:$E(IOST,1,2)="C-" HOLD G EXIT
"RTN","HLUOPT",39,0)
LOG ;Start/Stop HL7 Log of Transmissions
"RTN","HLUOPT",40,0)
 W !!,"Select the Non-DHCP Application for which you wish to start/stop the HL7 log",!,"of transmissions."
"RTN","HLUOPT",41,0)
 W ! S DIC="^HL(770,",DIC(0)="AEMQ" D ^DIC G EXIT:Y<0 S DA=+Y,HLDEV=$P(^HL(770,DA,0),"^",6) I HLDEV']"" W !!,*7,"You must define an HL7 Device for this Non-DHCP Application before you can",!,"start the log.",!
"RTN","HLUOPT",42,0)
 I HLDEV]"" W !!,"The HL7 log is currently turned ",$S($D(^HL(770,"ALOG",HLDEV,DA)):"on.",1:"off."),!
"RTN","HLUOPT",43,0)
 S DIE=DIC,DR=$S(HLDEV']"":"6R;",1:"")_50,DIE("NO^")="OUTOK" D ^DIE
"RTN","HLUOPT",44,0)
 W ! S DIR(0)="Y",DIR("B")="Yes",DIR("A")="Do you want to purge existing log entries" D ^DIR I Y=1,HLDEV]"" K ^TMP("HL",HLDEV)
"RTN","HLUOPT",45,0)
EXIT K BY,DA,DHD,DIC,DIE,DIR,DR,FLDS,FR,L,HLDEV,TO,X,Y Q
"RTN","HLUOPT",46,0)
 ;
"RTN","HLUOPT",47,0)
LLED ;Logical Link Edit, file 870
"RTN","HLUOPT",48,0)
 F  D  Q:Y<0
"RTN","HLUOPT",49,0)
 . N DA,DIC,DDSFILE,DR
"RTN","HLUOPT",50,0)
 . S DIC="^HLCS(870,",DIC(0)="AEMQLZ"
"RTN","HLUOPT",51,0)
 . W @IOF,! D ^DIC Q:Y<0
"RTN","HLUOPT",52,0)
 . S DA=+Y,DR="[HL7 LOGICAL LINK]",DDSFILE=DIC
"RTN","HLUOPT",53,0)
 . D ^DDS S Y=0
"RTN","HLUOPT",54,0)
 Q
"RTN","HLUOPT",55,0)
 ;
"RTN","HLUOPT",56,0)
INTED ;Interface edit, file 101
"RTN","HLUOPT",57,0)
 F  D  Q:Y<0
"RTN","HLUOPT",58,0)
 . N DA,DIC,DDSFILE,DR
"RTN","HLUOPT",59,0)
 . S DIC="^ORD(101,",DIC(0)="AEMQLZ",DIC("S")="N Z S Z=$P(^(0),U,4) I Z=""E""!(Z=""S"")"
"RTN","HLUOPT",60,0)
 . W @IOF,! D ^DIC Q:Y<0
"RTN","HLUOPT",61,0)
 . S DA=+Y,DR="[HL7 INTERFACE]",DDSFILE=DIC
"RTN","HLUOPT",62,0)
 . D ^DDS S Y=0
"RTN","HLUOPT",63,0)
 Q
"RTN","HLUOPT",64,0)
 ;
"RTN","HLUOPT",65,0)
HOLD ;Hold Screen at End of Display
"RTN","HLUOPT",66,0)
 N DIR
"RTN","HLUOPT",67,0)
 S DIR(0)="E" D ^DIR
"RTN","HLUOPT",68,0)
 Q
"RTN","HLUOPT",69,0)
 
"RTN","HLUTIL")
0^48^B10934106
"RTN","HLUTIL",1,0)
HLUTIL ;SFISC/RJH- Utilities for HL7 TCP    ;11/10/99  15:30
"RTN","HLUTIL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**36,19,57**;Oct 13, 1995
"RTN","HLUTIL",3,0)
 Q
"RTN","HLUTIL",4,0)
 ;For TCP only
"RTN","HLUTIL",5,0)
MSGSTAT(X) ;message status
"RTN","HLUTIL",6,0)
 ;input value:   X = message id
"RTN","HLUTIL",7,0)
 ;return value: status^status updated^error msg.^error type pointer^
"RTN","HLUTIL",8,0)
 ;      status:
"RTN","HLUTIL",9,0)
 ;               0 = message doesn't exist
"RTN","HLUTIL",10,0)
 ;               1 = pending transmission
"RTN","HLUTIL",11,0)
 ;             1.5 = being transmitted
"RTN","HLUTIL",12,0)
 ;               2 = awaiting application acknowledgement
"RTN","HLUTIL",13,0)
 ;               3 = successfully completed
"RTN","HLUTIL",14,0)
 ;               4 = error
"RTN","HLUTIL",15,0)
 ;               8 = being generated
"RTN","HLUTIL",16,0)
 ;               9 = awaiting processing
"RTN","HLUTIL",17,0)
 Q:$G(X)']"" 0
"RTN","HLUTIL",18,0)
 N Y,Z
"RTN","HLUTIL",19,0)
 S Y=$O(^HLMA("C",X,0)) Q:'Y 0
"RTN","HLUTIL",20,0)
 S Z=$G(^HLMA(Y,"P"))
"RTN","HLUTIL",21,0)
 Q:'Z 0 Q Z
"RTN","HLUTIL",22,0)
 ;
"RTN","HLUTIL",23,0)
MSGACT(X,HLIENACT) ;outgoing message action
"RTN","HLUTIL",24,0)
 ;input value:   X = message id
"RTN","HLUTIL",25,0)
 ;               HLIENACT = 1-cancel; 2-requeue
"RTN","HLUTIL",26,0)
 ;return value:  1 = action sucessful
"RTN","HLUTIL",27,0)
 ;               0 = action failed
"RTN","HLUTIL",28,0)
 Q:$G(X)']"" 0
"RTN","HLUTIL",29,0)
 N HLIEN,HLIEN0,HLSTAT,HLTCP,Y
"RTN","HLUTIL",30,0)
 S HLIEN=+$O(^HLMA("C",X,0)) Q:'HLIEN 0
"RTN","HLUTIL",31,0)
 S HLIEN0=$G(^HLMA(HLIEN,0)) Q:'HLIEN0 0
"RTN","HLUTIL",32,0)
 ;must be outgoing
"RTN","HLUTIL",33,0)
 Q:$P(HLIEN0,U,3)'="O" 0
"RTN","HLUTIL",34,0)
 F Y=1:1:3 L +^HLMA(HLIEN):1 Q:$T  H 1
"RTN","HLUTIL",35,0)
 E  Q 0
"RTN","HLUTIL",36,0)
 S HLSTAT=1
"RTN","HLUTIL",37,0)
 ;cancel
"RTN","HLUTIL",38,0)
 I HLIENACT=1 D
"RTN","HLUTIL",39,0)
 . ;HLTCP is set so that file 773 is updated
"RTN","HLUTIL",40,0)
 . S HLTCP=""
"RTN","HLUTIL",41,0)
 . D STATUS^HLTF0(HLIEN,3,,"Cancelled by application",1)
"RTN","HLUTIL",42,0)
 ;requeue
"RTN","HLUTIL",43,0)
 I HLIENACT=2 D
"RTN","HLUTIL",44,0)
 . N DA,DIK,HLJ
"RTN","HLUTIL",45,0)
 . ;check for type=outgoing and logical link, need for "AC" x-ref
"RTN","HLUTIL",46,0)
 . I $P(HLIEN0,U,3)'="O"!('$P(HLIEN0,U,7)) S HLSTAT=0 Q
"RTN","HLUTIL",47,0)
 . ;set status=pend transmission
"RTN","HLUTIL",48,0)
 . S Y=$NA(HLJ(773,HLIEN_",")),@Y@(20)=1
"RTN","HLUTIL",49,0)
 . ;delete status update, error msg, error type, date processed
"RTN","HLUTIL",50,0)
 . S (@Y@(21),@Y@(22),@Y@(23),@Y@(100))="@"
"RTN","HLUTIL",51,0)
 . D FILE^DIE("","HLJ")
"RTN","HLUTIL",52,0)
 . ;need to set "AC" x-ref
"RTN","HLUTIL",53,0)
 . S DA=HLIEN,DIK="^HLMA(",DIK(1)="7^AC"
"RTN","HLUTIL",54,0)
 . D EN1^DIK
"RTN","HLUTIL",55,0)
 ;
"RTN","HLUTIL",56,0)
 L -^HLMA(HLIEN)
"RTN","HLUTIL",57,0)
 Q HLSTAT
"RTN","HLUTIL",58,0)
 ;
"RTN","HLUTIL",59,0)
CHKLL(X) ;check setup of Logical Link
"RTN","HLUTIL",60,0)
 ;input value:   X = institution number or name
"RTN","HLUTIL",61,0)
 ;return value:  1 = setup OK
"RTN","HLUTIL",62,0)
 ;               0 = LL setup incorrect
"RTN","HLUTIL",63,0)
 N HLF,HLRESLT
"RTN","HLUTIL",64,0)
 S HLF=$S(X:"I",1:"")
"RTN","HLUTIL",65,0)
 D LINK^HLUTIL3(X,.HLRESLT,HLF)
"RTN","HLUTIL",66,0)
 S X=+$O(HLRESLT(0)) Q:'X 0
"RTN","HLUTIL",67,0)
 Q $$LLOK^HLCSLM(X)
"RTN","HLUTIL",68,0)
 ;
"RTN","HLUTIL",69,0)
DONTPURG() ; set the DONT PURGE field to 1 in order to prevent the message
"RTN","HLUTIL",70,0)
 ; from purging.
"RTN","HLUTIL",71,0)
 ; return value :  1 for successfully set the field
"RTN","HLUTIL",72,0)
 ;                -1 for failure
"RTN","HLUTIL",73,0)
 Q $$SETPURG(1)
"RTN","HLUTIL",74,0)
 ;
"RTN","HLUTIL",75,0)
TOPURG() ; clear the DONT PURGE field to allow the message to be purged.
"RTN","HLUTIL",76,0)
 ; return value :  0 for successfully clear the field
"RTN","HLUTIL",77,0)
 ;                -1 for failure
"RTN","HLUTIL",78,0)
 Q $$SETPURG(0)
"RTN","HLUTIL",79,0)
 ;
"RTN","HLUTIL",80,0)
SETPURG(STATUS) ; to set or to clear the DONT PURGE field
"RTN","HLUTIL",81,0)
 ; HLMTIENS = ien in file 773 for this message
"RTN","HLUTIL",82,0)
 ; input: 1 to set the DONT PURGE field
"RTN","HLUTIL",83,0)
 ;        0 to clear the DONT PURGE field.
"RTN","HLUTIL",84,0)
 ; return value: 1 means successfully set the DONT PURGE field
"RTN","HLUTIL",85,0)
 ;               0 means successfully clear the DONT PURGE field
"RTN","HLUTIL",86,0)
 ;              -1 means fail to set or to clear the field
"RTN","HLUTIL",87,0)
 I (STATUS'=1),(STATUS'=0) Q -1
"RTN","HLUTIL",88,0)
 I '$D(^HLMA(+$G(HLMTIENS),0)) Q -1
"RTN","HLUTIL",89,0)
 ;
"RTN","HLUTIL",90,0)
 L +^HLMA(HLMTIENS):30
"RTN","HLUTIL",91,0)
 E  Q -1
"RTN","HLUTIL",92,0)
 S $P(^HLMA(HLMTIENS,2),U)=STATUS
"RTN","HLUTIL",93,0)
 L -^HLMA(HLMTIENS)
"RTN","HLUTIL",94,0)
 Q STATUS
"RTN","HLUTIL",95,0)
 ;
"RTN","HLUTIL",96,0)
REPROC(IEN,RTN) ; reprocessing message
"RTN","HLUTIL",97,0)
 ; IEN- the message IEN in file 773
"RTN","HLUTIL",98,0)
 ; RTN- the routine, to be Xecuted for processing the message
"RTN","HLUTIL",99,0)
 ; return value:  0 for success, -1 for failure
"RTN","HLUTIL",100,0)
 N HLMTIEN,HLMTIENS,HLNEXT,HLNODE,HLQUIT,HLERR,HLRESLT,HLTCP
"RTN","HLUTIL",101,0)
 N HL,HDR,FS,ECH,HLMSA,X,X1,X2
"RTN","HLUTIL",102,0)
 S HLQUIT=0,HLNODE="",HLNEXT="D HLNEXT^HLCSUTL"
"RTN","HLUTIL",103,0)
 I '$D(^HLMA(+$G(IEN),0)) Q -1
"RTN","HLUTIL",104,0)
 I $G(RTN)'["" Q -1
"RTN","HLUTIL",105,0)
 S (HLMTIENS,HLTCP)=+IEN,HLMTIEN=+^HLMA(HLMTIENS,0),HLMSA=$$MSA^HLTP3(HLMTIEN)
"RTN","HLUTIL",106,0)
 M HDR=^HLMA(HLMTIENS,"MSH")
"RTN","HLUTIL",107,0)
 D CHK^HLTPCK2(.HDR,.HL,.HLMSA)
"RTN","HLUTIL",108,0)
 Q:HL'="" -1
"RTN","HLUTIL",109,0)
 ;
"RTN","HLUTIL",110,0)
 I RTN["D " X RTN
"RTN","HLUTIL",111,0)
 I RTN'["D " D
"RTN","HLUTIL",112,0)
 . I RTN["^" X "D "_RTN
"RTN","HLUTIL",113,0)
 . I RTN'["^" X "D ^"_RTN
"RTN","HLUTIL",114,0)
 S HLRESLT=0 S:($D(HLERR)) HLRESLT="9^"_$G(^HL(771.7,9,0))
"RTN","HLUTIL",115,0)
 ; update the status
"RTN","HLUTIL",116,0)
 D STATUS^HLTF0(HLMTIENS,$S(HLRESLT:4,1:3),$S(HLRESLT:+HLRESLT,1:""),$S($D(HLERR):HLERR,HLRESLT:$P(HLRESLT,"^",2),1:""))
"RTN","HLUTIL",117,0)
 Q 0
"RTN","HLUTIL2")
0^22^B27927372
"RTN","HLUTIL2",1,0)
HLUTIL2 ;ALB/MFK/MTC/JC - VARIOUS HL7 UTILITIES ;07/23/99  08:20
"RTN","HLUTIL2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,57**;;Oct 13, 1995
"RTN","HLUTIL2",3,0)
ITEM(IEN,ROUTINE) ; Return data from ITEM multiple in protocol file
"RTN","HLUTIL2",4,0)
 ; INPUT : IEN - Internal Entry Number for 101 (Protocol) file.
"RTN","HLUTIL2",5,0)
 ;         ROUTINE - name of a routine to run (either PTR or TYPE)
"RTN","HLUTIL2",6,0)
 ;OUTPUT : HLARY - Array of IENs from ITEM multiple
"RTN","HLUTIL2",7,0)
 ;  HLARY is of the form:
"RTN","HLUTIL2",8,0)
 ; HLARY(0)=Total number of items found
"RTN","HLUTIL2",9,0)
 ; HLARY(IEN)=Results from function
"RTN","HLUTIL2",10,0)
 N ITEM,LINE,MSG,PTR
"RTN","HLUTIL2",11,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",12,0)
 Q:(IEN="")
"RTN","HLUTIL2",13,0)
 S ROUTINE=$G(ROUTINE)
"RTN","HLUTIL2",14,0)
 S ROUTINE=$S(ROUTINE="PTR":1,ROUTINE="TYPE":2,ROUTINE=1:1,ROUTINE=2:2,1:"")
"RTN","HLUTIL2",15,0)
 Q:(ROUTINE="")
"RTN","HLUTIL2",16,0)
 S ITEM="",MSG=0
"RTN","HLUTIL2",17,0)
 ;  Loop through IENs within Subscriber multiple
"RTN","HLUTIL2",18,0)
 F  S ITEM=$O(^ORD(101,IEN,775,ITEM)) Q:(ITEM="")  D
"RTN","HLUTIL2",19,0)
 .S PTR=$P($G(^ORD(101,IEN,775,ITEM,0)),"^",1)
"RTN","HLUTIL2",20,0)
 .;  Call type to get info on that item
"RTN","HLUTIL2",21,0)
 .S:(ROUTINE=1) LINE=$$PTR(PTR)
"RTN","HLUTIL2",22,0)
 .S:(ROUTINE=2) LINE=$$TYPE(PTR)
"RTN","HLUTIL2",23,0)
 .;  Make sure LINE isn't error code
"RTN","HLUTIL2",24,0)
 .I ((+LINE)>(-1)) S MSG=MSG+1 S HLARY(PTR)=LINE
"RTN","HLUTIL2",25,0)
 S HLARY(0)=MSG
"RTN","HLUTIL2",26,0)
 K ROUTINE
"RTN","HLUTIL2",27,0)
 Q
"RTN","HLUTIL2",28,0)
PTR(IEN) ;  Return pointer information if subscriber
"RTN","HLUTIL2",29,0)
 ; INPUT - IEN: IEN of protocol file
"RTN","HLUTIL2",30,0)
 ;OUTPUT - Line from ^ORD(101,IEN,770):
"RTN","HLUTIL2",31,0)
 ; CLIENT^LOGICAL_LINK (both pointers)
"RTN","HLUTIL2",32,0)
 N RETURN,LINE,TYPE
"RTN","HLUTIL2",33,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",34,0)
 Q:(IEN="") "-1"
"RTN","HLUTIL2",35,0)
 ;  Make sure this is a subscriber type
"RTN","HLUTIL2",36,0)
 S TYPE=$P($G(^ORD(101,IEN,0)),"^",4)
"RTN","HLUTIL2",37,0)
 Q:(TYPE'="S") "-2"
"RTN","HLUTIL2",38,0)
 S LINE=$G(^ORD(101,IEN,770))
"RTN","HLUTIL2",39,0)
 S RETURN=$P(LINE,"^",2)_"^"_$P(LINE,"^",7)
"RTN","HLUTIL2",40,0)
 Q RETURN
"RTN","HLUTIL2",41,0)
TYPE(IEN) ;  Return portions of protocol file
"RTN","HLUTIL2",42,0)
 ; INPUT - IEN: IEN of protocol file
"RTN","HLUTIL2",43,0)
 ;OUTPUT - Line containing the following information from the protocol
"RTN","HLUTIL2",44,0)
 ;         file (#101)
"RTN","HLUTIL2",45,0)
 ;
"RTN","HLUTIL2",46,0)
 ; Client ^ Message Type Received ^ Event Type ^ Priority ^
"RTN","HLUTIL2",47,0)
 ;  Processing ID ^ Logical Link Pointer ^ Accept Ack ^
"RTN","HLUTIL2",48,0)
 ;  Application Ack ^ Version ^ Message Type Generated
"RTN","HLUTIL2",49,0)
 ;
"RTN","HLUTIL2",50,0)
 N RETURN,CLP,MTPR,ETP,LINE,TYPE,CLIENT,EVENT
"RTN","HLUTIL2",51,0)
 N ACCACK,APPACK,VERID,VERIDP,ACKP,ACKTYP,MTPG
"RTN","HLUTIL2",52,0)
 ;-- check if ien was passed in
"RTN","HLUTIL2",53,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",54,0)
 Q:(IEN="") "-1"
"RTN","HLUTIL2",55,0)
 ;
"RTN","HLUTIL2",56,0)
 ;  Null any variables in case they don't exist
"RTN","HLUTIL2",57,0)
 S (CLIENT,TYPE,EVENT,ACCACK,APPACK,VERID)=""
"RTN","HLUTIL2",58,0)
 ;  Get line from protocol file
"RTN","HLUTIL2",59,0)
 S LINE=$G(^ORD(101,IEN,770))
"RTN","HLUTIL2",60,0)
 ;
"RTN","HLUTIL2",61,0)
 ;-- get client (application that will receive the message
"RTN","HLUTIL2",62,0)
 S CLP=$P(LINE,U,2)
"RTN","HLUTIL2",63,0)
 S:(CLP'="") CLIENT=$P($G(^HL(771,CLP,0)),U,1)
"RTN","HLUTIL2",64,0)
 ;
"RTN","HLUTIL2",65,0)
 ;-- get message type received & generated
"RTN","HLUTIL2",66,0)
 S MTPR=$P(LINE,U,3)
"RTN","HLUTIL2",67,0)
 S MTPG=$P(LINE,U,11)
"RTN","HLUTIL2",68,0)
 S:(MTPR'="") MTPR=$P($G(^HL(771.2,MTPR,0)),U,1)
"RTN","HLUTIL2",69,0)
 S:(MTPG'="") MTPG=$P($G(^HL(771.2,MTPG,0)),U,1)
"RTN","HLUTIL2",70,0)
 ;
"RTN","HLUTIL2",71,0)
 ;-- get event type
"RTN","HLUTIL2",72,0)
 S ETP=$P(LINE,U,4)
"RTN","HLUTIL2",73,0)
 S:(ETP'="") EVENT=$P($G(^HL(779.001,ETP,0)),U,1)
"RTN","HLUTIL2",74,0)
 ;
"RTN","HLUTIL2",75,0)
 ;-- accept acknowledgement
"RTN","HLUTIL2",76,0)
 S ACKP=$P(LINE,U,8)
"RTN","HLUTIL2",77,0)
 S:(ACKP'="") ACCACK=$P($G(^HL(779.003,ACKP,0)),U,1)
"RTN","HLUTIL2",78,0)
 ;
"RTN","HLUTIL2",79,0)
 ;-- application acknowledgement
"RTN","HLUTIL2",80,0)
 S ACKTYP=$P(LINE,U,9)
"RTN","HLUTIL2",81,0)
 S:(ACKTYP'="") APPACK=$P($G(^HL(779.003,ACKTYP,0)),U,1)
"RTN","HLUTIL2",82,0)
 ;
"RTN","HLUTIL2",83,0)
 ;-- version of HL7
"RTN","HLUTIL2",84,0)
 S VERIDP=$P(LINE,U,10)
"RTN","HLUTIL2",85,0)
 S:(VERIDP'="") VERID=$P($G(^HL(771.5,VERIDP,0)),U,1)
"RTN","HLUTIL2",86,0)
 ;
"RTN","HLUTIL2",87,0)
 ;-- build return string
"RTN","HLUTIL2",88,0)
 S RETURN=CLIENT_U_MTPR_U_EVENT
"RTN","HLUTIL2",89,0)
 ;-- 5 priority, 6 processing id, 7 logical link pointer
"RTN","HLUTIL2",90,0)
 S RETURN=RETURN_U_$P(LINE,U,5)_U_$P(LINE,U,6)_U_$P(LINE,U,7)
"RTN","HLUTIL2",91,0)
 S RETURN=RETURN_U_ACCACK_U_APPACK_U_VERID_U_MTPG
"RTN","HLUTIL2",92,0)
 Q RETURN
"RTN","HLUTIL2",93,0)
 ;
"RTN","HLUTIL2",94,0)
MSGADM(IEN) ; RETURN DATE/TIME ENTERED AND MSGID FROM FILE 773
"RTN","HLUTIL2",95,0)
 N X
"RTN","HLUTIL2",96,0)
 Q:'$G(^HLMA(+$G(IEN),0)) "-1"  S X=^(0)
"RTN","HLUTIL2",97,0)
 Q $P($G(^HL(772,+X,0)),"^")_"^"_$P(X,"^",2)
"RTN","HLUTIL2",98,0)
 ;
"RTN","HLUTIL2",99,0)
APPPRM(IEN) ; RETURN DATA FROM THE APPLICATION PARAMETER FILE
"RTN","HLUTIL2",100,0)
 N LINE,COUNTRYP,COUNTRY
"RTN","HLUTIL2",101,0)
 S IEN=$G(IEN)
"RTN","HLUTIL2",102,0)
 Q:(IEN="")
"RTN","HLUTIL2",103,0)
 S LINE=$G(^HL(771,IEN,0))
"RTN","HLUTIL2",104,0)
 S COUNTRYP=$P(LINE,"^",7),COUNTRY=""
"RTN","HLUTIL2",105,0)
 I COUNTRYP]"" S COUNTRY=$P(^HL(779.004,COUNTRYP,0),"^",1)
"RTN","HLUTIL2",106,0)
 S APPPRM(IEN,0)=$P(LINE,"^",1)_"^"_$P(LINE,"^",3)_"^"_COUNTRY
"RTN","HLUTIL2",107,0)
 S APPPRM(IEN,"EC")=$G(^HL(771,IEN,"EC"))
"RTN","HLUTIL2",108,0)
 S:(APPPRM(IEN,"EC")="") APPPRM(IEN,"EC")="~|\&"
"RTN","HLUTIL2",109,0)
 S APPPRM(IEN,"FS")=$G(^HL(771,IEN,"FS"))
"RTN","HLUTIL2",110,0)
 S:(APPPRM(IEN,"FS")="") APPPRM(IEN,"FS")="^"
"RTN","HLUTIL2",111,0)
 Q
"RTN","HLUTIL2",112,0)
CLRQUE ; Clear a queue by menu option
"RTN","HLUTIL2",113,0)
 N DIC,DIR,DIRUT,HLDIR,HLERR,HLIEN,HLL,HLLTC,X,Y
"RTN","HLUTIL2",114,0)
 S DIC="^HLCS(870,",DIC(0)="AEQMZ"
"RTN","HLUTIL2",115,0)
 D ^DIC Q:Y<0
"RTN","HLUTIL2",116,0)
 K DIC S HLIEN=+Y,HLL=$P(Y(0),U,3)
"RTN","HLUTIL2",117,0)
 L +^HLCS(870,HLIEN):1 E  W !!,"Couldn't Lock Record, Try later.",! Q
"RTN","HLUTIL2",118,0)
 S DIR(0)="S^B:BOTH QUEUES;I:IN QUEUE;O:OUT QUEUE",DIR("?")="Select the queue (in, out, or both) you would like cleared"
"RTN","HLUTIL2",119,0)
 S DIR("A")="Enter which queue to clear",DIR("B")="B"
"RTN","HLUTIL2",120,0)
 D ^DIR K DIR
"RTN","HLUTIL2",121,0)
 S HLDIR=$S(Y="I":"IN",Y="O":"OUT",Y="B":"BOTH",1:1)
"RTN","HLUTIL2",122,0)
 I HLDIR=1!$D(DIRUT) L -^HLCS(870,HLIEN) Q
"RTN","HLUTIL2",123,0)
 ;HLLTC= TCP service type
"RTN","HLUTIL2",124,0)
 S:HLL HLLTC=$P($G(^HLCS(870,HLIEN,400)),U,3)
"RTN","HLUTIL2",125,0)
 ;TCP link
"RTN","HLUTIL2",126,0)
 I $G(HLLTC)]"" D  L -^HLCS(870,HLIEN) Q
"RTN","HLUTIL2",127,0)
 . ;multiple server, set STATE and SHUTDOWN LLP?
"RTN","HLUTIL2",128,0)
 . S:HLLTC="M" X=^HLCS(870,HLIEN,0),$P(X,U,5)="0 server",$P(X,U,15)=0,^(0)=X
"RTN","HLUTIL2",129,0)
 . I HLDIR="BOTH" D  Q
"RTN","HLUTIL2",130,0)
 .. F X="IN","OUT" D CLRQUET(X)
"RTN","HLUTIL2",131,0)
 . ;do one que
"RTN","HLUTIL2",132,0)
 . D CLRQUET(HLDIR)
"RTN","HLUTIL2",133,0)
 ;
"RTN","HLUTIL2",134,0)
 I HLDIR="BOTH" D
"RTN","HLUTIL2",135,0)
 . S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,"OUT")
"RTN","HLUTIL2",136,0)
 . I HLERR W !,"Error in clearing out queue:",$P(HLERR,"^",2)
"RTN","HLUTIL2",137,0)
 . S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,"IN")
"RTN","HLUTIL2",138,0)
 . I HLERR W !,"Error in clearing in queue:",$P(HLERR,"^",2)
"RTN","HLUTIL2",139,0)
 I HLDIR'="BOTH" S HLERR=$$CLEARQUE^HLCSQUE(HLIEN,HLDIR)
"RTN","HLUTIL2",140,0)
 L -^HLCS(870,HLIEN)
"RTN","HLUTIL2",141,0)
 Q
"RTN","HLUTIL2",142,0)
CLRQUET(Y) ;subroutine for TCP links, Y=IN or OUT
"RTN","HLUTIL2",143,0)
 Q:Y'="IN"&(Y'="OUT")
"RTN","HLUTIL2",144,0)
 N C,N,X
"RTN","HLUTIL2",145,0)
 S N=$E(Y),X=0
"RTN","HLUTIL2",146,0)
 ;get count of what is pending
"RTN","HLUTIL2",147,0)
 F C=0:1 S X=$O(^HLMA("AC",N,HLIEN,X)) Q:'X
"RTN","HLUTIL2",148,0)
 ;reset counters for messages
"RTN","HLUTIL2",149,0)
 S ^HLCS(870,HLIEN,Y_" QUEUE BACK POINTER")=C,^(Y_" QUEUE FRONT POINTER")=0
"RTN","HLUTIL2",150,0)
 Q
"RTN","HLUTIL2",151,0)
 ;
"RTN","HLUTIL2",152,0)
SHGLLP ; Show Gross LLP Error
"RTN","HLUTIL2",153,0)
 N DIC,IEN,ERR
"RTN","HLUTIL2",154,0)
 S DIC="^HLCS(870,"
"RTN","HLUTIL2",155,0)
 S DIC(0)="AEQM"
"RTN","HLUTIL2",156,0)
 D ^DIC K DIC
"RTN","HLUTIL2",157,0)
 S IEN=$P(Y,"^",1)
"RTN","HLUTIL2",158,0)
 S ERR=$P($G(^HLCS(870,IEN,0)),"^",19)
"RTN","HLUTIL2",159,0)
 W:(ERR'="") !,"Error: "_$P($G(^HL(771.7,ERR,0)),"^",1),!
"RTN","HLUTIL2",160,0)
 W:(ERR="") !,"No Gross LLP error found",!
"RTN","HLUTIL2",161,0)
 Q
"RTN","HLUTIL2",162,0)
CLGLLP ; Clear Gross LLP error
"RTN","HLUTIL2",163,0)
 N DIC,IEN,ERR,DA,DR
"RTN","HLUTIL2",164,0)
 S DIC="^HLCS(870,"
"RTN","HLUTIL2",165,0)
 S DIC(0)="AEQM"
"RTN","HLUTIL2",166,0)
 D ^DIC K DIC
"RTN","HLUTIL2",167,0)
 S IEN=$P(Y,"^",1)
"RTN","HLUTIL2",168,0)
 Q:(IEN<0)
"RTN","HLUTIL2",169,0)
 S DIE="^HLCS(870,"
"RTN","HLUTIL2",170,0)
 S DA=IEN
"RTN","HLUTIL2",171,0)
 S DR="18///@"
"RTN","HLUTIL2",172,0)
 D ^DIE K DIE
"RTN","HLUTIL2",173,0)
 Q
"SEC","^DIC",774,774,0,"AUDIT")
@
"SEC","^DIC",774,774,0,"DD")
@
"SEC","^DIC",774,774,0,"DEL")
@
"SEC","^DIC",774,774,0,"LAYGO")
@
"SEC","^DIC",774,774,0,"RD")
@
"SEC","^DIC",774,774,0,"WR")
@
"VER")
8.0^22.0
"^DD",101,101,0)
FIELD^^775^59
"^DD",101,101,0,"DDA")
N
"^DD",101,101,0,"DIK")
XQORC
"^DD",101,101,0,"DIKOLD")
XQORC
"^DD",101,101,0,"DT")
2991207
"^DD",101,101,0,"ID",1)
W "   ",$P(^(0),U,2)
"^DD",101,101,0,"ID",44)
W:$D(^(4)) "   ",$P(^(4),U,4)
"^DD",101,101,0,"IX","AB",101.0775,.01)

"^DD",101,101,0,"IX","AD",101.01,.01)

"^DD",101,101,0,"IX","AE",101,6)

"^DD",101,101,0,"IX","AHL1",101,770.1)

"^DD",101,101,0,"IX","AHL1A",101,770.3)

"^DD",101,101,0,"IX","AHL1B",101,770.4)

"^DD",101,101,0,"IX","AHL1C",101,770.95)

"^DD",101,101,0,"IX","AHL2",101,770.2)

"^DD",101,101,0,"IX","AHL21",101,770.1)

"^DD",101,101,0,"IX","AHL21A",101,770.3)

"^DD",101,101,0,"IX","AHL21C",101,770.95)

"^DD",101,101,0,"IX","AM",101,99)

"^DD",101,101,0,"IX","AM1",101,1)

"^DD",101,101,0,"IX","AM41",101,41)

"^DD",101,101,0,"IX","AOC",101,3)

"^DD",101,101,0,"IX","B",101,.01)

"^DD",101,101,0,"IX","B",101.02,.01)

"^DD",101,101,0,"IX","C",101,1)

"^DD",101,101,0,"IX","E",101,6)

"^DD",101,101,0,"IX","K",101.03,.01)

"^DD",101,101,0,"IX","K1",101,1)

"^DD",101,101,0,"IX","K2",101.02,.01)

"^DD",101,101,0,"IX","S",101.07,.01)

"^DD",101,101,0,"NM","PROTOCOL")

"^DD",101,101,0,"PT",1.1,4.2)

"^DD",101,101,0,"PT",101.01,.01)

"^DD",101,101,0,"PT",101.01,4)

"^DD",101,101,0,"PT",101.0775,.01)

"^DD",101,101,0,"PT",200,100.11)

"^DD",101,101,0,"PT",200,100.12)

"^DD",101,101,0,"PT",200,100.23)

"^DD",101,101,0,"PT",200,100.24)

"^DD",101,101,0,"PT",772,10)

"^DD",101,101,0,"PT",773,8)

"^DD",101,101,0,"VRPK")
HL
"^DD",101,101,.01,0)
NAME^FX^^0;1^K:X[""""!($A(X)=45) X I $D(X) D CHKNAME^XQORD101 I $D(X) K:$L(X)>63!($L(X)<3) X
"^DD",101,101,.01,1,0)
^.1
"^DD",101,101,.01,1,1,0)
101^B
"^DD",101,101,.01,1,1,1)
S ^ORD(101,"B",$E(X,1,63),DA)=""
"^DD",101,101,.01,1,1,2)
K ^ORD(101,"B",$E(X,1,63),DA)
"^DD",101,101,.01,1,2,0)
^^TRIGGER^101^5
"^DD",101,101,.01,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^ORD(101,D0,0)):^(0),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X=DIV S X=DUZ X ^DD(101,.01,1,2,1.4)
"^DD",101,101,.01,1,2,1.4)
S DIH=$S($D(^ORD(101,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,5)=DIV,DIH=101,DIG=5 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",101,101,.01,1,2,2)
Q
"^DD",101,101,.01,1,2,"CREATE VALUE")
S X=DUZ
"^DD",101,101,.01,1,2,"DELETE VALUE")
NO EFFECT
"^DD",101,101,.01,1,2,"FIELD")
CREATOR
"^DD",101,101,.01,3)
Enter a name that is preceded by the package namespace.
"^DD",101,101,.01,21,0)
^^1^1^2920731^^^^
"^DD",101,101,.01,21,1,0)
A unique name, which is preceded by the package namespace.
"^DD",101,101,.01,"DT")
2920617
"^DD",101,101,.01,"V",0)
^.12P^1^1
"^DD",101,101,.01,"V",1,0)
60^LABORATORY TEST^1^LAB^^n
"^DD",101,101,1,0)
ITEM TEXT^FX^^0;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>63!($L(X)<3) X
"^DD",101,101,1,1,0)
^.1
"^DD",101,101,1,1,1,0)
101^C
"^DD",101,101,1,1,1,1)
S ORKX=X D UP^XQORDD1 S ^ORD(101,"C",$E(X,1,63),DA)="",X=ORKX K ORKX
"^DD",101,101,1,1,1,2)
S ORKX=X D UP^XQORDD1 K ^ORD(101,"C",$E(X,1,63),DA) S X=ORKX K ORKX
"^DD",101,101,1,1,2,0)
101^AM1^MUMPS
"^DD",101,101,1,1,2,1)
D REDO^XQORD101
"^DD",101,101,1,1,2,2)
D REDO^XQORD101
"^DD",101,101,1,1,3,0)
101^K1^MUMPS
"^DD",101,101,1,1,3,1)
D K11^XQORDD1
"^DD",101,101,1,1,3,2)
D K12^XQORDD1
"^DD",101,101,1,3)
ANSWER MUST BE 3-63 CHARACTERS IN LENGTH
"^DD",101,101,1,21,0)
^^1^1^2920224^^^^
"^DD",101,101,1,21,1,0)
The protocol's text as it appears to the user on the menu or subheader.
"^DD",101,101,1,"DT")
2890303
"^DD",101,101,1.1,0)
SYNONYM^101.02A^^2;0
"^DD",101,101,1.1,3)
Enter a synonym for this protocol
"^DD",101,101,1.1,21,0)
^^1^1^2920224^^^^
"^DD",101,101,1.1,21,1,0)
This is another name for the protocol that may be used on lookup.
"^DD",101,101,1.11,0)
PRINT NAME^F^^.1;1^K:$L(X)>7!($L(X)<1) X
"^DD",101,101,1.11,3)
Answer must be 1-7 characters in length.
"^DD",101,101,1.11,21,0)
^^2^2^2920224^
"^DD",101,101,1.11,21,1,0)
This is a shortened version of the item text to be used on print-outs
"^DD",101,101,1.11,21,2,0)
where the name must be abbreviated.
"^DD",101,101,1.11,"DT")
2910808
"^DD",101,101,2,0)
DISABLE^F^^0;3^K:$L(X)>40!($L(X)<1) X
"^DD",101,101,2,3)
Enter text to disable this protocol (1-40 characters).
"^DD",101,101,2,21,0)
^^3^3^2920224^^
"^DD",101,101,2,21,1,0)
This field disables use of the protocol when there is text in it.  The
"^DD",101,101,2,21,2,0)
text should be a short message explaining why use of the protocol has
"^DD",101,101,2,21,3,0)
been disabled, as it will be displayed if the protocol is selected.
"^DD",101,101,2,"DT")
2881207
"^DD",101,101,3,0)
LOCK^FX^^0;6^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<1) X I $D(X) Q:$D(^DIC(19.1,"B",X))  W !,*7,"Key name must match exactly with a key in SECURITY KEY file." K X
"^DD",101,101,3,.1)
The name of the key required of the user to access this option
"^DD",101,101,3,1,0)
^.1^^0
"^DD",101,101,3,3)
Enter the exact name of the key required to access this option.
"^DD",101,101,3,4)
S X="??",DIC=19.1,DIC(0)="E" I $D(^DIC(19.1,0)),$P(^(0),U,3) W "CURRENT LOCKS:" D ^DIC W !
"^DD",101,101,3,21,0)
^^3^3^2920224^^^^
"^DD",101,101,3,21,1,0)
This field is used to deny access to users who have this option
"^DD",101,101,3,21,2,0)
as part of their menu. If an option has a lock, then only users
"^DD",101,101,3,21,3,0)
who hold the matching key can access it.
"^DD",101,101,3,"DT")
2900327
"^DD",101,101,3.5,0)
DESCRIPTION^101.06^^1;0
"^DD",101,101,3.5,3)
Enter a description for this protocol
"^DD",101,101,3.5,21,0)
^^1^1^2920224^^^
"^DD",101,101,3.5,21,1,0)
This field contains a brief explanation of the protocol.
"^DD",101,101,3.9,0)
PROHIBITED TIMES^F^^0;9^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>9!($L(X)<9)!'(X?4N1"-"4N) X
"^DD",101,101,3.9,1,0)
^.1^^0
"^DD",101,101,3.9,3)
Enter the times in military format that this protocol cannot be used.
"^DD",101,101,3.9,21,0)
^^3^3^2920423^^^^
"^DD",101,101,3.9,21,1,0)
This specifies a time range during which this option cannot be accessed.
"^DD",101,101,3.9,21,2,0)
The time should be entered in military format. For example, to
"^DD",101,101,3.9,21,3,0)
prohibit an option from running between 9 AM and 2 PM, enter 0900-1400.
"^DD",101,101,3.9,"DT")
2900327
"^DD",101,101,4,0)
TYPE^RS^A:action;M:menu;O:protocol;Q:protocol menu;L:limited protocol;X:extended action;D:dialog;T:term;E:event driver;S:subscriber;^0;4^Q
"^DD",101,101,4,1,0)
^.1^^0
"^DD",101,101,4,3)
Specify a type for this protocol.
"^DD",101,101,4,21,0)
^^16^16^2920224^^^^
"^DD",101,101,4,21,1,0)
This field defines the type of protocol to be executed.  Types Q, O, and
"^DD",101,101,4,21,2,0)
L are strictly related to the 'Add orders' function.
"^DD",101,101,4,21,3,0)
  Q = Protocol menu - used for displaying and selecting orderable items
"^DD",101,101,4,21,4,0)
during the add sequence. When this type of protocol is encountered
"^DD",101,101,4,21,5,0)
OE/RR will ask the 'Select PATIENT:,' 'LOCATION:,' 'Provider:'
"^DD",101,101,4,21,6,0)
prompts and execute the transaction logic for the new orders
"^DD",101,101,4,21,7,0)
screen.  This is also true for type O and L.
"^DD",101,101,4,21,8,0)
O = Protocol - same as Q but the protocol is the item selected.
"^DD",101,101,4,21,9,0)
Protocols are directly executed when encountered.
"^DD",101,101,4,21,10,0)
L = Limited protocol - same as O but any existing sub-items are
"^DD",101,101,4,21,11,0)
not executed.
"^DD",101,101,4,21,12,0)
M = Menu - used for displaying and selecting items.
"^DD",101,101,4,21,13,0)
X = Extended action - protocols of this type execute the entry action
"^DD",101,101,4,21,14,0)
plus all sub-items.
"^DD",101,101,4,21,15,0)
  A = Action - same as X but any existing sub-items are
"^DD",101,101,4,21,16,0)
not executed.
"^DD",101,101,4,21,17,0)
  X = Extended action - protocols of this type execute the entry action
"^DD",101,101,4,21,18,0)
      plus all sub-items.
"^DD",101,101,4,21,19,0)
 
"^DD",101,101,4,21,20,0)
  A = Action - same as X but any existing sub-items are
"^DD",101,101,4,21,21,0)
      not executed.
"^DD",101,101,4,"DT")
2940722
"^DD",101,101,5,0)
CREATOR^RP200'^VA(200,^0;5^Q
"^DD",101,101,5,3)
Enter the creator of this protocol.
"^DD",101,101,5,5,1,0)
101^.01^2
"^DD",101,101,5,9)
^
"^DD",101,101,5,21,0)
^^1^1^2920224^^^
"^DD",101,101,5,21,1,0)
This field identifies who created the protocol.
"^DD",101,101,5,"DT")
2900820
"^DD",101,101,6,0)
FILE LINK^V^^5;1^Q
"^DD",101,101,6,1,0)
^.1^^-1
"^DD",101,101,6,1,1,0)
101^AE
"^DD",101,101,6,1,1,1)
S ^ORD(101,"AE",$E(X,1,30),DA)=""
"^DD",101,101,6,1,1,2)
K ^ORD(101,"AE",$E(X,1,30),DA)
"^DD",101,101,6,3)
Enter the file, if any, that this protocol is linked to.
"^DD",101,101,6,21,0)
^^2^2^2920224^^^^
"^DD",101,101,6,21,1,0)
This field is a variable pointer which may point to the entry in a file
"^DD",101,101,6,21,2,0)
to which a protocol is linked.
"^DD",101,101,6,21,3,0)

"^DD",101,101,6,"DT")
2910419
"^DD",101,101,6,"V",0)
^.12P^9^9
"^DD",101,101,6,"V",1,0)
19^OPTION^1^OPT^^n
"^DD",101,101,6,"V",2,0)
60^LAB^2^LAB^^n
"^DD",101,101,6,"V",3,0)
62^SAMPLE^3^SAM^^n
"^DD",101,101,6,"V",4,0)
61^SPECIMEN^4^SPEC^^n
"^DD",101,101,6,"V",5,0)
71^RADIOLOGY PROCEDURE^5^RAD^^n
"^DD",101,101,6,"V",6,0)
62.05^URGENCY^6^URG^^n
"^DD",101,101,6,"V",7,0)
62.07^EXECUTE CODE^7^EXE^^n
"^DD",101,101,6,"V",8,0)
123.5^SERVICE^8^S^n^n
"^DD",101,101,6,"V",9,0)
123.1^ACTION TYPES^9^A^^n
"^DD",101,101,8,0)
COST^NJ10,2^^5;2^S:X["$" X=$P(X,"$",2) K:X'?.N.1".".2N!(X>9999999)!(X<0) X
"^DD",101,101,8,3)
Type a Dollar Amount between 0 and 9999999, 2 Decimal Digits
"^DD",101,101,8,21,0)
^^1^1^2920224^^
"^DD",101,101,8,21,1,0)
This is the cost of filling the order associated with this protocol.
"^DD",101,101,8,"DT")
2890426
"^DD",101,101,10,0)
ITEM^101.01PA^^10;0
"^DD",101,101,10,3)
Enter items for this protocol.
"^DD",101,101,10,21,0)
^^1^1^2920731^^^^
"^DD",101,101,10,21,1,0)
This is the item multiple for a protocol
"^DD",101,101,12,0)
PACKAGE^P9.4'^DIC(9.4,^0;12^Q
"^DD",101,101,12,3)
Enter the package for this protocol.
"^DD",101,101,12,21,0)
^^1^1^2920224^^
"^DD",101,101,12,21,1,0)
Pointer to Package File (#9.4).
"^DD",101,101,12,"DT")
2881128
"^DD",101,101,15,0)
EXIT ACTION^K^^15;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,15,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,15,8.5)
@
"^DD",101,101,15,9)
@
"^DD",101,101,15,21,0)
^^2^2^2920224^^^
"^DD",101,101,15,21,1,0)
This field contains MUMPS code which will be executed on leaving
"^DD",101,101,15,21,2,0)
this option.  It is only applicable to Menu types.
"^DD",101,101,15,"DT")
2881121
"^DD",101,101,20,0)
ENTRY ACTION^K^^20;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,20,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,20,8.5)
@
"^DD",101,101,20,9)
@
"^DD",101,101,20,21,0)
^^2^2^2920224^^
"^DD",101,101,20,21,1,0)
This field contains MUMPS code which will be executed on entering
"^DD",101,101,20,21,2,0)
this option.  It is applicable to Menu and Action types.
"^DD",101,101,20,"DT")
2881121
"^DD",101,101,21,0)
REQUIRED VARIABLES^101.021A^^21;0
"^DD",101,101,21,3)
Enter the required variables for this protocol.
"^DD",101,101,21,21,0)
^^4^4^2920224^^
"^DD",101,101,21,21,1,0)
This lists the variables that must be defined for the proper execution of
"^DD",101,101,21,21,2,0)
this protocol.  This aids in documenting the protocol.  Also, in the case
"^DD",101,101,21,21,3,0)
of ';' jumping, the variables defined as required may be newed before
"^DD",101,101,21,21,4,0)
jumping, thus preserving the context when returning from the jump.
"^DD",101,101,24,0)
SCREEN^K^^24;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,24,3)
This is standard MUMPS code to screen an item from processing.
"^DD",101,101,24,8.5)
@
"^DD",101,101,24,9)
@
"^DD",101,101,24,21,0)
^^4^4^2920224^^
"^DD",101,101,24,21,1,0)
This field contains MUMPS code that screens out menu items or the
"^DD",101,101,24,21,2,0)
execution of particular items in a protocol.  Before each item is
"^DD",101,101,24,21,3,0)
displayed or executed, the screen is executed and the item is only
"^DD",101,101,24,21,4,0)
processed if $T is true.
"^DD",101,101,24,"DT")
2890426
"^DD",101,101,26,0)
HEADER^K^^26;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,26,3)
Enter standard MUMPS code that will used to replace the header on the menu.
"^DD",101,101,26,9)
@
"^DD",101,101,26,21,0)
^^2^2^2920224^^
"^DD",101,101,26,21,1,0)
In the case of menus (type M or Q), this contains MUMPS code that is 
"^DD",101,101,26,21,2,0)
executed to display a header for the menu.
"^DD",101,101,26,"DT")
2881205
"^DD",101,101,27,0)
MENU HELP^K^^27;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,27,3)
Enter standard MUMPS code that will be used to supplement the standard help prompt for this entry.
"^DD",101,101,27,9)
@
"^DD",101,101,27,21,0)
^^2^2^2920224^^
"^DD",101,101,27,21,1,0)
This contains MUMPS code that displays additional help to that already
"^DD",101,101,27,21,2,0)
given with the menu.
"^DD",101,101,27,"DT")
2881207
"^DD",101,101,28,0)
MENU PROMPT^F^^28;E1,245^K:$L(X)>245!($L(X)<1) X
"^DD",101,101,28,3)
Enter a replacement prompt for selecting items on this menu.
"^DD",101,101,28,21,0)
^^2^2^2920224^^
"^DD",101,101,28,21,1,0)
This contains text to replace the standard "Select Item: " prompt normally
"^DD",101,101,28,21,2,0)
given with a menu.
"^DD",101,101,28,"DT")
2881207
"^DD",101,101,29,0)
MENU DEFAULT^F^^29;E1,245^K:$L(X)>245!($L(X)<1) X
"^DD",101,101,29,3)
Enter a default for the menu prompt.
"^DD",101,101,29,21,0)
^^2^2^2920224^^
"^DD",101,101,29,21,1,0)
This field contains a default response (i.e., default selection from the
"^DD",101,101,29,21,2,0)
menu), if desired.
"^DD",101,101,29,"DT")
2920210
"^DD",101,101,30,0)
DIC {DIC}^F^^30;E1,64^K:$L(X)>64!($L(X)<1) X
"^DD",101,101,30,3)
Answer must be 1-64 characters in length.
"^DD",101,101,30,21,0)
^^3^3^2920224^^
"^DD",101,101,30,21,1,0)
This field is used as the global reference passed to ^DIC for a file
"^DD",101,101,30,21,2,0)
look-up.  The entry should be in the regular format for a call to ^DIC
"^DD",101,101,30,21,3,0)
i.e. ^GL(41,
"^DD",101,101,30,"DT")
2910312
"^DD",101,101,41,0)
COLUMN WIDTH^NJ3,0^^4;1^K:+X'=X!(X>132)!(X<25)!(X?.E1"."1N.N) X
"^DD",101,101,41,1,0)
^.1
"^DD",101,101,41,1,1,0)
101^AM41^MUMPS
"^DD",101,101,41,1,1,1)
D REDO^XQORD101
"^DD",101,101,41,1,1,2)
D REDO^XQORD101
"^DD",101,101,41,3)
Type a Number between 25 and 132, 0 Decimal Digits
"^DD",101,101,41,21,0)
^^2^2^2920224^^
"^DD",101,101,41,21,1,0)
This is the width, in characters, for each column on a menu.  For example,
"^DD",101,101,41,21,2,0)
to have 3 columns on an 80 character device, enter a column width of 26.
"^DD",101,101,41,"DT")
2881207
"^DD",101,101,42,0)
MNEMONIC WIDTH^NJ1,0^^4;2^K:+X'=X!(X>9)!(X<1)!(X?.E1"."1N.N) X
"^DD",101,101,42,1,0)
^.1^^0
"^DD",101,101,42,3)
Type a Number between 1 and 9, 0 Decimal Digits
"^DD",101,101,42,21,0)
^^2^2^2920224^^
"^DD",101,101,42,21,1,0)
This field allows the width allowed for mnemonics to be varied.  The
"^DD",101,101,42,21,2,0)
default width is 5.
"^DD",101,101,42,"DT")
2890211
"^DD",101,101,43,0)
PATH SWITCH^S^Y:YES;N:NO;^4;3^Q
"^DD",101,101,43,3)
Enter Y for YES, N for NO, ?? for detailed description.
"^DD",101,101,43,21,0)
^^5^5^2920224^^
"^DD",101,101,43,21,1,0)
This allows the user, when traversing back UP the tree of protocols, to
"^DD",101,101,43,21,2,0)
select a new path back down the tree.  In other words, the menu is
"^DD",101,101,43,21,3,0)
redisplayed when returning to that menu's level in the tree, and processing
"^DD",101,101,43,21,4,0)
back down the tree is possible from that point.  If nothing is selected
"^DD",101,101,43,21,5,0)
from the menu, the path continues back up the tree.
"^DD",101,101,43,"DT")
2881207
"^DD",101,101,44,0)
IDENTIFIER^F^^4;4^K:$L(X)>63!($L(X)<1) X
"^DD",101,101,44,3)
Answer must be 1-63 characters in length.
"^DD",101,101,44,21,0)
3^^3^3^2920224^^^
"^DD",101,101,44,21,1,0)
Entries into this file can be given identifiers to show context, function
"^DD",101,101,44,21,2,0)
and/or relationships.  For example, Digoxin may exist in the file as three
"^DD",101,101,44,21,3,0)
different entries with identifiers of SERUM, PLASMA and Drug.
"^DD",101,101,44,"DT")
2891130
"^DD",101,101,99,0)
TIMESTAMP^F^^99;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>15!($L(X)<1) X
"^DD",101,101,99,1,0)
^.1
"^DD",101,101,99,1,1,0)
101^AM^MUMPS
"^DD",101,101,99,1,1,1)
D SET^XQORD101
"^DD",101,101,99,1,1,2)
D KILL^XQORD101
"^DD",101,101,99,3)
ANSWER MUST BE 1-15 CHARACTERS IN LENGTH
"^DD",101,101,99,21,0)
^^2^2^2920224^^^^
"^DD",101,101,99,21,1,0)
This contains the $H time that fields which are necessary to menu display
"^DD",101,101,99,21,2,0)
were last changed.
"^DD",101,101,99,"DT")
2881122
"^DD",101,101,100,0)
*ORDER PRINT ACTION^K^^100;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,100,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,100,9)
@
"^DD",101,101,100,21,0)
^^4^4^2920224^^^^
"^DD",101,101,100,21,1,0)
***NOTICE- THIS FIELD WILL BE REMOVED IN A FUTURE VERSION***
"^DD",101,101,100,21,2,0)
Package action when a detailed listing of an order is requested.
"^DD",101,101,100,21,3,0)
Included in this file for backward compatability with earlier versions
"^DD",101,101,100,21,4,0)
of OE/RR.
"^DD",101,101,100,"DT")
2881209
"^DD",101,101,100.1,0)
*ORDER CANCEL ACTION^K^^100.1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,100.1,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,100.1,9)
@
"^DD",101,101,100.1,21,0)
^^3^3^2920224^^^^
"^DD",101,101,100.1,21,1,0)
***NOTICE- THIS FIELD WILL BE REMOVED IN A FUTURE VERSION***
"^DD",101,101,100.1,21,2,0)
Package action when an order is cancelled or discontinued.  Included in
"^DD",101,101,100.1,21,3,0)
this file for backward compatability with earlier versions of OE/RR.
"^DD",101,101,100.1,"DT")
2881209
"^DD",101,101,100.2,0)
*ORDER PURGE ACTION^K^^100.2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,100.2,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,100.2,9)
@
"^DD",101,101,100.2,21,0)
^^3^3^2920224^^^^
"^DD",101,101,100.2,21,1,0)
***NOTICE- THIS FIELD WILL BE REMOVED IN A FUTURE VERSION***
"^DD",101,101,100.2,21,2,0)
Package action when an order is to be purged from file 100.  Included in
"^DD",101,101,100.2,21,3,0)
this file for backward compatability with earlier versions of OE/RR.
"^DD",101,101,100.2,"DT")
2881209
"^DD",101,101,100.3,0)
ACCESS^101.03P^^3;0
"^DD",101,101,100.3,3)
Enter a security key to limit access to this protocol.
"^DD",101,101,100.3,21,0)
^^2^2^2920224^^^
"^DD",101,101,100.3,21,1,0)
This multiple contains the list of security keys which allow access to
"^DD",101,101,100.3,21,2,0)
the protocol.  If there are no keys, all users have access.
"^DD",101,101,101.01,0)
REQUIRES SIGNATURE^S^0:PHYSICIAN SIGNATURE;1:NO SIGNATURE REQUIRED;^101.01;1^Q
"^DD",101,101,101.01,3)
Enter a '1' if this protocol does not require a physician signature.
"^DD",101,101,101.01,21,0)
^^4^4^2920225^
"^DD",101,101,101.01,21,1,0)
This field is used to specify an orderable/protocol that does not
"^DD",101,101,101.01,21,2,0)
require a physician signature in OE/RR.  Some of the things entered
"^DD",101,101,101.01,21,3,0)
in OE/RR are considered instructions and don't require physician
"^DD",101,101,101.01,21,4,0)
signature.  An example of this might be an entry for an Early/Late tray.
"^DD",101,101,101.01,"DT")
2910809
"^DD",101,101,101.041,0)
DOMAIN (DATA TYPE)^S^D:date/time;F:free text;L:list or range;N:numeric;S:set of codes;Y:yes/no;P:pointer;M:menu;W:word processing;^101.04;1^Q
"^DD",101,101,101.041,3)
Enter the appropriate type for this prompt.
"^DD",101,101,101.041,21,0)
^^2^2^2920225^
"^DD",101,101,101.041,21,1,0)
This is the data type of a term (i.e. protocol of type term) used in a
"^DD",101,101,101.041,21,2,0)
dialog.
"^DD",101,101,101.041,"DT")
2910819
"^DD",101,101,101.042,0)
DEFAULT PROMPT^F^^101.04;2^K:$L(X)>30!($L(X)<1) X
"^DD",101,101,101.042,3)
Answer must be 1-30 characters in length.
"^DD",101,101,101.042,21,0)
^^3^3^2920225^
"^DD",101,101,101.042,21,1,0)
For this term, this is the prompt that is automatically used when the
"^DD",101,101,101.042,21,2,0)
term is used as an item in a dialog.  The prompt may be modified at the
"^DD",101,101,101.042,21,3,0)
item level.
"^DD",101,101,101.042,"DT")
2910819
"^DD",101,101,101.043,0)
DEFAULT ANSWER^F^^101.04;3^K:$L(X)>80!($L(X)<1) X
"^DD",101,101,101.043,3)
Answer must be 1-80 characters in length.
"^DD",101,101,101.043,21,0)
^^3^3^2920225^
"^DD",101,101,101.043,21,1,0)
For a term protocol, this is the default answer that is automatically used
"^DD",101,101,101.043,21,2,0)
when the term is used as an item in a dialog.  The default may be modified
"^DD",101,101,101.043,21,3,0)
at the item level.
"^DD",101,101,101.043,"DT")
2910819
"^DD",101,101,101.0431,0)
DEFAULT WORD PROCESSING ANSWER^101.0431^^101.0431;0
"^DD",101,101,101.0431,21,0)
^^2^2^2920225^
"^DD",101,101,101.0431,21,1,0)
This is text used as a template for an item in a dialog that is a word
"^DD",101,101,101.0431,21,2,0)
processing type.
"^DD",101,101,101.044,0)
DEFAULT HELP^F^^101.04;4^K:$L(X)>80!($L(X)<1) X
"^DD",101,101,101.044,3)
Answer must be 1-80 characters in length.
"^DD",101,101,101.044,21,0)
^^3^3^2920225^
"^DD",101,101,101.044,21,1,0)
For a term protocol, this is the help text that is automatically used when
"^DD",101,101,101.044,21,2,0)
the term is used as an item in a dialog.  The help text may be replaced at
"^DD",101,101,101.044,21,3,0)
the item level.
"^DD",101,101,101.044,"DT")
2910819
"^DD",101,101,101.045,0)
DOMAIN PARAMETER^F^^101.04;5^K:$L(X)>56!($L(X)<1) X
"^DD",101,101,101.045,3)
Answer must be 1-56 characters in length.
"^DD",101,101,101.045,21,0)
^^3^3^2920225^
"^DD",101,101,101.045,21,1,0)
This is a parameter that may be used to further specify the data type
"^DD",101,101,101.045,21,2,0)
(i.e. input transform) for a term protocol.  The parameter is what would
"^DD",101,101,101.045,21,3,0)
be placed in the second up-arrow piece of DIR(0) when calling the reader.
"^DD",101,101,101.045,"DT")
2911126
"^DD",101,101,101.05,0)
METHOD^101.05I^^101.05;0
"^DD",101,101,101.05,21,0)
^^2^2^2920224^^
"^DD",101,101,101.05,21,1,0)
This number identifies individual methods (actions) that may be invoked
"^DD",101,101,101.05,21,2,0)
for this protocol.
"^DD",101,101,101.05,23,0)
^^1^1^2920224^^
"^DD",101,101,101.05,23,1,0)
Method numbers correspond to ORACTION numbers.
"^DD",101,101,101.07,0)
SET MEMBERSHIP^101.07^^101.07;0
"^DD",101,101,101.07,21,0)
^^3^3^2920224^^
"^DD",101,101,101.07,21,1,0)
This is a namespaced name of a set.  If this is entered, a cross reference
"^DD",101,101,101.07,21,2,0)
of the format "S.set membership" is created.  This allows rapid lookups on
"^DD",101,101,101.07,21,3,0)
subsets of the Protocol file.
"^DD",101,101,770.1,0)
SENDING APPLICATION^P771^HL(771,^770;1^Q
"^DD",101,101,770.1,.1)

"^DD",101,101,770.1,1,0)
^.1
"^DD",101,101,770.1,1,1,0)
101^AHL1^MUMPS
"^DD",101,101,770.1,1,1,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^",3)&($P(HL770,"^",4))&($P(HL770,"^",10)) ^ORD(101,"AHL1",X,$P(HL770,"^",3),$P(HL770,"^",4),$P(HL770,"^",10),DA)=""
"^DD",101,101,770.1,1,1,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^",3)&($P(HL770,"^",4))&($P(HL770,"^",10)) ^ORD(101,"AHL1",X,$P(HL770,"^",3),$P(HL770,"^",4),$P(HL770,"^",10),DA)
"^DD",101,101,770.1,1,1,3)
This cross reference is required to look up the protocol related to an incoming message.
"^DD",101,101,770.1,1,1,"%D",0)
^^5^5^2990714^
"^DD",101,101,770.1,1,1,"%D",1,0)
This cross reference is used to look up the protocol related to an incoming 
"^DD",101,101,770.1,1,1,"%D",2,0)
message at the time the incoming message is received.  This cross reference
"^DD",101,101,770.1,1,1,"%D",3,0)
is composed of values from the Server Application, Message Type, Event
"^DD",101,101,770.1,1,1,"%D",4,0)
Type and Version ID fields. This cross reference works in conjunction with
"^DD",101,101,770.1,1,1,"%D",5,0)
the AHL1A, AHL1B and AHL1C cross references.
"^DD",101,101,770.1,1,1,"DT")
2990714
"^DD",101,101,770.1,1,2,0)
101^AHL21^MUMPS
"^DD",101,101,770.1,1,2,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^",3)&($P(HL770,"^",10)) ^ORD(101,"AHL21",X,$P(HL770,"^",3),$P(HL770,"^",10),DA)=""
"^DD",101,101,770.1,1,2,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^",3)&($P(HL770,"^",10)) ^ORD(101,"AHL21",X,$P(HL770,"^",3),$P(HL770,"^",10),DA)
"^DD",101,101,770.1,1,2,3)
This cross reference is required to look up the protocol related to an incoming message without an event type.
"^DD",101,101,770.1,1,2,"%D",0)
^^5^5^2990714^
"^DD",101,101,770.1,1,2,"%D",1,0)
This cross reference is used to look up the protocol related to an
"^DD",101,101,770.1,1,2,"%D",2,0)
incoming message without an event type at the time the incoming message is
"^DD",101,101,770.1,1,2,"%D",3,0)
received.  This cross reference is composed of values from the Server
"^DD",101,101,770.1,1,2,"%D",4,0)
Application, Message Type, and Version ID fields.  This cross reference
"^DD",101,101,770.1,1,2,"%D",5,0)
works in conjunction with the AHL21A and AHL21C cross references.
"^DD",101,101,770.1,1,2,"DT")
2990714
"^DD",101,101,770.1,3)
Enter the application that initiates the transaction.
"^DD",101,101,770.1,21,0)
^^2^2^2990707^^^
"^DD",101,101,770.1,21,1,0)
Enter the name of the application that initiates a transaction. It
"^DD",101,101,770.1,21,2,0)
is required only when defining an EVENT POINT protocol.
"^DD",101,101,770.1,"DT")
2990714
"^DD",101,101,770.11,0)
RESPONSE MESSAGE TYPE^P771.2'^HL(771.2,^770;11^Q
"^DD",101,101,770.11,3)
Enter the message type of the expected response.
"^DD",101,101,770.11,21,0)
^^11^11^2990713^
"^DD",101,101,770.11,21,1,0)
Enter the message type of the expected RESPONSE. It should only be defined
"^DD",101,101,770.11,21,2,0)
on a SUBSCRIBER PROTOCOL.
"^DD",101,101,770.11,21,3,0)
 
"^DD",101,101,770.11,21,4,0)
NOTE:
"^DD",101,101,770.11,21,5,0)
In a contract between the initiating system and the responding system, the
"^DD",101,101,770.11,21,6,0)
Event Driver protocol defines the characteristics of the INITIATING
"^DD",101,101,770.11,21,7,0)
SYSTEM. The Initiating System initiates either queries or unsolicited
"^DD",101,101,770.11,21,8,0)
update messages. A Subscriber Protocol defines the characteristics of the
"^DD",101,101,770.11,21,9,0)
RESPONDING SYSTEM. The responding system completes a transaction by
"^DD",101,101,770.11,21,10,0)
returning either an acknowledgement and/or a response to the specific
"^DD",101,101,770.11,21,11,0)
query message.
"^DD",101,101,770.11,"DT")
2990617
"^DD",101,101,770.2,0)
RECEIVING APPLICATION^P771^HL(771,^770;2^Q
"^DD",101,101,770.2,.1)

"^DD",101,101,770.2,1,0)
^.1
"^DD",101,101,770.2,1,1,0)
101^AHL2
"^DD",101,101,770.2,1,1,1)
S ^ORD(101,"AHL2",$E(X,1,30),DA)=""
"^DD",101,101,770.2,1,1,2)
K ^ORD(101,"AHL2",$E(X,1,30),DA)
"^DD",101,101,770.2,1,1,3)
This cross reference is needed to provide a list of Client (Subscriber) protocols.
"^DD",101,101,770.2,1,1,"%D",0)
^^2^2^2950223^
"^DD",101,101,770.2,1,1,"%D",1,0)
This cross reference is used to provide a list of Client (Subscriber)
"^DD",101,101,770.2,1,1,"%D",2,0)
protocols.
"^DD",101,101,770.2,1,1,"DT")
2950223
"^DD",101,101,770.2,3)
The application that will receive the message.
"^DD",101,101,770.2,21,0)
^^3^3^2990706^
"^DD",101,101,770.2,21,1,0)
This is the application that receives a message. It is otherwise known as
"^DD",101,101,770.2,21,2,0)
the "responding" application when a transaction takes place. This
"^DD",101,101,770.2,21,3,0)
information is required for SUBSCRIBER protocols only.
"^DD",101,101,770.2,"DT")
2990713
"^DD",101,101,770.3,0)
TRANSACTION MESSAGE TYPE^P771.2'^HL(771.2,^770;3^Q
"^DD",101,101,770.3,.1)

"^DD",101,101,770.3,1,0)
^.1
"^DD",101,101,770.3,1,1,0)
101^AHL1A^MUMPS
"^DD",101,101,770.3,1,1,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^")&($P(HL770,"^",4))&($P(HL770,"^",10)) ^ORD(101,"AHL1",$P(HL770,"^"),X,$P(HL770,"^",4),$P(HL770,"^",10),DA)=""
"^DD",101,101,770.3,1,1,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^")&($P(HL770,"^",4))&($P(HL770,"^",10)) ^ORD(101,"AHL1",$P(HL770,"^"),X,$P(HL770,"^",4),$P(HL770,"^",10),DA)
"^DD",101,101,770.3,1,1,3)
This cross reference is required to look up the protocol related to an incoming message.
"^DD",101,101,770.3,1,1,"%D",0)
^^5^5^2990714^
"^DD",101,101,770.3,1,1,"%D",1,0)
This cross reference is used to look up the protocol related to an incoming 
"^DD",101,101,770.3,1,1,"%D",2,0)
message at the time the incoming message is received.  This cross reference
"^DD",101,101,770.3,1,1,"%D",3,0)
is composed of values from the Server Application, Message Type, Event
"^DD",101,101,770.3,1,1,"%D",4,0)
Type and Version ID fields. This cross reference works in conjunction with
"^DD",101,101,770.3,1,1,"%D",5,0)
the AHL1, AHL1B and AHL1C cross references.
"^DD",101,101,770.3,1,1,"DT")
2990714
"^DD",101,101,770.3,1,2,0)
101^AHL21A^MUMPS
"^DD",101,101,770.3,1,2,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^")&($P(HL770,"^",10)) ^ORD(101,"AHL21",$P(HL770,"^"),X,$P(HL770,"^",10),DA)=""
"^DD",101,101,770.3,1,2,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^")&($P(HL770,"^",10)) ^ORD(101,"AHL21",$P(HL770,"^"),X,$P(HL770,"^",10),DA)
"^DD",101,101,770.3,1,2,3)
This cross reference is required to look up the protocol related to an incoming message without an event type.
"^DD",101,101,770.3,1,2,"%D",0)
^^5^5^2990714^
"^DD",101,101,770.3,1,2,"%D",1,0)
This cross reference is used to look up the protocol related to an
"^DD",101,101,770.3,1,2,"%D",2,0)
incoming message without an event type at the time the incoming message is
"^DD",101,101,770.3,1,2,"%D",3,0)
received.  This cross reference is composed of values from the Server
"^DD",101,101,770.3,1,2,"%D",4,0)
Application, Message Type and Version ID fields. This cross reference
"^DD",101,101,770.3,1,2,"%D",5,0)
works in conjunction with the AHL21 and AHL21C cross references.
"^DD",101,101,770.3,1,2,"DT")
2990714
"^DD",101,101,770.3,3)
Enter the HL7 MESSAGE TYPE that is sent by the initiating system.
"^DD",101,101,770.3,21,0)
^^12^12^2990713^^
"^DD",101,101,770.3,21,1,0)
Enter the name of the message type for the the message that is sent from
"^DD",101,101,770.3,21,2,0)
the initiating system. When initiating a new transaction, this field is
"^DD",101,101,770.3,21,3,0)
referenced when generating the header for the outbound message.
"^DD",101,101,770.3,21,4,0)
 
"^DD",101,101,770.3,21,5,0)
NOTE:
"^DD",101,101,770.3,21,6,0)
In a contract between the initiating system and the responding system, the
"^DD",101,101,770.3,21,7,0)
Event Driver protocol defines the characteristics of the INITIATING
"^DD",101,101,770.3,21,8,0)
SYSTEM. The Initiating System initiates either queries or unsolicited
"^DD",101,101,770.3,21,9,0)
update messages. A Subscriber Protocol defines the characteristics of the
"^DD",101,101,770.3,21,10,0)
RESPONDING SYSTEM. The responding system completes a transaction by
"^DD",101,101,770.3,21,11,0)
returning either an acknowledgement and/or a response to the specific
"^DD",101,101,770.3,21,12,0)
query message.
"^DD",101,101,770.3,"DT")
2990714
"^DD",101,101,770.4,0)
EVENT TYPE^P779.001'^HL(779.001,^770;4^Q
"^DD",101,101,770.4,1,0)
^.1^^-1
"^DD",101,101,770.4,1,1,0)
101^AHL1B^MUMPS
"^DD",101,101,770.4,1,1,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^")&($P(HL770,"^",3))&($P(HL770,"^",10)) ^ORD(101,"AHL1",$P(HL770,"^"),$P(HL770,"^",3),X,$P(HL770,"^",10),DA)=""
"^DD",101,101,770.4,1,1,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^")&($P(HL770,"^",3))&($P(HL770,"^",10)) ^ORD(101,"AHL1",$P(HL770,"^"),$P(HL770,"^",3),X,$P(HL770,"^",10),DA)
"^DD",101,101,770.4,1,1,3)
This cross reference is required to look up the protocol related to an incoming message.
"^DD",101,101,770.4,1,1,"%D",0)
^^5^5^2990714^
"^DD",101,101,770.4,1,1,"%D",1,0)
This cross reference is used to look up the protocol related to an incoming 
"^DD",101,101,770.4,1,1,"%D",2,0)
message at the time the incoming message is received.  This cross reference
"^DD",101,101,770.4,1,1,"%D",3,0)
is composed of values from the Server Application, Message Type, Event
"^DD",101,101,770.4,1,1,"%D",4,0)
Type, and Version ID fields.  This cross reference works in conjunction
"^DD",101,101,770.4,1,1,"%D",5,0)
with the AHL1, AHL1A, and AHL1C cross references.
"^DD",101,101,770.4,1,1,"DT")
2990714
"^DD",101,101,770.4,3)
The event type associated with the message to be generated.
"^DD",101,101,770.4,21,0)
^^27^27^2990712^
"^DD",101,101,770.4,21,1,0)
This is the HL7 Event Type code for the message represented by this
"^DD",101,101,770.4,21,2,0)
protocol. In HL7, the message type and event type of an application
"^DD",101,101,770.4,21,3,0)
response message may be different from the original message.
"^DD",101,101,770.4,21,4,0)
 
"^DD",101,101,770.4,21,5,0)
If this is an event point protocol, enter the event type
"^DD",101,101,770.4,21,6,0)
corresponding to the initial message generated by the SENDING APPLICATION.
"^DD",101,101,770.4,21,7,0)
 
"^DD",101,101,770.4,21,8,0)
 
"^DD",101,101,770.4,21,9,0)
If this is a subscriber protocol, then enter the event type corresponding
"^DD",101,101,770.4,21,10,0)
to the RECEIVING APPLICATION response. Note that an event type is not
"^DD",101,101,770.4,21,11,0)
required when responding with a general acknowledgement (ACK) and the
"^DD",101,101,770.4,21,12,0)
receiving application does not always need to generate a response.
"^DD",101,101,770.4,21,13,0)
 
"^DD",101,101,770.4,21,14,0)
NOTE:
"^DD",101,101,770.4,21,15,0)
 
"^DD",101,101,770.4,21,16,0)
1. In "original acknowledgement mode" the receiving application always
"^DD",101,101,770.4,21,17,0)
generates the response.
"^DD",101,101,770.4,21,18,0)
2. In "enhanced acknowledgement mode" the HL7 package may be configured to
"^DD",101,101,770.4,21,19,0)
produce a "commit ack" before the application receives the message. If the
"^DD",101,101,770.4,21,20,0)
receiving application does not need to generate a response in addition to
"^DD",101,101,770.4,21,21,0)
the ack, then the event type is the same as the original message (and the
"^DD",101,101,770.4,21,22,0)
message type would be ACK)
"^DD",101,101,770.4,21,23,0)
3. In "enhanced acknowledgement mode with two-phase commit" the HL7
"^DD",101,101,770.4,21,24,0)
package generates a commit ack, and passes the message to the application.
"^DD",101,101,770.4,21,25,0)
The second phase of the transaction occurs when the application is ready
"^DD",101,101,770.4,21,26,0)
to initiate a response. This is interpreted as the start of a new
"^DD",101,101,770.4,21,27,0)
transaction and may require a commit ack itself.
"^DD",101,101,770.4,"DT")
2990714
"^DD",101,101,770.6,0)
PROCESSING ID^S^D:debug;P:production;T:training;^770;6^Q
"^DD",101,101,770.6,3)
An entry in this field overrides the site parameters for this transaction.
"^DD",101,101,770.6,21,0)
^^13^13^2991207^
"^DD",101,101,770.6,21,1,0)
This field describes how a message should be processed once it is handed
"^DD",101,101,770.6,21,2,0)
off to the receiving application. 
"^DD",101,101,770.6,21,3,0)
 
"^DD",101,101,770.6,21,4,0)
PROCESSING ID is a required entry for the HL7 message header. However, the
"^DD",101,101,770.6,21,5,0)
Event Driver protocol entry is only used unless set to DEBUG. Data for the
"^DD",101,101,770.6,21,6,0)
header is normally derived from the HL COMMUNICATION SERVER FILE. If
"^DD",101,101,770.6,21,7,0)
testing a transaction in Debug mode, make sure it is changed on both the
"^DD",101,101,770.6,21,8,0)
sending and receiving system.
"^DD",101,101,770.6,21,9,0)
 
"^DD",101,101,770.6,21,10,0)
 
"^DD",101,101,770.6,21,11,0)
The receiving application developer should consider checking this portion
"^DD",101,101,770.6,21,12,0)
of the header before filing data on a production system. Training and
"^DD",101,101,770.6,21,13,0)
Debug messages may not be suitable for filing.
"^DD",101,101,770.6,"DT")
2991207
"^DD",101,101,770.7,0)
LOGICAL LINK^P870'^HLCS(870,^770;7^Q
"^DD",101,101,770.7,3)
This field should be left blank for internal DHCP to DHCP communications.  Otherwise, this field associates the event protocol with the communication information needed to transmit a message.
"^DD",101,101,770.7,21,0)
^^5^5^2990712^
"^DD",101,101,770.7,21,1,0)
This field is used with a SUBSCRIBER PROTOCOL to describe the network path
"^DD",101,101,770.7,21,2,0)
to the subscriber. It is most often used with a fixed point-to-point
"^DD",101,101,770.7,21,3,0)
interface between Vista and another system, e.g., a local COTS application
"^DD",101,101,770.7,21,4,0)
or another Vista facility. See the documentation on use of the ROUTING
"^DD",101,101,770.7,21,5,0)
LOGIC field and "dynamic addressing" for more complex routing scenarios.
"^DD",101,101,770.7,"DT")
2941017
"^DD",101,101,770.8,0)
ACCEPT ACK CODE^P779.003'^HL(779.003,^770;8^Q
"^DD",101,101,770.8,3)
This field specifies the method for handling accept acknowledgements to a message.
"^DD",101,101,770.8,21,0)
^^4^4^2990712^
"^DD",101,101,770.8,21,1,0)
This field defines whether or not a COMMIT ACK will be generated by the
"^DD",101,101,770.8,21,2,0)
HL7 package. This only applies to transactions using version 2.2 and
"^DD",101,101,770.8,21,3,0)
higher of the HL7 Standard. See Chapter 2 of the HL7 Standard for details
"^DD",101,101,770.8,21,4,0)
of Enhanced Mode Acknowledgements.
"^DD",101,101,770.8,"DT")
2940928
"^DD",101,101,770.9,0)
APPLICATION ACK TYPE^P779.003'^HL(779.003,^770;9^Q
"^DD",101,101,770.9,3)
This field specifies the method for handling application acknowledgements to a message.
"^DD",101,101,770.9,21,0)
^^27^27^2990712^
"^DD",101,101,770.9,21,1,0)
For transactions using versions 2.2 and higher of the HL7 standard, this
"^DD",101,101,770.9,21,2,0)
field defines whether or not the receiving application is expected to
"^DD",101,101,770.9,21,3,0)
return an acknowledgement. Enhanced Mode Application Acks are always
"^DD",101,101,770.9,21,4,0)
initiated as a new transaction. The following is an example of a 2-phased
"^DD",101,101,770.9,21,5,0)
acknowledgement over a tcp connection.
"^DD",101,101,770.9,21,6,0)
 
"^DD",101,101,770.9,21,7,0)
 
"^DD",101,101,770.9,21,8,0)
(A)INITIATING SYSTEM         (B)RESPONDING SYSTEM
"^DD",101,101,770.9,21,9,0)
 
"^DD",101,101,770.9,21,10,0)
PHASE I
"^DD",101,101,770.9,21,11,0)
Open connection to B
"^DD",101,101,770.9,21,12,0)
send ADT/A04----------------->receive ADT/A04
"^DD",101,101,770.9,21,13,0)
                              validate header
"^DD",101,101,770.9,21,14,0)
                              commit to safe storage
"^DD",101,101,770.9,21,15,0)
receive CA<-------------------send CA to A
"^DD",101,101,770.9,21,16,0)
Close connection
"^DD",101,101,770.9,21,17,0)
 
"^DD",101,101,770.9,21,18,0)
PHASE II
"^DD",101,101,770.9,21,19,0)
                              handoff to receiving Application
"^DD",101,101,770.9,21,20,0)
                              parse and validate message content
"^DD",101,101,770.9,21,21,0)
                              generate APPLICATION ACCEPT ACK
"^DD",101,101,770.9,21,22,0)
                              Open connection to A
"^DD",101,101,770.9,21,23,0)
receive AA<-------------------send AA
"^DD",101,101,770.9,21,24,0)
validate header
"^DD",101,101,770.9,21,25,0)
commit to safe storage
"^DD",101,101,770.9,21,26,0)
send CA to B------------------>receive CA
"^DD",101,101,770.9,21,27,0)
                               close connection
"^DD",101,101,770.9,"DT")
2940928
"^DD",101,101,770.95,0)
VERSION ID^P771.5'^HL(771.5,^770;10^Q
"^DD",101,101,770.95,1,0)
^.1
"^DD",101,101,770.95,1,1,0)
101^AHL1C^MUMPS
"^DD",101,101,770.95,1,1,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^")&($P(HL770,"^",3))&($P(HL770,"^",4)) ^ORD(101,"AHL1",$P(HL770,"^"),$P(HL770,"^",3),$P(HL770,"^",4),X,DA)=""
"^DD",101,101,770.95,1,1,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^")&($P(HL770,"^",3))&($P(HL770,"^",4)) ^ORD(101,"AHL1",$P(HL770,"^"),$P(HL770,"^",3),$P(HL770,"^",4),X,DA)
"^DD",101,101,770.95,1,1,3)
This cross reference is required to look up the protocol related to an incoming message.
"^DD",101,101,770.95,1,1,"%D",0)
^^5^5^2990714^^^^
"^DD",101,101,770.95,1,1,"%D",1,0)
This cross reference is used to look up the protocol related to an
"^DD",101,101,770.95,1,1,"%D",2,0)
incoming message at the time the incoming message is received.  This cross
"^DD",101,101,770.95,1,1,"%D",3,0)
reference is composed of values from the Server Application, Message Type,
"^DD",101,101,770.95,1,1,"%D",4,0)
Event Type, and Version ID fields.  This cross reference works in
"^DD",101,101,770.95,1,1,"%D",5,0)
conjunction with the AHL1, AHL1A, and AHL1B cross references.
"^DD",101,101,770.95,1,1,"DT")
2990714
"^DD",101,101,770.95,1,2,0)
101^AHL21C^MUMPS
"^DD",101,101,770.95,1,2,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^")&($P(HL770,"^",3)) ^ORD(101,"AHL21",$P(HL770,"^"),$P(HL770,"^",3),X,DA)=""
"^DD",101,101,770.95,1,2,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^")&($P(HL770,"^",3)) ^ORD(101,"AHL21",$P(HL770,"^"),$P(HL770,"^",3),X,DA)
"^DD",101,101,770.95,1,2,3)
This cross reference is required to look up the protocol related to an incoming message without an event type.
"^DD",101,101,770.95,1,2,"%D",0)
^^5^5^2990714^^^^
"^DD",101,101,770.95,1,2,"%D",1,0)
This cross reference is used to look up the protocol related to an
"^DD",101,101,770.95,1,2,"%D",2,0)
incoming message without an event type at the time the incoming message is
"^DD",101,101,770.95,1,2,"%D",3,0)
received.  This cross reference is composed of values from the Server
"^DD",101,101,770.95,1,2,"%D",4,0)
Application, Message Type, and Version ID fields.  This cross reference
"^DD",101,101,770.95,1,2,"%D",5,0)
works in conjunction with the AHL21 and AHL21A cross references.
"^DD",101,101,770.95,1,2,"DT")
2990714
"^DD",101,101,770.95,3)
Enter the version of the HL7 Standard used to implement this transaction
"^DD",101,101,770.95,21,0)
^^4^4^2990712^
"^DD",101,101,770.95,21,1,0)
Enter the version of the HL7 standard used to implement this transaction.
"^DD",101,101,770.95,21,2,0)
 
"^DD",101,101,770.95,21,3,0)
Note that a screen has been added to insure that the version selected
"^DD",101,101,770.95,21,4,0)
corresponds to the appropriate version of the Message Type defined.
"^DD",101,101,770.95,"DT")
2990824
"^DD",101,101,771,0)
PROCESSING ROUTINE^K^^771;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,771,3)
  This is Standard MUMPS code.
"^DD",101,101,771,9)
@
"^DD",101,101,771,21,0)
^^4^4^2990712^
"^DD",101,101,771,21,1,0)
This field is executed on the receiving system. It defines the routine
"^DD",101,101,771,21,2,0)
used to process the original inbound message in a transaction and to
"^DD",101,101,771,21,3,0)
GENERATE and APPLICATION response/ACK back to the sending system using the
"^DD",101,101,771,21,4,0)
entry point, GENACK^HLMA1.
"^DD",101,101,771,"DT")
2990712
"^DD",101,101,772,0)
RESPONSE PROCESSING ROUTINE^K^^772;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,772,3)
Code that executes the routine to generate an acknowledgement message (for a subscriber application) or to process an acknowledgement message (for a server application).  This is Standard MUMPS code.
"^DD",101,101,772,9)
@
"^DD",101,101,772,21,0)
^^7^7^2990712^
"^DD",101,101,772,21,1,0)
This field is executed on the sending system when an Acknowledgement or
"^DD",101,101,772,21,2,0)
Query response is received. The message ID of the original message is
"^DD",101,101,772,21,3,0)
always contained within the response. This is used to identify the
"^DD",101,101,772,21,4,0)
location of the original message and the corresponding event point
"^DD",101,101,772,21,5,0)
protocol. Note that this pertains to Original and Enhanced Mode
"^DD",101,101,772,21,6,0)
Application Acks only. The HL7 package generates and processes
"^DD",101,101,772,21,7,0)
Enhanced mode Commit Accepts internally.
"^DD",101,101,772,"DT")
2990712
"^DD",101,101,773.1,0)
SENDING FACILITY REQUIRED?^S^1:YES;0:NO;^773;1^Q
"^DD",101,101,773.1,3)
Enter 'Y' for 'YES' if the sending facility field is required in the message header segment.
"^DD",101,101,773.1,"DT")
2940928
"^DD",101,101,773.2,0)
RECEIVING FACILITY REQUIRED?^S^1:YES;0:NO;^773;2^Q
"^DD",101,101,773.2,3)
Enter 'Y' for 'YES' if the receiving facility field is required in the message header segment.
"^DD",101,101,773.2,"DT")
2940928
"^DD",101,101,773.3,0)
SECURITY REQUIRED?^S^1:YES;0:NO;^773;3^Q
"^DD",101,101,773.3,3)
Enter 'Y' for 'YES' if the security field is required in the message header segment.
"^DD",101,101,773.3,"DT")
2940928
"^DD",101,101,773.4,0)
DATE/TIME OF MESSAGE REQUIRED?^S^1:YES;0:NO;^773;4^Q
"^DD",101,101,773.4,3)
Enter 'Y' for 'YES' if the date/time of message field is required in the message header segment.
"^DD",101,101,773.4,"DT")
2990712
"^DD",101,101,774,0)
ROUTING LOGIC^K^^774;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,774,3)
This is Standard MUMPS code.
"^DD",101,101,774,9)
@
"^DD",101,101,774,21,0)
^^11^11^2990712^
"^DD",101,101,774,21,1,0)
M code in this field is executed only when a message is in an OUTBOUND
"^DD",101,101,774,21,2,0)
state. Normally, Vista HL7 'broadcasts' a message to all subscribers
"^DD",101,101,774,21,3,0)
whenever a message is generated. However, in some cases, a client may need
"^DD",101,101,774,21,4,0)
to receive the message only if it matches a particular condition. This
"^DD",101,101,774,21,5,0)
field allows you to set up screening logic to interpret the message and
"^DD",101,101,774,21,6,0)
dynamically address the message to those interested in the data when it
"^DD",101,101,774,21,7,0)
meets these conditions. The output of your routing logic routine should be
"^DD",101,101,774,21,8,0)
the creation of a list of additional message recipients set into the
"^DD",101,101,774,21,9,0)
HLL("LINKS") array.
"^DD",101,101,774,21,10,0)
 
"^DD",101,101,774,21,11,0)
For details on dynamic addressing, see the documentation for HL*1.6*14.
"^DD",101,101,774,"DT")
2960924
"^DD",101,101,775,0)
SUBSCRIBERS^101.0775PA^^775;0
"^DD",101,101,775,12)
Type field must be a Subscriber
"^DD",101,101,775,12.1)
S DIC("S")="I $P(^(0),U,4)=""S"""
"^DD",101,101.01,0)
ITEM SUB-FIELD^^14^10
"^DD",101,101.01,0,"DIK")
XQORC
"^DD",101,101.01,0,"DT")
2910911
"^DD",101,101.01,0,"IX","AMM",101.01,.01)

"^DD",101,101.01,0,"IX","AMM2",101.01,2)

"^DD",101,101.01,0,"IX","AMM3",101.01,3)

"^DD",101,101.01,0,"IX","AMM5",101.01,5)

"^DD",101,101.01,0,"IX","AMM6",101.01,6)

"^DD",101,101.01,0,"IX","B",101.01,.01)

"^DD",101,101.01,0,"NM","ITEM")

"^DD",101,101.01,0,"UP")
101
"^DD",101,101.01,.01,0)
ITEM^MP101'X^ORD(101,^0;1^S ORDDF=101 D TREE^XQORD101
"^DD",101,101.01,.01,1,0)
^.1
"^DD",101,101.01,.01,1,1,0)
101.01^B
"^DD",101,101.01,.01,1,1,1)
S ^ORD(101,DA(1),10,"B",$E(X,1,30),DA)=""
"^DD",101,101.01,.01,1,1,2)
K ^ORD(101,DA(1),10,"B",$E(X,1,30),DA)
"^DD",101,101.01,.01,1,2,0)
101.01^AMM^MUMPS
"^DD",101,101.01,.01,1,2,1)
D REDOX^XQORD101
"^DD",101,101.01,.01,1,2,2)
D REDOX^XQORD101
"^DD",101,101.01,.01,1,3,0)
101^AD
"^DD",101,101.01,.01,1,3,1)
S ^ORD(101,"AD",$E(X,1,30),DA(1),DA)=""
"^DD",101,101.01,.01,1,3,2)
K ^ORD(101,"AD",$E(X,1,30),DA(1),DA)
"^DD",101,101.01,.01,1,4,0)
^^TRIGGER^101.01^11
"^DD",101,101.01,.01,1,4,1)
X ^DD(101.01,.01,1,4,1.3) I X S X=DIV S Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y X ^DD(101.01,.01,1,4,1.1) X ^DD(101.01,.01,1,4,1.4)
"^DD",101,101.01,.01,1,4,1.1)
S X=DIV S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=DIV S:'$D(^ORD(101,+D0,0)) D0=-1 S Y(101)=$S($D(^ORD(101,D0,101.04)):^(101.04),1:"") S X=$P(Y(101),U,2) S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,4,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X X ^DD(101.01,.01,1,4,69.3) S Y(101)=$S($D(^ORD(101,D0,0)):^(0),1:"") S X=$P(Y(101),U,4),X=X S X=X="T",Y=X,X=Y(5),X=X&Y S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,4,1.4)
S DIH=$S($D(^ORD(101,DIV(0),10,DIV(1),1)):^(1),1:""),DIV=X S $P(^(1),U,1)=DIV,DIH=101.01,DIG=11 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",101,101.01,.01,1,4,2)
Q
"^DD",101,101.01,.01,1,4,69.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),Y(4)=$S($D(^ORD(101,D0,0)):^(0),1:""),Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,1)
"^DD",101,101.01,.01,1,4,69.3)
X ^DD(101.01,.01,1,4,69.2) S X=X="",Y(2)=X,Y(3)=X S X=$P(Y(4),U,4),X=X S X=X="D",Y=X,X=Y(2),X=X&Y,Y(5)=X,Y(6)=X,D0=Y(0) S:'$D(^ORD(101,+D0,0)) D0=-1
"^DD",101,101.01,.01,1,4,"%D",0)
^^2^2^2910911^
"^DD",101,101.01,.01,1,4,"%D",1,0)
On adding an item initially, stuff the prompt field with the default prompt
"^DD",101,101.01,.01,1,4,"%D",2,0)
if the item is a term.
"^DD",101,101.01,.01,1,4,"CREATE CONDITION")
(PROMPT="")&(INTERNAL(TYPE)="D")&(INTERNAL(ITEM:TYPE)="T")
"^DD",101,101.01,.01,1,4,"CREATE VALUE")
ITEM:DEFAULT PROMPT
"^DD",101,101.01,.01,1,4,"DELETE VALUE")
NO EFFECT
"^DD",101,101.01,.01,1,4,"DT")
2910911
"^DD",101,101.01,.01,1,4,"FIELD")
PROMPT
"^DD",101,101.01,.01,1,5,0)
^^TRIGGER^101.01^12
"^DD",101,101.01,.01,1,5,1)
X ^DD(101.01,.01,1,5,1.3) I X S X=DIV S Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(101.01,.01,1,5,1.1) X ^DD(101.01,.01,1,5,1.4)
"^DD",101,101.01,.01,1,5,1.1)
S X=DIV S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=DIV S:'$D(^ORD(101,+D0,0)) D0=-1 S Y(101)=$S($D(^ORD(101,D0,101.04)):^(101.04),1:"") S X=$P(Y(101),U,3) S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,5,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X X ^DD(101.01,.01,1,5,69.3) S Y(101)=$S($D(^ORD(101,D0,0)):^(0),1:"") S X=$P(Y(101),U,4),X=X S X=X="T",Y=X,X=Y(5),X=X&Y S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,5,1.4)
S DIH=$S($D(^ORD(101,DIV(0),10,DIV(1),1)):^(1),1:""),DIV=X S $P(^(1),U,2)=DIV,DIH=101.01,DIG=12 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",101,101.01,.01,1,5,2)
Q
"^DD",101,101.01,.01,1,5,69.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),Y(4)=$S($D(^ORD(101,D0,0)):^(0),1:""),Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,2)
"^DD",101,101.01,.01,1,5,69.3)
X ^DD(101.01,.01,1,5,69.2) S X=X="",Y(2)=X,Y(3)=X S X=$P(Y(4),U,4),X=X S X=X="D",Y=X,X=Y(2),X=X&Y,Y(5)=X,Y(6)=X,D0=Y(0) S:'$D(^ORD(101,+D0,0)) D0=-1
"^DD",101,101.01,.01,1,5,"%D",0)
^^2^2^2910911^
"^DD",101,101.01,.01,1,5,"%D",1,0)
On adding an item initially, stuff the default field with the default
"^DD",101,101.01,.01,1,5,"%D",2,0)
answer if the item is a term.
"^DD",101,101.01,.01,1,5,"CREATE CONDITION")
(DEFAULT="")&(INTERNAL(TYPE)="D")&(INTERNAL(ITEM:TYPE)="T")
"^DD",101,101.01,.01,1,5,"CREATE VALUE")
ITEM:DEFAULT ANSWER
"^DD",101,101.01,.01,1,5,"DELETE VALUE")
NO EFFECT
"^DD",101,101.01,.01,1,5,"DT")
2910911
"^DD",101,101.01,.01,1,5,"FIELD")
DEFAULT
"^DD",101,101.01,.01,1,6,0)
^^TRIGGER^101.01^13
"^DD",101,101.01,.01,1,6,1)
X ^DD(101.01,.01,1,6,1.3) I X S X=DIV S Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y X ^DD(101.01,.01,1,6,1.1) X ^DD(101.01,.01,1,6,1.4)
"^DD",101,101.01,.01,1,6,1.1)
S X=DIV S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=DIV S:'$D(^ORD(101,+D0,0)) D0=-1 S Y(101)=$S($D(^ORD(101,D0,101.04)):^(101.04),1:"") S X=$P(Y(101),U,4) S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,6,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X X ^DD(101.01,.01,1,6,69.3) S Y(101)=$S($D(^ORD(101,D0,0)):^(0),1:"") S X=$P(Y(101),U,4),X=X S X=X="T",Y=X,X=Y(5),X=X&Y S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,6,1.4)
S DIH=$S($D(^ORD(101,DIV(0),10,DIV(1),1)):^(1),1:""),DIV=X S $P(^(1),U,3)=DIV,DIH=101.01,DIG=13 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",101,101.01,.01,1,6,2)
Q
"^DD",101,101.01,.01,1,6,69.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),Y(4)=$S($D(^ORD(101,D0,0)):^(0),1:""),Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,3)
"^DD",101,101.01,.01,1,6,69.3)
X ^DD(101.01,.01,1,6,69.2) S X=X="",Y(2)=X,Y(3)=X S X=$P(Y(4),U,4),X=X S X=X="D",Y=X,X=Y(2),X=X&Y,Y(5)=X,Y(6)=X,D0=Y(0) S:'$D(^ORD(101,+D0,0)) D0=-1
"^DD",101,101.01,.01,1,6,"%D",0)
^^2^2^2910911^
"^DD",101,101.01,.01,1,6,"%D",1,0)
On adding an item initially, stuff the help field with the default help
"^DD",101,101.01,.01,1,6,"%D",2,0)
if the item is a term.
"^DD",101,101.01,.01,1,6,"CREATE CONDITION")
(HELP="")&(INTERNAL(TYPE)="D")&(INTERNAL(ITEM:TYPE)="T")
"^DD",101,101.01,.01,1,6,"CREATE VALUE")
ITEM:DEFAULT HELP
"^DD",101,101.01,.01,1,6,"DELETE VALUE")
NO EFFECT
"^DD",101,101.01,.01,1,6,"DT")
2910911
"^DD",101,101.01,.01,1,6,"FIELD")
HELP
"^DD",101,101.01,.01,3)
Enter a protocol.  A protocol that is an ancestor may not also be a sub-item.
"^DD",101,101.01,.01,21,0)
^^3^3^2920731^^^^
"^DD",101,101.01,.01,21,1,0)
This points to a protocol which is subordinate to this protocol.
"^DD",101,101.01,.01,21,2,0)
NOTE:  The parent protocol or one of its ancestors may not be entered
"^DD",101,101.01,.01,21,3,0)
as an item.
"^DD",101,101.01,.01,"DT")
2910911
"^DD",101,101.01,2,0)
MNEMONIC^FX^^0;2^I $D(X) K:$L(X)>4!($L(X)<1) X
"^DD",101,101.01,2,1,0)
^.1
"^DD",101,101.01,2,1,1,0)
101.01^AMM2^MUMPS
"^DD",101,101.01,2,1,1,1)
D REDOX^XQORD101
"^DD",101,101.01,2,1,1,2)
D REDOX^XQORD101
"^DD",101,101.01,2,3)
Enter a Mnemonic to be used when this protocol is displayed for selection (1-4 characters).
"^DD",101,101.01,2,21,0)
^^1^1^2920224^^
"^DD",101,101.01,2,21,1,0)
This is a short abbreviation for the item.
"^DD",101,101.01,2,"DT")
2890104
"^DD",101,101.01,3,0)
SEQUENCE^NJ6,2^^0;3^K:+X'=X!(X>999)!(X<1)!(X?.E1"."3N.N) X
"^DD",101,101.01,3,1,0)
^.1
"^DD",101,101.01,3,1,1,0)
101.01^AMM3^MUMPS
"^DD",101,101.01,3,1,1,1)
D REDOX^XQORD101
"^DD",101,101.01,3,1,1,2)
D REDOX^XQORD101
"^DD",101,101.01,3,3)
Enter a number for sequencing this item with other items when displayed.
"^DD",101,101.01,3,21,0)
^^4^4^2920224^^
"^DD",101,101.01,3,21,1,0)
This is the order in which items in the list should be processed.  In the
"^DD",101,101.01,3,21,2,0)
case of menus, the items are displayed in the order derived from this
"^DD",101,101.01,3,21,3,0)
field.  In the case of protocols and extended actions, the items are
"^DD",101,101.01,3,21,4,0)
executed in the order derived from this field.
"^DD",101,101.01,3,"DT")
2910911
"^DD",101,101.01,4,0)
MODIFYING ACTION^P101X^ORD(101,^0;4^S ORDDF=101 D TREE^XQORD101
"^DD",101,101.01,4,21,0)
^^5^5^2920224^^^
"^DD",101,101.01,4,21,1,0)
This points to a protocol which is executed before the item for this same
"^DD",101,101.01,4,21,2,0)
entry is executed.  This allows the possibility of creating protocols
"^DD",101,101.01,4,21,3,0)
which set up special variables, etc., according to the context of the
"^DD",101,101.01,4,21,4,0)
protocol.  It also allows screens at the item level if the variables
"^DD",101,101.01,4,21,5,0)
ORQUIT or ORABORT are used to prevent execution of the item.
"^DD",101,101.01,4,"DT")
2890502
"^DD",101,101.01,5,0)
FORMAT CODE^S^O:output only;H:header;^0;5^Q
"^DD",101,101.01,5,1,0)
^.1
"^DD",101,101.01,5,1,1,0)
101.01^AMM5^MUMPS
"^DD",101,101.01,5,1,1,1)
D REDOX^XQORD101
"^DD",101,101.01,5,1,1,2)
D REDOX^XQORD101
"^DD",101,101.01,5,1,1,"%D",0)
^^1^1^2910911^
"^DD",101,101.01,5,1,1,"%D",1,0)
Update protocol timestamp when FORMAT CODE changed.
"^DD",101,101.01,5,1,1,"DT")
2910911
"^DD",101,101.01,5,3)
Enter OUTPUT ONLY if this item should be displayed only, HEADER if this item should start printing over the mnemonic.
"^DD",101,101.01,5,21,0)
^^2^2^2920225^
"^DD",101,101.01,5,21,1,0)
This allows items used on menus for formatting purposes to be made
"^DD",101,101.01,5,21,2,0)
unselectable (sub-headers, blank lines, etc.).
"^DD",101,101.01,5,"DT")
2910911
"^DD",101,101.01,6,0)
DISPLAY NAME^F^^0;6^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>40!($L(X)<1) X
"^DD",101,101.01,6,1,0)
^.1
"^DD",101,101.01,6,1,1,0)
101.01^AMM6^MUMPS
"^DD",101,101.01,6,1,1,1)
D REDOX^XQORD101
"^DD",101,101.01,6,1,1,2)
D REDOX^XQORD101
"^DD",101,101.01,6,1,1,"%D",0)
^^1^1^2910911^
"^DD",101,101.01,6,1,1,"%D",1,0)
Update protocol timestamp whenever DISPLAY NAME is changed.
"^DD",101,101.01,6,1,1,"DT")
2910911
"^DD",101,101.01,6,3)
Answer must be 1-40 characters in length.
"^DD",101,101.01,6,21,0)
^^4^4^2920225^
"^DD",101,101.01,6,21,1,0)
This allows the item text that normally appears on the menu to be
"^DD",101,101.01,6,21,2,0)
displayed.  For example, this field may be used to set up menus so
"^DD",101,101.01,6,21,3,0)
that items are displayed in mixed case, even though the item text may
"^DD",101,101.01,6,21,4,0)
all be in upper case.
"^DD",101,101.01,6,"DT")
2910911
"^DD",101,101.01,11,0)
PROMPT^F^^1;1^K:$L(X)>30!($L(X)<1) X
"^DD",101,101.01,11,3)
Answer must be 1-30 characters in length.
"^DD",101,101.01,11,5,1,0)
101.01^.01^4
"^DD",101,101.01,11,21,0)
^^1^1^2920225^
"^DD",101,101.01,11,21,1,0)
This is the actual prompt displayed for this item in the dialog.
"^DD",101,101.01,11,"DT")
2910819
"^DD",101,101.01,12,0)
DEFAULT^F^^1;2^K:$L(X)>80!($L(X)<1) X
"^DD",101,101.01,12,3)
Answer must be 1-80 characters in length.
"^DD",101,101.01,12,5,1,0)
101.01^.01^5
"^DD",101,101.01,12,21,0)
^^1^1^2920225^
"^DD",101,101.01,12,21,1,0)
This is the default response for this item in the dialog.
"^DD",101,101.01,12,"DT")
2910819
"^DD",101,101.01,13,0)
HELP^F^^1;3^K:$L(X)>80!($L(X)<1) X
"^DD",101,101.01,13,3)
Answer must be 1-80 characters in length.
"^DD",101,101.01,13,5,1,0)
101.01^.01^6
"^DD",101,101.01,13,21,0)
^^1^1^2920225^
"^DD",101,101.01,13,21,1,0)
This is the help text displayed for this item in the dialog.
"^DD",101,101.01,13,"DT")
2910819
"^DD",101,101.01,14,0)
MODE^F^^1;4^K:$L(X)>5!($L(X)<1) X
"^DD",101,101.01,14,3)
Answer must be 1-5 characters in length.
"^DD",101,101.01,14,21,0)
^^6^6^2920225^
"^DD",101,101.01,14,21,1,0)
This tells how this item should be treated when processing the dialog.
"^DD",101,101.01,14,21,2,0)
  S - suppresses inclusion of the prompt when creating the text generated
"^DD",101,101.01,14,21,3,0)
      by the dialog.
"^DD",101,101.01,14,21,4,0)
  E - allows the item to only be presented when editing an existing
"^DD",101,101.01,14,21,5,0)
      response.
"^DD",101,101.01,14,21,6,0)
  R - identifies the field as required.
"^DD",101,101.01,14,"DT")
2910906
"^DD",101,101.02,0)
SYNONYM SUB-FIELD^^.01^1
"^DD",101,101.02,0,"DIK")
XQORC
"^DD",101,101.02,0,"IX","AM1V1",101.02,.01)

"^DD",101,101.02,0,"IX","B",101.02,.01)

"^DD",101,101.02,0,"NM","SYNONYM")

"^DD",101,101.02,0,"UP")
101
"^DD",101,101.02,.01,0)
SYNONYM^MF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>65!($L(X)<1) X
"^DD",101,101.02,.01,1,0)
^.1
"^DD",101,101.02,.01,1,1,0)
101.02^B
"^DD",101,101.02,.01,1,1,1)
S ^ORD(101,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",101,101.02,.01,1,1,2)
K ^ORD(101,DA(1),2,"B",$E(X,1,30),DA)
"^DD",101,101.02,.01,1,2,0)
101^B^MNEMONIC
"^DD",101,101.02,.01,1,2,1)
S:'$D(^ORD(101,"B",$E(X,1,30),DA(1),DA)) ^(DA)=1
"^DD",101,101.02,.01,1,2,2)
I $D(^ORD(101,"B",$E(X,1,30),DA(1),DA)),^(DA) K ^(DA)
"^DD",101,101.02,.01,1,3,0)
101^K2^MUMPS
"^DD",101,101.02,.01,1,3,1)
D K21^XQORDD1
"^DD",101,101.02,.01,1,3,2)
D K22^XQORDD1
"^DD",101,101.02,.01,1,4,0)
101.02^AM1V1^MUMPS
"^DD",101,101.02,.01,1,4,1)
D REDOM^XQORD101
"^DD",101,101.02,.01,1,4,2)
D REDOM^XQORD101
"^DD",101,101.02,.01,1,4,"%D",0)
^^1^1^2911031^
"^DD",101,101.02,.01,1,4,"%D",1,0)
Updates timestamps on menus containing this item.
"^DD",101,101.02,.01,1,4,"DT")
2911031
"^DD",101,101.02,.01,3)
Enter a synonym for this protocol (1-65 characters)
"^DD",101,101.02,.01,"DT")
2911031
"^DD",101,101.021,0)
REQUIRED VARIABLES SUB-FIELD^^.01^1
"^DD",101,101.021,0,"DIK")
XQORC
"^DD",101,101.021,0,"IX","B",101.021,.01)

"^DD",101,101.021,0,"NM","REQUIRED VARIABLES")

"^DD",101,101.021,0,"UP")
101
"^DD",101,101.021,.01,0)
REQUIRED VARIABLES^MF^^0;1^K:$L(X)>30!($L(X)<1)!'(X?1A.E) X
"^DD",101,101.021,.01,1,0)
^.1
"^DD",101,101.021,.01,1,1,0)
101.021^B
"^DD",101,101.021,.01,1,1,1)
S ^ORD(101,DA(1),21,"B",$E(X,1,30),DA)=""
"^DD",101,101.021,.01,1,1,2)
K ^ORD(101,DA(1),21,"B",$E(X,1,30),DA)
"^DD",101,101.021,.01,3)
Enter the required variable.
"^DD",101,101.021,.01,"DT")
2881209
"^DD",101,101.03,0)
ACCESS SUB-FIELD^^.01^1
"^DD",101,101.03,0,"DIK")
XQORC
"^DD",101,101.03,0,"IX","B",101.03,.01)

"^DD",101,101.03,0,"IX","K",101.03,.01)

"^DD",101,101.03,0,"NM","ACCESS")

"^DD",101,101.03,0,"UP")
101
"^DD",101,101.03,.01,0)
ACCESS^MP19.1'^DIC(19.1,^0;1^Q
"^DD",101,101.03,.01,1,0)
^.1
"^DD",101,101.03,.01,1,1,0)
101.03^B
"^DD",101,101.03,.01,1,1,1)
S ^ORD(101,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",101,101.03,.01,1,1,2)
K ^ORD(101,DA(1),3,"B",$E(X,1,30),DA)
"^DD",101,101.03,.01,1,2,0)
101.03^K^MUMPS
"^DD",101,101.03,.01,1,2,1)
D K31^XQORDD1
"^DD",101,101.03,.01,1,2,2)
D K32^XQORDD1
"^DD",101,101.03,.01,3)
Enter a security key to limit access to this protocol.
"^DD",101,101.03,.01,"DT")
2900327
"^DD",101,101.0431,0)
DEFAULT WORD PROCESSING ANSWER SUB-FIELD^^.01^1
"^DD",101,101.0431,0,"DT")
2911212
"^DD",101,101.0431,0,"NM","DEFAULT WORD PROCESSING ANSWER")

"^DD",101,101.0431,0,"UP")
101
"^DD",101,101.0431,.01,0)
DEFAULT WORD PROCESSING ANSWER^WL^^0;1^Q
"^DD",101,101.0431,.01,3)
Enter the text that should be the template for this word processing item.
"^DD",101,101.0431,.01,"DT")
2911212
"^DD",101,101.05,0)
METHOD SUB-FIELD^^.02^2
"^DD",101,101.05,0,"DT")
2910401
"^DD",101,101.05,0,"ID",.02)
W:$D(^(1)) "   ",$E(^(1),1,245)
"^DD",101,101.05,0,"NM","METHOD")

"^DD",101,101.05,0,"UP")
101
"^DD",101,101.05,.01,0)
METHOD^MNJ2,0X^^0;1^K:+X'=X!(X>20)!(X<1)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",101,101.05,.01,1,0)
^.1^^0
"^DD",101,101.05,.01,3)
Type a Number between 1 and 20, 0 Decimal Digits
"^DD",101,101.05,.01,21,0)
^^2^2^2920225^
"^DD",101,101.05,.01,21,1,0)
This is reserved for future use.  The numeric values of this field
"^DD",101,101.05,.01,21,2,0)
currently correspond to OE/RR actions.
"^DD",101,101.05,.01,"DT")
2910614
"^DD",101,101.05,.02,0)
METHOD ACTION^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101.05,.02,3)
This is Standard MUMPS code.
"^DD",101,101.05,.02,21,0)
^^1^1^2920225^
"^DD",101,101.05,.02,21,1,0)
This is the code necessary to implement the method.
"^DD",101,101.05,.02,"DT")
2910401
"^DD",101,101.06,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",101,101.06,0,"IX","B",101.06,.01)

"^DD",101,101.06,0,"NM","DESCRIPTION")

"^DD",101,101.06,0,"UP")
101
"^DD",101,101.06,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",101,101.06,.01,1,0)
^.1
"^DD",101,101.06,.01,1,1,0)
101.06^B
"^DD",101,101.06,.01,1,1,1)
S ^ORD(101,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",101,101.06,.01,1,1,2)
K ^ORD(101,DA(1),1,"B",$E(X,1,30),DA)
"^DD",101,101.06,.01,3)
Enter a description for this protocol
"^DD",101,101.06,.01,21,0)
^^1^1^2920224^
"^DD",101,101.06,.01,21,1,0)
This is the protocol description.
"^DD",101,101.06,.01,"DT")
2881121
"^DD",101,101.07,0)
SET MEMBERSHIP SUB-FIELD^^.01^1
"^DD",101,101.07,0,"DIK")
XQORC
"^DD",101,101.07,0,"DT")
2910401
"^DD",101,101.07,0,"IX","B",101.07,.01)

"^DD",101,101.07,0,"NM","SET MEMBERSHIP")

"^DD",101,101.07,0,"UP")
101
"^DD",101,101.07,.01,0)
SET MEMBERSHIP^F^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>8!($L(X)<2) X
"^DD",101,101.07,.01,1,0)
^.1
"^DD",101,101.07,.01,1,1,0)
101.07^B
"^DD",101,101.07,.01,1,1,1)
S ^ORD(101,DA(1),101.07,"B",$E(X,1,30),DA)=""
"^DD",101,101.07,.01,1,1,2)
K ^ORD(101,DA(1),101.07,"B",$E(X,1,30),DA)
"^DD",101,101.07,.01,1,2,0)
101^S^MUMPS
"^DD",101,101.07,.01,1,2,1)
I $L($P(^ORD(101,DA(1),0),"^",2)) S ^ORD(101,"S."_X,$P(^ORD(101,DA(1),0),"^",2),DA(1))=""
"^DD",101,101.07,.01,1,2,2)
I $L($P(^ORD(101,DA(1),0),"^",2)) K ^ORD(101,"S."_X,$P(^ORD(101,DA(1),0),"^",2),DA(1))
"^DD",101,101.07,.01,1,2,"DT")
2910401
"^DD",101,101.07,.01,3)
Answer must be 2-8 characters in length.
"^DD",101,101.07,.01,"DT")
2910401
"^DD",101,101.0775,0)
SUBSCRIBERS SUB-FIELD^^.01^1
"^DD",101,101.0775,0,"DIK")
XQORC
"^DD",101,101.0775,0,"DT")
2990722
"^DD",101,101.0775,0,"IX","B",101.0775,.01)

"^DD",101,101.0775,0,"NM","SUBSCRIBERS")

"^DD",101,101.0775,0,"UP")
101
"^DD",101,101.0775,.01,0)
SUBSCRIBERS^M*P101^ORD(101,^0;1^S DIC("S")="I $P(^(0),U,4)=""S""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",101,101.0775,.01,1,0)
^.1
"^DD",101,101.0775,.01,1,1,0)
101.0775^B
"^DD",101,101.0775,.01,1,1,1)
S ^ORD(101,DA(1),775,"B",$E(X,1,30),DA)=""
"^DD",101,101.0775,.01,1,1,2)
K ^ORD(101,DA(1),775,"B",$E(X,1,30),DA)
"^DD",101,101.0775,.01,1,2,0)
101^AB
"^DD",101,101.0775,.01,1,2,1)
S ^ORD(101,"AB",$E(X,1,30),DA(1),DA)=""
"^DD",101,101.0775,.01,1,2,2)
K ^ORD(101,"AB",$E(X,1,30),DA(1),DA)
"^DD",101,101.0775,.01,1,2,"DT")
2990722
"^DD",101,101.0775,.01,12)
Type must be Subscriber
"^DD",101,101.0775,.01,12.1)
S DIC("S")="I $P(^(0),U,4)=""S"""
"^DD",101,101.0775,.01,21,0)
^^2^2^2990722^
"^DD",101,101.0775,.01,21,1,0)
This contains Protocols of Type, Subscribers, who are subscribing to this Event
"^DD",101,101.0775,.01,21,2,0)
Drivers.
"^DD",101,101.0775,.01,"DT")
2990722
"^DD",771,771,0)
FIELD^^101^9
"^DD",771,771,0,"DDA")
N
"^DD",771,771,0,"DT")
2980727
"^DD",771,771,0,"ID","W")
W "   ",@("$P($P($C(59)_$S($D(^DD(771,2,0)):$P(^(0),U,3),1:0)_$E("_DIC_"Y,0),0),$C(59)_$P(^(0),U,2)_"":"",2),$C(59),1)")
"^DD",771,771,0,"IX","AC",771,.01)

"^DD",771,771,0,"IX","AF",771,2)

"^DD",771,771,0,"IX","B",771,.01)

"^DD",771,771,0,"NM","HL7 APPLICATION PARAMETER")

"^DD",771,771,0,"PT",101,770.1)

"^DD",771,771,0,"PT",101,770.2)

"^DD",771,771,0,"PT",770,8)

"^DD",771,771,0,"PT",770,12)

"^DD",771,771,0,"PT",771.113,.01)

"^DD",771,771,0,"PT",772,2)

"^DD",771,771,0,"PT",772,3)

"^DD",771,771,0,"PT",773,13)

"^DD",771,771,0,"PT",773,14)

"^DD",771,771,0,"PT",774.01,1)

"^DD",771,771,0,"PT",872,3)

"^DD",771,771,0,"VRPK")
HL
"^DD",771,771,.01,0)
NAME^RFX^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>15!($L(X)<3)!'(X'?1P.E) X I $D(X),$D(^HL(771,"B",X)) K X D EN^DDIOL("Sorry, Application names must be unique.")
"^DD",771,771,.01,1,0)
^.1^^-1
"^DD",771,771,.01,1,1,0)
771^B
"^DD",771,771,.01,1,1,1)
S ^HL(771,"B",$E(X,1,30),DA)=""
"^DD",771,771,.01,1,1,2)
K ^HL(771,"B",$E(X,1,30),DA)
"^DD",771,771,.01,1,1,"%D",0)
^^1^1^2910930^
"^DD",771,771,.01,1,1,"%D",1,0)
Regular 'B' cross reference.
"^DD",771,771,.01,1,2,0)
771^AC^MUMPS
"^DD",771,771,.01,1,2,1)
S:$P(^HL(771,DA,0),"^",2)]"" ^HL(771,"AF",X,$P(^(0),"^",2),DA)=""
"^DD",771,771,.01,1,2,2)
K:$P(^HL(771,DA,0),"^",2)]"" ^HL(771,"AF",X,$P(^(0),"^",2),DA)
"^DD",771,771,.01,1,2,"%D",0)
^^3^3^2941130^^
"^DD",771,771,.01,1,2,"%D",1,0)
This cross reference is used in conjunction with the 'AF' cross reference
"^DD",771,771,.01,1,2,"%D",2,0)
on the Active/Inactive field (#2) to determine whether a specific
"^DD",771,771,.01,1,2,"%D",3,0)
Application is active.
"^DD",771,771,.01,1,2,"DT")
2941130
"^DD",771,771,.01,3)
The name of the application that will send/receive HL7 messages (e.g., RADIOLOGY).  DHCP application names must be namespaced and unique.  Answer must be 3-15 characters in length.
"^DD",771,771,.01,21,0)
^^3^3^2941130^^^
"^DD",771,771,.01,21,1,0)
The name of the application that will send/receive HL7 messages
"^DD",771,771,.01,21,2,0)
(e.g., RADIOLOGY).  DHCP application names must be namespaced and unique.
"^DD",771,771,.01,21,3,0)
Answer must be 3-15 characters in length.
"^DD",771,771,.01,"DT")
2950104
"^DD",771,771,2,0)
ACTIVE/INACTIVE^S^a:ACTIVE;i:INACTIVE;^0;2^Q
"^DD",771,771,2,1,0)
^.1^^0
"^DD",771,771,2,1,1,0)
771^AF^MUMPS
"^DD",771,771,2,1,1,1)
S ^HL(771,"AF",$P(^HL(771,DA,0),"^"),X,DA)=""
"^DD",771,771,2,1,1,2)
K ^HL(771,"AF",$P(^HL(771,DA,0),"^"),X,DA)
"^DD",771,771,2,1,1,"%D",0)
^^3^3^2930514^
"^DD",771,771,2,1,1,"%D",1,0)
This cross reference is used in conjunction with the 'AC' cross reference
"^DD",771,771,2,1,1,"%D",2,0)
on the Name field (#.01) to determine whether a specific DHCP Application
"^DD",771,771,2,1,1,"%D",3,0)
is active.
"^DD",771,771,2,1,1,"DT")
2910826
"^DD",771,771,2,3)
This field indicates whether the DHCP application is currently active.  A DHCP application should be inactivated when application updates are taking place.
"^DD",771,771,2,21,0)
^^8^8^2990707^
"^DD",771,771,2,21,1,0)
This field indicates whether the DHCP application is currently active.  A
"^DD",771,771,2,21,2,0)
DHCP application should be inactivated when application updates are taking
"^DD",771,771,2,21,3,0)
place.
"^DD",771,771,2,21,4,0)
 
"^DD",771,771,2,21,5,0)
The HL7 package will not accept messages from an inactive SENDING
"^DD",771,771,2,21,6,0)
APPLICATION. An error will be returned from the call to GENERATE^HLMA.
"^DD",771,771,2,21,7,0)
Also, it will not hand off inbound messages to an inactive RECEIVING
"^DD",771,771,2,21,8,0)
APPLICATION. An error status will be logged.
"^DD",771,771,2,"DT")
2910925
"^DD",771,771,3,0)
FACILITY NAME^F^^0;3^K:$L(X)>20!($L(X)<1) X
"^DD",771,771,3,3)
The name of the facility to which this application belongs.  For a DHCP application this should be the DHCP station number.  Answer must be 1-20 characters in length.
"^DD",771,771,3,21,0)
^^4^4^2990806^
"^DD",771,771,3,21,1,0)
This information will be placed in the FACILITY ID field of the HL7
"^DD",771,771,3,21,2,0)
message header if present. This information will override the
"^DD",771,771,3,21,3,0)
default facility id information whenever the FACILITY ID REQUIRED field of
"^DD",771,771,3,21,4,0)
the subscriber protocol is set to YES.
"^DD",771,771,3,"DT")
2940912
"^DD",771,771,4,0)
MAIL GROUP^P3.8'^XMB(3.8,^0;4^Q
"^DD",771,771,4,3)
The mail group related to this application to which notifications will be sent should problems arise with delivering messages.
"^DD",771,771,4,21,0)
^^3^3^2990707^
"^DD",771,771,4,21,1,0)
Vista applications may use this field to generate Mailman notifications
"^DD",771,771,4,21,2,0)
when messaging problems are detected. To retrieve this mailgroup, see
"^DD",771,771,4,21,3,0)
documentation for the API, GETAPP^HLCS2.
"^DD",771,771,4,"DT")
2940708
"^DD",771,771,5,0)
*HL7 SEGMENT^771.05P^^SEG;0
"^DD",771,771,5,21,0)
^^2^2^2990707^
"^DD",771,771,5,21,1,0)
This is applicable to HL7 v1.5 interfaces only. Enter the HL7 segments
"^DD",771,771,5,21,2,0)
used by the Vista application.
"^DD",771,771,5,"DT")
2990707
"^DD",771,771,6,0)
*HL7 MESSAGE^771.06P^^MSG;0
"^DD",771,771,6,21,0)
^^2^2^2990707^
"^DD",771,771,6,21,1,0)
This is applicable only to HL7 v1.5 interfaces. Enter the HL7 messages
"^DD",771,771,6,21,2,0)
used by the DHCP application.
"^DD",771,771,6,"DT")
2990707
"^DD",771,771,7,0)
COUNTRY CODE^P779.004'^HL(779.004,^0;7^Q
"^DD",771,771,7,3)
The country code applicable to this application.
"^DD",771,771,7,21,0)
^^1^1^2990707^
"^DD",771,771,7,21,1,0)
Enter the country code associated with this application.
"^DD",771,771,7,"DT")
2940928
"^DD",771,771,100,0)
HL7 FIELD SEPARATOR^F^^FS;E1,2^K:$L(X)>1!($L(X)<1)!'(X?1P) X
"^DD",771,771,100,3)
The HL7 field separator used by the DHCP application.  If this field is not filled in, the uparrow (^) character is defaulted to as the field separator.  Answer must be 1 character in length.
"^DD",771,771,100,21,0)
^^8^8^2990707^
"^DD",771,771,100,21,1,0)
The field separator separates two adjacent fields within a segment.  It
"^DD",771,771,100,21,2,0)
also separates the segment ID from the first data field in the segment.
"^DD",771,771,100,21,3,0)
The field separator can be defined differently for each HL7 message.  The
"^DD",771,771,100,21,4,0)
fourth character in the MSH segment serves as the field separator for
"^DD",771,771,100,21,5,0)
all segments in the HL7 message.
"^DD",771,771,100,21,6,0)
 
"^DD",771,771,100,21,7,0)
If this field is left blank, the default will be the '^' character.
"^DD",771,771,100,21,8,0)
However, most messaging applications use the '|' as a field separator.
"^DD",771,771,100,"DT")
2920923
"^DD",771,771,101,0)
HL7 ENCODING CHARACTERS^F^^EC;E1,4^K:$L(X)>4!($L(X)<1)!'(X?1.4P) X
"^DD",771,771,101,3)
The HL7 encoding characters used by the DHCP application.  If this field is not filled in, the characters ~|\& are used as the default encoding characters.  Answer must be 1-4 characters in length.
"^DD",771,771,101,21,0)
^^28^28^2990707^
"^DD",771,771,101,21,1,0)
If this field is left blank, the default encoding characters will be set
"^DD",771,771,101,21,2,0)
to, "~|\&". Note that if you choose this default, the FIELD SEPARATOR must
"^DD",771,771,101,21,3,0)
be set to "^". If you choose the vertical bar ("|") as a field separator,
"^DD",771,771,101,21,4,0)
enter "~^\&" as your encoding characters. This will avoid a potential
"^DD",771,771,101,21,5,0)
conflict with VA Fileman.
"^DD",771,771,101,21,6,0)
 
"^DD",771,771,101,21,7,0)
Up to four encoding characters may be defined. Each encoding character
"^DD",771,771,101,21,8,0)
must be unique and none of the encoding characters may be the same as the
"^DD",771,771,101,21,9,0)
field separator character. Each encoding character serves a specific
"^DD",771,771,101,21,10,0)
purpose.
"^DD",771,771,101,21,11,0)
 
"^DD",771,771,101,21,12,0)
The first encoding character is the component separator.  Some data
"^DD",771,771,101,21,13,0)
fields may be divided into multiple components.  The component separator
"^DD",771,771,101,21,14,0)
is used to separate adjacent components within a data field.
"^DD",771,771,101,21,15,0)
 
"^DD",771,771,101,21,16,0)
The second encoding character is the repetition separator.  Some data
"^DD",771,771,101,21,17,0)
fields may be repeated multiple times in a segment.  The repetition
"^DD",771,771,101,21,18,0)
separator character is used to separate multiple occurrences of a field.
"^DD",771,771,101,21,19,0)
 
"^DD",771,771,101,21,20,0)
The third encoding character is the escape character.  Data fields
"^DD",771,771,101,21,21,0)
defined as text or formatted text may include escape sequences.  The
"^DD",771,771,101,21,22,0)
escape character is used to separate escape sequences from the actual
"^DD",771,771,101,21,23,0)
text.
"^DD",771,771,101,21,24,0)
 
"^DD",771,771,101,21,25,0)
The fourth encoding character is the sub-component separator.  Some data
"^DD",771,771,101,21,26,0)
fields may be divided into components, and each component may be further
"^DD",771,771,101,21,27,0)
divided into sub-components. The sub-component separator is used to
"^DD",771,771,101,21,28,0)
separate adjacent sub-components within a component of a field.
"^DD",771,771,101,"DT")
2930315
"^DD",771,771.05,0)
*HL7 SEGMENT SUB-FIELD^^2^2
"^DD",771,771.05,0,"DT")
2910818
"^DD",771,771.05,0,"IX","B",771.05,.01)

"^DD",771,771.05,0,"NM","*HL7 SEGMENT")

"^DD",771,771.05,0,"UP")
771
"^DD",771,771.05,.01,0)
HL7 SEGMENT^MRP771.3'^HL(771.3,^0;1^Q
"^DD",771,771.05,.01,1,0)
^.1
"^DD",771,771.05,.01,1,1,0)
771.05^B
"^DD",771,771.05,.01,1,1,1)
S ^HL(771,DA(1),"SEG","B",$E(X,1,30),DA)=""
"^DD",771,771.05,.01,1,1,2)
K ^HL(771,DA(1),"SEG","B",$E(X,1,30),DA)
"^DD",771,771.05,.01,1,1,"%D",0)
^^1^1^2910930^
"^DD",771,771.05,.01,1,1,"%D",1,0)
Regular 'B' cross reference.
"^DD",771,771.05,.01,3)
The HL7 segments used by the DHCP application.
"^DD",771,771.05,.01,21,0)
^^1^1^2930505^
"^DD",771,771.05,.01,21,1,0)
The HL7 segments used by the DHCP application.
"^DD",771,771.05,.01,"DT")
2930219
"^DD",771,771.05,2,0)
FIELDS USED IN THIS SEGMENT^RF^^F;1^K:$L(X)>245!($L(X)<1) X
"^DD",771,771.05,2,3)
A list of the HL7 field numbers used by the DHCP application in an HL7 segment.  Each field number is separated by a comma (e.g., 1,3,7,8,9,10).  Answer must be 1-245 characters in length.
"^DD",771,771.05,2,21,0)
^^2^2^2930505^
"^DD",771,771.05,2,21,1,0)
A list of the HL7 field numbers used by the DHCP application in an HL7
"^DD",771,771.05,2,21,2,0)
segment.  Each field number is separated by a comma (e.g., 1,3,7,8,9,10).
"^DD",771,771.05,2,"DT")
2910818
"^DD",771,771.06,0)
*HL7 MESSAGE SUB-FIELD^^1^2
"^DD",771,771.06,0,"DT")
2930219
"^DD",771,771.06,0,"IX","B",771.06,.01)

"^DD",771,771.06,0,"NM","*HL7 MESSAGE")

"^DD",771,771.06,0,"UP")
771
"^DD",771,771.06,.01,0)
HL7 MESSAGE^MRP771.2'^HL(771.2,^0;1^Q
"^DD",771,771.06,.01,1,0)
^.1
"^DD",771,771.06,.01,1,1,0)
771.06^B
"^DD",771,771.06,.01,1,1,1)
S ^HL(771,DA(1),"MSG","B",$E(X,1,30),DA)=""
"^DD",771,771.06,.01,1,1,2)
K ^HL(771,DA(1),"MSG","B",$E(X,1,30),DA)
"^DD",771,771.06,.01,1,1,"%D",0)
^^1^1^2910930^
"^DD",771,771.06,.01,1,1,"%D",1,0)
Regular 'B' cross reference.
"^DD",771,771.06,.01,3)
The HL7 messages used by the DHCP application.
"^DD",771,771.06,.01,21,0)
^^1^1^2930505^
"^DD",771,771.06,.01,21,1,0)
The HL7 messages used by the DHCP application.
"^DD",771,771.06,.01,"DT")
2930219
"^DD",771,771.06,1,0)
PROCESSING ROUTINE^RF^^R;E1,17^K:$L(X)>17!($L(X)<1) X
"^DD",771,771.06,1,3)
The processing routine that will be run for the DHCP application to file the data received in the HL7 message.  Valid entries are routine name, entry point and routine name or the word NONE.
"^DD",771,771.06,1,21,0)
^^4^4^2930505^
"^DD",771,771.06,1,21,1,0)
The processing routine that will be run for the DHCP application to
"^DD",771,771.06,1,21,2,0)
process the data received in the HL7 message.  Enter the routine name or
"^DD",771,771.06,1,21,3,0)
an entry point and routine name or the literal NONE (e.g., ^HL7O or
"^DD",771,771.06,1,21,4,0)
EN1^HL7O).
"^DD",771,771.06,1,"DT")
2910908
"^DD",771.6,771.6,0)
FIELD^^3^4
"^DD",771.6,771.6,0,"DDA")
N
"^DD",771.6,771.6,0,"DT")
2991025
"^DD",771.6,771.6,0,"IX","B",771.6,.01)

"^DD",771.6,771.6,0,"NM","HL7 MESSAGE STATUS")

"^DD",771.6,771.6,0,"PT",772,20)

"^DD",771.6,771.6,0,"PT",773,20)

"^DD",771.6,771.6,0,"PT",871,4)

"^DD",771.6,771.6,0,"PT",872,5)

"^DD",771.6,771.6,0,"PT",874,2)

"^DD",771.6,771.6,0,"VRPK")
HL
"^DD",771.6,771.6,.001,0)
NUMBER^NJ7,1^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."2.N) X
"^DD",771.6,771.6,.001,3)
Type a number between 1 and 99999, 1 Decimal Digit
"^DD",771.6,771.6,.001,21,0)
^^4^4^2980427^
"^DD",771.6,771.6,.001,21,1,0)
This number is meaning in the Messaging System software.
"^DD",771.6,771.6,.001,21,2,0)
The number is used to determine a message state for processing
"^DD",771.6,771.6,.001,21,3,0)
and purging.
"^DD",771.6,771.6,.001,21,4,0)

"^DD",771.6,771.6,.001,"DT")
2991025
"^DD",771.6,771.6,.01,0)
NAME^RF^^0;1^K:$L(X)>60!($L(X)<3)!'(X'?1P.E) X
"^DD",771.6,771.6,.01,1,0)
^.1
"^DD",771.6,771.6,.01,1,1,0)
771.6^B
"^DD",771.6,771.6,.01,1,1,1)
S ^HL(771.6,"B",$E(X,1,30),DA)=""
"^DD",771.6,771.6,.01,1,1,2)
K ^HL(771.6,"B",$E(X,1,30),DA)
"^DD",771.6,771.6,.01,3)
The name of each status that may be assigned to a message.  Answer must be 3-60 characters in length.
"^DD",771.6,771.6,.01,"DT")
2940706
"^DD",771.6,771.6,2,0)
CODE^RF^^0;2^K:$L(X)>3!($L(X)<2) X
"^DD",771.6,771.6,2,3)
A two to three letter code assigned to every status.
"^DD",771.6,771.6,2,"DT")
2950124
"^DD",771.6,771.6,3,0)
DESCRIPTION^771.63^^1;0
"^DD",771.6,771.63,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",771.6,771.63,0,"DT")
2940706
"^DD",771.6,771.63,0,"NM","DESCRIPTION")

"^DD",771.6,771.63,0,"UP")
771.6
"^DD",771.6,771.63,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",771.6,771.63,.01,3)
A description of the purpose and uses of each message status.
"^DD",771.6,771.63,.01,"DT")
2940706
"^DD",771.7,771.7,0)
FIELD^^2^3
"^DD",771.7,771.7,0,"DDA")
N
"^DD",771.7,771.7,0,"DT")
2940706
"^DD",771.7,771.7,0,"IX","B",771.7,.01)

"^DD",771.7,771.7,0,"NM","HL7 ERROR MESSAGE")

"^DD",771.7,771.7,0,"PT",772,23)

"^DD",771.7,771.7,0,"PT",773,23)

"^DD",771.7,771.7,0,"PT",870,18)

"^DD",771.7,771.7,0,"VRPK")
HL
"^DD",771.7,771.7,.001,0)
CODE^NJ5,0^^ ^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",771.7,771.7,.001,3)
The numeric code assigned to each error message.
"^DD",771.7,771.7,.001,"DT")
2940706
"^DD",771.7,771.7,.01,0)
SHORT TEXT^RF^^0;1^K:$L(X)>80!($L(X)<3)!'(X'?1P.E) X
"^DD",771.7,771.7,.01,1,0)
^.1
"^DD",771.7,771.7,.01,1,1,0)
771.7^B
"^DD",771.7,771.7,.01,1,1,1)
S ^HL(771.7,"B",$E(X,1,30),DA)=""
"^DD",771.7,771.7,.01,1,1,2)
K ^HL(771.7,"B",$E(X,1,30),DA)
"^DD",771.7,771.7,.01,3)
The short text (3 to 80 characters) associated with each error message.
"^DD",771.7,771.7,.01,"DT")
2940706
"^DD",771.7,771.7,2,0)
DESCRIPTION^771.72^^1;0
"^DD",771.7,771.72,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",771.7,771.72,0,"DT")
2940706
"^DD",771.7,771.72,0,"NM","DESCRIPTION")

"^DD",771.7,771.72,0,"UP")
771.7
"^DD",771.7,771.72,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",771.7,771.72,.01,3)
A full description of the purpose of the error code and what it means.
"^DD",771.7,771.72,.01,"DT")
2940706
"^DD",774,774,0)
FIELD^^1^4
"^DD",774,774,0,"DT")
2991207
"^DD",774,774,0,"IX","B",774,.01)

"^DD",774,774,0,"IX","C",774.01,3)

"^DD",774,774,0,"NM","SUBSCRIPTION CONTROL")

"^DD",774,774,0,"PT",775,4)

"^DD",774,774,0,"VRPK")
HL
"^DD",774,774,.01,0)
NUMBER^RNJ8,0X^^0;1^K:+X'=X!(X>99999999)!(X<1)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",774,774,.01,1,0)
^.1
"^DD",774,774,.01,1,1,0)
774^B
"^DD",774,774,.01,1,1,1)
S ^HLS(774,"B",$E(X,1,30),DA)=""
"^DD",774,774,.01,1,1,2)
K ^HLS(774,"B",$E(X,1,30),DA)
"^DD",774,774,.01,3)
Type a Number between 1 and 99999999, 0 Decimal Digits
"^DD",774,774,.01,21,0)
^^1^1^2971215^^
"^DD",774,774,.01,21,1,0)
A new entry in this file is created by making a call to $$ACT^HLSUB.
"^DD",774,774,.01,"DT")
2971215
"^DD",774,774,.02,0)
PACKAGE^F^^0;2^K:$L(X)>40!($L(X)<1) X
"^DD",774,774,.02,3)
Answer must be 1-40 characters in length.
"^DD",774,774,.02,21,0)
^^2^2^2991207^
"^DD",774,774,.02,21,1,0)
This is the application or package responsible for creating this
"^DD",774,774,.02,21,2,0)
subscription.
"^DD",774,774,.02,"DT")
2991207
"^DD",774,774,.03,0)
DESCRIPTION^F^^1;1^K:$L(X)>75!($L(X)<1) X
"^DD",774,774,.03,3)
Answer must be 1-75 characters in length
"^DD",774,774,.03,"DT")
2991207
"^DD",774,774,1,0)
DESTINATION^774.01^^TO;0
"^DD",774,774.01,0)
DESTINATION SUB-FIELD^^8^9
"^DD",774,774.01,0,"DT")
2970430
"^DD",774,774.01,0,"IX","B",774.01,.01)

"^DD",774,774.01,0,"NM","DESTINATION")

"^DD",774,774.01,0,"UP")
774
"^DD",774,774.01,.01,0)
DESTINATION^MF^^0;1^K:$L(X)>180!($L(X)<1) X
"^DD",774,774.01,.01,1,0)
^.1
"^DD",774,774.01,.01,1,1,0)
774.01^B
"^DD",774,774.01,.01,1,1,1)
S ^HLS(774,DA(1),"TO","B",$E(X,1,30),DA)=""
"^DD",774,774.01,.01,1,1,2)
K ^HLS(774,DA(1),"TO","B",$E(X,1,30),DA)
"^DD",774,774.01,.01,3)
Answer must be 1-180 characters in length.
"^DD",774,774.01,.01,21,0)
^^6^6^2970502^
"^DD",774,774.01,.01,21,1,0)
This is the full network path to the receiving application. It uses a
"^DD",774,774.01,.01,21,2,0)
format similar to a mail address:
"^DD",774,774.01,.01,21,3,0)
 
"^DD",774,774.01,.01,21,4,0)
RECEIVING APP@DOMAIN
"^DD",774,774.01,.01,21,5,0)
 (OR)
"^DD",774,774.01,.01,21,6,0)
RECEIVING APP@LOGICAL LINK
"^DD",774,774.01,.01,"DT")
2970428
"^DD",774,774.01,1,0)
RECEIVING APPLICATION^P771'^HL(771,^0;2^Q
"^DD",774,774.01,1,"DT")
2970428
"^DD",774,774.01,2,0)
DOMAIN^P4.2'^DIC(4.2,^0;3^Q
"^DD",774,774.01,2,21,0)
^^1^1^2970502^
"^DD",774,774.01,2,21,1,0)
This field is reserved for future use.
"^DD",774,774.01,2,"DT")
2970428
"^DD",774,774.01,3,0)
LOGICAL LINK^P870'^HLCS(870,^0;4^Q
"^DD",774,774.01,3,1,0)
^.1
"^DD",774,774.01,3,1,1,0)
774^C
"^DD",774,774.01,3,1,1,1)
S ^HLS(774,"C",$E(X,1,30),DA(1),DA)=""
"^DD",774,774.01,3,1,1,2)
K ^HLS(774,"C",$E(X,1,30),DA(1),DA)
"^DD",774,774.01,3,1,1,"DT")
2980429
"^DD",774,774.01,3,21,0)
^^1^1^2970502^
"^DD",774,774.01,3,21,1,0)
This contains the HL7 1.6 address of the receiving system.
"^DD",774,774.01,3,"DT")
2980429
"^DD",774,774.01,4,0)
TYPE^S^0:Patient Descriptive Only;1:Patient Clinical and Descriptive;2:Other;^0;5^Q
"^DD",774,774.01,4,"DT")
2970428
"^DD",774,774.01,5,0)
CREATION DATE/TIME^D^^0;6^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",774,774.01,5,"DT")
2970428
"^DD",774,774.01,6,0)
ACTIVATION DATE/TIME^D^^0;7^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",774,774.01,6,"DT")
2970428
"^DD",774,774.01,7,0)
TERMINATION DATE/TIME^D^^0;8^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",774,774.01,7,"DT")
2970428
"^DD",774,774.01,8,0)
MODIFICATION DATE/TIME^774.18DA^^HX;0
"^DD",774,774.18,0)
MODIFICATION DATE/TIME SUB-FIELD^^4^5
"^DD",774,774.18,0,"DT")
2970428
"^DD",774,774.18,0,"IX","B",774.18,.01)

"^DD",774,774.18,0,"NM","MODIFICATION DATE/TIME")

"^DD",774,774.18,0,"UP")
774.01
"^DD",774,774.18,.01,0)
MODIFICATION DATE/TIME^MD^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",774,774.18,.01,1,0)
^.1
"^DD",774,774.18,.01,1,1,0)
774.18^B
"^DD",774,774.18,.01,1,1,1)
S ^HLS(774,DA(2),"TO",DA(1),"HX","B",$E(X,1,30),DA)=""
"^DD",774,774.18,.01,1,1,2)
K ^HLS(774,DA(2),"TO",DA(1),"HX","B",$E(X,1,30),DA)
"^DD",774,774.18,.01,"DT")
2970428
"^DD",774,774.18,1,0)
LAST CREATION DATE/TIME^D^^0;2^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",774,774.18,1,"DT")
2970428
"^DD",774,774.18,2,0)
LAST ACTIVATION DATE/TIME^D^^0;3^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",774,774.18,2,"DT")
2970428
"^DD",774,774.18,3,0)
LAST TERMINATION DATE/TIME^D^^0;4^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",774,774.18,3,"DT")
2970428
"^DD",774,774.18,4,0)
LAST SUBSCRIPTION TYPE^S^0:Patient Descriptive Only;1:Patient Clinical and Descriptive;2:Other;^0;5^Q
"^DD",774,774.18,4,"DT")
2970428
"^DD",869.2,869.2,0)
FIELD^^400.06^25
"^DD",869.2,869.2,0,"DDA")
N
"^DD",869.2,869.2,0,"DT")
2990707
"^DD",869.2,869.2,0,"ID",.02)
S %I=Y,Y=$S('$D(^(0)):"",$D(^HLCS(869.1,+$P(^(0),U,2),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(869.1,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",869.2,869.2,0,"IX","B",869.2,.01)

"^DD",869.2,869.2,0,"NM","HL LOWER LEVEL PROTOCOL PARAMETER")

"^DD",869.2,869.2,0,"VRPK")
HL
"^DD",869.2,869.2,.01,0)
NAME^RF^^0;1^K:$L(X)>30!(X?.N)!($L(X)<3)!'(X'?1P.E) X
"^DD",869.2,869.2,.01,1,0)
^.1
"^DD",869.2,869.2,.01,1,1,0)
869.2^B
"^DD",869.2,869.2,.01,1,1,1)
S ^HLCS(869.2,"B",$E(X,1,30),DA)=""
"^DD",869.2,869.2,.01,1,1,2)
K ^HLCS(869.2,"B",$E(X,1,30),DA)
"^DD",869.2,869.2,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",869.2,869.2,.02,0)
LLP TYPE^RP869.1'^HLCS(869.1,^0;2^Q
"^DD",869.2,869.2,.02,3)
Enter the Type of Lower Layer Protocol for this link.
"^DD",869.2,869.2,.02,"DT")
2990707
"^DD",869.2,869.2,100.01,0)
MAIL GROUP^P3.8'^XMB(3.8,^100;1^Q
"^DD",869.2,869.2,100.01,3)
Mail Group to deliver messages. Only used for MailMan LLP.
"^DD",869.2,869.2,100.01,"DT")
2950227
"^DD",869.2,869.2,200.01,0)
HLLP DEVICE^P3.5'^%ZIS(1,^200;1^Q
"^DD",869.2,869.2,200.01,3)
Enter Name of Device for this logical link.
"^DD",869.2,869.2,200.01,"DT")
2950313
"^DD",869.2,869.2,200.02,0)
RE-TRANSMISION ATTEMPTS^NJ2,0^^200;2^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.02,3)
Type a Number between 0 and 99, 0 Decimal Digits
"^DD",869.2,869.2,200.02,21,0)
^^3^3^2990623^^^
"^DD",869.2,869.2,200.02,21,1,0)
Enter the number of times to re-try sending a message.  The default is
"^DD",869.2,869.2,200.02,21,2,0)
5 tries if this field is left blank. If a single message exceeds this
"^DD",869.2,869.2,200.02,21,3,0)
value an Alert is sent to the HL7 mail group and the link is shutdown.
"^DD",869.2,869.2,200.02,"DT")
2990623
"^DD",869.2,869.2,200.03,0)
BLOCK SIZE^NJ3,0^^200;3^K:+X'=X!(X>512)!(X<9)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.03,3)
Type a number between 9 and 512, 245 is the default and recommended number.
"^DD",869.2,869.2,200.03,"DT")
2950227
"^DD",869.2,869.2,200.04,0)
READ TIMEOUT^NJ2,0^^200;4^K:+X'=X!(X>30)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.04,3)
Enter a number between 1 and 30.
"^DD",869.2,869.2,200.04,21,0)
^^3^3^2981201^
"^DD",869.2,869.2,200.04,21,1,0)
 Number of seconds the Lower Layer Protocol remains in a read
"^DD",869.2,869.2,200.04,21,2,0)
 state for data to come in on the link.  The default is 10 seconds
"^DD",869.2,869.2,200.04,21,3,0)
 if this field is left blank.
"^DD",869.2,869.2,200.04,"DT")
2950227
"^DD",869.2,869.2,200.05,0)
ACK TIMEOUT^NJ3,0^^200;5^K:+X'=X!(X>300)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.05,3)
Type a Number between 0 and 300
"^DD",869.2,869.2,200.05,21,0)
^^3^3^2981201^
"^DD",869.2,869.2,200.05,21,1,0)
 The number of seconds the Lower Layer Protocol waits for an acknowledgement
"^DD",869.2,869.2,200.05,21,2,0)
 from the receiving application. If this field is less than the READ TIMEOUT
"^DD",869.2,869.2,200.05,21,3,0)
 field, the READ TIMEOUT value will be used.
"^DD",869.2,869.2,200.05,"DT")
2981201
"^DD",869.2,869.2,200.06,0)
LLP START BLOCK^S^11:VT;^200;6^Q
"^DD",869.2,869.2,200.06,3)
This is the control character defined in the HLLP specification as the START BLOCK CHARACTER.
"^DD",869.2,869.2,200.06,"DT")
2950227
"^DD",869.2,869.2,200.07,0)
LLP END BLOCK^S^28:FS;^200;7^Q
"^DD",869.2,869.2,200.07,3)
This is the control character defined in the HLLP specification as the END BLOCK CHARACTER.
"^DD",869.2,869.2,200.07,"DT")
2950227
"^DD",869.2,869.2,200.08,0)
PROTOCOL ID VERSION^S^21:2.1;22:2.2;^200;8^Q
"^DD",869.2,869.2,200.08,3)
This is the version number used by the HLLP.
"^DD",869.2,869.2,200.08,"DT")
2950227
"^DD",869.2,869.2,200.09,0)
UNI-DIRECTIONAL WAIT^NJ2,0^^200;9^K:+X'=X!(X>10)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,200.09,3)
Type a Number between 0 and 10.
"^DD",869.2,869.2,200.09,21,0)
^^3^3^2981201^
"^DD",869.2,869.2,200.09,21,1,0)
The number of seconds the Lower Layer Protocol waits after sending
"^DD",869.2,869.2,200.09,21,2,0)
a messages.  This is only used if the message doesn't want an
"^DD",869.2,869.2,200.09,21,3,0)
acknowledgment.
"^DD",869.2,869.2,200.09,"DT")
2981201
"^DD",869.2,869.2,300.01,0)
X3.28 DEVICE^P3.5'^%ZIS(1,^300;1^Q
"^DD",869.2,869.2,300.01,3)
Enter the device for this logical link
"^DD",869.2,869.2,300.01,"DT")
2950313
"^DD",869.2,869.2,300.02,0)
MAXIMUM MESSAGE SIZE^NJ5,0^^300;2^K:+X'=X!(X>99999)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.02,3)
Type a Number between 1 and 99999, 0 Decimal Digits
"^DD",869.2,869.2,300.02,"DT")
2950227
"^DD",869.2,869.2,300.03,0)
MAXIMUM BLOCK SIZE^NJ3,0^^300;3^K:+X'=X!(X>245)!(X<9)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.03,3)
Type a Number between 9 and 245, 0 Decimal Digits
"^DD",869.2,869.2,300.03,"DT")
2950227
"^DD",869.2,869.2,300.04,0)
TIMER A^NJ2,0^^300;4^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.04,3)
Enter the time in seconds for the Responce Timer. The default is 6 seconds if no time is entered.
"^DD",869.2,869.2,300.04,"DT")
2950227
"^DD",869.2,869.2,300.05,0)
TIMER B^NJ2,0^^300;5^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.05,3)
Enter the time in seconds for the Receive Timer. The default is 3 seconds if no time is entered.
"^DD",869.2,869.2,300.05,"DT")
2950227
"^DD",869.2,869.2,300.06,0)
TIMER D^NJ2,0^^300;6^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.06,3)
Enter the time for the Inter-Block timer. The default is 30 seconds if no time is specified.
"^DD",869.2,869.2,300.06,"DT")
2950227
"^DD",869.2,869.2,300.07,0)
TIMER E^NJ3,0^^300;7^K:+X'=X!(X>600)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,300.07,3)
Enter the time for the Line Check Timer. The default is 180 seconds is no time is specified.
"^DD",869.2,869.2,300.07,"DT")
2950227
"^DD",869.2,869.2,400.01,0)
TCP/IP ADDRESS^Fa^^400;1^K:$L(X)>40!($L(X)<7) X
"^DD",869.2,869.2,400.01,3)
Enter the TCP/IP address for the remote host
"^DD",869.2,869.2,400.01,"AUDIT")
y
"^DD",869.2,869.2,400.01,"DT")
2950720
"^DD",869.2,869.2,400.02,0)
TCP/IP PORT^NJ5,0a^^400;2^K:+X'=X!(X>65535)!(X<1)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,400.02,3)
Enter the TCP/IP port
"^DD",869.2,869.2,400.02,"AUDIT")
y
"^DD",869.2,869.2,400.02,"DT")
2950720
"^DD",869.2,869.2,400.03,0)
TCP/IP SERVICE TYPE^S^C:CLIENT (SENDER);S:SINGLE LISTENER;M:MULTI LISTENER;^400;3^Q
"^DD",869.2,869.2,400.03,21,0)
^^13^13^2980922^^^^
"^DD",869.2,869.2,400.03,21,1,0)
This field determines if the Logical Link is the client (sender) or
"^DD",869.2,869.2,400.03,21,2,0)
a listener (server) of a message.  Choose from:
"^DD",869.2,869.2,400.03,21,3,0)
 CLIENT (SENDER):
"^DD",869.2,869.2,400.03,21,4,0)
  Indicates that this Logical Link connects to a target system, with
"^DD",869.2,869.2,400.03,21,5,0)
  the current system acting as the sender.
"^DD",869.2,869.2,400.03,21,6,0)
 
"^DD",869.2,869.2,400.03,21,7,0)
 SINGLE LISTENER:
"^DD",869.2,869.2,400.03,21,8,0)
  Designates that the current system is a server (listener), using a
"^DD",869.2,869.2,400.03,21,9,0)
  single M process to do the listening.
"^DD",869.2,869.2,400.03,21,10,0)
 
"^DD",869.2,869.2,400.03,21,11,0)
 MULTI LISTENER:
"^DD",869.2,869.2,400.03,21,12,0)
  Designates that the current system is a server (listener), creating
"^DD",869.2,869.2,400.03,21,13,0)
  multiple background processes.
"^DD",869.2,869.2,400.03,"DT")
2980922
"^DD",869.2,869.2,400.04,0)
PERSISTENT^S^Y:YES;N:NO;^400;4^Q
"^DD",869.2,869.2,400.04,21,0)
^^5^5^2980917^^^
"^DD",869.2,869.2,400.04,21,1,0)
Enter 'YES' if this connection needs to remain open even if there are
"^DD",869.2,869.2,400.04,21,2,0)
no messages to send.  The connection will remain open until it is
"^DD",869.2,869.2,400.04,21,3,0)
disconnected by either side via shutting-down the logical link.  A
"^DD",869.2,869.2,400.04,21,4,0)
setting of 'YES' is appropriate for connecting to a COTS device with 
"^DD",869.2,869.2,400.04,21,5,0)
a high volume of messages.
"^DD",869.2,869.2,400.04,"DT")
2980820
"^DD",869.2,869.2,400.05,0)
RETENTION^NJ6,0^^400;5^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",869.2,869.2,400.05,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",869.2,869.2,400.05,21,0)
^^6^6^2990601^
"^DD",869.2,869.2,400.05,21,1,0)
Retention is the maximum time in seconds in which a non-persistent
"^DD",869.2,869.2,400.05,21,2,0)
LLP will wait after the associated queue has been emptied.  If further
"^DD",869.2,869.2,400.05,21,3,0)
messages arrive in the queue before the retention time has expired,
"^DD",869.2,869.2,400.05,21,4,0)
the LLP will continue to dequeue and send messages.  Otherwise,
"^DD",869.2,869.2,400.05,21,5,0)
the LLP will become inactive and will remain inactive until further
"^DD",869.2,869.2,400.05,21,6,0)
messages are queued.
"^DD",869.2,869.2,400.05,"DT")
2990518
"^DD",869.2,869.2,400.06,0)
STARTUP NODE^P14.7'^%ZIS(14.7,^400;6^Q
"^DD",869.2,869.2,400.06,3)
Enter the Taskman node to start this LLP on.
"^DD",869.2,869.2,400.06,21,0)
^^7^7^2980305^
"^DD",869.2,869.2,400.06,21,1,0)
This field is ONLY for VMS sites running Dual Taskman in DCL.
"^DD",869.2,869.2,400.06,21,2,0)
 
"^DD",869.2,869.2,400.06,21,3,0)
This field is used to specify what Taskman node you want to job
"^DD",869.2,869.2,400.06,21,4,0)
the Lower Level Protocol.  It should only be used if you have two
"^DD",869.2,869.2,400.06,21,5,0)
Taskmans running and only want the LLP to run on a particular node.
"^DD",869.2,869.2,400.06,21,6,0)
It will only work if you are running the dual Taskmans in DCL context
"^DD",869.2,869.2,400.06,21,7,0)
on a VMS system.
"^DD",869.2,869.2,400.06,"DT")
2980305
"^DD",870,870,0)
FIELD^^400.06^43
"^DD",870,870,0,"DDA")
N
"^DD",870,870,0,"DT")
2991028
"^DD",870,870,0,"IX","ALLP",870,2)

"^DD",870,870,0,"IX","B",870,.01)

"^DD",870,870,0,"IX","C",870,.02)

"^DD",870,870,0,"IX","D",870,.03)

"^DD",870,870,0,"NM","HL LOGICAL LINK")

"^DD",870,870,0,"PT",101,770.7)

"^DD",870,870,0,"PT",772,11)

"^DD",870,870,0,"PT",773,7)

"^DD",870,870,0,"PT",774.01,3)

"^DD",870,870,0,"VRPK")
HL
"^DD",870,870,.01,0)
NODE^RF^^0;1^K:$L(X)>10!($L(X)<3)!'(X'?1P.E) X
"^DD",870,870,.01,1,0)
^.1
"^DD",870,870,.01,1,1,0)
870^B
"^DD",870,870,.01,1,1,1)
S ^HLCS(870,"B",$E(X,1,30),DA)=""
"^DD",870,870,.01,1,1,2)
K ^HLCS(870,"B",$E(X,1,30),DA)
"^DD",870,870,.01,3)
Enter the name of the logical link (3-10 characters)
"^DD",870,870,.01,21,0)
^^5^5^2990217^^^^
"^DD",870,870,.01,21,1,0)
This is the name of the logical link that data will be communicated on.
"^DD",870,870,.01,21,2,0)
It is this name that will be displayed in the "NODE" column of the
"^DD",870,870,.01,21,3,0)
SYSTEMS LINK MONITOR display option.
"^DD",870,870,.01,21,4,0)
It is suggested that this name be the same name as the commercial
"^DD",870,870,.01,21,5,0)
application e.g. KURZWEIL1,KURZWEIL2,COPATH, or SUNQUEST1.
"^DD",870,870,.01,"DT")
2941006
"^DD",870,870,.02,0)
INSTITUTION^P4'X^DIC(4,^0;2^K:$O(^HLCS(870,"C",X,0)) X
"^DD",870,870,.02,1,0)
^.1
"^DD",870,870,.02,1,1,0)
870^C
"^DD",870,870,.02,1,1,1)
S ^HLCS(870,"C",$E(X,1,30),DA)=""
"^DD",870,870,.02,1,1,2)
K ^HLCS(870,"C",$E(X,1,30),DA)
"^DD",870,870,.02,1,1,"DT")
2970123
"^DD",870,870,.02,3)
Select an institution that has not been associated with another link.
"^DD",870,870,.02,21,0)
^^5^5^2990804^
"^DD",870,870,.02,21,1,0)
It may be necessary for an application to determine the appropriate link
"^DD",870,870,.02,21,2,0)
to use when the only information it has is the institution. This field is
"^DD",870,870,.02,21,3,0)
used to associate a link with that institution. There is a 1:1
"^DD",870,870,.02,21,4,0)
correspondence between institution and logical link. An institution cannot
"^DD",870,870,.02,21,5,0)
be associated with more than one logical link.
"^DD",870,870,.02,"DT")
2990804
"^DD",870,870,.03,0)
DOMAIN^P4.2'X^DIC(4.2,^0;7^K:$O(^HLCS(870,"D",X,0)) X
"^DD",870,870,.03,1,0)
^.1
"^DD",870,870,.03,1,1,0)
870^D
"^DD",870,870,.03,1,1,1)
S ^HLCS(870,"D",$E(X,1,30),DA)=""
"^DD",870,870,.03,1,1,2)
K ^HLCS(870,"D",$E(X,1,30),DA)
"^DD",870,870,.03,1,1,"DT")
2980321
"^DD",870,870,.03,3)
Enter the Mailman domain corresponding to this link.
"^DD",870,870,.03,21,0)
^^5^5^2980428^
"^DD",870,870,.03,21,1,0)
If this is a remote facility, enter the corresponding domain name. This
"^DD",870,870,.03,21,2,0)
usually would not apply to a local, departmental system. There is a
"^DD",870,870,.03,21,3,0)
one-to-one correspondence of Domain name to Logical Link. If the domain is
"^DD",870,870,.03,21,4,0)
already in use, review your current setup. Either change the original use
"^DD",870,870,.03,21,5,0)
of the domain or create a new domain to represent this link.
"^DD",870,870,.03,"DT")
2980428
"^DD",870,870,2,0)
LLP TYPE^RP869.1'^HLCS(869.1,^0;3^Q
"^DD",870,870,2,1,0)
^.1
"^DD",870,870,2,1,1,0)
870^ALLP
"^DD",870,870,2,1,1,1)
S ^HLCS(870,"ALLP",$E(X,1,30),DA)=""
"^DD",870,870,2,1,1,2)
K ^HLCS(870,"ALLP",$E(X,1,30),DA)
"^DD",870,870,2,1,1,"%D",0)
^^3^3^2950227^
"^DD",870,870,2,1,1,"%D",1,0)
This cross-reference is used to link the HL Lower Layer Parameter
"^DD",870,870,2,1,1,"%D",2,0)
file (#869.2) with the HL Logical Link file. Using this x-ref you can
"^DD",870,870,2,1,1,"%D",3,0)
locate the parameter associated with this link.
"^DD",870,870,2,1,1,"DT")
2950227
"^DD",870,870,2,3)
Enter the  LLP used for this logical link.
"^DD",870,870,2,21,0)
^^4^4^2990707^
"^DD",870,870,2,21,1,0)
Enter the type of Lower Level Protocol for this logical link. Selection of
"^DD",870,870,2,21,2,0)
TCP implies that the MLLP protocol will be used. Each of the supported
"^DD",870,870,2,21,3,0)
LLP's are described in detail in Appendix C of the HL7 Implementation
"^DD",870,870,2,21,4,0)
Guide.
"^DD",870,870,2,"DT")
2990715
"^DD",870,870,3,0)
DEVICE TYPE^S^PC:Persistent Client;NC:Non-Persistent Client;SS:Single-threaded Server;MS:Multi-threaded Server;SH:Serial HLLP;SX:Serial X3.28;MM:MailMan;^0;4^Q
"^DD",870,870,3,3)
Not editable from any user option. See field description.
"^DD",870,870,3,21,0)
^^3^3^2990518^^^^
"^DD",870,870,3,21,1,0)
This field is not editable from any user option. It is used purely
"^DD",870,870,3,21,2,0)
for display purposes in the DEVICE TYPE column of the SYSTEMS LINK
"^DD",870,870,3,21,3,0)
MONITOR display option.
"^DD",870,870,3,"DT")
2990518
"^DD",870,870,4,0)
STATE^F^^0;5^K:$L(X)>10!($L(X)<1) X
"^DD",870,870,4,3)
Not editable from any user option. See field description.
"^DD",870,870,4,21,0)
^^3^3^2941212^^^
"^DD",870,870,4,21,1,0)
This field is not editable from any user option. It is used purely for
"^DD",870,870,4,21,2,0)
display purposes in the STATE column of the SYSTEMS LINK MONITOR
"^DD",870,870,4,21,3,0)
display option.
"^DD",870,870,4,"DT")
2941006
"^DD",870,870,4.5,0)
AUTOSTART^S^0:Disabled;1:Enabled;^0;6^Q
"^DD",870,870,4.5,21,0)
^^2^2^2980831^^
"^DD",870,870,4.5,21,1,0)
This field permits the link to be restarted by Taskman after a system
"^DD",870,870,4.5,21,2,0)
reboot. If disabled, the link will not be restarted.
"^DD",870,870,4.5,"DT")
2961120
"^DD",870,870,5,0)
IN QUEUE FRONT POINTER^NJ14,0^^IN QUEUE FRONT POINTER;1^K:+X'=X!(X>99999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,5,3)
This field is not editable from any user option. See Field Description.
"^DD",870,870,5,21,0)
^^2^2^2990726^^^^
"^DD",870,870,5,21,1,0)
The queue structure relies on two queues, INcoming and OUTgoing.
"^DD",870,870,5,21,2,0)
This pointer is used to point to the first message in the FIFO queue.
"^DD",870,870,5,"DT")
2941104
"^DD",870,870,6,0)
IN QUEUE BACK POINTER^NJ14,0^^IN QUEUE BACK POINTER;1^K:+X'=X!(X>99999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,6,3)
This field is not editable from any user option. See Field Description.
"^DD",870,870,6,21,0)
^^2^2^2941212^^
"^DD",870,870,6,21,1,0)
The queue structure relies on two queues-INcoming and OUTgoing.
"^DD",870,870,6,21,2,0)
This pointer points to the last message in the FIFO queue.
"^DD",870,870,6,"DT")
2941104
"^DD",870,870,7,0)
OUT QUEUE FRONT POINTER^NJ14,0^^OUT QUEUE FRONT POINTER;1^K:+X'=X!(X>99999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,7,3)
This field is not editable from any user option. See Field Description.
"^DD",870,870,7,21,0)
^^2^2^2941212^^
"^DD",870,870,7,21,1,0)
The queue structure relies on two queues-INcoming and OUTgoing.
"^DD",870,870,7,21,2,0)
This pointer points to the first message in the FIFO queue.
"^DD",870,870,7,"DT")
2941104
"^DD",870,870,8,0)
OUT QUEUE BACK POINTER^NJ14,0^^OUT QUEUE BACK POINTER;1^K:+X'=X!(X>99999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,8,3)
This field is not editable from any user option. See field description.
"^DD",870,870,8,21,0)
^^2^2^2941212^^^
"^DD",870,870,8,21,1,0)
The queue structure relies on two queues, INcoming and OUTgoing.
"^DD",870,870,8,21,2,0)
This pointer points to the last message in the FIFO queue.
"^DD",870,870,8,"DT")
2941104
"^DD",870,870,9,0)
TIME STARTED^D^^0;10^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",870,870,9,3)
This field is not editable from any user option. See Field Description.
"^DD",870,870,9,21,0)
^^3^3^2950222^^^^
"^DD",870,870,9,21,1,0)
This field contains the Date/Time the Lower Layer Protocol was
"^DD",870,870,9,21,2,0)
last launched for the Logical Link. Only applicable to Lower Layer
"^DD",870,870,9,21,3,0)
Protocols, not Mailman.
"^DD",870,870,9,"DT")
2941006
"^DD",870,870,10,0)
TIME STOPPED^D^^0;11^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",870,870,10,3)
This field is not editable from any user option. See Field Description.
"^DD",870,870,10,21,0)
^^3^3^2941212^^^
"^DD",870,870,10,21,1,0)
This field contains the Date/Time the Lower Layer Protocol was
"^DD",870,870,10,21,2,0)
last shutdown for the Logical Link. Only applicable to Lower Layer
"^DD",870,870,10,21,3,0)
Protocols, not Mailman.
"^DD",870,870,10,"DT")
2941006
"^DD",870,870,11,0)
TASK NUMBER^NJ15,0^^0;12^K:+X'=X!(X>999999999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,11,3)
This field is not editable from any user option. See Field Description.
"^DD",870,870,11,21,0)
^^2^2^2941212^^^
"^DD",870,870,11,21,1,0)
This is the task number assigned by TaskMan when the Lower Layer Protocol
"^DD",870,870,11,21,2,0)
is launched in the background.
"^DD",870,870,11,"DT")
2941006
"^DD",870,870,14,0)
SHUTDOWN LLP ?^S^0:NO;1:YES;^0;15^Q
"^DD",870,870,14,3)
Setting this field to 'Y' through the STOP HYBRID LLP option, shuts down the lower layer protocol and closes the device.
"^DD",870,870,14,21,0)
^^3^3^2950222^^^^
"^DD",870,870,14,21,1,0)
This field is editable through the STOP HYBRID LLP option. When the
"^DD",870,870,14,21,2,0)
Lower Layer Protocol is running, and this field is set to 'Y' the
"^DD",870,870,14,21,3,0)
Lower Layer Protocol will shutdown and close the device.
"^DD",870,870,14,"DT")
2950222
"^DD",870,870,18,0)
GROSS COMMUNICATIONS ERROR^P771.7'^HL(771.7,^0;19^Q
"^DD",870,870,18,3)
This field contains the most recent communications error which has occured on a particular link.
"^DD",870,870,18,21,0)
^^10^10^2941213^^^^
"^DD",870,870,18,21,1,0)
This field contains the most recent gross communications error. It
"^DD",870,870,18,21,2,0)
serves a two purposes. It is a flag for the SYSTEMS LINK MONITOR.
"^DD",870,870,18,21,3,0)
In other words, if this field is defined it means a communications
"^DD",870,870,18,21,4,0)
error has occured on the link. This is indicated by the NODE field
"^DD",870,870,18,21,5,0)
flashing on the SYSTEMS LINK MONITOR. 
"^DD",870,870,18,21,6,0)
The error can be viewed by using the SHOW COMMUNICATION ERROR option.
"^DD",870,870,18,21,7,0)
The error can be cleared by using the CLEAR COMMUNICATION ERROR option.
"^DD",870,870,18,21,8,0)
If set, an error occurred while transmitting (timeout for example).
"^DD",870,870,18,21,9,0)
This field can be viewed using the 'Show Gross LLP Error' and cleared
"^DD",870,870,18,21,10,0)
using the 'Clear Gross LLP Error' options.
"^DD",870,870,18,"DT")
2941213
"^DD",870,870,19,0)
IN QUEUE^870.019^^1;0
"^DD",870,870,19,21,0)
^^1^1^2950526^^^^
"^DD",870,870,19,21,1,0)
This multiple contains the queue for incoming messages.
"^DD",870,870,20,0)
OUT QUEUE^870.01A^^2;0
"^DD",870,870,20,21,0)
^^1^1^2950801^^^^
"^DD",870,870,20,21,1,0)
This multiple contains the queue for outgoing messages.
"^DD",870,870,21,0)
QUEUE SIZE^NJ6,0^^0;21^K:+X'=X!(X>100000)!(X<2)!(X?.E1"."1N.N) X
"^DD",870,870,21,3)
Type a Number between 2 and 100000, 0 Decimal Digits
"^DD",870,870,21,21,0)
^^3^3^2981020^^^^
"^DD",870,870,21,21,1,0)
This is the steady-state size of the queue. The queue may dynamically
"^DD",870,870,21,21,2,0)
grow beyond this size, under certain conditions. See Users Manual, for
"^DD",870,870,21,21,3,0)
more information.
"^DD",870,870,21,"DT")
2981020
"^DD",870,870,100.01,0)
MAIL GROUP^P3.8^XMB(3.8,^100;1^Q
"^DD",870,870,100.01,3)
Enter the mail group that messages should be sent to.
"^DD",870,870,100.01,21,0)
^^10^10^2990707^
"^DD",870,870,100.01,21,1,0)
If you are building a logical link that will use Mailman as a transport,
"^DD",870,870,100.01,21,2,0)
you must define a mail group that contains the remote member, 
"^DD",870,870,100.01,21,3,0)
 
"^DD",870,870,100.01,21,4,0)
S.HL V16 SERVER@your target domain
"^DD",870,870,100.01,21,5,0)
 
"^DD",870,870,100.01,21,6,0)
The HL7 package will place outbound messages in file 870's outque. The
"^DD",870,870,100.01,21,7,0)
link must be running for messages to be handed off to Mailman.
"^DD",870,870,100.01,21,8,0)
 
"^DD",870,870,100.01,21,9,0)
Inbound messages that are received by the server option are placed
"^DD",870,870,100.01,21,10,0)
directly in file 772.
"^DD",870,870,100.01,"DT")
2990707
"^DD",870,870,200.01,0)
HLLP DEVICE^P3.5'^%ZIS(1,^200;1^Q
"^DD",870,870,200.01,3)
Enter the device to be used for the HLLP protocol.
"^DD",870,870,200.01,21,0)
^^3^3^2990707^
"^DD",870,870,200.01,21,1,0)
This is an entry in the Device file (#3.5). It is opened when this logical
"^DD",870,870,200.01,21,2,0)
link is started up and remains open until the link is shut down. Normally,
"^DD",870,870,200.01,21,3,0)
Vista will initiate and the connection with this serial device.
"^DD",870,870,200.01,"DT")
2990707
"^DD",870,870,200.02,0)
RE-TRANSMISSION ATTEMPTS^NJ3,0^^200;2^K:+X'=X!(X>999)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,200.02,3)
Type a Number between 0 and 999, 0 Decimal Digits
"^DD",870,870,200.02,21,0)
^^3^3^2990707^
"^DD",870,870,200.02,21,1,0)
Enter the number of times to re-try sending a message.  The default is 5
"^DD",870,870,200.02,21,2,0)
tries if this field is left blank. If a single message exceeds this value
"^DD",870,870,200.02,21,3,0)
an Alert is sent to the HL7 mail group and the link is shutdown.
"^DD",870,870,200.02,"DT")
2990707
"^DD",870,870,200.021,0)
EXCEED RE-TRANSMIT ACTION^S^I:ignore;R:restart;S:shutdown;^200;10^Q
"^DD",870,870,200.021,21,0)
^^5^5^2990820^
"^DD",870,870,200.021,21,1,0)
This field determines what to do when a message exceeds the number of
"^DD",870,870,200.021,21,2,0)
 retry attempts for this Logical Link.  Actions are:
"^DD",870,870,200.021,21,3,0)
  Ignore   = send alert once and keep trying to resend
"^DD",870,870,200.021,21,4,0)
  Restart  = send alert once and shutdown link then start link
"^DD",870,870,200.021,21,5,0)
  Shutdown = send alert once and shutdown link
"^DD",870,870,200.021,"DT")
2990820
"^DD",870,870,200.03,0)
BLOCK SIZE^NJ3,0^^200;3^K:+X'=X!(X>512)!(X<9)!(X?.E1"."1N.N) X
"^DD",870,870,200.03,3)
Type a Number between 9 and 512, 0 Decimal Digits245 is the recommended default.
"^DD",870,870,200.03,"DT")
2990707
"^DD",870,870,200.04,0)
READ TIMEOUT^NJ3,0^^200;4^K:+X'=X!(X>600)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,200.04,3)
Type a Number between 1 and 600, 0 Decimal Digits
"^DD",870,870,200.04,21,0)
^^3^3^2990708^
"^DD",870,870,200.04,21,1,0)
Enter the number of seconds the Lower Layer Protocol remains in a read
"^DD",870,870,200.04,21,2,0)
state for data to come in on the link. The default is 10 seconds if this
"^DD",870,870,200.04,21,3,0)
field is left blank.
"^DD",870,870,200.04,"DT")
2990708
"^DD",870,870,200.05,0)
ACK TIMEOUT^NJ3,0^^200;5^K:+X'=X!(X>600)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,200.05,3)
Type a Number between 0 and 600, 0 Decimal Digits
"^DD",870,870,200.05,21,0)
^^3^3^2990708^
"^DD",870,870,200.05,21,1,0)
The number of seconds the Lower Layer Protocol waits for an
"^DD",870,870,200.05,21,2,0)
acknowledgement from the receiving application. If this field is less than
"^DD",870,870,200.05,21,3,0)
the READ TIMEOUT field, the READ TIMEOUT value will be used.
"^DD",870,870,200.05,"DT")
2990708
"^DD",870,870,200.06,0)
LLP START BLOCK^NJ3,0^^200;6^K:+X'=X!(X>300)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,200.06,3)
Type a Number between 1 and 300, 0 Decimal Digits
"^DD",870,870,200.06,21,0)
^^5^5^2990709^
"^DD",870,870,200.06,21,1,0)
Enter the numeric value of the control character used by the HLLP
"^DD",870,870,200.06,21,2,0)
communications protocol as a START BLOCK CHARACTER. While this character
"^DD",870,870,200.06,21,3,0)
is negotiable, the HL7 implementation guide recommends the use of the 'VT'
"^DD",870,870,200.06,21,4,0)
character. If this field is left blank, the default value of 11 will be
"^DD",870,870,200.06,21,5,0)
used.
"^DD",870,870,200.06,"DT")
2990709
"^DD",870,870,200.07,0)
LLP END BLOCK^NJ3,0^^200;7^K:+X'=X!(X>300)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,200.07,3)
Type a Number between 1 and 300, 0 Decimal Digits
"^DD",870,870,200.07,21,0)
^^4^4^2990709^
"^DD",870,870,200.07,21,1,0)
Enter the numeric value of the control character defined in the HLLP
"^DD",870,870,200.07,21,2,0)
specification as the END BLOCK CHARACTER. The recommended value is 28. If
"^DD",870,870,200.07,21,3,0)
this field is left blank, the default value will be 28 for the 'FS'
"^DD",870,870,200.07,21,4,0)
character.
"^DD",870,870,200.07,"DT")
2990709
"^DD",870,870,200.08,0)
PROTOCOL ID VERSION^S^21:2.1;22:2.2;23:2.3;^200;8^Q
"^DD",870,870,200.08,3)
Enter the version of HLLP as specified by the lates HL7 Implementation Guide
"^DD",870,870,200.08,21,0)
^^3^3^2990709^
"^DD",870,870,200.08,21,1,0)
The latest specification for the HLLP communications protocol is
"^DD",870,870,200.08,21,2,0)
identified by a version number, which may be different from the HL7
"^DD",870,870,200.08,21,3,0)
standard itself.
"^DD",870,870,200.08,"DT")
2990805
"^DD",870,870,200.09,0)
UNI-DIRECTIONAL WAIT^NJ2,0^^200;9^K:+X'=X!(X>10)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,200.09,3)
Type a Number between 0 and 10, 0 Decimal Digits
"^DD",870,870,200.09,21,0)
^^3^3^2990709^
"^DD",870,870,200.09,21,1,0)
The number of seconds the Lower Layer Protocol waits after sending a
"^DD",870,870,200.09,21,2,0)
messages.  This is only used if the message doesn't want an
"^DD",870,870,200.09,21,3,0)
acknowledgment.  
"^DD",870,870,200.09,"DT")
2990709
"^DD",870,870,300.01,0)
X3.28 DEVICE^P3.5^%ZIS(1,^300;1^Q
"^DD",870,870,300.01,3)
Enter the device from the Device File.
"^DD",870,870,300.01,21,0)
^^4^4^2990709^
"^DD",870,870,300.01,21,1,0)
X3.28 is a serial protocol like HLLP. It requires the remote system be
"^DD",870,870,300.01,21,2,0)
configured as a device (bi-directional) in the Device and terminal type
"^DD",870,870,300.01,21,3,0)
files. The Vista system will normally open and maintain the connection.
"^DD",870,870,300.01,21,4,0)
See the HL7 Implementation Guide for details of this protocol.
"^DD",870,870,300.01,"DT")
2990709
"^DD",870,870,300.02,0)
MAXIMUM MESSAGE SIZE^NJ7,0^^300;2^K:+X'=X!(X>9999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,300.02,3)
Type a Number between 1 and 9999999, 0 Decimal Digits
"^DD",870,870,300.02,21,0)
^^1^1^2990709^
"^DD",870,870,300.02,21,1,0)
See the HL7 Implementation Guide for details of the x3.28 protcol.
"^DD",870,870,300.02,"DT")
2990709
"^DD",870,870,300.03,0)
MAXIMUM BLOCK SIZE^NJ3,0^^300;3^K:+X'=X!(X>245)!(X<9)!(X?.E1"."1N.N) X
"^DD",870,870,300.03,3)
Type a Number between 9 and 245, 0 Decimal Digits
"^DD",870,870,300.03,21,0)
^^1^1^2990709^
"^DD",870,870,300.03,21,1,0)
See the HL7 Implementation Guide for details of the x3.28 protcol.
"^DD",870,870,300.03,"DT")
2990709
"^DD",870,870,300.04,0)
TIMER A^NJ2,0^^300;4^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,300.04,3)
Type a Number between 1 and 60, 0 Decimal Digits
"^DD",870,870,300.04,21,0)
^^2^2^2990709^
"^DD",870,870,300.04,21,1,0)
Enter the time in seconds for the Response Timer. The default is 6 seconds
"^DD",870,870,300.04,21,2,0)
if no time is entered.
"^DD",870,870,300.04,"DT")
2990709
"^DD",870,870,300.05,0)
TIMER B^NJ2,0^^300;5^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,300.05,3)
Type a Number between 1 and 60, 0 Decimal Digits
"^DD",870,870,300.05,21,0)
^^2^2^2990709^
"^DD",870,870,300.05,21,1,0)
Enter the time in seconds for the Receive Timer. The default is 3 seconds
"^DD",870,870,300.05,21,2,0)
if no time is entered.
"^DD",870,870,300.05,"DT")
2990709
"^DD",870,870,300.06,0)
TIMER D^NJ2,0^^300;6^K:+X'=X!(X>60)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,300.06,3)
Type a Number between 1 and 60, 0 Decimal Digits
"^DD",870,870,300.06,21,0)
^^2^2^2990709^
"^DD",870,870,300.06,21,1,0)
Enter the time for the Inter-Block timer. The default is 30 seconds if no
"^DD",870,870,300.06,21,2,0)
time is specified.
"^DD",870,870,300.06,"DT")
2990709
"^DD",870,870,300.07,0)
TIMER E^NJ3,0^^300;7^K:+X'=X!(X>600)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,300.07,3)
Type a Number between 1 and 600, 0 Decimal Digits
"^DD",870,870,300.07,21,0)
^^2^2^2990709^
"^DD",870,870,300.07,21,1,0)
Enter the time for the Line Check Timer. The default is 180 seconds is no
"^DD",870,870,300.07,21,2,0)
time is specified.
"^DD",870,870,300.07,"DT")
2990709
"^DD",870,870,400.01,0)
TCP/IP ADDRESS^F^^400;1^K:$L(X)>40!($L(X)<7) X
"^DD",870,870,400.01,3)
Answer must be 7-40 characters in length.
"^DD",870,870,400.01,21,0)
^^1^1^2990709^
"^DD",870,870,400.01,21,1,0)
Enter the numeric address of the remote site using the syntax, nn.nn.nn.nn
"^DD",870,870,400.01,"DT")
2990709
"^DD",870,870,400.02,0)
TCP/IP PORT^NJ5,0^^400;2^K:+X'=X!(X>65535)!(X<1)!(X?.E1"."1N.N) X
"^DD",870,870,400.02,3)
Type a Number between 1 and 65535, 0 Decimal Digits
"^DD",870,870,400.02,21,0)
^^3^3^2990709^
"^DD",870,870,400.02,21,1,0)
This is the port over which the HL7 service will create a socket for
"^DD",870,870,400.02,21,2,0)
message exchange. In VA, this port will be 5000 between production
"^DD",870,870,400.02,21,3,0)
systems.
"^DD",870,870,400.02,"DT")
2990709
"^DD",870,870,400.03,0)
TCP/IP SERVICE TYPE^S^C:CLIENT (SENDER);S:SINGLE LISTENER;M:MULTI LISTENER;^400;3^Q
"^DD",870,870,400.03,3)
Does this link send a connection request or receive connection requests?
"^DD",870,870,400.03,21,0)
^^12^12^2990709^
"^DD",870,870,400.03,21,1,0)
This field determines if the Logical Link is the client (sender) or a
"^DD",870,870,400.03,21,2,0)
listener (server) of a message.  Choose from:
"^DD",870,870,400.03,21,3,0)
 
"^DD",870,870,400.03,21,4,0)
                                
"^DD",870,870,400.03,21,5,0)
 CLIENT (SENDER): Indicates that this Logical Link connects to a target
"^DD",870,870,400.03,21,6,0)
system, with the current system acting as the sender.
"^DD",870,870,400.03,21,7,0)
 
"^DD",870,870,400.03,21,8,0)
 SINGLE LISTENER: Designates that the current system is a server
"^DD",870,870,400.03,21,9,0)
(listener), using a single M process to do the listening.
"^DD",870,870,400.03,21,10,0)
                                 
"^DD",870,870,400.03,21,11,0)
 MULTI LISTENER: Designates that the current system is a server
"^DD",870,870,400.03,21,12,0)
(listener), creating multiple background processes.
"^DD",870,870,400.03,"DT")
2990709
"^DD",870,870,400.04,0)
PERSISTENT^S^Y:YES;N:NO;^400;4^Q
"^DD",870,870,400.04,21,0)
^^5^5^2990709^
"^DD",870,870,400.04,21,1,0)
Enter 'YES' if this connection needs to remain open even if there are no
"^DD",870,870,400.04,21,2,0)
messages to send. The connection will remain open until it is disconnected
"^DD",870,870,400.04,21,3,0)
by either side via shutting-down the logical link.  A setting of 'YES' is
"^DD",870,870,400.04,21,4,0)
appropriate for connecting to a COTS device with a high volume of
"^DD",870,870,400.04,21,5,0)
messages.  
"^DD",870,870,400.04,"DT")
2990709
"^DD",870,870,400.05,0)
RETENTION^NJ6,0^^400;5^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870,400.05,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",870,870,400.05,21,0)
^^6^6^2990709^
"^DD",870,870,400.05,21,1,0)
Retention is the maximum time in seconds in which a non-persistent LLP
"^DD",870,870,400.05,21,2,0)
will wait after the associated queue has been emptied.  If further
"^DD",870,870,400.05,21,3,0)
messages arrive in the queue before the retention time has expired, the
"^DD",870,870,400.05,21,4,0)
LLP will continue to dequeue and send messages. Otherwise, the LLP will
"^DD",870,870,400.05,21,5,0)
become inactive and will remain inactive until further messages are
"^DD",870,870,400.05,21,6,0)
queued.  
"^DD",870,870,400.05,"DT")
2990709
"^DD",870,870,400.06,0)
STARTUP NODE^P14.7'^%ZIS(14.7,^400;6^Q
"^DD",870,870,400.06,3)
Enter the Taskman node to start this LLP on.
"^DD",870,870,400.06,21,0)
^^5^5^2990709^
"^DD",870,870,400.06,21,1,0)
This field is ONLY for VMS sites running Dual Taskman in DCL. This field
"^DD",870,870,400.06,21,2,0)
is used to specify what Taskman node you want to job the Lower Level
"^DD",870,870,400.06,21,3,0)
Protocol. It should only be used if you have two Taskmans running and only
"^DD",870,870,400.06,21,4,0)
want the LLP to run on a particular node.  It will only work if you are
"^DD",870,870,400.06,21,5,0)
running the dual Taskmans in DCL context on a VMS system.
"^DD",870,870,400.06,"DT")
2990709
"^DD",870,870.01,0)
OUT QUEUE SUB-FIELD^^5^6
"^DD",870,870.01,0,"DT")
2950504
"^DD",870,870.01,0,"IX","B",870.01,.01)

"^DD",870,870.01,0,"NM","OUT QUEUE")

"^DD",870,870.01,0,"UP")
870
"^DD",870,870.01,.01,0)
MESSAGE NUMBER^NJ15,0^^0;1^K:+X'=X!(X>999999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870.01,.01,1,0)
^.1^^-1
"^DD",870,870.01,.01,1,1,0)
870.01^B
"^DD",870,870.01,.01,1,1,1)
S ^HLCS(870,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",870,870.01,.01,1,1,2)
K ^HLCS(870,DA(1),2,"B",$E(X,1,30),DA)
"^DD",870,870.01,.01,3)
Not editable from any user option. See Field Description.
"^DD",870,870.01,.01,21,0)
^^2^2^2941213^
"^DD",870,870.01,.01,21,1,0)
This is the number assigned to the message when it is enque'd into
"^DD",870,870.01,.01,21,2,0)
the FIFO queue.
"^DD",870,870.01,.01,"DT")
2941102
"^DD",870,870.01,1,0)
STATUS^S^P:PENDING;D:DONE PROCESSING;S:STUB RECORD;^0;2^Q
"^DD",870,870.01,1,3)
This is the status of an individual message in the queue. These statuses control the flow and processing of the message.
"^DD",870,870.01,1,21,0)
^^6^6^2941213^^
"^DD",870,870.01,1,21,1,0)
Status of a particular message. Can be Stub, Pending, or Done. These
"^DD",870,870.01,1,21,2,0)
statuses control the processing of a message. For example, a stub
"^DD",870,870.01,1,21,3,0)
record is created when a message is enque'd, it cannot be processed
"^DD",870,870.01,1,21,4,0)
until it's status is changed from a 'stub' to 'pending', this is
"^DD",870,870.01,1,21,5,0)
the last thing HLCS1 does when dequeueing a message from file #772
"^DD",870,870.01,1,21,6,0)
and enqueueing it into file #870.
"^DD",870,870.01,1,"DT")
2941202
"^DD",870,870.01,2,0)
ERROR^S^A:LLP ACKNOWLEDGED NO ERROR;C:LLP CHAR COUNT WRONG;X:LLP XOR WRONG;B:DATA TOO LONG;G:OTHER LLP ERROR;^0;3^Q
"^DD",870,870.01,2,3)
This field is not editable from any user option. See field description.
"^DD",870,870.01,2,21,0)
^^3^3^2941213^
"^DD",870,870.01,2,21,1,0)
If this field contains a "C","X","B", or a "G" it means an error has
"^DD",870,870.01,2,21,2,0)
occured while attempting to send a message to another application.
"^DD",870,870.01,2,21,3,0)
This field is not editable from any user option.
"^DD",870,870.01,2,"DT")
2941117
"^DD",870,870.01,3,0)
MESSAGE TEXT^870.13^^1;0
"^DD",870,870.01,3,21,0)
^^1^1^2941213^
"^DD",870,870.01,3,21,1,0)
This field contains the text of the message.
"^DD",870,870.01,4,0)
dhcp-longtitudinal checksum^F^^0;4^K:$L(X)>5!($L(X)<1) X
"^DD",870,870.01,4,3)
Answer must be 1-5 characters in length.
"^DD",870,870.01,4,"DT")
2950113
"^DD",870,870.01,5,0)
dhcp-xor checksum^F^^0;5^K:$L(X)>3!($L(X)<1) X
"^DD",870,870.01,5,3)
Answer must be 1-3 characters in length.
"^DD",870,870.01,5,"DT")
2950113
"^DD",870,870.019,0)
IN QUEUE SUB-FIELD^^8^9
"^DD",870,870.019,0,"DT")
2950504
"^DD",870,870.019,0,"IX","B",870.019,.01)

"^DD",870,870.019,0,"NM","IN QUEUE")

"^DD",870,870.019,0,"UP")
870
"^DD",870,870.019,.01,0)
MESSAGE NUMBER^NJ15,0^^0;1^K:+X'=X!(X>999999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",870,870.019,.01,1,0)
^.1^^-1
"^DD",870,870.019,.01,1,1,0)
870.019^B
"^DD",870,870.019,.01,1,1,1)
S ^HLCS(870,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",870,870.019,.01,1,1,2)
K ^HLCS(870,DA(1),1,"B",$E(X,1,30),DA)
"^DD",870,870.019,.01,3)
Not editable from any user option. See field description.
"^DD",870,870.019,.01,21,0)
^^2^2^2941213^^^
"^DD",870,870.019,.01,21,1,0)
This is the number assigned to the message when it is enqued into the
"^DD",870,870.019,.01,21,2,0)
FIFO queue.
"^DD",870,870.019,.01,"DT")
2941102
"^DD",870,870.019,1,0)
STATUS^S^P:PENDING;D:DONE PROCESSING;S:STUB RECORD;^0;2^Q
"^DD",870,870.019,1,3)
This is the status of an individual message in the queue. These statuses control the flow and processing of the message.
"^DD",870,870.019,1,21,0)
^^6^6^2941213^^^^
"^DD",870,870.019,1,21,1,0)
Status of a particular message. Can be Stub, Pending, or Done.
"^DD",870,870.019,1,21,2,0)
These statuses control the processing of a message. For example a
"^DD",870,870.019,1,21,3,0)
stub record is created when a message is enqued, it cannot be processed
"^DD",870,870.019,1,21,4,0)
until it's status is changed from 'stub' to 'pending', changing this
"^DD",870,870.019,1,21,5,0)
status it the last thing the Low Layer Protocol does after reading in
"^DD",870,870.019,1,21,6,0)
a message.
"^DD",870,870.019,1,"DT")
2941027
"^DD",870,870.019,2,0)
ERROR^S^A:LLP ACKNOWLEDGED NO ERROR;C:LLP CHAR COUNT WRONG;X:LLP XOR WRONG;B:DATA TOO LONG;G:OTHER LLP ERROR;^0;3^Q
"^DD",870,870.019,2,3)
This field is not editable from any user option. See Field Description.
"^DD",870,870.019,2,21,0)
^^3^3^2941213^^
"^DD",870,870.019,2,21,1,0)
If this field contains a "C","X","B", or a "G" it means an error has
"^DD",870,870.019,2,21,2,0)
ocurred while reading in a message. This field is not editable from
"^DD",870,870.019,2,21,3,0)
any user option.
"^DD",870,870.019,2,"DT")
2941027
"^DD",870,870.019,3,0)
MESSAGE TEXT^870.193^^1;0
"^DD",870,870.019,3,21,0)
^^1^1^2941213^^
"^DD",870,870.019,3,21,1,0)
This field contains the text of the message.
"^DD",870,870.019,4,0)
tvv^F^^0;4^K:$L(X)>3!($L(X)<3) X
"^DD",870,870.019,4,3)
Answer must be 3 characters in length.
"^DD",870,870.019,4,"DT")
2950112
"^DD",870,870.019,5,0)
ccccc^F^^0;5^K:$L(X)>5!($L(X)<1) X
"^DD",870,870.019,5,3)
Answer must be 1-5 characters in length.
"^DD",870,870.019,5,"DT")
2950113
"^DD",870,870.019,6,0)
xxx^F^^0;6^K:$L(X)>3!($L(X)<1) X
"^DD",870,870.019,6,3)
Answer must be 1-3 characters in length.
"^DD",870,870.019,6,"DT")
2950113
"^DD",870,870.019,7,0)
dhcp-longtitudinal checksum^F^^0;7^K:$L(X)>5!($L(X)<1) X
"^DD",870,870.019,7,3)
Answer must be 1-5 characters in length.
"^DD",870,870.019,7,"DT")
2950113
"^DD",870,870.019,8,0)
dhcp-xor checksum^F^^0;8^K:$L(X)>3!($L(X)<1) X
"^DD",870,870.019,8,3)
Answer must be 1-3 characters in length.
"^DD",870,870.019,8,"DT")
2950113
"^DD",870,870.13,0)
MESSAGE TEXT SUB-FIELD^^.01^1
"^DD",870,870.13,0,"DT")
2941006
"^DD",870,870.13,0,"NM","MESSAGE TEXT")

"^DD",870,870.13,0,"UP")
870.01
"^DD",870,870.13,.01,0)
MESSAGE TEXT^WL^^0;1^Q
"^DD",870,870.13,.01,"DT")
2941006
"^DD",870,870.193,0)
MESSAGE TEXT SUB-FIELD^^.01^1
"^DD",870,870.193,0,"DT")
2941006
"^DD",870,870.193,0,"NM","MESSAGE TEXT")

"^DD",870,870.193,0,"UP")
870.019
"^DD",870,870.193,.01,0)
MESSAGE TEXT^WL^^0;1^Q
"^DD",870,870.193,.01,3)
This field contains the actual text of the message.
"^DD",870,870.193,.01,"DT")
2941006
"^DIC",101,101,0)
PROTOCOL^101I
"^DIC",101,101,0,"GL")
^ORD(101,
"^DIC",101,101,"%D",0)
^^2^2^2940929^^^^
"^DIC",101,101,"%D",1,0)
This file contains the orderables and methods for accomplishing orders
"^DIC",101,101,"%D",2,0)
(protocols) within OE/RR.
"^DIC",101,"B","PROTOCOL",101)

"^DIC",771,771,0)
HL7 APPLICATION PARAMETER^771I
"^DIC",771,771,0,"GL")
^HL(771,
"^DIC",771,771,"%D",0)
^^2^2^2990707^
"^DIC",771,771,"%D",1,0)
This file contains a list of Vista applications that are capable of
"^DIC",771,771,"%D",2,0)
sending and receiving HL7 transmissions. 
"^DIC",771,"B","HL7 APPLICATION PARAMETER",771)

"^DIC",771.6,771.6,0)
HL7 MESSAGE STATUS^771.6
"^DIC",771.6,771.6,0,"GL")
^HL(771.6,
"^DIC",771.6,771.6,"%D",0)
^^4^4^2941116^
"^DIC",771.6,771.6,"%D",1,0)
This file is a table of statuses that are assigned to entries in the
"^DIC",771.6,771.6,"%D",2,0)
Message Text file by the Messaging System.
"^DIC",771.6,771.6,"%D",3,0)
 
"^DIC",771.6,771.6,"%D",4,0)
This file should not be modified locally.
"^DIC",771.6,"B","HL7 MESSAGE STATUS",771.6)

"^DIC",771.7,771.7,0)
HL7 ERROR MESSAGE^771.7
"^DIC",771.7,771.7,0,"GL")
^HL(771.7,
"^DIC",771.7,771.7,"%D",0)
^^4^4^2941116^
"^DIC",771.7,771.7,"%D",1,0)
This file is a table of error codes and messages that may be assigned to
"^DIC",771.7,771.7,"%D",2,0)
entries in the Message Text file by the Messaging System.
"^DIC",771.7,771.7,"%D",3,0)
 
"^DIC",771.7,771.7,"%D",4,0)
This file should not be modified locally.
"^DIC",771.7,"B","HL7 ERROR MESSAGE",771.7)

"^DIC",774,774,0)
SUBSCRIPTION CONTROL^774
"^DIC",774,774,0,"GL")
^HLS(774,
"^DIC",774,774,"%D",0)
^^35^35^2970502^
"^DIC",774,774,"%D",1,0)
This file is used to control the flow of messages from one system to
"^DIC",774,774,"%D",2,0)
another. It is currently used by CIRN to permit sites to subscribe via HL7
"^DIC",774,774,"%D",3,0)
Master File updates to patient information. This subscription 'request'
"^DIC",774,774,"%D",4,0)
message contains the data necessary to update the Subscription Control
"^DIC",774,774,"%D",5,0)
file via the api:
"^DIC",774,774,"%D",6,0)
 
"^DIC",774,774,"%D",7,0)
UPD^HLSUB(HLSCN,HLNN,HLTP,HLAD,HLTD,HLRAP,.HLER)
"^DIC",774,774,"%D",8,0)
 
"^DIC",774,774,"%D",9,0)
HLSCN-subscription control number
"^DIC",774,774,"%D",10,0)
HLNN-Logical Link name
"^DIC",774,774,"%D",11,0)
HLTP-subscription type
"^DIC",774,774,"%D",12,0)
       0-patient descriptive only
"^DIC",774,774,"%D",13,0)
       1-patient clinical and descriptive
"^DIC",774,774,"%D",14,0)
       2-other (locally defined)
"^DIC",774,774,"%D",15,0)
HLAD-activation date
"^DIC",774,774,"%D",16,0)
HLTD-termination date (optional)
"^DIC",774,774,"%D",17,0)
HLRAP-HL7 receiving application
"^DIC",774,774,"%D",18,0)
HLER-error messages (pass by reference)
"^DIC",774,774,"%D",19,0)
 
"^DIC",774,774,"%D",20,0)
The patient file maintains a pointer to this file. When a clinical event
"^DIC",774,774,"%D",21,0)
takes place pertaining to a particular patient, the subscription control
"^DIC",774,774,"%D",22,0)
number is looked up in the patient file, then a call is made to return the
"^DIC",774,774,"%D",23,0)
current list of subscribers using:
"^DIC",774,774,"%D",24,0)
 
"^DIC",774,774,"%D",25,0)
GET^HLSUB(HLSCN,HLTP,HLCL,.HLL)
"^DIC",774,774,"%D",26,0)
 
"^DIC",774,774,"%D",27,0)
HLSCN-subscription control number
"^DIC",774,774,"%D",28,0)
HLTP-subscription type (null returns ALL)
"^DIC",774,774,"%D",29,0)
HLCL-HL7 1.6 client protocol (optional, returned in first piece of return
"^DIC",774,774,"%D",30,0)
     array.
"^DIC",774,774,"%D",31,0)
HLL-return array. Always in format HLL("LINKS",n)=CLIENT^LOGICAL
"^DIC",774,774,"%D",32,0)
     LINK^remainder of node data
"^DIC",774,774,"%D",33,0)
 
"^DIC",774,774,"%D",34,0)
HL7 1.6, Patch 14 provides additional documentation on the HLL array and
"^DIC",774,774,"%D",35,0)
dynamic addressing in general.
"^DIC",774,"B","SUBSCRIPTION CONTROL",774)

"^DIC",869.2,869.2,0)
HL LOWER LEVEL PROTOCOL PARAMETER^869.2
"^DIC",869.2,869.2,0,"GL")
^HLCS(869.2,
"^DIC",869.2,869.2,"%D",0)
^^14^14^2950227^
"^DIC",869.2,869.2,"%D",1,0)
This file contains the Lower Layer Protocol Parameters used by the HL7
"^DIC",869.2,869.2,"%D",2,0)
package. Each protocol will use a separate node to hold the parameters
"^DIC",869.2,869.2,"%D",3,0)
associated will the LLP used by the Logical Link. The currently defined
"^DIC",869.2,869.2,"%D",4,0)
nodes are:
"^DIC",869.2,869.2,"%D",5,0)
 
"^DIC",869.2,869.2,"%D",6,0)
100 - MailMan
"^DIC",869.2,869.2,"%D",7,0)
200 - HLLP
"^DIC",869.2,869.2,"%D",8,0)
300 - X3.28
"^DIC",869.2,869.2,"%D",9,0)
 
"^DIC",869.2,869.2,"%D",10,0)
There may be redundant information contained on nodes, the goal was to
"^DIC",869.2,869.2,"%D",11,0)
allow the applications to grap a one node for all the parameters required.
"^DIC",869.2,869.2,"%D",12,0)
There should be an entry in this file for each Logical Link defined in
"^DIC",869.2,869.2,"%D",13,0)
file (#870). There is an x-ref "ALLP" defined for file (#870) to
"^DIC",869.2,869.2,"%D",14,0)
facilitate navigation from this file.
"^DIC",869.2,"B","HL LOWER LEVEL PROTOCOL PARAMETER",869.2)

"^DIC",870,870,0)
HL LOGICAL LINK^870
"^DIC",870,870,0,"GL")
^HLCS(870,
"^DIC",870,870,"%D",0)
^^21^21^2990607^^^^
"^DIC",870,870,"%D",1,0)
This file serves two purposes. It is a fileman-compatible transmission
"^DIC",870,870,"%D",2,0)
log. The Low Layer Protocols write and read directly from this file.
"^DIC",870,870,"%D",3,0)
(See routines HLCSDR1 and HLCSDR2)
"^DIC",870,870,"%D",4,0)
 
"^DIC",870,870,"%D",5,0)
This file stores parameters that govern the behaviour of the Low Layer
"^DIC",870,870,"%D",6,0)
Protocols. Fields like: READ TIMEOUT, ACK TIMEOUT, LLP START BLOCK, and
"^DIC",870,870,"%D",7,0)
LLP END BLOCK, are fields that govern how long the finite state machine
"^DIC",870,870,"%D",8,0)
waits for data to come down the line (READ TIMEOUT), how long it waits
"^DIC",870,870,"%D",9,0)
for a lower level acknowledgement (ACK TIMEOUT), and which control
"^DIC",870,870,"%D",10,0)
characters define the beginning and end of a message (LLP START BLOCK
"^DIC",870,870,"%D",11,0)
and LLP END BLOCK).
"^DIC",870,870,"%D",12,0)
 
"^DIC",870,870,"%D",13,0)
This file also stores information that drives the SYSTEMS LINK MONITOR
"^DIC",870,870,"%D",14,0)
display option. Fields like, IN QUEUE FRONT POINTER, IN QUEUE BACK 
"^DIC",870,870,"%D",15,0)
POINTER are used to manage the data flow in the queues but they are
"^DIC",870,870,"%D",16,0)
also displayed on the SYSTEMS LINK MONITOR under the alias's MESSAGES
"^DIC",870,870,"%D",17,0)
PROCESSED and MESSAGES RECEIVED. Fields like STATE and DEVICE TYPE
"^DIC",870,870,"%D",18,0)
are also used to drive the SYSTEMS LINK MONITOR. These fields are
"^DIC",870,870,"%D",19,0)
updated by the lower layer protocols in order to give real-time feedback
"^DIC",870,870,"%D",20,0)
as to what is ocurring on a link. For example, when a message is 
"^DIC",870,870,"%D",21,0)
received (see HLCSDR1) the state transitions from "IDLE" to "READING".
"^DIC",870,"B","HL LOGICAL LINK",870)

**END**
**END**
