Released XU*8*205 SEQ #184
Extracted from mail message
**KIDS**:XU*8.0*205^

**INSTALL NAME**
XU*8.0*205
"BLD",440,0)
XU*8.0*205^KERNEL^0^3010905^y
"BLD",440,1,0)
^^84^84^3010905^
"BLD",440,1,1,0)
This patch adds some new fields to the TERMINAL TYPE file (#3.2) in support of 
"BLD",440,1,2,0)
Bar Code Medication Administration (BCMA) and barcode printers.
"BLD",440,1,3,0)
 
"BLD",440,1,4,0)
The new field, CONTROL CODES (#55), is a multiple of control codes. The 
"BLD",440,1,5,0)
applications that use this field will have to describe to the sites how to 
"BLD",440,1,6,0)
populate it. Before any new abbreviations are added to this file see that they 
"BLD",440,1,7,0)
have been added to Integration Agrement #3435 first. The CONTROL CODE field 
"BLD",440,1,8,0)
contains MUMPS code.
"BLD",440,1,9,0)
 
"BLD",440,1,10,0)
 
"BLD",440,1,11,0)
Field  #         Name
"BLD",440,1,12,0)
      
"BLD",440,1,13,0)
      .001       NUMBER
"BLD",440,1,14,0)
      .01        CTRL CODE ABBREVIATION
"BLD",440,1,15,0)
      1          FULL NAME
"BLD",440,1,16,0)
      2          CONTROL CODE 
"BLD",440,1,17,0)
 
"BLD",440,1,18,0)
NOIS: PUG-0101-51613
"BLD",440,1,19,0)
Adds the 'Alternate Syntax for Device Specification' to the Device
"BLD",440,1,20,0)
Handler help.
"BLD",440,1,21,0)
Adds a new HELP FRAME 'XUDOC DEVICE ALT SYNTAX' and updates %ZIS7 to
"BLD",440,1,22,0)
to use the new HELP FRAME.  
"BLD",440,1,23,0)
 
"BLD",440,1,24,0)
Routine Summary
"BLD",440,1,25,0)
The following routines are included in this patch.  The second line of each
"BLD",440,1,26,0)
of these routines now looks like:
"BLD",440,1,27,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"BLD",440,1,28,0)
 
"BLD",440,1,29,0)
                 Checksum
"BLD",440,1,30,0)
Routine         Old       New      2nd Line
"BLD",440,1,31,0)
ZIS7          3002967   2928520    **205**
"BLD",440,1,32,0)
 
"BLD",440,1,33,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",440,1,34,0)
 
"BLD",440,1,35,0)
========================================================================= 
"BLD",440,1,36,0)
Installation:
"BLD",440,1,37,0)
 
"BLD",440,1,38,0)
>>>Users may remain on the system.
"BLD",440,1,39,0)
>>>Taskman does not need to be stopped.
"BLD",440,1,40,0)
  
"BLD",440,1,41,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",440,1,42,0)
      option will load the KIDS package onto your system.
"BLD",440,1,43,0)
     
"BLD",440,1,44,0)
  2.  The patch has now been loaded into a Transport global on your
"BLD",440,1,45,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",440,1,46,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",440,1,47,0)
      options:
"BLD",440,1,48,0)
      
"BLD",440,1,49,0)
         Verify Checksums in Transport Global
"BLD",440,1,50,0)
         Print Transport Global
"BLD",440,1,51,0)
         Compare Transport Global to Current System
"BLD",440,1,52,0)
         Backup a Transport Global
"BLD",440,1,53,0)
     
"BLD",440,1,54,0)
  3.  Users can remain on the system. 
"BLD",440,1,55,0)
      TASKMAN can remain running.
"BLD",440,1,56,0)
           
"BLD",440,1,57,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",440,1,58,0)
      option:
"BLD",440,1,59,0)
        Install Package(s)  'XU*8.0*205'
"BLD",440,1,60,0)
                             ==========
"BLD",440,1,61,0)
         
"BLD",440,1,62,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",440,1,63,0)
        
"BLD",440,1,64,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",440,1,65,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",440,1,66,0)
                                                                        ==
"BLD",440,1,67,0)
  5.  After installing this patch,
"BLD",440,1,68,0)
      Cache Sites - you don't need to move anything, skip this step. 
