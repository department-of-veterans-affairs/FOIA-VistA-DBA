Released XM*7.1*162 SEQ #155
Extracted from mail message
**KIDS**:XM*7.1*162^

**INSTALL NAME**
XM*7.1*162
"BLD",347,0)
XM*7.1*162^MAILMAN^0^3001127^y
"BLD",347,1,0)
^^57^57^3001127^^^^
"BLD",347,1,1,0)
Patch XM*7.1*162
"BLD",347,1,2,0)

"BLD",347,1,3,0)
NOIS: ISW-1100-22093
"BLD",347,1,4,0)
Test Sites:  FORUM
"BLD",347,1,5,0)
If a message from a remote site has no remote message ID associated with it,
"BLD",347,1,6,0)
an abort occurs if a user attempts to reply remotely to it.  This patch
"BLD",347,1,7,0)
prevents the abort by sending the reply as an original message.
"BLD",347,1,8,0)

"BLD",347,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",347,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*132.
"BLD",347,1,11,0)
============================================================================ 
"BLD",347,1,12,0)

"BLD",347,1,13,0)
ROUTINES:
"BLD",347,1,14,0)
The second line of the routine now looks like:
"BLD",347,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",347,1,16,0)
 
"BLD",347,1,17,0)
              Before          After
"BLD",347,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",347,1,19,0)
------------------------------------------------------------------
"BLD",347,1,20,0)
XMXREPLY       5876870         5772421        50,85,99,107,132,162
"BLD",347,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",347,1,22,0)

"BLD",347,1,23,0)
This patch introduces no new routines.
"BLD",347,1,24,0)
===========================================================================
"BLD",347,1,25,0)
 
"BLD",347,1,26,0)
INSTALLATION:
"BLD",347,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",347,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*132.
"BLD",347,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",347,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",347,1,31,0)
    affected routine(s).  
"BLD",347,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",347,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",347,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",347,1,35,0)
    Users may be on the system.
"BLD",347,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",347,1,37,0)
    Transport Global:
"BLD",347,1,38,0)
       Verify Checksums in Transport Global
"BLD",347,1,39,0)
       Print Transport Global
"BLD",347,1,40,0)
       Compare Transport Global to Current System
"BLD",347,1,41,0)
       Backup a Transport Global
"BLD",347,1,42,0)
       Install Package(s)
"BLD",347,1,43,0)
 Select INSTALL NAME:    XM*7.1*162    Loaded from Distribution  <date/time>
"BLD",347,1,44,0)
                         ==========
"BLD",347,1,45,0)
 Install Questions:
"BLD",347,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",347,1,47,0)
                                                       ==
"BLD",347,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",347,1,49,0)
                                                                       ==
"BLD",347,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",347,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",347,1,52,0)
 Enter a '^' to abort the install.
"BLD",347,1,53,0)

"BLD",347,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",347,1,55,0)
                ------------------------------------------------
"BLD",347,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",347,1,57,0)
===========================================================================
"BLD",347,4,0)
^9.64PA^^0
"BLD",347,"ABPKG")
n
"BLD",347,"INI")

"BLD",347,"INID")
^^
"BLD",347,"KRN",0)
^9.67PA^19^15
"BLD",347,"KRN",.4,0)
.4
"BLD",347,"KRN",.4,"NM",0)
^9.68A^^
"BLD",347,"KRN",.401,0)
.401
"BLD",347,"KRN",.402,0)
.402
"BLD",347,"KRN",.403,0)
.403
"BLD",347,"KRN",.5,0)
.5
"BLD",347,"KRN",.84,0)
.84
"BLD",347,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",347,"KRN",3.6,0)
3.6
"BLD",347,"KRN",3.8,0)
3.8
"BLD",347,"KRN",9.2,0)
9.2
"BLD",347,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",347,"KRN",9.8,0)
9.8
"BLD",347,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",347,"KRN",9.8,"NM",1,0)
XMXREPLY^^0^B15217618
"BLD",347,"KRN",9.8,"NM","B","XMXREPLY",1)

"BLD",347,"KRN",19,0)
19
"BLD",347,"KRN",19,"NM",0)
^9.68A^^
"BLD",347,"KRN",19.1,0)
19.1
"BLD",347,"KRN",101,0)
101
"BLD",347,"KRN",409.61,0)
409.61
"BLD",347,"KRN",8994,0)
8994
"BLD",347,"KRN","B",.4,.4)

