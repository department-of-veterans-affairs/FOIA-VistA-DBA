Released XWB*1.1*12 SEQ #13
Extracted from mail message
**KIDS**:XWB*1.1*12^

**INSTALL NAME**
XWB*1.1*12
"BLD",206,0)
XWB*1.1*12^RPC BROKER^0^3000718^y
"BLD",206,1,0)
^^98^98^3000718^
"BLD",206,1,1,0)
This patch is in support of the CPRS Remote Data Views project. The
"BLD",206,1,2,0)
RPC Broker is used to facilitate invocation of Remote Procedure calls on a
"BLD",206,1,3,0)
remote server.  The RPC Broker uses Vista HL7 as the vehicle to pass RPC
"BLD",206,1,4,0)
name and parameters from a local server to a remote server.  On the return
"BLD",206,1,5,0)
path, Vista HL7 is also used to send results from the remote server back
"BLD",206,1,6,0)
to the local server.
"BLD",206,1,7,0)
 
"BLD",206,1,8,0)
The following is the list of required patches: 
"BLD",206,1,9,0)
HL*1.6*54      
"BLD",206,1,10,0)
HL*1.6*57      
"BLD",206,1,11,0)
HL*1.6*58      
"BLD",206,1,12,0)
XU*8.0*131 
"BLD",206,1,13,0)
XU*8.0*165     
"BLD",206,1,14,0)
XWB*1.1*10
"BLD",206,1,15,0)
 
"BLD",206,1,16,0)
To facilitate the running of  server to server  RPCs, new RPCs are sent
"BLD",206,1,17,0)
out in this patch.  The documentation on how to use these RPCs can be
"BLD",206,1,18,0)
found on Forum's DBA menu. Please reference the following Integration
"BLD",206,1,19,0)
Agreements:
"BLD",206,1,20,0)
 
"BLD",206,1,21,0)
 #3032 Direct RPCs - controlled subscription
"BLD",206,1,22,0)
 #3031 Remote RPCs - controlled subscription
"BLD",206,1,23,0)
 #3033 Deferred RPCs - supported
"BLD",206,1,24,0)
 
"BLD",206,1,25,0)
New Remote Procedure entries: 
"BLD",206,1,26,0)
 1. XWB REMOTE RPC 
"BLD",206,1,27,0)
 2. XWB REMOTE STATUS CHECK 
"BLD",206,1,28,0)
 3. XWB REMOTE GETDATA 
"BLD",206,1,29,0)
 4. XWB REMOTE CLEAR
"BLD",206,1,30,0)
 5. XWB DEFERRED CLEAR
"BLD",206,1,31,0)
 6. XWB DEFERRED CLEARALL
"BLD",206,1,32,0)
 7. XWB DEFERRED RPC 
"BLD",206,1,33,0)
 8. XWB DEFERRED GETDATA 
"BLD",206,1,34,0)
 9. XWB DEFERRED STATUS 
"BLD",206,1,35,0)
 10. XWB DIRECT RPC 
"BLD",206,1,36,0)
 
"BLD",206,1,37,0)
New Protocol entries: 
"BLD",206,1,38,0)
 1. XWB RPC EVENT 
"BLD",206,1,39,0)
 2. XWB RPC SUBSCRIBER 
"BLD",206,1,40,0)
 
"BLD",206,1,41,0)
New HL7 Application Parameter entries: 
"BLD",206,1,42,0)
 1. XWB RECEIVER 
"BLD",206,1,43,0)
 2. XWB SENDER 
"BLD",206,1,44,0)
 
"BLD",206,1,45,0)
This 'Server to Server RPC' functionality is currently limited to sites
"BLD",206,1,46,0)
that have implemented CIRN.  CIRN makes it possible for an application to
"BLD",206,1,47,0)
know a patient's current list of treating facilities. Furthermore, CIRN
"BLD",206,1,48,0)
has assumed responsibility for supervising the proper configuration and
"BLD",206,1,49,0)
activation of the VA network nodes that will be used for HL7 message
"BLD",206,1,50,0)
exchange.
"BLD",206,1,51,0)
 
"BLD",206,1,52,0)
Routine Summary
"BLD",206,1,53,0)
The following routines are included in this patch.  The second line of each
"BLD",206,1,54,0)
of these routines now looks like:
"BLD",206,1,55,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"BLD",206,1,56,0)
 
"BLD",206,1,57,0)
                 Checksum
"BLD",206,1,58,0)
Routine         Old       New      2nd Line
"BLD",206,1,59,0)
XWB2HL7                 9722375    **12**
"BLD",206,1,60,0)
XWB2HL7A                6313853    **12**
"BLD",206,1,61,0)
XWB2HL7B                9424236    **12**
"BLD",206,1,62,0)
XWBDRPC                 4972286    **12**
"BLD",206,1,63,0)
 
"BLD",206,1,64,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",206,1,65,0)
 
"BLD",206,1,66,0)
========================================================================= 
"BLD",206,1,67,0)
Installation:
"BLD",206,1,68,0)
 
"BLD",206,1,69,0)
>>>Users may remain on the system.
"BLD",206,1,70,0)
   This patch brings in new functionality.
"BLD",206,1,71,0)
   No existing package is affected by the installation
"BLD",206,1,72,0)
     
"BLD",206,1,73,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",206,1,74,0)
      option will load the KIDS package onto your system.
"BLD",206,1,75,0)
     
"BLD",206,1,76,0)
  2.  The patch has now been loaded into a Transport global on your
"BLD",206,1,77,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",206,1,78,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",206,1,79,0)
      options:
"BLD",206,1,80,0)
      
"BLD",206,1,81,0)
         Verify Checksums in Transport Global
"BLD",206,1,82,0)
         Print Transport Global
"BLD",206,1,83,0)
         Compare Transport Global to Current System
"BLD",206,1,84,0)
         Backup a Transport Global
"BLD",206,1,85,0)
     
"BLD",206,1,86,0)
  3.  Users can remain on the system.
"BLD",206,1,87,0)
      This patch can be queued and installed at any time.
"BLD",206,1,88,0)
     
"BLD",206,1,89,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",206,1,90,0)
      option:
"BLD",206,1,91,0)
        Install Package(s)  'XWB*1.1*12'
"BLD",206,1,92,0)
                             ==========
"BLD",206,1,93,0)
                             
"BLD",206,1,94,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",206,1,95,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",206,1,96,0)
                                                                        ==
"BLD",206,1,97,0)
     
"BLD",206,1,98,0)
 =========================================================================
"BLD",206,4,0)
^9.64PA^^
"BLD",206,"ABPKG")
n
"BLD",206,"KRN",0)
^9.67PA^19^18
"BLD",206,"KRN",.4,0)
.4
"BLD",206,"KRN",.401,0)
.401
"BLD",206,"KRN",.402,0)
.402
"BLD",206,"KRN",.403,0)
.403
"BLD",206,"KRN",.5,0)
.5
"BLD",206,"KRN",.84,0)
.84
"BLD",206,"KRN",3.6,0)
3.6
"BLD",206,"KRN",3.8,0)
3.8
"BLD",206,"KRN",9.2,0)
9.2
"BLD",206,"KRN",9.2,"NM",0)
^9.68A^^
"BLD",206,"KRN",9.8,0)
9.8
"BLD",206,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",206,"KRN",9.8,"NM",1,0)
XWB2HL7A^^0^B23859514
"BLD",206,"KRN",9.8,"NM",2,0)
XWB2HL7^^0^B42034224
"BLD",206,"KRN",9.8,"NM",3,0)
XWBDRPC^^0^B18072955
"BLD",206,"KRN",9.8,"NM",4,0)
XWB2HL7B^^0^B53127397
"BLD",206,"KRN",9.8,"NM","B","XWB2HL7",2)

"BLD",206,"KRN",9.8,"NM","B","XWB2HL7A",1)

"BLD",206,"KRN",9.8,"NM","B","XWB2HL7B",4)

"BLD",206,"KRN",9.8,"NM","B","XWBDRPC",3)

"BLD",206,"KRN",19,0)
19
"BLD",206,"KRN",19.1,0)
19.1
"BLD",206,"KRN",101,0)
101
"BLD",206,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",206,"KRN",101,"NM",1,0)
XWB RPC SUBSCRIBER^^0
"BLD",206,"KRN",101,"NM",2,0)
XWB RPC EVENT^^0
"BLD",206,"KRN",101,"NM","B","XWB RPC EVENT",2)

"BLD",206,"KRN",101,"NM","B","XWB RPC SUBSCRIBER",1)

"BLD",206,"KRN",409.61,0)
409.61
"BLD",206,"KRN",771,0)
771
"BLD",206,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",206,"KRN",771,"NM",1,0)
XWB RECEIVER^^0
"BLD",206,"KRN",771,"NM",2,0)
XWB SENDER^^0
"BLD",206,"KRN",771,"NM","B","XWB RECEIVER",1)

"BLD",206,"KRN",771,"NM","B","XWB SENDER",2)

"BLD",206,"KRN",869.2,0)
869.2
"BLD",206,"KRN",870,0)
870
"BLD",206,"KRN",870,"NM",0)
^9.68A^^0
"BLD",206,"KRN",8994,0)
8994
"BLD",206,"KRN",8994,"NM",0)
^9.68A^10^10
"BLD",206,"KRN",8994,"NM",1,0)
XWB REMOTE GETDATA^^0
"BLD",206,"KRN",8994,"NM",2,0)
XWB REMOTE RPC^^0
"BLD",206,"KRN",8994,"NM",3,0)
XWB REMOTE STATUS CHECK^^0
"BLD",206,"KRN",8994,"NM",4,0)
XWB DEFERRED GETDATA^^0
"BLD",206,"KRN",8994,"NM",5,0)
XWB DEFERRED RPC^^0
"BLD",206,"KRN",8994,"NM",6,0)
XWB DEFERRED STATUS^^0
"BLD",206,"KRN",8994,"NM",7,0)
XWB DIRECT RPC^^0
"BLD",206,"KRN",8994,"NM",8,0)
XWB DEFERRED CLEAR^^0
"BLD",206,"KRN",8994,"NM",9,0)
XWB DEFERRED CLEARALL^^0
"BLD",206,"KRN",8994,"NM",10,0)
XWB REMOTE CLEAR^^0
"BLD",206,"KRN",8994,"NM","B","XWB DEFERRED CLEAR",8)

"BLD",206,"KRN",8994,"NM","B","XWB DEFERRED CLEARALL",9)

"BLD",206,"KRN",8994,"NM","B","XWB DEFERRED GETDATA",4)

"BLD",206,"KRN",8994,"NM","B","XWB DEFERRED RPC",5)

"BLD",206,"KRN",8994,"NM","B","XWB DEFERRED STATUS",6)

"BLD",206,"KRN",8994,"NM","B","XWB DIRECT RPC",7)

"BLD",206,"KRN",8994,"NM","B","XWB REMOTE CLEAR",10)

"BLD",206,"KRN",8994,"NM","B","XWB REMOTE GETDATA",1)

"BLD",206,"KRN",8994,"NM","B","XWB REMOTE RPC",2)

"BLD",206,"KRN",8994,"NM","B","XWB REMOTE STATUS CHECK",3)

"BLD",206,"KRN","B",.4,.4)

"BLD",206,"KRN","B",.401,.401)

"BLD",206,"KRN","B",.402,.402)

"BLD",206,"KRN","B",.403,.403)

"BLD",206,"KRN","B",.5,.5)

"BLD",206,"KRN","B",.84,.84)

"BLD",206,"KRN","B",3.6,3.6)

"BLD",206,"KRN","B",3.8,3.8)

"BLD",206,"KRN","B",9.2,9.2)

"BLD",206,"KRN","B",9.8,9.8)

"BLD",206,"KRN","B",19,19)

"BLD",206,"KRN","B",19.1,19.1)

"BLD",206,"KRN","B",101,101)

"BLD",206,"KRN","B",409.61,409.61)

"BLD",206,"KRN","B",771,771)

"BLD",206,"KRN","B",869.2,869.2)

"BLD",206,"KRN","B",870,870)

"BLD",206,"KRN","B",8994,8994)

"BLD",206,"QUES",0)
^9.62^^
"BLD",206,"REQB",0)
^9.611^8^6
"BLD",206,"REQB",2,0)
HL*1.6*54^2
"BLD",206,"REQB",3,0)
XWB*1.1*10^2
"BLD",206,"REQB",4,0)
HL*1.6*57^2
"BLD",206,"REQB",5,0)
XU*8.0*131^2
"BLD",206,"REQB",6,0)
HL*1.6*58^2
"BLD",206,"REQB",8,0)
XU*8.0*165^2
"BLD",206,"REQB","B","HL*1.6*54",2)

"BLD",206,"REQB","B","HL*1.6*57",4)

"BLD",206,"REQB","B","HL*1.6*58",6)

"BLD",206,"REQB","B","XU*8.0*131",5)

"BLD",206,"REQB","B","XU*8.0*165",8)

"BLD",206,"REQB","B","XWB*1.1*10",3)

"KRN",101,309,-1)
0^1
"KRN",101,309,0)
XWB RPC SUBSCRIBER^XWB RPC SUBSCRIBER^^S^^^^^^^^
"KRN",101,309,1,0)
^^9^9^3000121^
"KRN",101,309,1,1,0)
This RPC Broker protocol is one of two protocols used to facilitate
"KRN",101,309,1,2,0)
invocation of Remote Procedure Calls on a remote server.  The RPC Broker
"KRN",101,309,1,3,0)
uses Vista HL7 as the vehicle to pass RPC name and parameters from
"KRN",101,309,1,4,0)
local server to remote server.  On the return path, Vista HL7 is also
"KRN",101,309,1,5,0)
used to send results from the remote server back to the local server.
"KRN",101,309,1,6,0)
 
"KRN",101,309,1,7,0)
This particular protocol represents the receiving system and as such
"KRN",101,309,1,8,0)
information is used to generate the response HL7 message header(MSH
"KRN",101,309,1,9,0)
segment) from this perspective.
"KRN",101,309,99)
58135,53641
"KRN",101,309,770)
^XWB RECEIVER^SPQ^R08^^P^^^^2.3.1^TBR
"KRN",101,309,771)
D RPCRECV^XWB2HL7B
"KRN",101,309,773)
0^0
"KRN",101,309,774)
Q
"KRN",101,311,-1)
0^2
"KRN",101,311,0)
XWB RPC EVENT^XWB RPC EVENT^^E^^^^^^^^
"KRN",101,311,1,0)
^^9^9^3000121^
"KRN",101,311,1,1,0)
This RPC Broker protocol is one of two protocols used to facilitate
"KRN",101,311,1,2,0)
invocation of Remote Procedure Calls on a remote server.  The RPC Broker
"KRN",101,311,1,3,0)
uses Vista HL7 as the vehicle to pass RPC name and parameters from
"KRN",101,311,1,4,0)
local server to remote server.  On the return path, Vista HL7 is also
"KRN",101,311,1,5,0)
used to send results from the remote server back to the local server.
"KRN",101,311,1,6,0)
 
