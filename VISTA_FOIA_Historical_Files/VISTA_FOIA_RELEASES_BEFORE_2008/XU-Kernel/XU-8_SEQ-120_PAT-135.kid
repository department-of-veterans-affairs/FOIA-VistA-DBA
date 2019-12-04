Released XU*8*135 SEQ #120
Extracted from mail message
**KIDS**:XU*8.0*135^

**INSTALL NAME**
XU*8.0*135
"BLD",210,0)
XU*8.0*135^KERNEL^0^3000201^y
"BLD",210,1,0)
^^130^130^3000201^^
"BLD",210,1,1,0)

"BLD",210,1,2,0)
Y2K Waiver Request ID#:Y2KW0001   Y2K Waiver Status: Approved
"BLD",210,1,3,0)
this patch may be installed during the Y2K Moratorium, AFTER 
"BLD",210,1,4,0)
1/15/2000.  
"BLD",210,1,5,0)
 
"BLD",210,1,6,0)
1.  E3R - 12385.
"BLD",210,1,7,0)
    In support of MailMan patch XM*7.1*107, this patch adds a new whole
"BLD",210,1,8,0)
    file cross reference ("AH", on the DIVISION field) to the NEW PERSON
"BLD",210,1,9,0)
    file, to enable limited broadcast messager by division.
"BLD",210,1,10,0)
 
"BLD",210,1,11,0)
2.  Whenever a name is changed or added in the NEW PERSON file, it is
"BLD",210,1,12,0)
    necessary to transmit the new name to the Accu-Max system via HL7
"BLD",210,1,13,0)
    Messaging.  Routines will routinely check for the existence of
"BLD",210,1,14,0)
    ^DGRU(46.11,"AC") node.  For those entries which exist, a Master
"BLD",210,1,15,0)
    File Update("MFU") HL7 Message will be created and sent to the
"BLD",210,1,16,0)
    Accu-Max system if they have a "Physician" class.  Several new
"BLD",210,1,17,0)
    cross-references are being added to the Name and Provider Class
"BLD",210,1,18,0)
    fields of file #200.  These new cross-references will trigger the
"BLD",210,1,19,0)
    data into the RAI/MDS Monitor file(#46.11).
"BLD",210,1,20,0)
 
"BLD",210,1,21,0)
3.  MON-0899-52735.
"BLD",210,1,22,0)
    When using the Deactivate a User option [XUSERDEACT], a prompt
"BLD",210,1,23,0)
    will display to "Delete All Mail Access:".  When cursor is set
"BLD",210,1,24,0)
    to the field to respond the system shows that the user has 0
"BLD",210,1,25,0)
    messages in their mail box or group though their are messages.
"BLD",210,1,26,0)
    Routine XUSTERM and XUSRB1 has been revised to correct this
"BLD",210,1,27,0)
    problem.
"BLD",210,1,28,0)
 
"BLD",210,1,29,0)
4.  ISL-1199-51331.
"BLD",210,1,30,0)
    To allow CPRS Notification users the ability to identify users
"BLD",210,1,31,0)
    and/or OE/RR teams, the DEVICE file #3.5, will be added to the
"BLD",210,1,32,0)
    PARAMETER ENTITY file #8989.518.  A new routine(^XUYDEV) has
"BLD",210,1,33,0)
    been created to allow entry of the DEVICE into file #8989.518.
"BLD",210,1,34,0)
    When patch has completed loading, proceed with the following
"BLD",210,1,35,0)
    steps:
"BLD",210,1,36,0)
 
"BLD",210,1,37,0)
    1.  From Programmer Mode, execute the following routine:
"BLD",210,1,38,0)
 
"BLD",210,1,39,0)
        >D ^XUYDEV 
"BLD",210,1,40,0)
 
"BLD",210,1,41,0)
 
"BLD",210,1,42,0)
    2.  Next the routine will display:
"BLD",210,1,43,0)
 
"BLD",210,1,44,0)
        The Following Data Has Been Added To File #8989.518
"BLD",210,1,45,0)
        ====================================================
"BLD",210,1,46,0)
        DEVICE
"BLD",210,1,47,0)
        DEV
"BLD",210,1,48,0)
        Device
"BLD",210,1,49,0)
 
"BLD",210,1,50,0)
 
"BLD",210,1,51,0)
        Press the return key to continue or '^' to exit:
"BLD",210,1,52,0)
 
"BLD",210,1,53,0)
 
"BLD",210,1,54,0)
Test Sites:
"BLD",210,1,55,0)
===========
"BLD",210,1,56,0)
Washington D.C. - 688
"BLD",210,1,57,0)
Bronx, NY       - 526
"BLD",210,1,58,0)
Madison, WI     - 607
"BLD",210,1,59,0)
Albany, NY      - 500
"BLD",210,1,60,0)
Biloxi, MS      - 520
"BLD",210,1,61,0)
Tampa, FL       - 673
"BLD",210,1,62,0)
 
"BLD",210,1,63,0)
Routine Summary:
"BLD",210,1,64,0)
================
"BLD",210,1,65,0)
The following routine(s) are included in this patch.  The second line of
"BLD",210,1,66,0)
each routine will look like:
"BLD",210,1,67,0)
 
"BLD",210,1,68,0)
               <tab>;;8.0;KERNEL;**[Patch List]**;11/26/99
"BLD",210,1,69,0)
 
"BLD",210,1,70,0)
Checksums:   CHECK^XTSUMBLD
"BLD",210,1,71,0)
==========
"BLD",210,1,72,0)
 
"BLD",210,1,73,0)
Rtn Nm            Chksum Before           Chksum         Patch List
"BLD",210,1,74,0)
===================================================================
"BLD",210,1,75,0)
XU8P135                     NEW           380717         **135**
"BLD",210,1,76,0)
XUYDEV                      NEW           903293         **135**
"BLD",210,1,77,0)
XUSTERM                14376497         13878375         **36,73,135**
"BLD",210,1,78,0)
XUSRB1                 10103967         10106207         **28,82,135**
"BLD",210,1,79,0)
  
"BLD",210,1,80,0)
 
"BLD",210,1,81,0)
 
"BLD",210,1,82,0)
Installation Instruction:
"BLD",210,1,83,0)
========================
"BLD",210,1,84,0)
 
"BLD",210,1,85,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",210,1,86,0)
      option will load the KIDS package onto your system.
"BLD",210,1,87,0)
 
"BLD",210,1,88,0)
  2.  The patch has now been loaded into a Transport global on your
"BLD",210,1,89,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",210,1,90,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",210,1,91,0)
      options:
"BLD",210,1,92,0)
 
"BLD",210,1,93,0)
         Verify Checksums in Transport Global
"BLD",210,1,94,0)
         Print Transport Global
"BLD",210,1,95,0)
         Compare Transport Global to Current System
"BLD",210,1,96,0)
         Backup a Transport Global
"BLD",210,1,97,0)
 
"BLD",210,1,98,0)
  3.  Users can remain on the system. This patch can be loaded any
"BLD",210,1,99,0)
      non-peak time.
"BLD",210,1,100,0)
 
"BLD",210,1,101,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",210,1,102,0)
      option:
"BLD",210,1,103,0)
        Install Package(s)  'XU*8.0*135'
"BLD",210,1,104,0)
                             ==========
"BLD",210,1,105,0)
 
"BLD",210,1,106,0)
      Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",210,1,107,0)
                                                            ==  
"BLD",210,1,108,0)
      Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",210,1,109,0)
                                                                      ==
"BLD",210,1,110,0)

"BLD",210,1,111,0)
 
"BLD",210,1,112,0)
NOTE: When patch has completed loading proceed with the following steps:
"BLD",210,1,113,0)
 
"BLD",210,1,114,0)
 
"BLD",210,1,115,0)
    1.  From Programmers Mode, execute the following routine:
"BLD",210,1,116,0)
 
"BLD",210,1,117,0)
        >D ^XUYDEV 
"BLD",210,1,118,0)
 
"BLD",210,1,119,0)
 
"BLD",210,1,120,0)
    2.  Next the routine will display:
"BLD",210,1,121,0)
 
"BLD",210,1,122,0)
        The Following Data Has Been Added To File #8989.518
"BLD",210,1,123,0)
        ====================================================
"BLD",210,1,124,0)
        DEVICE
"BLD",210,1,125,0)
        DEV
"BLD",210,1,126,0)
        Device
"BLD",210,1,127,0)
 
"BLD",210,1,128,0)
 
"BLD",210,1,129,0)
        Press the return key to continue or '^' to exit:
"BLD",210,1,130,0)

"BLD",210,4,0)
^9.64PA^200^2
"BLD",210,4,46.11,0)
46.11
"BLD",210,4,46.11,222)
y^y^f^^^^n
"BLD",210,4,200,0)
200
"BLD",210,4,200,2,0)
^9.641^200.02^2
"BLD",210,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",210,4,200,2,200,1,0)
^9.6411^53.5^2
"BLD",210,4,200,2,200,1,.01,0)
NAME
"BLD",210,4,200,2,200,1,53.5,0)
PROVIDER CLASS
"BLD",210,4,200,2,200.02,0)
DIVISION  (sub-file)
"BLD",210,4,200,2,200.02,1,0)
^9.6411^.01^1
"BLD",210,4,200,2,200.02,1,.01,0)
DIVISION
"BLD",210,4,200,222)
y^n^p^^^^n
"BLD",210,4,"APDD",200,200)

