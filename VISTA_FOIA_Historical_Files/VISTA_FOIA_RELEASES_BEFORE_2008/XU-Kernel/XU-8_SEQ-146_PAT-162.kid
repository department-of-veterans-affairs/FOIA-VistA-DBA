Released XU*8*162 SEQ #146
Extracted from mail message
**KIDS**:XU*8.0*162^

**INSTALL NAME**
XU*8.0*162
"BLD",303,0)
XU*8.0*162^KERNEL^0^3000829^y
"BLD",303,1,0)
^^108^108^3000829^
"BLD",303,1,1,0)
*** Note there are routines that need to moved as part of this patch.
"BLD",303,1,2,0)
 
"BLD",303,1,3,0)
 BRX-0999-10965  The error trap doesn't record any data for stack overflow
"BLD",303,1,4,0)
                 of allocation errors.  Before on a allocation error
"BLD",303,1,5,0)
                 we would call the M vendors error trap.  The current 
"BLD",303,1,6,0)
                 vendors error trap tries to set variables and also gets
"BLD",303,1,7,0)
                 an error.  The fix to this problem was to do a exclusive
"BLD",303,1,8,0)
                 kill to get some room and then record the error.
"BLD",303,1,9,0)
                 For stack overflow error we pop the stack back 8
"BLD",303,1,10,0)
                 levels so we have some room for our DO's.
"BLD",303,1,11,0)
                 
"BLD",303,1,12,0)
BAY-0600-31579   When adding a HUNT GROUP device to the IO queue the
"BLD",303,1,13,0)
MIN-0600-41387   device type wasn't added at the top level.  This would
"BLD",303,1,14,0)
                 cause errors at I2+2^%ZTMS1.  Fixed to set the correct
"BLD",303,1,15,0)
                 node.  ZTM4
"BLD",303,1,16,0)
                 
"BLD",303,1,17,0)
ISL-1199-51207   When trying to restore the variables on a Cache system
"BLD",303,1,18,0)
                 XTER2 would get an error.  The special Cache data item
"BLD",303,1,19,0)
                 from $ZU(56) is stored.  This was fixed by changing the
"BLD",303,1,20,0)
                 name from OpenM_ZU to $ZU(... then %ZTER saves it because 
"BLD",303,1,21,0)
                 XTER2 already knows not to restore anything that starts 
"BLD",303,1,22,0)
                 with a "$".
"BLD",303,1,23,0)
                 
"BLD",303,1,24,0)
NVS call         The new Taskman parameter Balance interval was not getting
"BLD",303,1,25,0)
                 picked up correctly.  Fixed to get the right data. ZTM5
"BLD",303,1,26,0)
                 
"BLD",303,1,27,0)
Request from the Mailman developer to save off data in ZTLOAD so user can
"BLD",303,1,28,0)
queue reports to p-message.  Change to ZTLOAD1.
"BLD",303,1,29,0)
    
"BLD",303,1,30,0)
For standard VA systems the new routine ZUSET will rename the correct ZU*
"BLD",303,1,31,0)
routine to ZU for the site.
"BLD",303,1,32,0)
             
"BLD",303,1,33,0)
Routine Summary
"BLD",303,1,34,0)
The following routines are included in this patch.  The second line of each
"BLD",303,1,35,0)
of these routines now looks like:
"BLD",303,1,36,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"BLD",303,1,37,0)

"BLD",303,1,38,0)
                 Checksum
"BLD",303,1,39,0)
Routine         Old       New      2nd Line
"BLD",303,1,40,0)
ZTER         18980475  18198227    **8,18,32,24,36,63,73,79,86,112,118,162**
"BLD",303,1,41,0)
ZTER1         4369079   4369129    **18,24,36,49,112,162**
"BLD",303,1,42,0)
ZTLOAD1       6808427   6923394    **112,118,127,162**
"BLD",303,1,43,0)
ZTM4          2164226   2223405    **1,118,127,162**
"BLD",303,1,44,0)
ZTM5          4417939   4418054    **24,36,118,127,136,162**
"BLD",303,1,45,0)
ZTMS          5488776   5607220    **2,18,24,36,67,94,118,127,136,162**
"BLD",303,1,46,0)
ZUMSM         3349196   3457106    **13,42,49,94,107,162**
"BLD",303,1,47,0)
ZUONT         1992793   2038011    **34,94,118,162**
"BLD",303,1,48,0)
ZUSET             n/a    751876    **162**
"BLD",303,1,49,0)
ZUVXD         4517687   4620305    **13,24,84,94,118,162**
"BLD",303,1,50,0)

"BLD",303,1,51,0)
List of preceding patches: 107, 118, 136
"BLD",303,1,52,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",303,1,53,0)
 
"BLD",303,1,54,0)
========================================================================= 
"BLD",303,1,55,0)
Installation:
"BLD",303,1,56,0)
 
"BLD",303,1,57,0)
>>>Users may remain on the system.
"BLD",303,1,58,0)
 
"BLD",303,1,59,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",303,1,60,0)
      so you will need to disable mapping for the affected routines. 
"BLD",303,1,61,0)
     
"BLD",303,1,62,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",303,1,63,0)
      option will load the KIDS package onto your system.
"BLD",303,1,64,0)
     
"BLD",303,1,65,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",303,1,66,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",303,1,67,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",303,1,68,0)
      options:
"BLD",303,1,69,0)
      
"BLD",303,1,70,0)
         Verify Checksums in Transport Global
"BLD",303,1,71,0)
         Print Transport Global
"BLD",303,1,72,0)
         Compare Transport Global to Current System
"BLD",303,1,73,0)
         Backup a Transport Global
"BLD",303,1,74,0)
     
"BLD",303,1,75,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",303,1,76,0)
      non-peak time.
"BLD",303,1,77,0)
      This patch can not be queued. 
"BLD",303,1,78,0)
     
"BLD",303,1,79,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",303,1,80,0)
      option:
"BLD",303,1,81,0)
        Install Package(s)  'XU*8.0*162'
"BLD",303,1,82,0)
                             ==========
"BLD",303,1,83,0)
                             
"BLD",303,1,84,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",303,1,85,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",303,1,86,0)
                                                                        ==
"BLD",303,1,87,0)
     
"BLD",303,1,88,0)
  6.  After installing this patch,
"BLD",303,1,89,0)
      Cache Sites - you don't need to move anything, skip this step. 
"BLD",303,1,90,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",303,1,91,0)
      your production account to each manager account:
"BLD",303,1,92,0)
      
"BLD",303,1,93,0)
ZTER
"BLD",303,1,94,0)
ZTER1
"BLD",303,1,95,0)
ZTLOAD1
"BLD",303,1,96,0)
ZTM4
"BLD",303,1,97,0)
ZTM5
"BLD",303,1,98,0)
ZTMS
"BLD",303,1,99,0)
      
"BLD",303,1,100,0)
  7.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",303,1,101,0)
      All sites:
"BLD",303,1,102,0)
      DO RELOAD^ZTMGRSET
"BLD",303,1,103,0)
      Select the System
"BLD",303,1,104,0)
      Patch number to load: 162
"BLD",303,1,105,0)
                            ===
"BLD",303,1,106,0)
       
"BLD",303,1,107,0)
  8.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",303,1,108,0)
 =========================================================================
"BLD",303,4,0)
^9.64PA^^
"BLD",303,"INIT")
POST^ZUSET
"BLD",303,"KRN",0)
^9.67PA^19^17
"BLD",303,"KRN",.4,0)
.4
"BLD",303,"KRN",.401,0)
.401
"BLD",303,"KRN",.402,0)
.402
"BLD",303,"KRN",.403,0)
.403
"BLD",303,"KRN",.5,0)
.5
"BLD",303,"KRN",.84,0)
.84
"BLD",303,"KRN",3.6,0)
3.6
"BLD",303,"KRN",3.8,0)
3.8
"BLD",303,"KRN",9.2,0)
9.2
"BLD",303,"KRN",9.8,0)
9.8
"BLD",303,"KRN",9.8,"NM",0)
^9.68A^9^9
"BLD",303,"KRN",9.8,"NM",1,0)
ZTER^^0^B31467328
"BLD",303,"KRN",9.8,"NM",2,0)
ZTER1^^0^B6509497
"BLD",303,"KRN",9.8,"NM",3,0)
ZUVXD^^0^B9706432
"BLD",303,"KRN",9.8,"NM",4,0)
ZUONT^^0^B3635658
"BLD",303,"KRN",9.8,"NM",5,0)
ZUMSM^^0^B6305633
"BLD",303,"KRN",9.8,"NM",6,0)
ZTMS^^0^B13470912
"BLD",303,"KRN",9.8,"NM",7,0)
ZTM4^^0^B4715795
"BLD",303,"KRN",9.8,"NM",8,0)
ZTM5^^0^B13410498
"BLD",303,"KRN",9.8,"NM",9,0)
ZTLOAD1^^0^B16255414
"BLD",303,"KRN",9.8,"NM","B","ZTER",1)

"BLD",303,"KRN",9.8,"NM","B","ZTER1",2)

"BLD",303,"KRN",9.8,"NM","B","ZTLOAD1",9)

"BLD",303,"KRN",9.8,"NM","B","ZTM4",7)

"BLD",303,"KRN",9.8,"NM","B","ZTM5",8)

"BLD",303,"KRN",9.8,"NM","B","ZTMS",6)

"BLD",303,"KRN",9.8,"NM","B","ZUMSM",5)

"BLD",303,"KRN",9.8,"NM","B","ZUONT",4)

"BLD",303,"KRN",9.8,"NM","B","ZUVXD",3)

"BLD",303,"KRN",19,0)
19
"BLD",303,"KRN",19.1,0)
19.1
"BLD",303,"KRN",101,0)
101
"BLD",303,"KRN",409.61,0)
409.61
"BLD",303,"KRN",771,0)
771
"BLD",303,"KRN",870,0)
870
"BLD",303,"KRN",8994,0)
8994
"BLD",303,"KRN","B",.4,.4)

"BLD",303,"KRN","B",.401,.401)

"BLD",303,"KRN","B",.402,.402)

"BLD",303,"KRN","B",.403,.403)

"BLD",303,"KRN","B",.5,.5)

"BLD",303,"KRN","B",.84,.84)

"BLD",303,"KRN","B",3.6,3.6)

"BLD",303,"KRN","B",3.8,3.8)

"BLD",303,"KRN","B",9.2,9.2)

"BLD",303,"KRN","B",9.8,9.8)

"BLD",303,"KRN","B",19,19)

"BLD",303,"KRN","B",19.1,19.1)

"BLD",303,"KRN","B",101,101)

"BLD",303,"KRN","B",409.61,409.61)

"BLD",303,"KRN","B",771,771)

"BLD",303,"KRN","B",870,870)

"BLD",303,"KRN","B",8994,8994)

"BLD",303,"QUES",0)
^9.62^^
"BLD",303,"REQB",0)
^9.611^4^3
"BLD",303,"REQB",1,0)
XU*8.0*107^2
"BLD",303,"REQB",3,0)
XU*8.0*118^2
"BLD",303,"REQB",4,0)
XU*8.0*136^2
"BLD",303,"REQB","B","XU*8.0*107",1)

"BLD",303,"REQB","B","XU*8.0*118",3)

"BLD",303,"REQB","B","XU*8.0*136",4)

"INIT")
POST^ZUSET
"MBREQ")
0
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
162^3000829
"PKG",3,22,1,"PAH",1,1,0)
^^108^108^3000829
"PKG",3,22,1,"PAH",1,1,1,0)
*** Note there are routines that need to moved as part of this patch.
"PKG",3,22,1,"PAH",1,1,2,0)
 
"PKG",3,22,1,"PAH",1,1,3,0)
 BRX-0999-10965  The error trap doesn't record any data for stack overflow
"PKG",3,22,1,"PAH",1,1,4,0)
                 of allocation errors.  Before on a allocation error
"PKG",3,22,1,"PAH",1,1,5,0)
                 we would call the M vendors error trap.  The current 