"KRN",101,311,1,7,0)
This particular protocol represents the sending system and as such
"KRN",101,311,1,8,0)
information is used to generate the HL7 message header(MSH segment)
"KRN",101,311,1,9,0)
from this perspective.
"KRN",101,311,99)
58135,53629
"KRN",101,311,770)
XWB SENDER^^SPQ^Q08^^^^^^2.3.1^
"KRN",101,311,772)
D RETURN^XWB2HL7 Q
"KRN",101,311,775,0)
^101.0775PA^1^1
"KRN",101,311,775,1,0)
309
"KRN",101,311,775,1,"^")
XWB RPC SUBSCRIBER
"KRN",771,38,-1)
0^2
"KRN",771,38,0)
XWB SENDER^a^^^^^USA
"KRN",771,39,-1)
0^1
"KRN",771,39,0)
XWB RECEIVER^a^^^^^USA
"KRN",8994,40,-1)
0^2
"KRN",8994,40,0)
XWB REMOTE RPC^EN1^XWB2HL7^2^S^0^^0^1
"KRN",8994,40,1,0)
^^7^7^3000303^
"KRN",8994,40,1,1,0)
This is the RPC that is called to request that an application RPC
"KRN",8994,40,1,2,0)
be run on a remote system.  The data is passed by HL7 to the remote system
"KRN",8994,40,1,3,0)
as is the return value.  
"KRN",8994,40,1,4,0)
 
"KRN",8994,40,1,5,0)
This RPC will return a HANDLE that can be used to check if the data has
"KRN",8994,40,1,6,0)
been sent back from the remote system.  The HANDLE can be used in another
"KRN",8994,40,1,7,0)
RPC to check the status of the RPC.
"KRN",8994,40,2,0)
^8994.02A^4^4
"KRN",8994,40,2,1,0)
LOC^1^30^1^1
"KRN",8994,40,2,1,1,0)
^^1^1^3000303^
"KRN",8994,40,2,1,1,1,0)
This is the Institution's station # to send the RPC to.
"KRN",8994,40,2,2,0)
RRPC^1^30^1^2
"KRN",8994,40,2,2,1,0)
^8994.021^1^1^3000303^^^
"KRN",8994,40,2,2,1,1,0)
This is the name of the remote RPC to be run.
"KRN",8994,40,2,3,0)
IP1^1^^^3
"KRN",8994,40,2,3,1,0)
^8994.021^1^1^3000303^^^
"KRN",8994,40,2,3,1,1,0)
This is the first input parameter to the remote RPC.
"KRN",8994,40,2,4,0)
IP2^1^^^4
"KRN",8994,40,2,4,1,0)
^8994.021^1^1^3000303^^^^
"KRN",8994,40,2,4,1,1,0)
This is the second input parameter to the remote RPC.
"KRN",8994,40,2,"B","IP1",3)

"KRN",8994,40,2,"B","IP2",4)

"KRN",8994,40,2,"B","LOC",1)

"KRN",8994,40,2,"B","RRPC",2)

"KRN",8994,40,2,"PARAMSEQ",1,1)

"KRN",8994,40,2,"PARAMSEQ",2,2)

"KRN",8994,40,2,"PARAMSEQ",3,3)

"KRN",8994,40,2,"PARAMSEQ",4,4)

"KRN",8994,40,3,0)
^^5^5^3000303^
"KRN",8994,40,3,1,0)
 The return value is always an array.  The first node of the array is
"KRN",8994,40,3,2,0)
equal to a string that serves as a HANDLE. This is used to check the
"KRN",8994,40,3,3,0)
status of a RPC request and to retrieve the results of the RPC.
"KRN",8994,40,3,4,0)
 In the case of an error condition, the first node of the array is
"KRN",8994,40,3,5,0)
equal to a string with the syntax "-1^error text".
"KRN",8994,41,-1)
0^3
"KRN",8994,41,0)
XWB REMOTE STATUS CHECK^RPCCHK^XWB2HL7^2^S^0^^^1
"KRN",8994,41,1,0)
^8994.01^1^1^3000303^^^^
"KRN",8994,41,1,1,0)
This RPC will return the status of a remote RPC.
"KRN",8994,41,2,0)
^8994.02A^1^1
"KRN",8994,41,2,1,0)
HANDLE^1^30^1^1
"KRN",8994,41,2,1,1,0)
^8994.021^1^1^3000303^^^
"KRN",8994,41,2,1,1,1,0)
This is the handle used to check the status of the remote RPC.
"KRN",8994,41,2,"B","HANDLE",1)

"KRN",8994,41,2,"PARAMSEQ",1,1)

"KRN",8994,41,3,0)
^^10^10^3000303^
"KRN",8994,41,3,1,0)
 The return value is always an array.  The first node of the array is
"KRN",8994,41,3,2,0)
 equal to one of the following values:
"KRN",8994,41,3,3,0)
 "-1^Bad Handle" - An invalid handle has been passed.  
"KRN",8994,41,3,4,0)
 "0^New" - The request has been sent.
"KRN",8994,41,3,5,0)
 "0^Running" - HL7 indicates that the message is being processed.
"KRN",8994,41,3,6,0)
 "1^Done" - RPC has completed and the data has returned to the local 
"KRN",8994,41,3,7,0)
    server.  The data is not returned by this RPC.  Use the XWB REMOTE
"KRN",8994,41,3,8,0)
    GETDATA RPC to retrieve the data.
"KRN",8994,41,3,9,0)
 
"KRN",8994,41,3,10,0)
 The second node of the array is the status from the HL7 package.
"KRN",8994,42,-1)
0^1
"KRN",8994,42,0)
XWB REMOTE GETDATA^RTNDATA^XWBDRPC^2^S^0^^1^1
"KRN",8994,42,1,0)
^^2^2^3000303^
"KRN",8994,42,1,1,0)
This RPC will return an ARRAY with what ever data has been sent back from
"KRN",8994,42,1,2,0)
the remote site.
"KRN",8994,42,2,0)
^8994.02A^1^1
"KRN",8994,42,2,1,0)
HANDLE^1^30^1^1
"KRN",8994,42,2,1,1,0)
^^2^2^3000303^
"KRN",8994,42,2,1,1,1,0)
The HANDLE from the XWB REMOTE RPC call. It is used to link the call to
"KRN",8994,42,2,1,1,2,0)
the data.
"KRN",8994,42,2,"B","HANDLE",1)

"KRN",8994,42,2,"PARAMSEQ",1,1)

"KRN",8994,42,3,0)
^^3^3^3000303^
"KRN",8994,42,3,1,0)
 The return value is the array of data.  In the event of an error
"KRN",8994,42,3,2,0)
condition, the first node of the array is equal to a string with the
"KRN",8994,42,3,3,0)
syntax "-1^error text".
"KRN",8994,43,-1)
0^5
"KRN",8994,43,0)
XWB DEFERRED RPC^EN1^XWBDRPC^2^P^^^^1
"KRN",8994,43,1,0)
^^6^6^3000303^
"KRN",8994,43,1,1,0)
This is the RPC that is called to request that a RPC be run through
"KRN",8994,43,1,2,0)
taskman in the background.
"KRN",8994,43,1,3,0)
 
"KRN",8994,43,1,4,0)
The first parameter is the name of the RPC to be run.
"KRN",8994,43,1,5,0)
 
"KRN",8994,43,1,6,0)
The next 1-10 parameters are the ones for the RPC.
"KRN",8994,43,2,0)
^8994.02A^1^1
"KRN",8994,43,2,1,0)
RPC^1^30^1^1
"KRN",8994,43,2,1,1,0)
^^5^5^3000303^
"KRN",8994,43,2,1,1,1,0)
This parameter is the name of the RPC to be run in the background.  This
"KRN",8994,43,2,1,1,2,0)
first input parameter may include an optional version information about
"KRN",8994,43,2,1,1,3,0)
the RPC, making the syntax like this: RPCname^RPCversion.  The optional
"KRN",8994,43,2,1,1,4,0)
version number will be placed in XWBAPVER when the RPC runs in the
"KRN",8994,43,2,1,1,5,0)
background.
"KRN",8994,43,2,"B","RPC",1)

"KRN",8994,43,2,"PARAMSEQ",1,1)

"KRN",8994,43,3,0)
^^5^5^3000303^
"KRN",8994,43,3,1,0)
The return value is always an array.  The first node of the array is equal
"KRN",8994,43,3,2,0)
to a string that serves as a HANDLE. This is used to check the status of a
"KRN",8994,43,3,3,0)
RPC request and to retrieve the results of the RPC. In the case of an
"KRN",8994,43,3,4,0)
error condition, the first node of the array is equal to a string with the
"KRN",8994,43,3,5,0)
syntax "-1^error text".
"KRN",8994,44,-1)
0^6
"KRN",8994,44,0)
XWB DEFERRED STATUS^RPCCHK^XWBDRPC^2^P^^^^1
"KRN",8994,44,1,0)
^^1^1^3000303^
"KRN",8994,44,1,1,0)
This RPC will return the status of a deferred RPC.
"KRN",8994,44,2,0)
^8994.02A^1^1
"KRN",8994,44,2,1,0)
HANDLE^1^30^1^1
"KRN",8994,44,2,1,1,0)
^8994.021^1^1^3000303^^
"KRN",8994,44,2,1,1,1,0)
The handle returned from the XWB DEFERRED RPC.
"KRN",8994,44,2,"B","HANDLE",1)

"KRN",8994,44,2,"PARAMSEQ",1,1)

"KRN",8994,44,3,0)
^^8^8^3000303^
"KRN",8994,44,3,1,0)
  The return value is always an array.  The first node of the array is
"KRN",8994,44,3,2,0)
equal to one of the following values:
"KRN",8994,44,3,3,0)
 "-1^Bad Handle" - An invalid handle has been passed.  
"KRN",8994,44,3,4,0)
 "O^New" - The request has been sent.
"KRN",8994,44,3,5,0)
 "0^Running" - RPC is still processing
"KRN",8994,44,3,6,0)
 "1^Done" - RPC has completed and the data has returned to the local 
"KRN",8994,44,3,7,0)
    server.  The data is not returned by this RPC.  Use the XWB REMOTE
"KRN",8994,44,3,8,0)
    GETDATA RPC to retrieve the data.
"KRN",8994,45,-1)
0^4
"KRN",8994,45,0)
XWB DEFERRED GETDATA^RTNDATA^XWBDRPC^2^P^^^1^1
"KRN",8994,45,1,0)
^8994.01^1^1^3000425^^^^
"KRN",8994,45,1,1,0)
This RPC is used to return the data from the XWB DEFERRED RPC call.
"KRN",8994,45,2,0)
^8994.02A^1^1
"KRN",8994,45,2,1,0)
HANDLE^1^30^1^1
"KRN",8994,45,2,1,1,0)
^^2^2^3000303^
"KRN",8994,45,2,1,1,1,0)
The HANDLE from the XWB DEFERRED RPC. It is used to link the call to the
"KRN",8994,45,2,1,1,2,0)
data.
"KRN",8994,45,2,"B","HANDLE",1)

"KRN",8994,45,2,"PARAMSEQ",1,1)

"KRN",8994,45,3,0)
^^3^3^3000303^
"KRN",8994,45,3,1,0)
 The return value is the array of data.  In the event of an error
"KRN",8994,45,3,2,0)
condition, the first node of the array is equal to a string with the
"KRN",8994,45,3,3,0)
syntax "-1^error text".
"KRN",8994,47,-1)
0^7
"KRN",8994,47,0)
XWB DIRECT RPC^DIRECT^XWB2HL7^2^S^0^^0^1
"KRN",8994,47,1,0)
^8994.01^5^5^3000303^
"KRN",8994,47,1,1,0)
 This is the Broker RPC that is called to request that a RPC be run on a
"KRN",8994,47,1,2,0)
remote system.  The data is passed by HL7 to the remote system as is the
"KRN",8994,47,1,3,0)
return value.  The difference between this and the XWB REMOTE RPC is this
"KRN",8994,47,1,4,0)
is a blocking call meaning the user's workstation will not process
"KRN",8994,47,1,5,0)
anything else until the data returns from the remote system.
"KRN",8994,47,2,0)
^8994.02A^2^2
"KRN",8994,47,2,1,0)
LOC^1^30^1^1
"KRN",8994,47,2,1,1,0)
^^1^1^3000303^
"KRN",8994,47,2,1,1,1,0)
This is the Institution's station # to send the RPC to.
"KRN",8994,47,2,2,0)
RRPC^1^30^1^2
"KRN",8994,47,2,2,1,0)
^^1^1^3000303^
"KRN",8994,47,2,2,1,1,0)
This is the name of the remote RPC to be run.
"KRN",8994,47,2,"B","LOC",1)

"KRN",8994,47,2,"B","RRPC",2)

"KRN",8994,47,2,"PARAMSEQ",1,1)

"KRN",8994,47,2,"PARAMSEQ",2,2)

"KRN",8994,47,3,0)
^^3^3^3000303^
"KRN",8994,47,3,1,0)
  The return value is the array of data. In the case of an error
"KRN",8994,47,3,2,0)
condition, the first node of the array is equal to a string with the
"KRN",8994,47,3,3,0)
syntax "-1^error text".
"KRN",8994,49,-1)
0^10
"KRN",8994,49,0)
XWB REMOTE CLEAR^CLEAR^XWBDRPC^2^S^0^^^1
"KRN",8994,49,1,0)
^^1^1^3000303^
"KRN",8994,49,1,1,0)
This RPC is used to CLEAR the data under a HANDLE in the ^XTMP global.
"KRN",8994,49,2,0)
^8994.02A^1^1
"KRN",8994,49,2,1,0)
HANDLE^1^30^1^1
"KRN",8994,49,2,1,1,0)
^^1^1^3000303^
"KRN",8994,49,2,1,1,1,0)
This is the HANDLE from the XWB REMOTE RPC.
"KRN",8994,49,2,"B","HANDLE",1)

"KRN",8994,49,2,"PARAMSEQ",1,1)

"KRN",8994,49,3,0)
^^2^2^3000303^
"KRN",8994,49,3,1,0)
The return value is always an array.  The first node of the array is equal
"KRN",8994,49,3,2,0)
to 1.
"KRN",8994,50,-1)
0^8
"KRN",8994,50,0)
XWB DEFERRED CLEAR^CLEAR^XWBDRPC^2^P^^^^1
"KRN",8994,50,1,0)
^^1^1^3000303^
"KRN",8994,50,1,1,0)
This RPC is used to CLEAR the data under a handle in the ^XTMP global.
"KRN",8994,50,2,0)
^8994.02A^1^1
"KRN",8994,50,2,1,0)
HANDLE^1^30^1^1
"KRN",8994,50,2,1,1,0)
^^1^1^3000303^
"KRN",8994,50,2,1,1,1,0)
This is the HANDLE from the XWB DEFERRED RPC.
"KRN",8994,50,2,"B","HANDLE",1)