"BLD",210,4,"APDD",200,200,.01)

"BLD",210,4,"APDD",200,200,53.5)

"BLD",210,4,"APDD",200,200.02)

"BLD",210,4,"APDD",200,200.02,.01)

"BLD",210,4,"B",46.11,46.11)

"BLD",210,4,"B",200,200)

"BLD",210,"INID")
^n
"BLD",210,"INIT")
XU8P135
"BLD",210,"KRN",0)
^9.67PA^19^17
"BLD",210,"KRN",.4,0)
.4
"BLD",210,"KRN",.401,0)
.401
"BLD",210,"KRN",.402,0)
.402
"BLD",210,"KRN",.403,0)
.403
"BLD",210,"KRN",.5,0)
.5
"BLD",210,"KRN",.84,0)
.84
"BLD",210,"KRN",3.6,0)
3.6
"BLD",210,"KRN",3.8,0)
3.8
"BLD",210,"KRN",9.2,0)
9.2
"BLD",210,"KRN",9.8,0)
9.8
"BLD",210,"KRN",9.8,"NM",0)
^9.68A^5^4
"BLD",210,"KRN",9.8,"NM",2,0)
XUYDEV^^0^B1720949
"BLD",210,"KRN",9.8,"NM",3,0)
XUSTERM^^0^B24113628
"BLD",210,"KRN",9.8,"NM",4,0)
XUSRB1^^0^B20426346
"BLD",210,"KRN",9.8,"NM",5,0)
XU8P135^^0^B929030
"BLD",210,"KRN",9.8,"NM","B","XU8P135",5)

"BLD",210,"KRN",9.8,"NM","B","XUSRB1",4)

"BLD",210,"KRN",9.8,"NM","B","XUSTERM",3)

"BLD",210,"KRN",9.8,"NM","B","XUYDEV",2)

"BLD",210,"KRN",19,0)
19
"BLD",210,"KRN",19,"NM",0)
^9.68A^^
"BLD",210,"KRN",19.1,0)
19.1
"BLD",210,"KRN",101,0)
101
"BLD",210,"KRN",409.61,0)
409.61
"BLD",210,"KRN",771,0)
771
"BLD",210,"KRN",870,0)
870
"BLD",210,"KRN",8994,0)
8994
"BLD",210,"KRN","B",.4,.4)

"BLD",210,"KRN","B",.401,.401)

"BLD",210,"KRN","B",.402,.402)

"BLD",210,"KRN","B",.403,.403)

"BLD",210,"KRN","B",.5,.5)

"BLD",210,"KRN","B",.84,.84)

"BLD",210,"KRN","B",3.6,3.6)

"BLD",210,"KRN","B",3.8,3.8)

"BLD",210,"KRN","B",9.2,9.2)

"BLD",210,"KRN","B",9.8,9.8)

"BLD",210,"KRN","B",19,19)

"BLD",210,"KRN","B",19.1,19.1)

"BLD",210,"KRN","B",101,101)

"BLD",210,"KRN","B",409.61,409.61)

"BLD",210,"KRN","B",771,771)

"BLD",210,"KRN","B",870,870)

"BLD",210,"KRN","B",8994,8994)

"BLD",210,"QUES",0)
^9.62^^
"BLD",210,"REQB",0)
^9.611^1^1
"BLD",210,"REQB",1,0)
DI*22.0*12^1
"BLD",210,"REQB","B","DI*22.0*12",1)

"FIA",46.11)
RAI MDS MONITOR
"FIA",46.11,0)
^DGRU(46.11,
"FIA",46.11,0,0)
46.11
"FIA",46.11,0,1)
y^y^f^^^^n
"FIA",46.11,0,10)

"FIA",46.11,0,11)

"FIA",46.11,0,"RLRO")

"FIA",46.11,0,"VR")
8.0^XU
"FIA",46.11,46.11)
0
"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200I
"FIA",200,0,1)
y^n^p^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200,.01)

"FIA",200,200,16)

"FIA",200,200,53.5)

"FIA",200,200.02)
1
"FIA",200,200.02,.01)

"INIT")
XU8P135
"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
135^3000201
"PKG",3,22,1,"PAH",1,1,0)
^^130^130^3000201
"PKG",3,22,1,"PAH",1,1,1,0)

"PKG",3,22,1,"PAH",1,1,2,0)
Y2K Waiver Request ID#:Y2KW0001   Y2K Waiver Status: Approved
"PKG",3,22,1,"PAH",1,1,3,0)
this patch may be installed during the Y2K Moratorium, AFTER 
"PKG",3,22,1,"PAH",1,1,4,0)
1/15/2000.  
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
1.  E3R - 12385.
"PKG",3,22,1,"PAH",1,1,7,0)
    In support of MailMan patch XM*7.1*107, this patch adds a new whole
"PKG",3,22,1,"PAH",1,1,8,0)
    file cross reference ("AH", on the DIVISION field) to the NEW PERSON
"PKG",3,22,1,"PAH",1,1,9,0)
    file, to enable limited broadcast messager by division.
"PKG",3,22,1,"PAH",1,1,10,0)
 
"PKG",3,22,1,"PAH",1,1,11,0)
2.  Whenever a name is changed or added in the NEW PERSON file, it is
"PKG",3,22,1,"PAH",1,1,12,0)
    necessary to transmit the new name to the Accu-Max system via HL7
"PKG",3,22,1,"PAH",1,1,13,0)
    Messaging.  Routines will routinely check for the existence of
"PKG",3,22,1,"PAH",1,1,14,0)
    ^DGRU(46.11,"AC") node.  For those entries which exist, a Master
"PKG",3,22,1,"PAH",1,1,15,0)
    File Update("MFU") HL7 Message will be created and sent to the
"PKG",3,22,1,"PAH",1,1,16,0)
    Accu-Max system if they have a "Physician" class.  Several new
"PKG",3,22,1,"PAH",1,1,17,0)
    cross-references are being added to the Name and Provider Class
"PKG",3,22,1,"PAH",1,1,18,0)
    fields of file #200.  These new cross-references will trigger the
"PKG",3,22,1,"PAH",1,1,19,0)
    data into the RAI/MDS Monitor file(#46.11).
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
3.  MON-0899-52735.
"PKG",3,22,1,"PAH",1,1,22,0)
    When using the Deactivate a User option [XUSERDEACT], a prompt
"PKG",3,22,1,"PAH",1,1,23,0)
    will display to "Delete All Mail Access:".  When cursor is set
"PKG",3,22,1,"PAH",1,1,24,0)
    to the field to respond the system shows that the user has 0
"PKG",3,22,1,"PAH",1,1,25,0)
    messages in their mail box or group though their are messages.
"PKG",3,22,1,"PAH",1,1,26,0)
    Routine XUSTERM and XUSRB1 has been revised to correct this
"PKG",3,22,1,"PAH",1,1,27,0)
    problem.
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
4.  ISL-1199-51331.
"PKG",3,22,1,"PAH",1,1,30,0)
    To allow CPRS Notification users the ability to identify users
"PKG",3,22,1,"PAH",1,1,31,0)
    and/or OE/RR teams, the DEVICE file #3.5, will be added to the
"PKG",3,22,1,"PAH",1,1,32,0)
    PARAMETER ENTITY file #8989.518.  A new routine(^XUYDEV) has
"PKG",3,22,1,"PAH",1,1,33,0)
    been created to allow entry of the DEVICE into file #8989.518.
"PKG",3,22,1,"PAH",1,1,34,0)
    When patch has completed loading, proceed with the following
"PKG",3,22,1,"PAH",1,1,35,0)
    steps:
"PKG",3,22,1,"PAH",1,1,36,0)
 
"PKG",3,22,1,"PAH",1,1,37,0)
    1.  From Programmer Mode, execute the following routine:
"PKG",3,22,1,"PAH",1,1,38,0)
 
"PKG",3,22,1,"PAH",1,1,39,0)
        >D ^XUYDEV 
"PKG",3,22,1,"PAH",1,1,40,0)
 
"PKG",3,22,1,"PAH",1,1,41,0)
 
"PKG",3,22,1,"PAH",1,1,42,0)
    2.  Next the routine will display:
"PKG",3,22,1,"PAH",1,1,43,0)
 
"PKG",3,22,1,"PAH",1,1,44,0)
        The Following Data Has Been Added To File #8989.518
"PKG",3,22,1,"PAH",1,1,45,0)
        ====================================================
"PKG",3,22,1,"PAH",1,1,46,0)
        DEVICE
"PKG",3,22,1,"PAH",1,1,47,0)
        DEV
"PKG",3,22,1,"PAH",1,1,48,0)
        Device
"PKG",3,22,1,"PAH",1,1,49,0)
 
"PKG",3,22,1,"PAH",1,1,50,0)
 
"PKG",3,22,1,"PAH",1,1,51,0)
        Press the return key to continue or '^' to exit:
"PKG",3,22,1,"PAH",1,1,52,0)
 
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
Test Sites:
"PKG",3,22,1,"PAH",1,1,55,0)
===========
"PKG",3,22,1,"PAH",1,1,56,0)
Washington D.C. - 688
"PKG",3,22,1,"PAH",1,1,57,0)
Bronx, NY       - 526
"PKG",3,22,1,"PAH",1,1,58,0)
Madison, WI     - 607
"PKG",3,22,1,"PAH",1,1,59,0)
Albany, NY      - 500
"PKG",3,22,1,"PAH",1,1,60,0)
Biloxi, MS      - 520
"PKG",3,22,1,"PAH",1,1,61,0)
Tampa, FL       - 673
"PKG",3,22,1,"PAH",1,1,62,0)
 