"BLD",347,"KRN","B",.401,.401)

"BLD",347,"KRN","B",.402,.402)

"BLD",347,"KRN","B",.403,.403)

"BLD",347,"KRN","B",.5,.5)

"BLD",347,"KRN","B",.84,.84)

"BLD",347,"KRN","B",3.6,3.6)

"BLD",347,"KRN","B",3.8,3.8)

"BLD",347,"KRN","B",9.2,9.2)

"BLD",347,"KRN","B",9.8,9.8)

"BLD",347,"KRN","B",19,19)

"BLD",347,"KRN","B",19.1,19.1)

"BLD",347,"KRN","B",101,101)

"BLD",347,"KRN","B",409.61,409.61)

"BLD",347,"KRN","B",8994,8994)

"BLD",347,"QUES",0)
^9.62^^
"BLD",347,"REQB",0)
^9.611^1^1
"BLD",347,"REQB",1,0)
XM*7.1*132^1
"BLD",347,"REQB","B","XM*7.1*132",1)

"MBREQ")
0
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
162^3001127
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3001127
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*162
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ISW-1100-22093
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  FORUM
"PKG",8,22,1,"PAH",1,1,5,0)
If a message from a remote site has no remote message ID associated with it,
"PKG",8,22,1,"PAH",1,1,6,0)
an abort occurs if a user attempts to reply remotely to it.  This patch
"PKG",8,22,1,"PAH",1,1,7,0)
prevents the abort by sending the reply as an original message.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It requires MailMan patch XM*7.1*132.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMXREPLY       5876870         5772421        50,85,99,107,132,162
"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*132.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,31,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,37,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,38,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,41,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,43,0)
 Select INSTALL NAME:    XM*7.1*162    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,44,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,45,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,47,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,55,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,57,0)
===========================================================================
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
"RTN","XMXREPLY")
0^1^B15217618
"RTN","XMXREPLY",1,0)
XMXREPLY ;ISC-SF/GMB-Reply to a msg ;11/27/2000  09:23
"RTN","XMXREPLY",2,0)
 ;;7.1;MailMan;**50,85,99,107,132,162**;Jun 02, 1994
"RTN","XMXREPLY",3,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR,XMZR) ;
"RTN","XMXREPLY",4,0)
 ; XMDUZ    DUZ of who the msg is from
"RTN","XMXREPLY",5,0)
 ; XMBODY   Body of the msg
"RTN","XMXREPLY",6,0)
 ;          Must be closed root, passed by value.  See WP_ROOT
"RTN","XMXREPLY",7,0)
 ;          definition for WP^DIE(), FM word processing filer.
"RTN","XMXREPLY",8,0)
 ; XMINSTR("FROM")     String saying from whom (default is XMDUZ)
"RTN","XMXREPLY",9,0)
 ; XMINSTR("STRIP")    String containing characters to strip from the message text
"RTN","XMXREPLY",10,0)
 ; XMINSTR("SCR HINT") Hint to guess the scramble key
"RTN","XMXREPLY",11,0)
 ;                     (must be the hint from original message)
"RTN","XMXREPLY",12,0)
 ; XMINSTR("SCR KEY")  Scramble key, if original message was scrambled.
"RTN","XMXREPLY",13,0)
 ;                     (must be the key from original message, as
"RTN","XMXREPLY",14,0)
 ;                     entered by the user: unscrambled!)
"RTN","XMXREPLY",15,0)
 ; *NOTE: SCR hint and key needed only for remote replies.  Even then,
"RTN","XMXREPLY",16,0)
 ;        they are ignored.  That info is gotten from the original msg.
"RTN","XMXREPLY",17,0)
 ; XMINSTR("NET REPLY") 0=reply should NOT go over the network; 1=it should
"RTN","XMXREPLY",18,0)
 ; XMINSTR("NET SUBJ") Subject for network reply msg, else default to
"RTN","XMXREPLY",19,0)
 ;          "Re: original msg subject"
"RTN","XMXREPLY",20,0)
 ; XMZSENDR XMDUZ of the person who created and sent the msg