"KRN",8994,50,2,"PARAMSEQ",1,1)

"KRN",8994,50,3,0)
^^2^2^3000303^
"KRN",8994,50,3,1,0)
The return value is always an array.  The first node of the array is equal
"KRN",8994,50,3,2,0)
to 1.
"KRN",8994,51,-1)
0^9
"KRN",8994,51,0)
XWB DEFERRED CLEARALL^CLEARALL^XWBDRPC^2^P^^^^1
"KRN",8994,51,1,0)
^8994.01^2^2^3000303^
"KRN",8994,51,1,1,0)
This RPC is used to CLEAR all the data known to this job in the ^XTMP
"KRN",8994,51,1,2,0)
global.  Makes use of the list in ^TMP("XWBHDL",$J,handle).
"KRN",8994,51,3,0)
^^2^2^3000303^
"KRN",8994,51,3,1,0)
The return value is always an array.  The first node of the array is equal
"KRN",8994,51,3,2,0)
to 1.
"MBREQ")
0
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;
"ORD",14,771,0)
HL7 APPLICATION PARAMETER
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"PKG",8,-1)
1^1
"PKG",8,0)
RPC BROKER^XWB^Remote Procedure Call Broker^
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
1.1^2970918^2971120^7
"PKG",8,22,1,"PAH",1,0)
12^3000718
"PKG",8,22,1,"PAH",1,1,0)
^^98^98^3000718
"PKG",8,22,1,"PAH",1,1,1,0)
This patch is in support of the CPRS Remote Data Views project. The
"PKG",8,22,1,"PAH",1,1,2,0)
RPC Broker is used to facilitate invocation of Remote Procedure calls on a
"PKG",8,22,1,"PAH",1,1,3,0)
remote server.  The RPC Broker uses Vista HL7 as the vehicle to pass RPC
"PKG",8,22,1,"PAH",1,1,4,0)
name and parameters from a local server to a remote server.  On the return
"PKG",8,22,1,"PAH",1,1,5,0)
path, Vista HL7 is also used to send results from the remote server back
"PKG",8,22,1,"PAH",1,1,6,0)
to the local server.
"PKG",8,22,1,"PAH",1,1,7,0)
 
"PKG",8,22,1,"PAH",1,1,8,0)
The following is the list of required patches: 
"PKG",8,22,1,"PAH",1,1,9,0)
HL*1.6*54      
"PKG",8,22,1,"PAH",1,1,10,0)
HL*1.6*57      
"PKG",8,22,1,"PAH",1,1,11,0)
HL*1.6*58      
"PKG",8,22,1,"PAH",1,1,12,0)
XU*8.0*131 
"PKG",8,22,1,"PAH",1,1,13,0)
XU*8.0*165     
"PKG",8,22,1,"PAH",1,1,14,0)
XWB*1.1*10
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
To facilitate the running of  server to server  RPCs, new RPCs are sent
"PKG",8,22,1,"PAH",1,1,17,0)
out in this patch.  The documentation on how to use these RPCs can be
"PKG",8,22,1,"PAH",1,1,18,0)
found on Forum's DBA menu. Please reference the following Integration
"PKG",8,22,1,"PAH",1,1,19,0)
Agreements:
"PKG",8,22,1,"PAH",1,1,20,0)
 
"PKG",8,22,1,"PAH",1,1,21,0)
 #3032 Direct RPCs - controlled subscription
"PKG",8,22,1,"PAH",1,1,22,0)
 #3031 Remote RPCs - controlled subscription
"PKG",8,22,1,"PAH",1,1,23,0)
 #3033 Deferred RPCs - supported
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
New Remote Procedure entries: 
"PKG",8,22,1,"PAH",1,1,26,0)
 1. XWB REMOTE RPC 
"PKG",8,22,1,"PAH",1,1,27,0)
 2. XWB REMOTE STATUS CHECK 
"PKG",8,22,1,"PAH",1,1,28,0)
 3. XWB REMOTE GETDATA 
"PKG",8,22,1,"PAH",1,1,29,0)
 4. XWB REMOTE CLEAR
"PKG",8,22,1,"PAH",1,1,30,0)
 5. XWB DEFERRED CLEAR
"PKG",8,22,1,"PAH",1,1,31,0)
 6. XWB DEFERRED CLEARALL
"PKG",8,22,1,"PAH",1,1,32,0)
 7. XWB DEFERRED RPC 
"PKG",8,22,1,"PAH",1,1,33,0)
 8. XWB DEFERRED GETDATA 
"PKG",8,22,1,"PAH",1,1,34,0)
 9. XWB DEFERRED STATUS 
"PKG",8,22,1,"PAH",1,1,35,0)
 10. XWB DIRECT RPC 
"PKG",8,22,1,"PAH",1,1,36,0)
 
"PKG",8,22,1,"PAH",1,1,37,0)
New Protocol entries: 
"PKG",8,22,1,"PAH",1,1,38,0)
 1. XWB RPC EVENT 
"PKG",8,22,1,"PAH",1,1,39,0)
 2. XWB RPC SUBSCRIBER 
"PKG",8,22,1,"PAH",1,1,40,0)
 
"PKG",8,22,1,"PAH",1,1,41,0)
New HL7 Application Parameter entries: 
"PKG",8,22,1,"PAH",1,1,42,0)
 1. XWB RECEIVER 
"PKG",8,22,1,"PAH",1,1,43,0)
 2. XWB SENDER 
"PKG",8,22,1,"PAH",1,1,44,0)
 
"PKG",8,22,1,"PAH",1,1,45,0)
This 'Server to Server RPC' functionality is currently limited to sites
"PKG",8,22,1,"PAH",1,1,46,0)
that have implemented CIRN.  CIRN makes it possible for an application to
"PKG",8,22,1,"PAH",1,1,47,0)
know a patient's current list of treating facilities. Furthermore, CIRN
"PKG",8,22,1,"PAH",1,1,48,0)
has assumed responsibility for supervising the proper configuration and
"PKG",8,22,1,"PAH",1,1,49,0)
activation of the VA network nodes that will be used for HL7 message
"PKG",8,22,1,"PAH",1,1,50,0)
exchange.
"PKG",8,22,1,"PAH",1,1,51,0)
 
"PKG",8,22,1,"PAH",1,1,52,0)
Routine Summary
"PKG",8,22,1,"PAH",1,1,53,0)
The following routines are included in this patch.  The second line of each
"PKG",8,22,1,"PAH",1,1,54,0)
of these routines now looks like:
"PKG",8,22,1,"PAH",1,1,55,0)
 ;;1.1;RPC BROKER;<patchlist>;Mar 28, 1997
"PKG",8,22,1,"PAH",1,1,56,0)
 
"PKG",8,22,1,"PAH",1,1,57,0)
                 Checksum
"PKG",8,22,1,"PAH",1,1,58,0)
Routine         Old       New      2nd Line
"PKG",8,22,1,"PAH",1,1,59,0)
XWB2HL7                 9722375    **12**
"PKG",8,22,1,"PAH",1,1,60,0)
XWB2HL7A                6313853    **12**
"PKG",8,22,1,"PAH",1,1,61,0)
XWB2HL7B                9424236    **12**
"PKG",8,22,1,"PAH",1,1,62,0)
XWBDRPC                 4972286    **12**
"PKG",8,22,1,"PAH",1,1,63,0)
 
"PKG",8,22,1,"PAH",1,1,64,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",8,22,1,"PAH",1,1,65,0)
 
"PKG",8,22,1,"PAH",1,1,66,0)
========================================================================= 
"PKG",8,22,1,"PAH",1,1,67,0)
Installation:
"PKG",8,22,1,"PAH",1,1,68,0)
 
"PKG",8,22,1,"PAH",1,1,69,0)
>>>Users may remain on the system.
"PKG",8,22,1,"PAH",1,1,70,0)
   This patch brings in new functionality.
"PKG",8,22,1,"PAH",1,1,71,0)
   No existing package is affected by the installation
"PKG",8,22,1,"PAH",1,1,72,0)
     
"PKG",8,22,1,"PAH",1,1,73,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",8,22,1,"PAH",1,1,74,0)
      option will load the KIDS package onto your system.
"PKG",8,22,1,"PAH",1,1,75,0)
     
"PKG",8,22,1,"PAH",1,1,76,0)
  2.  The patch has now been loaded into a Transport global on your
"PKG",8,22,1,"PAH",1,1,77,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",8,22,1,"PAH",1,1,78,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,79,0)
      options:
"PKG",8,22,1,"PAH",1,1,80,0)
      
"PKG",8,22,1,"PAH",1,1,81,0)
         Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,82,0)
         Print Transport Global
"PKG",8,22,1,"PAH",1,1,83,0)
         Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,84,0)
         Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,85,0)
     
"PKG",8,22,1,"PAH",1,1,86,0)
  3.  Users can remain on the system.
"PKG",8,22,1,"PAH",1,1,87,0)
      This patch can be queued and installed at any time.
"PKG",8,22,1,"PAH",1,1,88,0)
     
"PKG",8,22,1,"PAH",1,1,89,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",8,22,1,"PAH",1,1,90,0)
      option:
"PKG",8,22,1,"PAH",1,1,91,0)
        Install Package(s)  'XWB*1.1*12'
"PKG",8,22,1,"PAH",1,1,92,0)
                             ==========
"PKG",8,22,1,"PAH",1,1,93,0)
                             
"PKG",8,22,1,"PAH",1,1,94,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",8,22,1,"PAH",1,1,95,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",8,22,1,"PAH",1,1,96,0)
                                                                        ==
"PKG",8,22,1,"PAH",1,1,97,0)
     
"PKG",8,22,1,"PAH",1,1,98,0)
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
4
"RTN","XWB2HL7")
0^2^B42034224
"RTN","XWB2HL7",1,0)
XWB2HL7 ;ISF/RWF - Remote RPC via HL7 ;06/15/2000  15:22
"RTN","XWB2HL7",2,0)
 ;;1.1;RPC BROKER;**12**;Mar 28, 1997
"RTN","XWB2HL7",3,0)
 Q
"RTN","XWB2HL7",4,0)
 ;This is the entry point used by the Broker
"RTN","XWB2HL7",5,0)
EN1(RET,LOC,RPC,RPCVER,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10) ;Call a remote RPC with 1-10 parameters.
"RTN","XWB2HL7",6,0)
 N X,I,INX,N,XWBHL7,XWBPAR,XWBPCNT,XWBDVER,XWBESSO,XWBHDL,PMAX
"RTN","XWB2HL7",7,0)
 N XWBMSG,XWBSEC
"RTN","XWB2HL7",8,0)
 D SETUP(0) I $G(RET(1))'="" Q
"RTN","XWB2HL7",9,0)
 ;Call HL7
"RTN","XWB2HL7",10,0)
 ;(procedurename, query tag, error return, destination, Parameter array)
"RTN","XWB2HL7",11,0)
 D CALL^XWB2HL7A("ZREMOTE RPC",XWBHDL,.XWBMSG,LOC,.XWBPAR)
"RTN","XWB2HL7",12,0)
 S RET(0)=XWBHDL I $P(XWBMSG,U,2) S RET(1)=$P(XWBMSG,U,2,3)
"RTN","XWB2HL7",13,0)
 I XWBMSG>0 D SETNODE^XWBDRPC(XWBHDL,"MSGID",+XWBMSG)
"RTN","XWB2HL7",14,0)
 Q
"RTN","XWB2HL7",15,0)
 ;This is the Direct HL7 call point
"RTN","XWB2HL7",16,0)
DIRECT(RET,LOC,RPC,RPCVER,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10)  ;Call a remote RPC
"RTN","XWB2HL7",17,0)
 N X,I,INX,N,XWBHL7,XWBPAR,XWBPCNT,XWBDVER,XWBESSO,XWBHDL,PMAX
"RTN","XWB2HL7",18,0)
 N XWBMSG,XWBSEC,HLMTIEN
"RTN","XWB2HL7",19,0)
 D SETUP(1) I $G(RET(1))'="" Q
"RTN","XWB2HL7",20,0)
 ;(procedurename, query tag, error return, destination, Parameter array)
"RTN","XWB2HL7",21,0)
 D DIRECT^XWB2HL7A("ZREMOTE RPC",XWBHDL,.XWBMSG,LOC,.XWBPAR)
"RTN","XWB2HL7",22,0)
 I $P(XWBMSG,U,2) S RET(0)="-1^"_$P(XWBMSG,"^",3) Q
"RTN","XWB2HL7",23,0)
 I 'HLMTIEN S RET(0)="-1^No Message returned" Q
"RTN","XWB2HL7",24,0)
 D RETURN,RTNDATA^XWBDRPC(.RET,XWBHDL)
"RTN","XWB2HL7",25,0)
 Q
"RTN","XWB2HL7",26,0)
 ;
"RTN","XWB2HL7",27,0)
SETUP(XWBDIR) ;Check/setup for HL7 call
"RTN","XWB2HL7",28,0)
 S RET="",(XWBPAR,RPCIEN)="",XWBPCNT=0,XWBDVER=1,RPCVER=$G(RPCVER),PMAX=10
"RTN","XWB2HL7",29,0)
 ;Check that user can access remote system with ESSO
"RTN","XWB2HL7",30,0)
 S XWBESSO=$$GET^XUESSO1 I +XWBESSO<0 S RET(0)="",RET(1)=XWBESSO Q
"RTN","XWB2HL7",31,0)
 ;Check that the link is setup.
"RTN","XWB2HL7",32,0)
 I 'XWBDIR,'$$STAT^HLCSLM S RET(0)="",RET(1)="-1^Link Manager not running" Q
"RTN","XWB2HL7",33,0)
 I '$$CHKLL^HLUTIL(LOC) S RET(0)="",RET(1)="-1^Link not setup" Q
"RTN","XWB2HL7",34,0)
 ;Find local RPC here
"RTN","XWB2HL7",35,0)
 S RPCIEN=$$RPCIEN^XWBLIB(RPC) I RPCIEN'>0 S RET(0)="",RET(1)="-1^No Local RPC" Q
"RTN","XWB2HL7",36,0)
 F I=1:1:PMAX Q:'$D(@("P"_I))  S XWBPCNT=I
"RTN","XWB2HL7",37,0)
 ;Get any security info.
"RTN","XWB2HL7",38,0)
 S XWBSEC=3.14