"BLD",440,1,69,0)
      DSM/MSM sites - you need to move one routine from 
"BLD",440,1,70,0)
      your production account to each manager account:
"BLD",440,1,71,0)
      
"BLD",440,1,72,0)
ZIS7
"BLD",440,1,73,0)
      
"BLD",440,1,74,0)
  6.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",440,1,75,0)
      All sites:
"BLD",440,1,76,0)
      DO RELOAD^ZTMGRSET
"BLD",440,1,77,0)
      Select the System
"BLD",440,1,78,0)
      Patch number to load: 205
"BLD",440,1,79,0)
                            ===
"BLD",440,1,80,0)
       
"BLD",440,1,81,0)
  7.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",440,1,82,0)
     
"BLD",440,1,83,0)
=========================================================================
"BLD",440,1,84,0)
 
"BLD",440,4,0)
^9.64PA^3.2^1
"BLD",440,4,3.2,0)
3.2
"BLD",440,4,3.2,2,0)
^9.641^3.2055^1
"BLD",440,4,3.2,2,3.2055,0)
CONTROL CODES  (sub-file)
"BLD",440,4,3.2,2,3.2055,1,0)
^9.6411^^
"BLD",440,4,3.2,222)
y^n^p^^^^n
"BLD",440,4,"APDD",3.2,3.2055)
 
"BLD",440,4,"B",3.2,3.2)
 
"BLD",440,"KRN",0)
^9.67PA^8989.52^20
"BLD",440,"KRN",.4,0)
.4
"BLD",440,"KRN",.401,0)
.401
"BLD",440,"KRN",.402,0)
.402
"BLD",440,"KRN",.403,0)
.403
"BLD",440,"KRN",.5,0)
.5
"BLD",440,"KRN",.84,0)
.84
"BLD",440,"KRN",3.6,0)
3.6
"BLD",440,"KRN",3.8,0)
3.8
"BLD",440,"KRN",9.2,0)
9.2
"BLD",440,"KRN",9.2,"NM",0)
^9.68A^1^1
"BLD",440,"KRN",9.2,"NM",1,0)
XUDOC DEVICE ALT SYNTAX^^0
"BLD",440,"KRN",9.2,"NM","B","XUDOC DEVICE ALT SYNTAX",1)
 
"BLD",440,"KRN",9.8,0)
9.8
"BLD",440,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",440,"KRN",9.8,"NM",1,0)
ZIS7^^0^B4495992
"BLD",440,"KRN",9.8,"NM","B","ZIS7",1)
 
"BLD",440,"KRN",19,0)
19
"BLD",440,"KRN",19.1,0)
19.1
"BLD",440,"KRN",101,0)
101
"BLD",440,"KRN",409.61,0)
409.61
"BLD",440,"KRN",771,0)
771
"BLD",440,"KRN",870,0)
870
"BLD",440,"KRN",8989.51,0)
8989.51
"BLD",440,"KRN",8989.52,0)
8989.52
"BLD",440,"KRN",8994,0)
8994
"BLD",440,"KRN",8994.2,0)
8994.2
"BLD",440,"KRN","B",.4,.4)
 
"BLD",440,"KRN","B",.401,.401)
 
"BLD",440,"KRN","B",.402,.402)
 
"BLD",440,"KRN","B",.403,.403)
 
"BLD",440,"KRN","B",.5,.5)
 
"BLD",440,"KRN","B",.84,.84)
 
"BLD",440,"KRN","B",3.6,3.6)
 
"BLD",440,"KRN","B",3.8,3.8)
 
"BLD",440,"KRN","B",9.2,9.2)
 
"BLD",440,"KRN","B",9.8,9.8)
 
"BLD",440,"KRN","B",19,19)
 
"BLD",440,"KRN","B",19.1,19.1)
 
"BLD",440,"KRN","B",101,101)
 
"BLD",440,"KRN","B",409.61,409.61)
 
"BLD",440,"KRN","B",771,771)
 
"BLD",440,"KRN","B",870,870)
 
"BLD",440,"KRN","B",8989.51,8989.51)
 
"BLD",440,"KRN","B",8989.52,8989.52)
 
"BLD",440,"KRN","B",8994,8994)
 
"BLD",440,"KRN","B",8994.2,8994.2)
 