"PKG",3,22,1,"PAH",1,1,6,0)
                 vendors error trap tries to set variables and also gets
"PKG",3,22,1,"PAH",1,1,7,0)
                 an error.  The fix to this problem was to do a exclusive
"PKG",3,22,1,"PAH",1,1,8,0)
                 kill to get some room and then record the error.
"PKG",3,22,1,"PAH",1,1,9,0)
                 For stack overflow error we pop the stack back 8
"PKG",3,22,1,"PAH",1,1,10,0)
                 levels so we have some room for our DO's.
"PKG",3,22,1,"PAH",1,1,11,0)
                 
"PKG",3,22,1,"PAH",1,1,12,0)
BAY-0600-31579   When adding a HUNT GROUP device to the IO queue the
"PKG",3,22,1,"PAH",1,1,13,0)
MIN-0600-41387   device type wasn't added at the top level.  This would
"PKG",3,22,1,"PAH",1,1,14,0)
                 cause errors at I2+2^%ZTMS1.  Fixed to set the correct
"PKG",3,22,1,"PAH",1,1,15,0)
                 node.  ZTM4
"PKG",3,22,1,"PAH",1,1,16,0)
                 
"PKG",3,22,1,"PAH",1,1,17,0)
ISL-1199-51207   When trying to restore the variables on a Cache system
"PKG",3,22,1,"PAH",1,1,18,0)
                 XTER2 would get an error.  The special Cache data item
"PKG",3,22,1,"PAH",1,1,19,0)
                 from $ZU(56) is stored.  This was fixed by changing the
"PKG",3,22,1,"PAH",1,1,20,0)
                 name from OpenM_ZU to $ZU(... then %ZTER saves it because 
"PKG",3,22,1,"PAH",1,1,21,0)
                 XTER2 already knows not to restore anything that starts 
"PKG",3,22,1,"PAH",1,1,22,0)
                 with a "$".
"PKG",3,22,1,"PAH",1,1,23,0)
                 
"PKG",3,22,1,"PAH",1,1,24,0)
NVS call         The new Taskman parameter Balance interval was not getting
"PKG",3,22,1,"PAH",1,1,25,0)
                 picked up correctly.  Fixed to get the right data. ZTM5
"PKG",3,22,1,"PAH",1,1,26,0)
                 
"PKG",3,22,1,"PAH",1,1,27,0)
Request from the Mailman developer to save off data in ZTLOAD so user can
"PKG",3,22,1,"PAH",1,1,28,0)
queue reports to p-message.  Change to ZTLOAD1.
"PKG",3,22,1,"PAH",1,1,29,0)
    
"PKG",3,22,1,"PAH",1,1,30,0)
For standard VA systems the new routine ZUSET will rename the correct ZU*
"PKG",3,22,1,"PAH",1,1,31,0)
routine to ZU for the site.
"PKG",3,22,1,"PAH",1,1,32,0)
             
"PKG",3,22,1,"PAH",1,1,33,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,34,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,35,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,36,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"PKG",3,22,1,"PAH",1,1,37,0)

"PKG",3,22,1,"PAH",1,1,38,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,39,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,40,0)
ZTER         18980475  18198227    **8,18,32,24,36,63,73,79,86,112,118,162**
"PKG",3,22,1,"PAH",1,1,41,0)
ZTER1         4369079   4369129    **18,24,36,49,112,162**
"PKG",3,22,1,"PAH",1,1,42,0)
ZTLOAD1       6808427   6923394    **112,118,127,162**
"PKG",3,22,1,"PAH",1,1,43,0)
ZTM4          2164226   2223405    **1,118,127,162**
"PKG",3,22,1,"PAH",1,1,44,0)
ZTM5          4417939   4418054    **24,36,118,127,136,162**
"PKG",3,22,1,"PAH",1,1,45,0)
ZTMS          5488776   5607220    **2,18,24,36,67,94,118,127,136,162**
"PKG",3,22,1,"PAH",1,1,46,0)
ZUMSM         3349196   3457106    **13,42,49,94,107,162**
"PKG",3,22,1,"PAH",1,1,47,0)
ZUONT         1992793   2038011    **34,94,118,162**
"PKG",3,22,1,"PAH",1,1,48,0)
ZUSET             n/a    751876    **162**
"PKG",3,22,1,"PAH",1,1,49,0)
ZUVXD         4517687   4620305    **13,24,84,94,118,162**
"PKG",3,22,1,"PAH",1,1,50,0)

"PKG",3,22,1,"PAH",1,1,51,0)
List of preceding patches: 107, 118, 136
"PKG",3,22,1,"PAH",1,1,52,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,55,0)
Installation:
"PKG",3,22,1,"PAH",1,1,56,0)
 
"PKG",3,22,1,"PAH",1,1,57,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,58,0)
 
"PKG",3,22,1,"PAH",1,1,59,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,60,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,61,0)
     
"PKG",3,22,1,"PAH",1,1,62,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,63,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,64,0)
     
"PKG",3,22,1,"PAH",1,1,65,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,66,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,67,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,68,0)
      options:
"PKG",3,22,1,"PAH",1,1,69,0)
      
"PKG",3,22,1,"PAH",1,1,70,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,71,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,72,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,73,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,74,0)
     
"PKG",3,22,1,"PAH",1,1,75,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,76,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,77,0)
      This patch can not be queued. 
"PKG",3,22,1,"PAH",1,1,78,0)
     
"PKG",3,22,1,"PAH",1,1,79,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,80,0)
      option:
"PKG",3,22,1,"PAH",1,1,81,0)
        Install Package(s)  'XU*8.0*162'
"PKG",3,22,1,"PAH",1,1,82,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,83,0)
                             
"PKG",3,22,1,"PAH",1,1,84,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,85,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,86,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,87,0)
     
"PKG",3,22,1,"PAH",1,1,88,0)
  6.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,89,0)
      Cache Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,90,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,91,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,92,0)
      
"PKG",3,22,1,"PAH",1,1,93,0)
ZTER
"PKG",3,22,1,"PAH",1,1,94,0)
ZTER1
"PKG",3,22,1,"PAH",1,1,95,0)
ZTLOAD1
"PKG",3,22,1,"PAH",1,1,96,0)
ZTM4
"PKG",3,22,1,"PAH",1,1,97,0)
ZTM5
"PKG",3,22,1,"PAH",1,1,98,0)
ZTMS
"PKG",3,22,1,"PAH",1,1,99,0)
      
"PKG",3,22,1,"PAH",1,1,100,0)
  7.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,101,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,102,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,103,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,104,0)
      Patch number to load: 162
"PKG",3,22,1,"PAH",1,1,105,0)
                            ===
"PKG",3,22,1,"PAH",1,1,106,0)
       
"PKG",3,22,1,"PAH",1,1,107,0)
  8.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,108,0)
 =========================================================================
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
10
"RTN","ZTER")
0^1^B31467328
"RTN","ZTER",1,0)
%ZTER ; ISC-SF.SEA/JLI - ERROR TRAP TO LOG ERRORS ;08/17/2000  15:45
"RTN","ZTER",2,0)
 ;;8.0;KERNEL;**8,18,32,24,36,63,73,79,86,112,118,162**;JUL 10, 1995
"RTN","ZTER",3,0)
 ;I $ZE["-ALLOC,"!($ZE["<STORE>") D @$S('$D(^%ZOSF("OS")):"^%ET",^("OS")["DTM":"^%errlog",1:"^%ET") D H^XUS
"RTN","ZTER",4,0)
 I $ZE["-ALLOC,"!($ZE["<STORE>") K (DUZ,XQY,XQY0,IO,IOST,IOT)
"RTN","ZTER",5,0)
 S %ZTERZE=$ZE,%ZT("^XUTL(""XQ"",$J)")="" S:'$D(%ZTERLGR) %ZTERLGR=$$LGR^%ZOSV()
"RTN","ZTER",6,0)
 G:$$SCREEN(%ZTERZE,1) EXIT ;Let site screen errors, count don't show
"RTN","ZTER",7,0)
 S %ZTERH1=+$H L +^%ZTER(1,%ZTERH1,0):5
"RTN","ZTER",8,0)
 S %ZTER11N=$P($G(^%ZTER(1,%ZTERH1,0)),"^",2)+1,^%ZTER(1,%ZTERH1,0)=%ZTERH1_"^"_%ZTER11N,^(1,0)="^3.0751^"_%ZTER11N_"^"_%ZTER11N
"RTN","ZTER",9,0)
 L -^%ZTER(1,%ZTERH1,0)
"RTN","ZTER",10,0)
 S ^%ZTER(1,%ZTERH1,1,%ZTER11N,0)=%ZTER11N,^("ZE")=%ZTERZE S:$D(%ZTERLGR) ^("GR")=%ZTERLGR K %ZTERLGR
"RTN","ZTER",11,0)
 I %ZTER11N=1 S ^%ZTER(1,0)=$P(^%ZTER(1,0),"^",1,2)_"^"_%ZTERH1_"^"_($P(^%ZTER(1,0),"^",4)+1)
"RTN","ZTER",12,0)
 S %ZTERRT=$NA(^%ZTER(1,%ZTERH1,1,%ZTER11N))
"RTN","ZTER",13,0)
 S %ZTER11B="" F %ZTER11I=1:1:$L($ZB) S %ZTER11A=$E($ZB,%ZTER11I),%ZTER11B=%ZTER11B_$S(%ZTER11A?1C:$C($A(%ZTER11A)+32#128),1:%ZTER11A)
"RTN","ZTER",14,0)
 S %ZTER11I="" I $D(^%ZOSF("UCI")) K %ZTER11A S:$D(Y) %ZTER11A="" S:($D(Y)#2) %ZTER11A=Y X ^%ZOSF("UCI") S %ZTER11I=Y K:'$D(%ZTER11A) Y S:$D(%ZTER11A) Y=%ZTER11A
"RTN","ZTER",15,0)
 S @%ZTERRT@("H")=$H,^("J")=$J_"^^^"_%ZTER11I_"^"_$J
"RTN","ZTER",16,0)
 S @%ZTERRT@("I")=$I_"^"_$S($I[":":$ZA,1:"")_"^"_%ZTER11B_"^"_$G(IO("ZIO"))_"^"_$X_"^"_$Y
"RTN","ZTER",17,0)
 S %ZTERROR=$S($ZE["%DSM-E":$P($P($ZE,"%DSM-E-",2),","),1:$P($P($ZE,"<",2),">"))
"RTN","ZTER",18,0)
 S %ZTER11C=0 D STACK^%ZTER1
"RTN","ZTER",19,0)
 D SAVE("$X $Y",$X_" "_$Y)
"RTN","ZTER",20,0)
 I ^%ZOSF("OS")["OpenM" D SAVE("$ZU(56,2)",$ZU(56,2))
"RTN","ZTER",21,0)
 I ^%ZOSF("OS")["VAX DSM" K %ZTER11A,%ZTER11B D VXD^%ZTER1 I 1
"RTN","ZTER",22,0)
 E  D
"RTN","ZTER",23,0)
 . S %ZTERVAR="%" D:$D(%) VAR:$D(%)#2,SUBS:$D(%)>9
"RTN","ZTER",24,0)
 . F %ZTER11Z=0:0 S %ZTERVAR=$O(@%ZTERVAR) Q:%ZTERVAR=""  D VAR:$D(@%ZTERVAR)#2,SUBS:$D(@%ZTERVAR)>9
"RTN","ZTER",25,0)
 D GLOB
"RTN","ZTER",26,0)
 S:%ZTER11C>0 @%ZTERRT@("ZV",0)="^3.0752^"_%ZTER11C_"^"_%ZTER11C S:'$D(^%ZTER(1,"B",%ZTERH1)) ^(%ZTERH1,%ZTERH1)="" S ^%ZTER(1,%ZTERH1,1,"B",%ZTER11N,%ZTER11N)=""
"RTN","ZTER",27,0)
LIN ;
"RTN","ZTER",28,0)
 S %ZTY=$P($ZE,","),%ZTX=$P(%ZTY,"^") S:%ZTX[">" %ZTX=$P(%ZTX,">",2)
"RTN","ZTER",29,0)
 I %ZTX'="" S X=$P($P(%ZTY,"^",2),":") I X'="" X ^%ZOSF("TEST") I $T D