"RTN","XWB2HL7",39,0)
 ;Do parameter conversion
"RTN","XWB2HL7",40,0)
 ;F IX=1:1:XWBPCNT I $G(^XWB(8994,RPCIEN,2,IX,2))]"" S N="P"_IX,X=@N,@(N_"=^(2)")
"RTN","XWB2HL7",41,0)
 ;Build value to send
"RTN","XWB2HL7",42,0)
 K XWBPAR S INX=1
"RTN","XWB2HL7",43,0)
 F N="RPC","RPCVER","XWBPCNT","XWBESSO","XWBDVER","XWBSEC" D
"RTN","XWB2HL7",44,0)
 . S XWBPAR(INX)=$$V2S(N)_$$V2S(@N),INX=INX+1
"RTN","XWB2HL7",45,0)
 ;Load parameters into a string
"RTN","XWB2HL7",46,0)
 F I=1:1:PMAX S N="P"_I Q:'$D(@N)  S X=$$LD(N),XWBPAR(INX)=X,INX=INX+1
"RTN","XWB2HL7",47,0)
 ;Build a handle to link request with return.
"RTN","XWB2HL7",48,0)
 S XWBHDL=$$HANDLE^XWBDRPC(),XWBMSG="" D ADDHDL^XWBDRPC(XWBHDL)
"RTN","XWB2HL7",49,0)
 Q
"RTN","XWB2HL7",50,0)
 ;
"RTN","XWB2HL7",51,0)
LD(%V) ;Convert a var name into a transport string. Grabs from symbol table
"RTN","XWB2HL7",52,0)
 N %1,%2,%3,%4
"RTN","XWB2HL7",53,0)
 I $D(@%V)=1 Q $$V2S(%V)_$$V2S(@%V)
"RTN","XWB2HL7",54,0)
 S %1=$S($D(@%V)#2:$$V2S(N)_$$V2S(@N),1:"")
"RTN","XWB2HL7",55,0)
 F  S %V=$Q(@%V) Q:%V=""  S %3=$$V2S(%V),%4=$$V2S(@%V) S:$L(%1)+$L(%3)+$L(%4)>245 XWBPAR(INX)=%1,INX=INX+1,%1="" S %1=%1_%3_%4
"RTN","XWB2HL7",56,0)
 Q %1
"RTN","XWB2HL7",57,0)
V2S(V) ;Convert a value into L_value
"RTN","XWB2HL7",58,0)
 Q $E(1000+$L(V),2,4)_V
"RTN","XWB2HL7",59,0)
 ;
"RTN","XWB2HL7",60,0)
S2V(S) ;Convert a string to a value
"RTN","XWB2HL7",61,0)
 N D,L S L=+$E(S,1,3),D=""
"RTN","XWB2HL7",62,0)
 S:L D=$E(S,4,3+L) S S=$E(S,4+L,999)
"RTN","XWB2HL7",63,0)
 Q D
"RTN","XWB2HL7",64,0)
 ;
"RTN","XWB2HL7",65,0)
UD(%1) ;Unload strings into variables. Builds symbol table
"RTN","XWB2HL7",66,0)
 N %
"RTN","XWB2HL7",67,0)
 F  Q:%1=""  S %=$$S2V(.%1),@%=$$S2V(.%1)
"RTN","XWB2HL7",68,0)
 Q
"RTN","XWB2HL7",69,0)
 ;
"RTN","XWB2HL7",70,0)
 ;This is called by HL7 to process a RPC on the remote system.
"RTN","XWB2HL7",71,0)
 ;Call parameters 
"RTN","XWB2HL7",72,0)
 ; 1. return the $NAME for the data
"RTN","XWB2HL7",73,0)
 ; 2. query tag
"RTN","XWB2HL7",74,0)
 ; 3. remote procedure name
"RTN","XWB2HL7",75,0)
 ; 4. parameter array
"RTN","XWB2HL7",76,0)
REMOTE(XWBY,XWBQT,XWBSPN,XWBPAR) ;
"RTN","XWB2HL7",77,0)
 ;XWBY is the return data
"RTN","XWB2HL7",78,0)
 N %,I,X,Y,ERR,RPC,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,XWBPCNT,XWBDVER,XWBRPC
"RTN","XWB2HL7",79,0)
 N RPC,RPCVER,XWBESSO,DUZ
"RTN","XWB2HL7",80,0)
 N XWBA1,XWBA2,XWBA3,XWBA4,XWBA5,XWBA6,XWBA7,XWBA8,XWBA9,XWBA10
"RTN","XWB2HL7",81,0)
 S IX=0
"RTN","XWB2HL7",82,0)
 ;Expand parameters into values
"RTN","XWB2HL7",83,0)
 F I=1:1 Q:'$D(XWBPAR(I))  D UD(XWBPAR(I))
"RTN","XWB2HL7",84,0)
 I '$D(RPC) S XWBY(0)="-1^Bad Message" G REX ;Bad msg
"RTN","XWB2HL7",85,0)
 S XWBRPC=0,XWBRPC=$$RPCGET(RPC,.XWBRPC) I XWBRPC'>0 S XWBY(0)="-1^RPC name not found" G REX
"RTN","XWB2HL7",86,0)
 I '$$RPCAVAIL^XWBLIB(XWBRPC,"R",RPCVER) S XWBY(0)="-1^RPC Access Blocked/Wrong Version at Remote Site" G REX
"RTN","XWB2HL7",87,0)
 ;Check any security info.
"RTN","XWB2HL7",88,0)
 ;I $D(XWBSEC),XWBSEC'=3.14 S XWBY(0)="-1^Invalid security" G REX
"RTN","XWB2HL7",89,0)
 ;Check and Setup the user
"RTN","XWB2HL7",90,0)
 I '$$PUT^XUESSO1(XWBESSO) S XWBY(0)="-1^Bad User" G REX
"RTN","XWB2HL7",91,0)
 ;Enter in Sign-on log
"RTN","XWB2HL7",92,0)
 D GETENV^%ZOSV S XWBSTATE("SLOG")=$$SLOG^XUS1($P(Y,U,2),,"",$P(Y,U),$P(Y,U,3),$P(XWBESSO,U,3),$P(XWBESSO,U,5))
"RTN","XWB2HL7",93,0)
 ;Do parameter conversion
"RTN","XWB2HL7",94,0)
 ;F IX=1:1:XWBPCNT I $G(^XWB(8994,XWBRPC,2,IX,3))]"" S N="P"_IX,X=@N,@(N_"=^(3)")
"RTN","XWB2HL7",95,0)
 S PAR=$$PARAM
"RTN","XWB2HL7",96,0)
 ;Result returned in XWBY
"RTN","XWB2HL7",97,0)
 D CAPI(XWBRPC("RTAG"),XWBRPC("RNAM"),PAR)
"RTN","XWB2HL7",98,0)
REX ;Exit from remote.
"RTN","XWB2HL7",99,0)
 ;What to do to data in XWBY for HL7 return.
"RTN","XWB2HL7",100,0)
 K ^TMP("XWBR",$J)
"RTN","XWB2HL7",101,0)
 I $D(XWBY)>9 D
"RTN","XWB2HL7",102,0)
 . M ^TMP("XWBR",$J)=XWBY K XWBY S XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",103,0)
 I $D(XWBY)=1,$E(XWBY)'="^" D
"RTN","XWB2HL7",104,0)
 . S ^TMP("XWBR",$J,0)=XWBY K XWBY S XWBY=$NA(^TMP("XWBR",$J))
"RTN","XWB2HL7",105,0)
 ;If XWBY is a $NA value just return it.
"RTN","XWB2HL7",106,0)
 I $D(XWBSTATE("SLOG")) D LOUT^XUSCLEAN(XWBSTATE("SLOG"))
"RTN","XWB2HL7",107,0)
 Q
"RTN","XWB2HL7",108,0)
CAPI(TAG,NAM,PAR) ;make API call
"RTN","XWB2HL7",109,0)
 N R,DUZ,$ES,$ET
"RTN","XWB2HL7",110,0)
 S $ET="D CAPIER^XWB2HL7"
"RTN","XWB2HL7",111,0)
 S DUZ=.5,DUZ(0)="" ;Need to change to a kernel user setup call
"RTN","XWB2HL7",112,0)
 S R=TAG_"^"_NAM_"(.XWBY"_$S(PAR="":")",1:","_PAR_")")
"RTN","XWB2HL7",113,0)
 ;Ready to call RPC?  Any device setup?
"RTN","XWB2HL7",114,0)
 S IO(1,IO)="",IO(0)=IO D SAVDEV^%ZISUTL("HL7HOME")
"RTN","XWB2HL7",115,0)
 D @R
"RTN","XWB2HL7",116,0)
 ;Return data in XWBY, any device cleanup?
"RTN","XWB2HL7",117,0)
 D USE^%ZISUTL("HL7HOME"),RMDEV^%ZISUTL("HL7HOME")
"RTN","XWB2HL7",118,0)
 Q
"RTN","XWB2HL7",119,0)
 ;
"RTN","XWB2HL7",120,0)
CAPIER ;Handle a error in called RPC
"RTN","XWB2HL7",121,0)
 S XWBY(0)="-1^Remote Error: "_$E($$EC^%ZOSV,1,200) ;Grab the error first
"RTN","XWB2HL7",122,0)
 D ^%ZTER ;record
"RTN","XWB2HL7",123,0)
 D:IO'=IO(0) ^%ZISC
"RTN","XWB2HL7",124,0)
 D UNWIND^%ZTER ;Unwind stack and return to HL7
"RTN","XWB2HL7",125,0)
 Q
"RTN","XWB2HL7",126,0)
 ;
"RTN","XWB2HL7",127,0)
RETURN ;This tag is called by HL7 when the data returns from the remote system
"RTN","XWB2HL7",128,0)
 ;Need to get the MSG id that we added so we know where to place the
"RTN","XWB2HL7",129,0)
 ;results. Set in XWB RPC SERVER SEND protocol.
"RTN","XWB2HL7",130,0)
 N $ES,$ETRAP S $ETRAP="D ^%ZTER D UNWIND^%ZTER"
"RTN","XWB2HL7",131,0)
 N XWBHDL,XWB1,XWB2,I,J,X
"RTN","XWB2HL7",132,0)
 Q:'$D(HLNEXT)
"RTN","XWB2HL7",133,0)
 ;Now to find the MSA line
"RTN","XWB2HL7",134,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  S X(I)=HLNODE Q:"MSA"=$E(HLNODE,1,3)
"RTN","XWB2HL7",135,0)
 I HLNODE'["MSA" Q  ;Something wrong
"RTN","XWB2HL7",136,0)
 I $P(HLNODE,U,2)'="AA" G REJECT
"RTN","XWB2HL7",137,0)
 ;Now to find the QAK line
"RTN","XWB2HL7",138,0)
 F I=I+1:1 X HLNEXT Q:HLQUIT'>0  S X(I)=HLNODE Q:"QAK"=$E(HLNODE,1,3)
"RTN","XWB2HL7",139,0)
 I HLNODE'["QAK" Q  ;Something wrong
"RTN","XWB2HL7",140,0)
 ;Get the handle
"RTN","XWB2HL7",141,0)
 S XWBHDL=$P(HLNODE,"^",2)
"RTN","XWB2HL7",142,0)
 Q:$$CHKHDL^XWBDRPC(XWBHDL)["-1"  ;XTMP missing
"RTN","XWB2HL7",143,0)
 ;Now to place the data
"RTN","XWB2HL7",144,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  D:$E(HLNODE,1,3)="RDT"
"RTN","XWB2HL7",145,0)
 . S X=$E(HLNODE,5,999),J=0 F  S J=$O(HLNODE(J)) Q:'J  S X=X_HLNODE(J)
"RTN","XWB2HL7",146,0)
 . D PLACE(XWBHDL,X)
"RTN","XWB2HL7",147,0)
 . Q
"RTN","XWB2HL7",148,0)
 ;
"RTN","XWB2HL7",149,0)
 S X=$$HDLSTA^XWBDRPC(XWBHDL,"1^Done")
"RTN","XWB2HL7",150,0)
 Q
"RTN","XWB2HL7",151,0)
 ;
"RTN","XWB2HL7",152,0)
REJECT ;Handle some kind of reject on remote system
"RTN","XWB2HL7",153,0)
 N HDL,MID,MSG,X
"RTN","XWB2HL7",154,0)
 S HDL="XWBDRPC",MID=$P(HLNODE,U,3),MSG="-1^"_$P(HLNODE,U,4) ;Save reason
"RTN","XWB2HL7",155,0)
 F  S HDL=$O(^XTMP(HDL)),X="" Q:HDL'["XWBDRPC"  S X=$$GETNODE^XWBDRPC(HDL,"MSGID") Q:X=MID
"RTN","XWB2HL7",156,0)
 Q:X=""  ;Didn't find Handle
"RTN","XWB2HL7",157,0)
 S X=$$HDLSTA^XWBDRPC(HDL,MSG)
"RTN","XWB2HL7",158,0)
 Q
"RTN","XWB2HL7",159,0)
 ;
"RTN","XWB2HL7",160,0)
PLACE(HL,DATA) ;Called by HL7 to place each line of data.
"RTN","XWB2HL7",161,0)
 N IX
"RTN","XWB2HL7",162,0)
 S IX=$G(^XTMP(HL,"CNT")),^XTMP(HL,"D",IX)=DATA,^XTMP(HL,"CNT")=IX+1
"RTN","XWB2HL7",163,0)
 Q
"RTN","XWB2HL7",164,0)
 ;
"RTN","XWB2HL7",165,0)
RPCGET(N,R) ;Convert RPC name to IEN and parameters.
"RTN","XWB2HL7",166,0)
 N T,T0
"RTN","XWB2HL7",167,0)
 S T=$G(N) Q:T="" "-1^No RPC name"
"RTN","XWB2HL7",168,0)
 S T=$$RPCIEN^XWBLIB(T) Q:T'>0 "-1^Bad RPC name"
"RTN","XWB2HL7",169,0)
 Q:'$D(R) T
"RTN","XWB2HL7",170,0)
 S T0=$G(^XWB(8994,T,0)),R("IEN")=T,R("NAME")=$P(T0,"^")
"RTN","XWB2HL7",171,0)
 S R("RTAG")=$P(T0,"^",2),R("RNAM")=$P(T0,"^",3)
"RTN","XWB2HL7",172,0)
 S R("XWBPTYPE")=$P(T0,"^",4),R("XWBWRAP")=$P(T0,"^",8)
"RTN","XWB2HL7",173,0)
 ;S XWBPCNT=0 F I=0:0 S I=$O(^XWB(8994,T,1,I)) Q:I'>0  S XWBPCNT=XWBPCNT+1
"RTN","XWB2HL7",174,0)
 Q T