"BLD",440,"QUES",0)
^9.62^^
"BLD",440,"REQB",0)
^9.611^^
"FIA",3.2)
TERMINAL TYPE
"FIA",3.2,0)
^%ZIS(2,
"FIA",3.2,0,0)
3.2I
"FIA",3.2,0,1)
y^n^p^^^^n
"FIA",3.2,0,10)
 
"FIA",3.2,0,11)
 
"FIA",3.2,0,"RLRO")
 
"FIA",3.2,0,"VR")
8.0^XU
"FIA",3.2,3.2)
1
"FIA",3.2,3.2,55)
 
"FIA",3.2,3.2055)
0
"KRN",9.2,701,-1)
0^1
"KRN",9.2,701,0)
XUDOC DEVICE ALT SYNTAX^Alternate Syntax for Device Specification^3010719.110103^^
"KRN",9.2,701,1,0)
^^34^34^3010719^
"KRN",9.2,701,1,1,0)
 
"KRN",9.2,701,1,2,0)
An alternate syntax is available for specifying right margin and page
"KRN",9.2,701,1,3,0)
length when responding to the device prompt. Using the alternate format,
"KRN",9.2,701,1,4,0)
you can specify pitch, intensity, and quality. The success of specifying
"KRN",9.2,701,1,5,0)
these additional attributes, however, depends on whether the corresponding
"KRN",9.2,701,1,6,0)
fields have been defined by IRM at your site.
"KRN",9.2,701,1,7,0)
 
"KRN",9.2,701,1,8,0)
The syntax requires the use of a slash (/) after the last semicolon. You
"KRN",9.2,701,1,9,0)
can then use the letters B, L, M, P, and Q in any order, without
"KRN",9.2,701,1,10,0)
separating punctuation to delimit the pieces. These codes specify:
"KRN",9.2,701,1,11,0)
 
"KRN",9.2,701,1,12,0)
   B  Boldface
"KRN",9.2,701,1,13,0)
   L  Page length
"KRN",9.2,701,1,14,0)
   M  Margin
"KRN",9.2,701,1,15,0)
   P  Pitch
"KRN",9.2,701,1,16,0)
   Q  Quality (can be Q, Q1, or Q2)
"KRN",9.2,701,1,17,0)
 
"KRN",9.2,701,1,18,0)
For example, you could specify:
"KRN",9.2,701,1,19,0)
 
"KRN",9.2,701,1,20,0)
   DEVICE: LASER;P-LASER-LANDSCAPE;/M132L100P16BQ2
"KRN",9.2,701,1,21,0)
 
"KRN",9.2,701,1,22,0)
In this example, the margin is set to 132 (M132), the page length to 100
"KRN",9.2,701,1,23,0)
lines (L100), the pitch to 16 (P16), the intensity to bold typeface (B),
"KRN",9.2,701,1,24,0)
and the quality set to letter quality (Q2). An absence of the B would
"KRN",9.2,701,1,25,0)
indicate normal intensity. The quality settings are Q, Q1, and Q2.
"KRN",9.2,701,1,26,0)
 
"KRN",9.2,701,1,27,0)
Your IRM needs to confirm that the appropriate code to set the specified
"KRN",9.2,701,1,28,0)
printer attributes is set up for the device that you are using. Then, when
"KRN",9.2,701,1,29,0)
the Device Handler closes the device, IRM needs to be sure that
"KRN",9.2,701,1,30,0)
appropriate reset code is in the Close Execute field so that the
"KRN",9.2,701,1,31,0)
characteristics do not stay in effect. If, for example, someone requests a
"KRN",9.2,701,1,32,0)
small pitch, subsequent reports will also use the small pitch unless reset
"KRN",9.2,701,1,33,0)
in the close execute statement for that device (or altered by the open
"KRN",9.2,701,1,34,0)
execute statement of the next device called).
"MBREQ")
0
"ORD",1,9.2)
9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"ORD",1,9.2,0)
HELP FRAME
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
205^3010905
"PKG",3,22,1,"PAH",1,1,0)
^^84^84^3010905
"PKG",3,22,1,"PAH",1,1,1,0)
This patch adds some new fields to the TERMINAL TYPE file (#3.2) in support of 
"PKG",3,22,1,"PAH",1,1,2,0)
Bar Code Medication Administration (BCMA) and barcode printers.
"PKG",3,22,1,"PAH",1,1,3,0)
 