"PKG",3,22,1,"PAH",1,1,63,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,64,0)
================
"PKG",3,22,1,"PAH",1,1,65,0)
The following routine(s) are included in this patch.  The second line of
"PKG",3,22,1,"PAH",1,1,66,0)
each routine will look like:
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
               <tab>;;8.0;KERNEL;**[Patch List]**;11/26/99
"PKG",3,22,1,"PAH",1,1,69,0)
 
"PKG",3,22,1,"PAH",1,1,70,0)
Checksums:   CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,71,0)
==========
"PKG",3,22,1,"PAH",1,1,72,0)
 
"PKG",3,22,1,"PAH",1,1,73,0)
Rtn Nm            Chksum Before           Chksum         Patch List
"PKG",3,22,1,"PAH",1,1,74,0)
===================================================================
"PKG",3,22,1,"PAH",1,1,75,0)
XU8P135                     NEW           380717         **135**
"PKG",3,22,1,"PAH",1,1,76,0)
XUYDEV                      NEW           903293         **135**
"PKG",3,22,1,"PAH",1,1,77,0)
XUSTERM                14376497         13878375         **36,73,135**
"PKG",3,22,1,"PAH",1,1,78,0)
XUSRB1                 10103967         10106207         **28,82,135**
"PKG",3,22,1,"PAH",1,1,79,0)
  
"PKG",3,22,1,"PAH",1,1,80,0)
 
"PKG",3,22,1,"PAH",1,1,81,0)
 
"PKG",3,22,1,"PAH",1,1,82,0)
Installation Instruction:
"PKG",3,22,1,"PAH",1,1,83,0)
========================
"PKG",3,22,1,"PAH",1,1,84,0)
 
"PKG",3,22,1,"PAH",1,1,85,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,86,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,87,0)
 
"PKG",3,22,1,"PAH",1,1,88,0)
  2.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,89,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,90,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,91,0)
      options:
"PKG",3,22,1,"PAH",1,1,92,0)
 
"PKG",3,22,1,"PAH",1,1,93,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,94,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,95,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,96,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,97,0)
 
"PKG",3,22,1,"PAH",1,1,98,0)
  3.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,99,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,100,0)
 
"PKG",3,22,1,"PAH",1,1,101,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,102,0)
      option:
"PKG",3,22,1,"PAH",1,1,103,0)
        Install Package(s)  'XU*8.0*135'
"PKG",3,22,1,"PAH",1,1,104,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,105,0)
 
"PKG",3,22,1,"PAH",1,1,106,0)
      Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,107,0)
                                                            ==  
"PKG",3,22,1,"PAH",1,1,108,0)
      Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,109,0)
                                                                      ==
"PKG",3,22,1,"PAH",1,1,110,0)

"PKG",3,22,1,"PAH",1,1,111,0)
 
"PKG",3,22,1,"PAH",1,1,112,0)
NOTE: When patch has completed loading proceed with the following steps:
"PKG",3,22,1,"PAH",1,1,113,0)
 
"PKG",3,22,1,"PAH",1,1,114,0)
 
"PKG",3,22,1,"PAH",1,1,115,0)
    1.  From Programmers Mode, execute the following routine:
"PKG",3,22,1,"PAH",1,1,116,0)
 
"PKG",3,22,1,"PAH",1,1,117,0)
        >D ^XUYDEV 
"PKG",3,22,1,"PAH",1,1,118,0)
 
"PKG",3,22,1,"PAH",1,1,119,0)
 
"PKG",3,22,1,"PAH",1,1,120,0)
    2.  Next the routine will display:
"PKG",3,22,1,"PAH",1,1,121,0)
 
"PKG",3,22,1,"PAH",1,1,122,0)
        The Following Data Has Been Added To File #8989.518
"PKG",3,22,1,"PAH",1,1,123,0)
        ====================================================
"PKG",3,22,1,"PAH",1,1,124,0)
        DEVICE
"PKG",3,22,1,"PAH",1,1,125,0)
        DEV
"PKG",3,22,1,"PAH",1,1,126,0)
        Device
"PKG",3,22,1,"PAH",1,1,127,0)
 
"PKG",3,22,1,"PAH",1,1,128,0)
 
"PKG",3,22,1,"PAH",1,1,129,0)
        Press the return key to continue or '^' to exit:
"PKG",3,22,1,"PAH",1,1,130,0)

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
"RTN","XU8P135")
0^5^B929030
"RTN","XU8P135",1,0)
XU8P135 ;SF/KLD - Post-Install for Reindexing File #200 Field #16 ;02/01/2000  09:35
"RTN","XU8P135",2,0)
 ;;8.0;KERNEL;**135**;Nov 26, 1999
"RTN","XU8P135",3,0)
 ;
"RTN","XU8P135",4,0)
 ; REINDEX
"RTN","XU8P135",5,0)
 ; This sub-routine will be used to Reindex the DIVISION field #16 of
"RTN","XU8P135",6,0)
 ; the NEW PERSON file #200.  A new index was created "AH".
"RTN","XU8P135",7,0)
 ;
"RTN","XU8P135",8,0)
 ; REMOVE
"RTN","XU8P135",9,0)
 ; This sub-routine will be used to remove bogus X-Ref introduced
"RTN","XU8P135",10,0)
 ; at test sites for this patch.
"RTN","XU8P135",11,0)
 ;
"RTN","XU8P135",12,0)
EN ;
"RTN","XU8P135",13,0)
 D REMOVE
"RTN","XU8P135",14,0)
 D REINDEX
"RTN","XU8P135",15,0)
 Q
"RTN","XU8P135",16,0)
 ;
"RTN","XU8P135",17,0)
REMOVE ;
"RTN","XU8P135",18,0)
 D DELIX^DDMOD(200,.01,7)
"RTN","XU8P135",19,0)
 D DELIX^DDMOD(200,53.5,1)
"RTN","XU8P135",20,0)
 Q
"RTN","XU8P135",21,0)
 ;
"RTN","XU8P135",22,0)
REINDEX ;
"RTN","XU8P135",23,0)
 W !,"Reindexing FILE 200, Field 16...."
"RTN","XU8P135",24,0)
 N IEN,DIK,DA,NME
"RTN","XU8P135",25,0)
 S (IEN,NME)=0
"RTN","XU8P135",26,0)
 F  S NME=$O(^VA(200,"B",NME)) Q:NME=""  D
"RTN","XU8P135",27,0)
 . F  S IEN=$O(^VA(200,"B",NME,IEN)) Q:'IEN  D
"RTN","XU8P135",28,0)
 . . I $D(^VA(200,IEN,2,0))=1 D
"RTN","XU8P135",29,0)
 . . . S DIK="^VA(200,"_IEN_",2,",DIK(1)=".01^AH",DA(1)=IEN
"RTN","XU8P135",30,0)
 . . . D ENALL^DIK
"RTN","XU8P135",31,0)
 W !,"Finished."
"RTN","XU8P135",32,0)
 Q
"RTN","XUSRB1")
0^4^B20426346
"RTN","XUSRB1",1,0)
XUSRB1 ;iscSF/RWF - More Request Broker ;09/21/99  11:35
"RTN","XUSRB1",2,0)
 ;;8.0;KERNEL;**28,82,135**;Jul 05, 1995
"RTN","XUSRB1",3,0)
 Q  ;No entry from top
"RTN","XUSRB1",4,0)
 ;
"RTN","XUSRB1",5,0)
DECRYP(S) ;decrypt passed string
"RTN","XUSRB1",6,0)
 ;VYD 5/19/95
"RTN","XUSRB1",7,0)
 N ASSOCIX,IDIX,ASSOCSTR,IDSTR
"RTN","XUSRB1",8,0)
 S ASSOCIX=$A($E(S,$L(S)))-31           ;get associator string index
"RTN","XUSRB1",9,0)
 S IDIX=$A($E(S))-31                    ;get identifier string index
"RTN","XUSRB1",10,0)
 S ASSOCSTR=$P($T(Z+ASSOCIX),";",3,9)   ;get associator string
"RTN","XUSRB1",11,0)
 S IDSTR=$P($T(Z+IDIX),";",3,9)         ;get identifier string
"RTN","XUSRB1",12,0)
 Q $TR($E(S,2,$L(S)-1),ASSOCSTR,IDSTR)  ;translated result
"RTN","XUSRB1",13,0)
 ;
"RTN","XUSRB1",14,0)
ENCRYP(S) ;RWF 2/5/96
"RTN","XUSRB1",15,0)
 N %,ASSOCIX,IDIX,ASSOCSTR,IDSTR
"RTN","XUSRB1",16,0)
 S ASSOCIX=$R(20)+1                     ;get associator index
"RTN","XUSRB1",17,0)
 F  S IDIX=$R(20)+1 Q:ASSOCIX'=IDIX     ;get different identifier index
"RTN","XUSRB1",18,0)
 S ASSOCSTR=$P($T(Z+ASSOCIX),";",3,9)   ;get associator string
"RTN","XUSRB1",19,0)
 S IDSTR=$P($T(Z+IDIX),";",3,9)         ;get identifier string
"RTN","XUSRB1",20,0)
 ;translated result