"RTN","XWB2HL7",175,0)
PARAM() ;Build remote parameter list
"RTN","XWB2HL7",176,0)
 N I,%,X,A S X=""
"RTN","XWB2HL7",177,0)
 F I=1:1:XWBPCNT S %="P"_I,A="XWBA"_I Q:'$D(@%)  K @A D
"RTN","XWB2HL7",178,0)
 . I $D(@%)=1 S X=X_%_"," Q
"RTN","XWB2HL7",179,0)
 . S X=X_"."_A_"," M @A=@% Q
"RTN","XWB2HL7",180,0)
 Q $E(X,1,$L(X)-1)
"RTN","XWB2HL7",181,0)
 ;
"RTN","XWB2HL7",182,0)
 ;
"RTN","XWB2HL7",183,0)
RPCCHK(RET,HDL) ;RPC call to check a handle status
"RTN","XWB2HL7",184,0)
 N S,M,Z
"RTN","XWB2HL7",185,0)
 I $G(HDL)="" S RET(0)="-1^Bad Handle" Q
"RTN","XWB2HL7",186,0)
 S RET(0)=$$CHKHDL^XWBDRPC(HDL),S=$$GETNODE(HDL,"MSGID")
"RTN","XWB2HL7",187,0)
 I RET(0)'["Done",$L(S) D  S $P(RET(1),"^",3)=Z
"RTN","XWB2HL7",188,0)
 . S RET(1)=$$MSGSTAT^HLUTIL(S),M=+RET(1)
"RTN","XWB2HL7",189,0)
 . I M=1 S Z=$S($P(RET(1),"^",5)>1:"NOT frist in queue",1:"First in queue")
"RTN","XWB2HL7",190,0)
 . I M=1.5 S Z="Opening connection"_$S($P(RET(1),"^",6):", open failed "_$P(RET(1),"^",6)_" times.")
"RTN","XWB2HL7",191,0)
 . I M=1.7 S Z="Sent, awaiting responce"
"RTN","XWB2HL7",192,0)
 . I M=2 S Z="Awaiting application ACK"
"RTN","XWB2HL7",193,0)
 Q
"RTN","XWB2HL7",194,0)
 ;
"RTN","XWB2HL7",195,0)
GETNODE(%1,%2) ;Pass to XWBDRPC
"RTN","XWB2HL7",196,0)
 Q $$GETNODE^XWBDRPC(%1,%2)
"RTN","XWB2HL7",197,0)
 ;
"RTN","XWB2HL7A")
0^1^B23859514
"RTN","XWB2HL7A",1,0)
XWB2HL7A ;;ISF/AC - Remote RPCs via HL7. ;03/14/2000  00:36
"RTN","XWB2HL7A",2,0)
 ;;1.1;RPC BROKER;**12**;Mar 28, 1997
"RTN","XWB2HL7A",3,0)
RPCINFO ;RPC Information
"RTN","XWB2HL7A",4,0)
 ;Msg Type: SPQ - stored procedure request (event Q01)
"RTN","XWB2HL7A",5,0)
 ;--------------
"RTN","XWB2HL7A",6,0)
 ;MSH Message Header
"RTN","XWB2HL7A",7,0)
 ;SPR Store Procedure Request
"RTN","XWB2HL7A",8,0)
 ;    Query Tag^Query/Response Format Code^Stored Proc Name^Param List
"RTN","XWB2HL7A",9,0)
 ;[ RDF ] Table Row Definition
"RTN","XWB2HL7A",10,0)
 ;        # of Columns per Row^Column Description
"RTN","XWB2HL7A",11,0)
 ;[ DSC ] Continuation Pointer
"RTN","XWB2HL7A",12,0)
 ;--------------
"RTN","XWB2HL7A",13,0)
 ;Response Msg Type: TBR - tabular data response 
"RTN","XWB2HL7A",14,0)
 ;--------------
"RTN","XWB2HL7A",15,0)
 ;MSH Message Header
"RTN","XWB2HL7A",16,0)
 ;MSA Message Acknowledgment
"RTN","XWB2HL7A",17,0)
 ;[ERR] Error
"RTN","XWB2HL7A",18,0)
 ;QAK Query Acknowledgment
"RTN","XWB2HL7A",19,0)
 ;RDF Table Row Definition
"RTN","XWB2HL7A",20,0)
 ;        # of Columns per Row^Column Description
"RTN","XWB2HL7A",21,0)
 ;{ RDT } Table Row Data
"RTN","XWB2HL7A",22,0)
 ;        Column Value
"RTN","XWB2HL7A",23,0)
 ;[ DSC ] Continuation Pointer
"RTN","XWB2HL7A",24,0)
 ;-------------
"RTN","XWB2HL7A",25,0)
DIRECT(XWB2SPN,XWB2HNDL,XWB2RET,XWB2DEST,XWB2PRAM,XWB2PARY) ;DIR RPC CALL
"RTN","XWB2HL7A",26,0)
 N XWB2DRCT
"RTN","XWB2HL7A",27,0)
 S XWB2DRCT=1
"RTN","XWB2HL7A",28,0)
 G D2
"RTN","XWB2HL7A",29,0)
 ;
"RTN","XWB2HL7A",30,0)
 ;-------------
"RTN","XWB2HL7A",31,0)
 ;This is where the RPC calls to send the RPC to the remote system
"RTN","XWB2HL7A",32,0)
 ;(procedurename, query tag, error return, destination, Parameter array)
"RTN","XWB2HL7A",33,0)
CALL(XWB2SPN,XWB2HNDL,XWB2RET,XWB2DEST,XWB2PRAM,XWB2PARY) ;RPC CALL
"RTN","XWB2HL7A",34,0)
 ;
"RTN","XWB2HL7A",35,0)
D2 N I,J,HL,HLA,HLL,XWB2LSTI,HLERR,XWB2EMAP,XWB2FLD,XWB2LPRM,XWB2MAP2,XWB2PARM,XWB2QTAG,XWB2SPRL,XWB2SPR,XWB2X,XWB2EID,XWB2MIEN,XWB2OVFL,XWB2RSLT,Y
"RTN","XWB2HL7A",36,0)
 S XWB2QTAG=$G(XWB2HNDL)
"RTN","XWB2HL7A",37,0)
 S XWB2SPN=$G(XWB2SPN)
"RTN","XWB2HL7A",38,0)
 S XWB2FLD="@SPR.4.2"
"RTN","XWB2HL7A",39,0)
 S (XWB2RET,XWB2PARM)=""
"RTN","XWB2HL7A",40,0)
 D BLDDIST($G(XWB2DEST))
"RTN","XWB2HL7A",41,0)
 I '$O(HLL("LINKS",0)) S $P(XWB2RET,"^",2,3)="-1^Station # not found" Q
"RTN","XWB2HL7A",42,0)
 S XWB2EID=+$$FIND1^DIC(101,,"MX","XWB RPC EVENT")
"RTN","XWB2HL7A",43,0)
 I 'XWB2EID S $P(XWB2RET,"^",2,3)="-1^RPC Broker Protocol not setup" Q
"RTN","XWB2HL7A",44,0)
 D INIT^HLFNC2(.XWB2EID,.HL)
"RTN","XWB2HL7A",45,0)
 I $O(HL(""))']"" S $P(XWB2RET,"^",2,3)="-1^RPC Broker Params not setup" Q
"RTN","XWB2HL7A",46,0)
 ;XWB2EMAP=encoding characters to map by order.
"RTN","XWB2HL7A",47,0)
 ;XWB2MAP2=escaped characters used for mapping encoding characters.
"RTN","XWB2HL7A",48,0)
 S Y=""
"RTN","XWB2HL7A",49,0)
 F I=3,0,1,2,4 S Y=Y_$S(I:$E(HL("ECH"),I),1:HL("FS"))
"RTN","XWB2HL7A",50,0)
 S XWB2EMAP=Y,XWB2MAP2="EFSRT"
"RTN","XWB2HL7A",51,0)
 F I=0:0 S I=$O(XWB2PRAM(I)) Q:I'>0!$P(XWB2RET,"^",2)  D
"RTN","XWB2HL7A",52,0)
 .I $L(XWB2PRAM(I))>255 S $P(XWB2RET,"^",2,3)="-1^RPC Parameter(s) exceed length of 255." Q
"RTN","XWB2HL7A",53,0)
 .S XWB2PRAM(I)=$$XLATE(XWB2PRAM(I),.XWB2OVFL)
"RTN","XWB2HL7A",54,0)
 .S J=0
"RTN","XWB2HL7A",55,0)
 .I $O(XWB2OVFL(0)) D  K XWB2OVFL
"RTN","XWB2HL7A",56,0)
 ..F K=1,2 I $D(XWB2OVFL(K)) D
"RTN","XWB2HL7A",57,0)
 ...S XWB2PRAM(I,(K/10))=XWB2OVFL(1)
"RTN","XWB2HL7A",58,0)
 ...S J=(K/10) K XWB2OVFL(K)
"RTN","XWB2HL7A",59,0)
 .F  S J=$O(XWB2PRAM(I,J)) Q:J'>0!$P(XWB2RET,"^",2)  D
"RTN","XWB2HL7A",60,0)
 ..I $L(XWB2PRAM(I))>255 S $P(XWB2RET,"^",2,3)="-1^RPC Parameter(s) exceed length of 255." Q
"RTN","XWB2HL7A",61,0)
 ..S XWB2PRAM(I,J)=$$XLATE(XWB2PRAM(I,J),.XWB2OVFL)
"RTN","XWB2HL7A",62,0)
 ..I $O(XWB2OVFL(0)) D  K XWB2OVFL
"RTN","XWB2HL7A",63,0)
 ...F K=1,2 I $D(XWB2OVFL(K)) D
"RTN","XWB2HL7A",64,0)
 ....S XWB2PRAM(I,J+(K/10))=XWB2OVFL(1)
"RTN","XWB2HL7A",65,0)
 ....S J=J+(K/10) K XWB2OVFL(K)
"RTN","XWB2HL7A",66,0)
 I $P(XWB2RET,"^",2) Q
"RTN","XWB2HL7A",67,0)
 D RPCSEND
"RTN","XWB2HL7A",68,0)
 M XWB2RET=XWB2RSLT ;Move the return info into return var.
"RTN","XWB2HL7A",69,0)
CALLXIT ;Cleanup before exit.
"RTN","XWB2HL7A",70,0)
 Q
"RTN","XWB2HL7A",71,0)
 ;
"RTN","XWB2HL7A",72,0)
RPCSEND ;
"RTN","XWB2HL7A",73,0)
 N I,J
"RTN","XWB2HL7A",74,0)
 S HLA("HLS",1)="SPR"_HL("FS")_XWB2QTAG_HL("FS")_"T"_HL("FS")_XWB2SPN_HL("FS")_XWB2FLD_$E(HL("ECH"))
"RTN","XWB2HL7A",75,0)
 S XWB2SPRL=$L(HLA("HLS",1)),XWB2SPR=$NA(HLA("HLS",1))
"RTN","XWB2HL7A",76,0)
 S I=$O(XWB2PRAM(0)) Q:I'>0  D
"RTN","XWB2HL7A",77,0)
 .S XWB2LSTI=I,XWB2X=XWB2PRAM(I)
"RTN","XWB2HL7A",78,0)
 .I (XWB2SPRL+$L(XWB2X))>255!$O(XWB2PRAM(I,0)) D NXTNODE
"RTN","XWB2HL7A",79,0)
 .S @XWB2SPR=@XWB2SPR_XWB2X,XWB2SPRL=$L(@XWB2SPR)
"RTN","XWB2HL7A",80,0)
 .F J=0:0 S J=$O(XWB2PRAM(I,J)) Q:J'>0  D
"RTN","XWB2HL7A",81,0)
 ..S XWB2X=XWB2PRAM(I,J)
"RTN","XWB2HL7A",82,0)
 ..D NXTNODE
"RTN","XWB2HL7A",83,0)
 ..S @XWB2SPR=@XWB2SPR_XWB2X,XWB2SPRL=$L(@XWB2SPR)
"RTN","XWB2HL7A",84,0)
 ..Q
"RTN","XWB2HL7A",85,0)
 F  S I=$O(XWB2PRAM(I)) Q:I'>0  D
"RTN","XWB2HL7A",86,0)
 .S XWB2X=XWB2PRAM(I)
"RTN","XWB2HL7A",87,0)
 .I (XWB2SPRL+$L(XWB2X)+1)>255!$O(XWB2PRAM(I,0)) D NXTNODE
"RTN","XWB2HL7A",88,0)
 .S @XWB2SPR=@XWB2SPR_$E(HL("ECH"),4)_XWB2X,XWB2SPRL=$L(@XWB2SPR)
"RTN","XWB2HL7A",89,0)
 .F J=0:0 S J=$O(XWB2PRAM(I,J)) Q:J'>0  D
"RTN","XWB2HL7A",90,0)
 ..S XWB2X=XWB2PRAM(I,J)
"RTN","XWB2HL7A",91,0)
 ..D NXTNODE
"RTN","XWB2HL7A",92,0)
 ..S @XWB2SPR=@XWB2SPR_XWB2X,XWB2SPRL=$L(@XWB2SPR)
"RTN","XWB2HL7A",93,0)
 ..Q
"RTN","XWB2HL7A",94,0)
 S HLA("HLS",2)="RDF"_HL("FS")_"1"_HL("FS")_"@DSP.3"_$E(HL("ECH"))_"TX"_$E(HL("ECH"))_"300"
"RTN","XWB2HL7A",95,0)
 I $D(XWB2DRCT) D DIRECT^HLMA(XWB2EID,"LM",1,.XWB2RSLT) Q
"RTN","XWB2HL7A",96,0)
 D GENERATE^HLMA(XWB2EID,"LM",1,.XWB2RSLT,.XWB2MIEN)
"RTN","XWB2HL7A",97,0)
 Q
"RTN","XWB2HL7A",98,0)
 ;
"RTN","XWB2HL7A",99,0)
NXTNODE ;Get next node
"RTN","XWB2HL7A",100,0)
 N XWB2QL,XWB2QS
"RTN","XWB2HL7A",101,0)
 S XWB2QL=$QL($NA(@XWB2SPR))
"RTN","XWB2HL7A",102,0)
 I XWB2QL=2 S XWB2SPR=$NA(@XWB2SPR@(1)),@XWB2SPR="" Q
"RTN","XWB2HL7A",103,0)
 I XWB2QL=3 D  Q
"RTN","XWB2HL7A",104,0)
 .S XWB2QS=+$QS($NA(@XWB2SPR),3)+1
"RTN","XWB2HL7A",105,0)
 .S XWB2SPR=$NA(@$NA(@XWB2SPR,2)@(XWB2QS)),@XWB2SPR=""
"RTN","XWB2HL7A",106,0)
 Q