"PKG",3,22,1,"PAH",1,1,4,0)
The new field, CONTROL CODES (#55), is a multiple of control codes. The 
"PKG",3,22,1,"PAH",1,1,5,0)
applications that use this field will have to describe to the sites how to 
"PKG",3,22,1,"PAH",1,1,6,0)
populate it. Before any new abbreviations are added to this file see that they 
"PKG",3,22,1,"PAH",1,1,7,0)
have been added to Integration Agrement #3435 first. The CONTROL CODE field 
"PKG",3,22,1,"PAH",1,1,8,0)
contains MUMPS code.
"PKG",3,22,1,"PAH",1,1,9,0)
 
"PKG",3,22,1,"PAH",1,1,10,0)
 
"PKG",3,22,1,"PAH",1,1,11,0)
Field  #         Name
"PKG",3,22,1,"PAH",1,1,12,0)
      
"PKG",3,22,1,"PAH",1,1,13,0)
      .001       NUMBER
"PKG",3,22,1,"PAH",1,1,14,0)
      .01        CTRL CODE ABBREVIATION
"PKG",3,22,1,"PAH",1,1,15,0)
      1          FULL NAME
"PKG",3,22,1,"PAH",1,1,16,0)
      2          CONTROL CODE 
"PKG",3,22,1,"PAH",1,1,17,0)
 
"PKG",3,22,1,"PAH",1,1,18,0)
NOIS: PUG-0101-51613
"PKG",3,22,1,"PAH",1,1,19,0)
Adds the 'Alternate Syntax for Device Specification' to the Device
"PKG",3,22,1,"PAH",1,1,20,0)
Handler help.
"PKG",3,22,1,"PAH",1,1,21,0)
Adds a new HELP FRAME 'XUDOC DEVICE ALT SYNTAX' and updates %ZIS7 to
"PKG",3,22,1,"PAH",1,1,22,0)
to use the new HELP FRAME.  
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,25,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,26,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,27,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,30,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,31,0)
ZIS7          3002967   2928520    **205**
"PKG",3,22,1,"PAH",1,1,32,0)
 
"PKG",3,22,1,"PAH",1,1,33,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,34,0)
 
"PKG",3,22,1,"PAH",1,1,35,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,36,0)
Installation:
"PKG",3,22,1,"PAH",1,1,37,0)
 
"PKG",3,22,1,"PAH",1,1,38,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,39,0)
>>>Taskman does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,40,0)
  
"PKG",3,22,1,"PAH",1,1,41,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,42,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,43,0)
     
"PKG",3,22,1,"PAH",1,1,44,0)
  2.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,45,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,46,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,47,0)
      options:
"PKG",3,22,1,"PAH",1,1,48,0)
      
"PKG",3,22,1,"PAH",1,1,49,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,50,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,51,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,52,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,53,0)
     
"PKG",3,22,1,"PAH",1,1,54,0)
  3.  Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,55,0)
      TASKMAN can remain running.
"PKG",3,22,1,"PAH",1,1,56,0)
           
"PKG",3,22,1,"PAH",1,1,57,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,58,0)
      option:
"PKG",3,22,1,"PAH",1,1,59,0)
        Install Package(s)  'XU*8.0*205'
"PKG",3,22,1,"PAH",1,1,60,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,61,0)
         
"PKG",3,22,1,"PAH",1,1,62,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,63,0)
        
"PKG",3,22,1,"PAH",1,1,64,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,65,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,66,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,67,0)
  5.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,68,0)
      Cache Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,69,0)
      DSM/MSM sites - you need to move one routine from 
"PKG",3,22,1,"PAH",1,1,70,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,71,0)
      
"PKG",3,22,1,"PAH",1,1,72,0)
ZIS7
"PKG",3,22,1,"PAH",1,1,73,0)
      
"PKG",3,22,1,"PAH",1,1,74,0)
  6.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,75,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,76,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,77,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,78,0)
      Patch number to load: 205
"PKG",3,22,1,"PAH",1,1,79,0)
                            ===
"PKG",3,22,1,"PAH",1,1,80,0)
       
"PKG",3,22,1,"PAH",1,1,81,0)
  7.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,82,0)
     