"RTN","XUSRB1",21,0)
 Q $C(IDIX+31)_$TR(S,IDSTR,ASSOCSTR)_$C(ASSOCIX+31)
"RTN","XUSRB1",22,0)
 ;
"RTN","XUSRB1",23,0)
SENDKEYS(RESULT) ;send encryption keys to the client
"RTN","XUSRB1",24,0)
 ;VYD 5/19/95
"RTN","XUSRB1",25,0)
 N %,X
"RTN","XUSRB1",26,0)
 S %=1
"RTN","XUSRB1",27,0)
 F  S X=$P($T(Z+%),";",3,9) Q:X=""  S RESULT(%)=X,%=%+1
"RTN","XUSRB1",28,0)
 Q
"RTN","XUSRB1",29,0)
 ;
"RTN","XUSRB1",30,0)
BLDDRUM Q  ;don't run this tag
"RTN","XUSRB1",31,0)
 N I,%,ALLCHARS,RNDMSTR,CHAR
"RTN","XUSRB1",32,0)
 X "ZP Z"                      ;position insertion point
"RTN","XUSRB1",33,0)
 F I=1:1:20 D
"RTN","XUSRB1",34,0)
 . S ALLCHARS="" F %=32:1:126 S:$C(%)'="^" ALLCHARS=ALLCHARS_$C(%)
"RTN","XUSRB1",35,0)
 . S RNDMSTR=""
"RTN","XUSRB1",36,0)
 . F %=1:1:94 D
"RTN","XUSRB1",37,0)
 . . S POS=$R($L(ALLCHARS))+1,CHAR=$E(ALLCHARS,POS)
"RTN","XUSRB1",38,0)
 . . S RNDMSTR=RNDMSTR_CHAR
"RTN","XUSRB1",39,0)
 . . S ALLCHARS=$P(ALLCHARS,CHAR,1)_$P(ALLCHARS,CHAR,2) ;compress by 1
"RTN","XUSRB1",40,0)
 . X "ZI "" ;;""_RNDMSTR"      ;save random string in routine
"RTN","XUSRB1",41,0)
 X "ZS"                        ;save routine
"RTN","XUSRB1",42,0)
 Q
"RTN","XUSRB1",43,0)
 ;
"RTN","XUSRB1",44,0)
 ;
"RTN","XUSRB1",45,0)
Z ;;
"RTN","XUSRB1",46,0)
 ;;wkEo-ZJt!dG)49K{nX1BS$vH<&:Myf*>Ae0jQW=;|#PsO`'%+rmb[gpqN,l6/hFC@DcUa ]z~R}"V\iIxu?872.(TYL5_3
"RTN","XUSRB1",47,0)
 ;;rKv`R;M/9BqAF%&tSs#Vh)dO1DZP> *fX'u[.4lY=-mg_ci802N7LTG<]!CWo:3?{+,5Q}(@jaExn$~p\IyHwzU"|k6Jeb
"RTN","XUSRB1",48,0)
 ;;\pV(ZJk"WQmCn!Y,y@1d+~8s?[lNMxgHEt=uw|X:qSLjAI*}6zoF{T3#;ca)/h5%`P4$r]G'9e2if_>UDKb7<v0&- RBO.
"RTN","XUSRB1",49,0)
 ;;depjt3g4W)qD0V~NJar\B "?OYhcu[<Ms%Z`RIL_6:]AX-zG.#}$@vk7/5x&*m;(yb2Fn+l'PwUof1K{9,|EQi>H=CT8S!
"RTN","XUSRB1",50,0)
 ;;NZW:1}K$byP;jk)7'`x90B|cq@iSsEnu,(l-hf.&Y_?J#R]+voQXU8mrV[!p4tg~OMez CAaGFD6H53%L/dT2<*>"{\wI=
"RTN","XUSRB1",51,0)
 ;;vCiJ<oZ9|phXVNn)m K`t/SI%]A5qOWe\&?;jT~M!fz1l>[D_0xR32c*4.P"G{r7}E8wUgyudF+6-:B=$(sY,LkbHa#'@Q
"RTN","XUSRB1",52,0)
 ;;hvMX,'4Ty;[a8/{6l~F_V"}qLI\!@x(D7bRmUH]W15J%N0BYPkrs&9:$)Zj>u|zwQ=ieC-oGA.#?tfdcO3gp`S+En K2*<
"RTN","XUSRB1",53,0)
 ;;jd!W5[];4'<C$/&x|rZ(k{>?ghBzIFN}fAK"#`p_TqtD*1E37XGVs@0nmSe+Y6Qyo-aUu%i8c=H2vJ\) R:MLb.9,wlO~P
"RTN","XUSRB1",54,0)
 ;;2ThtjEM+!=xXb)7,ZV{*ci3"8@_l-HS69L>]\AUF/Q%:qD?1~m(yvO0e'<#o$p4dnIzKP|`NrkaGg.ufCRB[; sJYwW}5&
"RTN","XUSRB1",55,0)
 ;;vB\5/zl-9y:Pj|=(R'7QJI *&CTX"p0]_3.idcuOefVU#omwNZ`$Fs?L+1Sk<,b)hM4A6[Y%aDrg@~KqEW8t>H};n!2xG{
"RTN","XUSRB1",56,0)
 ;;sFz0Bo@_HfnK>LR}qWXV+D6`Y28=4Cm~G/7-5A\b9!a#rP.l&M$hc3ijQk;),TvUd<[:I"u1'NZSOw]*gxtE{eJp|y (?%
"RTN","XUSRB1",57,0)
 ;;M@,D}|LJyGO8`$*ZqH .j>c~h<d=fimszv[#-53F!+a;NC'6T91IV?(0x&/{B)w"]Q\YUWprk4:ol%g2nE7teRKbAPuS_X
"RTN","XUSRB1",58,0)
 ;;.mjY#_0*H<B=Q+FML6]s;r2:e8R}[ic&KA 1w{)vV5d,$u"~xD/Pg?IyfthO@CzWp%!`N4Z'3-(o|J9XUE7k\TlqSb>anG
"RTN","XUSRB1",59,0)
 ;;xVa1']_GU<X`|\NgM?LS9{"jT%s$}y[nvtlefB2RKJW~(/cIDCPow4,>#zm+:5b@06O3Ap8=*7ZFY!H-uEQk; .q)i&rhd
"RTN","XUSRB1",60,0)
 ;;I]Jz7AG@QX."%3Lq>METUo{Pp_ |a6<0dYVSv8:b)~W9NK`(r'4fs&wim\kReC2hg=HOj$1B*/nxt,;c#y+![?lFuZ-5D}
"RTN","XUSRB1",61,0)
 ;;Rr(Ge6F Hx>q$m&C%M~Tn,:"o'tX/*yP.{lZ!YkiVhuw_<KE5a[;}W0gjsz3]@7cI2\QN?f#4p|vb1OUBD9)=-LJA+d`S8
"RTN","XUSRB1",62,0)
 ;;I~k>y|m};d)-7DZ"Fe/Y<B:xwojR,Vh]O0Sc[`$sg8GXE!1&Qrzp._W%TNK(=J 3i*2abuHA4C'?Mv\Pq{n#56LftUl@9+
"RTN","XUSRB1",63,0)
 ;;~A*>9 WidFN,1KsmwQ)GJM{I4:C%}#Ep(?HB/r;t.&U8o|l['Lg"2hRDyZ5`nbf]qjc0!zS-TkYO<_=76a\X@$Pe3+xVvu
"RTN","XUSRB1",64,0)
 ;;yYgjf"5VdHc#uA,W1i+v'6|@pr{n;DJ!8(btPGaQM.LT3oe?NB/&9>Z`-}02*%x<7lsqz4OS ~E$\R]KI[:UwC_=h)kXmF
"RTN","XUSRB1",65,0)
 ;;5:iar.{YU7mBZR@-K|2 "+~`M%8sq4JhPo<_X\Sg3WC;Tuxz,fvEQ1p9=w}FAI&j/keD0c?)LN6OHV]lGy'$*>nd[(tb!#
"RTN","XUSTERM")
0^3^B24113628
"RTN","XUSTERM",1,0)
XUSTERM ;SEA/AMF/WDE - DEACTIVATE USER ;01/04/2000  14:40
"RTN","XUSTERM",2,0)
 ;;8.0;KERNEL;**36,73,135**;Jul 10, 1995