"RTN","XWB2HL7A",107,0)
 ;
"RTN","XWB2HL7A",108,0)
 ;
"RTN","XWB2HL7A",109,0)
BLDDIST(X) ;Build distribution list -- HLL("LINKS") ARRAY.
"RTN","XWB2HL7A",110,0)
 N %,XWB2LIST
"RTN","XWB2HL7A",111,0)
 D LINK^HLUTIL3(X,.XWB2LIST,"I")
"RTN","XWB2HL7A",112,0)
 S %=+$O(XWB2LIST(0)) Q:'%
"RTN","XWB2HL7A",113,0)
 S HLL("LINKS",1)="XWB RPC SUBSCRIBER"_U_XWB2LIST(%)
"RTN","XWB2HL7A",114,0)
 Q
"RTN","XWB2HL7A",115,0)
XLATE(X,%) ;TRANSLATE FS and Encoding characters to Formating codes.
"RTN","XWB2HL7A",116,0)
 ;
"RTN","XWB2HL7A",117,0)
 N I,I1,I2,L,L1,L2,LCNT,LOVFL,LS,X1,X2,Y
"RTN","XWB2HL7A",118,0)
 S X(0)=X
"RTN","XWB2HL7A",119,0)
 F I=0:1:2 S L=0 D  Q:L'>255
"RTN","XWB2HL7A",120,0)
 .S LS=$L(X(I))
"RTN","XWB2HL7A",121,0)
 .F I1=1:1:5 S X1=$E(XWB2EMAP,I1),X2=$E(XWB2MAP2,I1) S L=L+(($L(X(I),X1)-1)*2)
"RTN","XWB2HL7A",122,0)
 .S L=L+LS
"RTN","XWB2HL7A",123,0)
 .I L>255 D
"RTN","XWB2HL7A",124,0)
 ..S LOVFL=L-255
"RTN","XWB2HL7A",125,0)
 ..S L1=(LS+1)-$S(LOVFL<170:LOVFL,1:170)
"RTN","XWB2HL7A",126,0)
 ..S L1=$S(L1<86:86,1:L1)
"RTN","XWB2HL7A",127,0)
 ..S L2=LS-$S(LOVFL<170:LOVFL,1:170)
"RTN","XWB2HL7A",128,0)
 ..S L2=$S(L2>85:L2,1:85)
"RTN","XWB2HL7A",129,0)
 ..S X(I+1)=$E(X(I),L1,LS)
"RTN","XWB2HL7A",130,0)
 ..S X(I)=$E(X(I),1,L2)
"RTN","XWB2HL7A",131,0)
 ;
"RTN","XWB2HL7A",132,0)
 S %(0)=X(0)
"RTN","XWB2HL7A",133,0)
 F I2=0:1:2 Q:'$D(X(I2))  S X=X(I2) D
"RTN","XWB2HL7A",134,0)
 .S Y=""
"RTN","XWB2HL7A",135,0)
 .F I1=1:1:5 S X1=$E(XWB2EMAP,I1),X2=$E(XWB2MAP2,I1) D
"RTN","XWB2HL7A",136,0)
 ..S LS=$L(X)
"RTN","XWB2HL7A",137,0)
 ..S L=$L(X,X1)
"RTN","XWB2HL7A",138,0)
 ..I L>1 D
"RTN","XWB2HL7A",139,0)
 ...F I=1:1:L S Y=Y_$P(X,X1,I)_$S(I'=L:$$ECODE(X2),1:"")
"RTN","XWB2HL7A",140,0)
 ...S X=Y,Y=""
"RTN","XWB2HL7A",141,0)
 .S %(I2)=X
"RTN","XWB2HL7A",142,0)
 S Y=%(0) K %(0)
"RTN","XWB2HL7A",143,0)
 Q Y
"RTN","XWB2HL7A",144,0)
ECODE(X) ;
"RTN","XWB2HL7A",145,0)
 N Y
"RTN","XWB2HL7A",146,0)
 S Y=$E(HL("ECH"),3)_X_$E(HL("ECH"),3)
"RTN","XWB2HL7A",147,0)
 Q Y
"RTN","XWB2HL7A",148,0)
 ;
"RTN","XWB2HL7B")
0^4^B53127397
"RTN","XWB2HL7B",1,0)
XWB2HL7B ;ISF/AC - Remote RPCs via HL7. ;03/14/2000  00:15
"RTN","XWB2HL7B",2,0)
 ;;1.1;RPC BROKER;**12**;Mar 28, 1997
"RTN","XWB2HL7B",3,0)
RPCRECV ;Called from the XWB RPC CLIENT protocol
"RTN","XWB2HL7B",4,0)
 ;Called on the remote system
"RTN","XWB2HL7B",5,0)
 N I,I1,J,XWB2EMAP,XWB2IPRM,XWB2LPRM,XWB2MAP2,XWB2PEND,XWB2QTAG,XWB2RNAM,XWB2RFLD,CMPNTREM,XWB2RPCP,XWB2SPN,XWB2RSLT,XWB2Y,Y
"RTN","XWB2HL7B",6,0)
 F I=1:1 X HLNEXT Q:HLQUIT'>0  S XWB2Y(I)=HLNODE,J=0 F  S J=$O(HLNODE(J)) Q:'J  S XWB2Y(I,J)=HLNODE(J)
"RTN","XWB2HL7B",7,0)
 ;Define Encoding characters to map by order
"RTN","XWB2HL7B",8,0)
 S Y=""
"RTN","XWB2HL7B",9,0)
 F I=3,0,1,2,4 S Y=Y_$S(I:$E(HL("ECH"),I),1:HL("FS"))
"RTN","XWB2HL7B",10,0)
 S XWB2EMAP=Y,XWB2MAP2="EFSRT"
"RTN","XWB2HL7B",11,0)
 D PARSSPR G GENACK:$G(HLERR)]""
"RTN","XWB2HL7B",12,0)
 ;Merge into the parameter list the last of the remainder
"RTN","XWB2HL7B",13,0)
 ;nodes that have not been processed.
"RTN","XWB2HL7B",14,0)
 S I1=$O(XWB2RPCP("R",0)) I I1 D
"RTN","XWB2HL7B",15,0)
 .M XWB2RPCP(I1)=XWB2RPCP("R",I1)
"RTN","XWB2HL7B",16,0)
 .K XWB2RPCP("R")
"RTN","XWB2HL7B",17,0)
 D COMPRES(.XWB2RPCP)
"RTN","XWB2HL7B",18,0)
 ;Call to build and do rpc
"RTN","XWB2HL7B",19,0)
 D REMOTE^XWB2HL7(.XWB2RNAM,XWB2QTAG,XWB2SPN,.XWB2RPCP)
"RTN","XWB2HL7B",20,0)
GENACK ;Generate ack/nak
"RTN","XWB2HL7B",21,0)
 K ^TMP("HLA",$J)
"RTN","XWB2HL7B",22,0)
 S ^TMP("HLA",$J,1)="MSA"_HL("FS")_$S($G(HLERR)]"":"AE",1:"AA")_HL("FS")_HL("MID")_$S($G(HLERR)]"":HL("FS")_HLERR,1:"")
"RTN","XWB2HL7B",23,0)
 S ^TMP("HLA",$J,2)="QAK"_HL("FS")_XWB2QTAG_HL("FS")_$S($G(HLERR)]"":"AE",1:"OK")
"RTN","XWB2HL7B",24,0)
 S ^TMP("HLA",$J,3)="RDF"_HL("FS")_"1"_HL("FS")_"@DSP.3"_$E(HL("ECH"))_"TX"_$E(HL("ECH"))_"300"
"RTN","XWB2HL7B",25,0)
 D:$G(HLERR)']"" BLDRDT
"RTN","XWB2HL7B",26,0)
 D GENACK^HLMA1(HL("EID"),HLMTIENS,HL("EIDS"),"GM",1,.XWB2RSLT)
"RTN","XWB2HL7B",27,0)
RECVXIT ;Cleanup of receiver processing sub-routine
"RTN","XWB2HL7B",28,0)
 Q
"RTN","XWB2HL7B",29,0)
 ;
"RTN","XWB2HL7B",30,0)
PARSSPR ;Parse SPR segment for paramaeters.
"RTN","XWB2HL7B",31,0)
 N %,%1
"RTN","XWB2HL7B",32,0)
 S I=2
"RTN","XWB2HL7B",33,0)
 ;Extract handle
"RTN","XWB2HL7B",34,0)
 S XWB2QTAG=$P(XWB2Y(I),HL("FS"),2)
"RTN","XWB2HL7B",35,0)
 ;Extract Stored Procedure Name
"RTN","XWB2HL7B",36,0)
 S XWB2SPN=$P(XWB2Y(I),HL("FS"),4)
"RTN","XWB2HL7B",37,0)
 ;Extract Input Parameters
"RTN","XWB2HL7B",38,0)
 S XWB2IPRM=$P(XWB2Y(I),HL("FS"),5)
"RTN","XWB2HL7B",39,0)
 ;Determine whether Input Parameters fit on one line of SPR segment.
"RTN","XWB2HL7B",40,0)
 ;XWB2LPRM=1 if parameters continue on overflow nodes.
"RTN","XWB2HL7B",41,0)
 ;XWB2LPRM=0 if parameters fit on a single node.
"RTN","XWB2HL7B",42,0)
 S XWB2LPRM=$S($L(XWB2Y(I),HL("FS"))=5:$S($O(XWB2Y(I,0)):1,1:0),1:0)
"RTN","XWB2HL7B",43,0)
 ;Format of
"RTN","XWB2HL7B",44,0)
 ;INPUT PARAMETERS:@SPR.4.2~PARAM1&PARAM2
"RTN","XWB2HL7B",45,0)
 ;
"RTN","XWB2HL7B",46,0)
 ;Short SPR segment
"RTN","XWB2HL7B",47,0)
 I 'XWB2LPRM S %=$P(XWB2Y(I),HL("FS"),5) D INPUTPRM(%,0) Q
"RTN","XWB2HL7B",48,0)
 ;Long SPR segment
"RTN","XWB2HL7B",49,0)
 S %=$P(XWB2Y(I),HL("FS"),5,9999)
"RTN","XWB2HL7B",50,0)
 F %1=0:0 S %1=$O(XWB2Y(I,%1)) D INPUTPRM(%,(%1>0)) Q:%1'>0!$G(XWB2PEND)  S %=XWB2Y(I,%1)
"RTN","XWB2HL7B",51,0)
 ;
"RTN","XWB2HL7B",52,0)
 Q
"RTN","XWB2HL7B",53,0)
 ;
"RTN","XWB2HL7B",54,0)
INPUTPRM(X1,L1) ;Process Input Parameters
"RTN","XWB2HL7B",55,0)
 ;X1 contains an extract of Input Parameters
"RTN","XWB2HL7B",56,0)
 ;L1=0 if Parameters fit on a single SPR Segment node.
"RTN","XWB2HL7B",57,0)
 ;L1=1 if Parameters do not fit on a single SPR Segment node.
"RTN","XWB2HL7B",58,0)
 N I,IL,Y1
"RTN","XWB2HL7B",59,0)
 S IL=$L(X1,HL("FS"))
"RTN","XWB2HL7B",60,0)
 S Y1=$P(X1,HL("FS"),1)
"RTN","XWB2HL7B",61,0)
 I $G(L1),IL'>1 D REPEATLP(Y1,1) S:$G(HLERR)]"" XWB2PEND=1 Q
"RTN","XWB2HL7B",62,0)
 D REPEATLP(Y1)
"RTN","XWB2HL7B",63,0)
 I IL>1!($G(HLERR)]"") S XWB2PEND=1
"RTN","XWB2HL7B",64,0)
 Q
"RTN","XWB2HL7B",65,0)
REPEATLP(X2,L2) ;Loop through repeatable components.
"RTN","XWB2HL7B",66,0)
 ;X2 contains an extract of Input Parameters
"RTN","XWB2HL7B",67,0)
 ;$G(L2)>0 if component may extend onto overflow node.
"RTN","XWB2HL7B",68,0)
 N I,RL,Y2
"RTN","XWB2HL7B",69,0)
 S RL=$L(X2,$E(HL("ECH"),2))
"RTN","XWB2HL7B",70,0)
 F I=1:1:RL D  Q:$G(HLERR)]""
"RTN","XWB2HL7B",71,0)
 .S Y2=$P(X2,$E(HL("ECH"),2),I)
"RTN","XWB2HL7B",72,0)
 .I $G(L2),I=RL D COMPONT(Y2,1) Q
"RTN","XWB2HL7B",73,0)
 .D COMPONT(Y2)
"RTN","XWB2HL7B",74,0)
 Q
"RTN","XWB2HL7B",75,0)
COMPONT(X3,L3) ;Loop through the two components.
"RTN","XWB2HL7B",76,0)
 ;X3 contains an extract of a component.
"RTN","XWB2HL7B",77,0)
 ;$G(L3)>0 if component may extend onto next overflow node.
"RTN","XWB2HL7B",78,0)
 N CL,I,Y3
"RTN","XWB2HL7B",79,0)
 S CL=$L(X3,$E(HL("ECH")))
"RTN","XWB2HL7B",80,0)
 I CL>2 S HLERR="Too many components!" Q
"RTN","XWB2HL7B",81,0)
 I CL=2 D  Q
"RTN","XWB2HL7B",82,0)
 .S Y3=$P(X3,$E(HL("ECH")),1)
"RTN","XWB2HL7B",83,0)
 .;CHECK FLD REMAINDER,
"RTN","XWB2HL7B",84,0)
 .S I=$O(XWB2RFLD("R",0)) I I D  Q:$G(HLERR)]""
"RTN","XWB2HL7B",85,0)
 ..I ($L(XWB2RFLD("R",+I))+$L(Y3))>255 S HLERR="Field name too long!" Q
"RTN","XWB2HL7B",86,0)
 ..S XWB2RFLD(+I)=XWB2RFLD("R",+I)_Y3
"RTN","XWB2HL7B",87,0)
 ..K XWB2RFLD("R",+I)
"RTN","XWB2HL7B",88,0)
 .S I=+$O(XWB2RFLD("@"),-1)+1
"RTN","XWB2HL7B",89,0)
 .S XWB2RFLD(I)=Y3
"RTN","XWB2HL7B",90,0)
 .;CLEAR FLD REMAINDER
"RTN","XWB2HL7B",91,0)
 .S Y3=$P(X3,$E(HL("ECH")),2)
"RTN","XWB2HL7B",92,0)
 .D SUBCMPNT(Y3,$G(L3))
"RTN","XWB2HL7B",93,0)
 .;SET COMPONENT REMAINDER FLAG.
"RTN","XWB2HL7B",94,0)
 .S CMPNTREM=$G(L3)