"RTN","ZTER",30,0)
 .S XCNP=0,DIF="^TMP($J,""XTER1""," X ^%ZOSF("LOAD") S %ZTY=$P(%ZTX,"+",1) D
"RTN","ZTER",31,0)
 ..I %ZTY'="" F X=0:0 S X=$O(^TMP($J,"XTER1",X)) Q:X'>0  I $P(^(X,0)," ")=%ZTY S X=X+$P(%ZTX,"+",2),%ZTZLIN=^TMP($J,"XTER1",X,0) Q
"RTN","ZTER",32,0)
 ..I %ZTY="" S X=+$P(%ZTX,"+",2) Q:X'>0  S %ZTZLIN=^TMP($J,"XTER1",X,0)
"RTN","ZTER",33,0)
 K ^TMP($J,"XTER1"),XCNP,DIF,%ZTY,%ZTX,X,Y
"RTN","ZTER",34,0)
 S:$D(%ZTZLIN) @%ZTERRT@("LINE")=%ZTZLIN K %ZTZLIN
"RTN","ZTER",35,0)
 I %ZTERROR'="",$D(^%ZTER(2,"B",%ZTERROR)) S %ZTERROR=%ZTERROR_"^"_$P(^%ZTER(2,+$O(^(%ZTERROR,0)),0),"^",2)
"RTN","ZTER",36,0)
EXIT K %ZTER11A,%ZTER11B,%ZTER11C,%ZTER11S,%ZTER11Z,%ZTERVAP,%ZTERVAR,%ZTERSUB,%ZTER11I,%ZTER11D,%ZTER11L,%ZTER11Q,%,%ZTER111,%ZTER112,%ZTER11N
"RTN","ZTER",37,0)
 K OpenMZU,%ZTERRT,%ZTERH1
"RTN","ZTER",38,0)
 S:$$NEWERR $EC=""
"RTN","ZTER",39,0)
 Q
"RTN","ZTER",40,0)
 ;
"RTN","ZTER",41,0)
VAR I ",%ZTERVAR,%ZTER11Z,%ZTER11A,%ZTER11B,%ZTER11C,%ZTER11N,%ZTER11I,%ZTER11L,%ZTER11S,%ZTERVAP,%ZTERSUB,%ZTERRT,"'[(","_%ZTERVAR_",") S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=%ZTERVAR D
"RTN","ZTER",42,0)
 . I $L(@%ZTERVAR)'>255 S @%ZTERRT@("ZV",%ZTER11C,"D")=@%ZTERVAR Q
"RTN","ZTER",43,0)
 . S @%ZTERRT@("ZV",%ZTER11C,"D")=" **** VALUE IS GREATER THAN 255 CHARACTERS (SEE SUBNODES FOR DATA) *** "
"RTN","ZTER",44,0)
 . N %ZTER11,%ZTER12
"RTN","ZTER",45,0)
 . F %ZTER11=1:1 S %ZTER12=$E(@%ZTERVAR,1,245) Q:%ZTER12=""  S @%ZTERVAR=$E(@%ZTERVAR,246,$L(@%ZTERVAR)),@%ZTERRT@("ZV",%ZTER11C,"D",%ZTER11)=%ZTER12
"RTN","ZTER",46,0)
 . Q
"RTN","ZTER",47,0)
 Q
"RTN","ZTER",48,0)
 ;
"RTN","ZTER",49,0)
SAVE(%n,%v) ;Save name and value into global, use special variables
"RTN","ZTER",50,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=%n,@%ZTERRT@("ZV",%ZTER11C,"D")=%v
"RTN","ZTER",51,0)
 Q
"RTN","ZTER",52,0)
 ;
"RTN","ZTER",53,0)
SUBS S %ZTER11S="" Q:"%ZT("=$E(%ZTERVAR,1,4)  Q:",%ZTER11S,%ZTER11L,"[(","_%ZTERVAR_",")  S %ZTERVAP=%ZTERVAR_"(",%ZTERSUB="%ZTER11S)"
"RTN","ZTER",54,0)
 ;
"RTN","ZTER",55,0)
DESC S %ZTER11I=%ZTER11I+1,%ZTER11S(%ZTER11I)=%ZTER11S,%ZTER11S="",%ZTER11L(%ZTER11I)=$L(%ZTERSUB)-9 F %ZTER11Z=0:0 S %ZTER11S=$O(@(%ZTERVAP_%ZTERSUB)) Q:%ZTER11S=""  D SUBX
"RTN","ZTER",56,0)
 S %ZTER11S=%ZTER11S(%ZTER11I) K %ZTER11S(%ZTER11I),%ZTER11L(%ZTER11I) S %ZTER11I=%ZTER11I-1
"RTN","ZTER",57,0)
 Q
"RTN","ZTER",58,0)
 ;
"RTN","ZTER",59,0)
SUBX I $D(@(%ZTERVAP_%ZTERSUB))#10 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=$P(%ZTERVAP_%ZTERSUB,"%ZTER11S",1)_""""_%ZTER11S_""""_$P(%ZTERVAP_%ZTERSUB,"%ZTER11S",2),^("D")=@(%ZTERVAP_%ZTERSUB)
"RTN","ZTER",60,0)
 I $D(@(%ZTERVAP_%ZTERSUB))\10 S %ZTERSUB=$E(%ZTERSUB,1,%ZTER11L(%ZTER11I))_""""_%ZTER11S_""""_",%ZTER11S)" D DESC S %ZTERSUB=$E(%ZTERSUB,1,%ZTER11L(%ZTER11I))_"%ZTER11S)"
"RTN","ZTER",61,0)
 Q
"RTN","ZTER",62,0)
 ;
"RTN","ZTER",63,0)
GLOB ;
"RTN","ZTER",64,0)
 S %ZTER11D="" F %ZTER11I=0:0 S %ZTER11D=$O(%ZT(%ZTER11D)) Q:%ZTER11D=""  S %ZTER11A=%ZTER11D S:%ZTER11A["$J" %ZTER11B=$J,%ZTER11A=$P(%ZTER11A,"$J",1)_%ZTER11B_$P(%ZTER11A,"$J",2,99) S %ZTER11B=$P(%ZTER11A,")",1) D LOOP
"RTN","ZTER",65,0)
 Q
"RTN","ZTER",66,0)
 ;
"RTN","ZTER",67,0)
LOOP ;
"RTN","ZTER",68,0)
 F %ZTER11I=0:0 S %ZTER11A=$ZO(@%ZTER11A) Q:%ZTER11A'[%ZTER11B  S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=$P(%ZTER11D,")")_$P(%ZTER11A,%ZTER11B,2),@%ZTERRT@("ZV",%ZTER11C,"D")=@%ZTER11A
"RTN","ZTER",69,0)
 Q
"RTN","ZTER",70,0)
 ;
"RTN","ZTER",71,0)
SCREEN(ERR,%ZT3) ;Screen out certain errors.
"RTN","ZTER",72,0)
 N %ZTE,%ZTI,%ZTJ S:'$D(ERR) ERR=$$EC^%ZOSV
"RTN","ZTER",73,0)
 S %ZTE="",%ZTI=0
"RTN","ZTER",74,0)
 F %ZTJ=2,1 D  Q:%ZTI>0
"RTN","ZTER",75,0)
 . F %ZTI=0:0 S %ZTI=$O(^%ZTER(2,"AC",%ZTJ,%ZTI)) Q:%ZTI=""  S %ZTE=$S($G(^%ZTER(2,%ZTI,2))]"":^(2),1:$P(^(0),"^")) Q:ERR[%ZTE
"RTN","ZTER",76,0)
 . Q
"RTN","ZTER",77,0)
 ;Next see if we should count the error
"RTN","ZTER",78,0)
 I %ZTI>0 S %ZTE=$G(^%ZTER(2,%ZTI,0)) D  Q $P(%ZTE,"^",3)=2 ;See if we skip the recording of the error.
"RTN","ZTER",79,0)
 . Q:(%ZTJ=1)&('$G(%ZT3))
"RTN","ZTER",80,0)
 . I $P(%ZTE,"^",4) L +^%ZTER(2,%ZTI) S ^(3)=$G(^%ZTER(2,%ZTI,3))+1 L -^%ZTER(2,%ZTI)
"RTN","ZTER",81,0)
 . Q
"RTN","ZTER",82,0)
 Q 0 ;record error
"RTN","ZTER",83,0)
 ;
"RTN","ZTER",84,0)
UNWIND ;Unwind stack for new error trap. Called by app code.
"RTN","ZTER",85,0)
 Q:'$$NEWERR()
"RTN","ZTER",86,0)
 S $ECODE="" S $ETRAP="D UNW^%ZTER Q:'$QUIT  Q -9" S $ECODE=",U1,"
"RTN","ZTER",87,0)
UNW Q:$ESTACK>1  S $ECODE="" Q
"RTN","ZTER",88,0)
 ;
"RTN","ZTER",89,0)
NEWERR() ;Does this OS support the M95 error trapping
"RTN","ZTER",90,0)
 N % S %=$G(^%ZOSF("OS")) Q:%="" 0
"RTN","ZTER",91,0)
 I %["VAX DSM" Q 1
"RTN","ZTER",92,0)
 I %["MSM",$P($ZV,"Version ",2)'<4.3 Q 1
"RTN","ZTER",93,0)
 I %["OpenM" Q 1 ;For version >7.0 or NexGen or Cache
"RTN","ZTER",94,0)
 Q 0