"RTN","XMXREPLY",21,0)
 ; If you are not a recipient or the sender, you may not reply.
"RTN","XMXREPLY",22,0)
 ; If msg is in SHARED,MAIL and your DUZ is .6, ERROR! G H^XUS ***
"RTN","XMXREPLY",23,0)
 ; If msg is info only AND you are not the sender, you may not reply.
"RTN","XMXREPLY",24,0)
 ; If msg is info only and was broadcast to all local users, may not reply
"RTN","XMXREPLY",25,0)
 ; If you are info only, you may not reply.
"RTN","XMXREPLY",26,0)
 ; If msg is from a remote POSTMASTER, may not reply.
"RTN","XMXREPLY",27,0)
 ; If msg is in waste basket or no basket, move it to a basket.
"RTN","XMXREPLY",28,0)
 ;
"RTN","XMXREPLY",29,0)
 ; Output:
"RTN","XMXREPLY",30,0)
 ; XMZR     msg # holding the reply to XMZ
"RTN","XMXREPLY",31,0)
 N XMZ,XMZREC,XMZSENDR,XMNETMSG
"RTN","XMXREPLY",32,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXREPLY",33,0)
 D CHKMSG^XMXSEC1(XMDUZ,.XMK,.XMKZ,.XMZ,.XMZREC) Q:$D(XMERR)
"RTN","XMXREPLY",34,0)
 Q:'$$REPLY^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXREPLY",35,0)
 D:XMK<1 FLTR^XMXMSGS2(XMDUZ,XMK,$S(XMK=.5:$$EZBLD^DIALOG(37004),1:""),XMZ) ; Move msg from WASTE basket
"RTN","XMXREPLY",36,0)
 D CRE8XMZ^XMXSEND("R"_XMZ,.XMZR) Q:$D(XMERR)  ; Create a place for the response in the msg file
"RTN","XMXREPLY",37,0)
 D MOVEBODY^XMXSEND(XMZR,XMBODY) ; Put the msg body in place
"RTN","XMXREPLY",38,0)
 D CHEKBODY^XMXSEND(XMZR,$G(XMINSTR("STRIP")))
"RTN","XMXREPLY",39,0)
 D DOREPLY(XMDUZ,XMZ,XMZR,.XMINSTR)
"RTN","XMXREPLY",40,0)
 S XMZSENDR=$P(XMZREC,U,2)
"RTN","XMXREPLY",41,0)
 S XMNETMSG=$S(XMZSENDR["@":1,1:0)
"RTN","XMXREPLY",42,0)
 I 'XMNETMSG!'$G(XMINSTR("NET REPLY")) Q
"RTN","XMXREPLY",43,0)
 N XMFROM,XMREPLTO
"RTN","XMXREPLY",44,0)
 D REPLYTO(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMXREPLY",45,0)
 D INIT^XMXADDR
"RTN","XMXREPLY",46,0)
 D CHKADDR^XMXADDR(XMDUZ,$$REMADDR^XMXADDR3($G(XMREPLTO,XMFROM)),.XMINSTR)
"RTN","XMXREPLY",47,0)
 D:'$D(XMERR) NETREPLY(XMDUZ,XMZ,XMZR,$S($G(XMINSTR("NET SUBJ"))'="":XMINSTR("NET SUBJ"),$E($P(XMZREC,U,1),1,4)=$$EZBLD^DIALOG(37006):$E($P(XMZREC,U,1),1,65),1:$E($$EZBLD^DIALOG(37006)_$P(XMZREC,U,1),1,65)),.XMINSTR) ; Re:
"RTN","XMXREPLY",48,0)
 D CLEANUP^XMXADDR
"RTN","XMXREPLY",49,0)
 Q
"RTN","XMXREPLY",50,0)
DOREPLY(XMDUZ,XMZ,XMZR,XMINSTR) ;
"RTN","XMXREPLY",51,0)
 D:$D(XMSECURE) ENCMSG^XMJMCODE(XMZR) ; Scramble the msg, if needed
"RTN","XMXREPLY",52,0)
 D MOVER(XMDUZ,XMZ,XMZR,.XMINSTR) ; Point from response back to original msg
"RTN","XMXREPLY",53,0)
 D RPOST^XMKP(XMDUZ,XMZ,XMZR) ; Point from original msg to response and send the msg