"RTN","XWB2HL7B",95,0)
 I CL=1 D  Q
"RTN","XWB2HL7B",96,0)
 .S Y3=$P(X3,$E(HL("ECH")),1)
"RTN","XWB2HL7B",97,0)
 .I $G(CMPNTREM) D SUBCMPNT(Y3,$G(L3)) Q
"RTN","XWB2HL7B",98,0)
 .S I=$O(XWB2RFLD("R",0)) I I D  Q
"RTN","XWB2HL7B",99,0)
 ..I ($L(XWB2RFLD("R",+I))+$L(Y3))>255 S HLERR="Field name too long!" Q
"RTN","XWB2HL7B",100,0)
 ..S XWB2RFLD(+I)=XWB2RFLD("R",+I)_Y3
"RTN","XWB2HL7B",101,0)
 ..K XWB2RFLD("R",+I)
"RTN","XWB2HL7B",102,0)
 ;
"RTN","XWB2HL7B",103,0)
 Q
"RTN","XWB2HL7B",104,0)
SUBCMPNT(X4,L4) ;Loop through sub-components.
"RTN","XWB2HL7B",105,0)
 ;X4 contains an extract of the subcomponent.
"RTN","XWB2HL7B",106,0)
 ;L4=0 if subcomponent does not extend onto next overflow node.
"RTN","XWB2HL7B",107,0)
 ;L4=1 if subcomponent does extend onto next overflow node.
"RTN","XWB2HL7B",108,0)
 N I,I1,I2,RMNDRLEN,SL,Y4
"RTN","XWB2HL7B",109,0)
 S SL=$L(X4,$E(HL("ECH"),4))
"RTN","XWB2HL7B",110,0)
 F I=1:1:SL D
"RTN","XWB2HL7B",111,0)
 .S Y4=$P(X4,$E(HL("ECH"),4),I)
"RTN","XWB2HL7B",112,0)
 .I $G(L4),I=SL D  Q
"RTN","XWB2HL7B",113,0)
 ..;Long node, find last remainder
"RTN","XWB2HL7B",114,0)
 ..S I1=$O(XWB2RPCP("R",0))
"RTN","XWB2HL7B",115,0)
 ..I 'I1 D
"RTN","XWB2HL7B",116,0)
 ...;No remainder, create remainder for next parameter(subcomponent).
"RTN","XWB2HL7B",117,0)
 ...S I1=+$O(XWB2RPCP("@"),-1)+1
"RTN","XWB2HL7B",118,0)
 ...S XWB2RPCP("R",I1)=Y4 Q
"RTN","XWB2HL7B",119,0)
 ..E  D
"RTN","XWB2HL7B",120,0)
 ...;Remainder exists, find last remainder overflow
"RTN","XWB2HL7B",121,0)
 ...S I2=+$O(XWB2RPCP("R",I1,"@"),-1)+1
"RTN","XWB2HL7B",122,0)
 ...;Length of last remainder
"RTN","XWB2HL7B",123,0)
 ...S RMNDRLEN=$S(I2=1:$L(XWB2RPCP("R",I1)),1:$L(XWB2RPCP("R",I1,I2-1)))
"RTN","XWB2HL7B",124,0)
 ...;If last remainder has space, squeeze more chars onto last remainder.
"RTN","XWB2HL7B",125,0)
 ...I RMNDRLEN<255 D
"RTN","XWB2HL7B",126,0)
 ....I I2=1 D  Q
"RTN","XWB2HL7B",127,0)
 .....S XWB2RPCP("R",I1)=XWB2RPCP("R",I1)_$E(Y4,1,255-RMNDRLEN)
"RTN","XWB2HL7B",128,0)
 .....S Y4=$E(Y4,1+(255-RMNDRLEN),$L(Y4))
"RTN","XWB2HL7B",129,0)
 ....E  D
"RTN","XWB2HL7B",130,0)
 .....S XWB2RPCP("R",I1,I2-1)=XWB2RPCP("R",I1,I2-1)_$E(Y4,1,255-RMNDRLEN)
"RTN","XWB2HL7B",131,0)
 .....S Y4=$E(Y4,1+(255-RMNDRLEN),$L(Y4))
"RTN","XWB2HL7B",132,0)
 ...;Save remaining chars in Y4 in current remainder node.
"RTN","XWB2HL7B",133,0)
 ...S XWB2RPCP("R",I1,I2)=Y4
"RTN","XWB2HL7B",134,0)
 .;Merge Remainder nodes into primary nodes.
"RTN","XWB2HL7B",135,0)
 .;then remove Remainder nodes.
"RTN","XWB2HL7B",136,0)
 .S I1=$O(XWB2RPCP("R",0)) I I1 D  Q
"RTN","XWB2HL7B",137,0)
 ..S I2=+$O(XWB2RPCP("R",I1,"@"),-1)+1
"RTN","XWB2HL7B",138,0)
 ..S RMNDRLEN=$S(I2=1:$L(XWB2RPCP("R",I1)),1:$L(XWB2RPCP("R",I1,I2-1)))
"RTN","XWB2HL7B",139,0)
 ..I RMNDRLEN<255 D
"RTN","XWB2HL7B",140,0)
 ...I I2=1 D  Q
"RTN","XWB2HL7B",141,0)
 ....S XWB2RPCP("R",I1)=XWB2RPCP("R",I1)_$E(Y4,1,255-RMNDRLEN)
"RTN","XWB2HL7B",142,0)
 ....S Y4=$E(Y4,1+(255-RMNDRLEN),$L(Y4))
"RTN","XWB2HL7B",143,0)
 ...E  D
"RTN","XWB2HL7B",144,0)
 ....S XWB2RPCP("R",I1,I2-1)=XWB2RPCP("R",I1,I2-1)_$E(Y4,1,255-RMNDRLEN)
"RTN","XWB2HL7B",145,0)
 ....S Y4=$E(Y4,1+(255-RMNDRLEN),$L(Y4))
"RTN","XWB2HL7B",146,0)
 ..S:Y4]"" XWB2RPCP("R",I1,I2)=Y4
"RTN","XWB2HL7B",147,0)
 ..M XWB2RPCP(I1)=XWB2RPCP("R",I1)
"RTN","XWB2HL7B",148,0)
 ..K XWB2RPCP("R")
"RTN","XWB2HL7B",149,0)
 .S I1=+$O(XWB2RPCP("@"),-1)+1
"RTN","XWB2HL7B",150,0)
 .S XWB2RPCP(I1)=Y4
"RTN","XWB2HL7B",151,0)
 Q
"RTN","XWB2HL7B",152,0)
 ;
"RTN","XWB2HL7B",153,0)
BLDRDT ;Build RDT segments.
"RTN","XWB2HL7B",154,0)
 N RDTNODE,NODELEN,I
"RTN","XWB2HL7B",155,0)
 S RDTNODE=XWB2RNAM
"RTN","XWB2HL7B",156,0)
 F I=4:1 D  S RDTNODE=$Q(@RDTNODE) Q:RDTNODE'[$E(XWB2RNAM,1,$L(XWB2RNAM)-($E(XWB2RNAM,$L(XWB2RNAM))=")"))
"RTN","XWB2HL7B",157,0)
 .I RDTNODE=XWB2RNAM,'($D(@RDTNODE)#2) D  Q:RDTNODE'[$E(XWB2RNAM,1,$L(XWB2RNAM)-($E(XWB2RNAM,$L(XWB2RNAM))=")"))
"RTN","XWB2HL7B",158,0)
 ..S RDTNODE=$Q(@RDTNODE)
"RTN","XWB2HL7B",159,0)
 .S NODELEN=$L(@RDTNODE)
"RTN","XWB2HL7B",160,0)
 .I NODELEN'>241 S ^TMP("HLA",$J,I)="RDT"_HL("FS")_@RDTNODE Q
"RTN","XWB2HL7B",161,0)
 .S ^TMP("HLA",$J,I)="RDT"_HL("FS")_$E(@RDTNODE,1,241)
"RTN","XWB2HL7B",162,0)
 .S ^TMP("HLA",$J,I,1)=$E(@RDTNODE,242,9999)
"RTN","XWB2HL7B",163,0)
 Q
"RTN","XWB2HL7B",164,0)
 ;
"RTN","XWB2HL7B",165,0)
DXLATE(X,%) ;TRANSLATE FS and Encoding characters to Formating codes.
"RTN","XWB2HL7B",166,0)
 N D,I,I1,L,L1,X1,X2,Y
"RTN","XWB2HL7B",167,0)
 S D=$E(HL("ECH"),3)
"RTN","XWB2HL7B",168,0)
 S L=$F(X,D)
"RTN","XWB2HL7B",169,0)
 I 'L Q X
"RTN","XWB2HL7B",170,0)
 F  D  S L=$F(X,D,L) Q:'L
"RTN","XWB2HL7B",171,0)
 .S L1=$F(XWB2MAP2,$E(X,L))
"RTN","XWB2HL7B",172,0)
 .I L1'>1 D  Q
"RTN","XWB2HL7B",173,0)
 ..I L1=1,L=$L(X)+1 S %=$E(X,L-1),X=$E(X,1,$L(X)-1)
"RTN","XWB2HL7B",174,0)
 .I L=$L(X) S %=$E(X,L-1,L),X=$E(X,1,L-2) Q
"RTN","XWB2HL7B",175,0)
 .S X2=$E(XWB2EMAP,L1-1)
"RTN","XWB2HL7B",176,0)
 .S $E(X,L-1,L+1)=X2
"RTN","XWB2HL7B",177,0)
 .S L=0
"RTN","XWB2HL7B",178,0)
 S Y=X
"RTN","XWB2HL7B",179,0)
 Q Y
"RTN","XWB2HL7B",180,0)
 ;
"RTN","XWB2HL7B",181,0)
COMPRES(XWB2P) ;DXLATE AND COMPRESS ARRAY.
"RTN","XWB2HL7B",182,0)
 N CNODE,E,I,J,L,L1,NNODE,XWB2X1,XWB2X2
"RTN","XWB2HL7B",183,0)
 S E=$E(HL("ECH"),3)
"RTN","XWB2HL7B",184,0)
 F I=0:0 S I=$O(XWB2P(I)) Q:I'>0  D
"RTN","XWB2HL7B",185,0)
 .S CNODE=$NA(XWB2P(I))
"RTN","XWB2HL7B",186,0)
 .S @CNODE=$$DXLATE(@CNODE,.XWB2X1)
"RTN","XWB2HL7B",187,0)
 .S L=$L(@CNODE)
"RTN","XWB2HL7B",188,0)
 .S NNODE=CNODE
"RTN","XWB2HL7B",189,0)
 .F  S NNODE=$$NEXTNODE(NNODE) Q:NNODE']""  D
"RTN","XWB2HL7B",190,0)
 ..I $G(XWB2X1)]"" D
"RTN","XWB2HL7B",191,0)
 ...S L1=$L(XWB2X1)
"RTN","XWB2HL7B",192,0)
 ...S XWB2X2=$E(@NNODE,1,3-L1)
"RTN","XWB2HL7B",193,0)
 ...S Y=$$DXLATE(XWB2X1_XWB2X2)
"RTN","XWB2HL7B",194,0)
 ...I $L(Y)=1 D
"RTN","XWB2HL7B",195,0)
 ....S @CNODE=@CNODE_Y
"RTN","XWB2HL7B",196,0)
 ....S @NNODE=$E(@NNODE,3-L1+1,$L(@NNODE))
"RTN","XWB2HL7B",197,0)
 ...E  S @CNODE=@CNODE_XWB2X1
"RTN","XWB2HL7B",198,0)
 ..S CNODE=NNODE
"RTN","XWB2HL7B",199,0)
 ..K XWB2X1 S @CNODE=$$DXLATE(@CNODE,.XWB2X1)
"RTN","XWB2HL7B",200,0)
 .I $G(XWB2X1)]"" S @CNODE=@CNODE_XWB2X1
"RTN","XWB2HL7B",201,0)
 ;Compress nodes
"RTN","XWB2HL7B",202,0)
 F I=0:0 S I=$O(XWB2P(I)) Q:I'>0  D
"RTN","XWB2HL7B",203,0)
 .S CNODE=$NA(XWB2P(I))
"RTN","XWB2HL7B",204,0)
 .S L=$L(@CNODE)
"RTN","XWB2HL7B",205,0)
 .S NNODE=CNODE
"RTN","XWB2HL7B",206,0)
 .F  Q:NNODE']""  S NNODE=$$NEXTNODE(NNODE) Q:NNODE']""  D
"RTN","XWB2HL7B",207,0)
 ..I L'<255 S CNODE=NNODE,L=$L(@CNODE) Q
"RTN","XWB2HL7B",208,0)
 ..F  S NNODE=$$NEXTNODE(NNODE) Q:NNODE']""  D  I L=255 S NNODE=CNODE Q
"RTN","XWB2HL7B",209,0)
 ...S L1=$L(@NNODE)
"RTN","XWB2HL7B",210,0)
 ...I 'L1 Q
"RTN","XWB2HL7B",211,0)
 ...S $E(@CNODE,L+1,255)=$E(@NNODE,1,255-L)
"RTN","XWB2HL7B",212,0)
 ...S @NNODE=$E(@NNODE,255-L+1,255)
"RTN","XWB2HL7B",213,0)
 ...S L=$L(@CNODE)
"RTN","XWB2HL7B",214,0)
 .;Clean up excess nodes
"RTN","XWB2HL7B",215,0)
 .S NNODE=CNODE
"RTN","XWB2HL7B",216,0)
 .F  S NNODE=$$NEXTNODE(NNODE) Q:NNODE']""  D
"RTN","XWB2HL7B",217,0)
 ..I '$L(@NNODE) K @NNODE
"RTN","XWB2HL7B",218,0)
 Q
"RTN","XWB2HL7B",219,0)
 ;
"RTN","XWB2HL7B",220,0)
NEXTNODE(%) ;Get next node from $NA reference.
"RTN","XWB2HL7B",221,0)
 N QL,QS,X1,Y
"RTN","XWB2HL7B",222,0)
 S QL=$QL($NA(@%))
"RTN","XWB2HL7B",223,0)
 I QL=1 S X1=$O(@%@(0)),Y=$S(X1:$NA(@%@(X1)),1:"") Q Y
"RTN","XWB2HL7B",224,0)
 I QL=2 D  Q Y
"RTN","XWB2HL7B",225,0)
 .S X1=$O(@%),Y=$S(X1:$NA(@$NA(@%,1)@(X1)),1:"") Q
"RTN","XWB2HL7B",226,0)
 Q "" ;Error, should not have more than two nodes.
"RTN","XWBDRPC")
0^3^B18072955
"RTN","XWBDRPC",1,0)
XWBDRPC ;ISF/RWF - Deferred RPCs, used by XWB2HL7 ;03/09/2000  16:55
"RTN","XWBDRPC",2,0)
 ;;1.1;RPC BROKER;**12**;Mar 28, 1997