"PKG",3,22,1,"PAH",1,1,83,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,84,0)
 
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
"RTN","ZIS7")
0^1^B4495992
"RTN","ZIS7",1,0)
%ZIS7 ;SFISC/AC - DEVICE HANDLER HELP ;8/29/01  07:44
"RTN","ZIS7",2,0)
 ;;8.0;KERNEL;**205**;JUL 10, 1995
"RTN","ZIS7",3,0)
EN1 W !,"Specify a device with optional parameters in the format"
"RTN","ZIS7",4,0)
 W !,?8,"Device Name;Right Margin;Page Length"
"RTN","ZIS7",5,0)
 W !,?21,"or"
"RTN","ZIS7",6,0)
 W !,?5,"Device Name;Subtype;Right Margin;Page Length"
"RTN","ZIS7",7,0)
 W !!,"Or in the new format"
"RTN","ZIS7",8,0)
 W !,?14,"Device Name;/settings"
"RTN","ZIS7",9,0)
 W !,?21,"or"
"RTN","ZIS7",10,0)
 W !,?10,"Device Name;Subtype;/settings"
"RTN","ZIS7",11,0)
 W !,"For example"
"RTN","ZIS7",12,0)
 W !,?17,"HOME;80;999"
"RTN","ZIS7",13,0)
 W !,?21,"or"
"RTN","ZIS7",14,0)
 W !,?13,"HOME;C-VT320;/M80L999"
"RTN","ZIS7",15,0)
 W !!,"Enter ?? for more information"
"RTN","ZIS7",16,0)
 Q
"RTN","ZIS7",17,0)
EN2 S X=0 I $D(^%ZOSF("TEST")) S X="XQH" X ^("TEST")
"RTN","ZIS7",18,0)
 I $T S X=$O(^DIC(9.2,"B","XUDOC DEVICE PROMPT*",0)),X=$D(^DIC(9.2,+X,0)) I X S X=($P(^(0),"^",1)="XUDOC DEVICE PROMPT*")
"RTN","ZIS7",19,0)
 W !,"The following information is available:"
"RTN","ZIS7",20,0)
 ;W !?20,"Printer Listing",!?20,"Complete Device Listing",!?20,"Extended Help"_$S(X:"",1:" [UNAVAILABLE]")
"RTN","ZIS7",21,0)
 W !?20,"All Printers",!?20,"Printers only on '"_%ZISV_"'",!?20,"Complete Device Listing",!?20,"Devices only on '"_%ZISV_"'"
"RTN","ZIS7",22,0)
 W !,?20,"New Format for Device Specification",!?20,"Extended Help"_$S(X:"",1:" [UNAVAILABLE]")
"RTN","ZIS7",23,0)
R W !!?15,"Select one (A,P,C,D,N, or E): " D SBR^%ZIS1
"RTN","ZIS7",24,0)
 I $D(DTOUT)!$D(DUOUT) K DTOUT,DUOUT Q
"RTN","ZIS7",25,0)
 Q:%X=""  S %X=$E(%X_"?")
"RTN","ZIS7",26,0)
 I %X="?"!("APCDNE"'[%X) W !,"Enter 'A', 'P', 'C', 'D', 'N' or 'E'" G R
"RTN","ZIS7",27,0)
 I 'X,%X="E" W *7," [UNAVAILABLE]" G R
"RTN","ZIS7",28,0)
 I "APCD"[%X D LD1^%ZIS5 Q
"RTN","ZIS7",29,0)
 I "EN"'[%X W *7," [ERROR]" Q
"RTN","ZIS7",30,0)
 N %IS,%H,%E,%ZISB,%ZISV,IO
"RTN","ZIS7",31,0)
 S U="^",XQH=$S(%X="E":"XUDOC DEVICE PROMPT*",1:"XUDOC DEVICE ALT SYNTAX")
"RTN","ZIS7",32,0)
 D DT^DICRW:'$D(DUZ)#2!'$D(DTIME),EN^XQH
"RTN","ZIS7",33,0)
 Q
"UP",3.2,3.2055,-1)
3.2^55
"UP",3.2,3.2055,0)
3.2055
"VER")
8.0^22.0
"^DD",3.2,3.2,55,0)
CONTROL CODES^3.2055^^55;0
"^DD",3.2,3.2055,0)
CONTROL CODES SUB-FIELD^^2^4
"^DD",3.2,3.2055,0,"DT")
3010718
"^DD",3.2,3.2055,0,"IX","B",3.2055,.01)
 