"RTN","ZTER",95,0)
ABORT ;Pop the stack all the way.
"RTN","ZTER",96,0)
 S $ETRAP="Q:$ST>1  S $ECODE="""" Q"
"RTN","ZTER",97,0)
 Q
"RTN","ZTER1")
0^2^B6509497
"RTN","ZTER1",1,0)
%ZTER1 ;ISC-SF.SEA/JLI - ERROR TRAP TO LOG ERRORS (VAX LOCAL SYMBOL TABLE) ;06/01/2000  16:57
"RTN","ZTER1",2,0)
 ;;8.0;KERNEL;**18,24,36,49,112,162**;JUL 10, 1995
"RTN","ZTER1",3,0)
VXD ;Record VAX DSM variables
"RTN","ZTER1",4,0)
 S @%ZTERRT@("J")=$J_"^"_$ZC(%GETJPI,0,"PRCNAM")_"^"_$ZC(%GETJPI,0,"USERNAME")_"^"_%ZTER11I_"^"_$ZC(%SYSFAO,"!XL",$J),@%ZTERRT@("I")=$IO_"^"_$ZA_"^"_$ZB_"^"_$ZIO K %ZTER11I
"RTN","ZTER1",5,0)
 S @%ZTERRT@("ZH")=$TR($ZH,",","^")
"RTN","ZTER1",6,0)
 I $STACK>122 G VERR
"RTN","ZTER1",7,0)
 S %ZTER111="%" F  D  S %ZTER111=$ZSORT(@%ZTER111) Q:%ZTER111=""  ;Code from DEC
"RTN","ZTER1",8,0)
 . Q:$E(%ZTER111,1,5)="%ZTER"
"RTN","ZTER1",9,0)
 . I $D(@%ZTER111)#2 D VNXT2
"RTN","ZTER1",10,0)
 . I $D(@%ZTER111)>9 D VNXT3
"RTN","ZTER1",11,0)
 . Q
"RTN","ZTER1",12,0)
 Q
"RTN","ZTER1",13,0)
 ;
"RTN","ZTER1",14,0)
VNXT2 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=%ZTER111,^("D")=$E(@%ZTER111,1,255)
"RTN","ZTER1",15,0)
 Q
"RTN","ZTER1",16,0)
VNXT3 S %ZTER11Q=%ZTER111
"RTN","ZTER1",17,0)
 F  S %ZTER11Q=$Q(@%ZTER11Q) Q:%ZTER11Q=""  S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)=%ZTER11Q,^("D")=$E(@%ZTER11Q,1,255)
"RTN","ZTER1",18,0)
 Q
"RTN","ZTER1",19,0)
 ;
"RTN","ZTER1",20,0)
STACK ;Record the new $STACK variable
"RTN","ZTER1",21,0)
 I $ECODE]"" S $ZE=""
"RTN","ZTER1",22,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$ECODE",^("D")=$E($ECODE,1,255)
"RTN","ZTER1",23,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$ESTACK",^("D")=$ESTACK
"RTN","ZTER1",24,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$ETRAP",^("D")=$ETRAP
"RTN","ZTER1",25,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK",^("D")=$STACK
"RTN","ZTER1",26,0)
 S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$QUIT",^("D")=$QUIT
"RTN","ZTER1",27,0)
 N %,%1,%2 S %2=$ST
"RTN","ZTER1",28,0)
 F %=0:1:$ST S %1=$E(1000+%,2,4) Q:$ST(%,"PLACE")["^%ZTER"  D
"RTN","ZTER1",29,0)
 . S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK("_%1_")",^("D")=$STACK(%)
"RTN","ZTER1",30,0)
 . S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK("_%1_",""ECODE"")",^("D")=$STACK(%,"ECODE")
"RTN","ZTER1",31,0)
 . S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK("_%1_",""PLACE"")",^("D")=$STACK(%,"PLACE")
"RTN","ZTER1",32,0)
 . S %ZTER11C=%ZTER11C+1,@%ZTERRT@("ZV",%ZTER11C,0)="$STACK("_%1_",""MCODE"")",^("D")=$STACK(%,"MCODE")
"RTN","ZTER1",33,0)
 . S:$STACK(%,"ECODE")]"" %2=%
"RTN","ZTER1",34,0)
 S @%ZTERRT@("LINE")=$STACK(%2,"MCODE")
"RTN","ZTER1",35,0)
 S $ECODE=""
"RTN","ZTER1",36,0)
 Q
"RTN","ZTER1",37,0)
 ;
"RTN","ZTER1",38,0)
VERR ;
"RTN","ZTER1",39,0)
 S @%ZTERRT@("ZE2")="%DSM-E-ET, Error occurred in %ZTER, "_$ECODE
"RTN","ZTER1",40,0)
 HALT
"RTN","ZTLOAD1")
0^9^B16255414
"RTN","ZTLOAD1",1,0)
%ZTLOAD1 ;SEA/RDS-TaskMan: P I: Queue ;06/20/2000  14:53
"RTN","ZTLOAD1",2,0)
 ;;8.0;KERNEL;**112,118,127,162**;Jul 03, 1995
"RTN","ZTLOAD1",3,0)
 ;
"RTN","ZTLOAD1",4,0)
GET ;get task data
"RTN","ZTLOAD1",5,0)
 N X1,ZT
"RTN","ZTLOAD1",6,0)
 I ("^"[$G(ZTRTN))!($L($G(ZTRTN),"^")>2) G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",7,0)
 S U="^" I ZTRTN'[U S ZTRTN=U_ZTRTN
"RTN","ZTLOAD1",8,0)
 S ZTC1=$G(DUZ)
"RTN","ZTLOAD1",9,0)
 ;Check Date/Time
"RTN","ZTLOAD1",10,0)
1 I $D(ZTDTH)[0 S ZTDTH=""
"RTN","ZTLOAD1",11,0)
 I ZTDTH?7N.".".N S ZTDTH=$$FMTH^%ZTLOAD7(ZTDTH)
"RTN","ZTLOAD1",12,0)
 I $P($G(XQY0),U,18) D RESTRCT^%ZTLOAD2
"RTN","ZTLOAD1",13,0)
 I ZTDTH'="@",ZTDTH'?1.5N1","1.5N D ASK^%ZTLOAD2 I ZTDTH="" G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",14,0)
 ;
"RTN","ZTLOAD1",15,0)
 S ZTA1="R",ZTA4="",ZTA5=""
"RTN","ZTLOAD1",16,0)
 I ZTRTN="ZTSK^XQ1" D OPTION^%ZTLOAD2 I ZTA1="" G REJECT^%ZTLOAD2
"RTN","ZTLOAD1",17,0)
 I ZTA1="R" D
"RTN","ZTLOAD1",18,0)
 . S ZTSAVE("XQY")="",ZTSAVE("XQY0")="",ZTA4=$G(XQY),ZTA5=$P($G(XQY0),U)
"RTN","ZTLOAD1",19,0)
 ;
"RTN","ZTLOAD1",20,0)
 S ZTC2=ZTC1 I ZTC2]"" S ZTC2=$P($G(^VA(200,ZTC2,0)),U)
"RTN","ZTLOAD1",21,0)
 D GETENV^%ZOSV S ZTC34P=Y
"RTN","ZTLOAD1",22,0)
 ;Description
"RTN","ZTLOAD1",23,0)
2 I $D(ZTDESC)[0 S ZTDESC="No Description (%ZTLOAD)"
"RTN","ZTLOAD1",24,0)
 ;
"RTN","ZTLOAD1",25,0)
 I $G(ZTKIL)]"" D ZTKIL^%ZTLOAD2
"RTN","ZTLOAD1",26,0)
 S:$G(ZTUCI)["," ZTUCI=$P(ZTUCI,",") S:$G(ZTCPU)["," ZTCPU=$P(ZTCPU,",",2)
"RTN","ZTLOAD1",27,0)
DEVICE ;get device data
"RTN","ZTLOAD1",28,0)
 I $D(ZTIO)#2,$G(ION)=$P(ZTIO,";"),$G(IOT)="SPL" D SPOOL^%ZTLOAD2
"RTN","ZTLOAD1",29,0)
 I $D(ZTIO)[0 S ZTIO=$G(ION) I ZTIO]"" D
"RTN","ZTLOAD1",30,0)
 . S:$G(IOST)]"" $P(ZTIO,";",2)=IOST
"RTN","ZTLOAD1",31,0)
 . I $G(IO("DOC"))]"" S ZTIO=ZTIO_";"_IO("DOC")
"RTN","ZTLOAD1",32,0)
 . E  I $G(IOM)]"" S ZTIO=ZTIO_";"_IOM I $G(IOSL)]"" S ZTIO=ZTIO_";"_IOSL
"RTN","ZTLOAD1",33,0)
 . Q
"RTN","ZTLOAD1",34,0)
 I $E(ZTIO,1)="`" S $P(ZTIO,";")=$P(^%ZIS(1,+$E(ZTIO,2,99),0),"^") ;Convert `IEN format
"RTN","ZTLOAD1",35,0)
 I $L(ZTIO),$G(IO("P"))]"",ZTIO'[";/",$P(ZTIO,";")=ION S ZTIO=ZTIO_";/"_IO("P")
"RTN","ZTLOAD1",36,0)
 S ZTIO(1)=$S($G(ZTIO(1))'="D":"Q",1:"DIRECT")
"RTN","ZTLOAD1",37,0)
 S ZTIO("H")=$G(IO("HFSIO"))
"RTN","ZTLOAD1",38,0)
 S ZTIO("P")=$G(IOPAR)
"RTN","ZTLOAD1",39,0)
 I $$NOQ^%ZISUTL($P(ZTIO,";")) G BADDEV^%ZTLOAD2
"RTN","ZTLOAD1",40,0)
 I $E(ZTIO,1,9)="P-MESSAGE" S ZTSAVE("^TMP(""XM-MESS"",$J,")=""
"RTN","ZTLOAD1",41,0)
 ;
"RTN","ZTLOAD1",42,0)
RECORD ;build record
"RTN","ZTLOAD1",43,0)
 I $D(^%ZTSK(-1))[0 S ^%ZTSK(-1)=$S($P($G(^%ZTSK(0)),U,3):$P(^(0),U,3),1:1000)
"RTN","ZTLOAD1",44,0)
 ;L +^%ZTSK(-1)
"RTN","ZTLOAD1",45,0)
 ;F  S (^%ZTSK(-1),ZTSK)=^%ZTSK(-1)+1 Q:'$D(^%ZTSK(ZTSK))
"RTN","ZTLOAD1",46,0)
 ;S ^%ZTSK(ZTSK,.1)=0
"RTN","ZTLOAD1",47,0)
 ;L +^%ZTSK(ZTSK),-^%ZTSK(-1)
"RTN","ZTLOAD1",48,0)
 S ZTSK=$INCREMENT(^%ZTSK(-1))
"RTN","ZTLOAD1",49,0)
 L +^%ZTSK(ZTSK):0 I '$T!($D(^%ZTSK(ZTSK))) L -^%ZTSK(ZTSK) G RECORD
"RTN","ZTLOAD1",50,0)
 S ^%ZTSK(ZTSK,0)=ZTRTN_U_ZTC1_U_$G(ZTUCI)_U_$H_U_ZTDTH_U_ZTA1_U_ZTA4_U_ZTA5_U_ZTC2_U_$P(ZTC34P,U,1,2)_U_"ZTDESC"_U_$G(ZTCPU)_U_$G(ZTPRI)
"RTN","ZTLOAD1",51,0)
 S ^%ZTSK(ZTSK,.1)=0,^%ZTSK(ZTSK,.03)=ZTDESC
"RTN","ZTLOAD1",52,0)
 S ^%ZTSK(ZTSK,.2)=ZTIO_"^^^^"_ZTIO(1)_U_ZTIO("H") S:$D(ZTSYNC) $P(^%ZTSK(ZTSK,.2),U,7)=ZTSYNC
"RTN","ZTLOAD1",53,0)
 I ZTIO("P")]"" S ^%ZTSK(ZTSK,.25)=ZTIO("P")
"RTN","ZTLOAD1",54,0)
 ;
"RTN","ZTLOAD1",55,0)
 D ZTSAVE
"RTN","ZTLOAD1",56,0)
 ;
"RTN","ZTLOAD1",57,0)
SCHED ;schedule task and quit
"RTN","ZTLOAD1",58,0)
 S ZTSTAT=$S(ZTDTH'="@":1,1:"K")
"RTN","ZTLOAD1",59,0)
 S ^%ZTSK(ZTSK,.1)=ZTSTAT_U_$H_"^^0^^^^"_$G(ZTKIL)_U
"RTN","ZTLOAD1",60,0)
 I ZTDTH'="@" S ZT=$$H3(ZTDTH),^%ZTSK(ZTSK,.04)=ZT,^%ZTSCH(ZT,ZTSK)=""
"RTN","ZTLOAD1",61,0)
 L -^%ZTSK(ZTSK) S ZTSK("D")=ZTDTH
"RTN","ZTLOAD1",62,0)
 K X1,ZT,ZT1,ZTDTH,ZTKIL,ZTSAVE,ZTSTAT
"RTN","ZTLOAD1",63,0)
 K ^TMP("XM-MESS",$J) ;Clean up the Global
"RTN","ZTLOAD1",64,0)
 Q
"RTN","ZTLOAD1",65,0)
 ;
"RTN","ZTLOAD1",66,0)
ZTSAVE ;save variables
"RTN","ZTLOAD1",67,0)
 K %H,%T,ZTA1,ZTA4,ZTA5,ZTC1,ZTC2,ZTC34P,ZTCPU,ZTDESC,ZTIO,ZTNOGO,ZTPRI,ZTRTN,ZTUCI,ZTSYNC
"RTN","ZTLOAD1",68,0)
 S ZTSAVE("DUZ(")=""
"RTN","ZTLOAD1",69,0)
 I ^%ZOSF("OS")'["VAX DSM" S ZT1="" F ZT=0:0 S ZT1=$O(ZTSAVE(ZT1)) Q:ZT1=""  D EVAL
"RTN","ZTLOAD1",70,0)
 I ^%ZOSF("OS")["VAX DSM" K X1 S ZT1="" F ZT=0:0 S ZT1=$O(ZTSAVE(ZT1)) Q:ZT1=""  S:ZT1["*" X1(ZT1)="" I ZT1'["*" D EVAL
"RTN","ZTLOAD1",71,0)
 I ^%ZOSF("OS")["VAX DSM",$D(X1) S X="^%ZTSK(ZTSK,.3," D ORDER^%ZOSV
"RTN","ZTLOAD1",72,0)
 K ^%ZTSK(ZTSK,.3,"DUZ(","NEWCODE")
"RTN","ZTLOAD1",73,0)
 K ^%ZTSK(ZTSK,.3,"ZTSK"),^("ZTSAVE"),^("ZTDTH")
"RTN","ZTLOAD1",74,0)
 K ^%ZTSK(ZTSK,.3,"XQNOGO")
"RTN","ZTLOAD1",75,0)
 Q
"RTN","ZTLOAD1",76,0)
 ;
"RTN","ZTLOAD1",77,0)
EVAL ;ZTSAVE--evaluate expression
"RTN","ZTLOAD1",78,0)
 I ZT1="*" S X="^%ZTSK(ZTSK,.3," D DOLRO^%ZOSV Q
"RTN","ZTLOAD1",79,0)
 I ZT1["*",$P(ZT1,"*")'["(" S X="^%ZTSK(ZTSK,.3,",Y=ZT1 D ORDER^%ZOSV Q
"RTN","ZTLOAD1",80,0)
 I $S($E(ZT1)="""":1,+ZT1'=ZT1:0,1:ZT1]0),$D(ZTSAVE(ZT1))#2 S @("^%ZTSK(ZTSK,"_ZT1_")=ZTSAVE(ZT1)") Q