"RTN","XUSTERM",3,0)
LKUP S (DIC,DIE)=200,DIC("S")="I $P(^(0),U,3)]""""",DIC(0)="AEQMZ",DIC("A")="Select USER to be deactivated: "
"RTN","XUSTERM",4,0)
 D ^DIC K DIC G END:Y<0
"RTN","XUSTERM",5,0)
 S XUDA=+Y,DR="["_$$GET^XUPARAM("XUSERDEACT","N")_"]" D GET,XUDIE^XUS5
"RTN","XUSTERM",6,0)
 S XUDT=$P(^VA(200,DA,0),U,11),XUACT=XUDT&(XUDT>DT) G END:'XUDT
"RTN","XUSTERM",7,0)
 ;
"RTN","XUSTERM",8,0)
WHEN I XUACT W !!,XUNAM," will be deactivated on date specified." S ZTDTH=XUDT,ZTRTN="DQ1^XUSTERM1",ZTDESC="DEACTIVATE USER",ZTSAVE("XUDA")="",ZTIO="" D ^%ZTLOAD G END
"RTN","XUSTERM",9,0)
NOW S DIR("A")=XUNAM_" will be deactivated now.  Do you wish to proceed",DIR("B")="YES",DIR("??")="XUUSER-DEACT",DIR(0)="Y" D ^DIR G:"Yy"'[$E(X_U) END
"RTN","XUSTERM",10,0)
 W ! S XUVE=1 D ACT G END
"RTN","XUSTERM",11,0)
 ;
"RTN","XUSTERM",12,0)
GET ;XUGRP=mail group, XUKEY=keys, XUSUR=mail surrogates, XUJ=# baskets, XUK=# mail msg, XUIN=# in-basket msg
"RTN","XUSTERM",13,0)
 ;XUTX1, XUTX2 used in edit templates
"RTN","XUSTERM",14,0)
 K XUGRP,XUKEY,XUSUR,XUTX1,XUTX2 N %,XU10,XU11,XU20,XU21,XU30
"RTN","XUSTERM",15,0)
 S (XU10,XU20)=0,(XU11,XU21,XU31)=""
"RTN","XUSTERM",16,0)
 S DA=XUDA,XUNAM=$P(^VA(200,XUDA,0),U,1)
"RTN","XUSTERM",17,0)
 F XUI=0:0 S XUI=$O(^XMB(3.8,"AB",XUDA,XUI)) Q:XUI'>0  D  ;Mail groups
"RTN","XUSTERM",18,0)
 . S XUK=^XMB(3.8,XUI,0) S:'$L($P(XUK,U,2)) $P(XUK,U,2)="PU"
"RTN","XUSTERM",19,0)
 . S XUGRP(XUI)=$P(XUK,U,1,2)_U_$S('$D(^XMB(3.8,XUI,3)):0,1:^(3)=XUDA)
"RTN","XUSTERM",20,0)
 . S XU10=XU10+1 S:$L(XU11)<70 XU11=XU11_","_$P(XUK,U)
"RTN","XUSTERM",21,0)
 F XUI=0:0 S XUI=$O(^VA(200,XUDA,51,XUI)) Q:XUI'>0  D  ;Get keys
"RTN","XUSTERM",22,0)
 . S %=$G(^DIC(19.1,XUI,0)),XU20=XU20+1
"RTN","XUSTERM",23,0)
 . S:$L(XU21)<70 XU21=XU21_","_$P(%,U)
"RTN","XUSTERM",24,0)
 . Q:$P(%,U,4)="y"  ;Don't count keep at terminate keys
"RTN","XUSTERM",25,0)
 . S XUKEY(XUI)=""
"RTN","XUSTERM",26,0)
 F XUI=0:0 S XUI=$O(^XMB(3.7,"AB",XUDA,XUI)) Q:XUI'>0  D
"RTN","XUSTERM",27,0)
 . S XUSUR(XUI)="" S:$L(XU31)<70 XU31=XU31_","_$P(^VA(200,XUI,0),U)
"RTN","XUSTERM",28,0)
 S (XUJ,XUK,XUIN,XUNUM)=0
"RTN","XUSTERM",29,0)
 F I=.9:0 S I=$O(^XMB(3.7,XUDA,2,I)) Q:I'>0  D
"RTN","XUSTERM",30,0)
 . S XUJ=XUJ+1,XUNUM=$P($G(^XMB(3.7,XUDA,2,I,1,0)),U,4)
"RTN","XUSTERM",31,0)
 . S:XUNUM>0 XUK=XUK+XUNUM S:I=1 XUIN=XUNUM
"RTN","XUSTERM",32,0)
 . Q
"RTN","XUSTERM",33,0)
 S XUTX1(1)="User has "_XUK_" messages in "_XUJ_" baskets, Member of "_XU10_" Mail Groups."
"RTN","XUSTERM",34,0)
 S:XU10 XUTX1(2)="Mail Groups: "_$E(XU11,2,80) S:$L(XU31) XUTX1(3)="Surrogate for: "_$E(XU31,2,80)
"RTN","XUSTERM",35,0)
 S XUTX2(1)="User has "_XU20_" keys" S:XU20 XUTX2(2)=$E(XU21,2,80)
"RTN","XUSTERM",36,0)
 S XUEMP='($D(XUSUR)!$D(XUKEY)!$D(XUGRP)!XUJ!XUK!XUIN!$L($P(^VA(200,XUDA,0),U,3)))
"RTN","XUSTERM",37,0)
 Q
"RTN","XUSTERM",38,0)
ACT ;First let others clean-up, Then do our part.
"RTN","XUSTERM",39,0)
 D ^XUSTERM2 ;Cleanup by other packages.
"RTN","XUSTERM",40,0)
 K DIC S DA=XUDA,XUJ=^VA(200,XUDA,0),XUNAM=$P(XUJ,U,1),XUACT(19)=$S($D(^VA(200,XUDA,19)):^(19),1:"") F XUI=5,6,10 S XUACT(XUI)=$P(XUJ,U,XUI)
"RTN","XUSTERM",41,0)
ACT1 K ^DISV(XUDA) ; WARNING: This only gets ^DISV entries on current CPU
"RTN","XUSTERM",42,0)
 ;keys
"RTN","XUSTERM",43,0)
 I XUACT(6)="y" F XUI=0:0 S XUI=$O(^VA(200,XUDA,51,XUI)) Q:XUI'>0  I $P($G(^DIC(19.1,XUI,0)),U,4)'="y" S DA=XUI,DA(1)=XUDA,DIK="^VA(200,XUDA,51," D ^DIK W:XUVE "..."
"RTN","XUSTERM",44,0)
 ;delegated keys
"RTN","XUSTERM",45,0)
 I XUACT(6)="y" F XUI=0:0 S XUI=$O(^VA(200,XUDA,52,XUI)) Q:XUI'>0  S DA=XUI,DA(1)=XUDA,DIK="^VA(200,XUDA,52," D ^DIK W:XUVE "..."
"RTN","XUSTERM",46,0)
 ;Access;Verify;PAC;Last signon;SMD delagate;electronic signature,Primary menu,Hinq Employee #
"RTN","XUSTERM",47,0)
 S DIE=200,DA=XUDA,DR="2///@;11///@;14///@;1.1///@;19///@;19.2///@;20.4///@;201///@;14.9///@" D ^DIE
"RTN","XUSTERM",48,0)
 ;Delegated options
"RTN","XUSTERM",49,0)
 S DIK="^VA(200,XUDA,19.5,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,19.5,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",50,0)
 ;Menu templates
"RTN","XUSTERM",51,0)
 S DIK="^VA(200,XUDA,19.8,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,19.8,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",52,0)
 ;Secondary Menus
"RTN","XUSTERM",53,0)
 S DIK="^VA(200,XUDA,203,",DA(1)=XUDA F XUI=0:0 S XUI=$O(^VA(200,XUDA,203,XUI)) Q:XUI'>0  S DA=XUI D ^DIK
"RTN","XUSTERM",54,0)
 S DA=0,DA(1)=XUDA D D2^XUFILE1 ;Remove all access to files.
"RTN","XUSTERM",55,0)
ACT2 ;XUACT(5) All Mail access,  Mail groups
"RTN","XUSTERM",56,0)
 D MAIL
"RTN","XUSTERM",57,0)
 W:XUVE "... DONE" Q
"RTN","XUSTERM",58,0)
END K C,D,D0,DI,DR,DIC,DIE,DA,DIR,XUEMP,XUDA,XUI,XUJ,XUK,XUACT,XUKEY,XUGRP,XUSUR,XUNAM,XUF,XUDT,XUIN,DIC,XUDB,XUDC,XUDP,XUGP,XUNUM,XUVE,Y
"RTN","XUSTERM",59,0)
 K XUTX1,XUTX2
"RTN","XUSTERM",60,0)
 Q
"RTN","XUSTERM",61,0)
MAIL ;Remove mail access
"RTN","XUSTERM",62,0)
 I $T(TERMINAT^XMUTERM1)]"" D TERMINAT^XMUTERM1(XUDA) Q
"RTN","XUSTERM",63,0)
 ;Do it the old way
"RTN","XUSTERM",64,0)
 I XUACT(5)="y" F XUI=0:0 S XUI=$O(XUGRP(XUI)) Q:XUI=""  F XUJ=0:0 S XUJ=$O(^XMB(3.8,"AB",XUDA,XUI,XUJ)) Q:XUJ'>0  S DA=XUJ,DA(1)=XUI,DIK="^XMB(3.8,XUI,1," D ^DIK W:XUVE "..."
"RTN","XUSTERM",65,0)
 ; Personal Mail Groups
"RTN","XUSTERM",66,0)
 I XUACT(5)="y" F XUI=0:0 S XUI=$O(^XMB(3.8,XUI)) Q:XUI'>0  I $P(^(XUI,0),U,6)=1,$D(^(3))#2,^(3)=XUDA S DA=XUI,DIK="^XMB(3.8," D ^DIK W:XUVE "..."
"RTN","XUSTERM",67,0)
 ;Allways remove as authorized sender
"RTN","XUSTERM",68,0)
 S XUGP=0 F I=1:1 S XUGP=$O(^XMB(3.8,XUGP)) Q:+XUGP'=XUGP  S DIC="^XMB(3.8,"_XUGP_",4,",DA=$O(@(DIC_"""B"",XUDA,0)")) I +DA>0 S DIK=DIC,DA(1)=XUGP D ^DIK W:XUVE "..."