"RTN","XWBDRPC",3,0)
 Q
"RTN","XWBDRPC",4,0)
 ;This is the entry point used by the Broker
"RTN","XWBDRPC",5,0)
EN1(RET,RPC,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10) ;Call a deferred RPC with 1-7 parameters.
"RTN","XWBDRPC",6,0)
 N X,I,INX,N,XWBPAR,XWBPCNT,XWBDVER,XWBHDL
"RTN","XWBDRPC",7,0)
 N XWBMSG,ZTSAVE,ZTDTH,ZTIO,ZTRTN,ZTSK,ZTDESC
"RTN","XWBDRPC",8,0)
 S RET="",(XWBPAR,RPCIEN)="",XWBPCNT=0,XWBDVER=1
"RTN","XWBDRPC",9,0)
 ;Find RPC.
"RTN","XWBDRPC",10,0)
 S RPCIEN=$$RPCIEN^XWBLIB($P(RPC,"^")) I RPCIEN'>0 S RET(0)="",RET(1)="-1^RPC not found" Q
"RTN","XWBDRPC",11,0)
 ;Check if RPC is active
"RTN","XWBDRPC",12,0)
 I '$$RPCAVAIL^XWBLIB(RPCIEN,"L") S RET(0)="-1^RPC Access Blocked" Q
"RTN","XWBDRPC",13,0)
 ;Build a handle to link request with return.
"RTN","XWBDRPC",14,0)
 S XWBHDL=$$HANDLE()
"RTN","XWBDRPC",15,0)
 F I=1:1:7 Q:'$D(@("P"_I))  S XWBPCNT=I
"RTN","XWBDRPC",16,0)
 ;Build ZTSAVE
"RTN","XWBDRPC",17,0)
 F N="RPC","XWBHDL","XWBPCNT","P1","P2","P3","P4","P5","P6","P7","P8","P9","P10" Q:'$D(@N)  S ZTSAVE(N)="" S:$D(@N)>9 ZTSAVE(N_"(")=""
"RTN","XWBDRPC",18,0)
 S ZTDESC="Deferred RPC - "_RPC
"RTN","XWBDRPC",19,0)
 S ZTRTN="DQ^XWBDRPC",ZTIO="NULL",ZTDTH=(+$H_",10") ;run first
"RTN","XWBDRPC",20,0)
 ;Call Taskman
"RTN","XWBDRPC",21,0)
 D ^%ZTLOAD
"RTN","XWBDRPC",22,0)
 S RET(0)=XWBHDL
"RTN","XWBDRPC",23,0)
 I ZTSK>0 D SETNODE(XWBHDL,"TASKID",ZTSK)
"RTN","XWBDRPC",24,0)
 Q
"RTN","XWBDRPC",25,0)
 ;
"RTN","XWBDRPC",26,0)
 ;This is called by TaskMan to process a RPC.
"RTN","XWBDRPC",27,0)
DQ ;
"RTN","XWBDRPC",28,0)
 N $ES,$ET S $ET="D ERR^XWBDRPC"
"RTN","XWBDRPC",29,0)
 N %,%1,%2,IX,X,Y,ERR,PAR
"RTN","XWBDRPC",30,0)
 S IX=0,XWBAPVER=+$P(RPC,"^",2),RPC=$P(RPC,"^")
"RTN","XWBDRPC",31,0)
 S XWBRPC=0,XWBRPC=$$RPCGET(RPC,.XWBRPC) I XWBRPC'>0 S XWBY(0)="-1^RPC name not found" G REX
"RTN","XWBDRPC",32,0)
 S PAR=$$PARAM D SETNODE(XWBHDL,"WRAP",XWBRPC("WRAP"))
"RTN","XWBDRPC",33,0)
 S X=$$HDLSTA(XWBHDL,"0^Running") ;Tell user we started
"RTN","XWBDRPC",34,0)
 ;Result returned in XWBY
"RTN","XWBDRPC",35,0)
 D CAPI(XWBRPC("RTAG"),XWBRPC("RNAM"),PAR)
"RTN","XWBDRPC",36,0)
REX ;Exit from RPC
"RTN","XWBDRPC",37,0)
 ;Move data into XTMP for application to pick up.
"RTN","XWBDRPC",38,0)
 I $D(XWBY)>9 D
"RTN","XWBDRPC",39,0)
 . S %1="XWBY"
"RTN","XWBDRPC",40,0)
 . F  S %1=$Q(@%1) Q:%1=""  D PLACE(XWBHDL,@%1)
"RTN","XWBDRPC",41,0)
 I $D(XWBY)=1,$E(XWBY)'="^" D PLACE(XWBHDL,XWBY)
"RTN","XWBDRPC",42,0)
 ;If XWBY is a $NA value just return it.
"RTN","XWBDRPC",43,0)
 I $D(XWBY)=1,$E(XWBY)="^" D
"RTN","XWBDRPC",44,0)
 . S %1=XWBY,%2=$E(XWBY,1,$L(XWBY)-1)
"RTN","XWBDRPC",45,0)
 . F  S %1=$Q(@%1) Q:%1'[%2  D PLACE(XWBHDL,@%1)
"RTN","XWBDRPC",46,0)
 S X=$$HDLSTA(XWBHDL,"1^Done")
"RTN","XWBDRPC",47,0)
 Q
"RTN","XWBDRPC",48,0)
 ;
"RTN","XWBDRPC",49,0)
CAPI(TAG,NAM,PAR) ;make API call
"RTN","XWBDRPC",50,0)
 N R
"RTN","XWBDRPC",51,0)
 S R=TAG_"^"_NAM_"(.XWBY"_$S(PAR="":")",1:","_PAR_")")
"RTN","XWBDRPC",52,0)
 ;Ready to call RPC?
"RTN","XWBDRPC",53,0)
 D @R
"RTN","XWBDRPC",54,0)
 ;Return data in XWBY
"RTN","XWBDRPC",55,0)
 Q
"RTN","XWBDRPC",56,0)
 ;
"RTN","XWBDRPC",57,0)
ERR ;Handle an error
"RTN","XWBDRPC",58,0)
 D ^%ZTER ;Record error
"RTN","XWBDRPC",59,0)
 I $D(XWBHDL) S X=$$HDLSTA(XWBHDL,"-1^Error: "_$E($$EC^%ZOSV,1,200))
"RTN","XWBDRPC",60,0)
 D UNWIND^%ZTER
"RTN","XWBDRPC",61,0)
 ;
"RTN","XWBDRPC",62,0)
RTNDATA(RET,HDL) ;Return the data under a handle
"RTN","XWBDRPC",63,0)
 N I,N,RD,WRAP S RET=""
"RTN","XWBDRPC",64,0)
 I $G(HDL)="" S RET(0)="-1^Bad Handle" Q
"RTN","XWBDRPC",65,0)
 S N=$$CHKHDL^XWBDRPC(HDL) I N<1 S RET(0)=N Q
"RTN","XWBDRPC",66,0)
 I N'["Done" S RET(0)="-1^Not DONE" Q
"RTN","XWBDRPC",67,0)
 ;Default is to return an array, switch to global if to big
"RTN","XWBDRPC",68,0)
 S N=(^XTMP(HDL,"CNT")>100)
"RTN","XWBDRPC",69,0)
 S I=0,RD=$S(N:"^TMP($J)",1:"RET")
"RTN","XWBDRPC",70,0)
 ;Move into a TMP global, Global is killed in XWBTCPC
"RTN","XWBDRPC",71,0)
 I N S RET=$NA(^TMP($J)),I=$$RTRNFMT^XWBLIB(4) ;Make return a global
"RTN","XWBDRPC",72,0)
 ;I N S RET=$NA(^XTMP(HDL,"D")),I=$$RTRNFMT^XWBLIB(4) ;Make return a global
"RTN","XWBDRPC",73,0)
 I N M ^TMP($J)=^XTMP(HDL,"D")
"RTN","XWBDRPC",74,0)
 I 'N F  S RET(I)=$G(^XTMP(HDL,"D",I)),I=$O(^XTMP(HDL,"D",I)) Q:I'>0
"RTN","XWBDRPC",75,0)
 Q
"RTN","XWBDRPC",76,0)
 ;
"RTN","XWBDRPC",77,0)
CLEAR(RET,HDL) ;Clear the data under a handle
"RTN","XWBDRPC",78,0)
 K ^XTMP(HDL),^TMP("XWBHDL",$J,HDL)
"RTN","XWBDRPC",79,0)
 S RET(0)=1
"RTN","XWBDRPC",80,0)
 Q
"RTN","XWBDRPC",81,0)
 ;
"RTN","XWBDRPC",82,0)
CLEARALL(RET) ;Clear ALL the data for this job.
"RTN","XWBDRPC",83,0)
 N X
"RTN","XWBDRPC",84,0)
 S X="" F  S X=$O(^TMP("XWBHDL",$J,X)) Q:X=""  D CLEAR(.RET,X)
"RTN","XWBDRPC",85,0)
 Q
"RTN","XWBDRPC",86,0)
 ;
"RTN","XWBDRPC",87,0)
RPCGET(N,R) ;Convert RPC name to IEN and parameters.
"RTN","XWBDRPC",88,0)
 N T,T0
"RTN","XWBDRPC",89,0)
 S T=$G(N) Q:T="" "-1^No RPC name"
"RTN","XWBDRPC",90,0)
 S T=$$RPCIEN^XWBLIB(T) Q:T'>0 "-1^Bad RPC name"
"RTN","XWBDRPC",91,0)
 Q:'$D(R) T
"RTN","XWBDRPC",92,0)
 S T0=$G(^XWB(8994,T,0)),R("IEN")=T,R("NAME")=$P(T0,"^")
"RTN","XWBDRPC",93,0)
 S R("RTAG")=$P(T0,"^",2),R("RNAM")=$P(T0,"^",3)
"RTN","XWBDRPC",94,0)
 S R("RTNTYPE")=$P(T0,"^",4),R("WRAP")=$P(T0,"^",8)
"RTN","XWBDRPC",95,0)
 Q T
"RTN","XWBDRPC",96,0)
 ;
"RTN","XWBDRPC",97,0)
PARAM() ;Build remote parameter list
"RTN","XWBDRPC",98,0)
 N I,%,X,A S X=""
"RTN","XWBDRPC",99,0)
 F I=1:1:XWBPCNT S %="P"_I,A="XWBA"_I Q:'$D(@%)  K @A D
"RTN","XWBDRPC",100,0)
 . I $D(@%)=1 S X=X_%_"," Q
"RTN","XWBDRPC",101,0)
 . S X=X_"."_A_"," M @A=@% Q
"RTN","XWBDRPC",102,0)
 Q $E(X,1,$L(X)-1)
"RTN","XWBDRPC",103,0)
 ;
"RTN","XWBDRPC",104,0)
ADDHDL(HL) ;Add a handle to local set
"RTN","XWBDRPC",105,0)
 S ^TMP("XWBHDL",$J,HL)=""
"RTN","XWBDRPC",106,0)
 Q
"RTN","XWBDRPC",107,0)
 ;
"RTN","XWBDRPC",108,0)
HANDLE() ;Return a unique handle into ^XTMP
"RTN","XWBDRPC",109,0)
 N %H,A,J,HL
"RTN","XWBDRPC",110,0)
 S %H=$H,J="XWBDRPC"_($J#2048)_"-"_(%H#7*86400+$P(%H,",",2))_"_",A=-1
"RTN","XWBDRPC",111,0)
HAN2 S A=A+1,HL=J_A L +^XTMP(HL):0 I '$T G HAN2
"RTN","XWBDRPC",112,0)
 I $D(^XTMP(HL)) L -^XTMP(HL) G HAN2
"RTN","XWBDRPC",113,0)
 S ^XTMP(HL,0)=$$HTFM^XLFDT(%H+2)_"^"_$G(DT) L -^XTMP(HL)
"RTN","XWBDRPC",114,0)
 S ^XTMP(HL,"STATUS")="0^New",^("CNT")=0
"RTN","XWBDRPC",115,0)
 Q HL
"RTN","XWBDRPC",116,0)
 ;
"RTN","XWBDRPC",117,0)
HDLSTA(HL,STATUS) ;update the status node in XTMP
"RTN","XWBDRPC",118,0)
 Q:'$D(^XTMP(HL)) -1
"RTN","XWBDRPC",119,0)
 L +^XTMP(HL):5
"RTN","XWBDRPC",120,0)
 S ^XTMP(HL,"STATUS")=STATUS
"RTN","XWBDRPC",121,0)
 L -^XTMP(HL)
"RTN","XWBDRPC",122,0)
 Q 1
"RTN","XWBDRPC",123,0)
 ;
"RTN","XWBDRPC",124,0)
PLACE(HL,DATA) ;Called to place each line of data.
"RTN","XWBDRPC",125,0)
 N IX
"RTN","XWBDRPC",126,0)
 S IX=$G(^XTMP(HL,"CNT")),^XTMP(HL,"D",IX)=DATA,^XTMP(HL,"CNT")=IX+1
"RTN","XWBDRPC",127,0)
 Q
"RTN","XWBDRPC",128,0)
 ;
"RTN","XWBDRPC",129,0)
RPCCHK(RET,HDL) ;RPC handle status check.
"RTN","XWBDRPC",130,0)
 S RET(0)=$$CHKHDL(HDL)
"RTN","XWBDRPC",131,0)
 Q
"RTN","XWBDRPC",132,0)
 ;
"RTN","XWBDRPC",133,0)
CHKHDL(HL) ;Return the status of a handle
"RTN","XWBDRPC",134,0)
 Q:'$D(^XTMP(HL)) "-1^Bad Handle"
"RTN","XWBDRPC",135,0)
 L +^XTMP(HL):1 I '$T Q "0^Busy"
"RTN","XWBDRPC",136,0)
 N % S %=$G(^XTMP(HL,"STATUS"),"0^Null")
"RTN","XWBDRPC",137,0)
 L -^XTMP(HL)
"RTN","XWBDRPC",138,0)
 Q %
"RTN","XWBDRPC",139,0)
 ;
"RTN","XWBDRPC",140,0)
GETNODE(HL,ND) ;Get a status node
"RTN","XWBDRPC",141,0)
 Q $G(^XTMP(HL,ND))
"RTN","XWBDRPC",142,0)
 ;
"RTN","XWBDRPC",143,0)
SETNODE(HL,ND,DATA) ;Set a status node
"RTN","XWBDRPC",144,0)
 S ^XTMP(HL,ND)=DATA
"RTN","XWBDRPC",145,0)
 Q
"RTN","XWBDRPC",146,0)
 ;
"VER")
8.0^22.0
**END**
**END**