"^DD",3.2,3.2055,0,"NM","CONTROL CODES")
 
"^DD",3.2,3.2055,0,"UP")
3.2
"^DD",3.2,3.2055,.001,0)
NUMBER^NJ4,1^^ ^K:+X'=X!(X>99)!(X<1)!(X?.E1"."2N.N) X
"^DD",3.2,3.2055,.001,3)
Type a Number between 1 and 99, 1 Decimal Digit
"^DD",3.2,3.2055,.001,21,0)
^^2^2^3010619^
"^DD",3.2,3.2055,.001,21,1,0)
This field controls the internal sequence that the data is stored
"^DD",3.2,3.2055,.001,21,2,0)
in the file.
"^DD",3.2,3.2055,.001,"DT")
3010619
"^DD",3.2,3.2055,.01,0)
CTRL CODE ABBREVIATION^MF^^0;1^K:$L(X)>8!($L(X)<2) X
"^DD",3.2,3.2055,.01,1,0)
^.1
"^DD",3.2,3.2055,.01,1,1,0)
3.2055^B
"^DD",3.2,3.2055,.01,1,1,1)
S ^%ZIS(2,DA(1),55,"B",$E(X,1,30),DA)=""
"^DD",3.2,3.2055,.01,1,1,2)
K ^%ZIS(2,DA(1),55,"B",$E(X,1,30),DA)
"^DD",3.2,3.2055,.01,3)
Answer must be 2-8 characters in length.
"^DD",3.2,3.2055,.01,21,0)
^^10^10^3010905^
"^DD",3.2,3.2055,.01,21,1,0)
This multiple holds device control codes.
"^DD",3.2,3.2055,.01,21,2,0)
It is up to each application to advise the sites on what data needs to
"^DD",3.2,3.2055,.01,21,3,0)
be placed in these fields.
"^DD",3.2,3.2055,.01,21,4,0)
 
"^DD",3.2,3.2055,.01,21,5,0)
This field holds a short abbreviation for the code. The sub-file is cross
"^DD",3.2,3.2055,.01,21,6,0)
referenced by this field.
"^DD",3.2,3.2055,.01,21,7,0)
 
"^DD",3.2,3.2055,.01,21,8,0)
The abbreviation and full name for any control codes are controlled by 
"^DD",3.2,3.2055,.01,21,9,0)
Integration Agrement #3435. Before any new abbreviations are added to this
"^DD",3.2,3.2055,.01,21,10,0)
file see that they have been added to Integration Agrement #3435 first.
"^DD",3.2,3.2055,.01,"DT")
3010905
"^DD",3.2,3.2055,1,0)
FULL NAME^F^^0;2^K:$L(X)>75!($L(X)<3) X
"^DD",3.2,3.2055,1,3)
Answer must be 3-75 characters in length.
"^DD",3.2,3.2055,1,21,0)
^^5^5^3010905^
"^DD",3.2,3.2055,1,21,1,0)
This is a long name for the control code.
"^DD",3.2,3.2055,1,21,2,0)
 
"^DD",3.2,3.2055,1,21,3,0)
The abbreviation and full name for any control codes are controlled by 
"^DD",3.2,3.2055,1,21,4,0)
Integration Agrement #3435. Before any new abbreviations are added to this
"^DD",3.2,3.2055,1,21,5,0)
file see that they have been added to Integration Agrement #3435 first.
"^DD",3.2,3.2055,1,"DT")
3010905
"^DD",3.2,3.2055,2,0)
CONTROL CODE^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",3.2,3.2055,2,3)
This is Standard MUMPS code.
"^DD",3.2,3.2055,2,9)
 
"^DD",3.2,3.2055,2,21,0)
^^3^3^3010829^
"^DD",3.2,3.2055,2,21,1,0)
This field holds the device Control Code for the function. 
"^DD",3.2,3.2055,2,21,2,0)
The value in this field is the argument of a XECUTE statement.
"^DD",3.2,3.2055,2,21,3,0)
If the value of this field is in V it will be used like XECUTE V.
"^DD",3.2,3.2055,2,"DT")
3010829
**END**
**END**