"RTN","XUSTERM",69,0)
 ;Remove as mail surrogate
"RTN","XUSTERM",70,0)
 F XUDB=0:0 S XUDB=$O(^XMB(3.7,"AB",XUDA,XUDB)) Q:XUDB'>0  S DA=$O(^XMB(3.7,"AB",XUDA,XUDB,0)),%=$D(^XMB(3.7,XUDB,9,DA,0)) K:%=0 ^XMB(3.7,"AB",XUDA,XUDB) I % S DA(1)=XUDB,DIK="^XMB(3.7,XUDB,9," D ^DIK
"RTN","XUSTERM",71,0)
 ;Mail basket
"RTN","XUSTERM",72,0)
 I XUACT(5)="y",$D(^XMB(3.7,XUDA,0)) W:XUVE "..." S DIK="^XMB(3.7,",DA=XUDA D ^DIK K DIK
"RTN","XUSTERM",73,0)
 ;Remove latered messages
"RTN","XUSTERM",74,0)
 I XUACT(5)="y" S DA=0 F  S DA=$O(^XMB(3.73,"C",XUDA,DA)) Q:DA'>0  S DIK="^XMB(3.73," D ^DIK K DIK
"RTN","XUSTERM",75,0)
 K ^XMB(3.7,"AB",XUDA) K:XUACT(5)="y" ^XMB(3.8,"AB",XUDA) ;Clean up X-refs
"RTN","XUSTERM",76,0)
 Q
"RTN","XUYDEV")
0^2^B1720949
"RTN","XUYDEV",1,0)
XUYDEV ;SFISC/KLD-Add DEVICE file #3.5 to PARAMETER ENTITY file;11/30/99
"RTN","XUYDEV",2,0)
 ;;8.0;KERNEL;**135**;Nov 30, 1999
"RTN","XUYDEV",3,0)
 ;
"RTN","XUYDEV",4,0)
 N ABORT,ARER,ARERR,DA,DIC,DIR,DIE,DR,FDA,FDAIEN,HD,IEN,Y
"RTN","XUYDEV",5,0)
 S HD="The Following Data Have Been Added To File #8989.518"
"RTN","XUYDEV",6,0)
 S (ABORT,IEN)=0
"RTN","XUYDEV",7,0)
 S FDA(8989.518,"?+1,",.01)="DEVICE"
"RTN","XUYDEV",8,0)
 S FDA(8989.518,"?+1,",.02)="DEV"
"RTN","XUYDEV",9,0)
 S FDA(8989.518,"?+1,",.03)="Device"
"RTN","XUYDEV",10,0)
 I $D(^XTV(8989.518,3.5,0))'=1 D
"RTN","XUYDEV",11,0)
 . S FDAIEN(1)="3.5"
"RTN","XUYDEV",12,0)
 . D UPDATE^DIE(,"FDA","FDAIEN","ARER")
"RTN","XUYDEV",13,0)
 E  D
"RTN","XUYDEV",14,0)
 . D UPDATE^DIE(,"FDA",,"ARER")
"RTN","XUYDEV",15,0)
 W:$G(IOF)'="" @IOF
"RTN","XUYDEV",16,0)
 I $D(ARER) D  Q:ABORT
"RTN","XUYDEV",17,0)
 . S ABORT=1
"RTN","XUYDEV",18,0)
 . W $C(7)
"RTN","XUYDEV",19,0)
 . W:$G(IOF)'="" @IOF
"RTN","XUYDEV",20,0)
 . W !!,"An ERROR has occured",!
"RTN","XUYDEV",21,0)
 . W $P(ARER("DIERR",1),"^")," - "
"RTN","XUYDEV",22,0)
 . W $P(ARER("DIERR",1,"TEXT",1),"^")
"RTN","XUYDEV",23,0)
 S IEN=$$FIND1^DIC(8989.518,,,"DEVICE",,,"ARERR")
"RTN","XUYDEV",24,0)
 I IEN D  Q:ABORT
"RTN","XUYDEV",25,0)
 . W $C(7)
"RTN","XUYDEV",26,0)
 . W !!!,HD
"RTN","XUYDEV",27,0)
 . W !,$$REPEAT^XLFSTR("=",$L(HD))
"RTN","XUYDEV",28,0)
 . W !,$$GET1^DIQ(8989.518,IEN,.01,"E")
"RTN","XUYDEV",29,0)
 . W !,$$GET1^DIQ(8989.518,IEN,.02,"E")
"RTN","XUYDEV",30,0)
 . W !,$$GET1^DIQ(8989.518,IEN,.03,"E"),!!
"RTN","XUYDEV",31,0)
 . N DIR
"RTN","XUYDEV",32,0)
 . S DIR(0)="E" D ^DIR
"RTN","XUYDEV",33,0)
 . S ABORT=1
"RTN","XUYDEV",34,0)
 Q
"SEC","^DIC",46.11,46.11,0,"AUDIT")
@
"SEC","^DIC",46.11,46.11,0,"DD")
@
"SEC","^DIC",46.11,46.11,0,"DEL")
@
"SEC","^DIC",46.11,46.11,0,"LAYGO")
@
"SEC","^DIC",46.11,46.11,0,"RD")
@
"SEC","^DIC",46.11,46.11,0,"WR")
@
"UP",200,200.02,-1)
200^2
"UP",200,200.02,0)
200.02
"VER")
8.0^22.0
"^DD",46.11,46.11,0)
FIELD^^.04^4
"^DD",46.11,46.11,0,"DDA")
N
"^DD",46.11,46.11,0,"DT")
2991018
"^DD",46.11,46.11,0,"IX","AC",46.11,.03)

"^DD",46.11,46.11,0,"IX","B",46.11,.01)

"^DD",46.11,46.11,0,"NM","RAI MDS MONITOR")

"^DD",46.11,46.11,.01,0)
NEW NAME^RF^^0;1^K:$L(X)>45!($L(X)<3)!'(X'?1P.E) X
"^DD",46.11,46.11,.01,1,0)
^.1
"^DD",46.11,46.11,.01,1,1,0)
46.11^B
"^DD",46.11,46.11,.01,1,1,1)
S ^DGRU(46.11,"B",$E(X,1,30),DA)=""
"^DD",46.11,46.11,.01,1,1,2)
K ^DGRU(46.11,"B",$E(X,1,30),DA)
"^DD",46.11,46.11,.01,3)
Answer must be 3-45 characters in length.
"^DD",46.11,46.11,.01,21,0)
^^4^4^2991102^^
"^DD",46.11,46.11,.01,21,1,0)
The contents of the #.01 field of the Master file entry relates to, after
"^DD",46.11,46.11,.01,21,2,0)
the edit/add is completed.
"^DD",46.11,46.11,.01,21,3,0)
For example, an Insurance Company name was changed from "USBS" to
"^DD",46.11,46.11,.01,21,4,0)
"USBS INC.".  This field will contain "USBS INC.".
"^DD",46.11,46.11,.01,23,0)
^^3^3^2991102^
"^DD",46.11,46.11,.01,23,1,0)
This field is triggered from the Master File being changed.  A new
"^DD",46.11,46.11,.01,23,2,0)
entry is forced whenever the Name field of the Master Files being
"^DD",46.11,46.11,.01,23,3,0)
monitored is changed or added.
"^DD",46.11,46.11,.01,"DT")
2991018
"^DD",46.11,46.11,.02,0)
OLD DATA^F^^0;2^K:$L(X)>45!($L(X)<3) X
"^DD",46.11,46.11,.02,3)
Answer must be 3-45 characters in length.
"^DD",46.11,46.11,.02,5,4,0)
200^.01^11
"^DD",46.11,46.11,.02,21,0)
^^6^6^2991102^^
"^DD",46.11,46.11,.02,21,1,0)
Contents of the #.01 field of the Master File this entry relates to, before
"^DD",46.11,46.11,.02,21,2,0)
the data was edited/added.
"^DD",46.11,46.11,.02,21,3,0)
For example, if the name of an Insurance company is changed from "USBS"
"^DD",46.11,46.11,.02,21,4,0)
to "USBS INC.", this field will contain "USBS".  It is used in the
"^DD",46.11,46.11,.02,21,5,0)
Master File Update (MFU) HL7 message as the identifier.  If a new 
"^DD",46.11,46.11,.02,21,6,0)
Insurance company is added, this field is left blank.
"^DD",46.11,46.11,.02,23,0)
^^3^3^2991102^
"^DD",46.11,46.11,.02,23,1,0)
The data for this field is triggered by the Master File which is being
"^DD",46.11,46.11,.02,23,2,0)
changed.  This field is used in the Master File Update HL7 (MFU) message
"^DD",46.11,46.11,.02,23,3,0)
as the identifier for the entry to be changed on the receiving side.
"^DD",46.11,46.11,.02,"DT")
2991018
"^DD",46.11,46.11,.03,0)
FILE NUMBER^RNJ11,3^^0;3^K:+X'=X!(X>9999999.999)!(X<1)!(X?.E1"."4N.N) X
"^DD",46.11,46.11,.03,1,0)
^.1
"^DD",46.11,46.11,.03,1,1,0)
46.11^AC
"^DD",46.11,46.11,.03,1,1,1)
S ^DGRU(46.11,"AC",$E(X,1,30),DA)=""
"^DD",46.11,46.11,.03,1,1,2)
K ^DGRU(46.11,"AC",$E(X,1,30),DA)
"^DD",46.11,46.11,.03,1,1,"%D",0)
^^1^1^2991018^
"^DD",46.11,46.11,.03,1,1,"%D",1,0)
Index of entries by Master File number.
"^DD",46.11,46.11,.03,1,1,"DT")
2991018
"^DD",46.11,46.11,.03,3)
Type a Number between 1 and 9999999.999, 3 Decimal Digits
"^DD",46.11,46.11,.03,5,4,0)
200^.01^12
"^DD",46.11,46.11,.03,5,6,0)
200^53.5^2
"^DD",46.11,46.11,.03,21,0)
^^6^6^2991102^^
"^DD",46.11,46.11,.03,21,1,0)
The file number of the Master File this change relates too.
"^DD",46.11,46.11,.03,21,2,0)
This field is triggered by the Master File being changed.  The file
"^DD",46.11,46.11,.03,21,3,0)
number is used to destinguish what type of Master File Update will be
"^DD",46.11,46.11,.03,21,4,0)
created.  For example, if this field contains 200 (New Person file), 
"^DD",46.11,46.11,.03,21,5,0)
a "STAFF" type MFU will be created.  If this were to contain 42 (Ward
"^DD",46.11,46.11,.03,21,6,0)
Location file), a "LOCATION" type MFU would be created.
"^DD",46.11,46.11,.03,23,0)
^^2^2^2991102^
"^DD",46.11,46.11,.03,23,1,0)
This field is triggered from the Master File being changed.  It is used 
"^DD",46.11,46.11,.03,23,2,0)
to determine what type of Master File Update needs to be created.
"^DD",46.11,46.11,.03,"DT")
2991018
"^DD",46.11,46.11,.04,0)
INTERNAL ENTRY NUMBER^RNJ9,0^^0;4^K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",46.11,46.11,.04,3)
Type a Number between 1 and 999999999, 0 Decimal Digits
"^DD",46.11,46.11,.04,5,4,0)
200^.01^13
"^DD",46.11,46.11,.04,5,6,0)
200^53.5^3
"^DD",46.11,46.11,.04,21,0)
^^3^3^2991102^^
"^DD",46.11,46.11,.04,21,1,0)
The internal entry number of the entry which was modified or added.
"^DD",46.11,46.11,.04,21,2,0)
This field is triggered by the Master File being changed and is used
"^DD",46.11,46.11,.04,21,3,0)
as the first part of the identifier in the MFU HL7 message.
"^DD",46.11,46.11,.04,23,0)
^^4^4^2991102^
"^DD",46.11,46.11,.04,23,1,0)
This field is triggered by the Master File being changed.  This data
"^DD",46.11,46.11,.04,23,2,0)
is needed as part of the table entry identifier, which directs the
"^DD",46.11,46.11,.04,23,3,0)
receiving system as to which Master File Entry this transaction
"^DD",46.11,46.11,.04,23,4,0)
relates too.  This data is the value of the Fileman variable DA.
"^DD",46.11,46.11,.04,"DT")
2991018
"^DD",200,200,.01,0)
NAME^RFX^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>35!($L(X)<3)!(X'?1U.UP1","1U.UP) X
"^DD",200,200,.01,.1)