"RTN","ZTLOAD1",81,0)
 I $S(ZT1'["(":1,1:$E(ZT1,$L(ZT1))=")"),$S($D(@ZT1)#2:1,1:ZTSAVE(ZT1)]"") S ^%ZTSK(ZTSK,.3,ZT1)=$S(ZTSAVE(ZT1)]"":ZTSAVE(ZT1),1:@ZT1) Q
"RTN","ZTLOAD1",82,0)
 I ZT1["(" S %X=ZT1,%Y="^%ZTSK(ZTSK,.3,ZT1," D %XY^%RCR
"RTN","ZTLOAD1",83,0)
 Q
"RTN","ZTLOAD1",84,0)
 ;
"RTN","ZTLOAD1",85,0)
H3(%) ;Convert $H to seconds.
"RTN","ZTLOAD1",86,0)
 Q 86400*%+$P(%,",",2)
"RTN","ZTLOAD1",87,0)
H0(%) ;Covert from seconds to $H
"RTN","ZTLOAD1",88,0)
 Q (%\86400)_","_(%#86400)
"RTN","ZTM4")
0^7^B4715795
"RTN","ZTM4",1,0)
%ZTM4 ;SEA/RDS-TaskMan: Manager, (Waiting List) ;06/19/2000  09:32
"RTN","ZTM4",2,0)
 ;;8.0;KERNEL;**1,118,127,162**;Jul 03, 1995
"RTN","ZTM4",3,0)
 ;
"RTN","ZTM4",4,0)
 ;^%ZTSK(ZTSK) must be locked before call
"RTN","ZTM4",5,0)
NQ ;enter a task on the busy device waiting lists
"RTN","ZTM4",6,0)
 N ZT,ZT1,ZT2,ZT3,ZT4,ZT5,ZTHG,ZTI
"RTN","ZTM4",7,0)
 K ^%ZTSK(ZTSK,.26) S ZTHG="" ;L +^%ZTSCH("IO")
"RTN","ZTM4",8,0)
 I ZTIOT'="HG" D  I ZTIO(1)="DIRECT" G NQX
"RTN","ZTM4",9,0)
 . I $D(^%ZTSCH("IO",%ZTIO))[0 S ^(%ZTIO)=ZTIOT
"RTN","ZTM4",10,0)
 . S ^%ZTSK(ZTSK,.26,%ZTIO)="",^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)=""
"RTN","ZTM4",11,0)
 . I (ZTIO(1)="DIRECT")!('$D(^%ZIS(1,"AHG",ZTIOS))) Q
"RTN","ZTM4",12,0)
 . S ZT2=""
"RTN","ZTM4",13,0)
 . F  S ZT2=$O(^%ZIS(1,"AHG",ZTIOS,ZT2)) Q:ZT2=""  D NAME,ADD
"RTN","ZTM4",14,0)
 . Q
"RTN","ZTM4",15,0)
 I ZTIOT="HG" S ZT2=ZTIOS D ADD
"RTN","ZTM4",16,0)
 I ZTHG]"" S ^%ZTSK(ZTSK,.26)=ZTHG
"RTN","ZTM4",17,0)
NQX Q
"RTN","ZTM4",18,0)
 ;
"RTN","ZTM4",19,0)
NAME ;NQ--save name of hunt group
"RTN","ZTM4",20,0)
 S ZTS=$G(^%ZIS(1,ZT2,0))
"RTN","ZTM4",21,0)
 S ZTN=$P(ZTS,U) I ZTN="" Q
"RTN","ZTM4",22,0)
 I ZTHG="" S ZTHG=ZTN Q
"RTN","ZTM4",23,0)
 S ZTHG=ZTHG_","_ZTN
"RTN","ZTM4",24,0)
 Q
"RTN","ZTM4",25,0)
 ;
"RTN","ZTM4",26,0)
ADD ;NQ--add the devices in this hunt group to the list the task waits for
"RTN","ZTM4",27,0)
 N ZTI,ZT5 S ZT5=""
"RTN","ZTM4",28,0)
 F  S ZT5=$O(^%ZIS(1,ZT2,"HG","B",ZT5)) Q:ZT5=""  D
"RTN","ZTM4",29,0)
 .S ZTI=$P($G(^%ZIS(1,ZT5,0)),U,2) ;Get $I
"RTN","ZTM4",30,0)
 .I ZTI="" Q
"RTN","ZTM4",31,0)
 .I $D(^%ZTSCH("IO",ZTI))[0 S ^%ZTSCH("IO",ZTI)=$P($G(^%ZIS(1,ZT5,"TYPE")),"^") ;Get type
"RTN","ZTM4",32,0)
 .S ^%ZTSCH("IO",ZTI,ZTDTH,ZTSK)="",^%ZTSK(ZTSK,.26,ZTI)=""
"RTN","ZTM4",33,0)
 Q
"RTN","ZTM4",34,0)
 ;
"RTN","ZTM4",35,0)
DQ ;Remove A Task From The Busy Device Waiting Lists, TASK is LOCKED
"RTN","ZTM4",36,0)
 N ZT,ZT1,ZTL
"RTN","ZTM4",37,0)
 K ^%ZTSCH("IO",%ZTIO,ZTDTH,ZTSK)
"RTN","ZTM4",38,0)
 S ZT1=""
"RTN","ZTM4",39,0)
 F  S ZT1=$O(^%ZTSK(ZTSK,.26,ZT1)) Q:ZT1=""  K ^%ZTSCH("IO",ZT1,ZTDTH,ZTSK)
"RTN","ZTM4",40,0)
 K ^%ZTSK(ZTSK,.26) Q
"RTN","ZTM4",41,0)
 ;
"RTN","ZTM4",42,0)
KILL ;POST^%ZTMS4, Call To Delete A Task And Unschedule It Completely
"RTN","ZTM4",43,0)
 ;As long as ^%ZTSK(ZTSK) is locked we can remove any reference.
"RTN","ZTM4",44,0)
 N ZTDTH
"RTN","ZTM4",45,0)
 I $D(^%ZTSK(ZTSK,0))[0 K ^%ZTSK(ZTSK) Q  ;No task to work on.
"RTN","ZTM4",46,0)
 S ZTDTH=$G(^%ZTSK(ZTSK,.04)) S:ZTDTH="" ZTDTH=$$H3^%ZTM($P(^%ZTSK(ZTSK,0),U,6))
"RTN","ZTM4",47,0)
 I %ZTIO]"",$D(^%ZTSK(ZTSK,0))#2,$P(^(0),U,6)]"" D DQ
"RTN","ZTM4",48,0)
 K ^%ZTSK(ZTSK)
"RTN","ZTM4",49,0)
 N ZT,ZT1,ZT2 D US
"RTN","ZTM4",50,0)
 Q
"RTN","ZTM4",51,0)
 ;
"RTN","ZTM4",52,0)
US ;Un-Schedule a task from all lists
"RTN","ZTM4",53,0)
 ;S ZT1="" F  S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  I $D(^(ZT1,ZTSK)) K ^(ZTSK)
"RTN","ZTM4",54,0)
 ;S ZT1="" F  S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  I $D(^(ZT1,ZTSK)) K ^(ZTSK)
"RTN","ZTM4",55,0)
 K ^%ZTSCH(ZTDTH,ZTSK),^%ZTSCH("JOB",ZTDTH,ZTSK)
"RTN","ZTM4",56,0)
 S ZT1="" F  S ZT1=$O(^%ZTSCH("C",ZT1)) Q:ZT1=""  K ^%ZTSCH("C",ZT1,ZTDTH,ZTSK)
"RTN","ZTM4",57,0)
 ;Any others??
"RTN","ZTM4",58,0)
 Q
"RTN","ZTM5")
0^8^B13410498
"RTN","ZTM5",1,0)
%ZTM5 ;SEA/RDS-TaskMan: Manager, Part 5 (Short Subroutines) ;06/19/2000  13:27
"RTN","ZTM5",2,0)
 ;;8.0;KERNEL;**24,36,118,127,136,162**;JUL 10, 1995
"RTN","ZTM5",3,0)
 ;
"RTN","ZTM5",4,0)
ER ;primary error trap for manager
"RTN","ZTM5",5,0)
 S %ZTERLGR=$$LGR^%ZOSV
"RTN","ZTM5",6,0)
 S $ETRAP="D ER2^%ZTM5"
"RTN","ZTM5",7,0)
 L  S ^%ZTSCH("RUN")=$H
"RTN","ZTM5",8,0)
 S ^%ZTSCH("STATUS",$J)=$H_"^ERROR^Recording A Trapped Error."
"RTN","ZTM5",9,0)
 ;
"RTN","ZTM5",10,0)
 S ZTERCODE=$$EC^%ZOSV,ZTE=""
"RTN","ZTM5",11,0)
 I '$$SCREEN^%ZTER(ZTERCODE) D
"RTN","ZTM5",12,0)
 . L ^%ZTSCH("ER") H 1 S ZT=$H
"RTN","ZTM5",13,0)
 . S ^%ZTSCH("ER",+ZT,$P(ZT,",",2))=ZTERCODE
"RTN","ZTM5",14,0)
 . S ^($P(ZT,",",2),1)="Caused by the manager." L
"RTN","ZTM5",15,0)
 . Q
"RTN","ZTM5",16,0)
 ;
"RTN","ZTM5",17,0)
 D ^%ZTER K ZTERCODE
"RTN","ZTM5",18,0)
 ;Lets wait before restarting.