"RTN","XMXREPLY",54,0)
 D CHECK^XMKPL
"RTN","XMXREPLY",55,0)
 Q
"RTN","XMXREPLY",56,0)
NETREPLY(XMDUZ,XMZ,XMZR,XMZRSUBJ,XMINSTR) ;
"RTN","XMXREPLY",57,0)
 N XMFDA,XMIENS
"RTN","XMXREPLY",58,0)
 S XMIENS=XMZR_","
"RTN","XMXREPLY",59,0)
 S XMFDA(3.9,XMIENS,.01)=XMZRSUBJ
"RTN","XMXREPLY",60,0)
 I $D(XMSECURE) D
"RTN","XMXREPLY",61,0)
 . S XMFDA(3.9,XMIENS,1.8)=$P(^XMB(3.9,XMZ,0),U,10) ; XMINSTR("SCR HINT") ; Scramble hint
"RTN","XMXREPLY",62,0)
 . S XMFDA(3.9,XMIENS,1.85)=^XMB(3.9,XMZ,"K") ; XMINSTR("SCR KEY") ; Scramble key
"RTN","XMXREPLY",63,0)
 I $G(^XMB(3.9,XMZ,5))'="" D
"RTN","XMXREPLY",64,0)
 . ; In response to remote msg id
"RTN","XMXREPLY",65,0)
 . S XMFDA(3.9,XMIENS,9.5)=$E(^XMB(3.9,XMZ,5),1,110)
"RTN","XMXREPLY",66,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXREPLY",67,0)
 D SEND^XMKP(XMDUZ,XMZR)
"RTN","XMXREPLY",68,0)
 Q
"RTN","XMXREPLY",69,0)
MOVER(XMDUZ,XMZ,XMZR,XMINSTR) ;
"RTN","XMXREPLY",70,0)
 N XMFDA,XMIENS
"RTN","XMXREPLY",71,0)
 S XMIENS=XMZR_","
"RTN","XMXREPLY",72,0)
 I $D(XMINSTR("FROM")) D
"RTN","XMXREPLY",73,0)
 . S XMFDA(3.9,XMIENS,1)=XMINSTR("FROM")
"RTN","XMXREPLY",74,0)
 . ;S XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXREPLY",75,0)
 E  D
"RTN","XMXREPLY",76,0)
 . S XMFDA(3.9,XMIENS,1)=XMDUZ
"RTN","XMXREPLY",77,0)
 . S:XMDUZ'=DUZ XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXREPLY",78,0)
 S XMFDA(3.9,XMIENS,1.4)=$$NOW^XLFDT()
"RTN","XMXREPLY",79,0)
 S XMFDA(3.9,XMIENS,1.35)=XMZ
"RTN","XMXREPLY",80,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXREPLY",81,0)
 Q
"RTN","XMXREPLY",82,0)
REPLYTO(XMZ,XMFROM,XMREPLTO) ; Get from and reply-to address, if any
"RTN","XMXREPLY",83,0)
 N XMHDR,XMFIND
"RTN","XMXREPLY",84,0)
 S XMFIND="^FROM^REPLY-TO^"
"RTN","XMXREPLY",85,0)
 D HDRFIND^XMR1(XMZ,XMFIND,.XMHDR)
"RTN","XMXREPLY",86,0)
 I $D(XMHDR("FROM")) S XMFROM=XMHDR("FROM")
"RTN","XMXREPLY",87,0)
 E  S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)  ; not really remote msg?
"RTN","XMXREPLY",88,0)
 I $D(XMHDR("REPL")) S XMREPLTO=XMHDR("REPL")
"RTN","XMXREPLY",89,0)
 Q
"RTN","XMXREPLY",90,0)
REPLYTO1(XMZ) ;
"RTN","XMXREPLY",91,0)
 N XMFROM,XMREPLTO
"RTN","XMXREPLY",92,0)
 D REPLYTO(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMXREPLY",93,0)
 Q $$REMADDR^XMXADDR3($G(XMREPLTO,XMFROM))
"RTN","XMXREPLY",94,0)
 ;37004    WASTE
"RTN","XMXREPLY",95,0)
 ;37006    Re:
"VER")
8.0^22.0
**END**
**END**