"^DD",200,200,.01,1,0)
^.1^^-1
"^DD",200,200,.01,1,1,0)
200^B
"^DD",200,200,.01,1,1,1)
S ^VA(200,"B",$E(X,1,30),DA)=""
"^DD",200,200,.01,1,1,2)
K ^VA(200,"B",$E(X,1,30),DA)
"^DD",200,200,.01,1,2,0)
200^AE^MUMPS
"^DD",200,200,.01,1,2,1)
S X1=$P($G(^VA(200,DA,1)),"^",8) I X1="" S $P(^VA(200,DA,1),"^",7,8)=DT_"^"_DUZ
"^DD",200,200,.01,1,2,2)
Q
"^DD",200,200,.01,1,2,3)
Stuffing Creator and date
"^DD",200,200,.01,1,2,"%D",0)
^^1^1^2990617^^
"^DD",200,200,.01,1,2,"%D",1,0)
This X-ref stuffs the DATE ENTERED and CREATOR fields on a new entry.
"^DD",200,200,.01,1,2,"DT")
2990617
"^DD",200,200,.01,1,3,0)
200^AF^MUMPS
"^DD",200,200,.01,1,3,1)
S $P(^VA(200,DA,20),"^",2)=$P(X,",",2)_" "_$P(X,",",1)
"^DD",200,200,.01,1,3,2)
Q
"^DD",200,200,.01,1,3,3)
Stuff SIGNATURE BLOCK PRINTED NAME
"^DD",200,200,.01,1,5,0)
200^BS5^MUMPS
"^DD",200,200,.01,1,5,1)
Q:$P($G(^VA(200,DA,1)),U,9)']""  S ^VA(200,"BS5",$E(X,1)_$E($P(^(1),U,9),6,9),DA)=""
"^DD",200,200,.01,1,5,2)
Q:$P($G(^VA(200,DA,1)),U,9)']""  K ^VA(200,"BS5",$E(X,1)_$E($P(^(1),U,9),6,9),DA)
"^DD",200,200,.01,1,5,3)
Special BS5 lookup X-ref
"^DD",200,200,.01,1,5,"%D",0)
^^3^3^2990617^^
"^DD",200,200,.01,1,5,"%D",1,0)
This X-ref builds the 'BS5' X-ref on name changes.
"^DD",200,200,.01,1,5,"%D",2,0)
The BS5 is the first letter of the last name concatinated with the last
"^DD",200,200,.01,1,5,"%D",3,0)
four digits of the SSN.
"^DD",200,200,.01,1,8,0)
200^AG^MUMPS
"^DD",200,200,.01,1,8,1)
F X1=0:0 S X1=$O(^VA(200,"AB",X1)) Q:X1'>0  I $D(^VA(200,"AB",X1,DA)),$S($D(^DIC(19.1,X1,0)):$P(^(0),U,3)["l",1:0) S X2=^(0),^VA(200,"AK."_$P(X2,U),X,DA)=""
"^DD",200,200,.01,1,8,2)
S X1="AK." F X2=0:0 S X1=$O(^VA(200,X1)) Q:$E(X1,3)'="."  K ^VA(200,X1,X,DA)
"^DD",200,200,.01,1,8,3)
Updates the AK.key special lookup X-ref.
"^DD",200,200,.01,1,8,"%D",0)
^^1^1^2920513^
"^DD",200,200,.01,1,8,"%D",1,0)
Builds the AK.key special lookup X-ref when there is a name change.
"^DD",200,200,.01,1,8,"DT")
2890929
"^DD",200,200,.01,1,9,0)
200^ASX^MUMPS
"^DD",200,200,.01,1,9,1)
S ^VA(200,"ASX",$$EN^XUA4A71(X),DA)=""
"^DD",200,200,.01,1,9,2)
K ^VA(200,"ASX",$$EN^XUA4A71(X),DA)
"^DD",200,200,.01,1,9,3)
LAYGO SOUNDEX X-REF
"^DD",200,200,.01,1,9,"%D",0)
^^3^3^2920513^^
"^DD",200,200,.01,1,9,"%D",1,0)
This builds a soundex X-ref so that a check for simular names can be
"^DD",200,200,.01,1,9,"%D",2,0)
done at the time of LAYGOing to the file.
"^DD",200,200,.01,1,9,"%D",3,0)
It calls XUA4A71 to convert X. The LAYGO test calls XUA4A7.
"^DD",200,200,.01,1,9,"DT")
2920117
"^DD",200,200,.01,1,10,0)
^^BULLETIN MESSAGE
"^DD",200,200,.01,1,10,1)
S Y(0)=X,D0=DA S X=Y(0) S Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1) S XMB(1)=X K XMY S XMB="XMNEWUSER" D ^XMB:$D(^XMB(3.6,"B",XMB)) K Y,XMB
"^DD",200,200,.01,1,10,2)
Q
"^DD",200,200,.01,1,10,3)
New user Bulletin
"^DD",200,200,.01,1,10,"%D",0)
^^1^1^2990617^
"^DD",200,200,.01,1,10,"%D",1,0)
This bulletin is sent whenever a new user is added to the New Person file.
"^DD",200,200,.01,1,10,"CREATE PARAMETER #1")
NAME
"^DD",200,200,.01,1,10,"CREATE VALUE")
XMNEWUSER
"^DD",200,200,.01,1,10,"DELETE VALUE")
NO EFFECT
"^DD",200,200,.01,1,10,"DT")
2990617
"^DD",200,200,.01,1,11,0)
^^TRIGGER^46.11^.02
"^DD",200,200,.01,1,11,1)
Q
"^DD",200,200,.01,1,11,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,.01,1,11,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,2) S D0=I(0,0) S DIU=X K Y S X=DIV S X=X X ^DD(200,.01,1,11,2.4)
"^DD",200,200,.01,1,11,2.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,2)=DIV,DIH=46.11,DIG=.02 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,.01,1,11,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMFL",X=""""_X_"""" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,.01,1,11,"%D",0)
^^2^2^2991018^
"^DD",200,200,.01,1,11,"%D",1,0)
Trigger the Name field before it was changed into the RAI MDS MONITOR
"^DD",200,200,.01,1,11,"%D",2,0)
file whenever the Name field of the New Person file is added or changed.
"^DD",200,200,.01,1,11,"CREATE VALUE")
NO EFFECT
"^DD",200,200,.01,1,11,"DELETE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,.01,1,11,"DELETE VALUE")
OLD NAME
"^DD",200,200,.01,1,11,"DIC")
LOOKUP
"^DD",200,200,.01,1,11,"DT")
2991018
"^DD",200,200,.01,1,11,"FIELD")
NAME:RAI MDS MONITOR:#.02
"^DD",200,200,.01,1,12,0)
^^TRIGGER^46.11^.03
"^DD",200,200,.01,1,12,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,.01,1,12,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,3) S D0=I(0,0) S DIU=X K Y S X=DIV S X=200 X ^DD(200,.01,1,12,1.4)
"^DD",200,200,.01,1,12,1.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,3)=DIV,DIH=46.11,DIG=.03 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,.01,1,12,2)
Q
"^DD",200,200,.01,1,12,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMFL" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,.01,1,12,"%D",0)
^^2^2^2991018^
"^DD",200,200,.01,1,12,"%D",1,0)
Trigger the New Person file number (#200) into the RAI MDS MONITOR
"^DD",200,200,.01,1,12,"%D",2,0)
file whenever the New Person name field is added or changed.
"^DD",200,200,.01,1,12,"CREATE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,.01,1,12,"CREATE VALUE")
S X=200
"^DD",200,200,.01,1,12,"DELETE VALUE")
NO EFFECT
"^DD",200,200,.01,1,12,"DIC")
LOOKUP
"^DD",200,200,.01,1,12,"DT")
2991018
"^DD",200,200,.01,1,12,"FIELD")
NAME:RAI MDS MONITOR:#.03
"^DD",200,200,.01,1,13,0)
^^TRIGGER^46.11^.04
"^DD",200,200,.01,1,13,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,.01,1,13,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,4) S D0=I(0,0) S DIU=X K Y S X=DIV S X=DA X ^DD(200,.01,1,13,1.4)
"^DD",200,200,.01,1,13,1.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,4)=DIV,DIH=46.11,DIG=.04 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,.01,1,13,2)
Q
"^DD",200,200,.01,1,13,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMF" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,.01,1,13,"%D",0)
^^2^2^2991018^
"^DD",200,200,.01,1,13,"%D",1,0)
Trigger the internal entry number of the entry which was changed or added
"^DD",200,200,.01,1,13,"%D",2,0)
in the New Person file, into the RAI MDS MONITOR file.
"^DD",200,200,.01,1,13,"CREATE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,.01,1,13,"CREATE VALUE")
S X=DA
"^DD",200,200,.01,1,13,"DELETE VALUE")
NO EFFECT
"^DD",200,200,.01,1,13,"DIC")
LOOKUP
"^DD",200,200,.01,1,13,"DT")
2991018
"^DD",200,200,.01,1,13,"FIELD")
NAME:RAI MDS MONITOR:#.04
"^DD",200,200,.01,3)
Answer must be 3-35 UPPER case characters in length (ie. LAST,FIRST)
"^DD",200,200,.01,21,0)
^^1^1^2930506^^
"^DD",200,200,.01,21,1,0)
This is the user's name, in the format Lastname,Firstname.
"^DD",200,200,.01,"AUDIT")
n
"^DD",200,200,.01,"AX")