"RTN","ZTM5",19,0)
ER2 H 10 S $ET="Q:$STACK  S $EC="""" G RESTART^%ZTM0" S $EC=",U99,"
"RTN","ZTM5",20,0)
 ;
"RTN","ZTM5",21,0)
UPDATE ;CHECK^%ZTM/LOOKUP^%ZTM0--update TaskMan site parameters
"RTN","ZTM5",22,0)
 L ^%ZTSCH("UPDATE",$J)
"RTN","ZTM5",23,0)
 S %ZTOS=^%ZOSF("OS"),U="^"
"RTN","ZTM5",24,0)
 D GETENV^%ZOSV
"RTN","ZTM5",25,0)
 S %ZTUCI=$P(Y,U),%ZTVOL=$P(Y,U,2),%ZTNODE=$P(Y,U,3),%ZTPAIR=$P(Y,U,4)
"RTN","ZTM5",26,0)
 S %ZTVSN=+$O(^%ZIS(14.5,"B",%ZTVOL,"")),%ZTVSS=$G(^%ZIS(14.5,%ZTVSN,0))
"RTN","ZTM5",27,0)
 S %ZTVLI=($P(%ZTVSS,U,2)="Y") ;Did site set Inhibit.
"RTN","ZTM5",28,0)
 S %ZTYPE("V")=$P(%ZTVSS,U,10) ;get vol set type
"RTN","ZTM5",29,0)
U1 ;
"RTN","ZTM5",30,0)
 S %ZTPN=+$O(^%ZIS(14.7,"B",%ZTPAIR,"")),%ZTPS=$G(^%ZIS(14.7,%ZTPN,0))
"RTN","ZTM5",31,0)
 S %ZTPT=+$P(%ZTPS,U,4)
"RTN","ZTM5",32,0)
 S %ZTSIZ=+$P(%ZTPS,U,5) ;par size
"RTN","ZTM5",33,0)
 I '%ZTSIZ,%ZTOS'["VAX DSM",%ZTOS["DSM" S %ZTSIZ=32
"RTN","ZTM5",34,0)
 S %ZTRET=+$P(%ZTPS,U,6)
"RTN","ZTM5",35,0)
 S %ZTVMJ=+$P(%ZTPS,U,7) ;TM job limit
"RTN","ZTM5",36,0)
 S %ZTSLO=+$P(%ZTPS,U,8) ;TM slow down
"RTN","ZTM5",37,0)
 S %ZTYPE=$P(%ZTPS,U,9),%ZTPFLG("DCL")=$P(%ZTPS,U,10) ;TM mode, VAX DCL
"RTN","ZTM5",38,0)
 S %ZTPFLG("BAL")=$E($G(^%ZIS(14.7,%ZTPN,2)),1,40)
"RTN","ZTM5",39,0)
 S %ZTPFLG("MINSUB")=$S($P(%ZTPS,U,12):$P(%ZTPS,U,12),1:1)
"RTN","ZTM5",40,0)
 S %ZTPFLG("LBT")=0,%ZTPFLG("BI")=$S($P(%ZTPS,U,14):$P(%ZTPS,U,14),1:30) ;Balance Interval
"RTN","ZTM5",41,0)
 S %ZTPFLG("TM-DELAY")=$P($G(^%ZIS(14.5,%ZTVSN,3),"^60"),U,2)
"RTN","ZTM5",42,0)
 S %ZTPFLG("START")=+$H
"RTN","ZTM5",43,0)
 S ^%ZTSCH("UPDATE",$J)=$H
"RTN","ZTM5",44,0)
 S %ZTMON("DAY")=+$H D MON^%ZTM
"RTN","ZTM5",45,0)
 K ^%ZTSCH("LOADA",%ZTPAIR) ;Clear LB in case we stop doing LB.
"RTN","ZTM5",46,0)
 L
"RTN","ZTM5",47,0)
 I "GP"'[%ZTYPE D  HALT
"RTN","ZTM5",48,0)
 . K ^%ZTSCH("STATUS")
"RTN","ZTM5",49,0)
 . S ^%ZTSCH("RUN")=%ZTNODE_" is the wrong type of volume set for TaskMan."
"RTN","ZTM5",50,0)
 . Q
"RTN","ZTM5",51,0)
 Q
"RTN","ZTM5",52,0)
 ;
"RTN","ZTM5",53,0)
MON ;Save off the monitor data
"RTN","ZTM5",54,0)
 N X S X=""
"RTN","ZTM5",55,0)
 F I=0:1:23 S X=X_$G(%ZTMON(I))_"^",%ZTMON(I)=0
"RTN","ZTM5",56,0)
 S ^%ZTSCH("MON",%ZTPAIR,%ZTMON("DAY"))=X
"RTN","ZTM5",57,0)
 S %ZTMON("DAY")=+$H
"RTN","ZTM5",58,0)
 Q
"RTN","ZTM5",59,0)
 ;
"RTN","ZTM5",60,0)
REQUIR ;UPDATE/CHECK^%ZTM--ensure required links are available
"RTN","ZTM5",61,0)
 K ZTREQUIR N ZT1,ZTN,ZTS,ZTU S ZT1=0
"RTN","ZTM5",62,0)
 F  S ZT1=$O(^%ZIS(14.5,ZT1)) Q:'ZT1  I $D(^%ZIS(14.5,ZT1,0))#2 S ZTS=^(0) I $P(ZTS,U,5)="Y" D TEST I $D(ZTREQUIR)#2 Q
"RTN","ZTM5",63,0)
 K ZT,ZT1,ZTN,ZTS,ZTU
"RTN","ZTM5",64,0)
 Q
"RTN","ZTM5",65,0)
 ;
"RTN","ZTM5",66,0)
TEST ;REQUIR--test a required volume set
"RTN","ZTM5",67,0)
 N $ET,$ES,NULL
"RTN","ZTM5",68,0)
 S ZTN=$P(ZTS,U),NULL="" I ZTN="" Q
"RTN","ZTM5",69,0)
 I ZTN=%ZTVOL Q
"RTN","ZTM5",70,0)
 I $P(ZTS,U,3)="N" S ZTREQUIR=ZTN Q
"RTN","ZTM5",71,0)
 I $P(ZTS,U,4)="Y" S ZTREQUIR=ZTN Q
"RTN","ZTM5",72,0)
 S ZTU=$O(^%ZIS(14.6,"AV",ZTN,"")) I ZTU="" Q
"RTN","ZTM5",73,0)
 S $ET="S ZTREQUIR=ZTN,$EC=NULL Q"
"RTN","ZTM5",74,0)
 S X=$D(^[ZTU,ZTN]DIC(0))
"RTN","ZTM5",75,0)
 L +^%ZTSCH("LINK",ZTN)
"RTN","ZTM5",76,0)
 I $D(^%ZTSCH("LINK",ZTN)) S ^%ZTSCH("LINK")=0
"RTN","ZTM5",77,0)
 L -^%ZTSCH("LINK",ZTN)
"RTN","ZTM5",78,0)
 Q
"RTN","ZTM5",79,0)
 ;
"RTN","ZTM5",80,0)
LINK(ZTVOL) ;internal Kernel extrinsic function
"RTN","ZTM5",81,0)
 ;input--volume set where task should run
"RTN","ZTM5",82,0)
 ;output--UCI,volume set where record must be created
"RTN","ZTM5",83,0)
 ;after call check 1--if value is "", the input or file is bad
"RTN","ZTM5",84,0)
 ;after call check 2--if $P(value,",",2) is current volume set then
"RTN","ZTM5",85,0)
 ;...no extended reference should be used
"RTN","ZTM5",86,0)
 ;
"RTN","ZTM5",87,0)
L0 ;was a volume set passed in?
"RTN","ZTM5",88,0)
 N ZTN,ZTU,ZTV,ZTVD,ZTVN
"RTN","ZTM5",89,0)
 I $G(ZTVOL)'?2.7U Q ""
"RTN","ZTM5",90,0)
 ;
"RTN","ZTM5",91,0)
L1 ;is this volume set on file?
"RTN","ZTM5",92,0)
 S ZTVN=$O(^%ZIS(14.5,"B",ZTVOL,""))
"RTN","ZTM5",93,0)
 I ZTVN="" Q ""
"RTN","ZTM5",94,0)
 I $D(^%ZIS(14.5,ZTVN,0))[0 Q ""
"RTN","ZTM5",95,0)
 S ZTVD=^%ZIS(14.5,ZTVN,0)
"RTN","ZTM5",96,0)
 ;
"RTN","ZTM5",97,0)
L2 ;is there a TaskMan Files Volume Set?  if not, skip next section
"RTN","ZTM5",98,0)
 S ZTN=$P(ZTVD,"^",7)
"RTN","ZTM5",99,0)
 I ZTN="" S ZTV=ZTVOL G L4
"RTN","ZTM5",100,0)
 ;
"RTN","ZTM5",101,0)
L3 ;if there is a separate TaskMan Files Volume Set, is it on file?
"RTN","ZTM5",102,0)
 I $D(^%ZIS(14.5,ZTN,0))[0 Q ""
"RTN","ZTM5",103,0)
 S ZTVD=^%ZIS(14.5,ZTN,0)
"RTN","ZTM5",104,0)
 S ZTV=$P(ZTVD,"^")
"RTN","ZTM5",105,0)
 I ZTV="" Q ""
"RTN","ZTM5",106,0)
 ;
"RTN","ZTM5",107,0)
L4 ;if there is a TaskMan Files UCI, return UCI,volume set
"RTN","ZTM5",108,0)
 S ZTU=$P(ZTVD,"^",6)
"RTN","ZTM5",109,0)
 I ZTU="" Q ""
"RTN","ZTM5",110,0)
 Q ZTU_","_ZTV
"RTN","ZTM5",111,0)
 ;
"RTN","ZTM5",112,0)
 ;
"RTN","ZTM5",113,0)
INHIBIT(Y) ;Set/Clear the Inhibit logon field
"RTN","ZTM5",114,0)
 I Y=1 S $P(^%ZIS(14.5,%ZTVSN,0),U,2)="S",^%ZIS(14.5,"LOGON",%ZTVOL)=1 Q
"RTN","ZTM5",115,0)
 I Y=0 S $P(^%ZIS(14.5,%ZTVSN,0),U,2)="N" K ^%ZIS(14.5,"LOGON",%ZTVOL) Q
"RTN","ZTM5",116,0)
 Q
"RTN","ZTMS")
0^6^B13470912
"RTN","ZTMS",1,0)
%ZTMS ;SEA/RDS-TaskMan: Submanager, (Entry & Trap) ;06/20/2000  11:34
"RTN","ZTMS",2,0)
 ;;8.0;KERNEL;**2,18,24,36,67,94,118,127,136,162**;Jul 10, 1995
"RTN","ZTMS",3,0)
 ;
"RTN","ZTMS",4,0)
START ;Bottom level of submanager
"RTN","ZTMS",5,0)
 S $ETRAP="D ERROR^%ZTMS HALT"
"RTN","ZTMS",6,0)
 D NOW^%DTC S ZTQUEUED=0,U="^",DT=X
"RTN","ZTMS",7,0)
 D SETNM^%ZOSV("Sub "_$J)
"RTN","ZTMS",8,0)
 D KMPR("$STRT ZTMS$")
"RTN","ZTMS",9,0)
 D PARAMS G:$D(ZTOUT) QUIT
"RTN","ZTMS",10,0)
 S ^%ZTSCH("SUB",ZTPFLG("HOME"),0)=0
"RTN","ZTMS",11,0)
 I $D(^%ZTSCH("STOP","SUB",ZTPAIR)) G QUIT
"RTN","ZTMS",12,0)
 G SUBMGR^%ZTMS1
"RTN","ZTMS",13,0)
 ;
"RTN","ZTMS",14,0)
KMPR(TAG) ;Call KMPR to log data
"RTN","ZTMS",15,0)
 N Y
"RTN","ZTMS",16,0)
 I +$G(^%ZTSCH("LOGRSRC")) S Y="" X $G(^%ZOSF("UCI")) I Y[^%ZOSF("PROD") D LOGRSRC^%ZOSV(TAG)
"RTN","ZTMS",17,0)
 Q
"RTN","ZTMS",18,0)
QUIT D KMPR("$STOP ZTMS$")
"RTN","ZTMS",19,0)
 Q
"RTN","ZTMS",20,0)
PARAMS ;
"RTN","ZTMS",21,0)
 ;START--lookup parameters
"RTN","ZTMS",22,0)
 X ^%ZOSF("PRIINQ") S %ZTMS("PRIO")=Y ;Get starting priority
"RTN","ZTMS",23,0)
 D GETENV^%ZOSV
"RTN","ZTMS",24,0)
 S ZTCPU=$P(Y,U,2),ZTNODE=$P(Y,U,3),ZTPAIR=$P(Y,U,4),ZTUCI=$P(Y,U)_$S(ZTCPU]"":","_ZTCPU,1:"") S:ZTPAIR[":" ZTNODE=$P(ZTPAIR,":",2)
"RTN","ZTMS",25,0)
 S ZTPFLG("RT")=0,ZTPFLG("MIN")=1,ZTYPE="",ZTPFLG("ZTREQ")=0
"RTN","ZTMS",26,0)
 S ZTPN=$O(^%ZIS(14.7,"B",ZTPAIR,0)),ZTPFLG("ZTPN")=ZTPN
"RTN","ZTMS",27,0)
 I ZTPN>0 S %=$G(^%ZIS(14.7,ZTPN,0)) D
"RTN","ZTMS",28,0)
 . S ZTPFLG("RT")=+$P(%,U,6),ZTYPE=$P(%,U,9) S:$P(%,U,12)>1 ZTPFLG("MIN")=$P(%,U,12)
"RTN","ZTMS",29,0)
 . S ZTPFLG("HOME")=$S($P(%,U,13):$P(^%ZIS(14.7,+$P(%,U,13),0),U),1:ZTPAIR)
"RTN","ZTMS",30,0)
 . S ZTPFLG("ZTREQ")=+$G(^%ZIS(14.7,ZTPN,3))
"RTN","ZTMS",31,0)
 . Q
"RTN","ZTMS",32,0)
 K ZTMLOG ;Set to log msg about locks
"RTN","ZTMS",33,0)
 I "FO"[ZTYPE S ZTOUT=1 Q  ;SM only run on C,P,G types
"RTN","ZTMS",34,0)
 Q
"RTN","ZTMS",35,0)
ERROR ;START--trap
"RTN","ZTMS",36,0)
 I $ZE["STKOVR"!($ZE["STACK") S $ET="Q:$ST>"_($ST-8)_"  D ERR2^%ZTMS" Q
"RTN","ZTMS",37,0)
 ;set backup trap, prepare to handle error.
"RTN","ZTMS",38,0)
ERR2 S $ETRAP="D ERROR2^%ZTMS0 HALT"
"RTN","ZTMS",39,0)
 S %ZTERLGR=$$LGR^%ZOSV
"RTN","ZTMS",40,0)
 S %ZTME=$$EC^%ZOSV,ZTERROH=$H
"RTN","ZTMS",41,0)
 S %ZTMETSK=$S($D(%ZTTV)#2:$P(%ZTTV,"^",4),$G(ZTSK)>0:ZTSK,1:0)
"RTN","ZTMS",42,0)
 I %ZTMETSK L ^%ZTSK(%ZTMETSK) ;Unlock all other locks
"RTN","ZTMS",43,0)
 I $G(IO)]"" L +^%ZTSCH("DEV",IO) ;Keep other tasks from IO device.
"RTN","ZTMS",44,0)
 ;Check if to record error
"RTN","ZTMS",45,0)
 I '$$SCREEN^%ZTER(%ZTME) D
"RTN","ZTMS",46,0)
 . D ^%ZTER ;Kernel error file
"RTN","ZTMS",47,0)
 . ;log error and context in TaskMan Error file
"RTN","ZTMS",48,0)
 . L +^%ZTSCH("ER") H 1 S ZTERROH=$H
"RTN","ZTMS",49,0)
 . S ^%ZTSCH("ER",+ZTERROH,$P(ZTERROH,",",2))=%ZTME
"RTN","ZTMS",50,0)
 . D XREF^%ZTMS0
"RTN","ZTMS",51,0)
 . S ^%ZTSCH("ER",+ZTERROH,$P(ZTERROH,",",2),1)=ZTERROX1
"RTN","ZTMS",52,0)
 . L -^%ZTSCH("ER")
"RTN","ZTMS",53,0)
 . Q
"RTN","ZTMS",54,0)
 ;
"RTN","ZTMS",55,0)
 I $D(ZTDEVOK) S $P(^%ZTSCH("IO"),U,2)=ZTDEVOK ;Have others skip dev.
"RTN","ZTMS",56,0)
 ;Update Task file entry
"RTN","ZTMS",57,0)
 I $G(ZTQUEUED),%ZTMETSK,$D(^%ZTSK(%ZTMETSK)) D STATUS^%ZTMS0
"RTN","ZTMS",58,0)
 ;
"RTN","ZTMS",59,0)
 ;D KMPR("$ETRP ZTMS$")
"RTN","ZTMS",60,0)
 I ZTQUEUED>.9,%ZTMETSK>0,$G(DUZ)>.9,$D(^DD(8992,.01,0)) D
"RTN","ZTMS",61,0)
 . S XQA(DUZ)="",XQAMSG="Your task #"_%ZTMETSK_" stopped because of an error",XQADATA=%ZTMETSK,XQAROU="XQA^XUTMUTL"
"RTN","ZTMS",62,0)
 . D SETUP^XQALERT Q
"RTN","ZTMS",63,0)
 ;
"RTN","ZTMS",64,0)
CLEAN ;clean up global data related to this process
"RTN","ZTMS",65,0)
 I $G(ZTQUEUED)>.9,'$D(^%ZTSCH("TASK",ZTQUEUED,"P")) K ^%ZTSCH("TASK",ZTQUEUED)
"RTN","ZTMS",66,0)
 K ^TMP($J),^UTILITY($J),^XUTL("XQ",$J)
"RTN","ZTMS",67,0)
 I '$G(ZTQUEUED) D SUB^%ZTMS1(-1)
"RTN","ZTMS",68,0)
 I $D(ZTDEVN)#2,$D(%ZTIO)#2,%ZTIO]"" D DEVLK^%ZTMS1(-1,%ZTIO)
"RTN","ZTMS",69,0)
 I $D(ZTDEVOK)#2 D DEVBAD^%ZTMS0
"RTN","ZTMS",70,0)
 I $G(ZTSYNCFL)]"" S X=$$SYNCFLG^%ZTMS2("S",ZTSYNCFL,"","Stopped because of an error")
"RTN","ZTMS",71,0)
 ;
"RTN","ZTMS",72,0)
CLOSE ;close i/o device after error
"RTN","ZTMS",73,0)
 D ERCLOZ^%ZTMS0
"RTN","ZTMS",74,0)
 I $G(IO)]"" C IO H 5 ;In case of a port problem give it time to reset.
"RTN","ZTMS",75,0)
 ;
"RTN","ZTMS",76,0)
 D KMPR("$STOP ZTMS$")
"RTN","ZTMS",77,0)
 I ZTQUEUED=.5,%ZTMETSK>0,$P($G(^%ZTSK(%ZTMETSK,.12)),"^")<5 D  ;Only try 5 times
"RTN","ZTMS",78,0)
 . S $P(^(.12),"^")=^%ZTSK(%ZTMETSK,.12)+1
"RTN","ZTMS",79,0)
 . S ^%ZTSCH($$NEWH^%ZTMS2($H,600),%ZTMETSK)=""
"RTN","ZTMS",80,0)
 HALT  ;Start a new process to continue
"RTN","ZUMSM")
0^5^B6305633
"RTN","ZUMSM",1,0)
ZU ;SFISC/RWF - For MSM-NT and MSM-UNIX, TIE all User terminals to this routine!! ;06/20/2000  11:31
"RTN","ZUMSM",2,0)
 ;;8.0;KERNEL;**13,42,49,94,107,162**;Jul 10, 1995
"RTN","ZUMSM",3,0)
 ;FOR MSM-NT and MSM-UNIX v4.3 or greater
"RTN","ZUMSM",4,0)
EN N $ESTACK S $ECODE="",$ETRAP="D ERR^ZU Q:$QUIT 0 Q" ;,ZUGUI2=$$GUI()
"RTN","ZUMSM",5,0)
 ;The next line keeps sign-on users from taking the last slot
"RTN","ZUMSM",6,0)
 ;It can be commented out if not needed.
"RTN","ZUMSM",7,0)
JOBCHK X ^%ZOSF("AVJ") I Y<3 W $C(7),!!,"** TROUBLE ** - ** CALL IRM NOW! **" G HALT
"RTN","ZUMSM",8,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGIN$")
"RTN","ZUMSM",9,0)
 ;Bump up the partition size, Task partition size if file 14.7
"RTN","ZUMSM",10,0)
 D GETENV^%ZOSV S Y=$P(Y,"^",4),%=$O(^%ZIS(14.7,"B",Y,0)),Y=$G(^%ZIS(14.7,+%,0)),%K=$P(Y,"^",5) I %K>0 D INT^%PARTSIZ
"RTN","ZUMSM",11,0)
 G ^XUS ;G ^XUSG:$G(ZUGUI1),^XUS
"RTN","ZUMSM",12,0)
 ;
"RTN","ZUMSM",13,0)
G ;Entry point for GUI device.
"RTN","ZUMSM",14,0)
 S ZUGUI1=1 G EN
"RTN","ZUMSM",15,0)
 ;
"RTN","ZUMSM",16,0)
ERR ;Come here on error.
"RTN","ZUMSM",17,0)
 I $ZE["STKOVR" S $ET="Q:$ST>"_($ST-8)_"  D ERR2^ZU" Q
"RTN","ZUMSM",18,0)
ERR2 S $ETRAP="D UNWIND^ZU" L  B 0 ;Unlock, Turn off break
"RTN","ZUMSM",19,0)
 Q:$ECODE["<PROG>"
"RTN","ZUMSM",20,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUMSM",21,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$STACK=",$STACK,", $ECODE=",$ECODE,!?10,"$ZERROR=",$ZERROR
"RTN","ZUMSM",22,0)
 D ^%ZTER
"RTN","ZUMSM",23,0)
 I $EC'["<INRPT>" S XUERF="",$EC="" G ^XUSCLEAN
"RTN","ZUMSM",24,0)
CTRLC I $D(IO)=11 U IO(0) C:IO'=IO(0) IO S IO=IO(0)
"RTN","ZUMSM",25,0)
 W !,"--Interrupt Acknowledged",!
"RTN","ZUMSM",26,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUMSM",27,0)
 S $ECODE=",U<<POP>>,"
"RTN","ZUMSM",28,0)
 Q
"RTN","ZUMSM",29,0)
 ;
"RTN","ZUMSM",30,0)
UNWIND ;Unwind the stack
"RTN","ZUMSM",31,0)
 Q:$ESTACK>1  G CONT:$ECODE["<<HALT>>",CTRLC2:$ECODE["<<POP>>"
"RTN","ZUMSM",32,0)
 S $ECODE=""
"RTN","ZUMSM",33,0)
 Q
"RTN","ZUMSM",34,0)
 ;
"RTN","ZUMSM",35,0)
CTRLC2 S $ECODE="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUMSM",36,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=$G(^(1)),XQY0=$P(XQY,"^",2,99)
"RTN","ZUMSM",37,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUMSM",38,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUMSM",39,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUMSM",40,0)
 S $ECODE="",$ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q" G M1^XQ
"RTN","ZUMSM",41,0)
 ;
"RTN","ZUMSM",42,0)
HALT I $D(^XUTL("XQ",$J)) D:$D(DUZ)#2 BYE^XUSCLEAN
"RTN","ZUMSM",43,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUMSM",44,0)
 I '$ESTACK G CONT
"RTN","ZUMSM",45,0)
 S $ETRAP="D UNWIND^ZU" ;Set new trap
"RTN","ZUMSM",46,0)
 S $ECODE=",U<<HALT>>," ;Cause error to unwind stack
"RTN","ZUMSM",47,0)
 Q
"RTN","ZUMSM",48,0)
CONT ;
"RTN","ZUMSM",49,0)
 S $ECODE="",$ETRAP=""
"RTN","ZUMSM",50,0)
 HALT
"RTN","ZUMSM",51,0)
 ;
"RTN","ZUMSM",52,0)
GUI() ;Test if under GUI
"RTN","ZUMSM",53,0)
 Q "" ;Just say No.
"RTN","ZUMSM",54,0)
 S $ZT="GUIX",X="" G:$PD'=1 GUIX
"RTN","ZUMSM",55,0)
 S X=$G(^$DI($PD,"PLATFORM"))
"RTN","ZUMSM",56,0)
GUIX Q X
"RTN","ZUONT")
0^4^B3635658
"RTN","ZUONT",1,0)
ZU ;SF/RWF - For Open M for NT! ;08/09/2000  14:14
"RTN","ZUONT",2,0)
 ;;8.0;KERNEL;**34,94,118,162**;Jul 10, 1995
"RTN","ZUONT",3,0)
 ;TIE ALL TERMINALS EXCEPT CONSOLE TO THIS ROUTINE!
"RTN","ZUONT",4,0)
EN N $ES,$ETRAP S $ETRAP="D ERR^ZU Q"
"RTN","ZUONT",5,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGIN$")
"RTN","ZUONT",6,0)
 ;The next line keeps sign-on users from taking the last slot
"RTN","ZUONT",7,0)
 ;It can be commented out if not needed.
"RTN","ZUONT",8,0)
JOBCHK I $$AVJ^%ZOSF()<3 W $C(7),!!,"** TROUBLE ** - ** CALL IRM NOW! **" G HALT
"RTN","ZUONT",9,0)
 D SHARELIC^%ZOSV(0) G ^XUS
"RTN","ZUONT",10,0)
 ;
"RTN","ZUONT",11,0)
 ;
"RTN","ZUONT",12,0)
ERR ;Come here on error
"RTN","ZUONT",13,0)
 I $ZE["STACK" S $ET="Q:$ST>"_($ST-8)_"  D ERR2^ZU" Q
"RTN","ZUONT",14,0)
ERR2 S $ET="UNWIND^ZU" L  ;Backup trap
"RTN","ZUONT",15,0)
 B 0 ;Turn off break
"RTN","ZUONT",16,0)
 Q:$ECODE["<PROG>"
"RTN","ZUONT",17,0)
 D ^%ZTER
"RTN","ZUONT",18,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUONT",19,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$ZERROR=",$ZERROR
"RTN","ZUONT",20,0)
 X ^%ZOSF("PROGMODE") Q:Y  S $ZT="HALT^ZU"
"RTN","ZUONT",21,0)
 I $ZE'["<INRPT>" S XUERF="" G ^XUSCLEAN
"RTN","ZUONT",22,0)
CTRLC I $D(IO)=11 U IO(0) W !,"--Interrupt Acknowledged",!
"RTN","ZUONT",23,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUONT",24,0)
 S $ECODE=",U55,"
"RTN","ZUONT",25,0)
 Q
"RTN","ZUONT",26,0)
 ;
"RTN","ZUONT",27,0)
UNWIND ;Unwind the stack
"RTN","ZUONT",28,0)
 Q:$ES>1  G CTRLC2:$EC["U55"
"RTN","ZUONT",29,0)
 S $EC=""
"RTN","ZUONT",30,0)
 Q
"RTN","ZUONT",31,0)
 ;
"RTN","ZUONT",32,0)
CTRLC2 S $EC="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUONT",33,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=^(1),XQY0=$P(XQY,"^",2,99)
"RTN","ZUONT",34,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUONT",35,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUONT",36,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUONT",37,0)
 S $ECODE="",$ETRAP="D ERR^ZU" G M1^XQ
"RTN","ZUONT",38,0)
 ;
"RTN","ZUONT",39,0)
HALT S $EC="" I $D(^XUTL("XQ",$J)) D BYE^XUSCLEAN
"RTN","ZUONT",40,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUONT",41,0)
 HALT
"RTN","ZUONT",42,0)
 ;
"RTN","ZUSET")
0^^B1132029
"RTN","ZUSET",1,0)
ZUSET ;ISF/RWF - Used to rename the correct routine to ZU ;06/15/2000  09:11
"RTN","ZUSET",2,0)
 ;;8.0;KERNEL;**162**;JUL 10, 1995
"RTN","ZUSET",3,0)
 N RTN
"RTN","ZUSET",4,0)
 W !,"This routine will rename the correct routine to ZU for you."
"RTN","ZUSET",5,0)
 S RTN=$$CHK() I '$L(RTN) W !,"Don't know what to do." Q
"RTN","ZUSET",6,0)
 W !!,"Rename ",RTN," to ZU, OK? Yes//",X S:'$L(X) X="Y"
"RTN","ZUSET",7,0)
 Q:"yY"'[$E(X)
"RTN","ZUSET",8,0)
 D DO(RTN)
"RTN","ZUSET",9,0)
 Q
"RTN","ZUSET",10,0)
CHK() ;Check what routine to use
"RTN","ZUSET",11,0)
 N % S %=^%ZOSF("OS")
"RTN","ZUSET",12,0)
 I %["DSM" Q "ZUVXD"
"RTN","ZUSET",13,0)
 I %["OpenM" Q "ZUONT"
"RTN","ZUSET",14,0)
 I %["MSM" Q "ZUMSM"
"RTN","ZUSET",15,0)
 Q ""
"RTN","ZUSET",16,0)
DO(%) ;Do the rename
"RTN","ZUSET",17,0)
 X "ZL "_%_" ZS ZU"
"RTN","ZUSET",18,0)
 Q
"RTN","ZUSET",19,0)
POST ;Called as a post init
"RTN","ZUSET",20,0)
 N RTN S RTN=$$CHK()
"RTN","ZUSET",21,0)
 I '$L(RTN) D BMES^XPDUTL("No routine renamed") Q
"RTN","ZUSET",22,0)
 D DO(RTN),BMES^XPDUTL("Routine "_RTN_" was renamed to ZU")
"RTN","ZUSET",23,0)
 Q
"RTN","ZUVXD")
0^3^B9706432
"RTN","ZUVXD",1,0)
ZU ;SF/JLI,RWF - For DSM, TIE ALL TERMINALS TO THIS ROUTINE!! ;06/20/2000  11:26
"RTN","ZUVXD",2,0)
 ;;8.0;KERNEL;**13,24,84,94,118,162**;Jul 10, 1995
"RTN","ZUVXD",3,0)
 ;FOR VAX-DSM V5 & V6
"RTN","ZUVXD",4,0)
EN ;See that escape processing is off, Conflict with Screenman
"RTN","ZUVXD",5,0)
 S X=$&ZLIB.%DISABLCTRL($C(25)) U $I:(NOCENABLE:NOESCAPE)
"RTN","ZUVXD",6,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGIN$")
"RTN","ZUVXD",7,0)
 S (ZUGUI1,ZUGUI2)="" ;$&ZLIB.%TRNLNM("DECW$DISPLAY",,,,,"VALUE")
"RTN","ZUVXD",8,0)
 N $ESTACK,$ETRAP S $ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q"
"RTN","ZUVXD",9,0)
 D SHARELIC^%ZOSV(0) G ^XUS
"RTN","ZUVXD",10,0)
 ;
"RTN","ZUVXD",11,0)
G ;Entry point for GUI device.
"RTN","ZUVXD",12,0)
 Q  ;S ZUGUI1=1 G EN
"RTN","ZUVXD",13,0)
ERR ;Come here on error
"RTN","ZUVXD",14,0)
 I $ZE["STKOVR" S $ET="Q:$ST>"_($ST-8)_"  D ERR2^ZU" Q
"RTN","ZUVXD",15,0)
ERR2 S $ETRAP="D UNWIND^ZU" L  U $I:NOCENABLE
"RTN","ZUVXD",16,0)
 Q:$ECODE["<PROG>"
"RTN","ZUVXD",17,0)
 I $ZE["^XUS1A:2, %DSM-E-WRITERR" G HALT
"RTN","ZUVXD",18,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUVXD",19,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$STACK=",$STACK,"  $ECODE=",$ECODE,!?10,"$ZERROR=",$ZERROR
"RTN","ZUVXD",20,0)
 D ^%ZTER K %ZT S XUERF="" ; Capture symbol table first!
"RTN","ZUVXD",21,0)
 I $D(%ZTERROR),$P(%ZTERROR,"^",2)="F" H  ; Halt immediately for disaster type FATAL errors
"RTN","ZUVXD",22,0)
 ;U $I:NOCENABLE D PROGMODE^%ZOSV I Y U $I:CENABLE Q
"RTN","ZUVXD",23,0)
 I $G(DUZ)'>0 HALT
"RTN","ZUVXD",24,0)
 ;
"RTN","ZUVXD",25,0)
CTRLC I $D(IO)=11 U IO(0) C:IO'=IO(0) IO S IO=IO(0)
"RTN","ZUVXD",26,0)
 W:$ZE["-CTLC" !,"--Interrupt Acknowledged",!
"RTN","ZUVXD",27,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUVXD",28,0)
 S $ECODE=",<<POP>>,"
"RTN","ZUVXD",29,0)
 Q
"RTN","ZUVXD",30,0)
 ;
"RTN","ZUVXD",31,0)
UNWIND ;Unwind the stack
"RTN","ZUVXD",32,0)
 Q:$ESTACK>1  G CONT:$ECODE["<<HALT>>",CTRLC2:$ECODE["<<POP>>"
"RTN","ZUVXD",33,0)
 S $ECODE=""
"RTN","ZUVXD",34,0)
 Q
"RTN","ZUVXD",35,0)
 ;
"RTN","ZUVXD",36,0)
CTRLC2 S $ECODE="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUVXD",37,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=$G(^(1)),XQY0=$P(XQY,"^",2,99)
"RTN","ZUVXD",38,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUVXD",39,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUVXD",40,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUVXD",41,0)
 S $ECODE="",$ETRAP="S %ZTER11S=$STACK D ERR^ZU Q:$QUIT 0 Q"
"RTN","ZUVXD",42,0)
 U $I:NOESCAPE G M1^XQ
"RTN","ZUVXD",43,0)
 ;
"RTN","ZUVXD",44,0)
HALT I $D(^XUTL("XQ",$J)) D:$D(DUZ)#2 BYE^XUSCLEAN
"RTN","ZUVXD",45,0)
 I '$ESTACK G CONT
"RTN","ZUVXD",46,0)
 S $ETRAP="D UNWIND^ZU" ;Set new trap
"RTN","ZUVXD",47,0)
 S $ECODE=",<<HALT>>," ;Cause error to unwind stack
"RTN","ZUVXD",48,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUVXD",49,0)
 Q
"RTN","ZUVXD",50,0)
CONT ;
"RTN","ZUVXD",51,0)
 S $ECODE="",$ETRAP=""
"RTN","ZUVXD",52,0)
 D:+$G(^%ZTSCH("LOGRSRC")) LOGRSRC^%ZOSV("$LOGOUT$")
"RTN","ZUVXD",53,0)
 I $&ZLIB.%GETSYM("DHCP$UCI_CHANGE") HALT  ;User changed UCI's
"RTN","ZUVXD",54,0)
 I $L($&ZLIB.%GETSYM("ZSLOT")) QUIT  ;Quit upto ZSLOT
"RTN","ZUVXD",55,0)
 S %=$&ZLIB.%GETDVI($I,"TT_DIALUP") I %!$D(XQXFLG("HALT")) HALT
"RTN","ZUVXD",56,0)
 I ($P["_TNA")!$D(XQXFLG("HALT")) HALT  ;Check for TelNet
"RTN","ZUVXD",57,0)
 S X="Waiting "_($J#1000000) D SETENV^%ZOSV ;Change VMS name
"RTN","ZUVXD",58,0)
 U $I:NOCENABLE R !,"Enter return to continue: ",X:600 S:'$T X="^" G:X'="^" ^ZU
"RTN","ZUVXD",59,0)
 HALT
"RTN","ZUVXD",60,0)
SLOT ;Entry point from ZSLOT
"RTN","ZUVXD",61,0)
 N ZIO,ZTIME
"RTN","ZUVXD",62,0)
 D LOG G EN
"RTN","ZUVXD",63,0)
 ;
"RTN","ZUVXD",64,0)
LOG ;Define some nessary Logical names for ZSLOT
"RTN","ZUVXD",65,0)
 S %=$&ZLIB.%CRELOG("SYS$INPUT",$I,"SUPERVISOR")
"RTN","ZUVXD",66,0)
 S %=$&ZLIB.%CRELOG("SYS$OUTPUT",$I,"SUPERVISOR")
"RTN","ZUVXD",67,0)
 S %=$&ZLIB.%CRELOG("SYS$COMMAND",$I,"SUPERVISOR")
"RTN","ZUVXD",68,0)
 Q
"VER")
8.0^22.0
**END**
**END**