"^DD",200,200,.01,"DEL",1,0)
I 1 W *7,"  PERSONS CAN'T BE DELETED!!"
"^DD",200,200,.01,"DT")
2991018
"^DD",200,200,.01,"LAYGO",1,0)
D LAYGO^XUA4A7
"^DD",200,200,16,0)
DIVISION^200.02P^^2;0
"^DD",200,200,16,21,0)
^^2^2^2920513^^^^
"^DD",200,200,16,21,1,0)
This is the one or more divisions that this user may sign-on and do
"^DD",200,200,16,21,2,0)
work for.
"^DD",200,200,53.5,0)
PROVIDER CLASS^P7'^DIC(7,^PS;5^Q
"^DD",200,200,53.5,1,0)
^.1^^-1
"^DD",200,200,53.5,1,2,0)
^^TRIGGER^46.11^.03
"^DD",200,200,53.5,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,53.5,1,2,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,3) S D0=I(0,0) S DIU=X K Y S X=DIV S X=200 X ^DD(200,53.5,1,2,1.4)
"^DD",200,200,53.5,1,2,1.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,3)=DIV,DIH=46.11,DIG=.03 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,53.5,1,2,2)
Q
"^DD",200,200,53.5,1,2,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMFL" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,53.5,1,2,"%D",0)
^^2^2^2991018^
"^DD",200,200,53.5,1,2,"%D",1,0)
Trigger the New Person file number (#200) into the RAI MDS MONITOR
"^DD",200,200,53.5,1,2,"%D",2,0)
file whenever the New Person Provider Class is changed or added.
"^DD",200,200,53.5,1,2,"CREATE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,53.5,1,2,"CREATE VALUE")
S X=200
"^DD",200,200,53.5,1,2,"DELETE VALUE")
NO EFFECT
"^DD",200,200,53.5,1,2,"DIC")
LOOKUP
"^DD",200,200,53.5,1,2,"DT")
2991018
"^DD",200,200,53.5,1,2,"FIELD")
NAME:RAI MDS MONITOR:#.03
"^DD",200,200,53.5,1,3,0)
^^TRIGGER^46.11^.04
"^DD",200,200,53.5,1,3,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$P($G(^DG(43,1,"HL7")),U,4)=1 I X S X=DIV X ^DD(200,53.5,1,3,89.2) S Y(101)=$S($D(^DGRU(46.11,D0,0)):^(0),1:"") S X=$P(Y(101),U,4) S D0=I(0,0) S DIU=X K Y S X=DIV S X=DA X ^DD(200,53.5,1,3,1.4)
"^DD",200,200,53.5,1,3,1.4)
S DIH=$S($D(^DGRU(46.11,DIV(0),0)):^(0),1:""),DIV=X I $D(^(0)) S $P(^(0),U,4)=DIV,DIH=46.11,DIG=.04 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",200,200,53.5,1,3,2)
Q
"^DD",200,200,53.5,1,3,89.2)
S I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1),X=X S X=X K DIC S DIC="^DGRU(46.11,",DIC(0)="NMF" D ^DIC S (D,D0,DIV(0))=+Y
"^DD",200,200,53.5,1,3,"%D",0)
^^1^1^2991018^
"^DD",200,200,53.5,1,3,"%D",1,0)
Trigger the internal entry number of the entry changed or added into the New Person file, into the RAI MDS MONITOR file.
"^DD",200,200,53.5,1,3,"CREATE CONDITION")
S X=$P($G(^DG(43,1,"HL7")),U,4)=1
"^DD",200,200,53.5,1,3,"CREATE VALUE")
S X=DA
"^DD",200,200,53.5,1,3,"DELETE VALUE")
NO EFFECT
"^DD",200,200,53.5,1,3,"DIC")
LOOKUP
"^DD",200,200,53.5,1,3,"DT")
2991018
"^DD",200,200,53.5,1,3,"FIELD")
NAME:RAI MDS MONITOR:#.04
"^DD",200,200,53.5,3)
Enter provider class of provider (MD, PA etc).
"^DD",200,200,53.5,20,0)
^.3LA^1^1
"^DD",200,200,53.5,20,1,0)
PS
"^DD",200,200,53.5,20,2,0)
PSO
"^DD",200,200,53.5,21,0)
^^1^1^2930506^
"^DD",200,200,53.5,21,1,0)
This field is used to show the providers class.
"^DD",200,200,53.5,"DT")
2991018
"^DD",200,200.02,0)
DIVISION SUB-FIELD^NL^.01^1
"^DD",200,200.02,0,"NM","DIVISION")

"^DD",200,200.02,.01,0)
DIVISION^P4'X^DIC(4,^0;1^S DINUM=X
"^DD",200,200.02,.01,1,0)
^.1
"^DD",200,200.02,.01,1,1,0)
200.02^B
"^DD",200,200.02,.01,1,1,1)
S ^VA(200,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",200,200.02,.01,1,1,2)
K ^VA(200,DA(1),2,"B",$E(X,1,30),DA)
"^DD",200,200.02,.01,1,1,"%D",0)
^^1^1^2990208^
"^DD",200,200.02,.01,1,1,"%D",1,0)
This is a standard B cross-reference.
"^DD",200,200.02,.01,1,1,"DT")
2990208
"^DD",200,200.02,.01,1,2,0)
200^AH
"^DD",200,200.02,.01,1,2,1)
S ^VA(200,"AH",$E(X,1,30),DA(1),DA)=""
"^DD",200,200.02,.01,1,2,2)
K ^VA(200,"AH",$E(X,1,30),DA(1),DA)
"^DD",200,200.02,.01,1,2,"DT")
2991122
"^DD",200,200.02,.01,3)
Please enter the name of the Division that the user may sign-on as a employee of.
"^DD",200,200.02,.01,21,0)
^^1^1^2920513^^^^
"^DD",200,200.02,.01,21,1,0)
The name of a Division that this user may sign on to.
"^DD",200,200.02,.01,"DT")
2991122
"^DIC",46.11,46.11,0)
RAI MDS MONITOR^46.11
"^DIC",46.11,46.11,0,"GL")
^DGRU(46.11,
"^DIC",46.11,46.11,"%",0)
^1.005^^0
"^DIC",46.11,"B","RAI MDS MONITOR",46.11)

**END**
**END**
